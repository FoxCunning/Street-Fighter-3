.setcpu "6502X"	;+FOX: Allow undocumented opcodes

.segment "BANK_FF"
.include "copy_bank_ram.inc"
.include "copy_bank_val.inc"
; 0x01C010-0x02000F

tbl_C000_prg_bank:
	.byte $80   ; 00 0x000010 Chun Li
	.byte $82   ; 01 0x004010 Ryu
	.byte $84   ; 02 0x008010 Guile
	.byte $85   ; 03 0x00A010 Blanka
	.byte $81   ; 04 0x002010 Dhalsim
	.byte $82   ; 05 0x004010 Ken (dup of Ryu)
	.byte $83   ; 06 0x006010 Balrog_Vega
	.byte $86   ; 07 0x00C010 Sagat
	.byte $87   ; 08 0x00E010 Vega_Bison



tbl_C00B_chr_bank_ofs:
; Affected: CHR sprites (bank offsets?)
; Unaffected: Ending sequences
	.byte $00   ; 00 Chun Li
	.byte $5A   ; 01 Ryu
	.byte $40   ; 02 Guile
	.byte $2E   ; 03 Blanka
	.byte $13   ; 04 Dhalsim
	.byte $5A   ; 05 Ken (dup of Ryu)
	.byte $76   ; 06 Balrog_Vega
	.byte $94   ; 07 Sagat
	.byte $80   ; 08 Vega_Bison
	.byte $A6   ; 09 TS cursor
				;	 VS portraits
				;	 CS countdown timer
	.byte $A6   ; 0A PS cursors
				;	 PS plane



sub_C076_GM_ending_continue_VS:
	JSR sub_F85C_set_scroll_to_0
	LDA #$8A    ; 0x014010
	STA $5114	; MMC5 PRG Bankswitch Range $8000-$9FFF(Mode 3)
	LDA #$01    ; p2
	JSR sub_FD25_read_gamepad_changes
	LDA #$00    ; p1
	JSR sub_FD25_read_gamepad_changes
	JSR sub_E1BC
	JSR sub_E337
	JSR sub_EA21
	RTS


;+FOX Simplified GLFSR random number generator with 8-bit seed.
;Returns a random 8-bit number in A.
sub_rng:
	lda ram_0060_rng_seed
	lsr
	bcc @store_random

		eor #$B4

	@store_random:
	sta ram_0060_rng_seed
	
	rts


;+FOX Generates a random list of opponents for single-player matches.
;Last 3 opponents are fixed (Vega, Sagat, Bison).
sub_gen_opponents_list:
	txa	;Preserve X and Y
	pha
	tya
	pha

	jsr sub_rng

	;We want a number between 0 and 5
	and #$07
	cmp #$06
	bcc @store_first_opponent
;	sec										; -Eriknoc: C already set
	sbc #$05

	@store_first_opponent:
	sta ram_03D0_match_order + 0

	;Generate five more in a loop
	ldx #$01
	@gen_random_opponent:
	jsr sub_rng
	and #$07
	cmp #$06
	bcc @check_repeats
;	sec										; -Eriknoc: C already set
	sbc #$05

	@check_repeats:
	sta ram_03D0_match_order,X

	txa
	tay
	dey

	@check_loop:
	lda ram_03D0_match_order,X
	cmp ram_03D0_match_order,Y
	bne @check_prev

		;If the chosen value was already present, increase it by one
		;and try again
		clc
		adc #$01
		cmp #$06
		bcc @check_repeats
			lda #$00	; If over 5, wrap to zero
			beq @check_repeats

	@check_prev:
	dey
	;After we check index 0, this becomes #$FF
	;so we can just check if it's "negative" (bit 7 set)
	;to terminate the loop
	bpl @check_loop


	;@next_opponent:
	inx
	cpx #$06
	bne @gen_random_opponent


	;Add non-random opponents
	stx ram_03D0_match_order + 6 ; 06 Balrog_Vega	; +Eriknoc: optimized code (saves 4 bytes)
	inx
	stx ram_03D0_match_order + 7 ; 07 Sagat
	inx
	stx ram_03D0_match_order + 8 ; 08 Vega_Bison
;	lda #$06										; -Eriknoc: previous code by FOX
;	sta ram_03D0_match_order + 6
;	lda #$07
;	sta ram_03D0_match_order + 7
;	lda #$08
;	sta ram_03D0_match_order + 8
	
	;Restore X and Y
	pla
	tay
	pla
	tax

	rts


sub_start_menu:
	JSR sub_F85C_set_scroll_to_0
	LDA #$8A    ; 0x014010
	STA $5114
	LDA ram_0010
	BNE bra_C0A4
	lda ram_disable_demo
	bne @DemoDisabled
	DEC ram_00C7_timer_before_demo
	@DemoDisabled:
	LDA #$3C
	STA ram_0010
bra_C0A4:
	LDA #$00
	JSR sub_FD25_read_gamepad_changes	; Read controller
	LDX #$10
	LDA ram_050D,X
	beq @Check
	jmp bra_C0F5

	@Check:
	LDA ram_00B4_btn_press + 0  ; p1
	CMP #con_act_Start_pressed
	BNE bra_C0C0

;Start button
	
	lda ram_0010	;Init random seed
	sta ram_0060_rng_seed
	jsr sub_rng

	;Generate a random list of opponents when START is pressed
	jsr sub_gen_opponents_list

	LDA #$01
	STA ram_050D,X
	LDA #$1A	;Start button / selection SFX
	JSR sub_sndload_noloop

bra_C0C0:
	LDA ram_00B4_btn_press + 0  ; p1
	; CMP #$00    ; bzk optimize
	BEQ bra_C0E1

	LDA #$1A
	STA ram_00C7_timer_before_demo

;+FOX: Check if Select+Up or Select+Down is pressed
	lda ram_00B6_btn_hold
	cmp #$28
	bne @CheckSelectDown

; Disable demo
	sta ram_disable_demo

; Load next song
	; Increase the index (up to $11 - 2) so that the next time a new song will play
	ldy ram_07A1
	iny
	cpy #$11
	bne @PlayNext

	ldy #$00

@PlayNext:
	sty ram_07A1
	lda tbl_playlist,Y
	jsr sub_sndload_loop

	; Also display the song index
	; (Write to PPU $2042)
	jsr sub_display_current_song

	jmp bra_C0E1

@CheckSelectDown:
	cmp #$24
	bne @CheckDpadLeft

	sta ram_disable_demo

	; Load previous song
	ldy ram_07A1
	dey
	bpl @PrevSong

	ldy #$10	; Restart from the last entry, going backwards

@PrevSong:
	sty ram_07A1
	lda tbl_playlist,Y
	jsr sub_sndload_loop
	jsr sub_display_current_song

	jmp bra_C0E1

@CheckDpadLeft:
	LDA ram_00B6_btn_hold	; Check if D-Pad Left is pressed
	AND #con_btn_Left
	BEQ bra_C0D4

; D-Pad Left
	LDA #$07
	BNE bra_C0DC	; This is basically a faster JMP

bra_C0D4:
	LDA ram_00B6_btn_hold	; Check if D-Pad Right is pressed
	AND #con_btn_Right
	BEQ bra_C0E1

; D-Pad Right
	LDA #$01
bra_C0DC:
	CLC
	ADC ram_00C9_cursor_difficulty	; Set new difficulty value
	STA ram_00C9_cursor_difficulty

; Branch directly here if no left/right button was pressed
bra_C0E1:
	LDA ram_00C9_cursor_difficulty
	CMP #$08
	BCC bra_C0EC
	SEC
	SBC #$08
	STA ram_00C9_cursor_difficulty
bra_C0EC:
	ASL
	ASL
	ASL
	CLC
	ADC #$60
	STA ram_0302,X
bra_C0F5:
	JSR sub_E1BC
	JSR sub_E337
	JSR sub_EA21
	RTS


sub_display_current_song:
	; Disable rendering
	lda #$00
	sta $2000
	
	lda #$20
	sta $2006
	lda #$42
	sta $2006

	lda ram_07A1
	clc
	adc #$30

	cmp #$3A
	bcc @WritePPU

	adc #$06	; Value > 9: Move to letters

@WritePPU:
	sta $2007

	jmp sub_FCD0	


sub_C100_GM_player_select:
	JSR sub_F85C_set_scroll_to_0
	LDA #$8A    ; 0x014010
	STA $5114
	LDA ram_00FA
	BEQ bra_C144
	LDA #$00
	STA ram_00FA
	LDA ram_051E
	BNE bra_C11A
	LDA ram_003B_fighter_id + 0  ; p1
	JMP loc_C11C
bra_C11A:
	LDA ram_003B_fighter_id + 1  ; p2
loc_C11C:
	STA ram_00DE_fighter_id_tmp
	LDX #$10
	ASL
	TAY
	LDA tbl_C21D_world_map_XY + 0,Y  ; X pos
	STA ram_00DB
	LDA tbl_C21D_world_map_XY + 1,Y  ; Y pos
	STA ram_00DC
	TYA
	ASL
	ASL
	CLC
	ADC ram_00DE_fighter_id_tmp
	LDY ram_000D_difficulty
	;ADC tbl_match_order,Y
	adc ram_03D0_match_order,Y	;+FOX random match order
	JSR sub_ECE0
	LDA #$1E	; Aeroplane sound
	JSR sub_sndload_noloop
	LDA #$8A    ; 0x014010
	STA $5114
bra_C144:
	LDA ram_00DF
	BNE bra_C14B
	JMP loc_C213
bra_C14B:
	LDA #$00
	JSR sub_FD25_read_gamepad_changes
	LDA #$01
	JSR sub_FD25_read_gamepad_changes
	LDX #$10
	LDY #$00
loc_C159:
	LDA ram_050D,X
	BEQ bra_C166
	LDA ram_050E,X
	BNE bra_C166
	JMP loc_C208
bra_C166:
	LDA ram_00B4_btn_press,Y
	CMP #con_act_A_pressed
	BEQ bra_C171
	CMP #con_act_B_pressed
	BNE bra_C197
bra_C171:
	LDA ram_050E,X
	BEQ bra_C185
	LDA #$00
	STA ram_050E,X
	STA ram_050D,X
	LDA #$80
	STA ram_0300,X
	BNE bra_C197
bra_C185:
	TYA
	ASL
	CLC
	ADC #$5A
	JSR sub_E839
	LDA #$01
	STA ram_050D,X
	LDA #$1A	; Selection sound
	JSR sub_sndload_noloop
bra_C197:
	LDA ram_00B4_btn_press,Y
	CMP #con_act_none
	BEQ bra_C1CF
	LDA ram_00B6_btn_hold,Y
	AND #con_btn_Up
	BEQ bra_C1A9
	LDA #$06
	BNE bra_C1C8
bra_C1A9:
	LDA ram_00B6_btn_hold,Y
	AND #con_btn_Down
	BEQ bra_C1B4
	LDA #$03
	BNE bra_C1C8
bra_C1B4:
	LDA ram_00B6_btn_hold,Y
	AND #con_btn_Left
	BEQ bra_C1BF
	LDA #$08
	BNE bra_C1C8
bra_C1BF:
	LDA ram_00B6_btn_hold,Y
	AND #con_btn_Right
	BEQ bra_C1CF
	LDA #$01
bra_C1C8:
	CLC
	ADC ram_00F4_PS_cursor_grid,Y
	STA ram_00F4_PS_cursor_grid,Y
bra_C1CF:
	LDA ram_00F4_PS_cursor_grid,Y
	CMP #$09
	BCC bra_C1DC
	SEC
	SBC #$09
	STA ram_00F4_PS_cursor_grid,Y
bra_C1DC:
	STA ram_00F6_PS_cursor_X_grid
	LDA #$00
	STA ram_00F7_PS_cursor_Y_grid
loc_C1E2:
	LDA ram_00F6_PS_cursor_X_grid
	CMP #$03
	BCC bra_C1F2
	SEC
	SBC #$03
	STA ram_00F6_PS_cursor_X_grid
	INC ram_00F7_PS_cursor_Y_grid
	JMP loc_C1E2
bra_C1F2:
	LDA ram_00F6_PS_cursor_X_grid
	JSR sub_D953_divide_by_20h
	CLC
	ADC #$50
	STA ram_0302,X
	LDA ram_00F7_PS_cursor_Y_grid
	JSR sub_D953_divide_by_20h
	CLC
	ADC #$80
	STA ram_0304,X
loc_C208:
	CPX #$10
	BNE bra_C213
	LDX #$40
	LDY #$01
	JMP loc_C159
bra_C213:
loc_C213:
	JSR sub_E1BC
	JSR sub_E337
	JSR sub_EA21
	RTS



tbl_C21D_world_map_XY:
; X,Y country coordinates on world map
	.byte $70,$27	; 00 China    (Chun Li)
	.byte $80,$2F	; 01 Japan    (Ryu)
	.byte $B0,$1F	; 02 USA      (Guile)
	.byte $A8,$57	; 03 Brazil   (Blanka)
	.byte $50,$3F	; 04 India    (Dhalsim)
	.byte $B8,$37	; 05 USA      (Ken)
	.byte $30,$1F	; 06 Spain    (Balrog_Vega)
	.byte $60,$4F	; 07 Thailand (Sagat)
	.byte $78,$47	; 08 Thailand (Vega_Bison)
;tbl_C21D:
;	.byte $70   ; 
;tbl_C21E:
;	.byte $27   ; 
;	.byte $80   ; 
;	.byte $2F   ; 
;	.byte $B0   ; 
;	.byte $1F   ; 
;	.byte $A8   ; 
;	.byte $57   ; 
;	.byte $50   ; 
;	.byte $3F   ; 
;	.byte $B8   ; 
;	.byte $37   ; 
;	.byte $30   ; 
;	.byte $1F   ; 
;	.byte $60   ; 
;	.byte $4F   ; 
;	.byte $78   ; 
;	.byte $47   ; 



vec_C66B_IRQ_handler:
.scope
    BIT $5204   ; acknowledging irq has triggered, and disabling it
    PHA
    TXA
    PHA
    TYA
    PHA
    LDX #$06
@garbage_loop:  ; for getting rid of artifacts
    DEX
    BNE @garbage_loop
    LDA ram_000F_irq_counter
    BNE @skip_irq_setup     ; this is the first irq trigger on this frame
    LDA ram_000C_irq_screen
    ASL
    ASL
    TAX
    LDA tbl_irq_setup,X
    STA ram_00C2_irq_next_bank
    LDA tbl_irq_setup + 1,X
    STA ram_00C3_irq_next_line
    LDA tbl_irq_setup + 2,X
    STA ram_00C4_irq_lines_interval
    LDA tbl_irq_setup + 3,X
    STA ram_00C5_irq_trigger_limit
@skip_irq_setup:
    LDA ram_000F_irq_counter
    TAX
    CMP ram_00C5_irq_trigger_limit
    BCS @exit_irq    ; no more irq and chr bank swapping on this frame
    TXA     ; update Z flag
    BNE @swap_banks
    LDA ram_000E_current_game_mode
    CMP #con_GM_gameplay
    BNE @swap_banks
    LDA #$20 - 1
    LDX ram_002D_hud_height
    CPX #$08
    BNE @skip_40    ; while hud is not fully drawn, pretend that it's still small
    LDA #$40 - 1
@skip_40:
    STA $5203   ; set scanline
    LDX #$80
    STX $5204   ; enable irq again
    CMP ram_00C3_irq_next_line
    BCC @exit_irq       ; check will fail if hud is fully drawn
    LDA ram_00C3_irq_next_line
    CLC
    ADC ram_00C4_irq_lines_interval
    STA ram_00C3_irq_next_line       ; correct next line
    DEC ram_00C5_irq_trigger_limit   ; correct limit (not really nesessary)
    INC ram_00C2_irq_next_bank       ; correct bank
    BNE @exit_irq   ; jump
@swap_banks:
    LDA #$01    ; high bit for irq chr banks
    STA $5130
    LDA ram_00C2_irq_next_bank
    STA $512B
    STA $5123
    INC ram_00C2_irq_next_bank  ; prepare next bank
    LDA ram_0005_copy_camera_X  ; set scroll
    STA $2005
    LDA #$00
    STA $2005
    LDA ram_00C3_irq_next_line
    STA $5203   ; set scanline
    LDX #$80
    STX $5204   ; enable irq again
    CLC
    ADC ram_00C4_irq_lines_interval
    STA ram_00C3_irq_next_line   ; prepare next line
@exit_irq:
    LDA #$00    ; high bit for other chr banks
    STA $5130
    INC ram_000F_irq_counter
    PLA
    TAY
    PLA
    TAX
    PLA
    RTI

tbl_irq_setup:
; stages
; 00 India (Dhalsim)
    .byte $24       ; next bank
    .byte $38 - 1   ; next line (must be less by 1 then actual value)
    .byte $10       ; interval between lines
    .byte $0C + 1   ; swap counter (must be higher by 1 then actual value)
; 01 Thailand (Sagat)
    .byte $54       ; 
    .byte $38 - 1   ; 
    .byte $10       ; 
    .byte $0C + 1   ; 
; 02 Thailand (Vega)
    .byte $60       ; 
    .byte $38 - 1   ; 
    .byte $10       ; 
    .byte $0C + 1   ; 
; 03 USA (Guile)
    .byte $18       ; 
    .byte $38 - 1   ; 
    .byte $10       ; 
    .byte $0C + 1   ; 
; 04 USA (Ken)
    .byte $3C       ; 
    .byte $38 - 1   ; 
    .byte $10       ; 
    .byte $0C + 1   ; 
; 05 Japan (Ryu)
    .byte $0C       ; 
    .byte $38 - 1   ; 
    .byte $10       ; 
    .byte $0C + 1   ; 
; 06 Spain (Balrog)
    .byte $48       ; 
    .byte $38 - 1   ; 
    .byte $10       ; 
    .byte $0C + 1   ; 
; 07 Brazil (Blanka)
    .byte $30       ; 
    .byte $38 - 1   ; 
    .byte $10       ; 
    .byte $0C + 1   ; 
; 08 China (Chun-Li)
    .byte $00       ; 
    .byte $38 - 1   ; 
    .byte $10       ; 
    .byte $0C + 1   ; 

; misc
; 09 player select
    .byte $87       ; 
    .byte $28 - 1   ; 
    .byte $20       ; 
    .byte $07 + 1   ; 
; 0A title
    .byte $80       ; 
    .byte $28 - 1   ; 
    .byte $20       ; 
    .byte $07 + 1   ; 
; 0B continue
    .byte $95       ; 
    .byte $28 - 1   ; 
    .byte $20       ; 
    .byte $07 + 1   ; 
; 0C VS
    .byte $8E       ; 
    .byte $28 - 1   ; 
    .byte $20       ; 
    .byte $07 + 1   ; 
; 0D defeat
    .byte $9C       ; 
    .byte $28       ; 
    .byte $20       ; 
    .byte $07 + 1   ; 

; endings
; 0E Chun-Li
    .byte $A3       ; 
    .byte $28 - 1   ; 
    .byte $20       ; 
    .byte $07 + 1   ; 
; 0F Ryu
    .byte $AA       ; 
    .byte $28 - 1   ; 
    .byte $20       ; 
    .byte $07 + 1   ; 
; 10 Guile
    .byte $B1       ; 
    .byte $28 - 1   ; 
    .byte $20       ; 
    .byte $07 + 1   ; 
; 11 Blanka
    .byte $B8       ; 
    .byte $28 - 1   ; 
    .byte $20       ; 
    .byte $07 + 1   ; 
; 12 Dhalsim
    .byte $BF       ; 
    .byte $28 - 1   ; 
    .byte $20       ; 
    .byte $07 + 1   ; 
; 13 Ken
    .byte $C6       ; 
    .byte $28 - 1   ; 
    .byte $20       ; 
    .byte $07 + 1   ; 
; 14 Balrog
    .byte $CD       ; 
    .byte $28 - 1   ; 
    .byte $20       ; 
    .byte $07 + 1   ; 
; 15 Sagat
    .byte $D4       ; 
    .byte $28 - 1   ; 
    .byte $20       ; 
    .byte $07 + 1   ; 
; 16 Vega
    .byte $DB       ; 
    .byte $28 - 1   ; 
    .byte $20       ; 
    .byte $07 + 1   ; 
.endscope



vec_C704_RESET_handler:
	SEI
	CLD
	LDX #$FF
	TXS
	INX
	STX $2000
	LDA #$40
	STA $4017
                                        LDY #$00
                                        STY ram_0000
                                        LDA #$60
                                        STA ram_0001
                                        LDX #$1F
                                        TYA
@clear_battery_loop:    ; clear 6000-7FFF
                                        STA (ram_0000),Y
                                        INY
                                        BNE @clear_battery_loop
                                        INC ram_0001
                                        DEX
                                        BPL @clear_battery_loop
	LDA #$07
	STA ram_0001
	LDA #$00
	TAY
	STA ram_0000
bra_C722_clear_ram_loop:
	STA (ram_0000),Y
	DEY
	BNE bra_C722_clear_ram_loop
	DEC ram_0001
	BPL bra_C722_clear_ram_loop
	INC ram_0001    ; because FF remains after loop
	JSR sub_FB4A
	CLI
	LDA #$80    ; 0x000010
	STA $5114
	LDA $8000
	STA ram_0058
	LDA $8001
	STA ram_0059
	JSR sub_E1AF
	JSR sub_CB77
	JSR sub_F842_bankswitch_to_music
	JSR sub_apu_init
	LDA #$00
	STA ram_high_score
	STA ram_high_score + 1
	LDA #$03
	STA ram_00C9_cursor_difficulty
	JSR sub_C759
sub_C759:
loc_C759:
	JSR sub_F84D
	JSR sub_F93B
	JSR sub_EFEE_clear_0300_03CF
	LDA #$0A
	STA ram_000C_irq_screen
	LDA #con_GM_title
	STA ram_000E_current_game_mode
	LDA #$00
	STA ram_00FC
	LDX #$0C    ; title screen
	JSR sub_E7E9_draw_screen
	JSR sub_C9BC
	LDA #$09
	JSR sub_sndload_loop
	LDA #$8A    ; 0x014010
	STA $5114
	LDX #$10
	LDA #$09
	STA ram_050A,X
	LDA #$00
	STA ram_0303,X
	STA ram_0305,X
	STA ram_0301,X
	STA ram_00C6
	STA ram_050D,X
	LDA #$C2
	STA ram_0304,X
	LDA #$8A    ; 0x014010
	STA ram_030C,X
	LDA #$1A
	STA ram_00C7_timer_before_demo
	LDA #$3C
	STA ram_0010
	LDA #$13
	JSR sub_E839
	JSR sub_FCD0
bra_C7B1:
	LDA ram_00C7_timer_before_demo
	BNE bra_C7BC
	LDA #$01
	STA ram_00C6
	JMP loc_C7C1
bra_C7BC:
	LDA ram_050D,X
	BEQ bra_C7B1
loc_C7C1:
	LDA ram_00C9_cursor_difficulty
	STA ram_00CA_difficulty
	CLC
	ADC #$02
	STA ram_00CB_credits
	JSR sub_FAF4
	JSR sub_F84D
	JSR sub_C84C_clear_player_scores
	LDA ram_00C6
	BEQ bra_C81D
	LDA #$00
	STA ram_002E
	STA ram_00F8_rounds_won + 0  ; p1
	STA ram_00F8_rounds_won + 1  ; p2
	LDA #$07
	STA ram_00CA_difficulty
	LDA #$09
	STA ram_00A0
	JSR sub_FD95
	LDA ram_00A1
bra_C7EC_loop:
; !!! demo eventually stucks here in an infinite loop
	ASL
	TAY
	LDA tbl_demo_fighters_p1,Y
	STA ram_003B_fighter_id + 0  ; p1
	LDA tbl_demo_fighters_p2,Y
	STA ram_003B_fighter_id + 1  ; p2
	LDA tbl_demo_fighters_p2,Y  ; bzk optimize
	TAY
	LDA tbl_fighter_bg_ids,Y
	CMP ram_0027_background_id
	BNE bra_C807
	LDA #$01
	BNE bra_C7EC_loop
bra_C807:
	STA ram_0027_background_id
	LDA #$01
	STA ram_051E
	STA ram_054E
	JSR sub_CA69
bra_C814_infinite_loop:
	LDA ram_0072
	CMP #$FF
	BNE bra_C814_infinite_loop
	JMP loc_C759
bra_C81D:
	LDA #$00
	STA ram_000D_difficulty
	STA ram_051E
	LDA #$01
	STA ram_054E
	STA ram_00DF
	LDA #$00
	STA ram_00F4_PS_cursor_grid + 0  ; p1
	LDA #$03
	STA ram_00F4_PS_cursor_grid + 1  ; p2
	JSR sub_C857
	JMP loc_C759



tbl_demo_fighters_p1:
	.byte $03   ; 
tbl_demo_fighters_p2:
	.byte $00   ; 
	.byte $02   ; 
	.byte $01   ; 
	.byte $06   ; 
	.byte $02   ; 
	.byte $03   ; 
	.byte $03   ; 
	.byte $08   ; 
	.byte $04   ; 
	.byte $00   ; 
	.byte $05   ; 
	.byte $07   ; 
	.byte $06   ; 
	.byte $05   ; 
	.byte $07   ; 
	.byte $00   ; 
	.byte $08   ; 



sub_C84C_clear_player_scores:
	LDA #$00
	STA ram_player_score		; p1 lo
	STA ram_player_score + 1	; p1 hi
	STA ram_player_score + 2	; p2 lo
	STA ram_player_score + 3	; p2 hi
	RTS



sub_C857:
loc_C857:
	JSR sub_F84D
	JSR sub_F93B
	JSR sub_EFEE_clear_0300_03CF
	LDA #$09
	STA ram_000C_irq_screen
	LDA #con_GM_plr_select
	STA ram_000E_current_game_mode
	LDA #$00
	STA ram_002E
	LDX #$0B    ; player select screen
	JSR sub_E7E9_draw_screen
	JSR sub_C9BC
	LDA #$8A    ; 0x014010
	STA $5114
	LDX #$10
loc_C87B:
	LDA #$0A
	STA ram_050A,X
	LDA #$00
	STA ram_0303,X
	STA ram_0305,X
	STA ram_0301,X
	STA ram_050D,X
	LDA #$8A    ; 0x014010
	STA ram_030C,X
	CPX #$10
	BNE bra_C8B0
	LDA #$59
	JSR sub_E839
	LDA ram_050E,X
	BEQ bra_C8AB
	LDA #$00
	STA ram_0300,X
	LDA #$01
	STA ram_050D,X
bra_C8AB:
	LDX #$40
	JMP loc_C87B
bra_C8B0:
	LDA #$5B
	JSR sub_E839
	LDA ram_050E,X
	BEQ bra_C8C4
	LDA #$00
	STA ram_0300,X
	LDA #$01
	STA ram_050D,X
bra_C8C4:
	LDA ram_00DF
	BEQ bra_C8CD
	LDA #$0A
	JSR sub_sndload_loop
bra_C8CD:
	JSR sub_FCD0
	LDA ram_00DF
	BEQ bra_C8E5
bra_C8D4:
	LDA ram_051D
	BEQ bra_C8D4
	LDA ram_054D
	BEQ bra_C8D4
	LDA #$00
	STA ram_00DF
	JMP loc_C8ED
bra_C8E5:
	LDA #$00
	STA ram_0310
	STA ram_0340
loc_C8ED:
	LDA #$01
	JSR sub_FCF2_artificial_delay
	LDX ram_000D_difficulty
	;LDA tbl_match_order,X
	lda ram_03D0_match_order,X	;+FOX Random match order
	STA ram_003B_fighter_id + 0  ; p1
	STA ram_003B_fighter_id + 1  ; p2
	TAX
	LDA tbl_fighter_bg_ids,X
	STA ram_0027_background_id
	LDA ram_051E
	BNE bra_C90D
	LDX ram_00F4_PS_cursor_grid + 0  ; p1
	LDA tbl_fighter_ids,X
	STA ram_003B_fighter_id + 0  ; p1
bra_C90D:
	LDA ram_054E
	BNE bra_C919
	LDX ram_00F4_PS_cursor_grid + 1  ; p2
	LDA tbl_fighter_ids,X
	STA ram_003B_fighter_id + 1  ; p2
bra_C919:
	LDA #$03
	STA ram_00FA
	JSR sub_FCF2_artificial_delay
	JSR sub_FAF4
	JSR sub_CA0B
	JSR sub_F84D
	LDA ram_002E
	BNE bra_C93C
	LDA #$00
	STA ram_051E
	STA ram_054E
loc_C935:
	LDA #$01
	STA ram_00DF
	JMP loc_C857
bra_C93C:
	TAX
	LDA ram_050E,X
	BEQ bra_C956
	LDA ram_00CB_credits
	BEQ bra_C955_RTS
	JSR sub_F54A_draw_continue_screen
	LDA ram_007E
	BEQ bra_C955_RTS
	DEC ram_00CB_credits
	JSR sub_C84C_clear_player_scores
	JMP loc_C935
bra_C955_RTS:
	RTS
bra_C956:
	JSR sub_F4AB
	LDA #$04	;+FOX: Correct duration for victory screen
	JSR sub_FCF2_artificial_delay
	JSR sub_FAF4
	LDA ram_051E
	BNE bra_C96B
	LDA ram_054E
	BEQ bra_C98D_game_not_finished_yet
bra_C96B:
	INC ram_000D_difficulty
	LDA ram_000D_difficulty
	AND #$01
	BNE bra_C97B
	LDA ram_00CA_difficulty
	CMP #$05
	BCS bra_C97B
	INC ram_00CA_difficulty
bra_C97B:
	LDA ram_000D_difficulty
	CMP #$09
	BCC bra_C98D_game_not_finished_yet
	JSR sub_C9DE_select_final_cutscene
	LDA ram_00C9_cursor_difficulty
	CMP #$07
	BCS bra_C98C_RTS
	INC ram_00C9_cursor_difficulty
bra_C98C_RTS:
	RTS
bra_C98D_game_not_finished_yet:
	LDA #$01
	STA ram_051E
	STA ram_054E
	LDA #$00
	LDX ram_002E
	STA ram_050E,X
	STA ram_00DF
	JMP loc_C857



tbl_fighter_ids:
	.byte $01   ; 00
	.byte $03   ; 01
	.byte $02   ; 02
	.byte $05   ; 03
	.byte $00   ; 04
	.byte $04   ; 05
	.byte $06   ; 06
	.byte $07   ; 07
	.byte $08   ; 08


;This assigns a background graphics and stage music to each opponent
tbl_fighter_bg_ids:
	.byte $08   ; 00	Chun-Li
	.byte $05   ; 01	Ryu
	.byte $03   ; 02	Guile
	.byte $07   ; 03	Blanka
	.byte $00   ; 04	Dhalsim
	.byte $04   ; 05	Ken
	.byte $06   ; 06	Vega
	.byte $01   ; 07	Sagat
	.byte $02   ; 08	M.Bison


;This is used to decide in which order 1-player matches happen
;+FOX Replaced by random table generated in RAM
;tbl_match_order:
;	.byte $00   ; 00
;	.byte $01   ; 01
;	.byte $02   ; 02
;	.byte $04   ; 03
;	.byte $03   ; 04
;	.byte $05   ; 05
;	.byte $06   ; 06
;	.byte $07   ; 07
;	.byte $08   ; 08



sub_C9BC:
	LDA #< tbl_C9CE
	STA ram_0000
	LDA #> tbl_C9CE
	STA ram_0001
	LDA #$11
	LDX #$0F
	LDY #$00
	JSR sub_FBB2_write_palette_to_ppu
	RTS



tbl_C9CE:
	.byte      $30, $30, $30   ; Player select palettes
	.byte $0F, $30, $30, $30   ; 
	.byte $0F, $11, $21, $31   ; 
	.byte $0F, $11, $15, $3C   ; 



