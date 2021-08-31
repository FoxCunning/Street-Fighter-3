.setcpu "6502X"

.segment "BANK_0B"
.include "copy_bank_ram.inc"
.include "copy_bank_val.inc"
; 0x016010-0x01A00F

.export sub_apu_init
; -----------------------------------------------------------------------------
sub_apu_init:
	TXA
	PHA
	LDA #$00
	STA ram_ch_mute_mask
	STA ram_active_ch_mask
	STA ram_snd_index
	STA ram_pause_snd_proc
	STA ram_backup_mute_mask
	STA ram_snd_ptr_lo
	STA ram_snd_ptr_hi
	STA ram_current_sfx
	lda #$08
	STA $4001	; Sq0 Sweep
	STA $4005	; Sq1 Sweep
	LDA #$8F
	STA $4000	; Sq0 Duty/Volume
	STA $4004	; Sq1 Duty/Volume
	LDA #$0F
	STA $4015	; Enable all channels (except DMC)
	STA ram_apu_control

; Tables with 8 entries
	LDX #$00
	LDA #$00
@Loop0:
	STA ram_sound_duration,X	; Clear duration counters
	sta ram_noteid_sfx0,X	; We'll use these as "currently playing event ID"
	INX
	CPX #$08
	BNE @Loop0

; Tables with 16 entries
	LDA #$00
	TAX
@Loop1:
	STA ram_0080,X	; Clear effective pointers
	STA ram_basereg0_mus0,X	; Clear volumes and period values
	STA ram_03F0,X	; Unused, but we can use that for SFX volume automation
	STA ram_04F0,X	; Clear pointer base values
	INX
	CPX #$10
	BNE @Loop1

	; Switch to ROM bank containing the current song
	lda #$8C
	sta ram_song_bank
	sta $5115

	PLA
	TAX
	RTS


.export sub_music_load
; -----------------------------------------------------------------------------
; Parameters:
; $9B = Index of song to load
; The song will loop
sub_music_load:
	lda #$01
	sta ram_pause_snd_proc	; Temporarily stop processing sound events

	txa		; Preserve X and Y registers
	pha
	tya
	pha

	lda ram_ch_mute_mask	; Mute music
	and #$0F
	sta ram_ch_mute_mask

	; Read and store pointer
	lda ram_snd_index
	asl
	asl
	tay

	lda tbl_sound_pointers,Y
	sta ram_snd_ptr_lo
	lda tbl_sound_pointers+1,Y
	sta ram_snd_ptr_hi

	; Read and store bank number
	lda tbl_sound_pointers+2,Y
	sta ram_song_bank

	; Switch to that bank
	sta $5115

	ldy #$00
	ldx #$00	; One iteration per channel
@SetChannelPtr:
	lda #$00
	sta ram_music_duration,X
	
	txa
	asl
	tax

	; Read and store pointer
	lda (ram_snd_ptr_lo),Y
	iny
	sta ram_04F8,X		; Starting address
	sta ram_0088,X		; Next event address
	lda (ram_snd_ptr_lo),Y
	iny
	sta ram_04F9,X
	sta ram_0089,X

	lda #$00
	sta ram_noteid_mus0,X			; Clear currently playing event ID

	txa
	asl
	tax

	lda #$00
	sta ram_volslide_dir_mus0,X		; Clear volume slide direction
	sta ram_noteslide_speed_mus0,X	; Clear note slide
	sta ram_finepitch_mus0,X		; Clear fine pitch
	sta ram_vib_speed_mus0,X		; Clear vibrato speed

	txa
	lsr
	lsr
	tax

@NextChannel:
	inx
	cpx #$04
	bne @SetChannelPtr

	lda #$F0	; Enable all music channels
	ora ram_ch_mute_mask
	sta ram_ch_mute_mask

	; lda ram_ch_mute_mask
	sta ram_backup_mute_mask
	
	lda #$0F	; Enable all APU channels (except DMC)
	sta $4015
	sta ram_apu_control

	lda #$00	; Un-pause sound event processing
	sta ram_pause_snd_proc

	pla
	tay
	pla
	tax
	rts


.export sub_sfx_load
; -----------------------------------------------------------------------------
; $9B = Index of the song/SFX to load, this will NOT loop
sub_sfx_load:
	LDA ram_ch_mute_mask
	AND #$0F
	BEQ @bra_80C0	; Branch if nothing is playing on the SFX channels

	lda ram_snd_index
	cmp ram_current_sfx
	bne @bra_80C0	; Branch if this sound isn't already playing
	rts				; Otherwise do nothing

@bra_80C0:
	LDA #$01
	STA ram_pause_snd_proc	; Pause processing sound events
	
	TXA		; Preserve X and Y registers
	PHA
	TYA
	PHA
	
	LDA #$0F		; Enable all APU channels (except DMC)
	STA $4015
	STA ram_apu_control

	LDA ram_ch_mute_mask	; Temporarily disable playback on all SFX channels
	AND #$F0
	STA ram_ch_mute_mask

	; Read and store pointer
	lda ram_snd_index
	asl
	asl
	tay

	lda tbl_sound_pointers,Y
	sta ram_snd_ptr_lo
	lda tbl_sound_pointers+1,Y
	sta ram_snd_ptr_hi

	ldx #$00
	ldy #$00
@bra_80E0:
	lda #$00
	sta ram_sound_duration,X
	sta ram_noteid_sfx0,X		; Clear currently playing event ID

	txa
	asl
	tax

	lda (ram_snd_ptr_lo),Y
	iny
	sta ram_04F0,X
	sta ram_0080,X
	lda (ram_snd_ptr_lo),Y
	sta ram_04F1,X
	sta ram_0081,X

	txa
	lsr
	tax

	lda (ram_snd_ptr_lo),Y
	iny
	cmp #$FF
	beq @NextChannel
	; Enable this channel if the pointer was valid
	lda tbl_enable_chmask,X
	ora ram_ch_mute_mask
	sta ram_ch_mute_mask

@NextChannel:
	inx	; Next channel
	cpx #$04
	bne @bra_80E0

	LDA #$00
	STA ram_pause_snd_proc	; Resume processing sound

	PLA		; Restore X and Y registers
	TAY
	PLA
	TAX

	RTS



.export sub_sfx_mute
; -----------------------------------------------------------------------------
; Stop all sound effects and resume music playback an all channels
sub_sfx_mute:
	LDA ram_ch_mute_mask
	AND #$F0
	STA ram_ch_mute_mask
	; BNE @bra_813B
	bne sub_music_resume

	; Mute and disable all channels if nothing at all is playing
	LDA #$00
	STA $4015
	STA $4000
	STA $4004
	STA $400C
	lda #$80
	STA $4008
	RTS

; @bra_813B:
	; Resume playing with values from RAM
	; jmp APU_FromRAM
	; RTS



; -----------------------------------------------------------------------------
; Restore volume registers and channel control register from RAM
; This is used to resume music after a sound effect has finished using the APU
; TODO Restore period registers too?
sub_music_resume:
	; LDA ram_05F0 Use "effective volume" $05F1 instead
	lda ram_effreg0_mus0
	sta $4000

	; LDA ram_05F1
	; STA $4001		We're not using the sweep unit anymore

	; LDA ram_05F4
	lda ram_effreg0_mus1
	sta $4004
	
	; LDA ram_05F5
	; STA $4005

	; LDA ram_05F8
	lda ram_effreg0_mus2
	sta $4008
	
	; LDA ram_05F9
	; STA $4009		$4009 and $400D do nothing

	; LDA ram_05FC
	lda ram_effreg0_mus3
	sta $400C
	
	; LDA ram_05FD
	; STA $400D

	lda ram_apu_control
	sta $4015

	rts



.export sub_apu_reset
; -----------------------------------------------------------------------------
; Disables music events, allow SFX and non-looping music
sub_apu_reset:
	LDA #$00
	STA $4000	; Sq0
	STA $4004	; Sq1
	;STA $4008	; Trg
	STA $400C	; Noise
	STA $4015	; APU Status
	lda #$80
	sta $4008	; Triangle Halt Counter flag
	LDA ram_ch_mute_mask
	AND #$0F	; Disable music events, allow SFX and non-looping music
	STA ram_ch_mute_mask
	RTS


