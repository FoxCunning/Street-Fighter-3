; Channel 3

; -------- FRAME 00 --------
	.byte $80, $38	; VOLUME, $38
	.byte $52, $01	; 06-#, 1 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $50, $01	; 08-#, 1 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $8F	; *STOP