sub_C9DE_select_final_cutscene:
	JSR sub_F84D
	JSR sub_EFEE_clear_0300_03CF
	LDA #con_GM_ending
	STA ram_000E_current_game_mode
	LDA ram_051E
	BNE bra_C9F2
	LDA ram_003B_fighter_id + 0  ; p1
	JMP loc_C9F4
bra_C9F2:
	LDA ram_003B_fighter_id + 1  ; p2
loc_C9F4:
	CLC
	ADC #$0E
                                        STA ram_000C_irq_screen
	TAX
	JSR sub_E7E9_draw_screen
	LDA #$0D	; Ending
	; JSR sub_sndload_noloop
	jsr sub_sndload_loop ;+FOX: This is now proper music
	JSR sub_FCD0
	LDA #$19
	JSR sub_FCF2_artificial_delay
	RTS



sub_CA0B:
	LDA #$00
	STA ram_00F8_rounds_won + 0  ; p1
	STA ram_00F8_rounds_won + 1  ; p2
	STA ram_002E
	JSR sub_F4AB
	LDA #$05
	JSR sub_FF17
	JSR sub_stop_sfx
	JSR sub_FAF4
bra_CA21:
	JSR sub_CA69
bra_CA24_infinite_loop:
	LDA ram_0072
	CMP #$FF
	BNE bra_CA24_infinite_loop
	LDA ram_002E
	BEQ bra_CA4B_RTS
	LDA #$78
	JSR sub_FF10
	JSR sub_FAF4
	JSR sub_F84D
	LDA ram_002E
	CMP #$FF
	BEQ bra_CA21
	LDA ram_00F8_rounds_won + 0  ; p1
	CMP #$02
	BCS bra_CA4B_RTS
	LDA ram_00F8_rounds_won + 1  ; p2
	CMP #$02
	BCC bra_CA21
bra_CA4B_RTS:
	RTS


; Yreg = 0:p1, 2:p2
sub_CA4C_update_high_score: ; Test hi bytes
	LDA ram_player_score + 1,Y	; player, hi
	CMP ram_high_score + 1		; high score, hi
	BEQ bra_CA57		; =
	BCS bra_CA5E		; >
	BCC bra_CA68_RTS	; <
bra_CA57:					; Test lo bytes
	LDA ram_player_score,Y		; player, lo
	CMP ram_high_score			; high score, lo
	BCC bra_CA68_RTS	; <
bra_CA5E:					; Copy player to high score
	LDA ram_player_score,Y		; player, lo
	STA ram_high_score			; high score, lo
	LDA ram_player_score + 1,Y	; player, hi
	STA ram_high_score + 1		; high score, hi
bra_CA68_RTS:
	RTS



sub_CA69:
	JSR sub_F84D
	LDX ram_0027_background_id
	STX ram_000C_irq_screen
                                        JSR sub_E7E9_draw_screen
	LDA ram_0027_background_id
	JSR sub_sndload_loop
	LDY ram_003B_fighter_id + 0  ; p1
	LDA tbl_CAEC,Y
	LDY ram_003B_fighter_id + 1  ; p2
	CLC
	ADC tbl_CAEC,Y
	STA ram_00C0
	LDY #$00
	JSR sub_CA4C_update_high_score
	LDY #$02
	JSR sub_CA4C_update_high_score
	LDA #$30  ; ASCII "0"
	STA ram_00A7_dec_num_ascii + 5  ; 6th digit
	STA ram_00A7_dec_num_ascii + 6  ; 7th digit
	LDA #$00
	STA ram_0073
	JSR sub_F131_print_points
	LDA #$01
	STA ram_0073
	JSR sub_F131_print_points
	LDA #$02
	STA ram_0073
	JSR sub_F131_print_points
                                        JSR sub_CAF5_print_names
	JSR sub_F8F0
	LDA #$00
	STA ram_0072
	STA ram_007C
	STA ram_002E
	STA ram_00FB_pause_state
	STA ram_00BF
	STA ram_002F
	LDA #$03
	STA ram_002D_hud_height
	LDA #$1E
	STA ram_003D_sub_counter
	LDA #$63
	STA ram_003E_game_time
	LDA #$3F
	STA ram_0039_camera_X
	JSR sub_CAF6
	JSR sub_FCD0
	LDA #$B4
	STA ram_0010
	LDA #$01
	STA ram_00C1
bra_CAD9_infinite_loop:
	LDA ram_0072
	CMP #$FF
	BEQ bra_CAE3
	LDA ram_0010
	BNE bra_CAD9_infinite_loop
bra_CAE3:
	LDA #$01
	STA ram_002F
	LDA #$00
	STA ram_00C1
	RTS



tbl_CAEC:
	.byte $18   ; 00
	.byte $14   ; 01
	.byte $1E   ; 02
	.byte $1E   ; 03
	.byte $1A   ; 04
	.byte $16   ; 05
	.byte $16   ; 06
	.byte $18   ; 07
	.byte $28   ; 08



sub_CAF5_print_names:
.scope
    TYA
    PHA
    CLV         ; 1p flag V = 0
    LDA ram_003B_fighter_id + 0  ; p1
    JSR sub_print_name
    LDA #$7F
    CLC
    ADC #$01    ; 2p flag V = 1
    LDA ram_003B_fighter_id + 1  ; p2
    JSR sub_print_name
    PLA
    TAY
    RTS
    
sub_print_name:
    TAX
    ASL
    TAY
    LDA #$03        ; 03 * 20 + 04 = 64 (2064)
    STA ram_00B0_text_V_pos
    LDA #$04
    BVC @it_is_p1
    LDA #$1C
    SEC
    SBC tbl_names_length,X
@it_is_p1:
    STA ram_00B1_text_H_pos
    LDA tbl_names_txt,Y
    STA ram_00AE_text_ptr + 0  ; L
    LDA tbl_names_txt + 1,Y
    STA ram_00AE_text_ptr + 1  ; H
    LDA tbl_names_length,X
    STA ram_00B2_text_length
    JSR sub_FF9D_write_to_ppu
    RTS
    
tbl_names_length:
    .byte $07   ; 00 Chun-Li
    .byte $03   ; 01 Ryu
    .byte $05   ; 02 Guile
    .byte $06   ; 03 Blanka
    .byte $07   ; 04 Dhalsim
    .byte $03   ; 05 Ken
    .byte $04   ; 06 Vega
    .byte $05   ; 07 Sagat
    .byte $05   ; 08 Bison
    
tbl_names_txt:
    .word _name_00_Chun_Li
    .word _name_01_Ryu
    .word _name_02_Guile
    .word _name_03_Blanka
    .word _name_04_Dhalsim
    .word _name_05_Ken
    .word _name_06_Vega
    .word _name_07_Sagat
    .word _name_08_Bison

_name_00_Chun_Li:
    .byte "CHUN", $00, "LI"
    
_name_01_Ryu:
    .byte "RYU"
    
_name_02_Guile:
    .byte "GUILE"
    
_name_03_Blanka:
    .byte "BLANKA"
    
_name_04_Dhalsim:
    .byte "DHALSIM"
    
_name_05_Ken:
    .byte "KEN"
    
_name_06_Vega:
    .byte "VEGA"
    
_name_07_Sagat:
    .byte "SAGAT"
    
_name_08_Bison:
    .byte "BISON"
.endscope



sub_CAF6:
	LDA ram_0015
	AND #$DF
	STA ram_0015
	JSR sub_EFEE_clear_0300_03CF
	LDA #con_GM_gameplay
	STA ram_000E_current_game_mode
	LDX #$10
loc_CB05:
	LDA #$00
	STA ram_0303,X
	STA ram_040B,X
	LDA #$FF
	STA ram_0501,X
	LDA ram_003B_fighter_id + 0  ; p1
	STA ram_050A,X
	JSR sub_E6D3
	JSR sub_CB6A
	JSR sub_FA35
	CPX #$10
	BEQ bra_CB42
	LDA ram_003B_fighter_id + 1  ; p2
	STA ram_050A,X
	CMP ram_003B_fighter_id + 0  ; p1
	BNE bra_CB30
	CLC
	ADC #$09
bra_CB30:
	JSR sub_E6D3
	JSR sub_CB6A
	JSR sub_FA35
	LDA #$BC
	STA ram_0302,X
	LDA #$F0
	BNE bra_CB49
bra_CB42:
	LDA #$48
	STA ram_0302,X
	LDA #$30
bra_CB49:
	STA ram_0301,X
	LDA #$58
	STA ram_0500,X
	LDY ram_050A,X
	LDA tbl_C000_prg_bank,Y
	STA ram_030C,X
	CPX #$40
	BEQ bra_CB63
	LDX #$40
	JMP loc_CB05
bra_CB63:
	LDA #$58
	STA ram_0062_hud_hp + 0  ; p1
	STA ram_0062_hud_hp + 1  ; p2
	RTS



sub_CB6A:
	LDA ram_050A,X
	CMP #$05
	BNE bra_CB76_RTS
	LDA #$01
	STA ram_050A,X
bra_CB76_RTS:
	RTS



sub_CB77:
	JSR sub_F84D
	LDA #$00
	JSR sub_FD25_read_gamepad_changes
	LDA ram_00B6_btn_hold
	CMP #con_btns_debug
	BNE bra_CB8C
	LDA #con_GM_debug
	STA ram_000E_current_game_mode
	JSR sub_DDAC
bra_CB8C:
	STA $7006
	RTS



sub_CB90:
	JSR sub_EBC8    ; bzk optimize
	LDX #$14
	CLC
bra_CB96:
	ADC tbl_0000_antihacking_crc,X
	DEX
	BNE bra_CB96
	PHA
	LDA #$10
	STA ram_0020
	PLA
	STA ram_00B3_temp
loc_CBA4:
	LDX ram_0020
	LDA ram_0300,X
	BMI bra_CBAE
	JMP loc_CC7A
bra_CBAE:
	LDA ram_030B,X
	CMP #$16
	BNE bra_CBBF
	LDY ram_0503,X
	LDA ram_030B,Y
	CMP #$19
	BNE bra_CBCE
bra_CBBF:
	LDA ram_0300,X
	AND #$40
	BEQ bra_CBD6
	CPX #$10
	BEQ bra_CBD6
	CPX #$40
	BEQ bra_CBD6
bra_CBCE:
	LDA #$00
	STA ram_0300,X
bra_CBD3:
	JMP loc_CC7A
bra_CBD6:
	CPX #$70
	BCS bra_CBD3
	LDA ram_0301,X
	AND #$08
	BEQ bra_CBEF
	JSR sub_ED32
	CMP #$00    ; bzk optimize
	BEQ bra_CBEF
	LDA #$00
	STA ram_0300,X
	BEQ bra_CBD3
bra_CBEF:
	LDA ram_0300,X
	AND #$FD
	STA ram_0300,X
	LDA ram_0301,X
	AND #$40
	BNE bra_CC2B
	LDA ram_0302,X
	CMP #$08
	BCC bra_CC0C
	ADC ram_030E,X
	CMP #$F7
	BCC bra_CC14
bra_CC0C:
	LDA ram_0300,X
	ORA #$02
	STA ram_0300,X
bra_CC14:
	LDA ram_0303,X
	BNE bra_CC70
	LDA ram_0302,X
	STA ram_0504,X
	CLC
	ADC ram_030E,X
	STA ram_0505,X
	BCS bra_CC70
	JMP loc_CC5F
bra_CC2B:
	LDA ram_0302,X
	CMP #$F0
	BCS bra_CC3B
	ADC #$07
	SBC ram_030E,X
	CMP #$09
	BCS bra_CC43
bra_CC3B:
	LDA ram_0300,X
	ORA #$02
	STA ram_0300,X
bra_CC43:
	LDA ram_0302,X
	CLC
	ADC #$07
	STA ram_0505,X
	LDA ram_0303,X
	ADC #$00
	BNE bra_CC70
	LDA ram_0505,X
	SEC
	SBC ram_030E,X
	STA ram_0504,X
	BCC bra_CC70
loc_CC5F:
	LDA ram_0305,X
	BNE bra_CC70
	LDA ram_0304,X
	CLC
	ADC ram_030F,X
	STA ram_0506,X
	BCC bra_CC70
bra_CC70:
	LDA ram_0300,X
	BPL bra_CC7A
	STX ram_001D
	JSR sub_EBCD
bra_CC7A:
loc_CC7A:
	LDA ram_0020
	CLC
	ADC #$10
	STA ram_0020
	LDX #$10
	SEC
	SBC #$D0
	CLC
	BEQ bra_CC8C
	JMP loc_CBA4
bra_CC8C:
	ADC tbl_0000_antihacking_crc + 1,X
	DEX
	BNE bra_CC8C
	PHA
	LDA ram_003E_game_time
	BEQ bra_CC9A
	JSR sub_CF9B
bra_CC9A:
	PLA
	STA ram_0050
	RTS



sub_CC9E:
	LDA ram_0300,X
	AND #$08
	BNE bra_CCA8
	JMP loc_CDCF
bra_CCA8:
	LDA #$FF
	STA ram_0501,X
	LDA ram_050A,X
	CMP #$02
	BNE bra_CCC5
	LDA ram_0310,X
	BPL bra_CCC5
	LDA ram_031D,X
	CMP #$AE
	BNE bra_CCC5
	LDA #$00
	STA ram_0310,X
bra_CCC5:
	LDA ram_050C,X
	CMP #$05
	BNE bra_CCEC
	LDY ram_050D,X
	LDA ram_050C,Y
	CMP #$03
	BEQ bra_CD26
	JSR sub_F0F1
	LDA ram_damage,X
	CMP #$05
	BCS bra_CCE4
	LDA #$1E
	BNE bra_CCE6
bra_CCE4:
	LDA #$1F
bra_CCE6:
	JSR sub_E885
	JMP loc_CD0D
bra_CCEC:
	CMP #$07
	BNE bra_CD26
	LDY ram_050D,X
	LDA ram_050C,Y
	CMP #$02
	BEQ bra_CD26
	JSR sub_F0F1
	LDA ram_damage,X
	CMP #$05
	BCS bra_CD08
	LDA #$20
	BNE bra_CD0A
bra_CD08:
	LDA #$21
bra_CD0A:
	JSR sub_E885
loc_CD0D:
	LDA ram_damage,X
	LSR
	LSR
	LSR
	STA ram_damage,X
	JSR sub_FB00
	LDA ram_0500,X
	BMI bra_CD2E
	LDA #$14
	JSR sub_CE40
	JMP loc_CDCF
bra_CD26:
	JSR sub_FB00
	LDA ram_0500,X
	BPL bra_CD31
bra_CD2E:
	JMP loc_CD3B
bra_CD31:
	JSR sub_F7C4
	LDA ram_0503,X
	CMP #$18
	BCC bra_CD4D
loc_CD3B:
	JSR sub_F0AA
	LDA ram_0028
	BEQ bra_CD45
	JSR sub_F0F1
bra_CD45:
	LDA #$17
	JSR sub_E885
	JMP loc_CDCA
bra_CD4D:
	JSR sub_EF47
	LDA ram_050C,X
	CMP #$02
	BNE bra_CD5B
	LDA #$13
	BNE bra_CDC7
bra_CD5B:
	CMP #$03
	BNE bra_CD8C
	LDA ram_damage,X
	CMP #$08
	BCC bra_CD7A
	LDA ram_030F,X
	SBC ram_040F,X
	ADC ram_0304,X
	CMP #$10
	BCS bra_CD7A
	JSR sub_F0F1
	LDA #$10
	BNE bra_CDC7
bra_CD7A:
	JSR sub_F105
	LDA ram_damage,X
	CMP #$08
	BCS bra_CD88
	LDA #$12
	BNE bra_CDC7
bra_CD88:
	LDA #$11
	BNE bra_CDC7
bra_CD8C:
	LDA ram_030F,X
	SBC ram_040F,X
	ADC ram_0304,X
	CMP #$10
	BCS bra_CDA7
	LDA ram_damage,X
	CMP #$08
	BCC bra_CDB5
	JSR sub_F0F1
	LDA #$10
	BNE bra_CDC7
bra_CDA7:
	LDA ram_040F,X
	SBC ram_0304,X
	CMP #$10
	BCS bra_CDB5
	LDA #$0C
	BNE bra_CDB7
bra_CDB5:
	LDA #$0E
bra_CDB7:
	STA ram_003F
	LDA ram_damage,X
	CMP #$08
	BCS bra_CDC2
	INC ram_003F
bra_CDC2:
	JSR sub_F0F1
	LDA ram_003F
bra_CDC7:
	JSR sub_E885
loc_CDCA:
	LDA #$15
	JSR sub_CE40
loc_CDCF:
	JSR sub_ECD2_antihacking_flag
	RTS



sub_CDD3:
	LDA ram_0300,X
	BPL bra_CDE3_RTS
	AND #$04
	BEQ bra_CDE3_RTS
	LDA ram_0300,X
	AND #$08
	BEQ bra_CDE4
bra_CDE3_RTS:
	RTS
bra_CDE4:
	LDA ram_0301,X
	AND #$08
	BEQ bra_CDF3
	LDA #$41
	JSR sub_E885
	JMP loc_CE37
bra_CDF3:
	LDA ram_050A,X
	CMP #$08
	BNE bra_CE0C
	LDA ram_030B,X
	CMP #$3D
	BNE bra_CE32
	JSR sub_EF22
	LDA #$3E
	JSR sub_E885
	JMP loc_CE32
bra_CE0C:
	CMP #$00
	BNE bra_CE1F
	LDA ram_030B,X
	CMP #$40
	BNE bra_CE32
	LDA #$06
	JSR sub_E885
	JMP loc_CE32
bra_CE1F:
	CMP #$03
	BNE bra_CE32
	LDA ram_030B,X
	CMP #$3F
	BNE bra_CE32
	LDA #$40
	JSR sub_E885
	JMP loc_CE32
bra_CE32:
loc_CE32:
	LDA #$0A
	STA ram_040C,X
loc_CE37:
	LDA ram_0300,X
	AND #$FB
	STA ram_0300,X
	RTS



sub_CE40:
	PHA
	LDA ram_002A
	SBC #$03
	STA ram_00DB
	LDA ram_002B
	SBC #$03
	STA ram_00DC
	PLA
	JSR sub_ECE0
	LDA ram_0500,X
	BMI bra_CE5B_RTS
	LDA #$13	; Hit SFX
	JSR sub_sndload_noloop
bra_CE5B_RTS:
	RTS



sub_CE5C:
	LDA ram_040B,X
	BNE bra_CED7_RTS
	LDA ram_005F
	BNE bra_CE71
	BCS bra_CE6D
	LDA #$01
	STA ram_005F
	BNE bra_CE71
bra_CE6D:
	LDA #$FF
	STA ram_005F
bra_CE71:
	LDA ram_050F,X
	AND #$08
	BNE bra_CED7_RTS
bra_CE78:
	LDA ram_0300,Y
	BPL bra_CECE
	AND #$01
	BNE bra_CECE
	JSR sub_EE5B
	CMP #$00
	BEQ bra_CECE
	LDA ram_0300,X
	ORA #$08
	STA ram_0300,X
	STY ram_0064
	JSR sub_ED4A
	LDA ram_0065
	STA ram_damage,X
	TYA
	STA ram_050D,X
	LDA ram_002A
	STA ram_040E,X
	LDA ram_002B
	STA ram_040F,X
	CPY #$10
	BEQ bra_CEB0
	CPY #$40
	BNE bra_CEBB
bra_CEB0:
	LDA ram_0300,X
	ORA #$10
	STA ram_0300,X
	JMP loc_CEC3
bra_CEBB:
	LDA ram_0300,X
	AND #$EF
	STA ram_0300,X
loc_CEC3:
	LDA ram_0300,Y
	ORA #$05
	STA ram_0300,Y
	JMP loc_CED7_RTS
bra_CECE:
	TYA
	CLC
	ADC #$10
	TAY
	CMP ram_0036
	BCC bra_CE78
bra_CED7_RTS:
loc_CED7_RTS:
	RTS



sub_CED8:
	STA ram_00BE
	TAX
	LDA ram_00B4_btn_press,X
	STA ram_0021_btn_press_copy
	LDA ram_00B6_btn_hold,X
	STA ram_0022_btn_hold_copy
	CPX #$00
	BNE bra_CEEE
	LDY #$40
	LDX #$10
	JMP loc_CEF2
bra_CEEE:
	LDX #$40
	LDY #$10
loc_CEF2:
	LDA ram_040C,X
	BEQ bra_CEF8
	RTS
bra_CEF8:
	JSR sub_F430
	JSR sub_F60F
	JSR sub_D08F
	LDA ram_0300,X
	AND #$40
	BEQ bra_CF16
	LDA #$00
	STA ram_050F,X
	STA ram_0400,X
	JSR sub_EF47
	JMP loc_CF20
bra_CF16:
	LDA ram_030B,X
	CMP #$02
	BNE bra_CF20
	JSR sub_EF47
bra_CF20:
loc_CF20:
	LDA ram_050F,X
	BNE bra_CF2C
	JSR sub_F942
	CMP #$00    ; bzk optimize
	BNE bra_CF9A_RTS
bra_CF2C:
	LDA ram_050C,X
	CMP #$01
	BNE bra_CF39
	JSR sub_D33C
	JMP loc_CF9A_RTS
bra_CF39:
	CMP #$02
	BNE bra_CF43
	JSR sub_D46C
	JMP loc_CF9A_RTS
bra_CF43:
	CMP #$03
	BNE bra_CF4D
	JSR sub_D616
	JMP loc_CF9A_RTS
bra_CF4D:
	CMP #$05
	BNE bra_CF57
	JSR sub_D26C
	JMP loc_CF9A_RTS
bra_CF57:
	CMP #$07
	BNE bra_CF61
	JSR sub_D2EE
	JMP loc_CF9A_RTS
bra_CF61:
	CMP #$40
	BNE bra_CF6B
	JSR sub_D0C5
	JMP loc_CF9A_RTS
bra_CF6B:
	CMP #$41
	BNE bra_CF7C
	LDA ram_0300,X
	AND #$40
	BEQ bra_CF7C
	JSR sub_FA35
	JMP loc_CF9A_RTS
bra_CF7C:
	CMP #$42
	BNE bra_CF86
	JSR sub_D044
	JMP loc_CF9A_RTS
bra_CF86:
	CMP #$43
	BNE bra_CF90
	JSR sub_D02B
	JMP loc_CF9A_RTS
bra_CF90:
	CMP #$51
	BNE bra_CF9A_RTS
	JSR sub_CFF2
	JMP loc_CF9A_RTS
bra_CF9A_RTS:
loc_CF9A_RTS:
	RTS



sub_CF9B:
	LDA #$00
	STA ram_005F
	LDX #$10
	LDY #$40
	LDA #$70
	STA ram_0036
	JSR sub_CE5C
	LDA ram_005F
	BMI bra_CFB0
	BNE bra_CFB9
bra_CFB0:
	LDX #$40
	STX ram_0036
	LDY #$10
	JSR sub_CE5C
bra_CFB9:
	LDX #$20
	LDY #$50
	JSR sub_EFBE
	CMP #$00    ; bzk optimize
	BEQ bra_CFD3
	LDA ram_030B,X
	CMP #$41
	BEQ bra_CFD3
	LDA #$84
	STA ram_0300,X
	STA ram_0300,Y
bra_CFD3:
	LDX #$10
	JSR sub_CC9E
	LDX #$40
	JSR sub_CC9E
	LDX #$10
	JSR sub_CDD3
	LDX #$40
	JSR sub_CDD3
	LDX #$20
	JSR sub_CDD3
	LDX #$50
	JSR sub_CDD3
	RTS



sub_CFF2:
	TYA
	PHA
	LDA ram_050A,X
	CMP #$03
	BNE bra_D01E
	LDA ram_0300,X
	AND #$40
	BNE bra_D007
	LDA ram_0500,Y
	BPL bra_D028
bra_D007:
	LDA #$51
	JSR sub_E885
	LDA #$02
	STA ram_050C,X
	TYA
	TAX
	JSR sub_F0F1
	LDA #$17
	JSR sub_E885
	JMP loc_D028
bra_D01E:
	LDA ram_0300,X
	AND #$40
	BEQ bra_D028
	JSR sub_FA35
bra_D028:
loc_D028:
	PLA
	TAY
	RTS



sub_D02B:
	TYA
	PHA
	LDA ram_0300,X
	AND #$40
	BEQ bra_D041
	LDY ram_002E
	CPY #$FF
	BEQ bra_D041
	LDA #$02
	STA ram_0072
	JSR sub_stop_music
bra_D041:
	PLA
	TAY
	RTS



sub_D044:
	TXA
	PHA
	LDA ram_0300,X
	AND #$40
	BEQ bra_D08C
	JSR sub_EF22
	LDA ram_0300,Y
	AND #$40
	BEQ bra_D08C
	LDA #$00
	STA ram_050C,X
	LDA ram_0500,Y
	BPL bra_D076
	LDA #$03
	STA ram_007C
	LDA #$01
	STA ram_0072
	LDA #$FF
	STA ram_002E
	STA ram_0500,X
	STA ram_0500,Y
	JMP loc_D08C
bra_D076:
	TYA
	STA ram_002E
	TAX
	JSR sub_FA35
	LDA #$02
	STA ram_00A0
	JSR sub_FD95
	LDA ram_00A1
	CLC
	ADC #$1B
	JSR sub_E885
bra_D08C:
loc_D08C:
	PLA
	TAX
	RTS



sub_D08F:
	LDA ram_0004
	SEC
	ADC #$00
	STA ram_0004
	CMP #$F9
	BEQ bra_D09B
	RTS
bra_D09B:
	LDA #$1F
	STA ram_0004
	LDA #$46
	STA ram_00A0
	JSR sub_FD95
	LDA ram_00A1
	CMP #$29
	BCC bra_D0C4_RTS
	JSR sub_FD95
	LDA ram_00A1
	ASL
	CLC
	ASL
	ADC #$7A
	STA ram_0001
	CMP #$81
	BCC bra_D0C4_RTS
	LDA ram_00A1
	STA ram_0000
	SBC ram_0004
	NOP
	NOP
bra_D0C4_RTS:
	RTS



sub_D0C5:
	LDA ram_0500,X
	BPL bra_D0D2
	LDA #$01
	STA ram_00BF
	LDA #$00
	STA ram_002F
bra_D0D2:
	LDA ram_030B,X
	CMP #$1A
	BEQ bra_D0FB
	LDA ram_0401,X
	BEQ bra_D133_RTS
	BMI bra_D133_RTS
	JSR sub_F0CF
	LDA ram_0028
	BEQ bra_D133_RTS
	JSR sub_EF22
	JSR sub_EF47
	JSR sub_F0F1
	LDA #$1A
	JSR sub_E885
	LDA #$40
	STA ram_050C,X
	RTS
bra_D0FB:
	LDA ram_0300,X
	AND #$40
	BEQ bra_D133_RTS
	LDA ram_0500,X
	BPL bra_D111
	LDA #$42
	STA ram_050C,X
	LDA #$00
	STA ram_00BF
	RTS
bra_D111:
	LDA ram_0503,X
	CMP #$18
	BCC bra_D12B
	LDA #$00
	STA ram_0503,X
	JSR sub_F0F1
	LDA #$19
	JSR sub_E885
	LDA #$00
	STA ram_040B,X
	RTS
bra_D12B:
	JSR sub_F0F1
	LDA #$18
	JSR sub_E885
bra_D133_RTS:
	RTS



sub_D134:
	LDA ram_050E,X
	BNE bra_D14B
	LDA ram_0021_btn_press_copy
	CMP #con_act_A_pressed
	BNE bra_D17B
	LDA ram_0022_btn_hold_copy
	AND #con_btns_Dpad
	CMP #con_btn_Right
	BEQ bra_D14B
	CMP #con_btn_Left
	BNE bra_D17B
bra_D14B:
	LDA ram_00CC
	BNE bra_D17E
	JSR sub_EFBE
	CMP #$00    ; bzk optimize
	BEQ bra_D17B
	LDA ram_050F,Y
	AND #$08
	BNE bra_D17B
	LDA ram_040B,Y
	BNE bra_D17B
	LDA ram_0304,Y
	CLC
	ADC ram_030F,Y
	ADC #$10
	CMP tbl_F0A1    ; bzk
	BCC bra_D17B
	LDA ram_050C,Y
	CMP #$40
	BEQ bra_D17B
	CMP #$42
	BNE bra_D17E
bra_D17B:
	LDA #$00
	RTS
bra_D17E:
	LDA #$23	; Throw SFX
	JSR sub_sndload_noloop
	STX ram_00BA
	STY ram_00BB_player_grabbed
	LDA #$00
	STA ram_00BC
	STA ram_00BD
	LDA ram_050A,X
	CMP #$08
	BEQ bra_D1AC
	CMP #$02
	BNE bra_D19C
	LDA #$40
	STA ram_00BC
bra_D19C:
	LDA ram_050A,Y
	ASL
	ASL
	ASL
	CLC
	ADC ram_050A,X
	TAY
	LDA tbl_D224,Y
	STA ram_00BD
bra_D1AC:
	LDA ram_0022_btn_hold_copy
	AND #con_btn_Right
	BNE bra_D1BE
	LDA #$40
	EOR ram_00BC
	STA ram_00BC
	LDA #$40
	EOR ram_00BD
	STA ram_00BD
bra_D1BE:
	JSR sub_F0F1
	LDA ram_0301,X
	AND #$BF
	ORA ram_00BC
	STA ram_0301,X
	LDA #$50
	JSR sub_E885
	LDA #$51
	STA ram_050C,X
	LDA #$0C
	STA ram_050F,X
	LDY ram_00BB_player_grabbed
	LDA ram_0302,X
	STA ram_0302,Y
	LDA ram_0304,X
	STA ram_0304,Y
	LDX ram_00BB_player_grabbed
	JSR sub_EF22
	LDY ram_00BA
	LDA ram_0301,X
	AND #$BF
	ORA ram_00BD
	STA ram_0301,X
	LDA #$46
	CLC
	ADC ram_050A,Y
	JSR sub_E885
	LDA #$40
	STA ram_050C,X
	LDA #$08
	STA ram_050F,X
	LDA #$FF
	STA ram_0501,X
	LDA ram_050A,Y
	CMP #$03
	BNE bra_D21D
	LDA #$01
	STA ram_050C,X
bra_D21D:
	LDX ram_00BA
	LDY ram_00BB_player_grabbed
	LDA #$01
	RTS



tbl_D224:
	.byte $40   ; 
	.byte $00   ; 
	.byte $00   ; 
	.byte $40   ; 
	.byte $00   ; 
	.byte $00   ; 
	.byte $00   ; 
	.byte $00   ; 
	.byte $40   ; 
	.byte $00   ; 
	.byte $00   ; 
	.byte $40   ; 
	.byte $00   ; 
	.byte $00   ; 
	.byte $00   ; 
	.byte $00   ; 
	.byte $40   ; 
	.byte $00   ; 
	.byte $40   ; 
	.byte $40   ; 
	.byte $00   ; 
	.byte $00   ; 
	.byte $40   ; 
	.byte $00   ; 
	.byte $40   ; 
	.byte $00   ; 
	.byte $40   ; 
	.byte $40   ; 
	.byte $00   ; 
	.byte $00   ; 
	.byte $40   ; 
	.byte $00   ; 
	.byte $40   ; 
	.byte $00   ; 
	.byte $40   ; 
	.byte $40   ; 
	.byte $00   ; 
	.byte $00   ; 
	.byte $40   ; 
	.byte $00   ; 
	.byte $40   ; 
	.byte $00   ; 
	.byte $00   ; 
	.byte $40   ; 
	.byte $00   ; 
	.byte $00   ; 
	.byte $00   ; 
	.byte $00   ; 
	.byte $40   ; 
	.byte $00   ; 
	.byte $00   ; 
	.byte $40   ; 
	.byte $00   ; 
	.byte $00   ; 
	.byte $00   ; 
	.byte $00   ; 
	.byte $40   ; 
	.byte $00   ; 
	.byte $40   ; 
	.byte $40   ; 
	.byte $00   ; 
	.byte $00   ; 
	.byte $40   ; 
	.byte $00   ; 
	.byte $40   ; 
	.byte $00   ; 
	.byte $40   ; 
	.byte $40   ; 
	.byte $00   ; 
	.byte $00   ; 
	.byte $40   ; 
	.byte $00   ; 