; -----------------------------------------------------------------------------
; Music / SFX control bytes:
; $80, XX:	XX = raw value to write in channel's register 0
; $81, XX:	Mute and disable channel for XX frames
; $82, XX:	Zero channel volume for XX frames
; $83:		Instantly enable channel
; $84, XX:	Reload duration of current event with XX
; $85, XX:	Set Delta counter to XX
; $86:		End SFX / Loop song
; $87, XY:	Start volume slide, X = direction, Y = value
; $88, 0X:	Set duty cycle to X
; $89, XXXX:	Set loop point to song starting address + XXXX
; $8A, XY:	Start note slide up - X = Speed, Y = Semitone increase
; $8B
; $8C, XX:	Signed value to add to low byte of note period
; $8D, XY:	X = vibrato load, Y = vibrato intensity


.export sub_sound_proc
; -----------------------------------------------------------------------------
sub_sound_proc:
	lda ram_pause_snd_proc	; Sound processing disabled?
	beq @Start

	; Sound processing disabled: return
	rts
	
@Start:
	ldx #$00		; This will count to 8 (4 SFX channels + 4 music channels)
	lda #$01
	sta ram_active_ch_mask	; Start with SFX channel 0
	
@Loop:
	; At this point, X = 0, 1, 2, 3 for the SFX / non-looping music channels
	;				 X = 4, 5, 6, 7 for the looping music channels
	txa
	pha
	lda ram_active_ch_mask	; Check if this channel is enabled, e.g. there are no
	and ram_ch_mute_mask	; sound effects taking precedence over music
	bne @ProcessChannel

	; Channel disabled: jump to next
	jmp @NextChannel
	
@ProcessChannel:
	lda ram_sound_duration,X	; This is a counter to keep the same event/note going
	beq @CheckMuteEnded			; If duration is zero, then nothing is playing yet,
								; or a note/rest has just finished playing
	dec ram_sound_duration,X	; Otherwise, keep playing and decrease duration
	
	jsr sub_calculate_volume

	jmp @NextChannel

@CheckMuteEnded:
	; Check if a MUTE event has just finished, and re-enable the channel if needed
	txa
	asl
	tax
	lda ram_noteid_sfx0,X
	cmp #$81
	bne @ReadSndEvent

	txa
	lsr
	jsr sub_enable_channel
	jmp @ReadSndEvent

;@NextSndEvent:
;	TXA		; Channel index (0-7)
;	ASL
;	TAX		; Now multiplied by 2 (0-E)
@ReadSndEvent:
	lda ram_0080,X	; Read pointer to next event for this channel
	sta ram_snd_ptr_lo
	lda ram_0081,X
	sta ram_snd_ptr_hi
	ldy #$00
	lda (ram_snd_ptr_lo),Y
	bmi @DutyVolEvt
	
; Note event
	sta ram_noteid_sfx0,X
	asl
	tay
	jsr sub_write_apu_period	; Write to APU Timer Registers

@EvtDuration:
	lda #$02
	jsr sub_advance_sound_ptr

	; Note/event duration
	txa
	lsr
	tax
	ldy #$01
	lda (ram_snd_ptr_lo),Y
	sec
	sbc #$01	; Subtract one because it starts playing immediately
	sta ram_sound_duration,X
	jmp @NextChannel
	
@DutyVolEvt:
	cmp #$80
	bne @ChanDisableEvt
	
	; Duty/Volume instant event

	ldy #$01
	lda (ram_snd_ptr_lo),Y
	; Use raw value instead of indexing a table
	tay
	jsr sub_set_duty_volume	; Write to APU Duty/Loop/Sweep/Env/Lin Registers
	lda #$02
	jsr sub_advance_sound_ptr
	jmp @ReadSndEvent
	
@ChanDisableEvt:
	cmp #$81
	bne @RestEvt
	
	; Mute channel event

	sta ram_noteid_sfx0,X	; Store currently running event ID

	lda #$02
	jsr sub_advance_sound_ptr	; Advance pointer
	txa
	lsr
	tax
	ldy #$01
	lda (ram_snd_ptr_lo),Y
	sec
	sbc #$01
	sta ram_sound_duration,X
	txa
	jsr sub_disable_channel
	jmp @NextChannel
	
@RestEvt:
	cmp #$82
	bne @HoldEvt

	sta ram_noteid_sfx0,X
	
	; Mute volume
	jsr sub_musical_rest

	; Set rest duration
	jmp @EvtDuration

@HoldEvt:
	cmp #$84
	bne @DeltaEvt

	; Hold event: simply reloads the duration counter

	; NOTE Don't store the event ID in 0760,X as we need to know which
	; note/rest/mute event we are holding

	; TODO Apply mid-note volume/pitch changes
	jmp @EvtDuration

@DeltaEvt:
	cmp #$85
	bne @SndEndEvt

	; Set delta counter, instant event

	ldy #$01
	lda (ram_snd_ptr_lo),Y	; Read value for delta counter register
	sta $4011

	lda #$02
	jsr sub_advance_sound_ptr
	jmp @ReadSndEvent

@SndEndEvt:
	cmp #$86
	bne @VolSlideEvt

	; SFX End / Music Loop instant event

	; sta ram_0760,X

	txa
	cmp #$07
	bcs @SndEndEvt_Music

; SFX End
	jsr sub_music_resume	; Restore music volumes from RAM for all channels
	lda #$F0		; Stop event processing for all SFX channels
	and ram_ch_mute_mask
	sta ram_ch_mute_mask
	bne @SfxEnd_Active

	lda #$00
	sta ram_apu_control
	jmp @NextChannel
	
@SfxEnd_Active:
	lda ram_apu_control
	sta $4015
	jmp @NextChannel

; Music Loop
@SndEndEvt_Music:
	; Previously, we muted this channel to wait for other channels to end
	; Now we sync music data to make sure loops are correct
	;LDA ram_active_ch_mask
	;EOR #$FF
	;AND ram_ch_mute_mask
	;STA ram_ch_mute_mask

	; Restore initial pointer for this channel's events so it loops
	lda ram_04F0,X
	sta ram_0080,X
	lda ram_04F1,X
	sta ram_0081,X

	;LDA ram_ch_mute_mask
	;AND #$F0
	;BNE @NextChannel

	;LDA ram_backup_mute_mask
	;STA ram_ch_mute_mask

	jmp @NextChannel

@VolSlideEvt:
	cmp #$87
	bne @VibratoEvent

	; Set volume slide, instant event

	ldy #$01
	lda (ram_snd_ptr_lo),Y	; Read slide value
	
	jsr sub_set_volume_slide

	lda #$02
	jsr sub_advance_sound_ptr
	jmp @ReadSndEvent

@VibratoEvent:
	cmp #$8D
	bne @TimbreEvent

	jsr sub_set_vibrato

	lda #$02
	jsr sub_advance_sound_ptr
	jmp @ReadSndEvent

@TimbreEvent:
	cmp #$88
	bne @JumpEvent

	; Set duty only, instant event

	ldy #$01
	lda (ram_snd_ptr_lo),Y	; Duty cycle value

	tay
	jsr sub_set_duty_cycle

	lda #$02
	jsr sub_advance_sound_ptr
	jmp @ReadSndEvent

@JumpEvent:
	cmp #$89
	bne @NoteSlideEvent

	jsr sub_set_loop_point

	lda #$03
	jsr sub_advance_sound_ptr
	jmp @ReadSndEvent

@NoteSlideEvent:
	cmp #$8A
	bne @FinePitchEvent

	jsr sub_set_note_slide

	lda #$02
	jsr sub_advance_sound_ptr
	jmp @ReadSndEvent

@FinePitchEvent:
	cmp #$8C
	bne @ChanEnableEvt

	jsr sub_set_fine_pitch

	lda #$02
	jsr sub_advance_sound_ptr
	jmp @ReadSndEvent

@ChanEnableEvt:
	cmp #$83
	bne @NoEvent
	
	; Enable channel, instant event

	txa
	lsr
	jsr sub_enable_channel
	lda #$01
	jsr sub_advance_sound_ptr
	jmp @ReadSndEvent

@NoEvent:
	; Assume it's #$8F (end music/no loop)
	sta ram_noteid_mus0,X
	jsr sub_disable_channel

	; jmp @ReadSndEvent

@NextChannel:
	asl ram_active_ch_mask
	pla
	tax
	inx
	cpx #$08
	beq @End
	jmp @Loop
	
@End:
	rts



