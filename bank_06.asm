.segment "BANK_06"
.include "copy_bank_ram.inc"
.include "copy_bank_val.inc"
; 0x00C010-0x00E00F

; reading from 0x01C746
- D 0 - I - 0x00C010 03:8000: 04 80     .word $8004
; reading from 0x01EA3E and 0x01EA6D
- D 0 - I - 0x00C012 03:8002: 6C 80     .word tbl_806C_chr_bank



- D 0 - I - 0x00C014 03:8004: A0 80     .word off_80A0_00
- D 0 - I - 0x00C016 03:8006: A7 80     .word off_80A7_01
- D 0 - I - 0x00C018 03:8008: AE 80     .word off_80AE_02
- D 0 - I - 0x00C01A 03:800A: B5 80     .word off_80B5_03
- D 0 - I - 0x00C01C 03:800C: 13 81     .word off_8113_04
- D 0 - I - 0x00C01E 03:800E: 71 81     .word off_8171_05
- D 0 - I - 0x00C020 03:8010: D2 81     .word off_81D2_06
- D 0 - I - 0x00C022 03:8012: 2A 82     .word off_822A_07
- D 0 - I - 0x00C024 03:8014: 7F 82     .word off_827F_08
- D 0 - I - 0x00C026 03:8016: DD 82     .word off_82DD_09
- D 0 - I - 0x00C028 03:8018: 38 83     .word off_8338_0A
- D 0 - I - 0x00C02A 03:801A: 96 83     .word off_8396_0B
- D 0 - I - 0x00C02C 03:801C: F1 83     .word off_83F1_0C
- D 0 - I - 0x00C02E 03:801E: 49 84     .word off_8449_0D
- D 0 - I - 0x00C030 03:8020: A1 84     .word off_84A1_0E
- D 0 - I - 0x00C032 03:8022: F9 84     .word off_84F9_0F
- D 0 - I - 0x00C034 03:8024: 48 85     .word off_8548_10
- D 0 - I - 0x00C036 03:8026: A6 85     .word off_85A6_11
- D 0 - I - 0x00C038 03:8028: 04 86     .word off_8604_12
- D 0 - I - 0x00C03A 03:802A: 53 86     .word off_8653_13
- D 0 - I - 0x00C03C 03:802C: AB 86     .word off_86AB_14
- D 0 - I - 0x00C03E 03:802E: 03 87     .word off_8703_15
- D 0 - I - 0x00C040 03:8030: 55 87     .word off_8755_16
- D 0 - I - 0x00C042 03:8032: AD 87     .word off_87AD_17
- D 0 - I - 0x00C044 03:8034: FF 87     .word off_87FF_18
- D 0 - I - 0x00C046 03:8036: 4E 88     .word off_884E_19
- D 0 - I - 0x00C048 03:8038: 8B 88     .word off_888B_1A
- D 0 - I - 0x00C04A 03:803A: D4 88     .word off_88D4_1B
- D 0 - I - 0x00C04C 03:803C: 20 89     .word off_8920_1C
- D 0 - I - 0x00C04E 03:803E: 7E 89     .word off_897E_1D
- D 0 - I - 0x00C050 03:8040: D6 89     .word off_89D6_1E
- D 0 - I - 0x00C052 03:8042: 2E 8A     .word off_8A2E_1F
- D 0 - I - 0x00C054 03:8044: 8F 8A     .word off_8A8F_20
- D 0 - I - 0x00C056 03:8046: E7 8A     .word off_8AE7_21
- D 0 - I - 0x00C058 03:8048: F7 8A     .word off_8AF7_22
- D 0 - I - 0x00C05A 03:804A: 07 8B     .word off_8B07_23
- D 0 - I - 0x00C05C 03:804C: 17 8B     .word off_8B17_24
- D 0 - I - 0x00C05E 03:804E: 63 8B     .word off_8B63_25
- D 0 - I - 0x00C060 03:8050: B8 8B     .word off_8BB8_26
- D 0 - I - 0x00C062 03:8052: 0D 8C     .word off_8C0D_27
- D 0 - I - 0x00C064 03:8054: 6B 8C     .word off_8C6B_28
- D 0 - I - 0x00C066 03:8056: C6 8C     .word off_8CC6_29
- D 0 - I - 0x00C068 03:8058: 0F 8D     .word off_8D0F_2A
- D 0 - I - 0x00C06A 03:805A: 5E 8D     .word off_8D5E_2B
- D 0 - I - 0x00C06C 03:805C: A7 8D     .word off_8DA7_2C
- D 0 - I - 0x00C06E 03:805E: FF 8D     .word off_8DFF_2D
- D 0 - I - 0x00C070 03:8060: 54 8E     .word off_8E54_2E
- D 0 - I - 0x00C072 03:8062: B5 8E     .word off_8EB5_2F
- D 0 - I - 0x00C074 03:8064: 0D 8F     .word off_8F0D_30
- D 0 - I - 0x00C076 03:8066: 14 8F     .word off_8F14_31
- D 0 - I - 0x00C078 03:8068: 24 8F     .word off_8F24_32
- D 0 - I - 0x00C07A 03:806A: 82 8F     .word off_8F82_33



tbl_806C_chr_bank:
- D 0 - I - 0x00C07C 03:806C: 00        .byte $00   ; 00
- D 0 - I - 0x00C07D 03:806D: 00        .byte $00   ; 01
- D 0 - I - 0x00C07E 03:806E: 00        .byte $00   ; 02
- D 0 - I - 0x00C07F 03:806F: 00        .byte $00   ; 03
- D 0 - I - 0x00C080 03:8070: 00        .byte $00   ; 04
- D 0 - I - 0x00C081 03:8071: 00        .byte $00   ; 05
- D 0 - I - 0x00C082 03:8072: 01        .byte $01   ; 06
- D 0 - I - 0x00C083 03:8073: 01        .byte $01   ; 07
- D 0 - I - 0x00C084 03:8074: 01        .byte $01   ; 08
- D 0 - I - 0x00C085 03:8075: 01        .byte $01   ; 09
- D 0 - I - 0x00C086 03:8076: 02        .byte $02   ; 0A
- D 0 - I - 0x00C087 03:8077: 02        .byte $02   ; 0B
- D 0 - I - 0x00C088 03:8078: 02        .byte $02   ; 0C
- D 0 - I - 0x00C089 03:8079: 02        .byte $02   ; 0D
- D 0 - I - 0x00C08A 03:807A: 03        .byte $03   ; 0E
- D 0 - I - 0x00C08B 03:807B: 03        .byte $03   ; 0F
- D 0 - I - 0x00C08C 03:807C: 03        .byte $03   ; 10
- D 0 - I - 0x00C08D 03:807D: 04        .byte $04   ; 11
- D 0 - I - 0x00C08E 03:807E: 04        .byte $04   ; 12
- D 0 - I - 0x00C08F 03:807F: 04        .byte $04   ; 13
- D 0 - I - 0x00C090 03:8080: 05        .byte $05   ; 14
- D 0 - I - 0x00C091 03:8081: 05        .byte $05   ; 15
- D 0 - I - 0x00C092 03:8082: 05        .byte $05   ; 16
- D 0 - I - 0x00C093 03:8083: 05        .byte $05   ; 17
- D 0 - I - 0x00C094 03:8084: 06        .byte $06   ; 18
- D 0 - I - 0x00C095 03:8085: 06        .byte $06   ; 19
- D 0 - I - 0x00C096 03:8086: 06        .byte $06   ; 1A
- D 0 - I - 0x00C097 03:8087: 06        .byte $06   ; 1B
- D 0 - I - 0x00C098 03:8088: 06        .byte $06   ; 1C
- D 0 - I - 0x00C099 03:8089: 07        .byte $07   ; 1D
- D 0 - I - 0x00C09A 03:808A: 07        .byte $07   ; 1E
- D 0 - I - 0x00C09B 03:808B: 07        .byte $07   ; 1F
- D 0 - I - 0x00C09C 03:808C: 07        .byte $07   ; 20
- D 0 - I - 0x00C09D 03:808D: 07        .byte $07   ; 21
- D 0 - I - 0x00C09E 03:808E: 07        .byte $07   ; 22
- D 0 - I - 0x00C09F 03:808F: 07        .byte $07   ; 23
- D 0 - I - 0x00C0A0 03:8090: 07        .byte $07   ; 24
- D 0 - I - 0x00C0A1 03:8091: 07        .byte $07   ; 25
- D 0 - I - 0x00C0A2 03:8092: 08        .byte $08   ; 26
- D 0 - I - 0x00C0A3 03:8093: 08        .byte $08   ; 27
- D 0 - I - 0x00C0A4 03:8094: 08        .byte $08   ; 28
- D 0 - I - 0x00C0A5 03:8095: 09        .byte $09   ; 29
- D 0 - I - 0x00C0A6 03:8096: 09        .byte $09   ; 2A
- D 0 - I - 0x00C0A7 03:8097: 09        .byte $09   ; 2B
- D 0 - I - 0x00C0A8 03:8098: 09        .byte $09   ; 2C
- D 0 - I - 0x00C0A9 03:8099: 09        .byte $09   ; 2D
- D 0 - I - 0x00C0AA 03:809A: 0A        .byte $0A   ; 2E
- D 0 - I - 0x00C0AB 03:809B: 0A        .byte $0A   ; 2F
- D 0 - I - 0x00C0AC 03:809C: 0A        .byte $0A   ; 30
- D 0 - I - 0x00C0AD 03:809D: 0A        .byte $0A   ; 31
- D 0 - I - 0x00C0AE 03:809E: 0A        .byte $0A   ; 32
- D 0 - I - 0x00C0AF 03:809F: 0B        .byte $0B   ; 33



con_attribute_1                 = $00   ; 
con_attribute_2                 = $00   ; 
con_attribute_3                 = $00   ; 
con_spr_counter                 = $00   ; 
con_spr_X                       = $00   ; 
con_spr_Y                       = $00   ; 
con_spr_T                       = $00   ; tile



off_80A0_00:
- D 0 - I - 0x00C0B0 03:80A0: 06        .byte con_attribute_1 + $06   ; 
- D 0 - I - 0x00C0B1 03:80A1: 06        .byte con_attribute_2 + $06   ; 
- D 0 - I - 0x00C0B2 03:80A2: 03        .byte con_attribute_3 + $03   ; 
- D 0 - I - 0x00C0B3 03:80A3: 01        .byte con_spr_counter + $01   ; 

- D 0 - I - 0x00C0B4 03:80A4: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00C0B5 03:80A5: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00C0B6 03:80A6: 00        .byte con_spr_T + $00   ; 



off_80A7_01:
- D 0 - I - 0x00C0B7 03:80A7: 06        .byte con_attribute_1 + $06   ; 
- D 0 - I - 0x00C0B8 03:80A8: 07        .byte con_attribute_2 + $07   ; 
- D 0 - I - 0x00C0B9 03:80A9: 03        .byte con_attribute_3 + $03   ; 
- D 0 - I - 0x00C0BA 03:80AA: 01        .byte con_spr_counter + $01   ; 

- D 0 - I - 0x00C0BB 03:80AB: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00C0BC 03:80AC: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00C0BD 03:80AD: 01        .byte con_spr_T + $01   ; 



off_80AE_02:
- D 0 - I - 0x00C0BE 03:80AE: 07        .byte con_attribute_1 + $07   ; 
- D 0 - I - 0x00C0BF 03:80AF: 07        .byte con_attribute_2 + $07   ; 
- D 0 - I - 0x00C0C0 03:80B0: 02        .byte con_attribute_3 + $02   ; 
- D 0 - I - 0x00C0C1 03:80B1: 01        .byte con_spr_counter + $01   ; 

- D 0 - I - 0x00C0C2 03:80B2: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00C0C3 03:80B3: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00C0C4 03:80B4: 02        .byte con_spr_T + $02   ; 



off_80B5_03:
- D 0 - I - 0x00C0C5 03:80B5: 1F        .byte con_attribute_1 + $1F   ; 
- D 0 - I - 0x00C0C6 03:80B6: 47        .byte con_attribute_2 + $47   ; 
- D 0 - I - 0x00C0C7 03:80B7: 0F        .byte con_attribute_3 + $0F   ; 
- D 0 - I - 0x00C0C8 03:80B8: 1E        .byte con_spr_counter + $1E   ; 

- D 0 - I - 0x00C0C9 03:80B9: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00C0CA 03:80BA: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00C0CB 03:80BB: 1B        .byte con_spr_T + $1B   ; 

- D 0 - I - 0x00C0CC 03:80BC: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00C0CD 03:80BD: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00C0CE 03:80BE: 1C        .byte con_spr_T + $1C   ; 

- D 0 - I - 0x00C0CF 03:80BF: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00C0D0 03:80C0: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00C0D1 03:80C1: 1F        .byte con_spr_T + $1F   ; 

- D 0 - I - 0x00C0D2 03:80C2: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00C0D3 03:80C3: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00C0D4 03:80C4: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x00C0D5 03:80C5: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00C0D6 03:80C6: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00C0D7 03:80C7: 1A        .byte con_spr_T + $1A   ; 

- D 0 - I - 0x00C0D8 03:80C8: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00C0D9 03:80C9: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00C0DA 03:80CA: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x00C0DB 03:80CB: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00C0DC 03:80CC: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00C0DD 03:80CD: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x00C0DE 03:80CE: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00C0DF 03:80CF: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00C0E0 03:80D0: 1D        .byte con_spr_T + $1D   ; 

- D 0 - I - 0x00C0E1 03:80D1: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00C0E2 03:80D2: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00C0E3 03:80D3: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x00C0E4 03:80D4: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00C0E5 03:80D5: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00C0E6 03:80D6: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x00C0E7 03:80D7: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00C0E8 03:80D8: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00C0E9 03:80D9: 16        .byte con_spr_T + $16   ; 

- D 0 - I - 0x00C0EA 03:80DA: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00C0EB 03:80DB: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00C0EC 03:80DC: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x00C0ED 03:80DD: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00C0EE 03:80DE: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00C0EF 03:80DF: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x00C0F0 03:80E0: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00C0F1 03:80E1: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00C0F2 03:80E2: 17        .byte con_spr_T + $17   ; 

- D 0 - I - 0x00C0F3 03:80E3: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00C0F4 03:80E4: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00C0F5 03:80E5: 14        .byte con_spr_T + $14   ; 

- D 0 - I - 0x00C0F6 03:80E6: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00C0F7 03:80E7: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00C0F8 03:80E8: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x00C0F9 03:80E9: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00C0FA 03:80EA: 40        .byte con_spr_Y + $40   ; 
- D 0 - I - 0x00C0FB 03:80EB: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x00C0FC 03:80EC: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00C0FD 03:80ED: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00C0FE 03:80EE: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x00C0FF 03:80EF: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00C100 03:80F0: 40        .byte con_spr_Y + $40   ; 
- D 0 - I - 0x00C101 03:80F1: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x00C102 03:80F2: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00C103 03:80F3: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00C104 03:80F4: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x00C105 03:80F5: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00C106 03:80F6: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00C107 03:80F7: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x00C108 03:80F8: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00C109 03:80F9: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00C10A 03:80FA: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x00C10B 03:80FB: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00C10C 03:80FC: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00C10D 03:80FD: 19        .byte con_spr_T + $19   ; 

- D 0 - I - 0x00C10E 03:80FE: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00C10F 03:80FF: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00C110 03:8100: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x00C111 03:8101: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00C112 03:8102: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00C113 03:8103: 18        .byte con_spr_T + $18   ; 

- D 0 - I - 0x00C114 03:8104: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00C115 03:8105: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00C116 03:8106: 15        .byte con_spr_T + $15   ; 

- D 0 - I - 0x00C117 03:8107: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00C118 03:8108: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00C119 03:8109: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x00C11A 03:810A: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00C11B 03:810B: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00C11C 03:810C: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x00C11D 03:810D: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00C11E 03:810E: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00C11F 03:810F: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x00C120 03:8110: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00C121 03:8111: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00C122 03:8112: 29        .byte con_spr_T + $29   ; 



off_8113_04:
- D 0 - I - 0x00C123 03:8113: 1F        .byte con_attribute_1 + $1F   ; 
- D 0 - I - 0x00C124 03:8114: 47        .byte con_attribute_2 + $47   ; 
- - - - - - 0x00C125 03:8115: 0E        .byte con_attribute_3 + $0E   ; 
- D 0 - I - 0x00C126 03:8116: 1E        .byte con_spr_counter + $1E   ; 

- D 0 - I - 0x00C127 03:8117: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00C128 03:8118: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00C129 03:8119: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x00C12A 03:811A: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00C12B 03:811B: 9E        .byte con_spr_Y + $9E   ; 
- D 0 - I - 0x00C12C 03:811C: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x00C12D 03:811D: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00C12E 03:811E: A6        .byte con_spr_Y + $A6   ; 
- D 0 - I - 0x00C12F 03:811F: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x00C130 03:8120: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00C131 03:8121: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00C132 03:8122: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x00C133 03:8123: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00C134 03:8124: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00C135 03:8125: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x00C136 03:8126: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00C137 03:8127: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00C138 03:8128: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x00C139 03:8129: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00C13A 03:812A: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00C13B 03:812B: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x00C13C 03:812C: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00C13D 03:812D: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00C13E 03:812E: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x00C13F 03:812F: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00C140 03:8130: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00C141 03:8131: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x00C142 03:8132: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00C143 03:8133: A6        .byte con_spr_Y + $A6   ; 
- D 0 - I - 0x00C144 03:8134: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x00C145 03:8135: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00C146 03:8136: 2F        .byte con_spr_Y + $2F   ; 
- D 0 - I - 0x00C147 03:8137: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x00C148 03:8138: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00C149 03:8139: 37        .byte con_spr_Y + $37   ; 
- D 0 - I - 0x00C14A 03:813A: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x00C14B 03:813B: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00C14C 03:813C: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00C14D 03:813D: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x00C14E 03:813E: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00C14F 03:813F: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00C150 03:8140: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x00C151 03:8141: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00C152 03:8142: 40        .byte con_spr_Y + $40   ; 
- D 0 - I - 0x00C153 03:8143: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x00C154 03:8144: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00C155 03:8145: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00C156 03:8146: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x00C157 03:8147: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00C158 03:8148: 40        .byte con_spr_Y + $40   ; 
- D 0 - I - 0x00C159 03:8149: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x00C15A 03:814A: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00C15B 03:814B: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00C15C 03:814C: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x00C15D 03:814D: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00C15E 03:814E: 9E        .byte con_spr_Y + $9E   ; 
- D 0 - I - 0x00C15F 03:814F: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x00C160 03:8150: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00C161 03:8151: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00C162 03:8152: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x00C163 03:8153: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00C164 03:8154: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00C165 03:8155: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x00C166 03:8156: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00C167 03:8157: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00C168 03:8158: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x00C169 03:8159: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x00C16A 03:815A: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00C16B 03:815B: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x00C16C 03:815C: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00C16D 03:815D: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00C16E 03:815E: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x00C16F 03:815F: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00C170 03:8160: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00C171 03:8161: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x00C172 03:8162: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00C173 03:8163: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00C174 03:8164: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x00C175 03:8165: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00C176 03:8166: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00C177 03:8167: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x00C178 03:8168: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00C179 03:8169: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00C17A 03:816A: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x00C17B 03:816B: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00C17C 03:816C: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00C17D 03:816D: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x00C17E 03:816E: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00C17F 03:816F: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00C180 03:8170: 4B        .byte con_spr_T + $4B   ; 



off_8171_05:
- D 0 - I - 0x00C181 03:8171: 21        .byte con_attribute_1 + $21   ; 
- D 0 - I - 0x00C182 03:8172: 47        .byte con_attribute_2 + $47   ; 
- - - - - - 0x00C183 03:8173: 0F        .byte con_attribute_3 + $0F   ; 
- D 0 - I - 0x00C184 03:8174: 1F        .byte con_spr_counter + $1F   ; 

- D 0 - I - 0x00C185 03:8175: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00C186 03:8176: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00C187 03:8177: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x00C188 03:8178: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00C189 03:8179: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00C18A 03:817A: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x00C18B 03:817B: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00C18C 03:817C: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00C18D 03:817D: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x00C18E 03:817E: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00C18F 03:817F: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00C190 03:8180: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x00C191 03:8181: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00C192 03:8182: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00C193 03:8183: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x00C194 03:8184: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00C195 03:8185: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00C196 03:8186: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x00C197 03:8187: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x00C198 03:8188: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00C199 03:8189: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x00C19A 03:818A: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00C19B 03:818B: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00C19C 03:818C: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x00C19D 03:818D: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00C19E 03:818E: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00C19F 03:818F: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x00C1A0 03:8190: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00C1A1 03:8191: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00C1A2 03:8192: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x00C1A3 03:8193: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00C1A4 03:8194: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00C1A5 03:8195: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x00C1A6 03:8196: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00C1A7 03:8197: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00C1A8 03:8198: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x00C1A9 03:8199: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00C1AA 03:819A: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00C1AB 03:819B: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x00C1AC 03:819C: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00C1AD 03:819D: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00C1AE 03:819E: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x00C1AF 03:819F: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00C1B0 03:81A0: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00C1B1 03:81A1: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x00C1B2 03:81A2: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00C1B3 03:81A3: 40        .byte con_spr_Y + $40   ; 
- D 0 - I - 0x00C1B4 03:81A4: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x00C1B5 03:81A5: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00C1B6 03:81A6: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00C1B7 03:81A7: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x00C1B8 03:81A8: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00C1B9 03:81A9: 40        .byte con_spr_Y + $40   ; 
- D 0 - I - 0x00C1BA 03:81AA: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x00C1BB 03:81AB: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00C1BC 03:81AC: A5        .byte con_spr_Y + $A5   ; 
- D 0 - I - 0x00C1BD 03:81AD: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x00C1BE 03:81AE: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00C1BF 03:81AF: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00C1C0 03:81B0: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x00C1C1 03:81B1: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00C1C2 03:81B2: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00C1C3 03:81B3: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x00C1C4 03:81B4: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00C1C5 03:81B5: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00C1C6 03:81B6: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x00C1C7 03:81B7: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x00C1C8 03:81B8: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00C1C9 03:81B9: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x00C1CA 03:81BA: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00C1CB 03:81BB: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00C1CC 03:81BC: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x00C1CD 03:81BD: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00C1CE 03:81BE: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00C1CF 03:81BF: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x00C1D0 03:81C0: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00C1D1 03:81C1: 2D        .byte con_spr_Y + $2D   ; 
- D 0 - I - 0x00C1D2 03:81C2: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x00C1D3 03:81C3: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x00C1D4 03:81C4: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00C1D5 03:81C5: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x00C1D6 03:81C6: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00C1D7 03:81C7: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00C1D8 03:81C8: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x00C1D9 03:81C9: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x00C1DA 03:81CA: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00C1DB 03:81CB: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x00C1DC 03:81CC: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00C1DD 03:81CD: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00C1DE 03:81CE: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x00C1DF 03:81CF: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x00C1E0 03:81D0: 40        .byte con_spr_Y + $40   ; 
- D 0 - I - 0x00C1E1 03:81D1: 29        .byte con_spr_T + $29   ; 



off_81D2_06:
- D 0 - I - 0x00C1E2 03:81D2: 27        .byte con_attribute_1 + $27   ; 
- D 0 - I - 0x00C1E3 03:81D3: 2F        .byte con_attribute_2 + $2F   ; 
- - - - - - 0x00C1E4 03:81D4: 12        .byte con_attribute_3 + $12   ; 
- D 0 - I - 0x00C1E5 03:81D5: 1C        .byte con_spr_counter + $1C   ; 

- D 0 - I - 0x00C1E6 03:81D6: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00C1E7 03:81D7: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00C1E8 03:81D8: 17        .byte con_spr_T + $17   ; 

- D 0 - I - 0x00C1E9 03:81D9: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00C1EA 03:81DA: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00C1EB 03:81DB: 1A        .byte con_spr_T + $1A   ; 

- D 0 - I - 0x00C1EC 03:81DC: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00C1ED 03:81DD: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00C1EE 03:81DE: 1B        .byte con_spr_T + $1B   ; 

- D 0 - I - 0x00C1EF 03:81DF: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00C1F0 03:81E0: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00C1F1 03:81E1: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x00C1F2 03:81E2: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00C1F3 03:81E3: 9D        .byte con_spr_Y + $9D   ; 
- D 0 - I - 0x00C1F4 03:81E4: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x00C1F5 03:81E5: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00C1F6 03:81E6: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00C1F7 03:81E7: 1C        .byte con_spr_T + $1C   ; 

- D 0 - I - 0x00C1F8 03:81E8: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x00C1F9 03:81E9: 26        .byte con_spr_Y + $26   ; 
- D 0 - I - 0x00C1FA 03:81EA: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x00C1FB 03:81EB: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00C1FC 03:81EC: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00C1FD 03:81ED: 1F        .byte con_spr_T + $1F   ; 

- D 0 - I - 0x00C1FE 03:81EE: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00C1FF 03:81EF: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00C200 03:81F0: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x00C201 03:81F1: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00C202 03:81F2: 9C        .byte con_spr_Y + $9C   ; 
- D 0 - I - 0x00C203 03:81F3: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x00C204 03:81F4: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00C205 03:81F5: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00C206 03:81F6: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x00C207 03:81F7: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00C208 03:81F8: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00C209 03:81F9: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x00C20A 03:81FA: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00C20B 03:81FB: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00C20C 03:81FC: 16        .byte con_spr_T + $16   ; 

- D 0 - I - 0x00C20D 03:81FD: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00C20E 03:81FE: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00C20F 03:81FF: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x00C210 03:8200: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00C211 03:8201: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00C212 03:8202: 18        .byte con_spr_T + $18   ; 

- D 0 - I - 0x00C213 03:8203: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00C214 03:8204: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00C215 03:8205: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x00C216 03:8206: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00C217 03:8207: A4        .byte con_spr_Y + $A4   ; 
- D 0 - I - 0x00C218 03:8208: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x00C219 03:8209: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x00C21A 03:820A: 16        .byte con_spr_Y + $16   ; 
- D 0 - I - 0x00C21B 03:820B: 1D        .byte con_spr_T + $1D   ; 

- D 0 - I - 0x00C21C 03:820C: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00C21D 03:820D: A5        .byte con_spr_Y + $A5   ; 
- D 0 - I - 0x00C21E 03:820E: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x00C21F 03:820F: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x00C220 03:8210: 1E        .byte con_spr_Y + $1E   ; 
- D 0 - I - 0x00C221 03:8211: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x00C222 03:8212: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00C223 03:8213: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00C224 03:8214: 14        .byte con_spr_T + $14   ; 

- D 0 - I - 0x00C225 03:8215: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00C226 03:8216: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00C227 03:8217: 19        .byte con_spr_T + $19   ; 

- D 0 - I - 0x00C228 03:8218: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00C229 03:8219: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00C22A 03:821A: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x00C22B 03:821B: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00C22C 03:821C: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00C22D 03:821D: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x00C22E 03:821E: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x00C22F 03:821F: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00C230 03:8220: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x00C231 03:8221: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00C232 03:8222: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00C233 03:8223: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x00C234 03:8224: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x00C235 03:8225: 9E        .byte con_spr_Y + $9E   ; 
- D 0 - I - 0x00C236 03:8226: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x00C237 03:8227: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x00C238 03:8228: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00C239 03:8229: 15        .byte con_spr_T + $15   ; 



off_822A_07:
- D 0 - I - 0x00C23A 03:822A: 27        .byte con_attribute_1 + $27   ; 
- D 0 - I - 0x00C23B 03:822B: 2F        .byte con_attribute_2 + $2F   ; 
- - - - - - 0x00C23C 03:822C: 12        .byte con_attribute_3 + $12   ; 
- D 0 - I - 0x00C23D 03:822D: 1B        .byte con_spr_counter + $1B   ; 

- D 0 - I - 0x00C23E 03:822E: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00C23F 03:822F: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00C240 03:8230: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x00C241 03:8231: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00C242 03:8232: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00C243 03:8233: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x00C244 03:8234: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00C245 03:8235: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00C246 03:8236: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x00C247 03:8237: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00C248 03:8238: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00C249 03:8239: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x00C24A 03:823A: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00C24B 03:823B: 9D        .byte con_spr_Y + $9D   ; 
- D 0 - I - 0x00C24C 03:823C: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x00C24D 03:823D: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00C24E 03:823E: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00C24F 03:823F: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x00C250 03:8240: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00C251 03:8241: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00C252 03:8242: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x00C253 03:8243: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00C254 03:8244: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00C255 03:8245: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x00C256 03:8246: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00C257 03:8247: 9C        .byte con_spr_Y + $9C   ; 
- D 0 - I - 0x00C258 03:8248: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x00C259 03:8249: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00C25A 03:824A: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00C25B 03:824B: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x00C25C 03:824C: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00C25D 03:824D: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00C25E 03:824E: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x00C25F 03:824F: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00C260 03:8250: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00C261 03:8251: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x00C262 03:8252: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00C263 03:8253: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00C264 03:8254: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x00C265 03:8255: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x00C266 03:8256: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00C267 03:8257: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x00C268 03:8258: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00C269 03:8259: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00C26A 03:825A: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x00C26B 03:825B: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00C26C 03:825C: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00C26D 03:825D: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x00C26E 03:825E: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x00C26F 03:825F: 16        .byte con_spr_Y + $16   ; 
- D 0 - I - 0x00C270 03:8260: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x00C271 03:8261: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00C272 03:8262: A5        .byte con_spr_Y + $A5   ; 
- D 0 - I - 0x00C273 03:8263: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x00C274 03:8264: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00C275 03:8265: A4        .byte con_spr_Y + $A4   ; 
- D 0 - I - 0x00C276 03:8266: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x00C277 03:8267: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x00C278 03:8268: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00C279 03:8269: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x00C27A 03:826A: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00C27B 03:826B: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00C27C 03:826C: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x00C27D 03:826D: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00C27E 03:826E: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00C27F 03:826F: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x00C280 03:8270: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00C281 03:8271: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00C282 03:8272: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x00C283 03:8273: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00C284 03:8274: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00C285 03:8275: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x00C286 03:8276: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00C287 03:8277: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00C288 03:8278: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x00C289 03:8279: 26        .byte con_spr_X + $26   ; 
- D 0 - I - 0x00C28A 03:827A: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00C28B 03:827B: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x00C28C 03:827C: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x00C28D 03:827D: 9E        .byte con_spr_Y + $9E   ; 
- D 0 - I - 0x00C28E 03:827E: 26        .byte con_spr_T + $26   ; 



off_827F_08:
- D 0 - I - 0x00C28F 03:827F: 27        .byte con_attribute_1 + $27   ; 
- D 0 - I - 0x00C290 03:8280: 2F        .byte con_attribute_2 + $2F   ; 
- - - - - - 0x00C291 03:8281: 12        .byte con_attribute_3 + $12   ; 
- D 0 - I - 0x00C292 03:8282: 1E        .byte con_spr_counter + $1E   ; 

- D 0 - I - 0x00C293 03:8283: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00C294 03:8284: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00C295 03:8285: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x00C296 03:8286: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00C297 03:8287: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00C298 03:8288: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x00C299 03:8289: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00C29A 03:828A: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00C29B 03:828B: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x00C29C 03:828C: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00C29D 03:828D: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00C29E 03:828E: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x00C29F 03:828F: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00C2A0 03:8290: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00C2A1 03:8291: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x00C2A2 03:8292: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00C2A3 03:8293: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00C2A4 03:8294: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x00C2A5 03:8295: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00C2A6 03:8296: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00C2A7 03:8297: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x00C2A8 03:8298: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00C2A9 03:8299: 9D        .byte con_spr_Y + $9D   ; 
- D 0 - I - 0x00C2AA 03:829A: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x00C2AB 03:829B: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00C2AC 03:829C: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00C2AD 03:829D: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x00C2AE 03:829E: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00C2AF 03:829F: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00C2B0 03:82A0: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x00C2B1 03:82A1: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00C2B2 03:82A2: 9E        .byte con_spr_Y + $9E   ; 
- D 0 - I - 0x00C2B3 03:82A3: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x00C2B4 03:82A4: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00C2B5 03:82A5: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00C2B6 03:82A6: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x00C2B7 03:82A7: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00C2B8 03:82A8: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00C2B9 03:82A9: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x00C2BA 03:82AA: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00C2BB 03:82AB: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00C2BC 03:82AC: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x00C2BD 03:82AD: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00C2BE 03:82AE: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00C2BF 03:82AF: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x00C2C0 03:82B0: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x00C2C1 03:82B1: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00C2C2 03:82B2: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x00C2C3 03:82B3: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x00C2C4 03:82B4: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00C2C5 03:82B5: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x00C2C6 03:82B6: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00C2C7 03:82B7: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00C2C8 03:82B8: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x00C2C9 03:82B9: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00C2CA 03:82BA: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00C2CB 03:82BB: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x00C2CC 03:82BC: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00C2CD 03:82BD: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00C2CE 03:82BE: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x00C2CF 03:82BF: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00C2D0 03:82C0: A5        .byte con_spr_Y + $A5   ; 
- D 0 - I - 0x00C2D1 03:82C1: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x00C2D2 03:82C2: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x00C2D3 03:82C3: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00C2D4 03:82C4: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x00C2D5 03:82C5: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x00C2D6 03:82C6: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00C2D7 03:82C7: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x00C2D8 03:82C8: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00C2D9 03:82C9: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00C2DA 03:82CA: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x00C2DB 03:82CB: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00C2DC 03:82CC: A6        .byte con_spr_Y + $A6   ; 
- D 0 - I - 0x00C2DD 03:82CD: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x00C2DE 03:82CE: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00C2DF 03:82CF: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00C2E0 03:82D0: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x00C2E1 03:82D1: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x00C2E2 03:82D2: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00C2E3 03:82D3: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x00C2E4 03:82D4: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00C2E5 03:82D5: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00C2E6 03:82D6: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x00C2E7 03:82D7: 26        .byte con_spr_X + $26   ; 
- D 0 - I - 0x00C2E8 03:82D8: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00C2E9 03:82D9: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x00C2EA 03:82DA: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x00C2EB 03:82DB: 9F        .byte con_spr_Y + $9F   ; 
- D 0 - I - 0x00C2EC 03:82DC: 50        .byte con_spr_T + $50   ; 



off_82DD_09:
- D 0 - I - 0x00C2ED 03:82DD: 27        .byte con_attribute_1 + $27   ; 
- D 0 - I - 0x00C2EE 03:82DE: 2F        .byte con_attribute_2 + $2F   ; 
- - - - - - 0x00C2EF 03:82DF: 12        .byte con_attribute_3 + $12   ; 
- D 0 - I - 0x00C2F0 03:82E0: 1D        .byte con_spr_counter + $1D   ; 

- D 0 - I - 0x00C2F1 03:82E1: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00C2F2 03:82E2: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00C2F3 03:82E3: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x00C2F4 03:82E4: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00C2F5 03:82E5: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00C2F6 03:82E6: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x00C2F7 03:82E7: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x00C2F8 03:82E8: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00C2F9 03:82E9: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x00C2FA 03:82EA: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00C2FB 03:82EB: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00C2FC 03:82EC: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x00C2FD 03:82ED: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00C2FE 03:82EE: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00C2FF 03:82EF: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x00C300 03:82F0: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00C301 03:82F1: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00C302 03:82F2: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x00C303 03:82F3: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00C304 03:82F4: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00C305 03:82F5: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x00C306 03:82F6: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00C307 03:82F7: 9E        .byte con_spr_Y + $9E   ; 
- D 0 - I - 0x00C308 03:82F8: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x00C309 03:82F9: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00C30A 03:82FA: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00C30B 03:82FB: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x00C30C 03:82FC: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00C30D 03:82FD: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00C30E 03:82FE: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x00C30F 03:82FF: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00C310 03:8300: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00C311 03:8301: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x00C312 03:8302: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00C313 03:8303: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00C314 03:8304: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x00C315 03:8305: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00C316 03:8306: 9D        .byte con_spr_Y + $9D   ; 
- D 0 - I - 0x00C317 03:8307: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x00C318 03:8308: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00C319 03:8309: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00C31A 03:830A: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x00C31B 03:830B: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00C31C 03:830C: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00C31D 03:830D: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x00C31E 03:830E: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00C31F 03:830F: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00C320 03:8310: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x00C321 03:8311: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x00C322 03:8312: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00C323 03:8313: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x00C324 03:8314: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x00C325 03:8315: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00C326 03:8316: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x00C327 03:8317: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00C328 03:8318: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00C329 03:8319: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x00C32A 03:831A: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x00C32B 03:831B: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00C32C 03:831C: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x00C32D 03:831D: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00C32E 03:831E: A5        .byte con_spr_Y + $A5   ; 
- D 0 - I - 0x00C32F 03:831F: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x00C330 03:8320: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00C331 03:8321: A6        .byte con_spr_Y + $A6   ; 
- D 0 - I - 0x00C332 03:8322: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x00C333 03:8323: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00C334 03:8324: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00C335 03:8325: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x00C336 03:8326: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00C337 03:8327: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00C338 03:8328: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x00C339 03:8329: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00C33A 03:832A: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00C33B 03:832B: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x00C33C 03:832C: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00C33D 03:832D: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00C33E 03:832E: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x00C33F 03:832F: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x00C340 03:8330: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00C341 03:8331: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x00C342 03:8332: 26        .byte con_spr_X + $26   ; 
- D 0 - I - 0x00C343 03:8333: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00C344 03:8334: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x00C345 03:8335: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00C346 03:8336: 9F        .byte con_spr_Y + $9F   ; 
- D 0 - I - 0x00C347 03:8337: 65        .byte con_spr_T + $65   ; 



off_8338_0A:
- D 0 - I - 0x00C348 03:8338: 1F        .byte con_attribute_1 + $1F   ; 
- D 0 - I - 0x00C349 03:8339: 47        .byte con_attribute_2 + $47   ; 
- - - - - - 0x00C34A 03:833A: 0E        .byte con_attribute_3 + $0E   ; 
- D 0 - I - 0x00C34B 03:833B: 1E        .byte con_spr_counter + $1E   ; 

- D 0 - I - 0x00C34C 03:833C: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00C34D 03:833D: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00C34E 03:833E: 18        .byte con_spr_T + $18   ; 

- D 0 - I - 0x00C34F 03:833F: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00C350 03:8340: 9E        .byte con_spr_Y + $9E   ; 
- D 0 - I - 0x00C351 03:8341: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x00C352 03:8342: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00C353 03:8343: A6        .byte con_spr_Y + $A6   ; 
- D 0 - I - 0x00C354 03:8344: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x00C355 03:8345: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00C356 03:8346: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00C357 03:8347: 1C        .byte con_spr_T + $1C   ; 

- D 0 - I - 0x00C358 03:8348: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00C359 03:8349: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00C35A 03:834A: 1B        .byte con_spr_T + $1B   ; 

- D 0 - I - 0x00C35B 03:834B: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00C35C 03:834C: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00C35D 03:834D: 17        .byte con_spr_T + $17   ; 

- D 0 - I - 0x00C35E 03:834E: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00C35F 03:834F: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00C360 03:8350: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x00C361 03:8351: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00C362 03:8352: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00C363 03:8353: 15        .byte con_spr_T + $15   ; 

- D 0 - I - 0x00C364 03:8354: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00C365 03:8355: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00C366 03:8356: 1D        .byte con_spr_T + $1D   ; 

- D 0 - I - 0x00C367 03:8357: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00C368 03:8358: A6        .byte con_spr_Y + $A6   ; 
- D 0 - I - 0x00C369 03:8359: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x00C36A 03:835A: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00C36B 03:835B: 2F        .byte con_spr_Y + $2F   ; 
- D 0 - I - 0x00C36C 03:835C: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x00C36D 03:835D: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00C36E 03:835E: 37        .byte con_spr_Y + $37   ; 
- D 0 - I - 0x00C36F 03:835F: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x00C370 03:8360: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00C371 03:8361: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00C372 03:8362: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x00C373 03:8363: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00C374 03:8364: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00C375 03:8365: 19        .byte con_spr_T + $19   ; 

- D 0 - I - 0x00C376 03:8366: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00C377 03:8367: 40        .byte con_spr_Y + $40   ; 
- D 0 - I - 0x00C378 03:8368: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x00C379 03:8369: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00C37A 03:836A: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00C37B 03:836B: 1F        .byte con_spr_T + $1F   ; 

- D 0 - I - 0x00C37C 03:836C: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00C37D 03:836D: 40        .byte con_spr_Y + $40   ; 
- D 0 - I - 0x00C37E 03:836E: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x00C37F 03:836F: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00C380 03:8370: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00C381 03:8371: 1A        .byte con_spr_T + $1A   ; 

- D 0 - I - 0x00C382 03:8372: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00C383 03:8373: 9E        .byte con_spr_Y + $9E   ; 
- D 0 - I - 0x00C384 03:8374: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x00C385 03:8375: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00C386 03:8376: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00C387 03:8377: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x00C388 03:8378: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00C389 03:8379: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00C38A 03:837A: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x00C38B 03:837B: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00C38C 03:837C: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00C38D 03:837D: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x00C38E 03:837E: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x00C38F 03:837F: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00C390 03:8380: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x00C391 03:8381: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00C392 03:8382: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00C393 03:8383: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x00C394 03:8384: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00C395 03:8385: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00C396 03:8386: 16        .byte con_spr_T + $16   ; 

- D 0 - I - 0x00C397 03:8387: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00C398 03:8388: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00C399 03:8389: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x00C39A 03:838A: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00C39B 03:838B: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00C39C 03:838C: 14        .byte con_spr_T + $14   ; 

- D 0 - I - 0x00C39D 03:838D: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00C39E 03:838E: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00C39F 03:838F: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x00C3A0 03:8390: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00C3A1 03:8391: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00C3A2 03:8392: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x00C3A3 03:8393: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00C3A4 03:8394: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00C3A5 03:8395: 2D        .byte con_spr_T + $2D   ; 



off_8396_0B:
- D 0 - I - 0x00C3A6 03:8396: 1F        .byte con_attribute_1 + $1F   ; 
- D 0 - I - 0x00C3A7 03:8397: 47        .byte con_attribute_2 + $47   ; 
- - - - - - 0x00C3A8 03:8398: 0E        .byte con_attribute_3 + $0E   ; 
- D 0 - I - 0x00C3A9 03:8399: 1D        .byte con_spr_counter + $1D   ; 

- D 0 - I - 0x00C3AA 03:839A: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00C3AB 03:839B: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00C3AC 03:839C: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x00C3AD 03:839D: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00C3AE 03:839E: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00C3AF 03:839F: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x00C3B0 03:83A0: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00C3B1 03:83A1: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00C3B2 03:83A2: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x00C3B3 03:83A3: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00C3B4 03:83A4: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00C3B5 03:83A5: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x00C3B6 03:83A6: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00C3B7 03:83A7: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00C3B8 03:83A8: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x00C3B9 03:83A9: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00C3BA 03:83AA: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00C3BB 03:83AB: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x00C3BC 03:83AC: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00C3BD 03:83AD: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00C3BE 03:83AE: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x00C3BF 03:83AF: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00C3C0 03:83B0: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00C3C1 03:83B1: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x00C3C2 03:83B2: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00C3C3 03:83B3: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00C3C4 03:83B4: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x00C3C5 03:83B5: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00C3C6 03:83B6: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00C3C7 03:83B7: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x00C3C8 03:83B8: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00C3C9 03:83B9: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00C3CA 03:83BA: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x00C3CB 03:83BB: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00C3CC 03:83BC: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00C3CD 03:83BD: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x00C3CE 03:83BE: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00C3CF 03:83BF: 40        .byte con_spr_Y + $40   ; 
- D 0 - I - 0x00C3D0 03:83C0: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x00C3D1 03:83C1: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00C3D2 03:83C2: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00C3D3 03:83C3: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x00C3D4 03:83C4: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00C3D5 03:83C5: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00C3D6 03:83C6: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x00C3D7 03:83C7: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00C3D8 03:83C8: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00C3D9 03:83C9: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x00C3DA 03:83CA: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00C3DB 03:83CB: 40        .byte con_spr_Y + $40   ; 
- D 0 - I - 0x00C3DC 03:83CC: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x00C3DD 03:83CD: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00C3DE 03:83CE: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00C3DF 03:83CF: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x00C3E0 03:83D0: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00C3E1 03:83D1: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00C3E2 03:83D2: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x00C3E3 03:83D3: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00C3E4 03:83D4: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00C3E5 03:83D5: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x00C3E6 03:83D6: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00C3E7 03:83D7: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00C3E8 03:83D8: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x00C3E9 03:83D9: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00C3EA 03:83DA: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00C3EB 03:83DB: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x00C3EC 03:83DC: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00C3ED 03:83DD: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00C3EE 03:83DE: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x00C3EF 03:83DF: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x00C3F0 03:83E0: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00C3F1 03:83E1: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x00C3F2 03:83E2: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00C3F3 03:83E3: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00C3F4 03:83E4: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x00C3F5 03:83E5: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00C3F6 03:83E6: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00C3F7 03:83E7: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x00C3F8 03:83E8: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00C3F9 03:83E9: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00C3FA 03:83EA: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x00C3FB 03:83EB: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00C3FC 03:83EC: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00C3FD 03:83ED: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x00C3FE 03:83EE: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00C3FF 03:83EF: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00C400 03:83F0: 43        .byte con_spr_T + $43   ; 



off_83F1_0C:
- D 0 - I - 0x00C401 03:83F1: 1F        .byte con_attribute_1 + $1F   ; 
- D 0 - I - 0x00C402 03:83F2: 47        .byte con_attribute_2 + $47   ; 
- - - - - - 0x00C403 03:83F3: 0E        .byte con_attribute_3 + $0E   ; 
- D 0 - I - 0x00C404 03:83F4: 1C        .byte con_spr_counter + $1C   ; 

- D 0 - I - 0x00C405 03:83F5: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00C406 03:83F6: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00C407 03:83F7: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x00C408 03:83F8: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00C409 03:83F9: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00C40A 03:83FA: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x00C40B 03:83FB: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00C40C 03:83FC: AA        .byte con_spr_Y + $AA   ; 
- D 0 - I - 0x00C40D 03:83FD: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x00C40E 03:83FE: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00C40F 03:83FF: AA        .byte con_spr_Y + $AA   ; 
- D 0 - I - 0x00C410 03:8400: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x00C411 03:8401: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00C412 03:8402: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00C413 03:8403: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x00C414 03:8404: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00C415 03:8405: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00C416 03:8406: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x00C417 03:8407: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00C418 03:8408: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00C419 03:8409: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x00C41A 03:840A: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00C41B 03:840B: A2        .byte con_spr_Y + $A2   ; 
- D 0 - I - 0x00C41C 03:840C: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x00C41D 03:840D: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00C41E 03:840E: A2        .byte con_spr_Y + $A2   ; 
- D 0 - I - 0x00C41F 03:840F: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x00C420 03:8410: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00C421 03:8411: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00C422 03:8412: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x00C423 03:8413: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00C424 03:8414: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00C425 03:8415: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x00C426 03:8416: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00C427 03:8417: 2F        .byte con_spr_Y + $2F   ; 
- D 0 - I - 0x00C428 03:8418: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x00C429 03:8419: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00C42A 03:841A: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00C42B 03:841B: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x00C42C 03:841C: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00C42D 03:841D: 40        .byte con_spr_Y + $40   ; 
- D 0 - I - 0x00C42E 03:841E: 69        .byte con_spr_T + $69   ; 

- D 0 - I - 0x00C42F 03:841F: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00C430 03:8420: 40        .byte con_spr_Y + $40   ; 
- D 0 - I - 0x00C431 03:8421: 6A        .byte con_spr_T + $6A   ; 

- D 0 - I - 0x00C432 03:8422: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00C433 03:8423: 37        .byte con_spr_Y + $37   ; 
- D 0 - I - 0x00C434 03:8424: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x00C435 03:8425: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00C436 03:8426: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00C437 03:8427: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x00C438 03:8428: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00C439 03:8429: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00C43A 03:842A: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x00C43B 03:842B: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00C43C 03:842C: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00C43D 03:842D: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x00C43E 03:842E: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00C43F 03:842F: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00C440 03:8430: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x00C441 03:8431: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00C442 03:8432: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00C443 03:8433: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x00C444 03:8434: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00C445 03:8435: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00C446 03:8436: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x00C447 03:8437: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00C448 03:8438: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00C449 03:8439: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x00C44A 03:843A: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00C44B 03:843B: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00C44C 03:843C: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x00C44D 03:843D: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00C44E 03:843E: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00C44F 03:843F: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x00C450 03:8440: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00C451 03:8441: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00C452 03:8442: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x00C453 03:8443: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00C454 03:8444: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00C455 03:8445: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x00C456 03:8446: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00C457 03:8447: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00C458 03:8448: 50        .byte con_spr_T + $50   ; 



off_8449_0D:
- D 0 - I - 0x00C459 03:8449: 1F        .byte con_attribute_1 + $1F   ; 
- D 0 - I - 0x00C45A 03:844A: 47        .byte con_attribute_2 + $47   ; 
- - - - - - 0x00C45B 03:844B: 0D        .byte con_attribute_3 + $0D   ; 
- D 0 - I - 0x00C45C 03:844C: 1C        .byte con_spr_counter + $1C   ; 

- D 0 - I - 0x00C45D 03:844D: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00C45E 03:844E: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00C45F 03:844F: 18        .byte con_spr_T + $18   ; 

- D 0 - I - 0x00C460 03:8450: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00C461 03:8451: 9E        .byte con_spr_Y + $9E   ; 
- D 0 - I - 0x00C462 03:8452: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x00C463 03:8453: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00C464 03:8454: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00C465 03:8455: 1C        .byte con_spr_T + $1C   ; 

- D 0 - I - 0x00C466 03:8456: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00C467 03:8457: A6        .byte con_spr_Y + $A6   ; 
- D 0 - I - 0x00C468 03:8458: 6B        .byte con_spr_T + $6B   ; 

- D 0 - I - 0x00C469 03:8459: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00C46A 03:845A: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00C46B 03:845B: 1B        .byte con_spr_T + $1B   ; 

- D 0 - I - 0x00C46C 03:845C: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00C46D 03:845D: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00C46E 03:845E: 17        .byte con_spr_T + $17   ; 

- D 0 - I - 0x00C46F 03:845F: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00C470 03:8460: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00C471 03:8461: 71        .byte con_spr_T + $71   ; 

- D 0 - I - 0x00C472 03:8462: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00C473 03:8463: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00C474 03:8464: 15        .byte con_spr_T + $15   ; 

- D 0 - I - 0x00C475 03:8465: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00C476 03:8466: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00C477 03:8467: 73        .byte con_spr_T + $73   ; 

- D 0 - I - 0x00C478 03:8468: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00C479 03:8469: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00C47A 03:846A: 1D        .byte con_spr_T + $1D   ; 

- D 0 - I - 0x00C47B 03:846B: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00C47C 03:846C: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00C47D 03:846D: 19        .byte con_spr_T + $19   ; 

- D 0 - I - 0x00C47E 03:846E: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00C47F 03:846F: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00C480 03:8470: 72        .byte con_spr_T + $72   ; 

- D 0 - I - 0x00C481 03:8471: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00C482 03:8472: A6        .byte con_spr_Y + $A6   ; 
- D 0 - I - 0x00C483 03:8473: 6D        .byte con_spr_T + $6D   ; 

- D 0 - I - 0x00C484 03:8474: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00C485 03:8475: 40        .byte con_spr_Y + $40   ; 
- D 0 - I - 0x00C486 03:8476: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x00C487 03:8477: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00C488 03:8478: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00C489 03:8479: 1F        .byte con_spr_T + $1F   ; 

- D 0 - I - 0x00C48A 03:847A: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00C48B 03:847B: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00C48C 03:847C: 74        .byte con_spr_T + $74   ; 

- D 0 - I - 0x00C48D 03:847D: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00C48E 03:847E: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00C48F 03:847F: 1A        .byte con_spr_T + $1A   ; 

- D 0 - I - 0x00C490 03:8480: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00C491 03:8481: 40        .byte con_spr_Y + $40   ; 
- D 0 - I - 0x00C492 03:8482: 75        .byte con_spr_T + $75   ; 

- D 0 - I - 0x00C493 03:8483: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00C494 03:8484: 9E        .byte con_spr_Y + $9E   ; 
- D 0 - I - 0x00C495 03:8485: 6C        .byte con_spr_T + $6C   ; 

- D 0 - I - 0x00C496 03:8486: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00C497 03:8487: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00C498 03:8488: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x00C499 03:8489: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00C49A 03:848A: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00C49B 03:848B: 6E        .byte con_spr_T + $6E   ; 

- D 0 - I - 0x00C49C 03:848C: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x00C49D 03:848D: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00C49E 03:848E: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x00C49F 03:848F: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00C4A0 03:8490: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00C4A1 03:8491: 6F        .byte con_spr_T + $6F   ; 

- D 0 - I - 0x00C4A2 03:8492: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00C4A3 03:8493: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00C4A4 03:8494: 16        .byte con_spr_T + $16   ; 

- D 0 - I - 0x00C4A5 03:8495: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00C4A6 03:8496: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00C4A7 03:8497: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x00C4A8 03:8498: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00C4A9 03:8499: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00C4AA 03:849A: 70        .byte con_spr_T + $70   ; 

- D 0 - I - 0x00C4AB 03:849B: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00C4AC 03:849C: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00C4AD 03:849D: 14        .byte con_spr_T + $14   ; 

- D 0 - I - 0x00C4AE 03:849E: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00C4AF 03:849F: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00C4B0 03:84A0: 25        .byte con_spr_T + $25   ; 



off_84A1_0E:
- D 0 - I - 0x00C4B1 03:84A1: 1F        .byte con_attribute_1 + $1F   ; 
- D 0 - I - 0x00C4B2 03:84A2: 47        .byte con_attribute_2 + $47   ; 
- - - - - - 0x00C4B3 03:84A3: 0E        .byte con_attribute_3 + $0E   ; 
- D 0 - I - 0x00C4B4 03:84A4: 1C        .byte con_spr_counter + $1C   ; 

- D 0 - I - 0x00C4B5 03:84A5: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00C4B6 03:84A6: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00C4B7 03:84A7: 17        .byte con_spr_T + $17   ; 

- D 0 - I - 0x00C4B8 03:84A8: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00C4B9 03:84A9: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00C4BA 03:84AA: 1B        .byte con_spr_T + $1B   ; 

- D 0 - I - 0x00C4BB 03:84AB: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00C4BC 03:84AC: 9F        .byte con_spr_Y + $9F   ; 
- D 0 - I - 0x00C4BD 03:84AD: 1F        .byte con_spr_T + $1F   ; 

- D 0 - I - 0x00C4BE 03:84AE: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00C4BF 03:84AF: A7        .byte con_spr_Y + $A7   ; 
- D 0 - I - 0x00C4C0 03:84B0: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x00C4C1 03:84B1: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00C4C2 03:84B2: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00C4C3 03:84B3: 1A        .byte con_spr_T + $1A   ; 

- D 0 - I - 0x00C4C4 03:84B4: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00C4C5 03:84B5: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00C4C6 03:84B6: 16        .byte con_spr_T + $16   ; 

- D 0 - I - 0x00C4C7 03:84B7: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00C4C8 03:84B8: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00C4C9 03:84B9: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x00C4CA 03:84BA: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00C4CB 03:84BB: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00C4CC 03:84BC: 1C        .byte con_spr_T + $1C   ; 

- D 0 - I - 0x00C4CD 03:84BD: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00C4CE 03:84BE: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00C4CF 03:84BF: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x00C4D0 03:84C0: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00C4D1 03:84C1: A7        .byte con_spr_Y + $A7   ; 
- D 0 - I - 0x00C4D2 03:84C2: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x00C4D3 03:84C3: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00C4D4 03:84C4: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00C4D5 03:84C5: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x00C4D6 03:84C6: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00C4D7 03:84C7: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00C4D8 03:84C8: 15        .byte con_spr_T + $15   ; 

- D 0 - I - 0x00C4D9 03:84C9: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00C4DA 03:84CA: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00C4DB 03:84CB: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x00C4DC 03:84CC: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00C4DD 03:84CD: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00C4DE 03:84CE: 18        .byte con_spr_T + $18   ; 

- D 0 - I - 0x00C4DF 03:84CF: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00C4E0 03:84D0: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00C4E1 03:84D1: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x00C4E2 03:84D2: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00C4E3 03:84D3: 40        .byte con_spr_Y + $40   ; 
- D 0 - I - 0x00C4E4 03:84D4: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x00C4E5 03:84D5: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00C4E6 03:84D6: 40        .byte con_spr_Y + $40   ; 
- D 0 - I - 0x00C4E7 03:84D7: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x00C4E8 03:84D8: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00C4E9 03:84D9: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00C4EA 03:84DA: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x00C4EB 03:84DB: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00C4EC 03:84DC: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00C4ED 03:84DD: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x00C4EE 03:84DE: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00C4EF 03:84DF: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00C4F0 03:84E0: 19        .byte con_spr_T + $19   ; 

- D 0 - I - 0x00C4F1 03:84E1: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00C4F2 03:84E2: 9F        .byte con_spr_Y + $9F   ; 
- D 0 - I - 0x00C4F3 03:84E3: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x00C4F4 03:84E4: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00C4F5 03:84E5: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00C4F6 03:84E6: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x00C4F7 03:84E7: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x00C4F8 03:84E8: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00C4F9 03:84E9: 1D        .byte con_spr_T + $1D   ; 

- D 0 - I - 0x00C4FA 03:84EA: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00C4FB 03:84EB: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00C4FC 03:84EC: 14        .byte con_spr_T + $14   ; 

- D 0 - I - 0x00C4FD 03:84ED: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00C4FE 03:84EE: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00C4FF 03:84EF: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x00C500 03:84F0: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00C501 03:84F1: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00C502 03:84F2: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x00C503 03:84F3: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00C504 03:84F4: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00C505 03:84F5: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x00C506 03:84F6: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00C507 03:84F7: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00C508 03:84F8: 2B        .byte con_spr_T + $2B   ; 



off_84F9_0F:
- D 0 - I - 0x00C509 03:84F9: 23        .byte con_attribute_1 + $23   ; 
- D 0 - I - 0x00C50A 03:84FA: 37        .byte con_attribute_2 + $37   ; 
- - - - - - 0x00C50B 03:84FB: 12        .byte con_attribute_3 + $12   ; 
- D 0 - I - 0x00C50C 03:84FC: 19        .byte con_spr_counter + $19   ; 

- D 0 - I - 0x00C50D 03:84FD: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00C50E 03:84FE: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00C50F 03:84FF: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x00C510 03:8500: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00C511 03:8501: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00C512 03:8502: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x00C513 03:8503: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00C514 03:8504: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00C515 03:8505: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x00C516 03:8506: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00C517 03:8507: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00C518 03:8508: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x00C519 03:8509: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00C51A 03:850A: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00C51B 03:850B: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x00C51C 03:850C: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00C51D 03:850D: 1F        .byte con_spr_Y + $1F   ; 
- D 0 - I - 0x00C51E 03:850E: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x00C51F 03:850F: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00C520 03:8510: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00C521 03:8511: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x00C522 03:8512: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00C523 03:8513: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00C524 03:8514: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x00C525 03:8515: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00C526 03:8516: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00C527 03:8517: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x00C528 03:8518: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00C529 03:8519: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00C52A 03:851A: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x00C52B 03:851B: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00C52C 03:851C: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00C52D 03:851D: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x00C52E 03:851E: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00C52F 03:851F: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00C530 03:8520: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x00C531 03:8521: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00C532 03:8522: 27        .byte con_spr_Y + $27   ; 
- D 0 - I - 0x00C533 03:8523: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x00C534 03:8524: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00C535 03:8525: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00C536 03:8526: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x00C537 03:8527: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00C538 03:8528: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00C539 03:8529: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x00C53A 03:852A: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00C53B 03:852B: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00C53C 03:852C: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x00C53D 03:852D: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x00C53E 03:852E: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00C53F 03:852F: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x00C540 03:8530: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00C541 03:8531: 9A        .byte con_spr_Y + $9A   ; 
- D 0 - I - 0x00C542 03:8532: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x00C543 03:8533: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x00C544 03:8534: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00C545 03:8535: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x00C546 03:8536: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x00C547 03:8537: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00C548 03:8538: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x00C549 03:8539: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00C54A 03:853A: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00C54B 03:853B: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x00C54C 03:853C: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00C54D 03:853D: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00C54E 03:853E: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x00C54F 03:853F: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00C550 03:8540: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00C551 03:8541: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x00C552 03:8542: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x00C553 03:8543: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00C554 03:8544: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x00C555 03:8545: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00C556 03:8546: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00C557 03:8547: 40        .byte con_spr_T + $40   ; 



off_8548_10:
- D 0 - I - 0x00C558 03:8548: 1A        .byte con_attribute_1 + $1A   ; 
- D 0 - I - 0x00C559 03:8549: 55        .byte con_attribute_2 + $55   ; 
- - - - - - 0x00C55A 03:854A: 0D        .byte con_attribute_3 + $0D   ; 
- D 0 - I - 0x00C55B 03:854B: 1E        .byte con_spr_counter + $1E   ; 

- D 0 - I - 0x00C55C 03:854C: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00C55D 03:854D: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00C55E 03:854E: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x00C55F 03:854F: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00C560 03:8550: A6        .byte con_spr_Y + $A6   ; 
- D 0 - I - 0x00C561 03:8551: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x00C562 03:8552: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00C563 03:8553: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00C564 03:8554: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x00C565 03:8555: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00C566 03:8556: 40        .byte con_spr_Y + $40   ; 
- D 0 - I - 0x00C567 03:8557: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x00C568 03:8558: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00C569 03:8559: 17        .byte con_spr_Y + $17   ; 
- D 0 - I - 0x00C56A 03:855A: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x00C56B 03:855B: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00C56C 03:855C: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00C56D 03:855D: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x00C56E 03:855E: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00C56F 03:855F: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00C570 03:8560: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x00C571 03:8561: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00C572 03:8562: AE        .byte con_spr_Y + $AE   ; 
- D 0 - I - 0x00C573 03:8563: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x00C574 03:8564: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00C575 03:8565: 07        .byte con_spr_Y + $07   ; 
- D 0 - I - 0x00C576 03:8566: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x00C577 03:8567: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00C578 03:8568: 0F        .byte con_spr_Y + $0F   ; 
- D 0 - I - 0x00C579 03:8569: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x00C57A 03:856A: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00C57B 03:856B: AE        .byte con_spr_Y + $AE   ; 
- D 0 - I - 0x00C57C 03:856C: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x00C57D 03:856D: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00C57E 03:856E: 48        .byte con_spr_Y + $48   ; 
- D 0 - I - 0x00C57F 03:856F: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x00C580 03:8570: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00C581 03:8571: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00C582 03:8572: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x00C583 03:8573: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00C584 03:8574: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00C585 03:8575: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x00C586 03:8576: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00C587 03:8577: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00C588 03:8578: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x00C589 03:8579: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00C58A 03:857A: 48        .byte con_spr_Y + $48   ; 
- D 0 - I - 0x00C58B 03:857B: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x00C58C 03:857C: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00C58D 03:857D: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00C58E 03:857E: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x00C58F 03:857F: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00C590 03:8580: 40        .byte con_spr_Y + $40   ; 
- D 0 - I - 0x00C591 03:8581: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x00C592 03:8582: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00C593 03:8583: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00C594 03:8584: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x00C595 03:8585: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00C596 03:8586: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00C597 03:8587: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x00C598 03:8588: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00C599 03:8589: A6        .byte con_spr_Y + $A6   ; 
- D 0 - I - 0x00C59A 03:858A: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x00C59B 03:858B: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00C59C 03:858C: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00C59D 03:858D: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x00C59E 03:858E: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00C59F 03:858F: 50        .byte con_spr_Y + $50   ; 
- D 0 - I - 0x00C5A0 03:8590: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x00C5A1 03:8591: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00C5A2 03:8592: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00C5A3 03:8593: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x00C5A4 03:8594: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00C5A5 03:8595: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00C5A6 03:8596: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x00C5A7 03:8597: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00C5A8 03:8598: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00C5A9 03:8599: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x00C5AA 03:859A: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00C5AB 03:859B: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00C5AC 03:859C: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x00C5AD 03:859D: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00C5AE 03:859E: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00C5AF 03:859F: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x00C5B0 03:85A0: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00C5B1 03:85A1: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00C5B2 03:85A2: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x00C5B3 03:85A3: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00C5B4 03:85A4: 50        .byte con_spr_Y + $50   ; 
- D 0 - I - 0x00C5B5 03:85A5: 65        .byte con_spr_T + $65   ; 



off_85A6_11:
- D 0 - I - 0x00C5B6 03:85A6: 1D        .byte con_attribute_1 + $1D   ; 
- D 0 - I - 0x00C5B7 03:85A7: 41        .byte con_attribute_2 + $41   ; 
- - - - - - 0x00C5B8 03:85A8: 0C        .byte con_attribute_3 + $0C   ; 
- D 0 - I - 0x00C5B9 03:85A9: 1E        .byte con_spr_counter + $1E   ; 

- D 0 - I - 0x00C5BA 03:85AA: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00C5BB 03:85AB: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00C5BC 03:85AC: 18        .byte con_spr_T + $18   ; 

- D 0 - I - 0x00C5BD 03:85AD: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00C5BE 03:85AE: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00C5BF 03:85AF: 1C        .byte con_spr_T + $1C   ; 

- D 0 - I - 0x00C5C0 03:85B0: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00C5C1 03:85B1: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00C5C2 03:85B2: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x00C5C3 03:85B3: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00C5C4 03:85B4: 9C        .byte con_spr_Y + $9C   ; 
- D 0 - I - 0x00C5C5 03:85B5: 1F        .byte con_spr_T + $1F   ; 

- D 0 - I - 0x00C5C6 03:85B6: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00C5C7 03:85B7: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00C5C8 03:85B8: 17        .byte con_spr_T + $17   ; 

- D 0 - I - 0x00C5C9 03:85B9: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00C5CA 03:85BA: 9C        .byte con_spr_Y + $9C   ; 
- D 0 - I - 0x00C5CB 03:85BB: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x00C5CC 03:85BC: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00C5CD 03:85BD: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00C5CE 03:85BE: 1B        .byte con_spr_T + $1B   ; 

- D 0 - I - 0x00C5CF 03:85BF: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00C5D0 03:85C0: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00C5D1 03:85C1: 1D        .byte con_spr_T + $1D   ; 

- D 0 - I - 0x00C5D2 03:85C2: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00C5D3 03:85C3: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00C5D4 03:85C4: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x00C5D5 03:85C5: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00C5D6 03:85C6: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00C5D7 03:85C7: 19        .byte con_spr_T + $19   ; 

- D 0 - I - 0x00C5D8 03:85C8: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00C5D9 03:85C9: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00C5DA 03:85CA: 15        .byte con_spr_T + $15   ; 

- D 0 - I - 0x00C5DB 03:85CB: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00C5DC 03:85CC: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00C5DD 03:85CD: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x00C5DE 03:85CE: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00C5DF 03:85CF: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00C5E0 03:85D0: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x00C5E1 03:85D1: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00C5E2 03:85D2: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00C5E3 03:85D3: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x00C5E4 03:85D4: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00C5E5 03:85D5: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00C5E6 03:85D6: 1A        .byte con_spr_T + $1A   ; 

- D 0 - I - 0x00C5E7 03:85D7: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00C5E8 03:85D8: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00C5E9 03:85D9: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x00C5EA 03:85DA: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00C5EB 03:85DB: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00C5EC 03:85DC: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x00C5ED 03:85DD: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00C5EE 03:85DE: A4        .byte con_spr_Y + $A4   ; 
- D 0 - I - 0x00C5EF 03:85DF: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x00C5F0 03:85E0: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00C5F1 03:85E1: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00C5F2 03:85E2: 14        .byte con_spr_T + $14   ; 

- D 0 - I - 0x00C5F3 03:85E3: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00C5F4 03:85E4: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00C5F5 03:85E5: 16        .byte con_spr_T + $16   ; 

- D 0 - I - 0x00C5F6 03:85E6: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00C5F7 03:85E7: 2A        .byte con_spr_Y + $2A   ; 
- D 0 - I - 0x00C5F8 03:85E8: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x00C5F9 03:85E9: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00C5FA 03:85EA: A4        .byte con_spr_Y + $A4   ; 
- D 0 - I - 0x00C5FB 03:85EB: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x00C5FC 03:85EC: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00C5FD 03:85ED: A1        .byte con_spr_Y + $A1   ; 
- D 0 - I - 0x00C5FE 03:85EE: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x00C5FF 03:85EF: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x00C600 03:85F0: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00C601 03:85F1: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x00C602 03:85F2: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00C603 03:85F3: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00C604 03:85F4: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x00C605 03:85F5: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00C606 03:85F6: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00C607 03:85F7: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x00C608 03:85F8: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00C609 03:85F9: 40        .byte con_spr_Y + $40   ; 
- D 0 - I - 0x00C60A 03:85FA: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x00C60B 03:85FB: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00C60C 03:85FC: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00C60D 03:85FD: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x00C60E 03:85FE: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00C60F 03:85FF: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00C610 03:8600: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x00C611 03:8601: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00C612 03:8602: 40        .byte con_spr_Y + $40   ; 
- D 0 - I - 0x00C613 03:8603: 31        .byte con_spr_T + $31   ; 



off_8604_12:
- D 0 - I - 0x00C614 03:8604: 19        .byte con_attribute_1 + $19   ; 
- D 0 - I - 0x00C615 03:8605: 37        .byte con_attribute_2 + $37   ; 
- - - - - - 0x00C616 03:8606: 0B        .byte con_attribute_3 + $0B   ; 
- D 0 - I - 0x00C617 03:8607: 19        .byte con_spr_counter + $19   ; 

- D 0 - I - 0x00C618 03:8608: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00C619 03:8609: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00C61A 03:860A: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x00C61B 03:860B: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00C61C 03:860C: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00C61D 03:860D: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x00C61E 03:860E: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00C61F 03:860F: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00C620 03:8610: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x00C621 03:8611: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00C622 03:8612: 22        .byte con_spr_Y + $22   ; 
- D 0 - I - 0x00C623 03:8613: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x00C624 03:8614: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00C625 03:8615: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00C626 03:8616: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x00C627 03:8617: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00C628 03:8618: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00C629 03:8619: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x00C62A 03:861A: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00C62B 03:861B: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00C62C 03:861C: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x00C62D 03:861D: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00C62E 03:861E: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00C62F 03:861F: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x00C630 03:8620: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00C631 03:8621: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00C632 03:8622: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x00C633 03:8623: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00C634 03:8624: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00C635 03:8625: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x00C636 03:8626: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00C637 03:8627: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00C638 03:8628: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x00C639 03:8629: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00C63A 03:862A: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00C63B 03:862B: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x00C63C 03:862C: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00C63D 03:862D: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00C63E 03:862E: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x00C63F 03:862F: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00C640 03:8630: 1A        .byte con_spr_Y + $1A   ; 
- D 0 - I - 0x00C641 03:8631: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x00C642 03:8632: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00C643 03:8633: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00C644 03:8634: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x00C645 03:8635: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00C646 03:8636: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00C647 03:8637: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x00C648 03:8638: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00C649 03:8639: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00C64A 03:863A: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x00C64B 03:863B: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00C64C 03:863C: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00C64D 03:863D: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x00C64E 03:863E: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00C64F 03:863F: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00C650 03:8640: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x00C651 03:8641: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00C652 03:8642: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00C653 03:8643: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x00C654 03:8644: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00C655 03:8645: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00C656 03:8646: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x00C657 03:8647: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00C658 03:8648: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00C659 03:8649: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x00C65A 03:864A: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00C65B 03:864B: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00C65C 03:864C: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x00C65D 03:864D: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00C65E 03:864E: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00C65F 03:864F: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x00C660 03:8650: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00C661 03:8651: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00C662 03:8652: 3F        .byte con_spr_T + $3F   ; 



off_8653_13:
- D 0 - I - 0x00C663 03:8653: 22        .byte con_attribute_1 + $22   ; 
- D 0 - I - 0x00C664 03:8654: 47        .byte con_attribute_2 + $47   ; 
- - - - - - 0x00C665 03:8655: 0E        .byte con_attribute_3 + $0E   ; 
- D 0 - I - 0x00C666 03:8656: 1C        .byte con_spr_counter + $1C   ; 

- D 0 - I - 0x00C667 03:8657: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00C668 03:8658: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00C669 03:8659: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x00C66A 03:865A: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00C66B 03:865B: 9D        .byte con_spr_Y + $9D   ; 
- D 0 - I - 0x00C66C 03:865C: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x00C66D 03:865D: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00C66E 03:865E: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00C66F 03:865F: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x00C670 03:8660: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00C671 03:8661: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00C672 03:8662: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x00C673 03:8663: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00C674 03:8664: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00C675 03:8665: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x00C676 03:8666: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00C677 03:8667: A5        .byte con_spr_Y + $A5   ; 
- D 0 - I - 0x00C678 03:8668: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x00C679 03:8669: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00C67A 03:866A: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00C67B 03:866B: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x00C67C 03:866C: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00C67D 03:866D: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00C67E 03:866E: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x00C67F 03:866F: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00C680 03:8670: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00C681 03:8671: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x00C682 03:8672: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00C683 03:8673: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00C684 03:8674: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x00C685 03:8675: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00C686 03:8676: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00C687 03:8677: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x00C688 03:8678: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00C689 03:8679: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00C68A 03:867A: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x00C68B 03:867B: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00C68C 03:867C: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00C68D 03:867D: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x00C68E 03:867E: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00C68F 03:867F: 40        .byte con_spr_Y + $40   ; 
- D 0 - I - 0x00C690 03:8680: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x00C691 03:8681: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00C692 03:8682: 07        .byte con_spr_Y + $07   ; 
- D 0 - I - 0x00C693 03:8683: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x00C694 03:8684: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00C695 03:8685: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00C696 03:8686: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x00C697 03:8687: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00C698 03:8688: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00C699 03:8689: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x00C69A 03:868A: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00C69B 03:868B: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00C69C 03:868C: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x00C69D 03:868D: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00C69E 03:868E: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00C69F 03:868F: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x00C6A0 03:8690: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00C6A1 03:8691: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00C6A2 03:8692: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x00C6A3 03:8693: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00C6A4 03:8694: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00C6A5 03:8695: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x00C6A6 03:8696: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00C6A7 03:8697: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00C6A8 03:8698: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x00C6A9 03:8699: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00C6AA 03:869A: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00C6AB 03:869B: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x00C6AC 03:869C: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00C6AD 03:869D: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00C6AE 03:869E: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x00C6AF 03:869F: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00C6B0 03:86A0: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00C6B1 03:86A1: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x00C6B2 03:86A2: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00C6B3 03:86A3: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00C6B4 03:86A4: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x00C6B5 03:86A5: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00C6B6 03:86A6: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00C6B7 03:86A7: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x00C6B8 03:86A8: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00C6B9 03:86A9: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00C6BA 03:86AA: 61        .byte con_spr_T + $61   ; 



off_86AB_14:
- D 0 - I - 0x00C6BB 03:86AB: 25        .byte con_attribute_1 + $25   ; 
- D 0 - I - 0x00C6BC 03:86AC: 4F        .byte con_attribute_2 + $4F   ; 
- - - - - - 0x00C6BD 03:86AD: 12        .byte con_attribute_3 + $12   ; 
- D 0 - I - 0x00C6BE 03:86AE: 1C        .byte con_spr_counter + $1C   ; 

- D 0 - I - 0x00C6BF 03:86AF: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00C6C0 03:86B0: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00C6C1 03:86B1: 15        .byte con_spr_T + $15   ; 

- D 0 - I - 0x00C6C2 03:86B2: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00C6C3 03:86B3: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00C6C4 03:86B4: 1A        .byte con_spr_T + $1A   ; 

- D 0 - I - 0x00C6C5 03:86B5: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00C6C6 03:86B6: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00C6C7 03:86B7: 19        .byte con_spr_T + $19   ; 

- D 0 - I - 0x00C6C8 03:86B8: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00C6C9 03:86B9: A5        .byte con_spr_Y + $A5   ; 
- D 0 - I - 0x00C6CA 03:86BA: 1D        .byte con_spr_T + $1D   ; 

- D 0 - I - 0x00C6CB 03:86BB: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00C6CC 03:86BC: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00C6CD 03:86BD: 17        .byte con_spr_T + $17   ; 

- D 0 - I - 0x00C6CE 03:86BE: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00C6CF 03:86BF: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00C6D0 03:86C0: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x00C6D1 03:86C1: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00C6D2 03:86C2: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00C6D3 03:86C3: 1F        .byte con_spr_T + $1F   ; 

- D 0 - I - 0x00C6D4 03:86C4: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00C6D5 03:86C5: 48        .byte con_spr_Y + $48   ; 
- D 0 - I - 0x00C6D6 03:86C6: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x00C6D7 03:86C7: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00C6D8 03:86C8: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00C6D9 03:86C9: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x00C6DA 03:86CA: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00C6DB 03:86CB: 40        .byte con_spr_Y + $40   ; 
- D 0 - I - 0x00C6DC 03:86CC: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x00C6DD 03:86CD: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00C6DE 03:86CE: 40        .byte con_spr_Y + $40   ; 
- D 0 - I - 0x00C6DF 03:86CF: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x00C6E0 03:86D0: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00C6E1 03:86D1: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00C6E2 03:86D2: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x00C6E3 03:86D3: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00C6E4 03:86D4: AD        .byte con_spr_Y + $AD   ; 
- D 0 - I - 0x00C6E5 03:86D5: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x00C6E6 03:86D6: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x00C6E7 03:86D7: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00C6E8 03:86D8: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x00C6E9 03:86D9: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00C6EA 03:86DA: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00C6EB 03:86DB: 1C        .byte con_spr_T + $1C   ; 

- D 0 - I - 0x00C6EC 03:86DC: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00C6ED 03:86DD: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00C6EE 03:86DE: 18        .byte con_spr_T + $18   ; 

- D 0 - I - 0x00C6EF 03:86DF: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00C6F0 03:86E0: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00C6F1 03:86E1: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x00C6F2 03:86E2: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00C6F3 03:86E3: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00C6F4 03:86E4: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x00C6F5 03:86E5: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00C6F6 03:86E6: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00C6F7 03:86E7: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x00C6F8 03:86E8: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00C6F9 03:86E9: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00C6FA 03:86EA: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x00C6FB 03:86EB: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00C6FC 03:86EC: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00C6FD 03:86ED: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x00C6FE 03:86EE: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00C6FF 03:86EF: 48        .byte con_spr_Y + $48   ; 
- D 0 - I - 0x00C700 03:86F0: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x00C701 03:86F1: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00C702 03:86F2: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00C703 03:86F3: 14        .byte con_spr_T + $14   ; 

- D 0 - I - 0x00C704 03:86F4: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00C705 03:86F5: 40        .byte con_spr_Y + $40   ; 
- D 0 - I - 0x00C706 03:86F6: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x00C707 03:86F7: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00C708 03:86F8: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00C709 03:86F9: 16        .byte con_spr_T + $16   ; 

- D 0 - I - 0x00C70A 03:86FA: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x00C70B 03:86FB: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00C70C 03:86FC: 1B        .byte con_spr_T + $1B   ; 

- D 0 - I - 0x00C70D 03:86FD: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00C70E 03:86FE: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00C70F 03:86FF: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x00C710 03:8700: 24        .byte con_spr_X + $24   ; 
- D 0 - I - 0x00C711 03:8701: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00C712 03:8702: 21        .byte con_spr_T + $21   ; 



off_8703_15:
- D 0 - I - 0x00C713 03:8703: 1C        .byte con_attribute_1 + $1C   ; 
- D 0 - I - 0x00C714 03:8704: 4F        .byte con_attribute_2 + $4F   ; 
- - - - - - 0x00C715 03:8705: 0C        .byte con_attribute_3 + $0C   ; 
- D 0 - I - 0x00C716 03:8706: 1A        .byte con_spr_counter + $1A   ; 

- D 0 - I - 0x00C717 03:8707: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00C718 03:8708: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00C719 03:8709: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x00C71A 03:870A: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00C71B 03:870B: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00C71C 03:870C: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x00C71D 03:870D: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00C71E 03:870E: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00C71F 03:870F: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x00C720 03:8710: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00C721 03:8711: AD        .byte con_spr_Y + $AD   ; 
- D 0 - I - 0x00C722 03:8712: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x00C723 03:8713: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00C724 03:8714: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00C725 03:8715: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x00C726 03:8716: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00C727 03:8717: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00C728 03:8718: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x00C729 03:8719: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00C72A 03:871A: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00C72B 03:871B: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x00C72C 03:871C: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00C72D 03:871D: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00C72E 03:871E: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x00C72F 03:871F: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00C730 03:8720: A5        .byte con_spr_Y + $A5   ; 
- D 0 - I - 0x00C731 03:8721: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x00C732 03:8722: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00C733 03:8723: A5        .byte con_spr_Y + $A5   ; 
- D 0 - I - 0x00C734 03:8724: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x00C735 03:8725: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00C736 03:8726: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00C737 03:8727: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x00C738 03:8728: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00C739 03:8729: 40        .byte con_spr_Y + $40   ; 
- D 0 - I - 0x00C73A 03:872A: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x00C73B 03:872B: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00C73C 03:872C: 40        .byte con_spr_Y + $40   ; 
- D 0 - I - 0x00C73D 03:872D: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x00C73E 03:872E: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00C73F 03:872F: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00C740 03:8730: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x00C741 03:8731: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00C742 03:8732: 48        .byte con_spr_Y + $48   ; 
- D 0 - I - 0x00C743 03:8733: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x00C744 03:8734: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00C745 03:8735: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00C746 03:8736: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x00C747 03:8737: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00C748 03:8738: AD        .byte con_spr_Y + $AD   ; 
- D 0 - I - 0x00C749 03:8739: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x00C74A 03:873A: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00C74B 03:873B: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00C74C 03:873C: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x00C74D 03:873D: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00C74E 03:873E: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00C74F 03:873F: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x00C750 03:8740: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00C751 03:8741: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00C752 03:8742: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x00C753 03:8743: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00C754 03:8744: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00C755 03:8745: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x00C756 03:8746: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00C757 03:8747: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00C758 03:8748: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x00C759 03:8749: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00C75A 03:874A: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00C75B 03:874B: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x00C75C 03:874C: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00C75D 03:874D: 48        .byte con_spr_Y + $48   ; 
- D 0 - I - 0x00C75E 03:874E: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x00C75F 03:874F: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00C760 03:8750: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00C761 03:8751: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x00C762 03:8752: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00C763 03:8753: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00C764 03:8754: 30        .byte con_spr_T + $30   ; 



off_8755_16:
- D 0 - I - 0x00C765 03:8755: 33        .byte con_attribute_1 + $33   ; 
- D 0 - I - 0x00C766 03:8756: 47        .byte con_attribute_2 + $47   ; 
- - - - - - 0x00C767 03:8757: 12        .byte con_attribute_3 + $12   ; 
- D 0 - I - 0x00C768 03:8758: 1C        .byte con_spr_counter + $1C   ; 

- D 0 - I - 0x00C769 03:8759: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00C76A 03:875A: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00C76B 03:875B: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x00C76C 03:875C: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00C76D 03:875D: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00C76E 03:875E: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x00C76F 03:875F: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00C770 03:8760: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00C771 03:8761: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x00C772 03:8762: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00C773 03:8763: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00C774 03:8764: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x00C775 03:8765: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00C776 03:8766: 1E        .byte con_spr_Y + $1E   ; 
- D 0 - I - 0x00C777 03:8767: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x00C778 03:8768: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00C779 03:8769: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00C77A 03:876A: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x00C77B 03:876B: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00C77C 03:876C: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00C77D 03:876D: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x00C77E 03:876E: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00C77F 03:876F: 40        .byte con_spr_Y + $40   ; 
- D 0 - I - 0x00C780 03:8770: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x00C781 03:8771: 28        .byte con_spr_X + $28   ; 
- D 0 - I - 0x00C782 03:8772: 27        .byte con_spr_Y + $27   ; 
- D 0 - I - 0x00C783 03:8773: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x00C784 03:8774: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00C785 03:8775: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00C786 03:8776: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x00C787 03:8777: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00C788 03:8778: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00C789 03:8779: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x00C78A 03:877A: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00C78B 03:877B: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00C78C 03:877C: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x00C78D 03:877D: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00C78E 03:877E: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00C78F 03:877F: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x00C790 03:8780: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00C791 03:8781: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00C792 03:8782: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x00C793 03:8783: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00C794 03:8784: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00C795 03:8785: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x00C796 03:8786: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x00C797 03:8787: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00C798 03:8788: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x00C799 03:8789: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00C79A 03:878A: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00C79B 03:878B: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x00C79C 03:878C: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00C79D 03:878D: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00C79E 03:878E: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x00C79F 03:878F: 2C        .byte con_spr_X + $2C   ; 
- D 0 - I - 0x00C7A0 03:8790: 2F        .byte con_spr_Y + $2F   ; 
- D 0 - I - 0x00C7A1 03:8791: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x00C7A2 03:8792: 22        .byte con_spr_X + $22   ; 
- D 0 - I - 0x00C7A3 03:8793: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00C7A4 03:8794: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x00C7A5 03:8795: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x00C7A6 03:8796: 26        .byte con_spr_Y + $26   ; 
- D 0 - I - 0x00C7A7 03:8797: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x00C7A8 03:8798: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00C7A9 03:8799: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00C7AA 03:879A: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x00C7AB 03:879B: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00C7AC 03:879C: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00C7AD 03:879D: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x00C7AE 03:879E: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00C7AF 03:879F: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00C7B0 03:87A0: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x00C7B1 03:87A1: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00C7B2 03:87A2: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00C7B3 03:87A3: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x00C7B4 03:87A4: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00C7B5 03:87A5: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00C7B6 03:87A6: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x00C7B7 03:87A7: 30        .byte con_spr_X + $30   ; 
- D 0 - I - 0x00C7B8 03:87A8: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00C7B9 03:87A9: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x00C7BA 03:87AA: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00C7BB 03:87AB: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00C7BC 03:87AC: 56        .byte con_spr_T + $56   ; 



off_87AD_17:
- D 0 - I - 0x00C7BD 03:87AD: 33        .byte con_attribute_1 + $33   ; 
- D 0 - I - 0x00C7BE 03:87AE: 2C        .byte con_attribute_2 + $2C   ; 
- - - - - - 0x00C7BF 03:87AF: 12        .byte con_attribute_3 + $12   ; 
- D 0 - I - 0x00C7C0 03:87B0: 1A        .byte con_spr_counter + $1A   ; 

- D 0 - I - 0x00C7C1 03:87B1: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00C7C2 03:87B2: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00C7C3 03:87B3: 6A        .byte con_spr_T + $6A   ; 

- D 0 - I - 0x00C7C4 03:87B4: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00C7C5 03:87B5: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00C7C6 03:87B6: 69        .byte con_spr_T + $69   ; 

- D 0 - I - 0x00C7C7 03:87B7: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00C7C8 03:87B8: 94        .byte con_spr_Y + $94   ; 
- D 0 - I - 0x00C7C9 03:87B9: 6E        .byte con_spr_T + $6E   ; 

- D 0 - I - 0x00C7CA 03:87BA: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00C7CB 03:87BB: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00C7CC 03:87BC: 6D        .byte con_spr_T + $6D   ; 

- D 0 - I - 0x00C7CD 03:87BD: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00C7CE 03:87BE: 9C        .byte con_spr_Y + $9C   ; 
- D 0 - I - 0x00C7CF 03:87BF: 6F        .byte con_spr_T + $6F   ; 

- D 0 - I - 0x00C7D0 03:87C0: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00C7D1 03:87C1: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00C7D2 03:87C2: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x00C7D3 03:87C3: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00C7D4 03:87C4: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00C7D5 03:87C5: 75        .byte con_spr_T + $75   ; 

- D 0 - I - 0x00C7D6 03:87C6: 25        .byte con_spr_X + $25   ; 
- D 0 - I - 0x00C7D7 03:87C7: 1F        .byte con_spr_Y + $1F   ; 
- D 0 - I - 0x00C7D8 03:87C8: 77        .byte con_spr_T + $77   ; 

- D 0 - I - 0x00C7D9 03:87C9: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00C7DA 03:87CA: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00C7DB 03:87CB: 6C        .byte con_spr_T + $6C   ; 

- D 0 - I - 0x00C7DC 03:87CC: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00C7DD 03:87CD: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00C7DE 03:87CE: 79        .byte con_spr_T + $79   ; 

- D 0 - I - 0x00C7DF 03:87CF: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00C7E0 03:87D0: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00C7E1 03:87D1: 74        .byte con_spr_T + $74   ; 

- D 0 - I - 0x00C7E2 03:87D2: 2B        .byte con_spr_X + $2B   ; 
- D 0 - I - 0x00C7E3 03:87D3: 27        .byte con_spr_Y + $27   ; 
- D 0 - I - 0x00C7E4 03:87D4: 78        .byte con_spr_T + $78   ; 

- D 0 - I - 0x00C7E5 03:87D5: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x00C7E6 03:87D6: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00C7E7 03:87D7: 76        .byte con_spr_T + $76   ; 

- D 0 - I - 0x00C7E8 03:87D8: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00C7E9 03:87D9: 94        .byte con_spr_Y + $94   ; 
- D 0 - I - 0x00C7EA 03:87DA: 71        .byte con_spr_T + $71   ; 

- D 0 - I - 0x00C7EB 03:87DB: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00C7EC 03:87DC: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00C7ED 03:87DD: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x00C7EE 03:87DE: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00C7EF 03:87DF: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00C7F0 03:87E0: 70        .byte con_spr_T + $70   ; 

- D 0 - I - 0x00C7F1 03:87E1: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00C7F2 03:87E2: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00C7F3 03:87E3: 7B        .byte con_spr_T + $7B   ; 

- D 0 - I - 0x00C7F4 03:87E4: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00C7F5 03:87E5: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00C7F6 03:87E6: 7E        .byte con_spr_T + $7E   ; 

- D 0 - I - 0x00C7F7 03:87E7: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00C7F8 03:87E8: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00C7F9 03:87E9: 6B        .byte con_spr_T + $6B   ; 

- D 0 - I - 0x00C7FA 03:87EA: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00C7FB 03:87EB: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00C7FC 03:87EC: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x00C7FD 03:87ED: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x00C7FE 03:87EE: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00C7FF 03:87EF: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x00C800 03:87F0: 22        .byte con_spr_X + $22   ; 
- D 0 - I - 0x00C801 03:87F1: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00C802 03:87F2: 7C        .byte con_spr_T + $7C   ; 

- D 0 - I - 0x00C803 03:87F3: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00C804 03:87F4: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00C805 03:87F5: 73        .byte con_spr_T + $73   ; 

- D 0 - I - 0x00C806 03:87F6: 2D        .byte con_spr_X + $2D   ; 
- D 0 - I - 0x00C807 03:87F7: 23        .byte con_spr_Y + $23   ; 
- D 0 - I - 0x00C808 03:87F8: 7D        .byte con_spr_T + $7D   ; 

- D 0 - I - 0x00C809 03:87F9: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00C80A 03:87FA: 9C        .byte con_spr_Y + $9C   ; 
- D 0 - I - 0x00C80B 03:87FB: 72        .byte con_spr_T + $72   ; 

- D 0 - I - 0x00C80C 03:87FC: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00C80D 03:87FD: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00C80E 03:87FE: 7A        .byte con_spr_T + $7A   ; 



off_87FF_18:
- D 0 - I - 0x00C80F 03:87FF: 31        .byte con_attribute_1 + $31   ; 
- D 0 - I - 0x00C810 03:8800: 47        .byte con_attribute_2 + $47   ; 
- - - - - - 0x00C811 03:8801: 12        .byte con_attribute_3 + $12   ; 
- D 0 - I - 0x00C812 03:8802: 19        .byte con_spr_counter + $19   ; 

- D 0 - I - 0x00C813 03:8803: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00C814 03:8804: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00C815 03:8805: 1D        .byte con_spr_T + $1D   ; 

- D 0 - I - 0x00C816 03:8806: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00C817 03:8807: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00C818 03:8808: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x00C819 03:8809: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00C81A 03:880A: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00C81B 03:880B: 1C        .byte con_spr_T + $1C   ; 

- D 0 - I - 0x00C81C 03:880C: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00C81D 03:880D: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00C81E 03:880E: 18        .byte con_spr_T + $18   ; 

- D 0 - I - 0x00C81F 03:880F: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00C820 03:8810: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00C821 03:8811: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x00C822 03:8812: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00C823 03:8813: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00C824 03:8814: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x00C825 03:8815: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00C826 03:8816: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00C827 03:8817: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x00C828 03:8818: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00C829 03:8819: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00C82A 03:881A: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x00C82B 03:881B: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00C82C 03:881C: 40        .byte con_spr_Y + $40   ; 
- D 0 - I - 0x00C82D 03:881D: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x00C82E 03:881E: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00C82F 03:881F: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00C830 03:8820: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x00C831 03:8821: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00C832 03:8822: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00C833 03:8823: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x00C834 03:8824: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x00C835 03:8825: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00C836 03:8826: 1A        .byte con_spr_T + $1A   ; 

- D 0 - I - 0x00C837 03:8827: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00C838 03:8828: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00C839 03:8829: 17        .byte con_spr_T + $17   ; 

- D 0 - I - 0x00C83A 03:882A: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00C83B 03:882B: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00C83C 03:882C: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x00C83D 03:882D: 27        .byte con_spr_X + $27   ; 
- D 0 - I - 0x00C83E 03:882E: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00C83F 03:882F: 15        .byte con_spr_T + $15   ; 

- D 0 - I - 0x00C840 03:8830: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00C841 03:8831: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00C842 03:8832: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x00C843 03:8833: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00C844 03:8834: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00C845 03:8835: 19        .byte con_spr_T + $19   ; 

- D 0 - I - 0x00C846 03:8836: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x00C847 03:8837: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00C848 03:8838: 1F        .byte con_spr_T + $1F   ; 

- D 0 - I - 0x00C849 03:8839: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00C84A 03:883A: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00C84B 03:883B: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x00C84C 03:883C: 27        .byte con_spr_X + $27   ; 
- D 0 - I - 0x00C84D 03:883D: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00C84E 03:883E: 1B        .byte con_spr_T + $1B   ; 

- D 0 - I - 0x00C84F 03:883F: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00C850 03:8840: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00C851 03:8841: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x00C852 03:8842: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00C853 03:8843: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00C854 03:8844: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x00C855 03:8845: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00C856 03:8846: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00C857 03:8847: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x00C858 03:8848: 2F        .byte con_spr_X + $2F   ; 
- D 0 - I - 0x00C859 03:8849: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00C85A 03:884A: 16        .byte con_spr_T + $16   ; 

- D 0 - I - 0x00C85B 03:884B: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00C85C 03:884C: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00C85D 03:884D: 14        .byte con_spr_T + $14   ; 



off_884E_19:
- D 0 - I - 0x00C85E 03:884E: 19        .byte con_attribute_1 + $19   ; 
- D 0 - I - 0x00C85F 03:884F: 2B        .byte con_attribute_2 + $2B   ; 
- - - - - - 0x00C860 03:8850: 0A        .byte con_attribute_3 + $0A   ; 
- D 0 - I - 0x00C861 03:8851: 13        .byte con_spr_counter + $13   ; 

- D 0 - I - 0x00C862 03:8852: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00C863 03:8853: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00C864 03:8854: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x00C865 03:8855: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00C866 03:8856: 94        .byte con_spr_Y + $94   ; 
- D 0 - I - 0x00C867 03:8857: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x00C868 03:8858: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00C869 03:8859: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00C86A 03:885A: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x00C86B 03:885B: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00C86C 03:885C: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00C86D 03:885D: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x00C86E 03:885E: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00C86F 03:885F: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00C870 03:8860: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x00C871 03:8861: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00C872 03:8862: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00C873 03:8863: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x00C874 03:8864: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00C875 03:8865: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00C876 03:8866: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x00C877 03:8867: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00C878 03:8868: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00C879 03:8869: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x00C87A 03:886A: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00C87B 03:886B: 9C        .byte con_spr_Y + $9C   ; 
- D 0 - I - 0x00C87C 03:886C: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x00C87D 03:886D: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00C87E 03:886E: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00C87F 03:886F: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x00C880 03:8870: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00C881 03:8871: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00C882 03:8872: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x00C883 03:8873: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00C884 03:8874: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00C885 03:8875: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x00C886 03:8876: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00C887 03:8877: 95        .byte con_spr_Y + $95   ; 
- D 0 - I - 0x00C888 03:8878: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x00C889 03:8879: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00C88A 03:887A: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00C88B 03:887B: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x00C88C 03:887C: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00C88D 03:887D: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00C88E 03:887E: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x00C88F 03:887F: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00C890 03:8880: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00C891 03:8881: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x00C892 03:8882: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00C893 03:8883: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00C894 03:8884: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x00C895 03:8885: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00C896 03:8886: 9D        .byte con_spr_Y + $9D   ; 
- D 0 - I - 0x00C897 03:8887: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x00C898 03:8888: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00C899 03:8889: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00C89A 03:888A: 39        .byte con_spr_T + $39   ; 



off_888B_1A:
- D 0 - I - 0x00C89B 03:888B: 1E        .byte con_attribute_1 + $1E   ; 
- D 0 - I - 0x00C89C 03:888C: 2F        .byte con_attribute_2 + $2F   ; 
- - - - - - 0x00C89D 03:888D: 0D        .byte con_attribute_3 + $0D   ; 
- D 0 - I - 0x00C89E 03:888E: 17        .byte con_spr_counter + $17   ; 

- D 0 - I - 0x00C89F 03:888F: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00C8A0 03:8890: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00C8A1 03:8891: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x00C8A2 03:8892: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00C8A3 03:8893: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00C8A4 03:8894: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x00C8A5 03:8895: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00C8A6 03:8896: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00C8A7 03:8897: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x00C8A8 03:8898: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00C8A9 03:8899: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00C8AA 03:889A: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x00C8AB 03:889B: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00C8AC 03:889C: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00C8AD 03:889D: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x00C8AE 03:889E: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00C8AF 03:889F: 9D        .byte con_spr_Y + $9D   ; 
- D 0 - I - 0x00C8B0 03:88A0: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x00C8B1 03:88A1: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00C8B2 03:88A2: 94        .byte con_spr_Y + $94   ; 
- D 0 - I - 0x00C8B3 03:88A3: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x00C8B4 03:88A4: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00C8B5 03:88A5: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00C8B6 03:88A6: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x00C8B7 03:88A7: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00C8B8 03:88A8: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00C8B9 03:88A9: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x00C8BA 03:88AA: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00C8BB 03:88AB: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00C8BC 03:88AC: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x00C8BD 03:88AD: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00C8BE 03:88AE: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00C8BF 03:88AF: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x00C8C0 03:88B0: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00C8C1 03:88B1: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00C8C2 03:88B2: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x00C8C3 03:88B3: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00C8C4 03:88B4: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00C8C5 03:88B5: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x00C8C6 03:88B6: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00C8C7 03:88B7: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00C8C8 03:88B8: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x00C8C9 03:88B9: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00C8CA 03:88BA: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00C8CB 03:88BB: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x00C8CC 03:88BC: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00C8CD 03:88BD: 95        .byte con_spr_Y + $95   ; 
- D 0 - I - 0x00C8CE 03:88BE: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x00C8CF 03:88BF: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00C8D0 03:88C0: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00C8D1 03:88C1: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x00C8D2 03:88C2: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00C8D3 03:88C3: 9C        .byte con_spr_Y + $9C   ; 
- D 0 - I - 0x00C8D4 03:88C4: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x00C8D5 03:88C5: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00C8D6 03:88C6: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00C8D7 03:88C7: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x00C8D8 03:88C8: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00C8D9 03:88C9: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00C8DA 03:88CA: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x00C8DB 03:88CB: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00C8DC 03:88CC: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00C8DD 03:88CD: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x00C8DE 03:88CE: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00C8DF 03:88CF: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00C8E0 03:88D0: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x00C8E1 03:88D1: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00C8E2 03:88D2: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00C8E3 03:88D3: 4E        .byte con_spr_T + $4E   ; 



off_88D4_1B:
- D 0 - I - 0x00C8E4 03:88D4: 1F        .byte con_attribute_1 + $1F   ; 
- D 0 - I - 0x00C8E5 03:88D5: 2E        .byte con_attribute_2 + $2E   ; 
- - - - - - 0x00C8E6 03:88D6: 0D        .byte con_attribute_3 + $0D   ; 
- D 0 - I - 0x00C8E7 03:88D7: 18        .byte con_spr_counter + $18   ; 

- D 0 - I - 0x00C8E8 03:88D8: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00C8E9 03:88D9: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00C8EA 03:88DA: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x00C8EB 03:88DB: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00C8EC 03:88DC: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00C8ED 03:88DD: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x00C8EE 03:88DE: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00C8EF 03:88DF: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00C8F0 03:88E0: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x00C8F1 03:88E1: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00C8F2 03:88E2: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00C8F3 03:88E3: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x00C8F4 03:88E4: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00C8F5 03:88E5: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00C8F6 03:88E6: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x00C8F7 03:88E7: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00C8F8 03:88E8: 1A        .byte con_spr_Y + $1A   ; 
- D 0 - I - 0x00C8F9 03:88E9: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x00C8FA 03:88EA: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00C8FB 03:88EB: 9D        .byte con_spr_Y + $9D   ; 
- D 0 - I - 0x00C8FC 03:88EC: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x00C8FD 03:88ED: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00C8FE 03:88EE: 94        .byte con_spr_Y + $94   ; 
- D 0 - I - 0x00C8FF 03:88EF: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x00C900 03:88F0: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00C901 03:88F1: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00C902 03:88F2: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x00C903 03:88F3: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00C904 03:88F4: 22        .byte con_spr_Y + $22   ; 
- D 0 - I - 0x00C905 03:88F5: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x00C906 03:88F6: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00C907 03:88F7: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00C908 03:88F8: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x00C909 03:88F9: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00C90A 03:88FA: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00C90B 03:88FB: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x00C90C 03:88FC: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00C90D 03:88FD: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00C90E 03:88FE: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x00C90F 03:88FF: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00C910 03:8900: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00C911 03:8901: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x00C912 03:8902: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00C913 03:8903: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00C914 03:8904: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x00C915 03:8905: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00C916 03:8906: 95        .byte con_spr_Y + $95   ; 
- D 0 - I - 0x00C917 03:8907: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x00C918 03:8908: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00C919 03:8909: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00C91A 03:890A: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x00C91B 03:890B: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00C91C 03:890C: 9C        .byte con_spr_Y + $9C   ; 
- D 0 - I - 0x00C91D 03:890D: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x00C91E 03:890E: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00C91F 03:890F: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00C920 03:8910: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x00C921 03:8911: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00C922 03:8912: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00C923 03:8913: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x00C924 03:8914: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00C925 03:8915: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00C926 03:8916: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x00C927 03:8917: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00C928 03:8918: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00C929 03:8919: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x00C92A 03:891A: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00C92B 03:891B: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00C92C 03:891C: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x00C92D 03:891D: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00C92E 03:891E: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00C92F 03:891F: 5C        .byte con_spr_T + $5C   ; 



off_8920_1C:
- D 0 - I - 0x00C930 03:8920: 1F        .byte con_attribute_1 + $1F   ; 
- D 0 - I - 0x00C931 03:8921: 47        .byte con_attribute_2 + $47   ; 
- - - - - - 0x00C932 03:8922: 10        .byte con_attribute_3 + $10   ; 
- D 0 - I - 0x00C933 03:8923: 1E        .byte con_spr_counter + $1E   ; 

- D 0 - I - 0x00C934 03:8924: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00C935 03:8925: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00C936 03:8926: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x00C937 03:8927: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00C938 03:8928: 9E        .byte con_spr_Y + $9E   ; 
- D 0 - I - 0x00C939 03:8929: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x00C93A 03:892A: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00C93B 03:892B: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00C93C 03:892C: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x00C93D 03:892D: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00C93E 03:892E: A6        .byte con_spr_Y + $A6   ; 
- D 0 - I - 0x00C93F 03:892F: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x00C940 03:8930: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00C941 03:8931: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00C942 03:8932: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x00C943 03:8933: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00C944 03:8934: A6        .byte con_spr_Y + $A6   ; 
- D 0 - I - 0x00C945 03:8935: 6B        .byte con_spr_T + $6B   ; 

- D 0 - I - 0x00C946 03:8936: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00C947 03:8937: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00C948 03:8938: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x00C949 03:8939: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00C94A 03:893A: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00C94B 03:893B: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x00C94C 03:893C: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00C94D 03:893D: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00C94E 03:893E: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x00C94F 03:893F: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00C950 03:8940: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00C951 03:8941: 76        .byte con_spr_T + $76   ; 

- D 0 - I - 0x00C952 03:8942: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00C953 03:8943: 35        .byte con_spr_Y + $35   ; 
- D 0 - I - 0x00C954 03:8944: 71        .byte con_spr_T + $71   ; 

- D 0 - I - 0x00C955 03:8945: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00C956 03:8946: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00C957 03:8947: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x00C958 03:8948: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00C959 03:8949: 40        .byte con_spr_Y + $40   ; 
- D 0 - I - 0x00C95A 03:894A: 79        .byte con_spr_T + $79   ; 

- D 0 - I - 0x00C95B 03:894B: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00C95C 03:894C: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00C95D 03:894D: 73        .byte con_spr_T + $73   ; 

- D 0 - I - 0x00C95E 03:894E: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00C95F 03:894F: 9E        .byte con_spr_Y + $9E   ; 
- D 0 - I - 0x00C960 03:8950: 6A        .byte con_spr_T + $6A   ; 

- D 0 - I - 0x00C961 03:8951: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00C962 03:8952: 40        .byte con_spr_Y + $40   ; 
- D 0 - I - 0x00C963 03:8953: 7A        .byte con_spr_T + $7A   ; 

- D 0 - I - 0x00C964 03:8954: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00C965 03:8955: 2D        .byte con_spr_Y + $2D   ; 
- D 0 - I - 0x00C966 03:8956: 70        .byte con_spr_T + $70   ; 

- D 0 - I - 0x00C967 03:8957: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00C968 03:8958: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00C969 03:8959: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x00C96A 03:895A: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00C96B 03:895B: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00C96C 03:895C: 78        .byte con_spr_T + $78   ; 

- D 0 - I - 0x00C96D 03:895D: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00C96E 03:895E: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00C96F 03:895F: 6C        .byte con_spr_T + $6C   ; 

- D 0 - I - 0x00C970 03:8960: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00C971 03:8961: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00C972 03:8962: 6D        .byte con_spr_T + $6D   ; 

- D 0 - I - 0x00C973 03:8963: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00C974 03:8964: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00C975 03:8965: 6E        .byte con_spr_T + $6E   ; 

- D 0 - I - 0x00C976 03:8966: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00C977 03:8967: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00C978 03:8968: 69        .byte con_spr_T + $69   ; 

- D 0 - I - 0x00C979 03:8969: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00C97A 03:896A: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00C97B 03:896B: 6F        .byte con_spr_T + $6F   ; 

- D 0 - I - 0x00C97C 03:896C: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00C97D 03:896D: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00C97E 03:896E: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x00C97F 03:896F: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00C980 03:8970: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00C981 03:8971: 74        .byte con_spr_T + $74   ; 

- D 0 - I - 0x00C982 03:8972: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00C983 03:8973: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00C984 03:8974: 75        .byte con_spr_T + $75   ; 

- D 0 - I - 0x00C985 03:8975: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00C986 03:8976: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00C987 03:8977: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x00C988 03:8978: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00C989 03:8979: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00C98A 03:897A: 77        .byte con_spr_T + $77   ; 

- D 0 - I - 0x00C98B 03:897B: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x00C98C 03:897C: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00C98D 03:897D: 72        .byte con_spr_T + $72   ; 



off_897E_1D:
- D 0 - I - 0x00C98E 03:897E: 27        .byte con_attribute_1 + $27   ; 
- D 0 - I - 0x00C98F 03:897F: 3F        .byte con_attribute_2 + $3F   ; 
- - - - - - 0x00C990 03:8980: 17        .byte con_attribute_3 + $17   ; 
- D 0 - I - 0x00C991 03:8981: 1C        .byte con_spr_counter + $1C   ; 

- D 0 - I - 0x00C992 03:8982: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00C993 03:8983: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00C994 03:8984: 1B        .byte con_spr_T + $1B   ; 

- D 0 - I - 0x00C995 03:8985: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00C996 03:8986: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00C997 03:8987: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x00C998 03:8988: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x00C999 03:8989: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00C99A 03:898A: 18        .byte con_spr_T + $18   ; 

- D 0 - I - 0x00C99B 03:898B: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00C99C 03:898C: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00C99D 03:898D: 17        .byte con_spr_T + $17   ; 

- D 0 - I - 0x00C99E 03:898E: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00C99F 03:898F: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00C9A0 03:8990: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x00C9A1 03:8991: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00C9A2 03:8992: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00C9A3 03:8993: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x00C9A4 03:8994: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00C9A5 03:8995: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00C9A6 03:8996: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x00C9A7 03:8997: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00C9A8 03:8998: 2B        .byte con_spr_Y + $2B   ; 
- D 0 - I - 0x00C9A9 03:8999: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x00C9AA 03:899A: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00C9AB 03:899B: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00C9AC 03:899C: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x00C9AD 03:899D: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x00C9AE 03:899E: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00C9AF 03:899F: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x00C9B0 03:89A0: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00C9B1 03:89A1: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00C9B2 03:89A2: 16        .byte con_spr_T + $16   ; 

- D 0 - I - 0x00C9B3 03:89A3: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x00C9B4 03:89A4: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00C9B5 03:89A5: 14        .byte con_spr_T + $14   ; 

- D 0 - I - 0x00C9B6 03:89A6: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00C9B7 03:89A7: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00C9B8 03:89A8: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x00C9B9 03:89A9: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00C9BA 03:89AA: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00C9BB 03:89AB: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x00C9BC 03:89AC: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00C9BD 03:89AD: 33        .byte con_spr_Y + $33   ; 
- D 0 - I - 0x00C9BE 03:89AE: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x00C9BF 03:89AF: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00C9C0 03:89B0: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00C9C1 03:89B1: 1A        .byte con_spr_T + $1A   ; 

- D 0 - I - 0x00C9C2 03:89B2: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x00C9C3 03:89B3: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00C9C4 03:89B4: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x00C9C5 03:89B5: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00C9C6 03:89B6: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00C9C7 03:89B7: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x00C9C8 03:89B8: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00C9C9 03:89B9: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00C9CA 03:89BA: 1F        .byte con_spr_T + $1F   ; 

- D 0 - I - 0x00C9CB 03:89BB: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x00C9CC 03:89BC: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00C9CD 03:89BD: 1C        .byte con_spr_T + $1C   ; 

- D 0 - I - 0x00C9CE 03:89BE: 23        .byte con_spr_X + $23   ; 
- D 0 - I - 0x00C9CF 03:89BF: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00C9D0 03:89C0: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x00C9D1 03:89C1: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00C9D2 03:89C2: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00C9D3 03:89C3: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x00C9D4 03:89C4: 26        .byte con_spr_X + $26   ; 
- D 0 - I - 0x00C9D5 03:89C5: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00C9D6 03:89C6: 19        .byte con_spr_T + $19   ; 

- D 0 - I - 0x00C9D7 03:89C7: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00C9D8 03:89C8: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00C9D9 03:89C9: 1D        .byte con_spr_T + $1D   ; 

- D 0 - I - 0x00C9DA 03:89CA: 22        .byte con_spr_X + $22   ; 
- D 0 - I - 0x00C9DB 03:89CB: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00C9DC 03:89CC: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x00C9DD 03:89CD: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00C9DE 03:89CE: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00C9DF 03:89CF: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x00C9E0 03:89D0: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00C9E1 03:89D1: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00C9E2 03:89D2: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x00C9E3 03:89D3: 26        .byte con_spr_X + $26   ; 
- D 0 - I - 0x00C9E4 03:89D4: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00C9E5 03:89D5: 15        .byte con_spr_T + $15   ; 



off_89D6_1E:
- D 0 - I - 0x00C9E6 03:89D6: 2F        .byte con_attribute_1 + $2F   ; 
- D 0 - I - 0x00C9E7 03:89D7: 3F        .byte con_attribute_2 + $3F   ; 
- - - - - - 0x00C9E8 03:89D8: 19        .byte con_attribute_3 + $19   ; 
- D 0 - I - 0x00C9E9 03:89D9: 1C        .byte con_spr_counter + $1C   ; 

- D 0 - I - 0x00C9EA 03:89DA: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x00C9EB 03:89DB: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00C9EC 03:89DC: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x00C9ED 03:89DD: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00C9EE 03:89DE: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00C9EF 03:89DF: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x00C9F0 03:89E0: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x00C9F1 03:89E1: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00C9F2 03:89E2: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x00C9F3 03:89E3: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00C9F4 03:89E4: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00C9F5 03:89E5: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x00C9F6 03:89E6: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00C9F7 03:89E7: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00C9F8 03:89E8: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x00C9F9 03:89E9: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00C9FA 03:89EA: 2B        .byte con_spr_Y + $2B   ; 
- D 0 - I - 0x00C9FB 03:89EB: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x00C9FC 03:89EC: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x00C9FD 03:89ED: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00C9FE 03:89EE: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x00C9FF 03:89EF: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00CA00 03:89F0: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00CA01 03:89F1: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x00CA02 03:89F2: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00CA03 03:89F3: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00CA04 03:89F4: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x00CA05 03:89F5: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00CA06 03:89F6: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00CA07 03:89F7: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x00CA08 03:89F8: 22        .byte con_spr_X + $22   ; 
- D 0 - I - 0x00CA09 03:89F9: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00CA0A 03:89FA: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x00CA0B 03:89FB: 24        .byte con_spr_X + $24   ; 
- D 0 - I - 0x00CA0C 03:89FC: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00CA0D 03:89FD: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x00CA0E 03:89FE: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00CA0F 03:89FF: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00CA10 03:8A00: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x00CA11 03:8A01: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00CA12 03:8A02: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00CA13 03:8A03: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x00CA14 03:8A04: 28        .byte con_spr_X + $28   ; 
- D 0 - I - 0x00CA15 03:8A05: 0D        .byte con_spr_Y + $0D   ; 
- D 0 - I - 0x00CA16 03:8A06: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x00CA17 03:8A07: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00CA18 03:8A08: 33        .byte con_spr_Y + $33   ; 
- D 0 - I - 0x00CA19 03:8A09: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x00CA1A 03:8A0A: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00CA1B 03:8A0B: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00CA1C 03:8A0C: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x00CA1D 03:8A0D: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x00CA1E 03:8A0E: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00CA1F 03:8A0F: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x00CA20 03:8A10: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00CA21 03:8A11: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00CA22 03:8A12: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x00CA23 03:8A13: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00CA24 03:8A14: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00CA25 03:8A15: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x00CA26 03:8A16: 24        .byte con_spr_X + $24   ; 
- D 0 - I - 0x00CA27 03:8A17: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00CA28 03:8A18: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x00CA29 03:8A19: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00CA2A 03:8A1A: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00CA2B 03:8A1B: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x00CA2C 03:8A1C: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x00CA2D 03:8A1D: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00CA2E 03:8A1E: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x00CA2F 03:8A1F: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00CA30 03:8A20: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00CA31 03:8A21: 1D        .byte con_spr_T + $1D   ; 

- D 0 - I - 0x00CA32 03:8A22: 23        .byte con_spr_X + $23   ; 
- D 0 - I - 0x00CA33 03:8A23: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00CA34 03:8A24: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x00CA35 03:8A25: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00CA36 03:8A26: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00CA37 03:8A27: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x00CA38 03:8A28: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00CA39 03:8A29: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00CA3A 03:8A2A: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x00CA3B 03:8A2B: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x00CA3C 03:8A2C: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00CA3D 03:8A2D: 27        .byte con_spr_T + $27   ; 



off_8A2E_1F:
- D 0 - I - 0x00CA3E 03:8A2E: 3F        .byte con_attribute_1 + $3F   ; 
- D 0 - I - 0x00CA3F 03:8A2F: 3F        .byte con_attribute_2 + $3F   ; 
- - - - - - 0x00CA40 03:8A30: 1C        .byte con_attribute_3 + $1C   ; 
- D 0 - I - 0x00CA41 03:8A31: 1F        .byte con_spr_counter + $1F   ; 

- D 0 - I - 0x00CA42 03:8A32: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x00CA43 03:8A33: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00CA44 03:8A34: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x00CA45 03:8A35: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00CA46 03:8A36: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00CA47 03:8A37: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x00CA48 03:8A38: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x00CA49 03:8A39: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00CA4A 03:8A3A: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x00CA4B 03:8A3B: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00CA4C 03:8A3C: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00CA4D 03:8A3D: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x00CA4E 03:8A3E: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00CA4F 03:8A3F: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00CA50 03:8A40: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x00CA51 03:8A41: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00CA52 03:8A42: 2B        .byte con_spr_Y + $2B   ; 
- D 0 - I - 0x00CA53 03:8A43: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x00CA54 03:8A44: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x00CA55 03:8A45: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00CA56 03:8A46: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x00CA57 03:8A47: 22        .byte con_spr_X + $22   ; 
- D 0 - I - 0x00CA58 03:8A48: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00CA59 03:8A49: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x00CA5A 03:8A4A: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00CA5B 03:8A4B: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00CA5C 03:8A4C: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x00CA5D 03:8A4D: 2C        .byte con_spr_X + $2C   ; 
- D 0 - I - 0x00CA5E 03:8A4E: 0E        .byte con_spr_Y + $0E   ; 
- D 0 - I - 0x00CA5F 03:8A4F: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x00CA60 03:8A50: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00CA61 03:8A51: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00CA62 03:8A52: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x00CA63 03:8A53: 34        .byte con_spr_X + $34   ; 
- D 0 - I - 0x00CA64 03:8A54: 0E        .byte con_spr_Y + $0E   ; 
- D 0 - I - 0x00CA65 03:8A55: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x00CA66 03:8A56: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00CA67 03:8A57: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00CA68 03:8A58: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x00CA69 03:8A59: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00CA6A 03:8A5A: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00CA6B 03:8A5B: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x00CA6C 03:8A5C: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00CA6D 03:8A5D: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00CA6E 03:8A5E: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x00CA6F 03:8A5F: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00CA70 03:8A60: 33        .byte con_spr_Y + $33   ; 
- D 0 - I - 0x00CA71 03:8A61: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x00CA72 03:8A62: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00CA73 03:8A63: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00CA74 03:8A64: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x00CA75 03:8A65: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00CA76 03:8A66: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00CA77 03:8A67: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x00CA78 03:8A68: 3C        .byte con_spr_X + $3C   ; 
- D 0 - I - 0x00CA79 03:8A69: 0E        .byte con_spr_Y + $0E   ; 
- D 0 - I - 0x00CA7A 03:8A6A: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x00CA7B 03:8A6B: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x00CA7C 03:8A6C: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00CA7D 03:8A6D: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x00CA7E 03:8A6E: 24        .byte con_spr_X + $24   ; 
- D 0 - I - 0x00CA7F 03:8A6F: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00CA80 03:8A70: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x00CA81 03:8A71: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00CA82 03:8A72: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00CA83 03:8A73: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x00CA84 03:8A74: 24        .byte con_spr_X + $24   ; 
- D 0 - I - 0x00CA85 03:8A75: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00CA86 03:8A76: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x00CA87 03:8A77: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00CA88 03:8A78: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00CA89 03:8A79: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x00CA8A 03:8A7A: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x00CA8B 03:8A7B: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00CA8C 03:8A7C: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x00CA8D 03:8A7D: 2A        .byte con_spr_X + $2A   ; 
- D 0 - I - 0x00CA8E 03:8A7E: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00CA8F 03:8A7F: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x00CA90 03:8A80: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00CA91 03:8A81: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00CA92 03:8A82: 1D        .byte con_spr_T + $1D   ; 

- D 0 - I - 0x00CA93 03:8A83: 23        .byte con_spr_X + $23   ; 
- D 0 - I - 0x00CA94 03:8A84: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00CA95 03:8A85: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x00CA96 03:8A86: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00CA97 03:8A87: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00CA98 03:8A88: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x00CA99 03:8A89: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00CA9A 03:8A8A: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00CA9B 03:8A8B: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x00CA9C 03:8A8C: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x00CA9D 03:8A8D: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00CA9E 03:8A8E: 27        .byte con_spr_T + $27   ; 



off_8A8F_20:
- D 0 - I - 0x00CA9F 03:8A8F: 3F        .byte con_attribute_1 + $3F   ; 
- D 0 - I - 0x00CAA0 03:8A90: 37        .byte con_attribute_2 + $37   ; 
- - - - - - 0x00CAA1 03:8A91: 1C        .byte con_attribute_3 + $1C   ; 
- D 0 - I - 0x00CAA2 03:8A92: 1C        .byte con_spr_counter + $1C   ; 

- D 0 - I - 0x00CAA3 03:8A93: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00CAA4 03:8A94: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00CAA5 03:8A95: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x00CAA6 03:8A96: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x00CAA7 03:8A97: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00CAA8 03:8A98: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x00CAA9 03:8A99: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00CAAA 03:8A9A: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00CAAB 03:8A9B: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x00CAAC 03:8A9C: 23        .byte con_spr_X + $23   ; 
- D 0 - I - 0x00CAAD 03:8A9D: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00CAAE 03:8A9E: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x00CAAF 03:8A9F: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00CAB0 03:8AA0: 23        .byte con_spr_Y + $23   ; 
- D 0 - I - 0x00CAB1 03:8AA1: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x00CAB2 03:8AA2: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x00CAB3 03:8AA3: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00CAB4 03:8AA4: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x00CAB5 03:8AA5: 2B        .byte con_spr_X + $2B   ; 
- D 0 - I - 0x00CAB6 03:8AA6: 06        .byte con_spr_Y + $06   ; 
- D 0 - I - 0x00CAB7 03:8AA7: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x00CAB8 03:8AA8: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00CAB9 03:8AA9: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00CABA 03:8AAA: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x00CABB 03:8AAB: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00CABC 03:8AAC: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00CABD 03:8AAD: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x00CABE 03:8AAE: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00CABF 03:8AAF: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00CAC0 03:8AB0: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x00CAC1 03:8AB1: 33        .byte con_spr_X + $33   ; 
- D 0 - I - 0x00CAC2 03:8AB2: 06        .byte con_spr_Y + $06   ; 
- D 0 - I - 0x00CAC3 03:8AB3: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x00CAC4 03:8AB4: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00CAC5 03:8AB5: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00CAC6 03:8AB6: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x00CAC7 03:8AB7: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00CAC8 03:8AB8: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00CAC9 03:8AB9: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x00CACA 03:8ABA: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00CACB 03:8ABB: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00CACC 03:8ABC: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x00CACD 03:8ABD: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00CACE 03:8ABE: 2B        .byte con_spr_Y + $2B   ; 
- D 0 - I - 0x00CACF 03:8ABF: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x00CAD0 03:8AC0: 3B        .byte con_spr_X + $3B   ; 
- D 0 - I - 0x00CAD1 03:8AC1: 06        .byte con_spr_Y + $06   ; 
- D 0 - I - 0x00CAD2 03:8AC2: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x00CAD3 03:8AC3: 25        .byte con_spr_X + $25   ; 
- D 0 - I - 0x00CAD4 03:8AC4: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00CAD5 03:8AC5: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x00CAD6 03:8AC6: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x00CAD7 03:8AC7: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00CAD8 03:8AC8: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x00CAD9 03:8AC9: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00CADA 03:8ACA: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00CADB 03:8ACB: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x00CADC 03:8ACC: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00CADD 03:8ACD: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00CADE 03:8ACE: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x00CADF 03:8ACF: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x00CAE0 03:8AD0: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00CAE1 03:8AD1: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x00CAE2 03:8AD2: 24        .byte con_spr_X + $24   ; 
- D 0 - I - 0x00CAE3 03:8AD3: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00CAE4 03:8AD4: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x00CAE5 03:8AD5: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00CAE6 03:8AD6: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00CAE7 03:8AD7: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x00CAE8 03:8AD8: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00CAE9 03:8AD9: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00CAEA 03:8ADA: 1D        .byte con_spr_T + $1D   ; 

- D 0 - I - 0x00CAEB 03:8ADB: 23        .byte con_spr_X + $23   ; 
- D 0 - I - 0x00CAEC 03:8ADC: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00CAED 03:8ADD: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x00CAEE 03:8ADE: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00CAEF 03:8ADF: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00CAF0 03:8AE0: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x00CAF1 03:8AE1: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00CAF2 03:8AE2: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00CAF3 03:8AE3: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x00CAF4 03:8AE4: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x00CAF5 03:8AE5: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00CAF6 03:8AE6: 27        .byte con_spr_T + $27   ; 



off_8AE7_21:
- D 0 - I - 0x00CAF7 03:8AE7: 0F        .byte con_attribute_1 + $0F   ; 
- D 0 - I - 0x00CAF8 03:8AE8: 0F        .byte con_attribute_2 + $0F   ; 
- - - - - - 0x00CAF9 03:8AE9: 08        .byte con_attribute_3 + $08   ; 
- D 0 - I - 0x00CAFA 03:8AEA: 04        .byte con_spr_counter + $04   ; 

- D 0 - I - 0x00CAFB 03:8AEB: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00CAFC 03:8AEC: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00CAFD 03:8AED: 04        .byte con_spr_T + $04   ; 

- D 0 - I - 0x00CAFE 03:8AEE: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00CAFF 03:8AEF: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00CB00 03:8AF0: 05        .byte con_spr_T + $05   ; 

- D 0 - I - 0x00CB01 03:8AF1: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00CB02 03:8AF2: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00CB03 03:8AF3: 03        .byte con_spr_T + $03   ; 

- D 0 - I - 0x00CB04 03:8AF4: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00CB05 03:8AF5: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00CB06 03:8AF6: 06        .byte con_spr_T + $06   ; 



off_8AF7_22:
- D 0 - I - 0x00CB07 03:8AF7: 0E        .byte con_attribute_1 + $0E   ; 
- D 0 - I - 0x00CB08 03:8AF8: 0F        .byte con_attribute_2 + $0F   ; 
- - - - - - 0x00CB09 03:8AF9: 07        .byte con_attribute_3 + $07   ; 
- D 0 - I - 0x00CB0A 03:8AFA: 04        .byte con_spr_counter + $04   ; 

- D 0 - I - 0x00CB0B 03:8AFB: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00CB0C 03:8AFC: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00CB0D 03:8AFD: 07        .byte con_spr_T + $07   ; 

- D 0 - I - 0x00CB0E 03:8AFE: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00CB0F 03:8AFF: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00CB10 03:8B00: 09        .byte con_spr_T + $09   ; 

- D 0 - I - 0x00CB11 03:8B01: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00CB12 03:8B02: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00CB13 03:8B03: 08        .byte con_spr_T + $08   ; 

- D 0 - I - 0x00CB14 03:8B04: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00CB15 03:8B05: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00CB16 03:8B06: 0A        .byte con_spr_T + $0A   ; 



off_8B07_23:
- D 0 - I - 0x00CB17 03:8B07: 0F        .byte con_attribute_1 + $0F   ; 
- D 0 - I - 0x00CB18 03:8B08: 0F        .byte con_attribute_2 + $0F   ; 
- - - - - - 0x00CB19 03:8B09: 09        .byte con_attribute_3 + $09   ; 
- D 0 - I - 0x00CB1A 03:8B0A: 04        .byte con_spr_counter + $04   ; 

- D 0 - I - 0x00CB1B 03:8B0B: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00CB1C 03:8B0C: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00CB1D 03:8B0D: 0D        .byte con_spr_T + $0D   ; 

- D 0 - I - 0x00CB1E 03:8B0E: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00CB1F 03:8B0F: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00CB20 03:8B10: 0B        .byte con_spr_T + $0B   ; 

- D 0 - I - 0x00CB21 03:8B11: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00CB22 03:8B12: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00CB23 03:8B13: 0E        .byte con_spr_T + $0E   ; 

- D 0 - I - 0x00CB24 03:8B14: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00CB25 03:8B15: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00CB26 03:8B16: 0C        .byte con_spr_T + $0C   ; 



off_8B17_24:
- D 0 - I - 0x00CB27 03:8B17: 3A        .byte con_attribute_1 + $3A   ; 
- D 0 - I - 0x00CB28 03:8B18: 27        .byte con_attribute_2 + $27   ; 
- - - - - - 0x00CB29 03:8B19: 19        .byte con_attribute_3 + $19   ; 
- D 0 - I - 0x00CB2A 03:8B1A: 18        .byte con_spr_counter + $18   ; 

- D 0 - I - 0x00CB2B 03:8B1B: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00CB2C 03:8B1C: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00CB2D 03:8B1D: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x00CB2E 03:8B1E: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00CB2F 03:8B1F: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00CB30 03:8B20: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x00CB31 03:8B21: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00CB32 03:8B22: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00CB33 03:8B23: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x00CB34 03:8B24: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x00CB35 03:8B25: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00CB36 03:8B26: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x00CB37 03:8B27: 26        .byte con_spr_X + $26   ; 
- D 0 - I - 0x00CB38 03:8B28: 06        .byte con_spr_Y + $06   ; 
- D 0 - I - 0x00CB39 03:8B29: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x00CB3A 03:8B2A: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00CB3B 03:8B2B: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00CB3C 03:8B2C: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x00CB3D 03:8B2D: 2E        .byte con_spr_X + $2E   ; 
- D 0 - I - 0x00CB3E 03:8B2E: 06        .byte con_spr_Y + $06   ; 
- D 0 - I - 0x00CB3F 03:8B2F: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x00CB40 03:8B30: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00CB41 03:8B31: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00CB42 03:8B32: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x00CB43 03:8B33: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x00CB44 03:8B34: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00CB45 03:8B35: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x00CB46 03:8B36: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00CB47 03:8B37: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00CB48 03:8B38: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x00CB49 03:8B39: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00CB4A 03:8B3A: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00CB4B 03:8B3B: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x00CB4C 03:8B3C: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00CB4D 03:8B3D: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00CB4E 03:8B3E: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x00CB4F 03:8B3F: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00CB50 03:8B40: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00CB51 03:8B41: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x00CB52 03:8B42: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x00CB53 03:8B43: 1E        .byte con_spr_Y + $1E   ; 
- D 0 - I - 0x00CB54 03:8B44: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x00CB55 03:8B45: 36        .byte con_spr_X + $36   ; 
- D 0 - I - 0x00CB56 03:8B46: 06        .byte con_spr_Y + $06   ; 
- D 0 - I - 0x00CB57 03:8B47: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x00CB58 03:8B48: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x00CB59 03:8B49: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00CB5A 03:8B4A: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x00CB5B 03:8B4B: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00CB5C 03:8B4C: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00CB5D 03:8B4D: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x00CB5E 03:8B4E: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00CB5F 03:8B4F: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00CB60 03:8B50: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x00CB61 03:8B51: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00CB62 03:8B52: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00CB63 03:8B53: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x00CB64 03:8B54: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00CB65 03:8B55: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00CB66 03:8B56: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x00CB67 03:8B57: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00CB68 03:8B58: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00CB69 03:8B59: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x00CB6A 03:8B5A: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00CB6B 03:8B5B: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00CB6C 03:8B5C: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x00CB6D 03:8B5D: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00CB6E 03:8B5E: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00CB6F 03:8B5F: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x00CB70 03:8B60: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00CB71 03:8B61: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00CB72 03:8B62: 5E        .byte con_spr_T + $5E   ; 



off_8B63_25:
- D 0 - I - 0x00CB73 03:8B63: 3A        .byte con_attribute_1 + $3A   ; 
- D 0 - I - 0x00CB74 03:8B64: 2F        .byte con_attribute_2 + $2F   ; 
- - - - - - 0x00CB75 03:8B65: 19        .byte con_attribute_3 + $19   ; 
- D 0 - I - 0x00CB76 03:8B66: 1B        .byte con_spr_counter + $1B   ; 

- D 0 - I - 0x00CB77 03:8B67: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00CB78 03:8B68: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00CB79 03:8B69: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x00CB7A 03:8B6A: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00CB7B 03:8B6B: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00CB7C 03:8B6C: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x00CB7D 03:8B6D: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00CB7E 03:8B6E: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00CB7F 03:8B6F: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x00CB80 03:8B70: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00CB81 03:8B71: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00CB82 03:8B72: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x00CB83 03:8B73: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00CB84 03:8B74: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00CB85 03:8B75: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x00CB86 03:8B76: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x00CB87 03:8B77: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00CB88 03:8B78: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x00CB89 03:8B79: 27        .byte con_spr_X + $27   ; 
- D 0 - I - 0x00CB8A 03:8B7A: 0E        .byte con_spr_Y + $0E   ; 
- D 0 - I - 0x00CB8B 03:8B7B: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x00CB8C 03:8B7C: 2F        .byte con_spr_X + $2F   ; 
- D 0 - I - 0x00CB8D 03:8B7D: 0E        .byte con_spr_Y + $0E   ; 
- D 0 - I - 0x00CB8E 03:8B7E: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x00CB8F 03:8B7F: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00CB90 03:8B80: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00CB91 03:8B81: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x00CB92 03:8B82: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x00CB93 03:8B83: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00CB94 03:8B84: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x00CB95 03:8B85: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00CB96 03:8B86: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00CB97 03:8B87: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x00CB98 03:8B88: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00CB99 03:8B89: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00CB9A 03:8B8A: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x00CB9B 03:8B8B: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00CB9C 03:8B8C: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00CB9D 03:8B8D: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x00CB9E 03:8B8E: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00CB9F 03:8B8F: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00CBA0 03:8B90: 69        .byte con_spr_T + $69   ; 

- D 0 - I - 0x00CBA1 03:8B91: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x00CBA2 03:8B92: 26        .byte con_spr_Y + $26   ; 
- D 0 - I - 0x00CBA3 03:8B93: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x00CBA4 03:8B94: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00CBA5 03:8B95: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00CBA6 03:8B96: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x00CBA7 03:8B97: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00CBA8 03:8B98: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00CBA9 03:8B99: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x00CBAA 03:8B9A: 37        .byte con_spr_X + $37   ; 
- D 0 - I - 0x00CBAB 03:8B9B: 0E        .byte con_spr_Y + $0E   ; 
- D 0 - I - 0x00CBAC 03:8B9C: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x00CBAD 03:8B9D: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00CBAE 03:8B9E: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00CBAF 03:8B9F: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x00CBB0 03:8BA0: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00CBB1 03:8BA1: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00CBB2 03:8BA2: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x00CBB3 03:8BA3: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x00CBB4 03:8BA4: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00CBB5 03:8BA5: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x00CBB6 03:8BA6: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00CBB7 03:8BA7: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00CBB8 03:8BA8: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x00CBB9 03:8BA9: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00CBBA 03:8BAA: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00CBBB 03:8BAB: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x00CBBC 03:8BAC: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00CBBD 03:8BAD: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00CBBE 03:8BAE: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x00CBBF 03:8BAF: 25        .byte con_spr_X + $25   ; 
- D 0 - I - 0x00CBC0 03:8BB0: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00CBC1 03:8BB1: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x00CBC2 03:8BB2: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00CBC3 03:8BB3: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00CBC4 03:8BB4: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x00CBC5 03:8BB5: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00CBC6 03:8BB6: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00CBC7 03:8BB7: 5E        .byte con_spr_T + $5E   ; 



off_8BB8_26:
- D 0 - I - 0x00CBC8 03:8BB8: 27        .byte con_attribute_1 + $27   ; 
- D 0 - I - 0x00CBC9 03:8BB9: 2F        .byte con_attribute_2 + $2F   ; 
- - - - - - 0x00CBCA 03:8BBA: 12        .byte con_attribute_3 + $12   ; 
- D 0 - I - 0x00CBCB 03:8BBB: 1B        .byte con_spr_counter + $1B   ; 

- D 0 - I - 0x00CBCC 03:8BBC: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00CBCD 03:8BBD: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00CBCE 03:8BBE: 1A        .byte con_spr_T + $1A   ; 

- D 0 - I - 0x00CBCF 03:8BBF: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00CBD0 03:8BC0: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00CBD1 03:8BC1: 1C        .byte con_spr_T + $1C   ; 

- D 0 - I - 0x00CBD2 03:8BC2: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00CBD3 03:8BC3: 9D        .byte con_spr_Y + $9D   ; 
- D 0 - I - 0x00CBD4 03:8BC4: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x00CBD5 03:8BC5: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00CBD6 03:8BC6: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00CBD7 03:8BC7: 19        .byte con_spr_T + $19   ; 

- D 0 - I - 0x00CBD8 03:8BC8: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00CBD9 03:8BC9: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00CBDA 03:8BCA: 1B        .byte con_spr_T + $1B   ; 

- D 0 - I - 0x00CBDB 03:8BCB: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00CBDC 03:8BCC: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00CBDD 03:8BCD: 16        .byte con_spr_T + $16   ; 

- D 0 - I - 0x00CBDE 03:8BCE: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00CBDF 03:8BCF: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00CBE0 03:8BD0: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x00CBE1 03:8BD1: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00CBE2 03:8BD2: 9C        .byte con_spr_Y + $9C   ; 
- D 0 - I - 0x00CBE3 03:8BD3: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x00CBE4 03:8BD4: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00CBE5 03:8BD5: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00CBE6 03:8BD6: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x00CBE7 03:8BD7: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00CBE8 03:8BD8: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00CBE9 03:8BD9: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x00CBEA 03:8BDA: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00CBEB 03:8BDB: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00CBEC 03:8BDC: 18        .byte con_spr_T + $18   ; 

- D 0 - I - 0x00CBED 03:8BDD: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00CBEE 03:8BDE: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00CBEF 03:8BDF: 1D        .byte con_spr_T + $1D   ; 

- D 0 - I - 0x00CBF0 03:8BE0: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00CBF1 03:8BE1: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00CBF2 03:8BE2: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x00CBF3 03:8BE3: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00CBF4 03:8BE4: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00CBF5 03:8BE5: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x00CBF6 03:8BE6: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00CBF7 03:8BE7: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00CBF8 03:8BE8: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x00CBF9 03:8BE9: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x00CBFA 03:8BEA: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00CBFB 03:8BEB: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x00CBFC 03:8BEC: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00CBFD 03:8BED: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00CBFE 03:8BEE: 17        .byte con_spr_T + $17   ; 

- D 0 - I - 0x00CBFF 03:8BEF: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00CC00 03:8BF0: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00CC01 03:8BF1: 15        .byte con_spr_T + $15   ; 

- D 0 - I - 0x00CC02 03:8BF2: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00CC03 03:8BF3: A4        .byte con_spr_Y + $A4   ; 
- D 0 - I - 0x00CC04 03:8BF4: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x00CC05 03:8BF5: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00CC06 03:8BF6: A5        .byte con_spr_Y + $A5   ; 
- D 0 - I - 0x00CC07 03:8BF7: 1F        .byte con_spr_T + $1F   ; 

- D 0 - I - 0x00CC08 03:8BF8: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x00CC09 03:8BF9: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00CC0A 03:8BFA: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x00CC0B 03:8BFB: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00CC0C 03:8BFC: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00CC0D 03:8BFD: 14        .byte con_spr_T + $14   ; 

- D 0 - I - 0x00CC0E 03:8BFE: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00CC0F 03:8BFF: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00CC10 03:8C00: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x00CC11 03:8C01: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00CC12 03:8C02: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00CC13 03:8C03: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x00CC14 03:8C04: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x00CC15 03:8C05: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00CC16 03:8C06: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x00CC17 03:8C07: 26        .byte con_spr_X + $26   ; 
- D 0 - I - 0x00CC18 03:8C08: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00CC19 03:8C09: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x00CC1A 03:8C0A: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x00CC1B 03:8C0B: 9E        .byte con_spr_Y + $9E   ; 
- D 0 - I - 0x00CC1C 03:8C0C: 24        .byte con_spr_T + $24   ; 



off_8C0D_27:
- D 0 - I - 0x00CC1D 03:8C0D: 21        .byte con_attribute_1 + $21   ; 
- D 0 - I - 0x00CC1E 03:8C0E: 47        .byte con_attribute_2 + $47   ; 
- - - - - - 0x00CC1F 03:8C0F: 10        .byte con_attribute_3 + $10   ; 
- D 0 - I - 0x00CC20 03:8C10: 1E        .byte con_spr_counter + $1E   ; 

- D 0 - I - 0x00CC21 03:8C11: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00CC22 03:8C12: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00CC23 03:8C13: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x00CC24 03:8C14: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00CC25 03:8C15: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00CC26 03:8C16: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x00CC27 03:8C17: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00CC28 03:8C18: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00CC29 03:8C19: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x00CC2A 03:8C1A: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00CC2B 03:8C1B: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00CC2C 03:8C1C: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x00CC2D 03:8C1D: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00CC2E 03:8C1E: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00CC2F 03:8C1F: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x00CC30 03:8C20: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00CC31 03:8C21: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00CC32 03:8C22: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x00CC33 03:8C23: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00CC34 03:8C24: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00CC35 03:8C25: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x00CC36 03:8C26: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00CC37 03:8C27: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00CC38 03:8C28: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x00CC39 03:8C29: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00CC3A 03:8C2A: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00CC3B 03:8C2B: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x00CC3C 03:8C2C: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00CC3D 03:8C2D: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00CC3E 03:8C2E: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x00CC3F 03:8C2F: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00CC40 03:8C30: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00CC41 03:8C31: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x00CC42 03:8C32: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00CC43 03:8C33: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00CC44 03:8C34: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x00CC45 03:8C35: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00CC46 03:8C36: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00CC47 03:8C37: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x00CC48 03:8C38: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00CC49 03:8C39: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00CC4A 03:8C3A: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x00CC4B 03:8C3B: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00CC4C 03:8C3C: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00CC4D 03:8C3D: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x00CC4E 03:8C3E: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00CC4F 03:8C3F: 40        .byte con_spr_Y + $40   ; 
- D 0 - I - 0x00CC50 03:8C40: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x00CC51 03:8C41: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00CC52 03:8C42: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00CC53 03:8C43: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x00CC54 03:8C44: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x00CC55 03:8C45: 40        .byte con_spr_Y + $40   ; 
- D 0 - I - 0x00CC56 03:8C46: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x00CC57 03:8C47: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00CC58 03:8C48: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00CC59 03:8C49: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x00CC5A 03:8C4A: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00CC5B 03:8C4B: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00CC5C 03:8C4C: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x00CC5D 03:8C4D: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x00CC5E 03:8C4E: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00CC5F 03:8C4F: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x00CC60 03:8C50: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00CC61 03:8C51: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00CC62 03:8C52: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x00CC63 03:8C53: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00CC64 03:8C54: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00CC65 03:8C55: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x00CC66 03:8C56: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00CC67 03:8C57: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00CC68 03:8C58: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x00CC69 03:8C59: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00CC6A 03:8C5A: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00CC6B 03:8C5B: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x00CC6C 03:8C5C: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x00CC6D 03:8C5D: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00CC6E 03:8C5E: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x00CC6F 03:8C5F: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00CC70 03:8C60: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00CC71 03:8C61: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x00CC72 03:8C62: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00CC73 03:8C63: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00CC74 03:8C64: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x00CC75 03:8C65: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00CC76 03:8C66: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00CC77 03:8C67: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x00CC78 03:8C68: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x00CC79 03:8C69: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00CC7A 03:8C6A: 44        .byte con_spr_T + $44   ; 



off_8C6B_28:
- D 0 - I - 0x00CC7B 03:8C6B: 2A        .byte con_attribute_1 + $2A   ; 
- D 0 - I - 0x00CC7C 03:8C6C: 3F        .byte con_attribute_2 + $3F   ; 
- - - - - - 0x00CC7D 03:8C6D: 0E        .byte con_attribute_3 + $0E   ; 
- D 0 - I - 0x00CC7E 03:8C6E: 1D        .byte con_spr_counter + $1D   ; 

- D 0 - I - 0x00CC7F 03:8C6F: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00CC80 03:8C70: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00CC81 03:8C71: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x00CC82 03:8C72: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00CC83 03:8C73: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00CC84 03:8C74: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x00CC85 03:8C75: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00CC86 03:8C76: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00CC87 03:8C77: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x00CC88 03:8C78: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00CC89 03:8C79: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00CC8A 03:8C7A: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x00CC8B 03:8C7B: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00CC8C 03:8C7C: A1        .byte con_spr_Y + $A1   ; 
- D 0 - I - 0x00CC8D 03:8C7D: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x00CC8E 03:8C7E: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00CC8F 03:8C7F: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00CC90 03:8C80: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x00CC91 03:8C81: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00CC92 03:8C82: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00CC93 03:8C83: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x00CC94 03:8C84: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00CC95 03:8C85: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00CC96 03:8C86: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x00CC97 03:8C87: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00CC98 03:8C88: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00CC99 03:8C89: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x00CC9A 03:8C8A: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x00CC9B 03:8C8B: 16        .byte con_spr_Y + $16   ; 
- D 0 - I - 0x00CC9C 03:8C8C: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x00CC9D 03:8C8D: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00CC9E 03:8C8E: 99        .byte con_spr_Y + $99   ; 
- D 0 - I - 0x00CC9F 03:8C8F: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x00CCA0 03:8C90: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00CCA1 03:8C91: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00CCA2 03:8C92: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x00CCA3 03:8C93: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00CCA4 03:8C94: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00CCA5 03:8C95: 69        .byte con_spr_T + $69   ; 

- D 0 - I - 0x00CCA6 03:8C96: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00CCA7 03:8C97: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00CCA8 03:8C98: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x00CCA9 03:8C99: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00CCAA 03:8C9A: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00CCAB 03:8C9B: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x00CCAC 03:8C9C: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00CCAD 03:8C9D: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00CCAE 03:8C9E: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x00CCAF 03:8C9F: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00CCB0 03:8CA0: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00CCB1 03:8CA1: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x00CCB2 03:8CA2: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00CCB3 03:8CA3: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00CCB4 03:8CA4: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x00CCB5 03:8CA5: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00CCB6 03:8CA6: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00CCB7 03:8CA7: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x00CCB8 03:8CA8: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00CCB9 03:8CA9: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00CCBA 03:8CAA: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x00CCBB 03:8CAB: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x00CCBC 03:8CAC: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00CCBD 03:8CAD: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x00CCBE 03:8CAE: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00CCBF 03:8CAF: 9E        .byte con_spr_Y + $9E   ; 
- D 0 - I - 0x00CCC0 03:8CB0: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x00CCC1 03:8CB1: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00CCC2 03:8CB2: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00CCC3 03:8CB3: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x00CCC4 03:8CB4: 28        .byte con_spr_X + $28   ; 
- D 0 - I - 0x00CCC5 03:8CB5: 17        .byte con_spr_Y + $17   ; 
- D 0 - I - 0x00CCC6 03:8CB6: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x00CCC7 03:8CB7: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00CCC8 03:8CB8: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00CCC9 03:8CB9: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x00CCCA 03:8CBA: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x00CCCB 03:8CBB: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00CCCC 03:8CBC: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x00CCCD 03:8CBD: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00CCCE 03:8CBE: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00CCCF 03:8CBF: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x00CCD0 03:8CC0: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00CCD1 03:8CC1: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00CCD2 03:8CC2: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x00CCD3 03:8CC3: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00CCD4 03:8CC4: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00CCD5 03:8CC5: 5C        .byte con_spr_T + $5C   ; 



off_8CC6_29:
- D 0 - I - 0x00CCD6 03:8CC6: 2F        .byte con_attribute_1 + $2F   ; 
- D 0 - I - 0x00CCD7 03:8CC7: 27        .byte con_attribute_2 + $27   ; 
- - - - - - 0x00CCD8 03:8CC8: 16        .byte con_attribute_3 + $16   ; 
- D 0 - I - 0x00CCD9 03:8CC9: 17        .byte con_spr_counter + $17   ; 

- D 0 - I - 0x00CCDA 03:8CCA: 23        .byte con_spr_X + $23   ; 
- D 0 - I - 0x00CCDB 03:8CCB: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00CCDC 03:8CCC: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x00CCDD 03:8CCD: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00CCDE 03:8CCE: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00CCDF 03:8CCF: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x00CCE0 03:8CD0: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00CCE1 03:8CD1: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00CCE2 03:8CD2: 18        .byte con_spr_T + $18   ; 

- D 0 - I - 0x00CCE3 03:8CD3: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00CCE4 03:8CD4: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00CCE5 03:8CD5: 19        .byte con_spr_T + $19   ; 

- D 0 - I - 0x00CCE6 03:8CD6: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00CCE7 03:8CD7: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00CCE8 03:8CD8: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x00CCE9 03:8CD9: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00CCEA 03:8CDA: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00CCEB 03:8CDB: 14        .byte con_spr_T + $14   ; 

- D 0 - I - 0x00CCEC 03:8CDC: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00CCED 03:8CDD: 06        .byte con_spr_Y + $06   ; 
- D 0 - I - 0x00CCEE 03:8CDE: 16        .byte con_spr_T + $16   ; 

- D 0 - I - 0x00CCEF 03:8CDF: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00CCF0 03:8CE0: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00CCF1 03:8CE1: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x00CCF2 03:8CE2: 23        .byte con_spr_X + $23   ; 
- D 0 - I - 0x00CCF3 03:8CE3: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00CCF4 03:8CE4: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x00CCF5 03:8CE5: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00CCF6 03:8CE6: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00CCF7 03:8CE7: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x00CCF8 03:8CE8: 22        .byte con_spr_X + $22   ; 
- D 0 - I - 0x00CCF9 03:8CE9: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00CCFA 03:8CEA: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x00CCFB 03:8CEB: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00CCFC 03:8CEC: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00CCFD 03:8CED: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x00CCFE 03:8CEE: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00CCFF 03:8CEF: 0E        .byte con_spr_Y + $0E   ; 
- D 0 - I - 0x00CD00 03:8CF0: 17        .byte con_spr_T + $17   ; 

- D 0 - I - 0x00CD01 03:8CF1: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00CD02 03:8CF2: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00CD03 03:8CF3: 15        .byte con_spr_T + $15   ; 

- D 0 - I - 0x00CD04 03:8CF4: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00CD05 03:8CF5: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00CD06 03:8CF6: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x00CD07 03:8CF7: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00CD08 03:8CF8: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00CD09 03:8CF9: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x00CD0A 03:8CFA: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x00CD0B 03:8CFB: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00CD0C 03:8CFC: 1B        .byte con_spr_T + $1B   ; 

- D 0 - I - 0x00CD0D 03:8CFD: 2A        .byte con_spr_X + $2A   ; 
- D 0 - I - 0x00CD0E 03:8CFE: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00CD0F 03:8CFF: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x00CD10 03:8D00: 2B        .byte con_spr_X + $2B   ; 
- D 0 - I - 0x00CD11 03:8D01: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00CD12 03:8D02: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x00CD13 03:8D03: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00CD14 03:8D04: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00CD15 03:8D05: 1D        .byte con_spr_T + $1D   ; 

- D 0 - I - 0x00CD16 03:8D06: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00CD17 03:8D07: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00CD18 03:8D08: 1A        .byte con_spr_T + $1A   ; 

- D 0 - I - 0x00CD19 03:8D09: 24        .byte con_spr_X + $24   ; 
- D 0 - I - 0x00CD1A 03:8D0A: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00CD1B 03:8D0B: 1C        .byte con_spr_T + $1C   ; 

- D 0 - I - 0x00CD1C 03:8D0C: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00CD1D 03:8D0D: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00CD1E 03:8D0E: 1F        .byte con_spr_T + $1F   ; 



off_8D0F_2A:
- D 0 - I - 0x00CD1F 03:8D0F: 1C        .byte con_attribute_1 + $1C   ; 
- D 0 - I - 0x00CD20 03:8D10: 3F        .byte con_attribute_2 + $3F   ; 
- - - - - - 0x00CD21 03:8D11: 0D        .byte con_attribute_3 + $0D   ; 
- D 0 - I - 0x00CD22 03:8D12: 19        .byte con_spr_counter + $19   ; 

- D 0 - I - 0x00CD23 03:8D13: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00CD24 03:8D14: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00CD25 03:8D15: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x00CD26 03:8D16: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00CD27 03:8D17: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00CD28 03:8D18: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x00CD29 03:8D19: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00CD2A 03:8D1A: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00CD2B 03:8D1B: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x00CD2C 03:8D1C: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00CD2D 03:8D1D: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00CD2E 03:8D1E: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x00CD2F 03:8D1F: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00CD30 03:8D20: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00CD31 03:8D21: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x00CD32 03:8D22: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00CD33 03:8D23: 9F        .byte con_spr_Y + $9F   ; 
- D 0 - I - 0x00CD34 03:8D24: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x00CD35 03:8D25: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00CD36 03:8D26: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00CD37 03:8D27: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x00CD38 03:8D28: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00CD39 03:8D29: A7        .byte con_spr_Y + $A7   ; 
- D 0 - I - 0x00CD3A 03:8D2A: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x00CD3B 03:8D2B: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00CD3C 03:8D2C: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00CD3D 03:8D2D: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x00CD3E 03:8D2E: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00CD3F 03:8D2F: 0D        .byte con_spr_Y + $0D   ; 
- D 0 - I - 0x00CD40 03:8D30: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x00CD41 03:8D31: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00CD42 03:8D32: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00CD43 03:8D33: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x00CD44 03:8D34: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00CD45 03:8D35: 05        .byte con_spr_Y + $05   ; 
- D 0 - I - 0x00CD46 03:8D36: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x00CD47 03:8D37: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00CD48 03:8D38: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00CD49 03:8D39: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x00CD4A 03:8D3A: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00CD4B 03:8D3B: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00CD4C 03:8D3C: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x00CD4D 03:8D3D: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00CD4E 03:8D3E: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00CD4F 03:8D3F: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x00CD50 03:8D40: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00CD51 03:8D41: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00CD52 03:8D42: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x00CD53 03:8D43: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00CD54 03:8D44: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00CD55 03:8D45: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x00CD56 03:8D46: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00CD57 03:8D47: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00CD58 03:8D48: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x00CD59 03:8D49: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00CD5A 03:8D4A: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00CD5B 03:8D4B: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x00CD5C 03:8D4C: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00CD5D 03:8D4D: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00CD5E 03:8D4E: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x00CD5F 03:8D4F: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00CD60 03:8D50: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00CD61 03:8D51: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x00CD62 03:8D52: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00CD63 03:8D53: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00CD64 03:8D54: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x00CD65 03:8D55: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00CD66 03:8D56: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00CD67 03:8D57: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x00CD68 03:8D58: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00CD69 03:8D59: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00CD6A 03:8D5A: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x00CD6B 03:8D5B: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00CD6C 03:8D5C: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00CD6D 03:8D5D: 3C        .byte con_spr_T + $3C   ; 



off_8D5E_2B:
- D 0 - I - 0x00CD6E 03:8D5E: 37        .byte con_attribute_1 + $37   ; 
- D 0 - I - 0x00CD6F 03:8D5F: 1F        .byte con_attribute_2 + $1F   ; 
- - - - - - 0x00CD70 03:8D60: 1E        .byte con_attribute_3 + $1E   ; 
- D 0 - I - 0x00CD71 03:8D61: 17        .byte con_spr_counter + $17   ; 

- D 0 - I - 0x00CD72 03:8D62: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00CD73 03:8D63: 0E        .byte con_spr_Y + $0E   ; 
- D 0 - I - 0x00CD74 03:8D64: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x00CD75 03:8D65: 25        .byte con_spr_X + $25   ; 
- D 0 - I - 0x00CD76 03:8D66: 06        .byte con_spr_Y + $06   ; 
- D 0 - I - 0x00CD77 03:8D67: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x00CD78 03:8D68: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00CD79 03:8D69: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00CD7A 03:8D6A: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x00CD7B 03:8D6B: 29        .byte con_spr_X + $29   ; 
- D 0 - I - 0x00CD7C 03:8D6C: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00CD7D 03:8D6D: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x00CD7E 03:8D6E: 31        .byte con_spr_X + $31   ; 
- D 0 - I - 0x00CD7F 03:8D6F: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00CD80 03:8D70: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x00CD81 03:8D71: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x00CD82 03:8D72: 94        .byte con_spr_Y + $94   ; 
- D 0 - I - 0x00CD83 03:8D73: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x00CD84 03:8D74: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x00CD85 03:8D75: 8C        .byte con_spr_Y + $8C   ; 
- D 0 - I - 0x00CD86 03:8D76: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x00CD87 03:8D77: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x00CD88 03:8D78: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00CD89 03:8D79: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x00CD8A 03:8D7A: 2D        .byte con_spr_X + $2D   ; 
- D 0 - I - 0x00CD8B 03:8D7B: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00CD8C 03:8D7C: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x00CD8D 03:8D7D: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00CD8E 03:8D7E: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00CD8F 03:8D7F: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x00CD90 03:8D80: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00CD91 03:8D81: 16        .byte con_spr_Y + $16   ; 
- D 0 - I - 0x00CD92 03:8D82: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x00CD93 03:8D83: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00CD94 03:8D84: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00CD95 03:8D85: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x00CD96 03:8D86: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00CD97 03:8D87: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00CD98 03:8D88: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x00CD99 03:8D89: 25        .byte con_spr_X + $25   ; 
- D 0 - I - 0x00CD9A 03:8D8A: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00CD9B 03:8D8B: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x00CD9C 03:8D8C: 25        .byte con_spr_X + $25   ; 
- D 0 - I - 0x00CD9D 03:8D8D: 0E        .byte con_spr_Y + $0E   ; 
- D 0 - I - 0x00CD9E 03:8D8E: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x00CD9F 03:8D8F: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x00CDA0 03:8D90: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00CDA1 03:8D91: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x00CDA2 03:8D92: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00CDA3 03:8D93: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00CDA4 03:8D94: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x00CDA5 03:8D95: 2D        .byte con_spr_X + $2D   ; 
- D 0 - I - 0x00CDA6 03:8D96: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00CDA7 03:8D97: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x00CDA8 03:8D98: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x00CDA9 03:8D99: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00CDAA 03:8D9A: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x00CDAB 03:8D9B: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00CDAC 03:8D9C: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00CDAD 03:8D9D: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x00CDAE 03:8D9E: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00CDAF 03:8D9F: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00CDB0 03:8DA0: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x00CDB1 03:8DA1: 27        .byte con_spr_X + $27   ; 
- D 0 - I - 0x00CDB2 03:8DA2: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00CDB3 03:8DA3: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x00CDB4 03:8DA4: 35        .byte con_spr_X + $35   ; 
- D 0 - I - 0x00CDB5 03:8DA5: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00CDB6 03:8DA6: 52        .byte con_spr_T + $52   ; 



off_8DA7_2C:
- D 0 - I - 0x00CDB7 03:8DA7: 1D        .byte con_attribute_1 + $1D   ; 
- D 0 - I - 0x00CDB8 03:8DA8: 4F        .byte con_attribute_2 + $4F   ; 
- - - - - - 0x00CDB9 03:8DA9: 0F        .byte con_attribute_3 + $0F   ; 
- D 0 - I - 0x00CDBA 03:8DAA: 1C        .byte con_spr_counter + $1C   ; 

- D 0 - I - 0x00CDBB 03:8DAB: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00CDBC 03:8DAC: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00CDBD 03:8DAD: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x00CDBE 03:8DAE: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00CDBF 03:8DAF: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00CDC0 03:8DB0: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x00CDC1 03:8DB1: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00CDC2 03:8DB2: A6        .byte con_spr_Y + $A6   ; 
- D 0 - I - 0x00CDC3 03:8DB3: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x00CDC4 03:8DB4: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00CDC5 03:8DB5: AE        .byte con_spr_Y + $AE   ; 
- D 0 - I - 0x00CDC6 03:8DB6: 69        .byte con_spr_T + $69   ; 

- D 0 - I - 0x00CDC7 03:8DB7: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00CDC8 03:8DB8: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00CDC9 03:8DB9: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x00CDCA 03:8DBA: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00CDCB 03:8DBB: AE        .byte con_spr_Y + $AE   ; 
- D 0 - I - 0x00CDCC 03:8DBC: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x00CDCD 03:8DBD: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00CDCE 03:8DBE: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00CDCF 03:8DBF: 70        .byte con_spr_T + $70   ; 

- D 0 - I - 0x00CDD0 03:8DC0: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00CDD1 03:8DC1: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00CDD2 03:8DC2: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x00CDD3 03:8DC3: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00CDD4 03:8DC4: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00CDD5 03:8DC5: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x00CDD6 03:8DC6: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00CDD7 03:8DC7: A6        .byte con_spr_Y + $A6   ; 
- D 0 - I - 0x00CDD8 03:8DC8: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x00CDD9 03:8DC9: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00CDDA 03:8DCA: 40        .byte con_spr_Y + $40   ; 
- D 0 - I - 0x00CDDB 03:8DCB: 73        .byte con_spr_T + $73   ; 

- D 0 - I - 0x00CDDC 03:8DCC: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00CDDD 03:8DCD: 40        .byte con_spr_Y + $40   ; 
- D 0 - I - 0x00CDDE 03:8DCE: 74        .byte con_spr_T + $74   ; 

- D 0 - I - 0x00CDDF 03:8DCF: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00CDE0 03:8DD0: 48        .byte con_spr_Y + $48   ; 
- D 0 - I - 0x00CDE1 03:8DD1: 75        .byte con_spr_T + $75   ; 

- D 0 - I - 0x00CDE2 03:8DD2: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00CDE3 03:8DD3: 48        .byte con_spr_Y + $48   ; 
- D 0 - I - 0x00CDE4 03:8DD4: 76        .byte con_spr_T + $76   ; 

- D 0 - I - 0x00CDE5 03:8DD5: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00CDE6 03:8DD6: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00CDE7 03:8DD7: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x00CDE8 03:8DD8: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00CDE9 03:8DD9: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00CDEA 03:8DDA: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x00CDEB 03:8DDB: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00CDEC 03:8DDC: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00CDED 03:8DDD: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x00CDEE 03:8DDE: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00CDEF 03:8DDF: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00CDF0 03:8DE0: 72        .byte con_spr_T + $72   ; 

- D 0 - I - 0x00CDF1 03:8DE1: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00CDF2 03:8DE2: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00CDF3 03:8DE3: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x00CDF4 03:8DE4: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00CDF5 03:8DE5: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00CDF6 03:8DE6: 71        .byte con_spr_T + $71   ; 

- D 0 - I - 0x00CDF7 03:8DE7: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00CDF8 03:8DE8: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00CDF9 03:8DE9: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x00CDFA 03:8DEA: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00CDFB 03:8DEB: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00CDFC 03:8DEC: 6D        .byte con_spr_T + $6D   ; 

- D 0 - I - 0x00CDFD 03:8DED: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00CDFE 03:8DEE: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00CDFF 03:8DEF: 6E        .byte con_spr_T + $6E   ; 

- D 0 - I - 0x00CE00 03:8DF0: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00CE01 03:8DF1: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00CE02 03:8DF2: 6F        .byte con_spr_T + $6F   ; 

- D 0 - I - 0x00CE03 03:8DF3: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00CE04 03:8DF4: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00CE05 03:8DF5: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x00CE06 03:8DF6: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00CE07 03:8DF7: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00CE08 03:8DF8: 6B        .byte con_spr_T + $6B   ; 

- D 0 - I - 0x00CE09 03:8DF9: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00CE0A 03:8DFA: AF        .byte con_spr_Y + $AF   ; 
- D 0 - I - 0x00CE0B 03:8DFB: 6C        .byte con_spr_T + $6C   ; 

- D 0 - I - 0x00CE0C 03:8DFC: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00CE0D 03:8DFD: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00CE0E 03:8DFE: 6A        .byte con_spr_T + $6A   ; 



off_8DFF_2D:
- D 0 - I - 0x00CE0F 03:8DFF: 1D        .byte con_attribute_1 + $1D   ; 
- D 0 - I - 0x00CE10 03:8E00: 4F        .byte con_attribute_2 + $4F   ; 
- - - - - - 0x00CE11 03:8E01: 0F        .byte con_attribute_3 + $0F   ; 
- D 0 - I - 0x00CE12 03:8E02: 1B        .byte con_spr_counter + $1B   ; 

- D 0 - I - 0x00CE13 03:8E03: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00CE14 03:8E04: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00CE15 03:8E05: 78        .byte con_spr_T + $78   ; 

- D 0 - I - 0x00CE16 03:8E06: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00CE17 03:8E07: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00CE18 03:8E08: 7B        .byte con_spr_T + $7B   ; 

- D 0 - I - 0x00CE19 03:8E09: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00CE1A 03:8E0A: A6        .byte con_spr_Y + $A6   ; 
- D 0 - I - 0x00CE1B 03:8E0B: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x00CE1C 03:8E0C: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00CE1D 03:8E0D: AE        .byte con_spr_Y + $AE   ; 
- D 0 - I - 0x00CE1E 03:8E0E: 69        .byte con_spr_T + $69   ; 

- D 0 - I - 0x00CE1F 03:8E0F: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00CE20 03:8E10: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00CE21 03:8E11: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x00CE22 03:8E12: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00CE23 03:8E13: AE        .byte con_spr_Y + $AE   ; 
- D 0 - I - 0x00CE24 03:8E14: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x00CE25 03:8E15: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00CE26 03:8E16: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00CE27 03:8E17: 70        .byte con_spr_T + $70   ; 

- D 0 - I - 0x00CE28 03:8E18: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00CE29 03:8E19: A6        .byte con_spr_Y + $A6   ; 
- D 0 - I - 0x00CE2A 03:8E1A: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x00CE2B 03:8E1B: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00CE2C 03:8E1C: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00CE2D 03:8E1D: 7C        .byte con_spr_T + $7C   ; 

- D 0 - I - 0x00CE2E 03:8E1E: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00CE2F 03:8E1F: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00CE30 03:8E20: 7A        .byte con_spr_T + $7A   ; 

- D 0 - I - 0x00CE31 03:8E21: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00CE32 03:8E22: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00CE33 03:8E23: 79        .byte con_spr_T + $79   ; 

- D 0 - I - 0x00CE34 03:8E24: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00CE35 03:8E25: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00CE36 03:8E26: 77        .byte con_spr_T + $77   ; 

- D 0 - I - 0x00CE37 03:8E27: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00CE38 03:8E28: 40        .byte con_spr_Y + $40   ; 
- D 0 - I - 0x00CE39 03:8E29: 73        .byte con_spr_T + $73   ; 

- D 0 - I - 0x00CE3A 03:8E2A: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00CE3B 03:8E2B: 40        .byte con_spr_Y + $40   ; 
- D 0 - I - 0x00CE3C 03:8E2C: 74        .byte con_spr_T + $74   ; 

- D 0 - I - 0x00CE3D 03:8E2D: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00CE3E 03:8E2E: 48        .byte con_spr_Y + $48   ; 
- D 0 - I - 0x00CE3F 03:8E2F: 75        .byte con_spr_T + $75   ; 

- D 0 - I - 0x00CE40 03:8E30: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00CE41 03:8E31: 48        .byte con_spr_Y + $48   ; 
- D 0 - I - 0x00CE42 03:8E32: 76        .byte con_spr_T + $76   ; 

- D 0 - I - 0x00CE43 03:8E33: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00CE44 03:8E34: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00CE45 03:8E35: 7D        .byte con_spr_T + $7D   ; 

- D 0 - I - 0x00CE46 03:8E36: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00CE47 03:8E37: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00CE48 03:8E38: 7E        .byte con_spr_T + $7E   ; 

- D 0 - I - 0x00CE49 03:8E39: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00CE4A 03:8E3A: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00CE4B 03:8E3B: 72        .byte con_spr_T + $72   ; 

- D 0 - I - 0x00CE4C 03:8E3C: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00CE4D 03:8E3D: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00CE4E 03:8E3E: 71        .byte con_spr_T + $71   ; 

- D 0 - I - 0x00CE4F 03:8E3F: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00CE50 03:8E40: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00CE51 03:8E41: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x00CE52 03:8E42: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00CE53 03:8E43: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00CE54 03:8E44: 6D        .byte con_spr_T + $6D   ; 

- D 0 - I - 0x00CE55 03:8E45: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00CE56 03:8E46: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00CE57 03:8E47: 6E        .byte con_spr_T + $6E   ; 

- D 0 - I - 0x00CE58 03:8E48: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00CE59 03:8E49: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00CE5A 03:8E4A: 6F        .byte con_spr_T + $6F   ; 

- D 0 - I - 0x00CE5B 03:8E4B: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00CE5C 03:8E4C: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00CE5D 03:8E4D: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x00CE5E 03:8E4E: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00CE5F 03:8E4F: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00CE60 03:8E50: 6B        .byte con_spr_T + $6B   ; 

- D 0 - I - 0x00CE61 03:8E51: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00CE62 03:8E52: AF        .byte con_spr_Y + $AF   ; 
- D 0 - I - 0x00CE63 03:8E53: 6C        .byte con_spr_T + $6C   ; 



off_8E54_2E:
- D 0 - I - 0x00CE64 03:8E54: 2C        .byte con_attribute_1 + $2C   ; 
- D 0 - I - 0x00CE65 03:8E55: 3F        .byte con_attribute_2 + $3F   ; 
- - - - - - 0x00CE66 03:8E56: 1A        .byte con_attribute_3 + $1A   ; 
- D 0 - I - 0x00CE67 03:8E57: 1F        .byte con_spr_counter + $1F   ; 

- D 0 - I - 0x00CE68 03:8E58: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00CE69 03:8E59: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00CE6A 03:8E5A: 16        .byte con_spr_T + $16   ; 

- D 0 - I - 0x00CE6B 03:8E5B: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00CE6C 03:8E5C: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00CE6D 03:8E5D: 19        .byte con_spr_T + $19   ; 

- D 0 - I - 0x00CE6E 03:8E5E: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00CE6F 03:8E5F: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00CE70 03:8E60: 1A        .byte con_spr_T + $1A   ; 

- D 0 - I - 0x00CE71 03:8E61: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x00CE72 03:8E62: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00CE73 03:8E63: 1B        .byte con_spr_T + $1B   ; 

- D 0 - I - 0x00CE74 03:8E64: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00CE75 03:8E65: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00CE76 03:8E66: 1F        .byte con_spr_T + $1F   ; 

- D 0 - I - 0x00CE77 03:8E67: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x00CE78 03:8E68: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00CE79 03:8E69: 17        .byte con_spr_T + $17   ; 

- D 0 - I - 0x00CE7A 03:8E6A: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00CE7B 03:8E6B: 27        .byte con_spr_Y + $27   ; 
- D 0 - I - 0x00CE7C 03:8E6C: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x00CE7D 03:8E6D: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x00CE7E 03:8E6E: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00CE7F 03:8E6F: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x00CE80 03:8E70: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x00CE81 03:8E71: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00CE82 03:8E72: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x00CE83 03:8E73: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00CE84 03:8E74: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00CE85 03:8E75: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x00CE86 03:8E76: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00CE87 03:8E77: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00CE88 03:8E78: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x00CE89 03:8E79: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00CE8A 03:8E7A: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00CE8B 03:8E7B: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x00CE8C 03:8E7C: 27        .byte con_spr_X + $27   ; 
- D 0 - I - 0x00CE8D 03:8E7D: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00CE8E 03:8E7E: 1C        .byte con_spr_T + $1C   ; 

- D 0 - I - 0x00CE8F 03:8E7F: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x00CE90 03:8E80: 9F        .byte con_spr_Y + $9F   ; 
- D 0 - I - 0x00CE91 03:8E81: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x00CE92 03:8E82: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00CE93 03:8E83: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00CE94 03:8E84: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x00CE95 03:8E85: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00CE96 03:8E86: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00CE97 03:8E87: 14        .byte con_spr_T + $14   ; 

- D 0 - I - 0x00CE98 03:8E88: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00CE99 03:8E89: 2F        .byte con_spr_Y + $2F   ; 
- D 0 - I - 0x00CE9A 03:8E8A: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x00CE9B 03:8E8B: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x00CE9C 03:8E8C: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00CE9D 03:8E8D: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x00CE9E 03:8E8E: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x00CE9F 03:8E8F: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00CEA0 03:8E90: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x00CEA1 03:8E91: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x00CEA2 03:8E92: A7        .byte con_spr_Y + $A7   ; 
- D 0 - I - 0x00CEA3 03:8E93: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x00CEA4 03:8E94: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00CEA5 03:8E95: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00CEA6 03:8E96: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x00CEA7 03:8E97: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00CEA8 03:8E98: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00CEA9 03:8E99: 1D        .byte con_spr_T + $1D   ; 

- D 0 - I - 0x00CEAA 03:8E9A: 27        .byte con_spr_X + $27   ; 
- D 0 - I - 0x00CEAB 03:8E9B: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00CEAC 03:8E9C: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x00CEAD 03:8E9D: 27        .byte con_spr_X + $27   ; 
- D 0 - I - 0x00CEAE 03:8E9E: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00CEAF 03:8E9F: 18        .byte con_spr_T + $18   ; 

- D 0 - I - 0x00CEB0 03:8EA0: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00CEB1 03:8EA1: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00CEB2 03:8EA2: 15        .byte con_spr_T + $15   ; 

- D 0 - I - 0x00CEB3 03:8EA3: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00CEB4 03:8EA4: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00CEB5 03:8EA5: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x00CEB6 03:8EA6: 28        .byte con_spr_X + $28   ; 
- D 0 - I - 0x00CEB7 03:8EA7: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00CEB8 03:8EA8: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x00CEB9 03:8EA9: 27        .byte con_spr_X + $27   ; 
- D 0 - I - 0x00CEBA 03:8EAA: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00CEBB 03:8EAB: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x00CEBC 03:8EAC: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00CEBD 03:8EAD: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00CEBE 03:8EAE: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x00CEBF 03:8EAF: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00CEC0 03:8EB0: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00CEC1 03:8EB1: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x00CEC2 03:8EB2: 22        .byte con_spr_X + $22   ; 
- D 0 - I - 0x00CEC3 03:8EB3: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00CEC4 03:8EB4: 32        .byte con_spr_T + $32   ; 



off_8EB5_2F:
- D 0 - I - 0x00CEC5 03:8EB5: 1A        .byte con_attribute_1 + $1A   ; 
- D 0 - I - 0x00CEC6 03:8EB6: 5F        .byte con_attribute_2 + $5F   ; 
- - - - - - 0x00CEC7 03:8EB7: 0F        .byte con_attribute_3 + $0F   ; 
- D 0 - I - 0x00CEC8 03:8EB8: 1C        .byte con_spr_counter + $1C   ; 

- D 0 - I - 0x00CEC9 03:8EB9: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00CECA 03:8EBA: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00CECB 03:8EBB: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x00CECC 03:8EBC: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00CECD 03:8EBD: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00CECE 03:8EBE: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x00CECF 03:8EBF: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00CED0 03:8EC0: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00CED1 03:8EC1: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x00CED2 03:8EC2: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00CED3 03:8EC3: B1        .byte con_spr_Y + $B1   ; 
- D 0 - I - 0x00CED4 03:8EC4: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x00CED5 03:8EC5: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00CED6 03:8EC6: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00CED7 03:8EC7: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x00CED8 03:8EC8: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00CED9 03:8EC9: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00CEDA 03:8ECA: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x00CEDB 03:8ECB: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00CEDC 03:8ECC: B9        .byte con_spr_Y + $B9   ; 
- D 0 - I - 0x00CEDD 03:8ECD: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x00CEDE 03:8ECE: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00CEDF 03:8ECF: 3E        .byte con_spr_Y + $3E   ; 
- D 0 - I - 0x00CEE0 03:8ED0: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x00CEE1 03:8ED1: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00CEE2 03:8ED2: 40        .byte con_spr_Y + $40   ; 
- D 0 - I - 0x00CEE3 03:8ED3: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x00CEE4 03:8ED4: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00CEE5 03:8ED5: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00CEE6 03:8ED6: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x00CEE7 03:8ED7: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00CEE8 03:8ED8: 48        .byte con_spr_Y + $48   ; 
- D 0 - I - 0x00CEE9 03:8ED9: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x00CEEA 03:8EDA: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00CEEB 03:8EDB: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00CEEC 03:8EDC: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x00CEED 03:8EDD: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00CEEE 03:8EDE: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00CEEF 03:8EDF: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x00CEF0 03:8EE0: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00CEF1 03:8EE1: 58        .byte con_spr_Y + $58   ; 
- D 0 - I - 0x00CEF2 03:8EE2: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x00CEF3 03:8EE3: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00CEF4 03:8EE4: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x00CEF5 03:8EE5: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x00CEF6 03:8EE6: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00CEF7 03:8EE7: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00CEF8 03:8EE8: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x00CEF9 03:8EE9: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00CEFA 03:8EEA: 46        .byte con_spr_Y + $46   ; 
- D 0 - I - 0x00CEFB 03:8EEB: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x00CEFC 03:8EEC: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00CEFD 03:8EED: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00CEFE 03:8EEE: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x00CEFF 03:8EEF: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00CF00 03:8EF0: 50        .byte con_spr_Y + $50   ; 
- D 0 - I - 0x00CF01 03:8EF1: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x00CF02 03:8EF2: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00CF03 03:8EF3: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00CF04 03:8EF4: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x00CF05 03:8EF5: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00CF06 03:8EF6: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00CF07 03:8EF7: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x00CF08 03:8EF8: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00CF09 03:8EF9: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00CF0A 03:8EFA: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x00CF0B 03:8EFB: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00CF0C 03:8EFC: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00CF0D 03:8EFD: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x00CF0E 03:8EFE: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00CF0F 03:8EFF: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x00CF10 03:8F00: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x00CF11 03:8F01: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00CF12 03:8F02: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00CF13 03:8F03: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x00CF14 03:8F04: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00CF15 03:8F05: B4        .byte con_spr_Y + $B4   ; 
- D 0 - I - 0x00CF16 03:8F06: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x00CF17 03:8F07: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00CF18 03:8F08: BC        .byte con_spr_Y + $BC   ; 
- D 0 - I - 0x00CF19 03:8F09: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x00CF1A 03:8F0A: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00CF1B 03:8F0B: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00CF1C 03:8F0C: 44        .byte con_spr_T + $44   ; 



off_8F0D_30:
- D 0 - I - 0x00CF1D 03:8F0D: 07        .byte con_attribute_1 + $07   ; 
- D 0 - I - 0x00CF1E 03:8F0E: 07        .byte con_attribute_2 + $07   ; 
- - - - - - 0x00CF1F 03:8F0F: 03        .byte con_attribute_3 + $03   ; 
- D 0 - I - 0x00CF20 03:8F10: 01        .byte con_spr_counter + $01   ; 

- D 0 - I - 0x00CF21 03:8F11: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00CF22 03:8F12: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00CF23 03:8F13: 0F        .byte con_spr_T + $0F   ; 



off_8F14_31:
- D 0 - I - 0x00CF24 03:8F14: 0F        .byte con_attribute_1 + $0F   ; 
- D 0 - I - 0x00CF25 03:8F15: 0F        .byte con_attribute_2 + $0F   ; 
- - - - - - 0x00CF26 03:8F16: 07        .byte con_attribute_3 + $07   ; 
- D 0 - I - 0x00CF27 03:8F17: 04        .byte con_spr_counter + $04   ; 

- D 0 - I - 0x00CF28 03:8F18: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00CF29 03:8F19: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00CF2A 03:8F1A: 12        .byte con_spr_T + $12   ; 

- D 0 - I - 0x00CF2B 03:8F1B: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00CF2C 03:8F1C: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00CF2D 03:8F1D: 11        .byte con_spr_T + $11   ; 

- D 0 - I - 0x00CF2E 03:8F1E: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00CF2F 03:8F1F: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00CF30 03:8F20: 10        .byte con_spr_T + $10   ; 

- D 0 - I - 0x00CF31 03:8F21: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00CF32 03:8F22: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00CF33 03:8F23: 13        .byte con_spr_T + $13   ; 



off_8F24_32:
- D 0 - I - 0x00CF34 03:8F24: 2F        .byte con_attribute_1 + $2F   ; 
- D 0 - I - 0x00CF35 03:8F25: 3F        .byte con_attribute_2 + $3F   ; 
- - - - - - 0x00CF36 03:8F26: 19        .byte con_attribute_3 + $19   ; 
- D 0 - I - 0x00CF37 03:8F27: 1E        .byte con_spr_counter + $1E   ; 

- D 0 - I - 0x00CF38 03:8F28: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00CF39 03:8F29: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00CF3A 03:8F2A: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x00CF3B 03:8F2B: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x00CF3C 03:8F2C: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00CF3D 03:8F2D: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x00CF3E 03:8F2E: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00CF3F 03:8F2F: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00CF40 03:8F30: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x00CF41 03:8F31: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x00CF42 03:8F32: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00CF43 03:8F33: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x00CF44 03:8F34: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x00CF45 03:8F35: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00CF46 03:8F36: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x00CF47 03:8F37: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00CF48 03:8F38: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00CF49 03:8F39: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x00CF4A 03:8F3A: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00CF4B 03:8F3B: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00CF4C 03:8F3C: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x00CF4D 03:8F3D: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00CF4E 03:8F3E: 0B        .byte con_spr_Y + $0B   ; 
- D 0 - I - 0x00CF4F 03:8F3F: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x00CF50 03:8F40: 24        .byte con_spr_X + $24   ; 
- D 0 - I - 0x00CF51 03:8F41: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00CF52 03:8F42: 69        .byte con_spr_T + $69   ; 

- D 0 - I - 0x00CF53 03:8F43: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00CF54 03:8F44: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00CF55 03:8F45: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x00CF56 03:8F46: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00CF57 03:8F47: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00CF58 03:8F48: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x00CF59 03:8F49: 29        .byte con_spr_X + $29   ; 
- D 0 - I - 0x00CF5A 03:8F4A: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00CF5B 03:8F4B: 6C        .byte con_spr_T + $6C   ; 

- D 0 - I - 0x00CF5C 03:8F4C: 22        .byte con_spr_X + $22   ; 
- D 0 - I - 0x00CF5D 03:8F4D: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00CF5E 03:8F4E: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x00CF5F 03:8F4F: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00CF60 03:8F50: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00CF61 03:8F51: 6B        .byte con_spr_T + $6B   ; 

- D 0 - I - 0x00CF62 03:8F52: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00CF63 03:8F53: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00CF64 03:8F54: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x00CF65 03:8F55: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00CF66 03:8F56: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00CF67 03:8F57: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x00CF68 03:8F58: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x00CF69 03:8F59: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00CF6A 03:8F5A: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x00CF6B 03:8F5B: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00CF6C 03:8F5C: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00CF6D 03:8F5D: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x00CF6E 03:8F5E: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00CF6F 03:8F5F: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00CF70 03:8F60: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x00CF71 03:8F61: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00CF72 03:8F62: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00CF73 03:8F63: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x00CF74 03:8F64: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00CF75 03:8F65: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00CF76 03:8F66: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x00CF77 03:8F67: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00CF78 03:8F68: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00CF79 03:8F69: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x00CF7A 03:8F6A: 22        .byte con_spr_X + $22   ; 
- D 0 - I - 0x00CF7B 03:8F6B: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00CF7C 03:8F6C: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x00CF7D 03:8F6D: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x00CF7E 03:8F6E: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00CF7F 03:8F6F: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x00CF80 03:8F70: 2C        .byte con_spr_X + $2C   ; 
- D 0 - I - 0x00CF81 03:8F71: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00CF82 03:8F72: 6A        .byte con_spr_T + $6A   ; 

- D 0 - I - 0x00CF83 03:8F73: 29        .byte con_spr_X + $29   ; 
- D 0 - I - 0x00CF84 03:8F74: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00CF85 03:8F75: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x00CF86 03:8F76: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00CF87 03:8F77: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00CF88 03:8F78: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x00CF89 03:8F79: 23        .byte con_spr_X + $23   ; 
- D 0 - I - 0x00CF8A 03:8F7A: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00CF8B 03:8F7B: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x00CF8C 03:8F7C: 23        .byte con_spr_X + $23   ; 
- D 0 - I - 0x00CF8D 03:8F7D: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00CF8E 03:8F7E: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x00CF8F 03:8F7F: 22        .byte con_spr_X + $22   ; 
- D 0 - I - 0x00CF90 03:8F80: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00CF91 03:8F81: 54        .byte con_spr_T + $54   ; 



off_8F82_33:
- D 0 - I - 0x00CF92 03:8F82: 1E        .byte con_attribute_1 + $1E   ; 
- D 0 - I - 0x00CF93 03:8F83: 4F        .byte con_attribute_2 + $4F   ; 
- - - - - - 0x00CF94 03:8F84: 0F        .byte con_attribute_3 + $0F   ; 
- D 0 - I - 0x00CF95 03:8F85: 20        .byte con_spr_counter + $20   ; 

- D 0 - I - 0x00CF96 03:8F86: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00CF97 03:8F87: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00CF98 03:8F88: 1B        .byte con_spr_T + $1B   ; 

- D 0 - I - 0x00CF99 03:8F89: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00CF9A 03:8F8A: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00CF9B 03:8F8B: 1F        .byte con_spr_T + $1F   ; 

- D 0 - I - 0x00CF9C 03:8F8C: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00CF9D 03:8F8D: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00CF9E 03:8F8E: 1C        .byte con_spr_T + $1C   ; 

- D 0 - I - 0x00CF9F 03:8F8F: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00CFA0 03:8F90: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00CFA1 03:8F91: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x00CFA2 03:8F92: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00CFA3 03:8F93: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00CFA4 03:8F94: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x00CFA5 03:8F95: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00CFA6 03:8F96: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00CFA7 03:8F97: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x00CFA8 03:8F98: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00CFA9 03:8F99: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00CFAA 03:8F9A: 19        .byte con_spr_T + $19   ; 

- D 0 - I - 0x00CFAB 03:8F9B: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00CFAC 03:8F9C: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00CFAD 03:8F9D: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x00CFAE 03:8F9E: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00CFAF 03:8F9F: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00CFB0 03:8FA0: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x00CFB1 03:8FA1: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00CFB2 03:8FA2: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00CFB3 03:8FA3: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x00CFB4 03:8FA4: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00CFB5 03:8FA5: 40        .byte con_spr_Y + $40   ; 
- D 0 - I - 0x00CFB6 03:8FA6: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x00CFB7 03:8FA7: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00CFB8 03:8FA8: 40        .byte con_spr_Y + $40   ; 
- D 0 - I - 0x00CFB9 03:8FA9: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x00CFBA 03:8FAA: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00CFBB 03:8FAB: 48        .byte con_spr_Y + $48   ; 
- D 0 - I - 0x00CFBC 03:8FAC: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x00CFBD 03:8FAD: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00CFBE 03:8FAE: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00CFBF 03:8FAF: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x00CFC0 03:8FB0: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00CFC1 03:8FB1: 48        .byte con_spr_Y + $48   ; 
- D 0 - I - 0x00CFC2 03:8FB2: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x00CFC3 03:8FB3: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00CFC4 03:8FB4: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00CFC5 03:8FB5: 18        .byte con_spr_T + $18   ; 

- D 0 - I - 0x00CFC6 03:8FB6: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00CFC7 03:8FB7: AD        .byte con_spr_Y + $AD   ; 
- D 0 - I - 0x00CFC8 03:8FB8: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x00CFC9 03:8FB9: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00CFCA 03:8FBA: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00CFCB 03:8FBB: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x00CFCC 03:8FBC: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00CFCD 03:8FBD: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00CFCE 03:8FBE: 17        .byte con_spr_T + $17   ; 

- D 0 - I - 0x00CFCF 03:8FBF: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00CFD0 03:8FC0: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00CFD1 03:8FC1: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x00CFD2 03:8FC2: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00CFD3 03:8FC3: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00CFD4 03:8FC4: 14        .byte con_spr_T + $14   ; 

- D 0 - I - 0x00CFD5 03:8FC5: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00CFD6 03:8FC6: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00CFD7 03:8FC7: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x00CFD8 03:8FC8: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00CFD9 03:8FC9: 0A        .byte con_spr_Y + $0A   ; 
- D 0 - I - 0x00CFDA 03:8FCA: 1A        .byte con_spr_T + $1A   ; 

- D 0 - I - 0x00CFDB 03:8FCB: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00CFDC 03:8FCC: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00CFDD 03:8FCD: 16        .byte con_spr_T + $16   ; 

- D 0 - I - 0x00CFDE 03:8FCE: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00CFDF 03:8FCF: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00CFE0 03:8FD0: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x00CFE1 03:8FD1: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00CFE2 03:8FD2: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00CFE3 03:8FD3: 1D        .byte con_spr_T + $1D   ; 

- D 0 - I - 0x00CFE4 03:8FD4: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00CFE5 03:8FD5: 35        .byte con_spr_Y + $35   ; 
- D 0 - I - 0x00CFE6 03:8FD6: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x00CFE7 03:8FD7: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00CFE8 03:8FD8: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00CFE9 03:8FD9: 15        .byte con_spr_T + $15   ; 

- D 0 - I - 0x00CFEA 03:8FDA: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00CFEB 03:8FDB: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00CFEC 03:8FDC: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x00CFED 03:8FDD: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00CFEE 03:8FDE: 40        .byte con_spr_Y + $40   ; 
- D 0 - I - 0x00CFEF 03:8FDF: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x00CFF0 03:8FE0: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x00CFF1 03:8FE1: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00CFF2 03:8FE2: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x00CFF3 03:8FE3: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x00CFF4 03:8FE4: 48        .byte con_spr_Y + $48   ; 
- D 0 - I - 0x00CFF5 03:8FE5: 33        .byte con_spr_T + $33   ; 



.export off_0x00CFF6_05
off_0x00CFF6_05:
- D 0 - I - 0x00CFF6 03:8FE6: 2B        .byte con_attribute_1 + $2B   ; 
- D 0 - I - 0x00CFF7 03:8FE7: 44        .byte con_attribute_2 + $44   ; 
- - - - - - 0x00CFF8 03:8FE8: 16        .byte con_attribute_3 + $16   ; 
- D 0 - I - 0x00CFF9 03:8FE9: 22        .byte con_spr_counter + $22   ; 

- D 0 - I - 0x00CFFA 03:8FEA: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00CFFB 03:8FEB: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00CFFC 03:8FEC: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x00CFFD 03:8FED: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00CFFE 03:8FEE: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00CFFF 03:8FEF: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x00D000 03:8FF0: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00D001 03:8FF1: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00D002 03:8FF2: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x00D003 03:8FF3: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00D004 03:8FF4: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00D005 03:8FF5: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x00D006 03:8FF6: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00D007 03:8FF7: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00D008 03:8FF8: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x00D009 03:8FF9: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00D00A 03:8FFA: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00D00B 03:8FFB: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x00D00C 03:8FFC: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00D00D 03:8FFD: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00D00E 03:8FFE: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x00D00F 03:8FFF: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x00D010 03:9000: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00D011 03:9001: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x00D012 03:9002: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00D013 03:9003: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00D014 03:9004: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x00D015 03:9005: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00D016 03:9006: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00D017 03:9007: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x00D018 03:9008: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00D019 03:9009: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00D01A 03:900A: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x00D01B 03:900B: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00D01C 03:900C: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00D01D 03:900D: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x00D01E 03:900E: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00D01F 03:900F: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x00D020 03:9010: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x00D021 03:9011: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00D022 03:9012: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00D023 03:9013: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x00D024 03:9014: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00D025 03:9015: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00D026 03:9016: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x00D027 03:9017: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00D028 03:9018: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00D029 03:9019: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x00D02A 03:901A: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x00D02B 03:901B: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00D02C 03:901C: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x00D02D 03:901D: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x00D02E 03:901E: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00D02F 03:901F: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x00D030 03:9020: 22        .byte con_spr_X + $22   ; 
- D 0 - I - 0x00D031 03:9021: B7        .byte con_spr_Y + $B7   ; 
- D 0 - I - 0x00D032 03:9022: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x00D033 03:9023: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00D034 03:9024: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00D035 03:9025: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x00D036 03:9026: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00D037 03:9027: 94        .byte con_spr_Y + $94   ; 
- D 0 - I - 0x00D038 03:9028: 13        .byte con_spr_T + $13   ; 

- D 0 - I - 0x00D039 03:9029: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00D03A 03:902A: C0        .byte con_spr_Y + $C0   ; 
- D 0 - I - 0x00D03B 03:902B: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x00D03C 03:902C: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x00D03D 03:902D: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00D03E 03:902E: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x00D03F 03:902F: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00D040 03:9030: 87        .byte con_spr_Y + $87   ; 
- D 0 - I - 0x00D041 03:9031: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x00D042 03:9032: 23        .byte con_spr_X + $23   ; 
- D 0 - I - 0x00D043 03:9033: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00D044 03:9034: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x00D045 03:9035: 24        .byte con_spr_X + $24   ; 
- D 0 - I - 0x00D046 03:9036: BF        .byte con_spr_Y + $BF   ; 
- D 0 - I - 0x00D047 03:9037: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x00D048 03:9038: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00D049 03:9039: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00D04A 03:903A: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x00D04B 03:903B: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00D04C 03:903C: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00D04D 03:903D: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x00D04E 03:903E: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x00D04F 03:903F: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00D050 03:9040: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x00D051 03:9041: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x00D052 03:9042: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00D053 03:9043: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x00D054 03:9044: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x00D055 03:9045: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00D056 03:9046: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x00D057 03:9047: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00D058 03:9048: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x00D059 03:9049: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x00D05A 03:904A: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x00D05B 03:904B: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x00D05C 03:904C: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x00D05D 03:904D: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x00D05E 03:904E: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00D05F 03:904F: 3A        .byte con_spr_T + $3A   ; 



.export off_0x00D060_06
off_0x00D060_06:
- D 0 - I - 0x00D060 03:9050: 20        .byte con_attribute_1 + $20   ; 
- D 0 - I - 0x00D061 03:9051: 44        .byte con_attribute_2 + $44   ; 
- - - - - - 0x00D062 03:9052: 11        .byte con_attribute_3 + $11   ; 
- D 0 - I - 0x00D063 03:9053: 20        .byte con_spr_counter + $20   ; 

- D 0 - I - 0x00D064 03:9054: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00D065 03:9055: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00D066 03:9056: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x00D067 03:9057: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00D068 03:9058: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00D069 03:9059: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x00D06A 03:905A: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00D06B 03:905B: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00D06C 03:905C: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x00D06D 03:905D: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00D06E 03:905E: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00D06F 03:905F: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x00D070 03:9060: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00D071 03:9061: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00D072 03:9062: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x00D073 03:9063: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00D074 03:9064: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x00D075 03:9065: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x00D076 03:9066: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00D077 03:9067: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00D078 03:9068: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x00D079 03:9069: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00D07A 03:906A: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00D07B 03:906B: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x00D07C 03:906C: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00D07D 03:906D: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00D07E 03:906E: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x00D07F 03:906F: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00D080 03:9070: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00D081 03:9071: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x00D082 03:9072: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00D083 03:9073: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00D084 03:9074: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x00D085 03:9075: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00D086 03:9076: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00D087 03:9077: 09        .byte con_spr_T + $09   ; 

- D 0 - I - 0x00D088 03:9078: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00D089 03:9079: AF        .byte con_spr_Y + $AF   ; 
- D 0 - I - 0x00D08A 03:907A: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x00D08B 03:907B: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00D08C 03:907C: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00D08D 03:907D: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x00D08E 03:907E: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00D08F 03:907F: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00D090 03:9080: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x00D091 03:9081: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00D092 03:9082: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00D093 03:9083: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x00D094 03:9084: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00D095 03:9085: C0        .byte con_spr_Y + $C0   ; 
- D 0 - I - 0x00D096 03:9086: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x00D097 03:9087: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x00D098 03:9088: 96        .byte con_spr_Y + $96   ; 
- D 0 - I - 0x00D099 03:9089: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x00D09A 03:908A: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00D09B 03:908B: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x00D09C 03:908C: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x00D09D 03:908D: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00D09E 03:908E: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00D09F 03:908F: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x00D0A0 03:9090: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00D0A1 03:9091: 87        .byte con_spr_Y + $87   ; 
- D 0 - I - 0x00D0A2 03:9092: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x00D0A3 03:9093: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00D0A4 03:9094: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00D0A5 03:9095: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x00D0A6 03:9096: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00D0A7 03:9097: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00D0A8 03:9098: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x00D0A9 03:9099: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00D0AA 03:909A: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00D0AB 03:909B: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x00D0AC 03:909C: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00D0AD 03:909D: 8F        .byte con_spr_Y + $8F   ; 
- D 0 - I - 0x00D0AE 03:909E: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x00D0AF 03:909F: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x00D0B0 03:90A0: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00D0B1 03:90A1: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x00D0B2 03:90A2: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00D0B3 03:90A3: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00D0B4 03:90A4: 0B        .byte con_spr_T + $0B   ; 

- D 0 - I - 0x00D0B5 03:90A5: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00D0B6 03:90A6: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00D0B7 03:90A7: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x00D0B8 03:90A8: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00D0B9 03:90A9: 1D        .byte con_spr_Y + $1D   ; 
- D 0 - I - 0x00D0BA 03:90AA: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x00D0BB 03:90AB: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00D0BC 03:90AC: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00D0BD 03:90AD: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x00D0BE 03:90AE: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00D0BF 03:90AF: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x00D0C0 03:90B0: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x00D0C1 03:90B1: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00D0C2 03:90B2: C0        .byte con_spr_Y + $C0   ; 
- D 0 - I - 0x00D0C3 03:90B3: 68        .byte con_spr_T + $68   ; 



.export off_0x00D0C4_07
off_0x00D0C4_07:
- D 0 - I - 0x00D0C4 03:90B4: 1F        .byte con_attribute_1 + $1F   ; 
- D 0 - I - 0x00D0C5 03:90B5: 43        .byte con_attribute_2 + $43   ; 
- - - - - - 0x00D0C6 03:90B6: 10        .byte con_attribute_3 + $10   ; 
- D 0 - I - 0x00D0C7 03:90B7: 1E        .byte con_spr_counter + $1E   ; 

- D 0 - I - 0x00D0C8 03:90B8: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00D0C9 03:90B9: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00D0CA 03:90BA: 1A        .byte con_spr_T + $1A   ; 

- D 0 - I - 0x00D0CB 03:90BB: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00D0CC 03:90BC: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00D0CD 03:90BD: 19        .byte con_spr_T + $19   ; 

- D 0 - I - 0x00D0CE 03:90BE: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00D0CF 03:90BF: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00D0D0 03:90C0: 13        .byte con_spr_T + $13   ; 

- D 0 - I - 0x00D0D1 03:90C1: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00D0D2 03:90C2: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00D0D3 03:90C3: 16        .byte con_spr_T + $16   ; 

- D 0 - I - 0x00D0D4 03:90C4: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00D0D5 03:90C5: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00D0D6 03:90C6: 14        .byte con_spr_T + $14   ; 

- D 0 - I - 0x00D0D7 03:90C7: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00D0D8 03:90C8: 0F        .byte con_spr_Y + $0F   ; 
- D 0 - I - 0x00D0D9 03:90C9: 10        .byte con_spr_T + $10   ; 

- D 0 - I - 0x00D0DA 03:90CA: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00D0DB 03:90CB: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00D0DC 03:90CC: 17        .byte con_spr_T + $17   ; 

- D 0 - I - 0x00D0DD 03:90CD: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00D0DE 03:90CE: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00D0DF 03:90CF: 1D        .byte con_spr_T + $1D   ; 

- D 0 - I - 0x00D0E0 03:90D0: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00D0E1 03:90D1: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00D0E2 03:90D2: 0E        .byte con_spr_T + $0E   ; 

- D 0 - I - 0x00D0E3 03:90D3: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00D0E4 03:90D4: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x00D0E5 03:90D5: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x00D0E6 03:90D6: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00D0E7 03:90D7: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00D0E8 03:90D8: 0D        .byte con_spr_T + $0D   ; 

- D 0 - I - 0x00D0E9 03:90D9: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00D0EA 03:90DA: AE        .byte con_spr_Y + $AE   ; 
- D 0 - I - 0x00D0EB 03:90DB: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x00D0EC 03:90DC: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00D0ED 03:90DD: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00D0EE 03:90DE: 0C        .byte con_spr_T + $0C   ; 

- D 0 - I - 0x00D0EF 03:90DF: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00D0F0 03:90E0: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00D0F1 03:90E1: 09        .byte con_spr_T + $09   ; 

- D 0 - I - 0x00D0F2 03:90E2: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00D0F3 03:90E3: 91        .byte con_spr_Y + $91   ; 
- D 0 - I - 0x00D0F4 03:90E4: 12        .byte con_spr_T + $12   ; 

- D 0 - I - 0x00D0F5 03:90E5: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00D0F6 03:90E6: 2B        .byte con_spr_Y + $2B   ; 
- D 0 - I - 0x00D0F7 03:90E7: 1C        .byte con_spr_T + $1C   ; 

- D 0 - I - 0x00D0F8 03:90E8: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00D0F9 03:90E9: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00D0FA 03:90EA: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x00D0FB 03:90EB: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00D0FC 03:90EC: 1C        .byte con_spr_Y + $1C   ; 
- D 0 - I - 0x00D0FD 03:90ED: 18        .byte con_spr_T + $18   ; 

- D 0 - I - 0x00D0FE 03:90EE: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00D0FF 03:90EF: 23        .byte con_spr_Y + $23   ; 
- D 0 - I - 0x00D100 03:90F0: 1B        .byte con_spr_T + $1B   ; 

- D 0 - I - 0x00D101 03:90F1: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00D102 03:90F2: 97        .byte con_spr_Y + $97   ; 
- D 0 - I - 0x00D103 03:90F3: 15        .byte con_spr_T + $15   ; 

- D 0 - I - 0x00D104 03:90F4: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00D105 03:90F5: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00D106 03:90F6: 0F        .byte con_spr_T + $0F   ; 

- D 0 - I - 0x00D107 03:90F7: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00D108 03:90F8: 87        .byte con_spr_Y + $87   ; 
- D 0 - I - 0x00D109 03:90F9: 08        .byte con_spr_T + $08   ; 

- D 0 - I - 0x00D10A 03:90FA: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00D10B 03:90FB: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00D10C 03:90FC: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x00D10D 03:90FD: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00D10E 03:90FE: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00D10F 03:90FF: 11        .byte con_spr_T + $11   ; 

- D 0 - I - 0x00D110 03:9100: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00D111 03:9101: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00D112 03:9102: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x00D113 03:9103: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00D114 03:9104: C0        .byte con_spr_Y + $C0   ; 
- D 0 - I - 0x00D115 03:9105: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x00D116 03:9106: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00D117 03:9107: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00D118 03:9108: 0B        .byte con_spr_T + $0B   ; 

- D 0 - I - 0x00D119 03:9109: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00D11A 03:910A: B6        .byte con_spr_Y + $B6   ; 
- D 0 - I - 0x00D11B 03:910B: 1F        .byte con_spr_T + $1F   ; 

- D 0 - I - 0x00D11C 03:910C: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00D11D 03:910D: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00D11E 03:910E: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x00D11F 03:910F: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00D120 03:9110: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x00D121 03:9111: 0A        .byte con_spr_T + $0A   ; 



.export off_0x00D122_08
off_0x00D122_08:
- D 0 - I - 0x00D122 03:9112: 26        .byte con_attribute_1 + $26   ; 
- D 0 - I - 0x00D123 03:9113: 3C        .byte con_attribute_2 + $3C   ; 
- - - - - - 0x00D124 03:9114: 13        .byte con_attribute_3 + $13   ; 
- D 0 - I - 0x00D125 03:9115: 21        .byte con_spr_counter + $21   ; 

- D 0 - I - 0x00D126 03:9116: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00D127 03:9117: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00D128 03:9118: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x00D129 03:9119: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00D12A 03:911A: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00D12B 03:911B: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x00D12C 03:911C: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00D12D 03:911D: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00D12E 03:911E: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x00D12F 03:911F: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00D130 03:9120: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00D131 03:9121: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x00D132 03:9122: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00D133 03:9123: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00D134 03:9124: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x00D135 03:9125: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00D136 03:9126: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00D137 03:9127: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x00D138 03:9128: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00D139 03:9129: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00D13A 03:912A: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x00D13B 03:912B: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00D13C 03:912C: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00D13D 03:912D: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x00D13E 03:912E: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00D13F 03:912F: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00D140 03:9130: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x00D141 03:9131: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00D142 03:9132: 87        .byte con_spr_Y + $87   ; 
- D 0 - I - 0x00D143 03:9133: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x00D144 03:9134: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00D145 03:9135: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00D146 03:9136: 09        .byte con_spr_T + $09   ; 

- D 0 - I - 0x00D147 03:9137: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00D148 03:9138: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00D149 03:9139: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x00D14A 03:913A: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00D14B 03:913B: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00D14C 03:913C: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x00D14D 03:913D: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00D14E 03:913E: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00D14F 03:913F: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x00D150 03:9140: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00D151 03:9141: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00D152 03:9142: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x00D153 03:9143: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x00D154 03:9144: 13        .byte con_spr_Y + $13   ; 
- D 0 - I - 0x00D155 03:9145: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x00D156 03:9146: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00D157 03:9147: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00D158 03:9148: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x00D159 03:9149: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x00D15A 03:914A: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00D15B 03:914B: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x00D15C 03:914C: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x00D15D 03:914D: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00D15E 03:914E: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x00D15F 03:914F: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x00D160 03:9150: 8F        .byte con_spr_Y + $8F   ; 
- D 0 - I - 0x00D161 03:9151: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x00D162 03:9152: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00D163 03:9153: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00D164 03:9154: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x00D165 03:9155: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00D166 03:9156: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00D167 03:9157: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x00D168 03:9158: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00D169 03:9159: 8E        .byte con_spr_Y + $8E   ; 
- D 0 - I - 0x00D16A 03:915A: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x00D16B 03:915B: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00D16C 03:915C: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00D16D 03:915D: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x00D16E 03:915E: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x00D16F 03:915F: 0B        .byte con_spr_Y + $0B   ; 
- D 0 - I - 0x00D170 03:9160: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x00D171 03:9161: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00D172 03:9162: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x00D173 03:9163: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x00D174 03:9164: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00D175 03:9165: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00D176 03:9166: 0B        .byte con_spr_T + $0B   ; 

- D 0 - I - 0x00D177 03:9167: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00D178 03:9168: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x00D179 03:9169: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x00D17A 03:916A: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00D17B 03:916B: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00D17C 03:916C: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x00D17D 03:916D: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00D17E 03:916E: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00D17F 03:916F: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x00D180 03:9170: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00D181 03:9171: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00D182 03:9172: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x00D183 03:9173: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00D184 03:9174: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x00D185 03:9175: 0A        .byte con_spr_T + $0A   ; 

- D 0 - I - 0x00D186 03:9176: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x00D187 03:9177: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00D188 03:9178: 3E        .byte con_spr_T + $3E   ; 



.export off_0x00D189_09
off_0x00D189_09:
- D 0 - I - 0x00D189 03:9179: 32        .byte con_attribute_1 + $32   ; 
- D 0 - I - 0x00D18A 03:917A: 2E        .byte con_attribute_2 + $2E   ; 
- - - - - - 0x00D18B 03:917B: 19        .byte con_attribute_3 + $19   ; 
- D 0 - I - 0x00D18C 03:917C: 1B        .byte con_spr_counter + $1B   ; 

- D 0 - I - 0x00D18D 03:917D: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00D18E 03:917E: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00D18F 03:917F: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x00D190 03:9180: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00D191 03:9181: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00D192 03:9182: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x00D193 03:9183: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00D194 03:9184: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00D195 03:9185: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x00D196 03:9186: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00D197 03:9187: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00D198 03:9188: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x00D199 03:9189: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x00D19A 03:918A: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00D19B 03:918B: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x00D19C 03:918C: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00D19D 03:918D: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00D19E 03:918E: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x00D19F 03:918F: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00D1A0 03:9190: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00D1A1 03:9191: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x00D1A2 03:9192: 25        .byte con_spr_X + $25   ; 
- D 0 - I - 0x00D1A3 03:9193: 06        .byte con_spr_Y + $06   ; 
- D 0 - I - 0x00D1A4 03:9194: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x00D1A5 03:9195: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00D1A6 03:9196: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00D1A7 03:9197: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x00D1A8 03:9198: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00D1A9 03:9199: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00D1AA 03:919A: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x00D1AB 03:919B: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00D1AC 03:919C: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00D1AD 03:919D: 09        .byte con_spr_T + $09   ; 

- D 0 - I - 0x00D1AE 03:919E: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00D1AF 03:919F: 82        .byte con_spr_Y + $82   ; 
- D 0 - I - 0x00D1B0 03:91A0: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x00D1B1 03:91A1: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00D1B2 03:91A2: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00D1B3 03:91A3: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x00D1B4 03:91A4: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x00D1B5 03:91A5: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00D1B6 03:91A6: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x00D1B7 03:91A7: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00D1B8 03:91A8: 83        .byte con_spr_Y + $83   ; 
- D 0 - I - 0x00D1B9 03:91A9: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x00D1BA 03:91AA: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00D1BB 03:91AB: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00D1BC 03:91AC: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x00D1BD 03:91AD: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x00D1BE 03:91AE: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00D1BF 03:91AF: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x00D1C0 03:91B0: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00D1C1 03:91B1: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00D1C2 03:91B2: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x00D1C3 03:91B3: 2B        .byte con_spr_X + $2B   ; 
- D 0 - I - 0x00D1C4 03:91B4: 0E        .byte con_spr_Y + $0E   ; 
- D 0 - I - 0x00D1C5 03:91B5: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x00D1C6 03:91B6: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x00D1C7 03:91B7: 84        .byte con_spr_Y + $84   ; 
- D 0 - I - 0x00D1C8 03:91B8: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x00D1C9 03:91B9: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00D1CA 03:91BA: 07        .byte con_spr_Y + $07   ; 
- D 0 - I - 0x00D1CB 03:91BB: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x00D1CC 03:91BC: 29        .byte con_spr_X + $29   ; 
- D 0 - I - 0x00D1CD 03:91BD: 8A        .byte con_spr_Y + $8A   ; 
- D 0 - I - 0x00D1CE 03:91BE: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x00D1CF 03:91BF: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x00D1D0 03:91C0: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00D1D1 03:91C1: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x00D1D2 03:91C2: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x00D1D3 03:91C3: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00D1D4 03:91C4: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x00D1D5 03:91C5: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00D1D6 03:91C6: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00D1D7 03:91C7: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x00D1D8 03:91C8: 23        .byte con_spr_X + $23   ; 
- D 0 - I - 0x00D1D9 03:91C9: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00D1DA 03:91CA: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x00D1DB 03:91CB: 23        .byte con_spr_X + $23   ; 
- D 0 - I - 0x00D1DC 03:91CC: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00D1DD 03:91CD: 4F        .byte con_spr_T + $4F   ; 



.export off_0x00D1DE_0A
off_0x00D1DE_0A:
- D 0 - I - 0x00D1DE 03:91CE: 2B        .byte con_attribute_1 + $2B   ; 
- D 0 - I - 0x00D1DF 03:91CF: 3A        .byte con_attribute_2 + $3A   ; 
- - - - - - 0x00D1E0 03:91D0: 13        .byte con_attribute_3 + $13   ; 
- D 0 - I - 0x00D1E1 03:91D1: 1F        .byte con_spr_counter + $1F   ; 

- D 0 - I - 0x00D1E2 03:91D2: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00D1E3 03:91D3: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00D1E4 03:91D4: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x00D1E5 03:91D5: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00D1E6 03:91D6: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00D1E7 03:91D7: 6D        .byte con_spr_T + $6D   ; 

- D 0 - I - 0x00D1E8 03:91D8: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00D1E9 03:91D9: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00D1EA 03:91DA: 69        .byte con_spr_T + $69   ; 

- D 0 - I - 0x00D1EB 03:91DB: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00D1EC 03:91DC: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00D1ED 03:91DD: 6C        .byte con_spr_T + $6C   ; 

- D 0 - I - 0x00D1EE 03:91DE: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00D1EF 03:91DF: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00D1F0 03:91E0: 6E        .byte con_spr_T + $6E   ; 

- D 0 - I - 0x00D1F1 03:91E1: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00D1F2 03:91E2: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00D1F3 03:91E3: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x00D1F4 03:91E4: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x00D1F5 03:91E5: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00D1F6 03:91E6: 76        .byte con_spr_T + $76   ; 

- D 0 - I - 0x00D1F7 03:91E7: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00D1F8 03:91E8: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00D1F9 03:91E9: 6A        .byte con_spr_T + $6A   ; 

- D 0 - I - 0x00D1FA 03:91EA: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00D1FB 03:91EB: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00D1FC 03:91EC: 71        .byte con_spr_T + $71   ; 

- D 0 - I - 0x00D1FD 03:91ED: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00D1FE 03:91EE: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00D1FF 03:91EF: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x00D200 03:91F0: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00D201 03:91F1: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00D202 03:91F2: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x00D203 03:91F3: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00D204 03:91F4: AF        .byte con_spr_Y + $AF   ; 
- D 0 - I - 0x00D205 03:91F5: 72        .byte con_spr_T + $72   ; 

- D 0 - I - 0x00D206 03:91F6: 24        .byte con_spr_X + $24   ; 
- D 0 - I - 0x00D207 03:91F7: B4        .byte con_spr_Y + $B4   ; 
- D 0 - I - 0x00D208 03:91F8: 78        .byte con_spr_T + $78   ; 

- D 0 - I - 0x00D209 03:91F9: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00D20A 03:91FA: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00D20B 03:91FB: 79        .byte con_spr_T + $79   ; 

- D 0 - I - 0x00D20C 03:91FC: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00D20D 03:91FD: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00D20E 03:91FE: 09        .byte con_spr_T + $09   ; 

- D 0 - I - 0x00D20F 03:91FF: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00D210 03:9200: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00D211 03:9201: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x00D212 03:9202: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00D213 03:9203: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00D214 03:9204: 73        .byte con_spr_T + $73   ; 

- D 0 - I - 0x00D215 03:9205: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x00D216 03:9206: AC        .byte con_spr_Y + $AC   ; 
- D 0 - I - 0x00D217 03:9207: 77        .byte con_spr_T + $77   ; 

- D 0 - I - 0x00D218 03:9208: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00D219 03:9209: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00D21A 03:920A: 6B        .byte con_spr_T + $6B   ; 

- D 0 - I - 0x00D21B 03:920B: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00D21C 03:920C: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00D21D 03:920D: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x00D21E 03:920E: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00D21F 03:920F: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00D220 03:9210: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x00D221 03:9211: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00D222 03:9212: AF        .byte con_spr_Y + $AF   ; 
- D 0 - I - 0x00D223 03:9213: 74        .byte con_spr_T + $74   ; 

- D 0 - I - 0x00D224 03:9214: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00D225 03:9215: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00D226 03:9216: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x00D227 03:9217: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00D228 03:9218: 97        .byte con_spr_Y + $97   ; 
- D 0 - I - 0x00D229 03:9219: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x00D22A 03:921A: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00D22B 03:921B: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x00D22C 03:921C: 7B        .byte con_spr_T + $7B   ; 

- D 0 - I - 0x00D22D 03:921D: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00D22E 03:921E: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00D22F 03:921F: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x00D230 03:9220: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00D231 03:9221: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00D232 03:9222: 75        .byte con_spr_T + $75   ; 

- D 0 - I - 0x00D233 03:9223: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x00D234 03:9224: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00D235 03:9225: 70        .byte con_spr_T + $70   ; 

- D 0 - I - 0x00D236 03:9226: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x00D237 03:9227: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00D238 03:9228: 6F        .byte con_spr_T + $6F   ; 

- D 0 - I - 0x00D239 03:9229: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00D23A 03:922A: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x00D23B 03:922B: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x00D23C 03:922C: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x00D23D 03:922D: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00D23E 03:922E: 7A        .byte con_spr_T + $7A   ; 



.export off_0x00D23F_0B
off_0x00D23F_0B:
- D 0 - I - 0x00D23F 03:922F: 27        .byte con_attribute_1 + $27   ; 
- D 0 - I - 0x00D240 03:9230: 2F        .byte con_attribute_2 + $2F   ; 
- - - - - - 0x00D241 03:9231: 10        .byte con_attribute_3 + $10   ; 
- D 0 - I - 0x00D242 03:9232: 1D        .byte con_spr_counter + $1D   ; 

- D 0 - I - 0x00D243 03:9233: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00D244 03:9234: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00D245 03:9235: 10        .byte con_spr_T + $10   ; 

- D 0 - I - 0x00D246 03:9236: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00D247 03:9237: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00D248 03:9238: 1A        .byte con_spr_T + $1A   ; 

- D 0 - I - 0x00D249 03:9239: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00D24A 03:923A: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00D24B 03:923B: 15        .byte con_spr_T + $15   ; 

- D 0 - I - 0x00D24C 03:923C: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00D24D 03:923D: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00D24E 03:923E: 0E        .byte con_spr_T + $0E   ; 

- D 0 - I - 0x00D24F 03:923F: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00D250 03:9240: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00D251 03:9241: 14        .byte con_spr_T + $14   ; 

- D 0 - I - 0x00D252 03:9242: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00D253 03:9243: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00D254 03:9244: 19        .byte con_spr_T + $19   ; 

- D 0 - I - 0x00D255 03:9245: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00D256 03:9246: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00D257 03:9247: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x00D258 03:9248: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00D259 03:9249: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00D25A 03:924A: 1C        .byte con_spr_T + $1C   ; 

- D 0 - I - 0x00D25B 03:924B: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00D25C 03:924C: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00D25D 03:924D: 11        .byte con_spr_T + $11   ; 

- D 0 - I - 0x00D25E 03:924E: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00D25F 03:924F: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00D260 03:9250: 17        .byte con_spr_T + $17   ; 

- D 0 - I - 0x00D261 03:9251: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x00D262 03:9252: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00D263 03:9253: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x00D264 03:9254: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00D265 03:9255: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00D266 03:9256: 13        .byte con_spr_T + $13   ; 

- D 0 - I - 0x00D267 03:9257: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00D268 03:9258: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00D269 03:9259: 1F        .byte con_spr_T + $1F   ; 

- D 0 - I - 0x00D26A 03:925A: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00D26B 03:925B: 94        .byte con_spr_Y + $94   ; 
- D 0 - I - 0x00D26C 03:925C: 0D        .byte con_spr_T + $0D   ; 

- D 0 - I - 0x00D26D 03:925D: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00D26E 03:925E: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00D26F 03:925F: 0B        .byte con_spr_T + $0B   ; 

- D 0 - I - 0x00D270 03:9260: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00D271 03:9261: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00D272 03:9262: 08        .byte con_spr_T + $08   ; 

- D 0 - I - 0x00D273 03:9263: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00D274 03:9264: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00D275 03:9265: 0F        .byte con_spr_T + $0F   ; 

- D 0 - I - 0x00D276 03:9266: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00D277 03:9267: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00D278 03:9268: 16        .byte con_spr_T + $16   ; 

- D 0 - I - 0x00D279 03:9269: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00D27A 03:926A: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00D27B 03:926B: 1B        .byte con_spr_T + $1B   ; 

- D 0 - I - 0x00D27C 03:926C: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00D27D 03:926D: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00D27E 03:926E: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x00D27F 03:926F: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00D280 03:9270: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00D281 03:9271: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x00D282 03:9272: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00D283 03:9273: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00D284 03:9274: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x00D285 03:9275: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00D286 03:9276: 8C        .byte con_spr_Y + $8C   ; 
- D 0 - I - 0x00D287 03:9277: 0C        .byte con_spr_T + $0C   ; 

- D 0 - I - 0x00D288 03:9278: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00D289 03:9279: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00D28A 03:927A: 0A        .byte con_spr_T + $0A   ; 

- D 0 - I - 0x00D28B 03:927B: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x00D28C 03:927C: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00D28D 03:927D: 1D        .byte con_spr_T + $1D   ; 

- D 0 - I - 0x00D28E 03:927E: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00D28F 03:927F: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x00D290 03:9280: 09        .byte con_spr_T + $09   ; 

- D 0 - I - 0x00D291 03:9281: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00D292 03:9282: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00D293 03:9283: 18        .byte con_spr_T + $18   ; 

- D 0 - I - 0x00D294 03:9284: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00D295 03:9285: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00D296 03:9286: 12        .byte con_spr_T + $12   ; 

- D 0 - I - 0x00D297 03:9287: 26        .byte con_spr_X + $26   ; 
- D 0 - I - 0x00D298 03:9288: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00D299 03:9289: 24        .byte con_spr_T + $24   ; 



.export off_0x00D29A_0C
off_0x00D29A_0C:
- D 0 - I - 0x00D29A 03:928A: 27        .byte con_attribute_1 + $27   ; 
- D 0 - I - 0x00D29B 03:928B: 3F        .byte con_attribute_2 + $3F   ; 
- - - - - - 0x00D29C 03:928C: 12        .byte con_attribute_3 + $12   ; 
- D 0 - I - 0x00D29D 03:928D: 19        .byte con_spr_counter + $19   ; 

- D 0 - I - 0x00D29E 03:928E: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00D29F 03:928F: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00D2A0 03:9290: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x00D2A1 03:9291: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00D2A2 03:9292: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00D2A3 03:9293: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x00D2A4 03:9294: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00D2A5 03:9295: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00D2A6 03:9296: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x00D2A7 03:9297: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00D2A8 03:9298: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00D2A9 03:9299: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x00D2AA 03:929A: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00D2AB 03:929B: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00D2AC 03:929C: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x00D2AD 03:929D: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00D2AE 03:929E: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00D2AF 03:929F: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x00D2B0 03:92A0: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00D2B1 03:92A1: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00D2B2 03:92A2: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x00D2B3 03:92A3: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00D2B4 03:92A4: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00D2B5 03:92A5: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x00D2B6 03:92A6: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00D2B7 03:92A7: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00D2B8 03:92A8: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x00D2B9 03:92A9: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00D2BA 03:92AA: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00D2BB 03:92AB: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x00D2BC 03:92AC: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00D2BD 03:92AD: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00D2BE 03:92AE: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x00D2BF 03:92AF: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00D2C0 03:92B0: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00D2C1 03:92B1: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x00D2C2 03:92B2: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00D2C3 03:92B3: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00D2C4 03:92B4: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x00D2C5 03:92B5: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00D2C6 03:92B6: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00D2C7 03:92B7: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x00D2C8 03:92B8: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00D2C9 03:92B9: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x00D2CA 03:92BA: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x00D2CB 03:92BB: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00D2CC 03:92BC: 89        .byte con_spr_Y + $89   ; 
- D 0 - I - 0x00D2CD 03:92BD: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x00D2CE 03:92BE: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00D2CF 03:92BF: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00D2D0 03:92C0: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x00D2D1 03:92C1: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00D2D2 03:92C2: 87        .byte con_spr_Y + $87   ; 
- D 0 - I - 0x00D2D3 03:92C3: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x00D2D4 03:92C4: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x00D2D5 03:92C5: 8B        .byte con_spr_Y + $8B   ; 
- D 0 - I - 0x00D2D6 03:92C6: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x00D2D7 03:92C7: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00D2D8 03:92C8: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00D2D9 03:92C9: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x00D2DA 03:92CA: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x00D2DB 03:92CB: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00D2DC 03:92CC: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x00D2DD 03:92CD: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x00D2DE 03:92CE: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00D2DF 03:92CF: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x00D2E0 03:92D0: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00D2E1 03:92D1: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00D2E2 03:92D2: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x00D2E3 03:92D3: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00D2E4 03:92D4: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00D2E5 03:92D5: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x00D2E6 03:92D6: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00D2E7 03:92D7: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00D2E8 03:92D8: 31        .byte con_spr_T + $31   ; 



.export off_0x00D2E9_0D
off_0x00D2E9_0D:
- D 0 - I - 0x00D2E9 03:92D9: 37        .byte con_attribute_1 + $37   ; 
- D 0 - I - 0x00D2EA 03:92DA: 3F        .byte con_attribute_2 + $3F   ; 
- - - - - - 0x00D2EB 03:92DB: 14        .byte con_attribute_3 + $14   ; 
- D 0 - I - 0x00D2EC 03:92DC: 1A        .byte con_spr_counter + $1A   ; 

- D 0 - I - 0x00D2ED 03:92DD: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00D2EE 03:92DE: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00D2EF 03:92DF: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x00D2F0 03:92E0: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00D2F1 03:92E1: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00D2F2 03:92E2: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x00D2F3 03:92E3: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00D2F4 03:92E4: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00D2F5 03:92E5: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x00D2F6 03:92E6: 28        .byte con_spr_X + $28   ; 
- D 0 - I - 0x00D2F7 03:92E7: 94        .byte con_spr_Y + $94   ; 
- D 0 - I - 0x00D2F8 03:92E8: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x00D2F9 03:92E9: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00D2FA 03:92EA: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00D2FB 03:92EB: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x00D2FC 03:92EC: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00D2FD 03:92ED: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00D2FE 03:92EE: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x00D2FF 03:92EF: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00D300 03:92F0: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00D301 03:92F1: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x00D302 03:92F2: 30        .byte con_spr_X + $30   ; 
- D 0 - I - 0x00D303 03:92F3: 96        .byte con_spr_Y + $96   ; 
- D 0 - I - 0x00D304 03:92F4: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x00D305 03:92F5: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00D306 03:92F6: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00D307 03:92F7: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x00D308 03:92F8: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00D309 03:92F9: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00D30A 03:92FA: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x00D30B 03:92FB: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x00D30C 03:92FC: 14        .byte con_spr_Y + $14   ; 
- D 0 - I - 0x00D30D 03:92FD: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x00D30E 03:92FE: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00D30F 03:92FF: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00D310 03:9300: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x00D311 03:9301: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00D312 03:9302: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x00D313 03:9303: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x00D314 03:9304: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00D315 03:9305: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00D316 03:9306: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x00D317 03:9307: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00D318 03:9308: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00D319 03:9309: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x00D31A 03:930A: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00D31B 03:930B: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00D31C 03:930C: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x00D31D 03:930D: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x00D31E 03:930E: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00D31F 03:930F: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x00D320 03:9310: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00D321 03:9311: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00D322 03:9312: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x00D323 03:9313: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00D324 03:9314: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00D325 03:9315: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x00D326 03:9316: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00D327 03:9317: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00D328 03:9318: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x00D329 03:9319: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00D32A 03:931A: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00D32B 03:931B: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x00D32C 03:931C: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x00D32D 03:931D: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00D32E 03:931E: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x00D32F 03:931F: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00D330 03:9320: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00D331 03:9321: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x00D332 03:9322: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00D333 03:9323: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00D334 03:9324: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x00D335 03:9325: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00D336 03:9326: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x00D337 03:9327: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x00D338 03:9328: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00D339 03:9329: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00D33A 03:932A: 43        .byte con_spr_T + $43   ; 



.export off_0x00D33B_0E
off_0x00D33B_0E:
- D 0 - I - 0x00D33B 03:932B: 2A        .byte con_attribute_1 + $2A   ; 
- D 0 - I - 0x00D33C 03:932C: 2F        .byte con_attribute_2 + $2F   ; 
- - - - - - 0x00D33D 03:932D: 15        .byte con_attribute_3 + $15   ; 
- D 0 - I - 0x00D33E 03:932E: 1A        .byte con_spr_counter + $1A   ; 

- D 0 - I - 0x00D33F 03:932F: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00D340 03:9330: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00D341 03:9331: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x00D342 03:9332: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00D343 03:9333: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00D344 03:9334: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x00D345 03:9335: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00D346 03:9336: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00D347 03:9337: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x00D348 03:9338: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00D349 03:9339: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00D34A 03:933A: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x00D34B 03:933B: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00D34C 03:933C: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00D34D 03:933D: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x00D34E 03:933E: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00D34F 03:933F: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00D350 03:9340: 6A        .byte con_spr_T + $6A   ; 

- D 0 - I - 0x00D351 03:9341: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x00D352 03:9342: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00D353 03:9343: 70        .byte con_spr_T + $70   ; 

- D 0 - I - 0x00D354 03:9344: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x00D355 03:9345: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00D356 03:9346: 6D        .byte con_spr_T + $6D   ; 

- D 0 - I - 0x00D357 03:9347: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00D358 03:9348: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00D359 03:9349: 6F        .byte con_spr_T + $6F   ; 

- D 0 - I - 0x00D35A 03:934A: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00D35B 03:934B: A6        .byte con_spr_Y + $A6   ; 
- D 0 - I - 0x00D35C 03:934C: 69        .byte con_spr_T + $69   ; 

- D 0 - I - 0x00D35D 03:934D: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00D35E 03:934E: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00D35F 03:934F: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x00D360 03:9350: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00D361 03:9351: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00D362 03:9352: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x00D363 03:9353: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x00D364 03:9354: 8A        .byte con_spr_Y + $8A   ; 
- D 0 - I - 0x00D365 03:9355: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x00D366 03:9356: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00D367 03:9357: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00D368 03:9358: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x00D369 03:9359: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x00D36A 03:935A: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00D36B 03:935B: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x00D36C 03:935C: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00D36D 03:935D: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00D36E 03:935E: 6C        .byte con_spr_T + $6C   ; 

- D 0 - I - 0x00D36F 03:935F: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00D370 03:9360: 96        .byte con_spr_Y + $96   ; 
- D 0 - I - 0x00D371 03:9361: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x00D372 03:9362: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00D373 03:9363: A6        .byte con_spr_Y + $A6   ; 
- D 0 - I - 0x00D374 03:9364: 6B        .byte con_spr_T + $6B   ; 

- D 0 - I - 0x00D375 03:9365: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00D376 03:9366: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00D377 03:9367: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x00D378 03:9368: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00D379 03:9369: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00D37A 03:936A: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x00D37B 03:936B: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00D37C 03:936C: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00D37D 03:936D: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x00D37E 03:936E: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x00D37F 03:936F: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00D380 03:9370: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x00D381 03:9371: 24        .byte con_spr_X + $24   ; 
- D 0 - I - 0x00D382 03:9372: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00D383 03:9373: 6E        .byte con_spr_T + $6E   ; 

- D 0 - I - 0x00D384 03:9374: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00D385 03:9375: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00D386 03:9376: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x00D387 03:9377: 23        .byte con_spr_X + $23   ; 
- D 0 - I - 0x00D388 03:9378: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00D389 03:9379: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x00D38A 03:937A: 29        .byte con_spr_X + $29   ; 
- D 0 - I - 0x00D38B 03:937B: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00D38C 03:937C: 71        .byte con_spr_T + $71   ; 



.export off_0x00D38D_0F
off_0x00D38D_0F:
- D 0 - I - 0x00D38D 03:937D: 3B        .byte con_attribute_1 + $3B   ; 
- D 0 - I - 0x00D38E 03:937E: 2F        .byte con_attribute_2 + $2F   ; 
- - - - - - 0x00D38F 03:937F: 16        .byte con_attribute_3 + $16   ; 
- D 0 - I - 0x00D390 03:9380: 1C        .byte con_spr_counter + $1C   ; 

- D 0 - I - 0x00D391 03:9381: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00D392 03:9382: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00D393 03:9383: 11        .byte con_spr_T + $11   ; 

- D 0 - I - 0x00D394 03:9384: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00D395 03:9385: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00D396 03:9386: 15        .byte con_spr_T + $15   ; 

- D 0 - I - 0x00D397 03:9387: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00D398 03:9388: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00D399 03:9389: 18        .byte con_spr_T + $18   ; 

- D 0 - I - 0x00D39A 03:938A: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x00D39B 03:938B: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00D39C 03:938C: 19        .byte con_spr_T + $19   ; 

- D 0 - I - 0x00D39D 03:938D: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00D39E 03:938E: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00D39F 03:938F: 10        .byte con_spr_T + $10   ; 

- D 0 - I - 0x00D3A0 03:9390: 22        .byte con_spr_X + $22   ; 
- D 0 - I - 0x00D3A1 03:9391: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00D3A2 03:9392: 1A        .byte con_spr_T + $1A   ; 

- D 0 - I - 0x00D3A3 03:9393: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00D3A4 03:9394: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00D3A5 03:9395: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x00D3A6 03:9396: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00D3A7 03:9397: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00D3A8 03:9398: 0C        .byte con_spr_T + $0C   ; 

- D 0 - I - 0x00D3A9 03:9399: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00D3AA 03:939A: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00D3AB 03:939B: 14        .byte con_spr_T + $14   ; 

- D 0 - I - 0x00D3AC 03:939C: 28        .byte con_spr_X + $28   ; 
- D 0 - I - 0x00D3AD 03:939D: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00D3AE 03:939E: 1B        .byte con_spr_T + $1B   ; 

- D 0 - I - 0x00D3AF 03:939F: 30        .byte con_spr_X + $30   ; 
- D 0 - I - 0x00D3B0 03:93A0: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00D3B1 03:93A1: 1C        .byte con_spr_T + $1C   ; 

- D 0 - I - 0x00D3B2 03:93A2: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00D3B3 03:93A3: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00D3B4 03:93A4: 0B        .byte con_spr_T + $0B   ; 

- D 0 - I - 0x00D3B5 03:93A5: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00D3B6 03:93A6: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00D3B7 03:93A7: 17        .byte con_spr_T + $17   ; 

- D 0 - I - 0x00D3B8 03:93A8: 34        .byte con_spr_X + $34   ; 
- D 0 - I - 0x00D3B9 03:93A9: A3        .byte con_spr_Y + $A3   ; 
- D 0 - I - 0x00D3BA 03:93AA: 1D        .byte con_spr_T + $1D   ; 

- D 0 - I - 0x00D3BB 03:93AB: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00D3BC 03:93AC: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00D3BD 03:93AD: 1F        .byte con_spr_T + $1F   ; 

- D 0 - I - 0x00D3BE 03:93AE: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00D3BF 03:93AF: 1A        .byte con_spr_Y + $1A   ; 
- D 0 - I - 0x00D3C0 03:93B0: 0F        .byte con_spr_T + $0F   ; 

- D 0 - I - 0x00D3C1 03:93B1: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00D3C2 03:93B2: 8F        .byte con_spr_Y + $8F   ; 
- D 0 - I - 0x00D3C3 03:93B3: 0A        .byte con_spr_T + $0A   ; 

- D 0 - I - 0x00D3C4 03:93B4: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00D3C5 03:93B5: 9B        .byte con_spr_Y + $9B   ; 
- D 0 - I - 0x00D3C6 03:93B6: 13        .byte con_spr_T + $13   ; 

- D 0 - I - 0x00D3C7 03:93B7: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00D3C8 03:93B8: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00D3C9 03:93B9: 12        .byte con_spr_T + $12   ; 

- D 0 - I - 0x00D3CA 03:93BA: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00D3CB 03:93BB: 12        .byte con_spr_Y + $12   ; 
- D 0 - I - 0x00D3CC 03:93BC: 0E        .byte con_spr_T + $0E   ; 

- D 0 - I - 0x00D3CD 03:93BD: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x00D3CE 03:93BE: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00D3CF 03:93BF: 16        .byte con_spr_T + $16   ; 

- D 0 - I - 0x00D3D0 03:93C0: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00D3D1 03:93C1: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00D3D2 03:93C2: 08        .byte con_spr_T + $08   ; 

- D 0 - I - 0x00D3D3 03:93C3: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x00D3D4 03:93C4: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00D3D5 03:93C5: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x00D3D6 03:93C6: 28        .byte con_spr_X + $28   ; 
- D 0 - I - 0x00D3D7 03:93C7: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00D3D8 03:93C8: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x00D3D9 03:93C9: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00D3DA 03:93CA: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00D3DB 03:93CB: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x00D3DC 03:93CC: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00D3DD 03:93CD: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00D3DE 03:93CE: 0D        .byte con_spr_T + $0D   ; 

- D 0 - I - 0x00D3DF 03:93CF: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00D3E0 03:93D0: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00D3E1 03:93D1: 09        .byte con_spr_T + $09   ; 

- D 0 - I - 0x00D3E2 03:93D2: 34        .byte con_spr_X + $34   ; 
- D 0 - I - 0x00D3E3 03:93D3: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00D3E4 03:93D4: 23        .byte con_spr_T + $23   ; 



.export off_0x00D3E5_10
off_0x00D3E5_10:
- D 0 - I - 0x00D3E5 03:93D5: 25        .byte con_attribute_1 + $25   ; 
- D 0 - I - 0x00D3E6 03:93D6: 3F        .byte con_attribute_2 + $3F   ; 
- - - - - - 0x00D3E7 03:93D7: 10        .byte con_attribute_3 + $10   ; 
- D 0 - I - 0x00D3E8 03:93D8: 1E        .byte con_spr_counter + $1E   ; 

- D 0 - I - 0x00D3E9 03:93D9: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00D3EA 03:93DA: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00D3EB 03:93DB: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x00D3EC 03:93DC: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00D3ED 03:93DD: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00D3EE 03:93DE: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x00D3EF 03:93DF: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00D3F0 03:93E0: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00D3F1 03:93E1: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x00D3F2 03:93E2: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00D3F3 03:93E3: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00D3F4 03:93E4: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x00D3F5 03:93E5: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00D3F6 03:93E6: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00D3F7 03:93E7: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x00D3F8 03:93E8: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00D3F9 03:93E9: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00D3FA 03:93EA: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x00D3FB 03:93EB: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00D3FC 03:93EC: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00D3FD 03:93ED: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x00D3FE 03:93EE: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00D3FF 03:93EF: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x00D400 03:93F0: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x00D401 03:93F1: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00D402 03:93F2: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00D403 03:93F3: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x00D404 03:93F4: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00D405 03:93F5: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00D406 03:93F6: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x00D407 03:93F7: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x00D408 03:93F8: A5        .byte con_spr_Y + $A5   ; 
- D 0 - I - 0x00D409 03:93F9: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x00D40A 03:93FA: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00D40B 03:93FB: AF        .byte con_spr_Y + $AF   ; 
- D 0 - I - 0x00D40C 03:93FC: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x00D40D 03:93FD: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00D40E 03:93FE: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00D40F 03:93FF: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x00D410 03:9400: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00D411 03:9401: 8A        .byte con_spr_Y + $8A   ; 
- D 0 - I - 0x00D412 03:9402: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x00D413 03:9403: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00D414 03:9404: 0D        .byte con_spr_Y + $0D   ; 
- D 0 - I - 0x00D415 03:9405: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x00D416 03:9406: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x00D417 03:9407: 15        .byte con_spr_Y + $15   ; 
- D 0 - I - 0x00D418 03:9408: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x00D419 03:9409: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00D41A 03:940A: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00D41B 03:940B: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x00D41C 03:940C: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00D41D 03:940D: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00D41E 03:940E: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x00D41F 03:940F: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00D420 03:9410: 97        .byte con_spr_Y + $97   ; 
- D 0 - I - 0x00D421 03:9411: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x00D422 03:9412: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x00D423 03:9413: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00D424 03:9414: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x00D425 03:9415: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00D426 03:9416: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00D427 03:9417: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x00D428 03:9418: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00D429 03:9419: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00D42A 03:941A: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x00D42B 03:941B: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00D42C 03:941C: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00D42D 03:941D: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x00D42E 03:941E: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00D42F 03:941F: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00D430 03:9420: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x00D431 03:9421: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00D432 03:9422: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00D433 03:9423: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x00D434 03:9424: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00D435 03:9425: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00D436 03:9426: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x00D437 03:9427: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00D438 03:9428: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00D439 03:9429: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x00D43A 03:942A: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00D43B 03:942B: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00D43C 03:942C: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x00D43D 03:942D: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00D43E 03:942E: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00D43F 03:942F: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x00D440 03:9430: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00D441 03:9431: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00D442 03:9432: 2A        .byte con_spr_T + $2A   ; 



.export off_0x00D443_11
off_0x00D443_11:
- D 0 - I - 0x00D443 03:9433: 37        .byte con_attribute_1 + $37   ; 
- D 0 - I - 0x00D444 03:9434: 37        .byte con_attribute_2 + $37   ; 
- - - - - - 0x00D445 03:9435: 16        .byte con_attribute_3 + $16   ; 
- D 0 - I - 0x00D446 03:9436: 1F        .byte con_spr_counter + $1F   ; 

- D 0 - I - 0x00D447 03:9437: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00D448 03:9438: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00D449 03:9439: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x00D44A 03:943A: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00D44B 03:943B: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00D44C 03:943C: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x00D44D 03:943D: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00D44E 03:943E: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00D44F 03:943F: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x00D450 03:9440: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00D451 03:9441: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00D452 03:9442: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x00D453 03:9443: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00D454 03:9444: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00D455 03:9445: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x00D456 03:9446: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00D457 03:9447: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00D458 03:9448: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x00D459 03:9449: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00D45A 03:944A: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00D45B 03:944B: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x00D45C 03:944C: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00D45D 03:944D: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00D45E 03:944E: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x00D45F 03:944F: 25        .byte con_spr_X + $25   ; 
- D 0 - I - 0x00D460 03:9450: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00D461 03:9451: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x00D462 03:9452: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00D463 03:9453: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00D464 03:9454: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x00D465 03:9455: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00D466 03:9456: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00D467 03:9457: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x00D468 03:9458: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00D469 03:9459: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00D46A 03:945A: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x00D46B 03:945B: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00D46C 03:945C: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00D46D 03:945D: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x00D46E 03:945E: 30        .byte con_spr_X + $30   ; 
- D 0 - I - 0x00D46F 03:945F: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00D470 03:9460: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x00D471 03:9461: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00D472 03:9462: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00D473 03:9463: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x00D474 03:9464: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00D475 03:9465: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00D476 03:9466: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x00D477 03:9467: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00D478 03:9468: 97        .byte con_spr_Y + $97   ; 
- D 0 - I - 0x00D479 03:9469: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x00D47A 03:946A: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00D47B 03:946B: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00D47C 03:946C: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x00D47D 03:946D: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00D47E 03:946E: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00D47F 03:946F: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x00D480 03:9470: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x00D481 03:9471: 14        .byte con_spr_Y + $14   ; 
- D 0 - I - 0x00D482 03:9472: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x00D483 03:9473: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x00D484 03:9474: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00D485 03:9475: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x00D486 03:9476: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00D487 03:9477: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00D488 03:9478: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x00D489 03:9479: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x00D48A 03:947A: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00D48B 03:947B: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x00D48C 03:947C: 28        .byte con_spr_X + $28   ; 
- D 0 - I - 0x00D48D 03:947D: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00D48E 03:947E: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x00D48F 03:947F: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00D490 03:9480: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00D491 03:9481: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x00D492 03:9482: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00D493 03:9483: 85        .byte con_spr_Y + $85   ; 
- D 0 - I - 0x00D494 03:9484: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x00D495 03:9485: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00D496 03:9486: 8D        .byte con_spr_Y + $8D   ; 
- D 0 - I - 0x00D497 03:9487: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x00D498 03:9488: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x00D499 03:9489: 95        .byte con_spr_Y + $95   ; 
- D 0 - I - 0x00D49A 03:948A: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x00D49B 03:948B: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00D49C 03:948C: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00D49D 03:948D: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x00D49E 03:948E: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00D49F 03:948F: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00D4A0 03:9490: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x00D4A1 03:9491: 2D        .byte con_spr_X + $2D   ; 
- D 0 - I - 0x00D4A2 03:9492: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00D4A3 03:9493: 5D        .byte con_spr_T + $5D   ; 



.export off_0x00D4A4_12
off_0x00D4A4_12:
- D 0 - I - 0x00D4A4 03:9494: 27        .byte con_attribute_1 + $27   ; 
- D 0 - I - 0x00D4A5 03:9495: 3F        .byte con_attribute_2 + $3F   ; 
- - - - - - 0x00D4A6 03:9496: 14        .byte con_attribute_3 + $14   ; 
- D 0 - I - 0x00D4A7 03:9497: 1A        .byte con_spr_counter + $1A   ; 

- D 0 - I - 0x00D4A8 03:9498: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00D4A9 03:9499: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00D4AA 03:949A: 70        .byte con_spr_T + $70   ; 

- D 0 - I - 0x00D4AB 03:949B: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00D4AC 03:949C: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00D4AD 03:949D: 71        .byte con_spr_T + $71   ; 

- D 0 - I - 0x00D4AE 03:949E: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00D4AF 03:949F: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00D4B0 03:94A0: 6C        .byte con_spr_T + $6C   ; 

- D 0 - I - 0x00D4B1 03:94A1: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00D4B2 03:94A2: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00D4B3 03:94A3: 6B        .byte con_spr_T + $6B   ; 

- D 0 - I - 0x00D4B4 03:94A4: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00D4B5 03:94A5: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00D4B6 03:94A6: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x00D4B7 03:94A7: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00D4B8 03:94A8: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00D4B9 03:94A9: 75        .byte con_spr_T + $75   ; 

- D 0 - I - 0x00D4BA 03:94AA: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00D4BB 03:94AB: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00D4BC 03:94AC: 76        .byte con_spr_T + $76   ; 

- D 0 - I - 0x00D4BD 03:94AD: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00D4BE 03:94AE: AF        .byte con_spr_Y + $AF   ; 
- D 0 - I - 0x00D4BF 03:94AF: 78        .byte con_spr_T + $78   ; 

- D 0 - I - 0x00D4C0 03:94B0: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00D4C1 03:94B1: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00D4C2 03:94B2: 74        .byte con_spr_T + $74   ; 

- D 0 - I - 0x00D4C3 03:94B3: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00D4C4 03:94B4: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00D4C5 03:94B5: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x00D4C6 03:94B6: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00D4C7 03:94B7: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00D4C8 03:94B8: 72        .byte con_spr_T + $72   ; 

- D 0 - I - 0x00D4C9 03:94B9: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00D4CA 03:94BA: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00D4CB 03:94BB: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x00D4CC 03:94BC: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00D4CD 03:94BD: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x00D4CE 03:94BE: 7A        .byte con_spr_T + $7A   ; 

- D 0 - I - 0x00D4CF 03:94BF: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00D4D0 03:94C0: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00D4D1 03:94C1: 77        .byte con_spr_T + $77   ; 

- D 0 - I - 0x00D4D2 03:94C2: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00D4D3 03:94C3: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00D4D4 03:94C4: 6F        .byte con_spr_T + $6F   ; 

- D 0 - I - 0x00D4D5 03:94C5: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x00D4D6 03:94C6: 89        .byte con_spr_Y + $89   ; 
- D 0 - I - 0x00D4D7 03:94C7: 69        .byte con_spr_T + $69   ; 

- D 0 - I - 0x00D4D8 03:94C8: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00D4D9 03:94C9: 87        .byte con_spr_Y + $87   ; 
- D 0 - I - 0x00D4DA 03:94CA: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x00D4DB 03:94CB: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00D4DC 03:94CC: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00D4DD 03:94CD: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x00D4DE 03:94CE: 23        .byte con_spr_X + $23   ; 
- D 0 - I - 0x00D4DF 03:94CF: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00D4E0 03:94D0: 6D        .byte con_spr_T + $6D   ; 

- D 0 - I - 0x00D4E1 03:94D1: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00D4E2 03:94D2: 8B        .byte con_spr_Y + $8B   ; 
- D 0 - I - 0x00D4E3 03:94D3: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x00D4E4 03:94D4: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00D4E5 03:94D5: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00D4E6 03:94D6: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x00D4E7 03:94D7: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00D4E8 03:94D8: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00D4E9 03:94D9: 6E        .byte con_spr_T + $6E   ; 

- D 0 - I - 0x00D4EA 03:94DA: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00D4EB 03:94DB: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00D4EC 03:94DC: 6A        .byte con_spr_T + $6A   ; 

- D 0 - I - 0x00D4ED 03:94DD: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00D4EE 03:94DE: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00D4EF 03:94DF: 73        .byte con_spr_T + $73   ; 

- D 0 - I - 0x00D4F0 03:94E0: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x00D4F1 03:94E1: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00D4F2 03:94E2: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x00D4F3 03:94E3: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00D4F4 03:94E4: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00D4F5 03:94E5: 79        .byte con_spr_T + $79   ; 



.export off_0x00D4F6_13
off_0x00D4F6_13:
- D 0 - I - 0x00D4F6 03:94E6: 2A        .byte con_attribute_1 + $2A   ; 
- D 0 - I - 0x00D4F7 03:94E7: 3F        .byte con_attribute_2 + $3F   ; 
- - - - - - 0x00D4F8 03:94E8: 12        .byte con_attribute_3 + $12   ; 
- D 0 - I - 0x00D4F9 03:94E9: 1F        .byte con_spr_counter + $1F   ; 

- D 0 - I - 0x00D4FA 03:94EA: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00D4FB 03:94EB: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00D4FC 03:94EC: 1A        .byte con_spr_T + $1A   ; 

- D 0 - I - 0x00D4FD 03:94ED: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00D4FE 03:94EE: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00D4FF 03:94EF: 19        .byte con_spr_T + $19   ; 

- D 0 - I - 0x00D500 03:94F0: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00D501 03:94F1: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00D502 03:94F2: 10        .byte con_spr_T + $10   ; 

- D 0 - I - 0x00D503 03:94F3: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00D504 03:94F4: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00D505 03:94F5: 13        .byte con_spr_T + $13   ; 

- D 0 - I - 0x00D506 03:94F6: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00D507 03:94F7: 0B        .byte con_spr_Y + $0B   ; 
- D 0 - I - 0x00D508 03:94F8: 0B        .byte con_spr_T + $0B   ; 

- D 0 - I - 0x00D509 03:94F9: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00D50A 03:94FA: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00D50B 03:94FB: 15        .byte con_spr_T + $15   ; 

- D 0 - I - 0x00D50C 03:94FC: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00D50D 03:94FD: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x00D50E 03:94FE: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x00D50F 03:94FF: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00D510 03:9500: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00D511 03:9501: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x00D512 03:9502: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00D513 03:9503: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00D514 03:9504: 16        .byte con_spr_T + $16   ; 

- D 0 - I - 0x00D515 03:9505: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x00D516 03:9506: AF        .byte con_spr_Y + $AF   ; 
- D 0 - I - 0x00D517 03:9507: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x00D518 03:9508: 23        .byte con_spr_X + $23   ; 
- D 0 - I - 0x00D519 03:9509: B7        .byte con_spr_Y + $B7   ; 
- D 0 - I - 0x00D51A 03:950A: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x00D51B 03:950B: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00D51C 03:950C: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00D51D 03:950D: 17        .byte con_spr_T + $17   ; 

- D 0 - I - 0x00D51E 03:950E: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00D51F 03:950F: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00D520 03:9510: 1D        .byte con_spr_T + $1D   ; 

- D 0 - I - 0x00D521 03:9511: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00D522 03:9512: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00D523 03:9513: 1B        .byte con_spr_T + $1B   ; 

- D 0 - I - 0x00D524 03:9514: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00D525 03:9515: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00D526 03:9516: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x00D527 03:9517: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00D528 03:9518: 93        .byte con_spr_Y + $93   ; 
- D 0 - I - 0x00D529 03:9519: 11        .byte con_spr_T + $11   ; 

- D 0 - I - 0x00D52A 03:951A: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00D52B 03:951B: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00D52C 03:951C: 0D        .byte con_spr_T + $0D   ; 

- D 0 - I - 0x00D52D 03:951D: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00D52E 03:951E: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00D52F 03:951F: 0F        .byte con_spr_T + $0F   ; 

- D 0 - I - 0x00D530 03:9520: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00D531 03:9521: 03        .byte con_spr_Y + $03   ; 
- D 0 - I - 0x00D532 03:9522: 0A        .byte con_spr_T + $0A   ; 

- D 0 - I - 0x00D533 03:9523: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00D534 03:9524: AD        .byte con_spr_Y + $AD   ; 
- D 0 - I - 0x00D535 03:9525: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x00D536 03:9526: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00D537 03:9527: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00D538 03:9528: 12        .byte con_spr_T + $12   ; 

- D 0 - I - 0x00D539 03:9529: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00D53A 03:952A: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00D53B 03:952B: 0E        .byte con_spr_T + $0E   ; 

- D 0 - I - 0x00D53C 03:952C: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00D53D 03:952D: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00D53E 03:952E: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x00D53F 03:952F: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00D540 03:9530: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00D541 03:9531: 08        .byte con_spr_T + $08   ; 

- D 0 - I - 0x00D542 03:9532: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00D543 03:9533: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00D544 03:9534: 1F        .byte con_spr_T + $1F   ; 

- D 0 - I - 0x00D545 03:9535: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00D546 03:9536: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00D547 03:9537: 1C        .byte con_spr_T + $1C   ; 

- D 0 - I - 0x00D548 03:9538: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00D549 03:9539: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00D54A 03:953A: 0C        .byte con_spr_T + $0C   ; 

- D 0 - I - 0x00D54B 03:953B: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x00D54C 03:953C: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00D54D 03:953D: 14        .byte con_spr_T + $14   ; 

- D 0 - I - 0x00D54E 03:953E: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x00D54F 03:953F: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00D550 03:9540: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x00D551 03:9541: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x00D552 03:9542: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00D553 03:9543: 18        .byte con_spr_T + $18   ; 

- D 0 - I - 0x00D554 03:9544: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00D555 03:9545: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x00D556 03:9546: 09        .byte con_spr_T + $09   ; 



.export off_0x00D557_14
off_0x00D557_14:
- D 0 - I - 0x00D557 03:9547: 37        .byte con_attribute_1 + $37   ; 
- D 0 - I - 0x00D558 03:9548: 3F        .byte con_attribute_2 + $3F   ; 
- - - - - - 0x00D559 03:9549: 18        .byte con_attribute_3 + $18   ; 
- D 0 - I - 0x00D55A 03:954A: 21        .byte con_spr_counter + $21   ; 

- D 0 - I - 0x00D55B 03:954B: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00D55C 03:954C: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00D55D 03:954D: 1A        .byte con_spr_T + $1A   ; 

- D 0 - I - 0x00D55E 03:954E: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00D55F 03:954F: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00D560 03:9550: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x00D561 03:9551: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00D562 03:9552: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00D563 03:9553: 19        .byte con_spr_T + $19   ; 

- D 0 - I - 0x00D564 03:9554: 28        .byte con_spr_X + $28   ; 
- D 0 - I - 0x00D565 03:9555: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00D566 03:9556: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x00D567 03:9557: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x00D568 03:9558: 0B        .byte con_spr_Y + $0B   ; 
- D 0 - I - 0x00D569 03:9559: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x00D56A 03:955A: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00D56B 03:955B: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00D56C 03:955C: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x00D56D 03:955D: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00D56E 03:955E: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00D56F 03:955F: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x00D570 03:9560: 30        .byte con_spr_X + $30   ; 
- D 0 - I - 0x00D571 03:9561: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00D572 03:9562: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x00D573 03:9563: 28        .byte con_spr_X + $28   ; 
- D 0 - I - 0x00D574 03:9564: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00D575 03:9565: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x00D576 03:9566: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00D577 03:9567: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00D578 03:9568: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x00D579 03:9569: 30        .byte con_spr_X + $30   ; 
- D 0 - I - 0x00D57A 03:956A: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00D57B 03:956B: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x00D57C 03:956C: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00D57D 03:956D: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x00D57E 03:956E: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x00D57F 03:956F: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00D580 03:9570: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00D581 03:9571: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x00D582 03:9572: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x00D583 03:9573: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00D584 03:9574: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x00D585 03:9575: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00D586 03:9576: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00D587 03:9577: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x00D588 03:9578: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00D589 03:9579: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00D58A 03:957A: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x00D58B 03:957B: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00D58C 03:957C: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00D58D 03:957D: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x00D58E 03:957E: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00D58F 03:957F: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00D590 03:9580: 1B        .byte con_spr_T + $1B   ; 

- D 0 - I - 0x00D591 03:9581: 23        .byte con_spr_X + $23   ; 
- D 0 - I - 0x00D592 03:9582: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x00D593 03:9583: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x00D594 03:9584: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00D595 03:9585: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00D596 03:9586: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x00D597 03:9587: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00D598 03:9588: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00D599 03:9589: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x00D59A 03:958A: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00D59B 03:958B: 93        .byte con_spr_Y + $93   ; 
- D 0 - I - 0x00D59C 03:958C: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x00D59D 03:958D: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00D59E 03:958E: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00D59F 03:958F: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x00D5A0 03:9590: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00D5A1 03:9591: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00D5A2 03:9592: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x00D5A3 03:9593: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00D5A4 03:9594: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00D5A5 03:9595: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x00D5A6 03:9596: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00D5A7 03:9597: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00D5A8 03:9598: 08        .byte con_spr_T + $08   ; 

- D 0 - I - 0x00D5A9 03:9599: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00D5AA 03:959A: 87        .byte con_spr_Y + $87   ; 
- D 0 - I - 0x00D5AB 03:959B: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x00D5AC 03:959C: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00D5AD 03:959D: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00D5AE 03:959E: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x00D5AF 03:959F: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00D5B0 03:95A0: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00D5B1 03:95A1: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x00D5B2 03:95A2: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x00D5B3 03:95A3: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00D5B4 03:95A4: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x00D5B5 03:95A5: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00D5B6 03:95A6: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00D5B7 03:95A7: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x00D5B8 03:95A8: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x00D5B9 03:95A9: 8F        .byte con_spr_Y + $8F   ; 
- D 0 - I - 0x00D5BA 03:95AA: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x00D5BB 03:95AB: 25        .byte con_spr_X + $25   ; 
- D 0 - I - 0x00D5BC 03:95AC: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00D5BD 03:95AD: 3F        .byte con_spr_T + $3F   ; 



.export off_0x00D5BE_15
off_0x00D5BE_15:
- D 0 - I - 0x00D5BE 03:95AE: 22        .byte con_attribute_1 + $22   ; 
- D 0 - I - 0x00D5BF 03:95AF: 38        .byte con_attribute_2 + $38   ; 
- - - - - - 0x00D5C0 03:95B0: 10        .byte con_attribute_3 + $10   ; 
- D 0 - I - 0x00D5C1 03:95B1: 1B        .byte con_spr_counter + $1B   ; 

- D 0 - I - 0x00D5C2 03:95B2: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00D5C3 03:95B3: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00D5C4 03:95B4: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x00D5C5 03:95B5: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00D5C6 03:95B6: 95        .byte con_spr_Y + $95   ; 
- D 0 - I - 0x00D5C7 03:95B7: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x00D5C8 03:95B8: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00D5C9 03:95B9: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00D5CA 03:95BA: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x00D5CB 03:95BB: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00D5CC 03:95BC: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00D5CD 03:95BD: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x00D5CE 03:95BE: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00D5CF 03:95BF: 9D        .byte con_spr_Y + $9D   ; 
- D 0 - I - 0x00D5D0 03:95C0: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x00D5D1 03:95C1: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00D5D2 03:95C2: 95        .byte con_spr_Y + $95   ; 
- D 0 - I - 0x00D5D3 03:95C3: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x00D5D4 03:95C4: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00D5D5 03:95C5: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00D5D6 03:95C6: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x00D5D7 03:95C7: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00D5D8 03:95C8: 9D        .byte con_spr_Y + $9D   ; 
- D 0 - I - 0x00D5D9 03:95C9: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x00D5DA 03:95CA: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00D5DB 03:95CB: AE        .byte con_spr_Y + $AE   ; 
- D 0 - I - 0x00D5DC 03:95CC: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x00D5DD 03:95CD: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00D5DE 03:95CE: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00D5DF 03:95CF: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x00D5E0 03:95D0: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00D5E1 03:95D1: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00D5E2 03:95D2: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x00D5E3 03:95D3: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00D5E4 03:95D4: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00D5E5 03:95D5: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x00D5E6 03:95D6: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00D5E7 03:95D7: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00D5E8 03:95D8: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x00D5E9 03:95D9: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00D5EA 03:95DA: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00D5EB 03:95DB: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x00D5EC 03:95DC: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00D5ED 03:95DD: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00D5EE 03:95DE: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x00D5EF 03:95DF: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00D5F0 03:95E0: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00D5F1 03:95E1: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x00D5F2 03:95E2: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00D5F3 03:95E3: AE        .byte con_spr_Y + $AE   ; 
- D 0 - I - 0x00D5F4 03:95E4: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x00D5F5 03:95E5: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00D5F6 03:95E6: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00D5F7 03:95E7: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x00D5F8 03:95E8: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00D5F9 03:95E9: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00D5FA 03:95EA: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x00D5FB 03:95EB: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00D5FC 03:95EC: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00D5FD 03:95ED: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x00D5FE 03:95EE: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00D5FF 03:95EF: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00D600 03:95F0: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x00D601 03:95F1: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00D602 03:95F2: AD        .byte con_spr_Y + $AD   ; 
- D 0 - I - 0x00D603 03:95F3: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x00D604 03:95F4: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x00D605 03:95F5: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00D606 03:95F6: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x00D607 03:95F7: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00D608 03:95F8: B6        .byte con_spr_Y + $B6   ; 
- D 0 - I - 0x00D609 03:95F9: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x00D60A 03:95FA: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00D60B 03:95FB: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x00D60C 03:95FC: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x00D60D 03:95FD: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00D60E 03:95FE: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00D60F 03:95FF: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x00D610 03:9600: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x00D611 03:9601: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00D612 03:9602: 58        .byte con_spr_T + $58   ; 



.export off_0x00D613_16
off_0x00D613_16:
- D 0 - I - 0x00D613 03:9603: 2D        .byte con_attribute_1 + $2D   ; 
- D 0 - I - 0x00D614 03:9604: 37        .byte con_attribute_2 + $37   ; 
- - - - - - 0x00D615 03:9605: 14        .byte con_attribute_3 + $14   ; 
- D 0 - I - 0x00D616 03:9606: 1E        .byte con_spr_counter + $1E   ; 

- D 0 - I - 0x00D617 03:9607: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00D618 03:9608: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00D619 03:9609: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x00D61A 03:960A: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00D61B 03:960B: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00D61C 03:960C: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x00D61D 03:960D: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x00D61E 03:960E: 91        .byte con_spr_Y + $91   ; 
- D 0 - I - 0x00D61F 03:960F: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x00D620 03:9610: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00D621 03:9611: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00D622 03:9612: 6D        .byte con_spr_T + $6D   ; 

- D 0 - I - 0x00D623 03:9613: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00D624 03:9614: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00D625 03:9615: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x00D626 03:9616: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00D627 03:9617: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00D628 03:9618: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x00D629 03:9619: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x00D62A 03:961A: 99        .byte con_spr_Y + $99   ; 
- D 0 - I - 0x00D62B 03:961B: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x00D62C 03:961C: 26        .byte con_spr_X + $26   ; 
- D 0 - I - 0x00D62D 03:961D: 91        .byte con_spr_Y + $91   ; 
- D 0 - I - 0x00D62E 03:961E: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x00D62F 03:961F: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00D630 03:9620: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00D631 03:9621: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x00D632 03:9622: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00D633 03:9623: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00D634 03:9624: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x00D635 03:9625: 26        .byte con_spr_X + $26   ; 
- D 0 - I - 0x00D636 03:9626: 99        .byte con_spr_Y + $99   ; 
- D 0 - I - 0x00D637 03:9627: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x00D638 03:9628: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00D639 03:9629: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00D63A 03:962A: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x00D63B 03:962B: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00D63C 03:962C: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00D63D 03:962D: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x00D63E 03:962E: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00D63F 03:962F: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00D640 03:9630: 6F        .byte con_spr_T + $6F   ; 

- D 0 - I - 0x00D641 03:9631: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00D642 03:9632: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00D643 03:9633: 6B        .byte con_spr_T + $6B   ; 

- D 0 - I - 0x00D644 03:9634: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00D645 03:9635: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00D646 03:9636: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x00D647 03:9637: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00D648 03:9638: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00D649 03:9639: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x00D64A 03:963A: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00D64B 03:963B: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00D64C 03:963C: 6C        .byte con_spr_T + $6C   ; 

- D 0 - I - 0x00D64D 03:963D: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00D64E 03:963E: 8C        .byte con_spr_Y + $8C   ; 
- D 0 - I - 0x00D64F 03:963F: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x00D650 03:9640: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00D651 03:9641: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00D652 03:9642: 71        .byte con_spr_T + $71   ; 

- D 0 - I - 0x00D653 03:9643: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00D654 03:9644: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00D655 03:9645: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x00D656 03:9646: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00D657 03:9647: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00D658 03:9648: 72        .byte con_spr_T + $72   ; 

- D 0 - I - 0x00D659 03:9649: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00D65A 03:964A: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00D65B 03:964B: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x00D65C 03:964C: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00D65D 03:964D: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00D65E 03:964E: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x00D65F 03:964F: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00D660 03:9650: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00D661 03:9651: 6A        .byte con_spr_T + $6A   ; 

- D 0 - I - 0x00D662 03:9652: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00D663 03:9653: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00D664 03:9654: 70        .byte con_spr_T + $70   ; 

- D 0 - I - 0x00D665 03:9655: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00D666 03:9656: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00D667 03:9657: 69        .byte con_spr_T + $69   ; 

- D 0 - I - 0x00D668 03:9658: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00D669 03:9659: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00D66A 03:965A: 6E        .byte con_spr_T + $6E   ; 

- D 0 - I - 0x00D66B 03:965B: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00D66C 03:965C: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00D66D 03:965D: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x00D66E 03:965E: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00D66F 03:965F: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00D670 03:9660: 5A        .byte con_spr_T + $5A   ; 



.export off_0x00D671_17
off_0x00D671_17:
- D 0 - I - 0x00D671 03:9661: 2A        .byte con_attribute_1 + $2A   ; 
- D 0 - I - 0x00D672 03:9662: 2F        .byte con_attribute_2 + $2F   ; 
- - - - - - 0x00D673 03:9663: 15        .byte con_attribute_3 + $15   ; 
- D 0 - I - 0x00D674 03:9664: 1C        .byte con_spr_counter + $1C   ; 

- D 0 - I - 0x00D675 03:9665: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00D676 03:9666: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00D677 03:9667: 18        .byte con_spr_T + $18   ; 

- D 0 - I - 0x00D678 03:9668: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00D679 03:9669: 87        .byte con_spr_Y + $87   ; 
- D 0 - I - 0x00D67A 03:966A: 08        .byte con_spr_T + $08   ; 

- D 0 - I - 0x00D67B 03:966B: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00D67C 03:966C: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00D67D 03:966D: 17        .byte con_spr_T + $17   ; 

- D 0 - I - 0x00D67E 03:966E: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00D67F 03:966F: 8F        .byte con_spr_Y + $8F   ; 
- D 0 - I - 0x00D680 03:9670: 09        .byte con_spr_T + $09   ; 

- D 0 - I - 0x00D681 03:9671: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00D682 03:9672: 87        .byte con_spr_Y + $87   ; 
- D 0 - I - 0x00D683 03:9673: 0A        .byte con_spr_T + $0A   ; 

- D 0 - I - 0x00D684 03:9674: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x00D685 03:9675: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00D686 03:9676: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x00D687 03:9677: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00D688 03:9678: 8F        .byte con_spr_Y + $8F   ; 
- D 0 - I - 0x00D689 03:9679: 0B        .byte con_spr_T + $0B   ; 

- D 0 - I - 0x00D68A 03:967A: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00D68B 03:967B: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00D68C 03:967C: 1C        .byte con_spr_T + $1C   ; 

- D 0 - I - 0x00D68D 03:967D: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x00D68E 03:967E: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00D68F 03:967F: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x00D690 03:9680: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00D691 03:9681: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00D692 03:9682: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x00D693 03:9683: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00D694 03:9684: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00D695 03:9685: 14        .byte con_spr_T + $14   ; 

- D 0 - I - 0x00D696 03:9686: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00D697 03:9687: A6        .byte con_spr_Y + $A6   ; 
- D 0 - I - 0x00D698 03:9688: 1B        .byte con_spr_T + $1B   ; 

- D 0 - I - 0x00D699 03:9689: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x00D69A 03:968A: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00D69B 03:968B: 10        .byte con_spr_T + $10   ; 

- D 0 - I - 0x00D69C 03:968C: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00D69D 03:968D: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00D69E 03:968E: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x00D69F 03:968F: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00D6A0 03:9690: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00D6A1 03:9691: 0F        .byte con_spr_T + $0F   ; 

- D 0 - I - 0x00D6A2 03:9692: 23        .byte con_spr_X + $23   ; 
- D 0 - I - 0x00D6A3 03:9693: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00D6A4 03:9694: 16        .byte con_spr_T + $16   ; 

- D 0 - I - 0x00D6A5 03:9695: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x00D6A6 03:9696: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00D6A7 03:9697: 1A        .byte con_spr_T + $1A   ; 

- D 0 - I - 0x00D6A8 03:9698: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00D6A9 03:9699: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00D6AA 03:969A: 0C        .byte con_spr_T + $0C   ; 

- D 0 - I - 0x00D6AB 03:969B: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00D6AC 03:969C: A6        .byte con_spr_Y + $A6   ; 
- D 0 - I - 0x00D6AD 03:969D: 1D        .byte con_spr_T + $1D   ; 

- D 0 - I - 0x00D6AE 03:969E: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00D6AF 03:969F: 87        .byte con_spr_Y + $87   ; 
- D 0 - I - 0x00D6B0 03:96A0: 0D        .byte con_spr_T + $0D   ; 

- D 0 - I - 0x00D6B1 03:96A1: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00D6B2 03:96A2: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00D6B3 03:96A3: 19        .byte con_spr_T + $19   ; 

- D 0 - I - 0x00D6B4 03:96A4: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00D6B5 03:96A5: 0B        .byte con_spr_Y + $0B   ; 
- D 0 - I - 0x00D6B6 03:96A6: 0E        .byte con_spr_T + $0E   ; 

- D 0 - I - 0x00D6B7 03:96A7: 24        .byte con_spr_X + $24   ; 
- D 0 - I - 0x00D6B8 03:96A8: 8D        .byte con_spr_Y + $8D   ; 
- D 0 - I - 0x00D6B9 03:96A9: 12        .byte con_spr_T + $12   ; 

- D 0 - I - 0x00D6BA 03:96AA: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00D6BB 03:96AB: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00D6BC 03:96AC: 15        .byte con_spr_T + $15   ; 

- D 0 - I - 0x00D6BD 03:96AD: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00D6BE 03:96AE: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00D6BF 03:96AF: 13        .byte con_spr_T + $13   ; 

- D 0 - I - 0x00D6C0 03:96B0: 24        .byte con_spr_X + $24   ; 
- D 0 - I - 0x00D6C1 03:96B1: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00D6C2 03:96B2: 11        .byte con_spr_T + $11   ; 

- D 0 - I - 0x00D6C3 03:96B3: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00D6C4 03:96B4: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00D6C5 03:96B5: 1F        .byte con_spr_T + $1F   ; 

- D 0 - I - 0x00D6C6 03:96B6: 29        .byte con_spr_X + $29   ; 
- D 0 - I - 0x00D6C7 03:96B7: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00D6C8 03:96B8: 23        .byte con_spr_T + $23   ; 



.export off_0x00D6C9_18
off_0x00D6C9_18:
- D 0 - I - 0x00D6C9 03:96B9: 3A        .byte con_attribute_1 + $3A   ; 
- D 0 - I - 0x00D6CA 03:96BA: 2F        .byte con_attribute_2 + $2F   ; 
- - - - - - 0x00D6CB 03:96BB: 1C        .byte con_attribute_3 + $1C   ; 
- D 0 - I - 0x00D6CC 03:96BC: 1F        .byte con_spr_counter + $1F   ; 

- D 0 - I - 0x00D6CD 03:96BD: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00D6CE 03:96BE: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00D6CF 03:96BF: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x00D6D0 03:96C0: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00D6D1 03:96C1: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00D6D2 03:96C2: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x00D6D3 03:96C3: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00D6D4 03:96C4: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00D6D5 03:96C5: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x00D6D6 03:96C6: 2B        .byte con_spr_X + $2B   ; 
- D 0 - I - 0x00D6D7 03:96C7: 87        .byte con_spr_Y + $87   ; 
- D 0 - I - 0x00D6D8 03:96C8: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x00D6D9 03:96C9: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00D6DA 03:96CA: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00D6DB 03:96CB: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x00D6DC 03:96CC: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00D6DD 03:96CD: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00D6DE 03:96CE: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x00D6DF 03:96CF: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00D6E0 03:96D0: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00D6E1 03:96D1: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x00D6E2 03:96D2: 2B        .byte con_spr_X + $2B   ; 
- D 0 - I - 0x00D6E3 03:96D3: 8F        .byte con_spr_Y + $8F   ; 
- D 0 - I - 0x00D6E4 03:96D4: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x00D6E5 03:96D5: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x00D6E6 03:96D6: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00D6E7 03:96D7: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x00D6E8 03:96D8: 33        .byte con_spr_X + $33   ; 
- D 0 - I - 0x00D6E9 03:96D9: 87        .byte con_spr_Y + $87   ; 
- D 0 - I - 0x00D6EA 03:96DA: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x00D6EB 03:96DB: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00D6EC 03:96DC: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00D6ED 03:96DD: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x00D6EE 03:96DE: 33        .byte con_spr_X + $33   ; 
- D 0 - I - 0x00D6EF 03:96DF: 8F        .byte con_spr_Y + $8F   ; 
- D 0 - I - 0x00D6F0 03:96E0: 0B        .byte con_spr_T + $0B   ; 

- D 0 - I - 0x00D6F1 03:96E1: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00D6F2 03:96E2: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00D6F3 03:96E3: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x00D6F4 03:96E4: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00D6F5 03:96E5: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00D6F6 03:96E6: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x00D6F7 03:96E7: 25        .byte con_spr_X + $25   ; 
- D 0 - I - 0x00D6F8 03:96E8: A7        .byte con_spr_Y + $A7   ; 
- D 0 - I - 0x00D6F9 03:96E9: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x00D6FA 03:96EA: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x00D6FB 03:96EB: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00D6FC 03:96EC: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x00D6FD 03:96ED: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00D6FE 03:96EE: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00D6FF 03:96EF: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x00D700 03:96F0: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x00D701 03:96F1: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00D702 03:96F2: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x00D703 03:96F3: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00D704 03:96F4: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00D705 03:96F5: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x00D706 03:96F6: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x00D707 03:96F7: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00D708 03:96F8: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x00D709 03:96F9: 23        .byte con_spr_X + $23   ; 
- D 0 - I - 0x00D70A 03:96FA: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00D70B 03:96FB: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x00D70C 03:96FC: 25        .byte con_spr_X + $25   ; 
- D 0 - I - 0x00D70D 03:96FD: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00D70E 03:96FE: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x00D70F 03:96FF: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00D710 03:9700: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00D711 03:9701: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x00D712 03:9702: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x00D713 03:9703: 8C        .byte con_spr_Y + $8C   ; 
- D 0 - I - 0x00D714 03:9704: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x00D715 03:9705: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00D716 03:9706: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00D717 03:9707: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x00D718 03:9708: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00D719 03:9709: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00D71A 03:970A: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x00D71B 03:970B: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00D71C 03:970C: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00D71D 03:970D: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x00D71E 03:970E: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00D71F 03:970F: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00D720 03:9710: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x00D721 03:9711: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x00D722 03:9712: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00D723 03:9713: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x00D724 03:9714: 24        .byte con_spr_X + $24   ; 
- D 0 - I - 0x00D725 03:9715: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00D726 03:9716: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x00D727 03:9717: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x00D728 03:9718: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00D729 03:9719: 3A        .byte con_spr_T + $3A   ; 



.export off_0x00D72A_19
off_0x00D72A_19:
- D 0 - I - 0x00D72A 03:971A: 2F        .byte con_attribute_1 + $2F   ; 
- D 0 - I - 0x00D72B 03:971B: 27        .byte con_attribute_2 + $27   ; 
- - - - - - 0x00D72C 03:971C: 14        .byte con_attribute_3 + $14   ; 
- D 0 - I - 0x00D72D 03:971D: 17        .byte con_spr_counter + $17   ; 

- D 0 - I - 0x00D72E 03:971E: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00D72F 03:971F: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00D730 03:9720: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x00D731 03:9721: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00D732 03:9722: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00D733 03:9723: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x00D734 03:9724: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00D735 03:9725: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00D736 03:9726: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x00D737 03:9727: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x00D738 03:9728: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00D739 03:9729: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x00D73A 03:972A: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00D73B 03:972B: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00D73C 03:972C: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x00D73D 03:972D: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00D73E 03:972E: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00D73F 03:972F: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x00D740 03:9730: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x00D741 03:9731: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00D742 03:9732: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x00D743 03:9733: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00D744 03:9734: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00D745 03:9735: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x00D746 03:9736: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00D747 03:9737: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00D748 03:9738: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x00D749 03:9739: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00D74A 03:973A: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00D74B 03:973B: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x00D74C 03:973C: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00D74D 03:973D: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00D74E 03:973E: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x00D74F 03:973F: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00D750 03:9740: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x00D751 03:9741: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x00D752 03:9742: 29        .byte con_spr_X + $29   ; 
- D 0 - I - 0x00D753 03:9743: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00D754 03:9744: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x00D755 03:9745: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00D756 03:9746: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00D757 03:9747: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x00D758 03:9748: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00D759 03:9749: 9D        .byte con_spr_Y + $9D   ; 
- D 0 - I - 0x00D75A 03:974A: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x00D75B 03:974B: 25        .byte con_spr_X + $25   ; 
- D 0 - I - 0x00D75C 03:974C: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00D75D 03:974D: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x00D75E 03:974E: 26        .byte con_spr_X + $26   ; 
- D 0 - I - 0x00D75F 03:974F: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00D760 03:9750: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x00D761 03:9751: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x00D762 03:9752: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00D763 03:9753: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x00D764 03:9754: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x00D765 03:9755: 9C        .byte con_spr_Y + $9C   ; 
- D 0 - I - 0x00D766 03:9756: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x00D767 03:9757: 29        .byte con_spr_X + $29   ; 
- D 0 - I - 0x00D768 03:9758: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00D769 03:9759: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x00D76A 03:975A: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00D76B 03:975B: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00D76C 03:975C: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x00D76D 03:975D: 2D        .byte con_spr_X + $2D   ; 
- D 0 - I - 0x00D76E 03:975E: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00D76F 03:975F: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x00D770 03:9760: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00D771 03:9761: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00D772 03:9762: 47        .byte con_spr_T + $47   ; 



.export off_0x00D773_1A
off_0x00D773_1A:
- D 0 - I - 0x00D773 03:9763: 41        .byte con_attribute_1 + $41   ; 
- D 0 - I - 0x00D774 03:9764: 2F        .byte con_attribute_2 + $2F   ; 
- - - - - - 0x00D775 03:9765: 1C        .byte con_attribute_3 + $1C   ; 
- D 0 - I - 0x00D776 03:9766: 1E        .byte con_spr_counter + $1E   ; 

- D 0 - I - 0x00D777 03:9767: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00D778 03:9768: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00D779 03:9769: 6C        .byte con_spr_T + $6C   ; 

- D 0 - I - 0x00D77A 03:976A: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x00D77B 03:976B: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00D77C 03:976C: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x00D77D 03:976D: 26        .byte con_spr_X + $26   ; 
- D 0 - I - 0x00D77E 03:976E: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00D77F 03:976F: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x00D780 03:9770: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00D781 03:9771: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00D782 03:9772: 6B        .byte con_spr_T + $6B   ; 

- D 0 - I - 0x00D783 03:9773: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00D784 03:9774: 92        .byte con_spr_Y + $92   ; 
- D 0 - I - 0x00D785 03:9775: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x00D786 03:9776: 24        .byte con_spr_X + $24   ; 
- D 0 - I - 0x00D787 03:9777: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00D788 03:9778: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x00D789 03:9779: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00D78A 03:977A: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00D78B 03:977B: 71        .byte con_spr_T + $71   ; 

- D 0 - I - 0x00D78C 03:977C: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00D78D 03:977D: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00D78E 03:977E: 74        .byte con_spr_T + $74   ; 

- D 0 - I - 0x00D78F 03:977F: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00D790 03:9780: 8A        .byte con_spr_Y + $8A   ; 
- D 0 - I - 0x00D791 03:9781: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x00D792 03:9782: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x00D793 03:9783: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00D794 03:9784: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x00D795 03:9785: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x00D796 03:9786: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00D797 03:9787: 6D        .byte con_spr_T + $6D   ; 

- D 0 - I - 0x00D798 03:9788: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00D799 03:9789: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00D79A 03:978A: 73        .byte con_spr_T + $73   ; 

- D 0 - I - 0x00D79B 03:978B: 3A        .byte con_spr_X + $3A   ; 
- D 0 - I - 0x00D79C 03:978C: 0D        .byte con_spr_Y + $0D   ; 
- D 0 - I - 0x00D79D 03:978D: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x00D79E 03:978E: 34        .byte con_spr_X + $34   ; 
- D 0 - I - 0x00D79F 03:978F: 8C        .byte con_spr_Y + $8C   ; 
- D 0 - I - 0x00D7A0 03:9790: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x00D7A1 03:9791: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x00D7A2 03:9792: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00D7A3 03:9793: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x00D7A4 03:9794: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x00D7A5 03:9795: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00D7A6 03:9796: 72        .byte con_spr_T + $72   ; 

- D 0 - I - 0x00D7A7 03:9797: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00D7A8 03:9798: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00D7A9 03:9799: 6A        .byte con_spr_T + $6A   ; 

- D 0 - I - 0x00D7AA 03:979A: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x00D7AB 03:979B: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00D7AC 03:979C: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x00D7AD 03:979D: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00D7AE 03:979E: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00D7AF 03:979F: 75        .byte con_spr_T + $75   ; 

- D 0 - I - 0x00D7B0 03:97A0: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00D7B1 03:97A1: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00D7B2 03:97A2: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x00D7B3 03:97A3: 2E        .byte con_spr_X + $2E   ; 
- D 0 - I - 0x00D7B4 03:97A4: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00D7B5 03:97A5: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x00D7B6 03:97A6: 2C        .byte con_spr_X + $2C   ; 
- D 0 - I - 0x00D7B7 03:97A7: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00D7B8 03:97A8: 69        .byte con_spr_T + $69   ; 

- D 0 - I - 0x00D7B9 03:97A9: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00D7BA 03:97AA: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00D7BB 03:97AB: 6F        .byte con_spr_T + $6F   ; 

- D 0 - I - 0x00D7BC 03:97AC: 27        .byte con_spr_X + $27   ; 
- D 0 - I - 0x00D7BD 03:97AD: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x00D7BE 03:97AE: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x00D7BF 03:97AF: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00D7C0 03:97B0: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00D7C1 03:97B1: 6E        .byte con_spr_T + $6E   ; 

- D 0 - I - 0x00D7C2 03:97B2: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00D7C3 03:97B3: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00D7C4 03:97B4: 76        .byte con_spr_T + $76   ; 

- D 0 - I - 0x00D7C5 03:97B5: 29        .byte con_spr_X + $29   ; 
- D 0 - I - 0x00D7C6 03:97B6: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00D7C7 03:97B7: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x00D7C8 03:97B8: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00D7C9 03:97B9: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00D7CA 03:97BA: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x00D7CB 03:97BB: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00D7CC 03:97BC: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00D7CD 03:97BD: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x00D7CE 03:97BE: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00D7CF 03:97BF: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00D7D0 03:97C0: 70        .byte con_spr_T + $70   ; 



.export off_0x00D7D1_1B
off_0x00D7D1_1B:
- D 0 - I - 0x00D7D1 03:97C1: 2D        .byte con_attribute_1 + $2D   ; 
- D 0 - I - 0x00D7D2 03:97C2: 3F        .byte con_attribute_2 + $3F   ; 
- - - - - - 0x00D7D3 03:97C3: 13        .byte con_attribute_3 + $13   ; 
- D 0 - I - 0x00D7D4 03:97C4: 1E        .byte con_spr_counter + $1E   ; 

- D 0 - I - 0x00D7D5 03:97C5: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00D7D6 03:97C6: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00D7D7 03:97C7: 19        .byte con_spr_T + $19   ; 

- D 0 - I - 0x00D7D8 03:97C8: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00D7D9 03:97C9: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00D7DA 03:97CA: 0D        .byte con_spr_T + $0D   ; 

- D 0 - I - 0x00D7DB 03:97CB: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00D7DC 03:97CC: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00D7DD 03:97CD: 11        .byte con_spr_T + $11   ; 

- D 0 - I - 0x00D7DE 03:97CE: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00D7DF 03:97CF: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00D7E0 03:97D0: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x00D7E1 03:97D1: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00D7E2 03:97D2: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00D7E3 03:97D3: 16        .byte con_spr_T + $16   ; 

- D 0 - I - 0x00D7E4 03:97D4: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00D7E5 03:97D5: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00D7E6 03:97D6: 14        .byte con_spr_T + $14   ; 

- D 0 - I - 0x00D7E7 03:97D7: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00D7E8 03:97D8: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00D7E9 03:97D9: 15        .byte con_spr_T + $15   ; 

- D 0 - I - 0x00D7EA 03:97DA: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00D7EB 03:97DB: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x00D7EC 03:97DC: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x00D7ED 03:97DD: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00D7EE 03:97DE: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00D7EF 03:97DF: 18        .byte con_spr_T + $18   ; 

- D 0 - I - 0x00D7F0 03:97E0: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00D7F1 03:97E1: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00D7F2 03:97E2: 12        .byte con_spr_T + $12   ; 

- D 0 - I - 0x00D7F3 03:97E3: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x00D7F4 03:97E4: AA        .byte con_spr_Y + $AA   ; 
- D 0 - I - 0x00D7F5 03:97E5: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x00D7F6 03:97E6: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x00D7F7 03:97E7: B2        .byte con_spr_Y + $B2   ; 
- D 0 - I - 0x00D7F8 03:97E8: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x00D7F9 03:97E9: 26        .byte con_spr_X + $26   ; 
- D 0 - I - 0x00D7FA 03:97EA: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x00D7FB 03:97EB: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x00D7FC 03:97EC: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00D7FD 03:97ED: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00D7FE 03:97EE: 1A        .byte con_spr_T + $1A   ; 

- D 0 - I - 0x00D7FF 03:97EF: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00D800 03:97F0: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00D801 03:97F1: 1D        .byte con_spr_T + $1D   ; 

- D 0 - I - 0x00D802 03:97F2: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x00D803 03:97F3: 26        .byte con_spr_Y + $26   ; 
- D 0 - I - 0x00D804 03:97F4: 1B        .byte con_spr_T + $1B   ; 

- D 0 - I - 0x00D805 03:97F5: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00D806 03:97F6: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00D807 03:97F7: 0C        .byte con_spr_T + $0C   ; 

- D 0 - I - 0x00D808 03:97F8: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00D809 03:97F9: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00D80A 03:97FA: 08        .byte con_spr_T + $08   ; 

- D 0 - I - 0x00D80B 03:97FB: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00D80C 03:97FC: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00D80D 03:97FD: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x00D80E 03:97FE: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00D80F 03:97FF: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00D810 03:9800: 17        .byte con_spr_T + $17   ; 

- D 0 - I - 0x00D811 03:9801: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00D812 03:9802: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00D813 03:9803: 1C        .byte con_spr_T + $1C   ; 

- D 0 - I - 0x00D814 03:9804: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00D815 03:9805: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00D816 03:9806: 1F        .byte con_spr_T + $1F   ; 

- D 0 - I - 0x00D817 03:9807: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00D818 03:9808: 8B        .byte con_spr_Y + $8B   ; 
- D 0 - I - 0x00D819 03:9809: 0F        .byte con_spr_T + $0F   ; 

- D 0 - I - 0x00D81A 03:980A: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00D81B 03:980B: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00D81C 03:980C: 13        .byte con_spr_T + $13   ; 

- D 0 - I - 0x00D81D 03:980D: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x00D81E 03:980E: 93        .byte con_spr_Y + $93   ; 
- D 0 - I - 0x00D81F 03:980F: 10        .byte con_spr_T + $10   ; 

- D 0 - I - 0x00D820 03:9810: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00D821 03:9811: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00D822 03:9812: 0B        .byte con_spr_T + $0B   ; 

- D 0 - I - 0x00D823 03:9813: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00D824 03:9814: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00D825 03:9815: 0A        .byte con_spr_T + $0A   ; 

- D 0 - I - 0x00D826 03:9816: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00D827 03:9817: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x00D828 03:9818: 09        .byte con_spr_T + $09   ; 

- D 0 - I - 0x00D829 03:9819: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00D82A 03:981A: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00D82B 03:981B: 0E        .byte con_spr_T + $0E   ; 

- D 0 - I - 0x00D82C 03:981C: 25        .byte con_spr_X + $25   ; 
- D 0 - I - 0x00D82D 03:981D: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00D82E 03:981E: 23        .byte con_spr_T + $23   ; 



.export off_0x00D82F_1C
off_0x00D82F_1C:
- D 0 - I - 0x00D82F 03:981F: 2B        .byte con_attribute_1 + $2B   ; 
- D 0 - I - 0x00D830 03:9820: 3F        .byte con_attribute_2 + $3F   ; 
- - - - - - 0x00D831 03:9821: 11        .byte con_attribute_3 + $11   ; 
- D 0 - I - 0x00D832 03:9822: 20        .byte con_spr_counter + $20   ; 

- D 0 - I - 0x00D833 03:9823: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00D834 03:9824: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00D835 03:9825: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x00D836 03:9826: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00D837 03:9827: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00D838 03:9828: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x00D839 03:9829: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00D83A 03:982A: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00D83B 03:982B: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x00D83C 03:982C: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00D83D 03:982D: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00D83E 03:982E: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x00D83F 03:982F: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00D840 03:9830: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00D841 03:9831: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x00D842 03:9832: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00D843 03:9833: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00D844 03:9834: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x00D845 03:9835: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00D846 03:9836: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x00D847 03:9837: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x00D848 03:9838: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00D849 03:9839: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00D84A 03:983A: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x00D84B 03:983B: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00D84C 03:983C: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00D84D 03:983D: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x00D84E 03:983E: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00D84F 03:983F: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00D850 03:9840: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x00D851 03:9841: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x00D852 03:9842: AF        .byte con_spr_Y + $AF   ; 
- D 0 - I - 0x00D853 03:9843: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x00D854 03:9844: 23        .byte con_spr_X + $23   ; 
- D 0 - I - 0x00D855 03:9845: B7        .byte con_spr_Y + $B7   ; 
- D 0 - I - 0x00D856 03:9846: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x00D857 03:9847: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00D858 03:9848: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00D859 03:9849: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x00D85A 03:984A: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00D85B 03:984B: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00D85C 03:984C: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x00D85D 03:984D: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00D85E 03:984E: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00D85F 03:984F: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x00D860 03:9850: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00D861 03:9851: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00D862 03:9852: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x00D863 03:9853: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00D864 03:9854: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00D865 03:9855: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x00D866 03:9856: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00D867 03:9857: AD        .byte con_spr_Y + $AD   ; 
- D 0 - I - 0x00D868 03:9858: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x00D869 03:9859: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00D86A 03:985A: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00D86B 03:985B: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x00D86C 03:985C: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00D86D 03:985D: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00D86E 03:985E: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x00D86F 03:985F: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00D870 03:9860: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00D871 03:9861: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x00D872 03:9862: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00D873 03:9863: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00D874 03:9864: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x00D875 03:9865: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00D876 03:9866: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00D877 03:9867: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x00D878 03:9868: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00D879 03:9869: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00D87A 03:986A: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x00D87B 03:986B: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00D87C 03:986C: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00D87D 03:986D: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x00D87E 03:986E: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00D87F 03:986F: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00D880 03:9870: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x00D881 03:9871: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00D882 03:9872: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x00D883 03:9873: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x00D884 03:9874: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00D885 03:9875: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00D886 03:9876: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x00D887 03:9877: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00D888 03:9878: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00D889 03:9879: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x00D88A 03:987A: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x00D88B 03:987B: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00D88C 03:987C: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x00D88D 03:987D: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00D88E 03:987E: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00D88F 03:987F: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x00D890 03:9880: 2B        .byte con_spr_X + $2B   ; 
- D 0 - I - 0x00D891 03:9881: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x00D892 03:9882: 45        .byte con_spr_T + $45   ; 



.export off_0x00D893_1D
off_0x00D893_1D:
- D 0 - I - 0x00D893 03:9883: 24        .byte con_attribute_1 + $24   ; 
- D 0 - I - 0x00D894 03:9884: 3E        .byte con_attribute_2 + $3E   ; 
- - - - - - 0x00D895 03:9885: 12        .byte con_attribute_3 + $12   ; 
- D 0 - I - 0x00D896 03:9886: 1F        .byte con_spr_counter + $1F   ; 

- D 0 - I - 0x00D897 03:9887: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00D898 03:9888: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00D899 03:9889: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x00D89A 03:988A: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00D89B 03:988B: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00D89C 03:988C: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x00D89D 03:988D: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00D89E 03:988E: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00D89F 03:988F: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x00D8A0 03:9890: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00D8A1 03:9891: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00D8A2 03:9892: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x00D8A3 03:9893: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00D8A4 03:9894: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00D8A5 03:9895: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x00D8A6 03:9896: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x00D8A7 03:9897: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00D8A8 03:9898: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x00D8A9 03:9899: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00D8AA 03:989A: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00D8AB 03:989B: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x00D8AC 03:989C: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00D8AD 03:989D: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00D8AE 03:989E: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x00D8AF 03:989F: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00D8B0 03:98A0: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00D8B1 03:98A1: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x00D8B2 03:98A2: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00D8B3 03:98A3: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x00D8B4 03:98A4: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x00D8B5 03:98A5: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00D8B6 03:98A6: 0A        .byte con_spr_Y + $0A   ; 
- D 0 - I - 0x00D8B7 03:98A7: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x00D8B8 03:98A8: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00D8B9 03:98A9: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00D8BA 03:98AA: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x00D8BB 03:98AB: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00D8BC 03:98AC: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00D8BD 03:98AD: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x00D8BE 03:98AE: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00D8BF 03:98AF: 06        .byte con_spr_Y + $06   ; 
- D 0 - I - 0x00D8C0 03:98B0: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x00D8C1 03:98B1: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00D8C2 03:98B2: 0E        .byte con_spr_Y + $0E   ; 
- D 0 - I - 0x00D8C3 03:98B3: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x00D8C4 03:98B4: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00D8C5 03:98B5: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00D8C6 03:98B6: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x00D8C7 03:98B7: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00D8C8 03:98B8: 91        .byte con_spr_Y + $91   ; 
- D 0 - I - 0x00D8C9 03:98B9: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x00D8CA 03:98BA: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00D8CB 03:98BB: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00D8CC 03:98BC: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x00D8CD 03:98BD: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x00D8CE 03:98BE: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00D8CF 03:98BF: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x00D8D0 03:98C0: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00D8D1 03:98C1: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00D8D2 03:98C2: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x00D8D3 03:98C3: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00D8D4 03:98C4: 12        .byte con_spr_Y + $12   ; 
- D 0 - I - 0x00D8D5 03:98C5: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x00D8D6 03:98C6: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00D8D7 03:98C7: AD        .byte con_spr_Y + $AD   ; 
- D 0 - I - 0x00D8D8 03:98C8: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x00D8D9 03:98C9: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x00D8DA 03:98CA: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00D8DB 03:98CB: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x00D8DC 03:98CC: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00D8DD 03:98CD: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00D8DE 03:98CE: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x00D8DF 03:98CF: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x00D8E0 03:98D0: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00D8E1 03:98D1: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x00D8E2 03:98D2: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00D8E3 03:98D3: 85        .byte con_spr_Y + $85   ; 
- D 0 - I - 0x00D8E4 03:98D4: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x00D8E5 03:98D5: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00D8E6 03:98D6: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00D8E7 03:98D7: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x00D8E8 03:98D8: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00D8E9 03:98D9: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00D8EA 03:98DA: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x00D8EB 03:98DB: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00D8EC 03:98DC: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00D8ED 03:98DD: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x00D8EE 03:98DE: 24        .byte con_spr_X + $24   ; 
- D 0 - I - 0x00D8EF 03:98DF: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00D8F0 03:98E0: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x00D8F1 03:98E1: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x00D8F2 03:98E2: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x00D8F3 03:98E3: 64        .byte con_spr_T + $64   ; 



.export off_0x00D8F4_1E
off_0x00D8F4_1E:
- D 0 - I - 0x00D8F4 03:98E4: 2B        .byte con_attribute_1 + $2B   ; 
- D 0 - I - 0x00D8F5 03:98E5: 3F        .byte con_attribute_2 + $3F   ; 
- - - - - - 0x00D8F6 03:98E6: 11        .byte con_attribute_3 + $11   ; 
- D 0 - I - 0x00D8F7 03:98E7: 20        .byte con_spr_counter + $20   ; 

- D 0 - I - 0x00D8F8 03:98E8: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00D8F9 03:98E9: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00D8FA 03:98EA: 77        .byte con_spr_T + $77   ; 

- D 0 - I - 0x00D8FB 03:98EB: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00D8FC 03:98EC: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00D8FD 03:98ED: 76        .byte con_spr_T + $76   ; 

- D 0 - I - 0x00D8FE 03:98EE: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00D8FF 03:98EF: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00D900 03:98F0: 6D        .byte con_spr_T + $6D   ; 

- D 0 - I - 0x00D901 03:98F1: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00D902 03:98F2: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00D903 03:98F3: 6F        .byte con_spr_T + $6F   ; 

- D 0 - I - 0x00D904 03:98F4: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00D905 03:98F5: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00D906 03:98F6: 74        .byte con_spr_T + $74   ; 

- D 0 - I - 0x00D907 03:98F7: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00D908 03:98F8: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00D909 03:98F9: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x00D90A 03:98FA: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00D90B 03:98FB: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x00D90C 03:98FC: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x00D90D 03:98FD: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00D90E 03:98FE: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00D90F 03:98FF: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x00D910 03:9900: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x00D911 03:9901: AF        .byte con_spr_Y + $AF   ; 
- D 0 - I - 0x00D912 03:9902: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x00D913 03:9903: 23        .byte con_spr_X + $23   ; 
- D 0 - I - 0x00D914 03:9904: B7        .byte con_spr_Y + $B7   ; 
- D 0 - I - 0x00D915 03:9905: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x00D916 03:9906: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00D917 03:9907: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00D918 03:9908: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x00D919 03:9909: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00D91A 03:990A: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00D91B 03:990B: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x00D91C 03:990C: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00D91D 03:990D: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00D91E 03:990E: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x00D91F 03:990F: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00D920 03:9910: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00D921 03:9911: 72        .byte con_spr_T + $72   ; 

- D 0 - I - 0x00D922 03:9912: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00D923 03:9913: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00D924 03:9914: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x00D925 03:9915: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00D926 03:9916: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00D927 03:9917: 70        .byte con_spr_T + $70   ; 

- D 0 - I - 0x00D928 03:9918: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00D929 03:9919: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00D92A 03:991A: 6B        .byte con_spr_T + $6B   ; 

- D 0 - I - 0x00D92B 03:991B: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00D92C 03:991C: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00D92D 03:991D: 69        .byte con_spr_T + $69   ; 

- D 0 - I - 0x00D92E 03:991E: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00D92F 03:991F: AD        .byte con_spr_Y + $AD   ; 
- D 0 - I - 0x00D930 03:9920: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x00D931 03:9921: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00D932 03:9922: 0A        .byte con_spr_Y + $0A   ; 
- D 0 - I - 0x00D933 03:9923: 6C        .byte con_spr_T + $6C   ; 

- D 0 - I - 0x00D934 03:9924: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00D935 03:9925: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00D936 03:9926: 73        .byte con_spr_T + $73   ; 

- D 0 - I - 0x00D937 03:9927: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00D938 03:9928: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00D939 03:9929: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x00D93A 03:992A: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00D93B 03:992B: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00D93C 03:992C: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x00D93D 03:992D: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00D93E 03:992E: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00D93F 03:992F: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x00D940 03:9930: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00D941 03:9931: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00D942 03:9932: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x00D943 03:9933: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00D944 03:9934: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00D945 03:9935: 6E        .byte con_spr_T + $6E   ; 

- D 0 - I - 0x00D946 03:9936: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00D947 03:9937: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00D948 03:9938: 6A        .byte con_spr_T + $6A   ; 

- D 0 - I - 0x00D949 03:9939: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00D94A 03:993A: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00D94B 03:993B: 75        .byte con_spr_T + $75   ; 

- D 0 - I - 0x00D94C 03:993C: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x00D94D 03:993D: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00D94E 03:993E: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x00D94F 03:993F: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00D950 03:9940: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00D951 03:9941: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x00D952 03:9942: 2B        .byte con_spr_X + $2B   ; 
- D 0 - I - 0x00D953 03:9943: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x00D954 03:9944: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x00D955 03:9945: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00D956 03:9946: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00D957 03:9947: 71        .byte con_spr_T + $71   ; 



.export off_0x00D958_1F
off_0x00D958_1F:
- D 0 - I - 0x00D958 03:9948: 2E        .byte con_attribute_1 + $2E   ; 
- D 0 - I - 0x00D959 03:9949: 3F        .byte con_attribute_2 + $3F   ; 
- - - - - - 0x00D95A 03:994A: 14        .byte con_attribute_3 + $14   ; 
- D 0 - I - 0x00D95B 03:994B: 20        .byte con_spr_counter + $20   ; 

- D 0 - I - 0x00D95C 03:994C: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00D95D 03:994D: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00D95E 03:994E: 19        .byte con_spr_T + $19   ; 

- D 0 - I - 0x00D95F 03:994F: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00D960 03:9950: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00D961 03:9951: 11        .byte con_spr_T + $11   ; 

- D 0 - I - 0x00D962 03:9952: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00D963 03:9953: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00D964 03:9954: 10        .byte con_spr_T + $10   ; 

- D 0 - I - 0x00D965 03:9955: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00D966 03:9956: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00D967 03:9957: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x00D968 03:9958: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00D969 03:9959: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00D96A 03:995A: 15        .byte con_spr_T + $15   ; 

- D 0 - I - 0x00D96B 03:995B: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00D96C 03:995C: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00D96D 03:995D: 13        .byte con_spr_T + $13   ; 

- D 0 - I - 0x00D96E 03:995E: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00D96F 03:995F: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x00D970 03:9960: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x00D971 03:9961: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00D972 03:9962: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00D973 03:9963: 0A        .byte con_spr_T + $0A   ; 

- D 0 - I - 0x00D974 03:9964: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00D975 03:9965: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00D976 03:9966: 18        .byte con_spr_T + $18   ; 

- D 0 - I - 0x00D977 03:9967: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x00D978 03:9968: AA        .byte con_spr_Y + $AA   ; 
- D 0 - I - 0x00D979 03:9969: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x00D97A 03:996A: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x00D97B 03:996B: B2        .byte con_spr_Y + $B2   ; 
- D 0 - I - 0x00D97C 03:996C: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x00D97D 03:996D: 26        .byte con_spr_X + $26   ; 
- D 0 - I - 0x00D97E 03:996E: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x00D97F 03:996F: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x00D980 03:9970: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00D981 03:9971: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00D982 03:9972: 1A        .byte con_spr_T + $1A   ; 

- D 0 - I - 0x00D983 03:9973: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00D984 03:9974: 8A        .byte con_spr_Y + $8A   ; 
- D 0 - I - 0x00D985 03:9975: 09        .byte con_spr_T + $09   ; 

- D 0 - I - 0x00D986 03:9976: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00D987 03:9977: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00D988 03:9978: 1D        .byte con_spr_T + $1D   ; 

- D 0 - I - 0x00D989 03:9979: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x00D98A 03:997A: 26        .byte con_spr_Y + $26   ; 
- D 0 - I - 0x00D98B 03:997B: 1B        .byte con_spr_T + $1B   ; 

- D 0 - I - 0x00D98C 03:997C: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00D98D 03:997D: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00D98E 03:997E: 16        .byte con_spr_T + $16   ; 

- D 0 - I - 0x00D98F 03:997F: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00D990 03:9980: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00D991 03:9981: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x00D992 03:9982: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00D993 03:9983: 8A        .byte con_spr_Y + $8A   ; 
- D 0 - I - 0x00D994 03:9984: 0D        .byte con_spr_T + $0D   ; 

- D 0 - I - 0x00D995 03:9985: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00D996 03:9986: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00D997 03:9987: 1C        .byte con_spr_T + $1C   ; 

- D 0 - I - 0x00D998 03:9988: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00D999 03:9989: 97        .byte con_spr_Y + $97   ; 
- D 0 - I - 0x00D99A 03:998A: 12        .byte con_spr_T + $12   ; 

- D 0 - I - 0x00D99B 03:998B: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00D99C 03:998C: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00D99D 03:998D: 1F        .byte con_spr_T + $1F   ; 

- D 0 - I - 0x00D99E 03:998E: 23        .byte con_spr_X + $23   ; 
- D 0 - I - 0x00D99F 03:998F: 17        .byte con_spr_Y + $17   ; 
- D 0 - I - 0x00D9A0 03:9990: 0F        .byte con_spr_T + $0F   ; 

- D 0 - I - 0x00D9A1 03:9991: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x00D9A2 03:9992: 0F        .byte con_spr_Y + $0F   ; 
- D 0 - I - 0x00D9A3 03:9993: 0E        .byte con_spr_T + $0E   ; 

- D 0 - I - 0x00D9A4 03:9994: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x00D9A5 03:9995: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00D9A6 03:9996: 14        .byte con_spr_T + $14   ; 

- D 0 - I - 0x00D9A7 03:9997: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00D9A8 03:9998: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00D9A9 03:9999: 0C        .byte con_spr_T + $0C   ; 

- D 0 - I - 0x00D9AA 03:999A: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00D9AB 03:999B: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00D9AC 03:999C: 0B        .byte con_spr_T + $0B   ; 

- D 0 - I - 0x00D9AD 03:999D: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x00D9AE 03:999E: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00D9AF 03:999F: 17        .byte con_spr_T + $17   ; 

- D 0 - I - 0x00D9B0 03:99A0: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00D9B1 03:99A1: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00D9B2 03:99A2: 08        .byte con_spr_T + $08   ; 

- D 0 - I - 0x00D9B3 03:99A3: 26        .byte con_spr_X + $26   ; 
- D 0 - I - 0x00D9B4 03:99A4: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00D9B5 03:99A5: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x00D9B6 03:99A6: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00D9B7 03:99A7: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00D9B8 03:99A8: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x00D9B9 03:99A9: 2E        .byte con_spr_X + $2E   ; 
- D 0 - I - 0x00D9BA 03:99AA: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x00D9BB 03:99AB: 27        .byte con_spr_T + $27   ; 



.export off_0x00D9BC_20
off_0x00D9BC_20:
- D 0 - I - 0x00D9BC 03:99AC: 30        .byte con_attribute_1 + $30   ; 
- D 0 - I - 0x00D9BD 03:99AD: 37        .byte con_attribute_2 + $37   ; 
- - - - - - 0x00D9BE 03:99AE: 19        .byte con_attribute_3 + $19   ; 
- D 0 - I - 0x00D9BF 03:99AF: 1F        .byte con_spr_counter + $1F   ; 

- D 0 - I - 0x00D9C0 03:99B0: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00D9C1 03:99B1: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00D9C2 03:99B2: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x00D9C3 03:99B3: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00D9C4 03:99B4: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00D9C5 03:99B5: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x00D9C6 03:99B6: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00D9C7 03:99B7: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00D9C8 03:99B8: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x00D9C9 03:99B9: 22        .byte con_spr_X + $22   ; 
- D 0 - I - 0x00D9CA 03:99BA: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00D9CB 03:99BB: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x00D9CC 03:99BC: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00D9CD 03:99BD: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00D9CE 03:99BE: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x00D9CF 03:99BF: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00D9D0 03:99C0: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00D9D1 03:99C1: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x00D9D2 03:99C2: 23        .byte con_spr_X + $23   ; 
- D 0 - I - 0x00D9D3 03:99C3: 07        .byte con_spr_Y + $07   ; 
- D 0 - I - 0x00D9D4 03:99C4: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x00D9D5 03:99C5: 25        .byte con_spr_X + $25   ; 
- D 0 - I - 0x00D9D6 03:99C6: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00D9D7 03:99C7: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x00D9D8 03:99C8: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00D9D9 03:99C9: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00D9DA 03:99CA: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x00D9DB 03:99CB: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00D9DC 03:99CC: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00D9DD 03:99CD: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x00D9DE 03:99CE: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x00D9DF 03:99CF: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00D9E0 03:99D0: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x00D9E1 03:99D1: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00D9E2 03:99D2: A7        .byte con_spr_Y + $A7   ; 
- D 0 - I - 0x00D9E3 03:99D3: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x00D9E4 03:99D4: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00D9E5 03:99D5: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00D9E6 03:99D6: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x00D9E7 03:99D7: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00D9E8 03:99D8: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00D9E9 03:99D9: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x00D9EA 03:99DA: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x00D9EB 03:99DB: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00D9EC 03:99DC: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x00D9ED 03:99DD: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x00D9EE 03:99DE: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00D9EF 03:99DF: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x00D9F0 03:99E0: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00D9F1 03:99E1: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00D9F2 03:99E2: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x00D9F3 03:99E3: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00D9F4 03:99E4: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00D9F5 03:99E5: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x00D9F6 03:99E6: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00D9F7 03:99E7: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00D9F8 03:99E8: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x00D9F9 03:99E9: 28        .byte con_spr_X + $28   ; 
- D 0 - I - 0x00D9FA 03:99EA: 8C        .byte con_spr_Y + $8C   ; 
- D 0 - I - 0x00D9FB 03:99EB: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x00D9FC 03:99EC: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00D9FD 03:99ED: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00D9FE 03:99EE: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x00D9FF 03:99EF: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x00DA00 03:99F0: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00DA01 03:99F1: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x00DA02 03:99F2: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00DA03 03:99F3: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x00DA04 03:99F4: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x00DA05 03:99F5: 27        .byte con_spr_X + $27   ; 
- D 0 - I - 0x00DA06 03:99F6: 0F        .byte con_spr_Y + $0F   ; 
- D 0 - I - 0x00DA07 03:99F7: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x00DA08 03:99F8: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00DA09 03:99F9: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00DA0A 03:99FA: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x00DA0B 03:99FB: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00DA0C 03:99FC: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00DA0D 03:99FD: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x00DA0E 03:99FE: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00DA0F 03:99FF: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00DA10 03:9A00: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x00DA11 03:9A01: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x00DA12 03:9A02: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00DA13 03:9A03: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x00DA14 03:9A04: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x00DA15 03:9A05: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00DA16 03:9A06: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x00DA17 03:9A07: 2F        .byte con_spr_X + $2F   ; 
- D 0 - I - 0x00DA18 03:9A08: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00DA19 03:9A09: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x00DA1A 03:9A0A: 2D        .byte con_spr_X + $2D   ; 
- D 0 - I - 0x00DA1B 03:9A0B: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00DA1C 03:9A0C: 46        .byte con_spr_T + $46   ; 



.export off_0x00DA1D_21
off_0x00DA1D_21:
- D 0 - I - 0x00DA1D 03:9A0D: 06        .byte con_attribute_1 + $06   ; 
- D 0 - I - 0x00DA1E 03:9A0E: 06        .byte con_attribute_2 + $06   ; 
- - - - - - 0x00DA1F 03:9A0F: 03        .byte con_attribute_3 + $03   ; 
- D 0 - I - 0x00DA20 03:9A10: 01        .byte con_spr_counter + $01   ; 

- D 0 - I - 0x00DA21 03:9A11: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00DA22 03:9A12: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00DA23 03:9A13: 00        .byte con_spr_T + $00   ; 



.export off_0x00DA24_22
off_0x00DA24_22:
- D 0 - I - 0x00DA24 03:9A14: 06        .byte con_attribute_1 + $06   ; 
- D 0 - I - 0x00DA25 03:9A15: 07        .byte con_attribute_2 + $07   ; 
- - - - - - 0x00DA26 03:9A16: 03        .byte con_attribute_3 + $03   ; 
- D 0 - I - 0x00DA27 03:9A17: 01        .byte con_spr_counter + $01   ; 

- D 0 - I - 0x00DA28 03:9A18: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00DA29 03:9A19: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00DA2A 03:9A1A: 01        .byte con_spr_T + $01   ; 



.export off_0x00DA2B_23
off_0x00DA2B_23:
- D 0 - I - 0x00DA2B 03:9A1B: 07        .byte con_attribute_1 + $07   ; 
- D 0 - I - 0x00DA2C 03:9A1C: 07        .byte con_attribute_2 + $07   ; 
- - - - - - 0x00DA2D 03:9A1D: 02        .byte con_attribute_3 + $02   ; 
- D 0 - I - 0x00DA2E 03:9A1E: 01        .byte con_spr_counter + $01   ; 

- D 0 - I - 0x00DA2F 03:9A1F: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00DA30 03:9A20: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00DA31 03:9A21: 02        .byte con_spr_T + $02   ; 



.export off_0x00DA32_24
off_0x00DA32_24:
- D 0 - I - 0x00DA32 03:9A22: 27        .byte con_attribute_1 + $27   ; 
- D 0 - I - 0x00DA33 03:9A23: 2F        .byte con_attribute_2 + $2F   ; 
- - - - - - 0x00DA34 03:9A24: 10        .byte con_attribute_3 + $10   ; 
- D 0 - I - 0x00DA35 03:9A25: 19        .byte con_spr_counter + $19   ; 

- D 0 - I - 0x00DA36 03:9A26: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00DA37 03:9A27: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00DA38 03:9A28: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x00DA39 03:9A29: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00DA3A 03:9A2A: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00DA3B 03:9A2B: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x00DA3C 03:9A2C: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00DA3D 03:9A2D: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00DA3E 03:9A2E: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x00DA3F 03:9A2F: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00DA40 03:9A30: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00DA41 03:9A31: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x00DA42 03:9A32: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00DA43 03:9A33: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00DA44 03:9A34: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x00DA45 03:9A35: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00DA46 03:9A36: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00DA47 03:9A37: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x00DA48 03:9A38: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00DA49 03:9A39: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00DA4A 03:9A3A: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x00DA4B 03:9A3B: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00DA4C 03:9A3C: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00DA4D 03:9A3D: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x00DA4E 03:9A3E: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00DA4F 03:9A3F: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00DA50 03:9A40: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x00DA51 03:9A41: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00DA52 03:9A42: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00DA53 03:9A43: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x00DA54 03:9A44: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00DA55 03:9A45: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00DA56 03:9A46: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x00DA57 03:9A47: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00DA58 03:9A48: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00DA59 03:9A49: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x00DA5A 03:9A4A: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00DA5B 03:9A4B: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00DA5C 03:9A4C: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x00DA5D 03:9A4D: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00DA5E 03:9A4E: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00DA5F 03:9A4F: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x00DA60 03:9A50: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00DA61 03:9A51: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00DA62 03:9A52: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x00DA63 03:9A53: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x00DA64 03:9A54: 87        .byte con_spr_Y + $87   ; 
- D 0 - I - 0x00DA65 03:9A55: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x00DA66 03:9A56: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00DA67 03:9A57: 86        .byte con_spr_Y + $86   ; 
- D 0 - I - 0x00DA68 03:9A58: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x00DA69 03:9A59: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00DA6A 03:9A5A: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00DA6B 03:9A5B: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x00DA6C 03:9A5C: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x00DA6D 03:9A5D: 0D        .byte con_spr_Y + $0D   ; 
- D 0 - I - 0x00DA6E 03:9A5E: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x00DA6F 03:9A5F: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00DA70 03:9A60: 81        .byte con_spr_Y + $81   ; 
- D 0 - I - 0x00DA71 03:9A61: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x00DA72 03:9A62: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00DA73 03:9A63: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00DA74 03:9A64: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x00DA75 03:9A65: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00DA76 03:9A66: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00DA77 03:9A67: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x00DA78 03:9A68: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00DA79 03:9A69: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00DA7A 03:9A6A: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x00DA7B 03:9A6B: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x00DA7C 03:9A6C: 05        .byte con_spr_Y + $05   ; 
- D 0 - I - 0x00DA7D 03:9A6D: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x00DA7E 03:9A6E: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00DA7F 03:9A6F: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00DA80 03:9A70: 46        .byte con_spr_T + $46   ; 



.export off_0x00DA81_25
off_0x00DA81_25:
- D 0 - I - 0x00DA81 03:9A71: 2C        .byte con_attribute_1 + $2C   ; 
- D 0 - I - 0x00DA82 03:9A72: 32        .byte con_attribute_2 + $32   ; 
- - - - - - 0x00DA83 03:9A73: 11        .byte con_attribute_3 + $11   ; 
- D 0 - I - 0x00DA84 03:9A74: 20        .byte con_spr_counter + $20   ; 

- D 0 - I - 0x00DA85 03:9A75: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00DA86 03:9A76: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00DA87 03:9A77: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x00DA88 03:9A78: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00DA89 03:9A79: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00DA8A 03:9A7A: 6D        .byte con_spr_T + $6D   ; 

- D 0 - I - 0x00DA8B 03:9A7B: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00DA8C 03:9A7C: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00DA8D 03:9A7D: 72        .byte con_spr_T + $72   ; 

- D 0 - I - 0x00DA8E 03:9A7E: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00DA8F 03:9A7F: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00DA90 03:9A80: 6C        .byte con_spr_T + $6C   ; 

- D 0 - I - 0x00DA91 03:9A81: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00DA92 03:9A82: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00DA93 03:9A83: 71        .byte con_spr_T + $71   ; 

- D 0 - I - 0x00DA94 03:9A84: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00DA95 03:9A85: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00DA96 03:9A86: 6A        .byte con_spr_T + $6A   ; 

- D 0 - I - 0x00DA97 03:9A87: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00DA98 03:9A88: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00DA99 03:9A89: 7A        .byte con_spr_T + $7A   ; 

- D 0 - I - 0x00DA9A 03:9A8A: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00DA9B 03:9A8B: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00DA9C 03:9A8C: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x00DA9D 03:9A8D: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00DA9E 03:9A8E: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00DA9F 03:9A8F: 73        .byte con_spr_T + $73   ; 

- D 0 - I - 0x00DAA0 03:9A90: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00DAA1 03:9A91: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00DAA2 03:9A92: 77        .byte con_spr_T + $77   ; 

- D 0 - I - 0x00DAA3 03:9A93: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00DAA4 03:9A94: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00DAA5 03:9A95: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x00DAA6 03:9A96: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00DAA7 03:9A97: 8B        .byte con_spr_Y + $8B   ; 
- D 0 - I - 0x00DAA8 03:9A98: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x00DAA9 03:9A99: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00DAAA 03:9A9A: AB        .byte con_spr_Y + $AB   ; 
- D 0 - I - 0x00DAAB 03:9A9B: 79        .byte con_spr_T + $79   ; 

- D 0 - I - 0x00DAAC 03:9A9C: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00DAAD 03:9A9D: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00DAAE 03:9A9E: 6E        .byte con_spr_T + $6E   ; 

- D 0 - I - 0x00DAAF 03:9A9F: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x00DAB0 03:9AA0: 1E        .byte con_spr_Y + $1E   ; 
- D 0 - I - 0x00DAB1 03:9AA1: 70        .byte con_spr_T + $70   ; 

- D 0 - I - 0x00DAB2 03:9AA2: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00DAB3 03:9AA3: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00DAB4 03:9AA4: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x00DAB5 03:9AA5: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x00DAB6 03:9AA6: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00DAB7 03:9AA7: 74        .byte con_spr_T + $74   ; 

- D 0 - I - 0x00DAB8 03:9AA8: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00DAB9 03:9AA9: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00DABA 03:9AAA: 69        .byte con_spr_T + $69   ; 

- D 0 - I - 0x00DABB 03:9AAB: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00DABC 03:9AAC: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00DABD 03:9AAD: 6F        .byte con_spr_T + $6F   ; 

- D 0 - I - 0x00DABE 03:9AAE: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00DABF 03:9AAF: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00DAC0 03:9AB0: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x00DAC1 03:9AB1: 22        .byte con_spr_X + $22   ; 
- D 0 - I - 0x00DAC2 03:9AB2: A6        .byte con_spr_Y + $A6   ; 
- D 0 - I - 0x00DAC3 03:9AB3: 75        .byte con_spr_T + $75   ; 

- D 0 - I - 0x00DAC4 03:9AB4: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00DAC5 03:9AB5: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00DAC6 03:9AB6: 78        .byte con_spr_T + $78   ; 

- D 0 - I - 0x00DAC7 03:9AB7: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00DAC8 03:9AB8: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00DAC9 03:9AB9: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x00DACA 03:9ABA: 25        .byte con_spr_X + $25   ; 
- D 0 - I - 0x00DACB 03:9ABB: AE        .byte con_spr_Y + $AE   ; 
- D 0 - I - 0x00DACC 03:9ABC: 76        .byte con_spr_T + $76   ; 

- D 0 - I - 0x00DACD 03:9ABD: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00DACE 03:9ABE: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00DACF 03:9ABF: 7D        .byte con_spr_T + $7D   ; 

- D 0 - I - 0x00DAD0 03:9AC0: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x00DAD1 03:9AC1: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00DAD2 03:9AC2: 6B        .byte con_spr_T + $6B   ; 

- D 0 - I - 0x00DAD3 03:9AC3: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00DAD4 03:9AC4: AF        .byte con_spr_Y + $AF   ; 
- D 0 - I - 0x00DAD5 03:9AC5: 7B        .byte con_spr_T + $7B   ; 

- D 0 - I - 0x00DAD6 03:9AC6: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00DAD7 03:9AC7: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00DAD8 03:9AC8: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x00DAD9 03:9AC9: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00DADA 03:9ACA: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00DADB 03:9ACB: 7E        .byte con_spr_T + $7E   ; 

- D 0 - I - 0x00DADC 03:9ACC: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00DADD 03:9ACD: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00DADE 03:9ACE: 7C        .byte con_spr_T + $7C   ; 

- D 0 - I - 0x00DADF 03:9ACF: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00DAE0 03:9AD0: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00DAE1 03:9AD1: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x00DAE2 03:9AD2: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00DAE3 03:9AD3: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x00DAE4 03:9AD4: 60        .byte con_spr_T + $60   ; 



.export off_0x00DAE5_26
off_0x00DAE5_26:
- D 0 - I - 0x00DAE5 03:9AD5: 2B        .byte con_attribute_1 + $2B   ; 
- D 0 - I - 0x00DAE6 03:9AD6: 39        .byte con_attribute_2 + $39   ; 
- - - - - - 0x00DAE7 03:9AD7: 10        .byte con_attribute_3 + $10   ; 
- D 0 - I - 0x00DAE8 03:9AD8: 20        .byte con_spr_counter + $20   ; 

- D 0 - I - 0x00DAE9 03:9AD9: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00DAEA 03:9ADA: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00DAEB 03:9ADB: 19        .byte con_spr_T + $19   ; 

- D 0 - I - 0x00DAEC 03:9ADC: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00DAED 03:9ADD: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00DAEE 03:9ADE: 0C        .byte con_spr_T + $0C   ; 

- D 0 - I - 0x00DAEF 03:9ADF: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00DAF0 03:9AE0: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00DAF1 03:9AE1: 15        .byte con_spr_T + $15   ; 

- D 0 - I - 0x00DAF2 03:9AE2: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00DAF3 03:9AE3: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00DAF4 03:9AE4: 1A        .byte con_spr_T + $1A   ; 

- D 0 - I - 0x00DAF5 03:9AE5: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00DAF6 03:9AE6: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00DAF7 03:9AE7: 12        .byte con_spr_T + $12   ; 

- D 0 - I - 0x00DAF8 03:9AE8: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00DAF9 03:9AE9: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00DAFA 03:9AEA: 18        .byte con_spr_T + $18   ; 

- D 0 - I - 0x00DAFB 03:9AEB: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x00DAFC 03:9AEC: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00DAFD 03:9AED: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x00DAFE 03:9AEE: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00DAFF 03:9AEF: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00DB00 03:9AF0: 09        .byte con_spr_T + $09   ; 

- D 0 - I - 0x00DB01 03:9AF1: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00DB02 03:9AF2: AE        .byte con_spr_Y + $AE   ; 
- D 0 - I - 0x00DB03 03:9AF3: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x00DB04 03:9AF4: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00DB05 03:9AF5: 89        .byte con_spr_Y + $89   ; 
- D 0 - I - 0x00DB06 03:9AF6: 0E        .byte con_spr_T + $0E   ; 

- D 0 - I - 0x00DB07 03:9AF7: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00DB08 03:9AF8: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00DB09 03:9AF9: 14        .byte con_spr_T + $14   ; 

- D 0 - I - 0x00DB0A 03:9AFA: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00DB0B 03:9AFB: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00DB0C 03:9AFC: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x00DB0D 03:9AFD: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00DB0E 03:9AFE: 8C        .byte con_spr_Y + $8C   ; 
- D 0 - I - 0x00DB0F 03:9AFF: 0B        .byte con_spr_T + $0B   ; 

- D 0 - I - 0x00DB10 03:9B00: 24        .byte con_spr_X + $24   ; 
- D 0 - I - 0x00DB11 03:9B01: B4        .byte con_spr_Y + $B4   ; 
- D 0 - I - 0x00DB12 03:9B02: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x00DB13 03:9B03: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00DB14 03:9B04: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00DB15 03:9B05: 0F        .byte con_spr_T + $0F   ; 

- D 0 - I - 0x00DB16 03:9B06: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00DB17 03:9B07: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00DB18 03:9B08: 1D        .byte con_spr_T + $1D   ; 

- D 0 - I - 0x00DB19 03:9B09: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00DB1A 03:9B0A: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00DB1B 03:9B0B: 10        .byte con_spr_T + $10   ; 

- D 0 - I - 0x00DB1C 03:9B0C: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00DB1D 03:9B0D: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00DB1E 03:9B0E: 1F        .byte con_spr_T + $1F   ; 

- D 0 - I - 0x00DB1F 03:9B0F: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00DB20 03:9B10: AE        .byte con_spr_Y + $AE   ; 
- D 0 - I - 0x00DB21 03:9B11: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x00DB22 03:9B12: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x00DB23 03:9B13: AC        .byte con_spr_Y + $AC   ; 
- D 0 - I - 0x00DB24 03:9B14: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x00DB25 03:9B15: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00DB26 03:9B16: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00DB27 03:9B17: 11        .byte con_spr_T + $11   ; 

- D 0 - I - 0x00DB28 03:9B18: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00DB29 03:9B19: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00DB2A 03:9B1A: 16        .byte con_spr_T + $16   ; 

- D 0 - I - 0x00DB2B 03:9B1B: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00DB2C 03:9B1C: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00DB2D 03:9B1D: 17        .byte con_spr_T + $17   ; 

- D 0 - I - 0x00DB2E 03:9B1E: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00DB2F 03:9B1F: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00DB30 03:9B20: 13        .byte con_spr_T + $13   ; 

- D 0 - I - 0x00DB31 03:9B21: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x00DB32 03:9B22: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00DB33 03:9B23: 1B        .byte con_spr_T + $1B   ; 

- D 0 - I - 0x00DB34 03:9B24: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00DB35 03:9B25: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00DB36 03:9B26: 0D        .byte con_spr_T + $0D   ; 

- D 0 - I - 0x00DB37 03:9B27: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00DB38 03:9B28: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x00DB39 03:9B29: 08        .byte con_spr_T + $08   ; 

- D 0 - I - 0x00DB3A 03:9B2A: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x00DB3B 03:9B2B: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00DB3C 03:9B2C: 1C        .byte con_spr_T + $1C   ; 

- D 0 - I - 0x00DB3D 03:9B2D: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00DB3E 03:9B2E: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00DB3F 03:9B2F: 0A        .byte con_spr_T + $0A   ; 

- D 0 - I - 0x00DB40 03:9B30: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00DB41 03:9B31: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x00DB42 03:9B32: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x00DB43 03:9B33: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00DB44 03:9B34: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00DB45 03:9B35: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x00DB46 03:9B36: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x00DB47 03:9B37: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00DB48 03:9B38: 26        .byte con_spr_T + $26   ; 



.export off_0x00DB49_27
off_0x00DB49_27:
- D 0 - I - 0x00DB49 03:9B39: 37        .byte con_attribute_1 + $37   ; 
- D 0 - I - 0x00DB4A 03:9B3A: 27        .byte con_attribute_2 + $27   ; 
- - - - - - 0x00DB4B 03:9B3B: 18        .byte con_attribute_3 + $18   ; 
- D 0 - I - 0x00DB4C 03:9B3C: 1D        .byte con_spr_counter + $1D   ; 

- D 0 - I - 0x00DB4D 03:9B3D: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00DB4E 03:9B3E: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00DB4F 03:9B3F: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x00DB50 03:9B40: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00DB51 03:9B41: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00DB52 03:9B42: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x00DB53 03:9B43: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00DB54 03:9B44: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00DB55 03:9B45: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x00DB56 03:9B46: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00DB57 03:9B47: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00DB58 03:9B48: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x00DB59 03:9B49: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00DB5A 03:9B4A: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00DB5B 03:9B4B: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x00DB5C 03:9B4C: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00DB5D 03:9B4D: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00DB5E 03:9B4E: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x00DB5F 03:9B4F: 27        .byte con_spr_X + $27   ; 
- D 0 - I - 0x00DB60 03:9B50: 85        .byte con_spr_Y + $85   ; 
- D 0 - I - 0x00DB61 03:9B51: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x00DB62 03:9B52: 2F        .byte con_spr_X + $2F   ; 
- D 0 - I - 0x00DB63 03:9B53: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00DB64 03:9B54: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x00DB65 03:9B55: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00DB66 03:9B56: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00DB67 03:9B57: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x00DB68 03:9B58: 27        .byte con_spr_X + $27   ; 
- D 0 - I - 0x00DB69 03:9B59: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00DB6A 03:9B5A: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x00DB6B 03:9B5B: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00DB6C 03:9B5C: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00DB6D 03:9B5D: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x00DB6E 03:9B5E: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x00DB6F 03:9B5F: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x00DB70 03:9B60: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x00DB71 03:9B61: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00DB72 03:9B62: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00DB73 03:9B63: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x00DB74 03:9B64: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00DB75 03:9B65: 8A        .byte con_spr_Y + $8A   ; 
- D 0 - I - 0x00DB76 03:9B66: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x00DB77 03:9B67: 23        .byte con_spr_X + $23   ; 
- D 0 - I - 0x00DB78 03:9B68: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00DB79 03:9B69: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x00DB7A 03:9B6A: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00DB7B 03:9B6B: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00DB7C 03:9B6C: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x00DB7D 03:9B6D: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00DB7E 03:9B6E: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00DB7F 03:9B6F: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x00DB80 03:9B70: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x00DB81 03:9B71: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00DB82 03:9B72: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x00DB83 03:9B73: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00DB84 03:9B74: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00DB85 03:9B75: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x00DB86 03:9B76: 27        .byte con_spr_X + $27   ; 
- D 0 - I - 0x00DB87 03:9B77: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00DB88 03:9B78: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x00DB89 03:9B79: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00DB8A 03:9B7A: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00DB8B 03:9B7B: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x00DB8C 03:9B7C: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x00DB8D 03:9B7D: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00DB8E 03:9B7E: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x00DB8F 03:9B7F: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00DB90 03:9B80: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00DB91 03:9B81: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x00DB92 03:9B82: 2F        .byte con_spr_X + $2F   ; 
- D 0 - I - 0x00DB93 03:9B83: 85        .byte con_spr_Y + $85   ; 
- D 0 - I - 0x00DB94 03:9B84: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x00DB95 03:9B85: 22        .byte con_spr_X + $22   ; 
- D 0 - I - 0x00DB96 03:9B86: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00DB97 03:9B87: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x00DB98 03:9B88: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00DB99 03:9B89: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00DB9A 03:9B8A: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x00DB9B 03:9B8B: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00DB9C 03:9B8C: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00DB9D 03:9B8D: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x00DB9E 03:9B8E: 34        .byte con_spr_X + $34   ; 
- D 0 - I - 0x00DB9F 03:9B8F: 9B        .byte con_spr_Y + $9B   ; 
- D 0 - I - 0x00DBA0 03:9B90: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x00DBA1 03:9B91: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00DBA2 03:9B92: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00DBA3 03:9B93: 3B        .byte con_spr_T + $3B   ; 



.export off_0x00DBA4_28
off_0x00DBA4_28:
- D 0 - I - 0x00DBA4 03:9B94: 34        .byte con_attribute_1 + $34   ; 
- D 0 - I - 0x00DBA5 03:9B95: 1F        .byte con_attribute_2 + $1F   ; 
- - - - - - 0x00DBA6 03:9B96: 15        .byte con_attribute_3 + $15   ; 
- D 0 - I - 0x00DBA7 03:9B97: 1A        .byte con_spr_counter + $1A   ; 

- D 0 - I - 0x00DBA8 03:9B98: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00DBA9 03:9B99: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00DBAA 03:9B9A: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x00DBAB 03:9B9B: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x00DBAC 03:9B9C: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00DBAD 03:9B9D: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x00DBAE 03:9B9E: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00DBAF 03:9B9F: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00DBB0 03:9BA0: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x00DBB1 03:9BA1: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00DBB2 03:9BA2: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00DBB3 03:9BA3: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x00DBB4 03:9BA4: 23        .byte con_spr_X + $23   ; 
- D 0 - I - 0x00DBB5 03:9BA5: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00DBB6 03:9BA6: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x00DBB7 03:9BA7: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00DBB8 03:9BA8: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00DBB9 03:9BA9: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x00DBBA 03:9BAA: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00DBBB 03:9BAB: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00DBBC 03:9BAC: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x00DBBD 03:9BAD: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x00DBBE 03:9BAE: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00DBBF 03:9BAF: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x00DBC0 03:9BB0: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00DBC1 03:9BB1: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00DBC2 03:9BB2: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x00DBC3 03:9BB3: 29        .byte con_spr_X + $29   ; 
- D 0 - I - 0x00DBC4 03:9BB4: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00DBC5 03:9BB5: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x00DBC6 03:9BB6: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00DBC7 03:9BB7: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00DBC8 03:9BB8: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x00DBC9 03:9BB9: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00DBCA 03:9BBA: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00DBCB 03:9BBB: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x00DBCC 03:9BBC: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00DBCD 03:9BBD: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00DBCE 03:9BBE: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x00DBCF 03:9BBF: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00DBD0 03:9BC0: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00DBD1 03:9BC1: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x00DBD2 03:9BC2: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00DBD3 03:9BC3: 8E        .byte con_spr_Y + $8E   ; 
- D 0 - I - 0x00DBD4 03:9BC4: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x00DBD5 03:9BC5: 23        .byte con_spr_X + $23   ; 
- D 0 - I - 0x00DBD6 03:9BC6: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00DBD7 03:9BC7: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x00DBD8 03:9BC8: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00DBD9 03:9BC9: 82        .byte con_spr_Y + $82   ; 
- D 0 - I - 0x00DBDA 03:9BCA: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x00DBDB 03:9BCB: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00DBDC 03:9BCC: 96        .byte con_spr_Y + $96   ; 
- D 0 - I - 0x00DBDD 03:9BCD: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x00DBDE 03:9BCE: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00DBDF 03:9BCF: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00DBE0 03:9BD0: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x00DBE1 03:9BD1: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00DBE2 03:9BD2: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00DBE3 03:9BD3: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x00DBE4 03:9BD4: 31        .byte con_spr_X + $31   ; 
- D 0 - I - 0x00DBE5 03:9BD5: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00DBE6 03:9BD6: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x00DBE7 03:9BD7: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00DBE8 03:9BD8: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x00DBE9 03:9BD9: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x00DBEA 03:9BDA: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00DBEB 03:9BDB: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00DBEC 03:9BDC: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x00DBED 03:9BDD: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x00DBEE 03:9BDE: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00DBEF 03:9BDF: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x00DBF0 03:9BE0: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x00DBF1 03:9BE1: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00DBF2 03:9BE2: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x00DBF3 03:9BE3: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00DBF4 03:9BE4: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00DBF5 03:9BE5: 49        .byte con_spr_T + $49   ; 



.export off_0x00DBF6_29
off_0x00DBF6_29:
- D 0 - I - 0x00DBF6 03:9BE6: 32        .byte con_attribute_1 + $32   ; 
- D 0 - I - 0x00DBF7 03:9BE7: 17        .byte con_attribute_2 + $17   ; 
- - - - - - 0x00DBF8 03:9BE8: 17        .byte con_attribute_3 + $17   ; 
- D 0 - I - 0x00DBF9 03:9BE9: 11        .byte con_spr_counter + $11   ; 

- D 0 - I - 0x00DBFA 03:9BEA: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x00DBFB 03:9BEB: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00DBFC 03:9BEC: 6D        .byte con_spr_T + $6D   ; 

- D 0 - I - 0x00DBFD 03:9BED: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00DBFE 03:9BEE: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00DBFF 03:9BEF: 69        .byte con_spr_T + $69   ; 

- D 0 - I - 0x00DC00 03:9BF0: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x00DC01 03:9BF1: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00DC02 03:9BF2: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x00DC03 03:9BF3: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00DC04 03:9BF4: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00DC05 03:9BF5: 6C        .byte con_spr_T + $6C   ; 

- D 0 - I - 0x00DC06 03:9BF6: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00DC07 03:9BF7: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00DC08 03:9BF8: 6A        .byte con_spr_T + $6A   ; 

- D 0 - I - 0x00DC09 03:9BF9: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00DC0A 03:9BFA: 06        .byte con_spr_Y + $06   ; 
- D 0 - I - 0x00DC0B 03:9BFB: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x00DC0C 03:9BFC: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00DC0D 03:9BFD: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00DC0E 03:9BFE: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x00DC0F 03:9BFF: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00DC10 03:9C00: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00DC11 03:9C01: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x00DC12 03:9C02: 27        .byte con_spr_X + $27   ; 
- D 0 - I - 0x00DC13 03:9C03: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00DC14 03:9C04: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x00DC15 03:9C05: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00DC16 03:9C06: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00DC17 03:9C07: 6B        .byte con_spr_T + $6B   ; 

- D 0 - I - 0x00DC18 03:9C08: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00DC19 03:9C09: 8E        .byte con_spr_Y + $8E   ; 
- D 0 - I - 0x00DC1A 03:9C0A: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x00DC1B 03:9C0B: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00DC1C 03:9C0C: 8A        .byte con_spr_Y + $8A   ; 
- D 0 - I - 0x00DC1D 03:9C0D: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x00DC1E 03:9C0E: 2F        .byte con_spr_X + $2F   ; 
- D 0 - I - 0x00DC1F 03:9C0F: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00DC20 03:9C10: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x00DC21 03:9C11: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x00DC22 03:9C12: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x00DC23 03:9C13: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x00DC24 03:9C14: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00DC25 03:9C15: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00DC26 03:9C16: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x00DC27 03:9C17: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00DC28 03:9C18: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00DC29 03:9C19: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x00DC2A 03:9C1A: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x00DC2B 03:9C1B: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00DC2C 03:9C1C: 67        .byte con_spr_T + $67   ; 



.export off_0x00DC2D_2A
off_0x00DC2D_2A:
- D 0 - I - 0x00DC2D 03:9C1D: 1C        .byte con_attribute_1 + $1C   ; 
- D 0 - I - 0x00DC2E 03:9C1E: 47        .byte con_attribute_2 + $47   ; 
- - - - - - 0x00DC2F 03:9C1F: 0D        .byte con_attribute_3 + $0D   ; 
- D 0 - I - 0x00DC30 03:9C20: 1C        .byte con_spr_counter + $1C   ; 

- D 0 - I - 0x00DC31 03:9C21: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00DC32 03:9C22: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00DC33 03:9C23: 0D        .byte con_spr_T + $0D   ; 

- D 0 - I - 0x00DC34 03:9C24: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00DC35 03:9C25: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x00DC36 03:9C26: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x00DC37 03:9C27: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00DC38 03:9C28: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00DC39 03:9C29: 12        .byte con_spr_T + $12   ; 

- D 0 - I - 0x00DC3A 03:9C2A: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00DC3B 03:9C2B: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00DC3C 03:9C2C: 1A        .byte con_spr_T + $1A   ; 

- D 0 - I - 0x00DC3D 03:9C2D: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00DC3E 03:9C2E: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00DC3F 03:9C2F: 18        .byte con_spr_T + $18   ; 

- D 0 - I - 0x00DC40 03:9C30: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00DC41 03:9C31: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00DC42 03:9C32: 16        .byte con_spr_T + $16   ; 

- D 0 - I - 0x00DC43 03:9C33: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00DC44 03:9C34: C0        .byte con_spr_Y + $C0   ; 
- D 0 - I - 0x00DC45 03:9C35: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x00DC46 03:9C36: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00DC47 03:9C37: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00DC48 03:9C38: 1B        .byte con_spr_T + $1B   ; 

- D 0 - I - 0x00DC49 03:9C39: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00DC4A 03:9C3A: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00DC4B 03:9C3B: 19        .byte con_spr_T + $19   ; 

- D 0 - I - 0x00DC4C 03:9C3C: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00DC4D 03:9C3D: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00DC4E 03:9C3E: 17        .byte con_spr_T + $17   ; 

- D 0 - I - 0x00DC4F 03:9C3F: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00DC50 03:9C40: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00DC51 03:9C41: 11        .byte con_spr_T + $11   ; 

- D 0 - I - 0x00DC52 03:9C42: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00DC53 03:9C43: 8E        .byte con_spr_Y + $8E   ; 
- D 0 - I - 0x00DC54 03:9C44: 0F        .byte con_spr_T + $0F   ; 

- D 0 - I - 0x00DC55 03:9C45: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00DC56 03:9C46: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00DC57 03:9C47: 1D        .byte con_spr_T + $1D   ; 

- D 0 - I - 0x00DC58 03:9C48: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00DC59 03:9C49: 96        .byte con_spr_Y + $96   ; 
- D 0 - I - 0x00DC5A 03:9C4A: 10        .byte con_spr_T + $10   ; 

- D 0 - I - 0x00DC5B 03:9C4B: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00DC5C 03:9C4C: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00DC5D 03:9C4D: 08        .byte con_spr_T + $08   ; 

- D 0 - I - 0x00DC5E 03:9C4E: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00DC5F 03:9C4F: 8C        .byte con_spr_Y + $8C   ; 
- D 0 - I - 0x00DC60 03:9C50: 0C        .byte con_spr_T + $0C   ; 

- D 0 - I - 0x00DC61 03:9C51: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00DC62 03:9C52: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00DC63 03:9C53: 1C        .byte con_spr_T + $1C   ; 

- D 0 - I - 0x00DC64 03:9C54: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00DC65 03:9C55: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00DC66 03:9C56: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x00DC67 03:9C57: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00DC68 03:9C58: 13        .byte con_spr_Y + $13   ; 
- D 0 - I - 0x00DC69 03:9C59: 15        .byte con_spr_T + $15   ; 

- D 0 - I - 0x00DC6A 03:9C5A: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00DC6B 03:9C5B: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x00DC6C 03:9C5C: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x00DC6D 03:9C5D: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00DC6E 03:9C5E: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00DC6F 03:9C5F: 0B        .byte con_spr_T + $0B   ; 

- D 0 - I - 0x00DC70 03:9C60: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00DC71 03:9C61: C0        .byte con_spr_Y + $C0   ; 
- D 0 - I - 0x00DC72 03:9C62: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x00DC73 03:9C63: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00DC74 03:9C64: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00DC75 03:9C65: 0A        .byte con_spr_T + $0A   ; 

- D 0 - I - 0x00DC76 03:9C66: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00DC77 03:9C67: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00DC78 03:9C68: 1F        .byte con_spr_T + $1F   ; 

- D 0 - I - 0x00DC79 03:9C69: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00DC7A 03:9C6A: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00DC7B 03:9C6B: 14        .byte con_spr_T + $14   ; 

- D 0 - I - 0x00DC7C 03:9C6C: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00DC7D 03:9C6D: 96        .byte con_spr_Y + $96   ; 
- D 0 - I - 0x00DC7E 03:9C6E: 13        .byte con_spr_T + $13   ; 

- D 0 - I - 0x00DC7F 03:9C6F: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00DC80 03:9C70: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x00DC81 03:9C71: 09        .byte con_spr_T + $09   ; 

- D 0 - I - 0x00DC82 03:9C72: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00DC83 03:9C73: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00DC84 03:9C74: 0E        .byte con_spr_T + $0E   ; 



.export off_0x00DC85_2B
off_0x00DC85_2B:
- D 0 - I - 0x00DC85 03:9C75: 3F        .byte con_attribute_1 + $3F   ; 
- D 0 - I - 0x00DC86 03:9C76: 1A        .byte con_attribute_2 + $1A   ; 
- - - - - - 0x00DC87 03:9C77: 21        .byte con_attribute_3 + $21   ; 
- D 0 - I - 0x00DC88 03:9C78: 15        .byte con_spr_counter + $15   ; 

- D 0 - I - 0x00DC89 03:9C79: 29        .byte con_spr_X + $29   ; 
- D 0 - I - 0x00DC8A 03:9C7A: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00DC8B 03:9C7B: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x00DC8C 03:9C7C: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00DC8D 03:9C7D: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00DC8E 03:9C7E: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x00DC8F 03:9C7F: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x00DC90 03:9C80: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00DC91 03:9C81: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x00DC92 03:9C82: 29        .byte con_spr_X + $29   ; 
- D 0 - I - 0x00DC93 03:9C83: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00DC94 03:9C84: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x00DC95 03:9C85: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00DC96 03:9C86: 0D        .byte con_spr_Y + $0D   ; 
- D 0 - I - 0x00DC97 03:9C87: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x00DC98 03:9C88: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00DC99 03:9C89: 0C        .byte con_spr_Y + $0C   ; 
- D 0 - I - 0x00DC9A 03:9C8A: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x00DC9B 03:9C8B: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x00DC9C 03:9C8C: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00DC9D 03:9C8D: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x00DC9E 03:9C8E: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00DC9F 03:9C8F: 13        .byte con_spr_Y + $13   ; 
- D 0 - I - 0x00DCA0 03:9C90: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x00DCA1 03:9C91: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00DCA2 03:9C92: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00DCA3 03:9C93: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x00DCA4 03:9C94: 2D        .byte con_spr_X + $2D   ; 
- D 0 - I - 0x00DCA5 03:9C95: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00DCA6 03:9C96: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x00DCA7 03:9C97: 38        .byte con_spr_X + $38   ; 
- D 0 - I - 0x00DCA8 03:9C98: 06        .byte con_spr_Y + $06   ; 
- D 0 - I - 0x00DCA9 03:9C99: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x00DCAA 03:9C9A: 31        .byte con_spr_X + $31   ; 
- D 0 - I - 0x00DCAB 03:9C9B: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00DCAC 03:9C9C: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x00DCAD 03:9C9D: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00DCAE 03:9C9E: 0B        .byte con_spr_Y + $0B   ; 
- D 0 - I - 0x00DCAF 03:9C9F: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x00DCB0 03:9CA0: 25        .byte con_spr_X + $25   ; 
- D 0 - I - 0x00DCB1 03:9CA1: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00DCB2 03:9CA2: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x00DCB3 03:9CA3: 37        .byte con_spr_X + $37   ; 
- D 0 - I - 0x00DCB4 03:9CA4: 0E        .byte con_spr_Y + $0E   ; 
- D 0 - I - 0x00DCB5 03:9CA5: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x00DCB6 03:9CA6: 31        .byte con_spr_X + $31   ; 
- D 0 - I - 0x00DCB7 03:9CA7: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00DCB8 03:9CA8: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x00DCB9 03:9CA9: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00DCBA 03:9CAA: 14        .byte con_spr_Y + $14   ; 
- D 0 - I - 0x00DCBB 03:9CAB: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x00DCBC 03:9CAC: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00DCBD 03:9CAD: 15        .byte con_spr_Y + $15   ; 
- D 0 - I - 0x00DCBE 03:9CAE: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x00DCBF 03:9CAF: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00DCC0 03:9CB0: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00DCC1 03:9CB1: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x00DCC2 03:9CB2: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x00DCC3 03:9CB3: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00DCC4 03:9CB4: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x00DCC5 03:9CB5: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00DCC6 03:9CB6: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00DCC7 03:9CB7: 32        .byte con_spr_T + $32   ; 



.export off_0x00DCC8_2C
off_0x00DCC8_2C:
- D 0 - I - 0x00DCC8 03:9CB8: 3F        .byte con_attribute_1 + $3F   ; 
- D 0 - I - 0x00DCC9 03:9CB9: 17        .byte con_attribute_2 + $17   ; 
- - - - - - 0x00DCCA 03:9CBA: 22        .byte con_attribute_3 + $22   ; 
- D 0 - I - 0x00DCCB 03:9CBB: 17        .byte con_spr_counter + $17   ; 

- D 0 - I - 0x00DCCC 03:9CBC: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00DCCD 03:9CBD: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00DCCE 03:9CBE: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x00DCCF 03:9CBF: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00DCD0 03:9CC0: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00DCD1 03:9CC1: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x00DCD2 03:9CC2: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x00DCD3 03:9CC3: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00DCD4 03:9CC4: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x00DCD5 03:9CC5: 29        .byte con_spr_X + $29   ; 
- D 0 - I - 0x00DCD6 03:9CC6: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00DCD7 03:9CC7: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x00DCD8 03:9CC8: 31        .byte con_spr_X + $31   ; 
- D 0 - I - 0x00DCD9 03:9CC9: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00DCDA 03:9CCA: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x00DCDB 03:9CCB: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00DCDC 03:9CCC: 05        .byte con_spr_Y + $05   ; 
- D 0 - I - 0x00DCDD 03:9CCD: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x00DCDE 03:9CCE: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00DCDF 03:9CCF: 0C        .byte con_spr_Y + $0C   ; 
- D 0 - I - 0x00DCE0 03:9CD0: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x00DCE1 03:9CD1: 31        .byte con_spr_X + $31   ; 
- D 0 - I - 0x00DCE2 03:9CD2: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00DCE3 03:9CD3: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x00DCE4 03:9CD4: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00DCE5 03:9CD5: 04        .byte con_spr_Y + $04   ; 
- D 0 - I - 0x00DCE6 03:9CD6: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x00DCE7 03:9CD7: 39        .byte con_spr_X + $39   ; 
- D 0 - I - 0x00DCE8 03:9CD8: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00DCE9 03:9CD9: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x00DCEA 03:9CDA: 31        .byte con_spr_X + $31   ; 
- D 0 - I - 0x00DCEB 03:9CDB: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00DCEC 03:9CDC: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x00DCED 03:9CDD: 29        .byte con_spr_X + $29   ; 
- D 0 - I - 0x00DCEE 03:9CDE: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00DCEF 03:9CDF: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x00DCF0 03:9CE0: 29        .byte con_spr_X + $29   ; 
- D 0 - I - 0x00DCF1 03:9CE1: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00DCF2 03:9CE2: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x00DCF3 03:9CE3: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00DCF4 03:9CE4: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00DCF5 03:9CE5: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x00DCF6 03:9CE6: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00DCF7 03:9CE7: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00DCF8 03:9CE8: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x00DCF9 03:9CE9: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x00DCFA 03:9CEA: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00DCFB 03:9CEB: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x00DCFC 03:9CEC: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00DCFD 03:9CED: 0D        .byte con_spr_Y + $0D   ; 
- D 0 - I - 0x00DCFE 03:9CEE: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x00DCFF 03:9CEF: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x00DD00 03:9CF0: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00DD01 03:9CF1: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x00DD02 03:9CF2: 39        .byte con_spr_X + $39   ; 
- D 0 - I - 0x00DD03 03:9CF3: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00DD04 03:9CF4: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x00DD05 03:9CF5: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00DD06 03:9CF6: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00DD07 03:9CF7: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x00DD08 03:9CF8: 39        .byte con_spr_X + $39   ; 
- D 0 - I - 0x00DD09 03:9CF9: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00DD0A 03:9CFA: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x00DD0B 03:9CFB: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00DD0C 03:9CFC: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00DD0D 03:9CFD: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x00DD0E 03:9CFE: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00DD0F 03:9CFF: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00DD10 03:9D00: 43        .byte con_spr_T + $43   ; 



.export off_0x00DD11_2D
off_0x00DD11_2D:
- D 0 - I - 0x00DD11 03:9D01: 3F        .byte con_attribute_1 + $3F   ; 
- D 0 - I - 0x00DD12 03:9D02: 1F        .byte con_attribute_2 + $1F   ; 
- - - - - - 0x00DD13 03:9D03: 21        .byte con_attribute_3 + $21   ; 
- D 0 - I - 0x00DD14 03:9D04: 17        .byte con_spr_counter + $17   ; 

- D 0 - I - 0x00DD15 03:9D05: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00DD16 03:9D06: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00DD17 03:9D07: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x00DD18 03:9D08: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00DD19 03:9D09: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00DD1A 03:9D0A: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x00DD1B 03:9D0B: 23        .byte con_spr_X + $23   ; 
- D 0 - I - 0x00DD1C 03:9D0C: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00DD1D 03:9D0D: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x00DD1E 03:9D0E: 2B        .byte con_spr_X + $2B   ; 
- D 0 - I - 0x00DD1F 03:9D0F: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00DD20 03:9D10: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x00DD21 03:9D11: 23        .byte con_spr_X + $23   ; 
- D 0 - I - 0x00DD22 03:9D12: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00DD23 03:9D13: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x00DD24 03:9D14: 2B        .byte con_spr_X + $2B   ; 
- D 0 - I - 0x00DD25 03:9D15: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00DD26 03:9D16: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x00DD27 03:9D17: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00DD28 03:9D18: 07        .byte con_spr_Y + $07   ; 
- D 0 - I - 0x00DD29 03:9D19: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x00DD2A 03:9D1A: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00DD2B 03:9D1B: 05        .byte con_spr_Y + $05   ; 
- D 0 - I - 0x00DD2C 03:9D1C: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x00DD2D 03:9D1D: 2D        .byte con_spr_X + $2D   ; 
- D 0 - I - 0x00DD2E 03:9D1E: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00DD2F 03:9D1F: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x00DD30 03:9D20: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00DD31 03:9D21: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00DD32 03:9D22: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x00DD33 03:9D23: 33        .byte con_spr_X + $33   ; 
- D 0 - I - 0x00DD34 03:9D24: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00DD35 03:9D25: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x00DD36 03:9D26: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00DD37 03:9D27: 0D        .byte con_spr_Y + $0D   ; 
- D 0 - I - 0x00DD38 03:9D28: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x00DD39 03:9D29: 25        .byte con_spr_X + $25   ; 
- D 0 - I - 0x00DD3A 03:9D2A: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00DD3B 03:9D2B: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x00DD3C 03:9D2C: 38        .byte con_spr_X + $38   ; 
- D 0 - I - 0x00DD3D 03:9D2D: 0C        .byte con_spr_Y + $0C   ; 
- D 0 - I - 0x00DD3E 03:9D2E: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x00DD3F 03:9D2F: 38        .byte con_spr_X + $38   ; 
- D 0 - I - 0x00DD40 03:9D30: 14        .byte con_spr_Y + $14   ; 
- D 0 - I - 0x00DD41 03:9D31: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x00DD42 03:9D32: 33        .byte con_spr_X + $33   ; 
- D 0 - I - 0x00DD43 03:9D33: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00DD44 03:9D34: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x00DD45 03:9D35: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00DD46 03:9D36: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00DD47 03:9D37: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x00DD48 03:9D38: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00DD49 03:9D39: 0F        .byte con_spr_Y + $0F   ; 
- D 0 - I - 0x00DD4A 03:9D3A: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x00DD4B 03:9D3B: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00DD4C 03:9D3C: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00DD4D 03:9D3D: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x00DD4E 03:9D3E: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00DD4F 03:9D3F: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00DD50 03:9D40: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x00DD51 03:9D41: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00DD52 03:9D42: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00DD53 03:9D43: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x00DD54 03:9D44: 24        .byte con_spr_X + $24   ; 
- D 0 - I - 0x00DD55 03:9D45: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00DD56 03:9D46: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x00DD57 03:9D47: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00DD58 03:9D48: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00DD59 03:9D49: 5B        .byte con_spr_T + $5B   ; 



.export off_0x00DD5A_2E
off_0x00DD5A_2E:
- D 0 - I - 0x00DD5A 03:9D4A: 3F        .byte con_attribute_1 + $3F   ; 
- D 0 - I - 0x00DD5B 03:9D4B: 17        .byte con_attribute_2 + $17   ; 
- - - - - - 0x00DD5C 03:9D4C: 22        .byte con_attribute_3 + $22   ; 
- D 0 - I - 0x00DD5D 03:9D4D: 17        .byte con_spr_counter + $17   ; 

- D 0 - I - 0x00DD5E 03:9D4E: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00DD5F 03:9D4F: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00DD60 03:9D50: 6E        .byte con_spr_T + $6E   ; 

- D 0 - I - 0x00DD61 03:9D51: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00DD62 03:9D52: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00DD63 03:9D53: 6E        .byte con_spr_T + $6E   ; 

- D 0 - I - 0x00DD64 03:9D54: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x00DD65 03:9D55: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00DD66 03:9D56: 6E        .byte con_spr_T + $6E   ; 

- D 0 - I - 0x00DD67 03:9D57: 29        .byte con_spr_X + $29   ; 
- D 0 - I - 0x00DD68 03:9D58: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00DD69 03:9D59: 6E        .byte con_spr_T + $6E   ; 

- D 0 - I - 0x00DD6A 03:9D5A: 31        .byte con_spr_X + $31   ; 
- D 0 - I - 0x00DD6B 03:9D5B: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00DD6C 03:9D5C: 6E        .byte con_spr_T + $6E   ; 

- D 0 - I - 0x00DD6D 03:9D5D: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00DD6E 03:9D5E: 05        .byte con_spr_Y + $05   ; 
- D 0 - I - 0x00DD6F 03:9D5F: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x00DD70 03:9D60: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00DD71 03:9D61: 0C        .byte con_spr_Y + $0C   ; 
- D 0 - I - 0x00DD72 03:9D62: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x00DD73 03:9D63: 31        .byte con_spr_X + $31   ; 
- D 0 - I - 0x00DD74 03:9D64: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00DD75 03:9D65: 6B        .byte con_spr_T + $6B   ; 

- D 0 - I - 0x00DD76 03:9D66: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00DD77 03:9D67: 04        .byte con_spr_Y + $04   ; 
- D 0 - I - 0x00DD78 03:9D68: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x00DD79 03:9D69: 39        .byte con_spr_X + $39   ; 
- D 0 - I - 0x00DD7A 03:9D6A: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00DD7B 03:9D6B: 6F        .byte con_spr_T + $6F   ; 

- D 0 - I - 0x00DD7C 03:9D6C: 31        .byte con_spr_X + $31   ; 
- D 0 - I - 0x00DD7D 03:9D6D: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00DD7E 03:9D6E: 74        .byte con_spr_T + $74   ; 

- D 0 - I - 0x00DD7F 03:9D6F: 29        .byte con_spr_X + $29   ; 
- D 0 - I - 0x00DD80 03:9D70: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00DD81 03:9D71: 73        .byte con_spr_T + $73   ; 

- D 0 - I - 0x00DD82 03:9D72: 29        .byte con_spr_X + $29   ; 
- D 0 - I - 0x00DD83 03:9D73: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00DD84 03:9D74: 6A        .byte con_spr_T + $6A   ; 

- D 0 - I - 0x00DD85 03:9D75: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00DD86 03:9D76: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00DD87 03:9D77: 71        .byte con_spr_T + $71   ; 

- D 0 - I - 0x00DD88 03:9D78: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00DD89 03:9D79: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00DD8A 03:9D7A: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x00DD8B 03:9D7B: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x00DD8C 03:9D7C: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00DD8D 03:9D7D: 69        .byte con_spr_T + $69   ; 

- D 0 - I - 0x00DD8E 03:9D7E: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00DD8F 03:9D7F: 0D        .byte con_spr_Y + $0D   ; 
- D 0 - I - 0x00DD90 03:9D80: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x00DD91 03:9D81: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x00DD92 03:9D82: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00DD93 03:9D83: 72        .byte con_spr_T + $72   ; 

- D 0 - I - 0x00DD94 03:9D84: 39        .byte con_spr_X + $39   ; 
- D 0 - I - 0x00DD95 03:9D85: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00DD96 03:9D86: 6C        .byte con_spr_T + $6C   ; 

- D 0 - I - 0x00DD97 03:9D87: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00DD98 03:9D88: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00DD99 03:9D89: 70        .byte con_spr_T + $70   ; 

- D 0 - I - 0x00DD9A 03:9D8A: 39        .byte con_spr_X + $39   ; 
- D 0 - I - 0x00DD9B 03:9D8B: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00DD9C 03:9D8C: 75        .byte con_spr_T + $75   ; 

- D 0 - I - 0x00DD9D 03:9D8D: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00DD9E 03:9D8E: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00DD9F 03:9D8F: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x00DDA0 03:9D90: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00DDA1 03:9D91: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00DDA2 03:9D92: 6D        .byte con_spr_T + $6D   ; 



.export off_0x00DDA3_2F
off_0x00DDA3_2F:
- D 0 - I - 0x00DDA3 03:9D93: 2F        .byte con_attribute_1 + $2F   ; 
- D 0 - I - 0x00DDA4 03:9D94: 2A        .byte con_attribute_2 + $2A   ; 
- - - - - - 0x00DDA5 03:9D95: 19        .byte con_attribute_3 + $19   ; 
- D 0 - I - 0x00DDA6 03:9D96: 19        .byte con_spr_counter + $19   ; 

- D 0 - I - 0x00DDA7 03:9D97: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00DDA8 03:9D98: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00DDA9 03:9D99: 10        .byte con_spr_T + $10   ; 

- D 0 - I - 0x00DDAA 03:9D9A: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00DDAB 03:9D9B: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00DDAC 03:9D9C: 15        .byte con_spr_T + $15   ; 

- D 0 - I - 0x00DDAD 03:9D9D: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x00DDAE 03:9D9E: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00DDAF 03:9D9F: 11        .byte con_spr_T + $11   ; 

- D 0 - I - 0x00DDB0 03:9DA0: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00DDB1 03:9DA1: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00DDB2 03:9DA2: 0F        .byte con_spr_T + $0F   ; 

- D 0 - I - 0x00DDB3 03:9DA3: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x00DDB4 03:9DA4: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00DDB5 03:9DA5: 17        .byte con_spr_T + $17   ; 

- D 0 - I - 0x00DDB6 03:9DA6: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00DDB7 03:9DA7: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00DDB8 03:9DA8: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x00DDB9 03:9DA9: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00DDBA 03:9DAA: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00DDBB 03:9DAB: 19        .byte con_spr_T + $19   ; 

- D 0 - I - 0x00DDBC 03:9DAC: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00DDBD 03:9DAD: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x00DDBE 03:9DAE: 08        .byte con_spr_T + $08   ; 

- D 0 - I - 0x00DDBF 03:9DAF: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x00DDC0 03:9DB0: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00DDC1 03:9DB1: 0B        .byte con_spr_T + $0B   ; 

- D 0 - I - 0x00DDC2 03:9DB2: 27        .byte con_spr_X + $27   ; 
- D 0 - I - 0x00DDC3 03:9DB3: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00DDC4 03:9DB4: 14        .byte con_spr_T + $14   ; 

- D 0 - I - 0x00DDC5 03:9DB5: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00DDC6 03:9DB6: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00DDC7 03:9DB7: 0E        .byte con_spr_T + $0E   ; 

- D 0 - I - 0x00DDC8 03:9DB8: 28        .byte con_spr_X + $28   ; 
- D 0 - I - 0x00DDC9 03:9DB9: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00DDCA 03:9DBA: 18        .byte con_spr_T + $18   ; 

- D 0 - I - 0x00DDCB 03:9DBB: 26        .byte con_spr_X + $26   ; 
- D 0 - I - 0x00DDCC 03:9DBC: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00DDCD 03:9DBD: 1D        .byte con_spr_T + $1D   ; 

- D 0 - I - 0x00DDCE 03:9DBE: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00DDCF 03:9DBF: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00DDD0 03:9DC0: 16        .byte con_spr_T + $16   ; 

- D 0 - I - 0x00DDD1 03:9DC1: 22        .byte con_spr_X + $22   ; 
- D 0 - I - 0x00DDD2 03:9DC2: 95        .byte con_spr_Y + $95   ; 
- D 0 - I - 0x00DDD3 03:9DC3: 13        .byte con_spr_T + $13   ; 

- D 0 - I - 0x00DDD4 03:9DC4: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00DDD5 03:9DC5: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00DDD6 03:9DC6: 0D        .byte con_spr_T + $0D   ; 

- D 0 - I - 0x00DDD7 03:9DC7: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00DDD8 03:9DC8: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00DDD9 03:9DC9: 0A        .byte con_spr_T + $0A   ; 

- D 0 - I - 0x00DDDA 03:9DCA: 24        .byte con_spr_X + $24   ; 
- D 0 - I - 0x00DDDB 03:9DCB: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00DDDC 03:9DCC: 0C        .byte con_spr_T + $0C   ; 

- D 0 - I - 0x00DDDD 03:9DCD: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00DDDE 03:9DCE: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00DDDF 03:9DCF: 1A        .byte con_spr_T + $1A   ; 

- D 0 - I - 0x00DDE0 03:9DD0: 25        .byte con_spr_X + $25   ; 
- D 0 - I - 0x00DDE1 03:9DD1: 8D        .byte con_spr_Y + $8D   ; 
- D 0 - I - 0x00DDE2 03:9DD2: 12        .byte con_spr_T + $12   ; 

- D 0 - I - 0x00DDE3 03:9DD3: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x00DDE4 03:9DD4: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00DDE5 03:9DD5: 1C        .byte con_spr_T + $1C   ; 

- D 0 - I - 0x00DDE6 03:9DD6: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00DDE7 03:9DD7: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x00DDE8 03:9DD8: 09        .byte con_spr_T + $09   ; 

- D 0 - I - 0x00DDE9 03:9DD9: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00DDEA 03:9DDA: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00DDEB 03:9DDB: 1B        .byte con_spr_T + $1B   ; 

- D 0 - I - 0x00DDEC 03:9DDC: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00DDED 03:9DDD: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00DDEE 03:9DDE: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x00DDEF 03:9DDF: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00DDF0 03:9DE0: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00DDF1 03:9DE1: 1F        .byte con_spr_T + $1F   ; 



.export off_0x00DDF2_30
off_0x00DDF2_30:
- D 0 - I - 0x00DDF2 03:9DE2: 27        .byte con_attribute_1 + $27   ; 
- D 0 - I - 0x00DDF3 03:9DE3: 36        .byte con_attribute_2 + $36   ; 
- - - - - - 0x00DDF4 03:9DE4: 18        .byte con_attribute_3 + $18   ; 
- D 0 - I - 0x00DDF5 03:9DE5: 18        .byte con_spr_counter + $18   ; 

- D 0 - I - 0x00DDF6 03:9DE6: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00DDF7 03:9DE7: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00DDF8 03:9DE8: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x00DDF9 03:9DE9: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00DDFA 03:9DEA: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00DDFB 03:9DEB: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x00DDFC 03:9DEC: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x00DDFD 03:9DED: 83        .byte con_spr_Y + $83   ; 
- D 0 - I - 0x00DDFE 03:9DEE: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x00DDFF 03:9DEF: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00DE00 03:9DF0: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00DE01 03:9DF1: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x00DE02 03:9DF2: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x00DE03 03:9DF3: 8B        .byte con_spr_Y + $8B   ; 
- D 0 - I - 0x00DE04 03:9DF4: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x00DE05 03:9DF5: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x00DE06 03:9DF6: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00DE07 03:9DF7: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x00DE08 03:9DF8: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x00DE09 03:9DF9: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00DE0A 03:9DFA: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x00DE0B 03:9DFB: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00DE0C 03:9DFC: 92        .byte con_spr_Y + $92   ; 
- D 0 - I - 0x00DE0D 03:9DFD: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x00DE0E 03:9DFE: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00DE0F 03:9DFF: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00DE10 03:9E00: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x00DE11 03:9E01: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00DE12 03:9E02: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00DE13 03:9E03: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x00DE14 03:9E04: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00DE15 03:9E05: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00DE16 03:9E06: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x00DE17 03:9E07: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00DE18 03:9E08: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00DE19 03:9E09: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x00DE1A 03:9E0A: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00DE1B 03:9E0B: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00DE1C 03:9E0C: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x00DE1D 03:9E0D: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00DE1E 03:9E0E: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00DE1F 03:9E0F: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x00DE20 03:9E10: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00DE21 03:9E11: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00DE22 03:9E12: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x00DE23 03:9E13: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00DE24 03:9E14: 8A        .byte con_spr_Y + $8A   ; 
- D 0 - I - 0x00DE25 03:9E15: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x00DE26 03:9E16: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00DE27 03:9E17: A7        .byte con_spr_Y + $A7   ; 
- D 0 - I - 0x00DE28 03:9E18: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x00DE29 03:9E19: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x00DE2A 03:9E1A: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00DE2B 03:9E1B: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x00DE2C 03:9E1C: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00DE2D 03:9E1D: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00DE2E 03:9E1E: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x00DE2F 03:9E1F: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00DE30 03:9E20: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00DE31 03:9E21: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x00DE32 03:9E22: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x00DE33 03:9E23: 8D        .byte con_spr_Y + $8D   ; 
- D 0 - I - 0x00DE34 03:9E24: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x00DE35 03:9E25: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00DE36 03:9E26: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00DE37 03:9E27: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x00DE38 03:9E28: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x00DE39 03:9E29: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00DE3A 03:9E2A: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x00DE3B 03:9E2B: 27        .byte con_spr_X + $27   ; 
- D 0 - I - 0x00DE3C 03:9E2C: 87        .byte con_spr_Y + $87   ; 
- D 0 - I - 0x00DE3D 03:9E2D: 23        .byte con_spr_T + $23   ; 



.export off_0x00DE3E_31
off_0x00DE3E_31:
- D 0 - I - 0x00DE3E 03:9E2E: 3F        .byte con_attribute_1 + $3F   ; 
- D 0 - I - 0x00DE3F 03:9E2F: 2C        .byte con_attribute_2 + $2C   ; 
- - - - - - 0x00DE40 03:9E30: 1E        .byte con_attribute_3 + $1E   ; 
- D 0 - I - 0x00DE41 03:9E31: 19        .byte con_spr_counter + $19   ; 

- D 0 - I - 0x00DE42 03:9E32: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00DE43 03:9E33: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00DE44 03:9E34: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x00DE45 03:9E35: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00DE46 03:9E36: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00DE47 03:9E37: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x00DE48 03:9E38: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x00DE49 03:9E39: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00DE4A 03:9E3A: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x00DE4B 03:9E3B: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x00DE4C 03:9E3C: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00DE4D 03:9E3D: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x00DE4E 03:9E3E: 2E        .byte con_spr_X + $2E   ; 
- D 0 - I - 0x00DE4F 03:9E3F: 9D        .byte con_spr_Y + $9D   ; 
- D 0 - I - 0x00DE50 03:9E40: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x00DE51 03:9E41: 26        .byte con_spr_X + $26   ; 
- D 0 - I - 0x00DE52 03:9E42: 1C        .byte con_spr_Y + $1C   ; 
- D 0 - I - 0x00DE53 03:9E43: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x00DE54 03:9E44: 36        .byte con_spr_X + $36   ; 
- D 0 - I - 0x00DE55 03:9E45: 9E        .byte con_spr_Y + $9E   ; 
- D 0 - I - 0x00DE56 03:9E46: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x00DE57 03:9E47: 23        .byte con_spr_X + $23   ; 
- D 0 - I - 0x00DE58 03:9E48: 24        .byte con_spr_Y + $24   ; 
- D 0 - I - 0x00DE59 03:9E49: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x00DE5A 03:9E4A: 26        .byte con_spr_X + $26   ; 
- D 0 - I - 0x00DE5B 03:9E4B: 8A        .byte con_spr_Y + $8A   ; 
- D 0 - I - 0x00DE5C 03:9E4C: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x00DE5D 03:9E4D: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00DE5E 03:9E4E: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00DE5F 03:9E4F: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x00DE60 03:9E50: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x00DE61 03:9E51: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00DE62 03:9E52: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x00DE63 03:9E53: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00DE64 03:9E54: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00DE65 03:9E55: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x00DE66 03:9E56: 27        .byte con_spr_X + $27   ; 
- D 0 - I - 0x00DE67 03:9E57: 82        .byte con_spr_Y + $82   ; 
- D 0 - I - 0x00DE68 03:9E58: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x00DE69 03:9E59: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x00DE6A 03:9E5A: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00DE6B 03:9E5B: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x00DE6C 03:9E5C: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00DE6D 03:9E5D: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00DE6E 03:9E5E: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x00DE6F 03:9E5F: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00DE70 03:9E60: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00DE71 03:9E61: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x00DE72 03:9E62: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00DE73 03:9E63: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00DE74 03:9E64: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x00DE75 03:9E65: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00DE76 03:9E66: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00DE77 03:9E67: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x00DE78 03:9E68: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00DE79 03:9E69: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00DE7A 03:9E6A: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x00DE7B 03:9E6B: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00DE7C 03:9E6C: A3        .byte con_spr_Y + $A3   ; 
- D 0 - I - 0x00DE7D 03:9E6D: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x00DE7E 03:9E6E: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x00DE7F 03:9E6F: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00DE80 03:9E70: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x00DE81 03:9E71: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00DE82 03:9E72: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00DE83 03:9E73: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x00DE84 03:9E74: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00DE85 03:9E75: 9D        .byte con_spr_Y + $9D   ; 
- D 0 - I - 0x00DE86 03:9E76: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x00DE87 03:9E77: 24        .byte con_spr_X + $24   ; 
- D 0 - I - 0x00DE88 03:9E78: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00DE89 03:9E79: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x00DE8A 03:9E7A: 3E        .byte con_spr_X + $3E   ; 
- D 0 - I - 0x00DE8B 03:9E7B: 9E        .byte con_spr_Y + $9E   ; 
- D 0 - I - 0x00DE8C 03:9E7C: 48        .byte con_spr_T + $48   ; 



.export off_0x00DE8D_32
off_0x00DE8D_32:
- D 0 - I - 0x00DE8D 03:9E7D: 07        .byte con_attribute_1 + $07   ; 
- D 0 - I - 0x00DE8E 03:9E7E: 07        .byte con_attribute_2 + $07   ; 
- - - - - - 0x00DE8F 03:9E7F: 03        .byte con_attribute_3 + $03   ; 
- D 0 - I - 0x00DE90 03:9E80: 01        .byte con_spr_counter + $01   ; 

- D 0 - I - 0x00DE91 03:9E81: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00DE92 03:9E82: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00DE93 03:9E83: 03        .byte con_spr_T + $03   ; 



.export off_0x00DE94_33
off_0x00DE94_33:
- D 0 - I - 0x00DE94 03:9E84: 0F        .byte con_attribute_1 + $0F   ; 
- D 0 - I - 0x00DE95 03:9E85: 0F        .byte con_attribute_2 + $0F   ; 
- - - - - - 0x00DE96 03:9E86: 07        .byte con_attribute_3 + $07   ; 
- D 0 - I - 0x00DE97 03:9E87: 04        .byte con_spr_counter + $04   ; 

- D 0 - I - 0x00DE98 03:9E88: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00DE99 03:9E89: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00DE9A 03:9E8A: 06        .byte con_spr_T + $06   ; 

- D 0 - I - 0x00DE9B 03:9E8B: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00DE9C 03:9E8C: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00DE9D 03:9E8D: 05        .byte con_spr_T + $05   ; 

- D 0 - I - 0x00DE9E 03:9E8E: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00DE9F 03:9E8F: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00DEA0 03:9E90: 04        .byte con_spr_T + $04   ; 

- D 0 - I - 0x00DEA1 03:9E91: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00DEA2 03:9E92: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00DEA3 03:9E93: 07        .byte con_spr_T + $07   ; 



.export off_0x00DEA4_34
off_0x00DEA4_34:
- D 0 - I - 0x00DEA4 03:9E94: 27        .byte con_attribute_1 + $27   ; 
- D 0 - I - 0x00DEA5 03:9E95: 3F        .byte con_attribute_2 + $3F   ; 
- - - - - - 0x00DEA6 03:9E96: 15        .byte con_attribute_3 + $15   ; 
- D 0 - I - 0x00DEA7 03:9E97: 1E        .byte con_spr_counter + $1E   ; 

- D 0 - I - 0x00DEA8 03:9E98: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00DEA9 03:9E99: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00DEAA 03:9E9A: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x00DEAB 03:9E9B: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00DEAC 03:9E9C: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00DEAD 03:9E9D: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x00DEAE 03:9E9E: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00DEAF 03:9E9F: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00DEB0 03:9EA0: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x00DEB1 03:9EA1: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x00DEB2 03:9EA2: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00DEB3 03:9EA3: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x00DEB4 03:9EA4: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x00DEB5 03:9EA5: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00DEB6 03:9EA6: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x00DEB7 03:9EA7: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00DEB8 03:9EA8: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00DEB9 03:9EA9: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x00DEBA 03:9EAA: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00DEBB 03:9EAB: B2        .byte con_spr_Y + $B2   ; 
- D 0 - I - 0x00DEBC 03:9EAC: 69        .byte con_spr_T + $69   ; 

- D 0 - I - 0x00DEBD 03:9EAD: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00DEBE 03:9EAE: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00DEBF 03:9EAF: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x00DEC0 03:9EB0: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00DEC1 03:9EB1: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00DEC2 03:9EB2: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x00DEC3 03:9EB3: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00DEC4 03:9EB4: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00DEC5 03:9EB5: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x00DEC6 03:9EB6: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00DEC7 03:9EB7: 1A        .byte con_spr_Y + $1A   ; 
- D 0 - I - 0x00DEC8 03:9EB8: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x00DEC9 03:9EB9: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00DECA 03:9EBA: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00DECB 03:9EBB: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x00DECC 03:9EBC: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00DECD 03:9EBD: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x00DECE 03:9EBE: 6C        .byte con_spr_T + $6C   ; 

- D 0 - I - 0x00DECF 03:9EBF: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00DED0 03:9EC0: 12        .byte con_spr_Y + $12   ; 
- D 0 - I - 0x00DED1 03:9EC1: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x00DED2 03:9EC2: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x00DED3 03:9EC3: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x00DED4 03:9EC4: 6E        .byte con_spr_T + $6E   ; 

- D 0 - I - 0x00DED5 03:9EC5: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x00DED6 03:9EC6: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00DED7 03:9EC7: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x00DED8 03:9EC8: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00DED9 03:9EC9: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00DEDA 03:9ECA: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x00DEDB 03:9ECB: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x00DEDC 03:9ECC: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00DEDD 03:9ECD: 6A        .byte con_spr_T + $6A   ; 

- D 0 - I - 0x00DEDE 03:9ECE: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00DEDF 03:9ECF: 94        .byte con_spr_Y + $94   ; 
- D 0 - I - 0x00DEE0 03:9ED0: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x00DEE1 03:9ED1: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00DEE2 03:9ED2: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00DEE3 03:9ED3: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x00DEE4 03:9ED4: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x00DEE5 03:9ED5: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00DEE6 03:9ED6: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x00DEE7 03:9ED7: 25        .byte con_spr_X + $25   ; 
- D 0 - I - 0x00DEE8 03:9ED8: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x00DEE9 03:9ED9: 6F        .byte con_spr_T + $6F   ; 

- D 0 - I - 0x00DEEA 03:9EDA: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00DEEB 03:9EDB: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00DEEC 03:9EDC: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x00DEED 03:9EDD: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00DEEE 03:9EDE: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00DEEF 03:9EDF: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x00DEF0 03:9EE0: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00DEF1 03:9EE1: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x00DEF2 03:9EE2: 6D        .byte con_spr_T + $6D   ; 

- D 0 - I - 0x00DEF3 03:9EE3: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x00DEF4 03:9EE4: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00DEF5 03:9EE5: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x00DEF6 03:9EE6: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00DEF7 03:9EE7: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00DEF8 03:9EE8: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x00DEF9 03:9EE9: 24        .byte con_spr_X + $24   ; 
- D 0 - I - 0x00DEFA 03:9EEA: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00DEFB 03:9EEB: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x00DEFC 03:9EEC: 25        .byte con_spr_X + $25   ; 
- D 0 - I - 0x00DEFD 03:9EED: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00DEFE 03:9EEE: 6B        .byte con_spr_T + $6B   ; 

- D 0 - I - 0x00DEFF 03:9EEF: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00DF00 03:9EF0: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00DF01 03:9EF1: 53        .byte con_spr_T + $53   ; 



.export off_0x00DF02_35
off_0x00DF02_35:
- D 0 - I - 0x00DF02 03:9EF2: 1D        .byte con_attribute_1 + $1D   ; 
- D 0 - I - 0x00DF03 03:9EF3: 3F        .byte con_attribute_2 + $3F   ; 
- - - - - - 0x00DF04 03:9EF4: 0C        .byte con_attribute_3 + $0C   ; 
- D 0 - I - 0x00DF05 03:9EF5: 1A        .byte con_spr_counter + $1A   ; 

- D 0 - I - 0x00DF06 03:9EF6: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00DF07 03:9EF7: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00DF08 03:9EF8: 14        .byte con_spr_T + $14   ; 

- D 0 - I - 0x00DF09 03:9EF9: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00DF0A 03:9EFA: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00DF0B 03:9EFB: 17        .byte con_spr_T + $17   ; 

- D 0 - I - 0x00DF0C 03:9EFC: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00DF0D 03:9EFD: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00DF0E 03:9EFE: 16        .byte con_spr_T + $16   ; 

- D 0 - I - 0x00DF0F 03:9EFF: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00DF10 03:9F00: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00DF11 03:9F01: 10        .byte con_spr_T + $10   ; 

- D 0 - I - 0x00DF12 03:9F02: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00DF13 03:9F03: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x00DF14 03:9F04: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x00DF15 03:9F05: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00DF16 03:9F06: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00DF17 03:9F07: 0F        .byte con_spr_T + $0F   ; 

- D 0 - I - 0x00DF18 03:9F08: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00DF19 03:9F09: 1D        .byte con_spr_Y + $1D   ; 
- D 0 - I - 0x00DF1A 03:9F0A: 13        .byte con_spr_T + $13   ; 

- D 0 - I - 0x00DF1B 03:9F0B: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00DF1C 03:9F0C: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00DF1D 03:9F0D: 0D        .byte con_spr_T + $0D   ; 

- D 0 - I - 0x00DF1E 03:9F0E: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00DF1F 03:9F0F: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00DF20 03:9F10: 15        .byte con_spr_T + $15   ; 

- D 0 - I - 0x00DF21 03:9F11: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00DF22 03:9F12: B2        .byte con_spr_Y + $B2   ; 
- D 0 - I - 0x00DF23 03:9F13: 1B        .byte con_spr_T + $1B   ; 

- D 0 - I - 0x00DF24 03:9F14: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00DF25 03:9F15: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00DF26 03:9F16: 09        .byte con_spr_T + $09   ; 

- D 0 - I - 0x00DF27 03:9F17: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00DF28 03:9F18: AF        .byte con_spr_Y + $AF   ; 
- D 0 - I - 0x00DF29 03:9F19: 1A        .byte con_spr_T + $1A   ; 

- D 0 - I - 0x00DF2A 03:9F1A: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00DF2B 03:9F1B: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00DF2C 03:9F1C: 11        .byte con_spr_T + $11   ; 

- D 0 - I - 0x00DF2D 03:9F1D: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00DF2E 03:9F1E: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00DF2F 03:9F1F: 18        .byte con_spr_T + $18   ; 

- D 0 - I - 0x00DF30 03:9F20: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00DF31 03:9F21: 94        .byte con_spr_Y + $94   ; 
- D 0 - I - 0x00DF32 03:9F22: 0C        .byte con_spr_T + $0C   ; 

- D 0 - I - 0x00DF33 03:9F23: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00DF34 03:9F24: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00DF35 03:9F25: 08        .byte con_spr_T + $08   ; 

- D 0 - I - 0x00DF36 03:9F26: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00DF37 03:9F27: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00DF38 03:9F28: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x00DF39 03:9F29: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00DF3A 03:9F2A: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00DF3B 03:9F2B: 0B        .byte con_spr_T + $0B   ; 

- D 0 - I - 0x00DF3C 03:9F2C: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00DF3D 03:9F2D: 97        .byte con_spr_Y + $97   ; 
- D 0 - I - 0x00DF3E 03:9F2E: 0E        .byte con_spr_T + $0E   ; 

- D 0 - I - 0x00DF3F 03:9F2F: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00DF40 03:9F30: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00DF41 03:9F31: 1C        .byte con_spr_T + $1C   ; 

- D 0 - I - 0x00DF42 03:9F32: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00DF43 03:9F33: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00DF44 03:9F34: 1F        .byte con_spr_T + $1F   ; 

- D 0 - I - 0x00DF45 03:9F35: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00DF46 03:9F36: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00DF47 03:9F37: 1D        .byte con_spr_T + $1D   ; 

- D 0 - I - 0x00DF48 03:9F38: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00DF49 03:9F39: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00DF4A 03:9F3A: 12        .byte con_spr_T + $12   ; 

- D 0 - I - 0x00DF4B 03:9F3B: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00DF4C 03:9F3C: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00DF4D 03:9F3D: 0A        .byte con_spr_T + $0A   ; 

- D 0 - I - 0x00DF4E 03:9F3E: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00DF4F 03:9F3F: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x00DF50 03:9F40: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x00DF51 03:9F41: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00DF52 03:9F42: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00DF53 03:9F43: 19        .byte con_spr_T + $19   ; 



.export off_0x00DF54_36
off_0x00DF54_36:
- D 0 - I - 0x00DF54 03:9F44: 2F        .byte con_attribute_1 + $2F   ; 
- D 0 - I - 0x00DF55 03:9F45: 3F        .byte con_attribute_2 + $3F   ; 
- - - - - - 0x00DF56 03:9F46: 16        .byte con_attribute_3 + $16   ; 
- D 0 - I - 0x00DF57 03:9F47: 1D        .byte con_spr_counter + $1D   ; 

- D 0 - I - 0x00DF58 03:9F48: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00DF59 03:9F49: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00DF5A 03:9F4A: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x00DF5B 03:9F4B: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00DF5C 03:9F4C: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00DF5D 03:9F4D: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x00DF5E 03:9F4E: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00DF5F 03:9F4F: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00DF60 03:9F50: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x00DF61 03:9F51: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00DF62 03:9F52: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00DF63 03:9F53: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x00DF64 03:9F54: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00DF65 03:9F55: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00DF66 03:9F56: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x00DF67 03:9F57: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00DF68 03:9F58: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00DF69 03:9F59: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x00DF6A 03:9F5A: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00DF6B 03:9F5B: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00DF6C 03:9F5C: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x00DF6D 03:9F5D: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00DF6E 03:9F5E: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00DF6F 03:9F5F: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x00DF70 03:9F60: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00DF71 03:9F61: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00DF72 03:9F62: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x00DF73 03:9F63: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x00DF74 03:9F64: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x00DF75 03:9F65: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x00DF76 03:9F66: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00DF77 03:9F67: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x00DF78 03:9F68: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x00DF79 03:9F69: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00DF7A 03:9F6A: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00DF7B 03:9F6B: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x00DF7C 03:9F6C: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00DF7D 03:9F6D: B4        .byte con_spr_Y + $B4   ; 
- D 0 - I - 0x00DF7E 03:9F6E: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x00DF7F 03:9F6F: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00DF80 03:9F70: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00DF81 03:9F71: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x00DF82 03:9F72: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x00DF83 03:9F73: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00DF84 03:9F74: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x00DF85 03:9F75: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x00DF86 03:9F76: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00DF87 03:9F77: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x00DF88 03:9F78: 27        .byte con_spr_X + $27   ; 
- D 0 - I - 0x00DF89 03:9F79: 9E        .byte con_spr_Y + $9E   ; 
- D 0 - I - 0x00DF8A 03:9F7A: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x00DF8B 03:9F7B: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00DF8C 03:9F7C: 9D        .byte con_spr_Y + $9D   ; 
- D 0 - I - 0x00DF8D 03:9F7D: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x00DF8E 03:9F7E: 28        .byte con_spr_X + $28   ; 
- D 0 - I - 0x00DF8F 03:9F7F: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00DF90 03:9F80: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x00DF91 03:9F81: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00DF92 03:9F82: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00DF93 03:9F83: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x00DF94 03:9F84: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00DF95 03:9F85: B4        .byte con_spr_Y + $B4   ; 
- D 0 - I - 0x00DF96 03:9F86: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x00DF97 03:9F87: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x00DF98 03:9F88: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00DF99 03:9F89: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x00DF9A 03:9F8A: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00DF9B 03:9F8B: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00DF9C 03:9F8C: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x00DF9D 03:9F8D: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00DF9E 03:9F8E: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00DF9F 03:9F8F: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x00DFA0 03:9F90: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00DFA1 03:9F91: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00DFA2 03:9F92: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x00DFA3 03:9F93: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x00DFA4 03:9F94: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00DFA5 03:9F95: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x00DFA6 03:9F96: 23        .byte con_spr_X + $23   ; 
- D 0 - I - 0x00DFA7 03:9F97: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00DFA8 03:9F98: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x00DFA9 03:9F99: 28        .byte con_spr_X + $28   ; 
- D 0 - I - 0x00DFAA 03:9F9A: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00DFAB 03:9F9B: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x00DFAC 03:9F9C: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x00DFAD 03:9F9D: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00DFAE 03:9F9E: 23        .byte con_spr_T + $23   ; 


; bzk unused
- - - - - - 0x00DFAF 03:9F9F: 00        .byte $00   ; 
- - - - - - 0x00DFB0 03:9FA0: 00        .byte $00   ; 
- - - - - - 0x00DFB1 03:9FA1: 00        .byte $00   ; 
- - - - - - 0x00DFB2 03:9FA2: 00        .byte $00   ; 
- - - - - - 0x00DFB3 03:9FA3: 00        .byte $00   ; 
- - - - - - 0x00DFB4 03:9FA4: 00        .byte $00   ; 
- - - - - - 0x00DFB5 03:9FA5: 00        .byte $00   ; 
- - - - - - 0x00DFB6 03:9FA6: 00        .byte $00   ; 
- - - - - - 0x00DFB7 03:9FA7: 00        .byte $00   ; 
- - - - - - 0x00DFB8 03:9FA8: 00        .byte $00   ; 
- - - - - - 0x00DFB9 03:9FA9: 00        .byte $00   ; 
- - - - - - 0x00DFBA 03:9FAA: 00        .byte $00   ; 
- - - - - - 0x00DFBB 03:9FAB: 00        .byte $00   ; 
- - - - - - 0x00DFBC 03:9FAC: 00        .byte $00   ; 
- - - - - - 0x00DFBD 03:9FAD: 00        .byte $00   ; 
- - - - - - 0x00DFBE 03:9FAE: 00        .byte $00   ; 
- - - - - - 0x00DFBF 03:9FAF: 00        .byte $00   ; 
- - - - - - 0x00DFC0 03:9FB0: 00        .byte $00   ; 
- - - - - - 0x00DFC1 03:9FB1: 00        .byte $00   ; 
- - - - - - 0x00DFC2 03:9FB2: 00        .byte $00   ; 
- - - - - - 0x00DFC3 03:9FB3: 00        .byte $00   ; 
- - - - - - 0x00DFC4 03:9FB4: 00        .byte $00   ; 
- - - - - - 0x00DFC5 03:9FB5: 00        .byte $00   ; 
- - - - - - 0x00DFC6 03:9FB6: 00        .byte $00   ; 
- - - - - - 0x00DFC7 03:9FB7: 00        .byte $00   ; 
- - - - - - 0x00DFC8 03:9FB8: 00        .byte $00   ; 
- - - - - - 0x00DFC9 03:9FB9: 00        .byte $00   ; 
- - - - - - 0x00DFCA 03:9FBA: 00        .byte $00   ; 
- - - - - - 0x00DFCB 03:9FBB: 00        .byte $00   ; 
- - - - - - 0x00DFCC 03:9FBC: 00        .byte $00   ; 
- - - - - - 0x00DFCD 03:9FBD: 00        .byte $00   ; 
- - - - - - 0x00DFCE 03:9FBE: 00        .byte $00   ; 
- - - - - - 0x00DFCF 03:9FBF: 00        .byte $00   ; 
- - - - - - 0x00DFD0 03:9FC0: 00        .byte $00   ; 
- - - - - - 0x00DFD1 03:9FC1: 00        .byte $00   ; 
- - - - - - 0x00DFD2 03:9FC2: 00        .byte $00   ; 
- - - - - - 0x00DFD3 03:9FC3: 00        .byte $00   ; 
- - - - - - 0x00DFD4 03:9FC4: 00        .byte $00   ; 
- - - - - - 0x00DFD5 03:9FC5: 00        .byte $00   ; 
- - - - - - 0x00DFD6 03:9FC6: 00        .byte $00   ; 
- - - - - - 0x00DFD7 03:9FC7: 00        .byte $00   ; 
- - - - - - 0x00DFD8 03:9FC8: 00        .byte $00   ; 
- - - - - - 0x00DFD9 03:9FC9: 00        .byte $00   ; 
- - - - - - 0x00DFDA 03:9FCA: 00        .byte $00   ; 
- - - - - - 0x00DFDB 03:9FCB: 00        .byte $00   ; 
- - - - - - 0x00DFDC 03:9FCC: 00        .byte $00   ; 
- - - - - - 0x00DFDD 03:9FCD: 00        .byte $00   ; 
- - - - - - 0x00DFDE 03:9FCE: 00        .byte $00   ; 
- - - - - - 0x00DFDF 03:9FCF: 00        .byte $00   ; 
- - - - - - 0x00DFE0 03:9FD0: 00        .byte $00   ; 
- - - - - - 0x00DFE1 03:9FD1: 00        .byte $00   ; 
- - - - - - 0x00DFE2 03:9FD2: 00        .byte $00   ; 
- - - - - - 0x00DFE3 03:9FD3: 00        .byte $00   ; 
- - - - - - 0x00DFE4 03:9FD4: 00        .byte $00   ; 
- - - - - - 0x00DFE5 03:9FD5: 00        .byte $00   ; 
- - - - - - 0x00DFE6 03:9FD6: 00        .byte $00   ; 
- - - - - - 0x00DFE7 03:9FD7: 00        .byte $00   ; 
- - - - - - 0x00DFE8 03:9FD8: 00        .byte $00   ; 
- - - - - - 0x00DFE9 03:9FD9: 00        .byte $00   ; 
- - - - - - 0x00DFEA 03:9FDA: 00        .byte $00   ; 
- - - - - - 0x00DFEB 03:9FDB: 00        .byte $00   ; 
- - - - - - 0x00DFEC 03:9FDC: 00        .byte $00   ; 
- - - - - - 0x00DFED 03:9FDD: 00        .byte $00   ; 
- - - - - - 0x00DFEE 03:9FDE: 00        .byte $00   ; 
- - - - - - 0x00DFEF 03:9FDF: 00        .byte $00   ; 
- - - - - - 0x00DFF0 03:9FE0: 00        .byte $00   ; 
- - - - - - 0x00DFF1 03:9FE1: 00        .byte $00   ; 
- - - - - - 0x00DFF2 03:9FE2: 00        .byte $00   ; 
- - - - - - 0x00DFF3 03:9FE3: 00        .byte $00   ; 
- - - - - - 0x00DFF4 03:9FE4: 00        .byte $00   ; 
- - - - - - 0x00DFF5 03:9FE5: 00        .byte $00   ; 
- - - - - - 0x00DFF6 03:9FE6: 00        .byte $00   ; 
- - - - - - 0x00DFF7 03:9FE7: 00        .byte $00   ; 
- - - - - - 0x00DFF8 03:9FE8: 00        .byte $00   ; 
- - - - - - 0x00DFF9 03:9FE9: 00        .byte $00   ; 
- - - - - - 0x00DFFA 03:9FEA: 00        .byte $00   ; 
- - - - - - 0x00DFFB 03:9FEB: 00        .byte $00   ; 
- - - - - - 0x00DFFC 03:9FEC: 00        .byte $00   ; 
- - - - - - 0x00DFFD 03:9FED: 00        .byte $00   ; 
- - - - - - 0x00DFFE 03:9FEE: 00        .byte $00   ; 
- - - - - - 0x00DFFF 03:9FEF: 00        .byte $00   ; 
- - - - - - 0x00E000 03:9FF0: 00        .byte $00   ; 
- - - - - - 0x00E001 03:9FF1: 00        .byte $00   ; 
- - - - - - 0x00E002 03:9FF2: 00        .byte $00   ; 
- - - - - - 0x00E003 03:9FF3: 00        .byte $00   ; 
- - - - - - 0x00E004 03:9FF4: 00        .byte $00   ; 
- - - - - - 0x00E005 03:9FF5: 00        .byte $00   ; 
- - - - - - 0x00E006 03:9FF6: 00        .byte $00   ; 
- - - - - - 0x00E007 03:9FF7: 00        .byte $00   ; 
- - - - - - 0x00E008 03:9FF8: 00        .byte $00   ; 
- - - - - - 0x00E009 03:9FF9: 00        .byte $00   ; 
- - - - - - 0x00E00A 03:9FFA: 00        .byte $00   ; 
- - - - - - 0x00E00B 03:9FFB: 00        .byte $00   ; 
- - - - - - 0x00E00C 03:9FFC: 00        .byte $00   ; 
- - - - - - 0x00E00D 03:9FFD: 00        .byte $00   ; 
- - - - - - 0x00E00E 03:9FFE: 00        .byte $00   ; 
- - - - - - 0x00E00F 03:9FFF: 00        .byte $00   ; 