sub_D26C:
	LDA ram_050E,X
	BNE bra_D27F
	LDA ram_0022_btn_hold_copy
	AND #con_btns_AB_UD
	BNE bra_D2B4
	LDA ram_0300,X
	AND #$40
	BNE bra_D27F
	RTS
bra_D27F:
	JSR sub_EF47
	LDA ram_0310,Y
	BMI bra_D28E
	LDA ram_050F,Y
	AND #$04
	BEQ bra_D2B4
bra_D28E:
	LDA ram_050E,X
	BEQ bra_D297
	JSR sub_DA24
	RTS
bra_D297:
	LDA ram_0301,X
	AND #$40
	BNE bra_D2A6
	LDA ram_0022_btn_hold_copy
	CMP #con_btn_Left
	BEQ bra_D2AE
	BNE bra_D2B4
bra_D2A6:
	LDA ram_0022_btn_hold_copy
	CMP #con_btn_Right
	BEQ bra_D2AE
	BNE bra_D2B4
bra_D2AE:
	LDA #$0A
	STA ram_0309,X
	RTS
bra_D2B4:
	LDA #$09
	JSR sub_E885
	RTS



sub_D2BA:
	DEC ram_00D3
	LDA ram_00D3
	CMP #$C6
	BNE bra_D2ED_RTS
	LDA #$46
	STA ram_00A0
	JSR sub_FD95
	LDA #$17
	STA ram_00D3
	LDA ram_00A1
	CMP #$21
	BCS bra_D2ED_RTS
	JSR sub_FD95
	LDA ram_00A1
	STA ram_0000
	LDA ram_00A1
	CLC
	ASL
	ASL
	ADC #$83
	STA ram_0001
	CMP #$81
	BCC bra_D2ED_RTS
	LDA ram_00D3
	ADC ram_00A1
	NOP
	NOP
bra_D2ED_RTS:
	RTS



sub_D2EE:
	LDA ram_050E,X
	BNE bra_D301
	LDA ram_0022_btn_hold_copy
	AND #con_btns_AB_U
	BNE bra_D336
	LDA ram_0300,X
	AND #$40
	BNE bra_D301
	RTS
bra_D301:
	JSR sub_EF47
	LDA ram_0310,Y
	BMI bra_D310
	LDA ram_050F,Y
	AND #$04
	BEQ bra_D336
bra_D310:
	LDA ram_050E,X
	BEQ bra_D319
	JSR sub_DA24
	RTS
bra_D319:
	LDA ram_0301,X
	AND #$40
	BNE bra_D328
	LDA ram_0022_btn_hold_copy
	CMP #con_btn_Left + con_btn_Down
	BEQ bra_D330
	BNE bra_D336
bra_D328:
	LDA ram_0022_btn_hold_copy
	CMP #con_btn_Right + con_btn_Down
	BEQ bra_D330
	BNE bra_D336
bra_D330:
	LDA #$0A
	STA ram_0309,X
	RTS
bra_D336:
	LDA #$0B
	JSR sub_E885
	RTS



sub_D33C:
	LDA ram_050F,X
	BNE bra_D353_RTS
	LDA ram_002F
	BNE bra_D354
	LDA ram_00C1
	BEQ bra_D353_RTS
	LDA ram_0300,X
	AND #$40
	BEQ bra_D353_RTS
	JSR sub_FA35
bra_D353_RTS:
	RTS
bra_D354:
	LDA ram_050E,X
	BEQ bra_D35D
	JSR sub_DA24
	RTS
bra_D35D:
	JSR sub_D134
	CMP #$00    ; bzk optimize
	BEQ bra_D367
	JMP loc_D46B_RTS
bra_D367:
	LDA ram_0023
	BEQ bra_D36E
	JMP loc_D40D
bra_D36E:
	LDA ram_0022_btn_hold_copy
	AND #con_btn_Down
	BEQ bra_D381
	LDA #$00
	STA ram_0400,X
	JSR sub_F0F1
	LDA #$01
	JMP loc_D468
bra_D381:
	LDA ram_0022_btn_hold_copy
	AND #con_btn_Up
	BEQ bra_D3B5
	JSR sub_F0F1
	LDA ram_0022_btn_hold_copy
	AND #con_btn_Right + con_btn_Left
	BEQ bra_D3B0
	AND #con_btn_Left
	BEQ bra_D39D
	LDA ram_0301,X
	AND #$40
	BNE bra_D3A6
	BEQ bra_D3AB
bra_D39D:
	LDA ram_0301,X
	AND #$40
	BEQ bra_D3A6
	BNE bra_D3AB
bra_D3A6:
	LDA #$06
	JMP loc_D468
bra_D3AB:
	LDA #$07
	JMP loc_D468
bra_D3B0:
	LDA #$05
	JMP loc_D468
bra_D3B5:
	LDA ram_050F,X
	BNE bra_D40D
	LDA ram_0022_btn_hold_copy
	AND #con_btn_Right + con_btn_Left
	BEQ bra_D40D
	AND #con_btn_Left
	BEQ bra_D3CD
	LDA ram_0301,X
	AND #$40
	BEQ bra_D3E3
	BNE bra_D3D6
bra_D3CD:
	LDA ram_0301,X
	AND #$40
	BNE bra_D3E3
	BEQ bra_D3D6
bra_D3D6:
	LDA ram_0400,X
	BNE bra_D40D
	JSR sub_F0F1
	LDA #$03
	JMP loc_D468
bra_D3E3:
	LDA ram_0310,Y
	BMI bra_D3EF
	LDA ram_050F,Y
	AND #$04
	BEQ bra_D400
bra_D3EF:
	LDA ram_0022_btn_hold_copy
	AND #con_btns_AB_UD
	BNE bra_D40D
	JSR sub_F0F1
	JSR sub_EF22
	LDA #$08
	JMP loc_D468
bra_D400:
	LDA ram_0400,X
	BNE bra_D40D
	JSR sub_F0F1
	LDA #$04
	JMP loc_D468
bra_D40D:
loc_D40D:
	LDA ram_0023
	CMP #$01
	BNE bra_D418
	LDA #$32
	JMP loc_D450
bra_D418:
	CMP #$02
	BNE bra_D421
	LDA #$28
	JMP loc_D450
bra_D421:
	CMP #$03
	BNE bra_D42A
	LDA #$33
	JMP loc_D450
bra_D42A:
	CMP #$04
	BNE bra_D433
	LDA #$29
	JMP loc_D450
bra_D433:
	LDA ram_0022_btn_hold_copy
	BNE bra_D46B_RTS
	LDA ram_050F,X
	AND #$08
	BNE bra_D46B_RTS
	LDA ram_0400,X
	BNE bra_D44A
	LDA ram_0300,X
	AND #$40
	BEQ bra_D46B_RTS
bra_D44A:
	JSR sub_FA35
	JMP loc_D46B_RTS
loc_D450:
	PHA
	LDA #$00
	STA ram_0400,X
	JSR sub_F0F1
	JSR sub_F383
	CMP #$28
	BCS bra_D464
	PLA
	JMP loc_D468
bra_D464:
	PLA
	CLC
	ADC #$02
loc_D468:
	JSR sub_E885
bra_D46B_RTS:
loc_D46B_RTS:
	RTS



sub_D46C:
	LDA ram_0300,X
	AND #$40
	BNE bra_D481
	LDA ram_0401,X
	BEQ bra_D48A
	BMI bra_D48A
	JSR sub_F0AA
	LDA ram_0028
	BEQ bra_D48A
bra_D481:
	JSR sub_FA35
	LDA #$FF
	STA ram_0501,X
bra_D489_RTS:
	RTS
bra_D48A:
	LDA ram_050F,X
	BNE bra_D489_RTS
	LDA ram_002F
	BEQ bra_D489_RTS
	LDA ram_050A,X
	CMP #$08
	BNE bra_D4E2
	LDA ram_030B,X
	CMP #$3C
	BNE bra_D4AD
	JSR sub_F383
	CMP #$28
	BCS bra_D489_RTS
	LDA #$3D
	JMP loc_D612
bra_D4AD:
	CMP #$3E
	BEQ bra_D4B4
	JMP loc_D546
bra_D4B4:
	LDA ram_0401,X
	BEQ bra_D489_RTS
	BMI bra_D489_RTS
	LDA ram_050E,X
	BEQ bra_D4CF
	LDA ram_0304,Y
	SBC ram_0304,X
	CMP #$4B
	BCS bra_D489_RTS
	LDA #$39
	JMP loc_D612
bra_D4CF:
	LDA ram_0021_btn_press_copy
	CMP #con_act_A_pressed
	BNE bra_D489_RTS
	LDA ram_0300,X
	AND #$DF
	STA ram_0300,X
	LDA #$39
	JMP loc_D612
bra_D4E2:
	CMP #$06
	BNE bra_D546
	LDA ram_030B,X
	CMP #$3C
	BNE bra_D514
	LDA ram_0300,X
	AND #$02
	BEQ bra_D489_RTS
	LDA ram_0302,X
	CMP #$80
	BCS bra_D4FF
	LDA #$00
	BEQ bra_D501
bra_D4FF:
	LDA #$01
bra_D501:
	JSR sub_EF6F
	LDA ram_0401,X
	EOR #$FF
	CLC
	ADC #$01
	STA ram_0401,X
	LDA #$3D
	JMP loc_D612
bra_D514:
	CMP #$3D
	BNE bra_D546
	LDA ram_050E,X
	BEQ bra_D52C
	LDA ram_0304,Y
	SBC ram_0304,X
	CMP #$4B
	BCS bra_D52C
	LDA #$3E
	JMP loc_D612
bra_D52C:
	JSR sub_F383
	LSR
	LSR
	LSR
	PHA
	LDA ram_0400,X
	BPL bra_D53F
	PLA
	EOR #$FF
	CLC
	ADC #$01
	PHA
bra_D53F:
	PLA
	STA ram_0400,X
	JMP loc_D546
bra_D546:
loc_D546:
	LDA ram_050E,X
	BEQ bra_D54F
	JSR sub_DA24
	RTS
bra_D54F:
	LDA ram_050A,X
	CMP #$00    ; bzk optimize
	BNE bra_D582
	JSR sub_FA49
	CMP #$00    ; bzk optimize
	BEQ bra_D560
	JMP loc_D615_RTS
bra_D560:
	LDA ram_0022_btn_hold_copy
	AND #con_btn_Down   ; bzk optimize
	CMP #con_btn_Down
	BNE bra_D5DE
	LDA ram_0021_btn_press_copy
	CMP #con_act_B_pressed
	BNE bra_D5DE
	LDA ram_0401,X
	BNE bra_D578
	LDA ram_0405,X
	BEQ bra_D5DE
bra_D578:
	LDA #$80
	STA ram_0300,X
	LDA #$40
	JMP loc_D612
bra_D582:
	CMP #$04
	BNE bra_D5B6
	LDA ram_0304,X
	CMP #$80
	BCS bra_D5DE
	LDA ram_0401,X
	CMP #$04
	BCC bra_D598
	CMP #$FC
	BCC bra_D5DE
bra_D598:
	LDA ram_0023
	CMP #$03
	BNE bra_D5A8
	LDA #$07
	STA ram_050F,X
	LDA #$3D
	JMP loc_D612
bra_D5A8:
	CMP #$04
	BNE bra_D5DE
	LDA #$05
	STA ram_050F,X
	LDA #$3E
	JMP loc_D612
bra_D5B6:
	CMP #$06
	BNE bra_D5DE
	JSR sub_FA49
	CMP #$00    ; bzk optimize
	BEQ bra_D5C4
	JMP loc_D615_RTS
bra_D5C4:
	LDA ram_030B,X
	CMP #$3D
	BNE bra_D5DE
	LDA ram_0021_btn_press_copy
	CMP #con_act_A_pressed
	BNE bra_D615_RTS
	LDA ram_0300,X
	AND #$DF
	STA ram_0300,X
	LDA #$3E
	JMP loc_D612
bra_D5DE:
	LDA ram_0023
	CMP #$01
	BNE bra_D5E9
	LDA #$38
	JMP loc_D604
bra_D5E9:
	CMP #$02
	BNE bra_D5F2
	LDA #$2E
	JMP loc_D604
bra_D5F2:
	CMP #$03
	BNE bra_D5FB
	LDA #$39
	JMP loc_D604
bra_D5FB:
	CMP #$04
	BNE bra_D615_RTS
	LDA #$2F
	JMP loc_D604    ; bzk optimize
loc_D604:
	PHA
	LDA ram_0400,X
	BEQ bra_D611
	PLA
	CLC
	ADC #$02
	JMP loc_D612
bra_D611:
	PLA
loc_D612:
	JSR sub_E885
bra_D615_RTS:
loc_D615_RTS:
	RTS



sub_D616:
	LDA ram_0300,X
	AND #$40
	BEQ bra_D69B_RTS
	LDA ram_002F
	BEQ bra_D69B_RTS
	LDA ram_050E,X
	BEQ bra_D62A
	JSR sub_DA24
	RTS
bra_D62A:
	LDA ram_0023
	BNE bra_D66D
	LDA ram_0022_btn_hold_copy
	AND #con_btn_Down
	BNE bra_D639
	LDA #$00
	JMP loc_D698
bra_D639:
	LDA ram_0310,Y
	BMI bra_D645
	LDA ram_050F,Y
	AND #$04
	BEQ bra_D66D
bra_D645:
	LDA ram_0022_btn_hold_copy
	AND #con_btn_Right + con_btn_Left
	BEQ bra_D66D
	AND #con_btn_Left
	BEQ bra_D658
	LDA ram_0301,X
	AND #$40
	BNE bra_D66D
	BEQ bra_D65F
bra_D658:
	LDA ram_0301,X
	AND #$40
	BEQ bra_D66D
bra_D65F:
	LDA ram_0022_btn_hold_copy
	AND #con_btns_AB_U
	BNE bra_D66D
	JSR sub_F105
	LDA #$0A
	JMP loc_D698
bra_D66D:
	LDA ram_0023
	CMP #$01
	BNE bra_D678
	LDA #$36
	JMP loc_D693
bra_D678:
	CMP #$02
	BNE bra_D681
	LDA #$2C
	JMP loc_D693
bra_D681:
	CMP #$03
	BNE bra_D68A
	LDA #$37
	JMP loc_D693
bra_D68A:
	CMP #$04
	BNE bra_D69B_RTS
	LDA #$2D
	JMP loc_D693
loc_D693:
	PHA
	JSR sub_F105
	PLA
loc_D698:
	JSR sub_E885
bra_D69B_RTS:
	RTS



vec_D69C_NMI_handler:
	STA $7006
	PHA
	TXA
	PHA
	TYA
	PHA
	LDA $2002
	LDA ram_0025
	STA $5125
	LDA ram_0026
	STA $5127
	LDA #$00
	STA $2003
	LDA #$02    ; sprites at $0200-$02FF
	STA $4014
	JSR sub_D959_turn_IRQ_on
	LDA ram_0013
	BEQ bra_D6CB
	LDA ram_0016
	STA $2001
	LDA #$00
	STA ram_0013
bra_D6CB:
; bzk useless checks for 37
	LDA ram_0017
	CMP #$37
	BNE bra_D6D7
	LDA ram_0018
	CMP #$37
	BEQ bra_D6DA
bra_D6D7:
	JMP loc_D71E
bra_D6DA:
	JSR sub_FA96
	DEC ram_0010
	LDA ram_000E_current_game_mode
	CMP #con_GM_gameplay
	BNE bra_D6EB
	JSR sub_D724
	JMP loc_D71B
bra_D6EB:
	CMP #con_GM_ending
	BEQ bra_D6F7
	CMP #con_GM_continue
	BEQ bra_D6F7
	CMP #con_GM_VS
	BNE bra_D6FD
bra_D6F7:
	JSR sub_C076_GM_ending_continue_VS
	JMP loc_D71B
bra_D6FD:
	CMP #con_GM_plr_select
	BNE bra_D707
	JSR sub_C100_GM_player_select
	JMP loc_D71B
bra_D707:
	CMP #con_GM_title
	BNE bra_D711
	JSR sub_start_menu
	JMP loc_D71B
bra_D711:
	CMP #con_GM_debug
	BNE bra_D71B    ; bzk what else can it be?
	JSR sub_D8F7_debug_mode
	JMP loc_D71B    ; bzk optimize
bra_D71B:
loc_D71B:
	JSR sub_F7E2
loc_D71E:
	PLA
	TAY
	PLA
	TAX
	PLA
	RTI



sub_D724:
	LDA ram_00C6
	BEQ bra_D73B
	LDA ram_0072
	BEQ bra_D779
	LDA #$FF
	STA ram_0072
	RTS
bra_D73B:
	LDA ram_00FB_pause_state
	BEQ bra_D743
	JSR sub_D839
	RTS
bra_D743:
	LDA ram_0072
	CMP #$FF
	BNE bra_D74F
	JSR sub_F85C_set_scroll_to_0
	JMP loc_D768
bra_D74F:
	CMP #$01
	BNE bra_D759
	JSR sub_EB34
	JMP loc_D793
bra_D759:
	CMP #$02
	BCC bra_D76C
	JSR sub_F165
	LDA #$00
	JSR sub_FD25_read_gamepad_changes
	JSR sub_E1BC
loc_D768:
	JSR sub_E337
	RTS
bra_D76C:
	LDA ram_007D
	BEQ bra_D779
	JSR sub_F131_print_points
	LDA #$00
	STA ram_007D
	BEQ bra_D793
bra_D779:
	LDA ram_002F
	BEQ bra_D790
	JSR sub_F797_decrement_game_time
	LDA ram_003E_game_time
	BNE bra_D790
	LDA #$00
	STA ram_002F
	LDA #$01
	STA ram_0072
	STA ram_007C
	BNE bra_D793
bra_D790:
	JSR sub_EA80
bra_D793:
loc_D793:
	LDA #$00
	STA $2006
	STA $2006
	JSR sub_F85C_set_scroll_to_0
	LDA #$00
	JSR sub_FD25_read_gamepad_changes
	LDX #$11
	CLC
bra_D7A6:
	ADC tbl_0000_antihacking_crc,X
	DEX
	BNE bra_D7A6
	PHA
	LDA #$01
	JSR sub_FD25_read_gamepad_changes
	LDA ram_00C6
	BEQ bra_D7C6
	LDA ram_00B6_btn_hold
	BNE bra_D7BE
	LDA ram_00B6_btn_hold + 1
	BEQ bra_D7C6
bra_D7BE:
	LDA #$FF
	STA ram_0072
	PLA
	STA ram_0047
	RTS
bra_D7C6:
	LDA ram_002F
	BEQ bra_D803
	LDA ram_00B4_btn_press + 0  ; p1
	CMP #con_act_Start_pressed
	BNE bra_D7E2

	;+FOX: Don't reset background music on pause
	LDA #$01
	STA ram_00FB_pause_state
	lda #$00
	sta $4000
	sta $4004
	sta $4008
	sta $400C
	JSR sub_stop_sfx
	lda #$00	;Stop music
	sta ram_ch_mute_mask
	LDA #$1F	;Pause button sfx
	JSR sub_sndload_noloop
	JMP loc_D835

bra_D7E2:
	LDA ram_051E
	BEQ bra_D7ED
	LDA ram_00B6_btn_hold
	CMP #con_btn_B + con_btn_A
	BEQ bra_D7F8
bra_D7ED:
	LDA ram_054E
	BEQ bra_D803
	LDA ram_00B6_btn_hold + 1
	CMP #con_btn_B + con_btn_A
	BNE bra_D803
bra_D7F8:
	LDA #$FF
	STA ram_0072
	LDA #$00
	STA ram_002E
	JMP loc_D835
bra_D803:
	LDA #$00
	JSR sub_CED8
	LDA #$01
	JSR sub_CED8
	LDA ram_0072
	CMP #$02
	BCS bra_D82E
	JSR sub_E1BC
	JSR sub_F865
	JSR sub_EFFD
	JSR sub_D91B
	JSR sub_E337
	JSR sub_CB90
	JSR sub_F8E1
	JSR sub_EA21
	JMP loc_D835
bra_D82E:
	LDA #$00
	STA ram_003A
	JSR sub_E337
loc_D835:
	PLA
	STA ram_0047
	RTS



sub_D839:
	LDA ram_0016
	AND #$EF
	STA $2001
	LDA #$00
	STA $2005
	STA $2005
	LDA ram_00FB_pause_state
	CMP #$02
	BNE bra_D899
	LDA #$03
	STA ram_00B0_text_V_pos
	LDA #$0E
	STA ram_00B1_text_H_pos
	LDA #$05
	STA ram_00B2_text_length
	LDA #$00
	STA ram_00AE_text_ptr + 0  ; L
	LDA #$00
	STA ram_00AE_text_ptr + 1  ; H
	JSR sub_FF9D_write_to_ppu
	LDA ram_003E_game_time
	STA ram_00A5_hex_num_word + 0
	LDA #$00
	STA ram_00A5_hex_num_word + 1
	JSR sub_FF53_hex_to_dec_ascii
	LDA #$03
	STA ram_00B0_text_V_pos
	LDA #$0F
	STA ram_00B1_text_H_pos
	LDA #$02
	STA ram_00B2_text_length
	LDA #$AA
	STA ram_00AE_text_ptr + 0  ; L
	LDA #$00
	STA ram_00AE_text_ptr + 1  ; H
	JSR sub_FF9D_write_to_ppu
	JSR sub_D8E8_set_scroll_to_0
	LDA ram_0016
	STA $2001

	;+FOX: Resume music after pause instead of re-starting it
	lda #$F0
	sta ram_ch_mute_mask
	lda #$00
	sta ram_00FB_pause_state
	lda #$0F
	sta $4015
	rts

bra_D899:
	LDA ram_0010
	AND #$3F
	CMP #$20
	BCC bra_D8BB
	LDA #$03
	STA ram_00B0_text_V_pos
	LDA #$0E
	STA ram_00B1_text_H_pos
	LDA #$05
	STA ram_00B2_text_length
	LDA #$00
	STA ram_00AE_text_ptr + 0  ; L
	LDA #$00
	STA ram_00AE_text_ptr + 1  ; H
	JSR sub_FF9D_write_to_ppu
	JMP loc_D8D2
bra_D8BB:
	LDA #$03
	STA ram_00B0_text_V_pos
	LDA #$0E
	STA ram_00B1_text_H_pos
	LDA #$05
	STA ram_00B2_text_length
	LDA #< tbl_D8E3_pause_txt
	STA ram_00AE_text_ptr + 0  ; L
	LDA #> tbl_D8E3_pause_txt
	STA ram_00AE_text_ptr + 1  ; H
	JSR sub_FF9D_write_to_ppu
loc_D8D2:
	JSR sub_D8E8_set_scroll_to_0
	JSR sub_FD25_read_gamepad_changes
	LDA ram_00B4_btn_press + 0  ; p1
	CMP #con_act_Start_pressed
	BNE bra_D8E2
	LDA #$02
	STA ram_00FB_pause_state
bra_D8E2:
	RTS

tbl_D8E3_pause_txt:
    .byte "PAUSE"



sub_D8E8_set_scroll_to_0:
	LDA #$00
	STA $2006
	STA $2006
	STA $2005
	STA $2005
	RTS



sub_D8F7_debug_mode:
	JSR sub_D8E8_set_scroll_to_0
                                        LDA #$00
                                        STA $5130
	LDA #$BE
	STA $5129
                                        STA $5121
	LDA #$BF
	STA $512B
                                        STA $5123
	LDA #$00
	JSR sub_FD25_read_gamepad_changes
	LDA #$01
	STA ram_00CD
	LDX #$50
	JSR sub_FFE5_garbage_loop_for_IRQ
	LDA ram_000F_irq_counter
	BNE bra_D91A_RTS
	LDA #$00
	STA ram_00CD
bra_D91A_RTS:
	RTS



sub_D91B:
	JSR sub_D2BA
	LDX #$10
	LDY #$40
loc_D922:
	LDA ram_0300,X
	AND #$12
	CMP #$12
	BNE bra_D947
	LDA ram_050F,X
	AND #$08
	BEQ bra_D947
	LDA ram_050C,X
	CMP #$03
	BEQ bra_D93D
	CMP #$01
	BNE bra_D947
bra_D93D:
	LDA ram_0409,Y
	SEC
	SBC ram_0409,X
	STA ram_0409,Y
bra_D947:
	CPX #$10
	BNE bra_D952_RTS
	LDX #$40
	LDY #$10
	JMP loc_D922
bra_D952_RTS:
	RTS



sub_D953_divide_by_20h:
	ASL
	ASL
	ASL
	ASL
	ASL
	RTS



sub_D959_turn_IRQ_on:
	LDA #$00
	STA ram_000F_irq_counter
                                        STA ram_0038_irq_data_index
                                        LDA ram_0039_camera_X
                                        STA ram_0005_copy_camera_X   ; copy scroll position from previous frame
                                        LDA #$80
                                        STA $5204   ; enable irq for this frame
                                        LDA #$02
                                        STA $5203   ; first irq trigger will happen at 2nd scanline
	CLI
	RTS



sub_D96C:
	TYA
	PHA
	LDA #$40
	STA ram_00A0
	JSR sub_FD95
	LDY #$00
loc_D977_loop:
	LDA (ram_006E),Y
	CMP #$FF
	BEQ bra_D987
	CMP ram_00A1
	BCS bra_D987
	INY
	INY
	INY
	JMP loc_D977_loop
bra_D987:
	INY
	LDA (ram_006E),Y
	CMP #$46
	BEQ bra_D996
	CMP #$48
	BEQ bra_D996
	CMP #$47
	BNE bra_D9AA
bra_D996:
	JSR sub_F0F1
	LDA (ram_006E),Y
	SEC
	SBC #$41
	JSR sub_DD43
	INY
	LDA (ram_006E),Y
	STA ram_0501,X
	JMP loc_DA21
bra_D9AA:
	CMP #$43
	BNE bra_D9B3
	LDA #$03
	JMP loc_D9B9
bra_D9B3:
	CMP #$44
	BNE bra_D9C7
	LDA #$04
loc_D9B9:
	CMP ram_030B,X
	BNE bra_D9DA
	LDA ram_0300,X
	AND #$40
	BEQ bra_DA21
	BNE bra_D9DA
bra_D9C7:
	CMP #$4B
	BNE bra_D9E6
	LDA ram_050C,X
	CMP #$05
	BNE bra_D9DA
	INY
	LDA (ram_006E),Y
	CMP #$08
	BEQ bra_D9E0
	DEY
bra_D9DA:
	JSR sub_F0F1
	INY
	LDA (ram_006E),Y
bra_D9E0:
	JSR sub_DD43
	JMP loc_DA21
bra_D9E6:
	CMP #$4C
	BNE bra_DA0A
	LDA ram_050C,X
	CMP #$07
	BNE bra_D9F9
	INY
	LDA (ram_006E),Y
	CMP #$0A
	BEQ bra_D9E0
	DEY
bra_D9F9:
	JSR sub_F0F1
	LDA #$01
	JSR sub_DD43
	INY
	LDA (ram_006E),Y
	STA ram_0501,X
	JMP loc_DA21
bra_DA0A:
	CMP #$4D
	BNE bra_DA21
	LDA ram_0300,X
	AND #$40
	BEQ bra_DA21
	JSR sub_F0F1
	INY
	LDA (ram_006E),Y
	JSR sub_DD43
	JMP loc_DA21
bra_DA21:
loc_DA21:
	PLA
	TAY
	RTS



sub_DA24:
	LDA #$8A    ; 0x014010
	STA $5114
	LDA ram_050F,X
	BNE bra_DA71_RTS
	LDA ram_050C,X
	CMP #$02
	BNE bra_DA72
	LDA ram_0501,X
	CMP #$FF
	BEQ bra_DA71_RTS
	LDA ram_050A,X
	CMP #$04
	BNE bra_DA5F
	LDA ram_0501,X
	CMP #$3D
	BEQ bra_DA4E
	CMP #$3E
	BNE bra_DA5F
bra_DA4E:
	LDA ram_0401,X
	BNE bra_DA71_RTS
	LDA ram_0501,X
	JSR sub_DD43
	LDA #$FF
	STA ram_0501,X
	RTS
bra_DA5F:
	LDA ram_050A,X
	ASL
	TAY
	LDA tbl_0x015150,Y
	STA ram_0070
	LDA tbl_0x015150 + 1,Y
	STA ram_0071
	JSR sub_DC81
bra_DA71_RTS:
	RTS
bra_DA72:
	LDA ram_030B,X
	CMP #$03
	BEQ bra_DA89
	CMP #$04
	BEQ bra_DA89
	CMP #$02
	BEQ bra_DA89
	LDA ram_0300,X
	AND #$40
	BNE bra_DA89
	RTS
bra_DA89:
	JSR sub_DBBA
	LDA ram_0501,X
	CMP #$FF
	BEQ bra_DA9C
	JSR sub_DD43
	LDA #$FF
	STA ram_0501,X
	RTS
bra_DA9C:
	LDA ram_050C,X
	CMP #$05
	BEQ bra_DAB2
	CMP #$07
	BEQ bra_DAB2
	LDA ram_030B,X
	CMP #$1E
	BCC bra_DABA
	CMP #$22
	BCS bra_DABA
bra_DAB2:
	JSR sub_DB7C
	LDA ram_00C8
	BEQ bra_DABA
	RTS
bra_DABA:
	LDA ram_0045
	CMP #$0C
	BEQ bra_DAC8
	LDA #$50
	STA ram_00CC
	JSR sub_DD43
	RTS
bra_DAC8:
	LDA #$00
	STA ram_00CC
	LDA #$40
	STA ram_00A0
	JSR sub_FD95
	LDA ram_00A1
	LDY ram_00CA_difficulty
	CMP tbl_DB64,Y
	BCS bra_DAFC
	LDA ram_050A,X
	ASL
	TAY
	LDA tbl_0x015110,Y
	STA ram_0066
	LDA tbl_0x015110 + 1,Y
	STA ram_0067
	JSR sub_DBD0
	LDA ram_0069
	BEQ bra_DAFC
	STA ram_006B
	LDA ram_0068
	STA ram_006A
	JSR sub_DC29
	RTS
bra_DAFC:
	LDA #$40
	STA ram_00A0
	JSR sub_FD95
	LDA ram_00A1
	LDY ram_00CA_difficulty
	CMP tbl_DB6C,Y
	BCS bra_DB23
	LDA ram_050A,X
	ASL
	TAY
	LDA tbl_0x015130,Y
	STA ram_006A
	LDA tbl_0x015130 + 1,Y
	STA ram_006B
	JSR sub_DC29
	LDA ram_006F
	BEQ bra_DB23
	RTS
bra_DB23:
	LDA #$40
	STA ram_00A0
	JSR sub_FD95
	LDA ram_00A1
	LDY ram_00CA_difficulty
	CMP tbl_DB74,Y
	BCS bra_DB3D
	JSR sub_DB7C
	LDA ram_00C8
	CMP #$00    ; bzk optimize
	BEQ bra_DB3D
	RTS
bra_DB3D:
	LDA ram_050A,X
	ASL
	TAY
	LDA tbl_0x015170,Y
	STA ram_006A
	LDA tbl_0x015170 + 1,Y
	STA ram_006B
	JSR sub_DC29
	LDA ram_006F
	BEQ bra_DB54
	RTS
