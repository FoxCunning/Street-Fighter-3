; put all global constants in here

; con = constant

; +Eriknoc: Game Mode abbreviation keys added for referencing in comments
;  Primary Game Modes:               Alternate Game Modes:
;  TS Title Screen
;  PS Player Select
;  VS VS and Victory/defeat Screens  CS Continue Screen
;  GP Game Play                      DP Demo Play
;  ES Ending Sequence/Screen



; ram_000E_current_game_mode    = $0E
con_GM_gameplay                 = $01 ; GP | regular gameplay
con_GM_VS                       = $02 ; VS | VS and victory/defeat screens
con_GM_plr_select               = $03 ; PS | player select screen
con_GM_title                    = $04 ; TS | title screen
con_GM_ending                   = $05 ; ES | final cutscene after beating the game
con_GM_continue                 = $06 ; CS | continue screen
con_GM_debug                    = $64 ; debug mode, hold B + Select + Start while Reset



; ram_00B4_btn_press            = $B4
; ram_00B6_btn_hold             = $B6
con_btn_A                       = %10000000 ; $80
con_btn_B                       = %01000000 ; $40
con_btn_Select                  = %00100000 ; $20
con_btn_Start                   = %00010000 ; $10
con_btn_Up                      = %00001000 ; $08
con_btn_Down                    = %00000100 ; $04
con_btn_Left                    = %00000010 ; $02
con_btn_Right                   = %00000001 ; $01

con_btns_Dpad                   = %00001111 ; $0F: Up + Down + Left + Right 
con_btns_AB_U                   = %11001000 ; $C8: A + B + Up
con_btns_AB_UD                  = %11001100 ; $CC: A + B + Up + Down
con_btns_debug                  = %01110000 ; $70: B + Select + Start



;                                  p1  p2
; ram_00B4_btn_press			= $B4;$B5  button action state  (see bank FF: sub_FD25_read_gamepad_changes)
con_act_none                    = $00 ; 
con_act_A_pressed               = $01 ; 
con_act_A_released              = $02 ; 
con_act_B_pressed               = $03 ; 
con_act_B_released              = $04 ; 
con_act_Select_pressed          = $05 ; 
con_act_Select_released         = $06 ; 
con_act_Start_pressed           = $07 ; 
con_act_Start_released          = $08 ; 
con_act_Dpad_changed            = $09 ; any of the Dpad buttons