; -----------------------------------------------------------------------------
; X = 0: SFX Sq0,   2: SFX Sq1,   4: SFX Trg,   6: SFX Noise
;     8: Music Sq0, A: Music Sq1, C: Music Trg, E: Music Noise
sub_set_fine_pitch:
	txa
	pha

	lda ram_noteid_sfx0,X	; Current note
	pha		; TODO Use zp temp variables instead

	txa
	asl
	and #$0F
	tax

	; TODO Add support for SFX channels?


	ldy #$01
	lda (ram_snd_ptr_lo),Y
	sta ram_finepitch_mus0,X

	; Immediately apply fine pitch to current note
	pla
	bmi @NotANote

	asl
	tay
	jsr sub_apply_fine_pitch
	sta ram_reg2_mus0,X

@NotANote:
	pla
	tax

	rts


; -----------------------------------------------------------------------------
; X = 0: SFX Sq0,   2: SFX Sq1,   4: SFX Trg,   6: SFX Noise
;     8: Music Sq0, A: Music Sq1, C: Music Trg, E: Music Noise
sub_set_loop_point:
	ldy #$01
	lda (ram_snd_ptr_lo),Y	; Address offset (LO)

	clc
	adc ram_04F0,X
	sta ram_04F0,X

	iny
	lda (ram_snd_ptr_lo),Y
	adc ram_04F1,X
	sta ram_04F1,X

	rts



; -----------------------------------------------------------------------------
; X = 0: SFX Sq0,   2: SFX Sq1,   4: SFX Trg,   6: SFX Noise
;     8: Music Sq0, A: Music Sq1, C: Music Trg, E: Music Noise
sub_set_vibrato:
	txa
	pha

	ldy #$01
	lda (ram_snd_ptr_lo),Y
	tay	; Store it in Y before we split the nibbles

	; TODO Add support for SFX channels

	txa
	asl
	and #$0F
	tax
	
	lda #$00
	;sta ram_vib_dir_mus0,X	; Start with a disabled vibrato
	sta ram_vib_ctr_mus0,X	; If enabled, this will trigger the first step
	
	tya
	and #$0F
	sta ram_vib_speed_mus0,X
	beq @SetVibratoEnd	; 0 = disabled

	tya
	and #$F0
	sta ram_vib_value_mus0,X

@SetVibratoEnd:
	pla
	tax
	rts


; -----------------------------------------------------------------------------
; X = 0: SFX Sq0,   2: SFX Sq1,   4: SFX Trg,   6: SFX Noise
;     8: Music Sq0, A: Music Sq1, C: Music Trg, E: Music Noise
; TODO Add support for SFX channels
sub_set_note_slide:
	txa
	pha

	ldy #$01
	lda (ram_snd_ptr_lo),Y
	tay	; Store it in Y before we split the nibbles

; Check if this is a SFX channel
	cpx #$07
	bcs @MusicNoteSlide

; SFX channels
	
	; Slide Up
	lda #$01
	sta ram_noteslide_dir_sfx0,X

	; Target note difference
	tya
	and #$0F
	sta ram_noteslide_lo_sfx0,X

	; Speed
	lsr
	lsr
	lsr
	eor #$FF
	sta ram_noteslide_speed_sfx0,X

	pla
	; tax not needed: X is unchanged for sfx
	rts

; Music channels
@MusicNoteSlide:
	txa
	asl
	and #$0F
	tax

	; Target note difference
	tya
	and #$0F
	sta ram_noteslide_lo_mus0,X

	; Speed
	tya
	lsr
	lsr
	lsr
	; lsr	Increase period value is speed * 2 + 1
	;clc	But we will actually invert this and use ADC instead
	;adc #$01
	eor #$FF
	sta ram_noteslide_speed_mus0,X

	pla
	tax
	rts


; -----------------------------------------------------------------------------
; X = Active channel * 2 (0-6 = SFX channels, 8-E = Music channels)
; A = Value of the slide effect, low nibble = slide down, high = slide up,
;     00 = disable effect
; ((Value - 1) * 8) will index the slide table
sub_set_volume_slide:
	tay

	txa
	pha

	cpx #$08
	bcs @MusicVolSlide

	; TODO SFX volume slide

	pla
	tax
	rts

@MusicVolSlide:
	asl			; We need channel * 4 because each channel has 4 variables
	and #$0F
	tax

	; $720,X = Slide direction | $721,X = Slide table index | $722,X = Counter
	; Direction: 0 = no slide, 1-7F = down, 80-FF = up
	tya
	beq @DisableVolSlide	; No slide

	and #$0F
	beq @SetSlideUp

; Slide down

	dey
	tya
	asl
	asl
	asl
	sta ram_volslide_val_mus0,X	; Index

	lda #$01
	sta ram_volslide_dir_mus0,X	; Direction

	jmp @ResetSlideCounter

@SetSlideUp:
	tya

	lsr
	sta ram_volslide_val_mus0,X	; Index

	lda #$80
	sta ram_volslide_dir_mus0,X	; Direction

@ResetSlideCounter:
	lda #$00
	sta ram_volslide_ctr_mus0,X	; Slide counter
	sta ram_volmute_ctr_mus0,X	; Mute counter

	pla
	tax
	rts

@DisableVolSlide:
	sta ram_volslide_dir_mus0,X

	pla
	tax
	rts


; -----------------------------------------------------------------------------
; Calculate and apply (if channel is active) volume and pitch of current note
; X = Active channel (0-3 = SFX channels, 4-7 = Music channels)
; TODO Add support for SFX channels
sub_calculate_volume:
	txa
	pha

	asl
	tax

	cpx #$08
	bcs @MusicVol

	lda ram_noteid_sfx0,X
	bpl @SFXNote

	; Rest or mute event: nothing to do
	pla
	tax
	rts

@SFXNote:
	

	; TODO SFX mid-note effects


	pla
	tax
	rts

@MusicVol:
	lda ram_noteid_sfx0,X
	bpl @ActualNote

	; If this is a rest or mute event: do nothing
	pla
	tax
	rts

@ActualNote:
	txa
	asl
	and #$0F
	tax

	; This is used to just write the current volume with no change
	; when volume slide is disabled
	lda ram_effreg0_mus0,X
	tay

	lda ram_volslide_dir_mus0,X	; Volume slide direction
	beq @NoVolSlide

	bmi @VolSlideUp

; Volume slide Down
	; If the mute counter is active, decrease it and then zero the
	; effective volume when the counter is zero
	lda ram_volmute_ctr_mus0,X
	beq @DoSlide

	lda #$00
	dcp ram_volmute_ctr_mus0,X
	beq @ApplyVolume

	lda #$01
	bne @ApplyVolume

	; Otherwise, decrease volume according to slide table
@DoSlide:
	lda ram_volslide_val_mus0,X	; Base index
	clc
	adc ram_volslide_ctr_mus0,X	; Add counter
	tay

	; Increment counter and clear it if the new value is 8
	lda #$09
	isc ram_volslide_ctr_mus0,X
	bne @ApplySlideDown

	sta ram_volslide_ctr_mus0,X

@ApplySlideDown:
	lda ram_effreg0_mus0,X	; Effective channel volume
	and #$0F

	; Nothing to do if volume is already zero
	beq @ApplyVolume

	sec
	sbc tbl_volume_slide,Y	; Value to subtract from effective volume

	beq @StartMuteCounter	; Don't instantly mute, start a counter instead
	bcs @ApplyVolume	; Make sure it doesn't underflow

@StartMuteCounter:
	lda #$04
	sta ram_volmute_ctr_mus0,X

	lda #$01			; Set effective volume to 1

	bne @ApplyVolume	; Same as JMP, just quicker

@VolSlideUp:
	lda ram_volslide_val_mus0,X	; Base index
	clc
	adc ram_volslide_ctr_mus0,X	; Add counter
	tay

	; Increment counter and clear it if the new value is 8
	lda #$08
	isc ram_volslide_ctr_mus0,X
	bne @ApplySlideUp

	sta ram_volslide_ctr_mus0,X

@ApplySlideUp:
	lda ram_effreg0_mus0,X	; Effective channel volume
	and #$0F	; Remove flags / duty cycle value

	clc
	adc tbl_volume_slide,Y	; Value to add to effective volume

	bcc @ApplyVolume
	lda #$0F

@ApplyVolume:
	ora ram_reg0flags_mus0,X	; Restore duty cycle value / reg 0 flags
	sta ram_effreg0_mus0,X

	tay	; Save this value in Y so we can use it again if needed

@NoVolSlide:
	; Update period values

	jsr sub_apply_noteslide

	; Apply vibrato to the new pitch after the note slide
	; jsr sub_apply_vibrato
	
@CheckActive:
	; If this channel is active, also write to its volume register
	lda ram_active_ch_mask
	lsr
	lsr
	lsr
	lsr
	and ram_ch_mute_mask
	bne @VolSlideEnd