bra_DB54:
	LDA ram_0300,X
	AND #$40
	BEQ bra_DB63_RTS
	JSR sub_F0F1
	LDA #$02
	JSR sub_E885
bra_DB63_RTS:
	RTS



tbl_DB64:
	.byte $00   ; 
	.byte $01   ; 
	.byte $05   ; 
	.byte $0A   ; 
	.byte $18   ; 
	.byte $20   ; 
	.byte $30   ; 
	.byte $3C   ; 



tbl_DB6C:
	.byte $02   ; 
	.byte $02   ; 
	.byte $03   ; 
	.byte $05   ; 
	.byte $08   ; 
	.byte $0C   ; 
	.byte $12   ; 
	.byte $19   ; 



tbl_DB74:
	.byte $02   ; 
	.byte $05   ; 
	.byte $0A   ; 
	.byte $0F   ; 
	.byte $14   ; 
	.byte $19   ; 
	.byte $1E   ; 
	.byte $28   ; 



sub_DB7C:
	TYA
	PHA
	CPX #$10
	BNE bra_DB86
	LDY #$40
	BNE bra_DB88
bra_DB86:
	LDY #$10
bra_DB88:
	JSR sub_DCF6
	LDA ram_006C
	CMP #$6C
	BCS bra_DBB3
	LDA ram_050F,Y
	AND #$04
	BEQ bra_DBB3
	LDA ram_050F,Y
	AND #$10
	BNE bra_DBB3
	LDA ram_050C,Y
	CMP #$02
	BEQ bra_DBAA
	LDA #$0A
	BNE bra_DBAC
bra_DBAA:
	LDA #$08
bra_DBAC:
	JSR sub_DD43
	LDA #$01
	BNE bra_DBB5
bra_DBB3:
	LDA #$00
bra_DBB5:
	STA ram_00C8
	PLA
	TAY
	RTS



sub_DBBA:
	LDA ram_005F
	BMI bra_DBCB
	BEQ bra_DBCB
	LDA #$32
	STA ram_00CC
	CLC
	ADC #$1E
	JSR sub_DD43
	RTS
bra_DBCB:
	LDA #$00
	STA ram_00CC
	RTS



sub_DBD0:
	TXA
	PHA
	TYA
	PHA
	CPX #$10
	BNE bra_DBDD
	LDX #$40
	JMP loc_DBDF    ; bzk optimize
bra_DBDD:
	LDX #$10
loc_DBDF:
	LDA #$00
	STA ram_00C8
	LDA ram_0310,X
	BPL bra_DBF1
	LDA #$FF
	STA ram_00C8
	TXA
	CLC
	ADC #$10
	TAX
bra_DBF1:
	LDY #$00
	STY ram_0069
bra_DBF5_loop:
loc_DBF5_loop:
	LDA (ram_0066),Y
	CMP #$FF
	BEQ bra_DC24
	CMP #$FE
	BEQ bra_DC04
	CMP ram_050A,X
	BNE bra_DC19
bra_DC04:
	INY
	LDA (ram_0066),Y
	CMP ram_030B,X
	BNE bra_DC1A
	INY
	LDA (ram_0066),Y
	STA ram_0068
	INY
	LDA (ram_0066),Y
	STA ram_0069
	JMP loc_DC24
bra_DC19:
	INY
bra_DC1A:
	INY
	INY
	INY
	BNE bra_DBF5_loop
	INC ram_0067
	JMP loc_DBF5_loop
bra_DC24:
loc_DC24:
	PLA
	TAY
	PLA
	TAX
	RTS



sub_DC29:
	TYA
	PHA
	CPX #$10
	BNE bra_DC34
	LDY #$40
	JMP loc_DC36    ; bzk optimize
bra_DC34:
	LDY #$10
loc_DC36:
	LDA ram_00C8
	CMP #$FF
	BNE bra_DC41
	TYA
	CLC
	ADC #$10
	TAY
bra_DC41:
	JSR sub_DCF6
	LDY #$00
loc_DC46_loop:
; !!! bzk original bug
; each table has to end with FF + pointer, like 0x015565 (do nothing?)
                                           ; or 0x0157C8 (default if nothing else fits)
; but some don't have this end token, and the code just goes on reading garbage data below
; I don't know how this affects the AI, but maybe it can be improved with this
	LDA (ram_006A),Y
	CMP #$FF
	BEQ bra_DC63_FF
	LDA ram_006C
	CMP (ram_006A),Y
	BCC bra_DC75    ; if <
	INY
	CMP (ram_006A),Y
	BCS bra_DC76    ; if >=
	LDA ram_006D
	INY
	CMP (ram_006A),Y
	BCC bra_DC77    ; if <
	INY
	CMP (ram_006A),Y
	BCS bra_DC78    ; if >=
bra_DC63_FF:
	INY
	LDA (ram_006A),Y
	STA ram_006E
	INY
	LDA (ram_006A),Y
	STA ram_006F
	BEQ bra_DC7E
	JSR sub_D96C
	JMP loc_DC7E
bra_DC75:
	INY
bra_DC76:
	INY
bra_DC77:
	INY
bra_DC78:
	INY
	INY
	INY
	JMP loc_DC46_loop
bra_DC7E:
loc_DC7E:
	PLA
	TAY
	RTS



sub_DC81:
	LDA ram_0405,X
	BNE bra_DC87
	RTS
bra_DC87:
	TYA
	PHA
	CPX #$10
	BNE bra_DC92
	LDY #$40
	JMP loc_DC94
bra_DC92:
	LDY #$10
loc_DC94:
	JSR sub_DCF6
	LDY #$00
loc_DC99_loop:
	LDA (ram_0070),Y
	CMP #$FF
	BEQ bra_DCF3
	CMP ram_0501,X
	BNE bra_DCD1
	INY
	LDA (ram_0070),Y
	BEQ bra_DCB7
	BMI bra_DCB2
	LDA ram_0401,X
	BMI bra_DCD2
	BPL bra_DCB7
bra_DCB2:
	LDA ram_0401,X
	BPL bra_DCD2
bra_DCB7:
	LDA ram_006C
	INY
	CMP (ram_0070),Y
	BCC bra_DCD3
	INY
	CMP (ram_0070),Y
	BCS bra_DCD4
	LDA ram_006D
	INY
	CMP (ram_0070),Y
	BCC bra_DCD5
	INY
	CMP (ram_0070),Y
	BCS bra_DCD6
	BCC bra_DCDA
bra_DCD1:
	INY
bra_DCD2:
	INY
bra_DCD3:
	INY
bra_DCD4:
	INY
bra_DCD5:
	INY
bra_DCD6:
	INY
	JMP loc_DC99_loop
bra_DCDA:
	LDA ram_0501,X
	JSR sub_DD43
	LDA ram_050A,X
	CMP #$00    ; bzk optimize
	BNE bra_DCEE
	LDA ram_0501,X
	CMP #$40
	BEQ bra_DCF3
bra_DCEE:
	LDA #$FF
	STA ram_0501,X
bra_DCF3:
	PLA
	TAY
	RTS



sub_DCF6:
	LDA ram_0301,X
	AND #$40
	BEQ bra_DD06
	LDA ram_0302,X
	CLC
	ADC #$07
	JMP loc_DD09
bra_DD06:
	LDA ram_0302,X
loc_DD09:
	STA ram_006C
	LDA ram_0301,Y
	AND #$40
	BEQ bra_DD1F
	LDA ram_0302,Y
	CLC
	ADC #$07
	SEC
	SBC ram_030E,Y
	JMP loc_DD26
bra_DD1F:
	LDA ram_0302,Y
	CLC
	ADC ram_030E,Y
loc_DD26:
	SEC
	SBC ram_006C
	BCS bra_DD30
	EOR #$FF
	CLC
	ADC #$01
bra_DD30:
	STA ram_006C
	LDA ram_0304,Y
	SEC
	SBC ram_0304,X
	BCS bra_DD40
	EOR #$FF
	CLC
	ADC #$01
bra_DD40:
	STA ram_006D
	RTS



sub_DD43:
	CMP #$0A
	BEQ bra_DD4B
	CMP #$08
	BNE bra_DD6B
bra_DD4B:
	CMP ram_030B,X
	BNE bra_DD56
	LDA #$0A
	STA ram_0309,X
	RTS
bra_DD56:
	PHA
	CMP #$0A
	BNE bra_DD61
	JSR sub_F105
	JMP loc_DD67
bra_DD61:
	JSR sub_F0F1
	JMP loc_DD67    ; bzk optimize
loc_DD67:
	PLA
	JMP loc_DDA8
bra_DD6B:
	CMP #$50
	BNE bra_DD7D
	CPX #$10
	BNE bra_DD77
	LDY #$40
	BNE bra_DD79
bra_DD77:
	LDY #$10
bra_DD79:
	JSR sub_D134
	RTS
bra_DD7D:
	CMP #$02
	BNE bra_DD94
	CMP ram_030B,X
	BNE bra_DDA8
	PHA
	LDA ram_0300,X
	AND #$40
	BEQ bra_DD92
	PLA
	JMP loc_DDA8
bra_DD92:
	PLA
	RTS
bra_DD94:
	CMP #$3E
	BEQ bra_DD9C
	CMP #$3F
	BNE bra_DDA8
bra_DD9C:
	PHA
	LDA ram_0310,X
	BMI bra_DDA6
	PLA
	JMP loc_DDA8
bra_DDA6:
	PLA
	RTS
bra_DDA8:
loc_DDA8:
	JSR sub_E885
	RTS



sub_DDAC:
	JSR sub_F84D
	STA $7006
	JSR sub_E17C
	JSR sub_E00E
	LDX #$00
	JSR sub_DED2
	LDX #$01
	JSR sub_DED2
	LDX #$02
	JSR sub_DED2
	LDX #$03
	JSR sub_DED2
	LDX #$00
	JSR sub_DDF1
	LDX #$01
	JSR sub_DDF1
	LDA #$02
	STA ram_0010
	JSR sub_FCD0
bra_DDDD:
	LDA ram_0010
	BNE bra_DDDD
	JSR sub_F84D
	JSR sub_DFB5
	JSR sub_FCD0
bra_DDEA:
	LDA ram_00B6_btn_hold
	CMP #con_btns_debug
	BEQ bra_DDEA
	RTS



sub_DDF1:
	LDA #$80    ; 0x000010
	STA ram_00D5
bra_DDF5_loop:
	LDA ram_00D5
	STA $5114,X
; !!! possible hacking protection table reading
	LDA tbl_DEAB_hitbox_address_H,X
	STA ram_0007
	LDA #$00
	STA ram_0006
	STA ram_00D6
	TAY
bra_DE06:
	LDA (ram_0006),Y
	EOR ram_00D6
	STA ram_00D6
	INY
	BNE bra_DE06
	LDA ram_00D5
	SEC
	SBC #$80
	TAY
	LDA ram_00D6
	CMP tbl_FF00,Y
	BEQ bra_DE22
	INX
	STX ram_00D4
	JMP loc_DE2F    ; bzk optimize, X is 00 or 01 at the start
bra_DE22:
	INC ram_00D5
	LDA ram_00D5
	CMP #$8E
	BNE bra_DDF5_loop
	LDA #$00
	STA ram_00D4
	INX
loc_DE2F:
	TXA
	CLC
	ADC #$0A
	STA ram_00D5
	LDA ram_00D4
	BNE bra_DE53
	LDA ram_00D5
	STA ram_00B0_text_V_pos
	LDA #$05
	STA ram_00B1_text_H_pos
	LDA #$12
	STA ram_00B2_text_length
	LDA #< tbl_DEAD_msg_prog_bank_ok
	STA ram_00AE_text_ptr + 0  ; L
	LDA #> tbl_DEAD_msg_prog_bank_ok
	STA ram_00AE_text_ptr + 1  ; H
	JSR sub_FF9D_write_to_ppu
	JMP loc_DE8A
bra_DE53:
	LDA ram_00D5
	STA ram_00B0_text_V_pos
	LDA #$05
	STA ram_00B1_text_H_pos
	LDA #$13
	STA ram_00B2_text_length
	LDA #< tbl_DEBF_msg_prog_bank_bad
	STA ram_00AE_text_ptr + 0  ; L
	LDA #> tbl_DEBF_msg_prog_bank_bad
	STA ram_00AE_text_ptr + 1  ; H
	JSR sub_FF9D_write_to_ppu
	STY ram_00A5_hex_num_word + 0
	LDA #$00
	STA ram_00A5_hex_num_word + 1
	JSR sub_FF53_hex_to_dec_ascii
	LDA ram_00D5
	STA ram_00B0_text_V_pos
	LDA #$1A
	STA ram_00B1_text_H_pos
	LDA #$02
	STA ram_00B2_text_length
	LDA #$AA
	STA ram_00AE_text_ptr + 0  ; L
	LDA #$00
	STA ram_00AE_text_ptr + 1  ; H
	JSR sub_FF9D_write_to_ppu
loc_DE8A:
	STX ram_00A5_hex_num_word + 0
	LDA #$00
	STA ram_00A5_hex_num_word + 1
	JSR sub_FF53_hex_to_dec_ascii
	LDA ram_00D5
	STA ram_00B0_text_V_pos
	LDA #$0F
	STA ram_00B1_text_H_pos
	LDA #$01
	STA ram_00B2_text_length
	LDA #$AB
	STA ram_00AE_text_ptr + 0  ; L
	LDA #$00
	STA ram_00AE_text_ptr + 1  ; H
	JSR sub_FF9D_write_to_ppu
	RTS



tbl_DEAB_hitbox_address_H:
	.byte $80   ; p1: $8000
	.byte $A0   ; p2: $A000



tbl_DEAD_msg_prog_bank_ok:
	.byte "PROG\BANK\\\==>\OK"   ; note: "\" = space
;	.byte $50   ; 
;	.byte $52   ; 
;	.byte $4F   ; 
;	.byte $47   ; 
;	.byte $5C   ; 
;	.byte $42   ; 
;	.byte $41   ; 
;	.byte $4E   ; 
;	.byte $4B   ; 
;	.byte $5C   ; 
;	.byte $5C   ; 
;	.byte $5C   ; 
;	.byte $3D   ; 
;	.byte $3D   ; 
;	.byte $3E   ; 
;	.byte $5C   ; 
;	.byte $4F   ; 
;	.byte $4B   ; 



tbl_DEBF_msg_prog_bank_bad:
	.byte "PROG\BANK\\\==>\BAD"  ; note: "\" = space
;	.byte $50   ; 
;	.byte $52   ; 
;	.byte $4F   ; 
;	.byte $47   ; 
;	.byte $5C   ; 
;	.byte $42   ; 
;	.byte $41   ; 
;	.byte $4E   ; 
;	.byte $4B   ; 
;	.byte $5C   ; 
;	.byte $5C   ; 
;	.byte $5C   ; 
;	.byte $3D   ; 
;	.byte $3D   ; 
;	.byte $3E   ; 
;	.byte $5C   ; 
;	.byte $42   ; 
;	.byte $41   ; 
;	.byte $44   ; 



sub_DED2:
                                        LDA #$00
                                        STA $5130
	LDY #$00
bra_DED4_loop:
	TYA
                                        CLV
                                        CPX #$01
                                        BEQ @chr_bg_1
                                        CPX #$02
                                        BEQ @chr_spr_0
                                        CPX #$03
                                        BEQ @chr_spr_1
                                        STA $5129   ; chr_bg_0
                                        STA $5121
                                        BVC @move_on
@chr_bg_1:
                                        STA $512B
                                        STA $5123
                                        BVC @move_on
@chr_spr_0:
                                        STA $5125
                                        BVC @move_on
@chr_spr_1:
                                        STA $5127
@move_on:
	LDA tbl_DF8C_high_ppu_byte,X
	STA $2006
	LDA #$00
	STA $2006
	LDA $2007
	LDA #$00
	STA ram_00D6
	STA ram_00D5
bra_DEEC_loop:
	LDA $2007
	EOR ram_00D6
	STA ram_00D6
	INC ram_00D5
	LDA ram_00D5
	CMP #$10
	BNE bra_DEEC_loop
	LDA ram_00D6
	CMP tbl_FE00,Y
	BEQ bra_DF08
	INX
	STX ram_00D4
	JMP loc_DF10
bra_DF08:
	INY
	BNE bra_DED4_loop
	LDA #$00
	STA ram_00D4
	INX
loc_DF10:
	TXA
	CLC
	ADC #$05
	STA ram_00D5
	LDA ram_00D4
	BNE bra_DF34
	LDA ram_00D5
	STA ram_00B0_text_V_pos
	LDA #$05
	STA ram_00B1_text_H_pos
	LDA #$12
	STA ram_00B2_text_length
	LDA #< tbl_DF90
	STA ram_00AE_text_ptr + 0  ; L
	LDA #> tbl_DF90
	STA ram_00AE_text_ptr + 1  ; H
	JSR sub_FF9D_write_to_ppu
	JMP loc_DF6B
bra_DF34:
	LDA ram_00D5
	STA ram_00B0_text_V_pos
	LDA #$05
	STA ram_00B1_text_H_pos
	LDA #$13
	STA ram_00B2_text_length
	LDA #< tbl_DFA2
	STA ram_00AE_text_ptr + 0  ; L
	LDA #> tbl_DFA2
	STA ram_00AE_text_ptr + 1  ; H
	JSR sub_FF9D_write_to_ppu
	STY ram_00A5_hex_num_word + 0
	LDA #$00
	STA ram_00A5_hex_num_word + 1
	JSR sub_FF53_hex_to_dec_ascii
	LDA ram_00D5
	STA ram_00B0_text_V_pos
	LDA #$1A
	STA ram_00B1_text_H_pos
	LDA #$03
	STA ram_00B2_text_length
	LDA #$A9
	STA ram_00AE_text_ptr + 0  ; L
	LDA #$00
	STA ram_00AE_text_ptr + 1  ; H
	JSR sub_FF9D_write_to_ppu
loc_DF6B:
	STX ram_00A5_hex_num_word + 0
	LDA #$00
	STA ram_00A5_hex_num_word + 1
	JSR sub_FF53_hex_to_dec_ascii
	LDA ram_00D5
	STA ram_00B0_text_V_pos
	LDA #$0F
	STA ram_00B1_text_H_pos
	LDA #$01
	STA ram_00B2_text_length
	LDA #$AB
	STA ram_00AE_text_ptr + 0  ; L
	LDA #$00
	STA ram_00AE_text_ptr + 1  ; H
	JSR sub_FF9D_write_to_ppu
	RTS



tbl_DF8C_high_ppu_byte:
	.byte $04   ; 
	.byte $0C   ; 
	.byte $14   ; 
	.byte $1C   ; 



tbl_DF90:
	.byte $43   ; 
	.byte $48   ; 
	.byte $41   ; 
	.byte $52   ; 
	.byte $5C   ; 
	.byte $42   ; 
	.byte $41   ; 
	.byte $4E   ; 
	.byte $4B   ; 
	.byte $5C   ; 
	.byte $5C   ; 
	.byte $5C   ; 
	.byte $3D   ; 
	.byte $3D   ; 
	.byte $3E   ; 
	.byte $5C   ; 
	.byte $4F   ; 
	.byte $4B   ; 



tbl_DFA2:
	.byte $43   ; 
	.byte $48   ; 
	.byte $41   ; 
	.byte $52   ; 
	.byte $5C   ; 
	.byte $42   ; 
	.byte $41   ; 
	.byte $4E   ; 
	.byte $4B   ; 
	.byte $5C   ; 
	.byte $5C   ; 
	.byte $5C   ; 
	.byte $3D   ; 
	.byte $3D   ; 
	.byte $3E   ; 
	.byte $5C   ; 
	.byte $42   ; 
	.byte $41   ; 
	.byte $44   ; 



sub_DFB5:
	LDA ram_00CD
	BEQ bra_DFD1
	LDA #$11
	STA ram_00B0_text_V_pos
	LDA #$05
	STA ram_00B1_text_H_pos
	LDA #$12
	STA ram_00B2_text_length
	LDA #< tbl_DFE9
	STA ram_00AE_text_ptr + 0  ; L
	LDA #> tbl_DFE9
	STA ram_00AE_text_ptr + 1  ; H
	JSR sub_FF9D_write_to_ppu
	RTS
bra_DFD1:
	LDA #$11
	STA ram_00B0_text_V_pos
	LDA #$05
	STA ram_00B1_text_H_pos
	LDA #$13
	STA ram_00B2_text_length
	LDA #< tbl_DFFB
	STA ram_00AE_text_ptr + 0  ; L
	LDA #> tbl_DFFB
	STA ram_00AE_text_ptr + 1  ; H
	JSR sub_FF9D_write_to_ppu
	RTS



tbl_DFE9:
	.byte $49   ; 
	.byte $52   ; 
	.byte $51   ; 
	.byte $5C   ; 
	.byte $5C   ; 
	.byte $5C   ; 
	.byte $5C   ; 
	.byte $5C   ; 
	.byte $5C   ; 
	.byte $5C   ; 
	.byte $5C   ; 
	.byte $5C   ; 
	.byte $3D   ; 
	.byte $3D   ; 
	.byte $3E   ; 
	.byte $5C   ; 
	.byte $4F   ; 
	.byte $4B   ; 



tbl_DFFB:
	.byte $49   ; 
	.byte $52   ; 
	.byte $51   ; 
	.byte $5C   ; 
	.byte $5C   ; 
	.byte $5C   ; 
	.byte $5C   ; 
	.byte $5C   ; 
	.byte $5C   ; 
	.byte $5C   ; 
	.byte $5C   ; 
	.byte $5C   ; 
	.byte $3D   ; 
	.byte $3D   ; 
	.byte $3E   ; 
	.byte $5C   ; 
	.byte $42   ; 
	.byte $41   ; 
	.byte $44   ; 



sub_E00E:
	STA $7006
	LDA #$20
	STA $2006
	LDA #$00
	STA $2006
	LDA #$55
	JSR sub_E19F
	LDA #$28
	STA $2006
	LDA #$00
	STA $2006
	LDA #$AA
	JSR sub_E19F
	LDA #$20
	STA $2006
	LDA #$00
	STA $2006
	LDA #$55
	JSR sub_E160
	CMP #$00    ; bzk optimize
	BNE bra_E05A
	LDA #$28
	STA $2006
	LDA #$00
	STA $2006
	LDA #$AA
	JSR sub_E160
	CMP #$00    ; bzk optimize
	BNE bra_E05A
	LDA #$00    ; bzk optimize
	JMP loc_E05C
bra_E05A:
	LDA #$01
loc_E05C:
	STA ram_00D4
	STA $7006
	LDA #$20
	STA $2006
	LDA #$00
	STA $2006
	LDA #$55
	JSR sub_E19F
	LDA #$24
	STA $2006
	LDA #$00
	STA $2006
	LDA #$AA
	JSR sub_E19F
	LDA #$20
	STA $2006
	LDA #$00
	STA $2006
	LDA #$55
	JSR sub_E160
	CMP #$00    ; bzk optimize
	BNE bra_E0C4
	LDA #$24
	STA $2006
	LDA #$00
	STA $2006
	LDA #$AA
	JSR sub_E160
	CMP #$00    ; bzk optimize
	BNE bra_E0C4
	LDA #$00
	JSR sub_FB97_clear_nametable
	LDA #$0E
	STA ram_00B0_text_V_pos
	LDA #$05
	STA ram_00B1_text_H_pos
	LDA #$12
	STA ram_00B2_text_length
	LDA #< tbl_E13B
	STA ram_00AE_text_ptr + 0  ; L
	LDA #> tbl_E13B
	STA ram_00AE_text_ptr + 1  ; H
	JSR sub_FF9D_write_to_ppu
	JMP loc_E0E0
bra_E0C4:
	LDA #$00
	JSR sub_FB97_clear_nametable
	LDA #$0E
	STA ram_00B0_text_V_pos
	LDA #$05
	STA ram_00B1_text_H_pos
	LDA #$13
	STA ram_00B2_text_length
	LDA #< tbl_E14D
	STA ram_00AE_text_ptr + 0  ; L
	LDA #> tbl_E14D
	STA ram_00AE_text_ptr + 1  ; H
	JSR sub_FF9D_write_to_ppu
loc_E0E0:
	LDA ram_00D4
	BNE bra_E0FE
	LDA #$0F
	STA ram_00B0_text_V_pos
	LDA #$05
	STA ram_00B1_text_H_pos
	LDA #$12
	STA ram_00B2_text_length
	LDA #< tbl_E116
	STA ram_00AE_text_ptr + 0  ; L
	LDA #> tbl_E116
	STA ram_00AE_text_ptr + 1  ; H
	JSR sub_FF9D_write_to_ppu
	JMP loc_E115_RTS
bra_E0FE:
	LDA #$0F
	STA ram_00B0_text_V_pos
	LDA #$05
	STA ram_00B1_text_H_pos
	LDA #$13
	STA ram_00B2_text_length
	LDA #< tbl_E128
	STA ram_00AE_text_ptr + 0  ; L
	LDA #> tbl_E128
	STA ram_00AE_text_ptr + 1  ; H
	JSR sub_FF9D_write_to_ppu
loc_E115_RTS:
	RTS



tbl_E116:
	.byte $56   ; 
	.byte $5C   ; 
	.byte $4D   ; 
	.byte $4F   ; 
	.byte $44   ; 
	.byte $45   ; 
	.byte $5C   ; 
	.byte $5C   ; 
	.byte $5C   ; 
	.byte $5C   ; 
	.byte $5C   ; 
	.byte $5C   ; 
	.byte $3D   ; 
	.byte $3D   ; 
	.byte $3E   ; 
	.byte $5C   ; 
	.byte $4F   ; 
	.byte $4B   ; 



tbl_E128:
	.byte $56   ; 
	.byte $5C   ; 
	.byte $4D   ; 
	.byte $4F   ; 
	.byte $44   ; 
	.byte $45   ; 
	.byte $5C   ; 
	.byte $5C   ; 
	.byte $5C   ; 
	.byte $5C   ; 
	.byte $5C   ; 
	.byte $5C   ; 
	.byte $3D   ; 
	.byte $3D   ; 
	.byte $3E   ; 
	.byte $5C   ; 
	.byte $42   ; 
	.byte $41   ; 
	.byte $44   ; 



tbl_E13B:
	.byte $48   ; 
	.byte $5C   ; 
	.byte $4D   ; 
	.byte $4F   ; 
	.byte $44   ; 
	.byte $45   ; 
	.byte $5C   ; 
	.byte $5C   ; 
	.byte $5C   ; 
	.byte $5C   ; 
	.byte $5C   ; 
	.byte $5C   ; 
	.byte $3D   ; 
	.byte $3D   ; 
	.byte $3E   ; 
	.byte $5C   ; 
	.byte $4F   ; 
	.byte $4B   ; 



tbl_E14D:
	.byte $48   ; 
	.byte $5C   ; 
	.byte $4D   ; 
	.byte $4F   ; 
	.byte $44   ; 
	.byte $45   ; 
	.byte $5C   ; 
	.byte $5C   ; 
	.byte $5C   ; 
	.byte $5C   ; 
	.byte $5C   ; 
	.byte $5C   ; 
	.byte $3D   ; 
	.byte $3D   ; 
	.byte $3E   ; 
	.byte $5C   ; 
	.byte $42   ; 
	.byte $41   ; 
	.byte $44   ; 



sub_E160:
; bzk reading PPU for some checks
	PHA
	LDA $2007
	PLA
	LDX #$20
	LDY #$20
bra_E169:
	CMP $2007
	BNE bra_E179
	DEX
	BNE bra_E169
	LDX #$20
	DEY
	BNE bra_E169
	LDA #$00
	RTS
bra_E179:
	LDA #$01
	RTS



sub_E17C:
	LDA #< tbl_E18E_bg_colors
	STA ram_0000
	LDA #> tbl_E18E_bg_colors
	STA ram_0001
	LDA #$00
	LDX #$11
	LDY #$00
	JSR sub_FBB2_write_palette_to_ppu
	RTS


tbl_E18E_bg_colors:
	.byte $0C, $05, $27, $30   ; 
	.byte $0C, $1C, $2C, $28   ; 
	.byte $0C, $05, $15, $28   ; 
	.byte $0C, $1C, $2C, $0F   ; 
	.byte $0C                  ; 



sub_E19F:
	LDX #$20
	LDY #$20
bra_E1A3:
	STA $2007
	DEX
	BNE bra_E1A3
	LDX #$20
	DEY
	BNE bra_E1A3
	RTS



sub_E1AF:
	LDA #$10
	STA ram_0057
	LDA #$00
	STA ram_0056
	STA ram_0054
	STA ram_0055
	RTS



sub_E1BC:
	LDA ram_0054
	CLC
	ADC #$01
	AND #$03
	STA ram_0054
	LDA ram_0055
	EOR #$01
	STA ram_0055
	LDX #$00
loc_E1CD:
	LDA ram_0300,X
	BMI bra_E1D5
	JMP loc_E32A
bra_E1D5:
	LDA #$00
	STA ram_0047
	STA ram_0048
	LDA ram_0308,X
	BEQ bra_E1E8
	LDA ram_00BF
	BEQ bra_E1E8
	LDA ram_0054
	BNE bra_E1F0
bra_E1E8:
	LDA ram_040C,X
	BEQ bra_E1FB
	DEC ram_040C,X
bra_E1F0:
	LDA #$00
	STA ram_0409,X
	STA ram_040A,X
	JMP loc_E32A
bra_E1FB:
	LDA ram_050A,X
	JSR sub_E826_prg_banks_select
	LDA ram_0301,X
	STA ram_0050
	AND #$10
	BEQ bra_E20D
	JSR sub_E634
bra_E20D:
	LDY ram_0309,X
	BEQ bra_E21B
	DEC ram_0309,X
	DEC ram_0308,X
	JMP loc_E238
bra_E21B:
	LDA ram_0306,X
	STA ram_004A
	LDA ram_0307,X
	STA ram_004B
	LDY ram_0308,X
loc_E228:
	LDA (ram_004A),Y
	BMI bra_E22F
	JMP loc_E311
bra_E22F:
	ASL
	BMI bra_E23E
	LSR
	SBC #$00
	STA ram_0309,X
loc_E238:
	INC ram_0308,X
	JMP loc_E314
bra_E23E:
	ASL
	BMI bra_E260
	DEC ram_030A,X
	LDA ram_030A,X
	BNE bra_E24E
	INY
	INY
	JMP loc_E228
bra_E24E:
	BPL bra_E257
	LDA (ram_004A),Y
	AND #$1F
	STA ram_030A,X
bra_E257:
	INY
	LDA (ram_004A),Y
	TAY
	LDA (ram_004A),Y
	JMP loc_E228
bra_E260:
	CMP #$F8
	BEQ bra_E257
	CMP #$F4
	BNE bra_E275
	INY
	LDA (ram_004A),Y
	STA ram_0408,X
	JSR sub_F392
	INY
	JMP loc_E228
bra_E275:
	CMP #$F0
	BNE bra_E289
	INY
	LDA (ram_004A),Y
	JSR sub_sndload_noloop
	LDA ram_050A,X
	JSR sub_E826_prg_banks_select
	INY
	JMP loc_E228
bra_E289:
	CMP #$90
	BNE bra_E2AE
	TXA
	PHA
	INY
	CPX #$40
	BCC bra_E298
	LDX #$10
	BNE bra_E29A
bra_E298:
	LDX #$40
bra_E29A:
	LDA (ram_004A),Y
	STA ram_damage,X
	JSR sub_FB00
	PLA
	TAX
	LDA ram_050A,X
	JSR sub_E826_prg_banks_select
	INY
	JMP loc_E228
bra_E2AE:
	CMP #$D4
	BNE bra_E2C6
	INY
	LDA (ram_004A),Y
	STA ram_0405,X
	LDA ram_0301,X
	ORA #$20
	ORA #$10
	STA ram_0301,X
	INY
	JMP loc_E228
