; Channel 3

; -------- FRAME 00 --------
	.byte $80, $34	; VOLUME, $34
	.byte $51, $02	; 07-#, 2 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $50, $02	; 08-#, 2 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $84, $04	; *HOLD, 4 ticks
	.byte $80, $3E	; VOLUME, $3E
	.byte $4C, $02	; 05-#, 2 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $84, $04	; *HOLD, 4 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $84, $04	; *HOLD, 4 ticks
	.byte $80, $36	; VOLUME, $36
	.byte $84, $04	; *HOLD, 4 ticks
	.byte $80, $32	; VOLUME, $32
	.byte $84, $02	; *HOLD, 2 ticks
	.byte $80, $30	; VOLUME, $30
	.byte $84, $02	; *HOLD, 2 ticks
	.byte $8F	; *STOP