; Channel is not muted: write values to APU registers
	tya
	sta $4000,X	; Updated volume

	; Write updated period values
	; lda ram_reg2_mus0,X
	jsr sub_apply_vibrato
	sta $4002,X
	; Avoid phase reset click:
	; Detect if high byte needs updating
	bvc @VolSlideEnd
	lda ram_reg3_mus0,X
	sta $4003,X
	clv
	
@VolSlideEnd:
	pla
	tax
	rts


; -----------------------------------------------------------------------------
; X = Channel index * 4 (0: Pulse0, 4: Pulse1, 8: Triangle, 0C: Noise)
; Applies one step of note slide (if needed) to the current note
; X and Y preserved
sub_apply_noteslide:
	lda ram_noteslide_speed_mus0,X	; Check for note slide up
	beq @rts

	; Add value to period (low byte)
	;sec
	;sbc ram_reg2_mus0,X
	clc
	adc ram_reg2_mus0,X

	sta ram_reg2_mus0,X
	bcs @CheckPeriodTarget
	; High byte
	dec ram_reg3_mus0,X
	; Set V flag to signal that high byte must be updated
	bit @rts

@CheckPeriodTarget:
	cmp ram_noteslide_lo_mus0,X
	beq @CheckHi
	bcs @rts	; If value as not reached target yet, keep going
@CheckHi:
	; Otherwise, compare high byte as well
	lda ram_noteslide_hi_mus0,X
	cmp ram_reg3_mus0,X
	bne @rts

	; Target reached (or exceeded): stop this effect
	lda #$00
	sta ram_noteslide_speed_mus0,X

	; Store the exact target value to avoid potential overflow
	lda ram_noteslide_lo_mus0,X
	sta ram_reg2_mus0,X

@rts:	; This label is also used by the BIT instruction to set the V flag
	rts



; -----------------------------------------------------------------------------
; X = Channel index * 4 (0: Pulse0, 4: Pulse1, 8: Triangle, 0C: Noise)
; Applies one step of vibrato (if needed) to the current note
; X and Y preserved
; Returns new value for low period register in A
; TODO Add support for SFX channels
sub_apply_vibrato:

	lda ram_vib_speed_mus0,X
	bne @VibratoStart

	lda ram_reg2_mus0,X
	rts

@VibratoStart:
	tya
	pha

	; Advance counter
	clc
	adc ram_vib_ctr_mus0,X
	and #$3F
	sta ram_vib_ctr_mus0,X

	cmp #$10
	bcc @Vibrato_1	; Up

	cmp #$20
	bcc @Vibrato_2	; Up

	cmp #$30
	bcc @Vibrato_3	; Down

	sec
	sbc #$30
	jmp @Vibrato_4	; Down

@Vibrato_1:
	ora ram_vib_value_mus0,X
	tay	; Vibrato table index = counter | intensity
	jmp @VibratoUp

@Vibrato_2:
	sec
	sbc #$10
	sta ram_tmp_var
	lda #$0F
	sec
	sbc ram_tmp_var
	jmp @Vibrato_1

@Vibrato_3:
	sec
	sbc #$20

@Vibrato_4:
	ora ram_vib_value_mus0,X
	tay

; Vibrato down: add to period value to lower frequency
	lda ram_reg2_mus0,X
	clc
	adc tbl_vibrato,Y
	bcc @VibratoStore

	; Avoid overflow
	lda #$FF
	bne @VibratoStore

; Subtract from period value to raise frequency
@VibratoUp:
	lda ram_reg2_mus0,X
	sec
	sbc tbl_vibrato,Y
	bcs @VibratoStore

	; Avoid underflow
	lda #$00

@VibratoStore:
	;sta ram_reg2_mus0,X
	sta ram_tmp_var

	pla
	tay

	lda ram_tmp_var
	rts



; -----------------------------------------------------------------------------
; This is called when a new note is being triggered.
; X = Channel index:
;	$00 = SFX Sq0, $02 = SFX Sq1, $04 = SFX Trg, $06 = SFX Noise
;	$08 = Music Sq0, $0A = Music Sq1, $0C = Music Trg, $0E = Music Noise
; Y = Note index * 2 ($00 = C1 ... $47*2 = B7 ... $48*2 = zero)
; TODO Add support for SFX note slide and fine period
sub_write_apu_period:
	txa
	pha

	cpx #$07
	bcs @MusicNote
	
	; SFX
	asl
	tax
	lda tbl_note_period_lo,Y
	; TODO SFX fine pitch
	sta ram_reg2_sfx0,X
	sta $4002,X		; Timer low

	lda tbl_note_period_hi,Y
	sta ram_reg3_sf0,X
	sta $4003,X		; Timer high
	
	; TODO SFX Note slide
	; TODO SFX Pitch slide
	; TODO SFX Volume slide

	pla
	tax
	rts
	
@MusicNote:
	asl
	and #$0F
	tax

	lda ram_active_ch_mask
	lsr
	lsr
	lsr
	lsr
	and ram_ch_mute_mask
	beq @MusicNote_Enabled
	
	; Copy to RAM only: music is disabled on this channel to make room for SFX
	lda tbl_note_period_lo,Y
	jsr sub_apply_fine_pitch
	sta ram_reg2_mus0,X

	lda tbl_note_period_hi,Y
	sta ram_reg3_mus0,X

	; Copy base volume to effective volume too
	;lda ram_basereg0_mus0,X
	;sta ram_effreg0_mus0,X

	jmp @ApplyMusicEffects
	
@MusicNote_Enabled:
	; Copy base volume to effective volume too
	; lda ram_basereg0_mus0,X
	; sta ram_effreg0_mus0,X
	; sta $4000,X not here: will be done in calculate_volume every frame

	; Play and also copy to RAM
	lda tbl_note_period_lo,Y
	jsr sub_apply_fine_pitch
	sta $4002,X
	sta ram_reg2_mus0,X

	lda tbl_note_period_hi,Y
	sta $4003,X
	sta ram_reg3_mus0,X


@ApplyMusicEffects:

	; Calculate target period for note slide if needed
	; Y is still the starting note index
	lda ram_noteslide_speed_mus0,X
	beq @StartVolSlide	; Skip note slide if zero

	; At this point, this is the target note offset, we will need to turn it
	; into a 11-bit period value
	; First we multiply x2 because each note has a 2-byte period value
	asl ram_noteslide_lo_mus0,X

	tya	; Starting note index
	clc
	adc ram_noteslide_lo_mus0,X	; This is now the index of the target note

	; Read and save target period value
	tay
	lda tbl_note_period_lo,Y
	sta ram_noteslide_lo_mus0,X

	lda tbl_note_period_hi,Y
	sta ram_noteslide_hi_mus0,X

@StartVolSlide:
	; Advance slide counters since the first value is applied immediately
	jsr sub_start_volslide
	sta ram_effreg0_mus0,X
	lda #$01
	sta ram_volslide_ctr_mus0,X

@End:
	pla
	tax
	rts


; -----------------------------------------------------------------------------
; X = Channel index * 4 (0: Pulse0, 4: Pulse1, 8: Triangle, 0C: Noise)
; Y = index of base note
; Returns: adjusted period value (low byte) in A
; High byte not affected
; Preserves X and Y
sub_apply_fine_pitch:
	lda ram_finepitch_mus0,X
	beq @NoFinePitch
	bmi @SubtractPitch

; Add pitch
	clc
	adc tbl_note_period_lo,Y
	bcc @Done

	; Avoid overflow
	lda #$FF
	rts

@SubtractPitch:
	clc
	adc tbl_note_period_lo,Y
	bcs @Done

	; Avoid underflow
	lda #$00

@Done:
	rts
	
@NoFinePitch:
	; No fine pitch, return base value
	lda tbl_note_period_lo,Y
	rts



; -----------------------------------------------------------------------------
; X = Channel index * 4 (0: Pulse0, 4: Pulse1, 8: Triangle, 0C: Noise)
; Returns effective reg 0 value for this channel in A
; NOTE Music channels only
sub_start_volslide:
	lda ram_basereg0_mus0,X
	tay		; Store base volume in Y

	lda ram_volslide_dir_mus0,X		; Check slide enabled/direction
	beq @NoVolSlide

	bmi @Start_SlideUp