bra_E2C6:
	CMP #$C8
	BNE bra_E2EB
	INY
	LDA ram_0301,X
	AND #$40
	BEQ bra_E2DA
	LDA #$00
	SEC
	SBC (ram_004A),Y
	JMP loc_E2DC
bra_E2DA:
	LDA (ram_004A),Y
loc_E2DC:
	STA ram_0400,X
	LDA ram_0301,X
	ORA #$10
	STA ram_0301,X
	INY
	JMP loc_E228
bra_E2EB:
	CMP #$C4
	BNE bra_E301
	INY
	LDA (ram_004A),Y
	STA ram_0401,X
	LDA ram_0301,X
	ORA #$10
	STA ram_0301,X
	INY
	JMP loc_E228
bra_E301:
	LDA ram_0300,X
	ORA #$40
	STA ram_0300,X
	DEY
	TYA
	STA ram_0308,X
	JMP loc_E238
loc_E311:
	JSR sub_E4B3
loc_E314:
	LDA ram_0047
	STA ram_0409,X
	LDA ram_0048
	STA ram_040A,X
	LDA ram_0054
	BNE bra_E32A
	LDA ram_040B,X
	BEQ bra_E32A
	DEC ram_040B,X
bra_E32A:
loc_E32A:
	TXA
	CLC
	ADC #$10
	CMP #$D0
	BCS bra_E336_RTS
	TAX
	JMP loc_E1CD
bra_E336_RTS:
	RTS



sub_E337:
	LDA #$FC
	STA ram_0044
	LDA #$00
	STA ram_0043
	LDA ram_0056
	STA ram_0046
loc_E343:
	LDX ram_0056
	LDA ram_0300,X
	BMI bra_E34D
	JMP loc_E476
bra_E34D:
	LDA ram_030C,X
	STA $5114
	LDA ram_0301,X
	STA ram_0050
	LDA ram_000E_current_game_mode
	CMP #con_GM_gameplay
	BNE bra_E36E
	LDA ram_030B,X
	CMP #$16
	BEQ bra_E36E
	LDA ram_0409,X
	SEC
	SBC ram_003A
	STA ram_0409,X
bra_E36E:
	LDX ram_0056
	LDY #$00
	LDA ram_0409,X
	BPL bra_E37E
	BNE bra_E37C
	JMP loc_E40F
bra_E37C:
	LDY #$FF
bra_E37E:
	STY ram_004D
	CLC
	ADC ram_0302,X
	STA ram_0302,X
	LDA ram_004D
	ADC ram_0303,X
	STA ram_0303,X
	CPX #$10
	BEQ bra_E397
	CPX #$40
	BNE bra_E40F
bra_E397:
	LDA ram_0050
	AND #$40
	BNE bra_E3D0
	LDA ram_0303,X
	BEQ bra_E3AF
	BPL bra_E3BF
bra_E3A4:
	LDA #$00
	STA ram_0302,X
	STA ram_0303,X
	JMP loc_E40F
bra_E3AF:
	LDA ram_0302,X
	CLC
	ADC ram_030E,X
	LDA ram_0303,X
	ADC #$00
	BEQ bra_E40F
	BMI bra_E3A4
bra_E3BF:
	LDA #$00
	STA ram_0303,X
	LDA #$FE
	SEC
	SBC ram_030E,X
	STA ram_0302,X
	JMP loc_E40F
bra_E3D0:
	LDA ram_0302,X
	CLC
	ADC #$08
	LDA ram_0303,X
	ADC #$00
	BEQ bra_E3EC
	BMI bra_E401
bra_E3DF:
	LDA #$00
	STA ram_0303,X
	LDA #$F7
	STA ram_0302,X
	JMP loc_E40F
bra_E3EC:
	LDA ram_030E,X
	SEC
	SBC #$07
	EOR #$FF
	SEC
	ADC ram_0302,X
	LDA ram_0303,X
	ADC #$FF
	BEQ bra_E40F
	BPL bra_E3DF
bra_E401:
	LDA #$00
	STA ram_0303,X
	LDA ram_030E,X
	SEC
	SBC #$07
	STA ram_0302,X
bra_E40F:
loc_E40F:
	LDA ram_0302,X
	STA ram_004C
	LDA ram_0303,X
	STA ram_004D
	LDY #$00
	LDA ram_040A,X
	BEQ bra_E43C
	BPL bra_E424
	LDY #$FF
bra_E424:
	STY ram_004F
	CLC
	ADC ram_0304,X
	STA ram_0304,X
	STA ram_004E
	LDA ram_004F
	ADC ram_0305,X
	STA ram_0305,X
	STA ram_004F
	JMP loc_E446
bra_E43C:
	LDA ram_0304,X
	STA ram_004E
	LDA ram_0305,X
	STA ram_004F
loc_E446:
	LDA ram_030B,X
	CMP #$16
	BNE bra_E473
	LDA ram_000E_current_game_mode
	CMP #con_GM_gameplay
	BNE bra_E473
	LDY ram_0503,X
	STY ram_0042
	JSR sub_F05B
	CLC
	ADC ram_004C
	STA ram_004C
	LDA #$00
	ADC ram_004D
	STA ram_004D
	LDA ram_0304,Y
	ADC ram_004E
	STA ram_004E
	LDA #$00
	ADC ram_004F
	STA ram_004F
bra_E473:
	JSR sub_E4E8
loc_E476:
	LDA ram_0056
	CLC
	ADC ram_0057
	CMP #$D0
	BCC bra_E487
	BEQ bra_E485
	LDA #$C0
	BNE bra_E487
bra_E485:
	LDA #$00
bra_E487:
	STA ram_0056
	CMP ram_0046
	BEQ bra_E490
	JMP loc_E343
bra_E490:
	LDX ram_0043
	CPX ram_0044
	BEQ bra_E4A3
	LDA #$F0
bra_E498:
	STA ram_spr_Y,X
	INX
	CPX ram_0044
	BNE bra_E498
	STA ram_spr_Y,X
bra_E4A3:
	LDA ram_0056
	CMP ram_0046
	BNE bra_E4B2_RTS
	LDA #$00
	STA ram_0056
	SEC
	SBC ram_0057
	STA ram_0057
bra_E4B2_RTS:
	RTS



sub_E4B3:
	ASL
	CMP ram_030D,X
	BEQ bra_E4C4
	STA ram_030D,X
	LDA ram_0300,X
	AND #$FE
	STA ram_0300,X
bra_E4C4:
	LDA ram_0050
	INY
	AND #$40
	BNE bra_E4D3
	LDA (ram_004A),Y
	CLC
	ADC ram_0047
	JMP loc_E4D8
bra_E4D3:
	LDA ram_0047
	SEC
	SBC (ram_004A),Y
loc_E4D8:
	STA ram_0047
	INY
	LDA (ram_004A),Y
	CLC
	ADC ram_0048
	STA ram_0048
	INY
	TYA
	STA ram_0308,X
	RTS



sub_E4E8:
	LDY ram_030D,X
	CPY #$FE
	BCC bra_E4F0
	RTS
bra_E4F0:
	LDA (ram_0058),Y
	STA ram_0000
	INY
	LDA (ram_0058),Y
	STA ram_0001
	CMP #$A0
	BCC bra_E50D
	SEC
	SBC #$20
	STA ram_0001
	LDA ram_030C,X
; bzk optimize, ORA #$01 instead of AND CLC ADC
	AND #$FE
	CLC
	ADC #$01
	JMP loc_E512
bra_E50D:
	LDA ram_030C,X
	AND #$FE
loc_E512:
	STA $5114
	LDY #$00
	LDA (ram_0000),Y
	STA ram_030E,X
	INY
	LDA (ram_0000),Y
	STA ram_030F,X
	LDY #$03
	LDA (ram_0000),Y
	STA ram_005D
	INY
	LDA ram_0050
	AND #$04
	BEQ bra_E557
	LDA ram_005D
	ASL
	ASL
	STA ram_005F
	LDA ram_0044
	CMP ram_0043
	BNE bra_E53E
	JMP loc_E5CD_RTS
bra_E53E:
	SEC
	SBC ram_005F
	CMP ram_0043
	BCS bra_E547
	LDA ram_0043
bra_E547:
	STA ram_0044
	LDA #$00
	STA ram_0045
	LDA ram_0044
	CLC
	ADC #$04
	TAX
	JMP loc_E561
	RTS
bra_E557:
	LDX ram_0043
	CPX ram_0044
	BEQ bra_E5CD_RTS
	LDA ram_0044
	STA ram_0045
loc_E561:
	LDA ram_0050
	AND #$40
	BNE bra_E5CE_reading_table_loop
bra_E567_reading_table_loop:
	LDA (ram_0000),Y
	ASL
	ROL ram_005E
	LSR
	CLC
	ADC ram_004C
	STA ram_spr_X,X
	LDA #$00
	ADC ram_004D
	BEQ bra_E57E
	INY
	INY
	JMP loc_E5C0
bra_E57E:
	INY
	LDA (ram_0000),Y
	ASL
	ROL ram_005E
	LSR
	CLC
	ADC ram_004E
	STA ram_spr_Y,X
	LDA #$00
	ADC ram_004F
	BEQ bra_E595
	INY
	JMP loc_E5C0
bra_E595:
	INY
	LDA ram_0050
	AND #$80
	BEQ bra_E5AB
	LDA (ram_0000),Y
	CLC
	ADC #$80
	STA ram_spr_tile,X
	LDA ram_005E
	CLC
	ADC #$02
	BNE bra_E5B2
bra_E5AB:
	LDA (ram_0000),Y
	STA ram_spr_tile,X
	LDA ram_005E
bra_E5B2:
	AND #$03
	STA ram_spr_attr,X
	TXA
	CLC
	ADC #$04
	CMP ram_0045
	BEQ bra_E5C5
	TAX
loc_E5C0:
	INY
	DEC ram_005D
	BNE bra_E567_reading_table_loop
bra_E5C5:
	LDA ram_0050
	AND #$04
	BNE bra_E5CD_RTS
	STX ram_0043
bra_E5CD_RTS:
loc_E5CD_RTS:
	RTS
bra_E5CE_reading_table_loop:
	LDA (ram_0000),Y
	ASL
	ROL ram_005E
	LSR
	STA ram_005F
	LDA ram_004C
	SEC
	SBC ram_005F
	STA ram_spr_X,X
	LDA ram_004D
	SBC #$00
	BEQ bra_E5E9
	INY
	INY
	JMP loc_E62D
bra_E5E9:
	INY
	LDA (ram_0000),Y
	ASL
	ROL ram_005E
	LSR
	CLC
	ADC ram_004E
	STA ram_spr_Y,X
	LDA #$00
	ADC ram_004F
	BEQ bra_E600
	INY
	JMP loc_E62D
bra_E600:
	INY
	LDA ram_0050
	AND #$80
	BEQ bra_E616
	LDA (ram_0000),Y
	CLC
	ADC #$80
	STA ram_spr_tile,X
	LDA ram_005E
	CLC
	ADC #$02
	BNE bra_E61D
bra_E616:
	LDA (ram_0000),Y
	STA ram_spr_tile,X
	LDA ram_005E
bra_E61D:
	AND #$03
	ORA #$40
	STA ram_spr_attr,X
	TXA
	CLC
	ADC #$04
	CMP ram_0045
	BEQ bra_E5C5
	TAX
loc_E62D:
	INY
	DEC ram_005D
	BNE bra_E5CE_reading_table_loop
	BEQ bra_E5C5



sub_E634:
	LDA ram_0401,X
	STA ram_0052
	LDA ram_0400,X
	STA ram_0051
	LDA ram_0050
	AND #$20
	BEQ bra_E66C
	LDA ram_0405,X
	CLC
	ADC ram_0407,X
	JSR sub_E693
	CLC
	ADC ram_0052
	STA ram_0401,X
	TYA
	STA ram_0407,X
	LDA ram_0404,X
	CLC
	ADC ram_0406,X
	JSR sub_E693
	CLC
	ADC ram_0051
	STA ram_0400,X
	TYA
	STA ram_0406,X
bra_E66C:
	LDA ram_0401,X
	CLC
	ADC ram_0052
	CLC
	ADC ram_0403,X
	JSR sub_E6B2
	STA ram_0048
	TYA
	STA ram_0403,X
	LDA ram_0400,X
	CLC
	ADC ram_0051
	CLC
	ADC ram_0402,X
	JSR sub_E6B2
	STA ram_0047
	TYA
	STA ram_0402,X
	RTS



sub_E693:
	CMP #$00    ; bzk optimize
	BMI bra_E69F
	PHA
	AND #$03
	TAY
	PLA
	LSR
	LSR
	RTS
bra_E69F:
	PHA
	AND #$03
	BEQ bra_E6A6
	ORA #$FC
bra_E6A6:
	TAY
	PLA
	CLC
	ADC #$03
	LSR
	LSR
	BEQ bra_E6B1_RTS
	ORA #$C0
bra_E6B1_RTS:
	RTS



sub_E6B2:
	CMP #$00    ; bzk optimize
	BMI bra_E6BF
	PHA
	AND #$07
	TAY
	PLA
	LSR
	LSR
	LSR
	RTS
bra_E6BF:
	PHA
	AND #$07
	BEQ bra_E6C6
	ORA #$F8
bra_E6C6:
	TAY
	PLA
	CLC
	ADC #$07
	LSR
	LSR
	LSR
	BEQ bra_E6D2_RTS
	ORA #$E0
bra_E6D2_RTS:
	RTS



sub_E6D3:
	ASL
	ASL
	ASL
	TAY
	INY
	LDA #< tbl_E6F2_spr_colors
	STA ram_0000
	LDA #> tbl_E6F2_spr_colors
	STA ram_0001
	TXA
	PHA
	LDA #$11
	CPX #$10
	BEQ bra_E6EA_it_is_1p
	LDA #$19
bra_E6EA_it_is_1p:
	LDX #$07
	JSR sub_FBB2_write_palette_to_ppu
	PLA
	TAX
	RTS



tbl_E6F2_spr_colors:
; 8 bytes for a fighter, 1st byte is unused
    .incbin "sprites\palette_player_Chun_Li_1p.bin"
    .incbin "sprites\palette_player_Ryu_1p.bin"
    .incbin "sprites\palette_player_Guile_1p.bin"
    .incbin "sprites\palette_player_Blanka_1p.bin"
    .incbin "sprites\palette_player_Dhalsim_1p.bin"
    .incbin "sprites\palette_player_Ken_1p.bin"
    .incbin "sprites\palette_player_Balrog_1p.bin"
    .incbin "sprites\palette_player_Sagat_1p.bin"
    .incbin "sprites\palette_player_Vega_1p.bin"
; colors for p2 if same fighters
    .incbin "sprites\palette_player_Chun_Li_2p.bin"
    .incbin "sprites\palette_player_Ryu_2p.bin"
    .incbin "sprites\palette_player_Guile_2p.bin"
    .incbin "sprites\palette_player_Blanka_2p.bin"
    .incbin "sprites\palette_player_Dhalsim_2p.bin"
    .incbin "sprites\palette_player_Ken_2p.bin"
    .incbin "sprites\palette_player_Balrog_2p.bin"
    .incbin "sprites\palette_player_Sagat_2p.bin"
    .incbin "sprites\palette_player_Vega_2p.bin"



sub_E783_select_colors_for_fighter:
	ASL
	ASL
	TAY
	LDA #< tbl_E7A0_spr_colors
	STA ram_0000
	LDA #> tbl_E7A0_spr_colors
	STA ram_0001
	TXA
	PHA
	LDA #$10
	CPX #$10
	BEQ bra_E798
	LDA #$18
bra_E798:
	LDX #$04
	JSR sub_FBB2_write_palette_to_ppu
	PLA
	TAX
	RTS



tbl_E7A0_spr_colors:
    .incbin "sprites\palette_picture_Chun_Li_1p.bin"
    .incbin "sprites\palette_picture_Ryu_1p.bin"
    .incbin "sprites\palette_picture_Guile_1p.bin"
    .incbin "sprites\palette_picture_Blanka_1p.bin"
    .incbin "sprites\palette_picture_Dhalsim_1p.bin"
    .incbin "sprites\palette_picture_Ken_1p.bin"
    .incbin "sprites\palette_picture_Balrog_1p.bin"
    .incbin "sprites\palette_picture_Sagat_1p.bin"
    .incbin "sprites\palette_picture_Vega_1p.bin"
; colors for p2 if same fighters
    .incbin "sprites\palette_picture_Chun_Li_2p.bin"
    .incbin "sprites\palette_picture_Ryu_2p.bin"
    .incbin "sprites\palette_picture_Guile_2p.bin"
    .incbin "sprites\palette_picture_Blanka_2p.bin"
    .incbin "sprites\palette_picture_Dhalsim_2p.bin"
    .incbin "sprites\palette_picture_Ken_2p.bin"
    .incbin "sprites\palette_picture_Balrog_2p.bin"
    .incbin "sprites\palette_picture_Sagat_2p.bin"
    .incbin "sprites\palette_picture_Vega_2p.bin"



sub_E7E9_draw_screen:
    STX ram_0000
    LDA #$00
    STA ram_0039_camera_X
    LDA #$88    ; 0x010010
    STA $5114
    JSR sub_0x010010_draw_screen
    RTS



sub_E826_prg_banks_select:
	CMP #$04
	BCC bra_E82E_03_or_less
	LDA #$87    ; 0x00E010
	BNE bra_E830
bra_E82E_03_or_less:
	LDA #$8D    ; 0x01A010
bra_E830:
	STA $5115
	LDA #$8A    ; 0x014010
	STA $5114
	RTS



sub_E839:
	STA ram_030B,X
	TYA
	PHA
	LDA ram_050A,X
	JSR sub_E826_prg_banks_select
	LDA ram_050A,X
	ASL
	TAY
	LDA $A400,Y
	STA ram_0000
	LDA $A401,Y
	STA ram_0001
	LDA ram_030B,X
	ASL
	TAY
	LDA (ram_0000),Y
	STA ram_0306,X
	INY
	LDA (ram_0000),Y
	STA ram_0307,X
	LDA #$00
	STA ram_0309,X
	STA ram_030A,X
	STA ram_0308,X
	LDA #$18
	STA ram_030E,X
	LDA #$40
	STA ram_030F,X
	LDA ram_0300,X
	AND #$30
	ORA #$80
	STA ram_0300,X
	PLA
	TAY
	RTS



sub_E885:
	PHA
	LDA ram_050A,X
	CMP #$00    ; bzk optimize
	BNE bra_E89F
	PLA
	CMP #$40
	BNE bra_E8A0
	PHA
	LDA ram_0405,X
	BEQ bra_E89D
	LDA ram_0308,X
	BNE bra_E89F
bra_E89D:
	PLA
	RTS
bra_E89F:
	PLA
bra_E8A0:
	JSR sub_E839
	TYA
	PHA
	LDA ram_050C,X
	CMP #$02
	BEQ bra_E8AF
	JSR sub_EF22
bra_E8AF:
	LDA ram_030B,X
	TAY
	CPY #$18
	BNE bra_E8BC
	LDA #$08
	STA ram_040B,X
bra_E8BC:
	CPY #$28
	BCC bra_E8D1
	CPY #$32
	BCS bra_E8C8
	LDA #$27	; Kick SFX
	BNE bra_E8CE
bra_E8C8:
	CPY #$3C
	BCS bra_E8D1
	LDA #$26	; Punch SFX
bra_E8CE:
	JSR sub_sndload_noloop
bra_E8D1:
	CPY #$22
	BCS bra_E8DB
	LDA tbl_E969,Y
	STA ram_050C,X
bra_E8DB:
	CPY #$3C
	BCS bra_E8E8
	LDA tbl_E9B8,Y
	STA ram_050F,X
	JMP loc_E909
bra_E8E8:
	CPY #$41
	BCS bra_E909
	LDA ram_050A,X
	ASL
	ASL
	CLC
	ADC ram_050A,X
	CLC
	ADC ram_030B,X
	SEC
	SBC #$3C
	TAY
	LDA tbl_E98B,Y
	STA ram_050C,X
	LDA tbl_E9F4,Y
	STA ram_050F,X
bra_E909:
loc_E909:
	CPX #$10
	BNE bra_E911
	LDY #$40
	BNE bra_E913
bra_E911:
	LDY #$10
bra_E913:
	LDA #$40
	STA ram_00A0
	JSR sub_FD95
	LDA ram_00A1
	BNE bra_E939
	JSR sub_FD95
	LDA ram_00A1
	ASL
	CLC
	ADC #$80
	STA ram_0001
	CMP #$85
	BCC bra_E939
	LDA ram_00A1
	ASL
	ASL
	ADC ram_00A1
	STA ram_0000
	LDA ram_0010
	NOP
	NOP
bra_E939:
	LDA ram_050A,X
	CMP #$08
	BNE bra_E966
	LDA ram_030B,X
	CMP #$3C
	BNE bra_E966
	JSR sub_F383
	LSR
	LSR
	LSR
	PHA
	LDA ram_0302,X
	CMP ram_0302,Y
	BCS bra_E95A
	PLA
	JMP loc_E960
bra_E95A:
	PLA
	EOR #$FF
	CLC
	ADC #$01
loc_E960:
	STA ram_0400,X
	JMP loc_E966
bra_E966:
loc_E966:
	PLA
	TAY
	RTS



tbl_E969:
	.byte $01   ; 
	.byte $03   ; 
	.byte $01   ; 
	.byte $01   ; 
	.byte $01   ; 
	.byte $02   ; 
	.byte $02   ; 
	.byte $02   ; 
	.byte $05   ; 
	.byte $01   ; 
	.byte $07   ; 
	.byte $03   ; 
	.byte $01   ; 
	.byte $01   ; 
	.byte $01   ; 
	.byte $01   ; 
	.byte $01   ; 
	.byte $03   ; 
	.byte $03   ; 
	.byte $02   ; 
	.byte $00   ; 
	.byte $00   ; 
	.byte $00   ; 
	.byte $40   ; 
	.byte $01   ; 
	.byte $41   ; 
	.byte $42   ; 
	.byte $43   ; 
	.byte $43   ; 
	.byte $00   ; 
	.byte $01   ; 
	.byte $01   ; 
	.byte $03   ; 
	.byte $03   ; 



tbl_E98B:
	.byte $02   ; 
	.byte $01   ; 
	.byte $00   ; 
	.byte $00   ; 
	.byte $02   ; 
	.byte $02   ; 
	.byte $02   ; 
	.byte $00   ; 
	.byte $01   ; 
	.byte $00   ; 
	.byte $02   ; 
	.byte $00   ; 
	.byte $00   ; 
	.byte $01   ; 
	.byte $00   ; 
	.byte $00   ; 
	.byte $01   ; 
	.byte $00   ; 
	.byte $02   ; 
	.byte $02   ; 
	.byte $00   ; 
	.byte $02   ; 
	.byte $02   ; 
	.byte $01   ; 
	.byte $00   ; 
	.byte $02   ; 
	.byte $02   ; 
	.byte $00   ; 
	.byte $01   ; 
	.byte $00   ; 
	.byte $02   ; 
	.byte $02   ; 
	.byte $02   ; 
	.byte $01   ; 
	.byte $02   ; 
	.byte $00   ; 
	.byte $02   ; 
	.byte $01   ; 
	.byte $01   ; 
	.byte $00   ; 
	.byte $02   ; 
	.byte $02   ; 
	.byte $02   ; 
	.byte $02   ; 
	.byte $02   ; 



tbl_E9B8:
	.byte $00   ; 
	.byte $00   ; 
	.byte $00   ; 
	.byte $00   ; 
	.byte $00   ; 
	.byte $00   ; 
	.byte $00   ; 
	.byte $00   ; 
	.byte $00   ; 
	.byte $00   ; 
	.byte $00   ; 
	.byte $00   ; 
	.byte $08   ; 
	.byte $08   ; 
	.byte $08   ; 
	.byte $08   ; 
	.byte $08   ; 
	.byte $08   ; 
	.byte $08   ; 
	.byte $08   ; 
	.byte $00   ; 
	.byte $00   ; 
	.byte $00   ; 
	.byte $08   ; 
	.byte $08   ; 
	.byte $00   ; 
	.byte $00   ; 
	.byte $00   ; 
	.byte $00   ; 
	.byte $00   ; 
	.byte $08   ; 
	.byte $08   ; 
	.byte $08   ; 
	.byte $08   ; 
	.byte $00   ; 
	.byte $00   ; 
	.byte $00   ; 
	.byte $00   ; 
	.byte $00   ; 
	.byte $00   ; 
	.byte $04   ; 
	.byte $05   ; 
	.byte $04   ; 
	.byte $05   ; 
	.byte $04   ; 
	.byte $05   ; 
	.byte $04   ; 
	.byte $05   ; 
	.byte $04   ; 
	.byte $05   ; 
	.byte $06   ; 
	.byte $07   ; 
	.byte $06   ; 
	.byte $07   ; 
	.byte $06   ; 
	.byte $07   ; 
	.byte $06   ; 
	.byte $07   ; 
	.byte $06   ; 
	.byte $07   ; 



tbl_E9F4:
	.byte $05   ; 
	.byte $04   ; 
	.byte $00   ; 
	.byte $00   ; 
	.byte $04   ; 
	.byte $05   ; 
	.byte $07   ; 
	.byte $00   ; 
	.byte $07   ; 
	.byte $00   ; 
	.byte $05   ; 
	.byte $00   ; 
	.byte $00   ; 
	.byte $07   ; 
	.byte $00   ; 
	.byte $00   ; 
	.byte $07   ; 
	.byte $00   ; 
	.byte $07   ; 
	.byte $04   ; 
	.byte $00   ; 
	.byte $07   ; 
	.byte $05   ; 
	.byte $07   ; 
	.byte $00   ; 
	.byte $05   ; 
	.byte $07   ; 
	.byte $00   ; 
	.byte $07   ; 
	.byte $00   ; 
	.byte $00   ; 
	.byte $00   ; 
	.byte $07   ; 
	.byte $07   ; 
	.byte $00   ; 
	.byte $00   ; 
	.byte $07   ; 
	.byte $07   ; 
	.byte $07   ; 
	.byte $00   ; 
	.byte $00   ; 
	.byte $05   ; 
	.byte $00   ; 
	.byte $05   ; 
	.byte $05   ; 



sub_EA21:
	LDX #$10
	LDA ram_030C,X
; !!!
	STA $5114
	LDA ram_030D,X
	LSR
	TAY
	LDA $8002
	STA ram_0000
	LDA $8003
	STA ram_0001
	CMP #$A0
	BCC bra_EA41
	SEC
	SBC #$20
	STA ram_0001
bra_EA41:
	LDA (ram_0000),Y
	STA ram_0025
	LDY ram_050A,X
	LDA tbl_C00B_chr_bank_ofs,Y
	CLC
	ADC ram_0025
	STA ram_0025
	LDX #$40
	LDA ram_030C,X
                                        ORA #$80
	STA $5114
	LDA ram_030D,X
	LSR
	TAY
	LDA $8002
	STA ram_0000
	LDA $8003
	STA ram_0001
	CMP #$A0
	BCC bra_EA70
	SEC
	SBC #$20
	STA ram_0001
bra_EA70:
	LDA (ram_0000),Y
	STA ram_0026
	LDY ram_050A,X
	LDA tbl_C00B_chr_bank_ofs,Y
	CLC
	ADC ram_0026
	STA ram_0026
	RTS



sub_EA80:
	LDA ram_0010
	AND #$01
	BEQ bra_EA87
	RTS
bra_EA87:
	LDA ram_0062_hud_hp + 0  ; p1
	BEQ bra_EAD3_check_p2
	CMP ram_p1_hp
	BEQ bra_EAD3_check_p2
	BMI bra_EAD3_check_p2
	DEC ram_0062_hud_hp + 0  ; p1
	LDA #$20
	STA $2006
	LDA #$44
	STA $2006
	LDA #$58
	SEC
	SBC ram_0062_hud_hp + 0  ; p1
	LSR
	LSR
	LSR
	TAX
	LDA #$02
loc_EAA9:
	CPX #$00
	BEQ bra_EAB4
	STA $2007
	DEX
	JMP loc_EAA9
bra_EAB4:
	LDA ram_0062_hud_hp + 0  ; p1
	AND #$07
	BEQ bra_EAC0
	CLC
	ADC #$02
	STA $2007
bra_EAC0:
	LDA ram_0062_hud_hp + 0  ; p1
	LSR
	LSR
	LSR
	TAX
	LDA #$0A
loc_EAC8:
	CPX #$00
	BEQ bra_EAD3_check_p2
	STA $2007
	DEX
	JMP loc_EAC8
bra_EAD3_check_p2:
	LDA ram_0062_hud_hp + 1  ; p2
	BEQ bra_EB1F
	CMP ram_p2_hp
	BMI bra_EB1F
	BEQ bra_EB1F
	DEC ram_0062_hud_hp + 1  ; p2
	LDA #$20
	STA $2006
	LDA #$51
	STA $2006
	LDA ram_0062_hud_hp + 1  ; p2
	LSR
	LSR
	LSR
	TAX
	LDA #$0A
loc_EAF2:
	CPX #$00
	BEQ bra_EAFD
	STA $2007
	DEX
	JMP loc_EAF2
bra_EAFD:
	LDA ram_0062_hud_hp + 1  ; p2
	AND #$07
	BEQ bra_EB09
	CLC
	ADC #$0A
	STA $2007
bra_EB09:
	LDA #$58
	SEC
	SBC ram_0062_hud_hp + 1  ; p2
	LSR
	LSR
	LSR
	TAX
	LDA #$02
loc_EB14:
	CPX #$00
	BEQ bra_EB1F
	STA $2007
	DEX
	JMP loc_EB14
bra_EB1F:
	LDX #$0F
	CLC
bra_EB22_loop:
	ADC tbl_0000_antihacking_crc + 1,X
	DEX
	BNE bra_EB22_loop
	PHA
	LDA #$00
	STA ram_0051
	BNE bra_EB32
	JMP loc_EBC4    ; bzk optimize
bra_EB32:
	PLA
	RTS



sub_EB34:
	LDX #$10
	LDY #$40
	LDA ram_0300,X
	AND #$40
	BEQ bra_EB46_RTS
	LDA ram_0300,Y
	AND #$40
	BNE bra_EB47
bra_EB46_RTS:
	RTS
bra_EB47:
	LDA ram_007C
	CMP #$01
	BNE bra_EBA0
	LDA ram_0500,X
	CMP ram_0500,Y
	BPL bra_EB6C
	STY ram_002E
	JSR sub_F0F1
	LDA #$1D
	JSR sub_E885
	TYA
	TAX
	JSR sub_F0F1
	LDA #$1B
	JSR sub_E885
	JMP loc_EB9B
bra_EB6C:
	BEQ bra_EB85
	STX ram_002E
	JSR sub_F0F1
	LDA #$1B
	JSR sub_E885
	TYA
	TAX
	JSR sub_F0F1
	LDA #$1D
	JSR sub_E885
	JMP loc_EB9B
bra_EB85:
	LDA #$FF
	STA ram_002E
	JSR sub_F0F1
	LDA #$1D
	JSR sub_E885
	TYA
	TAX
	JSR sub_F0F1
	LDA #$1D
	JSR sub_E885
loc_EB9B:
	LDA #$02
	STA ram_007C
	RTS
bra_EBA0:
	CMP #$02
	BNE bra_EBB6
	LDA ram_002E
	CMP #$FF
	BEQ bra_EBB1
	LDA #$02
	STA ram_0072
	JSR sub_stop_music
bra_EBB1:
	LDA #$03
	STA ram_007C
	RTS
bra_EBB6:
	LDA ram_007C
	CMP #$FF
	BNE bra_EBC1
	LDA #$FF
	STA ram_0072
	RTS
bra_EBC1:
	INC ram_007C
	RTS



loc_EBC4:
	PLA
	STA ram_0051
	RTS



