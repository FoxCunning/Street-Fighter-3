.segment "BANK_0A"
.include "copy_bank_ram.inc"
.include "copy_bank_val.inc"
; 0x014010-0x01600F

; reading from 0x01C746
- D 0 - I - 0x014010 05:8000: 04 80     .word $8004
; reading from 0x01EA3E and 0x01EA6D
- D 0 - - - 0x014012 05:8002: 63 8A     .word tbl_8A63_chr_bank



- D 0 - I - 0x014014 05:8004: 64 80     .word off_8064_00
- D 0 - I - 0x014016 05:8006: 7A 80     .word off_807A_01
- D 0 - I - 0x014018 05:8008: 90 80     .word off_8090_02
- D 0 - I - 0x01401A 05:800A: 9A 80     .word off_809A_03
- D 0 - I - 0x01401C 05:800C: A4 80     .word off_80A4_04
- D 0 - I - 0x01401E 05:800E: AE 80     .word off_80AE_05
- D 0 - I - 0x014020 05:8010: B8 80     .word off_80B8_06
- D 0 - I - 0x014022 05:8012: C2 80     .word off_80C2_07
- D 0 - I - 0x014024 05:8014: D8 80     .word off_80D8_08
- D 0 - I - 0x014026 05:8016: EE 80     .word off_80EE_09 ; Punteros a retratos Normal
- D 0 - I - 0x014028 05:8018: 34 81     .word off_80EE_09
- D 0 - I - 0x01402A 05:801A: 7A 81     .word off_80EE_09
- D 0 - I - 0x01402C 05:801C: C6 81     .word off_80EE_09
- D 0 - I - 0x01402E 05:801E: 0C 82     .word off_80EE_09
- D 0 - I - 0x014030 05:8020: 52 82     .word off_80EE_09
- D 0 - I - 0x014032 05:8022: 9B 82     .word off_80EE_09
- D 0 - I - 0x014034 05:8024: E1 82     .word off_80EE_09
- D 0 - I - 0x014036 05:8026: 21 83     .word off_80EE_09
- D 0 - I - 0x014038 05:8028: 64 83     .word off_8364_12 ;Punteros a retratos Derrotas
- D 0 - I - 0x01403A 05:802A: AA 83     .word off_8364_12
- D 0 - I - 0x01403C 05:802C: F0 83     .word off_8364_12
- D 0 - I - 0x01403E 05:802E: 3C 84     .word off_8364_12
- D 0 - I - 0x014040 05:8030: 82 84     .word off_8364_12
- D 0 - I - 0x014042 05:8032: C8 84     .word off_8364_12
- D 0 - I - 0x014044 05:8034: 11 85     .word off_8364_12
- D 0 - I - 0x014046 05:8036: 57 85     .word off_8364_12
- D 0 - I - 0x014048 05:8038: 97 85     .word off_8364_12
- D 0 - I - 0x01404A 05:803A: DA 85     .word off_85DA_1B
- D 0 - I - 0x01404C 05:803C: E1 85     .word off_85E1_1C
- D 0 - I - 0x01404E 05:803E: 24 86     .word off_8624_1D
- D 0 - I - 0x014050 05:8040: 67 86     .word off_8667_1E
- D 0 - I - 0x014052 05:8042: A7 86     .word off_86A7_1F
- D 0 - I - 0x014054 05:8044: E7 86     .word off_86E7_20
- D 0 - I - 0x014056 05:8046: 15 87     .word off_8715_21
- D 0 - I - 0x014058 05:8048: 43 87     .word off_8743_22
- D 0 - I - 0x01405A 05:804A: 86 87     .word off_8786_23
- D 0 - I - 0x01405C 05:804C: C9 87     .word off_87C9_24
- D 0 - I - 0x01405E 05:804E: 09 88     .word off_8809_25
- D 0 - I - 0x014060 05:8050: 49 88     .word off_8849_26
- D 0 - I - 0x014062 05:8052: 77 88     .word off_8877_27
- D 0 - I - 0x014064 05:8054: A5 88     .word off_88A5_28
- D 0 - I - 0x014066 05:8056: DF 88     .word off_88DF_29
- D 0 - I - 0x014068 05:8058: 19 89     .word off_8919_2A
- D 0 - I - 0x01406A 05:805A: 59 89     .word off_8959_2B
- D 0 - I - 0x01406C 05:805C: 99 89     .word off_8999_2C
- D 0 - I - 0x01406E 05:805E: BE 89     .word off_89BE_2D
- D 0 - I - 0x014070 05:8060: E3 89     .word off_89E3_2E
- D 0 - I - 0x014072 05:8062: 23 8A     .word off_8A23_2F



con_attribute_1                 = $00   ;
con_attribute_2                 = $00   ;
con_attribute_3                 = $00   ;
con_spr_counter                 = $00   ;
con_spr_X                       = $00   ;
con_spr_Y                       = $00   ;
con_spr_T                       = $00   ; tile



off_8064_00:
- D 0 - I - 0x014074 05:8064: 1F        .byte con_attribute_1 + $1F   ; Seleccion 1P
- D 0 - I - 0x014075 05:8065: 1F        .byte con_attribute_2 + $1F   ;
- D 0 - I - 0x014076 05:8066: 0E        .byte con_attribute_3 + $0E   ;
- D 0 - I - 0x014077 05:8067: 06        .byte con_spr_counter + $06   ;

- D 0 - I - 0x014078 05:8068: 89        .byte con_spr_X + $89   ;
- D 0 - I - 0x014079 05:8069: 80        .byte con_spr_Y + $80   ;
- D 0 - I - 0x01407A 05:806A: 03        .byte con_spr_T + $03   ;

- D 0 - I - 0x01407B 05:806B: 80        .byte con_spr_X + $80   ;
- D 0 - I - 0x01407C 05:806C: 80        .byte con_spr_Y + $80   ;
- D 0 - I - 0x01407D 05:806D: 01        .byte con_spr_T + $01   ;

- D 0 - I - 0x01407E 05:806E: 80        .byte con_spr_X + $80   ;
- D 0 - I - 0x01407F 05:806F: 90        .byte con_spr_Y + $90   ;
- D 0 - I - 0x014080 05:8070: 09        .byte con_spr_T + $09   ;

- D 0 - I - 0x014081 05:8071: 98        .byte con_spr_X + $98   ;
- D 0 - I - 0x014082 05:8072: 90        .byte con_spr_Y + $90   ;
- D 0 - I - 0x014083 05:8073: 0B        .byte con_spr_T + $0B   ;

- D 0 - I - 0x014084 05:8074: 91        .byte con_spr_X + $91   ;
- D 0 - I - 0x014085 05:8075: 80        .byte con_spr_Y + $80   ;
- D 0 - I - 0x014086 05:8076: 05        .byte con_spr_T + $05   ;

- D 0 - I - 0x014087 05:8077: 99        .byte con_spr_X + $99   ;
- D 0 - I - 0x014088 05:8078: 80        .byte con_spr_Y + $80   ;
- D 0 - I - 0x014089 05:8079: 07        .byte con_spr_T + $07   ;



off_807A_01:
- D 0 - I - 0x01408A 05:807A: 1F        .byte con_attribute_1 + $1F   ;xxxxxxxxxxxxxxxxxxx
- D 0 - I - 0x01408B 05:807B: 1F        .byte con_attribute_2 + $1F   ;
- D 0 - I - 0x01408C 05:807C: 0E        .byte con_attribute_3 + $0E   ;
- D 0 - I - 0x01408D 05:807D: 06        .byte con_spr_counter + $06   ;

- D 0 - I - 0x01408E 05:807E: 88        .byte con_spr_X + $88   ;
- D 0 - I - 0x01408F 05:807F: 80        .byte con_spr_Y + $98  ;
- D 0 - I - 0x014090 05:8080: 0F        .byte con_spr_T + $0F   ;

- D 0 - I - 0x014091 05:8081: 90        .byte con_spr_X + $90   ;
- D 0 - I - 0x014092 05:8082: 80        .byte con_spr_Y + $98   ;
- D 0 - I - 0x014093 05:8083: 11        .byte con_spr_T + $11   ;

- D 0 - I - 0x014094 05:8084: 80        .byte con_spr_X + $80   ;
- D 0 - I - 0x014095 05:8085: 80        .byte con_spr_Y + $80   ;
- D 0 - I - 0x014096 05:8086: 0D        .byte con_spr_T + $0D   ;

- D 0 - I - 0x014097 05:8087: 98        .byte con_spr_X + $98   ;
- D 0 - I - 0x014098 05:8088: 80        .byte con_spr_Y + $80   ;
- D 0 - I - 0x014099 05:8089: 13        .byte con_spr_T + $13   ;

- D 0 - I - 0x01409A 05:808A: 80        .byte con_spr_X + $80   ;
- D 0 - I - 0x01409B 05:808B: 90        .byte con_spr_Y + $90   ;
- D 0 - I - 0x01409C 05:808C: 15        .byte con_spr_T + $15   ;

- D 0 - I - 0x01409D 05:808D: 98        .byte con_spr_X + $98   ;
- D 0 - I - 0x01409E 05:808E: 90        .byte con_spr_Y + $90   ;
- D 0 - I - 0x01409F 05:808F: 17        .byte con_spr_T + $17   ;



off_8090_02:
- D 0 - I - 0x0140A0 05:8090: 0F        .byte con_attribute_1 + $0F   ;
- D 0 - I - 0x0140A1 05:8091: 0F        .byte con_attribute_2 + $0F   ;
- D 0 - I - 0x0140A2 05:8092: 07        .byte con_attribute_3 + $07   ;
- D 0 - I - 0x0140A3 05:8093: 02        .byte con_spr_counter + $02   ;

- D 0 - I - 0x0140A4 05:8094: 80        .byte con_spr_X + $80   ;
- D 0 - I - 0x0140A5 05:8095: 00        .byte con_spr_Y + $00   ;
- D 0 - I - 0x0140A6 05:8096: 19        .byte con_spr_T + $19   ;

- D 0 - I - 0x0140A7 05:8097: 88        .byte con_spr_X + $88   ;
- D 0 - I - 0x0140A8 05:8098: 00        .byte con_spr_Y + $00   ;
- D 0 - I - 0x0140A9 05:8099: 1B        .byte con_spr_T + $1B   ;



off_809A_03:
- D 0 - I - 0x0140AA 05:809A: 0F        .byte con_attribute_1 + $0F   ;
- D 0 - I - 0x0140AB 05:809B: 0F        .byte con_attribute_2 + $0F   ;
- D 0 - I - 0x0140AC 05:809C: 07        .byte con_attribute_3 + $07   ;
- D 0 - I - 0x0140AD 05:809D: 02        .byte con_spr_counter + $02   ;

- D 0 - I - 0x0140AE 05:809E: 88        .byte con_spr_X + $88   ;
- D 0 - I - 0x0140AF 05:809F: 00        .byte con_spr_Y + $00   ;
- D 0 - I - 0x0140B0 05:80A0: 1F        .byte con_spr_T + $1F   ;

- D 0 - I - 0x0140B1 05:80A1: 80        .byte con_spr_X + $80   ;
- D 0 - I - 0x0140B2 05:80A2: 00        .byte con_spr_Y + $00   ;
- D 0 - I - 0x0140B3 05:80A3: 1D        .byte con_spr_T + $1D   ;



off_80A4_04:
- D 0 - I - 0x0140B4 05:80A4: 0F        .byte con_attribute_1 + $0F   ;
- D 0 - I - 0x0140B5 05:80A5: 0F        .byte con_attribute_2 + $0F   ;
- D 0 - I - 0x0140B6 05:80A6: 07        .byte con_attribute_3 + $07   ;
- D 0 - I - 0x0140B7 05:80A7: 02        .byte con_spr_counter + $02   ;

- D 0 - I - 0x0140B8 05:80A8: 80        .byte con_spr_X + $80   ;
- D 0 - I - 0x0140B9 05:80A9: 00        .byte con_spr_Y + $00   ;
- D 0 - I - 0x0140BA 05:80AA: 21        .byte con_spr_T + $21   ;

- D 0 - I - 0x0140BB 05:80AB: 88        .byte con_spr_X + $88   ;
- D 0 - I - 0x0140BC 05:80AC: 00        .byte con_spr_Y + $00   ;
- D 0 - I - 0x0140BD 05:80AD: 23        .byte con_spr_T + $23   ;



off_80AE_05:
- D 0 - I - 0x0140BE 05:80AE: 0F        .byte con_attribute_1 + $0F   ;
- D 0 - I - 0x0140BF 05:80AF: 0F        .byte con_attribute_2 + $0F   ;
- D 0 - I - 0x0140C0 05:80B0: 07        .byte con_attribute_3 + $07   ;
- D 0 - I - 0x0140C1 05:80B1: 02        .byte con_spr_counter + $02   ;

- D 0 - I - 0x0140C2 05:80B2: 80        .byte con_spr_X + $80   ;
- D 0 - I - 0x0140C3 05:80B3: 00        .byte con_spr_Y + $00   ;
- D 0 - I - 0x0140C4 05:80B4: 25        .byte con_spr_T + $25   ;

- D 0 - I - 0x0140C5 05:80B5: 88        .byte con_spr_X + $88   ;
- D 0 - I - 0x0140C6 05:80B6: 00        .byte con_spr_Y + $00   ;
- D 0 - I - 0x0140C7 05:80B7: 27        .byte con_spr_T + $27   ;



off_80B8_06:
- D 0 - I - 0x0140C8 05:80B8: 0F        .byte con_attribute_1 + $0F   ;
- D 0 - I - 0x0140C9 05:80B9: 0F        .byte con_attribute_2 + $0F   ;
- D 0 - I - 0x0140CA 05:80BA: 07        .byte con_attribute_3 + $07   ;
- D 0 - I - 0x0140CB 05:80BB: 02        .byte con_spr_counter + $02   ;

- D 0 - I - 0x0140CC 05:80BC: 80        .byte con_spr_X + $80   ;
- D 0 - I - 0x0140CD 05:80BD: 00        .byte con_spr_Y + $00   ;
- D 0 - I - 0x0140CE 05:80BE: 29        .byte con_spr_T + $29   ;

- D 0 - I - 0x0140CF 05:80BF: 88        .byte con_spr_X + $88   ;
- D 0 - I - 0x0140D0 05:80C0: 00        .byte con_spr_Y + $00   ;
- D 0 - I - 0x0140D1 05:80C1: 2B        .byte con_spr_T + $2B   ;



off_80C2_07:
- D 0 - I - 0x0140D2 05:80C2: 1F        .byte con_attribute_1 + $1F   ;
- D 0 - I - 0x0140D3 05:80C3: 1F        .byte con_attribute_2 + $1F   ;
- D 0 - I - 0x0140D4 05:80C4: 0E        .byte con_attribute_3 + $0E   ;
- D 0 - I - 0x0140D5 05:80C5: 06        .byte con_spr_counter + $06   ;

- D 0 - I - 0x0140D6 05:80C6: 09        .byte con_spr_X + $09   ;
- D 0 - I - 0x0140D7 05:80C7: 80        .byte con_spr_Y + $80   ;
- D 0 - I - 0x0140D8 05:80C8: 03        .byte con_spr_T + $03   ;

- D 0 - I - 0x0140D9 05:80C9: 00        .byte con_spr_X + $00   ;
- D 0 - I - 0x0140DA 05:80CA: 80        .byte con_spr_Y + $80   ;
- D 0 - I - 0x0140DB 05:80CB: 01        .byte con_spr_T + $01   ;

- D 0 - I - 0x0140DC 05:80CC: 00        .byte con_spr_X + $00   ;
- D 0 - I - 0x0140DD 05:80CD: 90        .byte con_spr_Y + $90   ;
- D 0 - I - 0x0140DE 05:80CE: 09        .byte con_spr_T + $09   ;

- D 0 - I - 0x0140DF 05:80CF: 18        .byte con_spr_X + $18   ;
- D 0 - I - 0x0140E0 05:80D0: 90        .byte con_spr_Y + $90   ;
- D 0 - I - 0x0140E1 05:80D1: 0B        .byte con_spr_T + $0B   ;

- D 0 - I - 0x0140E2 05:80D2: 11        .byte con_spr_X + $11   ;
- D 0 - I - 0x0140E3 05:80D3: 80        .byte con_spr_Y + $80   ;
- D 0 - I - 0x0140E4 05:80D4: 05        .byte con_spr_T + $05   ;

- D 0 - I - 0x0140E5 05:80D5: 19        .byte con_spr_X + $19   ;
- D 0 - I - 0x0140E6 05:80D6: 80        .byte con_spr_Y + $80   ;
- D 0 - I - 0x0140E7 05:80D7: 07        .byte con_spr_T + $07   ;



off_80D8_08:
- D 0 - I - 0x0140E8 05:80D8: 1F        .byte con_attribute_1 + $1F   ; xxxxxxxxxxxxxxxxxxx
- D 0 - I - 0x0140E9 05:80D9: 1F        .byte con_attribute_2 + $1F   ;
- D 0 - I - 0x0140EA 05:80DA: 0E        .byte con_attribute_3 + $0E   ;
- D 0 - I - 0x0140EB 05:80DB: 06        .byte con_spr_counter + $06   ;

- D 0 - I - 0x0140EC 05:80DC: 08        .byte con_spr_X + $08   ;
- D 0 - I - 0x0140ED 05:80DD: 80        .byte con_spr_Y + $98   ;
- D 0 - I - 0x0140EE 05:80DE: 2D        .byte con_spr_T + $0F   ;

- D 0 - I - 0x0140EF 05:80DF: 10        .byte con_spr_X + $10   ;
- D 0 - I - 0x0140F0 05:80E0: 80        .byte con_spr_Y + $98   ;
- D 0 - I - 0x0140F1 05:80E1: 2F        .byte con_spr_T + $11   ;

- D 0 - I - 0x0140F2 05:80E2: 00        .byte con_spr_X + $00   ;
- D 0 - I - 0x0140F3 05:80E3: 80        .byte con_spr_Y + $80   ;
- D 0 - I - 0x0140F4 05:80E4: 01        .byte con_spr_T + $01   ;

- D 0 - I - 0x0140F5 05:80E5: 18        .byte con_spr_X + $18   ;
- D 0 - I - 0x0140F6 05:80E6: 80        .byte con_spr_Y + $80   ;
- D 0 - I - 0x0140F7 05:80E7: 31        .byte con_spr_T + $13   ;

- D 0 - I - 0x0140F8 05:80E8: 00        .byte con_spr_X + $00   ;
- D 0 - I - 0x0140F9 05:80E9: 90        .byte con_spr_Y + $90   ;
- D 0 - I - 0x0140FA 05:80EA: 09        .byte con_spr_T + $09   ;

- D 0 - I - 0x0140FB 05:80EB: 18        .byte con_spr_X + $18   ;
- D 0 - I - 0x0140FC 05:80EC: 90        .byte con_spr_Y + $90   ;
- D 0 - I - 0x0140FD 05:80ED: 0B        .byte con_spr_T + $0B   ;



off_80EE_09:
- D 0 - I - 0x0140FE 05:80EE: 2F        .byte con_attribute_1 + $2F   ; VS-Ryu -CHR Line :3752
- D 0 - I - 0x0140FF 05:80EF: 3F        .byte con_attribute_2 + $3F   ;
- D 0 - I - 0x014100 05:80F0: 17        .byte con_attribute_3 + $17   ;
- D 0 - I - 0x014101 05:80F1: 16        .byte con_spr_counter + $18   ;

- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_X + $00   ;
- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_Y + $00   ;
- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_T + $01   ;

- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_X + $08   ;
- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_Y + $00   ;
- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_T + $03   ;

- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_X + $10   ;
- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_Y + $00   ;
- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_T + $05   ;

- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_X + $18   ;
- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_Y + $00   ;
- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_T + $07   ;

- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_X + $20   ;
- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_Y + $00   ;
- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_T + $09   ;

- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_X + $28   ;
- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_Y + $00   ;
- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_T + $0B   ;

- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_X + $00   ;
- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_Y + $10   ;
- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_T + $21   ;

- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_X + $08   ;
- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_Y + $10   ;
- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_T + $23   ;

- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_X + $10   ;
- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_Y + $10   ;
- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_T + $25   ;

- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_X + $18   ;
- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_Y + $10   ;
- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_T + $27   ;

- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_X + $20   ;
- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_Y + $10   ;
- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_T + $29   ;

- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_X + $28   ;
- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_Y + $10   ;
- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_T + $2B   ;

- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_X + $00   ;
- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_Y + $20   ;
- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_T + $41   ;
            
- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_X + $08   ;
- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_Y + $20   ;
- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_T + $43   ;

- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_X + $10   ;
- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_Y + $20   ;
- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_T + $45   ;

- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_X + $18   ;
- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_Y + $20   ;
- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_T + $47   ;

- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_X + $20   ;
- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_Y + $20   ;
- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_T + $49   ;

- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_X + $28   ;
- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_Y + $20   ;
- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_T + $4B   ;

- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_X + $00   ;
- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_Y + $30   ;
- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_T + $61   ;

- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_X + $08   ;
- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_Y + $30   ;
- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_T + $63   ;

- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_X + $10   ;
- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_Y + $30   ;
- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_T + $65   ;

- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_X + $18   ;
- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_Y + $30   ;
- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_T + $67   ;

- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_X + $20   ;
- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_Y + $30   ;
- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_T + $69   ;

- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_X + $28   ;
- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_Y + $30   ;
- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_T + $6B   ;






off_8364_12:
- D 0 - I - 0x014374 05:8364: 2F        .byte con_attribute_1 + $2F   ; Ryu Derrota
- D 0 - I - 0x014375 05:8365: 3F        .byte con_attribute_2 + $3F   ;
- - - - - - 0x014376 05:8366: 17        .byte con_attribute_3 + $17   ;
- D 0 - I - 0x014377 05:8367: 16        .byte con_spr_counter + $18   ;

- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_X + $00   ;
- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_Y + $00   ;
- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_T + $0D   ;

- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_X + $08   ;
- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_Y + $00   ;
- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_T + $0F   ;

- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_X + $10   ;
- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_Y + $00   ;
- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_T + $11   ;

- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_X + $18   ;
- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_Y + $00   ;
- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_T + $13   ;

- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_X + $20   ;
- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_Y + $00   ;
- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_T + $15   ;

- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_X + $28   ;
- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_Y + $00   ;
- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_T + $17   ;

- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_X + $00   ;
- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_Y + $10   ;
- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_T + $2D   ;

- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_X + $08   ;
- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_Y + $10   ;
- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_T + $2F   ;

- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_X + $10   ;
- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_Y + $10   ;
- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_T + $31   ;

- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_X + $18   ;
- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_Y + $10   ;
- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_T + $33   ;

- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_X + $20   ;
- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_Y + $10   ;
- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_T + $35   ;

- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_X + $28   ;
- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_Y + $10   ;
- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_T + $37   ;

- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_X + $00   ;
- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_Y + $20   ;
- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_T + $4D   ;

- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_X + $08   ;
- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_Y + $20   ;
- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_T + $4F   ;

- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_X + $10   ;
- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_Y + $20   ;
- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_T + $51   ;

- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_X + $18   ;
- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_Y + $20   ;
- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_T + $53   ;

- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_X + $20   ;
- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_Y + $20   ;
- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_T + $55   ;

- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_X + $28   ;
- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_Y + $20   ;
- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_T + $57   ;

- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_X + $00   ;
- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_Y + $30   ;
- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_T + $6D   ;

- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_X + $08   ;
- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_Y + $30   ;
- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_T + $6F   ;

- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_X + $10   ;
- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_Y + $30   ;
- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_T + $71   ;

- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_X + $18   ;
- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_Y + $30   ;
- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_T + $73   ;

- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_X + $20   ;
- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_Y + $30   ;
- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_T + $75   ;

- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_X + $28   ;
- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_Y + $30   ;
- D 0 - I - 0x000000 00:0000: 00        .byte con_spr_T + $77   ;





off_85DA_1B:
- D 0 - I - 0x0145EA 05:85DA: 07        .byte con_attribute_1 + $07   ;
- D 0 - I - 0x0145EB 05:85DB: 06        .byte con_attribute_2 + $06   ;
- - - - - - 0x0145EC 05:85DC: 03        .byte con_attribute_3 + $03   ;
- D 0 - I - 0x0145ED 05:85DD: 01        .byte con_spr_counter + $01   ;

- D 0 - I - 0x0145EE 05:85DE: 00        .byte con_spr_X + $00   ;
- D 0 - I - 0x0145EF 05:85DF: 80        .byte con_spr_Y + $95   ;
- D 0 - I - 0x0145F0 05:85E0: 53        .byte con_spr_T + $53   ; CURSOR PRINCIPAL



off_85E1_1C:
- D 0 - I - 0x0145F1 05:85E1: 2E        .byte con_attribute_1 + $2E   ;
- D 0 - I - 0x0145F2 05:85E2: 3E        .byte con_attribute_2 + $3E   ;
- - - - - - 0x0145F3 05:85E3: 18        .byte con_attribute_3 + $18   ;
- D 0 - I - 0x0145F4 05:85E4: 15        .byte con_spr_counter + $15   ;

- D 0 - I - 0x0145F5 05:85E5: 09        .byte con_spr_X + $09   ;
- D 0 - I - 0x0145F6 05:85E6: 00        .byte con_spr_Y + $00   ;
- D 0 - I - 0x0145F7 05:85E7: 57        .byte con_spr_T + $57   ;

- D 0 - I - 0x0145F8 05:85E8: 21        .byte con_spr_X + $21   ;
- D 0 - I - 0x0145F9 05:85E9: 00        .byte con_spr_Y + $00   ;
- D 0 - I - 0x0145FA 05:85EA: 57        .byte con_spr_T + $57   ;

- D 0 - I - 0x0145FB 05:85EB: 01        .byte con_spr_X + $01   ;
- D 0 - I - 0x0145FC 05:85EC: 10        .byte con_spr_Y + $10   ;
- D 0 - I - 0x0145FD 05:85ED: 57        .byte con_spr_T + $57   ;

- D 0 - I - 0x0145FE 05:85EE: 09        .byte con_spr_X + $09   ;
- D 0 - I - 0x0145FF 05:85EF: 10        .byte con_spr_Y + $10   ;
- D 0 - I - 0x014600 05:85F0: 57        .byte con_spr_T + $57   ;

- D 0 - I - 0x014601 05:85F1: 21        .byte con_spr_X + $21   ;
- D 0 - I - 0x014602 05:85F2: 10        .byte con_spr_Y + $10   ;
- D 0 - I - 0x014603 05:85F3: 57        .byte con_spr_T + $57   ;

- D 0 - I - 0x014604 05:85F4: 29        .byte con_spr_X + $29   ;
- D 0 - I - 0x014605 05:85F5: 10        .byte con_spr_Y + $10   ;
- D 0 - I - 0x014606 05:85F6: 57        .byte con_spr_T + $57   ;

- D 0 - I - 0x014607 05:85F7: 21        .byte con_spr_X + $21   ;
- D 0 - I - 0x014608 05:85F8: 20        .byte con_spr_Y + $20   ;
- D 0 - I - 0x014609 05:85F9: 57        .byte con_spr_T + $57   ;

- D 0 - I - 0x01460A 05:85FA: 29        .byte con_spr_X + $29   ;
- D 0 - I - 0x01460B 05:85FB: 20        .byte con_spr_Y + $20   ;
- D 0 - I - 0x01460C 05:85FC: 57        .byte con_spr_T + $57   ;

- D 0 - I - 0x01460D 05:85FD: 09        .byte con_spr_X + $09   ;
- D 0 - I - 0x01460E 05:85FE: 30        .byte con_spr_Y + $30   ;
- D 0 - I - 0x01460F 05:85FF: 57        .byte con_spr_T + $57   ;

- D 0 - I - 0x014610 05:8600: 21        .byte con_spr_X + $21   ;
- D 0 - I - 0x014611 05:8601: 30        .byte con_spr_Y + $30   ;
- D 0 - I - 0x014612 05:8602: 57        .byte con_spr_T + $57   ;

- D 0 - I - 0x014613 05:8603: 09        .byte con_spr_X + $09   ;
- D 0 - I - 0x014614 05:8604: 20        .byte con_spr_Y + $20   ;
- D 0 - I - 0x014615 05:8605: 59        .byte con_spr_T + $59   ;

- D 0 - I - 0x014616 05:8606: 11        .byte con_spr_X + $11   ;
- D 0 - I - 0x014617 05:8607: 20        .byte con_spr_Y + $20   ;
- D 0 - I - 0x014618 05:8608: 59        .byte con_spr_T + $59   ;

- D 0 - I - 0x014619 05:8609: 19        .byte con_spr_X + $19   ;
- D 0 - I - 0x01461A 05:860A: 20        .byte con_spr_Y + $20   ;
- D 0 - I - 0x01461B 05:860B: 59        .byte con_spr_T + $59   ;

- D 0 - I - 0x01461C 05:860C: 11        .byte con_spr_X + $11   ;
- D 0 - I - 0x01461D 05:860D: 00        .byte con_spr_Y + $00   ;
- D 0 - I - 0x01461E 05:860E: 59        .byte con_spr_T + $59   ;

- D 0 - I - 0x01461F 05:860F: 19        .byte con_spr_X + $19   ;
- D 0 - I - 0x014620 05:8610: 00        .byte con_spr_Y + $00   ;
- D 0 - I - 0x014621 05:8611: 59        .byte con_spr_T + $59   ;

- D 0 - I - 0x014622 05:8612: 01        .byte con_spr_X + $01   ;
- D 0 - I - 0x014623 05:8613: 30        .byte con_spr_Y + $30   ;
- D 0 - I - 0x014624 05:8614: 59        .byte con_spr_T + $59   ;

- D 0 - I - 0x014625 05:8615: 01        .byte con_spr_X + $01   ;
- D 0 - I - 0x014626 05:8616: 00        .byte con_spr_Y + $00   ;
- D 0 - I - 0x014627 05:8617: 55        .byte con_spr_T + $55   ;

- D 0 - I - 0x014628 05:8618: 11        .byte con_spr_X + $11   ;
- D 0 - I - 0x014629 05:8619: 30        .byte con_spr_Y + $30   ;
- D 0 - I - 0x01462A 05:861A: 55        .byte con_spr_T + $55   ;

- D 0 - I - 0x01462B 05:861B: 19        .byte con_spr_X + $19   ;
- D 0 - I - 0x01462C 05:861C: 30        .byte con_spr_Y + $30   ;
- D 0 - I - 0x01462D 05:861D: 55        .byte con_spr_T + $55   ;

- D 0 - I - 0x01462E 05:861E: 29        .byte con_spr_X + $29   ;
- D 0 - I - 0x01462F 05:861F: 00        .byte con_spr_Y + $00   ;
- D 0 - I - 0x014630 05:8620: 55        .byte con_spr_T + $55   ;

- D 0 - I - 0x014631 05:8621: 29        .byte con_spr_X + $29   ;
- D 0 - I - 0x014632 05:8622: 30        .byte con_spr_Y + $30   ;
- D 0 - I - 0x014633 05:8623: 59        .byte con_spr_T + $59   ;



off_8624_1D:
- D 0 - I - 0x014634 05:8624: 2F        .byte con_attribute_1 + $2F   ;
- D 0 - I - 0x014635 05:8625: 3F        .byte con_attribute_2 + $3F   ;
- - - - - - 0x014636 05:8626: 18        .byte con_attribute_3 + $18   ;
- D 0 - I - 0x014637 05:8627: 15        .byte con_spr_counter + $15   ;

- D 0 - I - 0x014638 05:8628: 08        .byte con_spr_X + $08   ;
- D 0 - I - 0x014639 05:8629: 00        .byte con_spr_Y + $00   ;
- D 0 - I - 0x01463A 05:862A: 5D        .byte con_spr_T + $5D   ;

- D 0 - I - 0x01463B 05:862B: 20        .byte con_spr_X + $20   ;
- D 0 - I - 0x01463C 05:862C: 00        .byte con_spr_Y + $00   ;
- D 0 - I - 0x01463D 05:862D: 5D        .byte con_spr_T + $5D   ;

- D 0 - I - 0x01463E 05:862E: 00        .byte con_spr_X + $00   ;
- D 0 - I - 0x01463F 05:862F: 10        .byte con_spr_Y + $10   ;
- D 0 - I - 0x014640 05:8630: 5D        .byte con_spr_T + $5D   ;

- D 0 - I - 0x014641 05:8631: 08        .byte con_spr_X + $08   ;
- D 0 - I - 0x014642 05:8632: 10        .byte con_spr_Y + $10   ;
- D 0 - I - 0x014643 05:8633: 5D        .byte con_spr_T + $5D   ;

- D 0 - I - 0x014644 05:8634: 20        .byte con_spr_X + $20   ;
- D 0 - I - 0x014645 05:8635: 10        .byte con_spr_Y + $10   ;
- D 0 - I - 0x014646 05:8636: 5D        .byte con_spr_T + $5D   ;

- D 0 - I - 0x014647 05:8637: 28        .byte con_spr_X + $28   ;
- D 0 - I - 0x014648 05:8638: 10        .byte con_spr_Y + $10   ;
- D 0 - I - 0x014649 05:8639: 5D        .byte con_spr_T + $5D   ;

- D 0 - I - 0x01464A 05:863A: 20        .byte con_spr_X + $20   ;
- D 0 - I - 0x01464B 05:863B: 20        .byte con_spr_Y + $20   ;
- D 0 - I - 0x01464C 05:863C: 5D        .byte con_spr_T + $5D   ;

- D 0 - I - 0x01464D 05:863D: 28        .byte con_spr_X + $28   ;
- D 0 - I - 0x01464E 05:863E: 20        .byte con_spr_Y + $20   ;
- D 0 - I - 0x01464F 05:863F: 5D        .byte con_spr_T + $5D   ;

- D 0 - I - 0x014650 05:8640: 08        .byte con_spr_X + $08   ;
- D 0 - I - 0x014651 05:8641: 30        .byte con_spr_Y + $30   ;
- D 0 - I - 0x014652 05:8642: 5D        .byte con_spr_T + $5D   ;

- D 0 - I - 0x014653 05:8643: 20        .byte con_spr_X + $20   ;
- D 0 - I - 0x014654 05:8644: 30        .byte con_spr_Y + $30   ;
- D 0 - I - 0x014655 05:8645: 5D        .byte con_spr_T + $5D   ;

- D 0 - I - 0x014656 05:8646: 08        .byte con_spr_X + $08   ;
- D 0 - I - 0x014657 05:8647: 20        .byte con_spr_Y + $20   ;
- D 0 - I - 0x014658 05:8648: 5F        .byte con_spr_T + $5F   ;

- D 0 - I - 0x014659 05:8649: 10        .byte con_spr_X + $10   ;
- D 0 - I - 0x01465A 05:864A: 20        .byte con_spr_Y + $20   ;
- D 0 - I - 0x01465B 05:864B: 5F        .byte con_spr_T + $5F   ;

- D 0 - I - 0x01465C 05:864C: 18        .byte con_spr_X + $18   ;
- D 0 - I - 0x01465D 05:864D: 20        .byte con_spr_Y + $20   ;
- D 0 - I - 0x01465E 05:864E: 5F        .byte con_spr_T + $5F   ;

- D 0 - I - 0x01465F 05:864F: 10        .byte con_spr_X + $10   ;
- D 0 - I - 0x014660 05:8650: 00        .byte con_spr_Y + $00   ;
- D 0 - I - 0x014661 05:8651: 5F        .byte con_spr_T + $5F   ;

- D 0 - I - 0x014662 05:8652: 18        .byte con_spr_X + $18   ;
- D 0 - I - 0x014663 05:8653: 00        .byte con_spr_Y + $00   ;
- D 0 - I - 0x014664 05:8654: 5F        .byte con_spr_T + $5F   ;

- D 0 - I - 0x014665 05:8655: 00        .byte con_spr_X + $00   ;
- D 0 - I - 0x014666 05:8656: 30        .byte con_spr_Y + $30   ;
- D 0 - I - 0x014667 05:8657: 5F        .byte con_spr_T + $5F   ;

- D 0 - I - 0x014668 05:8658: 00        .byte con_spr_X + $00   ;
- D 0 - I - 0x014669 05:8659: 00        .byte con_spr_Y + $00   ;
- D 0 - I - 0x01466A 05:865A: 5B        .byte con_spr_T + $5B   ;

- D 0 - I - 0x01466B 05:865B: 10        .byte con_spr_X + $10   ;
- D 0 - I - 0x01466C 05:865C: 30        .byte con_spr_Y + $30   ;
- D 0 - I - 0x01466D 05:865D: 5B        .byte con_spr_T + $5B   ;

- D 0 - I - 0x01466E 05:865E: 18        .byte con_spr_X + $18   ;
- D 0 - I - 0x01466F 05:865F: 30        .byte con_spr_Y + $30   ;
- D 0 - I - 0x014670 05:8660: 5B        .byte con_spr_T + $5B   ;

- D 0 - I - 0x014671 05:8661: 28        .byte con_spr_X + $28   ;
- D 0 - I - 0x014672 05:8662: 00        .byte con_spr_Y + $00   ;
- D 0 - I - 0x014673 05:8663: 5B        .byte con_spr_T + $5B   ;

- D 0 - I - 0x014674 05:8664: 28        .byte con_spr_X + $28   ;
- D 0 - I - 0x014675 05:8665: 30        .byte con_spr_Y + $30   ;
- D 0 - I - 0x014676 05:8666: 5F        .byte con_spr_T + $5F   ;



off_8667_1E:
- D 0 - I - 0x014677 05:8667: 2E        .byte con_attribute_1 + $2E   ;
- D 0 - I - 0x014678 05:8668: 3E        .byte con_attribute_2 + $3E   ;
- - - - - - 0x014679 05:8669: 17        .byte con_attribute_3 + $17   ;
- D 0 - I - 0x01467A 05:866A: 14        .byte con_spr_counter + $14   ;

- D 0 - I - 0x01467B 05:866B: 01        .byte con_spr_X + $01   ;
- D 0 - I - 0x01467C 05:866C: 09        .byte con_spr_Y + $09   ;
- D 0 - I - 0x01467D 05:866D: 61        .byte con_spr_T + $61   ;

- D 0 - I - 0x01467E 05:866E: 09        .byte con_spr_X + $09   ;
- D 0 - I - 0x01467F 05:866F: 00        .byte con_spr_Y + $00   ;
- D 0 - I - 0x014680 05:8670: 57        .byte con_spr_T + $57   ;

- D 0 - I - 0x014681 05:8671: 21        .byte con_spr_X + $21   ;
- D 0 - I - 0x014682 05:8672: 00        .byte con_spr_Y + $00   ;
- D 0 - I - 0x014683 05:8673: 57        .byte con_spr_T + $57   ;

- D 0 - I - 0x014684 05:8674: 29        .byte con_spr_X + $29   ;
- D 0 - I - 0x014685 05:8675: 09        .byte con_spr_Y + $09   ;
- D 0 - I - 0x014686 05:8676: 61        .byte con_spr_T + $61   ;

- D 0 - I - 0x014687 05:8677: 09        .byte con_spr_X + $09   ;
- D 0 - I - 0x014688 05:8678: 10        .byte con_spr_Y + $10   ;
- D 0 - I - 0x014689 05:8679: 57        .byte con_spr_T + $57   ;

- D 0 - I - 0x01468A 05:867A: 21        .byte con_spr_X + $21   ;
- D 0 - I - 0x01468B 05:867B: 10        .byte con_spr_Y + $10   ;
- D 0 - I - 0x01468C 05:867C: 57        .byte con_spr_T + $57   ;

- D 0 - I - 0x01468D 05:867D: 01        .byte con_spr_X + $01   ;
- D 0 - I - 0x01468E 05:867E: 20        .byte con_spr_Y + $20   ;
- D 0 - I - 0x01468F 05:867F: 57        .byte con_spr_T + $57   ;

- D 0 - I - 0x014690 05:8680: 09        .byte con_spr_X + $09   ;
- D 0 - I - 0x014691 05:8681: 20        .byte con_spr_Y + $20   ;
- D 0 - I - 0x014692 05:8682: 57        .byte con_spr_T + $57   ;

- D 0 - I - 0x014693 05:8683: 21        .byte con_spr_X + $21   ;
- D 0 - I - 0x014694 05:8684: 20        .byte con_spr_Y + $20   ;
- D 0 - I - 0x014695 05:8685: 57        .byte con_spr_T + $57   ;

- D 0 - I - 0x014696 05:8686: 29        .byte con_spr_X + $29   ;
- D 0 - I - 0x014697 05:8687: 20        .byte con_spr_Y + $20   ;
- D 0 - I - 0x014698 05:8688: 57        .byte con_spr_T + $57   ;

- D 0 - I - 0x014699 05:8689: 09        .byte con_spr_X + $09   ;
- D 0 - I - 0x01469A 05:868A: 30        .byte con_spr_Y + $30   ;
- D 0 - I - 0x01469B 05:868B: 57        .byte con_spr_T + $57   ;

- D 0 - I - 0x01469C 05:868C: 21        .byte con_spr_X + $21   ;
- D 0 - I - 0x01469D 05:868D: 30        .byte con_spr_Y + $30   ;
- D 0 - I - 0x01469E 05:868E: 57        .byte con_spr_T + $57   ;

- D 0 - I - 0x01469F 05:868F: 19        .byte con_spr_X + $19   ;
- D 0 - I - 0x0146A0 05:8690: 10        .byte con_spr_Y + $10   ;
- D 0 - I - 0x0146A1 05:8691: 55        .byte con_spr_T + $55   ;

- D 0 - I - 0x0146A2 05:8692: 19        .byte con_spr_X + $19   ;
- D 0 - I - 0x0146A3 05:8693: 00        .byte con_spr_Y + $00   ;
- D 0 - I - 0x0146A4 05:8694: 59        .byte con_spr_T + $59   ;

- D 0 - I - 0x0146A5 05:8695: 01        .byte con_spr_X + $01   ;
- D 0 - I - 0x0146A6 05:8696: 30        .byte con_spr_Y + $30   ;
- D 0 - I - 0x0146A7 05:8697: 59        .byte con_spr_T + $59   ;

- D 0 - I - 0x0146A8 05:8698: 11        .byte con_spr_X + $11   ;
- D 0 - I - 0x0146A9 05:8699: 00        .byte con_spr_Y + $00   ;
- D 0 - I - 0x0146AA 05:869A: 59        .byte con_spr_T + $59   ;

- D 0 - I - 0x0146AB 05:869B: 11        .byte con_spr_X + $11   ;
- D 0 - I - 0x0146AC 05:869C: 30        .byte con_spr_Y + $30   ;
- D 0 - I - 0x0146AD 05:869D: 55        .byte con_spr_T + $55   ;

- D 0 - I - 0x0146AE 05:869E: 19        .byte con_spr_X + $19   ;
- D 0 - I - 0x0146AF 05:869F: 30        .byte con_spr_Y + $30   ;
- D 0 - I - 0x0146B0 05:86A0: 55        .byte con_spr_T + $55   ;

- D 0 - I - 0x0146B1 05:86A1: 11        .byte con_spr_X + $11   ;
- D 0 - I - 0x0146B2 05:86A2: 10        .byte con_spr_Y + $10   ;
- D 0 - I - 0x0146B3 05:86A3: 55        .byte con_spr_T + $55   ;

- D 0 - I - 0x0146B4 05:86A4: 29        .byte con_spr_X + $29   ;
- D 0 - I - 0x0146B5 05:86A5: 30        .byte con_spr_Y + $30   ;
- D 0 - I - 0x0146B6 05:86A6: 59        .byte con_spr_T + $59   ;



off_86A7_1F:
- D 0 - I - 0x0146B7 05:86A7: 2F        .byte con_attribute_1 + $2F   ;
- D 0 - I - 0x0146B8 05:86A8: 3F        .byte con_attribute_2 + $3F   ;
- - - - - - 0x0146B9 05:86A9: 17        .byte con_attribute_3 + $17   ;
- D 0 - I - 0x0146BA 05:86AA: 14        .byte con_spr_counter + $14   ;

- D 0 - I - 0x0146BB 05:86AB: 00        .byte con_spr_X + $00   ;
- D 0 - I - 0x0146BC 05:86AC: 08        .byte con_spr_Y + $08   ;
- D 0 - I - 0x0146BD 05:86AD: 5D        .byte con_spr_T + $5D   ;

- D 0 - I - 0x0146BE 05:86AE: 08        .byte con_spr_X + $08   ;
- D 0 - I - 0x0146BF 05:86AF: 00        .byte con_spr_Y + $00   ;
- D 0 - I - 0x0146C0 05:86B0: 5D        .byte con_spr_T + $5D   ;

- D 0 - I - 0x0146C1 05:86B1: 20        .byte con_spr_X + $20   ;
- D 0 - I - 0x0146C2 05:86B2: 00        .byte con_spr_Y + $00   ;
- D 0 - I - 0x0146C3 05:86B3: 5D        .byte con_spr_T + $5D   ;

- D 0 - I - 0x0146C4 05:86B4: 28        .byte con_spr_X + $28   ;
- D 0 - I - 0x0146C5 05:86B5: 08        .byte con_spr_Y + $08   ;
- D 0 - I - 0x0146C6 05:86B6: 5D        .byte con_spr_T + $5D   ;

- D 0 - I - 0x0146C7 05:86B7: 08        .byte con_spr_X + $08   ;
- D 0 - I - 0x0146C8 05:86B8: 10        .byte con_spr_Y + $10   ;
- D 0 - I - 0x0146C9 05:86B9: 5D        .byte con_spr_T + $5D   ;

- D 0 - I - 0x0146CA 05:86BA: 20        .byte con_spr_X + $20   ;
- D 0 - I - 0x0146CB 05:86BB: 10        .byte con_spr_Y + $10   ;
- D 0 - I - 0x0146CC 05:86BC: 5D        .byte con_spr_T + $5D   ;

- D 0 - I - 0x0146CD 05:86BD: 00        .byte con_spr_X + $00   ;
- D 0 - I - 0x0146CE 05:86BE: 20        .byte con_spr_Y + $20   ;
- D 0 - I - 0x0146CF 05:86BF: 5D        .byte con_spr_T + $5D   ;

- D 0 - I - 0x0146D0 05:86C0: 08        .byte con_spr_X + $08   ;
- D 0 - I - 0x0146D1 05:86C1: 20        .byte con_spr_Y + $20   ;
- D 0 - I - 0x0146D2 05:86C2: 5D        .byte con_spr_T + $5D   ;

- D 0 - I - 0x0146D3 05:86C3: 20        .byte con_spr_X + $20   ;
- D 0 - I - 0x0146D4 05:86C4: 20        .byte con_spr_Y + $20   ;
- D 0 - I - 0x0146D5 05:86C5: 5D        .byte con_spr_T + $5D   ;

- D 0 - I - 0x0146D6 05:86C6: 28        .byte con_spr_X + $28   ;
- D 0 - I - 0x0146D7 05:86C7: 20        .byte con_spr_Y + $20   ;
- D 0 - I - 0x0146D8 05:86C8: 5D        .byte con_spr_T + $5D   ;

- D 0 - I - 0x0146D9 05:86C9: 08        .byte con_spr_X + $08   ;
- D 0 - I - 0x0146DA 05:86CA: 30        .byte con_spr_Y + $30   ;
- D 0 - I - 0x0146DB 05:86CB: 5D        .byte con_spr_T + $5D   ;

- D 0 - I - 0x0146DC 05:86CC: 20        .byte con_spr_X + $20   ;
- D 0 - I - 0x0146DD 05:86CD: 30        .byte con_spr_Y + $30   ;
- D 0 - I - 0x0146DE 05:86CE: 5D        .byte con_spr_T + $5D   ;

- D 0 - I - 0x0146DF 05:86CF: 18        .byte con_spr_X + $18   ;
- D 0 - I - 0x0146E0 05:86D0: 10        .byte con_spr_Y + $10   ;
- D 0 - I - 0x0146E1 05:86D1: 5B        .byte con_spr_T + $5B   ;

- D 0 - I - 0x0146E2 05:86D2: 18        .byte con_spr_X + $18   ;
- D 0 - I - 0x0146E3 05:86D3: 00        .byte con_spr_Y + $00   ;
- D 0 - I - 0x0146E4 05:86D4: 5F        .byte con_spr_T + $5F   ;

- D 0 - I - 0x0146E5 05:86D5: 00        .byte con_spr_X + $00   ;
- D 0 - I - 0x0146E6 05:86D6: 30        .byte con_spr_Y + $30   ;
- D 0 - I - 0x0146E7 05:86D7: 5F        .byte con_spr_T + $5F   ;

- D 0 - I - 0x0146E8 05:86D8: 10        .byte con_spr_X + $10   ;
- D 0 - I - 0x0146E9 05:86D9: 00        .byte con_spr_Y + $00   ;
- D 0 - I - 0x0146EA 05:86DA: 5F        .byte con_spr_T + $5F   ;

- D 0 - I - 0x0146EB 05:86DB: 10        .byte con_spr_X + $10   ;
- D 0 - I - 0x0146EC 05:86DC: 30        .byte con_spr_Y + $30   ;
- D 0 - I - 0x0146ED 05:86DD: 5B        .byte con_spr_T + $5B   ;

- D 0 - I - 0x0146EE 05:86DE: 18        .byte con_spr_X + $18   ;
- D 0 - I - 0x0146EF 05:86DF: 30        .byte con_spr_Y + $30   ;
- D 0 - I - 0x0146F0 05:86E0: 5B        .byte con_spr_T + $5B   ;

- D 0 - I - 0x0146F1 05:86E1: 10        .byte con_spr_X + $10   ;
- D 0 - I - 0x0146F2 05:86E2: 10        .byte con_spr_Y + $10   ;
- D 0 - I - 0x0146F3 05:86E3: 5B        .byte con_spr_T + $5B   ;

- D 0 - I - 0x0146F4 05:86E4: 28        .byte con_spr_X + $28   ;
- D 0 - I - 0x0146F5 05:86E5: 30        .byte con_spr_Y + $30   ;
- D 0 - I - 0x0146F6 05:86E6: 5F        .byte con_spr_T + $5F   ;



off_86E7_20:
- D 0 - I - 0x0146F7 05:86E7: 2E        .byte con_attribute_1 + $2E   ;
- D 0 - I - 0x0146F8 05:86E8: 3E        .byte con_attribute_2 + $3E   ;
- - - - - - 0x0146F9 05:86E9: 1A        .byte con_attribute_3 + $1A   ;
- D 0 - I - 0x0146FA 05:86EA: 0E        .byte con_spr_counter + $0E   ;

- D 0 - I - 0x0146FB 05:86EB: 01        .byte con_spr_X + $01   ;
- D 0 - I - 0x0146FC 05:86EC: 00        .byte con_spr_Y + $00   ;
- D 0 - I - 0x0146FD 05:86ED: 57        .byte con_spr_T + $57   ;

- D 0 - I - 0x0146FE 05:86EE: 09        .byte con_spr_X + $09   ;
- D 0 - I - 0x0146FF 05:86EF: 00        .byte con_spr_Y + $00   ;
- D 0 - I - 0x014700 05:86F0: 57        .byte con_spr_T + $57   ;

- D 0 - I - 0x014701 05:86F1: 21        .byte con_spr_X + $21   ;
- D 0 - I - 0x014702 05:86F2: 00        .byte con_spr_Y + $00   ;
- D 0 - I - 0x014703 05:86F3: 57        .byte con_spr_T + $57   ;

- D 0 - I - 0x014704 05:86F4: 29        .byte con_spr_X + $29   ;
- D 0 - I - 0x014705 05:86F5: 00        .byte con_spr_Y + $00   ;
- D 0 - I - 0x014706 05:86F6: 57        .byte con_spr_T + $57   ;

- D 0 - I - 0x014707 05:86F7: 21        .byte con_spr_X + $21   ;
- D 0 - I - 0x014708 05:86F8: 10        .byte con_spr_Y + $10   ;
- D 0 - I - 0x014709 05:86F9: 57        .byte con_spr_T + $57   ;

- D 0 - I - 0x01470A 05:86FA: 19        .byte con_spr_X + $19   ;
- D 0 - I - 0x01470B 05:86FB: 20        .byte con_spr_Y + $20   ;
- D 0 - I - 0x01470C 05:86FC: 57        .byte con_spr_T + $57   ;

- D 0 - I - 0x01470D 05:86FD: 11        .byte con_spr_X + $11   ;
- D 0 - I - 0x01470E 05:86FE: 30        .byte con_spr_Y + $30   ;
- D 0 - I - 0x01470F 05:86FF: 57        .byte con_spr_T + $57   ;

- D 0 - I - 0x014710 05:8700: 19        .byte con_spr_X + $19   ;
- D 0 - I - 0x014711 05:8701: 30        .byte con_spr_Y + $30   ;
- D 0 - I - 0x014712 05:8702: 57        .byte con_spr_T + $57   ;

- D 0 - I - 0x014713 05:8703: 29        .byte con_spr_X + $29   ;
- D 0 - I - 0x014714 05:8704: 10        .byte con_spr_Y + $10   ;
- D 0 - I - 0x014715 05:8705: 59        .byte con_spr_T + $59   ;

- D 0 - I - 0x014716 05:8706: 11        .byte con_spr_X + $11   ;
- D 0 - I - 0x014717 05:8707: 20        .byte con_spr_Y + $20   ;
- D 0 - I - 0x014718 05:8708: 55        .byte con_spr_T + $55   ;

- D 0 - I - 0x014719 05:8709: 19        .byte con_spr_X + $19   ;
- D 0 - I - 0x01471A 05:870A: 00        .byte con_spr_Y + $00   ;
- D 0 - I - 0x01471B 05:870B: 59        .byte con_spr_T + $59   ;

- D 0 - I - 0x01471C 05:870C: 21        .byte con_spr_X + $21   ;
- D 0 - I - 0x01471D 05:870D: 20        .byte con_spr_Y + $20   ;
- D 0 - I - 0x01471E 05:870E: 59        .byte con_spr_T + $59   ;

- D 0 - I - 0x01471F 05:870F: 19        .byte con_spr_X + $19   ;
- D 0 - I - 0x014720 05:8710: 10        .byte con_spr_Y + $10   ;
- D 0 - I - 0x014721 05:8711: 55        .byte con_spr_T + $55   ;

- D 0 - I - 0x014722 05:8712: 11        .byte con_spr_X + $11   ;
- D 0 - I - 0x014723 05:8713: 00        .byte con_spr_Y + $00   ;
- D 0 - I - 0x014724 05:8714: 59        .byte con_spr_T + $59   ;



off_8715_21:
- D 0 - I - 0x014725 05:8715: 2F        .byte con_attribute_1 + $2F   ;
- D 0 - I - 0x014726 05:8716: 3F        .byte con_attribute_2 + $3F   ;
- - - - - - 0x014727 05:8717: 1A        .byte con_attribute_3 + $1A   ;
- D 0 - I - 0x014728 05:8718: 0E        .byte con_spr_counter + $0E   ;

- D 0 - I - 0x014729 05:8719: 00        .byte con_spr_X + $00   ;
- D 0 - I - 0x01472A 05:871A: 00        .byte con_spr_Y + $00   ;
- D 0 - I - 0x01472B 05:871B: 5D        .byte con_spr_T + $5D   ;

- D 0 - I - 0x01472C 05:871C: 08        .byte con_spr_X + $08   ;
- D 0 - I - 0x01472D 05:871D: 00        .byte con_spr_Y + $00   ;
- D 0 - I - 0x01472E 05:871E: 5D        .byte con_spr_T + $5D   ;

- D 0 - I - 0x01472F 05:871F: 20        .byte con_spr_X + $20   ;
- D 0 - I - 0x014730 05:8720: 00        .byte con_spr_Y + $00   ;
- D 0 - I - 0x014731 05:8721: 5D        .byte con_spr_T + $5D   ;

- D 0 - I - 0x014732 05:8722: 28        .byte con_spr_X + $28   ;
- D 0 - I - 0x014733 05:8723: 00        .byte con_spr_Y + $00   ;
- D 0 - I - 0x014734 05:8724: 5D        .byte con_spr_T + $5D   ;

- D 0 - I - 0x014735 05:8725: 20        .byte con_spr_X + $20   ;
- D 0 - I - 0x014736 05:8726: 10        .byte con_spr_Y + $10   ;
- D 0 - I - 0x014737 05:8727: 5D        .byte con_spr_T + $5D   ;

- D 0 - I - 0x014738 05:8728: 18        .byte con_spr_X + $18   ;
- D 0 - I - 0x014739 05:8729: 20        .byte con_spr_Y + $20   ;
- D 0 - I - 0x01473A 05:872A: 5D        .byte con_spr_T + $5D   ;

- D 0 - I - 0x01473B 05:872B: 10        .byte con_spr_X + $10   ;
- D 0 - I - 0x01473C 05:872C: 30        .byte con_spr_Y + $30   ;
- D 0 - I - 0x01473D 05:872D: 5D        .byte con_spr_T + $5D   ;

- D 0 - I - 0x01473E 05:872E: 18        .byte con_spr_X + $18   ;
- D 0 - I - 0x01473F 05:872F: 30        .byte con_spr_Y + $30   ;
- D 0 - I - 0x014740 05:8730: 5D        .byte con_spr_T + $5D   ;

- D 0 - I - 0x014741 05:8731: 28        .byte con_spr_X + $28   ;
- D 0 - I - 0x014742 05:8732: 10        .byte con_spr_Y + $10   ;
- D 0 - I - 0x014743 05:8733: 5F        .byte con_spr_T + $5F   ;

- D 0 - I - 0x014744 05:8734: 10        .byte con_spr_X + $10   ;
- D 0 - I - 0x014745 05:8735: 20        .byte con_spr_Y + $20   ;
- D 0 - I - 0x014746 05:8736: 5B        .byte con_spr_T + $5B   ;

- D 0 - I - 0x014747 05:8737: 18        .byte con_spr_X + $18   ;
- D 0 - I - 0x014748 05:8738: 00        .byte con_spr_Y + $00   ;
- D 0 - I - 0x014749 05:8739: 5F        .byte con_spr_T + $5F   ;

- D 0 - I - 0x01474A 05:873A: 20        .byte con_spr_X + $20   ;
- D 0 - I - 0x01474B 05:873B: 20        .byte con_spr_Y + $20   ;
- D 0 - I - 0x01474C 05:873C: 5F        .byte con_spr_T + $5F   ;

- D 0 - I - 0x01474D 05:873D: 18        .byte con_spr_X + $18   ;
- D 0 - I - 0x01474E 05:873E: 10        .byte con_spr_Y + $10   ;
- D 0 - I - 0x01474F 05:873F: 5B        .byte con_spr_T + $5B   ;

- D 0 - I - 0x014750 05:8740: 10        .byte con_spr_X + $10   ;
- D 0 - I - 0x014751 05:8741: 00        .byte con_spr_Y + $00   ;
- D 0 - I - 0x014752 05:8742: 5F        .byte con_spr_T + $5F   ;



off_8743_22:
- D 0 - I - 0x014753 05:8743: 2E        .byte con_attribute_1 + $2E   ;
- D 0 - I - 0x014754 05:8744: 3E        .byte con_attribute_2 + $3E   ;
- - - - - - 0x014755 05:8745: 15        .byte con_attribute_3 + $15   ;
- D 0 - I - 0x014756 05:8746: 15        .byte con_spr_counter + $15   ;

- D 0 - I - 0x014757 05:8747: 09        .byte con_spr_X + $09   ;
- D 0 - I - 0x014758 05:8748: 00        .byte con_spr_Y + $00   ;
- D 0 - I - 0x014759 05:8749: 57        .byte con_spr_T + $57   ;

- D 0 - I - 0x01475A 05:874A: 21        .byte con_spr_X + $21   ;
- D 0 - I - 0x01475B 05:874B: 00        .byte con_spr_Y + $00   ;
- D 0 - I - 0x01475C 05:874C: 57        .byte con_spr_T + $57   ;

- D 0 - I - 0x01475D 05:874D: 01        .byte con_spr_X + $01   ;
- D 0 - I - 0x01475E 05:874E: 10        .byte con_spr_Y + $10   ;
- D 0 - I - 0x01475F 05:874F: 57        .byte con_spr_T + $57   ;

- D 0 - I - 0x014760 05:8750: 09        .byte con_spr_X + $09   ;
- D 0 - I - 0x014761 05:8751: 10        .byte con_spr_Y + $10   ;
- D 0 - I - 0x014762 05:8752: 57        .byte con_spr_T + $57   ;

- D 0 - I - 0x014763 05:8753: 01        .byte con_spr_X + $01   ;
- D 0 - I - 0x014764 05:8754: 20        .byte con_spr_Y + $20   ;
- D 0 - I - 0x014765 05:8755: 57        .byte con_spr_T + $57   ;

- D 0 - I - 0x014766 05:8756: 09        .byte con_spr_X + $09   ;
- D 0 - I - 0x014767 05:8757: 20        .byte con_spr_Y + $20   ;
- D 0 - I - 0x014768 05:8758: 57        .byte con_spr_T + $57   ;

- D 0 - I - 0x014769 05:8759: 21        .byte con_spr_X + $21   ;
- D 0 - I - 0x01476A 05:875A: 20        .byte con_spr_Y + $20   ;
- D 0 - I - 0x01476B 05:875B: 57        .byte con_spr_T + $57   ;

- D 0 - I - 0x01476C 05:875C: 29        .byte con_spr_X + $29   ;
- D 0 - I - 0x01476D 05:875D: 20        .byte con_spr_Y + $20   ;
- D 0 - I - 0x01476E 05:875E: 57        .byte con_spr_T + $57   ;

- D 0 - I - 0x01476F 05:875F: 09        .byte con_spr_X + $09   ;
- D 0 - I - 0x014770 05:8760: 30        .byte con_spr_Y + $30   ;
- D 0 - I - 0x014771 05:8761: 57        .byte con_spr_T + $57   ;

- D 0 - I - 0x014772 05:8762: 21        .byte con_spr_X + $21   ;
- D 0 - I - 0x014773 05:8763: 30        .byte con_spr_Y + $30   ;
- D 0 - I - 0x014774 05:8764: 57        .byte con_spr_T + $57   ;

- D 0 - I - 0x014775 05:8765: 21        .byte con_spr_X + $21   ;
- D 0 - I - 0x014776 05:8766: 10        .byte con_spr_Y + $10   ;
- D 0 - I - 0x014777 05:8767: 55        .byte con_spr_T + $55   ;

- D 0 - I - 0x014778 05:8768: 01        .byte con_spr_X + $01   ;
- D 0 - I - 0x014779 05:8769: 00        .byte con_spr_Y + $00   ;
- D 0 - I - 0x01477A 05:876A: 55        .byte con_spr_T + $55   ;

- D 0 - I - 0x01477B 05:876B: 29        .byte con_spr_X + $29   ;
- D 0 - I - 0x01477C 05:876C: 00        .byte con_spr_Y + $00   ;
- D 0 - I - 0x01477D 05:876D: 55        .byte con_spr_T + $55   ;

- D 0 - I - 0x01477E 05:876E: 11        .byte con_spr_X + $11   ;
- D 0 - I - 0x01477F 05:876F: 00        .byte con_spr_Y + $00   ;
- D 0 - I - 0x014780 05:8770: 59        .byte con_spr_T + $59   ;

- D 0 - I - 0x014781 05:8771: 19        .byte con_spr_X + $19   ;
- D 0 - I - 0x014782 05:8772: 00        .byte con_spr_Y + $00   ;
- D 0 - I - 0x014783 05:8773: 59        .byte con_spr_T + $59   ;

- D 0 - I - 0x014784 05:8774: 01        .byte con_spr_X + $01   ;
- D 0 - I - 0x014785 05:8775: 30        .byte con_spr_Y + $30   ;
- D 0 - I - 0x014786 05:8776: 59        .byte con_spr_T + $59   ;

- D 0 - I - 0x014787 05:8777: 11        .byte con_spr_X + $11   ;
- D 0 - I - 0x014788 05:8778: 10        .byte con_spr_Y + $10   ;
- D 0 - I - 0x014789 05:8779: 55        .byte con_spr_T + $55   ;

- D 0 - I - 0x01478A 05:877A: 11        .byte con_spr_X + $11   ;
- D 0 - I - 0x01478B 05:877B: 30        .byte con_spr_Y + $30   ;
- D 0 - I - 0x01478C 05:877C: 55        .byte con_spr_T + $55   ;

- D 0 - I - 0x01478D 05:877D: 19        .byte con_spr_X + $19   ;
- D 0 - I - 0x01478E 05:877E: 30        .byte con_spr_Y + $30   ;
- D 0 - I - 0x01478F 05:877F: 55        .byte con_spr_T + $55   ;

- D 0 - I - 0x014790 05:8780: 19        .byte con_spr_X + $19   ;
- D 0 - I - 0x014791 05:8781: 10        .byte con_spr_Y + $10   ;
- D 0 - I - 0x014792 05:8782: 55        .byte con_spr_T + $55   ;

- D 0 - I - 0x014793 05:8783: 29        .byte con_spr_X + $29   ;
- D 0 - I - 0x014794 05:8784: 30        .byte con_spr_Y + $30   ;
- D 0 - I - 0x014795 05:8785: 59        .byte con_spr_T + $59   ;



off_8786_23:
- D 0 - I - 0x014796 05:8786: 2F        .byte con_attribute_1 + $2F   ;
- D 0 - I - 0x014797 05:8787: 3F        .byte con_attribute_2 + $3F   ;
- - - - - - 0x014798 05:8788: 15        .byte con_attribute_3 + $15   ;
- D 0 - I - 0x014799 05:8789: 15        .byte con_spr_counter + $15   ;

- D 0 - I - 0x01479A 05:878A: 08        .byte con_spr_X + $08   ;
- D 0 - I - 0x01479B 05:878B: 00        .byte con_spr_Y + $00   ;
- D 0 - I - 0x01479C 05:878C: 5D        .byte con_spr_T + $5D   ;

- D 0 - I - 0x01479D 05:878D: 20        .byte con_spr_X + $20   ;
- D 0 - I - 0x01479E 05:878E: 00        .byte con_spr_Y + $00   ;
- D 0 - I - 0x01479F 05:878F: 5D        .byte con_spr_T + $5D   ;

- D 0 - I - 0x0147A0 05:8790: 00        .byte con_spr_X + $00   ;
- D 0 - I - 0x0147A1 05:8791: 10        .byte con_spr_Y + $10   ;
- D 0 - I - 0x0147A2 05:8792: 5D        .byte con_spr_T + $5D   ;

- D 0 - I - 0x0147A3 05:8793: 08        .byte con_spr_X + $08   ;
- D 0 - I - 0x0147A4 05:8794: 10        .byte con_spr_Y + $10   ;
- D 0 - I - 0x0147A5 05:8795: 5D        .byte con_spr_T + $5D   ;

- D 0 - I - 0x0147A6 05:8796: 00        .byte con_spr_X + $00   ;
- D 0 - I - 0x0147A7 05:8797: 20        .byte con_spr_Y + $20   ;
- D 0 - I - 0x0147A8 05:8798: 5D        .byte con_spr_T + $5D   ;

- D 0 - I - 0x0147A9 05:8799: 08        .byte con_spr_X + $08   ;
- D 0 - I - 0x0147AA 05:879A: 20        .byte con_spr_Y + $20   ;
- D 0 - I - 0x0147AB 05:879B: 5D        .byte con_spr_T + $5D   ;

- D 0 - I - 0x0147AC 05:879C: 20        .byte con_spr_X + $20   ;
- D 0 - I - 0x0147AD 05:879D: 20        .byte con_spr_Y + $20   ;
- D 0 - I - 0x0147AE 05:879E: 5D        .byte con_spr_T + $5D   ;

- D 0 - I - 0x0147AF 05:879F: 28        .byte con_spr_X + $28   ;
- D 0 - I - 0x0147B0 05:87A0: 20        .byte con_spr_Y + $20   ;
- D 0 - I - 0x0147B1 05:87A1: 5D        .byte con_spr_T + $5D   ;

- D 0 - I - 0x0147B2 05:87A2: 08        .byte con_spr_X + $08   ;
- D 0 - I - 0x0147B3 05:87A3: 30        .byte con_spr_Y + $30   ;
- D 0 - I - 0x0147B4 05:87A4: 5D        .byte con_spr_T + $5D   ;

- D 0 - I - 0x0147B5 05:87A5: 20        .byte con_spr_X + $20   ;
- D 0 - I - 0x0147B6 05:87A6: 30        .byte con_spr_Y + $30   ;
- D 0 - I - 0x0147B7 05:87A7: 5D        .byte con_spr_T + $5D   ;

- D 0 - I - 0x0147B8 05:87A8: 20        .byte con_spr_X + $20   ;
- D 0 - I - 0x0147B9 05:87A9: 10        .byte con_spr_Y + $10   ;
- D 0 - I - 0x0147BA 05:87AA: 5B        .byte con_spr_T + $5B   ;

- D 0 - I - 0x0147BB 05:87AB: 00        .byte con_spr_X + $00   ;
- D 0 - I - 0x0147BC 05:87AC: 00        .byte con_spr_Y + $00   ;
- D 0 - I - 0x0147BD 05:87AD: 5B        .byte con_spr_T + $5B   ;

- D 0 - I - 0x0147BE 05:87AE: 28        .byte con_spr_X + $28   ;
- D 0 - I - 0x0147BF 05:87AF: 00        .byte con_spr_Y + $00   ;
- D 0 - I - 0x0147C0 05:87B0: 5B        .byte con_spr_T + $5B   ;

- D 0 - I - 0x0147C1 05:87B1: 10        .byte con_spr_X + $10   ;
- D 0 - I - 0x0147C2 05:87B2: 00        .byte con_spr_Y + $00   ;
- D 0 - I - 0x0147C3 05:87B3: 5F        .byte con_spr_T + $5F   ;

- D 0 - I - 0x0147C4 05:87B4: 18        .byte con_spr_X + $18   ;
- D 0 - I - 0x0147C5 05:87B5: 00        .byte con_spr_Y + $00   ;
- D 0 - I - 0x0147C6 05:87B6: 5F        .byte con_spr_T + $5F   ;

- D 0 - I - 0x0147C7 05:87B7: 00        .byte con_spr_X + $00   ;
- D 0 - I - 0x0147C8 05:87B8: 30        .byte con_spr_Y + $30   ;
- D 0 - I - 0x0147C9 05:87B9: 5F        .byte con_spr_T + $5F   ;

- D 0 - I - 0x0147CA 05:87BA: 10        .byte con_spr_X + $10   ;
- D 0 - I - 0x0147CB 05:87BB: 10        .byte con_spr_Y + $10   ;
- D 0 - I - 0x0147CC 05:87BC: 5B        .byte con_spr_T + $5B   ;

- D 0 - I - 0x0147CD 05:87BD: 10        .byte con_spr_X + $10   ;
- D 0 - I - 0x0147CE 05:87BE: 30        .byte con_spr_Y + $30   ;
- D 0 - I - 0x0147CF 05:87BF: 5B        .byte con_spr_T + $5B   ;

- D 0 - I - 0x0147D0 05:87C0: 18        .byte con_spr_X + $18   ;
- D 0 - I - 0x0147D1 05:87C1: 30        .byte con_spr_Y + $30   ;
- D 0 - I - 0x0147D2 05:87C2: 5B        .byte con_spr_T + $5B   ;

- D 0 - I - 0x0147D3 05:87C3: 18        .byte con_spr_X + $18   ;
- D 0 - I - 0x0147D4 05:87C4: 10        .byte con_spr_Y + $10   ;
- D 0 - I - 0x0147D5 05:87C5: 5B        .byte con_spr_T + $5B   ;

- D 0 - I - 0x0147D6 05:87C6: 28        .byte con_spr_X + $28   ;
- D 0 - I - 0x0147D7 05:87C7: 30        .byte con_spr_Y + $30   ;
- D 0 - I - 0x0147D8 05:87C8: 5F        .byte con_spr_T + $5F   ;



off_87C9_24:
- D 0 - I - 0x0147D9 05:87C9: 2E        .byte con_attribute_1 + $2E   ;
- D 0 - I - 0x0147DA 05:87CA: 3E        .byte con_attribute_2 + $3E   ;
- - - - - - 0x0147DB 05:87CB: 15        .byte con_attribute_3 + $15   ;
- D 0 - I - 0x0147DC 05:87CC: 14        .byte con_spr_counter + $14   ;

- D 0 - I - 0x0147DD 05:87CD: 01        .byte con_spr_X + $01   ;
- D 0 - I - 0x0147DE 05:87CE: 00        .byte con_spr_Y + $00   ;
- D 0 - I - 0x0147DF 05:87CF: 57        .byte con_spr_T + $57   ;

- D 0 - I - 0x0147E0 05:87D0: 09        .byte con_spr_X + $09   ;
- D 0 - I - 0x0147E1 05:87D1: 00        .byte con_spr_Y + $00   ;
- D 0 - I - 0x0147E2 05:87D2: 57        .byte con_spr_T + $57   ;

- D 0 - I - 0x0147E3 05:87D3: 01        .byte con_spr_X + $01   ;
- D 0 - I - 0x0147E4 05:87D4: 10        .byte con_spr_Y + $10   ;
- D 0 - I - 0x0147E5 05:87D5: 57        .byte con_spr_T + $57   ;

- D 0 - I - 0x0147E6 05:87D6: 09        .byte con_spr_X + $09   ;
- D 0 - I - 0x0147E7 05:87D7: 10        .byte con_spr_Y + $10   ;
- D 0 - I - 0x0147E8 05:87D8: 57        .byte con_spr_T + $57   ;

- D 0 - I - 0x0147E9 05:87D9: 01        .byte con_spr_X + $01   ;
- D 0 - I - 0x0147EA 05:87DA: 29        .byte con_spr_Y + $29   ;
- D 0 - I - 0x0147EB 05:87DB: 61        .byte con_spr_T + $61   ;

- D 0 - I - 0x0147EC 05:87DC: 21        .byte con_spr_X + $21   ;
- D 0 - I - 0x0147ED 05:87DD: 20        .byte con_spr_Y + $20   ;
- D 0 - I - 0x0147EE 05:87DE: 57        .byte con_spr_T + $57   ;

- D 0 - I - 0x0147EF 05:87DF: 29        .byte con_spr_X + $29   ;
- D 0 - I - 0x0147F0 05:87E0: 20        .byte con_spr_Y + $20   ;
- D 0 - I - 0x0147F1 05:87E1: 57        .byte con_spr_T + $57   ;

- D 0 - I - 0x0147F2 05:87E2: 09        .byte con_spr_X + $09   ;
- D 0 - I - 0x0147F3 05:87E3: 30        .byte con_spr_Y + $30   ;
- D 0 - I - 0x0147F4 05:87E4: 57        .byte con_spr_T + $57   ;

- D 0 - I - 0x0147F5 05:87E5: 21        .byte con_spr_X + $21   ;
- D 0 - I - 0x0147F6 05:87E6: 30        .byte con_spr_Y + $30   ;
- D 0 - I - 0x0147F7 05:87E7: 57        .byte con_spr_T + $57   ;

- D 0 - I - 0x0147F8 05:87E8: 19        .byte con_spr_X + $19   ;
- D 0 - I - 0x0147F9 05:87E9: 10        .byte con_spr_Y + $10   ;
- D 0 - I - 0x0147FA 05:87EA: 55        .byte con_spr_T + $55   ;

- D 0 - I - 0x0147FB 05:87EB: 21        .byte con_spr_X + $21   ;
- D 0 - I - 0x0147FC 05:87EC: 10        .byte con_spr_Y + $10   ;
- D 0 - I - 0x0147FD 05:87ED: 55        .byte con_spr_T + $55   ;

- D 0 - I - 0x0147FE 05:87EE: 21        .byte con_spr_X + $21   ;
- D 0 - I - 0x0147FF 05:87EF: 00        .byte con_spr_Y + $00   ;
- D 0 - I - 0x014800 05:87F0: 59        .byte con_spr_T + $59   ;

- D 0 - I - 0x014801 05:87F1: 09        .byte con_spr_X + $09   ;
- D 0 - I - 0x014802 05:87F2: 20        .byte con_spr_Y + $20   ;
- D 0 - I - 0x014803 05:87F3: 55        .byte con_spr_T + $55   ;

- D 0 - I - 0x014804 05:87F4: 29        .byte con_spr_X + $29   ;
- D 0 - I - 0x014805 05:87F5: 00        .byte con_spr_Y + $00   ;
- D 0 - I - 0x014806 05:87F6: 59        .byte con_spr_T + $59   ;

- D 0 - I - 0x014807 05:87F7: 11        .byte con_spr_X + $11   ;
- D 0 - I - 0x014808 05:87F8: 00        .byte con_spr_Y + $00   ;
- D 0 - I - 0x014809 05:87F9: 59        .byte con_spr_T + $59   ;

- D 0 - I - 0x01480A 05:87FA: 19        .byte con_spr_X + $19   ;
- D 0 - I - 0x01480B 05:87FB: 00        .byte con_spr_Y + $00   ;
- D 0 - I - 0x01480C 05:87FC: 59        .byte con_spr_T + $59   ;

- D 0 - I - 0x01480D 05:87FD: 11        .byte con_spr_X + $11   ;
- D 0 - I - 0x01480E 05:87FE: 30        .byte con_spr_Y + $30   ;
- D 0 - I - 0x01480F 05:87FF: 55        .byte con_spr_T + $55   ;

- D 0 - I - 0x014810 05:8800: 19        .byte con_spr_X + $19   ;
- D 0 - I - 0x014811 05:8801: 30        .byte con_spr_Y + $30   ;
- D 0 - I - 0x014812 05:8802: 55        .byte con_spr_T + $55   ;

- D 0 - I - 0x014813 05:8803: 11        .byte con_spr_X + $11   ;
- D 0 - I - 0x014814 05:8804: 10        .byte con_spr_Y + $10   ;
- D 0 - I - 0x014815 05:8805: 55        .byte con_spr_T + $55   ;

- D 0 - I - 0x014816 05:8806: 29        .byte con_spr_X + $29   ;
- D 0 - I - 0x014817 05:8807: 30        .byte con_spr_Y + $30   ;
- D 0 - I - 0x014818 05:8808: 59        .byte con_spr_T + $59   ;



off_8809_25:
- D 0 - I - 0x014819 05:8809: 2F        .byte con_attribute_1 + $2F   ;
- D 0 - I - 0x01481A 05:880A: 3F        .byte con_attribute_2 + $3F   ;
- - - - - - 0x01481B 05:880B: 15        .byte con_attribute_3 + $15   ;
- D 0 - I - 0x01481C 05:880C: 14        .byte con_spr_counter + $14   ;

- D 0 - I - 0x01481D 05:880D: 00        .byte con_spr_X + $00   ;
- D 0 - I - 0x01481E 05:880E: 00        .byte con_spr_Y + $00   ;
- D 0 - I - 0x01481F 05:880F: 5D        .byte con_spr_T + $5D   ;

- D 0 - I - 0x014820 05:8810: 08        .byte con_spr_X + $08   ;
- D 0 - I - 0x014821 05:8811: 00        .byte con_spr_Y + $00   ;
- D 0 - I - 0x014822 05:8812: 5D        .byte con_spr_T + $5D   ;

- D 0 - I - 0x014823 05:8813: 00        .byte con_spr_X + $00   ;
- D 0 - I - 0x014824 05:8814: 10        .byte con_spr_Y + $10   ;
- D 0 - I - 0x014825 05:8815: 5D        .byte con_spr_T + $5D   ;

- D 0 - I - 0x014826 05:8816: 08        .byte con_spr_X + $08   ;
- D 0 - I - 0x014827 05:8817: 10        .byte con_spr_Y + $10   ;
- D 0 - I - 0x014828 05:8818: 5D        .byte con_spr_T + $5D   ;

- D 0 - I - 0x014829 05:8819: 00        .byte con_spr_X + $00   ;
- D 0 - I - 0x01482A 05:881A: 28        .byte con_spr_Y + $28   ;
- D 0 - I - 0x01482B 05:881B: 5D        .byte con_spr_T + $5D   ;

- D 0 - I - 0x01482C 05:881C: 20        .byte con_spr_X + $20   ;
- D 0 - I - 0x01482D 05:881D: 20        .byte con_spr_Y + $20   ;
- D 0 - I - 0x01482E 05:881E: 5D        .byte con_spr_T + $5D   ;

- D 0 - I - 0x01482F 05:881F: 28        .byte con_spr_X + $28   ;
- D 0 - I - 0x014830 05:8820: 20        .byte con_spr_Y + $20   ;
- D 0 - I - 0x014831 05:8821: 5D        .byte con_spr_T + $5D   ;

- D 0 - I - 0x014832 05:8822: 08        .byte con_spr_X + $08   ;
- D 0 - I - 0x014833 05:8823: 30        .byte con_spr_Y + $30   ;
- D 0 - I - 0x014834 05:8824: 5D        .byte con_spr_T + $5D   ;

- D 0 - I - 0x014835 05:8825: 20        .byte con_spr_X + $20   ;
- D 0 - I - 0x014836 05:8826: 30        .byte con_spr_Y + $30   ;
- D 0 - I - 0x014837 05:8827: 5D        .byte con_spr_T + $5D   ;

- D 0 - I - 0x014838 05:8828: 18        .byte con_spr_X + $18   ;
- D 0 - I - 0x014839 05:8829: 10        .byte con_spr_Y + $10   ;
- D 0 - I - 0x01483A 05:882A: 5B        .byte con_spr_T + $5B   ;

- D 0 - I - 0x01483B 05:882B: 20        .byte con_spr_X + $20   ;
- D 0 - I - 0x01483C 05:882C: 10        .byte con_spr_Y + $10   ;
- D 0 - I - 0x01483D 05:882D: 5B        .byte con_spr_T + $5B   ;

- D 0 - I - 0x01483E 05:882E: 20        .byte con_spr_X + $20   ;
- D 0 - I - 0x01483F 05:882F: 00        .byte con_spr_Y + $00   ;
- D 0 - I - 0x014840 05:8830: 5F        .byte con_spr_T + $5F   ;

- D 0 - I - 0x014841 05:8831: 08        .byte con_spr_X + $08   ;
- D 0 - I - 0x014842 05:8832: 20        .byte con_spr_Y + $20   ;
- D 0 - I - 0x014843 05:8833: 5B        .byte con_spr_T + $5B   ;

- D 0 - I - 0x014844 05:8834: 28        .byte con_spr_X + $28   ;
- D 0 - I - 0x014845 05:8835: 00        .byte con_spr_Y + $00   ;
- D 0 - I - 0x014846 05:8836: 5F        .byte con_spr_T + $5F   ;

- D 0 - I - 0x014847 05:8837: 10        .byte con_spr_X + $10   ;
- D 0 - I - 0x014848 05:8838: 00        .byte con_spr_Y + $00   ;
- D 0 - I - 0x014849 05:8839: 5F        .byte con_spr_T + $5F   ;

- D 0 - I - 0x01484A 05:883A: 18        .byte con_spr_X + $18   ;
- D 0 - I - 0x01484B 05:883B: 00        .byte con_spr_Y + $00   ;
- D 0 - I - 0x01484C 05:883C: 5F        .byte con_spr_T + $5F   ;

- D 0 - I - 0x01484D 05:883D: 10        .byte con_spr_X + $10   ;
- D 0 - I - 0x01484E 05:883E: 30        .byte con_spr_Y + $30   ;
- D 0 - I - 0x01484F 05:883F: 5B        .byte con_spr_T + $5B   ;

- D 0 - I - 0x014850 05:8840: 18        .byte con_spr_X + $18   ;
- D 0 - I - 0x014851 05:8841: 30        .byte con_spr_Y + $30   ;
- D 0 - I - 0x014852 05:8842: 5B        .byte con_spr_T + $5B   ;

- D 0 - I - 0x014853 05:8843: 10        .byte con_spr_X + $10   ;
- D 0 - I - 0x014854 05:8844: 10        .byte con_spr_Y + $10   ;
- D 0 - I - 0x014855 05:8845: 5B        .byte con_spr_T + $5B   ;

- D 0 - I - 0x014856 05:8846: 28        .byte con_spr_X + $28   ;
- D 0 - I - 0x014857 05:8847: 30        .byte con_spr_Y + $30   ;
- D 0 - I - 0x014858 05:8848: 5F        .byte con_spr_T + $5F   ;



off_8849_26:
- D 0 - I - 0x014859 05:8849: 2E        .byte con_attribute_1 + $2E   ;
- D 0 - I - 0x01485A 05:884A: 3E        .byte con_attribute_2 + $3E   ;
- - - - - - 0x01485B 05:884B: 1A        .byte con_attribute_3 + $1A   ;
- D 0 - I - 0x01485C 05:884C: 0E        .byte con_spr_counter + $0E   ;

- D 0 - I - 0x01485D 05:884D: 21        .byte con_spr_X + $21   ;
- D 0 - I - 0x01485E 05:884E: 00        .byte con_spr_Y + $00   ;
- D 0 - I - 0x01485F 05:884F: 57        .byte con_spr_T + $57   ;

- D 0 - I - 0x014860 05:8850: 19        .byte con_spr_X + $19   ;
- D 0 - I - 0x014861 05:8851: 10        .byte con_spr_Y + $10   ;
- D 0 - I - 0x014862 05:8852: 57        .byte con_spr_T + $57   ;

- D 0 - I - 0x014863 05:8853: 21        .byte con_spr_X + $21   ;
- D 0 - I - 0x014864 05:8854: 10        .byte con_spr_Y + $10   ;
- D 0 - I - 0x014865 05:8855: 57        .byte con_spr_T + $57   ;

- D 0 - I - 0x014866 05:8856: 01        .byte con_spr_X + $01   ;
- D 0 - I - 0x014867 05:8857: 20        .byte con_spr_Y + $20   ;
- D 0 - I - 0x014868 05:8858: 57        .byte con_spr_T + $57   ;

- D 0 - I - 0x014869 05:8859: 19        .byte con_spr_X + $19   ;
- D 0 - I - 0x01486A 05:885A: 20        .byte con_spr_Y + $20   ;
- D 0 - I - 0x01486B 05:885B: 57        .byte con_spr_T + $57   ;

- D 0 - I - 0x01486C 05:885C: 21        .byte con_spr_X + $21   ;
- D 0 - I - 0x01486D 05:885D: 20        .byte con_spr_Y + $20   ;
- D 0 - I - 0x01486E 05:885E: 57        .byte con_spr_T + $57   ;

- D 0 - I - 0x01486F 05:885F: 19        .byte con_spr_X + $19   ;
- D 0 - I - 0x014870 05:8860: 30        .byte con_spr_Y + $30   ;
- D 0 - I - 0x014871 05:8861: 57        .byte con_spr_T + $57   ;

- D 0 - I - 0x014872 05:8862: 21        .byte con_spr_X + $21   ;
- D 0 - I - 0x014873 05:8863: 30        .byte con_spr_Y + $30   ;
- D 0 - I - 0x014874 05:8864: 57        .byte con_spr_T + $57   ;

- D 0 - I - 0x014875 05:8865: 11        .byte con_spr_X + $11   ;
- D 0 - I - 0x014876 05:8866: 20        .byte con_spr_Y + $20   ;
- D 0 - I - 0x014877 05:8867: 55        .byte con_spr_T + $55   ;

- D 0 - I - 0x014878 05:8868: 19        .byte con_spr_X + $19   ;
- D 0 - I - 0x014879 05:8869: 00        .byte con_spr_Y + $00   ;
- D 0 - I - 0x01487A 05:886A: 55        .byte con_spr_T + $55   ;

- D 0 - I - 0x01487B 05:886B: 09        .byte con_spr_X + $09   ;
- D 0 - I - 0x01487C 05:886C: 10        .byte con_spr_Y + $10   ;
- D 0 - I - 0x01487D 05:886D: 55        .byte con_spr_T + $55   ;

- D 0 - I - 0x01487E 05:886E: 29        .byte con_spr_X + $29   ;
- D 0 - I - 0x01487F 05:886F: 20        .byte con_spr_Y + $20   ;
- D 0 - I - 0x014880 05:8870: 55        .byte con_spr_T + $55   ;

- D 0 - I - 0x014881 05:8871: 11        .byte con_spr_X + $11   ;
- D 0 - I - 0x014882 05:8872: 10        .byte con_spr_Y + $10   ;
- D 0 - I - 0x014883 05:8873: 59        .byte con_spr_T + $59   ;

- D 0 - I - 0x014884 05:8874: 09        .byte con_spr_X + $09   ;
- D 0 - I - 0x014885 05:8875: 20        .byte con_spr_Y + $20   ;
- D 0 - I - 0x014886 05:8876: 55        .byte con_spr_T + $55   ;



off_8877_27:
- D 0 - I - 0x014887 05:8877: 2F        .byte con_attribute_1 + $2F   ;
- D 0 - I - 0x014888 05:8878: 3F        .byte con_attribute_2 + $3F   ;
- - - - - - 0x014889 05:8879: 1A        .byte con_attribute_3 + $1A   ;
- D 0 - I - 0x01488A 05:887A: 0E        .byte con_spr_counter + $0E   ;

- D 0 - I - 0x01488B 05:887B: 20        .byte con_spr_X + $20   ;
- D 0 - I - 0x01488C 05:887C: 00        .byte con_spr_Y + $00   ;
- D 0 - I - 0x01488D 05:887D: 5D        .byte con_spr_T + $5D   ;

- D 0 - I - 0x01488E 05:887E: 18        .byte con_spr_X + $18   ;
- D 0 - I - 0x01488F 05:887F: 10        .byte con_spr_Y + $10   ;
- D 0 - I - 0x014890 05:8880: 5D        .byte con_spr_T + $5D   ;

- D 0 - I - 0x014891 05:8881: 20        .byte con_spr_X + $20   ;
- D 0 - I - 0x014892 05:8882: 10        .byte con_spr_Y + $10   ;
- D 0 - I - 0x014893 05:8883: 5D        .byte con_spr_T + $5D   ;

- D 0 - I - 0x014894 05:8884: 00        .byte con_spr_X + $00   ;
- D 0 - I - 0x014895 05:8885: 20        .byte con_spr_Y + $20   ;
- D 0 - I - 0x014896 05:8886: 5D        .byte con_spr_T + $5D   ;

- D 0 - I - 0x014897 05:8887: 18        .byte con_spr_X + $18   ;
- D 0 - I - 0x014898 05:8888: 20        .byte con_spr_Y + $20   ;
- D 0 - I - 0x014899 05:8889: 5D        .byte con_spr_T + $5D   ;

- D 0 - I - 0x01489A 05:888A: 20        .byte con_spr_X + $20   ;
- D 0 - I - 0x01489B 05:888B: 20        .byte con_spr_Y + $20   ;
- D 0 - I - 0x01489C 05:888C: 5D        .byte con_spr_T + $5D   ;

- D 0 - I - 0x01489D 05:888D: 18        .byte con_spr_X + $18   ;
- D 0 - I - 0x01489E 05:888E: 30        .byte con_spr_Y + $30   ;
- D 0 - I - 0x01489F 05:888F: 5D        .byte con_spr_T + $5D   ;

- D 0 - I - 0x0148A0 05:8890: 20        .byte con_spr_X + $20   ;
- D 0 - I - 0x0148A1 05:8891: 30        .byte con_spr_Y + $30   ;
- D 0 - I - 0x0148A2 05:8892: 5D        .byte con_spr_T + $5D   ;

- D 0 - I - 0x0148A3 05:8893: 10        .byte con_spr_X + $10   ;
- D 0 - I - 0x0148A4 05:8894: 20        .byte con_spr_Y + $20   ;
- D 0 - I - 0x0148A5 05:8895: 5B        .byte con_spr_T + $5B   ;

- D 0 - I - 0x0148A6 05:8896: 18        .byte con_spr_X + $18   ;
- D 0 - I - 0x0148A7 05:8897: 00        .byte con_spr_Y + $00   ;
- D 0 - I - 0x0148A8 05:8898: 5B        .byte con_spr_T + $5B   ;

- D 0 - I - 0x0148A9 05:8899: 08        .byte con_spr_X + $08   ;
- D 0 - I - 0x0148AA 05:889A: 10        .byte con_spr_Y + $10   ;
- D 0 - I - 0x0148AB 05:889B: 5B        .byte con_spr_T + $5B   ;

- D 0 - I - 0x0148AC 05:889C: 28        .byte con_spr_X + $28   ;
- D 0 - I - 0x0148AD 05:889D: 20        .byte con_spr_Y + $20   ;
- D 0 - I - 0x0148AE 05:889E: 5B        .byte con_spr_T + $5B   ;

- D 0 - I - 0x0148AF 05:889F: 10        .byte con_spr_X + $10   ;
- D 0 - I - 0x0148B0 05:88A0: 10        .byte con_spr_Y + $10   ;
- D 0 - I - 0x0148B1 05:88A1: 5F        .byte con_spr_T + $5F   ;

- D 0 - I - 0x0148B2 05:88A2: 08        .byte con_spr_X + $08   ;
- D 0 - I - 0x0148B3 05:88A3: 20        .byte con_spr_Y + $20   ;
- D 0 - I - 0x0148B4 05:88A4: 5B        .byte con_spr_T + $5B   ;



off_88A5_28:
- D 0 - I - 0x0148B5 05:88A5: 2E        .byte con_attribute_1 + $2E   ;
- D 0 - I - 0x0148B6 05:88A6: 3E        .byte con_attribute_2 + $3E   ;
- - - - - - 0x0148B7 05:88A7: 19        .byte con_attribute_3 + $19   ;
- D 0 - I - 0x0148B8 05:88A8: 12        .byte con_spr_counter + $12   ;

- D 0 - I - 0x0148B9 05:88A9: 09        .byte con_spr_X + $09   ;
- D 0 - I - 0x0148BA 05:88AA: 00        .byte con_spr_Y + $00   ;
- D 0 - I - 0x0148BB 05:88AB: 57        .byte con_spr_T + $57   ;

- D 0 - I - 0x0148BC 05:88AC: 21        .byte con_spr_X + $21   ;
- D 0 - I - 0x0148BD 05:88AD: 00        .byte con_spr_Y + $00   ;
- D 0 - I - 0x0148BE 05:88AE: 57        .byte con_spr_T + $57   ;

- D 0 - I - 0x0148BF 05:88AF: 29        .byte con_spr_X + $29   ;
- D 0 - I - 0x0148C0 05:88B0: 09        .byte con_spr_Y + $09   ;
- D 0 - I - 0x0148C1 05:88B1: 61        .byte con_spr_T + $61   ;

- D 0 - I - 0x0148C2 05:88B2: 21        .byte con_spr_X + $21   ;
- D 0 - I - 0x0148C3 05:88B3: 10        .byte con_spr_Y + $10   ;
- D 0 - I - 0x0148C4 05:88B4: 57        .byte con_spr_T + $57   ;

- D 0 - I - 0x0148C5 05:88B5: 01        .byte con_spr_X + $01   ;
- D 0 - I - 0x0148C6 05:88B6: 29        .byte con_spr_Y + $29   ;
- D 0 - I - 0x0148C7 05:88B7: 61        .byte con_spr_T + $61   ;

- D 0 - I - 0x0148C8 05:88B8: 21        .byte con_spr_X + $21   ;
- D 0 - I - 0x0148C9 05:88B9: 20        .byte con_spr_Y + $20   ;
- D 0 - I - 0x0148CA 05:88BA: 57        .byte con_spr_T + $57   ;

- D 0 - I - 0x0148CB 05:88BB: 29        .byte con_spr_X + $29   ;
- D 0 - I - 0x0148CC 05:88BC: 20        .byte con_spr_Y + $20   ;
- D 0 - I - 0x0148CD 05:88BD: 57        .byte con_spr_T + $57   ;

- D 0 - I - 0x0148CE 05:88BE: 09        .byte con_spr_X + $09   ;
- D 0 - I - 0x0148CF 05:88BF: 30        .byte con_spr_Y + $30   ;
- D 0 - I - 0x0148D0 05:88C0: 57        .byte con_spr_T + $57   ;

- D 0 - I - 0x0148D1 05:88C1: 21        .byte con_spr_X + $21   ;
- D 0 - I - 0x0148D2 05:88C2: 30        .byte con_spr_Y + $30   ;
- D 0 - I - 0x0148D3 05:88C3: 57        .byte con_spr_T + $57   ;

- D 0 - I - 0x0148D4 05:88C4: 01        .byte con_spr_X + $01   ;
- D 0 - I - 0x0148D5 05:88C5: 00        .byte con_spr_Y + $00   ;
- D 0 - I - 0x0148D6 05:88C6: 55        .byte con_spr_T + $55   ;

- D 0 - I - 0x0148D7 05:88C7: 09        .byte con_spr_X + $09   ;
- D 0 - I - 0x0148D8 05:88C8: 20        .byte con_spr_Y + $20   ;
- D 0 - I - 0x0148D9 05:88C9: 55        .byte con_spr_T + $55   ;

- D 0 - I - 0x0148DA 05:88CA: 11        .byte con_spr_X + $11   ;
- D 0 - I - 0x0148DB 05:88CB: 00        .byte con_spr_Y + $00   ;
- D 0 - I - 0x0148DC 05:88CC: 59        .byte con_spr_T + $59   ;

- D 0 - I - 0x0148DD 05:88CD: 11        .byte con_spr_X + $11   ;
- D 0 - I - 0x0148DE 05:88CE: 10        .byte con_spr_Y + $10   ;
- D 0 - I - 0x0148DF 05:88CF: 55        .byte con_spr_T + $55   ;

- D 0 - I - 0x0148E0 05:88D0: 19        .byte con_spr_X + $19   ;
- D 0 - I - 0x0148E1 05:88D1: 10        .byte con_spr_Y + $10   ;
- D 0 - I - 0x0148E2 05:88D2: 55        .byte con_spr_T + $55   ;

- D 0 - I - 0x0148E3 05:88D3: 11        .byte con_spr_X + $11   ;
- D 0 - I - 0x0148E4 05:88D4: 30        .byte con_spr_Y + $30   ;
- D 0 - I - 0x0148E5 05:88D5: 55        .byte con_spr_T + $55   ;

- D 0 - I - 0x0148E6 05:88D6: 19        .byte con_spr_X + $19   ;
- D 0 - I - 0x0148E7 05:88D7: 30        .byte con_spr_Y + $30   ;
- D 0 - I - 0x0148E8 05:88D8: 55        .byte con_spr_T + $55   ;

- D 0 - I - 0x0148E9 05:88D9: 19        .byte con_spr_X + $19   ;
- D 0 - I - 0x0148EA 05:88DA: 00        .byte con_spr_Y + $00   ;
- D 0 - I - 0x0148EB 05:88DB: 59        .byte con_spr_T + $59   ;

- D 0 - I - 0x0148EC 05:88DC: 29        .byte con_spr_X + $29   ;
- D 0 - I - 0x0148ED 05:88DD: 30        .byte con_spr_Y + $30   ;
- D 0 - I - 0x0148EE 05:88DE: 59        .byte con_spr_T + $59   ;



off_88DF_29:
- D 0 - I - 0x0148EF 05:88DF: 2F        .byte con_attribute_1 + $2F   ;
- D 0 - I - 0x0148F0 05:88E0: 3F        .byte con_attribute_2 + $3F   ;
- - - - - - 0x0148F1 05:88E1: 1A        .byte con_attribute_3 + $1A   ;
- D 0 - I - 0x0148F2 05:88E2: 12        .byte con_spr_counter + $12   ;

- D 0 - I - 0x0148F3 05:88E3: 08        .byte con_spr_X + $08   ;
- D 0 - I - 0x0148F4 05:88E4: 00        .byte con_spr_Y + $00   ;
- D 0 - I - 0x0148F5 05:88E5: 5D        .byte con_spr_T + $5D   ;

- D 0 - I - 0x0148F6 05:88E6: 20        .byte con_spr_X + $20   ;
- D 0 - I - 0x0148F7 05:88E7: 00        .byte con_spr_Y + $00   ;
- D 0 - I - 0x0148F8 05:88E8: 5D        .byte con_spr_T + $5D   ;

- D 0 - I - 0x0148F9 05:88E9: 28        .byte con_spr_X + $28   ;
- D 0 - I - 0x0148FA 05:88EA: 08        .byte con_spr_Y + $08   ;
- D 0 - I - 0x0148FB 05:88EB: 5D        .byte con_spr_T + $5D   ;

- D 0 - I - 0x0148FC 05:88EC: 20        .byte con_spr_X + $20   ;
- D 0 - I - 0x0148FD 05:88ED: 10        .byte con_spr_Y + $10   ;
- D 0 - I - 0x0148FE 05:88EE: 5D        .byte con_spr_T + $5D   ;

- D 0 - I - 0x0148FF 05:88EF: 00        .byte con_spr_X + $00   ;
- D 0 - I - 0x014900 05:88F0: 28        .byte con_spr_Y + $28   ;
- D 0 - I - 0x014901 05:88F1: 5D        .byte con_spr_T + $5D   ;

- D 0 - I - 0x014902 05:88F2: 20        .byte con_spr_X + $20   ;
- D 0 - I - 0x014903 05:88F3: 20        .byte con_spr_Y + $20   ;
- D 0 - I - 0x014904 05:88F4: 5D        .byte con_spr_T + $5D   ;

- D 0 - I - 0x014905 05:88F5: 28        .byte con_spr_X + $28   ;
- D 0 - I - 0x014906 05:88F6: 20        .byte con_spr_Y + $20   ;
- D 0 - I - 0x014907 05:88F7: 5D        .byte con_spr_T + $5D   ;

- D 0 - I - 0x014908 05:88F8: 08        .byte con_spr_X + $08   ;
- D 0 - I - 0x014909 05:88F9: 30        .byte con_spr_Y + $30   ;
- D 0 - I - 0x01490A 05:88FA: 5D        .byte con_spr_T + $5D   ;

- D 0 - I - 0x01490B 05:88FB: 20        .byte con_spr_X + $20   ;
- D 0 - I - 0x01490C 05:88FC: 30        .byte con_spr_Y + $30   ;
- D 0 - I - 0x01490D 05:88FD: 5D        .byte con_spr_T + $5D   ;

- D 0 - I - 0x01490E 05:88FE: 00        .byte con_spr_X + $00   ;
- D 0 - I - 0x01490F 05:88FF: 00        .byte con_spr_Y + $00   ;
- D 0 - I - 0x014910 05:8900: 5B        .byte con_spr_T + $5B   ;

- D 0 - I - 0x014911 05:8901: 08        .byte con_spr_X + $08   ;
- D 0 - I - 0x014912 05:8902: 20        .byte con_spr_Y + $20   ;
- D 0 - I - 0x014913 05:8903: 5B        .byte con_spr_T + $5B   ;

- D 0 - I - 0x014914 05:8904: 10        .byte con_spr_X + $10   ;
- D 0 - I - 0x014915 05:8905: 00        .byte con_spr_Y + $00   ;
- D 0 - I - 0x014916 05:8906: 5F        .byte con_spr_T + $5F   ;

- D 0 - I - 0x014917 05:8907: 10        .byte con_spr_X + $10   ;
- D 0 - I - 0x014918 05:8908: 10        .byte con_spr_Y + $10   ;
- D 0 - I - 0x014919 05:8909: 5B        .byte con_spr_T + $5B   ;

- D 0 - I - 0x01491A 05:890A: 18        .byte con_spr_X + $18   ;
- D 0 - I - 0x01491B 05:890B: 10        .byte con_spr_Y + $10   ;
- D 0 - I - 0x01491C 05:890C: 5B        .byte con_spr_T + $5B   ;

- D 0 - I - 0x01491D 05:890D: 10        .byte con_spr_X + $10   ;
- D 0 - I - 0x01491E 05:890E: 30        .byte con_spr_Y + $30   ;
- D 0 - I - 0x01491F 05:890F: 5B        .byte con_spr_T + $5B   ;

- D 0 - I - 0x014920 05:8910: 18        .byte con_spr_X + $18   ;
- D 0 - I - 0x014921 05:8911: 30        .byte con_spr_Y + $30   ;
- D 0 - I - 0x014922 05:8912: 5B        .byte con_spr_T + $5B   ;

- D 0 - I - 0x014923 05:8913: 18        .byte con_spr_X + $18   ;
- D 0 - I - 0x014924 05:8914: 00        .byte con_spr_Y + $00   ;
- D 0 - I - 0x014925 05:8915: 5F        .byte con_spr_T + $5F   ;

- D 0 - I - 0x014926 05:8916: 28        .byte con_spr_X + $28   ;
- D 0 - I - 0x014927 05:8917: 30        .byte con_spr_Y + $30   ;
- D 0 - I - 0x014928 05:8918: 5F        .byte con_spr_T + $5F   ;



off_8919_2A:
- D 0 - I - 0x014929 05:8919: 2E        .byte con_attribute_1 + $2E   ;
- D 0 - I - 0x01492A 05:891A: 3E        .byte con_attribute_2 + $3E   ;
- - - - - - 0x01492B 05:891B: 15        .byte con_attribute_3 + $15   ;
- D 0 - I - 0x01492C 05:891C: 14        .byte con_spr_counter + $14   ;

- D 0 - I - 0x01492D 05:891D: 01        .byte con_spr_X + $01   ;
- D 0 - I - 0x01492E 05:891E: 09        .byte con_spr_Y + $09   ;
- D 0 - I - 0x01492F 05:891F: 61        .byte con_spr_T + $61   ;

- D 0 - I - 0x014930 05:8920: 09        .byte con_spr_X + $09   ;
- D 0 - I - 0x014931 05:8921: 00        .byte con_spr_Y + $00   ;
- D 0 - I - 0x014932 05:8922: 57        .byte con_spr_T + $57   ;

- D 0 - I - 0x014933 05:8923: 21        .byte con_spr_X + $21   ;
- D 0 - I - 0x014934 05:8924: 00        .byte con_spr_Y + $00   ;
- D 0 - I - 0x014935 05:8925: 57        .byte con_spr_T + $57   ;

- D 0 - I - 0x014936 05:8926: 21        .byte con_spr_X + $21   ;
- D 0 - I - 0x014937 05:8927: 10        .byte con_spr_Y + $10   ;
- D 0 - I - 0x014938 05:8928: 57        .byte con_spr_T + $57   ;

- D 0 - I - 0x014939 05:8929: 29        .byte con_spr_X + $29   ;
- D 0 - I - 0x01493A 05:892A: 10        .byte con_spr_Y + $10   ;
- D 0 - I - 0x01493B 05:892B: 57        .byte con_spr_T + $57   ;

- D 0 - I - 0x01493C 05:892C: 09        .byte con_spr_X + $09   ;
- D 0 - I - 0x01493D 05:892D: 20        .byte con_spr_Y + $20   ;
- D 0 - I - 0x01493E 05:892E: 57        .byte con_spr_T + $57   ;

- D 0 - I - 0x01493F 05:892F: 01        .byte con_spr_X + $01   ;
- D 0 - I - 0x014940 05:8930: 30        .byte con_spr_Y + $30   ;
- D 0 - I - 0x014941 05:8931: 57        .byte con_spr_T + $57   ;

- D 0 - I - 0x014942 05:8932: 09        .byte con_spr_X + $09   ;
- D 0 - I - 0x014943 05:8933: 30        .byte con_spr_Y + $30   ;
- D 0 - I - 0x014944 05:8934: 57        .byte con_spr_T + $57   ;

- D 0 - I - 0x014945 05:8935: 11        .byte con_spr_X + $11   ;
- D 0 - I - 0x014946 05:8936: 00        .byte con_spr_Y + $00   ;
- D 0 - I - 0x014947 05:8937: 59        .byte con_spr_T + $59   ;

- D 0 - I - 0x014948 05:8938: 01        .byte con_spr_X + $01   ;
- D 0 - I - 0x014949 05:8939: 20        .byte con_spr_Y + $20   ;
- D 0 - I - 0x01494A 05:893A: 55        .byte con_spr_T + $55   ;

- D 0 - I - 0x01494B 05:893B: 29        .byte con_spr_X + $29   ;
- D 0 - I - 0x01494C 05:893C: 00        .byte con_spr_Y + $00   ;
- D 0 - I - 0x01494D 05:893D: 55        .byte con_spr_T + $55   ;

- D 0 - I - 0x01494E 05:893E: 11        .byte con_spr_X + $11   ;
- D 0 - I - 0x01494F 05:893F: 20        .byte con_spr_Y + $20   ;
- D 0 - I - 0x014950 05:8940: 59        .byte con_spr_T + $59   ;

- D 0 - I - 0x014951 05:8941: 19        .byte con_spr_X + $19   ;
- D 0 - I - 0x014952 05:8942: 20        .byte con_spr_Y + $20   ;
- D 0 - I - 0x014953 05:8943: 59        .byte con_spr_T + $59   ;

- D 0 - I - 0x014954 05:8944: 21        .byte con_spr_X + $21   ;
- D 0 - I - 0x014955 05:8945: 20        .byte con_spr_Y + $20   ;
- D 0 - I - 0x014956 05:8946: 59        .byte con_spr_T + $59   ;

- D 0 - I - 0x014957 05:8947: 09        .byte con_spr_X + $09   ;
- D 0 - I - 0x014958 05:8948: 10        .byte con_spr_Y + $10   ;
- D 0 - I - 0x014959 05:8949: 59        .byte con_spr_T + $59   ;

- D 0 - I - 0x01495A 05:894A: 19        .byte con_spr_X + $19   ;
- D 0 - I - 0x01495B 05:894B: 00        .byte con_spr_Y + $00   ;
- D 0 - I - 0x01495C 05:894C: 59        .byte con_spr_T + $59   ;

- D 0 - I - 0x01495D 05:894D: 11        .byte con_spr_X + $11   ;
- D 0 - I - 0x01495E 05:894E: 30        .byte con_spr_Y + $30   ;
- D 0 - I - 0x01495F 05:894F: 55        .byte con_spr_T + $55   ;

- D 0 - I - 0x014960 05:8950: 19        .byte con_spr_X + $19   ;
- D 0 - I - 0x014961 05:8951: 30        .byte con_spr_Y + $30   ;
- D 0 - I - 0x014962 05:8952: 55        .byte con_spr_T + $55   ;

- D 0 - I - 0x014963 05:8953: 21        .byte con_spr_X + $21   ;
- D 0 - I - 0x014964 05:8954: 30        .byte con_spr_Y + $30   ;
- D 0 - I - 0x014965 05:8955: 55        .byte con_spr_T + $55   ;

- D 0 - I - 0x014966 05:8956: 29        .byte con_spr_X + $29   ;
- D 0 - I - 0x014967 05:8957: 30        .byte con_spr_Y + $30   ;
- D 0 - I - 0x014968 05:8958: 55        .byte con_spr_T + $55   ;



off_8959_2B:
- D 0 - I - 0x014969 05:8959: 2F        .byte con_attribute_1 + $2F   ;
- D 0 - I - 0x01496A 05:895A: 3F        .byte con_attribute_2 + $3F   ;
- - - - - - 0x01496B 05:895B: 16        .byte con_attribute_3 + $16   ;
- D 0 - I - 0x01496C 05:895C: 14        .byte con_spr_counter + $14   ;

- D 0 - I - 0x01496D 05:895D: 00        .byte con_spr_X + $00   ;
- D 0 - I - 0x01496E 05:895E: 08        .byte con_spr_Y + $08   ;
- D 0 - I - 0x01496F 05:895F: 5D        .byte con_spr_T + $5D   ;

- D 0 - I - 0x014970 05:8960: 08        .byte con_spr_X + $08   ;
- D 0 - I - 0x014971 05:8961: 00        .byte con_spr_Y + $00   ;
- D 0 - I - 0x014972 05:8962: 5D        .byte con_spr_T + $5D   ;

- D 0 - I - 0x014973 05:8963: 20        .byte con_spr_X + $20   ;
- D 0 - I - 0x014974 05:8964: 00        .byte con_spr_Y + $00   ;
- D 0 - I - 0x014975 05:8965: 5D        .byte con_spr_T + $5D   ;

- D 0 - I - 0x014976 05:8966: 20        .byte con_spr_X + $20   ;
- D 0 - I - 0x014977 05:8967: 10        .byte con_spr_Y + $10   ;
- D 0 - I - 0x014978 05:8968: 5D        .byte con_spr_T + $5D   ;

- D 0 - I - 0x014979 05:8969: 28        .byte con_spr_X + $28   ;
- D 0 - I - 0x01497A 05:896A: 10        .byte con_spr_Y + $10   ;
- D 0 - I - 0x01497B 05:896B: 5D        .byte con_spr_T + $5D   ;

- D 0 - I - 0x01497C 05:896C: 08        .byte con_spr_X + $08   ;
- D 0 - I - 0x01497D 05:896D: 20        .byte con_spr_Y + $20   ;
- D 0 - I - 0x01497E 05:896E: 5D        .byte con_spr_T + $5D   ;

- D 0 - I - 0x01497F 05:896F: 00        .byte con_spr_X + $00   ;
- D 0 - I - 0x014980 05:8970: 30        .byte con_spr_Y + $30   ;
- D 0 - I - 0x014981 05:8971: 5D        .byte con_spr_T + $5D   ;

- D 0 - I - 0x014982 05:8972: 08        .byte con_spr_X + $08   ;
- D 0 - I - 0x014983 05:8973: 30        .byte con_spr_Y + $30   ;
- D 0 - I - 0x014984 05:8974: 5D        .byte con_spr_T + $5D   ;

- D 0 - I - 0x014985 05:8975: 10        .byte con_spr_X + $10   ;
- D 0 - I - 0x014986 05:8976: 00        .byte con_spr_Y + $00   ;
- D 0 - I - 0x014987 05:8977: 5F        .byte con_spr_T + $5F   ;

- D 0 - I - 0x014988 05:8978: 00        .byte con_spr_X + $00   ;
- D 0 - I - 0x014989 05:8979: 20        .byte con_spr_Y + $20   ;
- D 0 - I - 0x01498A 05:897A: 5B        .byte con_spr_T + $5B   ;

- D 0 - I - 0x01498B 05:897B: 28        .byte con_spr_X + $28   ;
- D 0 - I - 0x01498C 05:897C: 00        .byte con_spr_Y + $00   ;
- D 0 - I - 0x01498D 05:897D: 5B        .byte con_spr_T + $5B   ;

- D 0 - I - 0x01498E 05:897E: 10        .byte con_spr_X + $10   ;
- D 0 - I - 0x01498F 05:897F: 20        .byte con_spr_Y + $20   ;
- D 0 - I - 0x014990 05:8980: 5F        .byte con_spr_T + $5F   ;

- D 0 - I - 0x014991 05:8981: 18        .byte con_spr_X + $18   ;
- D 0 - I - 0x014992 05:8982: 20        .byte con_spr_Y + $20   ;
- D 0 - I - 0x014993 05:8983: 5F        .byte con_spr_T + $5F   ;

- D 0 - I - 0x014994 05:8984: 20        .byte con_spr_X + $20   ;
- D 0 - I - 0x014995 05:8985: 20        .byte con_spr_Y + $20   ;
- D 0 - I - 0x014996 05:8986: 5F        .byte con_spr_T + $5F   ;

- D 0 - I - 0x014997 05:8987: 08        .byte con_spr_X + $08   ;
- D 0 - I - 0x014998 05:8988: 10        .byte con_spr_Y + $10   ;
- D 0 - I - 0x014999 05:8989: 5F        .byte con_spr_T + $5F   ;

- D 0 - I - 0x01499A 05:898A: 18        .byte con_spr_X + $18   ;
- D 0 - I - 0x01499B 05:898B: 00        .byte con_spr_Y + $00   ;
- D 0 - I - 0x01499C 05:898C: 5F        .byte con_spr_T + $5F   ;

- D 0 - I - 0x01499D 05:898D: 10        .byte con_spr_X + $10   ;
- D 0 - I - 0x01499E 05:898E: 30        .byte con_spr_Y + $30   ;
- D 0 - I - 0x01499F 05:898F: 5B        .byte con_spr_T + $5B   ;

- D 0 - I - 0x0149A0 05:8990: 18        .byte con_spr_X + $18   ;
- D 0 - I - 0x0149A1 05:8991: 30        .byte con_spr_Y + $30   ;
- D 0 - I - 0x0149A2 05:8992: 5B        .byte con_spr_T + $5B   ;

- D 0 - I - 0x0149A3 05:8993: 20        .byte con_spr_X + $20   ;
- D 0 - I - 0x0149A4 05:8994: 30        .byte con_spr_Y + $30   ;
- D 0 - I - 0x0149A5 05:8995: 5B        .byte con_spr_T + $5B   ;

- D 0 - I - 0x0149A6 05:8996: 28        .byte con_spr_X + $28   ;
- D 0 - I - 0x0149A7 05:8997: 30        .byte con_spr_Y + $30   ;
- D 0 - I - 0x0149A8 05:8998: 5B        .byte con_spr_T + $5B   ;



off_8999_2C:
- D 0 - I - 0x0149A9 05:8999: 26        .byte con_attribute_1 + $26   ;
- D 0 - I - 0x0149AA 05:899A: 3E        .byte con_attribute_2 + $3E   ;
- - - - - - 0x0149AB 05:899B: 16        .byte con_attribute_3 + $16   ;
- D 0 - I - 0x0149AC 05:899C: 0B        .byte con_spr_counter + $0B   ;

- D 0 - I - 0x0149AD 05:899D: 11        .byte con_spr_X + $11   ;
- D 0 - I - 0x0149AE 05:899E: 00        .byte con_spr_Y + $00   ;
- D 0 - I - 0x0149AF 05:899F: 57        .byte con_spr_T + $57   ;

- D 0 - I - 0x0149B0 05:89A0: 19        .byte con_spr_X + $19   ;
- D 0 - I - 0x0149B1 05:89A1: 00        .byte con_spr_Y + $00   ;
- D 0 - I - 0x0149B2 05:89A2: 57        .byte con_spr_T + $57   ;

- D 0 - I - 0x0149B3 05:89A3: 11        .byte con_spr_X + $11   ;
- D 0 - I - 0x0149B4 05:89A4: 10        .byte con_spr_Y + $10   ;
- D 0 - I - 0x0149B5 05:89A5: 57        .byte con_spr_T + $57   ;

- D 0 - I - 0x0149B6 05:89A6: 19        .byte con_spr_X + $19   ;
- D 0 - I - 0x0149B7 05:89A7: 10        .byte con_spr_Y + $10   ;
- D 0 - I - 0x0149B8 05:89A8: 57        .byte con_spr_T + $57   ;

- D 0 - I - 0x0149B9 05:89A9: 11        .byte con_spr_X + $11   ;
- D 0 - I - 0x0149BA 05:89AA: 20        .byte con_spr_Y + $20   ;
- D 0 - I - 0x0149BB 05:89AB: 57        .byte con_spr_T + $57   ;

- D 0 - I - 0x0149BC 05:89AC: 19        .byte con_spr_X + $19   ;
- D 0 - I - 0x0149BD 05:89AD: 20        .byte con_spr_Y + $20   ;
- D 0 - I - 0x0149BE 05:89AE: 57        .byte con_spr_T + $57   ;

- D 0 - I - 0x0149BF 05:89AF: 11        .byte con_spr_X + $11   ;
- D 0 - I - 0x0149C0 05:89B0: 30        .byte con_spr_Y + $30   ;
- D 0 - I - 0x0149C1 05:89B1: 57        .byte con_spr_T + $57   ;

- D 0 - I - 0x0149C2 05:89B2: 19        .byte con_spr_X + $19   ;
- D 0 - I - 0x0149C3 05:89B3: 30        .byte con_spr_Y + $30   ;
- D 0 - I - 0x0149C4 05:89B4: 57        .byte con_spr_T + $57   ;

- D 0 - I - 0x0149C5 05:89B5: 09        .byte con_spr_X + $09   ;
- D 0 - I - 0x0149C6 05:89B6: 00        .byte con_spr_Y + $00   ;
- D 0 - I - 0x0149C7 05:89B7: 55        .byte con_spr_T + $55   ;

- D 0 - I - 0x0149C8 05:89B8: 09        .byte con_spr_X + $09   ;
- D 0 - I - 0x0149C9 05:89B9: 30        .byte con_spr_Y + $30   ;
- D 0 - I - 0x0149CA 05:89BA: 55        .byte con_spr_T + $55   ;

- D 0 - I - 0x0149CB 05:89BB: 21        .byte con_spr_X + $21   ;
- D 0 - I - 0x0149CC 05:89BC: 30        .byte con_spr_Y + $30   ;
- D 0 - I - 0x0149CD 05:89BD: 55        .byte con_spr_T + $55   ;



off_89BE_2D:
- D 0 - I - 0x0149CE 05:89BE: 27        .byte con_attribute_1 + $27   ;
- D 0 - I - 0x0149CF 05:89BF: 3F        .byte con_attribute_2 + $3F   ;
- - - - - - 0x0149D0 05:89C0: 16        .byte con_attribute_3 + $16   ;
- D 0 - I - 0x0149D1 05:89C1: 0B        .byte con_spr_counter + $0B   ;

- D 0 - I - 0x0149D2 05:89C2: 10        .byte con_spr_X + $10   ;
- D 0 - I - 0x0149D3 05:89C3: 00        .byte con_spr_Y + $00   ;
- D 0 - I - 0x0149D4 05:89C4: 5D        .byte con_spr_T + $5D   ;

- D 0 - I - 0x0149D5 05:89C5: 18        .byte con_spr_X + $18   ;
- D 0 - I - 0x0149D6 05:89C6: 00        .byte con_spr_Y + $00   ;
- D 0 - I - 0x0149D7 05:89C7: 5D        .byte con_spr_T + $5D   ;

- D 0 - I - 0x0149D8 05:89C8: 10        .byte con_spr_X + $10   ;
- D 0 - I - 0x0149D9 05:89C9: 10        .byte con_spr_Y + $10   ;
- D 0 - I - 0x0149DA 05:89CA: 5D        .byte con_spr_T + $5D   ;

- D 0 - I - 0x0149DB 05:89CB: 18        .byte con_spr_X + $18   ;
- D 0 - I - 0x0149DC 05:89CC: 10        .byte con_spr_Y + $10   ;
- D 0 - I - 0x0149DD 05:89CD: 5D        .byte con_spr_T + $5D   ;

- D 0 - I - 0x0149DE 05:89CE: 10        .byte con_spr_X + $10   ;
- D 0 - I - 0x0149DF 05:89CF: 20        .byte con_spr_Y + $20   ;
- D 0 - I - 0x0149E0 05:89D0: 5D        .byte con_spr_T + $5D   ;

- D 0 - I - 0x0149E1 05:89D1: 18        .byte con_spr_X + $18   ;
- D 0 - I - 0x0149E2 05:89D2: 20        .byte con_spr_Y + $20   ;
- D 0 - I - 0x0149E3 05:89D3: 5D        .byte con_spr_T + $5D   ;

- D 0 - I - 0x0149E4 05:89D4: 10        .byte con_spr_X + $10   ;
- D 0 - I - 0x0149E5 05:89D5: 30        .byte con_spr_Y + $30   ;
- D 0 - I - 0x0149E6 05:89D6: 5D        .byte con_spr_T + $5D   ;

- D 0 - I - 0x0149E7 05:89D7: 18        .byte con_spr_X + $18   ;
- D 0 - I - 0x0149E8 05:89D8: 30        .byte con_spr_Y + $30   ;
- D 0 - I - 0x0149E9 05:89D9: 5D        .byte con_spr_T + $5D   ;

- D 0 - I - 0x0149EA 05:89DA: 08        .byte con_spr_X + $08   ;
- D 0 - I - 0x0149EB 05:89DB: 00        .byte con_spr_Y + $00   ;
- D 0 - I - 0x0149EC 05:89DC: 5B        .byte con_spr_T + $5B   ;

- D 0 - I - 0x0149ED 05:89DD: 08        .byte con_spr_X + $08   ;
- D 0 - I - 0x0149EE 05:89DE: 30        .byte con_spr_Y + $30   ;
- D 0 - I - 0x0149EF 05:89DF: 5B        .byte con_spr_T + $5B   ;

- D 0 - I - 0x0149F0 05:89E0: 20        .byte con_spr_X + $20   ;
- D 0 - I - 0x0149F1 05:89E1: 30        .byte con_spr_Y + $30   ;
- D 0 - I - 0x0149F2 05:89E2: 5B        .byte con_spr_T + $5B   ;



off_89E3_2E:
- D 0 - I - 0x0149F3 05:89E3: 2E        .byte con_attribute_1 + $2E   ;
- D 0 - I - 0x0149F4 05:89E4: 3E        .byte con_attribute_2 + $3E   ;
- - - - - - 0x0149F5 05:89E5: 16        .byte con_attribute_3 + $16   ;
- D 0 - I - 0x0149F6 05:89E6: 14        .byte con_spr_counter + $14   ;

- D 0 - I - 0x0149F7 05:89E7: 09        .byte con_spr_X + $09   ;
- D 0 - I - 0x0149F8 05:89E8: 00        .byte con_spr_Y + $00   ;
- D 0 - I - 0x0149F9 05:89E9: 57        .byte con_spr_T + $57   ;

- D 0 - I - 0x0149FA 05:89EA: 21        .byte con_spr_X + $21   ;
- D 0 - I - 0x0149FB 05:89EB: 00        .byte con_spr_Y + $00   ;
- D 0 - I - 0x0149FC 05:89EC: 57        .byte con_spr_T + $57   ;

- D 0 - I - 0x0149FD 05:89ED: 01        .byte con_spr_X + $01   ;
- D 0 - I - 0x0149FE 05:89EE: 10        .byte con_spr_Y + $10   ;
- D 0 - I - 0x0149FF 05:89EF: 57        .byte con_spr_T + $57   ;

- D 0 - I - 0x014A00 05:89F0: 09        .byte con_spr_X + $09   ;
- D 0 - I - 0x014A01 05:89F1: 10        .byte con_spr_Y + $10   ;
- D 0 - I - 0x014A02 05:89F2: 57        .byte con_spr_T + $57   ;

- D 0 - I - 0x014A03 05:89F3: 21        .byte con_spr_X + $21   ;
- D 0 - I - 0x014A04 05:89F4: 10        .byte con_spr_Y + $10   ;
- D 0 - I - 0x014A05 05:89F5: 57        .byte con_spr_T + $57   ;

- D 0 - I - 0x014A06 05:89F6: 29        .byte con_spr_X + $29   ;
- D 0 - I - 0x014A07 05:89F7: 10        .byte con_spr_Y + $10   ;
- D 0 - I - 0x014A08 05:89F8: 57        .byte con_spr_T + $57   ;

- D 0 - I - 0x014A09 05:89F9: 01        .byte con_spr_X + $01   ;
- D 0 - I - 0x014A0A 05:89FA: 20        .byte con_spr_Y + $20   ;
- D 0 - I - 0x014A0B 05:89FB: 57        .byte con_spr_T + $57   ;

- D 0 - I - 0x014A0C 05:89FC: 09        .byte con_spr_X + $09   ;
- D 0 - I - 0x014A0D 05:89FD: 20        .byte con_spr_Y + $20   ;
- D 0 - I - 0x014A0E 05:89FE: 57        .byte con_spr_T + $57   ;

- D 0 - I - 0x014A0F 05:89FF: 21        .byte con_spr_X + $21   ;
- D 0 - I - 0x014A10 05:8A00: 20        .byte con_spr_Y + $20   ;
- D 0 - I - 0x014A11 05:8A01: 57        .byte con_spr_T + $57   ;

- D 0 - I - 0x014A12 05:8A02: 29        .byte con_spr_X + $29   ;
- D 0 - I - 0x014A13 05:8A03: 20        .byte con_spr_Y + $20   ;
- D 0 - I - 0x014A14 05:8A04: 57        .byte con_spr_T + $57   ;

- D 0 - I - 0x014A15 05:8A05: 09        .byte con_spr_X + $09   ;
- D 0 - I - 0x014A16 05:8A06: 30        .byte con_spr_Y + $30   ;
- D 0 - I - 0x014A17 05:8A07: 57        .byte con_spr_T + $57   ;

- D 0 - I - 0x014A18 05:8A08: 21        .byte con_spr_X + $21   ;
- D 0 - I - 0x014A19 05:8A09: 30        .byte con_spr_Y + $30   ;
- D 0 - I - 0x014A1A 05:8A0A: 57        .byte con_spr_T + $57   ;

- D 0 - I - 0x014A1B 05:8A0B: 01        .byte con_spr_X + $01   ;
- D 0 - I - 0x014A1C 05:8A0C: 00        .byte con_spr_Y + $00   ;
- D 0 - I - 0x014A1D 05:8A0D: 55        .byte con_spr_T + $55   ;

- D 0 - I - 0x014A1E 05:8A0E: 29        .byte con_spr_X + $29   ;
- D 0 - I - 0x014A1F 05:8A0F: 00        .byte con_spr_Y + $00   ;
- D 0 - I - 0x014A20 05:8A10: 55        .byte con_spr_T + $55   ;

- D 0 - I - 0x014A21 05:8A11: 01        .byte con_spr_X + $01   ;
- D 0 - I - 0x014A22 05:8A12: 30        .byte con_spr_Y + $30   ;
- D 0 - I - 0x014A23 05:8A13: 59        .byte con_spr_T + $59   ;

- D 0 - I - 0x014A24 05:8A14: 11        .byte con_spr_X + $11   ;
- D 0 - I - 0x014A25 05:8A15: 00        .byte con_spr_Y + $00   ;
- D 0 - I - 0x014A26 05:8A16: 59        .byte con_spr_T + $59   ;

- D 0 - I - 0x014A27 05:8A17: 11        .byte con_spr_X + $11   ;
- D 0 - I - 0x014A28 05:8A18: 30        .byte con_spr_Y + $30   ;
- D 0 - I - 0x014A29 05:8A19: 55        .byte con_spr_T + $55   ;

- D 0 - I - 0x014A2A 05:8A1A: 19        .byte con_spr_X + $19   ;
- D 0 - I - 0x014A2B 05:8A1B: 30        .byte con_spr_Y + $30   ;
- D 0 - I - 0x014A2C 05:8A1C: 55        .byte con_spr_T + $55   ;

- D 0 - I - 0x014A2D 05:8A1D: 19        .byte con_spr_X + $19   ;
- D 0 - I - 0x014A2E 05:8A1E: 00        .byte con_spr_Y + $00   ;
- D 0 - I - 0x014A2F 05:8A1F: 59        .byte con_spr_T + $59   ;

- D 0 - I - 0x014A30 05:8A20: 29        .byte con_spr_X + $29   ;
- D 0 - I - 0x014A31 05:8A21: 30        .byte con_spr_Y + $30   ;
- D 0 - I - 0x014A32 05:8A22: 59        .byte con_spr_T + $59   ;



off_8A23_2F:
- D 0 - I - 0x014A33 05:8A23: 2F        .byte con_attribute_1 + $2F   ;
- D 0 - I - 0x014A34 05:8A24: 3F        .byte con_attribute_2 + $3F   ;
- - - - - - 0x014A35 05:8A25: 17        .byte con_attribute_3 + $17   ;
- D 0 - I - 0x014A36 05:8A26: 14        .byte con_spr_counter + $14   ;

- D 0 - I - 0x014A37 05:8A27: 08        .byte con_spr_X + $08   ;
- D 0 - I - 0x014A38 05:8A28: 00        .byte con_spr_Y + $00   ;
- D 0 - I - 0x014A39 05:8A29: 5D        .byte con_spr_T + $5D   ;

- D 0 - I - 0x014A3A 05:8A2A: 20        .byte con_spr_X + $20   ;
- D 0 - I - 0x014A3B 05:8A2B: 00        .byte con_spr_Y + $00   ;
- D 0 - I - 0x014A3C 05:8A2C: 5D        .byte con_spr_T + $5D   ;

- D 0 - I - 0x014A3D 05:8A2D: 00        .byte con_spr_X + $00   ;
- D 0 - I - 0x014A3E 05:8A2E: 10        .byte con_spr_Y + $10   ;
- D 0 - I - 0x014A3F 05:8A2F: 5D        .byte con_spr_T + $5D   ;

- D 0 - I - 0x014A40 05:8A30: 08        .byte con_spr_X + $08   ;
- D 0 - I - 0x014A41 05:8A31: 10        .byte con_spr_Y + $10   ;
- D 0 - I - 0x014A42 05:8A32: 5D        .byte con_spr_T + $5D   ;

- D 0 - I - 0x014A43 05:8A33: 20        .byte con_spr_X + $20   ;
- D 0 - I - 0x014A44 05:8A34: 10        .byte con_spr_Y + $10   ;
- D 0 - I - 0x014A45 05:8A35: 5D        .byte con_spr_T + $5D   ;

- D 0 - I - 0x014A46 05:8A36: 28        .byte con_spr_X + $28   ;
- D 0 - I - 0x014A47 05:8A37: 10        .byte con_spr_Y + $10   ;
- D 0 - I - 0x014A48 05:8A38: 5D        .byte con_spr_T + $5D   ;

- D 0 - I - 0x014A49 05:8A39: 00        .byte con_spr_X + $00   ;
- D 0 - I - 0x014A4A 05:8A3A: 20        .byte con_spr_Y + $20   ;
- D 0 - I - 0x014A4B 05:8A3B: 5D        .byte con_spr_T + $5D   ;

- D 0 - I - 0x014A4C 05:8A3C: 08        .byte con_spr_X + $08   ;
- D 0 - I - 0x014A4D 05:8A3D: 20        .byte con_spr_Y + $20   ;
- D 0 - I - 0x014A4E 05:8A3E: 5D        .byte con_spr_T + $5D   ;

- D 0 - I - 0x014A4F 05:8A3F: 20        .byte con_spr_X + $20   ;
- D 0 - I - 0x014A50 05:8A40: 20        .byte con_spr_Y + $20   ;
- D 0 - I - 0x014A51 05:8A41: 5D        .byte con_spr_T + $5D   ;

- D 0 - I - 0x014A52 05:8A42: 28        .byte con_spr_X + $28   ;
- D 0 - I - 0x014A53 05:8A43: 20        .byte con_spr_Y + $20   ;
- D 0 - I - 0x014A54 05:8A44: 5D        .byte con_spr_T + $5D   ;

- D 0 - I - 0x014A55 05:8A45: 08        .byte con_spr_X + $08   ;
- D 0 - I - 0x014A56 05:8A46: 30        .byte con_spr_Y + $30   ;
- D 0 - I - 0x014A57 05:8A47: 5D        .byte con_spr_T + $5D   ;

- D 0 - I - 0x014A58 05:8A48: 20        .byte con_spr_X + $20   ;
- D 0 - I - 0x014A59 05:8A49: 30        .byte con_spr_Y + $30   ;
- D 0 - I - 0x014A5A 05:8A4A: 5D        .byte con_spr_T + $5D   ;

- D 0 - I - 0x014A5B 05:8A4B: 00        .byte con_spr_X + $00   ;
- D 0 - I - 0x014A5C 05:8A4C: 00        .byte con_spr_Y + $00   ;
- D 0 - I - 0x014A5D 05:8A4D: 5B        .byte con_spr_T + $5B   ;

- D 0 - I - 0x014A5E 05:8A4E: 28        .byte con_spr_X + $28   ;
- D 0 - I - 0x014A5F 05:8A4F: 00        .byte con_spr_Y + $00   ;
- D 0 - I - 0x014A60 05:8A50: 5B        .byte con_spr_T + $5B   ;

- D 0 - I - 0x014A61 05:8A51: 00        .byte con_spr_X + $00   ;
- D 0 - I - 0x014A62 05:8A52: 30        .byte con_spr_Y + $30   ;
- D 0 - I - 0x014A63 05:8A53: 5F        .byte con_spr_T + $5F   ;

- D 0 - I - 0x014A64 05:8A54: 10        .byte con_spr_X + $10   ;
- D 0 - I - 0x014A65 05:8A55: 00        .byte con_spr_Y + $00   ;
- D 0 - I - 0x014A66 05:8A56: 5F        .byte con_spr_T + $5F   ;

- D 0 - I - 0x014A67 05:8A57: 10        .byte con_spr_X + $10   ;
- D 0 - I - 0x014A68 05:8A58: 30        .byte con_spr_Y + $30   ;
- D 0 - I - 0x014A69 05:8A59: 5B        .byte con_spr_T + $5B   ;

- D 0 - I - 0x014A6A 05:8A5A: 18        .byte con_spr_X + $18   ;
- D 0 - I - 0x014A6B 05:8A5B: 30        .byte con_spr_Y + $30   ;
- D 0 - I - 0x014A6C 05:8A5C: 5B        .byte con_spr_T + $5B   ;

- D 0 - I - 0x014A6D 05:8A5D: 18        .byte con_spr_X + $18   ;
- D 0 - I - 0x014A6E 05:8A5E: 00        .byte con_spr_Y + $00   ;
- D 0 - I - 0x014A6F 05:8A5F: 5F        .byte con_spr_T + $5F   ;

- D 0 - I - 0x014A70 05:8A60: 28        .byte con_spr_X + $28   ;
- D 0 - I - 0x014A71 05:8A61: 30        .byte con_spr_Y + $30   ;
- D 0 - I - 0x014A72 05:8A62: 5F        .byte con_spr_T + $5F   ;



tbl_8A63_chr_bank:
- D 0 - I - 0x014A73 05:8A63: 00        .byte $09   ; 00 
- D 0 - I - 0x014A74 05:8A64: 00        .byte $09   ; 01
- - - - - - 0x014A75 05:8A65: 00        .byte $00   ; 02
- - - - - - 0x014A76 05:8A66: 00        .byte $00   ; 03
- - - - - - 0x014A77 05:8A67: 00        .byte $00   ; 04
- - - - - - 0x014A78 05:8A68: 00        .byte $00   ; 05
- - - - - - 0x014A79 05:8A69: 00        .byte $00   ; 06
- D 0 - I - 0x014A7A 05:8A6A: 00        .byte $09   ; 07
- D 0 - I - 0x014A7B 05:8A6B: 00        .byte $09   ; 08

- D 0 - I - 0x014A7C 05:8A6C: 00        .byte $00   ; 09  VS-CHR Ryu      0x014ae8
- D 0 - I - 0x014A7D 05:8A6D: 01        .byte $01   ; 0A  VS-CHR Ken
- D 0 - I - 0x014A7E 05:8A6E: 01        .byte $02   ; 0B  VS-CHR Blanka
- D 0 - I - 0x014A7F 05:8A6F: 02        .byte $03   ; 0C  VS-CHR Chun Li
- D 0 - I - 0x014A80 05:8A70: 02        .byte $04   ; 0D  VS-CHR Guile
- D 0 - I - 0x014A81 05:8A71: 03        .byte $05   ; 0E  VS-CHR Dhalsin
- D 0 - I - 0x014A82 05:8A72: 03        .byte $06   ; 0F  VS-CHR Vega
- D 0 - I - 0x014A83 05:8A73: 04        .byte $07   ; 10  VS-CHR Sagat
- D 0 - I - 0x014A84 05:8A74: 04        .byte $08   ; 11  VS-CHR Bison

- D 0 - I - 0x014A85 05:8A75: 04        .byte $00   ; 12  VS-CHR Ryu      KO
- D 0 - I - 0x014A86 05:8A76: 05        .byte $01   ; 13  VS-CHR Ken      KO
- D 0 - I - 0x014A87 05:8A77: 05        .byte $02   ; 14  VS-CHR Blanka   KO
- D 0 - I - 0x014A88 05:8A78: 06        .byte $03   ; 15  VS-CHR Chun Li  KO
- D 0 - I - 0x014A89 05:8A79: 06        .byte $04   ; 16  VS-CHR Guile    KO
- D 0 - I - 0x014A8A 05:8A7A: 07        .byte $05   ; 17  VS-CHR Dhalsin  KO
- D 0 - I - 0x014A8B 05:8A7B: 07        .byte $06   ; 18  VS-CHR Vega     KO
- D 0 - I - 0x014A8C 05:8A7C: 08        .byte $07   ; 19  VS-CHR Sagat    KO
- D 0 - I - 0x014A8D 05:8A7D: 08        .byte $08   ; 1A  VS-CHR Bison    KO

- D 0 - I - 0x014A8E 05:8A7E: 08        .byte $09   ; 1B  Cursor Line 2145
- D 0 - I - 0x014A8F 05:8A7F: 08        .byte $09   ; 1C
- D 0 - I - 0x014A90 05:8A80: 08        .byte $09   ; 1D
- D 0 - I - 0x014A91 05:8A81: 08        .byte $09   ; 1E
- D 0 - I - 0x014A92 05:8A82: 08        .byte $09   ; 1F
- D 0 - I - 0x014A93 05:8A83: 08        .byte $09   ; 20
- D 0 - I - 0x014A94 05:8A84: 08        .byte $09   ; 21
- D 0 - I - 0x014A95 05:8A85: 08        .byte $09   ; 22
- D 0 - I - 0x014A96 05:8A86: 08        .byte $09   ; 23
- D 0 - I - 0x014A97 05:8A87: 08        .byte $09   ; 24
- D 0 - I - 0x014A98 05:8A88: 08        .byte $09   ; 25
- D 0 - I - 0x014A99 05:8A89: 08        .byte $09   ; 26
- D 0 - I - 0x014A9A 05:8A8A: 08        .byte $09   ; 27
- D 0 - I - 0x014A9B 05:8A8B: 08        .byte $09   ; 28
- D 0 - I - 0x014A9C 05:8A8C: 08        .byte $09   ; 29
- D 0 - I - 0x014A9D 05:8A8D: 08        .byte $09   ; 2A
- D 0 - I - 0x014A9E 05:8A8E: 08        .byte $09   ; 2B
- D 0 - I - 0x014A9F 05:8A8F: 08        .byte $09   ; 2C
- D 0 - I - 0x014AA0 05:8A90: 08        .byte $09   ; 2D
- D 0 - I - 0x014AA1 05:8A91: 08        .byte $09   ; 2E
- D 0 - I - 0x014AA2 05:8A92: 08        .byte $09   ; 2F


; bzk unused
- - - - - - 0x014AA3 05:8A93: 39        .byte $39   ;
- - - - - - 0x014AA4 05:8A94: 02        .byte $02   ;
- - - - - - 0x014AA5 05:8A95: 01        .byte $01   ;
- - - - - - 0x014AA6 05:8A96: 51        .byte $51   ;
- - - - - - 0x014AA7 05:8A97: 83        .byte $83   ;
- - - - - - 0x014AA8 05:8A98: 23        .byte $23   ;
- - - - - - 0x014AA9 05:8A99: C2        .byte $C2   ;
- - - - - - 0x014AAA 05:8A9A: 5C        .byte $5C   ;
- - - - - - 0x014AAB 05:8A9B: C2        .byte $C2   ;
- - - - - - 0x014AAC 05:8A9C: 5D        .byte $5D   ;
- - - - - - 0x014AAD 05:8A9D: 82        .byte $82   ;
- - - - - - 0x014AAE 05:8A9E: 23        .byte $23   ;
- - - - - - 0x014AAF 05:8A9F: CF        .byte $CF   ;
- - - - - - 0x014AB0 05:8AA0: FF        .byte $FF   ;
- - - - - - 0x014AB1 05:8AA1: FF        .byte $FF   ;
- - - - - - 0x014AB2 05:8AA2: FF        .byte $FF   ;
- - - - - - 0x014AB3 05:8AA3: FF        .byte $FF   ;
- - - - - - 0x014AB4 05:8AA4: FF        .byte $FF   ;
- - - - - - 0x014AB5 05:8AA5: FF        .byte $FF   ;
- - - - - - 0x014AB6 05:8AA6: FF        .byte $FF   ;
- - - - - - 0x014AB7 05:8AA7: FF        .byte $FF   ;
- - - - - - 0x014AB8 05:8AA8: FF        .byte $FF   ;
- - - - - - 0x014AB9 05:8AA9: FF        .byte $FF   ;
- - - - - - 0x014ABA 05:8AAA: FF        .byte $FF   ;
- - - - - - 0x014ABB 05:8AAB: FF        .byte $FF   ;
- - - - - - 0x014ABC 05:8AAC: FF        .byte $FF   ;
- - - - - - 0x014ABD 05:8AAD: FF        .byte $FF   ;
- - - - - - 0x014ABE 05:8AAE: FF        .byte $FF   ;
- - - - - - 0x014ABF 05:8AAF: FF        .byte $FF   ;
- - - - - - 0x014AC0 05:8AB0: FF        .byte $FF   ;
- - - - - - 0x014AC1 05:8AB1: FF        .byte $FF   ;
- - - - - - 0x014AC2 05:8AB2: FF        .byte $FF   ;
- - - - - - 0x014AC3 05:8AB3: FF        .byte $FF   ;
- - - - - - 0x014AC4 05:8AB4: FF        .byte $FF   ;
- - - - - - 0x014AC5 05:8AB5: FF        .byte $FF   ;
- - - - - - 0x014AC6 05:8AB6: FF        .byte $FF   ;
- - - - - - 0x014AC7 05:8AB7: FF        .byte $FF   ;
- - - - - - 0x014AC8 05:8AB8: FF        .byte $FF   ;
- - - - - - 0x014AC9 05:8AB9: FF        .byte $FF   ;
- - - - - - 0x014ACA 05:8ABA: FF        .byte $FF   ;
- - - - - - 0x014ACB 05:8ABB: FF        .byte $FF   ;
- - - - - - 0x014ACC 05:8ABC: FF        .byte $FF   ;
- - - - - - 0x014ACD 05:8ABD: FF        .byte $FF   ;
- - - - - - 0x014ACE 05:8ABE: FF        .byte $FF   ;
- - - - - - 0x014ACF 05:8ABF: FF        .byte $FF   ;
- - - - - - 0x014AD0 05:8AC0: FF        .byte $FF   ;
- - - - - - 0x014AD1 05:8AC1: FF        .byte $FF   ;
- - - - - - 0x014AD2 05:8AC2: FF        .byte $FF   ;
- - - - - - 0x014AD3 05:8AC3: FF        .byte $FF   ;
- - - - - - 0x014AD4 05:8AC4: FF        .byte $FF   ;
- - - - - - 0x014AD5 05:8AC5: FF        .byte $FF   ;
- - - - - - 0x014AD6 05:8AC6: FF        .byte $FF   ;
- - - - - - 0x014AD7 05:8AC7: FF        .byte $FF   ;
- - - - - - 0x014AD8 05:8AC8: FF        .byte $FF   ;
- - - - - - 0x014AD9 05:8AC9: FF        .byte $FF   ;
- - - - - - 0x014ADA 05:8ACA: FF        .byte $FF   ;
- - - - - - 0x014ADB 05:8ACB: FF        .byte $FF   ;
- - - - - - 0x014ADC 05:8ACC: FF        .byte $FF   ;
- - - - - - 0x014ADD 05:8ACD: FF        .byte $FF   ;
- - - - - - 0x014ADE 05:8ACE: FF        .byte $FF   ;
- - - - - - 0x014ADF 05:8ACF: FF        .byte $FF   ;
- - - - - - 0x014AE0 05:8AD0: FF        .byte $FF   ;
- - - - - - 0x014AE1 05:8AD1: FF        .byte $FF   ;
- - - - - - 0x014AE2 05:8AD2: FF        .byte $FF   ;
- - - - - - 0x014AE3 05:8AD3: FF        .byte $FF   ;
- - - - - - 0x014AE4 05:8AD4: FF        .byte $FF   ;
- - - - - - 0x014AE5 05:8AD5: FF        .byte $FF   ;
- - - - - - 0x014AE6 05:8AD6: FF        .byte $FF   ;
- - - - - - 0x014AE7 05:8AD7: FF        .byte $FF   ;
- - - - - - 0x014AE8 05:8AD8: FF        .byte $FF   ;
- - - - - - 0x014AE9 05:8AD9: FF        .byte $FF   ;
- - - - - - 0x014AEA 05:8ADA: FF        .byte $FF   ;
- - - - - - 0x014AEB 05:8ADB: FF        .byte $FF   ;
- - - - - - 0x014AEC 05:8ADC: FF        .byte $FF   ;
- - - - - - 0x014AED 05:8ADD: FF        .byte $FF   ;
- - - - - - 0x014AEE 05:8ADE: FF        .byte $FF   ;
- - - - - - 0x014AEF 05:8ADF: FF        .byte $FF   ;
- - - - - - 0x014AF0 05:8AE0: FF        .byte $FF   ;
- - - - - - 0x014AF1 05:8AE1: FF        .byte $FF   ;
- D 0 - I - 0x014AF2 05:8AE2: FF        .byte $FF   ; !!!
- - - - - - 0x014AF3 05:8AE3: FF        .byte $FF   ;
- - - - - - 0x014AF4 05:8AE4: FF        .byte $FF   ;
- - - - - - 0x014AF5 05:8AE5: FF        .byte $FF   ;
- - - - - - 0x014AF6 05:8AE6: FF        .byte $FF   ;
- - - - - - 0x014AF7 05:8AE7: FF        .byte $FF   ;
- - - - - - 0x014AF8 05:8AE8: FF        .byte $FF   ;
- - - - - - 0x014AF9 05:8AE9: FF        .byte $FF   ;
- - - - - - 0x014AFA 05:8AEA: FF        .byte $FF   ;
- - - - - - 0x014AFB 05:8AEB: FF        .byte $FF   ;
- - - - - - 0x014AFC 05:8AEC: FF        .byte $FF   ;
- - - - - - 0x014AFD 05:8AED: FF        .byte $FF   ;
- - - - - - 0x014AFE 05:8AEE: FF        .byte $FF   ;
- - - - - - 0x014AFF 05:8AEF: FF        .byte $FF   ;
- - - - - - 0x014B00 05:8AF0: FF        .byte $FF   ;
- - - - - - 0x014B01 05:8AF1: FF        .byte $FF   ;
- - - - - - 0x014B02 05:8AF2: FF        .byte $FF   ;
- - - - - - 0x014B03 05:8AF3: FF        .byte $FF   ;
- - - - - - 0x014B04 05:8AF4: FF        .byte $FF   ;
- - - - - - 0x014B05 05:8AF5: FF        .byte $FF   ;
- - - - - - 0x014B06 05:8AF6: FF        .byte $FF   ;
- - - - - - 0x014B07 05:8AF7: FF        .byte $FF   ;
- - - - - - 0x014B08 05:8AF8: FF        .byte $FF   ;
- - - - - - 0x014B09 05:8AF9: FF        .byte $FF   ;
- - - - - - 0x014B0A 05:8AFA: FF        .byte $FF   ;
- - - - - - 0x014B0B 05:8AFB: FF        .byte $FF   ;
- - - - - - 0x014B0C 05:8AFC: FF        .byte $FF   ;
- - - - - - 0x014B0D 05:8AFD: FF        .byte $FF   ;
- - - - - - 0x014B0E 05:8AFE: FF        .byte $FF   ;
- - - - - - 0x014B0F 05:8AFF: FF        .byte $FF   ;



.export tbl_0x014B10_09
tbl_0x014B10_09:
- D 0 - I - 0x014B10 05:8B00: 28 8B     .word off_8B28_00
- D 0 - I - 0x014B12 05:8B02: 2C 8B     .word off_8B2C_01
- D 0 - I - 0x014B14 05:8B04: 30 8B     .word off_8B30_02
- D 0 - I - 0x014B16 05:8B06: 34 8B     .word off_8B34_03
- D 0 - I - 0x014B18 05:8B08: 38 8B     .word off_8B38_04
- D 0 - I - 0x014B1A 05:8B0A: 3C 8B     .word off_8B3C_05
- D 0 - I - 0x014B1C 05:8B0C: 40 8B     .word off_8B40_06
- D 0 - I - 0x014B1E 05:8B0E: 44 8B     .word off_8B44_07
- D 0 - I - 0x014B20 05:8B10: 48 8B     .word off_8B48_08
- D 0 - I - 0x014B22 05:8B12: 4C 8B     .word off_8B4C_09
- D 0 - I - 0x014B24 05:8B14: 50 8B     .word off_8B50_0A
- D 0 - I - 0x014B26 05:8B16: 54 8B     .word off_8B54_0B
- D 0 - I - 0x014B28 05:8B18: 58 8B     .word off_8B58_0C
- D 0 - I - 0x014B2A 05:8B1A: 5C 8B     .word off_8B5C_0D
- D 0 - I - 0x014B2C 05:8B1C: 60 8B     .word off_8B60_0E
- D 0 - I - 0x014B2E 05:8B1E: 64 8B     .word off_8B64_0F
- D 0 - I - 0x014B30 05:8B20: 68 8B     .word off_8B68_10
- D 0 - I - 0x014B32 05:8B22: 6C 8B     .word off_8B6C_11
- D 0 - I - 0x014B34 05:8B24: 70 8B     .word off_8B70_12
- D 0 - I - 0x014B36 05:8B26: 25 8C     .word off_8C25_13

off_8B28_00:
- D 0 - I - 0x014B38 05:8B28: 0C        .byte $0C   ;
- D 0 - I - 0x014B39 05:8B29: 00        .byte $00   ;
- D 0 - I - 0x014B3A 05:8B2A: 00        .byte $00   ;
- D 0 - I - 0x014B3B 05:8B2B: FF        .byte $FF   ;

off_8B2C_01:
- D 0 - I - 0x014B3C 05:8B2C: 09        .byte $09   ;
- D 0 - I - 0x014B3D 05:8B2D: 00        .byte $00   ;
- D 0 - I - 0x014B3E 05:8B2E: 00        .byte $00   ;
- D 0 - I - 0x014B3F 05:8B2F: FF        .byte $FF   ;

off_8B30_02:
- D 0 - I - 0x014B40 05:8B30: 0D        .byte $0D   ;
- D 0 - I - 0x014B41 05:8B31: 00        .byte $00   ;
- D 0 - I - 0x014B42 05:8B32: 00        .byte $00   ;
- D 0 - I - 0x014B43 05:8B33: FF        .byte $FF   ;

off_8B34_03:
- D 0 - I - 0x014B44 05:8B34: 0B        .byte $0B   ;
- D 0 - I - 0x014B45 05:8B35: 00        .byte $00   ;
- D 0 - I - 0x014B46 05:8B36: 00        .byte $00   ;
- D 0 - I - 0x014B47 05:8B37: FF        .byte $FF   ;

off_8B38_04:
- D 0 - I - 0x014B48 05:8B38: 0E        .byte $0E   ;
- D 0 - I - 0x014B49 05:8B39: 00        .byte $00   ;
- D 0 - I - 0x014B4A 05:8B3A: 00        .byte $00   ;
- D 0 - I - 0x014B4B 05:8B3B: FF        .byte $FF   ;

off_8B3C_05:
- D 0 - I - 0x014B4C 05:8B3C: 0A        .byte $0A   ;
- D 0 - I - 0x014B4D 05:8B3D: 00        .byte $00   ;
- D 0 - I - 0x014B4E 05:8B3E: 00        .byte $00   ;
- D 0 - I - 0x014B4F 05:8B3F: FF        .byte $FF   ;

off_8B40_06:
- D 0 - I - 0x014B50 05:8B40: 0F        .byte $0F   ;
- D 0 - I - 0x014B51 05:8B41: 00        .byte $00   ;
- D 0 - I - 0x014B52 05:8B42: 00        .byte $00   ;
- D 0 - I - 0x014B53 05:8B43: FF        .byte $FF   ;

off_8B44_07:
- D 0 - I - 0x014B54 05:8B44: 10        .byte $10   ;
- D 0 - I - 0x014B55 05:8B45: 00        .byte $00   ;
- D 0 - I - 0x014B56 05:8B46: 00        .byte $00   ;
- D 0 - I - 0x014B57 05:8B47: FF        .byte $FF   ;

off_8B48_08:
- D 0 - I - 0x014B58 05:8B48: 11        .byte $11   ;
- D 0 - I - 0x014B59 05:8B49: 00        .byte $00   ;
- D 0 - I - 0x014B5A 05:8B4A: 00        .byte $00   ;
- D 0 - I - 0x014B5B 05:8B4B: FF        .byte $FF   ;

off_8B4C_09:
- D 0 - I - 0x014B5C 05:8B4C: 15        .byte $15   ;
- D 0 - I - 0x014B5D 05:8B4D: 00        .byte $00   ;
- D 0 - I - 0x014B5E 05:8B4E: 00        .byte $00   ;
- D 0 - I - 0x014B5F 05:8B4F: FF        .byte $FF   ;

off_8B50_0A:
- D 0 - I - 0x014B60 05:8B50: 12        .byte $12   ;
- D 0 - I - 0x014B61 05:8B51: 00        .byte $00   ;
- D 0 - I - 0x014B62 05:8B52: 00        .byte $00   ;
- D 0 - I - 0x014B63 05:8B53: FF        .byte $FF   ;

off_8B54_0B:
- D 0 - I - 0x014B64 05:8B54: 16        .byte $16   ;
- D 0 - I - 0x014B65 05:8B55: 00        .byte $00   ;
- D 0 - I - 0x014B66 05:8B56: 00        .byte $00   ;
- D 0 - I - 0x014B67 05:8B57: FF        .byte $FF   ;

off_8B58_0C:
- D 0 - I - 0x014B68 05:8B58: 14        .byte $14   ;
- D 0 - I - 0x014B69 05:8B59: 00        .byte $00   ;
- D 0 - I - 0x014B6A 05:8B5A: 00        .byte $00   ;
- D 0 - I - 0x014B6B 05:8B5B: FF        .byte $FF   ;

off_8B5C_0D:
- D 0 - I - 0x014B6C 05:8B5C: 17        .byte $17   ;
- D 0 - I - 0x014B6D 05:8B5D: 00        .byte $00   ;
- D 0 - I - 0x014B6E 05:8B5E: 00        .byte $00   ;
- D 0 - I - 0x014B6F 05:8B5F: FF        .byte $FF   ;

off_8B60_0E:
- D 0 - I - 0x014B70 05:8B60: 13        .byte $13   ;
- D 0 - I - 0x014B71 05:8B61: 00        .byte $00   ;
- D 0 - I - 0x014B72 05:8B62: 00        .byte $00   ;
- D 0 - I - 0x014B73 05:8B63: FF        .byte $FF   ;

off_8B64_0F:
- D 0 - I - 0x014B74 05:8B64: 18        .byte $18   ;
- D 0 - I - 0x014B75 05:8B65: 00        .byte $00   ;
- D 0 - I - 0x014B76 05:8B66: 00        .byte $00   ;
- D 0 - I - 0x014B77 05:8B67: FF        .byte $FF   ;

off_8B68_10:
- D 0 - I - 0x014B78 05:8B68: 19        .byte $19   ;
- D 0 - I - 0x014B79 05:8B69: 00        .byte $00   ;
- D 0 - I - 0x014B7A 05:8B6A: 00        .byte $00   ;
- D 0 - I - 0x014B7B 05:8B6B: FF        .byte $FF   ;

off_8B6C_11:
- D 0 - I - 0x014B7C 05:8B6C: 1A        .byte $1A   ;
- D 0 - I - 0x014B7D 05:8B6D: 00        .byte $00   ;
- D 0 - I - 0x014B7E 05:8B6E: 00        .byte $00   ;
- D 0 - I - 0x014B7F 05:8B6F: FF        .byte $FF   ;

off_8B70_12:
- D 0 - I - 0x014B80 05:8B70: 7F        .byte $7F   ;
- D 0 - I - 0x014B81 05:8B71: 00        .byte $00   ;
- D 0 - I - 0x014B82 05:8B72: 00        .byte $00   ;
- D 0 - I - 0x014B83 05:8B73: 8E        .byte $8E   ;
- D 0 - I - 0x014B84 05:8B74: 1C        .byte $1C   ;
- D 0 - I - 0x014B85 05:8B75: 00        .byte $00   ;
- D 0 - I - 0x014B86 05:8B76: 00        .byte $00   ;
- D 0 - I - 0x014B87 05:8B77: 88        .byte $88   ;
- D 0 - I - 0x014B88 05:8B78: FC        .byte $FC   ;
- D 0 - I - 0x014B89 05:8B79: 1D        .byte $1D   ;
- D 0 - I - 0x014B8A 05:8B7A: 1D        .byte $1D   ;
- D 0 - I - 0x014B8B 05:8B7B: 00        .byte $00   ;
- D 0 - I - 0x014B8C 05:8B7C: 00        .byte $00   ;
- D 0 - I - 0x014B8D 05:8B7D: BE        .byte $BE   ;
- D 0 - I - 0x014B8E 05:8B7E: 1C        .byte $1C   ;
- D 0 - I - 0x014B8F 05:8B7F: 00        .byte $00   ;
- D 0 - I - 0x014B90 05:8B80: 00        .byte $00   ;
- D 0 - I - 0x014B91 05:8B81: 88        .byte $88   ;
- D 0 - I - 0x014B92 05:8B82: 7F        .byte $7F   ;
- D 0 - I - 0x014B93 05:8B83: 00        .byte $00   ;
- D 0 - I - 0x014B94 05:8B84: 00        .byte $00   ;
- D 0 - I - 0x014B95 05:8B85: 8E        .byte $8E   ;
- D 0 - I - 0x014B96 05:8B86: 1E        .byte $1E   ;
- D 0 - I - 0x014B97 05:8B87: 00        .byte $00   ;
- D 0 - I - 0x014B98 05:8B88: 00        .byte $00   ;
- D 0 - I - 0x014B99 05:8B89: 88        .byte $88   ;
- D 0 - I - 0x014B9A 05:8B8A: FC        .byte $FC   ;
- D 0 - I - 0x014B9B 05:8B8B: 1D        .byte $1D   ;
- D 0 - I - 0x014B9C 05:8B8C: 1F        .byte $1F   ;
- D 0 - I - 0x014B9D 05:8B8D: 00        .byte $00   ;
- D 0 - I - 0x014B9E 05:8B8E: 00        .byte $00   ;
- D 0 - I - 0x014B9F 05:8B8F: BE        .byte $BE   ;
- D 0 - I - 0x014BA0 05:8B90: 1E        .byte $1E   ;
- D 0 - I - 0x014BA1 05:8B91: 00        .byte $00   ;
- D 0 - I - 0x014BA2 05:8B92: 00        .byte $00   ;
- D 0 - I - 0x014BA3 05:8B93: 88        .byte $88   ;
- D 0 - I - 0x014BA4 05:8B94: 7F        .byte $7F   ;
- D 0 - I - 0x014BA5 05:8B95: 00        .byte $00   ;
- D 0 - I - 0x014BA6 05:8B96: 00        .byte $00   ;
- D 0 - I - 0x014BA7 05:8B97: 8E        .byte $8E   ;
- D 0 - I - 0x014BA8 05:8B98: 20        .byte $20   ;
- D 0 - I - 0x014BA9 05:8B99: 00        .byte $00   ;
- D 0 - I - 0x014BAA 05:8B9A: 00        .byte $00   ;
- D 0 - I - 0x014BAB 05:8B9B: 88        .byte $88   ;
- D 0 - I - 0x014BAC 05:8B9C: FC        .byte $FC   ;
- D 0 - I - 0x014BAD 05:8B9D: 1D        .byte $1D   ;
- D 0 - I - 0x014BAE 05:8B9E: 21        .byte $21   ;
- D 0 - I - 0x014BAF 05:8B9F: 00        .byte $00   ;
- D 0 - I - 0x014BB0 05:8BA0: 00        .byte $00   ;
- D 0 - I - 0x014BB1 05:8BA1: BE        .byte $BE   ;
- D 0 - I - 0x014BB2 05:8BA2: 20        .byte $20   ;
- D 0 - I - 0x014BB3 05:8BA3: 00        .byte $00   ;
- D 0 - I - 0x014BB4 05:8BA4: 00        .byte $00   ;
- D 0 - I - 0x014BB5 05:8BA5: 88        .byte $88   ;
- D 0 - I - 0x014BB6 05:8BA6: 7F        .byte $7F   ;
- D 0 - I - 0x014BB7 05:8BA7: 00        .byte $00   ;
- D 0 - I - 0x014BB8 05:8BA8: 00        .byte $00   ;
- D 0 - I - 0x014BB9 05:8BA9: 8E        .byte $8E   ;
- D 0 - I - 0x014BBA 05:8BAA: 22        .byte $22   ;
- D 0 - I - 0x014BBB 05:8BAB: 00        .byte $00   ;
- D 0 - I - 0x014BBC 05:8BAC: 00        .byte $00   ;
- D 0 - I - 0x014BBD 05:8BAD: 88        .byte $88   ;
- D 0 - I - 0x014BBE 05:8BAE: FC        .byte $FC   ;
- D 0 - I - 0x014BBF 05:8BAF: 1D        .byte $1D   ;
- D 0 - I - 0x014BC0 05:8BB0: 23        .byte $23   ;
- D 0 - I - 0x014BC1 05:8BB1: 00        .byte $00   ;
- D 0 - I - 0x014BC2 05:8BB2: 00        .byte $00   ;
- D 0 - I - 0x014BC3 05:8BB3: BE        .byte $BE   ;
- D 0 - I - 0x014BC4 05:8BB4: 22        .byte $22   ;
- D 0 - I - 0x014BC5 05:8BB5: 00        .byte $00   ;
- D 0 - I - 0x014BC6 05:8BB6: 00        .byte $00   ;
- D 0 - I - 0x014BC7 05:8BB7: 88        .byte $88   ;
- D 0 - I - 0x014BC8 05:8BB8: 7F        .byte $7F   ;
- D 0 - I - 0x014BC9 05:8BB9: 00        .byte $00   ;
- D 0 - I - 0x014BCA 05:8BBA: 00        .byte $00   ;
- D 0 - I - 0x014BCB 05:8BBB: 8E        .byte $8E   ;
- D 0 - I - 0x014BCC 05:8BBC: 24        .byte $24   ;
- D 0 - I - 0x014BCD 05:8BBD: 00        .byte $00   ;
- D 0 - I - 0x014BCE 05:8BBE: 00        .byte $00   ;
- D 0 - I - 0x014BCF 05:8BBF: 88        .byte $88   ;
- D 0 - I - 0x014BD0 05:8BC0: FC        .byte $FC   ;
- D 0 - I - 0x014BD1 05:8BC1: 1D        .byte $1D   ;
- D 0 - I - 0x014BD2 05:8BC2: 25        .byte $25   ;
- D 0 - I - 0x014BD3 05:8BC3: 00        .byte $00   ;
- D 0 - I - 0x014BD4 05:8BC4: 00        .byte $00   ;
- D 0 - I - 0x014BD5 05:8BC5: BE        .byte $BE   ;
- D 0 - I - 0x014BD6 05:8BC6: 24        .byte $24   ;
- D 0 - I - 0x014BD7 05:8BC7: 00        .byte $00   ;
- D 0 - I - 0x014BD8 05:8BC8: 00        .byte $00   ;
- D 0 - I - 0x014BD9 05:8BC9: 88        .byte $88   ;
- D 0 - I - 0x014BDA 05:8BCA: 7F        .byte $7F   ;
- D 0 - I - 0x014BDB 05:8BCB: 00        .byte $00   ;
- D 0 - I - 0x014BDC 05:8BCC: 00        .byte $00   ;
- D 0 - I - 0x014BDD 05:8BCD: 8E        .byte $8E   ;
- D 0 - I - 0x014BDE 05:8BCE: 26        .byte $26   ;
- D 0 - I - 0x014BDF 05:8BCF: 00        .byte $00   ;
- D 0 - I - 0x014BE0 05:8BD0: 00        .byte $00   ;
- D 0 - I - 0x014BE1 05:8BD1: 88        .byte $88   ;
- D 0 - I - 0x014BE2 05:8BD2: FC        .byte $FC   ;
- D 0 - I - 0x014BE3 05:8BD3: 1D        .byte $1D   ;
- D 0 - I - 0x014BE4 05:8BD4: 27        .byte $27   ;
- D 0 - I - 0x014BE5 05:8BD5: 00        .byte $00   ;
- D 0 - I - 0x014BE6 05:8BD6: 00        .byte $00   ;
- D 0 - I - 0x014BE7 05:8BD7: BE        .byte $BE   ;
- D 0 - I - 0x014BE8 05:8BD8: 26        .byte $26   ;
- D 0 - I - 0x014BE9 05:8BD9: 00        .byte $00   ;
- D 0 - I - 0x014BEA 05:8BDA: 00        .byte $00   ;
- D 0 - I - 0x014BEB 05:8BDB: 88        .byte $88   ;
- D 0 - I - 0x014BEC 05:8BDC: 7F        .byte $7F   ;
- D 0 - I - 0x014BED 05:8BDD: 00        .byte $00   ;
- D 0 - I - 0x014BEE 05:8BDE: 00        .byte $00   ;
- D 0 - I - 0x014BEF 05:8BDF: 8E        .byte $8E   ;
- D 0 - I - 0x014BF0 05:8BE0: 28        .byte $28   ;
- D 0 - I - 0x014BF1 05:8BE1: 00        .byte $00   ;
- D 0 - I - 0x014BF2 05:8BE2: 00        .byte $00   ;
- D 0 - I - 0x014BF3 05:8BE3: 88        .byte $88   ;
- D 0 - I - 0x014BF4 05:8BE4: FC        .byte $FC   ;
- D 0 - I - 0x014BF5 05:8BE5: 1D        .byte $1D   ;
- D 0 - I - 0x014BF6 05:8BE6: 29        .byte $29   ;
- D 0 - I - 0x014BF7 05:8BE7: 00        .byte $00   ;
- D 0 - I - 0x014BF8 05:8BE8: 00        .byte $00   ;
- D 0 - I - 0x014BF9 05:8BE9: BE        .byte $BE   ;
- D 0 - I - 0x014BFA 05:8BEA: 28        .byte $28   ;
- D 0 - I - 0x014BFB 05:8BEB: 00        .byte $00   ;
- D 0 - I - 0x014BFC 05:8BEC: 00        .byte $00   ;
- D 0 - I - 0x014BFD 05:8BED: 88        .byte $88   ;
- D 0 - I - 0x014BFE 05:8BEE: 7F        .byte $7F   ;
- D 0 - I - 0x014BFF 05:8BEF: 00        .byte $00   ;
- D 0 - I - 0x014C00 05:8BF0: 00        .byte $00   ;
- D 0 - I - 0x014C01 05:8BF1: 8E        .byte $8E   ;
- D 0 - I - 0x014C02 05:8BF2: 2A        .byte $2A   ;
- D 0 - I - 0x014C03 05:8BF3: 00        .byte $00   ;
- D 0 - I - 0x014C04 05:8BF4: 00        .byte $00   ;
- D 0 - I - 0x014C05 05:8BF5: 88        .byte $88   ;
- D 0 - I - 0x014C06 05:8BF6: FC        .byte $FC   ;
- D 0 - I - 0x014C07 05:8BF7: 1D        .byte $1D   ;
- D 0 - I - 0x014C08 05:8BF8: 2B        .byte $2B   ;
- D 0 - I - 0x014C09 05:8BF9: 00        .byte $00   ;
- D 0 - I - 0x014C0A 05:8BFA: 00        .byte $00   ;
- D 0 - I - 0x014C0B 05:8BFB: BE        .byte $BE   ;
- D 0 - I - 0x014C0C 05:8BFC: 2A        .byte $2A   ;
- D 0 - I - 0x014C0D 05:8BFD: 00        .byte $00   ;
- D 0 - I - 0x014C0E 05:8BFE: 00        .byte $00   ;
- D 0 - I - 0x014C0F 05:8BFF: 88        .byte $88   ;
- D 0 - I - 0x014C10 05:8C00: 7F        .byte $7F   ;
- D 0 - I - 0x014C11 05:8C01: 00        .byte $00   ;
- D 0 - I - 0x014C12 05:8C02: 00        .byte $00   ;
- D 0 - I - 0x014C13 05:8C03: 8E        .byte $8E   ;
- D 0 - I - 0x014C14 05:8C04: 2C        .byte $2C   ;
- D 0 - I - 0x014C15 05:8C05: 00        .byte $00   ;
- D 0 - I - 0x014C16 05:8C06: 00        .byte $00   ;
- D 0 - I - 0x014C17 05:8C07: 88        .byte $88   ;
- D 0 - I - 0x014C18 05:8C08: FC        .byte $FC   ;
- D 0 - I - 0x014C19 05:8C09: 1D        .byte $1D   ;
- D 0 - I - 0x014C1A 05:8C0A: 2D        .byte $2D   ;
- D 0 - I - 0x014C1B 05:8C0B: 00        .byte $00   ;
- D 0 - I - 0x014C1C 05:8C0C: 00        .byte $00   ;
- D 0 - I - 0x014C1D 05:8C0D: BE        .byte $BE   ;
- D 0 - I - 0x014C1E 05:8C0E: 2C        .byte $2C   ;
- D 0 - I - 0x014C1F 05:8C0F: 00        .byte $00   ;
- D 0 - I - 0x014C20 05:8C10: 00        .byte $00   ;
- D 0 - I - 0x014C21 05:8C11: 88        .byte $88   ;
- D 0 - I - 0x014C22 05:8C12: 7F        .byte $7F   ;
- D 0 - I - 0x014C23 05:8C13: 00        .byte $00   ;
- D 0 - I - 0x014C24 05:8C14: 00        .byte $00   ;
- D 0 - I - 0x014C25 05:8C15: 8E        .byte $8E   ;
- D 0 - I - 0x014C26 05:8C16: 2E        .byte $2E   ;
- D 0 - I - 0x014C27 05:8C17: 00        .byte $00   ;
- D 0 - I - 0x014C28 05:8C18: 00        .byte $00   ;
- D 0 - I - 0x014C29 05:8C19: 88        .byte $88   ;
- D 0 - I - 0x014C2A 05:8C1A: FC        .byte $FC   ;
- D 0 - I - 0x014C2B 05:8C1B: 1D        .byte $1D   ;
- D 0 - I - 0x014C2C 05:8C1C: 2F        .byte $2F   ;
- D 0 - I - 0x014C2D 05:8C1D: 00        .byte $00   ;
- D 0 - I - 0x014C2E 05:8C1E: 00        .byte $00   ;
- D 0 - I - 0x014C2F 05:8C1F: BE        .byte $BE   ;
- D 0 - I - 0x014C30 05:8C20: 2E        .byte $2E   ;
- D 0 - I - 0x014C31 05:8C21: 00        .byte $00   ;
- D 0 - I - 0x014C32 05:8C22: 00        .byte $00   ;
- D 0 - I - 0x014C33 05:8C23: 88        .byte $88   ;
- D 0 - I - 0x014C34 05:8C24: FF        .byte $FF   ;

off_8C25_13:
- D 0 - I - 0x014C35 05:8C25: 1B        .byte $1B   ;
- D 0 - I - 0x014C36 05:8C26: 00        .byte $00   ;
- D 0 - I - 0x014C37 05:8C27: 00        .byte $00   ;
- D 0 - I - 0x014C38 05:8C28: FE        .byte $FE   ;
- D 0 - I - 0x014C39 05:8C29: 00        .byte $00   ;



.export tbl_0x014C3A_0A
tbl_0x014C3A_0A:
- D 0 - I - 0x014C3A 05:8C2A: E4 8C     .word off_8CE4_00
- D 0 - I - 0x014C3C 05:8C2C: E8 8C     .word off_8CE8_01
- D 0 - I - 0x014C3E 05:8C2E: EE 8C     .word off_8CEE_02
- D 0 - I - 0x014C40 05:8C30: FA 8C     .word off_8CFA_03
- D 0 - I - 0x014C42 05:8C32: 03 8D     .word off_8D03_04
- D 0 - I - 0x014C44 05:8C34: 0C 8D     .word off_8D0C_05
- D 0 - I - 0x014C46 05:8C36: 1B 8D     .word off_8D1B_06
- D 0 - I - 0x014C48 05:8C38: 24 8D     .word off_8D24_07
- D 0 - I - 0x014C4A 05:8C3A: 2D 8D     .word off_8D2D_08
- D 0 - I - 0x014C4C 05:8C3C: 36 8D     .word off_8D36_09
- - - - - - 0x014C4E 05:8C3E: 3C 8D     .word off_8D3C_0A
- D 0 - I - 0x014C50 05:8C40: 40 8D     .word off_8D40_0B
- - - - - - 0x014C52 05:8C42: 49 8D     .word off_8D49_0C
- - - - - - 0x014C54 05:8C44: 4F 8D     .word off_8D4F_0D
- - - - - - 0x014C56 05:8C46: 5E 8D     .word off_8D5E_0E
- D 0 - I - 0x014C58 05:8C48: 6A 8D     .word off_8D6A_0F
- D 0 - I - 0x014C5A 05:8C4A: 70 8D     .word off_8D70_10
- D 0 - I - 0x014C5C 05:8C4C: 76 8D     .word off_8D76_11
- D 0 - I - 0x014C5E 05:8C4E: 7C 8D     .word off_8D7C_12
- D 0 - I - 0x014C60 05:8C50: 8B 8D     .word off_8D8B_13
- D 0 - I - 0x014C62 05:8C52: 94 8D     .word off_8D94_14
- D 0 - I - 0x014C64 05:8C54: 98 8D     .word off_8D98_15
- D 0 - I - 0x014C66 05:8C56: A1 8D     .word off_8DA1_16
- D 0 - I - 0x014C68 05:8C58: AA 8D     .word off_8DAA_17
- D 0 - I - 0x014C6A 05:8C5A: B3 8D     .word off_8DB3_18
- D 0 - I - 0x014C6C 05:8C5C: B9 8D     .word off_8DB9_19
- D 0 - I - 0x014C6E 05:8C5E: C8 8D     .word off_8DC8_1A
- D 0 - I - 0x014C70 05:8C60: D7 8D     .word off_8DD7_1B
- D 0 - I - 0x014C72 05:8C62: DD 8D     .word off_8DDD_1C
- D 0 - I - 0x014C74 05:8C64: E3 8D     .word off_8DE3_1D
- D 0 - I - 0x014C76 05:8C66: EC 8D     .word off_8DEC_1E
- D 0 - I - 0x014C78 05:8C68: F0 8D     .word off_8DF0_1F
- D 0 - I - 0x014C7A 05:8C6A: F9 8D     .word off_8DF9_20
- D 0 - I - 0x014C7C 05:8C6C: 0B 8E     .word off_8E0B_21
- D 0 - I - 0x014C7E 05:8C6E: 11 8E     .word off_8E11_22
- D 0 - I - 0x014C80 05:8C70: 1D 8E     .word off_8E1D_23
- D 0 - I - 0x014C82 05:8C72: 2C 8E     .word off_8E2C_24
- D 0 - I - 0x014C84 05:8C74: 32 8E     .word off_8E32_25
- D 0 - I - 0x014C86 05:8C76: 3B 8E     .word off_8E3B_26
- D 0 - I - 0x014C88 05:8C78: 41 8E     .word off_8E41_27
- D 0 - I - 0x014C8A 05:8C7A: 4D 8E     .word off_8E4D_28
- D 0 - I - 0x014C8C 05:8C7C: 51 8E     .word off_8E51_29
- D 0 - I - 0x014C8E 05:8C7E: 60 8E     .word off_8E60_2A
- D 0 - I - 0x014C90 05:8C80: 66 8E     .word off_8E66_2B
- D 0 - I - 0x014C92 05:8C82: 6C 8E     .word off_8E6C_2C
- D 0 - I - 0x014C94 05:8C84: 72 8E     .word off_8E72_2D
- D 0 - I - 0x014C96 05:8C86: 7B 8E     .word off_8E7B_2E
- D 0 - I - 0x014C98 05:8C88: 87 8E     .word off_8E87_2F
- D 0 - I - 0x014C9A 05:8C8A: 90 8E     .word off_8E90_30
- D 0 - I - 0x014C9C 05:8C8C: A2 8E     .word off_8EA2_31
- D 0 - I - 0x014C9E 05:8C8E: AB 8E     .word off_8EAB_32
- D 0 - I - 0x014CA0 05:8C90: AF 8E     .word off_8EAF_33
- D 0 - I - 0x014CA2 05:8C92: C4 8E     .word off_8EC4_34
- D 0 - I - 0x014CA4 05:8C94: CA 8E     .word off_8ECA_35
- D 0 - I - 0x014CA6 05:8C96: D3 8E     .word off_8ED3_36
- D 0 - I - 0x014CA8 05:8C98: DC 8E     .word off_8EDC_37
- - - - - - 0x014CAA 05:8C9A: E2 8E     .word off_8EE2_38
- D 0 - I - 0x014CAC 05:8C9C: E8 8E     .word off_8EE8_39
- D 0 - I - 0x014CAE 05:8C9E: EE 8E     .word off_8EEE_3A
- D 0 - I - 0x014CB0 05:8CA0: F4 8E     .word off_8EF4_3B
- D 0 - I - 0x014CB2 05:8CA2: 09 8F     .word off_8F09_3C
- D 0 - I - 0x014CB4 05:8CA4: 0D 8F     .word off_8F0D_3D
- D 0 - I - 0x014CB6 05:8CA6: 13 8F     .word off_8F13_3E
- D 0 - I - 0x014CB8 05:8CA8: 19 8F     .word off_8F19_3F
- D 0 - I - 0x014CBA 05:8CAA: 1F 8F     .word off_8F1F_40
- D 0 - I - 0x014CBC 05:8CAC: 25 8F     .word off_8F25_41
- D 0 - I - 0x014CBE 05:8CAE: 34 8F     .word off_8F34_42
- D 0 - I - 0x014CC0 05:8CB0: 40 8F     .word off_8F40_43
- D 0 - I - 0x014CC2 05:8CB2: 46 8F     .word off_8F46_44
- D 0 - I - 0x014CC4 05:8CB4: 4C 8F     .word off_8F4C_45
- D 0 - I - 0x014CC6 05:8CB6: 52 8F     .word off_8F52_46
- D 0 - I - 0x014CC8 05:8CB8: 56 8F     .word off_8F56_47
- D 0 - I - 0x014CCA 05:8CBA: 5C 8F     .word off_8F5C_48
- D 0 - I - 0x014CCC 05:8CBC: 62 8F     .word off_8F62_49
- D 0 - I - 0x014CCE 05:8CBE: 68 8F     .word off_8F68_4A
- D 0 - I - 0x014CD0 05:8CC0: 71 8F     .word off_8F71_4B
- D 0 - I - 0x014CD2 05:8CC2: 80 8F     .word off_8F80_4C
- D 0 - I - 0x014CD4 05:8CC4: 86 8F     .word off_8F86_4D
- D 0 - I - 0x014CD6 05:8CC6: 8F 8F     .word off_8F8F_4E
- D 0 - I - 0x014CD8 05:8CC8: 95 8F     .word off_8F95_4F
- D 0 - I - 0x014CDA 05:8CCA: 9B 8F     .word off_8F9B_50
- - - - - - 0x014CDC 05:8CCC: 9F 8F     .word off_8F9F_51
- - - - - - 0x014CDE 05:8CCE: A3 8F     .word off_8FA3_52
- - - - - - 0x014CE0 05:8CD0: A7 8F     .word off_8FA7_53
- - - - - - 0x014CE2 05:8CD2: AB 8F     .word off_8FAB_54
- - - - - - 0x014CE4 05:8CD4: AF 8F     .word off_8FAF_55
- - - - - - 0x014CE6 05:8CD6: B3 8F     .word off_8FB3_56
- - - - - - 0x014CE8 05:8CD8: B7 8F     .word off_8FB7_57
- - - - - - 0x014CEA 05:8CDA: BB 8F     .word off_8FBB_58
- D 0 - I - 0x014CEC 05:8CDC: BF 8F     .word off_8FBF_59
- D 0 - I - 0x014CEE 05:8CDE: D2 8F     .word off_8FD2_5A
- D 0 - I - 0x014CF0 05:8CE0: D8 8F     .word off_8FD8_5B
- D 0 - I - 0x014CF2 05:8CE2: EB 8F     .word off_8FEB_5C

off_8CE4_00:
- D 0 - I - 0x014CF4 05:8CE4: 05        .byte $05   ;
- D 0 - I - 0x014CF5 05:8CE5: 00        .byte $00   ;
- D 0 - I - 0x014CF6 05:8CE6: 00        .byte $00   ;
- D 0 - I - 0x014CF7 05:8CE7: FF        .byte $FF   ;

off_8CE8_01:
- D 0 - I - 0x014CF8 05:8CE8: 03        .byte $03   ;
- D 0 - I - 0x014CF9 05:8CE9: 04        .byte $04   ;
- D 0 - I - 0x014CFA 05:8CEA: 01        .byte $01   ;
- D 0 - I - 0x014CFB 05:8CEB: C6        .byte $C6   ;
- D 0 - I - 0x014CFC 05:8CEC: 00        .byte $00   ;
- D 0 - I - 0x014CFD 05:8CED: FF        .byte $FF   ;

off_8CEE_02:
- D 0 - I - 0x014CFE 05:8CEE: 03        .byte $03   ;
- D 0 - I - 0x014CFF 05:8CEF: 04        .byte $04   ;
- D 0 - I - 0x014D00 05:8CF0: FF        .byte $FF   ;
- D 0 - I - 0x014D01 05:8CF1: 03        .byte $03   ;
- D 0 - I - 0x014D02 05:8CF2: 04        .byte $04   ;
- D 0 - I - 0x014D03 05:8CF3: 00        .byte $00   ;
- D 0 - I - 0x014D04 05:8CF4: 03        .byte $03   ;
- D 0 - I - 0x014D05 05:8CF5: 04        .byte $04   ;
- D 0 - I - 0x014D06 05:8CF6: FF        .byte $FF   ;
- D 0 - I - 0x014D07 05:8CF7: C3        .byte $C3   ;
- D 0 - I - 0x014D08 05:8CF8: 00        .byte $00   ;
- D 0 - I - 0x014D09 05:8CF9: FF        .byte $FF   ;

off_8CFA_03:
- D 0 - I - 0x014D0A 05:8CFA: 03        .byte $03   ;
- D 0 - I - 0x014D0B 05:8CFB: 04        .byte $04   ;
- D 0 - I - 0x014D0C 05:8CFC: 04        .byte $04   ;
- D 0 - I - 0x014D0D 05:8CFD: 03        .byte $03   ;
- D 0 - I - 0x014D0E 05:8CFE: 04        .byte $04   ;
- D 0 - I - 0x014D0F 05:8CFF: 04        .byte $04   ;
- D 0 - I - 0x014D10 05:8D00: C6        .byte $C6   ;
- D 0 - I - 0x014D11 05:8D01: 00        .byte $00   ;
- D 0 - I - 0x014D12 05:8D02: FF        .byte $FF   ;

off_8D03_04:
- D 0 - I - 0x014D13 05:8D03: 04        .byte $04   ;
- D 0 - I - 0x014D14 05:8D04: FC        .byte $FC   ;
- D 0 - I - 0x014D15 05:8D05: 04        .byte $04   ;
- D 0 - I - 0x014D16 05:8D06: 04        .byte $04   ;
- D 0 - I - 0x014D17 05:8D07: FC        .byte $FC   ;
- D 0 - I - 0x014D18 05:8D08: 04        .byte $04   ;
- D 0 - I - 0x014D19 05:8D09: C2        .byte $C2   ;
- D 0 - I - 0x014D1A 05:8D0A: 00        .byte $00   ;
- D 0 - I - 0x014D1B 05:8D0B: FF        .byte $FF   ;

off_8D0C_05:
- D 0 - I - 0x014D1C 05:8D0C: 03        .byte $03   ;
- D 0 - I - 0x014D1D 05:8D0D: 03        .byte $03   ;
- D 0 - I - 0x014D1E 05:8D0E: 01        .byte $01   ;
- D 0 - I - 0x014D1F 05:8D0F: 03        .byte $03   ;
- D 0 - I - 0x014D20 05:8D10: 03        .byte $03   ;
- D 0 - I - 0x014D21 05:8D11: 00        .byte $00   ;
- D 0 - I - 0x014D22 05:8D12: 03        .byte $03   ;
- D 0 - I - 0x014D23 05:8D13: 03        .byte $03   ;
- D 0 - I - 0x014D24 05:8D14: 01        .byte $01   ;
- D 0 - I - 0x014D25 05:8D15: 03        .byte $03   ;
- D 0 - I - 0x014D26 05:8D16: 03        .byte $03   ;
- D 0 - I - 0x014D27 05:8D17: 00        .byte $00   ;
- D 0 - I - 0x014D28 05:8D18: C5        .byte $C5   ;
- D 0 - I - 0x014D29 05:8D19: 00        .byte $00   ;
- D 0 - I - 0x014D2A 05:8D1A: FF        .byte $FF   ;

off_8D1B_06:
- D 0 - I - 0x014D2B 05:8D1B: 02        .byte $02   ;
- D 0 - I - 0x014D2C 05:8D1C: FC        .byte $FC   ;
- D 0 - I - 0x014D2D 05:8D1D: FF        .byte $FF   ;
- D 0 - I - 0x014D2E 05:8D1E: 02        .byte $02   ;
- D 0 - I - 0x014D2F 05:8D1F: FC        .byte $FC   ;
- D 0 - I - 0x014D30 05:8D20: 00        .byte $00   ;
- D 0 - I - 0x014D31 05:8D21: C5        .byte $C5   ;
- D 0 - I - 0x014D32 05:8D22: 00        .byte $00   ;
- D 0 - I - 0x014D33 05:8D23: FF        .byte $FF   ;

off_8D24_07:
- D 0 - I - 0x014D34 05:8D24: 04        .byte $04   ;
- D 0 - I - 0x014D35 05:8D25: FF        .byte $FF   ;
- D 0 - I - 0x014D36 05:8D26: 04        .byte $04   ;
- D 0 - I - 0x014D37 05:8D27: 04        .byte $04   ;
- D 0 - I - 0x014D38 05:8D28: FF        .byte $FF   ;
- D 0 - I - 0x014D39 05:8D29: 04        .byte $04   ;
- D 0 - I - 0x014D3A 05:8D2A: C4        .byte $C4   ;
- D 0 - I - 0x014D3B 05:8D2B: 00        .byte $00   ;
- D 0 - I - 0x014D3C 05:8D2C: FF        .byte $FF   ;

off_8D2D_08:
- D 0 - I - 0x014D3D 05:8D2D: 04        .byte $04   ;
- D 0 - I - 0x014D3E 05:8D2E: 01        .byte $01   ;
- D 0 - I - 0x014D3F 05:8D2F: 04        .byte $04   ;
- D 0 - I - 0x014D40 05:8D30: 04        .byte $04   ;
- D 0 - I - 0x014D41 05:8D31: 01        .byte $01   ;
- D 0 - I - 0x014D42 05:8D32: 04        .byte $04   ;
- D 0 - I - 0x014D43 05:8D33: C3        .byte $C3   ;
- D 0 - I - 0x014D44 05:8D34: 00        .byte $00   ;
- D 0 - I - 0x014D45 05:8D35: FF        .byte $FF   ;

off_8D36_09:
- D 0 - I - 0x014D46 05:8D36: 02        .byte $02   ;
- D 0 - I - 0x014D47 05:8D37: FC        .byte $FC   ;
- D 0 - I - 0x014D48 05:8D38: FE        .byte $FE   ;
- D 0 - I - 0x014D49 05:8D39: C3        .byte $C3   ;
- D 0 - I - 0x014D4A 05:8D3A: 00        .byte $00   ;
- D 0 - I - 0x014D4B 05:8D3B: FF        .byte $FF   ;

off_8D3C_0A:
- - - - - - 0x014D4C 05:8D3C: 05        .byte $05   ;
- - - - - - 0x014D4D 05:8D3D: 00        .byte $00   ;
- - - - - - 0x014D4E 05:8D3E: 00        .byte $00   ;
- - - - - - 0x014D4F 05:8D3F: FF        .byte $FF   ;

off_8D40_0B:
- D 0 - I - 0x014D50 05:8D40: 03        .byte $03   ;
- D 0 - I - 0x014D51 05:8D41: 04        .byte $04   ;
- D 0 - I - 0x014D52 05:8D42: FF        .byte $FF   ;
- D 0 - I - 0x014D53 05:8D43: 03        .byte $03   ;
- D 0 - I - 0x014D54 05:8D44: 04        .byte $04   ;
- D 0 - I - 0x014D55 05:8D45: FE        .byte $FE   ;
- D 0 - I - 0x014D56 05:8D46: C5        .byte $C5   ;
- D 0 - I - 0x014D57 05:8D47: 00        .byte $00   ;
- D 0 - I - 0x014D58 05:8D48: FF        .byte $FF   ;

off_8D49_0C:
- - - - - - 0x014D59 05:8D49: 03        .byte $03   ;
- - - - - - 0x014D5A 05:8D4A: 04        .byte $04   ;
- - - - - - 0x014D5B 05:8D4B: 04        .byte $04   ;
- - - - - - 0x014D5C 05:8D4C: C9        .byte $C9   ;
- - - - - - 0x014D5D 05:8D4D: 00        .byte $00   ;
- - - - - - 0x014D5E 05:8D4E: FF        .byte $FF   ;

off_8D4F_0D:
- - - - - - 0x014D5F 05:8D4F: 02        .byte $02   ;
- - - - - - 0x014D60 05:8D50: FC        .byte $FC   ;
- - - - - - 0x014D61 05:8D51: 01        .byte $01   ;
- - - - - - 0x014D62 05:8D52: 02        .byte $02   ;
- - - - - - 0x014D63 05:8D53: FC        .byte $FC   ;
- - - - - - 0x014D64 05:8D54: 02        .byte $02   ;
- - - - - - 0x014D65 05:8D55: 02        .byte $02   ;
- - - - - - 0x014D66 05:8D56: FC        .byte $FC   ;
- - - - - - 0x014D67 05:8D57: 01        .byte $01   ;
- - - - - - 0x014D68 05:8D58: 02        .byte $02   ;
- - - - - - 0x014D69 05:8D59: FC        .byte $FC   ;
- - - - - - 0x014D6A 05:8D5A: 01        .byte $01   ;
- - - - - - 0x014D6B 05:8D5B: C2        .byte $C2   ;
- - - - - - 0x014D6C 05:8D5C: 00        .byte $00   ;
- - - - - - 0x014D6D 05:8D5D: FF        .byte $FF   ;

off_8D5E_0E:
- - - - - - 0x014D6E 05:8D5E: 03        .byte $03   ;
- - - - - - 0x014D6F 05:8D5F: 04        .byte $04   ;
- - - - - - 0x014D70 05:8D60: 01        .byte $01   ;
- - - - - - 0x014D71 05:8D61: 03        .byte $03   ;
- - - - - - 0x014D72 05:8D62: 04        .byte $04   ;
- - - - - - 0x014D73 05:8D63: 01        .byte $01   ;
- - - - - - 0x014D74 05:8D64: 03        .byte $03   ;
- - - - - - 0x014D75 05:8D65: 03        .byte $03   ;
- - - - - - 0x014D76 05:8D66: 00        .byte $00   ;
- - - - - - 0x014D77 05:8D67: C4        .byte $C4   ;
- - - - - - 0x014D78 05:8D68: 00        .byte $00   ;
- - - - - - 0x014D79 05:8D69: FF        .byte $FF   ;

off_8D6A_0F:
- D 0 - I - 0x014D7A 05:8D6A: 02        .byte $02   ;
- D 0 - I - 0x014D7B 05:8D6B: FC        .byte $FC   ;
- D 0 - I - 0x014D7C 05:8D6C: FF        .byte $FF   ;
- D 0 - I - 0x014D7D 05:8D6D: D3        .byte $D3   ;
- D 0 - I - 0x014D7E 05:8D6E: 00        .byte $00   ;
- D 0 - I - 0x014D7F 05:8D6F: FF        .byte $FF   ;

off_8D70_10:
- D 0 - I - 0x014D80 05:8D70: 04        .byte $04   ;
- D 0 - I - 0x014D81 05:8D71: FC        .byte $FC   ;
- D 0 - I - 0x014D82 05:8D72: 04        .byte $04   ;
- D 0 - I - 0x014D83 05:8D73: C7        .byte $C7   ;
- D 0 - I - 0x014D84 05:8D74: 00        .byte $00   ;
- D 0 - I - 0x014D85 05:8D75: FF        .byte $FF   ;

off_8D76_11:
- D 0 - I - 0x014D86 05:8D76: 04        .byte $04   ;
- D 0 - I - 0x014D87 05:8D77: FF        .byte $FF   ;
- D 0 - I - 0x014D88 05:8D78: 03        .byte $03   ;
- D 0 - I - 0x014D89 05:8D79: C7        .byte $C7   ;
- D 0 - I - 0x014D8A 05:8D7A: 00        .byte $00   ;
- D 0 - I - 0x014D8B 05:8D7B: FF        .byte $FF   ;

off_8D7C_12:
- D 0 - I - 0x014D8C 05:8D7C: 02        .byte $02   ;
- D 0 - I - 0x014D8D 05:8D7D: FC        .byte $FC   ;
- D 0 - I - 0x014D8E 05:8D7E: 00        .byte $00   ;
- D 0 - I - 0x014D8F 05:8D7F: 02        .byte $02   ;
- D 0 - I - 0x014D90 05:8D80: FC        .byte $FC   ;
- D 0 - I - 0x014D91 05:8D81: 01        .byte $01   ;
- D 0 - I - 0x014D92 05:8D82: 02        .byte $02   ;
- D 0 - I - 0x014D93 05:8D83: FC        .byte $FC   ;
- D 0 - I - 0x014D94 05:8D84: 00        .byte $00   ;
- D 0 - I - 0x014D95 05:8D85: 02        .byte $02   ;
- D 0 - I - 0x014D96 05:8D86: FC        .byte $FC   ;
- D 0 - I - 0x014D97 05:8D87: 01        .byte $01   ;
- D 0 - I - 0x014D98 05:8D88: C3        .byte $C3   ;
- D 0 - I - 0x014D99 05:8D89: 00        .byte $00   ;
- D 0 - I - 0x014D9A 05:8D8A: FF        .byte $FF   ;

off_8D8B_13:
- D 0 - I - 0x014D9B 05:8D8B: 02        .byte $02   ;
- D 0 - I - 0x014D9C 05:8D8C: FC        .byte $FC   ;
- D 0 - I - 0x014D9D 05:8D8D: 01        .byte $01   ;
- D 0 - I - 0x014D9E 05:8D8E: 02        .byte $02   ;
- D 0 - I - 0x014D9F 05:8D8F: FC        .byte $FC   ;
- D 0 - I - 0x014DA0 05:8D90: 02        .byte $02   ;
- D 0 - I - 0x014DA1 05:8D91: C5        .byte $C5   ;
- D 0 - I - 0x014DA2 05:8D92: 00        .byte $00   ;
- D 0 - I - 0x014DA3 05:8D93: FF        .byte $FF   ;

off_8D94_14:
- D 0 - I - 0x014DA4 05:8D94: 05        .byte $05   ;
- D 0 - I - 0x014DA5 05:8D95: 00        .byte $00   ;
- D 0 - I - 0x014DA6 05:8D96: 00        .byte $00   ;
- D 0 - I - 0x014DA7 05:8D97: FF        .byte $FF   ;

off_8D98_15:
- D 0 - I - 0x014DA8 05:8D98: 04        .byte $04   ;
- D 0 - I - 0x014DA9 05:8D99: 00        .byte $00   ;
- D 0 - I - 0x014DAA 05:8D9A: 03        .byte $03   ;
- D 0 - I - 0x014DAB 05:8D9B: 04        .byte $04   ;
- D 0 - I - 0x014DAC 05:8D9C: FF        .byte $FF   ;
- D 0 - I - 0x014DAD 05:8D9D: 04        .byte $04   ;
- D 0 - I - 0x014DAE 05:8D9E: C7        .byte $C7   ;
- D 0 - I - 0x014DAF 05:8D9F: 00        .byte $00   ;
- D 0 - I - 0x014DB0 05:8DA0: FF        .byte $FF   ;

off_8DA1_16:
- D 0 - I - 0x014DB1 05:8DA1: 02        .byte $02   ;
- D 0 - I - 0x014DB2 05:8DA2: FC        .byte $FC   ;
- D 0 - I - 0x014DB3 05:8DA3: 01        .byte $01   ;
- D 0 - I - 0x014DB4 05:8DA4: 02        .byte $02   ;
- D 0 - I - 0x014DB5 05:8DA5: FC        .byte $FC   ;
- D 0 - I - 0x014DB6 05:8DA6: 02        .byte $02   ;
- D 0 - I - 0x014DB7 05:8DA7: CB        .byte $CB   ;
- D 0 - I - 0x014DB8 05:8DA8: 00        .byte $00   ;
- D 0 - I - 0x014DB9 05:8DA9: FF        .byte $FF   ;

off_8DAA_17:
- D 0 - I - 0x014DBA 05:8DAA: 04        .byte $04   ;
- D 0 - I - 0x014DBB 05:8DAB: 01        .byte $01   ;
- D 0 - I - 0x014DBC 05:8DAC: 03        .byte $03   ;
- D 0 - I - 0x014DBD 05:8DAD: 04        .byte $04   ;
- D 0 - I - 0x014DBE 05:8DAE: 01        .byte $01   ;
- D 0 - I - 0x014DBF 05:8DAF: 03        .byte $03   ;
- D 0 - I - 0x014DC0 05:8DB0: C3        .byte $C3   ;
- D 0 - I - 0x014DC1 05:8DB1: 00        .byte $00   ;
- D 0 - I - 0x014DC2 05:8DB2: FF        .byte $FF   ;

off_8DB3_18:
- D 0 - I - 0x014DC3 05:8DB3: 02        .byte $02   ;
- D 0 - I - 0x014DC4 05:8DB4: FC        .byte $FC   ;
- D 0 - I - 0x014DC5 05:8DB5: 00        .byte $00   ;
- D 0 - I - 0x014DC6 05:8DB6: DD        .byte $DD   ;
- D 0 - I - 0x014DC7 05:8DB7: 00        .byte $00   ;
- D 0 - I - 0x014DC8 05:8DB8: FF        .byte $FF   ;

off_8DB9_19:
- D 0 - I - 0x014DC9 05:8DB9: 02        .byte $02   ;
- D 0 - I - 0x014DCA 05:8DBA: FC        .byte $FC   ;
- D 0 - I - 0x014DCB 05:8DBB: 02        .byte $02   ;
- D 0 - I - 0x014DCC 05:8DBC: 02        .byte $02   ;
- D 0 - I - 0x014DCD 05:8DBD: FC        .byte $FC   ;
- D 0 - I - 0x014DCE 05:8DBE: 02        .byte $02   ;
- D 0 - I - 0x014DCF 05:8DBF: 02        .byte $02   ;
- D 0 - I - 0x014DD0 05:8DC0: FC        .byte $FC   ;
- D 0 - I - 0x014DD1 05:8DC1: 02        .byte $02   ;
- D 0 - I - 0x014DD2 05:8DC2: 02        .byte $02   ;
- D 0 - I - 0x014DD3 05:8DC3: FC        .byte $FC   ;
- D 0 - I - 0x014DD4 05:8DC4: 03        .byte $03   ;
- D 0 - I - 0x014DD5 05:8DC5: C4        .byte $C4   ;
- D 0 - I - 0x014DD6 05:8DC6: 00        .byte $00   ;
- D 0 - I - 0x014DD7 05:8DC7: FF        .byte $FF   ;

off_8DC8_1A:
- D 0 - I - 0x014DD8 05:8DC8: 02        .byte $02   ;
- D 0 - I - 0x014DD9 05:8DC9: FC        .byte $FC   ;
- D 0 - I - 0x014DDA 05:8DCA: 02        .byte $02   ;
- D 0 - I - 0x014DDB 05:8DCB: 02        .byte $02   ;
- D 0 - I - 0x014DDC 05:8DCC: FC        .byte $FC   ;
- D 0 - I - 0x014DDD 05:8DCD: 02        .byte $02   ;
- D 0 - I - 0x014DDE 05:8DCE: 02        .byte $02   ;
- D 0 - I - 0x014DDF 05:8DCF: FC        .byte $FC   ;
- D 0 - I - 0x014DE0 05:8DD0: 02        .byte $02   ;
- D 0 - I - 0x014DE1 05:8DD1: 02        .byte $02   ;
- D 0 - I - 0x014DE2 05:8DD2: FC        .byte $FC   ;
- D 0 - I - 0x014DE3 05:8DD3: 03        .byte $03   ;
- D 0 - I - 0x014DE4 05:8DD4: C3        .byte $C3   ;
- D 0 - I - 0x014DE5 05:8DD5: 00        .byte $00   ;
- D 0 - I - 0x014DE6 05:8DD6: FF        .byte $FF   ;

off_8DD7_1B:
- D 0 - I - 0x014DE7 05:8DD7: 02        .byte $02   ;
- D 0 - I - 0x014DE8 05:8DD8: FC        .byte $FC   ;
- D 0 - I - 0x014DE9 05:8DD9: FC        .byte $FC   ;
- D 0 - I - 0x014DEA 05:8DDA: CD        .byte $CD   ;
- D 0 - I - 0x014DEB 05:8DDB: 00        .byte $00   ;
- D 0 - I - 0x014DEC 05:8DDC: FF        .byte $FF   ;

off_8DDD_1C:
- D 0 - I - 0x014DED 05:8DDD: 02        .byte $02   ;
- D 0 - I - 0x014DEE 05:8DDE: FC        .byte $FC   ;
- D 0 - I - 0x014DEF 05:8DDF: FC        .byte $FC   ;
- D 0 - I - 0x014DF0 05:8DE0: C9        .byte $C9   ;
- D 0 - I - 0x014DF1 05:8DE1: 00        .byte $00   ;
- D 0 - I - 0x014DF2 05:8DE2: FF        .byte $FF   ;

off_8DE3_1D:
- D 0 - I - 0x014DF3 05:8DE3: 05        .byte $05   ;
- D 0 - I - 0x014DF4 05:8DE4: 00        .byte $00   ;
- D 0 - I - 0x014DF5 05:8DE5: FC        .byte $FC   ;
- D 0 - I - 0x014DF6 05:8DE6: 05        .byte $05   ;
- D 0 - I - 0x014DF7 05:8DE7: 01        .byte $01   ;
- D 0 - I - 0x014DF8 05:8DE8: FD        .byte $FD   ;
- D 0 - I - 0x014DF9 05:8DE9: C9        .byte $C9   ;
- D 0 - I - 0x014DFA 05:8DEA: 00        .byte $00   ;
- D 0 - I - 0x014DFB 05:8DEB: FF        .byte $FF   ;

off_8DEC_1E:
- D 0 - I - 0x014DFC 05:8DEC: 05        .byte $05   ;
- D 0 - I - 0x014DFD 05:8DED: 00        .byte $00   ;
- D 0 - I - 0x014DFE 05:8DEE: 00        .byte $00   ;
- D 0 - I - 0x014DFF 05:8DEF: FF        .byte $FF   ;

off_8DF0_1F:
- D 0 - I - 0x014E00 05:8DF0: 02        .byte $02   ;
- D 0 - I - 0x014E01 05:8DF1: FC        .byte $FC   ;
- D 0 - I - 0x014E02 05:8DF2: FF        .byte $FF   ;
- D 0 - I - 0x014E03 05:8DF3: 02        .byte $02   ;
- D 0 - I - 0x014E04 05:8DF4: FC        .byte $FC   ;
- D 0 - I - 0x014E05 05:8DF5: FF        .byte $FF   ;
- D 0 - I - 0x014E06 05:8DF6: CB        .byte $CB   ;
- D 0 - I - 0x014E07 05:8DF7: 00        .byte $00   ;
- D 0 - I - 0x014E08 05:8DF8: FF        .byte $FF   ;

off_8DF9_20:
- D 0 - I - 0x014E09 05:8DF9: 05        .byte $05   ;
- D 0 - I - 0x014E0A 05:8DFA: 02        .byte $02   ;
- D 0 - I - 0x014E0B 05:8DFB: FC        .byte $FC   ;
- D 0 - I - 0x014E0C 05:8DFC: 05        .byte $05   ;
- D 0 - I - 0x014E0D 05:8DFD: 01        .byte $01   ;
- D 0 - I - 0x014E0E 05:8DFE: FC        .byte $FC   ;
- D 0 - I - 0x014E0F 05:8DFF: 05        .byte $05   ;
- D 0 - I - 0x014E10 05:8E00: 02        .byte $02   ;
- D 0 - I - 0x014E11 05:8E01: FC        .byte $FC   ;
- D 0 - I - 0x014E12 05:8E02: 05        .byte $05   ;
- D 0 - I - 0x014E13 05:8E03: 01        .byte $01   ;
- D 0 - I - 0x014E14 05:8E04: FC        .byte $FC   ;
- D 0 - I - 0x014E15 05:8E05: 05        .byte $05   ;
- D 0 - I - 0x014E16 05:8E06: 02        .byte $02   ;
- D 0 - I - 0x014E17 05:8E07: FC        .byte $FC   ;
- D 0 - I - 0x014E18 05:8E08: C1        .byte $C1   ;
- D 0 - I - 0x014E19 05:8E09: 00        .byte $00   ;
- D 0 - I - 0x014E1A 05:8E0A: FF        .byte $FF   ;

off_8E0B_21:
- D 0 - I - 0x014E1B 05:8E0B: 02        .byte $02   ;
- D 0 - I - 0x014E1C 05:8E0C: FC        .byte $FC   ;
- D 0 - I - 0x014E1D 05:8E0D: FE        .byte $FE   ;
- D 0 - I - 0x014E1E 05:8E0E: DD        .byte $DD   ;
- D 0 - I - 0x014E1F 05:8E0F: 00        .byte $00   ;
- D 0 - I - 0x014E20 05:8E10: FF        .byte $FF   ;

off_8E11_22:
- D 0 - I - 0x014E21 05:8E11: 02        .byte $02   ;
- D 0 - I - 0x014E22 05:8E12: FC        .byte $FC   ;
- D 0 - I - 0x014E23 05:8E13: FF        .byte $FF   ;
- D 0 - I - 0x014E24 05:8E14: 02        .byte $02   ;
- D 0 - I - 0x014E25 05:8E15: FC        .byte $FC   ;
- D 0 - I - 0x014E26 05:8E16: 00        .byte $00   ;
- D 0 - I - 0x014E27 05:8E17: 02        .byte $02   ;
- D 0 - I - 0x014E28 05:8E18: FC        .byte $FC   ;
- D 0 - I - 0x014E29 05:8E19: FF        .byte $FF   ;
- D 0 - I - 0x014E2A 05:8E1A: C5        .byte $C5   ;
- D 0 - I - 0x014E2B 05:8E1B: 00        .byte $00   ;
- D 0 - I - 0x014E2C 05:8E1C: FF        .byte $FF   ;

off_8E1D_23:
- D 0 - I - 0x014E2D 05:8E1D: 02        .byte $02   ;
- D 0 - I - 0x014E2E 05:8E1E: FC        .byte $FC   ;
- D 0 - I - 0x014E2F 05:8E1F: FF        .byte $FF   ;
- D 0 - I - 0x014E30 05:8E20: 02        .byte $02   ;
- D 0 - I - 0x014E31 05:8E21: FC        .byte $FC   ;
- D 0 - I - 0x014E32 05:8E22: FF        .byte $FF   ;
- D 0 - I - 0x014E33 05:8E23: 02        .byte $02   ;
- D 0 - I - 0x014E34 05:8E24: FC        .byte $FC   ;
- D 0 - I - 0x014E35 05:8E25: FF        .byte $FF   ;
- D 0 - I - 0x014E36 05:8E26: 02        .byte $02   ;
- D 0 - I - 0x014E37 05:8E27: FC        .byte $FC   ;
- D 0 - I - 0x014E38 05:8E28: FE        .byte $FE   ;
- D 0 - I - 0x014E39 05:8E29: C2        .byte $C2   ;
- D 0 - I - 0x014E3A 05:8E2A: 00        .byte $00   ;
- D 0 - I - 0x014E3B 05:8E2B: FF        .byte $FF   ;

off_8E2C_24:
- D 0 - I - 0x014E3C 05:8E2C: 03        .byte $03   ;
- D 0 - I - 0x014E3D 05:8E2D: 04        .byte $04   ;
- D 0 - I - 0x014E3E 05:8E2E: FC        .byte $FC   ;
- D 0 - I - 0x014E3F 05:8E2F: C5        .byte $C5   ;
- D 0 - I - 0x014E40 05:8E30: 00        .byte $00   ;
- D 0 - I - 0x014E41 05:8E31: FF        .byte $FF   ;

off_8E32_25:
- D 0 - I - 0x014E42 05:8E32: 03        .byte $03   ;
- D 0 - I - 0x014E43 05:8E33: 04        .byte $04   ;
- D 0 - I - 0x014E44 05:8E34: FF        .byte $FF   ;
- D 0 - I - 0x014E45 05:8E35: 03        .byte $03   ;
- D 0 - I - 0x014E46 05:8E36: 04        .byte $04   ;
- D 0 - I - 0x014E47 05:8E37: FE        .byte $FE   ;
- D 0 - I - 0x014E48 05:8E38: C5        .byte $C5   ;
- D 0 - I - 0x014E49 05:8E39: 00        .byte $00   ;
- D 0 - I - 0x014E4A 05:8E3A: FF        .byte $FF   ;

off_8E3B_26:
- D 0 - I - 0x014E4B 05:8E3B: 03        .byte $03   ;
- D 0 - I - 0x014E4C 05:8E3C: 03        .byte $03   ;
- D 0 - I - 0x014E4D 05:8E3D: FF        .byte $FF   ;
- D 0 - I - 0x014E4E 05:8E3E: DF        .byte $DF   ;
- D 0 - I - 0x014E4F 05:8E3F: 00        .byte $00   ;
- D 0 - I - 0x014E50 05:8E40: FF        .byte $FF   ;

off_8E41_27:
- D 0 - I - 0x014E51 05:8E41: 03        .byte $03   ;
- D 0 - I - 0x014E52 05:8E42: 04        .byte $04   ;
- D 0 - I - 0x014E53 05:8E43: 01        .byte $01   ;
- D 0 - I - 0x014E54 05:8E44: 03        .byte $03   ;
- D 0 - I - 0x014E55 05:8E45: 04        .byte $04   ;
- D 0 - I - 0x014E56 05:8E46: 01        .byte $01   ;
- D 0 - I - 0x014E57 05:8E47: 03        .byte $03   ;
- D 0 - I - 0x014E58 05:8E48: 04        .byte $04   ;
- D 0 - I - 0x014E59 05:8E49: 02        .byte $02   ;
- D 0 - I - 0x014E5A 05:8E4A: C7        .byte $C7   ;
- D 0 - I - 0x014E5B 05:8E4B: 00        .byte $00   ;
- D 0 - I - 0x014E5C 05:8E4C: FF        .byte $FF   ;

off_8E4D_28:
- D 0 - I - 0x014E5D 05:8E4D: 05        .byte $05   ;
- D 0 - I - 0x014E5E 05:8E4E: 00        .byte $00   ;
- D 0 - I - 0x014E5F 05:8E4F: 00        .byte $00   ;
- D 0 - I - 0x014E60 05:8E50: FF        .byte $FF   ;

off_8E51_29:
- D 0 - I - 0x014E61 05:8E51: 03        .byte $03   ;
- D 0 - I - 0x014E62 05:8E52: 03        .byte $03   ;
- D 0 - I - 0x014E63 05:8E53: 00        .byte $00   ;
- D 0 - I - 0x014E64 05:8E54: 03        .byte $03   ;
- D 0 - I - 0x014E65 05:8E55: 03        .byte $03   ;
- D 0 - I - 0x014E66 05:8E56: 00        .byte $00   ;
- D 0 - I - 0x014E67 05:8E57: 03        .byte $03   ;
- D 0 - I - 0x014E68 05:8E58: 03        .byte $03   ;
- D 0 - I - 0x014E69 05:8E59: 00        .byte $00   ;
- D 0 - I - 0x014E6A 05:8E5A: 03        .byte $03   ;
- D 0 - I - 0x014E6B 05:8E5B: 03        .byte $03   ;
- D 0 - I - 0x014E6C 05:8E5C: FF        .byte $FF   ;
- D 0 - I - 0x014E6D 05:8E5D: C8        .byte $C8   ;
- D 0 - I - 0x014E6E 05:8E5E: 00        .byte $00   ;
- D 0 - I - 0x014E6F 05:8E5F: FF        .byte $FF   ;

off_8E60_2A:
- D 0 - I - 0x014E70 05:8E60: 02        .byte $02   ;
- D 0 - I - 0x014E71 05:8E61: FC        .byte $FC   ;
- D 0 - I - 0x014E72 05:8E62: FC        .byte $FC   ;
- D 0 - I - 0x014E73 05:8E63: C7        .byte $C7   ;
- D 0 - I - 0x014E74 05:8E64: 00        .byte $00   ;
- D 0 - I - 0x014E75 05:8E65: FF        .byte $FF   ;

off_8E66_2B:
- D 0 - I - 0x014E76 05:8E66: 04        .byte $04   ;
- D 0 - I - 0x014E77 05:8E67: 03        .byte $03   ;
- D 0 - I - 0x014E78 05:8E68: 04        .byte $04   ;
- D 0 - I - 0x014E79 05:8E69: C3        .byte $C3   ;
- D 0 - I - 0x014E7A 05:8E6A: 00        .byte $00   ;
- D 0 - I - 0x014E7B 05:8E6B: FF        .byte $FF   ;

off_8E6C_2C:
- D 0 - I - 0x014E7C 05:8E6C: 03        .byte $03   ;
- D 0 - I - 0x014E7D 05:8E6D: 04        .byte $04   ;
- D 0 - I - 0x014E7E 05:8E6E: 01        .byte $01   ;
- D 0 - I - 0x014E7F 05:8E6F: C9        .byte $C9   ;
- D 0 - I - 0x014E80 05:8E70: 00        .byte $00   ;
- D 0 - I - 0x014E81 05:8E71: FF        .byte $FF   ;

off_8E72_2D:
- D 0 - I - 0x014E82 05:8E72: 02        .byte $02   ;
- D 0 - I - 0x014E83 05:8E73: FD        .byte $FD   ;
- D 0 - I - 0x014E84 05:8E74: FF        .byte $FF   ;
- D 0 - I - 0x014E85 05:8E75: 02        .byte $02   ;
- D 0 - I - 0x014E86 05:8E76: FD        .byte $FD   ;
- D 0 - I - 0x014E87 05:8E77: 00        .byte $00   ;
- D 0 - I - 0x014E88 05:8E78: CB        .byte $CB   ;
- D 0 - I - 0x014E89 05:8E79: 00        .byte $00   ;
- D 0 - I - 0x014E8A 05:8E7A: FF        .byte $FF   ;

off_8E7B_2E:
- D 0 - I - 0x014E8B 05:8E7B: 02        .byte $02   ;
- D 0 - I - 0x014E8C 05:8E7C: FC        .byte $FC   ;
- D 0 - I - 0x014E8D 05:8E7D: FF        .byte $FF   ;
- D 0 - I - 0x014E8E 05:8E7E: 02        .byte $02   ;
- D 0 - I - 0x014E8F 05:8E7F: FC        .byte $FC   ;
- D 0 - I - 0x014E90 05:8E80: FF        .byte $FF   ;
- D 0 - I - 0x014E91 05:8E81: 02        .byte $02   ;
- D 0 - I - 0x014E92 05:8E82: FD        .byte $FD   ;
- D 0 - I - 0x014E93 05:8E83: 00        .byte $00   ;
- D 0 - I - 0x014E94 05:8E84: C4        .byte $C4   ;
- D 0 - I - 0x014E95 05:8E85: 00        .byte $00   ;
- D 0 - I - 0x014E96 05:8E86: FF        .byte $FF   ;

off_8E87_2F:
- D 0 - I - 0x014E97 05:8E87: 05        .byte $05   ;
- D 0 - I - 0x014E98 05:8E88: FF        .byte $FF   ;
- D 0 - I - 0x014E99 05:8E89: FD        .byte $FD   ;
- D 0 - I - 0x014E9A 05:8E8A: 05        .byte $05   ;
- D 0 - I - 0x014E9B 05:8E8B: FF        .byte $FF   ;
- D 0 - I - 0x014E9C 05:8E8C: FD        .byte $FD   ;
- D 0 - I - 0x014E9D 05:8E8D: C4        .byte $C4   ;
- D 0 - I - 0x014E9E 05:8E8E: 00        .byte $00   ;
- D 0 - I - 0x014E9F 05:8E8F: FF        .byte $FF   ;

off_8E90_30:
- D 0 - I - 0x014EA0 05:8E90: 04        .byte $04   ;
- D 0 - I - 0x014EA1 05:8E91: FE        .byte $FE   ;
- D 0 - I - 0x014EA2 05:8E92: 04        .byte $04   ;
- D 0 - I - 0x014EA3 05:8E93: 04        .byte $04   ;
- D 0 - I - 0x014EA4 05:8E94: FF        .byte $FF   ;
- D 0 - I - 0x014EA5 05:8E95: 04        .byte $04   ;
- D 0 - I - 0x014EA6 05:8E96: 04        .byte $04   ;
- D 0 - I - 0x014EA7 05:8E97: FE        .byte $FE   ;
- D 0 - I - 0x014EA8 05:8E98: 04        .byte $04   ;
- D 0 - I - 0x014EA9 05:8E99: 04        .byte $04   ;
- D 0 - I - 0x014EAA 05:8E9A: FF        .byte $FF   ;
- D 0 - I - 0x014EAB 05:8E9B: 04        .byte $04   ;
- D 0 - I - 0x014EAC 05:8E9C: 04        .byte $04   ;
- D 0 - I - 0x014EAD 05:8E9D: FE        .byte $FE   ;
- D 0 - I - 0x014EAE 05:8E9E: 04        .byte $04   ;
- D 0 - I - 0x014EAF 05:8E9F: C1        .byte $C1   ;
- D 0 - I - 0x014EB0 05:8EA0: 00        .byte $00   ;
- D 0 - I - 0x014EB1 05:8EA1: FF        .byte $FF   ;

off_8EA2_31:
- D 0 - I - 0x014EB2 05:8EA2: 02        .byte $02   ;
- D 0 - I - 0x014EB3 05:8EA3: FC        .byte $FC   ;
- D 0 - I - 0x014EB4 05:8EA4: 01        .byte $01   ;
- D 0 - I - 0x014EB5 05:8EA5: 02        .byte $02   ;
- D 0 - I - 0x014EB6 05:8EA6: FC        .byte $FC   ;
- D 0 - I - 0x014EB7 05:8EA7: 00        .byte $00   ;
- D 0 - I - 0x014EB8 05:8EA8: CD        .byte $CD   ;
- D 0 - I - 0x014EB9 05:8EA9: 00        .byte $00   ;
- D 0 - I - 0x014EBA 05:8EAA: FF        .byte $FF   ;

off_8EAB_32:
- D 0 - I - 0x014EBB 05:8EAB: 05        .byte $05   ;
- D 0 - I - 0x014EBC 05:8EAC: 00        .byte $00   ;
- D 0 - I - 0x014EBD 05:8EAD: 00        .byte $00   ;
- D 0 - I - 0x014EBE 05:8EAE: FF        .byte $FF   ;

off_8EAF_33:
- D 0 - I - 0x014EBF 05:8EAF: 02        .byte $02   ;
- D 0 - I - 0x014EC0 05:8EB0: FC        .byte $FC   ;
- D 0 - I - 0x014EC1 05:8EB1: 00        .byte $00   ;
- D 0 - I - 0x014EC2 05:8EB2: 02        .byte $02   ;
- D 0 - I - 0x014EC3 05:8EB3: FC        .byte $FC   ;
- D 0 - I - 0x014EC4 05:8EB4: 00        .byte $00   ;
- D 0 - I - 0x014EC5 05:8EB5: 02        .byte $02   ;
- D 0 - I - 0x014EC6 05:8EB6: FC        .byte $FC   ;
- D 0 - I - 0x014EC7 05:8EB7: FF        .byte $FF   ;
- D 0 - I - 0x014EC8 05:8EB8: 02        .byte $02   ;
- D 0 - I - 0x014EC9 05:8EB9: FC        .byte $FC   ;
- D 0 - I - 0x014ECA 05:8EBA: 00        .byte $00   ;
- D 0 - I - 0x014ECB 05:8EBB: 02        .byte $02   ;
- D 0 - I - 0x014ECC 05:8EBC: FC        .byte $FC   ;
- D 0 - I - 0x014ECD 05:8EBD: FF        .byte $FF   ;
- D 0 - I - 0x014ECE 05:8EBE: 02        .byte $02   ;
- D 0 - I - 0x014ECF 05:8EBF: FC        .byte $FC   ;
- D 0 - I - 0x014ED0 05:8EC0: 00        .byte $00   ;
- D 0 - I - 0x014ED1 05:8EC1: C7        .byte $C7   ;
- D 0 - I - 0x014ED2 05:8EC2: 06        .byte $06   ;
- D 0 - I - 0x014ED3 05:8EC3: FF        .byte $FF   ;

off_8EC4_34:
- D 0 - I - 0x014ED4 05:8EC4: 02        .byte $02   ;
- D 0 - I - 0x014ED5 05:8EC5: FC        .byte $FC   ;
- D 0 - I - 0x014ED6 05:8EC6: 01        .byte $01   ;
- D 0 - I - 0x014ED7 05:8EC7: D7        .byte $D7   ;
- D 0 - I - 0x014ED8 05:8EC8: 00        .byte $00   ;
- D 0 - I - 0x014ED9 05:8EC9: FF        .byte $FF   ;

off_8ECA_35:
- D 0 - I - 0x014EDA 05:8ECA: 02        .byte $02   ;
- D 0 - I - 0x014EDB 05:8ECB: FC        .byte $FC   ;
- D 0 - I - 0x014EDC 05:8ECC: 01        .byte $01   ;
- D 0 - I - 0x014EDD 05:8ECD: 02        .byte $02   ;
- D 0 - I - 0x014EDE 05:8ECE: FC        .byte $FC   ;
- D 0 - I - 0x014EDF 05:8ECF: 00        .byte $00   ;
- D 0 - I - 0x014EE0 05:8ED0: C8        .byte $C8   ;
- D 0 - I - 0x014EE1 05:8ED1: 00        .byte $00   ;
- D 0 - I - 0x014EE2 05:8ED2: FF        .byte $FF   ;

off_8ED3_36:
- D 0 - I - 0x014EE3 05:8ED3: 03        .byte $03   ;
- D 0 - I - 0x014EE4 05:8ED4: 04        .byte $04   ;
- D 0 - I - 0x014EE5 05:8ED5: 01        .byte $01   ;
- D 0 - I - 0x014EE6 05:8ED6: 03        .byte $03   ;
- D 0 - I - 0x014EE7 05:8ED7: 04        .byte $04   ;
- D 0 - I - 0x014EE8 05:8ED8: 00        .byte $00   ;
- D 0 - I - 0x014EE9 05:8ED9: C5        .byte $C5   ;
- D 0 - I - 0x014EEA 05:8EDA: 00        .byte $00   ;
- D 0 - I - 0x014EEB 05:8EDB: FF        .byte $FF   ;

off_8EDC_37:
- D 0 - I - 0x014EEC 05:8EDC: 03        .byte $03   ;
- D 0 - I - 0x014EED 05:8EDD: 04        .byte $04   ;
- D 0 - I - 0x014EEE 05:8EDE: 01        .byte $01   ;
- D 0 - I - 0x014EEF 05:8EDF: D3        .byte $D3   ;
- D 0 - I - 0x014EF0 05:8EE0: 00        .byte $00   ;
- D 0 - I - 0x014EF1 05:8EE1: FF        .byte $FF   ;

off_8EE2_38:
- - - - - - 0x014EF2 05:8EE2: 03        .byte $03   ;
- - - - - - 0x014EF3 05:8EE3: 04        .byte $04   ;
- - - - - - 0x014EF4 05:8EE4: 00        .byte $00   ;
- - - - - - 0x014EF5 05:8EE5: DD        .byte $DD   ;
- - - - - - 0x014EF6 05:8EE6: 00        .byte $00   ;
- - - - - - 0x014EF7 05:8EE7: FF        .byte $FF   ;

off_8EE8_39:
- D 0 - I - 0x014EF8 05:8EE8: 03        .byte $03   ;
- D 0 - I - 0x014EF9 05:8EE9: 04        .byte $04   ;
- D 0 - I - 0x014EFA 05:8EEA: 02        .byte $02   ;
- D 0 - I - 0x014EFB 05:8EEB: DD        .byte $DD   ;
- D 0 - I - 0x014EFC 05:8EEC: 00        .byte $00   ;
- D 0 - I - 0x014EFD 05:8EED: FF        .byte $FF   ;

off_8EEE_3A:
- D 0 - I - 0x014EFE 05:8EEE: 03        .byte $03   ;
- D 0 - I - 0x014EFF 05:8EEF: 04        .byte $04   ;
- D 0 - I - 0x014F00 05:8EF0: 04        .byte $04   ;
- D 0 - I - 0x014F01 05:8EF1: C7        .byte $C7   ;
- D 0 - I - 0x014F02 05:8EF2: 00        .byte $00   ;
- D 0 - I - 0x014F03 05:8EF3: FF        .byte $FF   ;

off_8EF4_3B:
- D 0 - I - 0x014F04 05:8EF4: 03        .byte $03   ;
- D 0 - I - 0x014F05 05:8EF5: 04        .byte $04   ;
- D 0 - I - 0x014F06 05:8EF6: 00        .byte $00   ;
- D 0 - I - 0x014F07 05:8EF7: 03        .byte $03   ;
- D 0 - I - 0x014F08 05:8EF8: 04        .byte $04   ;
- D 0 - I - 0x014F09 05:8EF9: 00        .byte $00   ;
- D 0 - I - 0x014F0A 05:8EFA: 03        .byte $03   ;
- D 0 - I - 0x014F0B 05:8EFB: 04        .byte $04   ;
- D 0 - I - 0x014F0C 05:8EFC: 01        .byte $01   ;
- D 0 - I - 0x014F0D 05:8EFD: 03        .byte $03   ;
- D 0 - I - 0x014F0E 05:8EFE: 04        .byte $04   ;
- D 0 - I - 0x014F0F 05:8EFF: 00        .byte $00   ;
- D 0 - I - 0x014F10 05:8F00: 03        .byte $03   ;
- D 0 - I - 0x014F11 05:8F01: 04        .byte $04   ;
- D 0 - I - 0x014F12 05:8F02: 01        .byte $01   ;
- D 0 - I - 0x014F13 05:8F03: 03        .byte $03   ;
- D 0 - I - 0x014F14 05:8F04: 04        .byte $04   ;
- D 0 - I - 0x014F15 05:8F05: 00        .byte $00   ;
- D 0 - I - 0x014F16 05:8F06: C7        .byte $C7   ;
- D 0 - I - 0x014F17 05:8F07: 06        .byte $06   ;
- D 0 - I - 0x014F18 05:8F08: FF        .byte $FF   ;

off_8F09_3C:
- D 0 - I - 0x014F19 05:8F09: 05        .byte $05   ;
- D 0 - I - 0x014F1A 05:8F0A: 00        .byte $00   ;
- D 0 - I - 0x014F1B 05:8F0B: 00        .byte $00   ;
- D 0 - I - 0x014F1C 05:8F0C: FF        .byte $FF   ;

off_8F0D_3D:
- D 0 - I - 0x014F1D 05:8F0D: 03        .byte $03   ;
- D 0 - I - 0x014F1E 05:8F0E: 04        .byte $04   ;
- D 0 - I - 0x014F1F 05:8F0F: 04        .byte $04   ;
- D 0 - I - 0x014F20 05:8F10: CB        .byte $CB   ;
- D 0 - I - 0x014F21 05:8F11: 00        .byte $00   ;
- D 0 - I - 0x014F22 05:8F12: FF        .byte $FF   ;

off_8F13_3E:
- D 0 - I - 0x014F23 05:8F13: 03        .byte $03   ;
- D 0 - I - 0x014F24 05:8F14: 04        .byte $04   ;
- D 0 - I - 0x014F25 05:8F15: 02        .byte $02   ;
- D 0 - I - 0x014F26 05:8F16: CF        .byte $CF   ;
- D 0 - I - 0x014F27 05:8F17: 00        .byte $00   ;
- D 0 - I - 0x014F28 05:8F18: FF        .byte $FF   ;

off_8F19_3F:
- D 0 - I - 0x014F29 05:8F19: 05        .byte $05   ;
- D 0 - I - 0x014F2A 05:8F1A: 01        .byte $01   ;
- D 0 - I - 0x014F2B 05:8F1B: FC        .byte $FC   ;
- D 0 - I - 0x014F2C 05:8F1C: C9        .byte $C9   ;
- D 0 - I - 0x014F2D 05:8F1D: 00        .byte $00   ;
- D 0 - I - 0x014F2E 05:8F1E: FF        .byte $FF   ;

off_8F1F_40:
- D 0 - I - 0x014F2F 05:8F1F: 03        .byte $03   ;
- D 0 - I - 0x014F30 05:8F20: 04        .byte $04   ;
- D 0 - I - 0x014F31 05:8F21: FC        .byte $FC   ;
- D 0 - I - 0x014F32 05:8F22: C7        .byte $C7   ;
- D 0 - I - 0x014F33 05:8F23: 00        .byte $00   ;
- D 0 - I - 0x014F34 05:8F24: FF        .byte $FF   ;

off_8F25_41:
- D 0 - I - 0x014F35 05:8F25: 03        .byte $03   ;
- D 0 - I - 0x014F36 05:8F26: 04        .byte $04   ;
- D 0 - I - 0x014F37 05:8F27: FE        .byte $FE   ;
- D 0 - I - 0x014F38 05:8F28: 03        .byte $03   ;
- D 0 - I - 0x014F39 05:8F29: 04        .byte $04   ;
- D 0 - I - 0x014F3A 05:8F2A: FE        .byte $FE   ;
- D 0 - I - 0x014F3B 05:8F2B: 03        .byte $03   ;
- D 0 - I - 0x014F3C 05:8F2C: 04        .byte $04   ;
- D 0 - I - 0x014F3D 05:8F2D: FE        .byte $FE   ;
- D 0 - I - 0x014F3E 05:8F2E: 03        .byte $03   ;
- D 0 - I - 0x014F3F 05:8F2F: 04        .byte $04   ;
- D 0 - I - 0x014F40 05:8F30: FD        .byte $FD   ;
- D 0 - I - 0x014F41 05:8F31: C5        .byte $C5   ;
- D 0 - I - 0x014F42 05:8F32: 00        .byte $00   ;
- D 0 - I - 0x014F43 05:8F33: FF        .byte $FF   ;

off_8F34_42:
- D 0 - I - 0x014F44 05:8F34: 03        .byte $03   ;
- D 0 - I - 0x014F45 05:8F35: 04        .byte $04   ;
- D 0 - I - 0x014F46 05:8F36: 01        .byte $01   ;
- D 0 - I - 0x014F47 05:8F37: 03        .byte $03   ;
- D 0 - I - 0x014F48 05:8F38: 04        .byte $04   ;
- D 0 - I - 0x014F49 05:8F39: 00        .byte $00   ;
- D 0 - I - 0x014F4A 05:8F3A: 03        .byte $03   ;
- D 0 - I - 0x014F4B 05:8F3B: 04        .byte $04   ;
- D 0 - I - 0x014F4C 05:8F3C: 01        .byte $01   ;
- D 0 - I - 0x014F4D 05:8F3D: C5        .byte $C5   ;
- D 0 - I - 0x014F4E 05:8F3E: 00        .byte $00   ;
- D 0 - I - 0x014F4F 05:8F3F: FF        .byte $FF   ;

off_8F40_43:
- D 0 - I - 0x014F50 05:8F40: 02        .byte $02   ;
- D 0 - I - 0x014F51 05:8F41: FC        .byte $FC   ;
- D 0 - I - 0x014F52 05:8F42: FE        .byte $FE   ;
- D 0 - I - 0x014F53 05:8F43: C3        .byte $C3   ;
- D 0 - I - 0x014F54 05:8F44: 00        .byte $00   ;
- D 0 - I - 0x014F55 05:8F45: FF        .byte $FF   ;

off_8F46_44:
- D 0 - I - 0x014F56 05:8F46: 03        .byte $03   ;
- D 0 - I - 0x014F57 05:8F47: 04        .byte $04   ;
- D 0 - I - 0x014F58 05:8F48: FF        .byte $FF   ;
- D 0 - I - 0x014F59 05:8F49: D3        .byte $D3   ;
- D 0 - I - 0x014F5A 05:8F4A: 00        .byte $00   ;
- D 0 - I - 0x014F5B 05:8F4B: FF        .byte $FF   ;

off_8F4C_45:
- D 0 - I - 0x014F5C 05:8F4C: 02        .byte $02   ;
- D 0 - I - 0x014F5D 05:8F4D: FC        .byte $FC   ;
- D 0 - I - 0x014F5E 05:8F4E: FC        .byte $FC   ;
- D 0 - I - 0x014F5F 05:8F4F: CB        .byte $CB   ;
- D 0 - I - 0x014F60 05:8F50: 00        .byte $00   ;
- D 0 - I - 0x014F61 05:8F51: FF        .byte $FF   ;

off_8F52_46:
- D 0 - I - 0x014F62 05:8F52: 05        .byte $05   ;
- D 0 - I - 0x014F63 05:8F53: 00        .byte $00   ;
- D 0 - I - 0x014F64 05:8F54: 00        .byte $00   ;
- D 0 - I - 0x014F65 05:8F55: FF        .byte $FF   ;

off_8F56_47:
- D 0 - I - 0x014F66 05:8F56: 03        .byte $03   ;
- D 0 - I - 0x014F67 05:8F57: 03        .byte $03   ;
- D 0 - I - 0x014F68 05:8F58: FF        .byte $FF   ;
- D 0 - I - 0x014F69 05:8F59: C7        .byte $C7   ;
- D 0 - I - 0x014F6A 05:8F5A: 00        .byte $00   ;
- D 0 - I - 0x014F6B 05:8F5B: FF        .byte $FF   ;

off_8F5C_48:
- D 0 - I - 0x014F6C 05:8F5C: 05        .byte $05   ;
- D 0 - I - 0x014F6D 05:8F5D: 00        .byte $00   ;
- D 0 - I - 0x014F6E 05:8F5E: FC        .byte $FC   ;
- D 0 - I - 0x014F6F 05:8F5F: C7        .byte $C7   ;
- D 0 - I - 0x014F70 05:8F60: 00        .byte $00   ;
- D 0 - I - 0x014F71 05:8F61: FF        .byte $FF   ;

off_8F62_49:
- D 0 - I - 0x014F72 05:8F62: 05        .byte $05   ;
- D 0 - I - 0x014F73 05:8F63: 01        .byte $01   ;
- D 0 - I - 0x014F74 05:8F64: FD        .byte $FD   ;
- D 0 - I - 0x014F75 05:8F65: C7        .byte $C7   ;
- D 0 - I - 0x014F76 05:8F66: 00        .byte $00   ;
- D 0 - I - 0x014F77 05:8F67: FF        .byte $FF   ;

off_8F68_4A:
- D 0 - I - 0x014F78 05:8F68: 03        .byte $03   ;
- D 0 - I - 0x014F79 05:8F69: 04        .byte $04   ;
- D 0 - I - 0x014F7A 05:8F6A: FE        .byte $FE   ;
- D 0 - I - 0x014F7B 05:8F6B: 03        .byte $03   ;
- D 0 - I - 0x014F7C 05:8F6C: 04        .byte $04   ;
- D 0 - I - 0x014F7D 05:8F6D: FD        .byte $FD   ;
- D 0 - I - 0x014F7E 05:8F6E: C7        .byte $C7   ;
- D 0 - I - 0x014F7F 05:8F6F: 00        .byte $00   ;
- D 0 - I - 0x014F80 05:8F70: FF        .byte $FF   ;

off_8F71_4B:
- D 0 - I - 0x014F81 05:8F71: 03        .byte $03   ;
- D 0 - I - 0x014F82 05:8F72: 04        .byte $04   ;
- D 0 - I - 0x014F83 05:8F73: 01        .byte $01   ;
- D 0 - I - 0x014F84 05:8F74: 03        .byte $03   ;
- D 0 - I - 0x014F85 05:8F75: 04        .byte $04   ;
- D 0 - I - 0x014F86 05:8F76: 01        .byte $01   ;
- D 0 - I - 0x014F87 05:8F77: 03        .byte $03   ;
- D 0 - I - 0x014F88 05:8F78: 04        .byte $04   ;
- D 0 - I - 0x014F89 05:8F79: 01        .byte $01   ;
- D 0 - I - 0x014F8A 05:8F7A: 03        .byte $03   ;
- D 0 - I - 0x014F8B 05:8F7B: 04        .byte $04   ;
- D 0 - I - 0x014F8C 05:8F7C: 02        .byte $02   ;
- D 0 - I - 0x014F8D 05:8F7D: C2        .byte $C2   ;
- D 0 - I - 0x014F8E 05:8F7E: 00        .byte $00   ;
- D 0 - I - 0x014F8F 05:8F7F: FF        .byte $FF   ;

off_8F80_4C:
- D 0 - I - 0x014F90 05:8F80: 02        .byte $02   ;
- D 0 - I - 0x014F91 05:8F81: FC        .byte $FC   ;
- D 0 - I - 0x014F92 05:8F82: FF        .byte $FF   ;
- D 0 - I - 0x014F93 05:8F83: C9        .byte $C9   ;
- D 0 - I - 0x014F94 05:8F84: 00        .byte $00   ;
- D 0 - I - 0x014F95 05:8F85: FF        .byte $FF   ;

off_8F86_4D:
- D 0 - I - 0x014F96 05:8F86: 03        .byte $03   ;
- D 0 - I - 0x014F97 05:8F87: 04        .byte $04   ;
- D 0 - I - 0x014F98 05:8F88: FF        .byte $FF   ;
- D 0 - I - 0x014F99 05:8F89: 03        .byte $03   ;
- D 0 - I - 0x014F9A 05:8F8A: 04        .byte $04   ;
- D 0 - I - 0x014F9B 05:8F8B: 00        .byte $00   ;
- D 0 - I - 0x014F9C 05:8F8C: C6        .byte $C6   ;
- D 0 - I - 0x014F9D 05:8F8D: 00        .byte $00   ;
- D 0 - I - 0x014F9E 05:8F8E: FF        .byte $FF   ;

off_8F8F_4E:
- D 0 - I - 0x014F9F 05:8F8F: 02        .byte $02   ;
- D 0 - I - 0x014FA0 05:8F90: FC        .byte $FC   ;
- D 0 - I - 0x014FA1 05:8F91: FE        .byte $FE   ;
- D 0 - I - 0x014FA2 05:8F92: CF        .byte $CF   ;
- D 0 - I - 0x014FA3 05:8F93: 00        .byte $00   ;
- D 0 - I - 0x014FA4 05:8F94: FF        .byte $FF   ;

off_8F95_4F:
- D 0 - I - 0x014FA5 05:8F95: 02        .byte $02   ;
- D 0 - I - 0x014FA6 05:8F96: FD        .byte $FD   ;
- D 0 - I - 0x014FA7 05:8F97: 01        .byte $01   ;
- D 0 - I - 0x014FA8 05:8F98: C7        .byte $C7   ;
- D 0 - I - 0x014FA9 05:8F99: 00        .byte $00   ;
- D 0 - I - 0x014FAA 05:8F9A: FF        .byte $FF   ;

off_8F9B_50:
- D 0 - I - 0x014FAB 05:8F9B: 05        .byte $05   ;
- D 0 - I - 0x014FAC 05:8F9C: 00        .byte $00   ;
- D 0 - I - 0x014FAD 05:8F9D: 00        .byte $00   ;
- D 0 - I - 0x014FAE 05:8F9E: FF        .byte $FF   ;

off_8F9F_51:
- - - - - - 0x014FAF 05:8F9F: 00        .byte $00   ;
- - - - - - 0x014FB0 05:8FA0: 20        .byte $20   ;
- - - - - - 0x014FB1 05:8FA1: 00        .byte $00   ;
- - - - - - 0x014FB2 05:8FA2: FF        .byte $FF   ;

off_8FA3_52:
- - - - - - 0x014FB3 05:8FA3: 00        .byte $00   ;
- - - - - - 0x014FB4 05:8FA4: E0        .byte $E0   ;
- - - - - - 0x014FB5 05:8FA5: 00        .byte $00   ;
- - - - - - 0x014FB6 05:8FA6: FF        .byte $FF   ;

off_8FA7_53:
- - - - - - 0x014FB7 05:8FA7: 00        .byte $00   ;
- - - - - - 0x014FB8 05:8FA8: 00        .byte $00   ;
- - - - - - 0x014FB9 05:8FA9: 20        .byte $20   ;
- - - - - - 0x014FBA 05:8FAA: FF        .byte $FF   ;

off_8FAB_54:
- - - - - - 0x014FBB 05:8FAB: 00        .byte $00   ;
- - - - - - 0x014FBC 05:8FAC: 00        .byte $00   ;
- - - - - - 0x014FBD 05:8FAD: E0        .byte $E0   ;
- - - - - - 0x014FBE 05:8FAE: FF        .byte $FF   ;

off_8FAF_55:
- - - - - - 0x014FBF 05:8FAF: 01        .byte $01   ;
- - - - - - 0x014FC0 05:8FB0: 20        .byte $20   ;
- - - - - - 0x014FC1 05:8FB1: 00        .byte $00   ;
- - - - - - 0x014FC2 05:8FB2: FF        .byte $FF   ;

off_8FB3_56:
- - - - - - 0x014FC3 05:8FB3: 01        .byte $01   ;
- - - - - - 0x014FC4 05:8FB4: E0        .byte $E0   ;
- - - - - - 0x014FC5 05:8FB5: 00        .byte $00   ;
- - - - - - 0x014FC6 05:8FB6: FF        .byte $FF   ;

off_8FB7_57:
- - - - - - 0x014FC7 05:8FB7: 01        .byte $01   ;
- - - - - - 0x014FC8 05:8FB8: 00        .byte $00   ;
- - - - - - 0x014FC9 05:8FB9: 20        .byte $20   ;
- - - - - - 0x014FCA 05:8FBA: FF        .byte $FF   ;

off_8FBB_58:
- - - - - - 0x014FCB 05:8FBB: 01        .byte $01   ;
- - - - - - 0x014FCC 05:8FBC: 00        .byte $00   ;
- - - - - - 0x014FCD 05:8FBD: E0        .byte $E0   ;
- - - - - - 0x014FCE 05:8FBE: FF        .byte $FF   ;

off_8FBF_59:
- D 0 - I - 0x014FCF 05:8FBF: 00        .byte $00   ;
- D 0 - I - 0x014FD0 05:8FC0: 00        .byte $00   ;
- D 0 - I - 0x014FD1 05:8FC1: 00        .byte $00   ;
- D 0 - I - 0x014FD2 05:8FC2: 84        .byte $84   ;
- D 0 - I - 0x014FD3 05:8FC3: 07        .byte $07   ;
- D 0 - I - 0x014FD4 05:8FC4: 00        .byte $00   ;
- D 0 - I - 0x014FD5 05:8FC5: 00        .byte $00   ;
- D 0 - I - 0x014FD6 05:8FC6: 84        .byte $84   ;
- D 0 - I - 0x014FD7 05:8FC7: 00        .byte $00   ;
- D 0 - I - 0x014FD8 05:8FC8: 00        .byte $00   ;
- D 0 - I - 0x014FD9 05:8FC9: 00        .byte $00   ;
- D 0 - I - 0x014FDA 05:8FCA: 84        .byte $84   ;
- D 0 - I - 0x014FDB 05:8FCB: 07        .byte $07   ;
- D 0 - I - 0x014FDC 05:8FCC: 00        .byte $00   ;
- D 0 - I - 0x014FDD 05:8FCD: 00        .byte $00   ;
- D 0 - I - 0x014FDE 05:8FCE: 84        .byte $84   ;
- D 0 - I - 0x014FDF 05:8FCF: FE        .byte $FE   ;
- D 0 - I - 0x014FE0 05:8FD0: 00        .byte $00   ;
- - - - - - 0x014FE1 05:8FD1: FF        .byte $FF   ;

off_8FD2_5A:
- D 0 - I - 0x014FE2 05:8FD2: 00        .byte $00   ;
- D 0 - I - 0x014FE3 05:8FD3: 00        .byte $00   ;
- D 0 - I - 0x014FE4 05:8FD4: 00        .byte $00   ;
- D 0 - I - 0x014FE5 05:8FD5: FE        .byte $FE   ;
- D 0 - I - 0x014FE6 05:8FD6: 00        .byte $00   ;
- - - - - - 0x014FE7 05:8FD7: FF        .byte $FF   ;

off_8FD8_5B:
- D 0 - I - 0x014FE8 05:8FD8: 01        .byte $01   ;
- D 0 - I - 0x014FE9 05:8FD9: 00        .byte $00   ;
- D 0 - I - 0x014FEA 05:8FDA: 00        .byte $00   ;
- D 0 - I - 0x014FEB 05:8FDB: 84        .byte $84   ;
- D 0 - I - 0x014FEC 05:8FDC: 08        .byte $08   ;
- D 0 - I - 0x014FED 05:8FDD: 00        .byte $00   ;
- D 0 - I - 0x014FEE 05:8FDE: 00        .byte $00   ;
- D 0 - I - 0x014FEF 05:8FDF: 84        .byte $84   ;
- D 0 - I - 0x014FF0 05:8FE0: 01        .byte $01   ;
- D 0 - I - 0x014FF1 05:8FE1: 00        .byte $00   ;
- D 0 - I - 0x014FF2 05:8FE2: 00        .byte $00   ;
- D 0 - I - 0x014FF3 05:8FE3: 84        .byte $84   ;
- D 0 - I - 0x014FF4 05:8FE4: 08        .byte $08   ;
- D 0 - I - 0x014FF5 05:8FE5: 00        .byte $00   ;
- D 0 - I - 0x014FF6 05:8FE6: 00        .byte $00   ;
- D 0 - I - 0x014FF7 05:8FE7: 84        .byte $84   ;
- D 0 - I - 0x014FF8 05:8FE8: FE        .byte $FE   ;
- D 0 - I - 0x014FF9 05:8FE9: 00        .byte $00   ;
- - - - - - 0x014FFA 05:8FEA: FF        .byte $FF   ;

off_8FEB_5C:
- D 0 - I - 0x014FFB 05:8FEB: 01        .byte $01   ;
- D 0 - I - 0x014FFC 05:8FEC: 00        .byte $00   ;
- D 0 - I - 0x014FFD 05:8FED: 00        .byte $00   ;
- D 0 - I - 0x014FFE 05:8FEE: FE        .byte $FE   ;
- D 0 - I - 0x014FFF 05:8FEF: 00        .byte $00   ;
- - - - - - 0x015000 05:8FF0: FF        .byte $FF   ;


; bzk unused
- - - - - - 0x015001 05:8FF1: 00        .byte $00   ;
- - - - - - 0x015002 05:8FF2: 00        .byte $00   ;
- - - - - - 0x015003 05:8FF3: 00        .byte $00   ;
- - - - - - 0x015004 05:8FF4: 00        .byte $00   ;
- - - - - - 0x015005 05:8FF5: 00        .byte $00   ;
- - - - - - 0x015006 05:8FF6: 00        .byte $00   ;
- - - - - - 0x015007 05:8FF7: 00        .byte $00   ;
- - - - - - 0x015008 05:8FF8: 00        .byte $00   ;
- - - - - - 0x015009 05:8FF9: 00        .byte $00   ;
- - - - - - 0x01500A 05:8FFA: 00        .byte $00   ;
- - - - - - 0x01500B 05:8FFB: 00        .byte $00   ;
- - - - - - 0x01500C 05:8FFC: 00        .byte $00   ;
- - - - - - 0x01500D 05:8FFD: 00        .byte $00   ;
- - - - - - 0x01500E 05:8FFE: 00        .byte $00   ;
- - - - - - 0x01500F 05:8FFF: 00        .byte $00   ;
- - - - - - 0x015010 05:9000: 00        .byte $00   ;
- - - - - - 0x015011 05:9001: 00        .byte $00   ;
- - - - - - 0x015012 05:9002: 00        .byte $00   ;
- - - - - - 0x015013 05:9003: 00        .byte $00   ;
- - - - - - 0x015014 05:9004: 00        .byte $00   ;
- - - - - - 0x015015 05:9005: 00        .byte $00   ;
- - - - - - 0x015016 05:9006: 00        .byte $00   ;
- - - - - - 0x015017 05:9007: 00        .byte $00   ;
- - - - - - 0x015018 05:9008: 00        .byte $00   ;
- - - - - - 0x015019 05:9009: 00        .byte $00   ;
- - - - - - 0x01501A 05:900A: 00        .byte $00   ;
- - - - - - 0x01501B 05:900B: 00        .byte $00   ;
- - - - - - 0x01501C 05:900C: 00        .byte $00   ;
- - - - - - 0x01501D 05:900D: 00        .byte $00   ;
- - - - - - 0x01501E 05:900E: 00        .byte $00   ;
- - - - - - 0x01501F 05:900F: 00        .byte $00   ;
- - - - - - 0x015020 05:9010: 00        .byte $00   ;
- - - - - - 0x015021 05:9011: 00        .byte $00   ;
- - - - - - 0x015022 05:9012: 00        .byte $00   ;
- - - - - - 0x015023 05:9013: 00        .byte $00   ;
- - - - - - 0x015024 05:9014: 00        .byte $00   ;
- - - - - - 0x015025 05:9015: 00        .byte $00   ;
- - - - - - 0x015026 05:9016: 00        .byte $00   ;
- - - - - - 0x015027 05:9017: 00        .byte $00   ;
- - - - - - 0x015028 05:9018: 00        .byte $00   ;
- - - - - - 0x015029 05:9019: 00        .byte $00   ;
- - - - - - 0x01502A 05:901A: 00        .byte $00   ;
- - - - - - 0x01502B 05:901B: 00        .byte $00   ;
- - - - - - 0x01502C 05:901C: 00        .byte $00   ;
- - - - - - 0x01502D 05:901D: 00        .byte $00   ;
- - - - - - 0x01502E 05:901E: 00        .byte $00   ;
- - - - - - 0x01502F 05:901F: 00        .byte $00   ;
- - - - - - 0x015030 05:9020: 00        .byte $00   ;
- - - - - - 0x015031 05:9021: 00        .byte $00   ;
- - - - - - 0x015032 05:9022: 00        .byte $00   ;
- - - - - - 0x015033 05:9023: 00        .byte $00   ;
- - - - - - 0x015034 05:9024: 00        .byte $00   ;
- - - - - - 0x015035 05:9025: 00        .byte $00   ;
- - - - - - 0x015036 05:9026: 00        .byte $00   ;
- - - - - - 0x015037 05:9027: 00        .byte $00   ;
- - - - - - 0x015038 05:9028: 00        .byte $00   ;
- - - - - - 0x015039 05:9029: 00        .byte $00   ;
- - - - - - 0x01503A 05:902A: 00        .byte $00   ;
- - - - - - 0x01503B 05:902B: 00        .byte $00   ;
- - - - - - 0x01503C 05:902C: 00        .byte $00   ;
- - - - - - 0x01503D 05:902D: 00        .byte $00   ;
- - - - - - 0x01503E 05:902E: 00        .byte $00   ;
- - - - - - 0x01503F 05:902F: 00        .byte $00   ;
- - - - - - 0x015040 05:9030: 00        .byte $00   ;
- - - - - - 0x015041 05:9031: 00        .byte $00   ;
- - - - - - 0x015042 05:9032: 00        .byte $00   ;
- - - - - - 0x015043 05:9033: 00        .byte $00   ;
- - - - - - 0x015044 05:9034: 00        .byte $00   ;
- - - - - - 0x015045 05:9035: 00        .byte $00   ;
- - - - - - 0x015046 05:9036: 00        .byte $00   ;
- - - - - - 0x015047 05:9037: 00        .byte $00   ;
- - - - - - 0x015048 05:9038: 00        .byte $00   ;
- - - - - - 0x015049 05:9039: 00        .byte $00   ;
- - - - - - 0x01504A 05:903A: 00        .byte $00   ;
- - - - - - 0x01504B 05:903B: 00        .byte $00   ;
- - - - - - 0x01504C 05:903C: 00        .byte $00   ;
- - - - - - 0x01504D 05:903D: 00        .byte $00   ;
- - - - - - 0x01504E 05:903E: 00        .byte $00   ;
- - - - - - 0x01504F 05:903F: 00        .byte $00   ;
- - - - - - 0x015050 05:9040: 00        .byte $00   ;
- - - - - - 0x015051 05:9041: 00        .byte $00   ;
- - - - - - 0x015052 05:9042: 00        .byte $00   ;
- - - - - - 0x015053 05:9043: 00        .byte $00   ;
- - - - - - 0x015054 05:9044: 00        .byte $00   ;
- - - - - - 0x015055 05:9045: 00        .byte $00   ;
- - - - - - 0x015056 05:9046: 00        .byte $00   ;
- - - - - - 0x015057 05:9047: 00        .byte $00   ;
- - - - - - 0x015058 05:9048: 00        .byte $00   ;
- - - - - - 0x015059 05:9049: 00        .byte $00   ;
- - - - - - 0x01505A 05:904A: 00        .byte $00   ;
- - - - - - 0x01505B 05:904B: 00        .byte $00   ;
- - - - - - 0x01505C 05:904C: 00        .byte $00   ;
- - - - - - 0x01505D 05:904D: 00        .byte $00   ;
- - - - - - 0x01505E 05:904E: 00        .byte $00   ;
- - - - - - 0x01505F 05:904F: 00        .byte $00   ;
- - - - - - 0x015060 05:9050: 00        .byte $00   ;
- - - - - - 0x015061 05:9051: 00        .byte $00   ;
- - - - - - 0x015062 05:9052: 00        .byte $00   ;
- - - - - - 0x015063 05:9053: 00        .byte $00   ;
- - - - - - 0x015064 05:9054: 00        .byte $00   ;
- - - - - - 0x015065 05:9055: 00        .byte $00   ;
- - - - - - 0x015066 05:9056: 00        .byte $00   ;
- - - - - - 0x015067 05:9057: 00        .byte $00   ;
- - - - - - 0x015068 05:9058: 00        .byte $00   ;
- - - - - - 0x015069 05:9059: 00        .byte $00   ;
- - - - - - 0x01506A 05:905A: 00        .byte $00   ;
- - - - - - 0x01506B 05:905B: 00        .byte $00   ;
- - - - - - 0x01506C 05:905C: 00        .byte $00   ;
- - - - - - 0x01506D 05:905D: 00        .byte $00   ;
- - - - - - 0x01506E 05:905E: 00        .byte $00   ;
- - - - - - 0x01506F 05:905F: 00        .byte $00   ;
- - - - - - 0x015070 05:9060: 00        .byte $00   ;
- - - - - - 0x015071 05:9061: 00        .byte $00   ;
- - - - - - 0x015072 05:9062: 00        .byte $00   ;
- - - - - - 0x015073 05:9063: 00        .byte $00   ;
- - - - - - 0x015074 05:9064: 00        .byte $00   ;
- - - - - - 0x015075 05:9065: 00        .byte $00   ;
- - - - - - 0x015076 05:9066: 00        .byte $00   ;
- - - - - - 0x015077 05:9067: 00        .byte $00   ;
- - - - - - 0x015078 05:9068: 00        .byte $00   ;
- - - - - - 0x015079 05:9069: 00        .byte $00   ;
- - - - - - 0x01507A 05:906A: 00        .byte $00   ;
- - - - - - 0x01507B 05:906B: 00        .byte $00   ;
- - - - - - 0x01507C 05:906C: 00        .byte $00   ;
- - - - - - 0x01507D 05:906D: 00        .byte $00   ;
- - - - - - 0x01507E 05:906E: 00        .byte $00   ;
- - - - - - 0x01507F 05:906F: 00        .byte $00   ;
- - - - - - 0x015080 05:9070: 00        .byte $00   ;
- - - - - - 0x015081 05:9071: 00        .byte $00   ;
- - - - - - 0x015082 05:9072: 00        .byte $00   ;
- - - - - - 0x015083 05:9073: 00        .byte $00   ;
- - - - - - 0x015084 05:9074: 00        .byte $00   ;
- - - - - - 0x015085 05:9075: 00        .byte $00   ;
- - - - - - 0x015086 05:9076: 00        .byte $00   ;
- - - - - - 0x015087 05:9077: 00        .byte $00   ;
- - - - - - 0x015088 05:9078: 00        .byte $00   ;
- - - - - - 0x015089 05:9079: 00        .byte $00   ;
- - - - - - 0x01508A 05:907A: 00        .byte $00   ;
- - - - - - 0x01508B 05:907B: 00        .byte $00   ;
- - - - - - 0x01508C 05:907C: 00        .byte $00   ;
- - - - - - 0x01508D 05:907D: 00        .byte $00   ;
- - - - - - 0x01508E 05:907E: 00        .byte $00   ;
- - - - - - 0x01508F 05:907F: 00        .byte $00   ;
- - - - - - 0x015090 05:9080: 00        .byte $00   ;
- - - - - - 0x015091 05:9081: 00        .byte $00   ;
- - - - - - 0x015092 05:9082: 00        .byte $00   ;
- - - - - - 0x015093 05:9083: 00        .byte $00   ;
- - - - - - 0x015094 05:9084: 00        .byte $00   ;
- - - - - - 0x015095 05:9085: 00        .byte $00   ;
- - - - - - 0x015096 05:9086: 00        .byte $00   ;
- - - - - - 0x015097 05:9087: 00        .byte $00   ;
- - - - - - 0x015098 05:9088: 00        .byte $00   ;
- - - - - - 0x015099 05:9089: 00        .byte $00   ;
- - - - - - 0x01509A 05:908A: 00        .byte $00   ;
- - - - - - 0x01509B 05:908B: 00        .byte $00   ;
- - - - - - 0x01509C 05:908C: 00        .byte $00   ;
- - - - - - 0x01509D 05:908D: 00        .byte $00   ;
- - - - - - 0x01509E 05:908E: 00        .byte $00   ;
- - - - - - 0x01509F 05:908F: 00        .byte $00   ;
- - - - - - 0x0150A0 05:9090: 00        .byte $00   ;
- - - - - - 0x0150A1 05:9091: 00        .byte $00   ;
- - - - - - 0x0150A2 05:9092: 00        .byte $00   ;
- - - - - - 0x0150A3 05:9093: 00        .byte $00   ;
- - - - - - 0x0150A4 05:9094: 00        .byte $00   ;
- - - - - - 0x0150A5 05:9095: 00        .byte $00   ;
- - - - - - 0x0150A6 05:9096: 00        .byte $00   ;
- - - - - - 0x0150A7 05:9097: 00        .byte $00   ;
- - - - - - 0x0150A8 05:9098: 00        .byte $00   ;
- - - - - - 0x0150A9 05:9099: 00        .byte $00   ;
- - - - - - 0x0150AA 05:909A: 00        .byte $00   ;
- - - - - - 0x0150AB 05:909B: 00        .byte $00   ;
- - - - - - 0x0150AC 05:909C: 00        .byte $00   ;
- - - - - - 0x0150AD 05:909D: 00        .byte $00   ;
- - - - - - 0x0150AE 05:909E: 00        .byte $00   ;
- - - - - - 0x0150AF 05:909F: 00        .byte $00   ;
- - - - - - 0x0150B0 05:90A0: 00        .byte $00   ;
- - - - - - 0x0150B1 05:90A1: 00        .byte $00   ;
- - - - - - 0x0150B2 05:90A2: 00        .byte $00   ;
- - - - - - 0x0150B3 05:90A3: 00        .byte $00   ;
- - - - - - 0x0150B4 05:90A4: 00        .byte $00   ;
- - - - - - 0x0150B5 05:90A5: 00        .byte $00   ;
- - - - - - 0x0150B6 05:90A6: 00        .byte $00   ;
- - - - - - 0x0150B7 05:90A7: 00        .byte $00   ;
- - - - - - 0x0150B8 05:90A8: 00        .byte $00   ;
- - - - - - 0x0150B9 05:90A9: 00        .byte $00   ;
- - - - - - 0x0150BA 05:90AA: 00        .byte $00   ;
- - - - - - 0x0150BB 05:90AB: 00        .byte $00   ;
- - - - - - 0x0150BC 05:90AC: 00        .byte $00   ;
- - - - - - 0x0150BD 05:90AD: 00        .byte $00   ;
- - - - - - 0x0150BE 05:90AE: 00        .byte $00   ;
- - - - - - 0x0150BF 05:90AF: 00        .byte $00   ;
- - - - - - 0x0150C0 05:90B0: 00        .byte $00   ;
- - - - - - 0x0150C1 05:90B1: 00        .byte $00   ;
- - - - - - 0x0150C2 05:90B2: 00        .byte $00   ;
- - - - - - 0x0150C3 05:90B3: 00        .byte $00   ;
- - - - - - 0x0150C4 05:90B4: 00        .byte $00   ;
- - - - - - 0x0150C5 05:90B5: 00        .byte $00   ;
- - - - - - 0x0150C6 05:90B6: 00        .byte $00   ;
- - - - - - 0x0150C7 05:90B7: 00        .byte $00   ;
- - - - - - 0x0150C8 05:90B8: 00        .byte $00   ;
- - - - - - 0x0150C9 05:90B9: 00        .byte $00   ;
- - - - - - 0x0150CA 05:90BA: 00        .byte $00   ;
- - - - - - 0x0150CB 05:90BB: 00        .byte $00   ;
- - - - - - 0x0150CC 05:90BC: 00        .byte $00   ;
- - - - - - 0x0150CD 05:90BD: 00        .byte $00   ;
- - - - - - 0x0150CE 05:90BE: 00        .byte $00   ;
- - - - - - 0x0150CF 05:90BF: 00        .byte $00   ;
- - - - - - 0x0150D0 05:90C0: 00        .byte $00   ;
- - - - - - 0x0150D1 05:90C1: 00        .byte $00   ;
- - - - - - 0x0150D2 05:90C2: 00        .byte $00   ;
- - - - - - 0x0150D3 05:90C3: 00        .byte $00   ;
- - - - - - 0x0150D4 05:90C4: 00        .byte $00   ;
- - - - - - 0x0150D5 05:90C5: 00        .byte $00   ;
- - - - - - 0x0150D6 05:90C6: 00        .byte $00   ;
- - - - - - 0x0150D7 05:90C7: 00        .byte $00   ;
- - - - - - 0x0150D8 05:90C8: 00        .byte $00   ;
- - - - - - 0x0150D9 05:90C9: 00        .byte $00   ;
- - - - - - 0x0150DA 05:90CA: 00        .byte $00   ;
- - - - - - 0x0150DB 05:90CB: 00        .byte $00   ;
- - - - - - 0x0150DC 05:90CC: 00        .byte $00   ;
- - - - - - 0x0150DD 05:90CD: 00        .byte $00   ;
- - - - - - 0x0150DE 05:90CE: 00        .byte $00   ;
- - - - - - 0x0150DF 05:90CF: 00        .byte $00   ;
- - - - - - 0x0150E0 05:90D0: 00        .byte $00   ;
- - - - - - 0x0150E1 05:90D1: 00        .byte $00   ;
- - - - - - 0x0150E2 05:90D2: 00        .byte $00   ;
- - - - - - 0x0150E3 05:90D3: 00        .byte $00   ;
- - - - - - 0x0150E4 05:90D4: 00        .byte $00   ;
- - - - - - 0x0150E5 05:90D5: 00        .byte $00   ;
- - - - - - 0x0150E6 05:90D6: 00        .byte $00   ;
- - - - - - 0x0150E7 05:90D7: 00        .byte $00   ;
- - - - - - 0x0150E8 05:90D8: 00        .byte $00   ;
- - - - - - 0x0150E9 05:90D9: 00        .byte $00   ;
- - - - - - 0x0150EA 05:90DA: 00        .byte $00   ;
- - - - - - 0x0150EB 05:90DB: 00        .byte $00   ;
- - - - - - 0x0150EC 05:90DC: 00        .byte $00   ;
- - - - - - 0x0150ED 05:90DD: 00        .byte $00   ;
- - - - - - 0x0150EE 05:90DE: 00        .byte $00   ;
- - - - - - 0x0150EF 05:90DF: 00        .byte $00   ;
- - - - - - 0x0150F0 05:90E0: 00        .byte $00   ;
- - - - - - 0x0150F1 05:90E1: 00        .byte $00   ;
- - - - - - 0x0150F2 05:90E2: 00        .byte $00   ;
- - - - - - 0x0150F3 05:90E3: 00        .byte $00   ;
- - - - - - 0x0150F4 05:90E4: 00        .byte $00   ;
- - - - - - 0x0150F5 05:90E5: 00        .byte $00   ;
- - - - - - 0x0150F6 05:90E6: 00        .byte $00   ;
- - - - - - 0x0150F7 05:90E7: 00        .byte $00   ;
- - - - - - 0x0150F8 05:90E8: 00        .byte $00   ;
- - - - - - 0x0150F9 05:90E9: 00        .byte $00   ;
- - - - - - 0x0150FA 05:90EA: 00        .byte $00   ;
- - - - - - 0x0150FB 05:90EB: 00        .byte $00   ;
- - - - - - 0x0150FC 05:90EC: 00        .byte $00   ;
- - - - - - 0x0150FD 05:90ED: 00        .byte $00   ;
- - - - - - 0x0150FE 05:90EE: 00        .byte $00   ;
- - - - - - 0x0150FF 05:90EF: 00        .byte $00   ;
- - - - - - 0x015100 05:90F0: 00        .byte $00   ;
- - - - - - 0x015101 05:90F1: 00        .byte $00   ;
- - - - - - 0x015102 05:90F2: 00        .byte $00   ;
- - - - - - 0x015103 05:90F3: 00        .byte $00   ;
- - - - - - 0x015104 05:90F4: 00        .byte $00   ;
- - - - - - 0x015105 05:90F5: 00        .byte $00   ;
- - - - - - 0x015106 05:90F6: 00        .byte $00   ;
- - - - - - 0x015107 05:90F7: 00        .byte $00   ;
- - - - - - 0x015108 05:90F8: 00        .byte $00   ;
- - - - - - 0x015109 05:90F9: 00        .byte $00   ;
- - - - - - 0x01510A 05:90FA: 00        .byte $00   ;
- - - - - - 0x01510B 05:90FB: 00        .byte $00   ;
- - - - - - 0x01510C 05:90FC: 00        .byte $00   ;
- - - - - - 0x01510D 05:90FD: 00        .byte $00   ;
- - - - - - 0x01510E 05:90FE: 00        .byte $00   ;
- - - - - - 0x01510F 05:90FF: 00        .byte $00   ;



.export tbl_0x015110
tbl_0x015110:
- D 0 - - - 0x015110 05:9100: 72 91     .word _cpu_9172_00
- D 0 - - - 0x015112 05:9102: 3B 94     .word _cpu_943B_01
- D 0 - - - 0x015114 05:9104: C3 92     .word _cpu_92C3_02
- D 0 - - - 0x015116 05:9106: B9 95     .word _cpu_95B9_03
- D 0 - - - 0x015118 05:9108: E0 96     .word _cpu_96E0_04
- - - - - - 0x01511A 05:910A: 3B 94     .word _cpu_943B_05
- D 0 - - - 0x01511C 05:910C: 25 98     .word _cpu_9825_06
- D 0 - - - 0x01511E 05:910E: 62 99     .word _cpu_9962_07
- D 0 - - - 0x015120 05:9110: 77 9A     .word _cpu_9A77_08


; bzk unused
- - - - - - 0x015122 05:9112: 00        .byte $00   ;
- - - - - - 0x015123 05:9113: 00        .byte $00   ;
- - - - - - 0x015124 05:9114: 00        .byte $00   ;
- - - - - - 0x015125 05:9115: 00        .byte $00   ;
- - - - - - 0x015126 05:9116: 00        .byte $00   ;
- - - - - - 0x015127 05:9117: 00        .byte $00   ;
- - - - - - 0x015128 05:9118: 00        .byte $00   ;
- - - - - - 0x015129 05:9119: 00        .byte $00   ;
- - - - - - 0x01512A 05:911A: 00        .byte $00   ;
- - - - - - 0x01512B 05:911B: 00        .byte $00   ;
- - - - - - 0x01512C 05:911C: 00        .byte $00   ;
- - - - - - 0x01512D 05:911D: 00        .byte $00   ;
- - - - - - 0x01512E 05:911E: 00        .byte $00   ;
- - - - - - 0x01512F 05:911F: 00        .byte $00   ;



.export tbl_0x015130
tbl_0x015130:
- D 0 - - - 0x015130 05:9120: 46 92     .word _cpu_9246_00
- D 0 - - - 0x015132 05:9122: 25 95     .word _cpu_9525_01
- D 0 - - - 0x015134 05:9124: B3 93     .word _cpu_93B3_02
- D 0 - - - 0x015136 05:9126: 43 96     .word _cpu_9643_03
- D 0 - - - 0x015138 05:9128: 9A 97     .word _cpu_979A_04
- - - - - - 0x01513A 05:912A: 25 95     .word _cpu_9525_05
- D 0 - - - 0x01513C 05:912C: E8 98     .word _cpu_98E8_06
- D 0 - - - 0x01513E 05:912E: FE 99     .word _cpu_99FE_07
- D 0 - - - 0x015140 05:9130: 22 9B     .word _cpu_9B22_08


; bzk unused
- - - - - - 0x015142 05:9132: 00        .byte $00   ;
- - - - - - 0x015143 05:9133: 00        .byte $00   ;
- - - - - - 0x015144 05:9134: 00        .byte $00   ;
- - - - - - 0x015145 05:9135: 00        .byte $00   ;
- - - - - - 0x015146 05:9136: 00        .byte $00   ;
- - - - - - 0x015147 05:9137: 00        .byte $00   ;
- - - - - - 0x015148 05:9138: 00        .byte $00   ;
- - - - - - 0x015149 05:9139: 00        .byte $00   ;
- - - - - - 0x01514A 05:913A: 00        .byte $00   ;
- - - - - - 0x01514B 05:913B: 00        .byte $00   ;
- - - - - - 0x01514C 05:913C: 00        .byte $00   ;
- - - - - - 0x01514D 05:913D: 00        .byte $00   ;
- - - - - - 0x01514E 05:913E: 00        .byte $00   ;
- - - - - - 0x01514F 05:913F: 00        .byte $00   ;



.export tbl_0x015150
tbl_0x015150:
- D 0 - - - 0x015150 05:9140: B0 92     .word _cpu_92B0_00
- D 0 - - - 0x015152 05:9142: A6 95     .word _cpu_95A6_01
- D 0 - - - 0x015154 05:9144: 28 94     .word _cpu_9428_02
- D 0 - - - 0x015156 05:9146: C7 96     .word _cpu_96C7_03
- D 0 - - - 0x015158 05:9148: 00 98     .word _cpu_9800_04
- - - - - - 0x01515A 05:914A: A6 95     .word _cpu_95A6_05
- D 0 - - - 0x01515C 05:914C: 42 99     .word _cpu_9942_06
- D 0 - - - 0x01515E 05:914E: 6A 9A     .word _cpu_9A6A_07
- D 0 - - - 0x015160 05:9150: 6A 9B     .word _cpu_9B6A_08


; bzk unused
- - - - - - 0x015162 05:9152: 00        .byte $00   ;
- - - - - - 0x015163 05:9153: 00        .byte $00   ;
- - - - - - 0x015164 05:9154: 00        .byte $00   ;
- - - - - - 0x015165 05:9155: 00        .byte $00   ;
- - - - - - 0x015166 05:9156: 00        .byte $00   ;
- - - - - - 0x015167 05:9157: 00        .byte $00   ;
- - - - - - 0x015168 05:9158: 00        .byte $00   ;
- - - - - - 0x015169 05:9159: 00        .byte $00   ;
- - - - - - 0x01516A 05:915A: 00        .byte $00   ;
- - - - - - 0x01516B 05:915B: 00        .byte $00   ;
- - - - - - 0x01516C 05:915C: 00        .byte $00   ;
- - - - - - 0x01516D 05:915D: 00        .byte $00   ;
- - - - - - 0x01516E 05:915E: 00        .byte $00   ;
- - - - - - 0x01516F 05:915F: 00        .byte $00   ;



.export tbl_0x015170
tbl_0x015170:
- D 0 - - - 0x015170 05:9160: 92 92     .word _cpu_9292_00
- D 0 - - - 0x015172 05:9162: 82 95     .word _cpu_9582_01
- D 0 - - - 0x015174 05:9164: 04 94     .word _cpu_9404_02
- D 0 - - - 0x015176 05:9166: A3 96     .word _cpu_96A3_03
- D 0 - - - 0x015178 05:9168: DC 97     .word _cpu_97DC_04
- - - - - - 0x01517A 05:916A: 82 95     .word _cpu_9582_05
- D 0 - - - 0x01517C 05:916C: 2D 99     .word _cpu_992D_06
- D 0 - - - 0x01517E 05:916E: 46 9A     .word _cpu_9A46_07
- D 0 - - - 0x015180 05:9170: 7D 9B     .word _cpu_9B7D_08



_cpu_9172_00:
- D 0 - I - 0x015182 05:9172: FE        .byte $FE   ;
- D 0 - I - 0x015183 05:9173: 19        .byte $19   ;
- D 0 - I - 0x015184 05:9174: 13 92     .word ofs_9213

- D 0 - I - 0x015186 05:9176: 01        .byte $01   ;
- D 0 - I - 0x015187 05:9177: 3C        .byte $3C   ;
- D 0 - I - 0x015188 05:9178: 2E 92     .word ofs_922E

- D 0 - I - 0x01518A 05:917A: FF        .byte $FF   ;


; bzk unused
- - - - - - 0x01518B 05:917B: 08        .byte $08   ;
- - - - - - 0x01518C 05:917C: 3F        .byte $3F   ;
- - - - - - 0x01518D 05:917D: 98        .byte $98   ;
- - - - - - 0x01518E 05:917E: 91        .byte $91   ;
- - - - - - 0x01518F 05:917F: 03        .byte $03   ;
- - - - - - 0x015190 05:9180: 3F        .byte $3F   ;
- - - - - - 0x015191 05:9181: 98        .byte $98   ;
- - - - - - 0x015192 05:9182: 91        .byte $91   ;
- - - - - - 0x015193 05:9183: 03        .byte $03   ;
- - - - - - 0x015194 05:9184: 3D        .byte $3D   ;
- - - - - - 0x015195 05:9185: B3        .byte $B3   ;
- - - - - - 0x015196 05:9186: 91        .byte $91   ;
- - - - - - 0x015197 05:9187: 01        .byte $01   ;
- - - - - - 0x015198 05:9188: 40        .byte $40   ;
- - - - - - 0x015199 05:9189: D1        .byte $D1   ;
- - - - - - 0x01519A 05:918A: 91        .byte $91   ;
- - - - - - 0x01519B 05:918B: 02        .byte $02   ;
- - - - - - 0x01519C 05:918C: 40        .byte $40   ;
- - - - - - 0x01519D 05:918D: D1        .byte $D1   ;
- - - - - - 0x01519E 05:918E: 91        .byte $91   ;
- - - - - - 0x01519F 05:918F: 07        .byte $07   ;
- - - - - - 0x0151A0 05:9190: 40        .byte $40   ;
- - - - - - 0x0151A1 05:9191: F8        .byte $F8   ;
- - - - - - 0x0151A2 05:9192: 91        .byte $91   ;
- - - - - - 0x0151A3 05:9193: 04        .byte $04   ;
- - - - - - 0x0151A4 05:9194: 40        .byte $40   ;
- - - - - - 0x0151A5 05:9195: D1        .byte $D1   ;
- - - - - - 0x0151A6 05:9196: 91        .byte $91   ;
- - - - - - 0x0151A7 05:9197: FF        .byte $FF   ;
- - - - - - 0x0151A8 05:9198: 00        .byte $00   ;
- - - - - - 0x0151A9 05:9199: 32        .byte $32   ;
- - - - - - 0x0151AA 05:919A: 00        .byte $00   ;
- - - - - - 0x0151AB 05:919B: FF        .byte $FF   ;
- - - - - - 0x0151AC 05:919C: C2        .byte $C2   ;
- - - - - - 0x0151AD 05:919D: 91        .byte $91   ;
- - - - - - 0x0151AE 05:919E: 32        .byte $32   ;
- - - - - - 0x0151AF 05:919F: 64        .byte $64   ;
- - - - - - 0x0151B0 05:91A0: 00        .byte $00   ;
- - - - - - 0x0151B1 05:91A1: FF        .byte $FF   ;
- - - - - - 0x0151B2 05:91A2: AA        .byte $AA   ;
- - - - - - 0x0151B3 05:91A3: 91        .byte $91   ;
- - - - - - 0x0151B4 05:91A4: 64        .byte $64   ;
- - - - - - 0x0151B5 05:91A5: FF        .byte $FF   ;
- - - - - - 0x0151B6 05:91A6: 00        .byte $00   ;
- - - - - - 0x0151B7 05:91A7: FF        .byte $FF   ;
- - - - - - 0x0151B8 05:91A8: AD        .byte $AD   ;
- - - - - - 0x0151B9 05:91A9: 91        .byte $91   ;
- - - - - - 0x0151BA 05:91AA: FF        .byte $FF   ;
- - - - - - 0x0151BB 05:91AB: 4B        .byte $4B   ;
- - - - - - 0x0151BC 05:91AC: 34        .byte $34   ;
- - - - - - 0x0151BD 05:91AD: 28        .byte $28   ;
- - - - - - 0x0151BE 05:91AE: 4B        .byte $4B   ;
- - - - - - 0x0151BF 05:91AF: 34        .byte $34   ;
- - - - - - 0x0151C0 05:91B0: FF        .byte $FF   ;
- - - - - - 0x0151C1 05:91B1: 46        .byte $46   ;
- - - - - - 0x0151C2 05:91B2: 40        .byte $40   ;
- - - - - - 0x0151C3 05:91B3: 00        .byte $00   ;
- - - - - - 0x0151C4 05:91B4: 32        .byte $32   ;
- - - - - - 0x0151C5 05:91B5: 00        .byte $00   ;
- - - - - - 0x0151C6 05:91B6: FF        .byte $FF   ;
- - - - - - 0x0151C7 05:91B7: C2        .byte $C2   ;
- - - - - - 0x0151C8 05:91B8: 91        .byte $91   ;
- - - - - - 0x0151C9 05:91B9: 32        .byte $32   ;
- - - - - - 0x0151CA 05:91BA: 50        .byte $50   ;
- - - - - - 0x0151CB 05:91BB: 00        .byte $00   ;
- - - - - - 0x0151CC 05:91BC: FF        .byte $FF   ;
- - - - - - 0x0151CD 05:91BD: C5        .byte $C5   ;
- - - - - - 0x0151CE 05:91BE: 91        .byte $91   ;
- - - - - - 0x0151CF 05:91BF: FF        .byte $FF   ;
- - - - - - 0x0151D0 05:91C0: CB        .byte $CB   ;
- - - - - - 0x0151D1 05:91C1: 91        .byte $91   ;
- - - - - - 0x0151D2 05:91C2: FF        .byte $FF   ;
- - - - - - 0x0151D3 05:91C3: 4C        .byte $4C   ;
- - - - - - 0x0151D4 05:91C4: 0A        .byte $0A   ;
- - - - - - 0x0151D5 05:91C5: 1E        .byte $1E   ;
- - - - - - 0x0151D6 05:91C6: 4C        .byte $4C   ;
- - - - - - 0x0151D7 05:91C7: 2C        .byte $2C   ;
- - - - - - 0x0151D8 05:91C8: FF        .byte $FF   ;
- - - - - - 0x0151D9 05:91C9: 4D        .byte $4D   ;
- - - - - - 0x0151DA 05:91CA: 04        .byte $04   ;
- - - - - - 0x0151DB 05:91CB: 20        .byte $20   ;
- - - - - - 0x0151DC 05:91CC: 47        .byte $47   ;
- - - - - - 0x0151DD 05:91CD: 40        .byte $40   ;
- - - - - - 0x0151DE 05:91CE: FF        .byte $FF   ;
- - - - - - 0x0151DF 05:91CF: 4D        .byte $4D   ;
- - - - - - 0x0151E0 05:91D0: 02        .byte $02   ;
- - - - - - 0x0151E1 05:91D1: 00        .byte $00   ;
- - - - - - 0x0151E2 05:91D2: 32        .byte $32   ;
- - - - - - 0x0151E3 05:91D3: 00        .byte $00   ;
- - - - - - 0x0151E4 05:91D4: FF        .byte $FF   ;
- - - - - - 0x0151E5 05:91D5: E6        .byte $E6   ;
- - - - - - 0x0151E6 05:91D6: 91        .byte $91   ;
- - - - - - 0x0151E7 05:91D7: 32        .byte $32   ;
- - - - - - 0x0151E8 05:91D8: 46        .byte $46   ;
- - - - - - 0x0151E9 05:91D9: 00        .byte $00   ;
- - - - - - 0x0151EA 05:91DA: FF        .byte $FF   ;
- - - - - - 0x0151EB 05:91DB: E9        .byte $E9   ;
- - - - - - 0x0151EC 05:91DC: 91        .byte $91   ;
- - - - - - 0x0151ED 05:91DD: 46        .byte $46   ;
- - - - - - 0x0151EE 05:91DE: 64        .byte $64   ;
- - - - - - 0x0151EF 05:91DF: 00        .byte $00   ;
- - - - - - 0x0151F0 05:91E0: FF        .byte $FF   ;
- - - - - - 0x0151F1 05:91E1: EF        .byte $EF   ;
- - - - - - 0x0151F2 05:91E2: 91        .byte $91   ;
- - - - - - 0x0151F3 05:91E3: FF        .byte $FF   ;
- - - - - - 0x0151F4 05:91E4: F5        .byte $F5   ;
- - - - - - 0x0151F5 05:91E5: 91        .byte $91   ;
- - - - - - 0x0151F6 05:91E6: FF        .byte $FF   ;
- - - - - - 0x0151F7 05:91E7: 4C        .byte $4C   ;
- - - - - - 0x0151F8 05:91E8: 0A        .byte $0A   ;
- - - - - - 0x0151F9 05:91E9: 20        .byte $20   ;
- - - - - - 0x0151FA 05:91EA: 47        .byte $47   ;
- - - - - - 0x0151FB 05:91EB: 40        .byte $40   ;
- - - - - - 0x0151FC 05:91EC: FF        .byte $FF   ;
- - - - - - 0x0151FD 05:91ED: 47        .byte $47   ;
- - - - - - 0x0151FE 05:91EE: 31        .byte $31   ;
- - - - - - 0x0151FF 05:91EF: 03        .byte $03   ;
- - - - - - 0x015200 05:91F0: 47        .byte $47   ;
- - - - - - 0x015201 05:91F1: 30        .byte $30   ;
- - - - - - 0x015202 05:91F2: FF        .byte $FF   ;
- - - - - - 0x015203 05:91F3: 4D        .byte $4D   ;
- - - - - - 0x015204 05:91F4: 02        .byte $02   ;
- - - - - - 0x015205 05:91F5: FF        .byte $FF   ;
- - - - - - 0x015206 05:91F6: 43        .byte $43   ;
- - - - - - 0x015207 05:91F7: 03        .byte $03   ;
- - - - - - 0x015208 05:91F8: 64        .byte $64   ;
- - - - - - 0x015209 05:91F9: FF        .byte $FF   ;
- - - - - - 0x01520A 05:91FA: 00        .byte $00   ;
- - - - - - 0x01520B 05:91FB: FF        .byte $FF   ;
- - - - - - 0x01520C 05:91FC: F5        .byte $F5   ;
- - - - - - 0x01520D 05:91FD: 91        .byte $91   ;
- - - - - - 0x01520E 05:91FE: 00        .byte $00   ;
- - - - - - 0x01520F 05:91FF: 32        .byte $32   ;
- - - - - - 0x015210 05:9200: 00        .byte $00   ;
- - - - - - 0x015211 05:9201: FF        .byte $FF   ;
- - - - - - 0x015212 05:9202: E6        .byte $E6   ;
- - - - - - 0x015213 05:9203: 91        .byte $91   ;
- - - - - - 0x015214 05:9204: 32        .byte $32   ;
- - - - - - 0x015215 05:9205: 3C        .byte $3C   ;
- - - - - - 0x015216 05:9206: 00        .byte $00   ;
- - - - - - 0x015217 05:9207: FF        .byte $FF   ;
- - - - - - 0x015218 05:9208: E9        .byte $E9   ;
- - - - - - 0x015219 05:9209: 91        .byte $91   ;
- - - - - - 0x01521A 05:920A: 3C        .byte $3C   ;
- - - - - - 0x01521B 05:920B: 96        .byte $96   ;
- - - - - - 0x01521C 05:920C: 00        .byte $00   ;
- - - - - - 0x01521D 05:920D: FF        .byte $FF   ;
- - - - - - 0x01521E 05:920E: EF        .byte $EF   ;
- - - - - - 0x01521F 05:920F: 91        .byte $91   ;
- - - - - - 0x015220 05:9210: FF        .byte $FF   ;
- - - - - - 0x015221 05:9211: F5        .byte $F5   ;
- - - - - - 0x015222 05:9212: 91        .byte $91   ;



ofs_9213:
- D 0 - I - 0x015223 05:9213: 00        .byte $00   ;
- D 0 - I - 0x015224 05:9214: 20        .byte $20   ;
- D 0 - I - 0x015225 05:9215: 00        .byte $00   ;
- D 0 - I - 0x015226 05:9216: FF        .byte $FF   ;
- D 0 - I - 0x015227 05:9217: 22 92     .word off_9222

- D 0 - I - 0x015229 05:9219: 20        .byte $20   ;
- D 0 - I - 0x01522A 05:921A: 3C        .byte $3C   ;
- D 0 - I - 0x01522B 05:921B: 00        .byte $00   ;
- D 0 - I - 0x01522C 05:921C: FF        .byte $FF   ;
- D 0 - I - 0x01522D 05:921D: 28 92     .word off_9228

- D 0 - I - 0x01522F 05:921F: FF        .byte $FF   ;
- D 0 - I - 0x015230 05:9220: 2B 92     .word off_922B

off_9222:
- D 0 - I - 0x015232 05:9222: 28        .byte $28   ;
- D 0 - I - 0x015233 05:9223: 4B        .byte $4B   ;
- D 0 - I - 0x015234 05:9224: 50        .byte $50   ;
- D 0 - I - 0x015235 05:9225: FF        .byte $FF   ;
- D 0 - I - 0x015236 05:9226: 4B        .byte $4B   ;
- D 0 - I - 0x015237 05:9227: 33        .byte $33   ;
off_9228:
- D 0 - I - 0x015238 05:9228: FF        .byte $FF   ;
- D 0 - I - 0x015239 05:9229: 43        .byte $43   ;
- D 0 - I - 0x01523A 05:922A: 03        .byte $03   ;
off_922B:
- D 0 - I - 0x01523B 05:922B: FF        .byte $FF   ;
- D 0 - I - 0x01523C 05:922C: 47        .byte $47   ;
- D 0 - I - 0x01523D 05:922D: FF        .byte $FF   ;



ofs_922E:
- D 0 - I - 0x01523E 05:922E: 1E        .byte $1E   ;
- D 0 - I - 0x01523F 05:922F: 32        .byte $32   ;
- D 0 - I - 0x015240 05:9230: 00        .byte $00   ;
- D 0 - I - 0x015241 05:9231: FF        .byte $FF   ;
- D 0 - I - 0x015242 05:9232: 3D 92     .word off_923D

- - - - - - 0x015244 05:9234: 32        .byte $32   ;
- - - - - - 0x015245 05:9235: 50        .byte $50   ;
- - - - - - 0x015246 05:9236: 00        .byte $00   ;
- - - - - - 0x015247 05:9237: FF        .byte $FF   ;
- - - - - - 0x015248 05:9238: 40 92     .word off_9240

- - - - - - 0x01524A 05:923A: FF        .byte $FF   ;
- - - - - - 0x01524B 05:923B: 43 92     .word off_9243

off_923D:
- D 0 - I - 0x01524D 05:923D: FF        .byte $FF   ;
- D 0 - I - 0x01524E 05:923E: 4C        .byte $4C   ;
- D 0 - I - 0x01524F 05:923F: 2D        .byte $2D   ;
off_9240:
- - - - - - 0x015250 05:9240: FF        .byte $FF   ;
- - - - - - 0x015251 05:9241: 4C        .byte $4C   ;
- - - - - - 0x015252 05:9242: 0A        .byte $0A   ;
off_9243:
- - - - - - 0x015253 05:9243: FF        .byte $FF   ;
- - - - - - 0x015254 05:9244: 43        .byte $43   ;
- - - - - - 0x015255 05:9245: 03        .byte $03   ;



_cpu_9246_00:
- D 0 - I - 0x015256 05:9246: 00        .byte $00   ;
- D 0 - I - 0x015257 05:9247: 1E        .byte $1E   ;
- D 0 - I - 0x015258 05:9248: 00        .byte $00   ;
- D 0 - I - 0x015259 05:9249: FF        .byte $FF   ;
- D 0 - I - 0x01525A 05:924A: 6B 92     .word off_926B

- D 0 - I - 0x01525C 05:924C: 00        .byte $00   ;
- D 0 - I - 0x01525D 05:924D: 32        .byte $32   ;
- D 0 - I - 0x01525E 05:924E: 00        .byte $00   ;
- D 0 - I - 0x01525F 05:924F: FF        .byte $FF   ;
- D 0 - I - 0x015260 05:9250: 71 92     .word off_9271

- D 0 - I - 0x015262 05:9252: 32        .byte $32   ;
- D 0 - I - 0x015263 05:9253: 46        .byte $46   ;
- D 0 - I - 0x015264 05:9254: 00        .byte $00   ;
- D 0 - I - 0x015265 05:9255: FF        .byte $FF   ;
- D 0 - I - 0x015266 05:9256: 7D 92     .word off_927D

- D 0 - I - 0x015268 05:9258: 46        .byte $46   ;
- D 0 - I - 0x015269 05:9259: 5A        .byte $5A   ;
- D 0 - I - 0x01526A 05:925A: 00        .byte $00   ;
- D 0 - I - 0x01526B 05:925B: FF        .byte $FF   ;
- D 0 - I - 0x01526C 05:925C: 83 92     .word off_9283

- D 0 - I - 0x01526E 05:925E: 5A        .byte $5A   ;
- D 0 - I - 0x01526F 05:925F: 69        .byte $69   ;
- D 0 - I - 0x015270 05:9260: 00        .byte $00   ;
- D 0 - I - 0x015271 05:9261: FF        .byte $FF   ;
- D 0 - I - 0x015272 05:9262: 89 92     .word off_9289
; !!! bzk bug, no end token, code goes on reading data
; should be like 0x015565 (do nothing?) or 0x0157C8 (default if nothing else fits)
; looks like they forgot to add 2 bytes, because 928F at 0x015276 could be a proper label
; and we would have FF 00 00 at 0x015278 as a proper end token

- D 0 - I - 0x015274 05:9264: 69        .byte $69   ;
- D 0 - I - 0x015275 05:9265: 78        .byte $78   ;
- D 0 - I - 0x015276 05:9266: 8F        .byte $8F   ;
- - - - - - 0x015277 05:9267: 92        .byte $92   ;
- - - - - - 0x015278 05:9268: FF        .byte $FF   ;
- - - - - - 0x015279 05:9269: 00        .byte $00   ;
- D 0 - I - 0x01527A 05:926A: 00        .byte $00   ;

off_926B:
- D 0 - I - 0x01527B 05:926B: 14        .byte $14   ;
- D 0 - I - 0x01527C 05:926C: 4B        .byte $4B   ;
- D 0 - I - 0x01527D 05:926D: 50        .byte $50   ;
- D 0 - I - 0x01527E 05:926E: FF        .byte $FF   ;
- D 0 - I - 0x01527F 05:926F: 4B        .byte $4B   ;
- D 0 - I - 0x015280 05:9270: 33        .byte $33   ;
off_9271:
- D 0 - I - 0x015281 05:9271: 0A        .byte $0A   ;
- D 0 - I - 0x015282 05:9272: 4B        .byte $4B   ;
- D 0 - I - 0x015283 05:9273: 2A        .byte $2A   ;
- D 0 - I - 0x015284 05:9274: 14        .byte $14   ;
- D 0 - I - 0x015285 05:9275: 4B        .byte $4B   ;
- D 0 - I - 0x015286 05:9276: 2B        .byte $2B   ;
- D 0 - I - 0x015287 05:9277: 34        .byte $34   ;
- D 0 - I - 0x015288 05:9278: 4C        .byte $4C   ;
- D 0 - I - 0x015289 05:9279: 2D        .byte $2D   ;
- D 0 - I - 0x01528A 05:927A: FF        .byte $FF   ;
- D 0 - I - 0x01528B 05:927B: 4B        .byte $4B   ;
- D 0 - I - 0x01528C 05:927C: 3D        .byte $3D   ;
off_927D:
- D 0 - I - 0x01528D 05:927D: 20        .byte $20   ;
- D 0 - I - 0x01528E 05:927E: 4B        .byte $4B   ;
- D 0 - I - 0x01528F 05:927F: 35        .byte $35   ;
- D 0 - I - 0x015290 05:9280: FF        .byte $FF   ;
- D 0 - I - 0x015291 05:9281: 4C        .byte $4C   ;
- D 0 - I - 0x015292 05:9282: 2D        .byte $2D   ;
off_9283:
- D 0 - I - 0x015293 05:9283: 37        .byte $37   ;
- D 0 - I - 0x015294 05:9284: 47        .byte $47   ;
- D 0 - I - 0x015295 05:9285: 40        .byte $40   ;
- D 0 - I - 0x015296 05:9286: FF        .byte $FF   ;
- D 0 - I - 0x015297 05:9287: 4B        .byte $4B   ;
- D 0 - I - 0x015298 05:9288: 3C        .byte $3C   ;
off_9289:
- D 0 - I - 0x015299 05:9289: 14        .byte $14   ;
- D 0 - I - 0x01529A 05:928A: 47        .byte $47   ;
- D 0 - I - 0x01529B 05:928B: 31        .byte $31   ;
- D 0 - I - 0x01529C 05:928C: FF        .byte $FF   ;
- D 0 - I - 0x01529D 05:928D: 47        .byte $47   ;
- D 0 - I - 0x01529E 05:928E: 30        .byte $30   ;

; bzk read comments at 0x015272
- D 0 - I - 0x01529F 05:928F: FF        .byte $FF   ;
- D 0 - I - 0x0152A0 05:9290: 47        .byte $47   ;
- D 0 - I - 0x0152A1 05:9291: 30        .byte $30   ;



_cpu_9292_00:
- D 0 - I - 0x0152A2 05:9292: 00        .byte $00   ;
- D 0 - I - 0x0152A3 05:9293: 46        .byte $46   ;
- D 0 - I - 0x0152A4 05:9294: 00        .byte $00   ;
- D 0 - I - 0x0152A5 05:9295: FF        .byte $FF   ;
- D 0 - I - 0x0152A6 05:9296: AD 92     .word off_92AD

- D 0 - I - 0x0152A8 05:9298: 46        .byte $46   ;
- D 0 - I - 0x0152A9 05:9299: 5A        .byte $5A   ;
- D 0 - I - 0x0152AA 05:929A: 00        .byte $00   ;
- D 0 - I - 0x0152AB 05:929B: FF        .byte $FF   ;
- D 0 - I - 0x0152AC 05:929C: AA 92     .word off_92AA

- D 0 - I - 0x0152AE 05:929E: 5A        .byte $5A   ;
- D 0 - I - 0x0152AF 05:929F: 78        .byte $78   ;
- D 0 - I - 0x0152B0 05:92A0: 00        .byte $00   ;
- D 0 - I - 0x0152B1 05:92A1: FF        .byte $FF   ;
- D 0 - I - 0x0152B2 05:92A2: AA 92     .word off_92AA

- D 0 - I - 0x0152B4 05:92A4: FF        .byte $FF   ;
- D 0 - I - 0x0152B5 05:92A5: AA 92     .word off_92AA

; bzk unused, was read because of 0x015272
- D 0 - I - 0x0152B7 05:92A7: FF        .byte $FF   ;
- D 0 - I - 0x0152B8 05:92A8: 4D        .byte $4D   ;
- D 0 - I - 0x0152B9 05:92A9: 02        .byte $02   ;
off_92AA:
- D 0 - I - 0x0152BA 05:92AA: FF        .byte $FF   ;
- D 0 - I - 0x0152BB 05:92AB: 4D        .byte $4D   ;
- D 0 - I - 0x0152BC 05:92AC: 03        .byte $03   ;
off_92AD:
- D 0 - I - 0x0152BD 05:92AD: FF        .byte $FF   ;
- D 0 - I - 0x0152BE 05:92AE: 4D        .byte $4D   ;
- D 0 - I - 0x0152BF 05:92AF: 04        .byte $04   ;



_cpu_92B0_00:
- D 0 - I - 0x0152C0 05:92B0: 40        .byte $40   ;
- D 0 - I - 0x0152C1 05:92B1: 01        .byte $01   ;
- D 0 - I - 0x0152C2 05:92B2: 00        .byte $00   ;
- D 0 - I - 0x0152C3 05:92B3: 32        .byte $32   ;
- D 0 - I - 0x0152C4 05:92B4: 00        .byte $00   ;
- D 0 - I - 0x0152C5 05:92B5: FF        .byte $FF   ;

- D 0 - I - 0x0152C6 05:92B6: 31        .byte $31   ;
- D 0 - I - 0x0152C7 05:92B7: 00        .byte $00   ;
- D 0 - I - 0x0152C8 05:92B8: 00        .byte $00   ;
- D 0 - I - 0x0152C9 05:92B9: 37        .byte $37   ;
- D 0 - I - 0x0152CA 05:92BA: 00        .byte $00   ;
- D 0 - I - 0x0152CB 05:92BB: 78        .byte $78   ;

- D 0 - I - 0x0152CC 05:92BC: 30        .byte $30   ;
- D 0 - I - 0x0152CD 05:92BD: 00        .byte $00   ;
- D 0 - I - 0x0152CE 05:92BE: 00        .byte $00   ;
- D 0 - I - 0x0152CF 05:92BF: 64        .byte $64   ;
- D 0 - I - 0x0152D0 05:92C0: 00        .byte $00   ;
- D 0 - I - 0x0152D1 05:92C1: FF        .byte $FF   ;

- D 0 - I - 0x0152D2 05:92C2: FF        .byte $FF   ;



_cpu_92C3_02:
- D 0 - I - 0x0152D3 05:92C3: FE        .byte $FE   ;
- D 0 - I - 0x0152D4 05:92C4: 28        .byte $28   ;
- D 0 - I - 0x0152D5 05:92C5: FC 92     .word ofs_92FC

- D 0 - I - 0x0152D7 05:92C7: FE        .byte $FE   ;
- D 0 - I - 0x0152D8 05:92C8: 2A        .byte $2A   ;
- D 0 - I - 0x0152D9 05:92C9: FC 92     .word ofs_92FC

- D 0 - I - 0x0152DB 05:92CB: FE        .byte $FE   ;
- D 0 - I - 0x0152DC 05:92CC: 2C        .byte $2C   ;
- D 0 - I - 0x0152DD 05:92CD: FC 92     .word ofs_92FC

- D 0 - I - 0x0152DF 05:92CF: FE        .byte $FE   ;
- D 0 - I - 0x0152E0 05:92D0: 32        .byte $32   ;
- D 0 - I - 0x0152E1 05:92D1: FC 92     .word ofs_92FC

- D 0 - I - 0x0152E3 05:92D3: FE        .byte $FE   ;
- D 0 - I - 0x0152E4 05:92D4: 34        .byte $34   ;
- D 0 - I - 0x0152E5 05:92D5: FC 92     .word ofs_92FC

- D 0 - I - 0x0152E7 05:92D7: FE        .byte $FE   ;
- D 0 - I - 0x0152E8 05:92D8: 36        .byte $36   ;
- D 0 - I - 0x0152E9 05:92D9: FC 92     .word ofs_92FC

- D 0 - I - 0x0152EB 05:92DB: FE        .byte $FE   ;
- D 0 - I - 0x0152EC 05:92DC: 19        .byte $19   ;
- D 0 - I - 0x0152ED 05:92DD: 17 93     .word ofs_9317

- D 0 - I - 0x0152EF 05:92DF: 08        .byte $08   ;
- D 0 - I - 0x0152F0 05:92E0: 3F        .byte $3F   ;
- - - - - - 0x0152F1 05:92E1: 32 93     .word ofs_9332

- D 0 - I - 0x0152F3 05:92E3: 03        .byte $03   ;
- D 0 - I - 0x0152F4 05:92E4: 3F        .byte $3F   ;
- D 0 - I - 0x0152F5 05:92E5: 32 93     .word ofs_9332

- D 0 - I - 0x0152F7 05:92E7: 03        .byte $03   ;
- D 0 - I - 0x0152F8 05:92E8: 3D        .byte $3D   ;
- D 0 - I - 0x0152F9 05:92E9: 50 93     .word ofs_9350

- D 0 - I - 0x0152FB 05:92EB: 01        .byte $01   ;
- D 0 - I - 0x0152FC 05:92EC: 40        .byte $40   ;
- D 0 - I - 0x0152FD 05:92ED: 6E 93     .word ofs_936E

- D 0 - I - 0x0152FF 05:92EF: 02        .byte $02   ;
- D 0 - I - 0x015300 05:92F0: 40        .byte $40   ;
- - - - - - 0x015301 05:92F1: 6E 93     .word ofs_936E

- D 0 - I - 0x015303 05:92F3: 07        .byte $07   ;
- D 0 - I - 0x015304 05:92F4: 40        .byte $40   ;
- D 0 - I - 0x015305 05:92F5: 98 93     .word ofs_9398

- D 0 - I - 0x015307 05:92F7: 04        .byte $04   ;
- D 0 - I - 0x015308 05:92F8: 40        .byte $40   ;
- - - - - - 0x015309 05:92F9: 6E 93     .word ofs_936E

- D 0 - I - 0x01530B 05:92FB: FF        .byte $FF   ;



ofs_92FC:
- D 0 - I - 0x01530C 05:92FC: 00        .byte $00   ;
- D 0 - I - 0x01530D 05:92FD: 20        .byte $20   ;
- D 0 - I - 0x01530E 05:92FE: 00        .byte $00   ;
- D 0 - I - 0x01530F 05:92FF: FF        .byte $FF   ;
- D 0 - I - 0x015310 05:9300: 0B 93     .word off_930B

- D 0 - I - 0x015312 05:9302: 20        .byte $20   ;
- D 0 - I - 0x015313 05:9303: 32        .byte $32   ;
- D 0 - I - 0x015314 05:9304: 00        .byte $00   ;
- D 0 - I - 0x015315 05:9305: FF        .byte $FF   ;
- D 0 - I - 0x015316 05:9306: 11 93     .word off_9311

- D 0 - I - 0x015318 05:9308: FF        .byte $FF   ;
- D 0 - I - 0x015319 05:9309: 14 93     .word off_9314

off_930B:
- D 0 - I - 0x01531B 05:930B: 32        .byte $32   ;
- D 0 - I - 0x01531C 05:930C: 4B        .byte $4B   ;
- D 0 - I - 0x01531D 05:930D: 50        .byte $50   ;
- D 0 - I - 0x01531E 05:930E: FF        .byte $FF   ;
- D 0 - I - 0x01531F 05:930F: 4B        .byte $4B   ;
- D 0 - I - 0x015320 05:9310: 3C        .byte $3C   ;
off_9311:
- D 0 - I - 0x015321 05:9311: FF        .byte $FF   ;
- D 0 - I - 0x015322 05:9312: 48        .byte $48   ;
- D 0 - I - 0x015323 05:9313: FF        .byte $FF   ;
off_9314:
- D 0 - I - 0x015324 05:9314: FF        .byte $FF   ;
- D 0 - I - 0x015325 05:9315: 4B        .byte $4B   ;
- D 0 - I - 0x015326 05:9316: 3F        .byte $3F   ;



ofs_9317:
- D 0 - I - 0x015327 05:9317: 00        .byte $00   ;
- D 0 - I - 0x015328 05:9318: 20        .byte $20   ;
- D 0 - I - 0x015329 05:9319: 00        .byte $00   ;
- D 0 - I - 0x01532A 05:931A: FF        .byte $FF   ;
- D 0 - I - 0x01532B 05:931B: 26 93     .word off_9326

- D 0 - I - 0x01532D 05:931D: 20        .byte $20   ;
- D 0 - I - 0x01532E 05:931E: 3C        .byte $3C   ;
- D 0 - I - 0x01532F 05:931F: 00        .byte $00   ;
- D 0 - I - 0x015330 05:9320: FF        .byte $FF   ;
- D 0 - I - 0x015331 05:9321: 2C 93     .word off_932C

- D 0 - I - 0x015333 05:9323: FF        .byte $FF   ;
- D 0 - I - 0x015334 05:9324: 2F 93     .word off_932F

off_9326:
- D 0 - I - 0x015336 05:9326: 28        .byte $28   ;
- D 0 - I - 0x015337 05:9327: 4B        .byte $4B   ;
- D 0 - I - 0x015338 05:9328: 50        .byte $50   ;
- D 0 - I - 0x015339 05:9329: FF        .byte $FF   ;
- D 0 - I - 0x01533A 05:932A: 4B        .byte $4B   ;
- D 0 - I - 0x01533B 05:932B: 33        .byte $33   ;
off_932C:
- D 0 - I - 0x01533C 05:932C: FF        .byte $FF   ;
- D 0 - I - 0x01533D 05:932D: 43        .byte $43   ;
- D 0 - I - 0x01533E 05:932E: 03        .byte $03   ;
off_932F:
- D 0 - I - 0x01533F 05:932F: FF        .byte $FF   ;
- D 0 - I - 0x015340 05:9330: 47        .byte $47   ;
- D 0 - I - 0x015341 05:9331: FF        .byte $FF   ;



ofs_9332:
- D 0 - I - 0x015342 05:9332: 00        .byte $00   ;
- D 0 - I - 0x015343 05:9333: 32        .byte $32   ;
- D 0 - I - 0x015344 05:9334: 00        .byte $00   ;
- D 0 - I - 0x015345 05:9335: FF        .byte $FF   ;
- D 0 - I - 0x015346 05:9336: 5F 93     .word off_935F

- D 0 - I - 0x015348 05:9338: 32        .byte $32   ;
- D 0 - I - 0x015349 05:9339: 64        .byte $64   ;
- D 0 - I - 0x01534A 05:933A: 00        .byte $00   ;
- D 0 - I - 0x01534B 05:933B: FF        .byte $FF   ;
- D 0 - I - 0x01534C 05:933C: 44 93     .word off_9344

- D 0 - I - 0x01534E 05:933E: 64        .byte $64   ;
- D 0 - I - 0x01534F 05:933F: FF        .byte $FF   ;
- D 0 - I - 0x015350 05:9340: 00        .byte $00   ;
- D 0 - I - 0x015351 05:9341: FF        .byte $FF   ;
- D 0 - I - 0x015352 05:9342: 4A 93     .word off_934A
; bzk is this end token working? Funciona este token final?

off_9344:
- - - - - - 0x015354 05:9344: 32        .byte $32   ;
- - - - - - 0x015355 05:9345: 4B        .byte $4B   ;
- - - - - - 0x015356 05:9346: 32        .byte $32   ;
- - - - - - 0x015357 05:9347: FF        .byte $FF   ;
- - - - - - 0x015358 05:9348: 4B        .byte $4B   ;
- - - - - - 0x015359 05:9349: 35        .byte $35   ;
off_934A:
- D 0 - I - 0x01535A 05:934A: 32        .byte $32   ;
- D 0 - I - 0x01535B 05:934B: 4B        .byte $4B   ;
- D 0 - I - 0x01535C 05:934C: 32        .byte $32   ;
- - - - - - 0x01535D 05:934D: FF        .byte $FF   ;
- - - - - - 0x01535E 05:934E: 4B        .byte $4B   ;
- - - - - - 0x01535F 05:934F: 3F        .byte $3F   ;



ofs_9350:
- D 0 - I - 0x015360 05:9350: 00        .byte $00   ;
- D 0 - I - 0x015361 05:9351: 32        .byte $32   ;
- D 0 - I - 0x015362 05:9352: 00        .byte $00   ;
- D 0 - I - 0x015363 05:9353: FF        .byte $FF   ;
- D 0 - I - 0x015364 05:9354: 5F 93     .word off_935F

- D 0 - I - 0x015366 05:9356: 32        .byte $32   ;
- D 0 - I - 0x015367 05:9357: 50        .byte $50   ;
- D 0 - I - 0x015368 05:9358: 00        .byte $00   ;
- D 0 - I - 0x015369 05:9359: FF        .byte $FF   ;
- D 0 - I - 0x01536A 05:935A: 62 93     .word off_9362

- - - - - - 0x01536C 05:935C: FF        .byte $FF   ;
- - - - - - 0x01536D 05:935D: 68 93     .word off_9368

off_935F:
- D 0 - I - 0x01536F 05:935F: FF        .byte $FF   ;
- D 0 - I - 0x015370 05:9360: 4C        .byte $4C   ;
- D 0 - I - 0x015371 05:9361: 0A        .byte $0A   ;
off_9362:
- D 0 - I - 0x015372 05:9362: 1E        .byte $1E   ;
- - - - - - 0x015373 05:9363: 4C        .byte $4C   ;
- - - - - - 0x015374 05:9364: 36        .byte $36   ;
- D 0 - I - 0x015375 05:9365: FF        .byte $FF   ;
- D 0 - I - 0x015376 05:9366: 48        .byte $48   ;
- D 0 - I - 0x015377 05:9367: FF        .byte $FF   ;
off_9368:
- - - - - - 0x015378 05:9368: 20        .byte $20   ;
- - - - - - 0x015379 05:9369: 4B        .byte $4B   ;
- - - - - - 0x01537A 05:936A: 3C        .byte $3C   ;
- - - - - - 0x01537B 05:936B: FF        .byte $FF   ;
- - - - - - 0x01537C 05:936C: 4B        .byte $4B   ;
- - - - - - 0x01537D 05:936D: 3F        .byte $3F   ;



ofs_936E:
- D 0 - I - 0x01537E 05:936E: 00        .byte $00   ;
- D 0 - I - 0x01537F 05:936F: 32        .byte $32   ;
- D 0 - I - 0x015380 05:9370: 00        .byte $00   ;
- D 0 - I - 0x015381 05:9371: FF        .byte $FF   ;
- D 0 - I - 0x015382 05:9372: 83 93     .word off_9383

- D 0 - I - 0x015384 05:9374: 32        .byte $32   ;
- D 0 - I - 0x015385 05:9375: 46        .byte $46   ;
- D 0 - I - 0x015386 05:9376: 00        .byte $00   ;
- D 0 - I - 0x015387 05:9377: FF        .byte $FF   ;
- D 0 - I - 0x015388 05:9378: 86 93     .word off_9386

- D 0 - I - 0x01538A 05:937A: 46        .byte $46   ;
- D 0 - I - 0x01538B 05:937B: 64        .byte $64   ;
- D 0 - I - 0x01538C 05:937C: 00        .byte $00   ;
- D 0 - I - 0x01538D 05:937D: FF        .byte $FF   ;
- D 0 - I - 0x01538E 05:937E: 8C 93     .word off_938C

- D 0 - I - 0x015390 05:9380: FF        .byte $FF   ;
- D 0 - I - 0x015391 05:9381: 92 93     .word off_9392

off_9383:
- D 0 - I - 0x015393 05:9383: FF        .byte $FF   ;
- D 0 - I - 0x015394 05:9384: 4C        .byte $4C   ;
- D 0 - I - 0x015395 05:9385: 0A        .byte $0A   ;
off_9386:
- D 0 - I - 0x015396 05:9386: 32        .byte $32   ;
- D 0 - I - 0x015397 05:9387: 46        .byte $46   ;
- D 0 - I - 0x015398 05:9388: FF        .byte $FF   ;
- D 0 - I - 0x015399 05:9389: FF        .byte $FF   ;
- D 0 - I - 0x01539A 05:938A: 47        .byte $47   ;
- D 0 - I - 0x01539B 05:938B: 31        .byte $31   ;
off_938C:
- D 0 - I - 0x01539C 05:938C: 3E        .byte $3E   ;
- D 0 - I - 0x01539D 05:938D: 4D        .byte $4D   ;
- D 0 - I - 0x01539E 05:938E: 02        .byte $02   ;
- D 0 - I - 0x01539F 05:938F: FF        .byte $FF   ;
- D 0 - I - 0x0153A0 05:9390: 4B        .byte $4B   ;
- D 0 - I - 0x0153A1 05:9391: 3F        .byte $3F   ;
off_9392:
- D 0 - I - 0x0153A2 05:9392: 01        .byte $01   ;
- D 0 - I - 0x0153A3 05:9393: 4B        .byte $4B   ;
- D 0 - I - 0x0153A4 05:9394: 3F        .byte $3F   ;
- D 0 - I - 0x0153A5 05:9395: FF        .byte $FF   ;
- D 0 - I - 0x0153A6 05:9396: 43        .byte $43   ;
- D 0 - I - 0x0153A7 05:9397: 03        .byte $03   ;



ofs_9398:
- D 0 - I - 0x0153A8 05:9398: 64        .byte $64   ;
- D 0 - I - 0x0153A9 05:9399: FF        .byte $FF   ;
- D 0 - I - 0x0153AA 05:939A: 00        .byte $00   ;
- D 0 - I - 0x0153AB 05:939B: FF        .byte $FF   ;
- D 0 - I - 0x0153AC 05:939C: 92 93     .word off_9392

- D 0 - I - 0x0153AE 05:939E: 00        .byte $00   ;
- D 0 - I - 0x0153AF 05:939F: 32        .byte $32   ;
- - - - - - 0x0153B0 05:93A0: 00        .byte $00   ;
- - - - - - 0x0153B1 05:93A1: FF        .byte $FF   ;
- - - - - - 0x0153B2 05:93A2: 83 93     .word off_9383

- D 0 - I - 0x0153B4 05:93A4: 32        .byte $32   ;
- D 0 - I - 0x0153B5 05:93A5: 3C        .byte $3C   ;
- D 0 - I - 0x0153B6 05:93A6: 00        .byte $00   ;
- D 0 - I - 0x0153B7 05:93A7: FF        .byte $FF   ;
- D 0 - I - 0x0153B8 05:93A8: 86 93     .word off_9386

- D 0 - I - 0x0153BA 05:93AA: 3C        .byte $3C   ;
- D 0 - I - 0x0153BB 05:93AB: 96        .byte $96   ;
- D 0 - I - 0x0153BC 05:93AC: 00        .byte $00   ;
- D 0 - I - 0x0153BD 05:93AD: FF        .byte $FF   ;
- D 0 - I - 0x0153BE 05:93AE: 8C 93     .word off_938C

- - - - - - 0x0153C0 05:93B0: FF        .byte $FF   ;
- - - - - - 0x0153C1 05:93B1: 92 93     .word off_9392



_cpu_93B3_02:
- D 0 - I - 0x0153C3 05:93B3: 32        .byte $32   ;
- D 0 - I - 0x0153C4 05:93B4: 50        .byte $50   ;
- D 0 - I - 0x0153C5 05:93B5: 3C        .byte $3C   ;
- D 0 - I - 0x0153C6 05:93B6: 64        .byte $64   ;
- D 0 - I - 0x0153C7 05:93B7: E0 93     .word off_93E0

- D 0 - I - 0x0153C9 05:93B9: 00        .byte $00   ;
- D 0 - I - 0x0153CA 05:93BA: 20        .byte $20   ;
- D 0 - I - 0x0153CB 05:93BB: 00        .byte $00   ;
- D 0 - I - 0x0153CC 05:93BC: FF        .byte $FF   ;
- D 0 - I - 0x0153CD 05:93BD: E3 93     .word off_93E3

- D 0 - I - 0x0153CF 05:93BF: 00        .byte $00   ;
- D 0 - I - 0x0153D0 05:93C0: 32        .byte $32   ;
- D 0 - I - 0x0153D1 05:93C1: 00        .byte $00   ;
- D 0 - I - 0x0153D2 05:93C2: FF        .byte $FF   ;
- D 0 - I - 0x0153D3 05:93C3: E9 93     .word off_93E9

- D 0 - I - 0x0153D5 05:93C5: 32        .byte $32   ;
- D 0 - I - 0x0153D6 05:93C6: 3A        .byte $3A   ;
- D 0 - I - 0x0153D7 05:93C7: 00        .byte $00   ;
- D 0 - I - 0x0153D8 05:93C8: FF        .byte $FF   ;
- D 0 - I - 0x0153D9 05:93C9: EF 93     .word off_93EF

- D 0 - I - 0x0153DB 05:93CB: 3A        .byte $3A   ;
- D 0 - I - 0x0153DC 05:93CC: 50        .byte $50   ;
- D 0 - I - 0x0153DD 05:93CD: 00        .byte $00   ;
- D 0 - I - 0x0153DE 05:93CE: FF        .byte $FF   ;
- D 0 - I - 0x0153DF 05:93CF: F8 93     .word off_93F8

- D 0 - I - 0x0153E1 05:93D1: 50        .byte $50   ;
- D 0 - I - 0x0153E2 05:93D2: 64        .byte $64   ;
- D 0 - I - 0x0153E3 05:93D3: 00        .byte $00   ;
- D 0 - I - 0x0153E4 05:93D4: FF        .byte $FF   ;
- D 0 - I - 0x0153E5 05:93D5: FB 93     .word off_93FB

- D 0 - I - 0x0153E7 05:93D7: 64        .byte $64   ;
- D 0 - I - 0x0153E8 05:93D8: 96        .byte $96   ;
- D 0 - I - 0x0153E9 05:93D9: 00        .byte $00   ;
- D 0 - I - 0x0153EA 05:93DA: FF        .byte $FF   ;
- D 0 - I - 0x0153EB 05:93DB: 01 94     .word off_9401

- D 0 - I - 0x0153ED 05:93DD: FF        .byte $FF   ;
- D 0 - I - 0x0153EE 05:93DE: 00        .byte $00   ;
- D 0 - I - 0x0153EF 05:93DF: 00        .byte $00   ;

off_93E0:
- D 0 - I - 0x0153F0 05:93E0: FF        .byte $FF   ;
- D 0 - I - 0x0153F1 05:93E1: 4B        .byte $4B   ;
- D 0 - I - 0x0153F2 05:93E2: 3C        .byte $3C   ;
off_93E3:
- D 0 - I - 0x0153F3 05:93E3: 20        .byte $20   ;
- D 0 - I - 0x0153F4 05:93E4: 4B        .byte $4B   ;
- D 0 - I - 0x0153F5 05:93E5: 50        .byte $50   ;
- D 0 - I - 0x0153F6 05:93E6: FF        .byte $FF   ;
- D 0 - I - 0x0153F7 05:93E7: 4B        .byte $4B   ;
- D 0 - I - 0x0153F8 05:93E8: 3C        .byte $3C   ;
off_93E9:
- D 0 - I - 0x0153F9 05:93E9: 20        .byte $20   ;
- D 0 - I - 0x0153FA 05:93EA: 4C        .byte $4C   ;
- D 0 - I - 0x0153FB 05:93EB: 2D        .byte $2D   ;
- D 0 - I - 0x0153FC 05:93EC: FF        .byte $FF   ;
- D 0 - I - 0x0153FD 05:93ED: 4B        .byte $4B   ;
- D 0 - I - 0x0153FE 05:93EE: 35        .byte $35   ;
off_93EF:
- D 0 - I - 0x0153FF 05:93EF: 0A        .byte $0A   ;
- D 0 - I - 0x015400 05:93F0: 4B        .byte $4B   ;
- D 0 - I - 0x015401 05:93F1: 3F        .byte $3F   ;
- D 0 - I - 0x015402 05:93F2: 23        .byte $23   ;
- D 0 - I - 0x015403 05:93F3: 4C        .byte $4C   ;
- D 0 - I - 0x015404 05:93F4: 2C        .byte $2C   ;
- D 0 - I - 0x015405 05:93F5: FF        .byte $FF   ;
- D 0 - I - 0x015406 05:93F6: 4B        .byte $4B   ;
- D 0 - I - 0x015407 05:93F7: 35        .byte $35   ;
off_93F8:
- D 0 - I - 0x015408 05:93F8: FF        .byte $FF   ;
- D 0 - I - 0x015409 05:93F9: 47        .byte $47   ;
- D 0 - I - 0x01540A 05:93FA: 30        .byte $30   ;
off_93FB:
- D 0 - I - 0x01540B 05:93FB: 14        .byte $14   ;
- D 0 - I - 0x01540C 05:93FC: 47        .byte $47   ;
- D 0 - I - 0x01540D 05:93FD: 31        .byte $31   ;
- D 0 - I - 0x01540E 05:93FE: FF        .byte $FF   ;
- D 0 - I - 0x01540F 05:93FF: 4B        .byte $4B   ;
- D 0 - I - 0x015410 05:9400: 3F        .byte $3F   ;
off_9401:
- D 0 - I - 0x015411 05:9401: FF        .byte $FF   ;
- D 0 - I - 0x015412 05:9402: 4B        .byte $4B   ;
- D 0 - I - 0x015413 05:9403: 3F        .byte $3F   ;



_cpu_9404_02:
- D 0 - I - 0x015414 05:9404: 00        .byte $00   ;
- D 0 - I - 0x015415 05:9405: 3C        .byte $3C   ;
- D 0 - I - 0x015416 05:9406: 00        .byte $00   ;
- D 0 - I - 0x015417 05:9407: FF        .byte $FF   ;
- D 0 - I - 0x015418 05:9408: 1F 94     .word off_941F

- D 0 - I - 0x01541A 05:940A: 3C        .byte $3C   ;
- D 0 - I - 0x01541B 05:940B: 5A        .byte $5A   ;
- D 0 - I - 0x01541C 05:940C: 00        .byte $00   ;
- D 0 - I - 0x01541D 05:940D: FF        .byte $FF   ;
- D 0 - I - 0x01541E 05:940E: 22 94     .word off_9422

- D 0 - I - 0x015420 05:9410: 5A        .byte $5A   ;
- D 0 - I - 0x015421 05:9411: 78        .byte $78   ;
- D 0 - I - 0x015422 05:9412: 00        .byte $00   ;
- D 0 - I - 0x015423 05:9413: FF        .byte $FF   ;
- D 0 - I - 0x015424 05:9414: 25 94     .word off_9425

- D 0 - I - 0x015426 05:9416: 78        .byte $78   ;
- D 0 - I - 0x015427 05:9417: 8C        .byte $8C   ;
- D 0 - I - 0x015428 05:9418: 00        .byte $00   ;
- D 0 - I - 0x015429 05:9419: FF        .byte $FF   ;
- D 0 - I - 0x01542A 05:941A: 1F 94     .word off_941F

- D 0 - I - 0x01542C 05:941C: FF        .byte $FF   ;
- D 0 - I - 0x01542D 05:941D: 22 94     .word off_9422

off_941F:
- D 0 - I - 0x01542F 05:941F: FF        .byte $FF   ;
- D 0 - I - 0x015430 05:9420: 4D        .byte $4D   ;
- D 0 - I - 0x015431 05:9421: 02        .byte $02   ;
off_9422:
- D 0 - I - 0x015432 05:9422: FF        .byte $FF   ;
- D 0 - I - 0x015433 05:9423: 4D        .byte $4D   ;
- D 0 - I - 0x015434 05:9424: 03        .byte $03   ;
off_9425:
- D 0 - I - 0x015435 05:9425: FF        .byte $FF   ;
- D 0 - I - 0x015436 05:9426: 4D        .byte $4D   ;
- D 0 - I - 0x015437 05:9427: 04        .byte $04   ;



_cpu_9428_02:
- D 0 - I - 0x015438 05:9428: 40        .byte $40   ;
- - - - - - 0x015439 05:9429: 00        .byte $00   ;
- - - - - - 0x01543A 05:942A: 00        .byte $00   ;
- - - - - - 0x01543B 05:942B: 32        .byte $32   ;
- - - - - - 0x01543C 05:942C: 00        .byte $00   ;
- - - - - - 0x01543D 05:942D: FF        .byte $FF   ;

- D 0 - I - 0x01543E 05:942E: 31        .byte $31   ;
- D 0 - I - 0x01543F 05:942F: 00        .byte $00   ;
- D 0 - I - 0x015440 05:9430: 00        .byte $00   ;
- D 0 - I - 0x015441 05:9431: 46        .byte $46   ;
- D 0 - I - 0x015442 05:9432: 00        .byte $00   ;
- D 0 - I - 0x015443 05:9433: 78        .byte $78   ;

- D 0 - I - 0x015444 05:9434: 30        .byte $30   ;
- D 0 - I - 0x015445 05:9435: 00        .byte $00   ;
- D 0 - I - 0x015446 05:9436: 00        .byte $00   ;
- D 0 - I - 0x015447 05:9437: 64        .byte $64   ;
- D 0 - I - 0x015448 05:9438: 00        .byte $00   ;
- D 0 - I - 0x015449 05:9439: FF        .byte $FF   ;

- D 0 - I - 0x01544A 05:943A: FF        .byte $FF   ;



_cpu_943B_01:
_cpu_943B_05:
- D 0 - I - 0x01544B 05:943B: FE        .byte $FE   ;
- D 0 - I - 0x01544C 05:943C: 28        .byte $28   ;
- D 0 - I - 0x01544D 05:943D: 74 94     .word ofs_9474

- D 0 - I - 0x01544F 05:943F: FE        .byte $FE   ;
- D 0 - I - 0x015450 05:9440: 2A        .byte $2A   ;
- D 0 - I - 0x015451 05:9441: 74 94     .word ofs_9474

- D 0 - I - 0x015453 05:9443: FE        .byte $FE   ;
- D 0 - I - 0x015454 05:9444: 2C        .byte $2C   ;
- D 0 - I - 0x015455 05:9445: 74 94     .word ofs_9474

- D 0 - I - 0x015457 05:9447: FE        .byte $FE   ;
- D 0 - I - 0x015458 05:9448: 32        .byte $32   ;
- D 0 - I - 0x015459 05:9449: 74 94     .word ofs_9474

- D 0 - I - 0x01545B 05:944B: FE        .byte $FE   ;
- D 0 - I - 0x01545C 05:944C: 34        .byte $34   ;
- D 0 - I - 0x01545D 05:944D: 74 94     .word ofs_9474

- D 0 - I - 0x01545F 05:944F: FE        .byte $FE   ;
- D 0 - I - 0x015460 05:9450: 36        .byte $36   ;
- D 0 - I - 0x015461 05:9451: 74 94     .word ofs_9474

- D 0 - I - 0x015463 05:9453: FE        .byte $FE   ;
- D 0 - I - 0x015464 05:9454: 19        .byte $19   ;
- D 0 - I - 0x015465 05:9455: 8F 94     .word ofs_948F

- D 0 - I - 0x015467 05:9457: 08        .byte $08   ;
- D 0 - I - 0x015468 05:9458: 3F        .byte $3F   ;
- D 0 - I - 0x015469 05:9459: AA 94     .word ofs_94AA

- D 0 - I - 0x01546B 05:945B: 03        .byte $03   ;
- D 0 - I - 0x01546C 05:945C: 3F        .byte $3F   ;
- D 0 - I - 0x01546D 05:945D: AA 94     .word ofs_94AA

- D 0 - I - 0x01546F 05:945F: 03        .byte $03   ;
- D 0 - I - 0x015470 05:9460: 3D        .byte $3D   ;
- D 0 - I - 0x015471 05:9461: C8 94     .word ofs_94C8

- D 0 - I - 0x015473 05:9463: 01        .byte $01   ;
- D 0 - I - 0x015474 05:9464: 40        .byte $40   ;
- - - - - - 0x015475 05:9465: E6 94     .word ofs_94E6

- D 0 - I - 0x015477 05:9467: 02        .byte $02   ;
- D 0 - I - 0x015478 05:9468: 40        .byte $40   ;
- D 0 - I - 0x015479 05:9469: E6 94     .word ofs_94E6

- D 0 - I - 0x01547B 05:946B: 07        .byte $07   ;
- D 0 - I - 0x01547C 05:946C: 40        .byte $40   ;
- D 0 - I - 0x01547D 05:946D: 0A 95     .word ofs_950A

- D 0 - I - 0x01547F 05:946F: 04        .byte $04   ;
- D 0 - I - 0x015480 05:9470: 40        .byte $40   ;
- D 0 - I - 0x015481 05:9471: E6 94     .word ofs_94E6

- D 0 - I - 0x015483 05:9473: FF        .byte $FF   ;



ofs_9474:
- D 0 - I - 0x015484 05:9474: 00        .byte $00   ;
- D 0 - I - 0x015485 05:9475: 20        .byte $20   ;
- D 0 - I - 0x015486 05:9476: 00        .byte $00   ;
- D 0 - I - 0x015487 05:9477: FF        .byte $FF   ;
- D 0 - I - 0x015488 05:9478: 83 94     .word off_9483

- D 0 - I - 0x01548A 05:947A: 20        .byte $20   ;
- D 0 - I - 0x01548B 05:947B: 32        .byte $32   ;
- D 0 - I - 0x01548C 05:947C: 00        .byte $00   ;
- D 0 - I - 0x01548D 05:947D: FF        .byte $FF   ;
- D 0 - I - 0x01548E 05:947E: 89 94     .word off_9489

- D 0 - I - 0x015490 05:9480: FF        .byte $FF   ;
- D 0 - I - 0x015491 05:9481: 8C 94     .word off_948C

off_9483:
- D 0 - I - 0x015493 05:9483: 32        .byte $32   ;
- D 0 - I - 0x015494 05:9484: 4B        .byte $4B   ;
- D 0 - I - 0x015495 05:9485: 50        .byte $50   ;
- D 0 - I - 0x015496 05:9486: FF        .byte $FF   ;
- D 0 - I - 0x015497 05:9487: 4B        .byte $4B   ;
- D 0 - I - 0x015498 05:9488: 3D        .byte $3D   ;
off_9489:
- D 0 - I - 0x015499 05:9489: FF        .byte $FF   ;
- D 0 - I - 0x01549A 05:948A: 48        .byte $48   ;
- D 0 - I - 0x01549B 05:948B: FF        .byte $FF   ;
off_948C:
- D 0 - I - 0x01549C 05:948C: FF        .byte $FF   ;
- D 0 - I - 0x01549D 05:948D: 4B        .byte $4B   ;
- D 0 - I - 0x01549E 05:948E: 3F        .byte $3F   ;



ofs_948F:
- D 0 - I - 0x01549F 05:948F: 00        .byte $00   ;
- D 0 - I - 0x0154A0 05:9490: 20        .byte $20   ;
- D 0 - I - 0x0154A1 05:9491: 00        .byte $00   ;
- D 0 - I - 0x0154A2 05:9492: FF        .byte $FF   ;
- D 0 - I - 0x0154A3 05:9493: 9E 94     .word off_949E

- D 0 - I - 0x0154A5 05:9495: 20        .byte $20   ;
- D 0 - I - 0x0154A6 05:9496: 3C        .byte $3C   ;
- D 0 - I - 0x0154A7 05:9497: 00        .byte $00   ;
- D 0 - I - 0x0154A8 05:9498: FF        .byte $FF   ;
- D 0 - I - 0x0154A9 05:9499: A4 94     .word off_94A4

- D 0 - I - 0x0154AB 05:949B: FF        .byte $FF   ;
- D 0 - I - 0x0154AC 05:949C: A7 94     .word off_94A7

off_949E:
- D 0 - I - 0x0154AE 05:949E: 32        .byte $32   ;
- D 0 - I - 0x0154AF 05:949F: 4B        .byte $4B   ;
- D 0 - I - 0x0154B0 05:94A0: 50        .byte $50   ;
- D 0 - I - 0x0154B1 05:94A1: FF        .byte $FF   ;
- D 0 - I - 0x0154B2 05:94A2: 4B        .byte $4B   ;
- D 0 - I - 0x0154B3 05:94A3: 3D        .byte $3D   ;
off_94A4:
- D 0 - I - 0x0154B4 05:94A4: FF        .byte $FF   ;
- D 0 - I - 0x0154B5 05:94A5: 43        .byte $43   ;
- D 0 - I - 0x0154B6 05:94A6: 03        .byte $03   ;
off_94A7:
- D 0 - I - 0x0154B7 05:94A7: FF        .byte $FF   ;
- D 0 - I - 0x0154B8 05:94A8: 47        .byte $47   ;
- D 0 - I - 0x0154B9 05:94A9: FF        .byte $FF   ;



ofs_94AA:
- D 0 - I - 0x0154BA 05:94AA: 00        .byte $00   ;
- D 0 - I - 0x0154BB 05:94AB: 1E        .byte $1E   ;
- - - - - - 0x0154BC 05:94AC: 00        .byte $00   ;
- - - - - - 0x0154BD 05:94AD: FF        .byte $FF   ;
- - - - - - 0x0154BE 05:94AE: D7 94     .word off_94D7

- D 0 - I - 0x0154C0 05:94B0: 1E        .byte $1E   ;
- D 0 - I - 0x0154C1 05:94B1: 50        .byte $50   ;
- D 0 - I - 0x0154C2 05:94B2: 00        .byte $00   ;
- D 0 - I - 0x0154C3 05:94B3: FF        .byte $FF   ;
- D 0 - I - 0x0154C4 05:94B4: BC 94     .word off_94BC

- D 0 - I - 0x0154C6 05:94B6: 50        .byte $50   ;
- D 0 - I - 0x0154C7 05:94B7: FF        .byte $FF   ;
- D 0 - I - 0x0154C8 05:94B8: 00        .byte $00   ;
- D 0 - I - 0x0154C9 05:94B9: FF        .byte $FF   ;
- D 0 - I - 0x0154CA 05:94BA: C2 94     .word off_94C2
; bzk is this end token working?

off_94BC:
- D 0 - I - 0x0154CC 05:94BC: 32        .byte $32   ;
- D 0 - I - 0x0154CD 05:94BD: 4B        .byte $4B   ;
- D 0 - I - 0x0154CE 05:94BE: 34        .byte $34   ;
- - - - - - 0x0154CF 05:94BF: FF        .byte $FF   ;
- - - - - - 0x0154D0 05:94C0: 4B        .byte $4B   ;
- - - - - - 0x0154D1 05:94C1: 3D        .byte $3D   ;
off_94C2:
- D 0 - I - 0x0154D2 05:94C2: 32        .byte $32   ;
- D 0 - I - 0x0154D3 05:94C3: 4B        .byte $4B   ;
- D 0 - I - 0x0154D4 05:94C4: 34        .byte $34   ;
- D 0 - I - 0x0154D5 05:94C5: FF        .byte $FF   ;
- D 0 - I - 0x0154D6 05:94C6: 4B        .byte $4B   ;
- D 0 - I - 0x0154D7 05:94C7: 3F        .byte $3F   ;



ofs_94C8:
- D 0 - I - 0x0154D8 05:94C8: 00        .byte $00   ;
- D 0 - I - 0x0154D9 05:94C9: 32        .byte $32   ;
- D 0 - I - 0x0154DA 05:94CA: 00        .byte $00   ;
- D 0 - I - 0x0154DB 05:94CB: FF        .byte $FF   ;
- D 0 - I - 0x0154DC 05:94CC: D7 94     .word off_94D7

- D 0 - I - 0x0154DE 05:94CE: 32        .byte $32   ;
- D 0 - I - 0x0154DF 05:94CF: 50        .byte $50   ;
- D 0 - I - 0x0154E0 05:94D0: 00        .byte $00   ;
- D 0 - I - 0x0154E1 05:94D1: FF        .byte $FF   ;
- D 0 - I - 0x0154E2 05:94D2: DA 94     .word off_94DA

- - - - - - 0x0154E4 05:94D4: FF        .byte $FF   ;
- - - - - - 0x0154E5 05:94D5: E0 94     .word off_94E0

off_94D7:
- D 0 - I - 0x0154E7 05:94D7: FF        .byte $FF   ;
- D 0 - I - 0x0154E8 05:94D8: 4C        .byte $4C   ;
- D 0 - I - 0x0154E9 05:94D9: 0A        .byte $0A   ;
off_94DA:
- D 0 - I - 0x0154EA 05:94DA: 1E        .byte $1E   ;
- D 0 - I - 0x0154EB 05:94DB: 4C        .byte $4C   ;
- D 0 - I - 0x0154EC 05:94DC: 36        .byte $36   ;
- - - - - - 0x0154ED 05:94DD: FF        .byte $FF   ;
- - - - - - 0x0154EE 05:94DE: 48        .byte $48   ;
- - - - - - 0x0154EF 05:94DF: FF        .byte $FF   ;
off_94E0:
- - - - - - 0x0154F0 05:94E0: 32        .byte $32   ;
- - - - - - 0x0154F1 05:94E1: 4D        .byte $4D   ;
- - - - - - 0x0154F2 05:94E2: 02        .byte $02   ;
- - - - - - 0x0154F3 05:94E3: FF        .byte $FF   ;
- - - - - - 0x0154F4 05:94E4: 4B        .byte $4B   ;
- - - - - - 0x0154F5 05:94E5: 3F        .byte $3F   ;



ofs_94E6:
- D 0 - I - 0x0154F6 05:94E6: 00        .byte $00   ;
- D 0 - I - 0x0154F7 05:94E7: 32        .byte $32   ;
- D 0 - I - 0x0154F8 05:94E8: 00        .byte $00   ;
- D 0 - I - 0x0154F9 05:94E9: FF        .byte $FF   ;
- D 0 - I - 0x0154FA 05:94EA: FB 94     .word off_94FB

- D 0 - I - 0x0154FC 05:94EC: 32        .byte $32   ;
- D 0 - I - 0x0154FD 05:94ED: 46        .byte $46   ;
- D 0 - I - 0x0154FE 05:94EE: 00        .byte $00   ;
- D 0 - I - 0x0154FF 05:94EF: FF        .byte $FF   ;
- D 0 - I - 0x015500 05:94F0: FE 94     .word off_94FE

- D 0 - I - 0x015502 05:94F2: 46        .byte $46   ;
- D 0 - I - 0x015503 05:94F3: 82        .byte $82   ;
- D 0 - I - 0x015504 05:94F4: 00        .byte $00   ;
- D 0 - I - 0x015505 05:94F5: FF        .byte $FF   ;
- D 0 - I - 0x015506 05:94F6: 01 95     .word off_9501

- D 0 - I - 0x015508 05:94F8: FF        .byte $FF   ;
- D 0 - I - 0x015509 05:94F9: 04 95     .word off_9504

off_94FB:
- D 0 - I - 0x01550B 05:94FB: FF        .byte $FF   ;
- D 0 - I - 0x01550C 05:94FC: 4C        .byte $4C   ;
- D 0 - I - 0x01550D 05:94FD: 0A        .byte $0A   ;
off_94FE:
- D 0 - I - 0x01550E 05:94FE: FF        .byte $FF   ;
- D 0 - I - 0x01550F 05:94FF: 47        .byte $47   ;
- D 0 - I - 0x015510 05:9500: 31        .byte $31   ;
off_9501:
- D 0 - I - 0x015511 05:9501: FF        .byte $FF   ;
- D 0 - I - 0x015512 05:9502: 4D        .byte $4D   ;
- D 0 - I - 0x015513 05:9503: 02        .byte $02   ;
off_9504:
- D 0 - I - 0x015514 05:9504: 01        .byte $01   ;
- D 0 - I - 0x015515 05:9505: 4B        .byte $4B   ;
- D 0 - I - 0x015516 05:9506: 3F        .byte $3F   ;
- D 0 - I - 0x015517 05:9507: FF        .byte $FF   ;
- D 0 - I - 0x015518 05:9508: 43        .byte $43   ;
- D 0 - I - 0x015519 05:9509: 03        .byte $03   ;



ofs_950A:
- D 0 - I - 0x01551A 05:950A: 64        .byte $64   ;
- D 0 - I - 0x01551B 05:950B: FF        .byte $FF   ;
- D 0 - I - 0x01551C 05:950C: 00        .byte $00   ;
- D 0 - I - 0x01551D 05:950D: FF        .byte $FF   ;
- D 0 - I - 0x01551E 05:950E: 04 95     .word off_9504

- D 0 - I - 0x015520 05:9510: 00        .byte $00   ;
- D 0 - I - 0x015521 05:9511: 3C        .byte $3C   ;
- - - - - - 0x015522 05:9512: 00        .byte $00   ;
- - - - - - 0x015523 05:9513: FF        .byte $FF   ;
- - - - - - 0x015524 05:9514: FB 94     .word off_94FB

- D 0 - I - 0x015526 05:9516: 3C        .byte $3C   ;
- D 0 - I - 0x015527 05:9517: 50        .byte $50   ;
- D 0 - I - 0x015528 05:9518: 00        .byte $00   ;
- D 0 - I - 0x015529 05:9519: FF        .byte $FF   ;
- D 0 - I - 0x01552A 05:951A: FE 94     .word off_94FE

- D 0 - I - 0x01552C 05:951C: 50        .byte $50   ;
- D 0 - I - 0x01552D 05:951D: 96        .byte $96   ;
- D 0 - I - 0x01552E 05:951E: 00        .byte $00   ;
- D 0 - I - 0x01552F 05:951F: FF        .byte $FF   ;
- D 0 - I - 0x015530 05:9520: 01 95     .word off_9501

- - - - - - 0x015532 05:9522: FF        .byte $FF   ;
- - - - - - 0x015533 05:9523: 04 95     .word off_9504



_cpu_9525_01:
_cpu_9525_05:
- D 0 - I - 0x015535 05:9525: 1E        .byte $1E   ;
- D 0 - I - 0x015536 05:9526: 3C        .byte $3C   ;
- D 0 - I - 0x015537 05:9527: 28        .byte $28   ;
- D 0 - I - 0x015538 05:9528: 64        .byte $64   ;
- D 0 - I - 0x015539 05:9529: 5B 95     .word off_955B

- D 0 - I - 0x01553B 05:952B: 00        .byte $00   ;
- D 0 - I - 0x01553C 05:952C: FF        .byte $FF   ;
- D 0 - I - 0x01553D 05:952D: 28        .byte $28   ;
- D 0 - I - 0x01553E 05:952E: FF        .byte $FF   ;
- D 0 - I - 0x01553F 05:952F: 58 95     .word off_9558

- D 0 - I - 0x015541 05:9531: 00        .byte $00   ;
- D 0 - I - 0x015542 05:9532: 20        .byte $20   ;
- D 0 - I - 0x015543 05:9533: 00        .byte $00   ;
- D 0 - I - 0x015544 05:9534: FF        .byte $FF   ;
- D 0 - I - 0x015545 05:9535: 61 95     .word off_9561

- D 0 - I - 0x015547 05:9537: 00        .byte $00   ;
- D 0 - I - 0x015548 05:9538: 28        .byte $28   ;
- D 0 - I - 0x015549 05:9539: 00        .byte $00   ;
- D 0 - I - 0x01554A 05:953A: FF        .byte $FF   ;
- D 0 - I - 0x01554B 05:953B: 6A 95     .word off_956A

- D 0 - I - 0x01554D 05:953D: 28        .byte $28   ;
- D 0 - I - 0x01554E 05:953E: 3C        .byte $3C   ;
- D 0 - I - 0x01554F 05:953F: 00        .byte $00   ;
- D 0 - I - 0x015550 05:9540: FF        .byte $FF   ;
- D 0 - I - 0x015551 05:9541: 70 95     .word off_9570

- D 0 - I - 0x015553 05:9543: 3C        .byte $3C   ;
- D 0 - I - 0x015554 05:9544: 50        .byte $50   ;
- D 0 - I - 0x015555 05:9545: 00        .byte $00   ;
- D 0 - I - 0x015556 05:9546: FF        .byte $FF   ;
- D 0 - I - 0x015557 05:9547: 76 95     .word off_9576

- D 0 - I - 0x015559 05:9549: 50        .byte $50   ;
- D 0 - I - 0x01555A 05:954A: 64        .byte $64   ;
- D 0 - I - 0x01555B 05:954B: 00        .byte $00   ;
- D 0 - I - 0x01555C 05:954C: FF        .byte $FF   ;
- D 0 - I - 0x01555D 05:954D: 79 95     .word off_9579

- D 0 - I - 0x01555F 05:954F: 64        .byte $64   ;
- D 0 - I - 0x015560 05:9550: 96        .byte $96   ;
- D 0 - I - 0x015561 05:9551: 00        .byte $00   ;
- D 0 - I - 0x015562 05:9552: FF        .byte $FF   ;
- D 0 - I - 0x015563 05:9553: 7F 95     .word off_957F

- D 0 - I - 0x015565 05:9555: FF        .byte $FF   ;
- D 0 - I - 0x015566 05:9556: 00        .byte $00   ;
- D 0 - I - 0x015567 05:9557: 00        .byte $00   ;

off_9558:
- D 0 - I - 0x015568 05:9558: FF        .byte $FF   ;
- D 0 - I - 0x015569 05:9559: 4D        .byte $4D   ;
- D 0 - I - 0x01556A 05:955A: 02        .byte $02   ;
off_955B:
- D 0 - I - 0x01556B 05:955B: 32        .byte $32   ;
- D 0 - I - 0x01556C 05:955C: 4B        .byte $4B   ;
- D 0 - I - 0x01556D 05:955D: 3D        .byte $3D   ;
- D 0 - I - 0x01556E 05:955E: FF        .byte $FF   ;
- D 0 - I - 0x01556F 05:955F: 4C        .byte $4C   ;
- D 0 - I - 0x015570 05:9560: 37        .byte $37   ;
off_9561:
- D 0 - I - 0x015571 05:9561: 2A        .byte $2A   ;
- D 0 - I - 0x015572 05:9562: 4B        .byte $4B   ;
- D 0 - I - 0x015573 05:9563: 50        .byte $50   ;
- D 0 - I - 0x015574 05:9564: 3C        .byte $3C   ;
- D 0 - I - 0x015575 05:9565: 4B        .byte $4B   ;
- D 0 - I - 0x015576 05:9566: 3D        .byte $3D   ;
- D 0 - I - 0x015577 05:9567: FF        .byte $FF   ;
- D 0 - I - 0x015578 05:9568: 4B        .byte $4B   ;
- D 0 - I - 0x015579 05:9569: 3C        .byte $3C   ;
off_956A:
- D 0 - I - 0x01557A 05:956A: 20        .byte $20   ;
- D 0 - I - 0x01557B 05:956B: 4C        .byte $4C   ;
- D 0 - I - 0x01557C 05:956C: 2C        .byte $2C   ;
- D 0 - I - 0x01557D 05:956D: FF        .byte $FF   ;
- D 0 - I - 0x01557E 05:956E: 4B        .byte $4B   ;
- D 0 - I - 0x01557F 05:956F: 35        .byte $35   ;
off_9570:
- D 0 - I - 0x015580 05:9570: 20        .byte $20   ;
- D 0 - I - 0x015581 05:9571: 4C        .byte $4C   ;
- D 0 - I - 0x015582 05:9572: 2D        .byte $2D   ;
- D 0 - I - 0x015583 05:9573: FF        .byte $FF   ;
- D 0 - I - 0x015584 05:9574: 47        .byte $47   ;
- D 0 - I - 0x015585 05:9575: 30        .byte $30   ;
off_9576:
- D 0 - I - 0x015586 05:9576: FF        .byte $FF   ;
- D 0 - I - 0x015587 05:9577: 4B        .byte $4B   ;
- D 0 - I - 0x015588 05:9578: 3F        .byte $3F   ;
off_9579:
- D 0 - I - 0x015589 05:9579: 20        .byte $20   ;
- D 0 - I - 0x01558A 05:957A: 47        .byte $47   ;
- D 0 - I - 0x01558B 05:957B: 31        .byte $31   ;
- D 0 - I - 0x01558C 05:957C: FF        .byte $FF   ;
- D 0 - I - 0x01558D 05:957D: 4B        .byte $4B   ;
- D 0 - I - 0x01558E 05:957E: 3F        .byte $3F   ;
off_957F:
- D 0 - I - 0x01558F 05:957F: FF        .byte $FF   ;
- D 0 - I - 0x015590 05:9580: 4B        .byte $4B   ;
- D 0 - I - 0x015591 05:9581: 3F        .byte $3F   ;



_cpu_9582_01:
_cpu_9582_05:
- D 0 - I - 0x015592 05:9582: 00        .byte $00   ;
- D 0 - I - 0x015593 05:9583: 3C        .byte $3C   ;
- D 0 - I - 0x015594 05:9584: 00        .byte $00   ;
- D 0 - I - 0x015595 05:9585: FF        .byte $FF   ;
- D 0 - I - 0x015596 05:9586: 9D 95     .word off_959D

- D 0 - I - 0x015598 05:9588: 3C        .byte $3C   ;
- D 0 - I - 0x015599 05:9589: 5A        .byte $5A   ;
- D 0 - I - 0x01559A 05:958A: 00        .byte $00   ;
- D 0 - I - 0x01559B 05:958B: FF        .byte $FF   ;
- D 0 - I - 0x01559C 05:958C: A0 95     .word off_95A0

- D 0 - I - 0x01559E 05:958E: 5A        .byte $5A   ;
- D 0 - I - 0x01559F 05:958F: 78        .byte $78   ;
- D 0 - I - 0x0155A0 05:9590: 00        .byte $00   ;
- D 0 - I - 0x0155A1 05:9591: FF        .byte $FF   ;
- D 0 - I - 0x0155A2 05:9592: A3 95     .word off_95A3

- D 0 - I - 0x0155A4 05:9594: 78        .byte $78   ;
- D 0 - I - 0x0155A5 05:9595: 8C        .byte $8C   ;
- D 0 - I - 0x0155A6 05:9596: 00        .byte $00   ;
- D 0 - I - 0x0155A7 05:9597: FF        .byte $FF   ;
- D 0 - I - 0x0155A8 05:9598: 9D 95     .word off_959D

- D 0 - I - 0x0155AA 05:959A: FF        .byte $FF   ;
- D 0 - I - 0x0155AB 05:959B: A0 95     .word off_95A0

off_959D:
- D 0 - I - 0x0155AD 05:959D: FF        .byte $FF   ;
- D 0 - I - 0x0155AE 05:959E: 4D        .byte $4D   ;
- D 0 - I - 0x0155AF 05:959F: 02        .byte $02   ;
off_95A0:
- D 0 - I - 0x0155B0 05:95A0: FF        .byte $FF   ;
- D 0 - I - 0x0155B1 05:95A1: 4D        .byte $4D   ;
- D 0 - I - 0x0155B2 05:95A2: 03        .byte $03   ;
off_95A3:
- D 0 - I - 0x0155B3 05:95A3: FF        .byte $FF   ;
- D 0 - I - 0x0155B4 05:95A4: 4D        .byte $4D   ;
- D 0 - I - 0x0155B5 05:95A5: 04        .byte $04   ;



_cpu_95A6_01:
_cpu_95A6_05:
- D 0 - I - 0x0155B6 05:95A6: 40        .byte $40   ;
- - - - - - 0x0155B7 05:95A7: 00        .byte $00   ;
- - - - - - 0x0155B8 05:95A8: 00        .byte $00   ;
- - - - - - 0x0155B9 05:95A9: 32        .byte $32   ;
- - - - - - 0x0155BA 05:95AA: 00        .byte $00   ;
- - - - - - 0x0155BB 05:95AB: FF        .byte $FF   ;

- D 0 - I - 0x0155BC 05:95AC: 31        .byte $31   ;
- D 0 - I - 0x0155BD 05:95AD: 00        .byte $00   ;
- D 0 - I - 0x0155BE 05:95AE: 00        .byte $00   ;
- D 0 - I - 0x0155BF 05:95AF: 37        .byte $37   ;
- D 0 - I - 0x0155C0 05:95B0: 00        .byte $00   ;
- D 0 - I - 0x0155C1 05:95B1: 3C        .byte $3C   ;

- D 0 - I - 0x0155C2 05:95B2: 30        .byte $30   ;
- D 0 - I - 0x0155C3 05:95B3: 00        .byte $00   ;
- D 0 - I - 0x0155C4 05:95B4: 00        .byte $00   ;
- D 0 - I - 0x0155C5 05:95B5: 64        .byte $64   ;
- D 0 - I - 0x0155C6 05:95B6: 00        .byte $00   ;
- D 0 - I - 0x0155C7 05:95B7: FF        .byte $FF   ;

- D 0 - I - 0x0155C8 05:95B8: FF        .byte $FF   ;



_cpu_95B9_03:
- D 0 - I - 0x0155C9 05:95B9: FE        .byte $FE   ;
- D 0 - I - 0x0155CA 05:95BA: 19        .byte $19   ;
- D 0 - I - 0x0155CB 05:95BB: DA 95     .word ofs_95DA

- D 0 - I - 0x0155CD 05:95BD: 08        .byte $08   ;
- D 0 - I - 0x0155CE 05:95BE: 3F        .byte $3F   ;
- - - - - - 0x0155CF 05:95BF: F5 95     .word ofs_95F5

- D 0 - I - 0x0155D1 05:95C1: 03        .byte $03   ;
- D 0 - I - 0x0155D2 05:95C2: 3F        .byte $3F   ;
- D 0 - I - 0x0155D3 05:95C3: F5 95     .word ofs_95F5

- D 0 - I - 0x0155D5 05:95C5: 03        .byte $03   ;
- D 0 - I - 0x0155D6 05:95C6: 3D        .byte $3D   ;
- D 0 - I - 0x0155D7 05:95C7: 01 96     .word ofs_9601

- D 0 - I - 0x0155D9 05:95C9: 01        .byte $01   ;
- D 0 - I - 0x0155DA 05:95CA: 40        .byte $40   ;
- D 0 - I - 0x0155DB 05:95CB: 13 96     .word ofs_9613

- D 0 - I - 0x0155DD 05:95CD: 02        .byte $02   ;
- D 0 - I - 0x0155DE 05:95CE: 40        .byte $40   ;
- - - - - - 0x0155DF 05:95CF: 13 96     .word ofs_9613

- D 0 - I - 0x0155E1 05:95D1: 07        .byte $07   ;
- D 0 - I - 0x0155E2 05:95D2: 40        .byte $40   ;
- D 0 - I - 0x0155E3 05:95D3: 2E 96     .word ofs_962E

- D 0 - I - 0x0155E5 05:95D5: 04        .byte $04   ;
- D 0 - I - 0x0155E6 05:95D6: 40        .byte $40   ;
- - - - - - 0x0155E7 05:95D7: 13 96     .word ofs_9613

- D 0 - I - 0x0155E9 05:95D9: FF        .byte $FF   ;



ofs_95DA:
- D 0 - I - 0x0155EA 05:95DA: 00        .byte $00   ;
- D 0 - I - 0x0155EB 05:95DB: 28        .byte $28   ;
- D 0 - I - 0x0155EC 05:95DC: 00        .byte $00   ;
- D 0 - I - 0x0155ED 05:95DD: FF        .byte $FF   ;
- D 0 - I - 0x0155EE 05:95DE: E9 95     .word off_95E9

- D 0 - I - 0x0155F0 05:95E0: 20        .byte $20   ;
- D 0 - I - 0x0155F1 05:95E1: 3C        .byte $3C   ;
- D 0 - I - 0x0155F2 05:95E2: 00        .byte $00   ;
- D 0 - I - 0x0155F3 05:95E3: FF        .byte $FF   ;
- D 0 - I - 0x0155F4 05:95E4: EF 95     .word off_95EF

- D 0 - I - 0x0155F6 05:95E6: FF        .byte $FF   ;
- D 0 - I - 0x0155F7 05:95E7: F2 95     .word off_95F2

off_95E9:
- D 0 - I - 0x0155F9 05:95E9: 28        .byte $28   ;
- D 0 - I - 0x0155FA 05:95EA: 4B        .byte $4B   ;
- D 0 - I - 0x0155FB 05:95EB: 50        .byte $50   ;
- D 0 - I - 0x0155FC 05:95EC: FF        .byte $FF   ;
- D 0 - I - 0x0155FD 05:95ED: 4B        .byte $4B   ;
- D 0 - I - 0x0155FE 05:95EE: 33        .byte $33   ;
off_95EF:
- D 0 - I - 0x0155FF 05:95EF: FF        .byte $FF   ;
- D 0 - I - 0x015600 05:95F0: 43        .byte $43   ;
- D 0 - I - 0x015601 05:95F1: 03        .byte $03   ;
off_95F2:
- D 0 - I - 0x015602 05:95F2: FF        .byte $FF   ;
- D 0 - I - 0x015603 05:95F3: 47        .byte $47   ;
- D 0 - I - 0x015604 05:95F4: FF        .byte $FF   ;



ofs_95F5:
- D 0 - I - 0x015605 05:95F5: 00        .byte $00   ;
- D 0 - I - 0x015606 05:95F6: 32        .byte $32   ;
- D 0 - I - 0x015607 05:95F7: 00        .byte $00   ;
- D 0 - I - 0x015608 05:95F8: FF        .byte $FF   ;
- D 0 - I - 0x015609 05:95F9: 0A 96     .word off_960A

- D 0 - I - 0x01560B 05:95FB: FF        .byte $FF   ;
- D 0 - I - 0x01560C 05:95FC: FE 95     .word off_95FE

off_95FE:
- D 0 - I - 0x01560E 05:95FE: FF        .byte $FF   ;
- D 0 - I - 0x01560F 05:95FF: 4B        .byte $4B   ;
- D 0 - I - 0x015610 05:9600: 32        .byte $32   ;




ofs_9601:
- D 0 - I - 0x015611 05:9601: 00        .byte $00   ;
- D 0 - I - 0x015612 05:9602: 32        .byte $32   ;
- D 0 - I - 0x015613 05:9603: 00        .byte $00   ;
- D 0 - I - 0x015614 05:9604: FF        .byte $FF   ;
- D 0 - I - 0x015615 05:9605: 0A 96     .word off_960A

- D 0 - I - 0x015617 05:9607: FF        .byte $FF   ;
- D 0 - I - 0x015618 05:9608: 0D 96     .word off_960D

off_960A:
- D 0 - I - 0x01561A 05:960A: FF        .byte $FF   ;
- D 0 - I - 0x01561B 05:960B: 4C        .byte $4C   ;
- D 0 - I - 0x01561C 05:960C: 0A        .byte $0A   ;
off_960D:
- D 0 - I - 0x01561D 05:960D: 32        .byte $32   ;
- D 0 - I - 0x01561E 05:960E: 4C        .byte $4C   ;
- D 0 - I - 0x01561F 05:960F: 36        .byte $36   ;
- D 0 - I - 0x015620 05:9610: FF        .byte $FF   ;
- D 0 - I - 0x015621 05:9611: 43        .byte $43   ;
- D 0 - I - 0x015622 05:9612: 03        .byte $03   ;



ofs_9613:
- D 0 - I - 0x015623 05:9613: 00        .byte $00   ;
- D 0 - I - 0x015624 05:9614: 32        .byte $32   ;
- D 0 - I - 0x015625 05:9615: 00        .byte $00   ;
- D 0 - I - 0x015626 05:9616: FF        .byte $FF   ;
- D 0 - I - 0x015627 05:9617: 22 96     .word off_9622

- D 0 - I - 0x015629 05:9619: 32        .byte $32   ;
- D 0 - I - 0x01562A 05:961A: 46        .byte $46   ;
- D 0 - I - 0x01562B 05:961B: 00        .byte $00   ;
- D 0 - I - 0x01562C 05:961C: FF        .byte $FF   ;
- D 0 - I - 0x01562D 05:961D: 25 96     .word off_9625

- - - - - - 0x01562F 05:961F: FF        .byte $FF   ;
- - - - - - 0x015630 05:9620: 2B 96     .word off_962B

off_9622:
- D 0 - I - 0x015632 05:9622: FF        .byte $FF   ;
- D 0 - I - 0x015633 05:9623: 4C        .byte $4C   ;
- D 0 - I - 0x015634 05:9624: 0A        .byte $0A   ;
off_9625:
- D 0 - I - 0x015635 05:9625: 32        .byte $32   ;
- D 0 - I - 0x015636 05:9626: 46        .byte $46   ;
- D 0 - I - 0x015637 05:9627: FF        .byte $FF   ;
- - - - - - 0x015638 05:9628: FF        .byte $FF   ;
- - - - - - 0x015639 05:9629: 47        .byte $47   ;
- - - - - - 0x01563A 05:962A: 31        .byte $31   ;
off_962B:
- D 0 - I - 0x01563B 05:962B: FF        .byte $FF   ;
- D 0 - I - 0x01563C 05:962C: 4D        .byte $4D   ;
- - - - - - 0x01563D 05:962D: 02        .byte $02   ;



ofs_962E:
- D 0 - I - 0x01563E 05:962E: 64        .byte $64   ;
- D 0 - I - 0x01563F 05:962F: FF        .byte $FF   ;
- D 0 - I - 0x015640 05:9630: 00        .byte $00   ;
- D 0 - I - 0x015641 05:9631: FF        .byte $FF   ;
- D 0 - I - 0x015642 05:9632: 2B 96     .word off_962B

- D 0 - I - 0x015644 05:9634: 00        .byte $00   ;
- D 0 - I - 0x015645 05:9635: 32        .byte $32   ;
- D 0 - I - 0x015646 05:9636: 00        .byte $00   ;
- D 0 - I - 0x015647 05:9637: FF        .byte $FF   ;
- D 0 - I - 0x015648 05:9638: 22 96     .word off_9622

- D 0 - I - 0x01564A 05:963A: 32        .byte $32   ;
- D 0 - I - 0x01564B 05:963B: 3C        .byte $3C   ;
- - - - - - 0x01564C 05:963C: 00        .byte $00   ;
- - - - - - 0x01564D 05:963D: FF        .byte $FF   ;
- - - - - - 0x01564E 05:963E: 25 96     .word off_9625

- D 0 - I - 0x015650 05:9640: FF        .byte $FF   ;
- D 0 - I - 0x015651 05:9641: 2B 96     .word off_962B



_cpu_9643_03:
- D 0 - I - 0x015653 05:9643: 28        .byte $28   ;
- D 0 - I - 0x015654 05:9644: 41        .byte $41   ;
- D 0 - I - 0x015655 05:9645: 00        .byte $00   ;
- D 0 - I - 0x015656 05:9646: 3C        .byte $3C   ;
- D 0 - I - 0x015657 05:9647: 76 96     .word off_9676

- D 0 - I - 0x015659 05:9649: 00        .byte $00   ;
- D 0 - I - 0x01565A 05:964A: 1E        .byte $1E   ;
- D 0 - I - 0x01565B 05:964B: 3C        .byte $3C   ;
- D 0 - I - 0x01565C 05:964C: FF        .byte $FF   ;
- D 0 - I - 0x01565D 05:964D: 7C 96     .word off_967C

- D 0 - I - 0x01565F 05:964F: 00        .byte $00   ;
- D 0 - I - 0x015660 05:9650: 20        .byte $20   ;
- D 0 - I - 0x015661 05:9651: 00        .byte $00   ;
- D 0 - I - 0x015662 05:9652: FF        .byte $FF   ;
- D 0 - I - 0x015663 05:9653: 7F 96     .word off_967F

- D 0 - I - 0x015665 05:9655: 00        .byte $00   ;
- D 0 - I - 0x015666 05:9656: 32        .byte $32   ;
- D 0 - I - 0x015667 05:9657: 00        .byte $00   ;
- D 0 - I - 0x015668 05:9658: FF        .byte $FF   ;
- D 0 - I - 0x015669 05:9659: 85 96     .word off_9685

- D 0 - I - 0x01566B 05:965B: 32        .byte $32   ;
- D 0 - I - 0x01566C 05:965C: 3C        .byte $3C   ;
- D 0 - I - 0x01566D 05:965D: 00        .byte $00   ;
- D 0 - I - 0x01566E 05:965E: FF        .byte $FF   ;
- D 0 - I - 0x01566F 05:965F: 8B 96     .word off_968B

- D 0 - I - 0x015671 05:9661: 3C        .byte $3C   ;
- D 0 - I - 0x015672 05:9662: 50        .byte $50   ;
- D 0 - I - 0x015673 05:9663: 00        .byte $00   ;
- D 0 - I - 0x015674 05:9664: FF        .byte $FF   ;
- D 0 - I - 0x015675 05:9665: 94 96     .word off_9694

- D 0 - I - 0x015677 05:9667: 50        .byte $50   ;
- D 0 - I - 0x015678 05:9668: 64        .byte $64   ;
- D 0 - I - 0x015679 05:9669: 00        .byte $00   ;
- D 0 - I - 0x01567A 05:966A: FF        .byte $FF   ;
- D 0 - I - 0x01567B 05:966B: 97 96     .word off_9697

- D 0 - I - 0x01567D 05:966D: 64        .byte $64   ;
- D 0 - I - 0x01567E 05:966E: 96        .byte $96   ;
- D 0 - I - 0x01567F 05:966F: 00        .byte $00   ;
- D 0 - I - 0x015680 05:9670: FF        .byte $FF   ;
- D 0 - I - 0x015681 05:9671: 9D 96     .word off_969D

- D 0 - I - 0x015683 05:9673: FF        .byte $FF   ;
- D 0 - I - 0x015684 05:9674: 00        .byte $00   ;
- D 0 - I - 0x015685 05:9675: 00        .byte $00   ;

off_9676:
- D 0 - I - 0x015686 05:9676: 20        .byte $20   ;
- D 0 - I - 0x015687 05:9677: 4B        .byte $4B   ;
- D 0 - I - 0x015688 05:9678: 2B        .byte $2B   ;
- D 0 - I - 0x015689 05:9679: FF        .byte $FF   ;
- D 0 - I - 0x01568A 05:967A: 4C        .byte $4C   ;
- D 0 - I - 0x01568B 05:967B: 37        .byte $37   ;
off_967C:
- D 0 - I - 0x01568C 05:967C: FF        .byte $FF   ;
- D 0 - I - 0x01568D 05:967D: 4B        .byte $4B   ;
- D 0 - I - 0x01568E 05:967E: 3D        .byte $3D   ;
off_967F:
- D 0 - I - 0x01568F 05:967F: 20        .byte $20   ;
- D 0 - I - 0x015690 05:9680: 4B        .byte $4B   ;
- D 0 - I - 0x015691 05:9681: 50        .byte $50   ;
- D 0 - I - 0x015692 05:9682: FF        .byte $FF   ;
- D 0 - I - 0x015693 05:9683: 4B        .byte $4B   ;
- D 0 - I - 0x015694 05:9684: 3D        .byte $3D   ;
off_9685:
- D 0 - I - 0x015695 05:9685: 20        .byte $20   ;
- D 0 - I - 0x015696 05:9686: 4C        .byte $4C   ;
- D 0 - I - 0x015697 05:9687: 2D        .byte $2D   ;
- D 0 - I - 0x015698 05:9688: FF        .byte $FF   ;
- D 0 - I - 0x015699 05:9689: 4B        .byte $4B   ;
- D 0 - I - 0x01569A 05:968A: 35        .byte $35   ;
off_968B:
- D 0 - I - 0x01569B 05:968B: 19        .byte $19   ;
- D 0 - I - 0x01569C 05:968C: 4B        .byte $4B   ;
- D 0 - I - 0x01569D 05:968D: 2B        .byte $2B   ;
- D 0 - I - 0x01569E 05:968E: 23        .byte $23   ;
- D 0 - I - 0x01569F 05:968F: 4B        .byte $4B   ;
- D 0 - I - 0x0156A0 05:9690: 3D        .byte $3D   ;
- D 0 - I - 0x0156A1 05:9691: FF        .byte $FF   ;
- D 0 - I - 0x0156A2 05:9692: 4C        .byte $4C   ;
- D 0 - I - 0x0156A3 05:9693: 37        .byte $37   ;
off_9694:
- D 0 - I - 0x0156A4 05:9694: FF        .byte $FF   ;
- D 0 - I - 0x0156A5 05:9695: 47        .byte $47   ;
- D 0 - I - 0x0156A6 05:9696: 30        .byte $30   ;
off_9697:
- D 0 - I - 0x0156A7 05:9697: 32        .byte $32   ;
- D 0 - I - 0x0156A8 05:9698: 47        .byte $47   ;
- D 0 - I - 0x0156A9 05:9699: 31        .byte $31   ;
- D 0 - I - 0x0156AA 05:969A: FF        .byte $FF   ;
- D 0 - I - 0x0156AB 05:969B: 4B        .byte $4B   ;
- D 0 - I - 0x0156AC 05:969C: 3F        .byte $3F   ;
off_969D:
- D 0 - I - 0x0156AD 05:969D: 02        .byte $02   ;
- D 0 - I - 0x0156AE 05:969E: 4B        .byte $4B   ;
- D 0 - I - 0x0156AF 05:969F: 3F        .byte $3F   ;
- D 0 - I - 0x0156B0 05:96A0: FF        .byte $FF   ;
- D 0 - I - 0x0156B1 05:96A1: 4D        .byte $4D   ;
- D 0 - I - 0x0156B2 05:96A2: 02        .byte $02   ;



_cpu_96A3_03:
- D 0 - I - 0x0156B3 05:96A3: 00        .byte $00   ;
- D 0 - I - 0x0156B4 05:96A4: 3C        .byte $3C   ;
- D 0 - I - 0x0156B5 05:96A5: 00        .byte $00   ;
- D 0 - I - 0x0156B6 05:96A6: FF        .byte $FF   ;
- D 0 - I - 0x0156B7 05:96A7: B8 96     .word off_96B8

- D 0 - I - 0x0156B9 05:96A9: 3C        .byte $3C   ;
- D 0 - I - 0x0156BA 05:96AA: 64        .byte $64   ;
- D 0 - I - 0x0156BB 05:96AB: 00        .byte $00   ;
- D 0 - I - 0x0156BC 05:96AC: FF        .byte $FF   ;
- D 0 - I - 0x0156BD 05:96AD: C1 96     .word off_96C1

- D 0 - I - 0x0156BF 05:96AF: 64        .byte $64   ;
- D 0 - I - 0x0156C0 05:96B0: 78        .byte $78   ;
- D 0 - I - 0x0156C1 05:96B1: 00        .byte $00   ;
- D 0 - I - 0x0156C2 05:96B2: FF        .byte $FF   ;
- D 0 - I - 0x0156C3 05:96B3: B8 96     .word off_96B8

- D 0 - I - 0x0156C5 05:96B5: FF        .byte $FF   ;
- D 0 - I - 0x0156C6 05:96B6: C1 96     .word off_96C1

off_96B8:
- D 0 - I - 0x0156C8 05:96B8: 0A        .byte $0A   ;
- D 0 - I - 0x0156C9 05:96B9: 4D        .byte $4D   ;
- D 0 - I - 0x0156CA 05:96BA: 04        .byte $04   ;
- D 0 - I - 0x0156CB 05:96BB: 16        .byte $16   ;
- D 0 - I - 0x0156CC 05:96BC: 4D        .byte $4D   ;
- D 0 - I - 0x0156CD 05:96BD: 03        .byte $03   ;
- D 0 - I - 0x0156CE 05:96BE: FF        .byte $FF   ;
- D 0 - I - 0x0156CF 05:96BF: 4D        .byte $4D   ;
- D 0 - I - 0x0156D0 05:96C0: 02        .byte $02   ;
off_96C1:
- D 0 - I - 0x0156D1 05:96C1: 14        .byte $14   ;
- D 0 - I - 0x0156D2 05:96C2: 4D        .byte $4D   ;
- D 0 - I - 0x0156D3 05:96C3: 02        .byte $02   ;
- D 0 - I - 0x0156D4 05:96C4: FF        .byte $FF   ;
- D 0 - I - 0x0156D5 05:96C5: 4D        .byte $4D   ;
- D 0 - I - 0x0156D6 05:96C6: 03        .byte $03   ;



_cpu_96C7_03:
- D 0 - I - 0x0156D7 05:96C7: 40        .byte $40   ;
- - - - - - 0x0156D8 05:96C8: 00        .byte $00   ;
- - - - - - 0x0156D9 05:96C9: 00        .byte $00   ;
- - - - - - 0x0156DA 05:96CA: 32        .byte $32   ;
- - - - - - 0x0156DB 05:96CB: 00        .byte $00   ;
- - - - - - 0x0156DC 05:96CC: FF        .byte $FF   ;

- D 0 - I - 0x0156DD 05:96CD: 31        .byte $31   ;
- D 0 - I - 0x0156DE 05:96CE: 01        .byte $01   ;
- D 0 - I - 0x0156DF 05:96CF: 00        .byte $00   ;
- D 0 - I - 0x0156E0 05:96D0: 48        .byte $48   ;
- D 0 - I - 0x0156E1 05:96D1: 00        .byte $00   ;
- D 0 - I - 0x0156E2 05:96D2: 50        .byte $50   ;

- D 0 - I - 0x0156E3 05:96D3: 30        .byte $30   ;
- D 0 - I - 0x0156E4 05:96D4: 00        .byte $00   ;
- D 0 - I - 0x0156E5 05:96D5: 00        .byte $00   ;
- D 0 - I - 0x0156E6 05:96D6: 64        .byte $64   ;
- D 0 - I - 0x0156E7 05:96D7: 00        .byte $00   ;
- D 0 - I - 0x0156E8 05:96D8: FF        .byte $FF   ;

- D 0 - I - 0x0156E9 05:96D9: 31        .byte $31   ;
- D 0 - I - 0x0156EA 05:96DA: 00        .byte $00   ;
- D 0 - I - 0x0156EB 05:96DB: 00        .byte $00   ;
- D 0 - I - 0x0156EC 05:96DC: 32        .byte $32   ;
- D 0 - I - 0x0156ED 05:96DD: 00        .byte $00   ;
- D 0 - I - 0x0156EE 05:96DE: 78        .byte $78   ;

- D 0 - I - 0x0156EF 05:96DF: FF        .byte $FF   ;



_cpu_96E0_04:
- D 0 - I - 0x0156F0 05:96E0: FE        .byte $FE   ;
- D 0 - I - 0x0156F1 05:96E1: 19        .byte $19   ;
- D 0 - I - 0x0156F2 05:96E2: 01 97     .word ofs_9701

- D 0 - I - 0x0156F4 05:96E4: 08        .byte $08   ;
- D 0 - I - 0x0156F5 05:96E5: 3F        .byte $3F   ;
- D 0 - I - 0x0156F6 05:96E6: 1C 97     .word ofs_971C

- D 0 - I - 0x0156F8 05:96E8: 03        .byte $03   ;
- D 0 - I - 0x0156F9 05:96E9: 3F        .byte $3F   ;
- D 0 - I - 0x0156FA 05:96EA: 1C 97     .word ofs_971C

- D 0 - I - 0x0156FC 05:96EC: 03        .byte $03   ;
- D 0 - I - 0x0156FD 05:96ED: 3D        .byte $3D   ;
- D 0 - I - 0x0156FE 05:96EE: 37 97     .word ofs_9737

- D 0 - I - 0x015700 05:96F0: 01        .byte $01   ;
- D 0 - I - 0x015701 05:96F1: 40        .byte $40   ;
- - - - - - 0x015702 05:96F2: 55 97     .word ofs_9755

- D 0 - I - 0x015704 05:96F4: 02        .byte $02   ;
- D 0 - I - 0x015705 05:96F5: 40        .byte $40   ;
- - - - - - 0x015706 05:96F6: 55 97     .word ofs_9755

- D 0 - I - 0x015708 05:96F8: 07        .byte $07   ;
- D 0 - I - 0x015709 05:96F9: 40        .byte $40   ;
- D 0 - I - 0x01570A 05:96FA: 7F 97     .word ofs_977F

- D 0 - I - 0x01570C 05:96FC: 04        .byte $04   ;
- D 0 - I - 0x01570D 05:96FD: 40        .byte $40   ;
- - - - - - 0x01570E 05:96FE: 55 97     .word ofs_9755

- D 0 - I - 0x015710 05:9700: FF        .byte $FF   ;



ofs_9701:
- D 0 - I - 0x015711 05:9701: 00        .byte $00   ;
- D 0 - I - 0x015712 05:9702: 20        .byte $20   ;
- D 0 - I - 0x015713 05:9703: 00        .byte $00   ;
- D 0 - I - 0x015714 05:9704: FF        .byte $FF   ;
- D 0 - I - 0x015715 05:9705: 10 97     .word off_9710

- D 0 - I - 0x015717 05:9707: 20        .byte $20   ;
- D 0 - I - 0x015718 05:9708: 3C        .byte $3C   ;
- D 0 - I - 0x015719 05:9709: 00        .byte $00   ;
- D 0 - I - 0x01571A 05:970A: FF        .byte $FF   ;
- D 0 - I - 0x01571B 05:970B: 16 97     .word off_9716

- D 0 - I - 0x01571D 05:970D: FF        .byte $FF   ;
- D 0 - I - 0x01571E 05:970E: 19 97     .word off_9719

off_9710:
- D 0 - I - 0x015720 05:9710: 32        .byte $32   ;
- D 0 - I - 0x015721 05:9711: 4B        .byte $4B   ;
- D 0 - I - 0x015722 05:9712: 50        .byte $50   ;
- D 0 - I - 0x015723 05:9713: FF        .byte $FF   ;
- D 0 - I - 0x015724 05:9714: 4B        .byte $4B   ;
- D 0 - I - 0x015725 05:9715: 3D        .byte $3D   ;
off_9716:
- D 0 - I - 0x015726 05:9716: FF        .byte $FF   ;
- D 0 - I - 0x015727 05:9717: 43        .byte $43   ;
- D 0 - I - 0x015728 05:9718: 03        .byte $03   ;
off_9719:
- D 0 - I - 0x015729 05:9719: FF        .byte $FF   ;
- D 0 - I - 0x01572A 05:971A: 47        .byte $47   ;
- D 0 - I - 0x01572B 05:971B: FF        .byte $FF   ;



ofs_971C:
- D 0 - I - 0x01572C 05:971C: 00        .byte $00   ;
- D 0 - I - 0x01572D 05:971D: 1E        .byte $1E   ;
- D 0 - I - 0x01572E 05:971E: 00        .byte $00   ;
- D 0 - I - 0x01572F 05:971F: FF        .byte $FF   ;
- D 0 - I - 0x015730 05:9720: 46 97     .word off_9746

- D 0 - I - 0x015732 05:9722: 1E        .byte $1E   ;
- D 0 - I - 0x015733 05:9723: 50        .byte $50   ;
- D 0 - I - 0x015734 05:9724: 00        .byte $00   ;
- D 0 - I - 0x015735 05:9725: FF        .byte $FF   ;
- D 0 - I - 0x015736 05:9726: 2E 97     .word off_972E

- D 0 - I - 0x015738 05:9728: 50        .byte $50   ;
- D 0 - I - 0x015739 05:9729: FF        .byte $FF   ;
- D 0 - I - 0x01573A 05:972A: 00        .byte $00   ;
- D 0 - I - 0x01573B 05:972B: FF        .byte $FF   ;
- D 0 - I - 0x01573C 05:972C: 31 97     .word off_9731
; bzk is this end token working?

off_972E:
- D 0 - I - 0x01573E 05:972E: FF        .byte $FF   ;
- D 0 - I - 0x01573F 05:972F: 4B        .byte $4B   ;
- D 0 - I - 0x015740 05:9730: 34        .byte $34   ;
off_9731:
- D 0 - I - 0x015741 05:9731: 32        .byte $32   ;
- D 0 - I - 0x015742 05:9732: 4B        .byte $4B   ;
- D 0 - I - 0x015743 05:9733: 2A        .byte $2A   ;
- D 0 - I - 0x015744 05:9734: FF        .byte $FF   ;
- D 0 - I - 0x015745 05:9735: 4B        .byte $4B   ;
- D 0 - I - 0x015746 05:9736: 3F        .byte $3F   ;



ofs_9737:
- D 0 - I - 0x015747 05:9737: 00        .byte $00   ;
- D 0 - I - 0x015748 05:9738: 32        .byte $32   ;
- - - - - - 0x015749 05:9739: 00        .byte $00   ;
- - - - - - 0x01574A 05:973A: FF        .byte $FF   ;
- - - - - - 0x01574B 05:973B: 46 97     .word off_9746

- D 0 - I - 0x01574D 05:973D: 32        .byte $32   ;
- D 0 - I - 0x01574E 05:973E: 50        .byte $50   ;
- D 0 - I - 0x01574F 05:973F: 00        .byte $00   ;
- D 0 - I - 0x015750 05:9740: FF        .byte $FF   ;
- D 0 - I - 0x015751 05:9741: 49 97     .word off_9749

- D 0 - I - 0x015753 05:9743: FF        .byte $FF   ;
- D 0 - I - 0x015754 05:9744: 4F 97     .word off_974F

off_9746:
- D 0 - I - 0x015756 05:9746: FF        .byte $FF   ;
- D 0 - I - 0x015757 05:9747: 4C        .byte $4C   ;
- D 0 - I - 0x015758 05:9748: 0A        .byte $0A   ;
off_9749:
- D 0 - I - 0x015759 05:9749: 1E        .byte $1E   ;
- D 0 - I - 0x01575A 05:974A: 4C        .byte $4C   ;
- D 0 - I - 0x01575B 05:974B: 36        .byte $36   ;
- - - - - - 0x01575C 05:974C: FF        .byte $FF   ;
- - - - - - 0x01575D 05:974D: 48        .byte $48   ;
- - - - - - 0x01575E 05:974E: FF        .byte $FF   ;
off_974F:
- D 0 - I - 0x01575F 05:974F: 32        .byte $32   ;
- D 0 - I - 0x015760 05:9750: 4D        .byte $4D   ;
- - - - - - 0x015761 05:9751: 02        .byte $02   ;
- D 0 - I - 0x015762 05:9752: FF        .byte $FF   ;
- D 0 - I - 0x015763 05:9753: 4B        .byte $4B   ;
- D 0 - I - 0x015764 05:9754: 3F        .byte $3F   ;



ofs_9755:
- - - - - - 0x015765 05:9755: 00        .byte $00   ;
- - - - - - 0x015766 05:9756: 32        .byte $32   ;
- - - - - - 0x015767 05:9757: 00        .byte $00   ;
- - - - - - 0x015768 05:9758: FF        .byte $FF   ;
- - - - - - 0x015769 05:9759: 6A 97     .word off_976A

- - - - - - 0x01576B 05:975B: 32        .byte $32   ;
- - - - - - 0x01576C 05:975C: 5A        .byte $5A   ;
- - - - - - 0x01576D 05:975D: 00        .byte $00   ;
- - - - - - 0x01576E 05:975E: FF        .byte $FF   ;
- - - - - - 0x01576F 05:975F: 6D 97     .word off_976D

- - - - - - 0x015771 05:9761: 5A        .byte $5A   ;
- - - - - - 0x015772 05:9762: 96        .byte $96   ;
- - - - - - 0x015773 05:9763: 00        .byte $00   ;
- - - - - - 0x015774 05:9764: FF        .byte $FF   ;
- - - - - - 0x015775 05:9765: 73 97     .word off_9773

- - - - - - 0x015777 05:9767: FF        .byte $FF   ;
- - - - - - 0x015778 05:9768: 79 97     .word off_9779

off_976A:
- D 0 - I - 0x01577A 05:976A: FF        .byte $FF   ;
- D 0 - I - 0x01577B 05:976B: 4C        .byte $4C   ;
- D 0 - I - 0x01577C 05:976C: 0A        .byte $0A   ;
off_976D:
- D 0 - I - 0x01577D 05:976D: 20        .byte $20   ;
- - - - - - 0x01577E 05:976E: 46        .byte $46   ;
- - - - - - 0x01577F 05:976F: 39        .byte $39   ;
- D 0 - I - 0x015780 05:9770: FF        .byte $FF   ;
- D 0 - I - 0x015781 05:9771: 46        .byte $46   ;
- D 0 - I - 0x015782 05:9772: 2E        .byte $2E   ;
off_9773:
- D 0 - I - 0x015783 05:9773: 20        .byte $20   ;
- D 0 - I - 0x015784 05:9774: 47        .byte $47   ;
- D 0 - I - 0x015785 05:9775: 39        .byte $39   ;
- D 0 - I - 0x015786 05:9776: FF        .byte $FF   ;
- D 0 - I - 0x015787 05:9777: 46        .byte $46   ;
- D 0 - I - 0x015788 05:9778: 3E        .byte $3E   ;
off_9779:
- D 0 - I - 0x015789 05:9779: 20        .byte $20   ;
- - - - - - 0x01578A 05:977A: 4B        .byte $4B   ;
- - - - - - 0x01578B 05:977B: 3F        .byte $3F   ;
- D 0 - I - 0x01578C 05:977C: FF        .byte $FF   ;
- D 0 - I - 0x01578D 05:977D: 47        .byte $47   ;
- D 0 - I - 0x01578E 05:977E: 3D        .byte $3D   ;



ofs_977F:
- D 0 - I - 0x01578F 05:977F: 64        .byte $64   ;
- D 0 - I - 0x015790 05:9780: FF        .byte $FF   ;
- D 0 - I - 0x015791 05:9781: 00        .byte $00   ;
- D 0 - I - 0x015792 05:9782: FF        .byte $FF   ;
- D 0 - I - 0x015793 05:9783: 79 97     .word off_9779

- D 0 - I - 0x015795 05:9785: 00        .byte $00   ;
- D 0 - I - 0x015796 05:9786: 32        .byte $32   ;
- D 0 - I - 0x015797 05:9787: 00        .byte $00   ;
- D 0 - I - 0x015798 05:9788: FF        .byte $FF   ;
- D 0 - I - 0x015799 05:9789: 6A 97     .word off_976A

- D 0 - I - 0x01579B 05:978B: 32        .byte $32   ;
- D 0 - I - 0x01579C 05:978C: 3C        .byte $3C   ;
- D 0 - I - 0x01579D 05:978D: 00        .byte $00   ;
- D 0 - I - 0x01579E 05:978E: FF        .byte $FF   ;
- D 0 - I - 0x01579F 05:978F: 6D 97     .word off_976D

- D 0 - I - 0x0157A1 05:9791: 3C        .byte $3C   ;
- D 0 - I - 0x0157A2 05:9792: 96        .byte $96   ;
- D 0 - I - 0x0157A3 05:9793: 00        .byte $00   ;
- D 0 - I - 0x0157A4 05:9794: FF        .byte $FF   ;
- D 0 - I - 0x0157A5 05:9795: 73 97     .word off_9773

- - - - - - 0x0157A7 05:9797: FF        .byte $FF   ;
- - - - - - 0x0157A8 05:9798: 79 97     .word off_9779



_cpu_979A_04:
- D 0 - I - 0x0157AA 05:979A: 00        .byte $00   ;
- D 0 - I - 0x0157AB 05:979B: 20        .byte $20   ;
- D 0 - I - 0x0157AC 05:979C: 00        .byte $00   ;
- D 0 - I - 0x0157AD 05:979D: FF        .byte $FF   ;
- D 0 - I - 0x0157AE 05:979E: BB 97     .word off_97BB

- D 0 - I - 0x0157B0 05:97A0: 20        .byte $20   ;
- D 0 - I - 0x0157B1 05:97A1: 37        .byte $37   ;
- D 0 - I - 0x0157B2 05:97A2: 00        .byte $00   ;
- D 0 - I - 0x0157B3 05:97A3: FF        .byte $FF   ;
- D 0 - I - 0x0157B4 05:97A4: C1 97     .word off_97C1

- D 0 - I - 0x0157B6 05:97A6: 37        .byte $37   ;
- D 0 - I - 0x0157B7 05:97A7: 46        .byte $46   ;
- D 0 - I - 0x0157B8 05:97A8: 00        .byte $00   ;
- D 0 - I - 0x0157B9 05:97A9: FF        .byte $FF   ;
- D 0 - I - 0x0157BA 05:97AA: C7 97     .word off_97C7

- D 0 - I - 0x0157BC 05:97AC: 32        .byte $32   ;
- D 0 - I - 0x0157BD 05:97AD: 5A        .byte $5A   ;
- D 0 - I - 0x0157BE 05:97AE: 00        .byte $00   ;
- D 0 - I - 0x0157BF 05:97AF: FF        .byte $FF   ;
- D 0 - I - 0x0157C0 05:97B0: CD 97     .word off_97CD

- D 0 - I - 0x0157C2 05:97B2: 5A        .byte $5A   ;
- D 0 - I - 0x0157C3 05:97B3: 6E        .byte $6E   ;
- D 0 - I - 0x0157C4 05:97B4: 00        .byte $00   ;
- D 0 - I - 0x0157C5 05:97B5: FF        .byte $FF   ;
- D 0 - I - 0x0157C6 05:97B6: D3 97     .word off_97D3

- D 0 - I - 0x0157C8 05:97B8: FF        .byte $FF   ;
- D 0 - I - 0x0157C9 05:97B9: C1 97     .word off_97C1

off_97BB:
- D 0 - I - 0x0157CB 05:97BB: 20        .byte $20   ;
- D 0 - I - 0x0157CC 05:97BC: 4B        .byte $4B   ;
- D 0 - I - 0x0157CD 05:97BD: 50        .byte $50   ;
- D 0 - I - 0x0157CE 05:97BE: FF        .byte $FF   ;
- D 0 - I - 0x0157CF 05:97BF: 4B        .byte $4B   ;
- D 0 - I - 0x0157D0 05:97C0: 33        .byte $33   ;
off_97C1:
- D 0 - I - 0x0157D1 05:97C1: 20        .byte $20   ;
- D 0 - I - 0x0157D2 05:97C2: 4C        .byte $4C   ;
- D 0 - I - 0x0157D3 05:97C3: 2D        .byte $2D   ;
- D 0 - I - 0x0157D4 05:97C4: FF        .byte $FF   ;
- D 0 - I - 0x0157D5 05:97C5: 4B        .byte $4B   ;
- D 0 - I - 0x0157D6 05:97C6: 35        .byte $35   ;
off_97C7:
- D 0 - I - 0x0157D7 05:97C7: 20        .byte $20   ;
- D 0 - I - 0x0157D8 05:97C8: 4B        .byte $4B   ;
- D 0 - I - 0x0157D9 05:97C9: 28        .byte $28   ;
- D 0 - I - 0x0157DA 05:97CA: FF        .byte $FF   ;
- D 0 - I - 0x0157DB 05:97CB: 46        .byte $46   ;
- D 0 - I - 0x0157DC 05:97CC: 39        .byte $39   ;
off_97CD:
- D 0 - I - 0x0157DD 05:97CD: 20        .byte $20   ;
- D 0 - I - 0x0157DE 05:97CE: 47        .byte $47   ;
- D 0 - I - 0x0157DF 05:97CF: 39        .byte $39   ;
- D 0 - I - 0x0157E0 05:97D0: FF        .byte $FF   ;
- D 0 - I - 0x0157E1 05:97D1: 47        .byte $47   ;
- D 0 - I - 0x0157E2 05:97D2: 2E        .byte $2E   ;
off_97D3:
- D 0 - I - 0x0157E3 05:97D3: 0F        .byte $0F   ;
- D 0 - I - 0x0157E4 05:97D4: 48        .byte $48   ;
- D 0 - I - 0x0157E5 05:97D5: 3D        .byte $3D   ;
- D 0 - I - 0x0157E6 05:97D6: 1E        .byte $1E   ;
- D 0 - I - 0x0157E7 05:97D7: 46        .byte $46   ;
- D 0 - I - 0x0157E8 05:97D8: 3E        .byte $3E   ;
- D 0 - I - 0x0157E9 05:97D9: FF        .byte $FF   ;
- D 0 - I - 0x0157EA 05:97DA: 4B        .byte $4B   ;
- D 0 - I - 0x0157EB 05:97DB: 3F        .byte $3F   ;



_cpu_97DC_04:
- D 0 - I - 0x0157EC 05:97DC: 00        .byte $00   ;
- D 0 - I - 0x0157ED 05:97DD: 3C        .byte $3C   ;
- D 0 - I - 0x0157EE 05:97DE: 00        .byte $00   ;
- D 0 - I - 0x0157EF 05:97DF: FF        .byte $FF   ;
- D 0 - I - 0x0157F0 05:97E0: F7 97     .word off_97F7

- D 0 - I - 0x0157F2 05:97E2: 3C        .byte $3C   ;
- D 0 - I - 0x0157F3 05:97E3: 5A        .byte $5A   ;
- D 0 - I - 0x0157F4 05:97E4: 00        .byte $00   ;
- D 0 - I - 0x0157F5 05:97E5: FF        .byte $FF   ;
- D 0 - I - 0x0157F6 05:97E6: FA 97     .word off_97FA

- D 0 - I - 0x0157F8 05:97E8: 5A        .byte $5A   ;
- D 0 - I - 0x0157F9 05:97E9: 78        .byte $78   ;
- D 0 - I - 0x0157FA 05:97EA: 00        .byte $00   ;
- D 0 - I - 0x0157FB 05:97EB: FF        .byte $FF   ;
- D 0 - I - 0x0157FC 05:97EC: FD 97     .word off_97FD

- D 0 - I - 0x0157FE 05:97EE: 78        .byte $78   ;
- D 0 - I - 0x0157FF 05:97EF: 8C        .byte $8C   ;
- D 0 - I - 0x015800 05:97F0: 00        .byte $00   ;
- D 0 - I - 0x015801 05:97F1: FF        .byte $FF   ;
- D 0 - I - 0x015802 05:97F2: F7 97     .word off_97F7

- D 0 - I - 0x015804 05:97F4: FF        .byte $FF   ;
- D 0 - I - 0x015805 05:97F5: FA 97     .word off_97FA

off_97F7:
- D 0 - I - 0x015807 05:97F7: FF        .byte $FF   ;
- D 0 - I - 0x015808 05:97F8: 4D        .byte $4D   ;
- D 0 - I - 0x015809 05:97F9: 02        .byte $02   ;
off_97FA:
- D 0 - I - 0x01580A 05:97FA: FF        .byte $FF   ;
- D 0 - I - 0x01580B 05:97FB: 4D        .byte $4D   ;
- D 0 - I - 0x01580C 05:97FC: 03        .byte $03   ;
off_97FD:
- D 0 - I - 0x01580D 05:97FD: FF        .byte $FF   ;
- D 0 - I - 0x01580E 05:97FE: 4D        .byte $4D   ;
- D 0 - I - 0x01580F 05:97FF: 04        .byte $04   ;



_cpu_9800_04:
- D 0 - I - 0x015810 05:9800: 3D        .byte $3D   ;
- - - - - - 0x015811 05:9801: 00        .byte $00   ;
- - - - - - 0x015812 05:9802: 00        .byte $00   ;
- - - - - - 0x015813 05:9803: FF        .byte $FF   ;
- - - - - - 0x015814 05:9804: 46        .byte $46   ;
- - - - - - 0x015815 05:9805: FF        .byte $FF   ;

- D 0 - I - 0x015816 05:9806: 3E        .byte $3E   ;
- - - - - - 0x015817 05:9807: 00        .byte $00   ;
- - - - - - 0x015818 05:9808: 00        .byte $00   ;
- - - - - - 0x015819 05:9809: FF        .byte $FF   ;
- - - - - - 0x01581A 05:980A: 46        .byte $46   ;
- - - - - - 0x01581B 05:980B: FF        .byte $FF   ;

- D 0 - I - 0x01581C 05:980C: 2E        .byte $2E   ;
- D 0 - I - 0x01581D 05:980D: 01        .byte $01   ;
- D 0 - I - 0x01581E 05:980E: 00        .byte $00   ;
- D 0 - I - 0x01581F 05:980F: 64        .byte $64   ;
- D 0 - I - 0x015820 05:9810: 3C        .byte $3C   ;
- D 0 - I - 0x015821 05:9811: 5A        .byte $5A   ;

- D 0 - I - 0x015822 05:9812: 39        .byte $39   ;
- D 0 - I - 0x015823 05:9813: 01        .byte $01   ;
- D 0 - I - 0x015824 05:9814: 00        .byte $00   ;
- D 0 - I - 0x015825 05:9815: 5A        .byte $5A   ;
- D 0 - I - 0x015826 05:9816: 3C        .byte $3C   ;
- D 0 - I - 0x015827 05:9817: 5F        .byte $5F   ;

- D 0 - I - 0x015828 05:9818: 2E        .byte $2E   ;
- D 0 - I - 0x015829 05:9819: 01        .byte $01   ;
- D 0 - I - 0x01582A 05:981A: 00        .byte $00   ;
- D 0 - I - 0x01582B 05:981B: 3C        .byte $3C   ;
- D 0 - I - 0x01582C 05:981C: 00        .byte $00   ;
- D 0 - I - 0x01582D 05:981D: 3C        .byte $3C   ;

- D 0 - I - 0x01582E 05:981E: 39        .byte $39   ;
- D 0 - I - 0x01582F 05:981F: 01        .byte $01   ;
- D 0 - I - 0x015830 05:9820: 00        .byte $00   ;
- D 0 - I - 0x015831 05:9821: 3C        .byte $3C   ;
- D 0 - I - 0x015832 05:9822: 00        .byte $00   ;
- D 0 - I - 0x015833 05:9823: 3C        .byte $3C   ;

- D 0 - I - 0x015834 05:9824: FF        .byte $FF   ;



_cpu_9825_06:
- D 0 - I - 0x015835 05:9825: FE        .byte $FE   ;
- D 0 - I - 0x015836 05:9826: 19        .byte $19   ;
- D 0 - I - 0x015837 05:9827: 46 98     .word ofs_9846

- D 0 - I - 0x015839 05:9829: 08        .byte $08   ;
- D 0 - I - 0x01583A 05:982A: 3F        .byte $3F   ;
- D 0 - I - 0x01583B 05:982B: 61 98     .word ofs_9861

- D 0 - I - 0x01583D 05:982D: 03        .byte $03   ;
- D 0 - I - 0x01583E 05:982E: 3F        .byte $3F   ;
- D 0 - I - 0x01583F 05:982F: 61 98     .word ofs_9861

- D 0 - I - 0x015841 05:9831: 03        .byte $03   ;
- D 0 - I - 0x015842 05:9832: 3D        .byte $3D   ;
- D 0 - I - 0x015843 05:9833: 7F 98     .word ofs_987F

- D 0 - I - 0x015845 05:9835: 01        .byte $01   ;
- D 0 - I - 0x015846 05:9836: 40        .byte $40   ;
- D 0 - I - 0x015847 05:9837: A6 98     .word ofs_98A6

- D 0 - I - 0x015849 05:9839: 02        .byte $02   ;
- D 0 - I - 0x01584A 05:983A: 40        .byte $40   ;
- D 0 - I - 0x01584B 05:983B: A6 98     .word ofs_98A6

- D 0 - I - 0x01584D 05:983D: 07        .byte $07   ;
- D 0 - I - 0x01584E 05:983E: 40        .byte $40   ;
- D 0 - I - 0x01584F 05:983F: CD 98     .word ofs_98CD

- D 0 - I - 0x015851 05:9841: 04        .byte $04   ;
- D 0 - I - 0x015852 05:9842: 40        .byte $40   ;
- - - - - - 0x015853 05:9843: A6 98     .word ofs_98A6

- D 0 - I - 0x015855 05:9845: FF        .byte $FF   ;



ofs_9846:
- D 0 - I - 0x015856 05:9846: 00        .byte $00   ;
- D 0 - I - 0x015857 05:9847: 23        .byte $23   ;
- D 0 - I - 0x015858 05:9848: 00        .byte $00   ;
- D 0 - I - 0x015859 05:9849: FF        .byte $FF   ;
- D 0 - I - 0x01585A 05:984A: 55 98     .word off_9855

- D 0 - I - 0x01585C 05:984C: 23        .byte $23   ;
- D 0 - I - 0x01585D 05:984D: 3C        .byte $3C   ;
- D 0 - I - 0x01585E 05:984E: 00        .byte $00   ;
- D 0 - I - 0x01585F 05:984F: FF        .byte $FF   ;
- D 0 - I - 0x015860 05:9850: 5B 98     .word off_985B

- D 0 - I - 0x015862 05:9852: FF        .byte $FF   ;
- D 0 - I - 0x015863 05:9853: 5E 98     .word off_985E

off_9855:
- D 0 - I - 0x015865 05:9855: 37        .byte $37   ;
- D 0 - I - 0x015866 05:9856: 4B        .byte $4B   ;
- D 0 - I - 0x015867 05:9857: 50        .byte $50   ;
- D 0 - I - 0x015868 05:9858: FF        .byte $FF   ;
- D 0 - I - 0x015869 05:9859: 4B        .byte $4B   ;
- D 0 - I - 0x01586A 05:985A: 3C        .byte $3C   ;
off_985B:
- D 0 - I - 0x01586B 05:985B: FF        .byte $FF   ;
- D 0 - I - 0x01586C 05:985C: 43        .byte $43   ;
- D 0 - I - 0x01586D 05:985D: 03        .byte $03   ;
off_985E:
- D 0 - I - 0x01586E 05:985E: FF        .byte $FF   ;
- D 0 - I - 0x01586F 05:985F: 47        .byte $47   ;
- D 0 - I - 0x015870 05:9860: FF        .byte $FF   ;



ofs_9861:
- D 0 - I - 0x015871 05:9861: 00        .byte $00   ;
- D 0 - I - 0x015872 05:9862: 32        .byte $32   ;
- D 0 - I - 0x015873 05:9863: 00        .byte $00   ;
- D 0 - I - 0x015874 05:9864: FF        .byte $FF   ;
- D 0 - I - 0x015875 05:9865: 94 98     .word off_9894

- D 0 - I - 0x015877 05:9867: 32        .byte $32   ;
- D 0 - I - 0x015878 05:9868: 64        .byte $64   ;
- D 0 - I - 0x015879 05:9869: 00        .byte $00   ;
- D 0 - I - 0x01587A 05:986A: FF        .byte $FF   ;
- D 0 - I - 0x01587B 05:986B: 73 98     .word off_9873

- D 0 - I - 0x01587D 05:986D: 64        .byte $64   ;
- D 0 - I - 0x01587E 05:986E: FF        .byte $FF   ;
- D 0 - I - 0x01587F 05:986F: 00        .byte $00   ;
- D 0 - I - 0x015880 05:9870: FF        .byte $FF   ;
- D 0 - I - 0x015881 05:9871: 79 98     .word off_9879
; bzk is this end token working?

off_9873:
- D 0 - I - 0x015883 05:9873: 0A        .byte $0A   ;
- - - - - - 0x015884 05:9874: 4D        .byte $4D   ;
- - - - - - 0x015885 05:9875: 02        .byte $02   ;
- D 0 - I - 0x015886 05:9876: FF        .byte $FF   ;
- D 0 - I - 0x015887 05:9877: 4B        .byte $4B   ;
- D 0 - I - 0x015888 05:9878: 32        .byte $32   ;
off_9879:
- D 0 - I - 0x015889 05:9879: 01        .byte $01   ;
- - - - - - 0x01588A 05:987A: 47        .byte $47   ;
- - - - - - 0x01588B 05:987B: 30        .byte $30   ;
- D 0 - I - 0x01588C 05:987C: FF        .byte $FF   ;
- D 0 - I - 0x01588D 05:987D: 4D        .byte $4D   ;
- - - - - - 0x01588E 05:987E: 02        .byte $02   ;



ofs_987F:
- D 0 - I - 0x01588F 05:987F: 00        .byte $00   ;
- D 0 - I - 0x015890 05:9880: 23        .byte $23   ;
- D 0 - I - 0x015891 05:9881: 00        .byte $00   ;
- D 0 - I - 0x015892 05:9882: FF        .byte $FF   ;
- D 0 - I - 0x015893 05:9883: 94 98     .word off_9894

- - - - - - 0x015895 05:9885: 23        .byte $23   ;
- - - - - - 0x015896 05:9886: 32        .byte $32   ;
- - - - - - 0x015897 05:9887: 00        .byte $00   ;
- - - - - - 0x015898 05:9888: FF        .byte $FF   ;
- - - - - - 0x015899 05:9889: 97 98     .word off_9897

- - - - - - 0x01589B 05:988B: 32        .byte $32   ;
- - - - - - 0x01589C 05:988C: 46        .byte $46   ;
- - - - - - 0x01589D 05:988D: 00        .byte $00   ;
- - - - - - 0x01589E 05:988E: FF        .byte $FF   ;
- - - - - - 0x01589F 05:988F: 9D 98     .word off_989D

- - - - - - 0x0158A1 05:9891: FF        .byte $FF   ;
- - - - - - 0x0158A2 05:9892: A0 98     .word off_98A0

off_9894:
- D 0 - I - 0x0158A4 05:9894: FF        .byte $FF   ;
- D 0 - I - 0x0158A5 05:9895: 4C        .byte $4C   ;
- D 0 - I - 0x0158A6 05:9896: 0A        .byte $0A   ;
off_9897:
- - - - - - 0x0158A7 05:9897: 1E        .byte $1E   ;
- - - - - - 0x0158A8 05:9898: 4C        .byte $4C   ;
- - - - - - 0x0158A9 05:9899: 2C        .byte $2C   ;
- - - - - - 0x0158AA 05:989A: FF        .byte $FF   ;
- - - - - - 0x0158AB 05:989B: 48        .byte $48   ;
- - - - - - 0x0158AC 05:989C: FF        .byte $FF   ;
off_989D:
- - - - - - 0x0158AD 05:989D: FF        .byte $FF   ;
- - - - - - 0x0158AE 05:989E: 4B        .byte $4B   ;
- - - - - - 0x0158AF 05:989F: 33        .byte $33   ;
off_98A0:
- - - - - - 0x0158B0 05:98A0: 03        .byte $03   ;
- - - - - - 0x0158B1 05:98A1: 47        .byte $47   ;
- - - - - - 0x0158B2 05:98A2: 30        .byte $30   ;
- - - - - - 0x0158B3 05:98A3: FF        .byte $FF   ;
- - - - - - 0x0158B4 05:98A4: 4D        .byte $4D   ;
- - - - - - 0x0158B5 05:98A5: 02        .byte $02   ;



ofs_98A6:
- D 0 - I - 0x0158B6 05:98A6: 00        .byte $00   ;
- D 0 - I - 0x0158B7 05:98A7: 32        .byte $32   ;
- D 0 - I - 0x0158B8 05:98A8: 00        .byte $00   ;
- D 0 - I - 0x0158B9 05:98A9: FF        .byte $FF   ;
- D 0 - I - 0x0158BA 05:98AA: BB 98     .word off_98BB

- D 0 - I - 0x0158BC 05:98AC: 32        .byte $32   ;
- D 0 - I - 0x0158BD 05:98AD: 46        .byte $46   ;
- D 0 - I - 0x0158BE 05:98AE: 00        .byte $00   ;
- D 0 - I - 0x0158BF 05:98AF: FF        .byte $FF   ;
- D 0 - I - 0x0158C0 05:98B0: BE 98     .word off_98BE

- D 0 - I - 0x0158C2 05:98B2: 46        .byte $46   ;
- D 0 - I - 0x0158C3 05:98B3: 96        .byte $96   ;
- D 0 - I - 0x0158C4 05:98B4: 00        .byte $00   ;
- D 0 - I - 0x0158C5 05:98B5: FF        .byte $FF   ;
- D 0 - I - 0x0158C6 05:98B6: C4 98     .word off_98C4

- D 0 - I - 0x0158C8 05:98B8: FF        .byte $FF   ;
- D 0 - I - 0x0158C9 05:98B9: C7 98     .word off_98C7

off_98BB:
- D 0 - I - 0x0158CB 05:98BB: FF        .byte $FF   ;
- D 0 - I - 0x0158CC 05:98BC: 4C        .byte $4C   ;
- D 0 - I - 0x0158CD 05:98BD: 0A        .byte $0A   ;
off_98BE:
- D 0 - I - 0x0158CE 05:98BE: 28        .byte $28   ;
- D 0 - I - 0x0158CF 05:98BF: 46        .byte $46   ;
- D 0 - I - 0x0158D0 05:98C0: FF        .byte $FF   ;
- D 0 - I - 0x0158D1 05:98C1: FF        .byte $FF   ;
- D 0 - I - 0x0158D2 05:98C2: 47        .byte $47   ;
- D 0 - I - 0x0158D3 05:98C3: 31        .byte $31   ;
off_98C4:
- D 0 - I - 0x0158D4 05:98C4: FF        .byte $FF   ;
- D 0 - I - 0x0158D5 05:98C5: 4D        .byte $4D   ;
- D 0 - I - 0x0158D6 05:98C6: 02        .byte $02   ;
off_98C7:
- D 0 - I - 0x0158D7 05:98C7: 01        .byte $01   ;
- D 0 - I - 0x0158D8 05:98C8: 4B        .byte $4B   ;
- D 0 - I - 0x0158D9 05:98C9: 3C        .byte $3C   ;
- D 0 - I - 0x0158DA 05:98CA: FF        .byte $FF   ;
- D 0 - I - 0x0158DB 05:98CB: 43        .byte $43   ;
- D 0 - I - 0x0158DC 05:98CC: 03        .byte $03   ;



ofs_98CD:
- D 0 - I - 0x0158DD 05:98CD: 64        .byte $64   ;
- D 0 - I - 0x0158DE 05:98CE: FF        .byte $FF   ;
- D 0 - I - 0x0158DF 05:98CF: 00        .byte $00   ;
- D 0 - I - 0x0158E0 05:98D0: FF        .byte $FF   ;
- D 0 - I - 0x0158E1 05:98D1: C7 98     .word off_98C7

- D 0 - I - 0x0158E3 05:98D3: 00        .byte $00   ;
- D 0 - I - 0x0158E4 05:98D4: 32        .byte $32   ;
- D 0 - I - 0x0158E5 05:98D5: 00        .byte $00   ;
- D 0 - I - 0x0158E6 05:98D6: FF        .byte $FF   ;
- D 0 - I - 0x0158E7 05:98D7: BB 98     .word off_98BB

- D 0 - I - 0x0158E9 05:98D9: 32        .byte $32   ;
- D 0 - I - 0x0158EA 05:98DA: 3C        .byte $3C   ;
- D 0 - I - 0x0158EB 05:98DB: 00        .byte $00   ;
- D 0 - I - 0x0158EC 05:98DC: FF        .byte $FF   ;
- D 0 - I - 0x0158ED 05:98DD: BE 98     .word off_98BE

- D 0 - I - 0x0158EF 05:98DF: 3C        .byte $3C   ;
- D 0 - I - 0x0158F0 05:98E0: 96        .byte $96   ;
- D 0 - I - 0x0158F1 05:98E1: 00        .byte $00   ;
- D 0 - I - 0x0158F2 05:98E2: FF        .byte $FF   ;
- D 0 - I - 0x0158F3 05:98E3: C4 98     .word off_98C4

- - - - - - 0x0158F5 05:98E5: FF        .byte $FF   ;
- - - - - - 0x0158F6 05:98E6: C7 98     .word off_98C7



_cpu_98E8_06:
- D 0 - I - 0x0158F8 05:98E8: 00        .byte $00   ;
- D 0 - I - 0x0158F9 05:98E9: 23        .byte $23   ;
- D 0 - I - 0x0158FA 05:98EA: 00        .byte $00   ;
- D 0 - I - 0x0158FB 05:98EB: FF        .byte $FF   ;
- D 0 - I - 0x0158FC 05:98EC: 09 99     .word off_9909

- D 0 - I - 0x0158FE 05:98EE: 23        .byte $23   ;
- D 0 - I - 0x0158FF 05:98EF: 4B        .byte $4B   ;
- D 0 - I - 0x015900 05:98F0: 00        .byte $00   ;
- D 0 - I - 0x015901 05:98F1: FF        .byte $FF   ;
- D 0 - I - 0x015902 05:98F2: 0F 99     .word off_990F

- D 0 - I - 0x015904 05:98F4: 4B        .byte $4B   ;
- D 0 - I - 0x015905 05:98F5: 64        .byte $64   ;
- D 0 - I - 0x015906 05:98F6: 00        .byte $00   ;
- D 0 - I - 0x015907 05:98F7: FF        .byte $FF   ;
- D 0 - I - 0x015908 05:98F8: 15 99     .word off_9915

- D 0 - I - 0x01590A 05:98FA: 64        .byte $64   ;
- D 0 - I - 0x01590B 05:98FB: 82        .byte $82   ;
- D 0 - I - 0x01590C 05:98FC: 00        .byte $00   ;
- D 0 - I - 0x01590D 05:98FD: FF        .byte $FF   ;
- D 0 - I - 0x01590E 05:98FE: 1E 99     .word off_991E

- D 0 - I - 0x015910 05:9900: 82        .byte $82   ;
- D 0 - I - 0x015911 05:9901: C8        .byte $C8   ;
- D 0 - I - 0x015912 05:9902: 00        .byte $00   ;
- D 0 - I - 0x015913 05:9903: FF        .byte $FF   ;
- D 0 - I - 0x015914 05:9904: 24 99     .word off_9924

- D 0 - I - 0x015916 05:9906: FF        .byte $FF   ;
- D 0 - I - 0x015917 05:9907: 00        .byte $00   ;
- D 0 - I - 0x015918 05:9908: 00        .byte $00   ;

off_9909:
- D 0 - I - 0x015919 05:9909: 20        .byte $20   ;
- D 0 - I - 0x01591A 05:990A: 4B        .byte $4B   ;
- D 0 - I - 0x01591B 05:990B: 50        .byte $50   ;
- D 0 - I - 0x01591C 05:990C: FF        .byte $FF   ;
- D 0 - I - 0x01591D 05:990D: 4B        .byte $4B   ;
- D 0 - I - 0x01591E 05:990E: 29        .byte $29   ;
off_990F:
- D 0 - I - 0x01591F 05:990F: 20        .byte $20   ;
- D 0 - I - 0x015920 05:9910: 4B        .byte $4B   ;
- D 0 - I - 0x015921 05:9911: 29        .byte $29   ;
- D 0 - I - 0x015922 05:9912: FF        .byte $FF   ;
- D 0 - I - 0x015923 05:9913: 4C        .byte $4C   ;
- D 0 - I - 0x015924 05:9914: 2D        .byte $2D   ;
off_9915:
- D 0 - I - 0x015925 05:9915: 05        .byte $05   ;
- D 0 - I - 0x015926 05:9916: 4B        .byte $4B   ;
- D 0 - I - 0x015927 05:9917: 3C        .byte $3C   ;
- D 0 - I - 0x015928 05:9918: 2A        .byte $2A   ;
- D 0 - I - 0x015929 05:9919: 47        .byte $47   ;
- D 0 - I - 0x01592A 05:991A: 31        .byte $31   ;
- D 0 - I - 0x01592B 05:991B: FF        .byte $FF   ;
- D 0 - I - 0x01592C 05:991C: 47        .byte $47   ;
- D 0 - I - 0x01592D 05:991D: 30        .byte $30   ;
off_991E:
- D 0 - I - 0x01592E 05:991E: 32        .byte $32   ;
- D 0 - I - 0x01592F 05:991F: 4B        .byte $4B   ;
- D 0 - I - 0x015930 05:9920: 3F        .byte $3F   ;
- D 0 - I - 0x015931 05:9921: FF        .byte $FF   ;
- D 0 - I - 0x015932 05:9922: 47        .byte $47   ;
- D 0 - I - 0x015933 05:9923: 30        .byte $30   ;
off_9924:
- D 0 - I - 0x015934 05:9924: 1E        .byte $1E   ;
- D 0 - I - 0x015935 05:9925: 4B        .byte $4B   ;
- D 0 - I - 0x015936 05:9926: 3C        .byte $3C   ;
- D 0 - I - 0x015937 05:9927: 20        .byte $20   ;
- D 0 - I - 0x015938 05:9928: 47        .byte $47   ;
- D 0 - I - 0x015939 05:9929: 30        .byte $30   ;
- D 0 - I - 0x01593A 05:992A: FF        .byte $FF   ;
- D 0 - I - 0x01593B 05:992B: 46        .byte $46   ;
- D 0 - I - 0x01593C 05:992C: 2F        .byte $2F   ;



_cpu_992D_06:
- D 0 - I - 0x01593D 05:992D: 00        .byte $00   ;
- D 0 - I - 0x01593E 05:992E: 78        .byte $78   ;
- D 0 - I - 0x01593F 05:992F: 00        .byte $00   ;
- D 0 - I - 0x015940 05:9930: FF        .byte $FF   ;
- D 0 - I - 0x015941 05:9931: 36 99     .word off_9936

- D 0 - I - 0x015943 05:9933: FF        .byte $FF   ;
- D 0 - I - 0x015944 05:9934: 3F 99     .word off_993F

off_9936:
- D 0 - I - 0x015946 05:9936: 0A        .byte $0A   ;
- D 0 - I - 0x015947 05:9937: 4D        .byte $4D   ;
- D 0 - I - 0x015948 05:9938: 02        .byte $02   ;
- D 0 - I - 0x015949 05:9939: 28        .byte $28   ;
- D 0 - I - 0x01594A 05:993A: 4D        .byte $4D   ;
- D 0 - I - 0x01594B 05:993B: 03        .byte $03   ;
- D 0 - I - 0x01594C 05:993C: FF        .byte $FF   ;
- D 0 - I - 0x01594D 05:993D: 4D        .byte $4D   ;
- D 0 - I - 0x01594E 05:993E: 04        .byte $04   ;
off_993F:
- D 0 - I - 0x01594F 05:993F: FF        .byte $FF   ;
- D 0 - I - 0x015950 05:9940: 4D        .byte $4D   ;
- D 0 - I - 0x015951 05:9941: 03        .byte $03   ;



_cpu_9942_06:
- D 0 - I - 0x015952 05:9942: 31        .byte $31   ;
- D 0 - I - 0x015953 05:9943: 01        .byte $01   ;
- D 0 - I - 0x015954 05:9944: 1E        .byte $1E   ;
- D 0 - I - 0x015955 05:9945: 37        .byte $37   ;
- D 0 - I - 0x015956 05:9946: 1E        .byte $1E   ;
- D 0 - I - 0x015957 05:9947: 46        .byte $46   ;

- D 0 - I - 0x015958 05:9948: 30        .byte $30   ;
- D 0 - I - 0x015959 05:9949: 00        .byte $00   ;
- D 0 - I - 0x01595A 05:994A: 00        .byte $00   ;
- D 0 - I - 0x01595B 05:994B: 64        .byte $64   ;
- D 0 - I - 0x01595C 05:994C: 00        .byte $00   ;
- D 0 - I - 0x01595D 05:994D: FF        .byte $FF   ;

- D 0 - I - 0x01595E 05:994E: 31        .byte $31   ;
- D 0 - I - 0x01595F 05:994F: 00        .byte $00   ;
- D 0 - I - 0x015960 05:9950: 00        .byte $00   ;
- D 0 - I - 0x015961 05:9951: 28        .byte $28   ;
- D 0 - I - 0x015962 05:9952: 00        .byte $00   ;
- D 0 - I - 0x015963 05:9953: 5A        .byte $5A   ;

- D 0 - I - 0x015964 05:9954: 2F        .byte $2F   ;
- D 0 - I - 0x015965 05:9955: 01        .byte $01   ;
- D 0 - I - 0x015966 05:9956: 19        .byte $19   ;
- D 0 - I - 0x015967 05:9957: 32        .byte $32   ;
- - - - - - 0x015968 05:9958: 14        .byte $14   ;
- - - - - - 0x015969 05:9959: 32        .byte $32   ;

- D 0 - I - 0x01596A 05:995A: 00        .byte $00   ;
- - - - - - 0x01596B 05:995B: 2F        .byte $2F   ;
- - - - - - 0x01596C 05:995C: FF        .byte $FF   ;
- - - - - - 0x01596D 05:995D: 19        .byte $19   ;
- - - - - - 0x01596E 05:995E: 32        .byte $32   ;
- - - - - - 0x01596F 05:995F: 00        .byte $00   ;
; !!! bzk bug, bad end token, because 0x015976
; is next in line for reading in case this fails.
; or maybe it's impossible to fail here, I don't know
- D 0 - I - 0x015970 05:9960: 32        .byte $32   ;
- - - - - - 0x015971 05:9961: FF        .byte $FF   ;



_cpu_9962_07:
- D 0 - I - 0x015972 05:9962: FE        .byte $FE   ;
- D 0 - I - 0x015973 05:9963: 19        .byte $19   ;
- D 0 - I - 0x015974 05:9964: 83 99     .word ofs_9983

- D 0 - I - 0x015976 05:9966: 08        .byte $08   ;
- D 0 - I - 0x015977 05:9967: 3F        .byte $3F   ;
- D 0 - I - 0x015978 05:9968: 9E 99     .word ofs_999E

- D 0 - I - 0x01597A 05:996A: 03        .byte $03   ;
- D 0 - I - 0x01597B 05:996B: 3F        .byte $3F   ;
- D 0 - I - 0x01597C 05:996C: 9E 99     .word ofs_999E

- D 0 - I - 0x01597E 05:996E: 03        .byte $03   ;
- D 0 - I - 0x01597F 05:996F: 3D        .byte $3D   ;
- D 0 - I - 0x015980 05:9970: B6 99     .word ofs_99B6

- D 0 - I - 0x015982 05:9972: 01        .byte $01   ;
- D 0 - I - 0x015983 05:9973: 40        .byte $40   ;
- D 0 - I - 0x015984 05:9974: D4 99     .word ofs_99D4

- D 0 - I - 0x015986 05:9976: 02        .byte $02   ;
- D 0 - I - 0x015987 05:9977: 40        .byte $40   ;
- D 0 - I - 0x015988 05:9978: D4 99     .word ofs_99D4

- D 0 - I - 0x01598A 05:997A: 07        .byte $07   ;
- D 0 - I - 0x01598B 05:997B: 40        .byte $40   ;
- D 0 - I - 0x01598C 05:997C: F5 99     .word ofs_99F5

- D 0 - I - 0x01598E 05:997E: 04        .byte $04   ;
- D 0 - I - 0x01598F 05:997F: 40        .byte $40   ;
- D 0 - I - 0x015990 05:9980: D4 99     .word ofs_99D4

- D 0 - I - 0x015992 05:9982: FF        .byte $FF   ;



ofs_9983:
- D 0 - I - 0x015993 05:9983: 00        .byte $00   ;
- D 0 - I - 0x015994 05:9984: 20        .byte $20   ;
- D 0 - I - 0x015995 05:9985: 00        .byte $00   ;
- D 0 - I - 0x015996 05:9986: FF        .byte $FF   ;
- D 0 - I - 0x015997 05:9987: 92 99     .word off_9992

- D 0 - I - 0x015999 05:9989: 20        .byte $20   ;
- D 0 - I - 0x01599A 05:998A: 3C        .byte $3C   ;
- D 0 - I - 0x01599B 05:998B: 00        .byte $00   ;
- D 0 - I - 0x01599C 05:998C: FF        .byte $FF   ;
- D 0 - I - 0x01599D 05:998D: 98 99     .word off_9998

- D 0 - I - 0x01599F 05:998F: FF        .byte $FF   ;
- D 0 - I - 0x0159A0 05:9990: 9B 99     .word off_999B

off_9992:
- D 0 - I - 0x0159A2 05:9992: 32        .byte $32   ;
- D 0 - I - 0x0159A3 05:9993: 4B        .byte $4B   ;
- D 0 - I - 0x0159A4 05:9994: 50        .byte $50   ;
- D 0 - I - 0x0159A5 05:9995: FF        .byte $FF   ;
- D 0 - I - 0x0159A6 05:9996: 4B        .byte $4B   ;
- D 0 - I - 0x0159A7 05:9997: 3D        .byte $3D   ;
off_9998:
- D 0 - I - 0x0159A8 05:9998: FF        .byte $FF   ;
- D 0 - I - 0x0159A9 05:9999: 43        .byte $43   ;
- D 0 - I - 0x0159AA 05:999A: 03        .byte $03   ;
off_999B:
- D 0 - I - 0x0159AB 05:999B: FF        .byte $FF   ;
- D 0 - I - 0x0159AC 05:999C: 47        .byte $47   ;
- D 0 - I - 0x0159AD 05:999D: FF        .byte $FF   ;



ofs_999E:
- D 0 - I - 0x0159AE 05:999E: 00        .byte $00   ;
- D 0 - I - 0x0159AF 05:999F: 32        .byte $32   ;
- D 0 - I - 0x0159B0 05:99A0: 00        .byte $00   ;
- D 0 - I - 0x0159B1 05:99A1: FF        .byte $FF   ;
- D 0 - I - 0x0159B2 05:99A2: C5 99     .word off_99C5

- D 0 - I - 0x0159B4 05:99A4: 32        .byte $32   ;
- D 0 - I - 0x0159B5 05:99A5: 50        .byte $50   ;
- D 0 - I - 0x0159B6 05:99A6: 00        .byte $00   ;
- D 0 - I - 0x0159B7 05:99A7: FF        .byte $FF   ;
- D 0 - I - 0x0159B8 05:99A8: B0 99     .word off_99B0

- D 0 - I - 0x0159BA 05:99AA: 50        .byte $50   ;
- D 0 - I - 0x0159BB 05:99AB: FF        .byte $FF   ;
- D 0 - I - 0x0159BC 05:99AC: 00        .byte $00   ;
- D 0 - I - 0x0159BD 05:99AD: FF        .byte $FF   ;
- D 0 - I - 0x0159BE 05:99AE: B3 99     .word off_99B3
; bzk is this end token working?

off_99B0:
- D 0 - I - 0x0159C0 05:99B0: FF        .byte $FF   ;
- D 0 - I - 0x0159C1 05:99B1: 4B        .byte $4B   ;
- D 0 - I - 0x0159C2 05:99B2: 34        .byte $34   ;
off_99B3:
- D 0 - I - 0x0159C3 05:99B3: FF        .byte $FF   ;
- D 0 - I - 0x0159C4 05:99B4: 4B        .byte $4B   ;
- D 0 - I - 0x0159C5 05:99B5: 3F        .byte $3F   ;



ofs_99B6:
- D 0 - I - 0x0159C6 05:99B6: 00        .byte $00   ;
- D 0 - I - 0x0159C7 05:99B7: 32        .byte $32   ;
- D 0 - I - 0x0159C8 05:99B8: 00        .byte $00   ;
- D 0 - I - 0x0159C9 05:99B9: FF        .byte $FF   ;
- D 0 - I - 0x0159CA 05:99BA: C5 99     .word off_99C5

- D 0 - I - 0x0159CC 05:99BC: 32        .byte $32   ;
- D 0 - I - 0x0159CD 05:99BD: 50        .byte $50   ;
- D 0 - I - 0x0159CE 05:99BE: 00        .byte $00   ;
- D 0 - I - 0x0159CF 05:99BF: FF        .byte $FF   ;
- D 0 - I - 0x0159D0 05:99C0: C8 99     .word off_99C8

- D 0 - I - 0x0159D2 05:99C2: FF        .byte $FF   ;
- D 0 - I - 0x0159D3 05:99C3: CE 99     .word off_99CE

off_99C5:
- D 0 - I - 0x0159D5 05:99C5: FF        .byte $FF   ;
- D 0 - I - 0x0159D6 05:99C6: 4C        .byte $4C   ;
- D 0 - I - 0x0159D7 05:99C7: 0A        .byte $0A   ;
off_99C8:
- D 0 - I - 0x0159D8 05:99C8: 32        .byte $32   ;
- D 0 - I - 0x0159D9 05:99C9: 4C        .byte $4C   ;
- D 0 - I - 0x0159DA 05:99CA: 2C        .byte $2C   ;
- D 0 - I - 0x0159DB 05:99CB: FF        .byte $FF   ;
- D 0 - I - 0x0159DC 05:99CC: 48        .byte $48   ;
- D 0 - I - 0x0159DD 05:99CD: FF        .byte $FF   ;
off_99CE:
- D 0 - I - 0x0159DE 05:99CE: 32        .byte $32   ;
- D 0 - I - 0x0159DF 05:99CF: 4D        .byte $4D   ;
- - - - - - 0x0159E0 05:99D0: 02        .byte $02   ;
- - - - - - 0x0159E1 05:99D1: FF        .byte $FF   ;
- D 0 - I - 0x0159E2 05:99D2: 4B        .byte $4B   ;
- - - - - - 0x0159E3 05:99D3: 3E        .byte $3E   ;



ofs_99D4:
- D 0 - I - 0x0159E4 05:99D4: 00        .byte $00   ;
- D 0 - I - 0x0159E5 05:99D5: 6E        .byte $6E   ;
- D 0 - I - 0x0159E6 05:99D6: 00        .byte $00   ;
- D 0 - I - 0x0159E7 05:99D7: FF        .byte $FF   ;
- D 0 - I - 0x0159E8 05:99D8: E3 99     .word off_99E3

- D 0 - I - 0x0159EA 05:99DA: 6E        .byte $6E   ;
- D 0 - I - 0x0159EB 05:99DB: 96        .byte $96   ;
- D 0 - I - 0x0159EC 05:99DC: 00        .byte $00   ;
- D 0 - I - 0x0159ED 05:99DD: FF        .byte $FF   ;
- D 0 - I - 0x0159EE 05:99DE: EC 99     .word off_99EC

- D 0 - I - 0x0159F0 05:99E0: FF        .byte $FF   ;
- D 0 - I - 0x0159F1 05:99E1: F2 99     .word off_99F2

off_99E3:
- D 0 - I - 0x0159F3 05:99E3: FF        .byte $FF   ;
- D 0 - I - 0x0159F4 05:99E4: 4C        .byte $4C   ;
- D 0 - I - 0x0159F5 05:99E5: 0A        .byte $0A   ;
- - - - - - 0x0159F6 05:99E6: FF        .byte $FF   ;
- - - - - - 0x0159F7 05:99E7: 4B        .byte $4B   ;
- - - - - - 0x0159F8 05:99E8: 3E        .byte $3E   ;
- - - - - - 0x0159F9 05:99E9: FF        .byte $FF   ;
- D 0 - I - 0x0159FA 05:99EA: 4B        .byte $4B   ;
- - - - - - 0x0159FB 05:99EB: 3F        .byte $3F   ;
off_99EC:
- D 0 - I - 0x0159FC 05:99EC: 20        .byte $20   ;
- - - - - - 0x0159FD 05:99ED: 4B        .byte $4B   ;
- - - - - - 0x0159FE 05:99EE: 3F        .byte $3F   ;
- D 0 - I - 0x0159FF 05:99EF: E0        .byte $E0   ;
- D 0 - I - 0x015A00 05:99F0: 4B        .byte $4B   ;
- D 0 - I - 0x015A01 05:99F1: 3E        .byte $3E   ;
off_99F2:
- D 0 - I - 0x015A02 05:99F2: FF        .byte $FF   ;
- D 0 - I - 0x015A03 05:99F3: 43        .byte $43   ;
- D 0 - I - 0x015A04 05:99F4: 03        .byte $03   ;



ofs_99F5:
- D 0 - I - 0x015A05 05:99F5: 78        .byte $78   ;
- D 0 - I - 0x015A06 05:99F6: FF        .byte $FF   ;
- - - - - - 0x015A07 05:99F7: 00        .byte $00   ;
- - - - - - 0x015A08 05:99F8: FF        .byte $FF   ;
- - - - - - 0x015A09 05:99F9: F2 99     .word off_99F2

- D 0 - I - 0x015A0B 05:99FB: FF        .byte $FF   ;
- D 0 - I - 0x015A0C 05:99FC: EC 99     .word off_99EC



_cpu_99FE_07:
- D 0 - I - 0x015A0E 05:99FE: 00        .byte $00   ;
- D 0 - I - 0x015A0F 05:99FF: 20        .byte $20   ;
- D 0 - I - 0x015A10 05:9A00: 00        .byte $00   ;
- D 0 - I - 0x015A11 05:9A01: FF        .byte $FF   ;
- D 0 - I - 0x015A12 05:9A02: 25 9A     .word off_9A25

- D 0 - I - 0x015A14 05:9A04: 20        .byte $20   ;
- D 0 - I - 0x015A15 05:9A05: 41        .byte $41   ;
- D 0 - I - 0x015A16 05:9A06: 00        .byte $00   ;
- D 0 - I - 0x015A17 05:9A07: FF        .byte $FF   ;
- D 0 - I - 0x015A18 05:9A08: 2B 9A     .word off_9A2B

- D 0 - I - 0x015A1A 05:9A0A: 32        .byte $32   ;
- D 0 - I - 0x015A1B 05:9A0B: 64        .byte $64   ;
- D 0 - I - 0x015A1C 05:9A0C: 50        .byte $50   ;
- D 0 - I - 0x015A1D 05:9A0D: FF        .byte $FF   ;
- D 0 - I - 0x015A1E 05:9A0E: 43 9A     .word off_9A43

- D 0 - I - 0x015A20 05:9A10: 41        .byte $41   ;
- D 0 - I - 0x015A21 05:9A11: 55        .byte $55   ;
- D 0 - I - 0x015A22 05:9A12: 00        .byte $00   ;
- D 0 - I - 0x015A23 05:9A13: FF        .byte $FF   ;
- D 0 - I - 0x015A24 05:9A14: 34 9A     .word off_9A34

- D 0 - I - 0x015A26 05:9A16: 55        .byte $55   ;
- D 0 - I - 0x015A27 05:9A17: 6E        .byte $6E   ;
- D 0 - I - 0x015A28 05:9A18: 00        .byte $00   ;
- D 0 - I - 0x015A29 05:9A19: FF        .byte $FF   ;
- D 0 - I - 0x015A2A 05:9A1A: 37 9A     .word off_9A37

- D 0 - I - 0x015A2C 05:9A1C: 6E        .byte $6E   ;
- D 0 - I - 0x015A2D 05:9A1D: 96        .byte $96   ;
- D 0 - I - 0x015A2E 05:9A1E: 00        .byte $00   ;
- D 0 - I - 0x015A2F 05:9A1F: FF        .byte $FF   ;
- D 0 - I - 0x015A30 05:9A20: 3D 9A     .word off_9A3D

- D 0 - I - 0x015A32 05:9A22: FF        .byte $FF   ;
- D 0 - I - 0x015A33 05:9A23: 00        .byte $00   ;
- D 0 - I - 0x015A34 05:9A24: 00        .byte $00   ;

off_9A25:
- D 0 - I - 0x015A35 05:9A25: 0A        .byte $0A   ;
- D 0 - I - 0x015A36 05:9A26: 4B        .byte $4B   ;
- D 0 - I - 0x015A37 05:9A27: 3D        .byte $3D   ;
- D 0 - I - 0x015A38 05:9A28: FF        .byte $FF   ;
- D 0 - I - 0x015A39 05:9A29: 4B        .byte $4B   ;
- D 0 - I - 0x015A3A 05:9A2A: 50        .byte $50   ;
off_9A2B:
- D 0 - I - 0x015A3B 05:9A2B: 0A        .byte $0A   ;
- D 0 - I - 0x015A3C 05:9A2C: 4B        .byte $4B   ;
- D 0 - I - 0x015A3D 05:9A2D: 35        .byte $35   ;
- D 0 - I - 0x015A3E 05:9A2E: 26        .byte $26   ;
- D 0 - I - 0x015A3F 05:9A2F: 4C        .byte $4C   ;
- D 0 - I - 0x015A40 05:9A30: 37        .byte $37   ;
- D 0 - I - 0x015A41 05:9A31: FF        .byte $FF   ;
- D 0 - I - 0x015A42 05:9A32: 4B        .byte $4B   ;
- D 0 - I - 0x015A43 05:9A33: 3D        .byte $3D   ;
off_9A34:
- D 0 - I - 0x015A44 05:9A34: FF        .byte $FF   ;
- D 0 - I - 0x015A45 05:9A35: 47        .byte $47   ;
- D 0 - I - 0x015A46 05:9A36: 30        .byte $30   ;
off_9A37:
- D 0 - I - 0x015A47 05:9A37: 20        .byte $20   ;
- D 0 - I - 0x015A48 05:9A38: 47        .byte $47   ;
- D 0 - I - 0x015A49 05:9A39: 31        .byte $31   ;
- D 0 - I - 0x015A4A 05:9A3A: FF        .byte $FF   ;
- D 0 - I - 0x015A4B 05:9A3B: 47        .byte $47   ;
- D 0 - I - 0x015A4C 05:9A3C: 30        .byte $30   ;
off_9A3D:
- D 0 - I - 0x015A4D 05:9A3D: 28        .byte $28   ;
- D 0 - I - 0x015A4E 05:9A3E: 4B        .byte $4B   ;
- D 0 - I - 0x015A4F 05:9A3F: 3E        .byte $3E   ;
- D 0 - I - 0x015A50 05:9A40: FF        .byte $FF   ;
- D 0 - I - 0x015A51 05:9A41: 4B        .byte $4B   ;
- D 0 - I - 0x015A52 05:9A42: 3F        .byte $3F   ;
off_9A43:
- D 0 - I - 0x015A53 05:9A43: FF        .byte $FF   ;
- D 0 - I - 0x015A54 05:9A44: 4B        .byte $4B   ;
- D 0 - I - 0x015A55 05:9A45: 3D        .byte $3D   ;



_cpu_9A46_07:
- D 0 - I - 0x015A56 05:9A46: 00        .byte $00   ;
- D 0 - I - 0x015A57 05:9A47: 3C        .byte $3C   ;
- D 0 - I - 0x015A58 05:9A48: 00        .byte $00   ;
- D 0 - I - 0x015A59 05:9A49: FF        .byte $FF   ;
- D 0 - I - 0x015A5A 05:9A4A: 61 9A     .word off_9A61

- D 0 - I - 0x015A5C 05:9A4C: 3C        .byte $3C   ;
- D 0 - I - 0x015A5D 05:9A4D: 5A        .byte $5A   ;
- D 0 - I - 0x015A5E 05:9A4E: 00        .byte $00   ;
- D 0 - I - 0x015A5F 05:9A4F: FF        .byte $FF   ;
- D 0 - I - 0x015A60 05:9A50: 64 9A     .word off_9A64

- D 0 - I - 0x015A62 05:9A52: 5A        .byte $5A   ;
- D 0 - I - 0x015A63 05:9A53: 78        .byte $78   ;
- D 0 - I - 0x015A64 05:9A54: 00        .byte $00   ;
- D 0 - I - 0x015A65 05:9A55: FF        .byte $FF   ;
- D 0 - I - 0x015A66 05:9A56: 67 9A     .word off_9A67

- D 0 - I - 0x015A68 05:9A58: 78        .byte $78   ;
- D 0 - I - 0x015A69 05:9A59: 96        .byte $96   ;
- D 0 - I - 0x015A6A 05:9A5A: 00        .byte $00   ;
- D 0 - I - 0x015A6B 05:9A5B: FF        .byte $FF   ;
- D 0 - I - 0x015A6C 05:9A5C: 61 9A     .word off_9A61

- D 0 - I - 0x015A6E 05:9A5E: FF        .byte $FF   ;
- D 0 - I - 0x015A6F 05:9A5F: 64 9A     .word off_9A64

off_9A61:
- D 0 - I - 0x015A71 05:9A61: FF        .byte $FF   ;
- D 0 - I - 0x015A72 05:9A62: 4D        .byte $4D   ;
- D 0 - I - 0x015A73 05:9A63: 02        .byte $02   ;
off_9A64:
- D 0 - I - 0x015A74 05:9A64: FF        .byte $FF   ;
- D 0 - I - 0x015A75 05:9A65: 4D        .byte $4D   ;
- D 0 - I - 0x015A76 05:9A66: 03        .byte $03   ;
off_9A67:
- D 0 - I - 0x015A77 05:9A67: FF        .byte $FF   ;
- D 0 - I - 0x015A78 05:9A68: 4D        .byte $4D   ;
- D 0 - I - 0x015A79 05:9A69: 04        .byte $04   ;



_cpu_9A6A_07:
- D 0 - I - 0x015A7A 05:9A6A: 31        .byte $31   ;
- D 0 - I - 0x015A7B 05:9A6B: 00        .byte $00   ;
- D 0 - I - 0x015A7C 05:9A6C: 00        .byte $00   ;
- D 0 - I - 0x015A7D 05:9A6D: 37        .byte $37   ;
- D 0 - I - 0x015A7E 05:9A6E: 00        .byte $00   ;
- D 0 - I - 0x015A7F 05:9A6F: 78        .byte $78   ;

- D 0 - I - 0x015A80 05:9A70: 30        .byte $30   ;
- D 0 - I - 0x015A81 05:9A71: 00        .byte $00   ;
- D 0 - I - 0x015A82 05:9A72: 00        .byte $00   ;
- D 0 - I - 0x015A83 05:9A73: 64        .byte $64   ;
- D 0 - I - 0x015A84 05:9A74: 00        .byte $00   ;
- D 0 - I - 0x015A85 05:9A75: FF        .byte $FF   ;

- D 0 - I - 0x015A86 05:9A76: FF        .byte $FF   ;



_cpu_9A77_08:
- D 0 - I - 0x015A87 05:9A77: FE        .byte $FE   ;
- D 0 - I - 0x015A88 05:9A78: 19        .byte $19   ;
- D 0 - I - 0x015A89 05:9A79: 98 9A     .word ofs_9A98

- D 0 - I - 0x015A8B 05:9A7B: 08        .byte $08   ;
- D 0 - I - 0x015A8C 05:9A7C: 3F        .byte $3F   ;
- - - - - - 0x015A8D 05:9A7D: B0 9A     .word ofs_9AB0

- D 0 - I - 0x015A8F 05:9A7F: 03        .byte $03   ;
- D 0 - I - 0x015A90 05:9A80: 3F        .byte $3F   ;
- - - - - - 0x015A91 05:9A81: B0 9A     .word ofs_9AB0

- D 0 - I - 0x015A93 05:9A83: 03        .byte $03   ;
- D 0 - I - 0x015A94 05:9A84: 3C        .byte $3C   ;
- - - - - - 0x015A95 05:9A85: C8 9A     .word ofs_9AC8

- D 0 - I - 0x015A97 05:9A87: 01        .byte $01   ;
- D 0 - I - 0x015A98 05:9A88: 40        .byte $40   ;
- - - - - - 0x015A99 05:9A89: E3 9A     .word ofs_9AE3

- D 0 - I - 0x015A9B 05:9A8B: 02        .byte $02   ;
- D 0 - I - 0x015A9C 05:9A8C: 40        .byte $40   ;
- - - - - - 0x015A9D 05:9A8D: E3 9A     .word ofs_9AE3

- D 0 - I - 0x015A9F 05:9A8F: 07        .byte $07   ;
- D 0 - I - 0x015AA0 05:9A90: 40        .byte $40   ;
- - - - - - 0x015AA1 05:9A91: 07 9B     .word ofs_9B07

- D 0 - I - 0x015AA3 05:9A93: 04        .byte $04   ;
- D 0 - I - 0x015AA4 05:9A94: 40        .byte $40   ;
- D 0 - I - 0x015AA5 05:9A95: E3 9A     .word ofs_9AE3

- D 0 - I - 0x015AA7 05:9A97: FF        .byte $FF   ;



ofs_9A98:
- D 0 - I - 0x015AA8 05:9A98: 00        .byte $00   ;
- D 0 - I - 0x015AA9 05:9A99: 20        .byte $20   ;
- D 0 - I - 0x015AAA 05:9A9A: 00        .byte $00   ;
- D 0 - I - 0x015AAB 05:9A9B: FF        .byte $FF   ;
- D 0 - I - 0x015AAC 05:9A9C: A7 9A     .word off_9AA7

- D 0 - I - 0x015AAE 05:9A9E: 20        .byte $20   ;
- D 0 - I - 0x015AAF 05:9A9F: 3C        .byte $3C   ;
- D 0 - I - 0x015AB0 05:9AA0: 00        .byte $00   ;
- D 0 - I - 0x015AB1 05:9AA1: FF        .byte $FF   ;
- D 0 - I - 0x015AB2 05:9AA2: AA 9A     .word off_9AAA

- D 0 - I - 0x015AB4 05:9AA4: FF        .byte $FF   ;
- D 0 - I - 0x015AB5 05:9AA5: AD 9A     .word off_9AAD

off_9AA7:
- D 0 - I - 0x015AB7 05:9AA7: FF        .byte $FF   ;
- D 0 - I - 0x015AB8 05:9AA8: 4B        .byte $4B   ;
- D 0 - I - 0x015AB9 05:9AA9: 50        .byte $50   ;
off_9AAA:
- D 0 - I - 0x015ABA 05:9AAA: FF        .byte $FF   ;
- D 0 - I - 0x015ABB 05:9AAB: 43        .byte $43   ;
- D 0 - I - 0x015ABC 05:9AAC: 03        .byte $03   ;
off_9AAD:
- D 0 - I - 0x015ABD 05:9AAD: FF        .byte $FF   ;
- D 0 - I - 0x015ABE 05:9AAE: 47        .byte $47   ;
- D 0 - I - 0x015ABF 05:9AAF: FF        .byte $FF   ;



ofs_9AB0:
- - - - - - 0x015AC0 05:9AB0: 00        .byte $00   ;
- - - - - - 0x015AC1 05:9AB1: 1E        .byte $1E   ;
- - - - - - 0x015AC2 05:9AB2: 00        .byte $00   ;
- - - - - - 0x015AC3 05:9AB3: FF        .byte $FF   ;
- - - - - - 0x015AC4 05:9AB4: D7 9A     .word off_9AD7

- - - - - - 0x015AC6 05:9AB6: 1E        .byte $1E   ;
- - - - - - 0x015AC7 05:9AB7: 50        .byte $50   ;
- - - - - - 0x015AC8 05:9AB8: 00        .byte $00   ;
- - - - - - 0x015AC9 05:9AB9: FF        .byte $FF   ;
- - - - - - 0x015ACA 05:9ABA: C2 9A     .word off_9AC2

- - - - - - 0x015ACC 05:9ABC: 50        .byte $50   ;
- - - - - - 0x015ACD 05:9ABD: FF        .byte $FF   ;
- - - - - - 0x015ACE 05:9ABE: 00        .byte $00   ;
- - - - - - 0x015ACF 05:9ABF: FF        .byte $FF   ;
- - - - - - 0x015AD0 05:9AC0: C5 9A     .word off_9AC5
; bzk is this end token working?

off_9AC2:
- - - - - - 0x015AD2 05:9AC2: FF        .byte $FF   ;
- - - - - - 0x015AD3 05:9AC3: 4B        .byte $4B   ;
- - - - - - 0x015AD4 05:9AC4: 34        .byte $34   ;
off_9AC5:
- - - - - - 0x015AD5 05:9AC5: FF        .byte $FF   ;
- - - - - - 0x015AD6 05:9AC6: 4B        .byte $4B   ;
- - - - - - 0x015AD7 05:9AC7: 34        .byte $34   ;



ofs_9AC8:
- - - - - - 0x015AD8 05:9AC8: 00        .byte $00   ;
- - - - - - 0x015AD9 05:9AC9: 32        .byte $32   ;
- - - - - - 0x015ADA 05:9ACA: 00        .byte $00   ;
- - - - - - 0x015ADB 05:9ACB: FF        .byte $FF   ;
- - - - - - 0x015ADC 05:9ACC: D7 9A     .word off_9AD7

- - - - - - 0x015ADE 05:9ACE: 32        .byte $32   ;
- - - - - - 0x015ADF 05:9ACF: 50        .byte $50   ;
- - - - - - 0x015AE0 05:9AD0: 00        .byte $00   ;
- - - - - - 0x015AE1 05:9AD1: FF        .byte $FF   ;
- - - - - - 0x015AE2 05:9AD2: DA 9A     .word off_9ADA

- - - - - - 0x015AE4 05:9AD4: FF        .byte $FF   ;
- - - - - - 0x015AE5 05:9AD5: E0 9A     .word off_9AE0

off_9AD7:
- - - - - - 0x015AE7 05:9AD7: FF        .byte $FF   ;
- - - - - - 0x015AE8 05:9AD8: 4C        .byte $4C   ;
- - - - - - 0x015AE9 05:9AD9: 0A        .byte $0A   ;
off_9ADA:
- - - - - - 0x015AEA 05:9ADA: 20        .byte $20   ;
- - - - - - 0x015AEB 05:9ADB: 4C        .byte $4C   ;
- - - - - - 0x015AEC 05:9ADC: 36        .byte $36   ;
- - - - - - 0x015AED 05:9ADD: FF        .byte $FF   ;
- - - - - - 0x015AEE 05:9ADE: 4D        .byte $4D   ;
- - - - - - 0x015AEF 05:9ADF: 04        .byte $04   ;
off_9AE0:
- - - - - - 0x015AF0 05:9AE0: FF        .byte $FF   ;
- - - - - - 0x015AF1 05:9AE1: 4D        .byte $4D   ;
- - - - - - 0x015AF2 05:9AE2: 03        .byte $03   ;



ofs_9AE3:
- D 0 - I - 0x015AF3 05:9AE3: 00        .byte $00   ;
- D 0 - I - 0x015AF4 05:9AE4: 32        .byte $32   ;
- D 0 - I - 0x015AF5 05:9AE5: 00        .byte $00   ;
- D 0 - I - 0x015AF6 05:9AE6: FF        .byte $FF   ;
- D 0 - I - 0x015AF7 05:9AE7: F8 9A     .word off_9AF8

- D 0 - I - 0x015AF9 05:9AE9: 32        .byte $32   ;
- D 0 - I - 0x015AFA 05:9AEA: 46        .byte $46   ;
- D 0 - I - 0x015AFB 05:9AEB: 00        .byte $00   ;
- D 0 - I - 0x015AFC 05:9AEC: FF        .byte $FF   ;
- D 0 - I - 0x015AFD 05:9AED: FB 9A     .word off_9AFB

- D 0 - I - 0x015AFF 05:9AEF: 46        .byte $46   ;
- D 0 - I - 0x015B00 05:9AF0: 82        .byte $82   ;
- D 0 - I - 0x015B01 05:9AF1: 00        .byte $00   ;
- D 0 - I - 0x015B02 05:9AF2: FF        .byte $FF   ;
- D 0 - I - 0x015B03 05:9AF3: FE 9A     .word off_9AFE

- D 0 - I - 0x015B05 05:9AF5: FF        .byte $FF   ;
- D 0 - I - 0x015B06 05:9AF6: 01 9B     .word off_9B01

off_9AF8:
- D 0 - I - 0x015B08 05:9AF8: FF        .byte $FF   ;
- D 0 - I - 0x015B09 05:9AF9: 4C        .byte $4C   ;
- D 0 - I - 0x015B0A 05:9AFA: 0A        .byte $0A   ;
off_9AFB:
- D 0 - I - 0x015B0B 05:9AFB: FF        .byte $FF   ;
- D 0 - I - 0x015B0C 05:9AFC: 47        .byte $47   ;
- D 0 - I - 0x015B0D 05:9AFD: 31        .byte $31   ;
off_9AFE:
- D 0 - I - 0x015B0E 05:9AFE: FF        .byte $FF   ;
- D 0 - I - 0x015B0F 05:9AFF: 4D        .byte $4D   ;
- D 0 - I - 0x015B10 05:9B00: 02        .byte $02   ;
off_9B01:
- D 0 - I - 0x015B11 05:9B01: 01        .byte $01   ;
- - - - - - 0x015B12 05:9B02: 4B        .byte $4B   ;
- - - - - - 0x015B13 05:9B03: 3C        .byte $3C   ;
- D 0 - I - 0x015B14 05:9B04: FF        .byte $FF   ;
- D 0 - I - 0x015B15 05:9B05: 43        .byte $43   ;
- D 0 - I - 0x015B16 05:9B06: 03        .byte $03   ;



ofs_9B07:
- - - - - - 0x015B17 05:9B07: 64        .byte $64   ;
- - - - - - 0x015B18 05:9B08: FF        .byte $FF   ;
- - - - - - 0x015B19 05:9B09: 00        .byte $00   ;
- - - - - - 0x015B1A 05:9B0A: FF        .byte $FF   ;
- - - - - - 0x015B1B 05:9B0B: 01 9B     .word off_9B01

- - - - - - 0x015B1D 05:9B0D: 00        .byte $00   ;
- - - - - - 0x015B1E 05:9B0E: 32        .byte $32   ;
- - - - - - 0x015B1F 05:9B0F: 00        .byte $00   ;
- - - - - - 0x015B20 05:9B10: FF        .byte $FF   ;
- - - - - - 0x015B21 05:9B11: F8 9A     .word off_9AF8

- - - - - - 0x015B23 05:9B13: 32        .byte $32   ;
- - - - - - 0x015B24 05:9B14: 3C        .byte $3C   ;
- - - - - - 0x015B25 05:9B15: 00        .byte $00   ;
- - - - - - 0x015B26 05:9B16: FF        .byte $FF   ;
- - - - - - 0x015B27 05:9B17: FB 9A     .word off_9AFB

- - - - - - 0x015B29 05:9B19: 3C        .byte $3C   ;
- - - - - - 0x015B2A 05:9B1A: 96        .byte $96   ;
- - - - - - 0x015B2B 05:9B1B: 00        .byte $00   ;
- - - - - - 0x015B2C 05:9B1C: FF        .byte $FF   ;
- - - - - - 0x015B2D 05:9B1D: FE 9A     .word off_9AFE

- - - - - - 0x015B2F 05:9B1F: FF        .byte $FF   ;
- - - - - - 0x015B30 05:9B20: 01 9B     .word off_9B01



_cpu_9B22_08:
- D 0 - I - 0x015B32 05:9B22: 00        .byte $00   ;
- D 0 - I - 0x015B33 05:9B23: 28        .byte $28   ;
- D 0 - I - 0x015B34 05:9B24: 00        .byte $00   ;
- D 0 - I - 0x015B35 05:9B25: FF        .byte $FF   ;
- D 0 - I - 0x015B36 05:9B26: 43 9B     .word off_9B43

- D 0 - I - 0x015B38 05:9B28: 00        .byte $00   ;
- D 0 - I - 0x015B39 05:9B29: 32        .byte $32   ;
- D 0 - I - 0x015B3A 05:9B2A: 00        .byte $00   ;
- D 0 - I - 0x015B3B 05:9B2B: FF        .byte $FF   ;
- D 0 - I - 0x015B3C 05:9B2C: 49 9B     .word off_9B49

- D 0 - I - 0x015B3E 05:9B2E: 32        .byte $32   ;
- D 0 - I - 0x015B3F 05:9B2F: 5A        .byte $5A   ;
- D 0 - I - 0x015B40 05:9B30: 00        .byte $00   ;
- D 0 - I - 0x015B41 05:9B31: FF        .byte $FF   ;
- D 0 - I - 0x015B42 05:9B32: 4F 9B     .word off_9B4F

- D 0 - I - 0x015B44 05:9B34: 5A        .byte $5A   ;
- D 0 - I - 0x015B45 05:9B35: 6E        .byte $6E   ;
- D 0 - I - 0x015B46 05:9B36: 00        .byte $00   ;
- D 0 - I - 0x015B47 05:9B37: FF        .byte $FF   ;
- D 0 - I - 0x015B48 05:9B38: 58 9B     .word off_9B58

- D 0 - I - 0x015B4A 05:9B3A: 6E        .byte $6E   ;
- D 0 - I - 0x015B4B 05:9B3B: 82        .byte $82   ;
- D 0 - I - 0x015B4C 05:9B3C: 00        .byte $00   ;
- D 0 - I - 0x015B4D 05:9B3D: FF        .byte $FF   ;
- D 0 - I - 0x015B4E 05:9B3E: 61 9B     .word off_9B61

- D 0 - I - 0x015B50 05:9B40: FF        .byte $FF   ;
- D 0 - I - 0x015B51 05:9B41: 00        .byte $00   ;
- D 0 - I - 0x015B52 05:9B42: 00        .byte $00   ;

off_9B43:
- D 0 - I - 0x015B53 05:9B43: 0A        .byte $0A   ;
- D 0 - I - 0x015B54 05:9B44: 4B        .byte $4B   ;
- D 0 - I - 0x015B55 05:9B45: 35        .byte $35   ;
- D 0 - I - 0x015B56 05:9B46: FF        .byte $FF   ;
- D 0 - I - 0x015B57 05:9B47: 4B        .byte $4B   ;
- D 0 - I - 0x015B58 05:9B48: 50        .byte $50   ;
off_9B49:
- D 0 - I - 0x015B59 05:9B49: 20        .byte $20   ;
- D 0 - I - 0x015B5A 05:9B4A: 4C        .byte $4C   ;
- D 0 - I - 0x015B5B 05:9B4B: 2D        .byte $2D   ;
- D 0 - I - 0x015B5C 05:9B4C: FF        .byte $FF   ;
- D 0 - I - 0x015B5D 05:9B4D: 4C        .byte $4C   ;
- D 0 - I - 0x015B5E 05:9B4E: 2C        .byte $2C   ;
off_9B4F:
- D 0 - I - 0x015B5F 05:9B4F: 05        .byte $05   ;
- D 0 - I - 0x015B60 05:9B50: 4B        .byte $4B   ;
- D 0 - I - 0x015B61 05:9B51: 40        .byte $40   ;
- D 0 - I - 0x015B62 05:9B52: 0A        .byte $0A   ;
- D 0 - I - 0x015B63 05:9B53: 4B        .byte $4B   ;
- D 0 - I - 0x015B64 05:9B54: 3C        .byte $3C   ;
- D 0 - I - 0x015B65 05:9B55: FF        .byte $FF   ;
- D 0 - I - 0x015B66 05:9B56: 4B        .byte $4B   ;
- D 0 - I - 0x015B67 05:9B57: 2B        .byte $2B   ;
off_9B58:
- D 0 - I - 0x015B68 05:9B58: 0A        .byte $0A   ;
- D 0 - I - 0x015B69 05:9B59: 4B        .byte $4B   ;
- D 0 - I - 0x015B6A 05:9B5A: 3C        .byte $3C   ;
- D 0 - I - 0x015B6B 05:9B5B: 28        .byte $28   ;
- D 0 - I - 0x015B6C 05:9B5C: 47        .byte $47   ;
- D 0 - I - 0x015B6D 05:9B5D: 31        .byte $31   ;
- D 0 - I - 0x015B6E 05:9B5E: FF        .byte $FF   ;
- D 0 - I - 0x015B6F 05:9B5F: 47        .byte $47   ;
- D 0 - I - 0x015B70 05:9B60: 30        .byte $30   ;
off_9B61:
- D 0 - I - 0x015B71 05:9B61: 14        .byte $14   ;
- D 0 - I - 0x015B72 05:9B62: 4B        .byte $4B   ;
- D 0 - I - 0x015B73 05:9B63: 3F        .byte $3F   ;
- D 0 - I - 0x015B74 05:9B64: 28        .byte $28   ;
- D 0 - I - 0x015B75 05:9B65: 4B        .byte $4B   ;
- D 0 - I - 0x015B76 05:9B66: 3C        .byte $3C   ;
- D 0 - I - 0x015B77 05:9B67: FF        .byte $FF   ;
- D 0 - I - 0x015B78 05:9B68: 4B        .byte $4B   ;
- D 0 - I - 0x015B79 05:9B69: 40        .byte $40   ;



_cpu_9B6A_08:
- D 0 - I - 0x015B7A 05:9B6A: 31        .byte $31   ;
- D 0 - I - 0x015B7B 05:9B6B: 01        .byte $01   ;
- D 0 - I - 0x015B7C 05:9B6C: 00        .byte $00   ;
- D 0 - I - 0x015B7D 05:9B6D: 41        .byte $41   ;
- D 0 - I - 0x015B7E 05:9B6E: 1E        .byte $1E   ;
- D 0 - I - 0x015B7F 05:9B6F: 50        .byte $50   ;

- D 0 - I - 0x015B80 05:9B70: 30        .byte $30   ;
- D 0 - I - 0x015B81 05:9B71: 00        .byte $00   ;
- D 0 - I - 0x015B82 05:9B72: 00        .byte $00   ;
- D 0 - I - 0x015B83 05:9B73: 64        .byte $64   ;
- D 0 - I - 0x015B84 05:9B74: 00        .byte $00   ;
- D 0 - I - 0x015B85 05:9B75: FF        .byte $FF   ;

- D 0 - I - 0x015B86 05:9B76: 31        .byte $31   ;
- D 0 - I - 0x015B87 05:9B77: 00        .byte $00   ;
- D 0 - I - 0x015B88 05:9B78: 00        .byte $00   ;
- D 0 - I - 0x015B89 05:9B79: 28        .byte $28   ;
- D 0 - I - 0x015B8A 05:9B7A: 00        .byte $00   ;
- D 0 - I - 0x015B8B 05:9B7B: 78        .byte $78   ;

- D 0 - I - 0x015B8C 05:9B7C: FF        .byte $FF   ;



_cpu_9B7D_08:
- D 0 - I - 0x015B8D 05:9B7D: 00        .byte $00   ;
- D 0 - I - 0x015B8E 05:9B7E: 46        .byte $46   ;
- D 0 - I - 0x015B8F 05:9B7F: 00        .byte $00   ;
- D 0 - I - 0x015B90 05:9B80: FF        .byte $FF   ;
- D 0 - I - 0x015B91 05:9B81: 98 9B     .word off_9B98

- D 0 - I - 0x015B93 05:9B83: 46        .byte $46   ;
- D 0 - I - 0x015B94 05:9B84: 64        .byte $64   ;
- D 0 - I - 0x015B95 05:9B85: 00        .byte $00   ;
- D 0 - I - 0x015B96 05:9B86: FF        .byte $FF   ;
- D 0 - I - 0x015B97 05:9B87: 9B 9B     .word off_9B9B

- D 0 - I - 0x015B99 05:9B89: 64        .byte $64   ;
- D 0 - I - 0x015B9A 05:9B8A: 6E        .byte $6E   ;
- D 0 - I - 0x015B9B 05:9B8B: 00        .byte $00   ;
- D 0 - I - 0x015B9C 05:9B8C: FF        .byte $FF   ;
- D 0 - I - 0x015B9D 05:9B8D: 9E 9B     .word off_9B9E

- D 0 - I - 0x015B9F 05:9B8F: 6E        .byte $6E   ;
- D 0 - I - 0x015BA0 05:9B90: 82        .byte $82   ;
- D 0 - I - 0x015BA1 05:9B91: 00        .byte $00   ;
- D 0 - I - 0x015BA2 05:9B92: FF        .byte $FF   ;
- D 0 - I - 0x015BA3 05:9B93: 98 9B     .word off_9B98

- D 0 - I - 0x015BA5 05:9B95: FF        .byte $FF   ;
- D 0 - I - 0x015BA6 05:9B96: 9B 9B     .word off_9B9B

off_9B98:
- D 0 - I - 0x015BA8 05:9B98: FF        .byte $FF   ;
- D 0 - I - 0x015BA9 05:9B99: 4D        .byte $4D   ;
- D 0 - I - 0x015BAA 05:9B9A: 02        .byte $02   ;
off_9B9B:
- D 0 - I - 0x015BAB 05:9B9B: FF        .byte $FF   ;
- D 0 - I - 0x015BAC 05:9B9C: 4D        .byte $4D   ;
- D 0 - I - 0x015BAD 05:9B9D: 03        .byte $03   ;
off_9B9E:
- D 0 - I - 0x015BAE 05:9B9E: FF        .byte $FF   ;
- D 0 - I - 0x015BAF 05:9B9F: 4D        .byte $4D   ;
- D 0 - I - 0x015BB0 05:9BA0: 04        .byte $04   ;