; Start slide down
	lda #$00
	sta ram_volmute_ctr_mus0,X	; Mute counter
	
	lda ram_volslide_val_mus0,X
	tay

	lda ram_basereg0_mus0,X
	and #$0F	; Strip duty/flags, only keep volume

	sec
	sbc tbl_volume_slide,Y	; Use the first value for this slide

	; Underflow check
	bcs @RestoreFlags

	lda #$00
	beq @RestoreFlags	; Same as JMP, just quicker

@Start_SlideUp:
	lda ram_volslide_val_mus0,X
	tay

	lda ram_basereg0_mus0,X
	and #$0F	; Strip duty/flags, only keep volume

	clc
	adc tbl_volume_slide,Y

	; Overflow check
	bcc @RestoreFlags

	lda #$0F

@RestoreFlags:
	ora ram_reg0flags_mus0,X
	rts

@NoVolSlide:
	tya
	rts



; -----------------------------------------------------------------------------
; X = 0: SFX Sq0,   2: SFX Sq1,   4: SFX Trg,   6: SFX Noise
;     8: Music Sq0, A: Music Sq1, C: Music Trg, E: Music Noise
sub_musical_rest:
	txa
	pha		; Preserve X

	cmp #$07
	bcs @MusicChannels

; SFX Rest
	asl
	tax
	lda #$80	; TODO Use a table of "mute masks" for each channel in order to
				;      preserve duty values and flags
	sta $4000,X

	jmp @RestEnd

@MusicChannels:
	asl
	and #$0F
	tax

	lda ram_active_ch_mask
	lsr
	lsr
	lsr
	lsr
	and ram_ch_mute_mask
	beq @ActiveChannelRest

; Inactive channel (temporarily used by SFX)
	lda #$00
	sta ram_effreg0_mus0,X

	beq @RestEnd	; JMP trick

@ActiveChannelRest:
	lda tbl_apureg_masks,X ;#$80
	sta $4000,X

	; Set effective volume to zero, but leave base volume unchanged
	sta ram_effreg0_mus0,X

@RestEnd:
	pla		; Restore X and return
	tax
	rts	



; -----------------------------------------------------------------------------
; X = 0: SFX Sq0,   2: SFX Sq1,   4: SFX Trg,   6: SFX Noise
;     8: Music Sq0, A: Music Sq1, C: Music Trg, E: Music Noise
; Y = Bits 6-7 for register 0
sub_set_duty_cycle:
	txa
	pha

	cpx #$07
	bcs @MusicDuty

	; TODO Add support for SFX / non-looping music duty
	asl
	tax
	
	jmp @End

@MusicDuty:
	asl
	and #$0F
	tax

	lda ram_active_ch_mask
	lsr
	lsr
	lsr
	lsr
	and ram_ch_mute_mask
	beq @MusicDutyActive

	; Music channel temporarily disabled: store in RAM only
	tya
	sta ram_reg0flags_mus0,X

	lda ram_effreg0_mus0,X
	and #$3F
	ora ram_reg0flags_mus0,X
	sta ram_effreg0_mus0,X

	jmp @End

@MusicDutyActive:
	; Channel is enabled: store in RAM and also write to APU register
	tya
	sta ram_reg0flags_mus0,X

	lda ram_effreg0_mus0,X
	and #$3F
	ora ram_reg0flags_mus0,X
	sta ram_effreg0_mus0,X
	sta $4000,X

@End:
	pla
	tax
	rts


; -----------------------------------------------------------------------------
; X = 0: SFX Sq0,   2: SFX Sq1,   4: SFX Trg,   6: SFX Noise
;     8: Music Sq0, A: Music Sq1, C: Music Trg, E: Music Noise
; Y = Raw value for register 0
sub_set_duty_volume:
	txa
	pha

	cpx #$07
	bcs @MusicVol

; !!! bzk bug reading from 0x0162AB
	; SFX / non-looping music volume
	asl
	tax

	tya
	sta $4000,X
	
	; Not needed, just leave it as it was initialised
	; lda #$00
	; STA $4001,X

	jmp @End
	
@MusicVol:
	asl
	and #$0F
	tax

	; No need to immediately write the volume register:
	; it will be done in the "calculate volume" step of each note
	; or when the current SFX has stopped playing

	tya
	sta ram_basereg0_mus0,X
	sta ram_effreg0_mus0,X		; Initial "effective" volume

	; Save flags separately so we can more easily manipulate volume later
	and tbl_apureg_masks,X
	sta ram_reg0flags_mus0,X

@End:
	pla
	tax
	rts


; -----------------------------------------------------------------------------
; A = value to add to pointer
sub_advance_sound_ptr:
	CLC
	ADC ram_0080,X
	STA ram_0080,X
	BCC @End

	INC ram_0081,X
@End:
	RTS


; -----------------------------------------------------------------------------
; Bit masks used to preserve register flags when setting volume / length etc.
; One mask per register per channel (4 * 4).
tbl_apureg_masks:
	.byte $F0	; Pulse0 Duty cycle, length counter and volume flags
	.byte $00	; Pulse0 Sweep unit (unused)
	.byte $00	; Pulse0 Timer low (nothing to preserve)
	.byte $F8	; Pulse0 Length counter load

	.byte $F0, $00, $00, $F8	; Pulse1 (same as Pulse0)

	.byte $80		; Triangle Lengh/linear counter flag
	.byte $00		; No register here
	.byte $00		; Triangle Timer low (nothing to preserve)
	.byte $F8		; Triangle Length counter load

	.byte $30		; Noise Length counter and volume flags
	.byte $00		; No register here
	.byte $80		; Loop noise mask
	.byte $F8		; Noise Length counter load


; -----------------------------------------------------------------------------
; Channel enable masks
; Four values: 1, 2, 4, 8
tbl_enable_chmask:
	.byte $01   ; 
	.byte $02   ; 
	.byte $04   ; 
	.byte $08   ; 

; -----------------------------------------------------------------------------
; Active music channel masks
; Four values: $10, $20, $40, $80
tbl_music_chmask:
	.byte $10   ; 
	.byte $20   ; 
	.byte $40   ; 
	.byte $80   ; 



; -----------------------------------------------------------------------------
; A = index of channel to disable (0-3 = SFX channels, 4-7 = music)
sub_disable_channel:
	CMP #$04
	BCC @DisableMusicChannel

; Disable SFX/non-looping music channel
	AND #$03
	TAX
	LDA tbl_enable_chmask,X
	AND ram_ch_mute_mask
	BEQ @bra_83BB

	LDA tbl_apuctrl,X
	AND ram_apu_control
	STA ram_apu_control
	RTS

@DisableMusicChannel:
	TAX
	LDA tbl_music_chmask,X
	AND ram_ch_mute_mask	; Check if channel was muted
	BNE @End

@bra_83BB:
	LDA ram_apu_control
	AND tbl_apuctrl,X
	STA ram_apu_control
	STA $4015			; Disable this channel immediately

@End:
	RTS


; -----------------------------------------------------------------------------
; Channel disable masks, OR values for APU Control
; e.g. register OR $FE = disable pulse 0
; Four values: $FE, $FD, $FB, $F7
tbl_apuctrl:
	.byte $FE   ; 
	.byte $FD   ; 
	.byte $FB   ; 
	.byte $F7   ; 


; -----------------------------------------------------------------------------
sub_enable_channel:
	CMP #$04
	BCS @EnableMusicChannel

; SFX/Non-looping music channel
	TAY
	LDA ram_apu_control
	ORA tbl_enable_chmask,Y
	STA $4015
	STA ram_apu_control
	RTS

@EnableMusicChannel:
	AND #$03
	TAY
	LDA tbl_enable_chmask,Y	; Get bit mask for this channel
	AND ram_ch_mute_mask	; Is it playing?
	BEQ @bra_83E9

	ORA ram_apu_control
	STA ram_apu_control
	RTS

@bra_83E9:
	LDA tbl_enable_chmask,Y
	ORA ram_apu_control
	STA $4015		; Enable this channel immediately
	STA ram_apu_control
	RTS