sub_EBC8:
; bzk probably useless
	LDA #$00
	STA ram_001F
	RTS



sub_EBCD:
	TXA
	PHA
	TYA
	PHA
	LDA #$89    ; 0x012010
	STA $5114
	LDX ram_001D
	LDA ram_050A,X
	ASL
	TAY
	LDA tbl_0x012510,Y
	STA ram_0006
	LDA tbl_0x012510 + 1,Y
	STA ram_0007
	LDY ram_030D,X
	CPY #$FF
	BEQ bra_EC0A_antihacking
	LDA (ram_0006),Y
	STA ram_0008
	INY
	LDA (ram_0006),Y
	STA ram_0009
	TSX
	LDA ram_0107,X
	SEC
	SBC ram_00B6_btn_hold
	CMP #$4E        ; !!! hacking protection, if A != 4E then you can't hit the opponent
	BNE bra_EC0A_antihacking
	LDY #$00
	LDA (ram_0008),Y
	STA ram_001C
	BNE bra_EC1D
bra_EC0A_antihacking:
	LDA #$00
	LDX ram_001D
	STA ram_0507,X
	STA ram_0508,X
	STA ram_0508,X
	STA ram_0509,X
	JMP loc_ECA2
bra_EC1D:
	LDX ram_001D
	LDA ram_001F
	STA ram_0507,X
	TAX
	INY
	JSR sub_ECA7
	TXA
	PHA
	LDA ram_001C
	CMP #$02
	BCC bra_EC34
	JSR sub_ECA7
bra_EC34:
	TXA
	LDX ram_001D
	STA ram_0509,X
	STA ram_001F
	PLA
	STA ram_0508,X
	STA ram_0508,X
	LDA ram_0509,X
	STA ram_001E
	LDY ram_0507,X
loc_EC4B:
	CPY ram_001E
	BEQ bra_ECA2
	LDA ram_0301,X
	AND #$40
	BNE bra_EC6E
	LDA ram_0600,Y
	CLC
	ADC ram_0302,X
	STA ram_0600,Y
	CLC
	ADC ram_0602,Y
	BCC bra_EC68
	LDA #$FF
bra_EC68:
	STA ram_0602,Y
	JMP loc_EC8A
bra_EC6E:
	LDA ram_0602,Y
	STA ram_0037
	LDA ram_0302,X
	CLC
	ADC #$07
	SEC
	SBC ram_0600,Y
	STA ram_0602,Y
	SEC
	SBC ram_0037
	BCS bra_EC87
	LDA #$00
bra_EC87:
	STA ram_0600,Y
loc_EC8A:
	LDA ram_0601,Y
	CLC
	ADC ram_0304,X
	STA ram_0601,Y
	CLC
	ADC ram_0603,Y
	STA ram_0603,Y
	INY
	INY
	INY
	INY
	JMP loc_EC4B
bra_ECA2:
loc_ECA2:
	PLA
	TAY
	PLA
	TAX
	RTS



sub_ECA7:
	LDA (ram_0008),Y
	STA ram_001B
	INY
	CMP #$00    ; bzk optimize, INY first
	BEQ bra_ECD1_RTS
bra_ECB0:
	LDA #$03
	STA ram_001A
bra_ECB4:
	LDA (ram_0008),Y
	LSR
	ROR ram_0019_temp
	LSR
	ROR ram_0019_temp
	STA ram_0600,X
	INX
	INY
	DEC ram_001A
	BNE bra_ECB4
	LDA ram_0019_temp
	LSR
	LSR
	STA ram_0600,X
	INX
	DEC ram_001B
	BNE bra_ECB0
bra_ECD1_RTS:
	RTS



sub_ECD2_antihacking_flag:
	TXA
	PHA
	TSX
	LDA ram_0108,X
	SEC
	SBC #$18
; !!! hacking protection, if A != 0C then Chun-Li will wipe the floor with your ass
	STA ram_0045
	PLA
	TAX
	RTS



sub_ECE0:
	STA ram_00D8
	STX ram_00D9
	STY ram_00DA
	LDX #$70
loc_ECE8:
	LDA ram_0300,X
	BPL bra_ECF9
	TXA
	CLC
	ADC #$10
	CMP #$D0
	BCS bra_ED2B
	TAX
	JMP loc_ECE8
bra_ECF9:
	STX ram_00DD
	JSR sub_EF22
	LDA #$00
	STA ram_0303,X
	STA ram_0305,X
	LDA ram_00DB
	STA ram_0302,X
	LDA ram_00DC
	STA ram_0304,X
	LDY ram_00D9
	LDA ram_0301,Y
	AND #$80
	STA ram_0301,X
	LDA ram_030C,Y
	STA ram_030C,X
	LDA ram_050A,Y
	STA ram_050A,X
	LDA ram_00D8
	JSR sub_E885
bra_ED2B:
	LDA ram_00D8
	LDX ram_00D9
	LDY ram_00DA
	RTS



sub_ED32:
	LDA ram_0303,X
	CMP #$01
	BEQ bra_ED47
	CMP #$FF
	BNE bra_ED44
	LDA ram_0302,X
	CMP #$F8
	BCC bra_ED47
bra_ED44:
	LDA #$00
	RTS
bra_ED47:
	LDA #$01
	RTS



sub_ED4A:
	TYA
	PHA
	TXA
	PHA
	LDA #$00
	STA ram_0065
	LDX ram_0064
	LDA ram_030B,X
	CMP #$50
	BNE bra_ED5F
	LDA #$14
	BNE bra_ED7C
bra_ED5F:
	CMP #$28
	BCC bra_ED7E
	CMP #$41
	BCS bra_ED7E
	SEC
	SBC #$28
	TAY
	LDA ram_050A,X
	ASL
	TAX
	LDA tbl_ED83,X
	STA ram_0000
	LDA tbl_ED83 + 1,X
	STA ram_0001
	LDA (ram_0000),Y
bra_ED7C:
	STA ram_0065
bra_ED7E:
	PLA
	TAX
	PLA
	TAY
	RTS



tbl_ED83:
	.word off_ED95_00
	.word off_EDAE_01
	.word off_EDC7_02
	.word off_EDE0_03
	.word off_EDF8_04
	.word off_EDAE_05
	.word off_EE11_06
	.word off_EE29_07
	.word off_EE42_08

off_ED95_00:
	.byte $04   ; 
	.byte $0A   ; 
	.byte $04   ; 
	.byte $0A   ; 
	.byte $04   ; 
	.byte $0A   ; 
	.byte $04   ; 
	.byte $0A   ; 
	.byte $04   ; 
	.byte $0A   ; 
	.byte $04   ; 
	.byte $0A   ; 
	.byte $04   ; 
	.byte $0A   ; 
	.byte $04   ; 
	.byte $0A   ; 
	.byte $04   ; 
	.byte $0A   ; 
	.byte $04   ; 
	.byte $0A   ; 
	.byte $0A   ; 
	.byte $07   ; 
	.byte $00   ; 
	.byte $00   ; 
	.byte $05   ; 

off_EDAE_01:
off_EDAE_05:
	.byte $04   ; 
	.byte $0A   ; 
	.byte $04   ; 
	.byte $0A   ; 
	.byte $04   ; 
	.byte $0A   ; 
	.byte $04   ; 
	.byte $0A   ; 
	.byte $04   ; 
	.byte $0A   ; 
	.byte $04   ; 
	.byte $0A   ; 
	.byte $04   ; 
	.byte $0A   ; 
	.byte $04   ; 
	.byte $0A   ; 
	.byte $04   ; 
	.byte $0A   ; 
	.byte $04   ; 
	.byte $0A   ; 
	.byte $08   ; 
	.byte $0A   ; 
	.byte $00   ; 
	.byte $00   ; 
	.byte $0A   ; 

off_EDC7_02:
	.byte $04   ; 
	.byte $0A   ; 
	.byte $04   ; 
	.byte $0A   ; 
	.byte $04   ; 
	.byte $0A   ; 
	.byte $04   ; 
	.byte $0A   ; 
	.byte $04   ; 
	.byte $0A   ; 
	.byte $04   ; 
	.byte $0A   ; 
	.byte $04   ; 
	.byte $0A   ; 
	.byte $04   ; 
	.byte $0A   ; 
	.byte $04   ; 
	.byte $0A   ; 
	.byte $04   ; 
	.byte $0A   ; 
	.byte $14   ; 
	.byte $00   ; 
	.byte $00   ; 
	.byte $00   ; 
	.byte $0A   ; 

off_EDE0_03:
	.byte $04   ; 
	.byte $0A   ; 
	.byte $04   ; 
	.byte $0A   ; 
	.byte $04   ; 
	.byte $0A   ; 
	.byte $04   ; 
	.byte $0A   ; 
	.byte $04   ; 
	.byte $0A   ; 
	.byte $04   ; 
	.byte $0A   ; 
	.byte $04   ; 
	.byte $0A   ; 
	.byte $04   ; 
	.byte $0A   ; 
	.byte $04   ; 
	.byte $0A   ; 
	.byte $04   ; 
	.byte $0A   ; 
	.byte $00   ; 
	.byte $0A   ; 
	.byte $00   ; 
	.byte $0A   ; 

off_EDF8_04:
	.byte $04   ; 
	.byte $0A   ; 
	.byte $04   ; 
	.byte $0A   ; 
	.byte $04   ; 
	.byte $0A   ; 
	.byte $04   ; 
	.byte $0A   ; 
	.byte $04   ; 
	.byte $0A   ; 
	.byte $04   ; 
	.byte $0A   ; 
	.byte $04   ; 
	.byte $0A   ; 
	.byte $04   ; 
	.byte $0A   ; 
	.byte $04   ; 
	.byte $0A   ; 
	.byte $04   ; 
	.byte $0A   ; 
	.byte $00   ; 
	.byte $0A   ; 
	.byte $0A   ; 
	.byte $00   ; 
	.byte $0A   ; 

off_EE11_06:
	.byte $04   ; 
	.byte $0A   ; 
	.byte $04   ; 
	.byte $0A   ; 
	.byte $04   ; 
	.byte $0A   ; 
	.byte $04   ; 
	.byte $0A   ; 
	.byte $04   ; 
	.byte $0A   ; 
	.byte $04   ; 
	.byte $0A   ; 
	.byte $04   ; 
	.byte $0A   ; 
	.byte $04   ; 
	.byte $0A   ; 
	.byte $04   ; 
	.byte $0A   ; 
	.byte $04   ; 
	.byte $0A   ; 
	.byte $00   ; 
	.byte $00   ; 
	.byte $0A   ; 
	.byte $0A   ; 

off_EE29_07:
	.byte $04   ; 
	.byte $0A   ; 
	.byte $04   ; 
	.byte $0A   ; 
	.byte $04   ; 
	.byte $0A   ; 
	.byte $04   ; 
	.byte $0A   ; 
	.byte $04   ; 
	.byte $0A   ; 
	.byte $04   ; 
	.byte $0A   ; 
	.byte $04   ; 
	.byte $0A   ; 
	.byte $04   ; 
	.byte $0A   ; 
	.byte $04   ; 
	.byte $0A   ; 
	.byte $04   ; 
	.byte $0A   ; 
	.byte $00   ; 
	.byte $0F   ; 
	.byte $00   ; 
	.byte $00   ; 
	.byte $0A   ; 

off_EE42_08:
	.byte $04   ; 
	.byte $0A   ; 
	.byte $04   ; 
	.byte $0A   ; 
	.byte $04   ; 
	.byte $0A   ; 
	.byte $04   ; 
	.byte $0A   ; 
	.byte $04   ; 
	.byte $0A   ; 
	.byte $04   ; 
	.byte $0A   ; 
	.byte $04   ; 
	.byte $0A   ; 
	.byte $04   ; 
	.byte $0A   ; 
	.byte $04   ; 
	.byte $0A   ; 
	.byte $04   ; 
	.byte $0A   ; 
	.byte $00   ; 
	.byte $0A   ; 
	.byte $00   ; 
	.byte $0A   ; 
	.byte $0A   ; 



sub_EE5B:
	JSR sub_EFBE
	CMP #$00    ; bzk optimize
	BNE bra_EE65
	LDA #$00
	RTS
bra_EE65:
	STX ram_0034
	STY ram_0035
	LDA ram_0508,X
	STA ram_0031
	LDA ram_0507,X
	TAX
	LDA ram_0509,Y
	STA ram_0032
	LDA ram_0508,Y
	STA ram_0033
loc_EE7C:
	CPX ram_0031
	BEQ bra_EE9F
	LDY ram_0033
loc_EE82:
	CPY ram_0032
	BEQ bra_EE94
	JSR sub_EEA6
	CMP #$00    ; bzk optimize
	BNE bra_EE9B
	INY
	INY
	INY
	INY
	JMP loc_EE82
bra_EE94:
	INX
	INX
	INX
	INX
	JMP loc_EE7C
bra_EE9B:
	LDA #$01
	BNE bra_EEA1
bra_EE9F:
	LDA #$00
bra_EEA1:
	LDX ram_0034
	LDY ram_0035
	RTS



sub_EEA6:
	LDA ram_0600,X
	CMP ram_0602,Y
	BCS bra_EF1F
	LDA ram_0600,Y
	CMP ram_0602,X
	BCS bra_EF1F
	LDA ram_0600,X
	CMP ram_0600,Y
	BCS bra_EEC4
	LDA ram_0600,Y
	JMP loc_EEC7
bra_EEC4:
	LDA ram_0600,X
loc_EEC7:
	LSR
	STA ram_002A
	LDA ram_0602,X
	CMP ram_0602,Y
	BCC bra_EED8
	LDA ram_0602,Y
	JMP loc_EEDB
bra_EED8:
	LDA ram_0602,X
loc_EEDB:
	LSR
	CLC
	ADC ram_002A
	STA ram_002A
	LDA ram_0601,X
	CMP ram_0603,Y
	BCS bra_EF1F
	LDA ram_0601,Y
	CMP ram_0603,X
	BCS bra_EF1F
	LDA ram_0601,X
	CMP ram_0601,Y
	BCS bra_EEFF
	LDA ram_0601,Y
	JMP loc_EF02
bra_EEFF:
	LDA ram_0601,X
loc_EF02:
	LSR
	STA ram_002B
	LDA ram_0603,X
	CMP ram_0603,Y
	BCC bra_EF13
	LDA ram_0603,Y
	JMP loc_EF16
bra_EF13:
	LDA ram_0603,X
loc_EF16:
	LSR
	CLC
	ADC ram_002B
	STA ram_002B
	LDA #$01
	RTS
bra_EF1F:
	LDA #$00
	RTS



sub_EF22:
	LDA #$00
	STA ram_0402,X
	STA ram_0403,X
	STA ram_0400,X
	STA ram_0401,X
	STA ram_0404,X
	STA ram_0405,X
	STA ram_0406,X
	STA ram_0407,X
	LDA ram_0301,X
	AND #$EF
	AND #$DF
	STA ram_0301,X
	RTS



sub_EF47:
	TYA
	PHA
	LDY #$40
	CPX #$10
	BEQ bra_EF51
	LDY #$10
bra_EF51:
	LDA ram_0303,X
	BNE bra_EF6C
	LDA ram_0303,Y
	BNE bra_EF6C
	LDA ram_0302,X
	CMP ram_0302,Y
	BCC bra_EF67
	LDA #$01
	BNE bra_EF69
bra_EF67:
	LDA #$00
bra_EF69:
	JSR sub_EF6F
bra_EF6C:
	PLA
	TAY
	RTS



sub_EF6F:
	CMP #$00    ; bzk optimize
	BEQ bra_EF97
	LDA ram_0301,X
	AND #$40
	BNE bra_EFBD_RTS
	LDA ram_030E,X
	SEC
	SBC #$07
	CLC
	ADC ram_0302,X
	STA ram_0302,X
	LDA ram_0303,X
	ADC #$00
	STA ram_0303,X
	LDA ram_0301,X
	ORA #$40
	JMP loc_EFBA
bra_EF97:
	LDA ram_0301,X
	AND #$40
	BEQ bra_EFBD_RTS
	LDA ram_030E,X
	SEC
	SBC #$08
	EOR #$FF
	SEC
	ADC ram_0302,X
	STA ram_0302,X
	LDA ram_0303,X
	ADC #$FF
	STA ram_0303,X
	LDA ram_0301,X
	AND #$BF
loc_EFBA:
	STA ram_0301,X
bra_EFBD_RTS:
	RTS



sub_EFBE:
	LDA ram_0300,X
	BPL bra_EFEB
	LDA ram_0300,Y
	BPL bra_EFEB
	LDA ram_0504,Y
	CMP ram_0505,X
	BCS bra_EFEB
	LDA ram_0504,X
	CMP ram_0505,Y
	BCS bra_EFEB
	LDA ram_0304,Y
	CMP ram_0506,X
	BCS bra_EFEB
	LDA ram_0304,X
	CMP ram_0506,Y
	BCS bra_EFEB
	LDA #$01
	RTS
bra_EFEB:
	LDA #$00
	RTS



sub_EFEE_clear_0300_03CF:
	LDA #$00
	TAX
bra_EFF1_loop:
	STA ram_0300,X
	INX
	CPX #$D0
	BCC bra_EFF1_loop
	JSR sub_FB8C_hide_all_sprites
	RTS



sub_EFFD:
	LDX #$12
	CLC
bra_F000:
	ADC tbl_0000_antihacking_crc,X
	DEX
	BNE bra_F000
	PHA
	LDX #$10
	LDY #$40
	LDA ram_050C,X
	CMP #$51
	BEQ bra_F057
	LDA ram_050C,Y
	CMP #$51
	BEQ bra_F057
	JSR sub_EFBE
	CMP #$00    ; bzk optimize
	BEQ bra_F057
	LDA ram_0302,X
	SEC
	SBC ram_0302,Y
	BCS bra_F02E
	EOR #$FF
	CLC
	ADC #$01
bra_F02E:
	CMP ram_00C0
	BCS bra_F057
	STX ram_0042
	JSR sub_F05B
	STA ram_002C
	LDX #$40
	STX ram_0042
	JSR sub_F05B
	CMP ram_002C
	BCS bra_F04F
	DEC ram_0409,X
	LDX #$10
	INC ram_0409,X
	JMP loc_F057
bra_F04F:
	INC ram_0409,X
	LDX #$10
	DEC ram_0409,X
bra_F057:
loc_F057:
	PLA
	STA ram_005E
	RTS



sub_F05B:
	STX ram_0041
	LDX ram_0042
	LDA ram_0301,X
	AND #$40
	BNE bra_F06E
	LDA ram_030E,X
	LSR
	CLC
	JMP loc_F077
bra_F06E:
	LDA ram_030E,X
	LSR
	EOR #$FF
	CLC
	ADC #$08
loc_F077:
	ADC ram_0302,X
	LDX ram_0041
	RTS



sub_F07D_clear_nmt_for_lower_hud:
	STA ram_00B0_text_V_pos
	LDA #$00
	STA ram_00B1_text_H_pos
	STA ram_00AE_text_ptr + 0  ; L
	STA ram_00AE_text_ptr + 1  ; H
	LDA #$20
	STA ram_00B2_text_length
	JSR sub_FF9D_write_to_ppu
	RTS



tbl_F08F:
	.byte $90   ; 
	.byte $86   ; 
	.byte $83   ; 
	.byte $83   ; 
	.byte $83   ; 
	.byte $86   ; 
	.byte $7B   ; 
	.byte $7B   ; 
	.byte $83   ; 



tbl_F098:
	.byte $9C   ; 
	.byte $98   ; 
	.byte $9B   ; 
	.byte $9B   ; 
	.byte $99   ; 
	.byte $98   ; 
	.byte $93   ; 
	.byte $93   ; 
	.byte $9C   ; 



tbl_F0A1:
	.byte $C2   ; 
	.byte $C2   ; 
	.byte $C2   ; 
	.byte $C2   ; 
	.byte $C2   ; 
	.byte $C2   ; 
	.byte $C2   ; 
	.byte $C2   ; 
	.byte $C2   ; 



sub_F0AA:
	TYA
	PHA
	LDA ram_0305,X
	BNE bra_F0C3
	JSR sub_F0CF
	LDA ram_0028
	BNE bra_F0C8
	LDY ram_050A,X
	LDA ram_0304,X
	CMP tbl_F08F,Y
	BCS bra_F0C8
bra_F0C3:
	LDA #$00
	JMP loc_F0CA
bra_F0C8:
	LDA #$01
loc_F0CA:
	STA ram_0028
	PLA
	TAY
	RTS



sub_F0CF:
	TYA
	PHA
	LDA ram_0305,X
	BNE bra_F0E5
	LDA ram_0304,X
	CLC
	ADC ram_030F,X
	LDY ram_050A,X
	CMP tbl_F0A1,Y
	BCS bra_F0EA
bra_F0E5:
	LDA #$00
	JMP loc_F0EC
bra_F0EA:
	LDA #$01
loc_F0EC:
	STA ram_0028
	PLA
	TAY
	RTS



sub_F0F1:
	TYA
	PHA
	LDA ram_050A,X
	TAY
	LDA tbl_F08F,Y
	STA ram_0304,X
	LDA #$00
	STA ram_0305,X
	PLA
	TAY
	RTS



sub_F105:
	TYA
	PHA
	LDA ram_050A,X
	TAY
	LDA tbl_F098,Y
	STA ram_0304,X
	LDA #$00
	STA ram_0305,X
	PLA
	TAY
	RTS



sub_F131_print_points:
	TYA
	PHA
	LDA ram_0073
	ASL
	TAY
	LDA ram_player_score,Y
	STA ram_00A5_hex_num_word + 0
	LDA ram_player_score + 1,Y
	STA ram_00A5_hex_num_word + 1
	JSR sub_FF53_hex_to_dec_ascii
	LDA #$01
	STA ram_00B0_text_V_pos
	LDA tbl_F15F,Y
	STA ram_00B1_text_H_pos
	LDA #$A8
	STA ram_00AE_text_ptr + 0  ; L
	LDA #$00
	STA ram_00AE_text_ptr + 1  ; H
	LDA #$06
	STA ram_00B2_text_length
	JSR sub_FF9D_write_to_ppu
	PLA
	TAY
	RTS



tbl_F15F:
	.byte $06   ; 
	.byte $00   ; 
	.byte $18   ; 
	.byte $00   ; 
	.byte $0D   ; 
	.byte $00   ; 



sub_F165:
	LDA ram_0072
	CMP #$02
	BNE bra_F18A
	LDX ram_002E
	LDA ram_050E,X
	BNE bra_F18A
	LDA ram_002D_hud_height
	CMP #$08
	BCS bra_F18A
	INC ram_002D_hud_height
	LDA ram_002D_hud_height
	PHA
	JSR sub_F07D_clear_nmt_for_lower_hud
	PLA
	CLC
	ADC #$20
	JSR sub_F07D_clear_nmt_for_lower_hud
	JMP loc_F2E0
bra_F18A:
	INC ram_0072
	LDA ram_0072
	CMP #$03
	BNE bra_F1AD
	LDX ram_002E
	CPX #$10
	BNE bra_F19D
	INC ram_00F8_rounds_won + 0  ; p1
	JMP loc_F19F
bra_F19D:
	INC ram_00F8_rounds_won + 1  ; p2
loc_F19F:
	JSR sub_F8F0
	LDA ram_050E,X
	BEQ bra_F1CA
	LDA #$FF
	STA ram_0072
	BNE bra_F1CA
bra_F1AD:
	CMP #$04
	BNE bra_F1CD
	LDA #$1E
	STA ram_00B0_text_V_pos
	LDA #$00
	STA ram_00B1_text_H_pos
	LDA #$10
	STA ram_00B2_text_length
	LDA #$00
	STA ram_00AE_text_ptr + 0  ; L
	LDA #$00
	STA ram_00AE_text_ptr + 1  ; H
	JSR sub_FF9D_write_to_ppu
bra_F1CA:
	JMP loc_F2E0
bra_F1CD:
	CMP #$05
	BNE bra_F20D
	LDA #$04
	STA ram_00B0_text_V_pos
	LDA #$09
	STA ram_00B1_text_H_pos
	LDA #$04
	STA ram_00B2_text_length
	LDA #< tbl_F2EC
	STA ram_00AE_text_ptr + 0  ; L
	LDA #> tbl_F2EC
	STA ram_00AE_text_ptr + 1  ; H
	JSR sub_FF9D_write_to_ppu
	LDA ram_003E_game_time
	STA ram_00A5_hex_num_word + 0
	LDA #$00
	STA ram_00A5_hex_num_word + 1
	JSR sub_FF53_hex_to_dec_ascii
	LDA #$04
	STA ram_00B0_text_V_pos
	LDA #$12
	STA ram_00B1_text_H_pos
	LDA #$04
	STA ram_00B2_text_length
	LDA #$AA
	STA ram_00AE_text_ptr + 0  ; L
	LDA #$00
	STA ram_00AE_text_ptr + 1  ; H
	JSR sub_FF9D_write_to_ppu
	JMP loc_F2E0
bra_F20D:
	CMP #$06
	BNE bra_F283
	LDX ram_002E
	LDA ram_0500,X
	ASL
	STA ram_bonus_score
	CMP #$B0
	BNE bra_F23A
	LDA #$05
	STA ram_00B0_text_V_pos
	LDA #$09
	STA ram_00B1_text_H_pos
	LDA #$07
	STA ram_00B2_text_length
	LDA #< tbl_F2F5
	STA ram_00AE_text_ptr + 0  ; L
	LDA #> tbl_F2F5
	STA ram_00AE_text_ptr + 1  ; H
	JSR sub_FF9D_write_to_ppu
	LDA #$C8
	STA ram_bonus_score
	BNE bra_F251
bra_F23A:
	LDA #$05
	STA ram_00B0_text_V_pos
	LDA #$09
	STA ram_00B1_text_H_pos
	LDA #$05
	STA ram_00B2_text_length
	LDA #< tbl_F2F0
	STA ram_00AE_text_ptr + 0  ; L
	LDA #> tbl_F2F0
	STA ram_00AE_text_ptr + 1  ; H
	JSR sub_FF9D_write_to_ppu
bra_F251:
	LDA ram_bonus_score
	STA ram_00A5_hex_num_word + 0
	LDA #$00
	STA ram_00A5_hex_num_word + 1
	JSR sub_FF53_hex_to_dec_ascii
	LDA #$05
	STA ram_00B0_text_V_pos
	LDA #$11
	STA ram_00B1_text_H_pos
	LDA #$05
	STA ram_00B2_text_length
	LDA #$A9
	STA ram_00AE_text_ptr + 0  ; L
	LDA #$00
	STA ram_00AE_text_ptr + 1  ; H
	JSR sub_FF9D_write_to_ppu
	LDA ram_bonus_score
	CLC
	ADC ram_003E_game_time
	STA ram_bonus_score
	LDA #$00
	ADC #$00
	STA ram_bonus_score + 1
	JMP loc_F2E0
bra_F283:
	CMP #$07
	BNE bra_F2C7
	LDA #$07
	STA ram_00B0_text_V_pos
	LDA #$09
	STA ram_00B1_text_H_pos
	LDA #$05
	STA ram_00B2_text_length
	LDA #< tbl_F2FC
	STA ram_00AE_text_ptr + 0  ; L
	LDA #> tbl_F2FC
	STA ram_00AE_text_ptr + 1  ; H
	JSR sub_FF9D_write_to_ppu
	LDA ram_bonus_score
	STA ram_00A5_hex_num_word + 0
	LDA ram_bonus_score + 1
	STA ram_00A5_hex_num_word + 1
	JSR sub_FF53_hex_to_dec_ascii
	LDA #$07
	STA ram_00B0_text_V_pos
	LDA #$11
	STA ram_00B1_text_H_pos
	LDA #$05
	STA ram_00B2_text_length
	LDA #$A9
	STA ram_00AE_text_ptr + 0  ; L
	LDA #$00
	STA ram_00AE_text_ptr + 1  ; H
	JSR sub_FF9D_write_to_ppu
	LDA #$78
	STA ram_0010
	JMP loc_F2E0
bra_F2C7:
	CMP #$08
	BEQ bra_F2CF
	CMP #$09
	BNE bra_F2E0
bra_F2CF:
	LDA ram_0010
	BEQ bra_F2D8
	DEC ram_0072
	JMP loc_F2E0
bra_F2D8:
	JSR sub_F301
	INC ram_0010
	JMP loc_F2E0
bra_F2E0:
loc_F2E0:
	LDA #$00
	STA $2006
	STA $2006
	JSR sub_F85C_set_scroll_to_0
	RTS



tbl_F2EC:
	.byte $54   ; 
	.byte $49   ; 
	.byte $4D   ; 
	.byte $45   ; 



tbl_F2F0:
	.byte $56   ; 
	.byte $49   ; 
	.byte $54   ; 
	.byte $41   ; 
	.byte $4C   ; 



tbl_F2F5:
	.byte $50   ; 
	.byte $45   ; 
	.byte $52   ; 
	.byte $46   ; 
	.byte $45   ; 
	.byte $43   ; 
	.byte $54   ; 



tbl_F2FC:
	.byte $42   ; 
	.byte $4F   ; 
	.byte $4E   ; 
	.byte $55   ; 
	.byte $53   ; 



sub_F301:
	LDX #$00
	LDA ram_002E
	CMP #$10
	BEQ bra_F30B
	LDX #$02
bra_F30B:
	LDA ram_0072
	CMP #$09
	BEQ bra_F36F
	LDA ram_bonus_score + 1
	BNE bra_F319
	LDA ram_bonus_score
	BEQ bra_F37B
bra_F319:
	LDA ram_00B6_btn_hold
	AND #con_btn_Start
	BEQ bra_F334
	LDA ram_player_score,X
	CLC
	ADC ram_bonus_score
	STA ram_player_score,X
	LDA ram_player_score + 1,X
	ADC ram_bonus_score + 1
	STA ram_player_score + 1,X
	LDA #$00
	STA ram_bonus_score
	STA ram_bonus_score + 1
	BEQ bra_F347
bra_F334:
	LDA ram_bonus_score
	SEC
	SBC #$01
	STA ram_bonus_score
	LDA ram_bonus_score + 1
	SBC #$00
	STA ram_bonus_score + 1
	INC ram_player_score,X
	BNE bra_F347
	INC ram_player_score + 1,X
bra_F347:
	LDA ram_bonus_score
	STA ram_00A5_hex_num_word + 0
	LDA ram_bonus_score + 1
	STA ram_00A5_hex_num_word + 1
	JSR sub_FF53_hex_to_dec_ascii
	LDA #$07
	STA ram_00B0_text_V_pos
	LDA #$11
	STA ram_00B1_text_H_pos
	LDA #$05
	STA ram_00B2_text_length
	LDA #$A9
	STA ram_00AE_text_ptr + 0  ; L
	LDA #$00
	STA ram_00AE_text_ptr + 1  ; H
	JSR sub_FF9D_write_to_ppu
	LDA #$28	; Score counter tick SFX
	JSR sub_sndload_noloop
	RTS
bra_F36F:
	TXA
	LSR
	STA ram_0073
	JSR sub_F131_print_points
	DEC ram_0072
	DEC ram_0072
	RTS
bra_F37B:
	JSR sub_stop_sfx
	LDA #$FA
	STA ram_0072
	RTS



sub_F383:
	LDA ram_0302,X
	SEC
	SBC ram_0302,Y
	BCS bra_F391_RTS
	EOR #$FF
	CLC
	ADC #$01
bra_F391_RTS:
	RTS



sub_F392:
	LDA ram_0408,X
	BNE bra_F3A0
	LDA ram_050F,X
	ORA #$10
	STA ram_050F,X
	RTS
bra_F3A0:
	CMP #$46
	BCS bra_F3B6_RTS
	CMP #$16
	BNE bra_F3AE
	JSR sub_F3B7
	JMP loc_F3B1
bra_F3AE:
	JSR sub_F3E8
loc_F3B1:
	LDA #$00
	STA ram_0408,X
bra_F3B6_RTS:
	RTS



sub_F3B7:
	TYA
	PHA
	LDA #$00
	JSR sub_F3CB
	LDA #$16
	JSR sub_F3CB
	LDA #$2C
	JSR sub_F3CB
	PLA
	TAY
	RTS



sub_F3CB:
	PHA
	LDA #$00
	STA ram_00DB
	STA ram_00DC
	LDA ram_0408,X
	JSR sub_ECE0
	LDY ram_00DD
	TXA
	STA ram_0503,Y
	LDA #$FF
	STA ram_030D,Y
	PLA
	STA ram_0309,Y
	RTS



sub_F3E8:
	TYA
	PHA
	TXA
	PHA
	TAY
	CLC
	ADC #$10
	TAX
	LDA ram_0300,X
	BMI bra_F42B
	LDA #$00
	STA ram_0303,X
	STA ram_0305,X
	LDA ram_050A,Y
	STA ram_050A,X
	LDA ram_030C,Y
	STA ram_030C,X
	LDA ram_0301,Y
	AND #$CF
	ORA #$08
	STA ram_0301,X
	LDA ram_0302,Y
	STA ram_0302,X
	LDA ram_0304,Y
	STA ram_0304,X
	LDA #$80
	STA ram_0300,X
	LDA ram_0408,Y
	JSR sub_E885
bra_F42B:
	PLA
	TAX
	PLA
	TAY
	RTS



sub_F430:
	TXA
	PHA
	TYA
	PHA
	TXA
	TAY
	LDX ram_00BE
	LDA ram_050C,Y
	CMP #$02
	BEQ bra_F47B
	INC ram_00EE_btn_idle_counter,X
	LDA ram_00EE_btn_idle_counter,X
	CMP #$14
	BCC bra_F44B
	LDA #$00
	STA ram_00F0_btn_mash_counter,X
bra_F44B:
	LDA ram_00B4_btn_press,X
	CMP #con_act_A_pressed
	BEQ bra_F455
	CMP #con_act_B_pressed
	BNE bra_F46C
bra_F455:
	CMP ram_00F2_ground_attack_type,X
	BNE bra_F462
	INC ram_00F0_btn_mash_counter,X
	LDA #$00
	STA ram_00EE_btn_idle_counter,X
	JMP loc_F468
bra_F462:
	LDA #$00
	STA ram_00F0_btn_mash_counter,X
	STA ram_00EE_btn_idle_counter,X
loc_F468:
	LDA ram_00B4_btn_press,X
	STA ram_00F2_ground_attack_type,X
bra_F46C:
	LDA ram_050C,Y
	CMP #$02
	BEQ bra_F47B
	LDA ram_00B6_btn_hold,X
	AND #con_btns_Dpad
	CMP ram_00E0_Dpad_direction_3,X
	BNE bra_F486
bra_F47B:
	LDA ram_00E6_Dpad_duration_3,X
	CMP #$FF
	BEQ bra_F4A0
	INC ram_00E6_Dpad_duration_3,X
	JMP loc_F4A0
bra_F486:
	LDA ram_00E0_Dpad_direction_3,X
	CMP #$00    ; bzk optimize
	BEQ bra_F49C
	LDA ram_00E2_Dpad_direction_2,X
	STA ram_00E4_Dpad_direction_1,X
	LDA ram_00E0_Dpad_direction_3,X
	STA ram_00E2_Dpad_direction_2,X
	LDA ram_00E8_Dpad_duration_2,X
	STA ram_00EA_Dpad_duration_1,X
	LDA ram_00E6_Dpad_duration_3,X
	STA ram_00E8_Dpad_duration_2,X
bra_F49C:
	LDA #$00
	STA ram_00E6_Dpad_duration_3,X
bra_F4A0:
loc_F4A0:
	LDA ram_00B6_btn_hold,X
	AND #con_btns_Dpad
	STA ram_00E0_Dpad_direction_3,X
	PLA
	TAY
	PLA
	TAX
	RTS



sub_F4AB:
	JSR sub_F84D
	JSR sub_F93B
	JSR sub_EFEE_clear_0300_03CF
	LDA #con_GM_VS
	STA ram_000E_current_game_mode
                                        LDA #$0C
                                        STA ram_000C_irq_screen
	LDA ram_002E
	BEQ @not_a_defeat_screen
                                        INC ram_000C_irq_screen
@not_a_defeat_screen:
	LDX #$0A    ; VS screen
	JSR sub_E7E9_draw_screen
	LDA #$8A    ; 0x014010
	STA $5114
	LDX #$10
	JSR sub_F52C
	LDA ram_002E
	CMP #$40
	BNE bra_F4DF
	LDA ram_003B_fighter_id + 0  ; p1
	CLC
	ADC #$09
	BNE bra_F4E1
bra_F4DF:
	LDA ram_003B_fighter_id + 0  ; p1
bra_F4E1:
	JSR sub_E885
	LDA ram_003B_fighter_id + 0  ; p1
	JSR sub_E783_select_colors_for_fighter
	LDX #$40
	JSR sub_F52C
	LDA ram_002E
	CMP #$10
	BNE bra_F4FB
	LDA ram_003B_fighter_id + 1  ; p2
	CLC
	ADC #$09
	BNE bra_F4FD
bra_F4FB:
	LDA ram_003B_fighter_id + 1  ; p2
bra_F4FD:
	JSR sub_E885
	LDA ram_003B_fighter_id + 1  ; p2
	CMP ram_003B_fighter_id + 0  ; p1
	BNE bra_F509
	CLC
	ADC #$09
bra_F509:
	JSR sub_E783_select_colors_for_fighter
	LDA #$C8
	STA ram_0302,X
	LDA #$80
	STA ram_0304,X
	LDA #$C0
	STA ram_0301,X
	LDA ram_002E
	BEQ bra_F523
	LDA #$1B	; Victory screen
	BNE bra_F525
bra_F523:
	LDA #$1C	; Vs. Screen
bra_F525:
	; JSR sub_sndload_noloop
	jsr sub_sndload_loop	;+FOX: This is now proper music
	JSR sub_FCD0
	RTS



sub_F52C:
	LDA #$09
	STA ram_050A,X
	LDA #$00
	STA ram_0303,X
	STA ram_0305,X
	STA ram_0301,X
	LDA #$8A    ; 0x014010
	STA ram_030C,X
	LDA #$30
	STA ram_0302,X
	STA ram_0304,X
	RTS



sub_F54A_draw_continue_screen:
	JSR sub_F84D
	JSR sub_F93B
	JSR sub_EFEE_clear_0300_03CF
	LDA #con_GM_continue
	STA ram_000E_current_game_mode
	LDX #$0D    ; continue screen
	JSR sub_E7E9_draw_screen
	LDA #$1B
	STA ram_00B0_text_V_pos
	LDA #$0B
	STA ram_00B1_text_H_pos
	LDA #$06
	STA ram_00B2_text_length
	LDA #< tbl_F609_text_credit
	STA ram_00AE_text_ptr + 0  ; L
	LDA #> tbl_F609_text_credit
	STA ram_00AE_text_ptr + 1  ; H
	JSR sub_FF9D_write_to_ppu
	LDA ram_00CB_credits
	STA ram_00A5_hex_num_word + 0
	LDA #$00
	STA ram_00A5_hex_num_word + 1
	JSR sub_FF53_hex_to_dec_ascii
	LDA #$1B
	STA ram_00B0_text_V_pos
	LDA #$12
	STA ram_00B1_text_H_pos
	LDA #$01
	STA ram_00B2_text_length
	LDA #$AB
	STA ram_00AE_text_ptr + 0  ; L
	LDA #$00
	STA ram_00AE_text_ptr + 1  ; H
	JSR sub_FF9D_write_to_ppu
	LDA #$0B
	STA ram_000C_irq_screen
	LDA #$8A    ; 0x014010
	STA $5114
	LDX #$10
	JSR sub_F52C
	LDA ram_002E
	CMP #$10
	BEQ bra_F5AF
	LDA #$00
	BEQ bra_F5B1
bra_F5AF:
	LDA #$01
bra_F5B1:
	STA ram_007F
	TAY
	LDA ram_003B_fighter_id,Y
	CLC
	ADC #$09
	JSR sub_E885
	LDA ram_003B_fighter_id,Y
	CPY #$00
	BEQ bra_F5CB
	CMP ram_003B_fighter_id + 0  ; p1
	BNE bra_F5CB
	CLC
	ADC #$09
bra_F5CB:
	JSR sub_E783_select_colors_for_fighter
	LDX #$40
	JSR sub_F52C
	LDA #$12
	JSR sub_E885
	LDA #$09
	JSR sub_E783_select_colors_for_fighter
	LDA #$90
	STA ram_0302,X
	LDA #$80
	STA ram_0304,X
	LDA #$80
	STA ram_0301,X
	JSR sub_FCD0
	LDY ram_007F
bra_F5F1:
	LDA ram_0300,X
	AND #$40
	BNE bra_F601
	LDA ram_00B6_btn_hold,Y
	AND #con_btn_Start + con_btn_B + con_btn_A
	BEQ bra_F5F1
	BNE bra_F603
bra_F601:
	LDA #$00
bra_F603:
	STA ram_007E
	JSR sub_FAF4
	RTS



tbl_F609_text_credit:
	.byte "CREDIT"
;	.byte $43   ; 
;	.byte $52   ; 
;	.byte $45   ; 
;	.byte $44   ; 
;	.byte $49   ; 
;	.byte $54   ; 



sub_F60F:
	INC ram_050B,X
	LDA #$00
	STA ram_0024_special_motion_id
	LDA ram_0021_btn_press_copy
	CMP #con_act_A_pressed
	BEQ bra_F620
	CMP #con_act_B_pressed
	BNE bra_F630
bra_F620:
	JSR sub_F677
	LDA #$00
	STA ram_050B,X
	LDA ram_0300,X
	ORA #$20
	STA ram_0300,X
bra_F630:
	LDA ram_050F,X
	BNE bra_F667
	LDA ram_0300,X
	AND #$20
	BEQ bra_F667
	LDA ram_0021_btn_press_copy
	CMP #con_act_A_released
	BNE bra_F647
	LDA #$01
	JMP loc_F66C
bra_F647:
	CMP #con_btn_Down
	BNE bra_F650
	LDA #$02
	JMP loc_F66C
bra_F650:
	LDA ram_050B,X
	CMP #$08
	BCC bra_F667
	BIT ram_0022_btn_hold_copy
	BPL bra_F660
	LDA #$03
	JMP loc_F66C    ; bzk optimize
bra_F660:
	BVC bra_F667
	LDA #$04
	JMP loc_F66C    ; bzk optimize
bra_F667:
	LDA #$00
	STA ram_0023
	RTS
loc_F66C:
	STA ram_0023
	LDA ram_0300,X
	AND #$DF
	STA ram_0300,X
	RTS



sub_F677:
	TYA
	PHA
	CPX #$10
	BNE bra_F682
	LDY #$00
	JMP loc_F684    ; bzk optimize
bra_F682:
	LDY #$01
loc_F684:
	LDA ram_00E8_Dpad_duration_2,Y
	CMP #$2D
	BCC bra_F6E8
	LDA ram_00E6_Dpad_duration_3,Y
	CMP #$06
	BCS bra_F6E8
	LDA ram_00E2_Dpad_direction_2,Y
	AND #$04
	BEQ bra_F6AD
	LDA ram_00E0_Dpad_direction_3,Y
	CMP #$08
	BCC bra_F6AD
	LDA ram_0021_btn_press_copy
	CMP #con_act_B_pressed
	BNE bra_F6AD
	LDA #$01
	STA ram_0024_special_motion_id
	JMP loc_F70A
bra_F6AD:
	LDA ram_0301,X
	AND #$40
	BNE bra_F6C2
	LDA ram_00E2_Dpad_direction_2,Y
	AND #$02
	BEQ bra_F6E8
	LDA ram_00E0_Dpad_direction_3,Y
	CMP #$01
	BEQ bra_F6D0
bra_F6C2:
	LDA ram_00E2_Dpad_direction_2,Y
	AND #$01
	BEQ bra_F6E8
	LDA ram_00E0_Dpad_direction_3,Y
	CMP #$02
	BNE bra_F6E8
bra_F6D0:
	LDA ram_0021_btn_press_copy
	CMP #con_act_A_pressed
	BNE bra_F6DD
	LDA #$04
	STA ram_0024_special_motion_id
	JMP loc_F70A
bra_F6DD:
	CMP #con_act_B_pressed
	BNE bra_F6E8
	LDA #$03
	STA ram_0024_special_motion_id
	JMP loc_F70A
bra_F6E8:
	JSR sub_F70D
	LDA ram_0024_special_motion_id
	BNE bra_F70A
	LDA ram_00F0_btn_mash_counter,Y
	CMP #$0A
	BCC bra_F70A
	LDA ram_0021_btn_press_copy
	CMP #con_act_A_pressed
	BNE bra_F700
	LDA #$0A
	BNE bra_F708
bra_F700:
	LDA ram_0021_btn_press_copy
	CMP #con_act_B_pressed
	BNE bra_F70A
	LDA #$0B
bra_F708:
	STA ram_0024_special_motion_id
bra_F70A:
loc_F70A:
	PLA
	TAY
	RTS



sub_F70D:
; timer for performing hadouken?
	LDA ram_00E6_Dpad_duration_3,Y
	CMP #$06
	BCC bra_F719
	LDA #$00
	STA ram_0024_special_motion_id
	RTS
bra_F719:
	LDA ram_0301,X
	AND #$40
	BNE bra_F729
	LDA #< tbl_F76D_L_side_motions
	STA ram_0000
	LDA #> tbl_F76D_L_side_motions
	JMP loc_F72F
bra_F729:
	LDA #< tbl_F782_R_side_motions
	STA ram_0000
	LDA #> tbl_F782_R_side_motions
loc_F72F:
	STA ram_0001
	TXA
	PHA
	TYA
	TAX
	
	LDY #$00
loc_F737_loop:
	LDA (ram_0000),Y
	CMP #$FF
	BEQ bra_F764
	CMP ram_00E4_Dpad_direction_1,X
	BNE bra_F75C
	INY
	LDA (ram_0000),Y
	CMP ram_00E2_Dpad_direction_2,X
	BNE bra_F75D
	INY
	LDA (ram_0000),Y
	CMP ram_00E0_Dpad_direction_3,X
	BNE bra_F75E
	INY
	LDA (ram_0000),Y
	CMP ram_0021_btn_press_copy
	BNE bra_F75F
	INY
	LDA (ram_0000),Y
	JMP loc_F766
bra_F75C:
	INY
bra_F75D:
	INY
bra_F75E:
	INY
bra_F75F:
	INY
	INY
	JMP loc_F737_loop

bra_F764:
	LDA #$00
loc_F766:
	STA ram_0024_special_motion_id
	TXA
	TAY
	PLA
	TAX
	RTS



tbl_F76D_L_side_motions:	; $15(21) bytes / player is facing right
				;	___	UDLR
	.byte $04   ; 00	-D--	D	dir1
	.byte $05   ; 01	-D-R	DF	dir2
	.byte $01   ; 02	---R	F	dir3
	.byte $01   ; 03	ram_0021_btn_press_copy: con_act_A_pressed (punch)
	.byte $08   ; 04___	ram_0024_special_motion_id_special_motion_id
	.byte $04   ; 05	-D--	D
	.byte $05   ; 06	-D-R	DF
	.byte $01   ; 07	---R	F
	.byte $03   ; 08	ram_0021_btn_press_copy: con_act_B_pressed (kick)
	.byte $09   ; 09___	ram_0024_special_motion_id_special_motion_id
	.byte $04   ; 0A	-D--	D
	.byte $06   ; 0B	-DL-	DB
	.byte $02   ; 0C	--L-	B
	.byte $03   ; 0D	ram_0021_btn_press_copy: con_act_B_pressed (kick)
	.byte $07   ; 0E___	ram_0024_special_motion_id_special_motion_id
	.byte $01   ; 0F	---R	F
	.byte $05   ; 10	-D-R	DF
	.byte $01   ; 11	---R	F
	.byte $01   ; 12	ram_0021_btn_press_copy: con_act_A_pressed (punch)
	.byte $06   ; 13___	ram_0024_special_motion_id_special_motion_id
	.byte $FF   ; 14	



tbl_F782_R_side_motions:
	.byte $04   ; 00	-D--	D	dir1
	.byte $06   ; 01	-DL-	DF	dir2
	.byte $02   ; 02	--L-	F	dir3
	.byte $01   ; 03	ram_0021_btn_press_copy: con_act_A_pressed (punch)
	.byte $08   ; 04___	ram_0024_special_motion_id_special_motion_id
	.byte $04   ; 05	-D--	D
	.byte $06   ; 06	-DL-	DF
	.byte $02   ; 07	--L-	F
	.byte $03   ; 08	ram_0021_btn_press_copy: con_act_B_pressed (kick)
	.byte $09   ; 09___	ram_0024_special_motion_id_special_motion_id
	.byte $04   ; 0A	-D--	D
	.byte $05   ; 0B	-D-R	DB
	.byte $01   ; 0C	---R	B
	.byte $03   ; 0D	ram_0021_btn_press_copy: con_act_B_pressed (kick)
	.byte $07   ; 0E___	ram_0024_special_motion_id_special_motion_id
	.byte $02   ; 0F	--L-	F
	.byte $06   ; 10	-DL-	DF
	.byte $02   ; 11	--L-	F
	.byte $01   ; 12	ram_0021_btn_press_copy: con_act_A_pressed (punch)
	.byte $06   ; 13___	ram_0024_special_motion_id_special_motion_id
	.byte $FF   ; 



sub_F797_decrement_game_time:
	DEC ram_003D_sub_counter
	BNE @bra_F7C3_RTS

	LDA #$2D
	STA ram_003D_sub_counter
	DEC ram_003E_game_time
	LDA ram_003E_game_time
	STA ram_00A5_hex_num_word + 0
	LDA #$00
	STA ram_00A5_hex_num_word + 1
	JSR sub_FF53_hex_to_dec_ascii
	LDA #$03
	STA ram_00B0_text_V_pos
	LDA #$0F
	STA ram_00B1_text_H_pos
	LDA #$02
	STA ram_00B2_text_length
	LDA #$AA
	STA ram_00AE_text_ptr + 0  ; L
	LDA #$00
	STA ram_00AE_text_ptr + 1  ; H
	jsr sub_FF9D_write_to_ppu

@bra_F7C3_RTS:
	RTS



sub_F7C4:
	LDA ram_0502,X
	SEC
	SBC ram_003E_game_time
	CMP #$03
	BCC bra_F7D3
	LDA #$00
	STA ram_0503,X
bra_F7D3:
	LDA ram_0065
	CLC
	ADC ram_0503,X
	STA ram_0503,X
	LDA ram_003E_game_time
	STA ram_0502,X
	RTS



sub_F7E2:
	JSR sub_F842_bankswitch_to_music
	jmp sub_sound_proc
	; RTS



sub_sndload_noloop:
	STX ram_0040
	TAX
	LDA tbl_sound_indices,X
	STA ram_snd_index
	JSR sub_F842_bankswitch_to_music
	JSR sub_sfx_load
	LDX ram_0040
	RTS



sub_sndload_loop:
	STX ram_0040
	TAX
	LDA tbl_sound_indices,X
	STA ram_snd_index
	JSR sub_F842_bankswitch_to_music
	JSR sub_music_load
	LDX ram_0040
	RTS



sub_stop_sfx:
	JSR sub_F842_bankswitch_to_music
	jmp sub_sfx_mute
	; RTS