; -----------------------------------------------------------------------------
; For Music:
; Pointer to data, bank number, unused byte ($FF)
; For SFX:
; Values used to index the pointers table, one per channel per song/sfx
; $FF = disable channel
tbl_sound_pointers:
	;.byte $00, $01, $02, $03   ; 00	MUSIC: Vega
	.word _music_vega
	.byte $8C, $FF

	;.byte $04, $05, $06, $07   ; 01	MUSIC: Ryu
	.word _music_ryu
	.byte $8C, $FF

	;.byte $08, $09, $0A, $0B   ; 02	MUSIC: Chun Li
	.word _music_chunli
	.byte $8E, $FF

	;.byte $0C, $0D, $0E, $0F   ; 03	MUSIC: Blanka
	.word _music_blanka
	.byte $93, $FF

	;.byte $10, $11, $12, $FF   ; 04	MUSIC: Guile
	.word _music_guile
	.byte $8F, $FF

	;.byte $13, $14, $15, $16   ; 05	MUSIC: Sagat
	.word _music_sagat
	.byte $91, $FF

	;.byte $17, $18, $19, $1A   ; 06	MUSIC: Ken
	.word _music_ken
	.byte $92, $FF
	
	;.byte $1B, $1C, $1D, $1E   ; 07	MUSIC: Dhalsim
	.word _music_dhalsim
	.byte $90, $FF

	;.byte $1F, $20, $21, $22   ; 08	MUSIC: M. Bison
	.word _music_mbison
	.byte $95, $FF

	;.byte $23, $24, $25, $26   ; 09	MUSIC: Title screen
	.word _music_title
	.byte $94, $FF

	;.byte $27, $28, $29, $2A   ; 0A	MUSIC: Character select screen
	.word _music_charsel
	.byte $94, $FF

	;.byte $2B, $2C, $2D, $2E   ; 0B	MUSIC (bonus): E. Honda
	.word _music_honda
	.byte $97, $FF

	;.byte $2F, $30, $31, $32   ; 0C	MUSIC (bonus): Zangief
	.word _music_zangief
	.byte $98, $FF

	;.byte $33, $34, $35, $36   ; 0D	MUSIC: Ending
	.word _music_ending
	.byte $96, $FF

	.word _sfx_unused0			; 0E	Unused SFX 0
	.byte $8C, $FF

	.word _sfx_electr			; 0F	SFX: Electricity (e.g. Blanka)
	.byte $8C, $FF

	.word _sfx_roll				; 10	SFX: Roll (e.g. Blanka)
	.byte $8C, $FF

	.word _sfx_rephit0			; 11	SFX: Repeated close hit (e.g. Blanka's Wild Fang)
	.byte $8C, $FF

	.word _sfx_rephit1			; 12	SFX: Repeated hit (e.g. Chun Li's Lightning Kicks)
	.byte $8C, $FF

	.word _sfx_hit				; 13	SFX: Hit, even if blocked
	.byte $8C, $FF

	.word _sfx_fireball			; 14	SFX: Hadouken, Tiger Shot
	.byte $8C, $FF

	.word _sfx_sonicboom		; 15	SFX: Guile's Sonic Boom
	.byte $8C, $FF

	.word _sfx_flashkick		; 16	SFX: Guile's Flash Kick
	.byte $8C, $FF

	.word _sfx_uppercut			; 17	SFX: Uppercut (e.g. Shoryuken, Tiger Uppercut)
	.byte $8C, $FF

	.word _sfx_unused1			; 18	Unused SFX 1
	.byte $8C, $FF

	.word _sfx_unused2			; 19	Unused SFX 2
	.byte $8C, $FF

	.word _sfx_selection		; 1A	SFX: Start button / Character selected
	.byte $8C, $FF

	.word _music_victory		; 1B	MUSIC (no loop): Victory screen
	.byte $8C, $FF

	.word _music_vs				; 1C	MUSIC (no loop): VS Screen
	.byte $8C, $FF

	.word _sfx_countdown		; 1D	SFX: Countdown in continue screen
	.byte $8C, $FF

	.word _sfx_plane			; 1E	SFX: Aeroplane before match
	.byte $8C, $FF

	.word _sfx_pause			; 1F	SFX: Pause
	.byte $8C, $FF

	.word _music_balrog			; 20	MUSIC (bonus): Balrog
	.byte $99, $FF

	.word _sfx_unused3			; 21	Unused SFX? (Hard hit?)
	.byte $8C, $FF

	.word _sfx_throw			; 22	SFX: Throw
	.byte $8C, $FF

	.word _sfx_finalhit			; 23	SFX: Final hit
	.byte $8C, $FF

	.word _music_unused3		; 24	Unused music 3
	.byte $8C, $FF

	.word _sfx_punch			; 25	SFX: Punch
	.byte $8C, $FF

	.word _sfx_kick				; 26	SFX: Kick
	.byte $8C, $FF

	.word _sfx_scoretick		; 27	SFX: Score counter tick
	.byte $8C, $FF


_sfx_unused0:
	.word _sfx_unused0_ch0		;	Unused SFX 0
	.word $FFFF					; No Pulse1
	.word _sfx_unused0_ch2		;
	.word _sfx_unused0_ch3		;

_sfx_electr:
	.word $FFFF					; No Pulse0
	.word _sfx_electr_ch1		;	SFX: Electricity (e.g. Blanka)
	.word _sfx_electr_ch2		;
	.word _sfx_electr_ch3		;

_sfx_roll:
	.word _sfx_roll_ch0			;	SFX: Roll (e.g. Blanka)
	.word _sfx_roll_ch1			;
	.word $FFFF					; No Triangle
	.word _sfx_roll_ch3			;

_sfx_rephit0:
	.word $FFFF					; No Pulse0
	.word $FFFF					; No Pulse1
	.word $FFFF					; No Triangle
	.word _sfx_rephit0_ch3		; 	SFX: Repeated close hit (e.g. Blanka's Wild Fang)

_sfx_rephit1:
	.word $FFFF					; No Pulse0
	.word $FFFF					; No Pulse1
	.word $FFFF					; No Triangle
	.word _sfx_rephit1_ch3		;	SFX: Repeated hit (e.g. Chun Li's Lightning Kicks)

_sfx_hit:
	.word $FFFF					; No Pulse0
	.word $FFFF					; No Pulse1
	.word $FFFF					; No Triangle
	.word _sfx_hit_ch3			;	SFX: Hit, even if blocked

_sfx_fireball:
	.word $FFFF					; No Pulse0
	.word $FFFF					; No Pulse1
	.word $FFFF					; No Triangle
	.word _sfx_fireball_ch3		;	SFX: Hadouken, Tiger Shot

_sfx_sonicboom:
	.word $FFFF					; No Pulse0
	.word $FFFF					; No Pulse1
	.word $FFFF					; No Triangle
	.word _sfx_sonicboom_ch3	;	SFX: Guile's Sonic Boom

_sfx_flashkick:
	.word $FFFF					; No Pulse0
	.word $FFFF					; No Pulse1
	.word $FFFF					; No Triangle
	.word _sfx_flashkick_ch3	;	SFX: Guile's Flash Kick

_sfx_uppercut:
	.word $FFFF					; No Pulse0
	.word $FFFF					; No Pulse1
	.word $FFFF					; No Triangle
	.word _sfx_uppercut_ch3		;	SFX: Uppercut (e.g. Shoryuken, Tiger Uppercut)

_sfx_unused1:
	.word $FFFF					; No Pulse0
	.word $FFFF					; No Pulse1
	.word $FFFF					; No Triangle
	.word _sfx_unused1_ch3		;	Unused SFX 1

_sfx_unused2:
	.word $FFFF					; No Pulse0
	.word $FFFF					; No Pulse1
	.word $FFFF					; No Triangle
	.word _sfx_unused2_ch3		;	Unused SFX 2

_sfx_selection:
	.word _sfx_selection_ch0	;	SFX: Start button / Character selected
	.word _sfx_selection_ch1	;
	.word _sfx_selection_ch2	;
	.word $FFFF					; No Noise

_sfx_countdown:
	.word $FFFF					; No Pulse0
	.word _sfx_countdown_ch1	;	SFX: Countdown in continue screen
	.word _sfx_countdown_ch2	;
	.word $FFFF					; No Noise

_sfx_plane:
	.word $FFFF					; No Pulse0
	
	;.word _sfx_plane_ch1		;	SFX: Aeroplane before match
	; Pulse1 disabled for now because it sounds horrible
	; Maybe it used the sweep unit or hardware envelope, both are now disabled
	.word $FFFF

	.word $FFFF					; No Triangle
	.word _sfx_plane_ch3		;

_sfx_pause:
	.word _sfx_pause_ch0		;	SFX: Pause
	.word _sfx_pause_ch1		;
	.word $FFFF					; No Triangle
	.word $FFFF					; No Noise

_sfx_unused3:
	.word $FFFF					; No Pulse0
	.word $FFFF					; No Pulse1
	.word $FFFF					; No Triangle
	.word _sfx_unused3_ch3		;	Unused SFX 3


_sfx_throw:
	.word $FFFF					; No Pulse0
	.word $FFFF					; No Pulse1
	.word $FFFF					; No Triangle
	.word _sfx_throw_ch3    	;	SFX: Throw

_sfx_finalhit:
	.word $FFFF					; No Pulse0
	.word $FFFF					; No Pulse1
	.word $FFFF					; No Triangle
	.word _sfx_finalhit_ch3		;	SFX: Final hit

_music_unused3:
	.word _music_unused3_ch0	;	Unused music 3
	.word _music_unused3_ch1	;
	.word _music_unused3_ch2	;
	.word $FFFF					; No Noise

_sfx_punch:
	.word $FFFF					; No Pulse0
	.word $FFFF					; No Pulse1
	.word $FFFF					; No Triangle
	.word _sfx_punch_ch3		;	SFX: Punch

_sfx_kick:
	.word $FFFF					; No Pulse0
	.word $FFFF					; No Pulse1
	.word $FFFF					; No Triangle
	.word _sfx_kick_ch3			;	SFX: Kick

_sfx_scoretick:
	.word $FFFF					; No Pulse0
	.word _sfx_scoretick_ch1	;	SFX: Score counter tick
	.word $FFFF					; No Triangle
	.word $FFFF					; No Noise




con_80 = $80    ; instant event: set volume/duty (next byte = value for register 0)
con_81 = $81    ; event: disable channel (can be used as a rest, next byte = duration)
con_83 = $83    ; instant event: enable channel
con_86 = $86    ; end token



; -----------------------------------------------------------------------------
;
;								SFX DATA
;

_sfx_unused0_ch0:
	.byte con_80 
	.byte $FF   ; 
	.byte $21   ; 
	.byte $03   ; 
	.byte $23   ; 
	.byte $03   ; 
	.byte $26   ; 
	.byte $04   ; 
	.byte $24   ; 
	.byte $06   ; 
	.byte con_86



_sfx_unused0_ch2:
	.byte con_80 
	.byte $01   ; 
	.byte $2D   ; 
	.byte $03   ; 
	.byte $2D   ; 
	.byte $03   ; 
	.byte $2D   ; 
	.byte $04   ; 
	.byte $2D   ; 
	.byte $06   ; 
	.byte con_86



_sfx_unused0_ch3:
	.byte con_80 
	.byte $31   ; 
	.byte $19   ; 
	.byte $03   ; 
	.byte $19   ; 
	.byte $03   ; 
	.byte $19   ; 
	.byte $04   ; 
	.byte $19   ; 
	.byte $06   ; 
	.byte con_86



_sfx_electr_ch1:
	.byte con_80 
	.byte $3C   ; 
	.byte $0C   ; 
	.byte $51   ; 
	.byte con_86



_sfx_electr_ch2:
	.byte con_80 
	.byte $38   ; 
	.byte $18   ; 
	.byte $51   ; 
	.byte con_86



_sfx_electr_ch3:
	.byte con_80 
	.byte $3F   ; 
	.byte $38   ; 
	.byte $51   ; 
	.byte con_86



; This sound effect originally used the sweep unit (reg value: $BB)
_sfx_roll_ch0:
	.byte con_80 
	.byte $32   ; 
	.byte $0C   ; 
	.byte $06   ; 
	.byte $0C   ; 
	.byte $06   ; 
	.byte $0C   ; 
	.byte $06   ; 
	.byte $0C   ; 
	.byte $06   ; 
	.byte $0C   ; 
	.byte $06   ; 
	.byte $0C   ; 
	.byte $06   ; 
	.byte $0C   ; 
	.byte $06   ; 
	.byte $0C   ; 
	.byte $06   ; 
	.byte con_86



_sfx_roll_ch1:
	.byte con_80 
	.byte $34   ; 
	.byte $18   ; 
	.byte $30   ; 
	.byte con_86



_sfx_roll_ch3:
	.byte con_80 
	.byte $32   ; 
	.byte $34   ; 
	.byte $06   ; 
	.byte $3D   ; 
	.byte $06   ; 
	.byte $34   ; 
	.byte $06   ; 
	.byte $3D   ; 
	.byte $06   ; 
	.byte $34   ; 
	.byte $06   ; 
	.byte $3D   ; 
	.byte $06   ; 
	.byte $34   ; 
	.byte $06   ; 
	.byte $3D   ; 
	.byte $06   ; 
	.byte con_86



_sfx_rephit0_ch3:
	.byte con_80 
	.byte $3F   ; 
	.byte $32   ; 
	.byte $06   ; 
	.byte $34   ; 
	.byte $06   ; 
	.byte con_86



_sfx_rephit1_ch3:
	.byte con_80 
	.byte $3F   ; 
	.byte $1E   ; 
	.byte $09   ; 
	.byte $2F   ; 
	.byte $06   ; 
	.byte con_86



_sfx_hit_ch3:
	.byte con_80 
	.byte $3F   ; 
	.byte $30   ; 
	.byte $06   ; 
	.byte $32   ; 
	.byte $06   ; 
	.byte $1E   ; 
	.byte $09   ; 
	.byte $3D   ; 
	.byte $09   ; 
	.byte con_86



_sfx_fireball_ch3:
	.byte con_80 
	.byte $3C   ; 
	.byte $3D   ; 
	.byte $05   ; 
	.byte $38   ; 
	.byte $05   ; 
	.byte $34   ; 
	.byte $05   ; 
	.byte $34   ; 
	.byte $05   ; 
	.byte $1E   ; 
	.byte $0B   ; 
	.byte $32   ; 
	.byte $0B   ; 
	.byte $2F   ; 
	.byte $05   ; 
	.byte con_86



_sfx_sonicboom_ch3:
	.byte con_80 
	.byte $31   ; 
	.byte $23   ; 
	.byte $09   ; 
	.byte $38   ; 
	.byte $06   ; 
	.byte $38   ; 
	.byte $06   ; 
	.byte $34   ; 
	.byte $06   ; 
	.byte $34   ; 
	.byte $06   ; 
	.byte $3C   ; 
	.byte $19   ; 
	.byte con_86



_sfx_flashkick_ch3:
	.byte con_80 
	.byte $3F   ; 
	.byte $3B   ; 
	.byte $06   ; 
	.byte $34   ; 
	.byte $09   ; 
	.byte $38   ; 
	.byte $09   ; 
	.byte $2F   ; 
	.byte $12   ; 
	.byte con_86



_sfx_uppercut_ch3:
	.byte con_80 
	.byte $3F   ; 
	.byte $32   ; 
	.byte $14   ; 
	.byte $32   ; 
	.byte $05   ; 
	.byte $32   ; 
	.byte $05   ; 
	.byte $3D   ; 
	.byte $05   ; 
	.byte $32   ; 
	.byte $05   ; 
	.byte $2F   ; 
	.byte $05   ; 
	.byte $0F   ; 
	.byte $0A   ; 
	.byte $34   ; 
	.byte $0A   ; 
	.byte $38   ; 
	.byte $0A   ; 
	.byte $3D   ; 
	.byte $0A   ; 
	.byte con_86



_sfx_unused1_ch3:
	.byte con_80 
	.byte $3F   ; 
	.byte $27   ; 
	.byte $07   ; 
	.byte $23   ; 
	.byte $07   ; 
	.byte con_81
	.byte $16   ; 
	.byte con_83 
	.byte $34   ; 
	.byte $05   ; 
	.byte $2F   ; 
	.byte $05   ; 
	.byte $34   ; 
	.byte $05   ; 
	.byte $2F   ; 
	.byte $05   ; 
	.byte $34   ; 
	.byte $05   ; 
	.byte $2F   ; 
	.byte $05   ; 
	.byte $34   ; 
	.byte $05   ; 
	.byte $2F   ; 
	.byte $05   ; 
	.byte con_86



_sfx_unused2_ch3:
	.byte con_80 
	.byte $3F   ; 
	.byte $1E   ; 
	.byte $05   ; 
	.byte $2F   ; 
	.byte $05   ; 
	.byte $1E   ; 
	.byte $05   ; 
	.byte $2F   ; 
	.byte $05   ; 
	.byte $1E   ; 
	.byte $05   ; 
	.byte $2F   ; 
	.byte $05   ; 
	.byte $1E   ; 
	.byte $05   ; 
	.byte $2F   ; 
	.byte $05   ; 
	.byte $1E   ; 
	.byte $05   ; 
	.byte $2F   ; 
	.byte $05   ; 
	.byte $1E   ; 
	.byte $05   ; 
	.byte $2F   ; 
	.byte $05   ; 
	.byte con_86



_sfx_selection_ch0:
	.byte con_80 
	.byte $FF   ; 
	.byte $1A   ; 
	.byte $05   ; 
	.byte $1C   ; 
	.byte $05   ; 
	.byte $1D   ; 
	.byte $05   ; 
	.byte $1F   ; 
	.byte $05   ; 
	.byte $21   ; 
	.byte $0B   ; 
	.byte con_86



_sfx_selection_ch1:
	.byte con_80 
	.byte $FF   ; 
	.byte $2D   ; 
	.byte $05   ; 
	.byte $2B   ; 
	.byte $05   ; 
	.byte $28   ; 
	.byte $05   ; 
	.byte $2B   ; 
	.byte $05   ; 
	.byte $2D   ; 
	.byte $0B   ; 
	.byte con_86



_sfx_selection_ch2:
	.byte con_80 
	.byte $FF   ; 
	.byte $2B   ; 
	.byte $05   ; 
	.byte $28   ; 
	.byte $05   ; 
	.byte $2D   ; 
	.byte $05   ; 
	.byte $2B   ; 
	.byte $05   ; 
	.byte $2D   ; 
	.byte $0B   ; 
	.byte con_86


_sfx_countdown_ch1:
	.byte con_80 
	.byte $FF   ; 
	.byte $24   ; 
	.byte $03   ; 
	.byte $28   ; 
	.byte $03   ; 
	.byte $2D   ; 
	.byte $06   ; 
	.byte con_81
	.byte $06   ; 
	.byte con_83 
	.byte con_86



_sfx_countdown_ch2:
	.byte con_80 
	.byte $81   ; 
	.byte $34   ; 
	.byte $03   ; 
	.byte $32   ; 
	.byte $03   ; 
	.byte $34   ; 
	.byte $06   ; 
	.byte con_81
	.byte $06   ; 
	.byte con_83 
	.byte con_86



_sfx_plane_ch1:
	.byte con_80 
	.byte $98   ; 
	.byte con_81
	.byte $0B   ; 
	.byte con_83 
	.byte $0E   ; 
	.byte $5C   ; 
	.byte con_86



_sfx_plane_ch3:
	.byte con_80 
	.byte $3C   ; 
	.byte $2F   ; 
	.byte $05   ; 
	.byte $2F   ; 
	.byte $05   ; 
	.byte $3D   ; 
	.byte $05   ; 
	.byte $3D   ; 
	.byte $05   ; 
	.byte $38   ; 
	.byte $05   ; 
	.byte $34   ; 
	.byte $05   ; 
	.byte $3C   ; 
	.byte $05   ; 
	.byte $07   ; 
	.byte $05   ; 
	.byte $37   ; 
	.byte $05   ; 
	.byte $0C   ; 
	.byte $05   ; 
	.byte $33   ; 
	.byte $05   ; 
	.byte $30   ; 
	.byte $05   ; 
	.byte $38   ; 
	.byte $05   ; 
	.byte $3D   ; 
	.byte $05   ; 
	.byte $2F   ; 
	.byte $0B   ; 
	.byte con_86



_sfx_pause_ch0:
	.byte con_80 
	.byte $1F   ; 
	.byte $26   ; 
	.byte $04   ; 
	.byte $28   ; 
	.byte $04   ; 
	.byte $2B   ; 
	.byte $04   ; 
	.byte $2D   ; 
	.byte $04   ; 
	.byte con_81
	.byte $06   ; 
	.byte con_83 
	.byte con_86



_sfx_pause_ch1:
	.byte con_80 
	.byte $1F   ; 
	.byte $1D   ; 
	.byte $04   ; 
	.byte $21   ; 
	.byte $04   ; 
	.byte $1F   ; 
	.byte $04   ; 
	.byte $21   ; 
	.byte $04   ; 
	.byte con_81
	.byte $06   ; 
	.byte con_83 
	.byte con_86


_sfx_unused3_ch3:
	.byte con_80 
	.byte $3E   ; 
	.byte $46   ; 
	.byte $06   ; 
	.byte $32   ; 
	.byte $06   ; 
	.byte $0F   ; 
	.byte $18   ; 
	.byte $2F   ; 
	.byte $06   ; 
	.byte con_86



_sfx_throw_ch3:
	.byte con_80 
	.byte $3F   ; 
	.byte $2F   ; 
	.byte $03   ; 
	.byte $3D   ; 
	.byte $03   ; 
	.byte $0F   ; 
	.byte $09   ; 
	.byte $3D   ; 
	.byte $03   ; 
	.byte $38   ; 
	.byte $03   ; 
	.byte $34   ; 
	.byte $03   ; 
	.byte $3D   ; 
	.byte $03   ; 
	.byte $2F   ; 
	.byte $06   ; 
	.byte con_86



_sfx_finalhit_ch3:
	.byte con_80, $3F   ; 
	.byte $0F, $0C   ; 
	.byte $32, $06   ; 
	.byte $1E, $06   ; 
	.byte $46, $06   ; 
	.byte $47, $06   ; 
	.byte $36, $24   ; 
	.byte $47, $0C   ; 
	.byte $46, $0C   ; 
	.byte con_86




_sfx_punch_ch3:
	.byte con_80 
	.byte $3F   ; 
	.byte $32   ; 
	.byte $06   ; 
	.byte $34   ; 
	.byte $06   ; 
	.byte con_86



_sfx_kick_ch3:
	.byte con_80 
	.byte $3F   ; 
	.byte $1E   ; 
	.byte $09   ; 
	.byte $2F   ; 
	.byte $06   ; 
	.byte con_86



_sfx_scoretick_ch1:
	.byte con_80 
	.byte $7F   ; 
	.byte $2D   ; 
	.byte $03   ; 
	.byte con_86


; -----------------------------------------------------------------------------
;
;								MUSIC DATA
;

; -----------------------------------------------------------------------------
_music_victory:
	.word _music_victory_ch0
	.word _music_victory_ch1
	.word _music_victory_ch2
	.word _music_victory_ch3

_music_victory_ch0:
	.include "music/End_Ch0.asm"

_music_victory_ch1:
	.include "music/End_Ch1.asm"

_music_victory_ch2:
	.include "music/End_Ch2.asm"

_music_victory_ch3:
	.include "music/End_Ch3.asm"


; -----------------------------------------------------------------------------
_music_vs:
	.word _music_vs_ch0
	.word _music_vs_ch1
	.word _music_vs_ch2
	.word _music_vs_ch3

_music_vs_ch0:
	.include "music/Vs_Ch0.asm"

_music_vs_ch1:
	.include "music/Vs_Ch1.asm"

_music_vs_ch2:
	.include "music/Vs_Ch2.asm"

_music_vs_ch3:
	.include "music/Vs_Ch3.asm"


; -----------------------------------------------------------------------------
_music_vega:
	.word _music_vega_ch0
	.word _music_vega_ch1
	.word _music_vega_ch2
	.word _music_vega_ch3

_music_vega_ch0:
	.include "music/Vega_Ch0.asm"

_music_vega_ch1:
	.include "music/Vega_Ch1.asm"

_music_vega_ch2:
	.include "music/Vega_Ch2.asm"

_music_vega_ch3:
	.include "music/Vega_Ch3.asm"


; -----------------------------------------------------------------------------
_music_ryu:
	.word _music_ryu_ch0
	.word _music_ryu_ch1
	.word _music_ryu_ch2
	.word _music_ryu_ch3

_music_ryu_ch0:
	.include "music/Ryu_Ch0.asm"

_music_ryu_ch1:
	.include "music/Ryu_Ch1.asm"

_music_ryu_ch2:
	.include "music/Ryu_Ch2.asm"

_music_ryu_ch3:
	.include "music/Ryu_Ch3.asm"


; -----------------------------------------------------------------------------
;_music_unused3:
	.word _music_unused3_ch0
	.word _music_unused3_ch1
	.word _music_unused3_ch2
	.word _music_unused3_ch3

_music_unused3_ch0:
;	.include "music/old/old_Unused3_Ch0.asm"
	.byte con_81, $FF
	.byte con_86

_music_unused3_ch1:
;	.include "music/old/old_Unused3_Ch1.asm"
	.byte con_81, $FF
	.byte con_86

_music_unused3_ch2:
;	.include "music/old/old_Unused3_Ch2.asm"
	.byte con_81, $FF
	.byte con_86

_music_unused3_ch3:
	.byte con_81, $FF
	.byte con_86