tbl_sound_indices:
	.byte $07   ; 00	MUSIC: Dhalsim
	.byte $05   ; 01	MUSIC: Sagat
	.byte $08   ; 02	MUSIC: M. Bison
	.byte $04   ; 03	MUSIC: Guile
	.byte $06   ; 04	MUSIC: Ken
	.byte $01   ; 05	MUSIC: Ryu
	.byte $00   ; 06	MUSIC: Vega
	.byte $03   ; 07	MUSIC: Blanka
	.byte $02   ; 08	MUSIC: Chun Li
	.byte $09   ; 09	MUSIC: Title screen
	.byte $0A   ; 0A	MUSIC: Character select
	.byte $0B   ; 0B	MUSIC (bonus): E. Honda
	.byte $0C   ; 0C	MUSIC (bonus): Zangief
	.byte $0D   ; 0D	MUSIC: Ending
	.byte $0E   ; 0E	*SFX: Dhalsim's Yoga Fire
	.byte $0F   ; 0F	SFX: Electricity (e.g. Blanka)
	.byte $10   ; 10	SFX: Roll (e.g. Blanka)
	.byte $11   ; 11	SFX: Repeated close hit (e.g. Blanka's Wild Fang)
	.byte $12   ; 12	SFX: Repeated hit (e.g. Hurricane Kick hits)
	.byte $13   ; 13	SFX: Hit, even if blocked
	.byte $14   ; 14	SFX: Hadouken, Tiger Shot (*Tiger Shot Low)
	.byte $15   ; 15	SFX: Guile's Sonic Boom
	.byte $16   ; 16	SFX: Guile's Flash Kick
	.byte $17   ; 17	SFX: Uppercut (*Tiger Uppercut)
	.byte $18   ; 18	Unused SFX 1 (*Hadouken)
	.byte $19   ; 19	Unused SFX 2 (*Shoryuken)
	.byte $1A   ; 1A	SFX: Start button / Character selected
	.byte $1B   ; 1B	MUSIC: Victory screen
	.byte $1C   ; 1C	MUSIC: VS screen
	.byte $1D   ; 1D	SFX: Countdown in continue screen
	.byte $1E   ; 1E	SFX: Aeroplane before match
	.byte $1F   ; 1F	SFX: Pause
	.byte $20   ; 20	MUSIC (bonus): Balrog
	.byte $28   ; 21	Unused duplicate? (*Tiger Shot High)
	.byte $21   ; 22	Unused SFX 3 (*Tatsu)
	.byte $22   ; 23	SFX: Throw
	.byte $23   ; 24	SFX: Final hit
	.byte $24   ; 25	Unused music 3 (*Spinning Bird Kick)
	.byte $25   ; 26	SFX: Punch
	.byte $26   ; 27	SFX: Kick
	.byte $27   ; 28	SFX: Score counter tick
	.byte $29	; 29	*SFX: Psycho Crusher
	.byte $2A	; 2A	*SFX: Lightning Kicks
	.byte $2B	; 2B	*SFX: Vega's Barcelona
	.byte $2C	; 2C	*SFX: Chun-Li's Kikoken


sub_stop_music:
	JSR sub_F842_bankswitch_to_music
	jmp sub_apu_reset
	; RTS


sub_F842_bankswitch_to_music:
	LDA #$8B    ; 0x016010
	STA $5114
	;LDA #$8C    ; 0x018010
	lda ram_00D0_song_bank
	STA $5115
	RTS



sub_F84D:
	LDA #$00
	STA $2000
	STA $2001
	JSR sub_stop_music
	JSR sub_stop_sfx
	RTS



sub_F85C_set_scroll_to_0:
	LDA #$00
	STA $2005
	STA $2005
	RTS



sub_F865:
	LDX #$11
bra_F867:
	ADC tbl_0000_antihacking_crc + 1,X
	DEX
	BNE bra_F867
	PHA
	LDX #$10
	LDY #$40
	JSR sub_F893
	LDY #$40
	LDA ram_003A
	BNE bra_F882
	LDY #$10
	LDX #$40
	JSR sub_F893
bra_F882:
	PLA
	STA ram_00BA
	LDA ram_0039_camera_X
	CLC
	ADC ram_003A
	CMP #$7F
	BCC bra_F892_RTS
	LDA #$00
	STA ram_003A
bra_F892_RTS:
	RTS



sub_F893:
	LDA ram_0409,X
	BMI bra_F89C
	LDA #$00
	BEQ bra_F89E
bra_F89C:
	LDA #$FF
bra_F89E:
	PHA
	LDA ram_0302,X
	CLC
	ADC ram_0409,X
	PLA
	ADC #$00
	CMP #$FF
	BEQ bra_F8BC
	CMP #$01
	BEQ bra_F8CE
	LDA ram_0302,X
	CLC
	ADC ram_0409,X
	CMP #$28
	BCS bra_F8CA
bra_F8BC:
	LDA ram_0302,Y
	CMP #$D4
	BCS bra_F8DC
	LDA #$FF
	STA ram_003A
	JMP loc_F8E0_RTS
bra_F8CA:
	CMP #$D7
	BCC bra_F8DC
bra_F8CE:
	LDA ram_0302,Y
	CMP #$2B
	BCC bra_F8DC
	LDA #$01
	STA ram_003A
	JMP loc_F8E0_RTS
bra_F8DC:
	LDA #$00
	STA ram_003A
loc_F8E0_RTS:
	RTS



sub_F8E1:
	JSR sub_FA07
	LDA ram_003A
	BEQ bra_F8EF_RTS
	LDA ram_0039_camera_X
	CLC
	ADC ram_003A
	STA ram_0039_camera_X
bra_F8EF_RTS:
	RTS



sub_F8F0:
	LDA #$04
	STA $2000
	LDA ram_00F8_rounds_won + 0  ; p1
	BEQ bra_F909
	LDA #$02
	JSR sub_F923
	LDA ram_00F8_rounds_won + 0  ; p1
	CMP #$02
	BCC bra_F909
	LDA #$01
	JSR sub_F923
bra_F909:
	LDA ram_00F8_rounds_won + 1  ; p2
	BEQ bra_F91D
	LDA #$1D
	JSR sub_F923
	LDA ram_00F8_rounds_won + 1  ; p2
	CMP #$02
	BCC bra_F91D
	LDA #$1E
	JSR sub_F923
bra_F91D:
	LDA ram_0015
	STA $2000
	RTS



sub_F923:
	PHA
	LDA #$20
	STA $2006
	PLA
	CLC
	ADC #$40
	STA $2006
	LDA #$2D
	STA $2007
	LDA #$2E
	STA $2007
	RTS



sub_F93B:
	LDA ram_0015
	ORA #$20
	STA ram_0015
	RTS



sub_F942:
	LDA ram_030B,X
	CMP #$19
	BEQ bra_F952
	LDA ram_050F,X
	BNE bra_F952
	LDA ram_002F
	BNE bra_F955
bra_F952:
	LDA #$00
	RTS
bra_F955:
	TYA
	PHA
	LDA ram_050A,X
	ASL
	TAY
	LDA tbl_F9A5,Y
	STA ram_000A
	LDA tbl_F9A5 + 1,Y
	STA ram_000B
	LDY #$00
loc_F968:
	LDA (ram_000A),Y
	CMP #$FF
	BEQ bra_F9A0
	CMP ram_0024_special_motion_id
	BNE bra_F999
	INY
	LDA (ram_000A),Y
	BEQ bra_F97A
	JSR sub_FA35
bra_F97A:
	INY
	INY
	LDA (ram_000A),Y
	CMP #$3E
	BEQ bra_F986
	CMP #$3F
	BNE bra_F991
bra_F986:
	PHA
	LDA ram_0310,X
	BPL bra_F990
	PLA
	JMP loc_F994
bra_F990:
	PLA
bra_F991:
	JSR sub_E885
loc_F994:
	PLA
	TAY
	LDA #$01
	RTS
bra_F999:
	INY
	INY
	INY
	INY
	JMP loc_F968
bra_F9A0:
	PLA
	TAY
	LDA #$00
	RTS



tbl_F9A5:
	.word off_F9B7_00
	.word off_F9C0_01
	.word off_F9CD_02
	.word off_F9D6_03
	.word off_F9F9_04
	.word off_F9C0_05
	.word off_F9FE_06
	.word off_F9EC_07
	.word off_F9DF_08

off_F9B7_00:
	.byte $01   ; 
	.byte $01   ; 
	.byte $00   ; 
	.byte $3C   ; 
	.byte $0B   ; 
	.byte $01   ; 
	.byte $01   ; 
	.byte $3D   ; 
	.byte $FF   ; 

off_F9C0_01:
off_F9C0_05:
	.byte $06   ; 
	.byte $01   ; 
	.byte $02   ; 
	.byte $3D   ; 
	.byte $07   ; 
	.byte $01   ; 
	.byte $02   ; 
	.byte $3C   ; 
	.byte $08   ; 
	.byte $01   ; 
	.byte $00   ; 
	.byte $3F   ; 
	.byte $FF   ; 

off_F9CD_02:
	.byte $04   ; 
	.byte $01   ; 
	.byte $01   ; 
	.byte $3F   ; 
	.byte $01   ; 
	.byte $00   ; 
	.byte $02   ; 
	.byte $3C   ; 
	.byte $FF   ; 

off_F9D6_03:
	.byte $04   ; 
	.byte $00   ; 
	.byte $00   ; 
	.byte $3F   ; 
	.byte $0A   ; 
	.byte $01   ; 
	.byte $01   ; 
	.byte $3D   ; 
	.byte $FF   ; 

off_F9DF_08:
	.byte $04   ; 
	.byte $01   ; 
	.byte $00   ; 
	.byte $3F   ; 
	.byte $03   ; 
	.byte $00   ; 
	.byte $00   ; 
	.byte $40   ; 
	.byte $01   ; 
	.byte $00   ; 
	.byte $02   ; 
	.byte $3C   ; 
	.byte $FF   ; 

off_F9EC_07:
	.byte $06   ; 
	.byte $01   ; 
	.byte $02   ; 
	.byte $3D   ; 
	.byte $08   ; 
	.byte $01   ; 
	.byte $01   ; 
	.byte $3F   ; 
	.byte $09   ; 
	.byte $01   ; 
	.byte $01   ; 
	.byte $3E   ; 
	.byte $FF   ; 

off_F9F9_04:
	.byte $08   ; 
	.byte $01   ; 
	.byte $01   ; 
	.byte $3F   ; 
	.byte $FF   ; 

off_F9FE_06:
	.byte $01   ; 
	.byte $01   ; 
	.byte $02   ; 
	.byte $3C   ; 
	.byte $04   ; 
	.byte $01   ; 
	.byte $01   ; 
	.byte $3F   ; 
	.byte $FF   ; 



sub_FA07:
	DEC ram_0030
	LDA ram_0030
	AND #$0F
	BNE bra_FA34_RTS
	LDA #$43
	STA ram_00A0
	JSR sub_FD95
	LDA ram_00A1
	CMP #$1C
	BCS bra_FA34_RTS
	JSR sub_FD95
	LDA ram_00A1
	ASL
	STA ram_0000
	CLC
	ASL
	ADC #$87
	STA ram_0001
	CMP #$84
	BCC bra_FA34_RTS
	LDA ram_00A1
	ADC ram_0030
	NOP
	NOP
bra_FA34_RTS:
	RTS



sub_FA35:
	LDA #$00
	STA ram_0305,X
	JSR sub_EF22
	JSR sub_F0F1
	JSR sub_EF47
	LDA #$02
	JSR sub_E885
	RTS



sub_FA49:
	LDA ram_0300,X
	AND #$02
	BEQ bra_FA93
	LDA ram_0022_btn_hold_copy
	CMP #con_btn_Up + con_btn_Right
	BNE bra_FA71
	LDA ram_0302,X
	CMP #$80
	BCS bra_FA93
	LDA ram_0400,X
	BEQ bra_FA64
	BPL bra_FA93
bra_FA64:
	LDA #$01
	STA ram_0400,X
	LDA #$00
	JSR sub_EF6F
	JMP loc_FA8B
bra_FA71:
	CMP #$0A
	BNE bra_FA93
	LDA ram_0302,X
	CMP #$80
	BCC bra_FA93
	LDA ram_0400,X
	BMI bra_FA93
	LDA #$FF
	STA ram_0400,X
	LDA #$01
	JSR sub_EF6F
loc_FA8B:
	LDA #$06
	JSR sub_E885
	LDA #$01
	RTS
bra_FA93:
	LDA #$00
	RTS



sub_FA96:
	LDA ram_00FC
	BEQ bra_FAEC_RTS
	CMP #$FF
	BEQ bra_FAEC_RTS
	CMP #$01
	BNE bra_FAAA
	LDA #$00
	STA ram_00FE
	LDA #$02
	STA ram_00FC
bra_FAAA:
	DEC ram_00FD
	BNE bra_FAEC_RTS
	LDA #$08
	STA ram_00FD
	LDY #$00
	LDA #$3F
	STA $2006
	LDA #$00
	STA $2006
bra_FABE:
	LDA ram_06E0,Y
	CMP ram_00FE
	BCC bra_FACB
	SEC
	SBC ram_00FE
	JMP loc_FACD
bra_FACB:
	LDA #$0F
loc_FACD:
	STA $2007
	INY
	CPY #$20
	BNE bra_FABE
	LDA #$00
	STA $2006
	STA $2006
	LDA ram_00FE
	CLC
	ADC #$10
	STA ram_00FE
	CMP #$50
	BCC bra_FAEC_RTS
	LDA #$FF
	STA ram_00FC
bra_FAEC_RTS:
	RTS



sub_FAED:
bra_FAED_infinite_loop:
	LDA ram_00FC
	CMP #$FF
	BNE bra_FAED_infinite_loop
	RTS



sub_FAF4:
	LDA #$08
	STA ram_00FD
	LDA #$01
	STA ram_00FC
	JSR sub_FAED
	RTS



sub_FB00:
	TYA
	PHA
	LDA ram_0500,X
	SEC
	SBC ram_damage,X
	STA ram_0500,X
	BPL bra_FB13
	LDA #$24	; Final Hit SFX
	JSR sub_sndload_noloop
bra_FB13:
	CPX #$10
	BNE bra_FB20
	LDA ram_054E
	BNE bra_FB42
	LDY #$02
	BNE bra_FB27
bra_FB20:
	LDA ram_051E
	BNE bra_FB42
	LDY #$00
bra_FB27:
	LDA ram_damage,X
	LSR
	CLC
	ADC ram_player_score,Y
	STA ram_player_score,Y
	LDA ram_player_score + 1,Y
	ADC #$00
	STA ram_player_score + 1,Y
	TYA
	LSR
	STA ram_0073
	LDA #$01
	STA ram_007D
bra_FB42:
	PLA
	TAY
	RTS



sub_FB4A:
	LDA #$00
	STA $2000
	STA $2001
	CLD
	JSR sub_FB8C_hide_all_sprites
	LDA #$00
	JSR sub_FB97_clear_nametable
	LDA #$01
	JSR sub_FB97_clear_nametable
                                        LDA #$01
                                        STA $5130
                                        LDA #$FF
                                        STA $5129
                                        STA $5121
                                        LDA #$00
                                        STA $5130
	LDA #$00
	TAY
bra_FB63:
	STA ram_0000,Y
	STA ram_0300,Y
	STA ram_0400,Y
	STA ram_0500,Y
	STA ram_0600,Y
	STA ram_0700,Y
	INY
	CPY #$FF
	BNE bra_FB63
	LDA #$88
	STA ram_0015
	LDA #$1E
	STA ram_0016
	LDA #$37
	STA ram_0017
	STA ram_0018
	JSR sub_FCD0
	RTS



sub_FB8C_hide_all_sprites:
	LDA #$F0
	LDY #$00
bra_FB90_loop:
	STA ram_spr_Y,Y
	INY
	BNE bra_FB90_loop
	RTS



sub_FB97_clear_nametable:
; A = 00 (2000-23FF) or 01 (2400-27FF)
	ASL
	ASL
	CLC
	ADC #$20
	STA $2006
	LDA #$00
	STA $2006
	LDX #$20
bra_FBA6_main_loop:
	LDY #$20
bra_FBA8_loop:
	STA $2007
	DEY
	BNE bra_FBA8_loop
	DEX
	BNE bra_FBA6_main_loop
	RTS


.export sub_0x01FBC2_write_palette_to_ppu
sub_0x01FBC2_write_palette_to_ppu:
sub_FBB2_write_palette_to_ppu:
; A = low for 2006
; X = read data counter
; Y = start offset for reading indirect data
	PHA
	STX ram_00B8
	LDA #$3F
	STA $2006
	PLA
	STA $2006
	TAX
bra_FBBF_loop:
	LDA (ram_0000),Y
	STA $2007
	STA ram_06E0,X
	INY
	INX
	DEC ram_00B8
	BNE bra_FBBF_loop
	RTS



sub_FCD0:
	LDA #$00
	STA ram_0012
	LDA ram_0015
	STA $2000
	JSR sub_FCE5_wait_for_vblank
	LDA #$01
	STA ram_0013
	LDA #$01
	STA ram_0012
	RTS



.export sub_0x01FCF5_wait_for_vblank
sub_0x01FCF5_wait_for_vblank:
sub_FCE5_wait_for_vblank:
; bzk optimize, BIT
	PHA
bra_FCE6_infinite_loop:
	LDA $2002
	BMI bra_FCE6_infinite_loop
bra_FCEB_infinite_loop:
	LDA $2002
	BPL bra_FCEB_infinite_loop
	PLA
	RTS



sub_FCF2_artificial_delay:
bra_FCF2_loop:
	PHA
	LDA #$3C
	STA ram_0010
bra_FCF7_infinite_loop:
	LDA ram_0010
	BNE bra_FCF7_infinite_loop
	PLA
	SEC
	SBC #$01
	BNE bra_FCF2_loop
	RTS



; -----------------------------------------------------------------------------
; A = Player# index (0 or 1)
sub_FD02_read_gamepad_regs:
	LDX #$01		; 1: parallel mode
	STX $4016		; fill parallel inputs
	DEX				; 0: serial mode
	STX $4016		; latch buttons to data lines
	TAX				; X = Player# index
	LDY #$08		; Shift in 8 bits
bra_FD0E:
	LDA $4016,X		; Load all input data lines
	AND #$03		; Keep only lines D0 & D1
	CMP #$01		; Any presses? C=0:No/1:Yes
	ROL ram_0014_btn_rol
	DEY
	BNE bra_FD0E	; Loop until Y = 0
	LDA ram_0014_btn_rol
	CMP #$18			; Was Up+Start pressed?
	BNE bra_FD24_RTS	; Skip cheat if not
	NOP					; (for soft patching?)
	STY ram_p2_hp   	; Apply cheat - Clear P2 hp
bra_FD24_RTS:
	RTS



sub_FD25_read_gamepad_changes:
	CMP #$01
	lda #$00		; if A >= 01 then A = 01		; +Eriknoc: optimized (saves 1 byte, loses 1 cycle if A=00)
	rol												; +
;	BEQ bra_FD2B	; if A = 01 then keep it!		; -Eriknoc: original
;	LDA #$00		; else A = 00					; -
;bra_FD2B:
	PHA
	JSR sub_FD02_read_gamepad_regs
	PLA
	TAX
; test change
	LDA ram_0014_btn_rol ;ABsSUDLR	;3
	CMP ram_00B6_btn_hold,X			;4	 =  7 cycles
	BNE bra_FD3C_find_change		;2 3
; no change
	LDA #con_act_none				;2
	beq loc_FD8E_store_change		;3	 = 14 cycles				; /Eriknoc: replaced JMP
	
bra_FD3C_find_change:
	LDA ram_0014_btn_rol ;ABsSUDLR	;3
	EOR ram_00B6_btn_hold,X			;4	 = 17 cycles

;;;_;;;;_test_A:
	ASL								;2	 = 19 cycles	A BsSUDLR0
	BCC bra_FD53_test_B				;2 3

	LDA ram_0014_btn_rol ;ABsSUDLR	;3 3
	AND #con_btn_A       ;10000000	;2 2 = 26 cycles
	BEQ bra_FD4E					;2 3
	LDA #con_act_A_pressed			;2
	bne loc_FD8E_store_change		;3	 = 33 cycles				; /Eriknoc: replaced JMP
bra_FD4E:
	LDA #con_act_A_released			;  2
	bne loc_FD8E_store_change		;  3 = 34 cycles	; 17 bytes	; /Eriknoc: replaced JMP

bra_FD53_test_B:
	ASL								;2	 = 24 cycles	B sSUDLR00
	BCC bra_FD66_test_Select		;2 3

	LDA ram_0014_btn_rol ;ABsSUDLR	;3 3
	AND #con_btn_B       ;01000000	;2 2 = 32 cycles
	BEQ bra_FD61					;2 3
	LDA #con_act_B_pressed			;2
	bne loc_FD8E_store_change		;3	 = 39 cycles				; /Eriknoc: replaced JMP
bra_FD61:
	LDA #con_act_B_released			;  2
	bne loc_FD8E_store_change		;  3 = 40 cycles	; 17 bytes	; /Eriknoc: replaced JMP

bra_FD66_test_Select:
	ASL								;2	 = 29 cycles	s SUDLR000
	BCC bra_FD79_test_Start			;2 3

	LDA ram_0014_btn_rol ;ABsSUDLR	;3 3
	AND #con_btn_Select  ;00100000	;2 2 = 36 cycles
	BEQ bra_FD74					;2 3
	LDA #con_act_Select_pressed		;2
	bne loc_FD8E_store_change		;3	 = 43 cycles				; /Eriknoc: replaced JMP
bra_FD74:
	LDA #con_act_Select_released	;  2
	bne loc_FD8E_store_change		;  3 = 44 cycles	; 17 bytes	; /Eriknoc: replaced JMP

bra_FD79_test_Start:
	ASL								;2	 = 34 cycles	S UDLR0000
	BCC bra_FD8C_Dpad_changed		;2 3

	LDA ram_0014_btn_rol ;ABsSUDLR	;3 3
	AND #con_btn_Start   ;00010000	;2 2 = 41 cycles
	BEQ bra_FD87					;2 3
	LDA #con_act_Start_pressed		;2
	bne loc_FD8E_store_change		;3	 = 48 cycles				; /Eriknoc: replaced JMP
bra_FD87:
	LDA #con_act_Start_released		;  2
	bne loc_FD8E_store_change		;  3 = 49 cycles	; 17 bytes	; /Eriknoc: replaced JMP  68 (77 w JMP's)

bra_FD8C_Dpad_changed:
	LDA #con_act_Dpad_changed		;2	 = 39 cycles
loc_FD8E_store_change:
	STA ram_00B4_btn_press,X
	LDA ram_0014_btn_rol ;ABsSUDLR
	STA ram_00B6_btn_hold,X
	RTS
;_cycles(dec)______________________________
; A  B  s  S   change state:  |  none  Dpad
; 33 39 43 48  pressed        |  14    39
; 34 40 44 49  released       |



sub_FD95:
	TXA
	PHA
	INC ram_00FF_FDC0_tbl_index
	LDA ram_00FF_FDC0_tbl_index
	ADC ram_0010
	ADC ram_0104
	ADC ram_0140
	ADC ram_0180
	ADC ram_01F0
	AND #$3F
	STA ram_00FF_FDC0_tbl_index
	TAX
	LDA tbl_FDC0,X	; index range is $00-3F  ; table values are $00-3F
loc_FDB1:
	CMP ram_00A0
	BCC bra_FDBB
	SEC
	SBC ram_00A0
	JMP loc_FDB1
bra_FDBB:
	STA ram_00A1
	PLA
	TAX
	RTS



tbl_FDC0:	; $40(64) bytes  ; table values are $00-3F
	.byte $1A   ; 00
	.byte $02   ; 01
	.byte $26   ; 02
	.byte $00   ; 03
	.byte $08   ; 04
	.byte $0D   ; 05
	.byte $3B   ; 06
	.byte $0F   ; 07
	.byte $20   ; 08
	.byte $16   ; 09
	.byte $2C   ; 0A
	.byte $1E   ; 0B
	.byte $33   ; 0C
	.byte $1F   ; 0D
	.byte $3C   ; 0E
	.byte $10   ; 0F
	.byte $25   ; 10
	.byte $21   ; 11
	.byte $3F   ; 12
	.byte $17   ; 13
	.byte $2F   ; 14
	.byte $1B   ; 15
	.byte $12   ; 16
	.byte $1D   ; 17
	.byte $2E   ; 18
	.byte $35   ; 19
	.byte $2C   ; 1A
	.byte $07   ; 1B
	.byte $3B   ; 1C
	.byte $28   ; 1D
	.byte $31   ; 1E
	.byte $03   ; 1F
	.byte $0B   ; 20
	.byte $29   ; 21
	.byte $14   ; 22
	.byte $3E   ; 23
	.byte $06   ; 24
	.byte $2B   ; 25
	.byte $09   ; 26
	.byte $1C   ; 27
	.byte $39   ; 28
	.byte $13   ; 29
	.byte $32   ; 2A
	.byte $18   ; 2B
	.byte $04   ; 2C
	.byte $27   ; 2D
	.byte $2E   ; 2E
	.byte $34   ; 2F
	.byte $27   ; 30
	.byte $19   ; 31
	.byte $0A   ; 32
	.byte $24   ; 33
	.byte $03   ; 34
	.byte $2C   ; 35
	.byte $05   ; 36
	.byte $3A   ; 37
	.byte $3B   ; 38
	.byte $22   ; 39
	.byte $3E   ; 3A
	.byte $11   ; 3B
	.byte $15   ; 3C
	.byte $0C   ; 3D
	.byte $01   ; 3E
	.byte $3D   ; 3F



tbl_FE00: ; $100(256) bytes
	.byte $F7   ; 00
	.byte $BC   ; 01
	.byte $68   ; 02
	.byte $D1   ; 03
	.byte $A8   ; 04
	.byte $CB   ; 05
	.byte $A3   ; 06
	.byte $E8   ; 07
	.byte $87   ; 08
	.byte $F4   ; 09
	.byte $10   ; 0A
	.byte $96   ; 0B
	.byte $60   ; 0C
	.byte $BC   ; 0D
	.byte $95   ; 0E
	.byte $82   ; 0F
	.byte $E8   ; 10
	.byte $09   ; 11
	.byte $4F   ; 12
	.byte $4E   ; 13
	.byte $C2   ; 14
	.byte $EC   ; 15
	.byte $94   ; 16
	.byte $FF   ; 17
	.byte $38   ; 18
	.byte $E0   ; 19
	.byte $87   ; 1A
	.byte $E0   ; 1B
	.byte $38   ; 1C
	.byte $45   ; 1D
	.byte $21   ; 1E
	.byte $60   ; 1F
	.byte $23   ; 20
	.byte $8C   ; 21
	.byte $8F   ; 22
	.byte $20   ; 23
	.byte $5D   ; 24
	.byte $3C   ; 25
	.byte $1C   ; 26
	.byte $B0   ; 27
	.byte $1F   ; 28
	.byte $00   ; 29
	.byte $00   ; 2A
	.byte $00   ; 2B
	.byte $00   ; 2C
	.byte $00   ; 2D
	.byte $E0   ; 2E
	.byte $56   ; 2F
	.byte $00   ; 30
	.byte $CE   ; 31
	.byte $F1   ; 32
	.byte $80   ; 33
	.byte $E2   ; 34
	.byte $9E   ; 35
	.byte $42   ; 36
	.byte $FE   ; 37
	.byte $A4   ; 38
	.byte $83   ; 39
	.byte $64   ; 3A
	.byte $E3   ; 3B
	.byte $57   ; 3C
	.byte $D9   ; 3D
	.byte $FC   ; 3E
	.byte $FC   ; 3F
	.byte $68   ; 40
	.byte $8A   ; 41
	.byte $40   ; 42
	.byte $80   ; 43
	.byte $50   ; 44
	.byte $7C   ; 45
	.byte $CC   ; 46
	.byte $A0   ; 47
	.byte $42   ; 48
	.byte $EF   ; 49
	.byte $33   ; 4A
	.byte $E8   ; 4B
	.byte $97   ; 4C
	.byte $D0   ; 4D
	.byte $81   ; 4E
	.byte $65   ; 4F
	.byte $05   ; 50
	.byte $4E   ; 51
	.byte $49   ; 52
	.byte $5B   ; 53
	.byte $08   ; 54
	.byte $FE   ; 55
	.byte $F4   ; 56
	.byte $63   ; 57
	.byte $40   ; 58
	.byte $E0   ; 59
	.byte $C8   ; 5A
	.byte $8A   ; 5B
	.byte $5F   ; 5C
	.byte $AA   ; 5D
	.byte $AD   ; 5E
	.byte $58   ; 5F
	.byte $06   ; 60
	.byte $2B   ; 61
	.byte $12   ; 62
	.byte $82   ; 63
	.byte $72   ; 64
	.byte $29   ; 65
	.byte $87   ; 66
	.byte $3C   ; 67
	.byte $C1   ; 68
	.byte $C9   ; 69
	.byte $25   ; 6A
	.byte $01   ; 6B
	.byte $36   ; 6C
	.byte $B8   ; 6D
	.byte $09   ; 6E
	.byte $29   ; 6F
	.byte $C0   ; 70
	.byte $6D   ; 71
	.byte $A1   ; 72
	.byte $E0   ; 73
	.byte $9E   ; 74
	.byte $A0   ; 75
	.byte $E9   ; 76
	.byte $9C   ; 77
	.byte $00   ; 78
	.byte $B0   ; 79
	.byte $F0   ; 7A
	.byte $09   ; 7B
	.byte $0D   ; 7C
	.byte $4F   ; 7D
	.byte $43   ; 7E
	.byte $80   ; 7F
	.byte $03   ; 80
	.byte $40   ; 81
	.byte $EA   ; 82
	.byte $F8   ; 83
	.byte $9F   ; 84
	.byte $57   ; 85
	.byte $7C   ; 86
	.byte $48   ; 87
	.byte $D8   ; 88
	.byte $C8   ; 89
	.byte $C7   ; 8A
	.byte $91   ; 8B
	.byte $91   ; 8C
	.byte $00   ; 8D
	.byte $38   ; 8E
	.byte $00   ; 8F
	.byte $01   ; 90
	.byte $1C   ; 91
; !!!
	.byte $00   ; 92
	.byte $00   ; 93
	.byte $68   ; 94
	.byte $E2   ; 95
	.byte $0A   ; 96
	.byte $09   ; 97
	.byte $27   ; 98
	.byte $FE   ; 99
	.byte $60   ; 9A
	.byte $B0   ; 9B
	.byte $C4   ; 9C
	.byte $10   ; 9D
	.byte $90   ; 9E
	.byte $90   ; 9F
	.byte $00   ; A0
	.byte $00   ; A1
	.byte $00   ; A2
	.byte $00   ; A3
	.byte $00   ; A4
	.byte $00   ; A5
	.byte $7C   ; A6
	.byte $23   ; A7
	.byte $4C   ; A8
	.byte $40   ; A9
	.byte $39   ; AA
	.byte $23   ; AB
	.byte $4C   ; AC
	.byte $00   ; AD
	.byte $21   ; AE
	.byte $00   ; AF
	.byte $18   ; B0
	.byte $00   ; B1
	.byte $D8   ; B2
	.byte $00   ; B3
	.byte $03   ; B4
	.byte $00   ; B5
	.byte $00   ; B6
	.byte $00   ; B7
	.byte $40   ; B8
	.byte $00   ; B9
	.byte $08   ; BA
	.byte $00   ; BB
	.byte $00   ; BC
	.byte $00   ; BD
	.byte $00   ; BE
	.byte $00   ; BF
	.byte $0E   ; C0
	.byte $03   ; C1
	.byte $80   ; C2
	.byte $BC   ; C3
	.byte $80   ; C4
	.byte $00   ; C5
	.byte $00   ; C6
	.byte $00   ; C7
	.byte $F3   ; C8
	.byte $00   ; C9
	.byte $FF   ; CA
	.byte $00   ; CB
	.byte $33   ; CC
	.byte $00   ; CD
	.byte $F3   ; CE
	.byte $00   ; CF
	.byte $C8   ; D0
	.byte $00   ; D1
	.byte $40   ; D2
	.byte $00   ; D3
	.byte $60   ; D4
	.byte $00   ; D5
	.byte $00   ; D6
	.byte $00   ; D7
	.byte $00   ; D8
	.byte $FF   ; D9
	.byte $A8   ; DA
	.byte $9F   ; DB
	.byte $05   ; DC
	.byte $9F   ; DD
	.byte $FF   ; DE
	.byte $00   ; DF
	.byte $00   ; E0
	.byte $00   ; E1
	.byte $08   ; E2
	.byte $ED   ; E3
	.byte $31   ; E4
	.byte $ED   ; E5
	.byte $00   ; E6
	.byte $00   ; E7
	.byte $54   ; E8
	.byte $04   ; E9
	.byte $E0   ; EA
	.byte $00   ; EB
	.byte $08   ; EC
	.byte $7F   ; ED
	.byte $9D   ; EE
	.byte $00   ; EF
	.byte $01   ; F0
	.byte $00   ; F1
	.byte $E2   ; F2
	.byte $00   ; F3
	.byte $00   ; F4
	.byte $FF   ; F5
	.byte $A8   ; F6
	.byte $9F   ; F7
	.byte $7F   ; F8
	.byte $39   ; F9
	.byte $90   ; FA
	.byte $28   ; FB
	.byte $00   ; FC
	.byte $28   ; FD
	.byte $33   ; FE
	.byte $00   ; FF



tbl_FF00: ; $10(16) bytes
; !!!
	.byte $26   ; 00
	.byte $2D   ; 01
	.byte $D7   ; 02
	.byte $80   ; 03
	.byte $5C   ; 04
	.byte $DE   ; 05
	.byte $7F   ; 06
	.byte $A3   ; 07
	.byte $11   ; 08
	.byte $64   ; 09
	.byte $DF   ; 0A
	.byte $6D   ; 0B
	.byte $A6   ; 0C
	.byte $00   ; 0D
	.byte $00   ; 0E
	.byte $00   ; 0F



sub_FF10:
	STA ram_0010
bra_FF12:
	LDA ram_0010
	BNE bra_FF12
	RTS



sub_FF17:
	STA ram_0011
	LDA #$00
	STA ram_0010
bra_FF1D:
	LDA ram_00B4_btn_press + 0  ; p1
	CMP #con_act_Start_pressed
	BEQ bra_FF33
	LDA ram_0010
	BNE bra_FF1D
	LDA ram_0011
	BEQ bra_FF35_RTS
	DEC ram_0011
	lda #$1F	;+FOX: Correct duration for VS screen
	STA ram_0010
	BNE bra_FF1D
bra_FF33:
	LDA #$01
bra_FF35_RTS:
	RTS



;bra_FF3C:				; -Eriknoc: This code is never reached. - $17(23) bytes
;	LDA ram_0014_btn_rol
;	BNE bra_FF50
;	LDA ram_0010
;	BNE bra_FF3C
;	LDA ram_0011
;	BEQ bra_FF52_RTS
;	DEC ram_0011
;	LDA #$3C
;	STA ram_0010
;	BNE bra_FF3C
;; !!!
;bra_FF50:
;	LDA #$01
;bra_FF52_RTS:
;	RTS



sub_FF53_hex_to_dec_ascii:
	TYA
	PHA
	TXA
	PHA
	LDY #$00
	LDX #$00
bra_FF5B_loop:
	LDA #$30	; ascii "0"
	STA ram_00A7_dec_num_ascii,X
loc_FF5F:
	LDA ram_00A5_hex_num_word + 0
	SEC
	SBC tbl_FF8B_decimal_place + 0,Y
	PHA
	LDA ram_00A5_hex_num_word + 1
	SBC tbl_FF8B_decimal_place + 1,Y
	BCC bra_FF77
	STA ram_00A5_hex_num_word + 1
	PLA
	STA ram_00A5_hex_num_word + 0
	INC ram_00A7_dec_num_ascii,X
	JMP loc_FF5F
bra_FF77:
	PLA
	INY
	INY
	INX
	CPX #$04
	BNE bra_FF5B_loop
	LDA ram_00A5_hex_num_word + 0
	CLC
	ADC #$30
	STA ram_00A7_dec_num_ascii,X
	PLA
	TAX
	PLA
	TAY
	RTS



tbl_FF8B_decimal_place:
	.word $2710, $03E8, $0064, $000A	; 10000, 1000, 100, 10
;tbl_FF8B:
;	.byte $10   ; 
;tbl_FF8C:
;	.byte $27   ; 
;	.byte $E8   ; 
;	.byte $03   ; 
;	.byte $64   ; 
;	.byte $00   ; 
;	.byte $0A   ; 
;	.byte $00   ; 



sub_FF9D_write_to_ppu:
	TYA
	PHA
	LDA #$00				;2    A:       temp:
	STA ram_00B3_temp		;3  -          00000000
	LDA ram_00B0_text_V_pos	;3  - hgfedcba
	ASL						;2  h gfedcba0
	ASL						;2  g fedcba00
	ASL						;2  f edcba000
	ROL ram_00B3_temp		;5  0          0000000f
	ASL						;2  e dcba0000
	ROL ram_00B3_temp		;5  0          000000fe
	ASL						;2  d cba00000
	ROL ram_00B3_temp		;5  0          00000fed
	CLC						;2  0
	ADC ram_00B1_text_H_pos	;3    cbaHHHHH
	PHA						;3
	LDA ram_00B3_temp		;3    00000fed
	ORA #$20				;2    00100fed
	STA $2006 ; PPUADDR H	;4
	PLA						;4    cbaHHHHH
	STA $2006 ; PPUADDR L	;4
	LDY #$00
	LDA ram_00AE_text_ptr + 0  ; L
	BNE bra_FFC9_loop
	LDA ram_00AE_text_ptr + 1  ; H
	BEQ bra_FFD8        ; if both bytes 00, then fill with 00, otherwise it's an indirect pointer
bra_FFC9_loop:
	LDA (ram_00AE_text_ptr),Y
	STA $2007
	INY
	CPY ram_00B2_text_length
	BNE bra_FFC9_loop
	BEQ bra_FFE2_exit
bra_FFD8:   ; bzk optimize
	LDA #$00
bra_FFDA_loop:
	STA $2007
	INY
	CPY ram_00B2_text_length
	BNE bra_FFDA_loop
bra_FFE2_exit:
	PLA
	TAY
	RTS



sub_FFE5_garbage_loop_for_IRQ:
; X = length of the loop
bra_FFE5_loop:
	JSR sub_FFEC_wait_1_scanline
	DEX
	BNE bra_FFE5_loop
	RTS

sub_FFEC_wait_1_scanline:
; approximately 1 scanline, actually a bit less
	TXA
	PHA
	LDX #$00
bra_FFF0_loop:
	INX
	CPX #$0B
	BNE bra_FFF0_loop
	NOP
	PLA
	TAX
	RTS



tbl_0000_antihacking_crc:
; originally table at 0x01E51D
; bzk need to deal with it someday
    .byte $03, $29, $FE, $8D, $00, $70, $A0
    .byte $00, $B1, $00, $9D, $0E, $03, $C8
    .byte $B1, $00, $9D, $0F, $03, $A0, $03


; -----------------------------------------------------------------------------
; 15 entries, 8 bytes each
; Values to add or subtract from channel volume at each frame
.export tbl_volume_slide
tbl_volume_slide:					; Fx value (index + 1):
	.byte 1, 0, 0, 0, 0, 0, 0, 0	; 1
	.byte 1, 0, 0, 0, 1, 0, 0, 0	; 2
	.byte 1, 0, 1, 0, 0, 1, 0, 0	; 3
	.byte 1, 0, 1, 0, 1, 0, 1, 0	; 4
	.byte 1, 1, 0, 1, 1, 0, 1, 0	; 5
	.byte 1, 1, 1, 0, 1, 1, 1, 0	; 6
	.byte 1, 1, 1, 1, 1, 1, 1, 0	; 7
	.byte 1, 1, 1, 1, 1, 1, 1, 1	; 8
	.byte 2, 1, 1, 1, 2, 1, 1, 1	; 9
	.byte 2, 2, 1, 1, 2, 1, 1, 1	; A
	.byte 2, 2, 1, 1, 2, 2, 1, 1	; B
	.byte 2, 2, 2, 1, 2, 1, 2, 1	; C
	.byte 2, 2, 1, 2, 2, 2, 2, 1	; D
	.byte 2, 2, 2, 2, 2, 2, 2, 1	; E
	.byte 2, 2, 2, 2, 2, 2, 2, 2	; F



.export tbl_note_period_lo
.export tbl_note_period_hi
; -----------------------------------------------------------------------------
	.include "music/period_tbl_ntsc.inc"



.export tbl_vibrato
; -----------------------------------------------------------------------------
tbl_vibrato:
	.byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
	.byte $00, $00, $00, $00, $00, $00, $00, $00, $01, $01, $01, $01, $01, $01, $01, $01
	.byte $00, $00, $00, $00, $00, $01, $01, $01, $01, $01, $02, $02, $02, $02, $02, $02
	.byte $00, $00, $00, $01, $01, $01, $02, $02, $02, $03, $03, $03, $03, $03, $03, $03
	.byte $00, $00, $00, $01, $01, $01, $02, $02, $03, $03, $03, $04, $04, $04, $04, $04
	.byte $00, $00, $01, $01, $02, $02, $03, $03, $04, $04, $05, $05, $06, $06, $06, $06
	.byte $00, $00, $01, $01, $02, $03, $04, $05, $06, $07, $07, $08, $08, $09, $09, $09
	.byte $00, $01, $01, $02, $03, $04, $05, $06, $07, $08, $09, $09, $0A, $0A, $0B, $0B
;	.byte $00, $01, $02, $04, $05, $06, $07, $08, $09, $0A, $0B, $0C, $0C, $0D, $0D, $0D
;	.byte $00, $01, $03, $04, $06, $08, $09, $0A, $0C, $0D, $0E, $0E, $0F, $10, $10, $10
;	.byte $00, $02, $04, $06, $08, $0A, $0C, $0D, $0F, $11, $12, $13, $14, $15, $15, $15
;	.byte $00, $02, $05, $08, $0B, $0E, $10, $13, $15, $17, $18, $1A, $1B, $1C, $1D, $1D
;	.byte $00, $04, $08, $0C, $10, $14, $18, $1B, $1F, $22, $24, $26, $28, $2A, $2B, $2B
;	.byte $00, $06, $0C, $12, $18, $1E, $23, $28, $2D, $31, $35, $38, $3B, $3D, $3E, $3F
;	.byte $00, $09, $12, $1B, $24, $2D, $35, $3C, $43, $4A, $4F, $54, $58, $5B, $5E, $5F
;	.byte $00, $0C, $18, $25, $30, $3C, $47, $51, $5A, $62, $6A, $70, $76, $7A, $7D, $7F



; -----------------------------------------------------------------------------
tbl_playlist:
	.byte $09, $00, $01, $02, $03, $04, $05, $06
	.byte $07, $08, $0A, $0D, $1B, $1C, $0B, $0C, $20



.segment "MMC5_INIT"
; -----------------------------------------------------------------------------
ofs_FFD0_prepare_mmc5:
    LDY #$03
    STY $5100   ; prg mode 3
    DEY ; 02
    STY $5101   ; chr mode 2
    STY $5104   ; extended ram mode 2
    STY $5102   ; disable prg ram protection 1
    DEY ; 01
    STY $5103   ; disable prg ram protection 2
    BIT $5204   ; disable irq
    LDA #$44
    STA $5105   ; vertical mirroring
    ;LDA #$8E
	lda #$9E
    STA $5116   ; bank 0E for C000-DFFF
	;lda #$8F	; bank 0F for E000-FFFF needed with expanded ROM
	;sta $5117	; if we want to consolidate all music data together
    JMP vec_C704_RESET_handler



.segment "VECTORS"
    .word vec_D69C_NMI_handler
    .word ofs_FFD0_prepare_mmc5     ; RESET
    .word vec_C66B_IRQ_handler
