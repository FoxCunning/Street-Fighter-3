.segment "BANK_07"
.include "copy_bank_ram.inc"
.include "copy_bank_val.inc"
; 0x00E010-0x01000F

; reading from 0x01C746
- D 0 - I - 0x00E010 03:A000: 04 A0     .word $8004 + $2000
; reading from 0x01EA3E and 0x01EA6D
- D 0 - I - 0x00E012 03:A002: 72 A0     .word tbl_A072_chr_bank + $2000 - $2000
; !!! first $400 addresses are mapped to $8000+


- D 0 - I - 0x00E014 03:8004: A9 A0     .word off_80A9_00
- D 0 - I - 0x00E016 03:8006: FB A0     .word off_80FB_01
- D 0 - I - 0x00E018 03:8008: 53 A1     .word off_8153_02
- D 0 - I - 0x00E01A 03:800A: BA A1     .word off_81BA_03
- D 0 - I - 0x00E01C 03:800C: 24 A2     .word off_8224_04
- D 0 - I - 0x00E01E 03:800E: E6 8F     .word off_0x00CFF6_05
- D 0 - I - 0x00E020 03:8010: 50 90     .word off_0x00D060_06
- D 0 - I - 0x00E022 03:8012: B4 90     .word off_0x00D0C4_07
- D 0 - I - 0x00E024 03:8014: 12 91     .word off_0x00D122_08
- D 0 - I - 0x00E026 03:8016: 79 91     .word off_0x00D189_09
- D 0 - I - 0x00E028 03:8018: CE 91     .word off_0x00D1DE_0A
- D 0 - I - 0x00E02A 03:801A: 2F 92     .word off_0x00D23F_0B
- D 0 - I - 0x00E02C 03:801C: 8A 92     .word off_0x00D29A_0C
- D 0 - I - 0x00E02E 03:801E: D9 92     .word off_0x00D2E9_0D
- D 0 - I - 0x00E030 03:8020: 2B 93     .word off_0x00D33B_0E
- D 0 - I - 0x00E032 03:8022: 7D 93     .word off_0x00D38D_0F
- D 0 - I - 0x00E034 03:8024: D5 93     .word off_0x00D3E5_10
- D 0 - I - 0x00E036 03:8026: 33 94     .word off_0x00D443_11
- D 0 - I - 0x00E038 03:8028: 94 94     .word off_0x00D4A4_12
- D 0 - I - 0x00E03A 03:802A: E6 94     .word off_0x00D4F6_13
- D 0 - I - 0x00E03C 03:802C: 47 95     .word off_0x00D557_14
- D 0 - I - 0x00E03E 03:802E: AE 95     .word off_0x00D5BE_15
- D 0 - I - 0x00E040 03:8030: 03 96     .word off_0x00D613_16
- D 0 - I - 0x00E042 03:8032: 61 96     .word off_0x00D671_17
- D 0 - I - 0x00E044 03:8034: B9 96     .word off_0x00D6C9_18
- D 0 - I - 0x00E046 03:8036: 1A 97     .word off_0x00D72A_19
- D 0 - I - 0x00E048 03:8038: 63 97     .word off_0x00D773_1A
- D 0 - I - 0x00E04A 03:803A: C1 97     .word off_0x00D7D1_1B
- D 0 - I - 0x00E04C 03:803C: 1F 98     .word off_0x00D82F_1C
- D 0 - I - 0x00E04E 03:803E: 83 98     .word off_0x00D893_1D
- D 0 - I - 0x00E050 03:8040: E4 98     .word off_0x00D8F4_1E
- D 0 - I - 0x00E052 03:8042: 48 99     .word off_0x00D958_1F
- D 0 - I - 0x00E054 03:8044: AC 99     .word off_0x00D9BC_20
- D 0 - I - 0x00E056 03:8046: 0D 9A     .word off_0x00DA1D_21
- D 0 - I - 0x00E058 03:8048: 14 9A     .word off_0x00DA24_22
- D 0 - I - 0x00E05A 03:804A: 1B 9A     .word off_0x00DA2B_23
- D 0 - I - 0x00E05C 03:804C: 22 9A     .word off_0x00DA32_24
- D 0 - I - 0x00E05E 03:804E: 71 9A     .word off_0x00DA81_25
- D 0 - I - 0x00E060 03:8050: D5 9A     .word off_0x00DAE5_26
- D 0 - I - 0x00E062 03:8052: 39 9B     .word off_0x00DB49_27
- D 0 - I - 0x00E064 03:8054: 94 9B     .word off_0x00DBA4_28
- D 0 - I - 0x00E066 03:8056: E6 9B     .word off_0x00DBF6_29
- D 0 - I - 0x00E068 03:8058: 1D 9C     .word off_0x00DC2D_2A
- D 0 - I - 0x00E06A 03:805A: 75 9C     .word off_0x00DC85_2B
- D 0 - I - 0x00E06C 03:805C: B8 9C     .word off_0x00DCC8_2C
- D 0 - I - 0x00E06E 03:805E: 01 9D     .word off_0x00DD11_2D
- D 0 - I - 0x00E070 03:8060: 4A 9D     .word off_0x00DD5A_2E
- D 0 - I - 0x00E072 03:8062: 93 9D     .word off_0x00DDA3_2F
- D 0 - I - 0x00E074 03:8064: E2 9D     .word off_0x00DDF2_30
- D 0 - I - 0x00E076 03:8066: 2E 9E     .word off_0x00DE3E_31
- D 0 - I - 0x00E078 03:8068: 7D 9E     .word off_0x00DE8D_32
- D 0 - I - 0x00E07A 03:806A: 84 9E     .word off_0x00DE94_33
- D 0 - I - 0x00E07C 03:806C: 94 9E     .word off_0x00DEA4_34
- D 0 - I - 0x00E07E 03:806E: F2 9E     .word off_0x00DF02_35
- D 0 - I - 0x00E080 03:8070: 44 9F     .word off_0x00DF54_36



tbl_A072_chr_bank:
- D 0 - I - 0x00E082 03:8072: 00        .byte $00   ; 00
- D 0 - I - 0x00E083 03:8073: 00        .byte $00   ; 01
- D 0 - I - 0x00E084 03:8074: 00        .byte $00   ; 02
- D 0 - I - 0x00E085 03:8075: 00        .byte $00   ; 03
- D 0 - I - 0x00E086 03:8076: 01        .byte $01   ; 04
- D 0 - I - 0x00E087 03:8077: 01        .byte $01   ; 05
- D 0 - I - 0x00E088 03:8078: 01        .byte $01   ; 06
- D 0 - I - 0x00E089 03:8079: 02        .byte $02   ; 07
- D 0 - I - 0x00E08A 03:807A: 02        .byte $02   ; 08
- D 0 - I - 0x00E08B 03:807B: 02        .byte $02   ; 09
- D 0 - I - 0x00E08C 03:807C: 02        .byte $02   ; 0A
- D 0 - I - 0x00E08D 03:807D: 03        .byte $03   ; 0B
- D 0 - I - 0x00E08E 03:807E: 03        .byte $03   ; 0C
- D 0 - I - 0x00E08F 03:807F: 03        .byte $03   ; 0D
- D 0 - I - 0x00E090 03:8080: 03        .byte $03   ; 0E
- D 0 - I - 0x00E091 03:8081: 04        .byte $04   ; 0F
- D 0 - I - 0x00E092 03:8082: 04        .byte $04   ; 10
- D 0 - I - 0x00E093 03:8083: 04        .byte $04   ; 11
- D 0 - I - 0x00E094 03:8084: 04        .byte $04   ; 12
- D 0 - I - 0x00E095 03:8085: 05        .byte $05   ; 13
- D 0 - I - 0x00E096 03:8086: 05        .byte $05   ; 14
- D 0 - I - 0x00E097 03:8087: 05        .byte $05   ; 15
- D 0 - I - 0x00E098 03:8088: 05        .byte $05   ; 16
- D 0 - I - 0x00E099 03:8089: 06        .byte $06   ; 17
- D 0 - I - 0x00E09A 03:808A: 06        .byte $06   ; 18
- D 0 - I - 0x00E09B 03:808B: 06        .byte $06   ; 19
- D 0 - I - 0x00E09C 03:808C: 06        .byte $06   ; 1A
- D 0 - I - 0x00E09D 03:808D: 07        .byte $07   ; 1B
- D 0 - I - 0x00E09E 03:808E: 07        .byte $07   ; 1C
- D 0 - I - 0x00E09F 03:808F: 07        .byte $07   ; 1D
- D 0 - I - 0x00E0A0 03:8090: 07        .byte $07   ; 1E
- D 0 - I - 0x00E0A1 03:8091: 08        .byte $08   ; 1F
- D 0 - I - 0x00E0A2 03:8092: 08        .byte $08   ; 20
- D 0 - I - 0x00E0A3 03:8093: 08        .byte $08   ; 21
- D 0 - I - 0x00E0A4 03:8094: 08        .byte $08   ; 22
- D 0 - I - 0x00E0A5 03:8095: 08        .byte $08   ; 23
- D 0 - I - 0x00E0A6 03:8096: 08        .byte $08   ; 24
- D 0 - I - 0x00E0A7 03:8097: 08        .byte $08   ; 25
- D 0 - I - 0x00E0A8 03:8098: 09        .byte $09   ; 26
- D 0 - I - 0x00E0A9 03:8099: 09        .byte $09   ; 27
- D 0 - I - 0x00E0AA 03:809A: 09        .byte $09   ; 28
- D 0 - I - 0x00E0AB 03:809B: 09        .byte $09   ; 29
- D 0 - I - 0x00E0AC 03:809C: 0A        .byte $0A   ; 2A
- D 0 - I - 0x00E0AD 03:809D: 0A        .byte $0A   ; 2B
- D 0 - I - 0x00E0AE 03:809E: 0A        .byte $0A   ; 2C
- D 0 - I - 0x00E0AF 03:809F: 0A        .byte $0A   ; 2D
- D 0 - I - 0x00E0B0 03:80A0: 0A        .byte $0A   ; 2E
- D 0 - I - 0x00E0B1 03:80A1: 0B        .byte $0B   ; 2F
- D 0 - I - 0x00E0B2 03:80A2: 0B        .byte $0B   ; 30
- D 0 - I - 0x00E0B3 03:80A3: 0B        .byte $0B   ; 31
- D 0 - I - 0x00E0B4 03:80A4: 0B        .byte $0B   ; 32
- D 0 - I - 0x00E0B5 03:80A5: 0B        .byte $0B   ; 33
- D 0 - I - 0x00E0B6 03:80A6: 0B        .byte $0B   ; 34
- D 0 - I - 0x00E0B7 03:80A7: 0C        .byte $0C   ; 35
- D 0 - I - 0x00E0B8 03:80A8: 0C        .byte $0C   ; 36



con_attribute_1                 = $00   ; 
con_attribute_2                 = $00   ; 
con_attribute_3                 = $00   ; 
con_spr_counter                 = $00   ; 
con_spr_X                       = $00   ; 
con_spr_Y                       = $00   ; 
con_spr_T                       = $00   ; tile



off_80A9_00:
- D 0 - I - 0x00E0B9 03:80A9: 2C        .byte con_attribute_1 + $2C   ; 
- D 0 - I - 0x00E0BA 03:80AA: 27        .byte con_attribute_2 + $27   ; 
- D 0 - I - 0x00E0BB 03:80AB: 11        .byte con_attribute_3 + $11   ; 
- D 0 - I - 0x00E0BC 03:80AC: 1A        .byte con_spr_counter + $1A   ; 

- D 0 - I - 0x00E0BD 03:80AD: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00E0BE 03:80AE: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00E0BF 03:80AF: 18        .byte con_spr_T + $18   ; 

- D 0 - I - 0x00E0C0 03:80B0: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00E0C1 03:80B1: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00E0C2 03:80B2: 12        .byte con_spr_T + $12   ; 

- D 0 - I - 0x00E0C3 03:80B3: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00E0C4 03:80B4: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00E0C5 03:80B5: 17        .byte con_spr_T + $17   ; 

- D 0 - I - 0x00E0C6 03:80B6: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00E0C7 03:80B7: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00E0C8 03:80B8: 1C        .byte con_spr_T + $1C   ; 

- D 0 - I - 0x00E0C9 03:80B9: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00E0CA 03:80BA: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00E0CB 03:80BB: 10        .byte con_spr_T + $10   ; 

- D 0 - I - 0x00E0CC 03:80BC: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00E0CD 03:80BD: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00E0CE 03:80BE: 0C        .byte con_spr_T + $0C   ; 

- D 0 - I - 0x00E0CF 03:80BF: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00E0D0 03:80C0: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00E0D1 03:80C1: 0D        .byte con_spr_T + $0D   ; 

- D 0 - I - 0x00E0D2 03:80C2: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00E0D3 03:80C3: 97        .byte con_spr_Y + $97   ; 
- D 0 - I - 0x00E0D4 03:80C4: 0F        .byte con_spr_T + $0F   ; 

- D 0 - I - 0x00E0D5 03:80C5: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00E0D6 03:80C6: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00E0D7 03:80C7: 14        .byte con_spr_T + $14   ; 

- D 0 - I - 0x00E0D8 03:80C8: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00E0D9 03:80C9: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00E0DA 03:80CA: 09        .byte con_spr_T + $09   ; 

- D 0 - I - 0x00E0DB 03:80CB: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00E0DC 03:80CC: 84        .byte con_spr_Y + $84   ; 
- D 0 - I - 0x00E0DD 03:80CD: 08        .byte con_spr_T + $08   ; 

- D 0 - I - 0x00E0DE 03:80CE: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00E0DF 03:80CF: 8F        .byte con_spr_Y + $8F   ; 
- D 0 - I - 0x00E0E0 03:80D0: 0E        .byte con_spr_T + $0E   ; 

- D 0 - I - 0x00E0E1 03:80D1: 25        .byte con_spr_X + $25   ; 
- D 0 - I - 0x00E0E2 03:80D2: 9F        .byte con_spr_Y + $9F   ; 
- D 0 - I - 0x00E0E3 03:80D3: 1B        .byte con_spr_T + $1B   ; 

- D 0 - I - 0x00E0E4 03:80D4: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00E0E5 03:80D5: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00E0E6 03:80D6: 1D        .byte con_spr_T + $1D   ; 

- D 0 - I - 0x00E0E7 03:80D7: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x00E0E8 03:80D8: 0E        .byte con_spr_Y + $0E   ; 
- D 0 - I - 0x00E0E9 03:80D9: 11        .byte con_spr_T + $11   ; 

- D 0 - I - 0x00E0EA 03:80DA: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00E0EB 03:80DB: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00E0EC 03:80DC: 13        .byte con_spr_T + $13   ; 

- D 0 - I - 0x00E0ED 03:80DD: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00E0EE 03:80DE: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00E0EF 03:80DF: 19        .byte con_spr_T + $19   ; 

- D 0 - I - 0x00E0F0 03:80E0: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x00E0F1 03:80E1: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00E0F2 03:80E2: 1A        .byte con_spr_T + $1A   ; 

- D 0 - I - 0x00E0F3 03:80E3: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x00E0F4 03:80E4: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00E0F5 03:80E5: 15        .byte con_spr_T + $15   ; 

- D 0 - I - 0x00E0F6 03:80E6: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00E0F7 03:80E7: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00E0F8 03:80E8: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x00E0F9 03:80E9: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00E0FA 03:80EA: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00E0FB 03:80EB: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x00E0FC 03:80EC: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00E0FD 03:80ED: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00E0FE 03:80EE: 1F        .byte con_spr_T + $1F   ; 

- D 0 - I - 0x00E0FF 03:80EF: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00E100 03:80F0: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x00E101 03:80F1: 0A        .byte con_spr_T + $0A   ; 

- D 0 - I - 0x00E102 03:80F2: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00E103 03:80F3: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00E104 03:80F4: 0B        .byte con_spr_T + $0B   ; 

- D 0 - I - 0x00E105 03:80F5: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x00E106 03:80F6: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00E107 03:80F7: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x00E108 03:80F8: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00E109 03:80F9: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00E10A 03:80FA: 16        .byte con_spr_T + $16   ; 



off_80FB_01:
- D 0 - I - 0x00E10B 03:80FB: 2B        .byte con_attribute_1 + $2B   ; 
- D 0 - I - 0x00E10C 03:80FC: 30        .byte con_attribute_2 + $30   ; 
- D 0 - I - 0x00E10D 03:80FD: 13        .byte con_attribute_3 + $13   ; 
- D 0 - I - 0x00E10E 03:80FE: 1C        .byte con_spr_counter + $1C   ; 

- D 0 - I - 0x00E10F 03:80FF: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00E110 03:8100: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00E111 03:8101: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x00E112 03:8102: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00E113 03:8103: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00E114 03:8104: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x00E115 03:8105: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00E116 03:8106: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00E117 03:8107: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x00E118 03:8108: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00E119 03:8109: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00E11A 03:810A: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x00E11B 03:810B: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00E11C 03:810C: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00E11D 03:810D: 10        .byte con_spr_T + $10   ; 

- D 0 - I - 0x00E11E 03:810E: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00E11F 03:810F: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00E120 03:8110: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x00E121 03:8111: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00E122 03:8112: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00E123 03:8113: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x00E124 03:8114: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00E125 03:8115: 9C        .byte con_spr_Y + $9C   ; 
- D 0 - I - 0x00E126 03:8116: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x00E127 03:8117: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00E128 03:8118: A6        .byte con_spr_Y + $A6   ; 
- D 0 - I - 0x00E129 03:8119: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x00E12A 03:811A: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00E12B 03:811B: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00E12C 03:811C: 09        .byte con_spr_T + $09   ; 

- D 0 - I - 0x00E12D 03:811D: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x00E12E 03:811E: A4        .byte con_spr_Y + $A4   ; 
- D 0 - I - 0x00E12F 03:811F: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x00E130 03:8120: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00E131 03:8121: A5        .byte con_spr_Y + $A5   ; 
- D 0 - I - 0x00E132 03:8122: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x00E133 03:8123: 23        .byte con_spr_X + $23   ; 
- D 0 - I - 0x00E134 03:8124: A9        .byte con_spr_Y + $A9   ; 
- D 0 - I - 0x00E135 03:8125: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x00E136 03:8126: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00E137 03:8127: 84        .byte con_spr_Y + $84   ; 
- D 0 - I - 0x00E138 03:8128: 08        .byte con_spr_T + $08   ; 

- D 0 - I - 0x00E139 03:8129: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00E13A 03:812A: 8F        .byte con_spr_Y + $8F   ; 
- D 0 - I - 0x00E13B 03:812B: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x00E13C 03:812C: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00E13D 03:812D: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00E13E 03:812E: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x00E13F 03:812F: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00E140 03:8130: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00E141 03:8131: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x00E142 03:8132: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x00E143 03:8133: 0E        .byte con_spr_Y + $0E   ; 
- D 0 - I - 0x00E144 03:8134: 11        .byte con_spr_T + $11   ; 

- D 0 - I - 0x00E145 03:8135: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00E146 03:8136: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00E147 03:8137: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x00E148 03:8138: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00E149 03:8139: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00E14A 03:813A: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x00E14B 03:813B: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00E14C 03:813C: A5        .byte con_spr_Y + $A5   ; 
- D 0 - I - 0x00E14D 03:813D: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x00E14E 03:813E: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00E14F 03:813F: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00E150 03:8140: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x00E151 03:8141: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00E152 03:8142: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x00E153 03:8143: 0A        .byte con_spr_T + $0A   ; 

- D 0 - I - 0x00E154 03:8144: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00E155 03:8145: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00E156 03:8146: 0B        .byte con_spr_T + $0B   ; 

- D 0 - I - 0x00E157 03:8147: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00E158 03:8148: AE        .byte con_spr_Y + $AE   ; 
- D 0 - I - 0x00E159 03:8149: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x00E15A 03:814A: 23        .byte con_spr_X + $23   ; 
- D 0 - I - 0x00E15B 03:814B: A1        .byte con_spr_Y + $A1   ; 
- D 0 - I - 0x00E15C 03:814C: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x00E15D 03:814D: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x00E15E 03:814E: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00E15F 03:814F: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x00E160 03:8150: 2B        .byte con_spr_X + $2B   ; 
- D 0 - I - 0x00E161 03:8151: AF        .byte con_spr_Y + $AF   ; 
- D 0 - I - 0x00E162 03:8152: 37        .byte con_spr_T + $37   ; 



off_8153_02:
- D 0 - I - 0x00E163 03:8153: 2D        .byte con_attribute_1 + $2D   ; 
- D 0 - I - 0x00E164 03:8154: 3F        .byte con_attribute_2 + $3F   ; 
- - - - - - 0x00E165 03:8155: 14        .byte con_attribute_3 + $14   ; 
- D 0 - I - 0x00E166 03:8156: 21        .byte con_spr_counter + $21   ; 

- D 0 - I - 0x00E167 03:8157: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00E168 03:8158: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00E169 03:8159: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x00E16A 03:815A: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00E16B 03:815B: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00E16C 03:815C: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x00E16D 03:815D: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00E16E 03:815E: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00E16F 03:815F: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x00E170 03:8160: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00E171 03:8161: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00E172 03:8162: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x00E173 03:8163: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00E174 03:8164: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00E175 03:8165: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x00E176 03:8166: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x00E177 03:8167: AB        .byte con_spr_Y + $AB   ; 
- D 0 - I - 0x00E178 03:8168: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x00E179 03:8169: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00E17A 03:816A: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x00E17B 03:816B: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x00E17C 03:816C: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00E17D 03:816D: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00E17E 03:816E: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x00E17F 03:816F: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00E180 03:8170: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00E181 03:8171: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x00E182 03:8172: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00E183 03:8173: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00E184 03:8174: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x00E185 03:8175: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00E186 03:8176: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00E187 03:8177: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x00E188 03:8178: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00E189 03:8179: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00E18A 03:817A: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x00E18B 03:817B: 26        .byte con_spr_X + $26   ; 
- D 0 - I - 0x00E18C 03:817C: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x00E18D 03:817D: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x00E18E 03:817E: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00E18F 03:817F: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00E190 03:8180: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x00E191 03:8181: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x00E192 03:8182: B3        .byte con_spr_Y + $B3   ; 
- D 0 - I - 0x00E193 03:8183: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x00E194 03:8184: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00E195 03:8185: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00E196 03:8186: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x00E197 03:8187: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00E198 03:8188: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00E199 03:8189: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x00E19A 03:818A: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x00E19B 03:818B: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00E19C 03:818C: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x00E19D 03:818D: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00E19E 03:818E: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00E19F 03:818F: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x00E1A0 03:8190: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00E1A1 03:8191: 89        .byte con_spr_Y + $89   ; 
- D 0 - I - 0x00E1A2 03:8192: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x00E1A3 03:8193: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00E1A4 03:8194: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00E1A5 03:8195: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x00E1A6 03:8196: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x00E1A7 03:8197: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00E1A8 03:8198: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x00E1A9 03:8199: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00E1AA 03:819A: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00E1AB 03:819B: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x00E1AC 03:819C: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x00E1AD 03:819D: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00E1AE 03:819E: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x00E1AF 03:819F: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00E1B0 03:81A0: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00E1B1 03:81A1: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x00E1B2 03:81A2: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00E1B3 03:81A3: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00E1B4 03:81A4: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x00E1B5 03:81A5: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00E1B6 03:81A6: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00E1B7 03:81A7: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x00E1B8 03:81A8: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00E1B9 03:81A9: 87        .byte con_spr_Y + $87   ; 
- D 0 - I - 0x00E1BA 03:81AA: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x00E1BB 03:81AB: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x00E1BC 03:81AC: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00E1BD 03:81AD: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x00E1BE 03:81AE: 22        .byte con_spr_X + $22   ; 
- D 0 - I - 0x00E1BF 03:81AF: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00E1C0 03:81B0: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x00E1C1 03:81B1: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x00E1C2 03:81B2: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00E1C3 03:81B3: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x00E1C4 03:81B4: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x00E1C5 03:81B5: 8F        .byte con_spr_Y + $8F   ; 
- D 0 - I - 0x00E1C6 03:81B6: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x00E1C7 03:81B7: 26        .byte con_spr_X + $26   ; 
- D 0 - I - 0x00E1C8 03:81B8: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00E1C9 03:81B9: 55        .byte con_spr_T + $55   ; 



off_81BA_03:
- D 0 - I - 0x00E1CA 03:81BA: 2E        .byte con_attribute_1 + $2E   ; 
- D 0 - I - 0x00E1CB 03:81BB: 3F        .byte con_attribute_2 + $3F   ; 
- - - - - - 0x00E1CC 03:81BC: 15        .byte con_attribute_3 + $15   ; 
- D 0 - I - 0x00E1CD 03:81BD: 22        .byte con_spr_counter + $22   ; 

- D 0 - I - 0x00E1CE 03:81BE: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00E1CF 03:81BF: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00E1D0 03:81C0: 6C        .byte con_spr_T + $6C   ; 

- D 0 - I - 0x00E1D1 03:81C1: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00E1D2 03:81C2: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00E1D3 03:81C3: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x00E1D4 03:81C4: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00E1D5 03:81C5: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00E1D6 03:81C6: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x00E1D7 03:81C7: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00E1D8 03:81C8: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00E1D9 03:81C9: 6D        .byte con_spr_T + $6D   ; 

- D 0 - I - 0x00E1DA 03:81CA: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00E1DB 03:81CB: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00E1DC 03:81CC: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x00E1DD 03:81CD: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00E1DE 03:81CE: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00E1DF 03:81CF: 75        .byte con_spr_T + $75   ; 

- D 0 - I - 0x00E1E0 03:81D0: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00E1E1 03:81D1: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00E1E2 03:81D2: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x00E1E3 03:81D3: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x00E1E4 03:81D4: AB        .byte con_spr_Y + $AB   ; 
- D 0 - I - 0x00E1E5 03:81D5: 74        .byte con_spr_T + $74   ; 

- D 0 - I - 0x00E1E6 03:81D6: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00E1E7 03:81D7: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x00E1E8 03:81D8: 76        .byte con_spr_T + $76   ; 

- D 0 - I - 0x00E1E9 03:81D9: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00E1EA 03:81DA: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00E1EB 03:81DB: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x00E1EC 03:81DC: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00E1ED 03:81DD: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00E1EE 03:81DE: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x00E1EF 03:81DF: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00E1F0 03:81E0: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00E1F1 03:81E1: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x00E1F2 03:81E2: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00E1F3 03:81E3: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00E1F4 03:81E4: 6B        .byte con_spr_T + $6B   ; 

- D 0 - I - 0x00E1F5 03:81E5: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00E1F6 03:81E6: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00E1F7 03:81E7: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x00E1F8 03:81E8: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00E1F9 03:81E9: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00E1FA 03:81EA: 6F        .byte con_spr_T + $6F   ; 

- D 0 - I - 0x00E1FB 03:81EB: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x00E1FC 03:81EC: B3        .byte con_spr_Y + $B3   ; 
- D 0 - I - 0x00E1FD 03:81ED: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x00E1FE 03:81EE: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x00E1FF 03:81EF: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00E200 03:81F0: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x00E201 03:81F1: 27        .byte con_spr_X + $27   ; 
- D 0 - I - 0x00E202 03:81F2: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x00E203 03:81F3: 77        .byte con_spr_T + $77   ; 

- D 0 - I - 0x00E204 03:81F4: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00E205 03:81F5: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00E206 03:81F6: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x00E207 03:81F7: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00E208 03:81F8: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00E209 03:81F9: 71        .byte con_spr_T + $71   ; 

- D 0 - I - 0x00E20A 03:81FA: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x00E20B 03:81FB: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00E20C 03:81FC: 73        .byte con_spr_T + $73   ; 

- D 0 - I - 0x00E20D 03:81FD: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x00E20E 03:81FE: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00E20F 03:81FF: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x00E210 03:8200: 22        .byte con_spr_X + $22   ; 
- D 0 - I - 0x00E211 03:8201: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00E212 03:8202: 69        .byte con_spr_T + $69   ; 

- D 0 - I - 0x00E213 03:8203: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00E214 03:8204: 87        .byte con_spr_Y + $87   ; 
- D 0 - I - 0x00E215 03:8205: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x00E216 03:8206: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00E217 03:8207: 94        .byte con_spr_Y + $94   ; 
- D 0 - I - 0x00E218 03:8208: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x00E219 03:8209: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00E21A 03:820A: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00E21B 03:820B: 72        .byte con_spr_T + $72   ; 

- D 0 - I - 0x00E21C 03:820C: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x00E21D 03:820D: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00E21E 03:820E: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x00E21F 03:820F: 23        .byte con_spr_X + $23   ; 
- D 0 - I - 0x00E220 03:8210: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00E221 03:8211: 6A        .byte con_spr_T + $6A   ; 

- D 0 - I - 0x00E222 03:8212: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00E223 03:8213: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00E224 03:8214: 70        .byte con_spr_T + $70   ; 

- D 0 - I - 0x00E225 03:8215: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00E226 03:8216: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00E227 03:8217: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x00E228 03:8218: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x00E229 03:8219: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00E22A 03:821A: 6E        .byte con_spr_T + $6E   ; 

- D 0 - I - 0x00E22B 03:821B: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x00E22C 03:821C: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00E22D 03:821D: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x00E22E 03:821E: 26        .byte con_spr_X + $26   ; 
- D 0 - I - 0x00E22F 03:821F: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00E230 03:8220: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x00E231 03:8221: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00E232 03:8222: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x00E233 03:8223: 5A        .byte con_spr_T + $5A   ; 



off_8224_04:
- D 0 - I - 0x00E234 03:8224: 2D        .byte con_attribute_1 + $2D   ; 
- D 0 - I - 0x00E235 03:8225: 3F        .byte con_attribute_2 + $3F   ; 
- - - - - - 0x00E236 03:8226: 18        .byte con_attribute_3 + $18   ; 
- D 0 - I - 0x00E237 03:8227: 22        .byte con_spr_counter + $22   ; 

- D 0 - I - 0x00E238 03:8228: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00E239 03:8229: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00E23A 03:822A: 1C        .byte con_spr_T + $1C   ; 

- D 0 - I - 0x00E23B 03:822B: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00E23C 03:822C: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00E23D 03:822D: 1D        .byte con_spr_T + $1D   ; 

- D 0 - I - 0x00E23E 03:822E: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00E23F 03:822F: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00E240 03:8230: 11        .byte con_spr_T + $11   ; 

- D 0 - I - 0x00E241 03:8231: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x00E242 03:8232: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00E243 03:8233: 14        .byte con_spr_T + $14   ; 

- D 0 - I - 0x00E244 03:8234: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00E245 03:8235: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00E246 03:8236: 0D        .byte con_spr_T + $0D   ; 

- D 0 - I - 0x00E247 03:8237: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00E248 03:8238: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00E249 03:8239: 18        .byte con_spr_T + $18   ; 

- D 0 - I - 0x00E24A 03:823A: 22        .byte con_spr_X + $22   ; 
- D 0 - I - 0x00E24B 03:823B: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00E24C 03:823C: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x00E24D 03:823D: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00E24E 03:823E: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00E24F 03:823F: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x00E250 03:8240: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00E251 03:8241: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x00E252 03:8242: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x00E253 03:8243: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00E254 03:8244: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00E255 03:8245: 17        .byte con_spr_T + $17   ; 

- D 0 - I - 0x00E256 03:8246: 26        .byte con_spr_X + $26   ; 
- D 0 - I - 0x00E257 03:8247: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x00E258 03:8248: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x00E259 03:8249: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00E25A 03:824A: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00E25B 03:824B: 0C        .byte con_spr_T + $0C   ; 

- D 0 - I - 0x00E25C 03:824C: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00E25D 03:824D: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00E25E 03:824E: 0E        .byte con_spr_T + $0E   ; 

- D 0 - I - 0x00E25F 03:824F: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00E260 03:8250: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00E261 03:8251: 1F        .byte con_spr_T + $1F   ; 

- D 0 - I - 0x00E262 03:8252: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00E263 03:8253: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00E264 03:8254: 09        .byte con_spr_T + $09   ; 

- D 0 - I - 0x00E265 03:8255: 24        .byte con_spr_X + $24   ; 
- D 0 - I - 0x00E266 03:8256: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00E267 03:8257: 15        .byte con_spr_T + $15   ; 

- D 0 - I - 0x00E268 03:8258: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00E269 03:8259: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00E26A 03:825A: 12        .byte con_spr_T + $12   ; 

- D 0 - I - 0x00E26B 03:825B: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00E26C 03:825C: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00E26D 03:825D: 1B        .byte con_spr_T + $1B   ; 

- D 0 - I - 0x00E26E 03:825E: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00E26F 03:825F: 93        .byte con_spr_Y + $93   ; 
- D 0 - I - 0x00E270 03:8260: 13        .byte con_spr_T + $13   ; 

- D 0 - I - 0x00E271 03:8261: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00E272 03:8262: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00E273 03:8263: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x00E274 03:8264: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00E275 03:8265: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00E276 03:8266: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x00E277 03:8267: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x00E278 03:8268: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00E279 03:8269: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x00E27A 03:826A: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00E27B 03:826B: 86        .byte con_spr_Y + $86   ; 
- D 0 - I - 0x00E27C 03:826C: 08        .byte con_spr_T + $08   ; 

- D 0 - I - 0x00E27D 03:826D: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x00E27E 03:826E: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00E27F 03:826F: 0F        .byte con_spr_T + $0F   ; 

- D 0 - I - 0x00E280 03:8270: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x00E281 03:8271: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00E282 03:8272: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x00E283 03:8273: 25        .byte con_spr_X + $25   ; 
- D 0 - I - 0x00E284 03:8274: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00E285 03:8275: 1A        .byte con_spr_T + $1A   ; 

- D 0 - I - 0x00E286 03:8276: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x00E287 03:8277: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00E288 03:8278: 19        .byte con_spr_T + $19   ; 

- D 0 - I - 0x00E289 03:8279: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x00E28A 03:827A: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00E28B 03:827B: 0B        .byte con_spr_T + $0B   ; 

- D 0 - I - 0x00E28C 03:827C: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x00E28D 03:827D: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00E28E 03:827E: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x00E28F 03:827F: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00E290 03:8280: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00E291 03:8281: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x00E292 03:8282: FF        .byte con_spr_X + $FF   ; 
- D 0 - I - 0x00E293 03:8283: FF        .byte con_spr_Y + $FF   ; 
- - - - - - 0x00E294 03:8284: FF        .byte con_spr_T + $FF   ; 

- D 0 - I - 0x00E295 03:8285: FF        .byte con_spr_X + $FF   ; 
- D 0 - I - 0x00E296 03:8286: FF        .byte con_spr_Y + $FF   ; 
- - - - - - 0x00E297 03:8287: FF        .byte con_spr_T + $FF   ; 

- D 0 - I - 0x00E298 03:8288: FF        .byte con_spr_X + $FF   ; 
- D 0 - I - 0x00E299 03:8289: FF        .byte con_spr_Y + $FF   ; 
- - - - - - 0x00E29A 03:828A: FF        .byte con_spr_T + $FF   ; 

- D 0 - I - 0x00E29B 03:828B: FF        .byte con_spr_X + $FF   ; 
- D 0 - I - 0x00E29C 03:828C: FF        .byte con_spr_Y + $FF   ; 
- - - - - - 0x00E29D 03:828D: FF        .byte con_spr_T + $FF   ; 


; bzk unused
- - - - - - 0x00E29E 03:828E: FF        .byte $FF   ; 
- - - - - - 0x00E29F 03:828F: FF        .byte $FF   ; 
- - - - - - 0x00E2A0 03:8290: FF        .byte $FF   ; 
- - - - - - 0x00E2A1 03:8291: FF        .byte $FF   ; 
- - - - - - 0x00E2A2 03:8292: FF        .byte $FF   ; 
- - - - - - 0x00E2A3 03:8293: FF        .byte $FF   ; 
- - - - - - 0x00E2A4 03:8294: FF        .byte $FF   ; 
- - - - - - 0x00E2A5 03:8295: FF        .byte $FF   ; 
- - - - - - 0x00E2A6 03:8296: FF        .byte $FF   ; 
- - - - - - 0x00E2A7 03:8297: FF        .byte $FF   ; 
- - - - - - 0x00E2A8 03:8298: FF        .byte $FF   ; 
- - - - - - 0x00E2A9 03:8299: FF        .byte $FF   ; 
- - - - - - 0x00E2AA 03:829A: FF        .byte $FF   ; 
- - - - - - 0x00E2AB 03:829B: FF        .byte $FF   ; 
- - - - - - 0x00E2AC 03:829C: FF        .byte $FF   ; 
- - - - - - 0x00E2AD 03:829D: FF        .byte $FF   ; 
- - - - - - 0x00E2AE 03:829E: FF        .byte $FF   ; 
- - - - - - 0x00E2AF 03:829F: FF        .byte $FF   ; 
- - - - - - 0x00E2B0 03:82A0: FF        .byte $FF   ; 
- - - - - - 0x00E2B1 03:82A1: FF        .byte $FF   ; 
- - - - - - 0x00E2B2 03:82A2: FF        .byte $FF   ; 
- - - - - - 0x00E2B3 03:82A3: FF        .byte $FF   ; 
- - - - - - 0x00E2B4 03:82A4: FF        .byte $FF   ; 
- - - - - - 0x00E2B5 03:82A5: FF        .byte $FF   ; 
- - - - - - 0x00E2B6 03:82A6: FF        .byte $FF   ; 
- - - - - - 0x00E2B7 03:82A7: FF        .byte $FF   ; 
- - - - - - 0x00E2B8 03:82A8: FF        .byte $FF   ; 
- - - - - - 0x00E2B9 03:82A9: FF        .byte $FF   ; 
- - - - - - 0x00E2BA 03:82AA: FF        .byte $FF   ; 
- - - - - - 0x00E2BB 03:82AB: FF        .byte $FF   ; 
- - - - - - 0x00E2BC 03:82AC: FF        .byte $FF   ; 
- - - - - - 0x00E2BD 03:82AD: FF        .byte $FF   ; 
- - - - - - 0x00E2BE 03:82AE: FF        .byte $FF   ; 
- - - - - - 0x00E2BF 03:82AF: FF        .byte $FF   ; 
- - - - - - 0x00E2C0 03:82B0: FF        .byte $FF   ; 
- - - - - - 0x00E2C1 03:82B1: FF        .byte $FF   ; 
- - - - - - 0x00E2C2 03:82B2: FF        .byte $FF   ; 
- - - - - - 0x00E2C3 03:82B3: FF        .byte $FF   ; 
- - - - - - 0x00E2C4 03:82B4: FF        .byte $FF   ; 
- - - - - - 0x00E2C5 03:82B5: FF        .byte $FF   ; 
- - - - - - 0x00E2C6 03:82B6: FF        .byte $FF   ; 
- - - - - - 0x00E2C7 03:82B7: FF        .byte $FF   ; 
- - - - - - 0x00E2C8 03:82B8: FF        .byte $FF   ; 
- - - - - - 0x00E2C9 03:82B9: FF        .byte $FF   ; 
- - - - - - 0x00E2CA 03:82BA: FF        .byte $FF   ; 
- - - - - - 0x00E2CB 03:82BB: FF        .byte $FF   ; 
- - - - - - 0x00E2CC 03:82BC: FF        .byte $FF   ; 
- - - - - - 0x00E2CD 03:82BD: FF        .byte $FF   ; 
- - - - - - 0x00E2CE 03:82BE: FF        .byte $FF   ; 
- - - - - - 0x00E2CF 03:82BF: FF        .byte $FF   ; 
- - - - - - 0x00E2D0 03:82C0: FF        .byte $FF   ; 
- - - - - - 0x00E2D1 03:82C1: FF        .byte $FF   ; 
- - - - - - 0x00E2D2 03:82C2: FF        .byte $FF   ; 
- - - - - - 0x00E2D3 03:82C3: FF        .byte $FF   ; 
- - - - - - 0x00E2D4 03:82C4: FF        .byte $FF   ; 
- - - - - - 0x00E2D5 03:82C5: FF        .byte $FF   ; 
- - - - - - 0x00E2D6 03:82C6: FF        .byte $FF   ; 
- - - - - - 0x00E2D7 03:82C7: FF        .byte $FF   ; 
- - - - - - 0x00E2D8 03:82C8: FF        .byte $FF   ; 
- - - - - - 0x00E2D9 03:82C9: FF        .byte $FF   ; 
- - - - - - 0x00E2DA 03:82CA: FF        .byte $FF   ; 
- - - - - - 0x00E2DB 03:82CB: FF        .byte $FF   ; 
- - - - - - 0x00E2DC 03:82CC: FF        .byte $FF   ; 
- - - - - - 0x00E2DD 03:82CD: FF        .byte $FF   ; 
- - - - - - 0x00E2DE 03:82CE: FF        .byte $FF   ; 
- - - - - - 0x00E2DF 03:82CF: FF        .byte $FF   ; 
- - - - - - 0x00E2E0 03:82D0: FF        .byte $FF   ; 
- - - - - - 0x00E2E1 03:82D1: FF        .byte $FF   ; 
- - - - - - 0x00E2E2 03:82D2: FF        .byte $FF   ; 
- - - - - - 0x00E2E3 03:82D3: FF        .byte $FF   ; 
- - - - - - 0x00E2E4 03:82D4: FF        .byte $FF   ; 
- - - - - - 0x00E2E5 03:82D5: FF        .byte $FF   ; 
- - - - - - 0x00E2E6 03:82D6: FF        .byte $FF   ; 
- - - - - - 0x00E2E7 03:82D7: FF        .byte $FF   ; 
- - - - - - 0x00E2E8 03:82D8: FF        .byte $FF   ; 
- - - - - - 0x00E2E9 03:82D9: FF        .byte $FF   ; 
- - - - - - 0x00E2EA 03:82DA: FF        .byte $FF   ; 
- - - - - - 0x00E2EB 03:82DB: FF        .byte $FF   ; 
- - - - - - 0x00E2EC 03:82DC: FF        .byte $FF   ; 
- - - - - - 0x00E2ED 03:82DD: FF        .byte $FF   ; 
- - - - - - 0x00E2EE 03:82DE: FF        .byte $FF   ; 
- - - - - - 0x00E2EF 03:82DF: FF        .byte $FF   ; 
- - - - - - 0x00E2F0 03:82E0: FF        .byte $FF   ; 
- - - - - - 0x00E2F1 03:82E1: FF        .byte $FF   ; 
- - - - - - 0x00E2F2 03:82E2: FF        .byte $FF   ; 
- - - - - - 0x00E2F3 03:82E3: FF        .byte $FF   ; 
- - - - - - 0x00E2F4 03:82E4: FF        .byte $FF   ; 
- - - - - - 0x00E2F5 03:82E5: FF        .byte $FF   ; 
- - - - - - 0x00E2F6 03:82E6: FF        .byte $FF   ; 
- - - - - - 0x00E2F7 03:82E7: FF        .byte $FF   ; 
- - - - - - 0x00E2F8 03:82E8: FF        .byte $FF   ; 
- - - - - - 0x00E2F9 03:82E9: FF        .byte $FF   ; 
- - - - - - 0x00E2FA 03:82EA: FF        .byte $FF   ; 
- - - - - - 0x00E2FB 03:82EB: FF        .byte $FF   ; 
- - - - - - 0x00E2FC 03:82EC: FF        .byte $FF   ; 
- - - - - - 0x00E2FD 03:82ED: FF        .byte $FF   ; 
- - - - - - 0x00E2FE 03:82EE: FF        .byte $FF   ; 
- - - - - - 0x00E2FF 03:82EF: FF        .byte $FF   ; 
- - - - - - 0x00E300 03:82F0: FF        .byte $FF   ; 
- - - - - - 0x00E301 03:82F1: FF        .byte $FF   ; 
- - - - - - 0x00E302 03:82F2: FF        .byte $FF   ; 
- - - - - - 0x00E303 03:82F3: FF        .byte $FF   ; 
- - - - - - 0x00E304 03:82F4: FF        .byte $FF   ; 
- - - - - - 0x00E305 03:82F5: FF        .byte $FF   ; 
- - - - - - 0x00E306 03:82F6: FF        .byte $FF   ; 
- - - - - - 0x00E307 03:82F7: FF        .byte $FF   ; 
- - - - - - 0x00E308 03:82F8: FF        .byte $FF   ; 
- - - - - - 0x00E309 03:82F9: FF        .byte $FF   ; 
- - - - - - 0x00E30A 03:82FA: FF        .byte $FF   ; 
- - - - - - 0x00E30B 03:82FB: FF        .byte $FF   ; 
- - - - - - 0x00E30C 03:82FC: FF        .byte $FF   ; 
- - - - - - 0x00E30D 03:82FD: FF        .byte $FF   ; 
- - - - - - 0x00E30E 03:82FE: FF        .byte $FF   ; 
- - - - - - 0x00E30F 03:82FF: FF        .byte $FF   ; 
- - - - - - 0x00E310 03:8300: FF        .byte $FF   ; 
- - - - - - 0x00E311 03:8301: FF        .byte $FF   ; 
- - - - - - 0x00E312 03:8302: FF        .byte $FF   ; 
- - - - - - 0x00E313 03:8303: FF        .byte $FF   ; 
- - - - - - 0x00E314 03:8304: FF        .byte $FF   ; 
- - - - - - 0x00E315 03:8305: FF        .byte $FF   ; 
- - - - - - 0x00E316 03:8306: FF        .byte $FF   ; 
- - - - - - 0x00E317 03:8307: FF        .byte $FF   ; 
- - - - - - 0x00E318 03:8308: FF        .byte $FF   ; 
- - - - - - 0x00E319 03:8309: FF        .byte $FF   ; 
- - - - - - 0x00E31A 03:830A: FF        .byte $FF   ; 
- - - - - - 0x00E31B 03:830B: FF        .byte $FF   ; 
- - - - - - 0x00E31C 03:830C: FF        .byte $FF   ; 
- - - - - - 0x00E31D 03:830D: FF        .byte $FF   ; 
- - - - - - 0x00E31E 03:830E: FF        .byte $FF   ; 
- - - - - - 0x00E31F 03:830F: FF        .byte $FF   ; 
- - - - - - 0x00E320 03:8310: FF        .byte $FF   ; 
- - - - - - 0x00E321 03:8311: FF        .byte $FF   ; 
- - - - - - 0x00E322 03:8312: FF        .byte $FF   ; 
- - - - - - 0x00E323 03:8313: FF        .byte $FF   ; 
- - - - - - 0x00E324 03:8314: FF        .byte $FF   ; 
- - - - - - 0x00E325 03:8315: FF        .byte $FF   ; 
- - - - - - 0x00E326 03:8316: FF        .byte $FF   ; 
- - - - - - 0x00E327 03:8317: FF        .byte $FF   ; 
- - - - - - 0x00E328 03:8318: FF        .byte $FF   ; 
- - - - - - 0x00E329 03:8319: FF        .byte $FF   ; 
- - - - - - 0x00E32A 03:831A: FF        .byte $FF   ; 
- - - - - - 0x00E32B 03:831B: FF        .byte $FF   ; 
- - - - - - 0x00E32C 03:831C: FF        .byte $FF   ; 
- - - - - - 0x00E32D 03:831D: FF        .byte $FF   ; 
- - - - - - 0x00E32E 03:831E: FF        .byte $FF   ; 
- - - - - - 0x00E32F 03:831F: FF        .byte $FF   ; 
- - - - - - 0x00E330 03:8320: FF        .byte $FF   ; 
- - - - - - 0x00E331 03:8321: FF        .byte $FF   ; 
- - - - - - 0x00E332 03:8322: FF        .byte $FF   ; 
- - - - - - 0x00E333 03:8323: FF        .byte $FF   ; 
- - - - - - 0x00E334 03:8324: FF        .byte $FF   ; 
- - - - - - 0x00E335 03:8325: FF        .byte $FF   ; 
- - - - - - 0x00E336 03:8326: FF        .byte $FF   ; 
- - - - - - 0x00E337 03:8327: FF        .byte $FF   ; 
- - - - - - 0x00E338 03:8328: FF        .byte $FF   ; 
- - - - - - 0x00E339 03:8329: FF        .byte $FF   ; 
- - - - - - 0x00E33A 03:832A: FF        .byte $FF   ; 
- - - - - - 0x00E33B 03:832B: FF        .byte $FF   ; 
- - - - - - 0x00E33C 03:832C: FF        .byte $FF   ; 
- - - - - - 0x00E33D 03:832D: FF        .byte $FF   ; 
- - - - - - 0x00E33E 03:832E: FF        .byte $FF   ; 
- - - - - - 0x00E33F 03:832F: FF        .byte $FF   ; 
- - - - - - 0x00E340 03:8330: FF        .byte $FF   ; 
- - - - - - 0x00E341 03:8331: FF        .byte $FF   ; 
- - - - - - 0x00E342 03:8332: FF        .byte $FF   ; 
- - - - - - 0x00E343 03:8333: FF        .byte $FF   ; 
- - - - - - 0x00E344 03:8334: FF        .byte $FF   ; 
- - - - - - 0x00E345 03:8335: FF        .byte $FF   ; 
- - - - - - 0x00E346 03:8336: FF        .byte $FF   ; 
- - - - - - 0x00E347 03:8337: FF        .byte $FF   ; 
- - - - - - 0x00E348 03:8338: FF        .byte $FF   ; 
- - - - - - 0x00E349 03:8339: FF        .byte $FF   ; 
- - - - - - 0x00E34A 03:833A: FF        .byte $FF   ; 
- - - - - - 0x00E34B 03:833B: FF        .byte $FF   ; 
- - - - - - 0x00E34C 03:833C: FF        .byte $FF   ; 
- - - - - - 0x00E34D 03:833D: FF        .byte $FF   ; 
- - - - - - 0x00E34E 03:833E: FF        .byte $FF   ; 
- - - - - - 0x00E34F 03:833F: FF        .byte $FF   ; 
- - - - - - 0x00E350 03:8340: FF        .byte $FF   ; 
- - - - - - 0x00E351 03:8341: FF        .byte $FF   ; 
- - - - - - 0x00E352 03:8342: FF        .byte $FF   ; 
- - - - - - 0x00E353 03:8343: FF        .byte $FF   ; 
- - - - - - 0x00E354 03:8344: FF        .byte $FF   ; 
- - - - - - 0x00E355 03:8345: FF        .byte $FF   ; 
- - - - - - 0x00E356 03:8346: FF        .byte $FF   ; 
- - - - - - 0x00E357 03:8347: FF        .byte $FF   ; 
- - - - - - 0x00E358 03:8348: FF        .byte $FF   ; 
- - - - - - 0x00E359 03:8349: FF        .byte $FF   ; 
- - - - - - 0x00E35A 03:834A: FF        .byte $FF   ; 
- - - - - - 0x00E35B 03:834B: FF        .byte $FF   ; 
- - - - - - 0x00E35C 03:834C: FF        .byte $FF   ; 
- - - - - - 0x00E35D 03:834D: FF        .byte $FF   ; 
- - - - - - 0x00E35E 03:834E: FF        .byte $FF   ; 
- - - - - - 0x00E35F 03:834F: FF        .byte $FF   ; 
- - - - - - 0x00E360 03:8350: FF        .byte $FF   ; 
- - - - - - 0x00E361 03:8351: FF        .byte $FF   ; 
- - - - - - 0x00E362 03:8352: FF        .byte $FF   ; 
- - - - - - 0x00E363 03:8353: FF        .byte $FF   ; 
- - - - - - 0x00E364 03:8354: FF        .byte $FF   ; 
- - - - - - 0x00E365 03:8355: FF        .byte $FF   ; 
- - - - - - 0x00E366 03:8356: FF        .byte $FF   ; 
- - - - - - 0x00E367 03:8357: FF        .byte $FF   ; 
- - - - - - 0x00E368 03:8358: FF        .byte $FF   ; 
- - - - - - 0x00E369 03:8359: FF        .byte $FF   ; 
- - - - - - 0x00E36A 03:835A: FF        .byte $FF   ; 
- - - - - - 0x00E36B 03:835B: FF        .byte $FF   ; 
- - - - - - 0x00E36C 03:835C: FF        .byte $FF   ; 
- - - - - - 0x00E36D 03:835D: FF        .byte $FF   ; 
- - - - - - 0x00E36E 03:835E: FF        .byte $FF   ; 
- - - - - - 0x00E36F 03:835F: FF        .byte $FF   ; 
- - - - - - 0x00E370 03:8360: FF        .byte $FF   ; 
- - - - - - 0x00E371 03:8361: FF        .byte $FF   ; 
- - - - - - 0x00E372 03:8362: FF        .byte $FF   ; 
- - - - - - 0x00E373 03:8363: FF        .byte $FF   ; 
- - - - - - 0x00E374 03:8364: FF        .byte $FF   ; 
- - - - - - 0x00E375 03:8365: FF        .byte $FF   ; 
- - - - - - 0x00E376 03:8366: FF        .byte $FF   ; 
- - - - - - 0x00E377 03:8367: FF        .byte $FF   ; 
- - - - - - 0x00E378 03:8368: FF        .byte $FF   ; 
- - - - - - 0x00E379 03:8369: FF        .byte $FF   ; 
- - - - - - 0x00E37A 03:836A: FF        .byte $FF   ; 
- - - - - - 0x00E37B 03:836B: FF        .byte $FF   ; 
- - - - - - 0x00E37C 03:836C: FF        .byte $FF   ; 
- - - - - - 0x00E37D 03:836D: FF        .byte $FF   ; 
- - - - - - 0x00E37E 03:836E: FF        .byte $FF   ; 
- - - - - - 0x00E37F 03:836F: FF        .byte $FF   ; 
- - - - - - 0x00E380 03:8370: FF        .byte $FF   ; 
- - - - - - 0x00E381 03:8371: FF        .byte $FF   ; 
- - - - - - 0x00E382 03:8372: FF        .byte $FF   ; 
- - - - - - 0x00E383 03:8373: FF        .byte $FF   ; 
- - - - - - 0x00E384 03:8374: FF        .byte $FF   ; 
- - - - - - 0x00E385 03:8375: FF        .byte $FF   ; 
- - - - - - 0x00E386 03:8376: FF        .byte $FF   ; 
- - - - - - 0x00E387 03:8377: FF        .byte $FF   ; 
- - - - - - 0x00E388 03:8378: FF        .byte $FF   ; 
- - - - - - 0x00E389 03:8379: FF        .byte $FF   ; 
- - - - - - 0x00E38A 03:837A: FF        .byte $FF   ; 
- - - - - - 0x00E38B 03:837B: FF        .byte $FF   ; 
- - - - - - 0x00E38C 03:837C: FF        .byte $FF   ; 
- - - - - - 0x00E38D 03:837D: FF        .byte $FF   ; 
- - - - - - 0x00E38E 03:837E: FF        .byte $FF   ; 
- - - - - - 0x00E38F 03:837F: FF        .byte $FF   ; 
- - - - - - 0x00E390 03:8380: FF        .byte $FF   ; 
- - - - - - 0x00E391 03:8381: FF        .byte $FF   ; 
- - - - - - 0x00E392 03:8382: FF        .byte $FF   ; 
- - - - - - 0x00E393 03:8383: FF        .byte $FF   ; 
- - - - - - 0x00E394 03:8384: FF        .byte $FF   ; 
- - - - - - 0x00E395 03:8385: FF        .byte $FF   ; 
- - - - - - 0x00E396 03:8386: FF        .byte $FF   ; 
- - - - - - 0x00E397 03:8387: FF        .byte $FF   ; 
- - - - - - 0x00E398 03:8388: FF        .byte $FF   ; 
- - - - - - 0x00E399 03:8389: FF        .byte $FF   ; 
- - - - - - 0x00E39A 03:838A: FF        .byte $FF   ; 
- - - - - - 0x00E39B 03:838B: FF        .byte $FF   ; 
- - - - - - 0x00E39C 03:838C: FF        .byte $FF   ; 
- - - - - - 0x00E39D 03:838D: FF        .byte $FF   ; 
- - - - - - 0x00E39E 03:838E: FF        .byte $FF   ; 
- - - - - - 0x00E39F 03:838F: FF        .byte $FF   ; 
- - - - - - 0x00E3A0 03:8390: FF        .byte $FF   ; 
- - - - - - 0x00E3A1 03:8391: FF        .byte $FF   ; 
- - - - - - 0x00E3A2 03:8392: FF        .byte $FF   ; 
- - - - - - 0x00E3A3 03:8393: FF        .byte $FF   ; 
- - - - - - 0x00E3A4 03:8394: FF        .byte $FF   ; 
- - - - - - 0x00E3A5 03:8395: FF        .byte $FF   ; 
- - - - - - 0x00E3A6 03:8396: FF        .byte $FF   ; 
- - - - - - 0x00E3A7 03:8397: FF        .byte $FF   ; 
- - - - - - 0x00E3A8 03:8398: FF        .byte $FF   ; 
- - - - - - 0x00E3A9 03:8399: FF        .byte $FF   ; 
- - - - - - 0x00E3AA 03:839A: FF        .byte $FF   ; 
- - - - - - 0x00E3AB 03:839B: FF        .byte $FF   ; 
- - - - - - 0x00E3AC 03:839C: FF        .byte $FF   ; 
- - - - - - 0x00E3AD 03:839D: FF        .byte $FF   ; 
- - - - - - 0x00E3AE 03:839E: FF        .byte $FF   ; 
- - - - - - 0x00E3AF 03:839F: FF        .byte $FF   ; 
- - - - - - 0x00E3B0 03:83A0: FF        .byte $FF   ; 
- - - - - - 0x00E3B1 03:83A1: FF        .byte $FF   ; 
- - - - - - 0x00E3B2 03:83A2: FF        .byte $FF   ; 
- - - - - - 0x00E3B3 03:83A3: FF        .byte $FF   ; 
- - - - - - 0x00E3B4 03:83A4: FF        .byte $FF   ; 
- - - - - - 0x00E3B5 03:83A5: FF        .byte $FF   ; 
- - - - - - 0x00E3B6 03:83A6: FF        .byte $FF   ; 
- - - - - - 0x00E3B7 03:83A7: FF        .byte $FF   ; 
- - - - - - 0x00E3B8 03:83A8: FF        .byte $FF   ; 
- - - - - - 0x00E3B9 03:83A9: FF        .byte $FF   ; 
- - - - - - 0x00E3BA 03:83AA: FF        .byte $FF   ; 
- - - - - - 0x00E3BB 03:83AB: FF        .byte $FF   ; 
- - - - - - 0x00E3BC 03:83AC: FF        .byte $FF   ; 
- - - - - - 0x00E3BD 03:83AD: FF        .byte $FF   ; 
- - - - - - 0x00E3BE 03:83AE: FF        .byte $FF   ; 
- - - - - - 0x00E3BF 03:83AF: FF        .byte $FF   ; 
- - - - - - 0x00E3C0 03:83B0: FF        .byte $FF   ; 
- - - - - - 0x00E3C1 03:83B1: FF        .byte $FF   ; 
- - - - - - 0x00E3C2 03:83B2: FF        .byte $FF   ; 
- - - - - - 0x00E3C3 03:83B3: FF        .byte $FF   ; 
- - - - - - 0x00E3C4 03:83B4: FF        .byte $FF   ; 
- - - - - - 0x00E3C5 03:83B5: FF        .byte $FF   ; 
- - - - - - 0x00E3C6 03:83B6: FF        .byte $FF   ; 
- - - - - - 0x00E3C7 03:83B7: FF        .byte $FF   ; 
- - - - - - 0x00E3C8 03:83B8: FF        .byte $FF   ; 
- - - - - - 0x00E3C9 03:83B9: FF        .byte $FF   ; 
- - - - - - 0x00E3CA 03:83BA: FF        .byte $FF   ; 
- - - - - - 0x00E3CB 03:83BB: FF        .byte $FF   ; 
- - - - - - 0x00E3CC 03:83BC: FF        .byte $FF   ; 
- - - - - - 0x00E3CD 03:83BD: FF        .byte $FF   ; 
- - - - - - 0x00E3CE 03:83BE: FF        .byte $FF   ; 
- - - - - - 0x00E3CF 03:83BF: FF        .byte $FF   ; 
- - - - - - 0x00E3D0 03:83C0: FF        .byte $FF   ; 
- - - - - - 0x00E3D1 03:83C1: FF        .byte $FF   ; 
- - - - - - 0x00E3D2 03:83C2: FF        .byte $FF   ; 
- - - - - - 0x00E3D3 03:83C3: FF        .byte $FF   ; 
- - - - - - 0x00E3D4 03:83C4: FF        .byte $FF   ; 
- - - - - - 0x00E3D5 03:83C5: FF        .byte $FF   ; 
- - - - - - 0x00E3D6 03:83C6: FF        .byte $FF   ; 
- - - - - - 0x00E3D7 03:83C7: FF        .byte $FF   ; 
- - - - - - 0x00E3D8 03:83C8: FF        .byte $FF   ; 
- - - - - - 0x00E3D9 03:83C9: FF        .byte $FF   ; 
- - - - - - 0x00E3DA 03:83CA: FF        .byte $FF   ; 
- - - - - - 0x00E3DB 03:83CB: FF        .byte $FF   ; 
- - - - - - 0x00E3DC 03:83CC: FF        .byte $FF   ; 
- - - - - - 0x00E3DD 03:83CD: FF        .byte $FF   ; 
- - - - - - 0x00E3DE 03:83CE: FF        .byte $FF   ; 
- - - - - - 0x00E3DF 03:83CF: FF        .byte $FF   ; 
- - - - - - 0x00E3E0 03:83D0: FF        .byte $FF   ; 
- - - - - - 0x00E3E1 03:83D1: FF        .byte $FF   ; 
- - - - - - 0x00E3E2 03:83D2: FF        .byte $FF   ; 
- - - - - - 0x00E3E3 03:83D3: FF        .byte $FF   ; 
- - - - - - 0x00E3E4 03:83D4: FF        .byte $FF   ; 
- - - - - - 0x00E3E5 03:83D5: FF        .byte $FF   ; 
- - - - - - 0x00E3E6 03:83D6: FF        .byte $FF   ; 
- - - - - - 0x00E3E7 03:83D7: FF        .byte $FF   ; 
- - - - - - 0x00E3E8 03:83D8: FF        .byte $FF   ; 
- - - - - - 0x00E3E9 03:83D9: FF        .byte $FF   ; 
- - - - - - 0x00E3EA 03:83DA: FF        .byte $FF   ; 
- - - - - - 0x00E3EB 03:83DB: FF        .byte $FF   ; 
- - - - - - 0x00E3EC 03:83DC: FF        .byte $FF   ; 
- - - - - - 0x00E3ED 03:83DD: FF        .byte $FF   ; 
- - - - - - 0x00E3EE 03:83DE: FF        .byte $FF   ; 
- - - - - - 0x00E3EF 03:83DF: FF        .byte $FF   ; 
- - - - - - 0x00E3F0 03:83E0: FF        .byte $FF   ; 
- - - - - - 0x00E3F1 03:83E1: FF        .byte $FF   ; 
- - - - - - 0x00E3F2 03:83E2: FF        .byte $FF   ; 
- - - - - - 0x00E3F3 03:83E3: FF        .byte $FF   ; 
- - - - - - 0x00E3F4 03:83E4: FF        .byte $FF   ; 
- - - - - - 0x00E3F5 03:83E5: FF        .byte $FF   ; 
- - - - - - 0x00E3F6 03:83E6: FF        .byte $FF   ; 
- - - - - - 0x00E3F7 03:83E7: FF        .byte $FF   ; 
- - - - - - 0x00E3F8 03:83E8: FF        .byte $FF   ; 
- - - - - - 0x00E3F9 03:83E9: FF        .byte $FF   ; 
- - - - - - 0x00E3FA 03:83EA: FF        .byte $FF   ; 
- - - - - - 0x00E3FB 03:83EB: FF        .byte $FF   ; 
- - - - - - 0x00E3FC 03:83EC: FF        .byte $FF   ; 
- - - - - - 0x00E3FD 03:83ED: FF        .byte $FF   ; 
- - - - - - 0x00E3FE 03:83EE: FF        .byte $FF   ; 
- - - - - - 0x00E3FF 03:83EF: FF        .byte $FF   ; 
- - - - - - 0x00E400 03:83F0: FF        .byte $FF   ; 
- - - - - - 0x00E401 03:83F1: FF        .byte $FF   ; 
- - - - - - 0x00E402 03:83F2: FF        .byte $FF   ; 
- - - - - - 0x00E403 03:83F3: FF        .byte $FF   ; 
- - - - - - 0x00E404 03:83F4: FF        .byte $FF   ; 
- - - - - - 0x00E405 03:83F5: FF        .byte $FF   ; 
- - - - - - 0x00E406 03:83F6: FF        .byte $FF   ; 
- - - - - - 0x00E407 03:83F7: FF        .byte $FF   ; 
- - - - - - 0x00E408 03:83F8: FF        .byte $FF   ; 
- - - - - - 0x00E409 03:83F9: FF        .byte $FF   ; 
- - - - - - 0x00E40A 03:83FA: FF        .byte $FF   ; 
- - - - - - 0x00E40B 03:83FB: FF        .byte $FF   ; 
- - - - - - 0x00E40C 03:83FC: FF        .byte $FF   ; 
- - - - - - 0x00E40D 03:83FD: FF        .byte $FF   ; 
- - - - - - 0x00E40E 03:83FE: FF        .byte $FF   ; 
- - - - - - 0x00E40F 03:83FF: FF        .byte $FF   ; 


; reading from 0x01E859
; don't move until have fixed offset
- - - - - - 0x00E410 03:A400: 16 A4     .word _player_A416_00           ; placeholder
- - - - - - 0x00E412 03:A402: 16 A4     .word _player_A416_01           ; placeholder
- - - - - - 0x00E414 03:A404: 16 A4     .word _player_A416_02           ; placeholder
- - - - - - 0x00E416 03:A406: 16 A4     .word _player_A416_03           ; placeholder
- D 1 - - - 0x00E418 03:A408: 16 A4     .word _player_A416_04_Dhalsim
- - - - - - 0x00E41A 03:A40A: 16 A4     .word _player_A416_05           ; placeholder, fighter doesn't exist
- D 1 - - - 0x00E41C 03:A40C: 8B B0     .word _player_B08B_06_Balrog    ; (Vega)
- D 1 - - - 0x00E41E 03:A40E: 75 B6     .word _player_B675_07_Sagat
- D 1 - - - 0x00E420 03:A410: 74 AA     .word _player_AA74_08_Vega      ; (M. Bison)
- D 1 - - - 0x00E422 03:A412: 00 8B     .word tbl_0x014B10_09
- D 1 - - - 0x00E424 03:A414: 2A 8C     .word tbl_0x014C3A_0A



_player_A416_00:
_player_A416_01:
_player_A416_02:
_player_A416_03:
_player_A416_04_Dhalsim:
_player_A416_05:
- D 1 - I - 0x00E426 03:A416: B8 A4     .word off_A4B8_00
- D 1 - I - 0x00E428 03:A418: BC A4     .word off_A4BC_01
- D 1 - I - 0x00E42A 03:A41A: C0 A4     .word off_A4C0_02
- D 1 - I - 0x00E42C 03:A41C: D1 A4     .word off_A4D1_03
- D 1 - I - 0x00E42E 03:A41E: E4 A4     .word off_A4E4_04
- D 1 - I - 0x00E430 03:A420: F7 A4     .word off_A4F7_05
- D 1 - I - 0x00E432 03:A422: 11 A5     .word off_A511_06
- D 1 - I - 0x00E434 03:A424: 30 A5     .word off_A530_07
- D 1 - I - 0x00E436 03:A426: 4C A5     .word off_A54C_08
- D 1 - I - 0x00E438 03:A428: 51 A5     .word off_A551_09
- D 1 - I - 0x00E43A 03:A42A: 55 A5     .word off_A555_0A
- D 1 - I - 0x00E43C 03:A42C: 5A A5     .word off_A55A_0B
- D 1 - I - 0x00E43E 03:A42E: 5E A5     .word off_A55E_0C
- D 1 - I - 0x00E440 03:A430: 77 A5     .word off_A577_0D
- D 1 - I - 0x00E442 03:A432: 8F A5     .word off_A58F_0E
- D 1 - I - 0x00E444 03:A434: A7 A5     .word off_A5A7_0F
- D 1 - I - 0x00E446 03:A436: B7 A5     .word off_A5B7_10
- D 1 - I - 0x00E448 03:A438: E5 A5     .word off_A5E5_11
- D 1 - I - 0x00E44A 03:A43A: FB A5     .word off_A5FB_12
- D 1 - I - 0x00E44C 03:A43C: 09 A6     .word off_A609_13
- D 1 - I - 0x00E44E 03:A43E: 26 A6     .word off_A626_14
- D 1 - I - 0x00E450 03:A440: 2B A6     .word off_A62B_15
- D 1 - I - 0x00E452 03:A442: 34 A6     .word off_A634_16
- D 1 - I - 0x00E454 03:A444: 57 A6     .word off_A657_17
- D 1 - I - 0x00E456 03:A446: 6F A6     .word off_A66F_18
- D 1 - I - 0x00E458 03:A448: 7F A6     .word off_A67F_19
- D 1 - I - 0x00E45A 03:A44A: A6 A6     .word off_A6A6_1A
- D 1 - I - 0x00E45C 03:A44C: BD A6     .word off_A6BD_1B
- D 1 - I - 0x00E45E 03:A44E: F4 A6     .word off_A6F4_1C
- D 1 - I - 0x00E460 03:A450: 2B A7     .word off_A72B_1D
- D 1 - I - 0x00E462 03:A452: 34 A7     .word off_A734_1E
- D 1 - I - 0x00E464 03:A454: 3F A7     .word off_A73F_1F
- D 1 - I - 0x00E466 03:A456: 4A A7     .word off_A74A_20
- D 1 - I - 0x00E468 03:A458: 55 A7     .word off_A755_21
- - - - - - 0x00E46A 03:A45A: 60 A7     .word off_A760_22
- - - - - - 0x00E46C 03:A45C: 61 A7     .word off_A761_23
- - - - - - 0x00E46E 03:A45E: 62 A7     .word off_A762_24
- - - - - - 0x00E470 03:A460: 63 A7     .word off_A763_25
- - - - - - 0x00E472 03:A462: 64 A7     .word off_A764_26
- - - - - - 0x00E474 03:A464: 65 A7     .word off_A765_27
- D 1 - I - 0x00E476 03:A466: 66 A7     .word off_A766_28
- D 1 - I - 0x00E478 03:A468: 78 A7     .word off_A778_29
- D 1 - I - 0x00E47A 03:A46A: 8A A7     .word off_A78A_2A
- D 1 - I - 0x00E47C 03:A46C: A4 A7     .word off_A7A4_2B
- D 1 - I - 0x00E47E 03:A46E: BE A7     .word off_A7BE_2C
- D 1 - I - 0x00E480 03:A470: C9 A7     .word off_A7C9_2D
- D 1 - I - 0x00E482 03:A472: DF A7     .word off_A7DF_2E
- D 1 - I - 0x00E484 03:A474: F7 A7     .word off_A7F7_2F
- D 1 - I - 0x00E486 03:A476: 12 A8     .word off_A812_30
- D 1 - I - 0x00E488 03:A478: 2A A8     .word off_A82A_31
- D 1 - I - 0x00E48A 03:A47A: 45 A8     .word off_A845_32
- D 1 - I - 0x00E48C 03:A47C: 5F A8     .word off_A85F_33
- D 1 - I - 0x00E48E 03:A47E: 7A A8     .word off_A87A_34
- D 1 - I - 0x00E490 03:A480: 8C A8     .word off_A88C_35
- D 1 - I - 0x00E492 03:A482: A6 A8     .word off_A8A6_36
- D 1 - I - 0x00E494 03:A484: B1 A8     .word off_A8B1_37
- D 1 - I - 0x00E496 03:A486: CB A8     .word off_A8CB_38
- D 1 - I - 0x00E498 03:A488: E3 A8     .word off_A8E3_39
- D 1 - I - 0x00E49A 03:A48A: FB A8     .word off_A8FB_3A
- D 1 - I - 0x00E49C 03:A48C: 13 A9     .word off_A913_3B
- - - - - - 0x00E49E 03:A48E: 2B A9     .word off_A92B_3C
- D 1 - I - 0x00E4A0 03:A490: 2C A9     .word off_A92C_3D
- D 1 - I - 0x00E4A2 03:A492: 45 A9     .word off_A945_3E
- D 1 - I - 0x00E4A4 03:A494: 5E A9     .word off_A95E_3F
- D 1 - I - 0x00E4A6 03:A496: 7A A9     .word off_A97A_40
- D 1 - I - 0x00E4A8 03:A498: 92 A9     .word off_A992_41
- - - - - - 0x00E4AA 03:A49A: 9B A9     .word off_A99B_42
- - - - - - 0x00E4AC 03:A49C: 9C A9     .word off_A99C_43
- - - - - - 0x00E4AE 03:A49E: 9D A9     .word off_A99D_44
- - - - - - 0x00E4B0 03:A4A0: 9E A9     .word off_A99E_45
- D 1 - I - 0x00E4B2 03:A4A2: 9F A9     .word off_A99F_46
- D 1 - I - 0x00E4B4 03:A4A4: B7 A9     .word off_A9B7_47
- D 1 - I - 0x00E4B6 03:A4A6: D6 A9     .word off_A9D6_48
- D 1 - I - 0x00E4B8 03:A4A8: EE A9     .word off_A9EE_49
- D 1 - I - 0x00E4BA 03:A4AA: 01 AA     .word off_AA01_4A
- - - - - - 0x00E4BC 03:A4AC: 19 AA     .word off_AA19_4B
- D 1 - I - 0x00E4BE 03:A4AE: 1A AA     .word off_AA1A_4C
- D 1 - I - 0x00E4C0 03:A4B0: 32 AA     .word off_AA32_4D
- D 1 - I - 0x00E4C2 03:A4B2: 49 AA     .word off_AA49_4E
- - - - - - 0x00E4C4 03:A4B4: 60 AA     .word off_AA60_4F
- D 1 - I - 0x00E4C6 03:A4B6: 61 AA     .word off_AA61_50

off_A4B8_00:
- D 1 - I - 0x00E4C8 03:A4B8: 01        .byte $01   ; 
- D 1 - I - 0x00E4C9 03:A4B9: FC        .byte $FC   ; 
- D 1 - I - 0x00E4CA 03:A4BA: EA        .byte $EA   ; 
- D 1 - I - 0x00E4CB 03:A4BB: FF        .byte $FF   ; 

off_A4BC_01:
- D 1 - I - 0x00E4CC 03:A4BC: 00        .byte $00   ; 
- D 1 - I - 0x00E4CD 03:A4BD: 04        .byte $04   ; 
- D 1 - I - 0x00E4CE 03:A4BE: 16        .byte $16   ; 
- D 1 - I - 0x00E4CF 03:A4BF: FF        .byte $FF   ; 

off_A4C0_02:
- D 1 - I - 0x00E4D0 03:A4C0: 01        .byte $01   ; 
- D 1 - I - 0x00E4D1 03:A4C1: 00        .byte $00   ; 
- D 1 - I - 0x00E4D2 03:A4C2: 00        .byte $00   ; 
- D 1 - I - 0x00E4D3 03:A4C3: 8E        .byte $8E   ; 
- D 1 - I - 0x00E4D4 03:A4C4: 02        .byte $02   ; 
- D 1 - I - 0x00E4D5 03:A4C5: 00        .byte $00   ; 
- D 1 - I - 0x00E4D6 03:A4C6: 00        .byte $00   ; 
- D 1 - I - 0x00E4D7 03:A4C7: 8E        .byte $8E   ; 
- D 1 - I - 0x00E4D8 03:A4C8: 03        .byte $03   ; 
- D 1 - I - 0x00E4D9 03:A4C9: 00        .byte $00   ; 
- D 1 - I - 0x00E4DA 03:A4CA: 00        .byte $00   ; 
- D 1 - I - 0x00E4DB 03:A4CB: 8E        .byte $8E   ; 
- D 1 - I - 0x00E4DC 03:A4CC: 04        .byte $04   ; 
- D 1 - I - 0x00E4DD 03:A4CD: 00        .byte $00   ; 
- D 1 - I - 0x00E4DE 03:A4CE: 00        .byte $00   ; 
- D 1 - I - 0x00E4DF 03:A4CF: 8E        .byte $8E   ; 
- D 1 - I - 0x00E4E0 03:A4D0: FF        .byte $FF   ; 

off_A4D1_03:
- D 1 - I - 0x00E4E1 03:A4D1: F2        .byte $F2   ; 
- D 1 - I - 0x00E4E2 03:A4D2: 04        .byte $04   ; 
- D 1 - I - 0x00E4E3 03:A4D3: 05        .byte $05   ; 
- D 1 - I - 0x00E4E4 03:A4D4: 00        .byte $00   ; 
- D 1 - I - 0x00E4E5 03:A4D5: 00        .byte $00   ; 
- D 1 - I - 0x00E4E6 03:A4D6: 95        .byte $95   ; 
- D 1 - I - 0x00E4E7 03:A4D7: 07        .byte $07   ; 
- D 1 - I - 0x00E4E8 03:A4D8: 00        .byte $00   ; 
- D 1 - I - 0x00E4E9 03:A4D9: 00        .byte $00   ; 
- D 1 - I - 0x00E4EA 03:A4DA: 95        .byte $95   ; 
- D 1 - I - 0x00E4EB 03:A4DB: 09        .byte $09   ; 
- D 1 - I - 0x00E4EC 03:A4DC: 00        .byte $00   ; 
- D 1 - I - 0x00E4ED 03:A4DD: 00        .byte $00   ; 
- D 1 - I - 0x00E4EE 03:A4DE: 95        .byte $95   ; 
- D 1 - I - 0x00E4EF 03:A4DF: 07        .byte $07   ; 
- D 1 - I - 0x00E4F0 03:A4E0: 00        .byte $00   ; 
- D 1 - I - 0x00E4F1 03:A4E1: 00        .byte $00   ; 
- D 1 - I - 0x00E4F2 03:A4E2: 95        .byte $95   ; 
- D 1 - I - 0x00E4F3 03:A4E3: FF        .byte $FF   ; 

off_A4E4_04:
- D 1 - I - 0x00E4F4 03:A4E4: F2        .byte $F2   ; 
- D 1 - I - 0x00E4F5 03:A4E5: FD        .byte $FD   ; 
- D 1 - I - 0x00E4F6 03:A4E6: 06        .byte $06   ; 
- D 1 - I - 0x00E4F7 03:A4E7: 00        .byte $00   ; 
- D 1 - I - 0x00E4F8 03:A4E8: 00        .byte $00   ; 
- D 1 - I - 0x00E4F9 03:A4E9: 95        .byte $95   ; 
- D 1 - I - 0x00E4FA 03:A4EA: 08        .byte $08   ; 
- D 1 - I - 0x00E4FB 03:A4EB: 00        .byte $00   ; 
- D 1 - I - 0x00E4FC 03:A4EC: 00        .byte $00   ; 
- D 1 - I - 0x00E4FD 03:A4ED: 95        .byte $95   ; 
- D 1 - I - 0x00E4FE 03:A4EE: 0A        .byte $0A   ; 
- D 1 - I - 0x00E4FF 03:A4EF: 00        .byte $00   ; 
- D 1 - I - 0x00E500 03:A4F0: 00        .byte $00   ; 
- D 1 - I - 0x00E501 03:A4F1: 95        .byte $95   ; 
- D 1 - I - 0x00E502 03:A4F2: 08        .byte $08   ; 
- D 1 - I - 0x00E503 03:A4F3: 00        .byte $00   ; 
- D 1 - I - 0x00E504 03:A4F4: 00        .byte $00   ; 
- D 1 - I - 0x00E505 03:A4F5: 95        .byte $95   ; 
- D 1 - I - 0x00E506 03:A4F6: FF        .byte $FF   ; 

off_A4F7_05:
- D 1 - I - 0x00E507 03:A4F7: F5        .byte $F5   ; 
- D 1 - I - 0x00E508 03:A4F8: 03        .byte $03   ; 
- D 1 - I - 0x00E509 03:A4F9: F1        .byte $F1   ; 
- D 1 - I - 0x00E50A 03:A4FA: E9        .byte $E9   ; 
- D 1 - I - 0x00E50B 03:A4FB: 0B        .byte $0B   ; 
- D 1 - I - 0x00E50C 03:A4FC: 00        .byte $00   ; 
- D 1 - I - 0x00E50D 03:A4FD: F8        .byte $F8   ; 
- D 1 - I - 0x00E50E 03:A4FE: 90        .byte $90   ; 
- D 1 - I - 0x00E50F 03:A4FF: 0C        .byte $0C   ; 
- D 1 - I - 0x00E510 03:A500: 00        .byte $00   ; 
- D 1 - I - 0x00E511 03:A501: 00        .byte $00   ; 
- D 1 - I - 0x00E512 03:A502: 8E        .byte $8E   ; 
- D 1 - I - 0x00E513 03:A503: 0D        .byte $0D   ; 
- D 1 - I - 0x00E514 03:A504: 00        .byte $00   ; 
- D 1 - I - 0x00E515 03:A505: 00        .byte $00   ; 
- D 1 - I - 0x00E516 03:A506: 8A        .byte $8A   ; 
- D 1 - I - 0x00E517 03:A507: 0C        .byte $0C   ; 
- D 1 - I - 0x00E518 03:A508: 00        .byte $00   ; 
- D 1 - I - 0x00E519 03:A509: 00        .byte $00   ; 
- D 1 - I - 0x00E51A 03:A50A: 8E        .byte $8E   ; 
- D 1 - I - 0x00E51B 03:A50B: 0B        .byte $0B   ; 
- D 1 - I - 0x00E51C 03:A50C: 00        .byte $00   ; 
- D 1 - I - 0x00E51D 03:A50D: 00        .byte $00   ; 
- D 1 - I - 0x00E51E 03:A50E: FE        .byte $FE   ; 
- D 1 - I - 0x00E51F 03:A50F: 14        .byte $14   ; 
- - - - - - 0x00E520 03:A510: FF        .byte $FF   ; 

off_A511_06:
- D 1 - I - 0x00E521 03:A511: F5        .byte $F5   ; 
- D 1 - I - 0x00E522 03:A512: 03        .byte $03   ; 
- D 1 - I - 0x00E523 03:A513: F1        .byte $F1   ; 
- D 1 - I - 0x00E524 03:A514: E9        .byte $E9   ; 
- D 1 - I - 0x00E525 03:A515: F2        .byte $F2   ; 
- D 1 - I - 0x00E526 03:A516: 03        .byte $03   ; 
- D 1 - I - 0x00E527 03:A517: 0B        .byte $0B   ; 
- D 1 - I - 0x00E528 03:A518: 00        .byte $00   ; 
- D 1 - I - 0x00E529 03:A519: 00        .byte $00   ; 
- D 1 - I - 0x00E52A 03:A51A: 93        .byte $93   ; 
- D 1 - I - 0x00E52B 03:A51B: 0F        .byte $0F   ; 
- D 1 - I - 0x00E52C 03:A51C: 00        .byte $00   ; 
- D 1 - I - 0x00E52D 03:A51D: 00        .byte $00   ; 
- D 1 - I - 0x00E52E 03:A51E: 8E        .byte $8E   ; 
- D 1 - I - 0x00E52F 03:A51F: 10        .byte $10   ; 
- D 1 - I - 0x00E530 03:A520: 00        .byte $00   ; 
- D 1 - I - 0x00E531 03:A521: 00        .byte $00   ; 
- D 1 - I - 0x00E532 03:A522: 8A        .byte $8A   ; 
- D 1 - I - 0x00E533 03:A523: 11        .byte $11   ; 
- D 1 - I - 0x00E534 03:A524: F8        .byte $F8   ; 
- D 1 - I - 0x00E535 03:A525: 00        .byte $00   ; 
- D 1 - I - 0x00E536 03:A526: 8E        .byte $8E   ; 
- D 1 - I - 0x00E537 03:A527: 0B        .byte $0B   ; 
- D 1 - I - 0x00E538 03:A528: 08        .byte $08   ; 
- D 1 - I - 0x00E539 03:A529: 00        .byte $00   ; 
- D 1 - I - 0x00E53A 03:A52A: 0B        .byte $0B   ; 
- D 1 - I - 0x00E53B 03:A52B: 00        .byte $00   ; 
- D 1 - I - 0x00E53C 03:A52C: 00        .byte $00   ; 
- - - - - - 0x00E53D 03:A52D: FE        .byte $FE   ; 
- - - - - - 0x00E53E 03:A52E: 19        .byte $19   ; 
- - - - - - 0x00E53F 03:A52F: FF        .byte $FF   ; 

off_A530_07:
- D 1 - I - 0x00E540 03:A530: F5        .byte $F5   ; 
- D 1 - I - 0x00E541 03:A531: 03        .byte $03   ; 
- D 1 - I - 0x00E542 03:A532: F1        .byte $F1   ; 
- D 1 - I - 0x00E543 03:A533: E9        .byte $E9   ; 
- D 1 - I - 0x00E544 03:A534: F2        .byte $F2   ; 
- D 1 - I - 0x00E545 03:A535: FD        .byte $FD   ; 
- D 1 - I - 0x00E546 03:A536: 0B        .byte $0B   ; 
- D 1 - I - 0x00E547 03:A537: 00        .byte $00   ; 
- D 1 - I - 0x00E548 03:A538: F8        .byte $F8   ; 
- D 1 - I - 0x00E549 03:A539: 93        .byte $93   ; 
- D 1 - I - 0x00E54A 03:A53A: 11        .byte $11   ; 
- D 1 - I - 0x00E54B 03:A53B: 00        .byte $00   ; 
- D 1 - I - 0x00E54C 03:A53C: 00        .byte $00   ; 
- D 1 - I - 0x00E54D 03:A53D: 8E        .byte $8E   ; 
- D 1 - I - 0x00E54E 03:A53E: 10        .byte $10   ; 
- D 1 - I - 0x00E54F 03:A53F: 00        .byte $00   ; 
- D 1 - I - 0x00E550 03:A540: 00        .byte $00   ; 
- D 1 - I - 0x00E551 03:A541: 8A        .byte $8A   ; 
- D 1 - I - 0x00E552 03:A542: 0F        .byte $0F   ; 
- D 1 - I - 0x00E553 03:A543: 00        .byte $00   ; 
- D 1 - I - 0x00E554 03:A544: 00        .byte $00   ; 
- D 1 - I - 0x00E555 03:A545: 8E        .byte $8E   ; 
- D 1 - I - 0x00E556 03:A546: 0B        .byte $0B   ; 
- D 1 - I - 0x00E557 03:A547: 00        .byte $00   ; 
- D 1 - I - 0x00E558 03:A548: 00        .byte $00   ; 
- D 1 - I - 0x00E559 03:A549: FE        .byte $FE   ; 
- D 1 - I - 0x00E55A 03:A54A: 16        .byte $16   ; 
- - - - - - 0x00E55B 03:A54B: FF        .byte $FF   ; 

off_A54C_08:
- D 1 - I - 0x00E55C 03:A54C: 12        .byte $12   ; 
- D 1 - I - 0x00E55D 03:A54D: FE        .byte $FE   ; 
- D 1 - I - 0x00E55E 03:A54E: 00        .byte $00   ; 
- D 1 - I - 0x00E55F 03:A54F: 9E        .byte $9E   ; 
- D 1 - I - 0x00E560 03:A550: FF        .byte $FF   ; 

off_A551_09:
- D 1 - I - 0x00E561 03:A551: 01        .byte $01   ; 
- D 1 - I - 0x00E562 03:A552: 02        .byte $02   ; 
- D 1 - I - 0x00E563 03:A553: 00        .byte $00   ; 
- D 1 - I - 0x00E564 03:A554: FF        .byte $FF   ; 

off_A555_0A:
- D 1 - I - 0x00E565 03:A555: 13        .byte $13   ; 
- D 1 - I - 0x00E566 03:A556: 00        .byte $00   ; 
- D 1 - I - 0x00E567 03:A557: FA        .byte $FA   ; 
- D 1 - I - 0x00E568 03:A558: 9E        .byte $9E   ; 
- D 1 - I - 0x00E569 03:A559: FF        .byte $FF   ; 

off_A55A_0B:
- D 1 - I - 0x00E56A 03:A55A: 00        .byte $00   ; 
- D 1 - I - 0x00E56B 03:A55B: 00        .byte $00   ; 
- D 1 - I - 0x00E56C 03:A55C: 06        .byte $06   ; 
- D 1 - I - 0x00E56D 03:A55D: FF        .byte $FF   ; 

off_A55E_0C:
- D 1 - I - 0x00E56E 03:A55E: 16        .byte $16   ; 
- D 1 - I - 0x00E56F 03:A55F: 00        .byte $00   ; 
- D 1 - I - 0x00E570 03:A560: 00        .byte $00   ; 
- D 1 - I - 0x00E571 03:A561: 89        .byte $89   ; 
- D 1 - I - 0x00E572 03:A562: F2        .byte $F2   ; 
- D 1 - I - 0x00E573 03:A563: F8        .byte $F8   ; 
- D 1 - I - 0x00E574 03:A564: 16        .byte $16   ; 
- D 1 - I - 0x00E575 03:A565: 00        .byte $00   ; 
- D 1 - I - 0x00E576 03:A566: 00        .byte $00   ; 
- D 1 - I - 0x00E577 03:A567: 83        .byte $83   ; 
- D 1 - I - 0x00E578 03:A568: 17        .byte $17   ; 
- D 1 - I - 0x00E579 03:A569: 00        .byte $00   ; 
- D 1 - I - 0x00E57A 03:A56A: F8        .byte $F8   ; 
- D 1 - I - 0x00E57B 03:A56B: 85        .byte $85   ; 
- D 1 - I - 0x00E57C 03:A56C: 1A        .byte $1A   ; 
- D 1 - I - 0x00E57D 03:A56D: F3        .byte $F3   ; 
- D 1 - I - 0x00E57E 03:A56E: 08        .byte $08   ; 
- D 1 - I - 0x00E57F 03:A56F: 87        .byte $87   ; 
- D 1 - I - 0x00E580 03:A570: F2        .byte $F2   ; 
- D 1 - I - 0x00E581 03:A571: 00        .byte $00   ; 
- D 1 - I - 0x00E582 03:A572: 16        .byte $16   ; 
- D 1 - I - 0x00E583 03:A573: 0D        .byte $0D   ; 
- D 1 - I - 0x00E584 03:A574: 00        .byte $00   ; 
- D 1 - I - 0x00E585 03:A575: 81        .byte $81   ; 
- D 1 - I - 0x00E586 03:A576: FF        .byte $FF   ; 

off_A577_0D:
- D 1 - I - 0x00E587 03:A577: 16        .byte $16   ; 
- D 1 - I - 0x00E588 03:A578: 00        .byte $00   ; 
- D 1 - I - 0x00E589 03:A579: 00        .byte $00   ; 
- D 1 - I - 0x00E58A 03:A57A: 89        .byte $89   ; 
- D 1 - I - 0x00E58B 03:A57B: F2        .byte $F2   ; 
- D 1 - I - 0x00E58C 03:A57C: FC        .byte $FC   ; 
- D 1 - I - 0x00E58D 03:A57D: 16        .byte $16   ; 
- D 1 - I - 0x00E58E 03:A57E: 00        .byte $00   ; 
- D 1 - I - 0x00E58F 03:A57F: 00        .byte $00   ; 
- D 1 - I - 0x00E590 03:A580: 85        .byte $85   ; 
- D 1 - I - 0x00E591 03:A581: 19        .byte $19   ; 
- D 1 - I - 0x00E592 03:A582: F3        .byte $F3   ; 
- D 1 - I - 0x00E593 03:A583: 08        .byte $08   ; 
- D 1 - I - 0x00E594 03:A584: 85        .byte $85   ; 
- D 1 - I - 0x00E595 03:A585: F2        .byte $F2   ; 
- D 1 - I - 0x00E596 03:A586: 00        .byte $00   ; 
- D 1 - I - 0x00E597 03:A587: 16        .byte $16   ; 
- D 1 - I - 0x00E598 03:A588: 0D        .byte $0D   ; 
- D 1 - I - 0x00E599 03:A589: F8        .byte $F8   ; 
- D 1 - I - 0x00E59A 03:A58A: 81        .byte $81   ; 
- D 1 - I - 0x00E59B 03:A58B: 01        .byte $01   ; 
- D 1 - I - 0x00E59C 03:A58C: 00        .byte $00   ; 
- D 1 - I - 0x00E59D 03:A58D: 00        .byte $00   ; 
- D 1 - I - 0x00E59E 03:A58E: FF        .byte $FF   ; 

off_A58F_0E:
- D 1 - I - 0x00E59F 03:A58F: 16        .byte $16   ; 
- D 1 - I - 0x00E5A0 03:A590: 00        .byte $00   ; 
- D 1 - I - 0x00E5A1 03:A591: 00        .byte $00   ; 
- D 1 - I - 0x00E5A2 03:A592: 89        .byte $89   ; 
- D 1 - I - 0x00E5A3 03:A593: F2        .byte $F2   ; 
- D 1 - I - 0x00E5A4 03:A594: F8        .byte $F8   ; 
- D 1 - I - 0x00E5A5 03:A595: 16        .byte $16   ; 
- D 1 - I - 0x00E5A6 03:A596: 00        .byte $00   ; 
- D 1 - I - 0x00E5A7 03:A597: 00        .byte $00   ; 
- D 1 - I - 0x00E5A8 03:A598: 85        .byte $85   ; 
- D 1 - I - 0x00E5A9 03:A599: 1B        .byte $1B   ; 
- D 1 - I - 0x00E5AA 03:A59A: F8        .byte $F8   ; 
- D 1 - I - 0x00E5AB 03:A59B: 06        .byte $06   ; 
- D 1 - I - 0x00E5AC 03:A59C: 8B        .byte $8B   ; 
- D 1 - I - 0x00E5AD 03:A59D: F2        .byte $F2   ; 
- D 1 - I - 0x00E5AE 03:A59E: 00        .byte $00   ; 
- D 1 - I - 0x00E5AF 03:A59F: 16        .byte $16   ; 
- D 1 - I - 0x00E5B0 03:A5A0: 08        .byte $08   ; 
- D 1 - I - 0x00E5B1 03:A5A1: FA        .byte $FA   ; 
- D 1 - I - 0x00E5B2 03:A5A2: 81        .byte $81   ; 
- D 1 - I - 0x00E5B3 03:A5A3: 01        .byte $01   ; 
- D 1 - I - 0x00E5B4 03:A5A4: 00        .byte $00   ; 
- D 1 - I - 0x00E5B5 03:A5A5: 00        .byte $00   ; 
- D 1 - I - 0x00E5B6 03:A5A6: FF        .byte $FF   ; 

off_A5A7_0F:
- D 1 - I - 0x00E5B7 03:A5A7: 16        .byte $16   ; 
- D 1 - I - 0x00E5B8 03:A5A8: 00        .byte $00   ; 
- D 1 - I - 0x00E5B9 03:A5A9: 00        .byte $00   ; 
- D 1 - I - 0x00E5BA 03:A5AA: 89        .byte $89   ; 
- D 1 - I - 0x00E5BB 03:A5AB: F2        .byte $F2   ; 
- D 1 - I - 0x00E5BC 03:A5AC: FC        .byte $FC   ; 
- D 1 - I - 0x00E5BD 03:A5AD: 16        .byte $16   ; 
- D 1 - I - 0x00E5BE 03:A5AE: 00        .byte $00   ; 
- D 1 - I - 0x00E5BF 03:A5AF: 00        .byte $00   ; 
- D 1 - I - 0x00E5C0 03:A5B0: 8B        .byte $8B   ; 
- D 1 - I - 0x00E5C1 03:A5B1: F2        .byte $F2   ; 
- D 1 - I - 0x00E5C2 03:A5B2: 00        .byte $00   ; 
- D 1 - I - 0x00E5C3 03:A5B3: 01        .byte $01   ; 
- D 1 - I - 0x00E5C4 03:A5B4: 00        .byte $00   ; 
- D 1 - I - 0x00E5C5 03:A5B5: 00        .byte $00   ; 
- D 1 - I - 0x00E5C6 03:A5B6: FF        .byte $FF   ; 

off_A5B7_10:
- D 1 - I - 0x00E5C7 03:A5B7: F5        .byte $F5   ; 
- D 1 - I - 0x00E5C8 03:A5B8: 02        .byte $02   ; 
- D 1 - I - 0x00E5C9 03:A5B9: F1        .byte $F1   ; 
- D 1 - I - 0x00E5CA 03:A5BA: F6        .byte $F6   ; 
- D 1 - I - 0x00E5CB 03:A5BB: F2        .byte $F2   ; 
- D 1 - I - 0x00E5CC 03:A5BC: FE        .byte $FE   ; 
- D 1 - I - 0x00E5CD 03:A5BD: 1C        .byte $1C   ; 
- D 1 - I - 0x00E5CE 03:A5BE: 00        .byte $00   ; 
- D 1 - I - 0x00E5CF 03:A5BF: 00        .byte $00   ; 
- D 1 - I - 0x00E5D0 03:A5C0: 8E        .byte $8E   ; 
- D 1 - I - 0x00E5D1 03:A5C1: 1D        .byte $1D   ; 
- D 1 - I - 0x00E5D2 03:A5C2: 00        .byte $00   ; 
- D 1 - I - 0x00E5D3 03:A5C3: 00        .byte $00   ; 
- D 1 - I - 0x00E5D4 03:A5C4: 8E        .byte $8E   ; 
- D 1 - I - 0x00E5D5 03:A5C5: 1E        .byte $1E   ; 
- D 1 - I - 0x00E5D6 03:A5C6: 00        .byte $00   ; 
- D 1 - I - 0x00E5D7 03:A5C7: 00        .byte $00   ; 
- D 1 - I - 0x00E5D8 03:A5C8: 8A        .byte $8A   ; 
- D 1 - I - 0x00E5D9 03:A5C9: 1F        .byte $1F   ; 
- D 1 - I - 0x00E5DA 03:A5CA: 00        .byte $00   ; 
- D 1 - I - 0x00E5DB 03:A5CB: 00        .byte $00   ; 
- D 1 - I - 0x00E5DC 03:A5CC: 8A        .byte $8A   ; 
- D 1 - I - 0x00E5DD 03:A5CD: F1        .byte $F1   ; 
- D 1 - I - 0x00E5DE 03:A5CE: F4        .byte $F4   ; 
- D 1 - I - 0x00E5DF 03:A5CF: F2        .byte $F2   ; 
- D 1 - I - 0x00E5E0 03:A5D0: 00        .byte $00   ; 
- D 1 - I - 0x00E5E1 03:A5D1: 1E        .byte $1E   ; 
- D 1 - I - 0x00E5E2 03:A5D2: 00        .byte $00   ; 
- D 1 - I - 0x00E5E3 03:A5D3: 00        .byte $00   ; 
- D 1 - I - 0x00E5E4 03:A5D4: 8A        .byte $8A   ; 
- D 1 - I - 0x00E5E5 03:A5D5: 1C        .byte $1C   ; 
- D 1 - I - 0x00E5E6 03:A5D6: 00        .byte $00   ; 
- D 1 - I - 0x00E5E7 03:A5D7: 00        .byte $00   ; 
- D 1 - I - 0x00E5E8 03:A5D8: 8A        .byte $8A   ; 
- D 1 - I - 0x00E5E9 03:A5D9: 1B        .byte $1B   ; 
- D 1 - I - 0x00E5EA 03:A5DA: 00        .byte $00   ; 
- D 1 - I - 0x00E5EB 03:A5DB: 00        .byte $00   ; 
- D 1 - I - 0x00E5EC 03:A5DC: 8A        .byte $8A   ; 
- D 1 - I - 0x00E5ED 03:A5DD: F5        .byte $F5   ; 
- D 1 - I - 0x00E5EE 03:A5DE: 00        .byte $00   ; 
- D 1 - I - 0x00E5EF 03:A5DF: F1        .byte $F1   ; 
- D 1 - I - 0x00E5F0 03:A5E0: 00        .byte $00   ; 
- D 1 - I - 0x00E5F1 03:A5E1: 01        .byte $01   ; 
- D 1 - I - 0x00E5F2 03:A5E2: 00        .byte $00   ; 
- D 1 - I - 0x00E5F3 03:A5E3: FF        .byte $FF   ; 
- D 1 - I - 0x00E5F4 03:A5E4: FF        .byte $FF   ; 

off_A5E5_11:
- D 1 - I - 0x00E5F5 03:A5E5: 14        .byte $14   ; 
- D 1 - I - 0x00E5F6 03:A5E6: 00        .byte $00   ; 
- D 1 - I - 0x00E5F7 03:A5E7: FA        .byte $FA   ; 
- D 1 - I - 0x00E5F8 03:A5E8: 89        .byte $89   ; 
- D 1 - I - 0x00E5F9 03:A5E9: F2        .byte $F2   ; 
- D 1 - I - 0x00E5FA 03:A5EA: F8        .byte $F8   ; 
- D 1 - I - 0x00E5FB 03:A5EB: 14        .byte $14   ; 
- D 1 - I - 0x00E5FC 03:A5EC: 00        .byte $00   ; 
- D 1 - I - 0x00E5FD 03:A5ED: 00        .byte $00   ; 
- D 1 - I - 0x00E5FE 03:A5EE: 85        .byte $85   ; 
- D 1 - I - 0x00E5FF 03:A5EF: 15        .byte $15   ; 
- D 1 - I - 0x00E600 03:A5F0: 00        .byte $00   ; 
- D 1 - I - 0x00E601 03:A5F1: F8        .byte $F8   ; 
- D 1 - I - 0x00E602 03:A5F2: 85        .byte $85   ; 
- D 1 - I - 0x00E603 03:A5F3: 14        .byte $14   ; 
- D 1 - I - 0x00E604 03:A5F4: 00        .byte $00   ; 
- D 1 - I - 0x00E605 03:A5F5: 08        .byte $08   ; 
- D 1 - I - 0x00E606 03:A5F6: 81        .byte $81   ; 
- D 1 - I - 0x00E607 03:A5F7: 00        .byte $00   ; 
- D 1 - I - 0x00E608 03:A5F8: 00        .byte $00   ; 
- D 1 - I - 0x00E609 03:A5F9: 06        .byte $06   ; 
- D 1 - I - 0x00E60A 03:A5FA: FF        .byte $FF   ; 

off_A5FB_12:
- D 1 - I - 0x00E60B 03:A5FB: 14        .byte $14   ; 
- D 1 - I - 0x00E60C 03:A5FC: 00        .byte $00   ; 
- D 1 - I - 0x00E60D 03:A5FD: FA        .byte $FA   ; 
- D 1 - I - 0x00E60E 03:A5FE: 89        .byte $89   ; 
- D 1 - I - 0x00E60F 03:A5FF: F2        .byte $F2   ; 
- D 1 - I - 0x00E610 03:A600: FC        .byte $FC   ; 
- D 1 - I - 0x00E611 03:A601: 14        .byte $14   ; 
- D 1 - I - 0x00E612 03:A602: 00        .byte $00   ; 
- D 1 - I - 0x00E613 03:A603: 00        .byte $00   ; 
- D 1 - I - 0x00E614 03:A604: 8B        .byte $8B   ; 
- D 1 - I - 0x00E615 03:A605: 00        .byte $00   ; 
- D 1 - I - 0x00E616 03:A606: 00        .byte $00   ; 
- D 1 - I - 0x00E617 03:A607: 06        .byte $06   ; 
- D 1 - I - 0x00E618 03:A608: FF        .byte $FF   ; 

off_A609_13:
- D 1 - I - 0x00E619 03:A609: F5        .byte $F5   ; 
- D 1 - I - 0x00E61A 03:A60A: 03        .byte $03   ; 
- D 1 - I - 0x00E61B 03:A60B: F1        .byte $F1   ; 
- D 1 - I - 0x00E61C 03:A60C: F3        .byte $F3   ; 
- D 1 - I - 0x00E61D 03:A60D: F2        .byte $F2   ; 
- D 1 - I - 0x00E61E 03:A60E: FD        .byte $FD   ; 
- D 1 - I - 0x00E61F 03:A60F: 1E        .byte $1E   ; 
- D 1 - I - 0x00E620 03:A610: F0        .byte $F0   ; 
- D 1 - I - 0x00E621 03:A611: 00        .byte $00   ; 
- D 1 - I - 0x00E622 03:A612: 8A        .byte $8A   ; 
- D 1 - I - 0x00E623 03:A613: 1F        .byte $1F   ; 
- D 1 - I - 0x00E624 03:A614: 00        .byte $00   ; 
- D 1 - I - 0x00E625 03:A615: 00        .byte $00   ; 
- D 1 - I - 0x00E626 03:A616: 88        .byte $88   ; 
- D 1 - I - 0x00E627 03:A617: 10        .byte $10   ; 
- D 1 - I - 0x00E628 03:A618: 00        .byte $00   ; 
- D 1 - I - 0x00E629 03:A619: 00        .byte $00   ; 
- D 1 - I - 0x00E62A 03:A61A: 88        .byte $88   ; 
- D 1 - I - 0x00E62B 03:A61B: 0F        .byte $0F   ; 
- D 1 - I - 0x00E62C 03:A61C: 00        .byte $00   ; 
- D 1 - I - 0x00E62D 03:A61D: 00        .byte $00   ; 
- D 1 - I - 0x00E62E 03:A61E: 84        .byte $84   ; 
- D 1 - I - 0x00E62F 03:A61F: 0B        .byte $0B   ; 
- D 1 - I - 0x00E630 03:A620: 00        .byte $00   ; 
- D 1 - I - 0x00E631 03:A621: 00        .byte $00   ; 
- D 1 - I - 0x00E632 03:A622: 84        .byte $84   ; 
- D 1 - I - 0x00E633 03:A623: FE        .byte $FE   ; 
- D 1 - I - 0x00E634 03:A624: 16        .byte $16   ; 
- - - - - - 0x00E635 03:A625: FF        .byte $FF   ; 

off_A626_14:
- D 1 - I - 0x00E636 03:A626: 58        .byte $58   ; 
- D 1 - I - 0x00E637 03:A627: 00        .byte $00   ; 
- D 1 - I - 0x00E638 03:A628: 00        .byte $00   ; 
- D 1 - I - 0x00E639 03:A629: 93        .byte $93   ; 
- D 1 - I - 0x00E63A 03:A62A: FF        .byte $FF   ; 

off_A62B_15:
- D 1 - I - 0x00E63B 03:A62B: 58        .byte $58   ; 
- D 1 - I - 0x00E63C 03:A62C: 00        .byte $00   ; 
- D 1 - I - 0x00E63D 03:A62D: 00        .byte $00   ; 
- D 1 - I - 0x00E63E 03:A62E: 87        .byte $87   ; 
- D 1 - I - 0x00E63F 03:A62F: 59        .byte $59   ; 
- D 1 - I - 0x00E640 03:A630: FC        .byte $FC   ; 
- D 1 - I - 0x00E641 03:A631: FC        .byte $FC   ; 
- D 1 - I - 0x00E642 03:A632: 8B        .byte $8B   ; 
- D 1 - I - 0x00E643 03:A633: FF        .byte $FF   ; 

off_A634_16:
- D 1 - I - 0x00E644 03:A634: 26        .byte $26   ; 
- D 1 - I - 0x00E645 03:A635: F9        .byte $F9   ; 
- D 1 - I - 0x00E646 03:A636: FD        .byte $FD   ; 
- D 1 - I - 0x00E647 03:A637: 88        .byte $88   ; 
- D 1 - I - 0x00E648 03:A638: 25        .byte $25   ; 
- D 1 - I - 0x00E649 03:A639: F9        .byte $F9   ; 
- D 1 - I - 0x00E64A 03:A63A: FC        .byte $FC   ; 
- D 1 - I - 0x00E64B 03:A63B: 88        .byte $88   ; 
- D 1 - I - 0x00E64C 03:A63C: 24        .byte $24   ; 
- D 1 - I - 0x00E64D 03:A63D: 08        .byte $08   ; 
- D 1 - I - 0x00E64E 03:A63E: FA        .byte $FA   ; 
- D 1 - I - 0x00E64F 03:A63F: 88        .byte $88   ; 
- D 1 - I - 0x00E650 03:A640: 24        .byte $24   ; 
- D 1 - I - 0x00E651 03:A641: 08        .byte $08   ; 
- D 1 - I - 0x00E652 03:A642: FF        .byte $FF   ; 
- D 1 - I - 0x00E653 03:A643: 88        .byte $88   ; 
- D 1 - I - 0x00E654 03:A644: 24        .byte $24   ; 
- D 1 - I - 0x00E655 03:A645: 06        .byte $06   ; 
- D 1 - I - 0x00E656 03:A646: 02        .byte $02   ; 
- D 1 - I - 0x00E657 03:A647: 88        .byte $88   ; 
- D 1 - I - 0x00E658 03:A648: 25        .byte $25   ; 
- D 1 - I - 0x00E659 03:A649: 06        .byte $06   ; 
- D 1 - I - 0x00E65A 03:A64A: 05        .byte $05   ; 
- D 1 - I - 0x00E65B 03:A64B: 88        .byte $88   ; 
- D 1 - I - 0x00E65C 03:A64C: 26        .byte $26   ; 
- D 1 - I - 0x00E65D 03:A64D: F8        .byte $F8   ; 
- D 1 - I - 0x00E65E 03:A64E: 06        .byte $06   ; 
- D 1 - I - 0x00E65F 03:A64F: 88        .byte $88   ; 
- D 1 - I - 0x00E660 03:A650: 26        .byte $26   ; 
- D 1 - I - 0x00E661 03:A651: FA        .byte $FA   ; 
- D 1 - I - 0x00E662 03:A652: 01        .byte $01   ; 
- D 1 - I - 0x00E663 03:A653: 88        .byte $88   ; 
- D 1 - I - 0x00E664 03:A654: FE        .byte $FE   ; 
- D 1 - I - 0x00E665 03:A655: 00        .byte $00   ; 
- - - - - - 0x00E666 03:A656: FF        .byte $FF   ; 

off_A657_17:
- D 1 - I - 0x00E667 03:A657: F5        .byte $F5   ; 
- D 1 - I - 0x00E668 03:A658: 02        .byte $02   ; 
- D 1 - I - 0x00E669 03:A659: F1        .byte $F1   ; 
- D 1 - I - 0x00E66A 03:A65A: F4        .byte $F4   ; 
- D 1 - I - 0x00E66B 03:A65B: F2        .byte $F2   ; 
- D 1 - I - 0x00E66C 03:A65C: FE        .byte $FE   ; 
- D 1 - I - 0x00E66D 03:A65D: 1B        .byte $1B   ; 
- D 1 - I - 0x00E66E 03:A65E: FC        .byte $FC   ; 
- D 1 - I - 0x00E66F 03:A65F: 08        .byte $08   ; 
- D 1 - I - 0x00E670 03:A660: 8F        .byte $8F   ; 
- D 1 - I - 0x00E671 03:A661: 1E        .byte $1E   ; 
- D 1 - I - 0x00E672 03:A662: E0        .byte $E0   ; 
- D 1 - I - 0x00E673 03:A663: 10        .byte $10   ; 
- D 1 - I - 0x00E674 03:A664: 8F        .byte $8F   ; 
- D 1 - I - 0x00E675 03:A665: 1F        .byte $1F   ; 
- D 1 - I - 0x00E676 03:A666: 0C        .byte $0C   ; 
- D 1 - I - 0x00E677 03:A667: 08        .byte $08   ; 
- D 1 - I - 0x00E678 03:A668: 8D        .byte $8D   ; 
- D 1 - I - 0x00E679 03:A669: 1F        .byte $1F   ; 
- D 1 - I - 0x00E67A 03:A66A: 00        .byte $00   ; 
- D 1 - I - 0x00E67B 03:A66B: 00        .byte $00   ; 
- D 1 - I - 0x00E67C 03:A66C: FE        .byte $FE   ; 
- D 1 - I - 0x00E67D 03:A66D: 12        .byte $12   ; 
- - - - - - 0x00E67E 03:A66E: FF        .byte $FF   ; 

off_A66F_18:
- D 1 - I - 0x00E67F 03:A66F: 1F        .byte $1F   ; 
- D 1 - I - 0x00E680 03:A670: 00        .byte $00   ; 
- D 1 - I - 0x00E681 03:A671: 20        .byte $20   ; 
- D 1 - I - 0x00E682 03:A672: 87        .byte $87   ; 
- D 1 - I - 0x00E683 03:A673: 1E        .byte $1E   ; 
- D 1 - I - 0x00E684 03:A674: F4        .byte $F4   ; 
- D 1 - I - 0x00E685 03:A675: F8        .byte $F8   ; 
- D 1 - I - 0x00E686 03:A676: 87        .byte $87   ; 
- D 1 - I - 0x00E687 03:A677: 1B        .byte $1B   ; 
- D 1 - I - 0x00E688 03:A678: 20        .byte $20   ; 
- D 1 - I - 0x00E689 03:A679: F0        .byte $F0   ; 
- D 1 - I - 0x00E68A 03:A67A: 87        .byte $87   ; 
- D 1 - I - 0x00E68B 03:A67B: 01        .byte $01   ; 
- D 1 - I - 0x00E68C 03:A67C: 04        .byte $04   ; 
- D 1 - I - 0x00E68D 03:A67D: F8        .byte $F8   ; 
- D 1 - I - 0x00E68E 03:A67E: FF        .byte $FF   ; 

off_A67F_19:
- D 1 - I - 0x00E68F 03:A67F: FD        .byte $FD   ; 
- D 1 - I - 0x00E690 03:A680: 16        .byte $16   ; 
- D 1 - I - 0x00E691 03:A681: 1F        .byte $1F   ; 
- D 1 - I - 0x00E692 03:A682: 00        .byte $00   ; 
- D 1 - I - 0x00E693 03:A683: 20        .byte $20   ; 
- D 1 - I - 0x00E694 03:A684: 87        .byte $87   ; 
- D 1 - I - 0x00E695 03:A685: 1E        .byte $1E   ; 
- D 1 - I - 0x00E696 03:A686: F4        .byte $F4   ; 
- D 1 - I - 0x00E697 03:A687: F8        .byte $F8   ; 
- D 1 - I - 0x00E698 03:A688: 87        .byte $87   ; 
- D 1 - I - 0x00E699 03:A689: 1B        .byte $1B   ; 
- D 1 - I - 0x00E69A 03:A68A: 20        .byte $20   ; 
- D 1 - I - 0x00E69B 03:A68B: F0        .byte $F0   ; 
- D 1 - I - 0x00E69C 03:A68C: 87        .byte $87   ; 
- D 1 - I - 0x00E69D 03:A68D: 22        .byte $22   ; 
- D 1 - I - 0x00E69E 03:A68E: 07        .byte $07   ; 
- D 1 - I - 0x00E69F 03:A68F: FA        .byte $FA   ; 
- D 1 - I - 0x00E6A0 03:A690: 27        .byte $27   ; 
- D 1 - I - 0x00E6A1 03:A691: F8        .byte $F8   ; 
- D 1 - I - 0x00E6A2 03:A692: 01        .byte $01   ; 
- D 1 - I - 0x00E6A3 03:A693: 98        .byte $98   ; 
- D 1 - I - 0x00E6A4 03:A694: 22        .byte $22   ; 
- D 1 - I - 0x00E6A5 03:A695: 08        .byte $08   ; 
- D 1 - I - 0x00E6A6 03:A696: FF        .byte $FF   ; 
- D 1 - I - 0x00E6A7 03:A697: 98        .byte $98   ; 
- D 1 - I - 0x00E6A8 03:A698: 23        .byte $23   ; 
- D 1 - I - 0x00E6A9 03:A699: 00        .byte $00   ; 
- D 1 - I - 0x00E6AA 03:A69A: 02        .byte $02   ; 
- D 1 - I - 0x00E6AB 03:A69B: 98        .byte $98   ; 
- D 1 - I - 0x00E6AC 03:A69C: 22        .byte $22   ; 
- D 1 - I - 0x00E6AD 03:A69D: 00        .byte $00   ; 
- D 1 - I - 0x00E6AE 03:A69E: FE        .byte $FE   ; 
- D 1 - I - 0x00E6AF 03:A69F: 98        .byte $98   ; 
- D 1 - I - 0x00E6B0 03:A6A0: C2        .byte $C2   ; 
- D 1 - I - 0x00E6B1 03:A6A1: 11        .byte $11   ; 
- D 1 - I - 0x00E6B2 03:A6A2: 01        .byte $01   ; 
- D 1 - I - 0x00E6B3 03:A6A3: FD        .byte $FD   ; 
- D 1 - I - 0x00E6B4 03:A6A4: FE        .byte $FE   ; 
- D 1 - I - 0x00E6B5 03:A6A5: FF        .byte $FF   ; 

off_A6A6_1A:
- D 1 - I - 0x00E6B6 03:A6A6: 20        .byte $20   ; 
- D 1 - I - 0x00E6B7 03:A6A7: 00        .byte $00   ; 
- D 1 - I - 0x00E6B8 03:A6A8: 2B        .byte $2B   ; 
- D 1 - I - 0x00E6B9 03:A6A9: 83        .byte $83   ; 
- D 1 - I - 0x00E6BA 03:A6AA: F5        .byte $F5   ; 
- D 1 - I - 0x00E6BB 03:A6AB: 03        .byte $03   ; 
- D 1 - I - 0x00E6BC 03:A6AC: F1        .byte $F1   ; 
- D 1 - I - 0x00E6BD 03:A6AD: FA        .byte $FA   ; 
- D 1 - I - 0x00E6BE 03:A6AE: F2        .byte $F2   ; 
- D 1 - I - 0x00E6BF 03:A6AF: FE        .byte $FE   ; 
- D 1 - I - 0x00E6C0 03:A6B0: 1F        .byte $1F   ; 
- D 1 - I - 0x00E6C1 03:A6B1: 00        .byte $00   ; 
- D 1 - I - 0x00E6C2 03:A6B2: E8        .byte $E8   ; 
- D 1 - I - 0x00E6C3 03:A6B3: 91        .byte $91   ; 
- D 1 - I - 0x00E6C4 03:A6B4: F5        .byte $F5   ; 
- D 1 - I - 0x00E6C5 03:A6B5: 00        .byte $00   ; 
- D 1 - I - 0x00E6C6 03:A6B6: F1        .byte $F1   ; 
- D 1 - I - 0x00E6C7 03:A6B7: 00        .byte $00   ; 
- D 1 - I - 0x00E6C8 03:A6B8: 20        .byte $20   ; 
- D 1 - I - 0x00E6C9 03:A6B9: 00        .byte $00   ; 
- D 1 - I - 0x00E6CA 03:A6BA: 18        .byte $18   ; 
- D 1 - I - 0x00E6CB 03:A6BB: 83        .byte $83   ; 
- D 1 - I - 0x00E6CC 03:A6BC: FF        .byte $FF   ; 

off_A6BD_1B:
- D 1 - I - 0x00E6CD 03:A6BD: 01        .byte $01   ; 
- D 1 - I - 0x00E6CE 03:A6BE: 00        .byte $00   ; 
- D 1 - I - 0x00E6CF 03:A6BF: 00        .byte $00   ; 
- D 1 - I - 0x00E6D0 03:A6C0: BE        .byte $BE   ; 
- D 1 - I - 0x00E6D1 03:A6C1: 0B        .byte $0B   ; 
- D 1 - I - 0x00E6D2 03:A6C2: 00        .byte $00   ; 
- D 1 - I - 0x00E6D3 03:A6C3: E8        .byte $E8   ; 
- D 1 - I - 0x00E6D4 03:A6C4: 8A        .byte $8A   ; 
- D 1 - I - 0x00E6D5 03:A6C5: 0C        .byte $0C   ; 
- D 1 - I - 0x00E6D6 03:A6C6: 00        .byte $00   ; 
- D 1 - I - 0x00E6D7 03:A6C7: F0        .byte $F0   ; 
- D 1 - I - 0x00E6D8 03:A6C8: 8A        .byte $8A   ; 
- D 1 - I - 0x00E6D9 03:A6C9: 0D        .byte $0D   ; 
- D 1 - I - 0x00E6DA 03:A6CA: 00        .byte $00   ; 
- D 1 - I - 0x00E6DB 03:A6CB: F8        .byte $F8   ; 
- D 1 - I - 0x00E6DC 03:A6CC: 8A        .byte $8A   ; 
- D 1 - I - 0x00E6DD 03:A6CD: F1        .byte $F1   ; 
- D 1 - I - 0x00E6DE 03:A6CE: 02        .byte $02   ; 
- D 1 - I - 0x00E6DF 03:A6CF: 21        .byte $21   ; 
- D 1 - I - 0x00E6E0 03:A6D0: 00        .byte $00   ; 
- D 1 - I - 0x00E6E1 03:A6D1: 00        .byte $00   ; 
- D 1 - I - 0x00E6E2 03:A6D2: 87        .byte $87   ; 
- D 1 - I - 0x00E6E3 03:A6D3: F1        .byte $F1   ; 
- D 1 - I - 0x00E6E4 03:A6D4: 04        .byte $04   ; 
- D 1 - I - 0x00E6E5 03:A6D5: 21        .byte $21   ; 
- D 1 - I - 0x00E6E6 03:A6D6: 00        .byte $00   ; 
- D 1 - I - 0x00E6E7 03:A6D7: 00        .byte $00   ; 
- D 1 - I - 0x00E6E8 03:A6D8: 87        .byte $87   ; 
- D 1 - I - 0x00E6E9 03:A6D9: F1        .byte $F1   ; 
- D 1 - I - 0x00E6EA 03:A6DA: FE        .byte $FE   ; 
- D 1 - I - 0x00E6EB 03:A6DB: 21        .byte $21   ; 
- D 1 - I - 0x00E6EC 03:A6DC: 00        .byte $00   ; 
- D 1 - I - 0x00E6ED 03:A6DD: 00        .byte $00   ; 
- D 1 - I - 0x00E6EE 03:A6DE: 87        .byte $87   ; 
- D 1 - I - 0x00E6EF 03:A6DF: F1        .byte $F1   ; 
- D 1 - I - 0x00E6F0 03:A6E0: FC        .byte $FC   ; 
- D 1 - I - 0x00E6F1 03:A6E1: 21        .byte $21   ; 
- D 1 - I - 0x00E6F2 03:A6E2: 00        .byte $00   ; 
- D 1 - I - 0x00E6F3 03:A6E3: 00        .byte $00   ; 
- D 1 - I - 0x00E6F4 03:A6E4: 87        .byte $87   ; 
- D 1 - I - 0x00E6F5 03:A6E5: C4        .byte $C4   ; 
- D 1 - I - 0x00E6F6 03:A6E6: 10        .byte $10   ; 
- D 1 - I - 0x00E6F7 03:A6E7: F1        .byte $F1   ; 
- D 1 - I - 0x00E6F8 03:A6E8: 04        .byte $04   ; 
- D 1 - I - 0x00E6F9 03:A6E9: 21        .byte $21   ; 
- D 1 - I - 0x00E6FA 03:A6EA: 00        .byte $00   ; 
- D 1 - I - 0x00E6FB 03:A6EB: 00        .byte $00   ; 
- D 1 - I - 0x00E6FC 03:A6EC: 87        .byte $87   ; 
- D 1 - I - 0x00E6FD 03:A6ED: F1        .byte $F1   ; 
- D 1 - I - 0x00E6FE 03:A6EE: 00        .byte $00   ; 
- D 1 - I - 0x00E6FF 03:A6EF: 21        .byte $21   ; 
- D 1 - I - 0x00E700 03:A6F0: 00        .byte $00   ; 
- D 1 - I - 0x00E701 03:A6F1: 00        .byte $00   ; 
- D 1 - I - 0x00E702 03:A6F2: BE        .byte $BE   ; 
- D 1 - I - 0x00E703 03:A6F3: FF        .byte $FF   ; 

off_A6F4_1C:
- D 1 - I - 0x00E704 03:A6F4: 01        .byte $01   ; 
- D 1 - I - 0x00E705 03:A6F5: 00        .byte $00   ; 
- D 1 - I - 0x00E706 03:A6F6: 00        .byte $00   ; 
- D 1 - I - 0x00E707 03:A6F7: BE        .byte $BE   ; 
- D 1 - I - 0x00E708 03:A6F8: 0B        .byte $0B   ; 
- D 1 - I - 0x00E709 03:A6F9: 00        .byte $00   ; 
- D 1 - I - 0x00E70A 03:A6FA: E8        .byte $E8   ; 
- D 1 - I - 0x00E70B 03:A6FB: 8A        .byte $8A   ; 
- D 1 - I - 0x00E70C 03:A6FC: 0C        .byte $0C   ; 
- D 1 - I - 0x00E70D 03:A6FD: 00        .byte $00   ; 
- D 1 - I - 0x00E70E 03:A6FE: F0        .byte $F0   ; 
- D 1 - I - 0x00E70F 03:A6FF: 8A        .byte $8A   ; 
- D 1 - I - 0x00E710 03:A700: 0D        .byte $0D   ; 
- D 1 - I - 0x00E711 03:A701: 00        .byte $00   ; 
- D 1 - I - 0x00E712 03:A702: F8        .byte $F8   ; 
- D 1 - I - 0x00E713 03:A703: 8A        .byte $8A   ; 
- D 1 - I - 0x00E714 03:A704: F1        .byte $F1   ; 
- D 1 - I - 0x00E715 03:A705: 02        .byte $02   ; 
- D 1 - I - 0x00E716 03:A706: 21        .byte $21   ; 
- D 1 - I - 0x00E717 03:A707: 00        .byte $00   ; 
- D 1 - I - 0x00E718 03:A708: 00        .byte $00   ; 
- D 1 - I - 0x00E719 03:A709: 87        .byte $87   ; 
- D 1 - I - 0x00E71A 03:A70A: F1        .byte $F1   ; 
- D 1 - I - 0x00E71B 03:A70B: 04        .byte $04   ; 
- D 1 - I - 0x00E71C 03:A70C: 21        .byte $21   ; 
- D 1 - I - 0x00E71D 03:A70D: 00        .byte $00   ; 
- D 1 - I - 0x00E71E 03:A70E: 00        .byte $00   ; 
- D 1 - I - 0x00E71F 03:A70F: 87        .byte $87   ; 
- D 1 - I - 0x00E720 03:A710: F1        .byte $F1   ; 
- D 1 - I - 0x00E721 03:A711: FE        .byte $FE   ; 
- D 1 - I - 0x00E722 03:A712: 21        .byte $21   ; 
- D 1 - I - 0x00E723 03:A713: 00        .byte $00   ; 
- D 1 - I - 0x00E724 03:A714: 00        .byte $00   ; 
- D 1 - I - 0x00E725 03:A715: 87        .byte $87   ; 
- D 1 - I - 0x00E726 03:A716: F1        .byte $F1   ; 
- D 1 - I - 0x00E727 03:A717: FC        .byte $FC   ; 
- D 1 - I - 0x00E728 03:A718: 21        .byte $21   ; 
- D 1 - I - 0x00E729 03:A719: 00        .byte $00   ; 
- D 1 - I - 0x00E72A 03:A71A: 00        .byte $00   ; 
- D 1 - I - 0x00E72B 03:A71B: 87        .byte $87   ; 
- D 1 - I - 0x00E72C 03:A71C: C4        .byte $C4   ; 
- D 1 - I - 0x00E72D 03:A71D: 10        .byte $10   ; 
- D 1 - I - 0x00E72E 03:A71E: F1        .byte $F1   ; 
- D 1 - I - 0x00E72F 03:A71F: 04        .byte $04   ; 
- D 1 - I - 0x00E730 03:A720: 21        .byte $21   ; 
- D 1 - I - 0x00E731 03:A721: 00        .byte $00   ; 
- D 1 - I - 0x00E732 03:A722: 00        .byte $00   ; 
- D 1 - I - 0x00E733 03:A723: 87        .byte $87   ; 
- D 1 - I - 0x00E734 03:A724: F1        .byte $F1   ; 
- D 1 - I - 0x00E735 03:A725: 00        .byte $00   ; 
- D 1 - I - 0x00E736 03:A726: 21        .byte $21   ; 
- D 1 - I - 0x00E737 03:A727: 00        .byte $00   ; 
- D 1 - I - 0x00E738 03:A728: 00        .byte $00   ; 
- D 1 - I - 0x00E739 03:A729: BE        .byte $BE   ; 
- D 1 - I - 0x00E73A 03:A72A: FF        .byte $FF   ; 

off_A72B_1D:
- D 1 - I - 0x00E73B 03:A72B: 01        .byte $01   ; 
- D 1 - I - 0x00E73C 03:A72C: 00        .byte $00   ; 
- D 1 - I - 0x00E73D 03:A72D: 00        .byte $00   ; 
- D 1 - I - 0x00E73E 03:A72E: BE        .byte $BE   ; 
- D 1 - I - 0x00E73F 03:A72F: 28        .byte $28   ; 
- D 1 - I - 0x00E740 03:A730: 05        .byte $05   ; 
- D 1 - I - 0x00E741 03:A731: 08        .byte $08   ; 
- D 1 - I - 0x00E742 03:A732: BE        .byte $BE   ; 
- D 1 - I - 0x00E743 03:A733: FF        .byte $FF   ; 

off_A734_1E:
- D 1 - I - 0x00E744 03:A734: 12        .byte $12   ; 
- D 1 - I - 0x00E745 03:A735: 00        .byte $00   ; 
- D 1 - I - 0x00E746 03:A736: 00        .byte $00   ; 
- D 1 - I - 0x00E747 03:A737: 89        .byte $89   ; 
- D 1 - I - 0x00E748 03:A738: F2        .byte $F2   ; 
- D 1 - I - 0x00E749 03:A739: FC        .byte $FC   ; 
- D 1 - I - 0x00E74A 03:A73A: 12        .byte $12   ; 
- D 1 - I - 0x00E74B 03:A73B: 00        .byte $00   ; 
- D 1 - I - 0x00E74C 03:A73C: 00        .byte $00   ; 
- D 1 - I - 0x00E74D 03:A73D: 89        .byte $89   ; 
- D 1 - I - 0x00E74E 03:A73E: FF        .byte $FF   ; 

off_A73F_1F:
- D 1 - I - 0x00E74F 03:A73F: 12        .byte $12   ; 
- D 1 - I - 0x00E750 03:A740: 00        .byte $00   ; 
- D 1 - I - 0x00E751 03:A741: 00        .byte $00   ; 
- D 1 - I - 0x00E752 03:A742: 89        .byte $89   ; 
- D 1 - I - 0x00E753 03:A743: F2        .byte $F2   ; 
- D 1 - I - 0x00E754 03:A744: F8        .byte $F8   ; 
- D 1 - I - 0x00E755 03:A745: 12        .byte $12   ; 
- D 1 - I - 0x00E756 03:A746: 00        .byte $00   ; 
- D 1 - I - 0x00E757 03:A747: 00        .byte $00   ; 
- D 1 - I - 0x00E758 03:A748: 8E        .byte $8E   ; 
- D 1 - I - 0x00E759 03:A749: FF        .byte $FF   ; 

off_A74A_20:
- D 1 - I - 0x00E75A 03:A74A: 13        .byte $13   ; 
- D 1 - I - 0x00E75B 03:A74B: 00        .byte $00   ; 
- D 1 - I - 0x00E75C 03:A74C: 10        .byte $10   ; 
- D 1 - I - 0x00E75D 03:A74D: 89        .byte $89   ; 
- D 1 - I - 0x00E75E 03:A74E: F2        .byte $F2   ; 
- D 1 - I - 0x00E75F 03:A74F: FC        .byte $FC   ; 
- D 1 - I - 0x00E760 03:A750: 13        .byte $13   ; 
- D 1 - I - 0x00E761 03:A751: 00        .byte $00   ; 
- D 1 - I - 0x00E762 03:A752: 00        .byte $00   ; 
- D 1 - I - 0x00E763 03:A753: 89        .byte $89   ; 
- D 1 - I - 0x00E764 03:A754: FF        .byte $FF   ; 

off_A755_21:
- D 1 - I - 0x00E765 03:A755: 13        .byte $13   ; 
- D 1 - I - 0x00E766 03:A756: 00        .byte $00   ; 
- D 1 - I - 0x00E767 03:A757: 10        .byte $10   ; 
- D 1 - I - 0x00E768 03:A758: 89        .byte $89   ; 
- D 1 - I - 0x00E769 03:A759: F2        .byte $F2   ; 
- D 1 - I - 0x00E76A 03:A75A: F8        .byte $F8   ; 
- D 1 - I - 0x00E76B 03:A75B: 13        .byte $13   ; 
- D 1 - I - 0x00E76C 03:A75C: 00        .byte $00   ; 
- D 1 - I - 0x00E76D 03:A75D: 00        .byte $00   ; 
- D 1 - I - 0x00E76E 03:A75E: 8E        .byte $8E   ; 
- D 1 - I - 0x00E76F 03:A75F: FF        .byte $FF   ; 

off_A760_22:
- - - - - - 0x00E770 03:A760: FF        .byte $FF   ; 

off_A761_23:
- - - - - - 0x00E771 03:A761: FF        .byte $FF   ; 

off_A762_24:
- - - - - - 0x00E772 03:A762: FF        .byte $FF   ; 

off_A763_25:
- - - - - - 0x00E773 03:A763: FF        .byte $FF   ; 

off_A764_26:
- - - - - - 0x00E774 03:A764: FF        .byte $FF   ; 

off_A765_27:
- - - - - - 0x00E775 03:A765: FF        .byte $FF   ; 

off_A766_28:
- D 1 - I - 0x00E776 03:A766: 2A        .byte $2A   ; 
- D 1 - I - 0x00E777 03:A767: 07        .byte $07   ; 
- D 1 - I - 0x00E778 03:A768: 08        .byte $08   ; 
- D 1 - I - 0x00E779 03:A769: 81        .byte $81   ; 
- D 1 - I - 0x00E77A 03:A76A: 2B        .byte $2B   ; 
- D 1 - I - 0x00E77B 03:A76B: FD        .byte $FD   ; 
- D 1 - I - 0x00E77C 03:A76C: 01        .byte $01   ; 
- D 1 - I - 0x00E77D 03:A76D: 83        .byte $83   ; 
- D 1 - I - 0x00E77E 03:A76E: FD        .byte $FD   ; 
- D 1 - I - 0x00E77F 03:A76F: 00        .byte $00   ; 
- D 1 - I - 0x00E780 03:A770: 2A        .byte $2A   ; 
- D 1 - I - 0x00E781 03:A771: 03        .byte $03   ; 
- D 1 - I - 0x00E782 03:A772: FF        .byte $FF   ; 
- D 1 - I - 0x00E783 03:A773: 81        .byte $81   ; 
- D 1 - I - 0x00E784 03:A774: 01        .byte $01   ; 
- D 1 - I - 0x00E785 03:A775: F9        .byte $F9   ; 
- D 1 - I - 0x00E786 03:A776: F8        .byte $F8   ; 
- D 1 - I - 0x00E787 03:A777: FF        .byte $FF   ; 

off_A778_29:
- D 1 - I - 0x00E788 03:A778: 2A        .byte $2A   ; 
- D 1 - I - 0x00E789 03:A779: 07        .byte $07   ; 
- D 1 - I - 0x00E78A 03:A77A: 08        .byte $08   ; 
- D 1 - I - 0x00E78B 03:A77B: 84        .byte $84   ; 
- D 1 - I - 0x00E78C 03:A77C: 2C        .byte $2C   ; 
- D 1 - I - 0x00E78D 03:A77D: 04        .byte $04   ; 
- D 1 - I - 0x00E78E 03:A77E: 00        .byte $00   ; 
- D 1 - I - 0x00E78F 03:A77F: 88        .byte $88   ; 
- D 1 - I - 0x00E790 03:A780: FD        .byte $FD   ; 
- D 1 - I - 0x00E791 03:A781: 00        .byte $00   ; 
- D 1 - I - 0x00E792 03:A782: 2A        .byte $2A   ; 
- D 1 - I - 0x00E793 03:A783: FC        .byte $FC   ; 
- D 1 - I - 0x00E794 03:A784: 00        .byte $00   ; 
- D 1 - I - 0x00E795 03:A785: 8E        .byte $8E   ; 
- D 1 - I - 0x00E796 03:A786: 01        .byte $01   ; 
- D 1 - I - 0x00E797 03:A787: F9        .byte $F9   ; 
- D 1 - I - 0x00E798 03:A788: F8        .byte $F8   ; 
- D 1 - I - 0x00E799 03:A789: FF        .byte $FF   ; 

off_A78A_2A:
- D 1 - I - 0x00E79A 03:A78A: 2A        .byte $2A   ; 
- D 1 - I - 0x00E79B 03:A78B: 07        .byte $07   ; 
- D 1 - I - 0x00E79C 03:A78C: 08        .byte $08   ; 
- D 1 - I - 0x00E79D 03:A78D: 81        .byte $81   ; 
- D 1 - I - 0x00E79E 03:A78E: 2D        .byte $2D   ; 
- D 1 - I - 0x00E79F 03:A78F: 04        .byte $04   ; 
- D 1 - I - 0x00E7A0 03:A790: F9        .byte $F9   ; 
- D 1 - I - 0x00E7A1 03:A791: 81        .byte $81   ; 
- D 1 - I - 0x00E7A2 03:A792: 2E        .byte $2E   ; 
- D 1 - I - 0x00E7A3 03:A793: 00        .byte $00   ; 
- D 1 - I - 0x00E7A4 03:A794: 00        .byte $00   ; 
- D 1 - I - 0x00E7A5 03:A795: 84        .byte $84   ; 
- D 1 - I - 0x00E7A6 03:A796: FD        .byte $FD   ; 
- D 1 - I - 0x00E7A7 03:A797: 00        .byte $00   ; 
- D 1 - I - 0x00E7A8 03:A798: 2D        .byte $2D   ; 
- D 1 - I - 0x00E7A9 03:A799: 00        .byte $00   ; 
- D 1 - I - 0x00E7AA 03:A79A: 00        .byte $00   ; 
- D 1 - I - 0x00E7AB 03:A79B: 81        .byte $81   ; 
- D 1 - I - 0x00E7AC 03:A79C: 2A        .byte $2A   ; 
- D 1 - I - 0x00E7AD 03:A79D: FC        .byte $FC   ; 
- D 1 - I - 0x00E7AE 03:A79E: 07        .byte $07   ; 
- D 1 - I - 0x00E7AF 03:A79F: 81        .byte $81   ; 
- D 1 - I - 0x00E7B0 03:A7A0: 01        .byte $01   ; 
- D 1 - I - 0x00E7B1 03:A7A1: F9        .byte $F9   ; 
- D 1 - I - 0x00E7B2 03:A7A2: F8        .byte $F8   ; 
- D 1 - I - 0x00E7B3 03:A7A3: FF        .byte $FF   ; 

off_A7A4_2B:
- D 1 - I - 0x00E7B4 03:A7A4: 31        .byte $31   ; 
- D 1 - I - 0x00E7B5 03:A7A5: 10        .byte $10   ; 
- D 1 - I - 0x00E7B6 03:A7A6: 00        .byte $00   ; 
- D 1 - I - 0x00E7B7 03:A7A7: 87        .byte $87   ; 
- D 1 - I - 0x00E7B8 03:A7A8: 30        .byte $30   ; 
- D 1 - I - 0x00E7B9 03:A7A9: 04        .byte $04   ; 
- D 1 - I - 0x00E7BA 03:A7AA: 00        .byte $00   ; 
- D 1 - I - 0x00E7BB 03:A7AB: 87        .byte $87   ; 
- D 1 - I - 0x00E7BC 03:A7AC: 2F        .byte $2F   ; 
- D 1 - I - 0x00E7BD 03:A7AD: 00        .byte $00   ; 
- D 1 - I - 0x00E7BE 03:A7AE: 00        .byte $00   ; 
- D 1 - I - 0x00E7BF 03:A7AF: 87        .byte $87   ; 
- D 1 - I - 0x00E7C0 03:A7B0: FD        .byte $FD   ; 
- D 1 - I - 0x00E7C1 03:A7B1: 00        .byte $00   ; 
- D 1 - I - 0x00E7C2 03:A7B2: 30        .byte $30   ; 
- D 1 - I - 0x00E7C3 03:A7B3: 00        .byte $00   ; 
- D 1 - I - 0x00E7C4 03:A7B4: 00        .byte $00   ; 
- D 1 - I - 0x00E7C5 03:A7B5: 89        .byte $89   ; 
- D 1 - I - 0x00E7C6 03:A7B6: 32        .byte $32   ; 
- D 1 - I - 0x00E7C7 03:A7B7: 00        .byte $00   ; 
- D 1 - I - 0x00E7C8 03:A7B8: 08        .byte $08   ; 
- D 1 - I - 0x00E7C9 03:A7B9: 89        .byte $89   ; 
- D 1 - I - 0x00E7CA 03:A7BA: 01        .byte $01   ; 
- D 1 - I - 0x00E7CB 03:A7BB: EC        .byte $EC   ; 
- D 1 - I - 0x00E7CC 03:A7BC: F8        .byte $F8   ; 
- D 1 - I - 0x00E7CD 03:A7BD: FF        .byte $FF   ; 

off_A7BE_2C:
- D 1 - I - 0x00E7CE 03:A7BE: 33        .byte $33   ; 
- D 1 - I - 0x00E7CF 03:A7BF: FE        .byte $FE   ; 
- D 1 - I - 0x00E7D0 03:A7C0: 07        .byte $07   ; 
- D 1 - I - 0x00E7D1 03:A7C1: 83        .byte $83   ; 
- D 1 - I - 0x00E7D2 03:A7C2: FD        .byte $FD   ; 
- D 1 - I - 0x00E7D3 03:A7C3: 00        .byte $00   ; 
- D 1 - I - 0x00E7D4 03:A7C4: 00        .byte $00   ; 
- D 1 - I - 0x00E7D5 03:A7C5: 02        .byte $02   ; 
- D 1 - I - 0x00E7D6 03:A7C6: F9        .byte $F9   ; 
- D 1 - I - 0x00E7D7 03:A7C7: 82        .byte $82   ; 
- D 1 - I - 0x00E7D8 03:A7C8: FF        .byte $FF   ; 

off_A7C9_2D:
- D 1 - I - 0x00E7D9 03:A7C9: F2        .byte $F2   ; 
- D 1 - I - 0x00E7DA 03:A7CA: 04        .byte $04   ; 
- D 1 - I - 0x00E7DB 03:A7CB: 35        .byte $35   ; 
- D 1 - I - 0x00E7DC 03:A7CC: 00        .byte $00   ; 
- D 1 - I - 0x00E7DD 03:A7CD: FE        .byte $FE   ; 
- D 1 - I - 0x00E7DE 03:A7CE: 87        .byte $87   ; 
- D 1 - I - 0x00E7DF 03:A7CF: 34        .byte $34   ; 
- D 1 - I - 0x00E7E0 03:A7D0: 00        .byte $00   ; 
- D 1 - I - 0x00E7E1 03:A7D1: 14        .byte $14   ; 
- D 1 - I - 0x00E7E2 03:A7D2: 8F        .byte $8F   ; 
- D 1 - I - 0x00E7E3 03:A7D3: FD        .byte $FD   ; 
- D 1 - I - 0x00E7E4 03:A7D4: 00        .byte $00   ; 
- D 1 - I - 0x00E7E5 03:A7D5: 35        .byte $35   ; 
- D 1 - I - 0x00E7E6 03:A7D6: 10        .byte $10   ; 
- D 1 - I - 0x00E7E7 03:A7D7: EC        .byte $EC   ; 
- D 1 - I - 0x00E7E8 03:A7D8: 8E        .byte $8E   ; 
- D 1 - I - 0x00E7E9 03:A7D9: F2        .byte $F2   ; 
- D 1 - I - 0x00E7EA 03:A7DA: 00        .byte $00   ; 
- D 1 - I - 0x00E7EB 03:A7DB: 00        .byte $00   ; 
- D 1 - I - 0x00E7EC 03:A7DC: 18        .byte $18   ; 
- D 1 - I - 0x00E7ED 03:A7DD: 02        .byte $02   ; 
- D 1 - I - 0x00E7EE 03:A7DE: FF        .byte $FF   ; 

off_A7DF_2E:
- D 1 - I - 0x00E7EF 03:A7DF: 38        .byte $38   ; 
- D 1 - I - 0x00E7F0 03:A7E0: 00        .byte $00   ; 
- D 1 - I - 0x00E7F1 03:A7E1: 00        .byte $00   ; 
- D 1 - I - 0x00E7F2 03:A7E2: 87        .byte $87   ; 
- D 1 - I - 0x00E7F3 03:A7E3: 36        .byte $36   ; 
- D 1 - I - 0x00E7F4 03:A7E4: 00        .byte $00   ; 
- D 1 - I - 0x00E7F5 03:A7E5: 00        .byte $00   ; 
- D 1 - I - 0x00E7F6 03:A7E6: 87        .byte $87   ; 
- D 1 - I - 0x00E7F7 03:A7E7: 37        .byte $37   ; 
- D 1 - I - 0x00E7F8 03:A7E8: 00        .byte $00   ; 
- D 1 - I - 0x00E7F9 03:A7E9: 00        .byte $00   ; 
- D 1 - I - 0x00E7FA 03:A7EA: 89        .byte $89   ; 
- D 1 - I - 0x00E7FB 03:A7EB: FD        .byte $FD   ; 
- D 1 - I - 0x00E7FC 03:A7EC: 00        .byte $00   ; 
- D 1 - I - 0x00E7FD 03:A7ED: 36        .byte $36   ; 
- D 1 - I - 0x00E7FE 03:A7EE: 00        .byte $00   ; 
- D 1 - I - 0x00E7FF 03:A7EF: 00        .byte $00   ; 
- D 1 - I - 0x00E800 03:A7F0: 87        .byte $87   ; 
- D 1 - I - 0x00E801 03:A7F1: 38        .byte $38   ; 
- D 1 - I - 0x00E802 03:A7F2: 00        .byte $00   ; 
- D 1 - I - 0x00E803 03:A7F3: 00        .byte $00   ; 
- D 1 - I - 0x00E804 03:A7F4: FE        .byte $FE   ; 
- D 1 - I - 0x00E805 03:A7F5: 12        .byte $12   ; 
- - - - - - 0x00E806 03:A7F6: FF        .byte $FF   ; 

off_A7F7_2F:
- D 1 - I - 0x00E807 03:A7F7: 38        .byte $38   ; 
- D 1 - I - 0x00E808 03:A7F8: 00        .byte $00   ; 
- D 1 - I - 0x00E809 03:A7F9: 00        .byte $00   ; 
- D 1 - I - 0x00E80A 03:A7FA: 84        .byte $84   ; 
- D 1 - I - 0x00E80B 03:A7FB: 30        .byte $30   ; 
- D 1 - I - 0x00E80C 03:A7FC: 00        .byte $00   ; 
- D 1 - I - 0x00E80D 03:A7FD: F8        .byte $F8   ; 
- D 1 - I - 0x00E80E 03:A7FE: 84        .byte $84   ; 
- D 1 - I - 0x00E80F 03:A7FF: 2F        .byte $2F   ; 
- D 1 - I - 0x00E810 03:A800: 00        .byte $00   ; 
- D 1 - I - 0x00E811 03:A801: 00        .byte $00   ; 
- D 1 - I - 0x00E812 03:A802: 89        .byte $89   ; 
- D 1 - I - 0x00E813 03:A803: FD        .byte $FD   ; 
- D 1 - I - 0x00E814 03:A804: 00        .byte $00   ; 
- D 1 - I - 0x00E815 03:A805: 30        .byte $30   ; 
- D 1 - I - 0x00E816 03:A806: 00        .byte $00   ; 
- D 1 - I - 0x00E817 03:A807: 00        .byte $00   ; 
- D 1 - I - 0x00E818 03:A808: 84        .byte $84   ; 
- D 1 - I - 0x00E819 03:A809: 38        .byte $38   ; 
- D 1 - I - 0x00E81A 03:A80A: 00        .byte $00   ; 
- D 1 - I - 0x00E81B 03:A80B: 08        .byte $08   ; 
- D 1 - I - 0x00E81C 03:A80C: 38        .byte $38   ; 
- D 1 - I - 0x00E81D 03:A80D: 00        .byte $00   ; 
- D 1 - I - 0x00E81E 03:A80E: 00        .byte $00   ; 
- D 1 - I - 0x00E81F 03:A80F: FE        .byte $FE   ; 
- D 1 - I - 0x00E820 03:A810: 15        .byte $15   ; 
- - - - - - 0x00E821 03:A811: FF        .byte $FF   ; 

off_A812_30:
- D 1 - I - 0x00E822 03:A812: 38        .byte $38   ; 
- D 1 - I - 0x00E823 03:A813: 00        .byte $00   ; 
- D 1 - I - 0x00E824 03:A814: 00        .byte $00   ; 
- D 1 - I - 0x00E825 03:A815: 84        .byte $84   ; 
- D 1 - I - 0x00E826 03:A816: 36        .byte $36   ; 
- D 1 - I - 0x00E827 03:A817: 00        .byte $00   ; 
- D 1 - I - 0x00E828 03:A818: 00        .byte $00   ; 
- D 1 - I - 0x00E829 03:A819: 84        .byte $84   ; 
- D 1 - I - 0x00E82A 03:A81A: 37        .byte $37   ; 
- D 1 - I - 0x00E82B 03:A81B: 00        .byte $00   ; 
- D 1 - I - 0x00E82C 03:A81C: 00        .byte $00   ; 
- D 1 - I - 0x00E82D 03:A81D: 8E        .byte $8E   ; 
- D 1 - I - 0x00E82E 03:A81E: FD        .byte $FD   ; 
- D 1 - I - 0x00E82F 03:A81F: 00        .byte $00   ; 
- D 1 - I - 0x00E830 03:A820: 36        .byte $36   ; 
- D 1 - I - 0x00E831 03:A821: 00        .byte $00   ; 
- D 1 - I - 0x00E832 03:A822: 00        .byte $00   ; 
- D 1 - I - 0x00E833 03:A823: 84        .byte $84   ; 
- D 1 - I - 0x00E834 03:A824: 38        .byte $38   ; 
- D 1 - I - 0x00E835 03:A825: 00        .byte $00   ; 
- D 1 - I - 0x00E836 03:A826: 00        .byte $00   ; 
- D 1 - I - 0x00E837 03:A827: FE        .byte $FE   ; 
- D 1 - I - 0x00E838 03:A828: 12        .byte $12   ; 
- - - - - - 0x00E839 03:A829: FF        .byte $FF   ; 

off_A82A_31:
- D 1 - I - 0x00E83A 03:A82A: 38        .byte $38   ; 
- D 1 - I - 0x00E83B 03:A82B: 00        .byte $00   ; 
- D 1 - I - 0x00E83C 03:A82C: 00        .byte $00   ; 
- D 1 - I - 0x00E83D 03:A82D: 84        .byte $84   ; 
- D 1 - I - 0x00E83E 03:A82E: 30        .byte $30   ; 
- D 1 - I - 0x00E83F 03:A82F: 00        .byte $00   ; 
- D 1 - I - 0x00E840 03:A830: F8        .byte $F8   ; 
- D 1 - I - 0x00E841 03:A831: 84        .byte $84   ; 
- D 1 - I - 0x00E842 03:A832: 2F        .byte $2F   ; 
- D 1 - I - 0x00E843 03:A833: 00        .byte $00   ; 
- D 1 - I - 0x00E844 03:A834: 00        .byte $00   ; 
- D 1 - I - 0x00E845 03:A835: 89        .byte $89   ; 
- D 1 - I - 0x00E846 03:A836: FD        .byte $FD   ; 
- D 1 - I - 0x00E847 03:A837: 00        .byte $00   ; 
- D 1 - I - 0x00E848 03:A838: 30        .byte $30   ; 
- D 1 - I - 0x00E849 03:A839: 00        .byte $00   ; 
- D 1 - I - 0x00E84A 03:A83A: 00        .byte $00   ; 
- D 1 - I - 0x00E84B 03:A83B: 84        .byte $84   ; 
- D 1 - I - 0x00E84C 03:A83C: 38        .byte $38   ; 
- D 1 - I - 0x00E84D 03:A83D: 00        .byte $00   ; 
- D 1 - I - 0x00E84E 03:A83E: 08        .byte $08   ; 
- D 1 - I - 0x00E84F 03:A83F: 38        .byte $38   ; 
- D 1 - I - 0x00E850 03:A840: 00        .byte $00   ; 
- D 1 - I - 0x00E851 03:A841: 00        .byte $00   ; 
- D 1 - I - 0x00E852 03:A842: FE        .byte $FE   ; 
- D 1 - I - 0x00E853 03:A843: 15        .byte $15   ; 
- - - - - - 0x00E854 03:A844: FF        .byte $FF   ; 

off_A845_32:
- D 1 - I - 0x00E855 03:A845: 3D        .byte $3D   ; 
- D 1 - I - 0x00E856 03:A846: 02        .byte $02   ; 
- D 1 - I - 0x00E857 03:A847: F8        .byte $F8   ; 
- D 1 - I - 0x00E858 03:A848: 84        .byte $84   ; 
- D 1 - I - 0x00E859 03:A849: 3E        .byte $3E   ; 
- D 1 - I - 0x00E85A 03:A84A: 00        .byte $00   ; 
- D 1 - I - 0x00E85B 03:A84B: 00        .byte $00   ; 
- D 1 - I - 0x00E85C 03:A84C: 88        .byte $88   ; 
- D 1 - I - 0x00E85D 03:A84D: 3F        .byte $3F   ; 
- D 1 - I - 0x00E85E 03:A84E: 00        .byte $00   ; 
- D 1 - I - 0x00E85F 03:A84F: 10        .byte $10   ; 
- D 1 - I - 0x00E860 03:A850: 88        .byte $88   ; 
- D 1 - I - 0x00E861 03:A851: FD        .byte $FD   ; 
- D 1 - I - 0x00E862 03:A852: 00        .byte $00   ; 
- D 1 - I - 0x00E863 03:A853: 3E        .byte $3E   ; 
- D 1 - I - 0x00E864 03:A854: 00        .byte $00   ; 
- D 1 - I - 0x00E865 03:A855: F0        .byte $F0   ; 
- D 1 - I - 0x00E866 03:A856: 88        .byte $88   ; 
- D 1 - I - 0x00E867 03:A857: 3D        .byte $3D   ; 
- D 1 - I - 0x00E868 03:A858: 00        .byte $00   ; 
- D 1 - I - 0x00E869 03:A859: 00        .byte $00   ; 
- D 1 - I - 0x00E86A 03:A85A: 84        .byte $84   ; 
- D 1 - I - 0x00E86B 03:A85B: 01        .byte $01   ; 
- D 1 - I - 0x00E86C 03:A85C: FE        .byte $FE   ; 
- D 1 - I - 0x00E86D 03:A85D: 08        .byte $08   ; 
- D 1 - I - 0x00E86E 03:A85E: FF        .byte $FF   ; 

off_A85F_33:
- D 1 - I - 0x00E86F 03:A85F: 3B        .byte $3B   ; 
- D 1 - I - 0x00E870 03:A860: 02        .byte $02   ; 
- D 1 - I - 0x00E871 03:A861: 00        .byte $00   ; 
- D 1 - I - 0x00E872 03:A862: 87        .byte $87   ; 
- D 1 - I - 0x00E873 03:A863: 40        .byte $40   ; 
- D 1 - I - 0x00E874 03:A864: 06        .byte $06   ; 
- D 1 - I - 0x00E875 03:A865: 08        .byte $08   ; 
- D 1 - I - 0x00E876 03:A866: 87        .byte $87   ; 
- D 1 - I - 0x00E877 03:A867: 0E        .byte $0E   ; 
- D 1 - I - 0x00E878 03:A868: 00        .byte $00   ; 
- D 1 - I - 0x00E879 03:A869: FA        .byte $FA   ; 
- D 1 - I - 0x00E87A 03:A86A: 89        .byte $89   ; 
- D 1 - I - 0x00E87B 03:A86B: FD        .byte $FD   ; 
- D 1 - I - 0x00E87C 03:A86C: 00        .byte $00   ; 
- D 1 - I - 0x00E87D 03:A86D: 40        .byte $40   ; 
- D 1 - I - 0x00E87E 03:A86E: 00        .byte $00   ; 
- D 1 - I - 0x00E87F 03:A86F: 06        .byte $06   ; 
- D 1 - I - 0x00E880 03:A870: 87        .byte $87   ; 
- D 1 - I - 0x00E881 03:A871: 3B        .byte $3B   ; 
- D 1 - I - 0x00E882 03:A872: FA        .byte $FA   ; 
- D 1 - I - 0x00E883 03:A873: F8        .byte $F8   ; 
- D 1 - I - 0x00E884 03:A874: 85        .byte $85   ; 
- D 1 - I - 0x00E885 03:A875: 01        .byte $01   ; 
- D 1 - I - 0x00E886 03:A876: FE        .byte $FE   ; 
- D 1 - I - 0x00E887 03:A877: 00        .byte $00   ; 
- D 1 - I - 0x00E888 03:A878: 81        .byte $81   ; 
- D 1 - I - 0x00E889 03:A879: FF        .byte $FF   ; 

off_A87A_34:
- D 1 - I - 0x00E88A 03:A87A: 28        .byte $28   ; 
- D 1 - I - 0x00E88B 03:A87B: 05        .byte $05   ; 
- D 1 - I - 0x00E88C 03:A87C: 08        .byte $08   ; 
- D 1 - I - 0x00E88D 03:A87D: 82        .byte $82   ; 
- D 1 - I - 0x00E88E 03:A87E: 29        .byte $29   ; 
- D 1 - I - 0x00E88F 03:A87F: 00        .byte $00   ; 
- D 1 - I - 0x00E890 03:A880: 00        .byte $00   ; 
- D 1 - I - 0x00E891 03:A881: 82        .byte $82   ; 
- D 1 - I - 0x00E892 03:A882: FD        .byte $FD   ; 
- D 1 - I - 0x00E893 03:A883: 00        .byte $00   ; 
- D 1 - I - 0x00E894 03:A884: 28        .byte $28   ; 
- D 1 - I - 0x00E895 03:A885: 00        .byte $00   ; 
- D 1 - I - 0x00E896 03:A886: 00        .byte $00   ; 
- D 1 - I - 0x00E897 03:A887: 83        .byte $83   ; 
- D 1 - I - 0x00E898 03:A888: 01        .byte $01   ; 
- D 1 - I - 0x00E899 03:A889: FB        .byte $FB   ; 
- D 1 - I - 0x00E89A 03:A88A: F8        .byte $F8   ; 
- D 1 - I - 0x00E89B 03:A88B: FF        .byte $FF   ; 

off_A88C_35:
- D 1 - I - 0x00E89C 03:A88C: 49        .byte $49   ; 
- D 1 - I - 0x00E89D 03:A88D: 05        .byte $05   ; 
- D 1 - I - 0x00E89E 03:A88E: 18        .byte $18   ; 
- D 1 - I - 0x00E89F 03:A88F: 87        .byte $87   ; 
- D 1 - I - 0x00E8A0 03:A890: 4A        .byte $4A   ; 
- D 1 - I - 0x00E8A1 03:A891: 00        .byte $00   ; 
- D 1 - I - 0x00E8A2 03:A892: 10        .byte $10   ; 
- D 1 - I - 0x00E8A3 03:A893: 87        .byte $87   ; 
- D 1 - I - 0x00E8A4 03:A894: 4B        .byte $4B   ; 
- D 1 - I - 0x00E8A5 03:A895: 00        .byte $00   ; 
- D 1 - I - 0x00E8A6 03:A896: F0        .byte $F0   ; 
- D 1 - I - 0x00E8A7 03:A897: 89        .byte $89   ; 
- D 1 - I - 0x00E8A8 03:A898: FD        .byte $FD   ; 
- D 1 - I - 0x00E8A9 03:A899: 00        .byte $00   ; 
- D 1 - I - 0x00E8AA 03:A89A: 4A        .byte $4A   ; 
- D 1 - I - 0x00E8AB 03:A89B: 00        .byte $00   ; 
- D 1 - I - 0x00E8AC 03:A89C: 10        .byte $10   ; 
- D 1 - I - 0x00E8AD 03:A89D: 87        .byte $87   ; 
- D 1 - I - 0x00E8AE 03:A89E: 49        .byte $49   ; 
- D 1 - I - 0x00E8AF 03:A89F: 00        .byte $00   ; 
- D 1 - I - 0x00E8B0 03:A8A0: F0        .byte $F0   ; 
- D 1 - I - 0x00E8B1 03:A8A1: 89        .byte $89   ; 
- D 1 - I - 0x00E8B2 03:A8A2: 01        .byte $01   ; 
- D 1 - I - 0x00E8B3 03:A8A3: FB        .byte $FB   ; 
- D 1 - I - 0x00E8B4 03:A8A4: E8        .byte $E8   ; 
- D 1 - I - 0x00E8B5 03:A8A5: FF        .byte $FF   ; 

off_A8A6_36:
- D 1 - I - 0x00E8B6 03:A8A6: 57        .byte $57   ; 
- D 1 - I - 0x00E8B7 03:A8A7: 00        .byte $00   ; 
- D 1 - I - 0x00E8B8 03:A8A8: FA        .byte $FA   ; 
- D 1 - I - 0x00E8B9 03:A8A9: 83        .byte $83   ; 
- D 1 - I - 0x00E8BA 03:A8AA: FD        .byte $FD   ; 
- D 1 - I - 0x00E8BB 03:A8AB: 00        .byte $00   ; 
- D 1 - I - 0x00E8BC 03:A8AC: 00        .byte $00   ; 
- D 1 - I - 0x00E8BD 03:A8AD: 00        .byte $00   ; 
- D 1 - I - 0x00E8BE 03:A8AE: 06        .byte $06   ; 
- D 1 - I - 0x00E8BF 03:A8AF: 83        .byte $83   ; 
- D 1 - I - 0x00E8C0 03:A8B0: FF        .byte $FF   ; 

off_A8B1_37:
- D 1 - I - 0x00E8C1 03:A8B1: 4C        .byte $4C   ; 
- D 1 - I - 0x00E8C2 03:A8B2: 00        .byte $00   ; 
- D 1 - I - 0x00E8C3 03:A8B3: 0A        .byte $0A   ; 
- D 1 - I - 0x00E8C4 03:A8B4: 87        .byte $87   ; 
- D 1 - I - 0x00E8C5 03:A8B5: 4D        .byte $4D   ; 
- D 1 - I - 0x00E8C6 03:A8B6: 00        .byte $00   ; 
- D 1 - I - 0x00E8C7 03:A8B7: 08        .byte $08   ; 
- D 1 - I - 0x00E8C8 03:A8B8: 87        .byte $87   ; 
- D 1 - I - 0x00E8C9 03:A8B9: 4E        .byte $4E   ; 
- D 1 - I - 0x00E8CA 03:A8BA: 00        .byte $00   ; 
- D 1 - I - 0x00E8CB 03:A8BB: F8        .byte $F8   ; 
- D 1 - I - 0x00E8CC 03:A8BC: 89        .byte $89   ; 
- D 1 - I - 0x00E8CD 03:A8BD: FD        .byte $FD   ; 
- D 1 - I - 0x00E8CE 03:A8BE: 00        .byte $00   ; 
- D 1 - I - 0x00E8CF 03:A8BF: 4D        .byte $4D   ; 
- D 1 - I - 0x00E8D0 03:A8C0: 00        .byte $00   ; 
- D 1 - I - 0x00E8D1 03:A8C1: 08        .byte $08   ; 
- D 1 - I - 0x00E8D2 03:A8C2: 87        .byte $87   ; 
- D 1 - I - 0x00E8D3 03:A8C3: 4C        .byte $4C   ; 
- D 1 - I - 0x00E8D4 03:A8C4: 00        .byte $00   ; 
- D 1 - I - 0x00E8D5 03:A8C5: F8        .byte $F8   ; 
- D 1 - I - 0x00E8D6 03:A8C6: 89        .byte $89   ; 
- D 1 - I - 0x00E8D7 03:A8C7: 00        .byte $00   ; 
- D 1 - I - 0x00E8D8 03:A8C8: 00        .byte $00   ; 
- D 1 - I - 0x00E8D9 03:A8C9: F6        .byte $F6   ; 
- D 1 - I - 0x00E8DA 03:A8CA: FF        .byte $FF   ; 

off_A8CB_38:
- D 1 - I - 0x00E8DB 03:A8CB: 38        .byte $38   ; 
- D 1 - I - 0x00E8DC 03:A8CC: 00        .byte $00   ; 
- D 1 - I - 0x00E8DD 03:A8CD: 00        .byte $00   ; 
- D 1 - I - 0x00E8DE 03:A8CE: 84        .byte $84   ; 
- D 1 - I - 0x00E8DF 03:A8CF: 39        .byte $39   ; 
- D 1 - I - 0x00E8E0 03:A8D0: 00        .byte $00   ; 
- D 1 - I - 0x00E8E1 03:A8D1: 00        .byte $00   ; 
- D 1 - I - 0x00E8E2 03:A8D2: 84        .byte $84   ; 
- D 1 - I - 0x00E8E3 03:A8D3: 3A        .byte $3A   ; 
- D 1 - I - 0x00E8E4 03:A8D4: 00        .byte $00   ; 
- D 1 - I - 0x00E8E5 03:A8D5: 00        .byte $00   ; 
- D 1 - I - 0x00E8E6 03:A8D6: 8E        .byte $8E   ; 
- D 1 - I - 0x00E8E7 03:A8D7: FD        .byte $FD   ; 
- D 1 - I - 0x00E8E8 03:A8D8: 00        .byte $00   ; 
- D 1 - I - 0x00E8E9 03:A8D9: 39        .byte $39   ; 
- D 1 - I - 0x00E8EA 03:A8DA: 00        .byte $00   ; 
- D 1 - I - 0x00E8EB 03:A8DB: 00        .byte $00   ; 
- D 1 - I - 0x00E8EC 03:A8DC: 84        .byte $84   ; 
- D 1 - I - 0x00E8ED 03:A8DD: 38        .byte $38   ; 
- D 1 - I - 0x00E8EE 03:A8DE: 00        .byte $00   ; 
- D 1 - I - 0x00E8EF 03:A8DF: 00        .byte $00   ; 
- D 1 - I - 0x00E8F0 03:A8E0: FE        .byte $FE   ; 
- D 1 - I - 0x00E8F1 03:A8E1: 12        .byte $12   ; 
- - - - - - 0x00E8F2 03:A8E2: FF        .byte $FF   ; 

off_A8E3_39:
- D 1 - I - 0x00E8F3 03:A8E3: 38        .byte $38   ; 
- D 1 - I - 0x00E8F4 03:A8E4: 00        .byte $00   ; 
- D 1 - I - 0x00E8F5 03:A8E5: 00        .byte $00   ; 
- D 1 - I - 0x00E8F6 03:A8E6: 84        .byte $84   ; 
- D 1 - I - 0x00E8F7 03:A8E7: 39        .byte $39   ; 
- D 1 - I - 0x00E8F8 03:A8E8: 00        .byte $00   ; 
- D 1 - I - 0x00E8F9 03:A8E9: 00        .byte $00   ; 
- D 1 - I - 0x00E8FA 03:A8EA: 84        .byte $84   ; 
- D 1 - I - 0x00E8FB 03:A8EB: 3A        .byte $3A   ; 
- D 1 - I - 0x00E8FC 03:A8EC: 00        .byte $00   ; 
- D 1 - I - 0x00E8FD 03:A8ED: 00        .byte $00   ; 
- D 1 - I - 0x00E8FE 03:A8EE: 88        .byte $88   ; 
- D 1 - I - 0x00E8FF 03:A8EF: FD        .byte $FD   ; 
- D 1 - I - 0x00E900 03:A8F0: 00        .byte $00   ; 
- D 1 - I - 0x00E901 03:A8F1: 39        .byte $39   ; 
- D 1 - I - 0x00E902 03:A8F2: 00        .byte $00   ; 
- D 1 - I - 0x00E903 03:A8F3: 00        .byte $00   ; 
- D 1 - I - 0x00E904 03:A8F4: 84        .byte $84   ; 
- D 1 - I - 0x00E905 03:A8F5: 38        .byte $38   ; 
- D 1 - I - 0x00E906 03:A8F6: 00        .byte $00   ; 
- D 1 - I - 0x00E907 03:A8F7: 00        .byte $00   ; 
- D 1 - I - 0x00E908 03:A8F8: FE        .byte $FE   ; 
- D 1 - I - 0x00E909 03:A8F9: 12        .byte $12   ; 
- - - - - - 0x00E90A 03:A8FA: FF        .byte $FF   ; 

off_A8FB_3A:
- D 1 - I - 0x00E90B 03:A8FB: 38        .byte $38   ; 
- D 1 - I - 0x00E90C 03:A8FC: 00        .byte $00   ; 
- D 1 - I - 0x00E90D 03:A8FD: 00        .byte $00   ; 
- D 1 - I - 0x00E90E 03:A8FE: 84        .byte $84   ; 
- D 1 - I - 0x00E90F 03:A8FF: 39        .byte $39   ; 
- D 1 - I - 0x00E910 03:A900: 00        .byte $00   ; 
- D 1 - I - 0x00E911 03:A901: 00        .byte $00   ; 
- D 1 - I - 0x00E912 03:A902: 84        .byte $84   ; 
- D 1 - I - 0x00E913 03:A903: 3A        .byte $3A   ; 
- D 1 - I - 0x00E914 03:A904: 00        .byte $00   ; 
- D 1 - I - 0x00E915 03:A905: 00        .byte $00   ; 
- D 1 - I - 0x00E916 03:A906: 8E        .byte $8E   ; 
- D 1 - I - 0x00E917 03:A907: FD        .byte $FD   ; 
- D 1 - I - 0x00E918 03:A908: 00        .byte $00   ; 
- D 1 - I - 0x00E919 03:A909: 39        .byte $39   ; 
- D 1 - I - 0x00E91A 03:A90A: 00        .byte $00   ; 
- D 1 - I - 0x00E91B 03:A90B: 00        .byte $00   ; 
- D 1 - I - 0x00E91C 03:A90C: 84        .byte $84   ; 
- D 1 - I - 0x00E91D 03:A90D: 38        .byte $38   ; 
- D 1 - I - 0x00E91E 03:A90E: 00        .byte $00   ; 
- D 1 - I - 0x00E91F 03:A90F: 00        .byte $00   ; 
- D 1 - I - 0x00E920 03:A910: FE        .byte $FE   ; 
- D 1 - I - 0x00E921 03:A911: 12        .byte $12   ; 
- - - - - - 0x00E922 03:A912: FF        .byte $FF   ; 

off_A913_3B:
- D 1 - I - 0x00E923 03:A913: 38        .byte $38   ; 
- D 1 - I - 0x00E924 03:A914: 00        .byte $00   ; 
- D 1 - I - 0x00E925 03:A915: 00        .byte $00   ; 
- D 1 - I - 0x00E926 03:A916: 84        .byte $84   ; 
- D 1 - I - 0x00E927 03:A917: 39        .byte $39   ; 
- D 1 - I - 0x00E928 03:A918: 00        .byte $00   ; 
- D 1 - I - 0x00E929 03:A919: 00        .byte $00   ; 
- D 1 - I - 0x00E92A 03:A91A: 84        .byte $84   ; 
- D 1 - I - 0x00E92B 03:A91B: 3A        .byte $3A   ; 
- D 1 - I - 0x00E92C 03:A91C: 00        .byte $00   ; 
- D 1 - I - 0x00E92D 03:A91D: 00        .byte $00   ; 
- D 1 - I - 0x00E92E 03:A91E: 88        .byte $88   ; 
- D 1 - I - 0x00E92F 03:A91F: FD        .byte $FD   ; 
- D 1 - I - 0x00E930 03:A920: 00        .byte $00   ; 
- D 1 - I - 0x00E931 03:A921: 39        .byte $39   ; 
- D 1 - I - 0x00E932 03:A922: 00        .byte $00   ; 
- D 1 - I - 0x00E933 03:A923: 00        .byte $00   ; 
- D 1 - I - 0x00E934 03:A924: 84        .byte $84   ; 
- D 1 - I - 0x00E935 03:A925: 38        .byte $38   ; 
- D 1 - I - 0x00E936 03:A926: 00        .byte $00   ; 
- D 1 - I - 0x00E937 03:A927: 00        .byte $00   ; 
- D 1 - I - 0x00E938 03:A928: FE        .byte $FE   ; 
- D 1 - I - 0x00E939 03:A929: 12        .byte $12   ; 
- - - - - - 0x00E93A 03:A92A: FF        .byte $FF   ; 

off_A92B_3C:
- - - - - - 0x00E93B 03:A92B: FF        .byte $FF   ; 

off_A92C_3D:
- D 1 - I - 0x00E93C 03:A92C: F5        .byte $F5   ; 
- D 1 - I - 0x00E93D 03:A92D: 00        .byte $00   ; 
- D 1 - I - 0x00E93E 03:A92E: F1        .byte $F1   ; 
- D 1 - I - 0x00E93F 03:A92F: 07        .byte $07   ; 
- D 1 - I - 0x00E940 03:A930: F2        .byte $F2   ; 
- D 1 - I - 0x00E941 03:A931: 0A        .byte $0A   ; 
- D 1 - I - 0x00E942 03:A932: 4F        .byte $4F   ; 
- D 1 - I - 0x00E943 03:A933: 00        .byte $00   ; 
- D 1 - I - 0x00E944 03:A934: 00        .byte $00   ; 
- D 1 - I - 0x00E945 03:A935: 85        .byte $85   ; 
- D 1 - I - 0x00E946 03:A936: 50        .byte $50   ; 
- D 1 - I - 0x00E947 03:A937: 00        .byte $00   ; 
- D 1 - I - 0x00E948 03:A938: 00        .byte $00   ; 
- D 1 - I - 0x00E949 03:A939: 85        .byte $85   ; 
- D 1 - I - 0x00E94A 03:A93A: 51        .byte $51   ; 
- D 1 - I - 0x00E94B 03:A93B: 00        .byte $00   ; 
- D 1 - I - 0x00E94C 03:A93C: 00        .byte $00   ; 
- D 1 - I - 0x00E94D 03:A93D: 85        .byte $85   ; 
- D 1 - I - 0x00E94E 03:A93E: 52        .byte $52   ; 
- D 1 - I - 0x00E94F 03:A93F: 00        .byte $00   ; 
- D 1 - I - 0x00E950 03:A940: 00        .byte $00   ; 
- D 1 - I - 0x00E951 03:A941: 85        .byte $85   ; 
- D 1 - I - 0x00E952 03:A942: FE        .byte $FE   ; 
- D 1 - I - 0x00E953 03:A943: 06        .byte $06   ; 
- - - - - - 0x00E954 03:A944: FF        .byte $FF   ; 

off_A945_3E:
- D 1 - I - 0x00E955 03:A945: F5        .byte $F5   ; 
- D 1 - I - 0x00E956 03:A946: 00        .byte $00   ; 
- D 1 - I - 0x00E957 03:A947: F2        .byte $F2   ; 
- D 1 - I - 0x00E958 03:A948: 08        .byte $08   ; 
- D 1 - I - 0x00E959 03:A949: F1        .byte $F1   ; 
- D 1 - I - 0x00E95A 03:A94A: 08        .byte $08   ; 
- D 1 - I - 0x00E95B 03:A94B: 56        .byte $56   ; 
- D 1 - I - 0x00E95C 03:A94C: 00        .byte $00   ; 
- D 1 - I - 0x00E95D 03:A94D: 00        .byte $00   ; 
- D 1 - I - 0x00E95E 03:A94E: 85        .byte $85   ; 
- D 1 - I - 0x00E95F 03:A94F: 53        .byte $53   ; 
- D 1 - I - 0x00E960 03:A950: 00        .byte $00   ; 
- D 1 - I - 0x00E961 03:A951: 00        .byte $00   ; 
- D 1 - I - 0x00E962 03:A952: 85        .byte $85   ; 
- D 1 - I - 0x00E963 03:A953: 54        .byte $54   ; 
- D 1 - I - 0x00E964 03:A954: 00        .byte $00   ; 
- D 1 - I - 0x00E965 03:A955: 00        .byte $00   ; 
- D 1 - I - 0x00E966 03:A956: 85        .byte $85   ; 
- D 1 - I - 0x00E967 03:A957: 55        .byte $55   ; 
- D 1 - I - 0x00E968 03:A958: 00        .byte $00   ; 
- D 1 - I - 0x00E969 03:A959: 00        .byte $00   ; 
- D 1 - I - 0x00E96A 03:A95A: 85        .byte $85   ; 
- D 1 - I - 0x00E96B 03:A95B: FE        .byte $FE   ; 
- D 1 - I - 0x00E96C 03:A95C: 06        .byte $06   ; 
- - - - - - 0x00E96D 03:A95D: FF        .byte $FF   ; 

off_A95E_3F:
    .byte $FC, $0E    ; SFX for Dhalsim's Yoga Fire
    .byte $18, $F4, $08, $8A, $3C, $0E, $F8, $8A
    .byte $42, $06, $00, $8A, $FD, $40, $41, $00
    .byte $08, $B1, $42, $00, $F8, $8A, $01, $F8
    .byte $00, $FF

off_A97A_40:
- D 1 - I - 0x00E98A 03:A97A: 43        .byte $43   ; 
- D 1 - I - 0x00E98B 03:A97B: 20        .byte $20   ; 
- D 1 - I - 0x00E98C 03:A97C: 10        .byte $10   ; 
- D 1 - I - 0x00E98D 03:A97D: F2        .byte $F2   ; 
- D 1 - I - 0x00E98E 03:A97E: 0A        .byte $0A   ; 
- D 1 - I - 0x00E98F 03:A97F: 43        .byte $43   ; 
- D 1 - I - 0x00E990 03:A980: 00        .byte $00   ; 
- D 1 - I - 0x00E991 03:A981: 00        .byte $00   ; 
- D 1 - I - 0x00E992 03:A982: 81        .byte $81   ; 
- D 1 - I - 0x00E993 03:A983: 44        .byte $44   ; 
- D 1 - I - 0x00E994 03:A984: 00        .byte $00   ; 
- D 1 - I - 0x00E995 03:A985: 00        .byte $00   ; 
- D 1 - I - 0x00E996 03:A986: 81        .byte $81   ; 
- D 1 - I - 0x00E997 03:A987: 45        .byte $45   ; 
- D 1 - I - 0x00E998 03:A988: 00        .byte $00   ; 
- D 1 - I - 0x00E999 03:A989: 00        .byte $00   ; 
- D 1 - I - 0x00E99A 03:A98A: 81        .byte $81   ; 
- D 1 - I - 0x00E99B 03:A98B: 46        .byte $46   ; 
- D 1 - I - 0x00E99C 03:A98C: 00        .byte $00   ; 
- D 1 - I - 0x00E99D 03:A98D: 00        .byte $00   ; 
- D 1 - I - 0x00E99E 03:A98E: 81        .byte $81   ; 
- D 1 - I - 0x00E99F 03:A98F: FE        .byte $FE   ; 
- D 1 - I - 0x00E9A0 03:A990: 05        .byte $05   ; 
- - - - - - 0x00E9A1 03:A991: FF        .byte $FF   ; 

off_A992_41:
- D 1 - I - 0x00E9A2 03:A992: 47        .byte $47   ; 
- D 1 - I - 0x00E9A3 03:A993: 00        .byte $00   ; 
- D 1 - I - 0x00E9A4 03:A994: 00        .byte $00   ; 
- D 1 - I - 0x00E9A5 03:A995: 87        .byte $87   ; 
- D 1 - I - 0x00E9A6 03:A996: 48        .byte $48   ; 
- D 1 - I - 0x00E9A7 03:A997: 00        .byte $00   ; 
- D 1 - I - 0x00E9A8 03:A998: 00        .byte $00   ; 
- D 1 - I - 0x00E9A9 03:A999: 84        .byte $84   ; 
- D 1 - I - 0x00E9AA 03:A99A: FF        .byte $FF   ; 

off_A99B_42:
- - - - - - 0x00E9AB 03:A99B: FF        .byte $FF   ; 

off_A99C_43:
- - - - - - 0x00E9AC 03:A99C: FF        .byte $FF   ; 

off_A99D_44:
- - - - - - 0x00E9AD 03:A99D: FF        .byte $FF   ; 

off_A99E_45:
- - - - - - 0x00E9AE 03:A99E: FF        .byte $FF   ; 

off_A99F_46:
- D 1 - I - 0x00E9AF 03:A99F: 18        .byte $18   ; 
- D 1 - I - 0x00E9B0 03:A9A0: F4        .byte $F4   ; 
- D 1 - I - 0x00E9B1 03:A9A1: F8        .byte $F8   ; 
- D 1 - I - 0x00E9B2 03:A9A2: 93        .byte $93   ; 
- D 1 - I - 0x00E9B3 03:A9A3: 11        .byte $11   ; 
- D 1 - I - 0x00E9B4 03:A9A4: F8        .byte $F8   ; 
- D 1 - I - 0x00E9B5 03:A9A5: 04        .byte $04   ; 
- D 1 - I - 0x00E9B6 03:A9A6: 8F        .byte $8F   ; 
- D 1 - I - 0x00E9B7 03:A9A7: 1E        .byte $1E   ; 
- D 1 - I - 0x00E9B8 03:A9A8: E0        .byte $E0   ; 
- D 1 - I - 0x00E9B9 03:A9A9: 16        .byte $16   ; 
- D 1 - I - 0x00E9BA 03:A9AA: 87        .byte $87   ; 
- D 1 - I - 0x00E9BB 03:A9AB: F5        .byte $F5   ; 
- D 1 - I - 0x00E9BC 03:A9AC: 02        .byte $02   ; 
- D 1 - I - 0x00E9BD 03:A9AD: F1        .byte $F1   ; 
- D 1 - I - 0x00E9BE 03:A9AE: F8        .byte $F8   ; 
- D 1 - I - 0x00E9BF 03:A9AF: F2        .byte $F2   ; 
- D 1 - I - 0x00E9C0 03:A9B0: F8        .byte $F8   ; 
- D 1 - I - 0x00E9C1 03:A9B1: 1F        .byte $1F   ; 
- D 1 - I - 0x00E9C2 03:A9B2: 00        .byte $00   ; 
- D 1 - I - 0x00E9C3 03:A9B3: 00        .byte $00   ; 
- D 1 - I - 0x00E9C4 03:A9B4: FE        .byte $FE   ; 
- D 1 - I - 0x00E9C5 03:A9B5: 12        .byte $12   ; 
- - - - - - 0x00E9C6 03:A9B6: FF        .byte $FF   ; 

off_A9B7_47:
- D 1 - I - 0x00E9C7 03:A9B7: 16        .byte $16   ; 
- D 1 - I - 0x00E9C8 03:A9B8: E8        .byte $E8   ; 
- D 1 - I - 0x00E9C9 03:A9B9: 00        .byte $00   ; 
- D 1 - I - 0x00E9CA 03:A9BA: 93        .byte $93   ; 
- D 1 - I - 0x00E9CB 03:A9BB: 0E        .byte $0E   ; 
- D 1 - I - 0x00E9CC 03:A9BC: 0C        .byte $0C   ; 
- D 1 - I - 0x00E9CD 03:A9BD: EA        .byte $EA   ; 
- D 1 - I - 0x00E9CE 03:A9BE: 87        .byte $87   ; 
- D 1 - I - 0x00E9CF 03:A9BF: 11        .byte $11   ; 
- D 1 - I - 0x00E9D0 03:A9C0: 00        .byte $00   ; 
- D 1 - I - 0x00E9D1 03:A9C1: 09        .byte $09   ; 
- D 1 - I - 0x00E9D2 03:A9C2: 87        .byte $87   ; 
- D 1 - I - 0x00E9D3 03:A9C3: F2        .byte $F2   ; 
- D 1 - I - 0x00E9D4 03:A9C4: 07        .byte $07   ; 
- D 1 - I - 0x00E9D5 03:A9C5: F1        .byte $F1   ; 
- D 1 - I - 0x00E9D6 03:A9C6: FE        .byte $FE   ; 
- D 1 - I - 0x00E9D7 03:A9C7: F5        .byte $F5   ; 
- D 1 - I - 0x00E9D8 03:A9C8: 02        .byte $02   ; 
- D 1 - I - 0x00E9D9 03:A9C9: 1E        .byte $1E   ; 
- D 1 - I - 0x00E9DA 03:A9CA: 1E        .byte $1E   ; 
- D 1 - I - 0x00E9DB 03:A9CB: 00        .byte $00   ; 
- D 1 - I - 0x00E9DC 03:A9CC: 8F        .byte $8F   ; 
- D 1 - I - 0x00E9DD 03:A9CD: 1E        .byte $1E   ; 
- D 1 - I - 0x00E9DE 03:A9CE: 00        .byte $00   ; 
- D 1 - I - 0x00E9DF 03:A9CF: 05        .byte $05   ; 
- D 1 - I - 0x00E9E0 03:A9D0: 1F        .byte $1F   ; 
- D 1 - I - 0x00E9E1 03:A9D1: 00        .byte $00   ; 
- D 1 - I - 0x00E9E2 03:A9D2: 00        .byte $00   ; 
- D 1 - I - 0x00E9E3 03:A9D3: FE        .byte $FE   ; 
- D 1 - I - 0x00E9E4 03:A9D4: 19        .byte $19   ; 
- - - - - - 0x00E9E5 03:A9D5: FF        .byte $FF   ; 

off_A9D6_48:
- D 1 - I - 0x00E9E6 03:A9D6: 1B        .byte $1B   ; 
- D 1 - I - 0x00E9E7 03:A9D7: 08        .byte $08   ; 
- D 1 - I - 0x00E9E8 03:A9D8: F8        .byte $F8   ; 
- D 1 - I - 0x00E9E9 03:A9D9: 93        .byte $93   ; 
- D 1 - I - 0x00E9EA 03:A9DA: 1F        .byte $1F   ; 
- D 1 - I - 0x00E9EB 03:A9DB: E0        .byte $E0   ; 
- D 1 - I - 0x00E9EC 03:A9DC: 00        .byte $00   ; 
- D 1 - I - 0x00E9ED 03:A9DD: 8B        .byte $8B   ; 
- D 1 - I - 0x00E9EE 03:A9DE: 10        .byte $10   ; 
- D 1 - I - 0x00E9EF 03:A9DF: F0        .byte $F0   ; 
- D 1 - I - 0x00E9F0 03:A9E0: 1E        .byte $1E   ; 
- D 1 - I - 0x00E9F1 03:A9E1: 83        .byte $83   ; 
- D 1 - I - 0x00E9F2 03:A9E2: F5        .byte $F5   ; 
- D 1 - I - 0x00E9F3 03:A9E3: 02        .byte $02   ; 
- D 1 - I - 0x00E9F4 03:A9E4: F1        .byte $F1   ; 
- D 1 - I - 0x00E9F5 03:A9E5: F8        .byte $F8   ; 
- D 1 - I - 0x00E9F6 03:A9E6: F2        .byte $F2   ; 
- D 1 - I - 0x00E9F7 03:A9E7: F8        .byte $F8   ; 
- D 1 - I - 0x00E9F8 03:A9E8: 10        .byte $10   ; 
- D 1 - I - 0x00E9F9 03:A9E9: 00        .byte $00   ; 
- D 1 - I - 0x00E9FA 03:A9EA: 00        .byte $00   ; 
- D 1 - I - 0x00E9FB 03:A9EB: FE        .byte $FE   ; 
- D 1 - I - 0x00E9FC 03:A9EC: 12        .byte $12   ; 
- - - - - - 0x00E9FD 03:A9ED: FF        .byte $FF   ; 

off_A9EE_49:
- D 1 - I - 0x00E9FE 03:A9EE: 01        .byte $01   ; 
- D 1 - I - 0x00E9FF 03:A9EF: D8        .byte $D8   ; 
- D 1 - I - 0x00EA00 03:A9F0: 00        .byte $00   ; 
- D 1 - I - 0x00EA01 03:A9F1: 8F        .byte $8F   ; 
- D 1 - I - 0x00EA02 03:A9F2: 16        .byte $16   ; 
- D 1 - I - 0x00EA03 03:A9F3: 00        .byte $00   ; 
- D 1 - I - 0x00EA04 03:A9F4: 00        .byte $00   ; 
- D 1 - I - 0x00EA05 03:A9F5: 8F        .byte $8F   ; 
- D 1 - I - 0x00EA06 03:A9F6: 1B        .byte $1B   ; 
- D 1 - I - 0x00EA07 03:A9F7: FC        .byte $FC   ; 
- D 1 - I - 0x00EA08 03:A9F8: 08        .byte $08   ; 
- D 1 - I - 0x00EA09 03:A9F9: 8F        .byte $8F   ; 
- D 1 - I - 0x00EA0A 03:A9FA: 16        .byte $16   ; 
- D 1 - I - 0x00EA0B 03:A9FB: 04        .byte $04   ; 
- D 1 - I - 0x00EA0C 03:A9FC: F8        .byte $F8   ; 
- D 1 - I - 0x00EA0D 03:A9FD: 8F        .byte $8F   ; 
- D 1 - I - 0x00EA0E 03:A9FE: C6        .byte $C6   ; 
- D 1 - I - 0x00EA0F 03:A9FF: 08        .byte $08   ; 
- - - - - - 0x00EA10 03:AA00: FF        .byte $FF   ; 

off_AA01_4A:
- D 1 - I - 0x00EA11 03:AA01: 16        .byte $16   ; 
- D 1 - I - 0x00EA12 03:AA02: E8        .byte $E8   ; 
- D 1 - I - 0x00EA13 03:AA03: 00        .byte $00   ; 
- D 1 - I - 0x00EA14 03:AA04: 93        .byte $93   ; 
- D 1 - I - 0x00EA15 03:AA05: 0E        .byte $0E   ; 
- D 1 - I - 0x00EA16 03:AA06: 0F        .byte $0F   ; 
- D 1 - I - 0x00EA17 03:AA07: EA        .byte $EA   ; 
- D 1 - I - 0x00EA18 03:AA08: 87        .byte $87   ; 
- D 1 - I - 0x00EA19 03:AA09: F2        .byte $F2   ; 
- D 1 - I - 0x00EA1A 03:AA0A: 08        .byte $08   ; 
- D 1 - I - 0x00EA1B 03:AA0B: F1        .byte $F1   ; 
- D 1 - I - 0x00EA1C 03:AA0C: FE        .byte $FE   ; 
- D 1 - I - 0x00EA1D 03:AA0D: F5        .byte $F5   ; 
- D 1 - I - 0x00EA1E 03:AA0E: 02        .byte $02   ; 
- D 1 - I - 0x00EA1F 03:AA0F: 1E        .byte $1E   ; 
- D 1 - I - 0x00EA20 03:AA10: 40        .byte $40   ; 
- D 1 - I - 0x00EA21 03:AA11: 20        .byte $20   ; 
- D 1 - I - 0x00EA22 03:AA12: 87        .byte $87   ; 
- D 1 - I - 0x00EA23 03:AA13: 1F        .byte $1F   ; 
- D 1 - I - 0x00EA24 03:AA14: 00        .byte $00   ; 
- D 1 - I - 0x00EA25 03:AA15: 00        .byte $00   ; 
- D 1 - I - 0x00EA26 03:AA16: FE        .byte $FE   ; 
- D 1 - I - 0x00EA27 03:AA17: 12        .byte $12   ; 
- - - - - - 0x00EA28 03:AA18: FF        .byte $FF   ; 

off_AA19_4B:
- - - - - - 0x00EA29 03:AA19: FF        .byte $FF   ; 

off_AA1A_4C:
- D 1 - I - 0x00EA2A 03:AA1A: 1B        .byte $1B   ; 
- D 1 - I - 0x00EA2B 03:AA1B: 10        .byte $10   ; 
- D 1 - I - 0x00EA2C 03:AA1C: 08        .byte $08   ; 
- D 1 - I - 0x00EA2D 03:AA1D: 93        .byte $93   ; 
- D 1 - I - 0x00EA2E 03:AA1E: 1F        .byte $1F   ; 
- D 1 - I - 0x00EA2F 03:AA1F: DC        .byte $DC   ; 
- D 1 - I - 0x00EA30 03:AA20: EE        .byte $EE   ; 
- D 1 - I - 0x00EA31 03:AA21: 8B        .byte $8B   ; 
- D 1 - I - 0x00EA32 03:AA22: 10        .byte $10   ; 
- D 1 - I - 0x00EA33 03:AA23: E0        .byte $E0   ; 
- D 1 - I - 0x00EA34 03:AA24: 26        .byte $26   ; 
- D 1 - I - 0x00EA35 03:AA25: 83        .byte $83   ; 
- D 1 - I - 0x00EA36 03:AA26: F5        .byte $F5   ; 
- D 1 - I - 0x00EA37 03:AA27: 02        .byte $02   ; 
- D 1 - I - 0x00EA38 03:AA28: F1        .byte $F1   ; 
- D 1 - I - 0x00EA39 03:AA29: F8        .byte $F8   ; 
- D 1 - I - 0x00EA3A 03:AA2A: F2        .byte $F2   ; 
- D 1 - I - 0x00EA3B 03:AA2B: F8        .byte $F8   ; 
- D 1 - I - 0x00EA3C 03:AA2C: 10        .byte $10   ; 
- D 1 - I - 0x00EA3D 03:AA2D: 00        .byte $00   ; 
- D 1 - I - 0x00EA3E 03:AA2E: 00        .byte $00   ; 
- D 1 - I - 0x00EA3F 03:AA2F: FE        .byte $FE   ; 
- D 1 - I - 0x00EA40 03:AA30: 12        .byte $12   ; 
- - - - - - 0x00EA41 03:AA31: FF        .byte $FF   ; 

off_AA32_4D:
- D 1 - I - 0x00EA42 03:AA32: 16        .byte $16   ; 
- D 1 - I - 0x00EA43 03:AA33: E4        .byte $E4   ; 
- D 1 - I - 0x00EA44 03:AA34: 05        .byte $05   ; 
- D 1 - I - 0x00EA45 03:AA35: 93        .byte $93   ; 
- D 1 - I - 0x00EA46 03:AA36: 10        .byte $10   ; 
- D 1 - I - 0x00EA47 03:AA37: 0F        .byte $0F   ; 
- D 1 - I - 0x00EA48 03:AA38: D0        .byte $D0   ; 
- D 1 - I - 0x00EA49 03:AA39: 87        .byte $87   ; 
- D 1 - I - 0x00EA4A 03:AA3A: F2        .byte $F2   ; 
- D 1 - I - 0x00EA4B 03:AA3B: 06        .byte $06   ; 
- D 1 - I - 0x00EA4C 03:AA3C: F1        .byte $F1   ; 
- D 1 - I - 0x00EA4D 03:AA3D: FE        .byte $FE   ; 
- D 1 - I - 0x00EA4E 03:AA3E: F5        .byte $F5   ; 
- D 1 - I - 0x00EA4F 03:AA3F: 02        .byte $02   ; 
- D 1 - I - 0x00EA50 03:AA40: 1E        .byte $1E   ; 
- D 1 - I - 0x00EA51 03:AA41: 30        .byte $30   ; 
- D 1 - I - 0x00EA52 03:AA42: 24        .byte $24   ; 
- D 1 - I - 0x00EA53 03:AA43: 1F        .byte $1F   ; 
- D 1 - I - 0x00EA54 03:AA44: 00        .byte $00   ; 
- D 1 - I - 0x00EA55 03:AA45: 00        .byte $00   ; 
- D 1 - I - 0x00EA56 03:AA46: FE        .byte $FE   ; 
- D 1 - I - 0x00EA57 03:AA47: 11        .byte $11   ; 
- - - - - - 0x00EA58 03:AA48: FF        .byte $FF   ; 

off_AA49_4E:
- D 1 - I - 0x00EA59 03:AA49: 16        .byte $16   ; 
- D 1 - I - 0x00EA5A 03:AA4A: F0        .byte $F0   ; 
- D 1 - I - 0x00EA5B 03:AA4B: 05        .byte $05   ; 
- D 1 - I - 0x00EA5C 03:AA4C: 93        .byte $93   ; 
- D 1 - I - 0x00EA5D 03:AA4D: 0E        .byte $0E   ; 
- D 1 - I - 0x00EA5E 03:AA4E: 0F        .byte $0F   ; 
- D 1 - I - 0x00EA5F 03:AA4F: EC        .byte $EC   ; 
- D 1 - I - 0x00EA60 03:AA50: 87        .byte $87   ; 
- D 1 - I - 0x00EA61 03:AA51: F2        .byte $F2   ; 
- D 1 - I - 0x00EA62 03:AA52: 06        .byte $06   ; 
- D 1 - I - 0x00EA63 03:AA53: F1        .byte $F1   ; 
- D 1 - I - 0x00EA64 03:AA54: FE        .byte $FE   ; 
- D 1 - I - 0x00EA65 03:AA55: F5        .byte $F5   ; 
- D 1 - I - 0x00EA66 03:AA56: 02        .byte $02   ; 
- D 1 - I - 0x00EA67 03:AA57: 1E        .byte $1E   ; 
- D 1 - I - 0x00EA68 03:AA58: 30        .byte $30   ; 
- D 1 - I - 0x00EA69 03:AA59: 06        .byte $06   ; 
- D 1 - I - 0x00EA6A 03:AA5A: 1F        .byte $1F   ; 
- D 1 - I - 0x00EA6B 03:AA5B: 00        .byte $00   ; 
- D 1 - I - 0x00EA6C 03:AA5C: 00        .byte $00   ; 
- D 1 - I - 0x00EA6D 03:AA5D: FE        .byte $FE   ; 
- D 1 - I - 0x00EA6E 03:AA5E: 11        .byte $11   ; 
- - - - - - 0x00EA6F 03:AA5F: FF        .byte $FF   ; 

off_AA60_4F:
- - - - - - 0x00EA70 03:AA60: FF        .byte $FF   ; 

off_AA61_50:
- D 1 - I - 0x00EA71 03:AA61: 5A        .byte $5A   ; 
- D 1 - I - 0x00EA72 03:AA62: F0        .byte $F0   ; 
- D 1 - I - 0x00EA73 03:AA63: 00        .byte $00   ; 
- D 1 - I - 0x00EA74 03:AA64: 93        .byte $93   ; 
- D 1 - I - 0x00EA75 03:AA65: 5B        .byte $5B   ; 
- D 1 - I - 0x00EA76 03:AA66: 10        .byte $10   ; 
- D 1 - I - 0x00EA77 03:AA67: 00        .byte $00   ; 
- D 1 - I - 0x00EA78 03:AA68: 87        .byte $87   ; 
- D 1 - I - 0x00EA79 03:AA69: E4        .byte $E4   ; 
- D 1 - I - 0x00EA7A 03:AA6A: 14        .byte $14   ; 
- D 1 - I - 0x00EA7B 03:AA6B: 5C        .byte $5C   ; 
- D 1 - I - 0x00EA7C 03:AA6C: 00        .byte $00   ; 
- D 1 - I - 0x00EA7D 03:AA6D: 00        .byte $00   ; 
- D 1 - I - 0x00EA7E 03:AA6E: 9B        .byte $9B   ; 
- D 1 - I - 0x00EA7F 03:AA6F: 01        .byte $01   ; 
- D 1 - I - 0x00EA80 03:AA70: 00        .byte $00   ; 
- D 1 - I - 0x00EA81 03:AA71: 00        .byte $00   ; 
- D 1 - I - 0x00EA82 03:AA72: FF        .byte $FF   ; 
- - - - - - 0x00EA83 03:AA73: F0        .byte $F0   ; 



_player_AA74_08_Vega:
- D 1 - I - 0x00EA84 03:AA74: 16 AB     .word off_AB16_00
- D 1 - I - 0x00EA86 03:AA76: 1D AB     .word off_AB1D_01
- D 1 - I - 0x00EA88 03:AA78: 24 AB     .word off_AB24_02
- D 1 - I - 0x00EA8A 03:AA7A: 35 AB     .word off_AB35_03
- D 1 - I - 0x00EA8C 03:AA7C: 48 AB     .word off_AB48_04
- D 1 - I - 0x00EA8E 03:AA7E: 5B AB     .word off_AB5B_05
- D 1 - I - 0x00EA90 03:AA80: 76 AB     .word off_AB76_06
- D 1 - I - 0x00EA92 03:AA82: 93 AB     .word off_AB93_07
- D 1 - I - 0x00EA94 03:AA84: B0 AB     .word off_ABB0_08
- D 1 - I - 0x00EA96 03:AA86: B5 AB     .word off_ABB5_09
- D 1 - I - 0x00EA98 03:AA88: B9 AB     .word off_ABB9_0A
- D 1 - I - 0x00EA9A 03:AA8A: BE AB     .word off_ABBE_0B
- D 1 - I - 0x00EA9C 03:AA8C: C2 AB     .word off_ABC2_0C
- D 1 - I - 0x00EA9E 03:AA8E: E2 AB     .word off_ABE2_0D
- D 1 - I - 0x00EAA0 03:AA90: FA AB     .word off_ABFA_0E
- D 1 - I - 0x00EAA2 03:AA92: 1A AC     .word off_AC1A_0F
- D 1 - I - 0x00EAA4 03:AA94: 32 AC     .word off_AC32_10
- D 1 - I - 0x00EAA6 03:AA96: 5E AC     .word off_AC5E_11
- D 1 - I - 0x00EAA8 03:AA98: 76 AC     .word off_AC76_12
- D 1 - I - 0x00EAAA 03:AA9A: 86 AC     .word off_AC86_13
- D 1 - I - 0x00EAAC 03:AA9C: A6 AC     .word off_ACA6_14
- D 1 - I - 0x00EAAE 03:AA9E: AB AC     .word off_ACAB_15
- D 1 - I - 0x00EAB0 03:AAA0: B4 AC     .word off_ACB4_16
- D 1 - I - 0x00EAB2 03:AAA2: D7 AC     .word off_ACD7_17
- D 1 - I - 0x00EAB4 03:AAA4: EF AC     .word off_ACEF_18
- D 1 - I - 0x00EAB6 03:AAA6: 03 AD     .word off_AD03_19
- D 1 - I - 0x00EAB8 03:AAA8: 2E AD     .word off_AD2E_1A
- D 1 - I - 0x00EABA 03:AAAA: 45 AD     .word off_AD45_1B
- D 1 - I - 0x00EABC 03:AAAC: 52 AD     .word off_AD52_1C
- D 1 - I - 0x00EABE 03:AAAE: 5F AD     .word off_AD5F_1D
- D 1 - I - 0x00EAC0 03:AAB0: 68 AD     .word off_AD68_1E
- D 1 - I - 0x00EAC2 03:AAB2: 73 AD     .word off_AD73_1F
- D 1 - I - 0x00EAC4 03:AAB4: 7E AD     .word off_AD7E_20
- D 1 - I - 0x00EAC6 03:AAB6: 89 AD     .word off_AD89_21
- - - - - - 0x00EAC8 03:AAB8: 94 AD     .word off_AD94_22
- - - - - - 0x00EACA 03:AABA: 95 AD     .word off_AD95_23
- - - - - - 0x00EACC 03:AABC: 96 AD     .word off_AD96_24
- - - - - - 0x00EACE 03:AABE: 97 AD     .word off_AD97_25
- - - - - - 0x00EAD0 03:AAC0: 98 AD     .word off_AD98_26
- - - - - - 0x00EAD2 03:AAC2: 99 AD     .word off_AD99_27
- D 1 - I - 0x00EAD4 03:AAC4: 9A AD     .word off_AD9A_28
- D 1 - I - 0x00EAD6 03:AAC6: AC AD     .word off_ADAC_29
- D 1 - I - 0x00EAD8 03:AAC8: BE AD     .word off_ADBE_2A
- D 1 - I - 0x00EADA 03:AACA: D0 AD     .word off_ADD0_2B
- D 1 - I - 0x00EADC 03:AACC: E2 AD     .word off_ADE2_2C
- D 1 - I - 0x00EADE 03:AACE: F4 AD     .word off_ADF4_2D
- D 1 - I - 0x00EAE0 03:AAD0: 12 AE     .word off_AE12_2E
- D 1 - I - 0x00EAE2 03:AAD2: 1C AE     .word off_AE1C_2F
- D 1 - I - 0x00EAE4 03:AAD4: 2C AE     .word off_AE2C_30
- D 1 - I - 0x00EAE6 03:AAD6: 36 AE     .word off_AE36_31
- D 1 - I - 0x00EAE8 03:AAD8: 46 AE     .word off_AE46_32
- D 1 - I - 0x00EAEA 03:AADA: 58 AE     .word off_AE58_33
- D 1 - I - 0x00EAEC 03:AADC: 6A AE     .word off_AE6A_34
- D 1 - I - 0x00EAEE 03:AADE: 7C AE     .word off_AE7C_35
- D 1 - I - 0x00EAF0 03:AAE0: 8E AE     .word off_AE8E_36
- D 1 - I - 0x00EAF2 03:AAE2: A0 AE     .word off_AEA0_37
- D 1 - I - 0x00EAF4 03:AAE4: B1 AE     .word off_AEB1_38
- D 1 - I - 0x00EAF6 03:AAE6: C2 AE     .word off_AEC2_39
- D 1 - I - 0x00EAF8 03:AAE8: DF AE     .word off_AEDF_3A
- D 1 - I - 0x00EAFA 03:AAEA: F0 AE     .word off_AEF0_3B
- D 1 - I - 0x00EAFC 03:AAEC: 0D AF     .word off_AF0D_3C
- D 1 - I - 0x00EAFE 03:AAEE: 1F AF     .word off_AF1F_3D
- D 1 - I - 0x00EB00 03:AAF0: 3A AF     .word off_AF3A_3E
- D 1 - I - 0x00EB02 03:AAF2: 57 AF     .word off_AF57_3F
- D 1 - I - 0x00EB04 03:AAF4: 84 AF     .word off_AF84_40
- - - - - - 0x00EB06 03:AAF6: A2 AF     .word off_AFA2_41
- - - - - - 0x00EB08 03:AAF8: A3 AF     .word off_AFA3_42
- - - - - - 0x00EB0A 03:AAFA: A4 AF     .word off_AFA4_43
- - - - - - 0x00EB0C 03:AAFC: A5 AF     .word off_AFA5_44
- - - - - - 0x00EB0E 03:AAFE: A6 AF     .word off_AFA6_45
- D 1 - I - 0x00EB10 03:AB00: A7 AF     .word off_AFA7_46
- D 1 - I - 0x00EB12 03:AB02: BF AF     .word off_AFBF_47
- D 1 - I - 0x00EB14 03:AB04: DB AF     .word off_AFDB_48
- D 1 - I - 0x00EB16 03:AB06: F3 AF     .word off_AFF3_49
- D 1 - I - 0x00EB18 03:AB08: 06 B0     .word off_B006_4A
- - - - - - 0x00EB1A 03:AB0A: 22 B0     .word off_B022_4B
- D 1 - I - 0x00EB1C 03:AB0C: 23 B0     .word off_B023_4C
- D 1 - I - 0x00EB1E 03:AB0E: 3B B0     .word off_B03B_4D
- D 1 - I - 0x00EB20 03:AB10: 57 B0     .word off_B057_4E
- - - - - - 0x00EB22 03:AB12: 73 B0     .word off_B073_4F
- D 1 - I - 0x00EB24 03:AB14: 74 B0     .word off_B074_50

off_AB16_00:
- D 1 - I - 0x00EB26 03:AB16: 01        .byte $01   ; 
- D 1 - I - 0x00EB27 03:AB17: 00        .byte $00   ; 
- D 1 - I - 0x00EB28 03:AB18: F7        .byte $F7   ; 
- D 1 - I - 0x00EB29 03:AB19: 02        .byte $02   ; 
- D 1 - I - 0x00EB2A 03:AB1A: 00        .byte $00   ; 
- D 1 - I - 0x00EB2B 03:AB1B: F0        .byte $F0   ; 
- D 1 - I - 0x00EB2C 03:AB1C: FF        .byte $FF   ; 

off_AB1D_01:
- D 1 - I - 0x00EB2D 03:AB1D: 01        .byte $01   ; 
- D 1 - I - 0x00EB2E 03:AB1E: 00        .byte $00   ; 
- D 1 - I - 0x00EB2F 03:AB1F: 10        .byte $10   ; 
- D 1 - I - 0x00EB30 03:AB20: 00        .byte $00   ; 
- D 1 - I - 0x00EB31 03:AB21: 00        .byte $00   ; 
- D 1 - I - 0x00EB32 03:AB22: 09        .byte $09   ; 
- D 1 - I - 0x00EB33 03:AB23: FF        .byte $FF   ; 

off_AB24_02:
- D 1 - I - 0x00EB34 03:AB24: 04        .byte $04   ; 
- D 1 - I - 0x00EB35 03:AB25: 00        .byte $00   ; 
- D 1 - I - 0x00EB36 03:AB26: 00        .byte $00   ; 
- D 1 - I - 0x00EB37 03:AB27: 88        .byte $88   ; 
- D 1 - I - 0x00EB38 03:AB28: 03        .byte $03   ; 
- D 1 - I - 0x00EB39 03:AB29: 00        .byte $00   ; 
- D 1 - I - 0x00EB3A 03:AB2A: 00        .byte $00   ; 
- D 1 - I - 0x00EB3B 03:AB2B: 86        .byte $86   ; 
- D 1 - I - 0x00EB3C 03:AB2C: 02        .byte $02   ; 
- D 1 - I - 0x00EB3D 03:AB2D: 00        .byte $00   ; 
- D 1 - I - 0x00EB3E 03:AB2E: 00        .byte $00   ; 
- D 1 - I - 0x00EB3F 03:AB2F: 88        .byte $88   ; 
- D 1 - I - 0x00EB40 03:AB30: 03        .byte $03   ; 
- D 1 - I - 0x00EB41 03:AB31: 00        .byte $00   ; 
- D 1 - I - 0x00EB42 03:AB32: 00        .byte $00   ; 
- D 1 - I - 0x00EB43 03:AB33: 86        .byte $86   ; 
- D 1 - I - 0x00EB44 03:AB34: FF        .byte $FF   ; 

off_AB35_03:
- D 1 - I - 0x00EB45 03:AB35: F2        .byte $F2   ; 
- D 1 - I - 0x00EB46 03:AB36: 06        .byte $06   ; 
- D 1 - I - 0x00EB47 03:AB37: 05        .byte $05   ; 
- D 1 - I - 0x00EB48 03:AB38: 00        .byte $00   ; 
- D 1 - I - 0x00EB49 03:AB39: FB        .byte $FB   ; 
- D 1 - I - 0x00EB4A 03:AB3A: 8B        .byte $8B   ; 
- D 1 - I - 0x00EB4B 03:AB3B: 06        .byte $06   ; 
- D 1 - I - 0x00EB4C 03:AB3C: 00        .byte $00   ; 
- D 1 - I - 0x00EB4D 03:AB3D: 00        .byte $00   ; 
- D 1 - I - 0x00EB4E 03:AB3E: 8D        .byte $8D   ; 
- D 1 - I - 0x00EB4F 03:AB3F: 05        .byte $05   ; 
- D 1 - I - 0x00EB50 03:AB40: 00        .byte $00   ; 
- D 1 - I - 0x00EB51 03:AB41: 00        .byte $00   ; 
- D 1 - I - 0x00EB52 03:AB42: 8B        .byte $8B   ; 
- D 1 - I - 0x00EB53 03:AB43: 02        .byte $02   ; 
- D 1 - I - 0x00EB54 03:AB44: 00        .byte $00   ; 
- D 1 - I - 0x00EB55 03:AB45: 05        .byte $05   ; 
- D 1 - I - 0x00EB56 03:AB46: 8A        .byte $8A   ; 
- D 1 - I - 0x00EB57 03:AB47: FF        .byte $FF   ; 

off_AB48_04:
- D 1 - I - 0x00EB58 03:AB48: F2        .byte $F2   ; 
- D 1 - I - 0x00EB59 03:AB49: FA        .byte $FA   ; 
- D 1 - I - 0x00EB5A 03:AB4A: 05        .byte $05   ; 
- D 1 - I - 0x00EB5B 03:AB4B: 00        .byte $00   ; 
- D 1 - I - 0x00EB5C 03:AB4C: FB        .byte $FB   ; 
- D 1 - I - 0x00EB5D 03:AB4D: 8B        .byte $8B   ; 
- D 1 - I - 0x00EB5E 03:AB4E: 06        .byte $06   ; 
- D 1 - I - 0x00EB5F 03:AB4F: 00        .byte $00   ; 
- D 1 - I - 0x00EB60 03:AB50: 00        .byte $00   ; 
- D 1 - I - 0x00EB61 03:AB51: 8D        .byte $8D   ; 
- D 1 - I - 0x00EB62 03:AB52: 05        .byte $05   ; 
- D 1 - I - 0x00EB63 03:AB53: 00        .byte $00   ; 
- D 1 - I - 0x00EB64 03:AB54: 00        .byte $00   ; 
- D 1 - I - 0x00EB65 03:AB55: 8B        .byte $8B   ; 
- D 1 - I - 0x00EB66 03:AB56: 02        .byte $02   ; 
- D 1 - I - 0x00EB67 03:AB57: 00        .byte $00   ; 
- D 1 - I - 0x00EB68 03:AB58: 05        .byte $05   ; 
- D 1 - I - 0x00EB69 03:AB59: 8A        .byte $8A   ; 
- D 1 - I - 0x00EB6A 03:AB5A: FF        .byte $FF   ; 

off_AB5B_05:
- D 1 - I - 0x00EB6B 03:AB5B: F5        .byte $F5   ; 
- D 1 - I - 0x00EB6C 03:AB5C: 04        .byte $04   ; 
- D 1 - I - 0x00EB6D 03:AB5D: F1        .byte $F1   ; 
- D 1 - I - 0x00EB6E 03:AB5E: E7        .byte $E7   ; 
- D 1 - I - 0x00EB6F 03:AB5F: 07        .byte $07   ; 
- D 1 - I - 0x00EB70 03:AB60: 00        .byte $00   ; 
- D 1 - I - 0x00EB71 03:AB61: 00        .byte $00   ; 
- D 1 - I - 0x00EB72 03:AB62: 89        .byte $89   ; 
- D 1 - I - 0x00EB73 03:AB63: 08        .byte $08   ; 
- D 1 - I - 0x00EB74 03:AB64: 00        .byte $00   ; 
- D 1 - I - 0x00EB75 03:AB65: 00        .byte $00   ; 
- D 1 - I - 0x00EB76 03:AB66: 89        .byte $89   ; 
- D 1 - I - 0x00EB77 03:AB67: 09        .byte $09   ; 
- D 1 - I - 0x00EB78 03:AB68: 00        .byte $00   ; 
- D 1 - I - 0x00EB79 03:AB69: 00        .byte $00   ; 
- D 1 - I - 0x00EB7A 03:AB6A: 86        .byte $86   ; 
- D 1 - I - 0x00EB7B 03:AB6B: 08        .byte $08   ; 
- D 1 - I - 0x00EB7C 03:AB6C: 00        .byte $00   ; 
- D 1 - I - 0x00EB7D 03:AB6D: 00        .byte $00   ; 
- D 1 - I - 0x00EB7E 03:AB6E: 89        .byte $89   ; 
- D 1 - I - 0x00EB7F 03:AB6F: 07        .byte $07   ; 
- D 1 - I - 0x00EB80 03:AB70: 00        .byte $00   ; 
- D 1 - I - 0x00EB81 03:AB71: 00        .byte $00   ; 
- D 1 - I - 0x00EB82 03:AB72: 89        .byte $89   ; 
- D 1 - I - 0x00EB83 03:AB73: FE        .byte $FE   ; 
- D 1 - I - 0x00EB84 03:AB74: 14        .byte $14   ; 
- - - - - - 0x00EB85 03:AB75: FF        .byte $FF   ; 

off_AB76_06:
- D 1 - I - 0x00EB86 03:AB76: F5        .byte $F5   ; 
- D 1 - I - 0x00EB87 03:AB77: 04        .byte $04   ; 
- D 1 - I - 0x00EB88 03:AB78: F1        .byte $F1   ; 
- D 1 - I - 0x00EB89 03:AB79: E7        .byte $E7   ; 
- D 1 - I - 0x00EB8A 03:AB7A: F2        .byte $F2   ; 
- D 1 - I - 0x00EB8B 03:AB7B: 06        .byte $06   ; 
- D 1 - I - 0x00EB8C 03:AB7C: 07        .byte $07   ; 
- D 1 - I - 0x00EB8D 03:AB7D: 00        .byte $00   ; 
- D 1 - I - 0x00EB8E 03:AB7E: 00        .byte $00   ; 
- D 1 - I - 0x00EB8F 03:AB7F: 89        .byte $89   ; 
- D 1 - I - 0x00EB90 03:AB80: 08        .byte $08   ; 
- D 1 - I - 0x00EB91 03:AB81: 00        .byte $00   ; 
- D 1 - I - 0x00EB92 03:AB82: 00        .byte $00   ; 
- D 1 - I - 0x00EB93 03:AB83: 89        .byte $89   ; 
- D 1 - I - 0x00EB94 03:AB84: 09        .byte $09   ; 
- D 1 - I - 0x00EB95 03:AB85: 00        .byte $00   ; 
- D 1 - I - 0x00EB96 03:AB86: 00        .byte $00   ; 
- D 1 - I - 0x00EB97 03:AB87: 86        .byte $86   ; 
- D 1 - I - 0x00EB98 03:AB88: 08        .byte $08   ; 
- D 1 - I - 0x00EB99 03:AB89: 00        .byte $00   ; 
- D 1 - I - 0x00EB9A 03:AB8A: 00        .byte $00   ; 
- D 1 - I - 0x00EB9B 03:AB8B: 89        .byte $89   ; 
- D 1 - I - 0x00EB9C 03:AB8C: 07        .byte $07   ; 
- D 1 - I - 0x00EB9D 03:AB8D: 00        .byte $00   ; 
- D 1 - I - 0x00EB9E 03:AB8E: 00        .byte $00   ; 
- D 1 - I - 0x00EB9F 03:AB8F: 89        .byte $89   ; 
- D 1 - I - 0x00EBA0 03:AB90: FE        .byte $FE   ; 
- D 1 - I - 0x00EBA1 03:AB91: 16        .byte $16   ; 
- - - - - - 0x00EBA2 03:AB92: FF        .byte $FF   ; 

off_AB93_07:
- D 1 - I - 0x00EBA3 03:AB93: F5        .byte $F5   ; 
- D 1 - I - 0x00EBA4 03:AB94: 04        .byte $04   ; 
- D 1 - I - 0x00EBA5 03:AB95: F1        .byte $F1   ; 
- D 1 - I - 0x00EBA6 03:AB96: E7        .byte $E7   ; 
- D 1 - I - 0x00EBA7 03:AB97: F2        .byte $F2   ; 
- D 1 - I - 0x00EBA8 03:AB98: FA        .byte $FA   ; 
- D 1 - I - 0x00EBA9 03:AB99: 07        .byte $07   ; 
- D 1 - I - 0x00EBAA 03:AB9A: 00        .byte $00   ; 
- D 1 - I - 0x00EBAB 03:AB9B: 00        .byte $00   ; 
- D 1 - I - 0x00EBAC 03:AB9C: 89        .byte $89   ; 
- D 1 - I - 0x00EBAD 03:AB9D: 08        .byte $08   ; 
- D 1 - I - 0x00EBAE 03:AB9E: 00        .byte $00   ; 
- D 1 - I - 0x00EBAF 03:AB9F: 00        .byte $00   ; 
- D 1 - I - 0x00EBB0 03:ABA0: 89        .byte $89   ; 
- D 1 - I - 0x00EBB1 03:ABA1: 09        .byte $09   ; 
- D 1 - I - 0x00EBB2 03:ABA2: 00        .byte $00   ; 
- D 1 - I - 0x00EBB3 03:ABA3: 00        .byte $00   ; 
- D 1 - I - 0x00EBB4 03:ABA4: 86        .byte $86   ; 
- D 1 - I - 0x00EBB5 03:ABA5: 08        .byte $08   ; 
- D 1 - I - 0x00EBB6 03:ABA6: 00        .byte $00   ; 
- D 1 - I - 0x00EBB7 03:ABA7: 00        .byte $00   ; 
- D 1 - I - 0x00EBB8 03:ABA8: 89        .byte $89   ; 
- D 1 - I - 0x00EBB9 03:ABA9: 07        .byte $07   ; 
- D 1 - I - 0x00EBBA 03:ABAA: 00        .byte $00   ; 
- D 1 - I - 0x00EBBB 03:ABAB: 00        .byte $00   ; 
- D 1 - I - 0x00EBBC 03:ABAC: 89        .byte $89   ; 
- D 1 - I - 0x00EBBD 03:ABAD: FE        .byte $FE   ; 
- D 1 - I - 0x00EBBE 03:ABAE: 16        .byte $16   ; 
- - - - - - 0x00EBBF 03:ABAF: FF        .byte $FF   ; 

off_ABB0_08:
- D 1 - I - 0x00EBC0 03:ABB0: 0A        .byte $0A   ; 
- D 1 - I - 0x00EBC1 03:ABB1: 00        .byte $00   ; 
- D 1 - I - 0x00EBC2 03:ABB2: 05        .byte $05   ; 
- D 1 - I - 0x00EBC3 03:ABB3: 9E        .byte $9E   ; 
- D 1 - I - 0x00EBC4 03:ABB4: FF        .byte $FF   ; 

off_ABB5_09:
- D 1 - I - 0x00EBC5 03:ABB5: 02        .byte $02   ; 
- D 1 - I - 0x00EBC6 03:ABB6: 00        .byte $00   ; 
- D 1 - I - 0x00EBC7 03:ABB7: FB        .byte $FB   ; 
- D 1 - I - 0x00EBC8 03:ABB8: FF        .byte $FF   ; 

off_ABB9_0A:
- D 1 - I - 0x00EBC9 03:ABB9: 0B        .byte $0B   ; 
- D 1 - I - 0x00EBCA 03:ABBA: 00        .byte $00   ; 
- D 1 - I - 0x00EBCB 03:ABBB: F8        .byte $F8   ; 
- D 1 - I - 0x00EBCC 03:ABBC: 9E        .byte $9E   ; 
- D 1 - I - 0x00EBCD 03:ABBD: FF        .byte $FF   ; 

off_ABBE_0B:
- D 1 - I - 0x00EBCE 03:ABBE: 00        .byte $00   ; 
- D 1 - I - 0x00EBCF 03:ABBF: 00        .byte $00   ; 
- D 1 - I - 0x00EBD0 03:ABC0: 08        .byte $08   ; 
- D 1 - I - 0x00EBD1 03:ABC1: FF        .byte $FF   ; 

off_ABC2_0C:
- D 1 - I - 0x00EBD2 03:ABC2: 1B        .byte $1B   ; 
- D 1 - I - 0x00EBD3 03:ABC3: 00        .byte $00   ; 
- D 1 - I - 0x00EBD4 03:ABC4: 00        .byte $00   ; 
- D 1 - I - 0x00EBD5 03:ABC5: 89        .byte $89   ; 
- D 1 - I - 0x00EBD6 03:ABC6: F2        .byte $F2   ; 
- D 1 - I - 0x00EBD7 03:ABC7: F8        .byte $F8   ; 
- D 1 - I - 0x00EBD8 03:ABC8: 1B        .byte $1B   ; 
- D 1 - I - 0x00EBD9 03:ABC9: 00        .byte $00   ; 
- D 1 - I - 0x00EBDA 03:ABCA: 00        .byte $00   ; 
- D 1 - I - 0x00EBDB 03:ABCB: 83        .byte $83   ; 
- D 1 - I - 0x00EBDC 03:ABCC: 1C        .byte $1C   ; 
- D 1 - I - 0x00EBDD 03:ABCD: 00        .byte $00   ; 
- D 1 - I - 0x00EBDE 03:ABCE: 00        .byte $00   ; 
- D 1 - I - 0x00EBDF 03:ABCF: 84        .byte $84   ; 
- D 1 - I - 0x00EBE0 03:ABD0: 1D        .byte $1D   ; 
- D 1 - I - 0x00EBE1 03:ABD1: 00        .byte $00   ; 
- D 1 - I - 0x00EBE2 03:ABD2: 00        .byte $00   ; 
- D 1 - I - 0x00EBE3 03:ABD3: 88        .byte $88   ; 
- D 1 - I - 0x00EBE4 03:ABD4: F2        .byte $F2   ; 
- D 1 - I - 0x00EBE5 03:ABD5: 00        .byte $00   ; 
- D 1 - I - 0x00EBE6 03:ABD6: 1C        .byte $1C   ; 
- D 1 - I - 0x00EBE7 03:ABD7: 00        .byte $00   ; 
- D 1 - I - 0x00EBE8 03:ABD8: 00        .byte $00   ; 
- D 1 - I - 0x00EBE9 03:ABD9: 81        .byte $81   ; 
- D 1 - I - 0x00EBEA 03:ABDA: 1B        .byte $1B   ; 
- D 1 - I - 0x00EBEB 03:ABDB: 00        .byte $00   ; 
- D 1 - I - 0x00EBEC 03:ABDC: 00        .byte $00   ; 
- D 1 - I - 0x00EBED 03:ABDD: 81        .byte $81   ; 
- D 1 - I - 0x00EBEE 03:ABDE: 02        .byte $02   ; 
- D 1 - I - 0x00EBEF 03:ABDF: 00        .byte $00   ; 
- D 1 - I - 0x00EBF0 03:ABE0: 00        .byte $00   ; 
- D 1 - I - 0x00EBF1 03:ABE1: FF        .byte $FF   ; 

off_ABE2_0D:
- D 1 - I - 0x00EBF2 03:ABE2: 1B        .byte $1B   ; 
- D 1 - I - 0x00EBF3 03:ABE3: 00        .byte $00   ; 
- D 1 - I - 0x00EBF4 03:ABE4: 00        .byte $00   ; 
- D 1 - I - 0x00EBF5 03:ABE5: 89        .byte $89   ; 
- D 1 - I - 0x00EBF6 03:ABE6: F2        .byte $F2   ; 
- D 1 - I - 0x00EBF7 03:ABE7: FC        .byte $FC   ; 
- D 1 - I - 0x00EBF8 03:ABE8: 1B        .byte $1B   ; 
- D 1 - I - 0x00EBF9 03:ABE9: 00        .byte $00   ; 
- D 1 - I - 0x00EBFA 03:ABEA: 00        .byte $00   ; 
- D 1 - I - 0x00EBFB 03:ABEB: 85        .byte $85   ; 
- D 1 - I - 0x00EBFC 03:ABEC: 1C        .byte $1C   ; 
- D 1 - I - 0x00EBFD 03:ABED: 00        .byte $00   ; 
- D 1 - I - 0x00EBFE 03:ABEE: 00        .byte $00   ; 
- D 1 - I - 0x00EBFF 03:ABEF: 85        .byte $85   ; 
- D 1 - I - 0x00EC00 03:ABF0: F2        .byte $F2   ; 
- D 1 - I - 0x00EC01 03:ABF1: 00        .byte $00   ; 
- D 1 - I - 0x00EC02 03:ABF2: 1B        .byte $1B   ; 
- D 1 - I - 0x00EC03 03:ABF3: 00        .byte $00   ; 
- D 1 - I - 0x00EC04 03:ABF4: 00        .byte $00   ; 
- D 1 - I - 0x00EC05 03:ABF5: 81        .byte $81   ; 
- D 1 - I - 0x00EC06 03:ABF6: 02        .byte $02   ; 
- D 1 - I - 0x00EC07 03:ABF7: 00        .byte $00   ; 
- D 1 - I - 0x00EC08 03:ABF8: 00        .byte $00   ; 
- D 1 - I - 0x00EC09 03:ABF9: FF        .byte $FF   ; 

off_ABFA_0E:
- D 1 - I - 0x00EC0A 03:ABFA: 1F        .byte $1F   ; 
- D 1 - I - 0x00EC0B 03:ABFB: 00        .byte $00   ; 
- D 1 - I - 0x00EC0C 03:ABFC: 00        .byte $00   ; 
- D 1 - I - 0x00EC0D 03:ABFD: 89        .byte $89   ; 
- D 1 - I - 0x00EC0E 03:ABFE: F2        .byte $F2   ; 
- D 1 - I - 0x00EC0F 03:ABFF: F8        .byte $F8   ; 
- D 1 - I - 0x00EC10 03:AC00: 1F        .byte $1F   ; 
- D 1 - I - 0x00EC11 03:AC01: 00        .byte $00   ; 
- D 1 - I - 0x00EC12 03:AC02: 00        .byte $00   ; 
- D 1 - I - 0x00EC13 03:AC03: 85        .byte $85   ; 
- D 1 - I - 0x00EC14 03:AC04: 20        .byte $20   ; 
- D 1 - I - 0x00EC15 03:AC05: 00        .byte $00   ; 
- D 1 - I - 0x00EC16 03:AC06: 08        .byte $08   ; 
- D 1 - I - 0x00EC17 03:AC07: 85        .byte $85   ; 
- D 1 - I - 0x00EC18 03:AC08: 24        .byte $24   ; 
- D 1 - I - 0x00EC19 03:AC09: FC        .byte $FC   ; 
- D 1 - I - 0x00EC1A 03:AC0A: 04        .byte $04   ; 
- D 1 - I - 0x00EC1B 03:AC0B: 8B        .byte $8B   ; 
- D 1 - I - 0x00EC1C 03:AC0C: F2        .byte $F2   ; 
- D 1 - I - 0x00EC1D 03:AC0D: 00        .byte $00   ; 
- D 1 - I - 0x00EC1E 03:AC0E: 20        .byte $20   ; 
- D 1 - I - 0x00EC1F 03:AC0F: 08        .byte $08   ; 
- D 1 - I - 0x00EC20 03:AC10: FC        .byte $FC   ; 
- D 1 - I - 0x00EC21 03:AC11: 81        .byte $81   ; 
- D 1 - I - 0x00EC22 03:AC12: 1F        .byte $1F   ; 
- D 1 - I - 0x00EC23 03:AC13: 00        .byte $00   ; 
- D 1 - I - 0x00EC24 03:AC14: F8        .byte $F8   ; 
- D 1 - I - 0x00EC25 03:AC15: 81        .byte $81   ; 
- D 1 - I - 0x00EC26 03:AC16: 02        .byte $02   ; 
- D 1 - I - 0x00EC27 03:AC17: 00        .byte $00   ; 
- D 1 - I - 0x00EC28 03:AC18: 00        .byte $00   ; 
- D 1 - I - 0x00EC29 03:AC19: FF        .byte $FF   ; 

off_AC1A_0F:
- D 1 - I - 0x00EC2A 03:AC1A: 1F        .byte $1F   ; 
- D 1 - I - 0x00EC2B 03:AC1B: 00        .byte $00   ; 
- D 1 - I - 0x00EC2C 03:AC1C: 00        .byte $00   ; 
- D 1 - I - 0x00EC2D 03:AC1D: 89        .byte $89   ; 
- D 1 - I - 0x00EC2E 03:AC1E: F2        .byte $F2   ; 
- D 1 - I - 0x00EC2F 03:AC1F: FC        .byte $FC   ; 
- D 1 - I - 0x00EC30 03:AC20: 1F        .byte $1F   ; 
- D 1 - I - 0x00EC31 03:AC21: 00        .byte $00   ; 
- D 1 - I - 0x00EC32 03:AC22: 00        .byte $00   ; 
- D 1 - I - 0x00EC33 03:AC23: 86        .byte $86   ; 
- D 1 - I - 0x00EC34 03:AC24: 20        .byte $20   ; 
- D 1 - I - 0x00EC35 03:AC25: 00        .byte $00   ; 
- D 1 - I - 0x00EC36 03:AC26: 08        .byte $08   ; 
- D 1 - I - 0x00EC37 03:AC27: 86        .byte $86   ; 
- D 1 - I - 0x00EC38 03:AC28: F2        .byte $F2   ; 
- D 1 - I - 0x00EC39 03:AC29: 00        .byte $00   ; 
- D 1 - I - 0x00EC3A 03:AC2A: 1F        .byte $1F   ; 
- D 1 - I - 0x00EC3B 03:AC2B: 00        .byte $00   ; 
- D 1 - I - 0x00EC3C 03:AC2C: F8        .byte $F8   ; 
- D 1 - I - 0x00EC3D 03:AC2D: 81        .byte $81   ; 
- D 1 - I - 0x00EC3E 03:AC2E: 02        .byte $02   ; 
- D 1 - I - 0x00EC3F 03:AC2F: 00        .byte $00   ; 
- D 1 - I - 0x00EC40 03:AC30: 00        .byte $00   ; 
- D 1 - I - 0x00EC41 03:AC31: FF        .byte $FF   ; 

off_AC32_10:
- D 1 - I - 0x00EC42 03:AC32: F5        .byte $F5   ; 
- D 1 - I - 0x00EC43 03:AC33: 03        .byte $03   ; 
- D 1 - I - 0x00EC44 03:AC34: F1        .byte $F1   ; 
- D 1 - I - 0x00EC45 03:AC35: F4        .byte $F4   ; 
- D 1 - I - 0x00EC46 03:AC36: F2        .byte $F2   ; 
- D 1 - I - 0x00EC47 03:AC37: FC        .byte $FC   ; 
- D 1 - I - 0x00EC48 03:AC38: 1E        .byte $1E   ; 
- D 1 - I - 0x00EC49 03:AC39: 00        .byte $00   ; 
- D 1 - I - 0x00EC4A 03:AC3A: 00        .byte $00   ; 
- D 1 - I - 0x00EC4B 03:AC3B: 8D        .byte $8D   ; 
- D 1 - I - 0x00EC4C 03:AC3C: 1D        .byte $1D   ; 
- D 1 - I - 0x00EC4D 03:AC3D: 00        .byte $00   ; 
- D 1 - I - 0x00EC4E 03:AC3E: 00        .byte $00   ; 
- D 1 - I - 0x00EC4F 03:AC3F: 8D        .byte $8D   ; 
- D 1 - I - 0x00EC50 03:AC40: 27        .byte $27   ; 
- D 1 - I - 0x00EC51 03:AC41: 00        .byte $00   ; 
- D 1 - I - 0x00EC52 03:AC42: 00        .byte $00   ; 
- D 1 - I - 0x00EC53 03:AC43: 8A        .byte $8A   ; 
- D 1 - I - 0x00EC54 03:AC44: F5        .byte $F5   ; 
- D 1 - I - 0x00EC55 03:AC45: 00        .byte $00   ; 
- D 1 - I - 0x00EC56 03:AC46: F1        .byte $F1   ; 
- D 1 - I - 0x00EC57 03:AC47: 00        .byte $00   ; 
- D 1 - I - 0x00EC58 03:AC48: F2        .byte $F2   ; 
- D 1 - I - 0x00EC59 03:AC49: 00        .byte $00   ; 
- D 1 - I - 0x00EC5A 03:AC4A: 29        .byte $29   ; 
- D 1 - I - 0x00EC5B 03:AC4B: 00        .byte $00   ; 
- D 1 - I - 0x00EC5C 03:AC4C: 10        .byte $10   ; 
- D 1 - I - 0x00EC5D 03:AC4D: 85        .byte $85   ; 
- D 1 - I - 0x00EC5E 03:AC4E: 28        .byte $28   ; 
- D 1 - I - 0x00EC5F 03:AC4F: FE        .byte $FE   ; 
- D 1 - I - 0x00EC60 03:AC50: F8        .byte $F8   ; 
- D 1 - I - 0x00EC61 03:AC51: 84        .byte $84   ; 
- D 1 - I - 0x00EC62 03:AC52: 0E        .byte $0E   ; 
- D 1 - I - 0x00EC63 03:AC53: 00        .byte $00   ; 
- D 1 - I - 0x00EC64 03:AC54: F0        .byte $F0   ; 
- D 1 - I - 0x00EC65 03:AC55: 84        .byte $84   ; 
- D 1 - I - 0x00EC66 03:AC56: 01        .byte $01   ; 
- D 1 - I - 0x00EC67 03:AC57: 00        .byte $00   ; 
- D 1 - I - 0x00EC68 03:AC58: FF        .byte $FF   ; 
- D 1 - I - 0x00EC69 03:AC59: 84        .byte $84   ; 
- D 1 - I - 0x00EC6A 03:AC5A: 02        .byte $02   ; 
- D 1 - I - 0x00EC6B 03:AC5B: FE        .byte $FE   ; 
- D 1 - I - 0x00EC6C 03:AC5C: F0        .byte $F0   ; 
- D 1 - I - 0x00EC6D 03:AC5D: FF        .byte $FF   ; 

off_AC5E_11:
- D 1 - I - 0x00EC6E 03:AC5E: 25        .byte $25   ; 
- D 1 - I - 0x00EC6F 03:AC5F: 00        .byte $00   ; 
- D 1 - I - 0x00EC70 03:AC60: F5        .byte $F5   ; 
- D 1 - I - 0x00EC71 03:AC61: 89        .byte $89   ; 
- D 1 - I - 0x00EC72 03:AC62: F2        .byte $F2   ; 
- D 1 - I - 0x00EC73 03:AC63: F8        .byte $F8   ; 
- D 1 - I - 0x00EC74 03:AC64: 25        .byte $25   ; 
- D 1 - I - 0x00EC75 03:AC65: 00        .byte $00   ; 
- D 1 - I - 0x00EC76 03:AC66: 00        .byte $00   ; 
- D 1 - I - 0x00EC77 03:AC67: 87        .byte $87   ; 
- D 1 - I - 0x00EC78 03:AC68: 26        .byte $26   ; 
- D 1 - I - 0x00EC79 03:AC69: 00        .byte $00   ; 
- D 1 - I - 0x00EC7A 03:AC6A: F8        .byte $F8   ; 
- D 1 - I - 0x00EC7B 03:AC6B: 87        .byte $87   ; 
- D 1 - I - 0x00EC7C 03:AC6C: F2        .byte $F2   ; 
- D 1 - I - 0x00EC7D 03:AC6D: 00        .byte $00   ; 
- D 1 - I - 0x00EC7E 03:AC6E: 25        .byte $25   ; 
- D 1 - I - 0x00EC7F 03:AC6F: 00        .byte $00   ; 
- D 1 - I - 0x00EC80 03:AC70: 08        .byte $08   ; 
- D 1 - I - 0x00EC81 03:AC71: 81        .byte $81   ; 
- D 1 - I - 0x00EC82 03:AC72: 00        .byte $00   ; 
- D 1 - I - 0x00EC83 03:AC73: 00        .byte $00   ; 
- D 1 - I - 0x00EC84 03:AC74: 0B        .byte $0B   ; 
- D 1 - I - 0x00EC85 03:AC75: FF        .byte $FF   ; 

off_AC76_12:
- D 1 - I - 0x00EC86 03:AC76: 25        .byte $25   ; 
- D 1 - I - 0x00EC87 03:AC77: 00        .byte $00   ; 
- D 1 - I - 0x00EC88 03:AC78: F5        .byte $F5   ; 
- D 1 - I - 0x00EC89 03:AC79: 89        .byte $89   ; 
- D 1 - I - 0x00EC8A 03:AC7A: F2        .byte $F2   ; 
- D 1 - I - 0x00EC8B 03:AC7B: FC        .byte $FC   ; 
- D 1 - I - 0x00EC8C 03:AC7C: 25        .byte $25   ; 
- D 1 - I - 0x00EC8D 03:AC7D: 00        .byte $00   ; 
- D 1 - I - 0x00EC8E 03:AC7E: 00        .byte $00   ; 
- D 1 - I - 0x00EC8F 03:AC7F: 8D        .byte $8D   ; 
- D 1 - I - 0x00EC90 03:AC80: F2        .byte $F2   ; 
- D 1 - I - 0x00EC91 03:AC81: 00        .byte $00   ; 
- D 1 - I - 0x00EC92 03:AC82: 00        .byte $00   ; 
- D 1 - I - 0x00EC93 03:AC83: 00        .byte $00   ; 
- D 1 - I - 0x00EC94 03:AC84: 0B        .byte $0B   ; 
- D 1 - I - 0x00EC95 03:AC85: FF        .byte $FF   ; 

off_AC86_13:
- D 1 - I - 0x00EC96 03:AC86: F5        .byte $F5   ; 
- D 1 - I - 0x00EC97 03:AC87: 02        .byte $02   ; 
- D 1 - I - 0x00EC98 03:AC88: F1        .byte $F1   ; 
- D 1 - I - 0x00EC99 03:AC89: F4        .byte $F4   ; 
- D 1 - I - 0x00EC9A 03:AC8A: F2        .byte $F2   ; 
- D 1 - I - 0x00EC9B 03:AC8B: FE        .byte $FE   ; 
- D 1 - I - 0x00EC9C 03:AC8C: 1B        .byte $1B   ; 
- D 1 - I - 0x00EC9D 03:AC8D: 00        .byte $00   ; 
- D 1 - I - 0x00EC9E 03:AC8E: 00        .byte $00   ; 
- D 1 - I - 0x00EC9F 03:AC8F: 87        .byte $87   ; 
- D 1 - I - 0x00ECA0 03:AC90: 1C        .byte $1C   ; 
- D 1 - I - 0x00ECA1 03:AC91: 00        .byte $00   ; 
- D 1 - I - 0x00ECA2 03:AC92: 00        .byte $00   ; 
- D 1 - I - 0x00ECA3 03:AC93: 87        .byte $87   ; 
- D 1 - I - 0x00ECA4 03:AC94: 1D        .byte $1D   ; 
- D 1 - I - 0x00ECA5 03:AC95: 00        .byte $00   ; 
- D 1 - I - 0x00ECA6 03:AC96: 00        .byte $00   ; 
- D 1 - I - 0x00ECA7 03:AC97: 87        .byte $87   ; 
- D 1 - I - 0x00ECA8 03:AC98: 27        .byte $27   ; 
- D 1 - I - 0x00ECA9 03:AC99: 00        .byte $00   ; 
- D 1 - I - 0x00ECAA 03:AC9A: 00        .byte $00   ; 
- D 1 - I - 0x00ECAB 03:AC9B: 86        .byte $86   ; 
- D 1 - I - 0x00ECAC 03:AC9C: 1D        .byte $1D   ; 
- D 1 - I - 0x00ECAD 03:AC9D: 00        .byte $00   ; 
- D 1 - I - 0x00ECAE 03:AC9E: 00        .byte $00   ; 
- D 1 - I - 0x00ECAF 03:AC9F: 86        .byte $86   ; 
- D 1 - I - 0x00ECB0 03:ACA0: 07        .byte $07   ; 
- D 1 - I - 0x00ECB1 03:ACA1: 00        .byte $00   ; 
- D 1 - I - 0x00ECB2 03:ACA2: 00        .byte $00   ; 
- D 1 - I - 0x00ECB3 03:ACA3: FE        .byte $FE   ; 
- D 1 - I - 0x00ECB4 03:ACA4: 1A        .byte $1A   ; 
- - - - - - 0x00ECB5 03:ACA5: FF        .byte $FF   ; 

off_ACA6_14:
- D 1 - I - 0x00ECB6 03:ACA6: 32        .byte $32   ; 
- D 1 - I - 0x00ECB7 03:ACA7: 00        .byte $00   ; 
- D 1 - I - 0x00ECB8 03:ACA8: 00        .byte $00   ; 
- D 1 - I - 0x00ECB9 03:ACA9: 93        .byte $93   ; 
- D 1 - I - 0x00ECBA 03:ACAA: FF        .byte $FF   ; 

off_ACAB_15:
- D 1 - I - 0x00ECBB 03:ACAB: 32        .byte $32   ; 
- D 1 - I - 0x00ECBC 03:ACAC: 00        .byte $00   ; 
- D 1 - I - 0x00ECBD 03:ACAD: 00        .byte $00   ; 
- D 1 - I - 0x00ECBE 03:ACAE: 87        .byte $87   ; 
- D 1 - I - 0x00ECBF 03:ACAF: 33        .byte $33   ; 
- D 1 - I - 0x00ECC0 03:ACB0: FC        .byte $FC   ; 
- D 1 - I - 0x00ECC1 03:ACB1: FC        .byte $FC   ; 
- D 1 - I - 0x00ECC2 03:ACB2: 8B        .byte $8B   ; 
- D 1 - I - 0x00ECC3 03:ACB3: FF        .byte $FF   ; 

off_ACB4_16:
- D 1 - I - 0x00ECC4 03:ACB4: 23        .byte $23   ; 
- D 1 - I - 0x00ECC5 03:ACB5: F9        .byte $F9   ; 
- D 1 - I - 0x00ECC6 03:ACB6: FD        .byte $FD   ; 
- D 1 - I - 0x00ECC7 03:ACB7: 88        .byte $88   ; 
- D 1 - I - 0x00ECC8 03:ACB8: 22        .byte $22   ; 
- D 1 - I - 0x00ECC9 03:ACB9: F9        .byte $F9   ; 
- D 1 - I - 0x00ECCA 03:ACBA: FC        .byte $FC   ; 
- D 1 - I - 0x00ECCB 03:ACBB: 88        .byte $88   ; 
- D 1 - I - 0x00ECCC 03:ACBC: 21        .byte $21   ; 
- D 1 - I - 0x00ECCD 03:ACBD: 08        .byte $08   ; 
- D 1 - I - 0x00ECCE 03:ACBE: FA        .byte $FA   ; 
- D 1 - I - 0x00ECCF 03:ACBF: 88        .byte $88   ; 
- D 1 - I - 0x00ECD0 03:ACC0: 21        .byte $21   ; 
- D 1 - I - 0x00ECD1 03:ACC1: 08        .byte $08   ; 
- D 1 - I - 0x00ECD2 03:ACC2: FF        .byte $FF   ; 
- D 1 - I - 0x00ECD3 03:ACC3: 88        .byte $88   ; 
- D 1 - I - 0x00ECD4 03:ACC4: 21        .byte $21   ; 
- D 1 - I - 0x00ECD5 03:ACC5: 06        .byte $06   ; 
- D 1 - I - 0x00ECD6 03:ACC6: 02        .byte $02   ; 
- D 1 - I - 0x00ECD7 03:ACC7: 88        .byte $88   ; 
- D 1 - I - 0x00ECD8 03:ACC8: 22        .byte $22   ; 
- D 1 - I - 0x00ECD9 03:ACC9: 06        .byte $06   ; 
- D 1 - I - 0x00ECDA 03:ACCA: 05        .byte $05   ; 
- D 1 - I - 0x00ECDB 03:ACCB: 88        .byte $88   ; 
- D 1 - I - 0x00ECDC 03:ACCC: 23        .byte $23   ; 
- D 1 - I - 0x00ECDD 03:ACCD: F8        .byte $F8   ; 
- D 1 - I - 0x00ECDE 03:ACCE: 06        .byte $06   ; 
- D 1 - I - 0x00ECDF 03:ACCF: 88        .byte $88   ; 
- D 1 - I - 0x00ECE0 03:ACD0: 23        .byte $23   ; 
- D 1 - I - 0x00ECE1 03:ACD1: FA        .byte $FA   ; 
- D 1 - I - 0x00ECE2 03:ACD2: 01        .byte $01   ; 
- D 1 - I - 0x00ECE3 03:ACD3: 88        .byte $88   ; 
- D 1 - I - 0x00ECE4 03:ACD4: FE        .byte $FE   ; 
- D 1 - I - 0x00ECE5 03:ACD5: 00        .byte $00   ; 
- - - - - - 0x00ECE6 03:ACD6: FF        .byte $FF   ; 

off_ACD7_17:
- D 1 - I - 0x00ECE7 03:ACD7: F5        .byte $F5   ; 
- D 1 - I - 0x00ECE8 03:ACD8: 02        .byte $02   ; 
- D 1 - I - 0x00ECE9 03:ACD9: F1        .byte $F1   ; 
- D 1 - I - 0x00ECEA 03:ACDA: F4        .byte $F4   ; 
- D 1 - I - 0x00ECEB 03:ACDB: F2        .byte $F2   ; 
- D 1 - I - 0x00ECEC 03:ACDC: FC        .byte $FC   ; 
- D 1 - I - 0x00ECED 03:ACDD: 1B        .byte $1B   ; 
- D 1 - I - 0x00ECEE 03:ACDE: 00        .byte $00   ; 
- D 1 - I - 0x00ECEF 03:ACDF: 00        .byte $00   ; 
- D 1 - I - 0x00ECF0 03:ACE0: 88        .byte $88   ; 
- D 1 - I - 0x00ECF1 03:ACE1: 1C        .byte $1C   ; 
- D 1 - I - 0x00ECF2 03:ACE2: 00        .byte $00   ; 
- D 1 - I - 0x00ECF3 03:ACE3: 00        .byte $00   ; 
- D 1 - I - 0x00ECF4 03:ACE4: 88        .byte $88   ; 
- D 1 - I - 0x00ECF5 03:ACE5: 1D        .byte $1D   ; 
- D 1 - I - 0x00ECF6 03:ACE6: 00        .byte $00   ; 
- D 1 - I - 0x00ECF7 03:ACE7: 00        .byte $00   ; 
- D 1 - I - 0x00ECF8 03:ACE8: 88        .byte $88   ; 
- D 1 - I - 0x00ECF9 03:ACE9: 27        .byte $27   ; 
- D 1 - I - 0x00ECFA 03:ACEA: 00        .byte $00   ; 
- D 1 - I - 0x00ECFB 03:ACEB: 00        .byte $00   ; 
- D 1 - I - 0x00ECFC 03:ACEC: FE        .byte $FE   ; 
- D 1 - I - 0x00ECFD 03:ACED: 12        .byte $12   ; 
- - - - - - 0x00ECFE 03:ACEE: FF        .byte $FF   ; 

off_ACEF_18:
- D 1 - I - 0x00ECFF 03:ACEF: 29        .byte $29   ; 
- D 1 - I - 0x00ED00 03:ACF0: 00        .byte $00   ; 
- D 1 - I - 0x00ED01 03:ACF1: 29        .byte $29   ; 
- D 1 - I - 0x00ED02 03:ACF2: 85        .byte $85   ; 
- D 1 - I - 0x00ED03 03:ACF3: 28        .byte $28   ; 
- D 1 - I - 0x00ED04 03:ACF4: FE        .byte $FE   ; 
- D 1 - I - 0x00ED05 03:ACF5: F8        .byte $F8   ; 
- D 1 - I - 0x00ED06 03:ACF6: 85        .byte $85   ; 
- D 1 - I - 0x00ED07 03:ACF7: 0E        .byte $0E   ; 
- D 1 - I - 0x00ED08 03:ACF8: 00        .byte $00   ; 
- D 1 - I - 0x00ED09 03:ACF9: F0        .byte $F0   ; 
- D 1 - I - 0x00ED0A 03:ACFA: 85        .byte $85   ; 
- D 1 - I - 0x00ED0B 03:ACFB: 01        .byte $01   ; 
- D 1 - I - 0x00ED0C 03:ACFC: 00        .byte $00   ; 
- D 1 - I - 0x00ED0D 03:ACFD: FF        .byte $FF   ; 
- D 1 - I - 0x00ED0E 03:ACFE: 85        .byte $85   ; 
- D 1 - I - 0x00ED0F 03:ACFF: 02        .byte $02   ; 
- D 1 - I - 0x00ED10 03:AD00: FE        .byte $FE   ; 
- D 1 - I - 0x00ED11 03:AD01: F0        .byte $F0   ; 
- D 1 - I - 0x00ED12 03:AD02: FF        .byte $FF   ; 

off_AD03_19:
- D 1 - I - 0x00ED13 03:AD03: FD        .byte $FD   ; 
- D 1 - I - 0x00ED14 03:AD04: 16        .byte $16   ; 
- D 1 - I - 0x00ED15 03:AD05: 29        .byte $29   ; 
- D 1 - I - 0x00ED16 03:AD06: 00        .byte $00   ; 
- D 1 - I - 0x00ED17 03:AD07: 29        .byte $29   ; 
- D 1 - I - 0x00ED18 03:AD08: 85        .byte $85   ; 
- D 1 - I - 0x00ED19 03:AD09: 28        .byte $28   ; 
- D 1 - I - 0x00ED1A 03:AD0A: 00        .byte $00   ; 
- D 1 - I - 0x00ED1B 03:AD0B: F8        .byte $F8   ; 
- D 1 - I - 0x00ED1C 03:AD0C: 85        .byte $85   ; 
- D 1 - I - 0x00ED1D 03:AD0D: 0E        .byte $0E   ; 
- D 1 - I - 0x00ED1E 03:AD0E: FE        .byte $FE   ; 
- D 1 - I - 0x00ED1F 03:AD0F: F0        .byte $F0   ; 
- D 1 - I - 0x00ED20 03:AD10: 85        .byte $85   ; 
- D 1 - I - 0x00ED21 03:AD11: 01        .byte $01   ; 
- D 1 - I - 0x00ED22 03:AD12: 00        .byte $00   ; 
- D 1 - I - 0x00ED23 03:AD13: FF        .byte $FF   ; 
- D 1 - I - 0x00ED24 03:AD14: 85        .byte $85   ; 
- D 1 - I - 0x00ED25 03:AD15: 1E        .byte $1E   ; 
- D 1 - I - 0x00ED26 03:AD16: FE        .byte $FE   ; 
- D 1 - I - 0x00ED27 03:AD17: F0        .byte $F0   ; 
- D 1 - I - 0x00ED28 03:AD18: 1F        .byte $1F   ; 
- D 1 - I - 0x00ED29 03:AD19: 00        .byte $00   ; 
- D 1 - I - 0x00ED2A 03:AD1A: 00        .byte $00   ; 
- D 1 - I - 0x00ED2B 03:AD1B: 98        .byte $98   ; 
- D 1 - I - 0x00ED2C 03:AD1C: 20        .byte $20   ; 
- D 1 - I - 0x00ED2D 03:AD1D: 00        .byte $00   ; 
- D 1 - I - 0x00ED2E 03:AD1E: 08        .byte $08   ; 
- D 1 - I - 0x00ED2F 03:AD1F: 98        .byte $98   ; 
- D 1 - I - 0x00ED30 03:AD20: 1F        .byte $1F   ; 
- D 1 - I - 0x00ED31 03:AD21: 00        .byte $00   ; 
- D 1 - I - 0x00ED32 03:AD22: F8        .byte $F8   ; 
- D 1 - I - 0x00ED33 03:AD23: 98        .byte $98   ; 
- D 1 - I - 0x00ED34 03:AD24: 1E        .byte $1E   ; 
- D 1 - I - 0x00ED35 03:AD25: 00        .byte $00   ; 
- D 1 - I - 0x00ED36 03:AD26: 00        .byte $00   ; 
- D 1 - I - 0x00ED37 03:AD27: 98        .byte $98   ; 
- D 1 - I - 0x00ED38 03:AD28: C2        .byte $C2   ; 
- D 1 - I - 0x00ED39 03:AD29: 15        .byte $15   ; 
- D 1 - I - 0x00ED3A 03:AD2A: 02        .byte $02   ; 
- D 1 - I - 0x00ED3B 03:AD2B: 00        .byte $00   ; 
- D 1 - I - 0x00ED3C 03:AD2C: 00        .byte $00   ; 
- D 1 - I - 0x00ED3D 03:AD2D: FF        .byte $FF   ; 

off_AD2E_1A:
- D 1 - I - 0x00ED3E 03:AD2E: 29        .byte $29   ; 
- D 1 - I - 0x00ED3F 03:AD2F: 00        .byte $00   ; 
- D 1 - I - 0x00ED40 03:AD30: 28        .byte $28   ; 
- D 1 - I - 0x00ED41 03:AD31: 83        .byte $83   ; 
- D 1 - I - 0x00ED42 03:AD32: F5        .byte $F5   ; 
- D 1 - I - 0x00ED43 03:AD33: 03        .byte $03   ; 
- D 1 - I - 0x00ED44 03:AD34: F1        .byte $F1   ; 
- D 1 - I - 0x00ED45 03:AD35: FA        .byte $FA   ; 
- D 1 - I - 0x00ED46 03:AD36: F2        .byte $F2   ; 
- D 1 - I - 0x00ED47 03:AD37: FE        .byte $FE   ; 
- D 1 - I - 0x00ED48 03:AD38: 27        .byte $27   ; 
- D 1 - I - 0x00ED49 03:AD39: 00        .byte $00   ; 
- D 1 - I - 0x00ED4A 03:AD3A: E8        .byte $E8   ; 
- D 1 - I - 0x00ED4B 03:AD3B: 91        .byte $91   ; 
- D 1 - I - 0x00ED4C 03:AD3C: F5        .byte $F5   ; 
- D 1 - I - 0x00ED4D 03:AD3D: 00        .byte $00   ; 
- D 1 - I - 0x00ED4E 03:AD3E: F1        .byte $F1   ; 
- D 1 - I - 0x00ED4F 03:AD3F: 00        .byte $00   ; 
- D 1 - I - 0x00ED50 03:AD40: 29        .byte $29   ; 
- D 1 - I - 0x00ED51 03:AD41: 00        .byte $00   ; 
- D 1 - I - 0x00ED52 03:AD42: 18        .byte $18   ; 
- D 1 - I - 0x00ED53 03:AD43: 83        .byte $83   ; 
- D 1 - I - 0x00ED54 03:AD44: FF        .byte $FF   ; 

off_AD45_1B:
- D 1 - I - 0x00ED55 03:AD45: 02        .byte $02   ; 
- D 1 - I - 0x00ED56 03:AD46: 00        .byte $00   ; 
- D 1 - I - 0x00ED57 03:AD47: 00        .byte $00   ; 
- D 1 - I - 0x00ED58 03:AD48: BE        .byte $BE   ; 
- D 1 - I - 0x00ED59 03:AD49: 05        .byte $05   ; 
- D 1 - I - 0x00ED5A 03:AD4A: F7        .byte $F7   ; 
- D 1 - I - 0x00ED5B 03:AD4B: FB        .byte $FB   ; 
- D 1 - I - 0x00ED5C 03:AD4C: 84        .byte $84   ; 
- D 1 - I - 0x00ED5D 03:AD4D: 2A        .byte $2A   ; 
- D 1 - I - 0x00ED5E 03:AD4E: 00        .byte $00   ; 
- D 1 - I - 0x00ED5F 03:AD4F: FD        .byte $FD   ; 
- D 1 - I - 0x00ED60 03:AD50: BE        .byte $BE   ; 
- D 1 - I - 0x00ED61 03:AD51: FF        .byte $FF   ; 

off_AD52_1C:
- D 1 - I - 0x00ED62 03:AD52: 02        .byte $02   ; 
- D 1 - I - 0x00ED63 03:AD53: 00        .byte $00   ; 
- D 1 - I - 0x00ED64 03:AD54: 00        .byte $00   ; 
- D 1 - I - 0x00ED65 03:AD55: BE        .byte $BE   ; 
- D 1 - I - 0x00ED66 03:AD56: 05        .byte $05   ; 
- D 1 - I - 0x00ED67 03:AD57: F7        .byte $F7   ; 
- D 1 - I - 0x00ED68 03:AD58: FB        .byte $FB   ; 
- D 1 - I - 0x00ED69 03:AD59: 84        .byte $84   ; 
- D 1 - I - 0x00ED6A 03:AD5A: 2A        .byte $2A   ; 
- D 1 - I - 0x00ED6B 03:AD5B: 00        .byte $00   ; 
- D 1 - I - 0x00ED6C 03:AD5C: FD        .byte $FD   ; 
- D 1 - I - 0x00ED6D 03:AD5D: BE        .byte $BE   ; 
- D 1 - I - 0x00ED6E 03:AD5E: FF        .byte $FF   ; 

off_AD5F_1D:
- D 1 - I - 0x00ED6F 03:AD5F: 02        .byte $02   ; 
- D 1 - I - 0x00ED70 03:AD60: 00        .byte $00   ; 
- D 1 - I - 0x00ED71 03:AD61: 00        .byte $00   ; 
- D 1 - I - 0x00ED72 03:AD62: BE        .byte $BE   ; 
- D 1 - I - 0x00ED73 03:AD63: 1B        .byte $1B   ; 
- D 1 - I - 0x00ED74 03:AD64: 00        .byte $00   ; 
- D 1 - I - 0x00ED75 03:AD65: 00        .byte $00   ; 
- D 1 - I - 0x00ED76 03:AD66: BE        .byte $BE   ; 
- D 1 - I - 0x00ED77 03:AD67: FF        .byte $FF   ; 

off_AD68_1E:
- D 1 - I - 0x00ED78 03:AD68: 0A        .byte $0A   ; 
- D 1 - I - 0x00ED79 03:AD69: 00        .byte $00   ; 
- D 1 - I - 0x00ED7A 03:AD6A: 05        .byte $05   ; 
- D 1 - I - 0x00ED7B 03:AD6B: 89        .byte $89   ; 
- D 1 - I - 0x00ED7C 03:AD6C: F2        .byte $F2   ; 
- D 1 - I - 0x00ED7D 03:AD6D: FC        .byte $FC   ; 
- D 1 - I - 0x00ED7E 03:AD6E: 0A        .byte $0A   ; 
- D 1 - I - 0x00ED7F 03:AD6F: 00        .byte $00   ; 
- D 1 - I - 0x00ED80 03:AD70: 00        .byte $00   ; 
- D 1 - I - 0x00ED81 03:AD71: 89        .byte $89   ; 
- D 1 - I - 0x00ED82 03:AD72: FF        .byte $FF   ; 

off_AD73_1F:
- D 1 - I - 0x00ED83 03:AD73: 0A        .byte $0A   ; 
- D 1 - I - 0x00ED84 03:AD74: 00        .byte $00   ; 
- D 1 - I - 0x00ED85 03:AD75: 05        .byte $05   ; 
- D 1 - I - 0x00ED86 03:AD76: 89        .byte $89   ; 
- D 1 - I - 0x00ED87 03:AD77: F2        .byte $F2   ; 
- D 1 - I - 0x00ED88 03:AD78: F8        .byte $F8   ; 
- D 1 - I - 0x00ED89 03:AD79: 0A        .byte $0A   ; 
- D 1 - I - 0x00ED8A 03:AD7A: 00        .byte $00   ; 
- D 1 - I - 0x00ED8B 03:AD7B: 00        .byte $00   ; 
- D 1 - I - 0x00ED8C 03:AD7C: 89        .byte $89   ; 
- D 1 - I - 0x00ED8D 03:AD7D: FF        .byte $FF   ; 

off_AD7E_20:
- D 1 - I - 0x00ED8E 03:AD7E: 0B        .byte $0B   ; 
- D 1 - I - 0x00ED8F 03:AD7F: 00        .byte $00   ; 
- D 1 - I - 0x00ED90 03:AD80: 10        .byte $10   ; 
- D 1 - I - 0x00ED91 03:AD81: 89        .byte $89   ; 
- D 1 - I - 0x00ED92 03:AD82: F2        .byte $F2   ; 
- D 1 - I - 0x00ED93 03:AD83: FC        .byte $FC   ; 
- D 1 - I - 0x00ED94 03:AD84: 0B        .byte $0B   ; 
- D 1 - I - 0x00ED95 03:AD85: 00        .byte $00   ; 
- D 1 - I - 0x00ED96 03:AD86: 00        .byte $00   ; 
- D 1 - I - 0x00ED97 03:AD87: 89        .byte $89   ; 
- D 1 - I - 0x00ED98 03:AD88: FF        .byte $FF   ; 

off_AD89_21:
- D 1 - I - 0x00ED99 03:AD89: 0B        .byte $0B   ; 
- D 1 - I - 0x00ED9A 03:AD8A: 00        .byte $00   ; 
- D 1 - I - 0x00ED9B 03:AD8B: 10        .byte $10   ; 
- D 1 - I - 0x00ED9C 03:AD8C: 89        .byte $89   ; 
- D 1 - I - 0x00ED9D 03:AD8D: F2        .byte $F2   ; 
- D 1 - I - 0x00ED9E 03:AD8E: F8        .byte $F8   ; 
- D 1 - I - 0x00ED9F 03:AD8F: 0B        .byte $0B   ; 
- D 1 - I - 0x00EDA0 03:AD90: 00        .byte $00   ; 
- D 1 - I - 0x00EDA1 03:AD91: 00        .byte $00   ; 
- D 1 - I - 0x00EDA2 03:AD92: 8E        .byte $8E   ; 
- D 1 - I - 0x00EDA3 03:AD93: FF        .byte $FF   ; 

off_AD94_22:
- - - - - - 0x00EDA4 03:AD94: FF        .byte $FF   ; 

off_AD95_23:
- - - - - - 0x00EDA5 03:AD95: FF        .byte $FF   ; 

off_AD96_24:
- - - - - - 0x00EDA6 03:AD96: FF        .byte $FF   ; 

off_AD97_25:
- - - - - - 0x00EDA7 03:AD97: FF        .byte $FF   ; 

off_AD98_26:
- - - - - - 0x00EDA8 03:AD98: FF        .byte $FF   ; 

off_AD99_27:
- - - - - - 0x00EDA9 03:AD99: FF        .byte $FF   ; 

off_AD9A_28:
- D 1 - I - 0x00EDAA 03:AD9A: 0C        .byte $0C   ; 
- D 1 - I - 0x00EDAB 03:AD9B: 11        .byte $11   ; 
- D 1 - I - 0x00EDAC 03:AD9C: 00        .byte $00   ; 
- D 1 - I - 0x00EDAD 03:AD9D: 81        .byte $81   ; 
- D 1 - I - 0x00EDAE 03:AD9E: 0D        .byte $0D   ; 
- D 1 - I - 0x00EDAF 03:AD9F: 0C        .byte $0C   ; 
- D 1 - I - 0x00EDB0 03:ADA0: 00        .byte $00   ; 
- D 1 - I - 0x00EDB1 03:ADA1: 83        .byte $83   ; 
- D 1 - I - 0x00EDB2 03:ADA2: FD        .byte $FD   ; 
- D 1 - I - 0x00EDB3 03:ADA3: 00        .byte $00   ; 
- D 1 - I - 0x00EDB4 03:ADA4: 0C        .byte $0C   ; 
- D 1 - I - 0x00EDB5 03:ADA5: F4        .byte $F4   ; 
- D 1 - I - 0x00EDB6 03:ADA6: 00        .byte $00   ; 
- D 1 - I - 0x00EDB7 03:ADA7: 81        .byte $81   ; 
- D 1 - I - 0x00EDB8 03:ADA8: 02        .byte $02   ; 
- D 1 - I - 0x00EDB9 03:ADA9: EF        .byte $EF   ; 
- D 1 - I - 0x00EDBA 03:ADAA: 00        .byte $00   ; 
- D 1 - I - 0x00EDBB 03:ADAB: FF        .byte $FF   ; 

off_ADAC_29:
- D 1 - I - 0x00EDBC 03:ADAC: 0C        .byte $0C   ; 
- D 1 - I - 0x00EDBD 03:ADAD: 11        .byte $11   ; 
- D 1 - I - 0x00EDBE 03:ADAE: 00        .byte $00   ; 
- D 1 - I - 0x00EDBF 03:ADAF: 82        .byte $82   ; 
- D 1 - I - 0x00EDC0 03:ADB0: 0D        .byte $0D   ; 
- D 1 - I - 0x00EDC1 03:ADB1: 0C        .byte $0C   ; 
- D 1 - I - 0x00EDC2 03:ADB2: 00        .byte $00   ; 
- D 1 - I - 0x00EDC3 03:ADB3: 87        .byte $87   ; 
- D 1 - I - 0x00EDC4 03:ADB4: FD        .byte $FD   ; 
- D 1 - I - 0x00EDC5 03:ADB5: 00        .byte $00   ; 
- D 1 - I - 0x00EDC6 03:ADB6: 0C        .byte $0C   ; 
- D 1 - I - 0x00EDC7 03:ADB7: F4        .byte $F4   ; 
- D 1 - I - 0x00EDC8 03:ADB8: 00        .byte $00   ; 
- D 1 - I - 0x00EDC9 03:ADB9: 95        .byte $95   ; 
- D 1 - I - 0x00EDCA 03:ADBA: 02        .byte $02   ; 
- D 1 - I - 0x00EDCB 03:ADBB: EF        .byte $EF   ; 
- D 1 - I - 0x00EDCC 03:ADBC: 00        .byte $00   ; 
- D 1 - I - 0x00EDCD 03:ADBD: FF        .byte $FF   ; 

off_ADBE_2A:
- D 1 - I - 0x00EDCE 03:ADBE: 0C        .byte $0C   ; 
- D 1 - I - 0x00EDCF 03:ADBF: 11        .byte $11   ; 
- D 1 - I - 0x00EDD0 03:ADC0: 00        .byte $00   ; 
- D 1 - I - 0x00EDD1 03:ADC1: 81        .byte $81   ; 
- D 1 - I - 0x00EDD2 03:ADC2: 0D        .byte $0D   ; 
- D 1 - I - 0x00EDD3 03:ADC3: 0C        .byte $0C   ; 
- D 1 - I - 0x00EDD4 03:ADC4: 00        .byte $00   ; 
- D 1 - I - 0x00EDD5 03:ADC5: 83        .byte $83   ; 
- D 1 - I - 0x00EDD6 03:ADC6: FD        .byte $FD   ; 
- D 1 - I - 0x00EDD7 03:ADC7: 00        .byte $00   ; 
- D 1 - I - 0x00EDD8 03:ADC8: 0C        .byte $0C   ; 
- D 1 - I - 0x00EDD9 03:ADC9: F4        .byte $F4   ; 
- D 1 - I - 0x00EDDA 03:ADCA: 00        .byte $00   ; 
- D 1 - I - 0x00EDDB 03:ADCB: 81        .byte $81   ; 
- D 1 - I - 0x00EDDC 03:ADCC: 02        .byte $02   ; 
- D 1 - I - 0x00EDDD 03:ADCD: EF        .byte $EF   ; 
- D 1 - I - 0x00EDDE 03:ADCE: 00        .byte $00   ; 
- D 1 - I - 0x00EDDF 03:ADCF: FF        .byte $FF   ; 

off_ADD0_2B:
- D 1 - I - 0x00EDE0 03:ADD0: 0C        .byte $0C   ; 
- D 1 - I - 0x00EDE1 03:ADD1: 11        .byte $11   ; 
- D 1 - I - 0x00EDE2 03:ADD2: 00        .byte $00   ; 
- D 1 - I - 0x00EDE3 03:ADD3: 82        .byte $82   ; 
- D 1 - I - 0x00EDE4 03:ADD4: 0D        .byte $0D   ; 
- D 1 - I - 0x00EDE5 03:ADD5: 0C        .byte $0C   ; 
- D 1 - I - 0x00EDE6 03:ADD6: 00        .byte $00   ; 
- D 1 - I - 0x00EDE7 03:ADD7: 87        .byte $87   ; 
- D 1 - I - 0x00EDE8 03:ADD8: FD        .byte $FD   ; 
- D 1 - I - 0x00EDE9 03:ADD9: 00        .byte $00   ; 
- D 1 - I - 0x00EDEA 03:ADDA: 0C        .byte $0C   ; 
- D 1 - I - 0x00EDEB 03:ADDB: F4        .byte $F4   ; 
- D 1 - I - 0x00EDEC 03:ADDC: 00        .byte $00   ; 
- D 1 - I - 0x00EDED 03:ADDD: 95        .byte $95   ; 
- D 1 - I - 0x00EDEE 03:ADDE: 02        .byte $02   ; 
- D 1 - I - 0x00EDEF 03:ADDF: EF        .byte $EF   ; 
- D 1 - I - 0x00EDF0 03:ADE0: 00        .byte $00   ; 
- D 1 - I - 0x00EDF1 03:ADE1: FF        .byte $FF   ; 

off_ADE2_2C:
- D 1 - I - 0x00EDF2 03:ADE2: 0E        .byte $0E   ; 
- D 1 - I - 0x00EDF3 03:ADE3: 00        .byte $00   ; 
- D 1 - I - 0x00EDF4 03:ADE4: F8        .byte $F8   ; 
- D 1 - I - 0x00EDF5 03:ADE5: 81        .byte $81   ; 
- D 1 - I - 0x00EDF6 03:ADE6: 0F        .byte $0F   ; 
- D 1 - I - 0x00EDF7 03:ADE7: F8        .byte $F8   ; 
- D 1 - I - 0x00EDF8 03:ADE8: 00        .byte $00   ; 
- D 1 - I - 0x00EDF9 03:ADE9: 83        .byte $83   ; 
- D 1 - I - 0x00EDFA 03:ADEA: FD        .byte $FD   ; 
- D 1 - I - 0x00EDFB 03:ADEB: 00        .byte $00   ; 
- D 1 - I - 0x00EDFC 03:ADEC: 0E        .byte $0E   ; 
- D 1 - I - 0x00EDFD 03:ADED: 08        .byte $08   ; 
- D 1 - I - 0x00EDFE 03:ADEE: 00        .byte $00   ; 
- D 1 - I - 0x00EDFF 03:ADEF: 81        .byte $81   ; 
- D 1 - I - 0x00EE00 03:ADF0: 00        .byte $00   ; 
- D 1 - I - 0x00EE01 03:ADF1: 00        .byte $00   ; 
- D 1 - I - 0x00EE02 03:ADF2: 08        .byte $08   ; 
- D 1 - I - 0x00EE03 03:ADF3: FF        .byte $FF   ; 

off_ADF4_2D:
- D 1 - I - 0x00EE04 03:ADF4: F2        .byte $F2   ; 
- D 1 - I - 0x00EE05 03:ADF5: 0A        .byte $0A   ; 
- D 1 - I - 0x00EE06 03:ADF6: 10        .byte $10   ; 
- D 1 - I - 0x00EE07 03:ADF7: 00        .byte $00   ; 
- D 1 - I - 0x00EE08 03:ADF8: E8        .byte $E8   ; 
- D 1 - I - 0x00EE09 03:ADF9: 81        .byte $81   ; 
- D 1 - I - 0x00EE0A 03:ADFA: 11        .byte $11   ; 
- D 1 - I - 0x00EE0B 03:ADFB: E4        .byte $E4   ; 
- D 1 - I - 0x00EE0C 03:ADFC: 08        .byte $08   ; 
- D 1 - I - 0x00EE0D 03:ADFD: A3        .byte $A3   ; 
- D 1 - I - 0x00EE0E 03:ADFE: F2        .byte $F2   ; 
- D 1 - I - 0x00EE0F 03:ADFF: 00        .byte $00   ; 
- D 1 - I - 0x00EE10 03:AE00: 11        .byte $11   ; 
- D 1 - I - 0x00EE11 03:AE01: 00        .byte $00   ; 
- D 1 - I - 0x00EE12 03:AE02: 00        .byte $00   ; 
- D 1 - I - 0x00EE13 03:AE03: 8F        .byte $8F   ; 
- D 1 - I - 0x00EE14 03:AE04: FD        .byte $FD   ; 
- D 1 - I - 0x00EE15 03:AE05: 00        .byte $00   ; 
- D 1 - I - 0x00EE16 03:AE06: 10        .byte $10   ; 
- D 1 - I - 0x00EE17 03:AE07: 1C        .byte $1C   ; 
- D 1 - I - 0x00EE18 03:AE08: F8        .byte $F8   ; 
- D 1 - I - 0x00EE19 03:AE09: 81        .byte $81   ; 
- D 1 - I - 0x00EE1A 03:AE0A: 0E        .byte $0E   ; 
- D 1 - I - 0x00EE1B 03:AE0B: 00        .byte $00   ; 
- D 1 - I - 0x00EE1C 03:AE0C: 10        .byte $10   ; 
- D 1 - I - 0x00EE1D 03:AE0D: 8E        .byte $8E   ; 
- D 1 - I - 0x00EE1E 03:AE0E: 00        .byte $00   ; 
- D 1 - I - 0x00EE1F 03:AE0F: 00        .byte $00   ; 
- D 1 - I - 0x00EE20 03:AE10: 08        .byte $08   ; 
- D 1 - I - 0x00EE21 03:AE11: FF        .byte $FF   ; 

off_AE12_2E:
- D 1 - I - 0x00EE22 03:AE12: 12        .byte $12   ; 
- D 1 - I - 0x00EE23 03:AE13: 00        .byte $00   ; 
- D 1 - I - 0x00EE24 03:AE14: 00        .byte $00   ; 
- D 1 - I - 0x00EE25 03:AE15: 82        .byte $82   ; 
- D 1 - I - 0x00EE26 03:AE16: 0F        .byte $0F   ; 
- D 1 - I - 0x00EE27 03:AE17: 00        .byte $00   ; 
- D 1 - I - 0x00EE28 03:AE18: 00        .byte $00   ; 
- D 1 - I - 0x00EE29 03:AE19: FE        .byte $FE   ; 
- D 1 - I - 0x00EE2A 03:AE1A: 04        .byte $04   ; 
- - - - - - 0x00EE2B 03:AE1B: FF        .byte $FF   ; 

off_AE1C_2F:
- D 1 - I - 0x00EE2C 03:AE1C: 12        .byte $12   ; 
- D 1 - I - 0x00EE2D 03:AE1D: 00        .byte $00   ; 
- D 1 - I - 0x00EE2E 03:AE1E: 00        .byte $00   ; 
- D 1 - I - 0x00EE2F 03:AE1F: 82        .byte $82   ; 
- D 1 - I - 0x00EE30 03:AE20: 0F        .byte $0F   ; 
- D 1 - I - 0x00EE31 03:AE21: 00        .byte $00   ; 
- D 1 - I - 0x00EE32 03:AE22: 00        .byte $00   ; 
- D 1 - I - 0x00EE33 03:AE23: 8E        .byte $8E   ; 
- D 1 - I - 0x00EE34 03:AE24: FD        .byte $FD   ; 
- D 1 - I - 0x00EE35 03:AE25: 00        .byte $00   ; 
- D 1 - I - 0x00EE36 03:AE26: 06        .byte $06   ; 
- D 1 - I - 0x00EE37 03:AE27: 00        .byte $00   ; 
- D 1 - I - 0x00EE38 03:AE28: 00        .byte $00   ; 
- D 1 - I - 0x00EE39 03:AE29: FE        .byte $FE   ; 
- D 1 - I - 0x00EE3A 03:AE2A: 0A        .byte $0A   ; 
- - - - - - 0x00EE3B 03:AE2B: FF        .byte $FF   ; 

off_AE2C_30:
- D 1 - I - 0x00EE3C 03:AE2C: 12        .byte $12   ; 
- D 1 - I - 0x00EE3D 03:AE2D: 00        .byte $00   ; 
- D 1 - I - 0x00EE3E 03:AE2E: 00        .byte $00   ; 
- D 1 - I - 0x00EE3F 03:AE2F: 82        .byte $82   ; 
- D 1 - I - 0x00EE40 03:AE30: 0F        .byte $0F   ; 
- D 1 - I - 0x00EE41 03:AE31: 00        .byte $00   ; 
- D 1 - I - 0x00EE42 03:AE32: 00        .byte $00   ; 
- D 1 - I - 0x00EE43 03:AE33: FE        .byte $FE   ; 
- D 1 - I - 0x00EE44 03:AE34: 04        .byte $04   ; 
- - - - - - 0x00EE45 03:AE35: FF        .byte $FF   ; 

off_AE36_31:
- D 1 - I - 0x00EE46 03:AE36: 12        .byte $12   ; 
- D 1 - I - 0x00EE47 03:AE37: 00        .byte $00   ; 
- D 1 - I - 0x00EE48 03:AE38: 00        .byte $00   ; 
- D 1 - I - 0x00EE49 03:AE39: 82        .byte $82   ; 
- D 1 - I - 0x00EE4A 03:AE3A: 0F        .byte $0F   ; 
- D 1 - I - 0x00EE4B 03:AE3B: 00        .byte $00   ; 
- D 1 - I - 0x00EE4C 03:AE3C: 00        .byte $00   ; 
- D 1 - I - 0x00EE4D 03:AE3D: 8E        .byte $8E   ; 
- D 1 - I - 0x00EE4E 03:AE3E: FD        .byte $FD   ; 
- D 1 - I - 0x00EE4F 03:AE3F: 00        .byte $00   ; 
- D 1 - I - 0x00EE50 03:AE40: 06        .byte $06   ; 
- D 1 - I - 0x00EE51 03:AE41: 00        .byte $00   ; 
- D 1 - I - 0x00EE52 03:AE42: 00        .byte $00   ; 
- D 1 - I - 0x00EE53 03:AE43: FE        .byte $FE   ; 
- D 1 - I - 0x00EE54 03:AE44: 0A        .byte $0A   ; 
- - - - - - 0x00EE55 03:AE45: FF        .byte $FF   ; 

off_AE46_32:
- D 1 - I - 0x00EE56 03:AE46: 13        .byte $13   ; 
- D 1 - I - 0x00EE57 03:AE47: 00        .byte $00   ; 
- D 1 - I - 0x00EE58 03:AE48: 00        .byte $00   ; 
- D 1 - I - 0x00EE59 03:AE49: 81        .byte $81   ; 
- D 1 - I - 0x00EE5A 03:AE4A: 14        .byte $14   ; 
- D 1 - I - 0x00EE5B 03:AE4B: 00        .byte $00   ; 
- D 1 - I - 0x00EE5C 03:AE4C: 00        .byte $00   ; 
- D 1 - I - 0x00EE5D 03:AE4D: 83        .byte $83   ; 
- D 1 - I - 0x00EE5E 03:AE4E: FD        .byte $FD   ; 
- D 1 - I - 0x00EE5F 03:AE4F: 00        .byte $00   ; 
- D 1 - I - 0x00EE60 03:AE50: 13        .byte $13   ; 
- D 1 - I - 0x00EE61 03:AE51: 00        .byte $00   ; 
- D 1 - I - 0x00EE62 03:AE52: 00        .byte $00   ; 
- D 1 - I - 0x00EE63 03:AE53: 81        .byte $81   ; 
- D 1 - I - 0x00EE64 03:AE54: 02        .byte $02   ; 
- D 1 - I - 0x00EE65 03:AE55: 00        .byte $00   ; 
- D 1 - I - 0x00EE66 03:AE56: 00        .byte $00   ; 
- D 1 - I - 0x00EE67 03:AE57: FF        .byte $FF   ; 

off_AE58_33:
- D 1 - I - 0x00EE68 03:AE58: 15        .byte $15   ; 
- D 1 - I - 0x00EE69 03:AE59: 0C        .byte $0C   ; 
- D 1 - I - 0x00EE6A 03:AE5A: 08        .byte $08   ; 
- D 1 - I - 0x00EE6B 03:AE5B: 8A        .byte $8A   ; 
- D 1 - I - 0x00EE6C 03:AE5C: 16        .byte $16   ; 
- D 1 - I - 0x00EE6D 03:AE5D: 05        .byte $05   ; 
- D 1 - I - 0x00EE6E 03:AE5E: 02        .byte $02   ; 
- D 1 - I - 0x00EE6F 03:AE5F: 8A        .byte $8A   ; 
- D 1 - I - 0x00EE70 03:AE60: FD        .byte $FD   ; 
- D 1 - I - 0x00EE71 03:AE61: 00        .byte $00   ; 
- D 1 - I - 0x00EE72 03:AE62: 15        .byte $15   ; 
- D 1 - I - 0x00EE73 03:AE63: FB        .byte $FB   ; 
- D 1 - I - 0x00EE74 03:AE64: FE        .byte $FE   ; 
- D 1 - I - 0x00EE75 03:AE65: 95        .byte $95   ; 
- D 1 - I - 0x00EE76 03:AE66: 02        .byte $02   ; 
- D 1 - I - 0x00EE77 03:AE67: F4        .byte $F4   ; 
- D 1 - I - 0x00EE78 03:AE68: F8        .byte $F8   ; 
- D 1 - I - 0x00EE79 03:AE69: FF        .byte $FF   ; 

off_AE6A_34:
- D 1 - I - 0x00EE7A 03:AE6A: 13        .byte $13   ; 
- D 1 - I - 0x00EE7B 03:AE6B: 00        .byte $00   ; 
- D 1 - I - 0x00EE7C 03:AE6C: 00        .byte $00   ; 
- D 1 - I - 0x00EE7D 03:AE6D: 81        .byte $81   ; 
- D 1 - I - 0x00EE7E 03:AE6E: 14        .byte $14   ; 
- D 1 - I - 0x00EE7F 03:AE6F: 00        .byte $00   ; 
- D 1 - I - 0x00EE80 03:AE70: 00        .byte $00   ; 
- D 1 - I - 0x00EE81 03:AE71: 83        .byte $83   ; 
- D 1 - I - 0x00EE82 03:AE72: FD        .byte $FD   ; 
- D 1 - I - 0x00EE83 03:AE73: 00        .byte $00   ; 
- D 1 - I - 0x00EE84 03:AE74: 13        .byte $13   ; 
- D 1 - I - 0x00EE85 03:AE75: 00        .byte $00   ; 
- D 1 - I - 0x00EE86 03:AE76: 00        .byte $00   ; 
- D 1 - I - 0x00EE87 03:AE77: 81        .byte $81   ; 
- D 1 - I - 0x00EE88 03:AE78: 02        .byte $02   ; 
- D 1 - I - 0x00EE89 03:AE79: 00        .byte $00   ; 
- D 1 - I - 0x00EE8A 03:AE7A: 00        .byte $00   ; 
- D 1 - I - 0x00EE8B 03:AE7B: FF        .byte $FF   ; 

off_AE7C_35:
- D 1 - I - 0x00EE8C 03:AE7C: 15        .byte $15   ; 
- D 1 - I - 0x00EE8D 03:AE7D: 0C        .byte $0C   ; 
- D 1 - I - 0x00EE8E 03:AE7E: 08        .byte $08   ; 
- D 1 - I - 0x00EE8F 03:AE7F: 8A        .byte $8A   ; 
- D 1 - I - 0x00EE90 03:AE80: 16        .byte $16   ; 
- D 1 - I - 0x00EE91 03:AE81: 05        .byte $05   ; 
- D 1 - I - 0x00EE92 03:AE82: 02        .byte $02   ; 
- D 1 - I - 0x00EE93 03:AE83: 8A        .byte $8A   ; 
- D 1 - I - 0x00EE94 03:AE84: FD        .byte $FD   ; 
- D 1 - I - 0x00EE95 03:AE85: 00        .byte $00   ; 
- D 1 - I - 0x00EE96 03:AE86: 15        .byte $15   ; 
- D 1 - I - 0x00EE97 03:AE87: FB        .byte $FB   ; 
- D 1 - I - 0x00EE98 03:AE88: FE        .byte $FE   ; 
- D 1 - I - 0x00EE99 03:AE89: 95        .byte $95   ; 
- D 1 - I - 0x00EE9A 03:AE8A: 02        .byte $02   ; 
- D 1 - I - 0x00EE9B 03:AE8B: F4        .byte $F4   ; 
- D 1 - I - 0x00EE9C 03:AE8C: F8        .byte $F8   ; 
- D 1 - I - 0x00EE9D 03:AE8D: FF        .byte $FF   ; 

off_AE8E_36:
- D 1 - I - 0x00EE9E 03:AE8E: 17        .byte $17   ; 
- D 1 - I - 0x00EE9F 03:AE8F: 02        .byte $02   ; 
- D 1 - I - 0x00EEA0 03:AE90: F6        .byte $F6   ; 
- D 1 - I - 0x00EEA1 03:AE91: 81        .byte $81   ; 
- D 1 - I - 0x00EEA2 03:AE92: 18        .byte $18   ; 
- D 1 - I - 0x00EEA3 03:AE93: FE        .byte $FE   ; 
- D 1 - I - 0x00EEA4 03:AE94: 01        .byte $01   ; 
- D 1 - I - 0x00EEA5 03:AE95: 83        .byte $83   ; 
- D 1 - I - 0x00EEA6 03:AE96: FD        .byte $FD   ; 
- D 1 - I - 0x00EEA7 03:AE97: 00        .byte $00   ; 
- D 1 - I - 0x00EEA8 03:AE98: 17        .byte $17   ; 
- D 1 - I - 0x00EEA9 03:AE99: 02        .byte $02   ; 
- D 1 - I - 0x00EEAA 03:AE9A: FF        .byte $FF   ; 
- D 1 - I - 0x00EEAB 03:AE9B: 81        .byte $81   ; 
- D 1 - I - 0x00EEAC 03:AE9C: 00        .byte $00   ; 
- D 1 - I - 0x00EEAD 03:AE9D: FE        .byte $FE   ; 
- D 1 - I - 0x00EEAE 03:AE9E: 0A        .byte $0A   ; 
- D 1 - I - 0x00EEAF 03:AE9F: FF        .byte $FF   ; 

off_AEA0_37:
- D 1 - I - 0x00EEB0 03:AEA0: 17        .byte $17   ; 
- D 1 - I - 0x00EEB1 03:AEA1: 02        .byte $02   ; 
- D 1 - I - 0x00EEB2 03:AEA2: F6        .byte $F6   ; 
- D 1 - I - 0x00EEB3 03:AEA3: 18        .byte $18   ; 
- D 1 - I - 0x00EEB4 03:AEA4: FE        .byte $FE   ; 
- D 1 - I - 0x00EEB5 03:AEA5: 01        .byte $01   ; 
- D 1 - I - 0x00EEB6 03:AEA6: 8E        .byte $8E   ; 
- D 1 - I - 0x00EEB7 03:AEA7: FD        .byte $FD   ; 
- D 1 - I - 0x00EEB8 03:AEA8: 00        .byte $00   ; 
- D 1 - I - 0x00EEB9 03:AEA9: 17        .byte $17   ; 
- D 1 - I - 0x00EEBA 03:AEAA: 02        .byte $02   ; 
- D 1 - I - 0x00EEBB 03:AEAB: FF        .byte $FF   ; 
- D 1 - I - 0x00EEBC 03:AEAC: 95        .byte $95   ; 
- D 1 - I - 0x00EEBD 03:AEAD: 00        .byte $00   ; 
- D 1 - I - 0x00EEBE 03:AEAE: FE        .byte $FE   ; 
- D 1 - I - 0x00EEBF 03:AEAF: 0A        .byte $0A   ; 
- D 1 - I - 0x00EEC0 03:AEB0: FF        .byte $FF   ; 

off_AEB1_38:
- D 1 - I - 0x00EEC1 03:AEB1: 09        .byte $09   ; 
- D 1 - I - 0x00EEC2 03:AEB2: 00        .byte $00   ; 
- D 1 - I - 0x00EEC3 03:AEB3: 00        .byte $00   ; 
- D 1 - I - 0x00EEC4 03:AEB4: 81        .byte $81   ; 
- D 1 - I - 0x00EEC5 03:AEB5: 19        .byte $19   ; 
- D 1 - I - 0x00EEC6 03:AEB6: 00        .byte $00   ; 
- D 1 - I - 0x00EEC7 03:AEB7: 00        .byte $00   ; 
- D 1 - I - 0x00EEC8 03:AEB8: 82        .byte $82   ; 
- D 1 - I - 0x00EEC9 03:AEB9: 1A        .byte $1A   ; 
- D 1 - I - 0x00EECA 03:AEBA: F0        .byte $F0   ; 
- D 1 - I - 0x00EECB 03:AEBB: 00        .byte $00   ; 
- D 1 - I - 0x00EECC 03:AEBC: 1A        .byte $1A   ; 
- D 1 - I - 0x00EECD 03:AEBD: 00        .byte $00   ; 
- D 1 - I - 0x00EECE 03:AEBE: 00        .byte $00   ; 
- D 1 - I - 0x00EECF 03:AEBF: FE        .byte $FE   ; 
- D 1 - I - 0x00EED0 03:AEC0: 0B        .byte $0B   ; 
- - - - - - 0x00EED1 03:AEC1: FF        .byte $FF   ; 

off_AEC2_39:
- D 1 - I - 0x00EED2 03:AEC2: 09        .byte $09   ; 
- D 1 - I - 0x00EED3 03:AEC3: 00        .byte $00   ; 
- D 1 - I - 0x00EED4 03:AEC4: 00        .byte $00   ; 
- D 1 - I - 0x00EED5 03:AEC5: 81        .byte $81   ; 
- D 1 - I - 0x00EED6 03:AEC6: 19        .byte $19   ; 
- D 1 - I - 0x00EED7 03:AEC7: 00        .byte $00   ; 
- D 1 - I - 0x00EED8 03:AEC8: 00        .byte $00   ; 
- D 1 - I - 0x00EED9 03:AEC9: 82        .byte $82   ; 
- D 1 - I - 0x00EEDA 03:AECA: 1A        .byte $1A   ; 
- D 1 - I - 0x00EEDB 03:AECB: F0        .byte $F0   ; 
- D 1 - I - 0x00EEDC 03:AECC: 00        .byte $00   ; 
- D 1 - I - 0x00EEDD 03:AECD: 8E        .byte $8E   ; 
- D 1 - I - 0x00EEDE 03:AECE: FD        .byte $FD   ; 
- D 1 - I - 0x00EEDF 03:AECF: 00        .byte $00   ; 
- D 1 - I - 0x00EEE0 03:AED0: 19        .byte $19   ; 
- D 1 - I - 0x00EEE1 03:AED1: 10        .byte $10   ; 
- D 1 - I - 0x00EEE2 03:AED2: 00        .byte $00   ; 
- D 1 - I - 0x00EEE3 03:AED3: 19        .byte $19   ; 
- D 1 - I - 0x00EEE4 03:AED4: 00        .byte $00   ; 
- D 1 - I - 0x00EEE5 03:AED5: 00        .byte $00   ; 
- D 1 - I - 0x00EEE6 03:AED6: 09        .byte $09   ; 
- D 1 - I - 0x00EEE7 03:AED7: 00        .byte $00   ; 
- D 1 - I - 0x00EEE8 03:AED8: 00        .byte $00   ; 
- D 1 - I - 0x00EEE9 03:AED9: 07        .byte $07   ; 
- D 1 - I - 0x00EEEA 03:AEDA: 00        .byte $00   ; 
- D 1 - I - 0x00EEEB 03:AEDB: 00        .byte $00   ; 
- D 1 - I - 0x00EEEC 03:AEDC: FE        .byte $FE   ; 
- D 1 - I - 0x00EEED 03:AEDD: 17        .byte $17   ; 
- - - - - - 0x00EEEE 03:AEDE: FF        .byte $FF   ; 

off_AEDF_3A:
- D 1 - I - 0x00EEEF 03:AEDF: 09        .byte $09   ; 
- D 1 - I - 0x00EEF0 03:AEE0: 00        .byte $00   ; 
- D 1 - I - 0x00EEF1 03:AEE1: 00        .byte $00   ; 
- D 1 - I - 0x00EEF2 03:AEE2: 81        .byte $81   ; 
- D 1 - I - 0x00EEF3 03:AEE3: 19        .byte $19   ; 
- D 1 - I - 0x00EEF4 03:AEE4: 00        .byte $00   ; 
- D 1 - I - 0x00EEF5 03:AEE5: 00        .byte $00   ; 
- D 1 - I - 0x00EEF6 03:AEE6: 82        .byte $82   ; 
- D 1 - I - 0x00EEF7 03:AEE7: 1A        .byte $1A   ; 
- D 1 - I - 0x00EEF8 03:AEE8: F0        .byte $F0   ; 
- D 1 - I - 0x00EEF9 03:AEE9: 00        .byte $00   ; 
- D 1 - I - 0x00EEFA 03:AEEA: 1A        .byte $1A   ; 
- D 1 - I - 0x00EEFB 03:AEEB: 00        .byte $00   ; 
- D 1 - I - 0x00EEFC 03:AEEC: 00        .byte $00   ; 
- D 1 - I - 0x00EEFD 03:AEED: FE        .byte $FE   ; 
- D 1 - I - 0x00EEFE 03:AEEE: 0B        .byte $0B   ; 
- - - - - - 0x00EEFF 03:AEEF: FF        .byte $FF   ; 

off_AEF0_3B:
- D 1 - I - 0x00EF00 03:AEF0: 09        .byte $09   ; 
- D 1 - I - 0x00EF01 03:AEF1: 00        .byte $00   ; 
- D 1 - I - 0x00EF02 03:AEF2: 00        .byte $00   ; 
- D 1 - I - 0x00EF03 03:AEF3: 81        .byte $81   ; 
- D 1 - I - 0x00EF04 03:AEF4: 19        .byte $19   ; 
- D 1 - I - 0x00EF05 03:AEF5: 00        .byte $00   ; 
- D 1 - I - 0x00EF06 03:AEF6: 00        .byte $00   ; 
- D 1 - I - 0x00EF07 03:AEF7: 82        .byte $82   ; 
- D 1 - I - 0x00EF08 03:AEF8: 1A        .byte $1A   ; 
- D 1 - I - 0x00EF09 03:AEF9: F0        .byte $F0   ; 
- D 1 - I - 0x00EF0A 03:AEFA: 00        .byte $00   ; 
- D 1 - I - 0x00EF0B 03:AEFB: 8E        .byte $8E   ; 
- D 1 - I - 0x00EF0C 03:AEFC: FD        .byte $FD   ; 
- D 1 - I - 0x00EF0D 03:AEFD: 00        .byte $00   ; 
- D 1 - I - 0x00EF0E 03:AEFE: 19        .byte $19   ; 
- D 1 - I - 0x00EF0F 03:AEFF: 10        .byte $10   ; 
- D 1 - I - 0x00EF10 03:AF00: 00        .byte $00   ; 
- D 1 - I - 0x00EF11 03:AF01: 19        .byte $19   ; 
- D 1 - I - 0x00EF12 03:AF02: 00        .byte $00   ; 
- D 1 - I - 0x00EF13 03:AF03: 00        .byte $00   ; 
- D 1 - I - 0x00EF14 03:AF04: 09        .byte $09   ; 
- D 1 - I - 0x00EF15 03:AF05: 00        .byte $00   ; 
- D 1 - I - 0x00EF16 03:AF06: 00        .byte $00   ; 
- D 1 - I - 0x00EF17 03:AF07: 07        .byte $07   ; 
- D 1 - I - 0x00EF18 03:AF08: 00        .byte $00   ; 
- D 1 - I - 0x00EF19 03:AF09: 00        .byte $00   ; 
- D 1 - I - 0x00EF1A 03:AF0A: FE        .byte $FE   ; 
- D 1 - I - 0x00EF1B 03:AF0B: 17        .byte $17   ; 
- - - - - - 0x00EF1C 03:AF0C: FF        .byte $FF   ; 

off_AF0D_3C:
- D 1 - I - 0x00EF1D 03:AF0D: F5        .byte $F5   ; 
- D 1 - I - 0x00EF1E 03:AF0E: 04        .byte $04   ; 
- D 1 - I - 0x00EF1F 03:AF0F: F1        .byte $F1   ; 
- D 1 - I - 0x00EF20 03:AF10: E5        .byte $E5   ; 
- D 1 - I - 0x00EF21 03:AF11: 07        .byte $07   ; 
- D 1 - I - 0x00EF22 03:AF12: 00        .byte $00   ; 
- D 1 - I - 0x00EF23 03:AF13: 00        .byte $00   ; 
- D 1 - I - 0x00EF24 03:AF14: 8D        .byte $8D   ; 
- D 1 - I - 0x00EF25 03:AF15: 08        .byte $08   ; 
- D 1 - I - 0x00EF26 03:AF16: 00        .byte $00   ; 
- D 1 - I - 0x00EF27 03:AF17: 00        .byte $00   ; 
- D 1 - I - 0x00EF28 03:AF18: 8D        .byte $8D   ; 
- D 1 - I - 0x00EF29 03:AF19: 09        .byte $09   ; 
- D 1 - I - 0x00EF2A 03:AF1A: 00        .byte $00   ; 
- D 1 - I - 0x00EF2B 03:AF1B: 00        .byte $00   ; 
- D 1 - I - 0x00EF2C 03:AF1C: FE        .byte $FE   ; 
- D 1 - I - 0x00EF2D 03:AF1D: 0C        .byte $0C   ; 
- - - - - - 0x00EF2E 03:AF1E: FF        .byte $FF   ; 

off_AF1F_3D:
- D 1 - I - 0x00EF2F 03:AF1F: F5        .byte $F5   ; 
- D 1 - I - 0x00EF30 03:AF20: 04        .byte $04   ; 
- D 1 - I - 0x00EF31 03:AF21: F1        .byte $F1   ; 
- D 1 - I - 0x00EF32 03:AF22: 00        .byte $00   ; 
- D 1 - I - 0x00EF33 03:AF23: F2        .byte $F2   ; 
- D 1 - I - 0x00EF34 03:AF24: 00        .byte $00   ; 
- D 1 - I - 0x00EF35 03:AF25: 09        .byte $09   ; 
- D 1 - I - 0x00EF36 03:AF26: 00        .byte $00   ; 
- D 1 - I - 0x00EF37 03:AF27: 00        .byte $00   ; 
- D 1 - I - 0x00EF38 03:AF28: 84        .byte $84   ; 
- D 1 - I - 0x00EF39 03:AF29: 08        .byte $08   ; 
- D 1 - I - 0x00EF3A 03:AF2A: 08        .byte $08   ; 
- D 1 - I - 0x00EF3B 03:AF2B: 00        .byte $00   ; 
- D 1 - I - 0x00EF3C 03:AF2C: 84        .byte $84   ; 
- D 1 - I - 0x00EF3D 03:AF2D: 07        .byte $07   ; 
- D 1 - I - 0x00EF3E 03:AF2E: 06        .byte $06   ; 
- D 1 - I - 0x00EF3F 03:AF2F: 00        .byte $00   ; 
- D 1 - I - 0x00EF40 03:AF30: 84        .byte $84   ; 
- D 1 - I - 0x00EF41 03:AF31: 2A        .byte $2A   ; 
- D 1 - I - 0x00EF42 03:AF32: 03        .byte $03   ; 
- D 1 - I - 0x00EF43 03:AF33: 00        .byte $00   ; 
- D 1 - I - 0x00EF44 03:AF34: 2A        .byte $2A   ; 
- D 1 - I - 0x00EF45 03:AF35: 00        .byte $00   ; 
- D 1 - I - 0x00EF46 03:AF36: 00        .byte $00   ; 
- D 1 - I - 0x00EF47 03:AF37: FE        .byte $FE   ; 
- D 1 - I - 0x00EF48 03:AF38: 15        .byte $15   ; 
- - - - - - 0x00EF49 03:AF39: FF        .byte $FF   ; 

off_AF3A_3E:
- D 1 - I - 0x00EF4A 03:AF3A: 07        .byte $07   ; 
- D 1 - I - 0x00EF4B 03:AF3B: 03        .byte $03   ; 
- D 1 - I - 0x00EF4C 03:AF3C: 00        .byte $00   ; 
- D 1 - I - 0x00EF4D 03:AF3D: F5        .byte $F5   ; 
- D 1 - I - 0x00EF4E 03:AF3E: 04        .byte $04   ; 
- D 1 - I - 0x00EF4F 03:AF3F: F1        .byte $F1   ; 
- D 1 - I - 0x00EF50 03:AF40: F1        .byte $F1   ; 
- D 1 - I - 0x00EF51 03:AF41: F2        .byte $F2   ; 
- D 1 - I - 0x00EF52 03:AF42: F8        .byte $F8   ; 
- D 1 - I - 0x00EF53 03:AF43: 08        .byte $08   ; 
- D 1 - I - 0x00EF54 03:AF44: 00        .byte $00   ; 
- D 1 - I - 0x00EF55 03:AF45: 00        .byte $00   ; 
- D 1 - I - 0x00EF56 03:AF46: 86        .byte $86   ; 
- D 1 - I - 0x00EF57 03:AF47: 09        .byte $09   ; 
- D 1 - I - 0x00EF58 03:AF48: 00        .byte $00   ; 
- D 1 - I - 0x00EF59 03:AF49: 00        .byte $00   ; 
- D 1 - I - 0x00EF5A 03:AF4A: 85        .byte $85   ; 
- D 1 - I - 0x00EF5B 03:AF4B: F2        .byte $F2   ; 
- D 1 - I - 0x00EF5C 03:AF4C: 05        .byte $05   ; 
- D 1 - I - 0x00EF5D 03:AF4D: 08        .byte $08   ; 
- D 1 - I - 0x00EF5E 03:AF4E: 00        .byte $00   ; 
- D 1 - I - 0x00EF5F 03:AF4F: 00        .byte $00   ; 
- D 1 - I - 0x00EF60 03:AF50: 8B        .byte $8B   ; 
- D 1 - I - 0x00EF61 03:AF51: 07        .byte $07   ; 
- D 1 - I - 0x00EF62 03:AF52: 00        .byte $00   ; 
- D 1 - I - 0x00EF63 03:AF53: 00        .byte $00   ; 
- D 1 - I - 0x00EF64 03:AF54: FE        .byte $FE   ; 
- D 1 - I - 0x00EF65 03:AF55: 17        .byte $17   ; 
- - - - - - 0x00EF66 03:AF56: FF        .byte $FF   ; 

off_AF57_3F:
- D 1 - I - 0x00EF67 03:AF57: 1A        .byte $1A   ; 
- D 1 - I - 0x00EF68 03:AF58: 00        .byte $00   ; 
- D 1 - I - 0x00EF69 03:AF59: 00        .byte $00   ; 
- D 1 - I - 0x00EF6A 03:AF5A: 84        .byte $84   ; 
- D 1 - I - 0x00EF6B 03:AF5B: 2E        .byte $2E   ; 
- D 1 - I - 0x00EF6C 03:AF5C: 00        .byte $00   ; 
- D 1 - I - 0x00EF6D 03:AF5D: 00        .byte $00   ; 
- D 1 - I - 0x00EF6E 03:AF5E: 81        .byte $81   ; 
- D 1 - I - 0x00EF6F 03:AF5F: F2        .byte $F2   ; 
- D 1 - I - 0x00EF70 03:AF60: 0C        .byte $0C   ; 
- D 1 - I - 0x00EF71 03:AF61: 2B        .byte $2B   ; 
- D 1 - I - 0x00EF72 03:AF62: 00        .byte $00   ; 
- D 1 - I - 0x00EF73 03:AF63: FC        .byte $FC   ; 
- D 1 - I - 0x00EF74 03:AF64: 81        .byte $81   ; 
- D 1 - I - 0x00EF75 03:AF65: FC        .byte $FC   ; 
- D 1 - I - 0x00EF76 03:AF66: 12        .byte $12   ; SFX ID: Bison's Psycho Crusher
- D 1 - I - 0x00EF77 03:AF67: 2C        .byte $2C   ; 
- D 1 - I - 0x00EF78 03:AF68: 00        .byte $00   ; 
- D 1 - I - 0x00EF79 03:AF69: 04        .byte $04   ; 
- D 1 - I - 0x00EF7A 03:AF6A: 81        .byte $81   ; 
- D 1 - I - 0x00EF7B 03:AF6B: 2D        .byte $2D   ; 
- D 1 - I - 0x00EF7C 03:AF6C: 00        .byte $00   ; 
- D 1 - I - 0x00EF7D 03:AF6D: FC        .byte $FC   ; 
- D 1 - I - 0x00EF7E 03:AF6E: 81        .byte $81   ; 
- D 1 - I - 0x00EF7F 03:AF6F: 2E        .byte $2E   ; 
- D 1 - I - 0x00EF80 03:AF70: 00        .byte $00   ; 
- D 1 - I - 0x00EF81 03:AF71: 04        .byte $04   ; 
- D 1 - I - 0x00EF82 03:AF72: 81        .byte $81   ; 
- D 1 - I - 0x00EF83 03:AF73: C9        .byte $C9   ; 
- D 1 - I - 0x00EF84 03:AF74: 0A        .byte $0A   ; 
- D 1 - I - 0x00EF85 03:AF75: F2        .byte $F2   ; 
- D 1 - I - 0x00EF86 03:AF76: 00        .byte $00   ; 
- D 1 - I - 0x00EF87 03:AF77: 1A        .byte $1A   ; 
- D 1 - I - 0x00EF88 03:AF78: 00        .byte $00   ; 
- D 1 - I - 0x00EF89 03:AF79: 00        .byte $00   ; 
- D 1 - I - 0x00EF8A 03:AF7A: 95        .byte $95   ; 
- D 1 - I - 0x00EF8B 03:AF7B: 02        .byte $02   ; 
- D 1 - I - 0x00EF8C 03:AF7C: F8        .byte $F8   ; 
- D 1 - I - 0x00EF8D 03:AF7D: 00        .byte $00   ; 
- D 1 - I - 0x00EF8E 03:AF7E: FD        .byte $FD   ; 
- D 1 - I - 0x00EF8F 03:AF7F: 00        .byte $00   ; 
- D 1 - I - 0x00EF90 03:AF80: 02        .byte $02   ; 
- D 1 - I - 0x00EF91 03:AF81: 00        .byte $00   ; 
- D 1 - I - 0x00EF92 03:AF82: 00        .byte $00   ; 
- D 1 - I - 0x00EF93 03:AF83: FF        .byte $FF   ; 

off_AF84_40:
- D 1 - I - 0x00EF94 03:AF84: F2        .byte $F2   ; 
- D 1 - I - 0x00EF95 03:AF85: 10        .byte $10   ; 
- D 1 - I - 0x00EF96 03:AF86: 2F        .byte $2F   ; 
- D 1 - I - 0x00EF97 03:AF87: 00        .byte $00   ; 
- D 1 - I - 0x00EF98 03:AF88: F8        .byte $F8   ; 
- D 1 - I - 0x00EF99 03:AF89: 81        .byte $81   ; 
- D 1 - I - 0x00EF9A 03:AF8A: 30        .byte $30   ; 
- D 1 - I - 0x00EF9B 03:AF8B: 00        .byte $00   ; 
- D 1 - I - 0x00EF9C 03:AF8C: F8        .byte $F8   ; 
- D 1 - I - 0x00EF9D 03:AF8D: 81        .byte $81   ; 
- D 1 - I - 0x00EF9E 03:AF8E: 31        .byte $31   ; 
- D 1 - I - 0x00EF9F 03:AF8F: 00        .byte $00   ; 
- D 1 - I - 0x00EFA0 03:AF90: 00        .byte $00   ; 
- D 1 - I - 0x00EFA1 03:AF91: 8D        .byte $8D   ; 
- D 1 - I - 0x00EFA2 03:AF92: 11        .byte $11   ; 
- D 1 - I - 0x00EFA3 03:AF93: 12        .byte $12   ; 
- D 1 - I - 0x00EFA4 03:AF94: 18        .byte $18   ; 
- D 1 - I - 0x00EFA5 03:AF95: 85        .byte $85   ; 
- D 1 - I - 0x00EFA6 03:AF96: F2        .byte $F2   ; 
- D 1 - I - 0x00EFA7 03:AF97: 00        .byte $00   ; 
- D 1 - I - 0x00EFA8 03:AF98: FD        .byte $FD   ; 
- D 1 - I - 0x00EFA9 03:AF99: 00        .byte $00   ; 
- D 1 - I - 0x00EFAA 03:AF9A: 01        .byte $01   ; 
- D 1 - I - 0x00EFAB 03:AF9B: 0A        .byte $0A   ; 
- D 1 - I - 0x00EFAC 03:AF9C: 08        .byte $08   ; 
- D 1 - I - 0x00EFAD 03:AF9D: 81        .byte $81   ; 
- D 1 - I - 0x00EFAE 03:AF9E: 02        .byte $02   ; 
- D 1 - I - 0x00EFAF 03:AF9F: FE        .byte $FE   ; 
- D 1 - I - 0x00EFB0 03:AFA0: F0        .byte $F0   ; 
- D 1 - I - 0x00EFB1 03:AFA1: FF        .byte $FF   ; 

off_AFA2_41:
- - - - - - 0x00EFB2 03:AFA2: FF        .byte $FF   ; 

off_AFA3_42:
- - - - - - 0x00EFB3 03:AFA3: FF        .byte $FF   ; 

off_AFA4_43:
- - - - - - 0x00EFB4 03:AFA4: FF        .byte $FF   ; 

off_AFA5_44:
- - - - - - 0x00EFB5 03:AFA5: FF        .byte $FF   ; 

off_AFA6_45:
- - - - - - 0x00EFB6 03:AFA6: FF        .byte $FF   ; 

off_AFA7_46:
- D 1 - I - 0x00EFB7 03:AFA7: 1C        .byte $1C   ; 
- D 1 - I - 0x00EFB8 03:AFA8: EC        .byte $EC   ; 
- D 1 - I - 0x00EFB9 03:AFA9: F4        .byte $F4   ; 
- D 1 - I - 0x00EFBA 03:AFAA: 93        .byte $93   ; 
- D 1 - I - 0x00EFBB 03:AFAB: 1D        .byte $1D   ; 
- D 1 - I - 0x00EFBC 03:AFAC: F8        .byte $F8   ; 
- D 1 - I - 0x00EFBD 03:AFAD: 00        .byte $00   ; 
- D 1 - I - 0x00EFBE 03:AFAE: 8F        .byte $8F   ; 
- D 1 - I - 0x00EFBF 03:AFAF: 27        .byte $27   ; 
- D 1 - I - 0x00EFC0 03:AFB0: E0        .byte $E0   ; 
- D 1 - I - 0x00EFC1 03:AFB1: 18        .byte $18   ; 
- D 1 - I - 0x00EFC2 03:AFB2: 8B        .byte $8B   ; 
- D 1 - I - 0x00EFC3 03:AFB3: F5        .byte $F5   ; 
- D 1 - I - 0x00EFC4 03:AFB4: 02        .byte $02   ; 
- D 1 - I - 0x00EFC5 03:AFB5: F1        .byte $F1   ; 
- D 1 - I - 0x00EFC6 03:AFB6: F8        .byte $F8   ; 
- D 1 - I - 0x00EFC7 03:AFB7: F2        .byte $F2   ; 
- D 1 - I - 0x00EFC8 03:AFB8: F8        .byte $F8   ; 
- D 1 - I - 0x00EFC9 03:AFB9: 27        .byte $27   ; 
- D 1 - I - 0x00EFCA 03:AFBA: 00        .byte $00   ; 
- D 1 - I - 0x00EFCB 03:AFBB: 00        .byte $00   ; 
- D 1 - I - 0x00EFCC 03:AFBC: FE        .byte $FE   ; 
- D 1 - I - 0x00EFCD 03:AFBD: 12        .byte $12   ; 
- - - - - - 0x00EFCE 03:AFBE: FF        .byte $FF   ; 

off_AFBF_47:
- D 1 - I - 0x00EFCF 03:AFBF: 1B        .byte $1B   ; 
- D 1 - I - 0x00EFD0 03:AFC0: E8        .byte $E8   ; 
- D 1 - I - 0x00EFD1 03:AFC1: FB        .byte $FB   ; 
- D 1 - I - 0x00EFD2 03:AFC2: 93        .byte $93   ; 
- D 1 - I - 0x00EFD3 03:AFC3: 2F        .byte $2F   ; 
- D 1 - I - 0x00EFD4 03:AFC4: 04        .byte $04   ; 
- D 1 - I - 0x00EFD5 03:AFC5: F8        .byte $F8   ; 
- D 1 - I - 0x00EFD6 03:AFC6: 87        .byte $87   ; 
- D 1 - I - 0x00EFD7 03:AFC7: 30        .byte $30   ; 
- D 1 - I - 0x00EFD8 03:AFC8: 0C        .byte $0C   ; 
- D 1 - I - 0x00EFD9 03:AFC9: F0        .byte $F0   ; 
- D 1 - I - 0x00EFDA 03:AFCA: 87        .byte $87   ; 
- D 1 - I - 0x00EFDB 03:AFCB: F2        .byte $F2   ; 
- D 1 - I - 0x00EFDC 03:AFCC: 06        .byte $06   ; 
- D 1 - I - 0x00EFDD 03:AFCD: F1        .byte $F1   ; 
- D 1 - I - 0x00EFDE 03:AFCE: FE        .byte $FE   ; 
- D 1 - I - 0x00EFDF 03:AFCF: F5        .byte $F5   ; 
- D 1 - I - 0x00EFE0 03:AFD0: 02        .byte $02   ; 
- D 1 - I - 0x00EFE1 03:AFD1: 27        .byte $27   ; 
- D 1 - I - 0x00EFE2 03:AFD2: 18        .byte $18   ; 
- D 1 - I - 0x00EFE3 03:AFD3: 0C        .byte $0C   ; 
- D 1 - I - 0x00EFE4 03:AFD4: 91        .byte $91   ; 
- D 1 - I - 0x00EFE5 03:AFD5: 27        .byte $27   ; 
- D 1 - I - 0x00EFE6 03:AFD6: 00        .byte $00   ; 
- D 1 - I - 0x00EFE7 03:AFD7: 00        .byte $00   ; 
- D 1 - I - 0x00EFE8 03:AFD8: FE        .byte $FE   ; 
- D 1 - I - 0x00EFE9 03:AFD9: 16        .byte $16   ; 
- - - - - - 0x00EFEA 03:AFDA: FF        .byte $FF   ; 

off_AFDB_48:
- D 1 - I - 0x00EFEB 03:AFDB: 1B        .byte $1B   ; 
- D 1 - I - 0x00EFEC 03:AFDC: 00        .byte $00   ; 
- D 1 - I - 0x00EFED 03:AFDD: 00        .byte $00   ; 
- D 1 - I - 0x00EFEE 03:AFDE: 93        .byte $93   ; 
- D 1 - I - 0x00EFEF 03:AFDF: 27        .byte $27   ; 
- D 1 - I - 0x00EFF0 03:AFE0: E0        .byte $E0   ; 
- D 1 - I - 0x00EFF1 03:AFE1: F8        .byte $F8   ; 
- D 1 - I - 0x00EFF2 03:AFE2: 8B        .byte $8B   ; 
- D 1 - I - 0x00EFF3 03:AFE3: 30        .byte $30   ; 
- D 1 - I - 0x00EFF4 03:AFE4: ED        .byte $ED   ; 
- D 1 - I - 0x00EFF5 03:AFE5: 17        .byte $17   ; 
- D 1 - I - 0x00EFF6 03:AFE6: 83        .byte $83   ; 
- D 1 - I - 0x00EFF7 03:AFE7: F5        .byte $F5   ; 
- D 1 - I - 0x00EFF8 03:AFE8: 02        .byte $02   ; 
- D 1 - I - 0x00EFF9 03:AFE9: F1        .byte $F1   ; 
- D 1 - I - 0x00EFFA 03:AFEA: F8        .byte $F8   ; 
- D 1 - I - 0x00EFFB 03:AFEB: F2        .byte $F2   ; 
- D 1 - I - 0x00EFFC 03:AFEC: F9        .byte $F9   ; 
- D 1 - I - 0x00EFFD 03:AFED: 30        .byte $30   ; 
- D 1 - I - 0x00EFFE 03:AFEE: 00        .byte $00   ; 
- D 1 - I - 0x00EFFF 03:AFEF: 00        .byte $00   ; 
- D 1 - I - 0x00F000 03:AFF0: FE        .byte $FE   ; 
- D 1 - I - 0x00F001 03:AFF1: 12        .byte $12   ; 
- - - - - - 0x00F002 03:AFF2: FF        .byte $FF   ; 

off_AFF3_49:
- D 1 - I - 0x00F003 03:AFF3: 02        .byte $02   ; 
- D 1 - I - 0x00F004 03:AFF4: D6        .byte $D6   ; 
- D 1 - I - 0x00F005 03:AFF5: 00        .byte $00   ; 
- D 1 - I - 0x00F006 03:AFF6: 8F        .byte $8F   ; 
- D 1 - I - 0x00F007 03:AFF7: 1E        .byte $1E   ; 
- D 1 - I - 0x00F008 03:AFF8: 00        .byte $00   ; 
- D 1 - I - 0x00F009 03:AFF9: 00        .byte $00   ; 
- D 1 - I - 0x00F00A 03:AFFA: 8F        .byte $8F   ; 
- D 1 - I - 0x00F00B 03:AFFB: 1F        .byte $1F   ; 
- D 1 - I - 0x00F00C 03:AFFC: 00        .byte $00   ; 
- D 1 - I - 0x00F00D 03:AFFD: 00        .byte $00   ; 
- D 1 - I - 0x00F00E 03:AFFE: 8F        .byte $8F   ; 
- D 1 - I - 0x00F00F 03:AFFF: 1E        .byte $1E   ; 
- D 1 - I - 0x00F010 03:B000: 00        .byte $00   ; 
- D 1 - I - 0x00F011 03:B001: 00        .byte $00   ; 
- D 1 - I - 0x00F012 03:B002: 8F        .byte $8F   ; 
- D 1 - I - 0x00F013 03:B003: C6        .byte $C6   ; 
- D 1 - I - 0x00F014 03:B004: 08        .byte $08   ; 
- - - - - - 0x00F015 03:B005: FF        .byte $FF   ; 

off_B006_4A:
- D 1 - I - 0x00F016 03:B006: 1B        .byte $1B   ; 
- D 1 - I - 0x00F017 03:B007: E4        .byte $E4   ; 
- D 1 - I - 0x00F018 03:B008: 00        .byte $00   ; 
- D 1 - I - 0x00F019 03:B009: 93        .byte $93   ; 
- D 1 - I - 0x00F01A 03:B00A: 20        .byte $20   ; 
- D 1 - I - 0x00F01B 03:B00B: 08        .byte $08   ; 
- D 1 - I - 0x00F01C 03:B00C: F4        .byte $F4   ; 
- D 1 - I - 0x00F01D 03:B00D: 87        .byte $87   ; 
- D 1 - I - 0x00F01E 03:B00E: F2        .byte $F2   ; 
- D 1 - I - 0x00F01F 03:B00F: 06        .byte $06   ; 
- D 1 - I - 0x00F020 03:B010: F1        .byte $F1   ; 
- D 1 - I - 0x00F021 03:B011: FE        .byte $FE   ; 
- D 1 - I - 0x00F022 03:B012: F5        .byte $F5   ; 
- D 1 - I - 0x00F023 03:B013: 02        .byte $02   ; 
- D 1 - I - 0x00F024 03:B014: 30        .byte $30   ; 
- D 1 - I - 0x00F025 03:B015: 14        .byte $14   ; 
- D 1 - I - 0x00F026 03:B016: FA        .byte $FA   ; 
- D 1 - I - 0x00F027 03:B017: 85        .byte $85   ; 
- D 1 - I - 0x00F028 03:B018: 27        .byte $27   ; 
- D 1 - I - 0x00F029 03:B019: 14        .byte $14   ; 
- D 1 - I - 0x00F02A 03:B01A: F4        .byte $F4   ; 
- D 1 - I - 0x00F02B 03:B01B: 8B        .byte $8B   ; 
- D 1 - I - 0x00F02C 03:B01C: 27        .byte $27   ; 
- D 1 - I - 0x00F02D 03:B01D: 00        .byte $00   ; 
- D 1 - I - 0x00F02E 03:B01E: 00        .byte $00   ; 
- D 1 - I - 0x00F02F 03:B01F: FE        .byte $FE   ; 
- D 1 - I - 0x00F030 03:B020: 16        .byte $16   ; 
- - - - - - 0x00F031 03:B021: FF        .byte $FF   ; 

off_B022_4B:
- - - - - - 0x00F032 03:B022: FF        .byte $FF   ; 

off_B023_4C:
- D 1 - I - 0x00F033 03:B023: 1B        .byte $1B   ; 
- D 1 - I - 0x00F034 03:B024: 10        .byte $10   ; 
- D 1 - I - 0x00F035 03:B025: 00        .byte $00   ; 
- D 1 - I - 0x00F036 03:B026: 93        .byte $93   ; 
- D 1 - I - 0x00F037 03:B027: 27        .byte $27   ; 
- D 1 - I - 0x00F038 03:B028: D8        .byte $D8   ; 
- D 1 - I - 0x00F039 03:B029: F4        .byte $F4   ; 
- D 1 - I - 0x00F03A 03:B02A: 8B        .byte $8B   ; 
- D 1 - I - 0x00F03B 03:B02B: 30        .byte $30   ; 
- D 1 - I - 0x00F03C 03:B02C: E0        .byte $E0   ; 
- D 1 - I - 0x00F03D 03:B02D: 20        .byte $20   ; 
- D 1 - I - 0x00F03E 03:B02E: 83        .byte $83   ; 
- D 1 - I - 0x00F03F 03:B02F: F5        .byte $F5   ; 
- D 1 - I - 0x00F040 03:B030: 02        .byte $02   ; 
- D 1 - I - 0x00F041 03:B031: F1        .byte $F1   ; 
- D 1 - I - 0x00F042 03:B032: F8        .byte $F8   ; 
- D 1 - I - 0x00F043 03:B033: F2        .byte $F2   ; 
- D 1 - I - 0x00F044 03:B034: F8        .byte $F8   ; 
- D 1 - I - 0x00F045 03:B035: 30        .byte $30   ; 
- D 1 - I - 0x00F046 03:B036: 00        .byte $00   ; 
- D 1 - I - 0x00F047 03:B037: 00        .byte $00   ; 
- D 1 - I - 0x00F048 03:B038: FE        .byte $FE   ; 
- D 1 - I - 0x00F049 03:B039: 12        .byte $12   ; 
- - - - - - 0x00F04A 03:B03A: FF        .byte $FF   ; 

off_B03B_4D:
- D 1 - I - 0x00F04B 03:B03B: 1B        .byte $1B   ; 
- D 1 - I - 0x00F04C 03:B03C: DC        .byte $DC   ; 
- D 1 - I - 0x00F04D 03:B03D: 02        .byte $02   ; 
- D 1 - I - 0x00F04E 03:B03E: 93        .byte $93   ; 
- D 1 - I - 0x00F04F 03:B03F: 20        .byte $20   ; 
- D 1 - I - 0x00F050 03:B040: 08        .byte $08   ; 
- D 1 - I - 0x00F051 03:B041: F0        .byte $F0   ; 
- D 1 - I - 0x00F052 03:B042: 87        .byte $87   ; 
- D 1 - I - 0x00F053 03:B043: F2        .byte $F2   ; 
- D 1 - I - 0x00F054 03:B044: 06        .byte $06   ; 
- D 1 - I - 0x00F055 03:B045: F1        .byte $F1   ; 
- D 1 - I - 0x00F056 03:B046: FE        .byte $FE   ; 
- D 1 - I - 0x00F057 03:B047: F5        .byte $F5   ; 
- D 1 - I - 0x00F058 03:B048: 02        .byte $02   ; 
- D 1 - I - 0x00F059 03:B049: 30        .byte $30   ; 
- D 1 - I - 0x00F05A 03:B04A: 14        .byte $14   ; 
- D 1 - I - 0x00F05B 03:B04B: FA        .byte $FA   ; 
- D 1 - I - 0x00F05C 03:B04C: 85        .byte $85   ; 
- D 1 - I - 0x00F05D 03:B04D: 27        .byte $27   ; 
- D 1 - I - 0x00F05E 03:B04E: 14        .byte $14   ; 
- D 1 - I - 0x00F05F 03:B04F: 00        .byte $00   ; 
- D 1 - I - 0x00F060 03:B050: 8B        .byte $8B   ; 
- D 1 - I - 0x00F061 03:B051: 27        .byte $27   ; 
- D 1 - I - 0x00F062 03:B052: 00        .byte $00   ; 
- D 1 - I - 0x00F063 03:B053: 00        .byte $00   ; 
- D 1 - I - 0x00F064 03:B054: FE        .byte $FE   ; 
- D 1 - I - 0x00F065 03:B055: 16        .byte $16   ; 
- - - - - - 0x00F066 03:B056: FF        .byte $FF   ; 

off_B057_4E:
- D 1 - I - 0x00F067 03:B057: 1B        .byte $1B   ; 
- D 1 - I - 0x00F068 03:B058: EC        .byte $EC   ; 
- D 1 - I - 0x00F069 03:B059: 05        .byte $05   ; 
- D 1 - I - 0x00F06A 03:B05A: 93        .byte $93   ; 
- D 1 - I - 0x00F06B 03:B05B: 20        .byte $20   ; 
- D 1 - I - 0x00F06C 03:B05C: 08        .byte $08   ; 
- D 1 - I - 0x00F06D 03:B05D: F4        .byte $F4   ; 
- D 1 - I - 0x00F06E 03:B05E: 87        .byte $87   ; 
- D 1 - I - 0x00F06F 03:B05F: F2        .byte $F2   ; 
- D 1 - I - 0x00F070 03:B060: 06        .byte $06   ; 
- D 1 - I - 0x00F071 03:B061: F1        .byte $F1   ; 
- D 1 - I - 0x00F072 03:B062: FE        .byte $FE   ; 
- D 1 - I - 0x00F073 03:B063: F5        .byte $F5   ; 
- D 1 - I - 0x00F074 03:B064: 02        .byte $02   ; 
- D 1 - I - 0x00F075 03:B065: 30        .byte $30   ; 
- D 1 - I - 0x00F076 03:B066: 14        .byte $14   ; 
- D 1 - I - 0x00F077 03:B067: FA        .byte $FA   ; 
- D 1 - I - 0x00F078 03:B068: 85        .byte $85   ; 
- D 1 - I - 0x00F079 03:B069: 27        .byte $27   ; 
- D 1 - I - 0x00F07A 03:B06A: 14        .byte $14   ; 
- D 1 - I - 0x00F07B 03:B06B: F4        .byte $F4   ; 
- D 1 - I - 0x00F07C 03:B06C: 8B        .byte $8B   ; 
- D 1 - I - 0x00F07D 03:B06D: 27        .byte $27   ; 
- D 1 - I - 0x00F07E 03:B06E: 00        .byte $00   ; 
- D 1 - I - 0x00F07F 03:B06F: 00        .byte $00   ; 
- D 1 - I - 0x00F080 03:B070: FE        .byte $FE   ; 
- D 1 - I - 0x00F081 03:B071: 16        .byte $16   ; 
- - - - - - 0x00F082 03:B072: FF        .byte $FF   ; 

off_B073_4F:
- - - - - - 0x00F083 03:B073: FF        .byte $FF   ; 

off_B074_50:
- D 1 - I - 0x00F084 03:B074: 34        .byte $34   ; 
- D 1 - I - 0x00F085 03:B075: FA        .byte $FA   ; 
- D 1 - I - 0x00F086 03:B076: 01        .byte $01   ; 
- D 1 - I - 0x00F087 03:B077: 93        .byte $93   ; 
- D 1 - I - 0x00F088 03:B078: 35        .byte $35   ; 
- D 1 - I - 0x00F089 03:B079: 10        .byte $10   ; 
- D 1 - I - 0x00F08A 03:B07A: 00        .byte $00   ; 
- D 1 - I - 0x00F08B 03:B07B: 87        .byte $87   ; 
- D 1 - I - 0x00F08C 03:B07C: E4        .byte $E4   ; 
- D 1 - I - 0x00F08D 03:B07D: 14        .byte $14   ; 
- D 1 - I - 0x00F08E 03:B07E: 36        .byte $36   ; 
- D 1 - I - 0x00F08F 03:B07F: 00        .byte $00   ; 
- D 1 - I - 0x00F090 03:B080: 00        .byte $00   ; 
- D 1 - I - 0x00F091 03:B081: 9B        .byte $9B   ; 
- D 1 - I - 0x00F092 03:B082: 01        .byte $01   ; 
- D 1 - I - 0x00F093 03:B083: 02        .byte $02   ; 
- D 1 - I - 0x00F094 03:B084: 0F        .byte $0F   ; 
- D 1 - I - 0x00F095 03:B085: 82        .byte $82   ; 
- D 1 - I - 0x00F096 03:B086: 02        .byte $02   ; 
- D 1 - I - 0x00F097 03:B087: 00        .byte $00   ; 
- D 1 - I - 0x00F098 03:B088: F0        .byte $F0   ; 
- D 1 - I - 0x00F099 03:B089: FF        .byte $FF   ; 
- - - - - - 0x00F09A 03:B08A: F0        .byte $F0   ; 



_player_B08B_06_Balrog:
- D 1 - I - 0x00F09B 03:B08B: 2D B1     .word off_B12D_00
- D 1 - I - 0x00F09D 03:B08D: 34 B1     .word off_B134_01
- D 1 - I - 0x00F09F 03:B08F: 3B B1     .word off_B13B_02
- D 1 - I - 0x00F0A1 03:B091: 4C B1     .word off_B14C_03
- D 1 - I - 0x00F0A3 03:B093: 5F B1     .word off_B15F_04
- D 1 - I - 0x00F0A5 03:B095: 72 B1     .word off_B172_05
- D 1 - I - 0x00F0A7 03:B097: 84 B1     .word off_B184_06
- D 1 - I - 0x00F0A9 03:B099: A9 B1     .word off_B1A9_07
- D 1 - I - 0x00F0AB 03:B09B: BD B1     .word off_B1BD_08
- D 1 - I - 0x00F0AD 03:B09D: C2 B1     .word off_B1C2_09
- D 1 - I - 0x00F0AF 03:B09F: C6 B1     .word off_B1C6_0A
- D 1 - I - 0x00F0B1 03:B0A1: CB B1     .word off_B1CB_0B
- D 1 - I - 0x00F0B3 03:B0A3: CF B1     .word off_B1CF_0C
- D 1 - I - 0x00F0B5 03:B0A5: EB B1     .word off_B1EB_0D
- D 1 - I - 0x00F0B7 03:B0A7: F9 B1     .word off_B1F9_0E
- D 1 - I - 0x00F0B9 03:B0A9: 11 B2     .word off_B211_0F
- D 1 - I - 0x00F0BB 03:B0AB: 1F B2     .word off_B21F_10
- D 1 - I - 0x00F0BD 03:B0AD: 43 B2     .word off_B243_11
- D 1 - I - 0x00F0BF 03:B0AF: 5B B2     .word off_B25B_12
- D 1 - I - 0x00F0C1 03:B0B1: 6B B2     .word off_B26B_13
- D 1 - I - 0x00F0C3 03:B0B3: 86 B2     .word off_B286_14
- D 1 - I - 0x00F0C5 03:B0B5: 8B B2     .word off_B28B_15
- D 1 - I - 0x00F0C7 03:B0B7: 94 B2     .word off_B294_16
- D 1 - I - 0x00F0C9 03:B0B9: B7 B2     .word off_B2B7_17
- D 1 - I - 0x00F0CB 03:B0BB: CC B2     .word off_B2CC_18
- D 1 - I - 0x00F0CD 03:B0BD: DC B2     .word off_B2DC_19
- D 1 - I - 0x00F0CF 03:B0BF: 03 B3     .word off_B303_1A
- D 1 - I - 0x00F0D1 03:B0C1: 20 B3     .word off_B320_1B
- D 1 - I - 0x00F0D3 03:B0C3: 45 B3     .word off_B345_1C
- D 1 - I - 0x00F0D5 03:B0C5: 62 B3     .word off_B362_1D
- D 1 - I - 0x00F0D7 03:B0C7: 6B B3     .word off_B36B_1E
- D 1 - I - 0x00F0D9 03:B0C9: 76 B3     .word off_B376_1F
- D 1 - I - 0x00F0DB 03:B0CB: 81 B3     .word off_B381_20
- D 1 - I - 0x00F0DD 03:B0CD: 8C B3     .word off_B38C_21
- - - - - - 0x00F0DF 03:B0CF: 97 B3     .word off_B397_22
- - - - - - 0x00F0E1 03:B0D1: 98 B3     .word off_B398_23
- - - - - - 0x00F0E3 03:B0D3: 99 B3     .word off_B399_24
- - - - - - 0x00F0E5 03:B0D5: 9A B3     .word off_B39A_25
- - - - - - 0x00F0E7 03:B0D7: 9B B3     .word off_B39B_26
- - - - - - 0x00F0E9 03:B0D9: 9C B3     .word off_B39C_27
- D 1 - I - 0x00F0EB 03:B0DB: 9D B3     .word off_B39D_28
- D 1 - I - 0x00F0ED 03:B0DD: AF B3     .word off_B3AF_29
- D 1 - I - 0x00F0EF 03:B0DF: C1 B3     .word off_B3C1_2A
- D 1 - I - 0x00F0F1 03:B0E1: D3 B3     .word off_B3D3_2B
- D 1 - I - 0x00F0F3 03:B0E3: E5 B3     .word off_B3E5_2C
- D 1 - I - 0x00F0F5 03:B0E5: F7 B3     .word off_B3F7_2D
- D 1 - I - 0x00F0F7 03:B0E7: 0D B4     .word off_B40D_2E
- D 1 - I - 0x00F0F9 03:B0E9: 17 B4     .word off_B417_2F
- D 1 - I - 0x00F0FB 03:B0EB: 28 B4     .word off_B428_30
- D 1 - I - 0x00F0FD 03:B0ED: 32 B4     .word off_B432_31
- D 1 - I - 0x00F0FF 03:B0EF: 43 B4     .word off_B443_32
- D 1 - I - 0x00F101 03:B0F1: 55 B4     .word off_B455_33
- D 1 - I - 0x00F103 03:B0F3: 67 B4     .word off_B467_34
- D 1 - I - 0x00F105 03:B0F5: 79 B4     .word off_B479_35
- D 1 - I - 0x00F107 03:B0F7: 8B B4     .word off_B48B_36
- D 1 - I - 0x00F109 03:B0F9: 9D B4     .word off_B49D_37
- D 1 - I - 0x00F10B 03:B0FB: AF B4     .word off_B4AF_38
- D 1 - I - 0x00F10D 03:B0FD: B9 B4     .word off_B4B9_39
- D 1 - I - 0x00F10F 03:B0FF: CA B4     .word off_B4CA_3A
- D 1 - I - 0x00F111 03:B101: D4 B4     .word off_B4D4_3B
- D 1 - I - 0x00F113 03:B103: E5 B4     .word off_B4E5_3C
- D 1 - I - 0x00F115 03:B105: 0A B5     .word off_B50A_3D
- D 1 - I - 0x00F117 03:B107: 32 B5     .word off_B532_3E
- D 1 - I - 0x00F119 03:B109: 45 B5     .word off_B545_3F
- - - - - - 0x00F11B 03:B10B: 73 B5     .word off_B573_40
- - - - - - 0x00F11D 03:B10D: 98 B5     .word off_B598_41
- - - - - - 0x00F11F 03:B10F: 99 B5     .word off_B599_42
- - - - - - 0x00F121 03:B111: 9A B5     .word off_B59A_43
- - - - - - 0x00F123 03:B113: 9B B5     .word off_B59B_44
- - - - - - 0x00F125 03:B115: 9C B5     .word off_B59C_45
- D 1 - I - 0x00F127 03:B117: 9D B5     .word off_B59D_46
- D 1 - I - 0x00F129 03:B119: B9 B5     .word off_B5B9_47
- D 1 - I - 0x00F12B 03:B11B: D5 B5     .word off_B5D5_48
- D 1 - I - 0x00F12D 03:B11D: ED B5     .word off_B5ED_49
- D 1 - I - 0x00F12F 03:B11F: 00 B6     .word off_B600_4A
- - - - - - 0x00F131 03:B121: 18 B6     .word off_B618_4B
- D 1 - I - 0x00F133 03:B123: 19 B6     .word off_B619_4C
- D 1 - I - 0x00F135 03:B125: 31 B6     .word off_B631_4D
- D 1 - I - 0x00F137 03:B127: 49 B6     .word off_B649_4E
- - - - - - 0x00F139 03:B129: 61 B6     .word off_B661_4F
- D 1 - I - 0x00F13B 03:B12B: 62 B6     .word off_B662_50

off_B12D_00:
- D 1 - I - 0x00F13D 03:B12D: 0A        .byte $0A   ; 
- D 1 - I - 0x00F13E 03:B12E: 00        .byte $00   ; 
- D 1 - I - 0x00F13F 03:B12F: F0        .byte $F0   ; 
- D 1 - I - 0x00F140 03:B130: 01        .byte $01   ; 
- D 1 - I - 0x00F141 03:B131: 01        .byte $01   ; 
- D 1 - I - 0x00F142 03:B132: F8        .byte $F8   ; 
- D 1 - I - 0x00F143 03:B133: FF        .byte $FF   ; 

off_B134_01:
- D 1 - I - 0x00F144 03:B134: 0A        .byte $0A   ; 
- D 1 - I - 0x00F145 03:B135: FF        .byte $FF   ; 
- D 1 - I - 0x00F146 03:B136: 08        .byte $08   ; 
- D 1 - I - 0x00F147 03:B137: 00        .byte $00   ; 
- D 1 - I - 0x00F148 03:B138: 00        .byte $00   ; 
- D 1 - I - 0x00F149 03:B139: 10        .byte $10   ; 
- D 1 - I - 0x00F14A 03:B13A: FF        .byte $FF   ; 

off_B13B_02:
- D 1 - I - 0x00F14B 03:B13B: 01        .byte $01   ; 
- D 1 - I - 0x00F14C 03:B13C: 00        .byte $00   ; 
- D 1 - I - 0x00F14D 03:B13D: 00        .byte $00   ; 
- D 1 - I - 0x00F14E 03:B13E: 88        .byte $88   ; 
- D 1 - I - 0x00F14F 03:B13F: 02        .byte $02   ; 
- D 1 - I - 0x00F150 03:B140: 00        .byte $00   ; 
- D 1 - I - 0x00F151 03:B141: 00        .byte $00   ; 
- D 1 - I - 0x00F152 03:B142: 86        .byte $86   ; 
- D 1 - I - 0x00F153 03:B143: 03        .byte $03   ; 
- D 1 - I - 0x00F154 03:B144: 00        .byte $00   ; 
- D 1 - I - 0x00F155 03:B145: 00        .byte $00   ; 
- D 1 - I - 0x00F156 03:B146: 88        .byte $88   ; 
- D 1 - I - 0x00F157 03:B147: 02        .byte $02   ; 
- D 1 - I - 0x00F158 03:B148: 00        .byte $00   ; 
- D 1 - I - 0x00F159 03:B149: 00        .byte $00   ; 
- D 1 - I - 0x00F15A 03:B14A: 88        .byte $88   ; 
- D 1 - I - 0x00F15B 03:B14B: FF        .byte $FF   ; 

off_B14C_03:
- D 1 - I - 0x00F15C 03:B14C: F2        .byte $F2   ; 
- D 1 - I - 0x00F15D 03:B14D: 06        .byte $06   ; 
- D 1 - I - 0x00F15E 03:B14E: 04        .byte $04   ; 
- D 1 - I - 0x00F15F 03:B14F: 00        .byte $00   ; 
- D 1 - I - 0x00F160 03:B150: FD        .byte $FD   ; 
- D 1 - I - 0x00F161 03:B151: 86        .byte $86   ; 
- D 1 - I - 0x00F162 03:B152: 05        .byte $05   ; 
- D 1 - I - 0x00F163 03:B153: 00        .byte $00   ; 
- D 1 - I - 0x00F164 03:B154: FF        .byte $FF   ; 
- D 1 - I - 0x00F165 03:B155: 8D        .byte $8D   ; 
- D 1 - I - 0x00F166 03:B156: 04        .byte $04   ; 
- D 1 - I - 0x00F167 03:B157: 00        .byte $00   ; 
- D 1 - I - 0x00F168 03:B158: 01        .byte $01   ; 
- D 1 - I - 0x00F169 03:B159: 85        .byte $85   ; 
- D 1 - I - 0x00F16A 03:B15A: 01        .byte $01   ; 
- D 1 - I - 0x00F16B 03:B15B: 00        .byte $00   ; 
- D 1 - I - 0x00F16C 03:B15C: 03        .byte $03   ; 
- D 1 - I - 0x00F16D 03:B15D: 8D        .byte $8D   ; 
- D 1 - I - 0x00F16E 03:B15E: FF        .byte $FF   ; 

off_B15F_04:
- D 1 - I - 0x00F16F 03:B15F: F2        .byte $F2   ; 
- D 1 - I - 0x00F170 03:B160: FA        .byte $FA   ; 
- D 1 - I - 0x00F171 03:B161: 04        .byte $04   ; 
- D 1 - I - 0x00F172 03:B162: 00        .byte $00   ; 
- D 1 - I - 0x00F173 03:B163: FD        .byte $FD   ; 
- D 1 - I - 0x00F174 03:B164: 86        .byte $86   ; 
- D 1 - I - 0x00F175 03:B165: 05        .byte $05   ; 
- D 1 - I - 0x00F176 03:B166: 00        .byte $00   ; 
- D 1 - I - 0x00F177 03:B167: FF        .byte $FF   ; 
- D 1 - I - 0x00F178 03:B168: 8D        .byte $8D   ; 
- D 1 - I - 0x00F179 03:B169: 04        .byte $04   ; 
- D 1 - I - 0x00F17A 03:B16A: 00        .byte $00   ; 
- D 1 - I - 0x00F17B 03:B16B: 01        .byte $01   ; 
- D 1 - I - 0x00F17C 03:B16C: 85        .byte $85   ; 
- D 1 - I - 0x00F17D 03:B16D: 01        .byte $01   ; 
- D 1 - I - 0x00F17E 03:B16E: 00        .byte $00   ; 
- D 1 - I - 0x00F17F 03:B16F: 03        .byte $03   ; 
- D 1 - I - 0x00F180 03:B170: 8D        .byte $8D   ; 
- D 1 - I - 0x00F181 03:B171: FF        .byte $FF   ; 

off_B172_05:
- D 1 - I - 0x00F182 03:B172: F1        .byte $F1   ; 
- D 1 - I - 0x00F183 03:B173: E8        .byte $E8   ; 
- D 1 - I - 0x00F184 03:B174: F5        .byte $F5   ; 
- D 1 - I - 0x00F185 03:B175: 04        .byte $04   ; 
- D 1 - I - 0x00F186 03:B176: 06        .byte $06   ; 
- D 1 - I - 0x00F187 03:B177: 00        .byte $00   ; 
- D 1 - I - 0x00F188 03:B178: 00        .byte $00   ; 
- D 1 - I - 0x00F189 03:B179: 99        .byte $99   ; 
- D 1 - I - 0x00F18A 03:B17A: 08        .byte $08   ; 
- D 1 - I - 0x00F18B 03:B17B: 00        .byte $00   ; 
- D 1 - I - 0x00F18C 03:B17C: 00        .byte $00   ; 
- D 1 - I - 0x00F18D 03:B17D: 99        .byte $99   ; 
- - - - - - 0x00F18E 03:B17E: 0A        .byte $0A   ; 
- - - - - - 0x00F18F 03:B17F: 00        .byte $00   ; 
- - - - - - 0x00F190 03:B180: 00        .byte $00   ; 
- - - - - - 0x00F191 03:B181: FE        .byte $FE   ; 
- - - - - - 0x00F192 03:B182: 0C        .byte $0C   ; 
- - - - - - 0x00F193 03:B183: FF        .byte $FF   ; 

off_B184_06:
- D 1 - I - 0x00F194 03:B184: F1        .byte $F1   ; 
- D 1 - I - 0x00F195 03:B185: E8        .byte $E8   ; 
- D 1 - I - 0x00F196 03:B186: F5        .byte $F5   ; 
- D 1 - I - 0x00F197 03:B187: 04        .byte $04   ; 
- D 1 - I - 0x00F198 03:B188: F2        .byte $F2   ; 
- D 1 - I - 0x00F199 03:B189: 06        .byte $06   ; 
- D 1 - I - 0x00F19A 03:B18A: 06        .byte $06   ; 
- D 1 - I - 0x00F19B 03:B18B: 00        .byte $00   ; 
- D 1 - I - 0x00F19C 03:B18C: 00        .byte $00   ; 
- D 1 - I - 0x00F19D 03:B18D: 88        .byte $88   ; 
- D 1 - I - 0x00F19E 03:B18E: 09        .byte $09   ; 
- D 1 - I - 0x00F19F 03:B18F: 00        .byte $00   ; 
- D 1 - I - 0x00F1A0 03:B190: 00        .byte $00   ; 
- D 1 - I - 0x00F1A1 03:B191: 86        .byte $86   ; 
- D 1 - I - 0x00F1A2 03:B192: 0B        .byte $0B   ; 
- D 1 - I - 0x00F1A3 03:B193: 00        .byte $00   ; 
- D 1 - I - 0x00F1A4 03:B194: 00        .byte $00   ; 
- D 1 - I - 0x00F1A5 03:B195: 84        .byte $84   ; 
- D 1 - I - 0x00F1A6 03:B196: 0C        .byte $0C   ; 
- D 1 - I - 0x00F1A7 03:B197: 00        .byte $00   ; 
- D 1 - I - 0x00F1A8 03:B198: 00        .byte $00   ; 
- D 1 - I - 0x00F1A9 03:B199: 84        .byte $84   ; 
- D 1 - I - 0x00F1AA 03:B19A: 0D        .byte $0D   ; 
- D 1 - I - 0x00F1AB 03:B19B: 00        .byte $00   ; 
- D 1 - I - 0x00F1AC 03:B19C: 00        .byte $00   ; 
- D 1 - I - 0x00F1AD 03:B19D: 84        .byte $84   ; 
- D 1 - I - 0x00F1AE 03:B19E: 0E        .byte $0E   ; 
- D 1 - I - 0x00F1AF 03:B19F: 00        .byte $00   ; 
- D 1 - I - 0x00F1B0 03:B1A0: 00        .byte $00   ; 
- D 1 - I - 0x00F1B1 03:B1A1: 84        .byte $84   ; 
- D 1 - I - 0x00F1B2 03:B1A2: 06        .byte $06   ; 
- D 1 - I - 0x00F1B3 03:B1A3: 00        .byte $00   ; 
- D 1 - I - 0x00F1B4 03:B1A4: 00        .byte $00   ; 
- D 1 - I - 0x00F1B5 03:B1A5: 87        .byte $87   ; 
- D 1 - I - 0x00F1B6 03:B1A6: FE        .byte $FE   ; 
- D 1 - I - 0x00F1B7 03:B1A7: 1E        .byte $1E   ; 
- - - - - - 0x00F1B8 03:B1A8: FF        .byte $FF   ; 

off_B1A9_07:
- D 1 - I - 0x00F1B9 03:B1A9: F1        .byte $F1   ; 
- D 1 - I - 0x00F1BA 03:B1AA: E8        .byte $E8   ; 
- D 1 - I - 0x00F1BB 03:B1AB: F5        .byte $F5   ; 
- D 1 - I - 0x00F1BC 03:B1AC: 04        .byte $04   ; 
- D 1 - I - 0x00F1BD 03:B1AD: F2        .byte $F2   ; 
- D 1 - I - 0x00F1BE 03:B1AE: FA        .byte $FA   ; 
- D 1 - I - 0x00F1BF 03:B1AF: 06        .byte $06   ; 
- D 1 - I - 0x00F1C0 03:B1B0: 00        .byte $00   ; 
- D 1 - I - 0x00F1C1 03:B1B1: 00        .byte $00   ; 
- D 1 - I - 0x00F1C2 03:B1B2: 91        .byte $91   ; 
- D 1 - I - 0x00F1C3 03:B1B3: 08        .byte $08   ; 
- D 1 - I - 0x00F1C4 03:B1B4: 00        .byte $00   ; 
- D 1 - I - 0x00F1C5 03:B1B5: 00        .byte $00   ; 
- D 1 - I - 0x00F1C6 03:B1B6: 8E        .byte $8E   ; 
- D 1 - I - 0x00F1C7 03:B1B7: 06        .byte $06   ; 
- D 1 - I - 0x00F1C8 03:B1B8: 00        .byte $00   ; 
- D 1 - I - 0x00F1C9 03:B1B9: 00        .byte $00   ; 
- D 1 - I - 0x00F1CA 03:B1BA: FE        .byte $FE   ; 
- D 1 - I - 0x00F1CB 03:B1BB: 0E        .byte $0E   ; 
- - - - - - 0x00F1CC 03:B1BC: FF        .byte $FF   ; 

off_B1BD_08:
- D 1 - I - 0x00F1CD 03:B1BD: 17        .byte $17   ; 
- D 1 - I - 0x00F1CE 03:B1BE: 00        .byte $00   ; 
- D 1 - I - 0x00F1CF 03:B1BF: 00        .byte $00   ; 
- D 1 - I - 0x00F1D0 03:B1C0: 9E        .byte $9E   ; 
- D 1 - I - 0x00F1D1 03:B1C1: FF        .byte $FF   ; 

off_B1C2_09:
- D 1 - I - 0x00F1D2 03:B1C2: 01        .byte $01   ; 
- D 1 - I - 0x00F1D3 03:B1C3: 00        .byte $00   ; 
- D 1 - I - 0x00F1D4 03:B1C4: 00        .byte $00   ; 
- D 1 - I - 0x00F1D5 03:B1C5: FF        .byte $FF   ; 

off_B1C6_0A:
- D 1 - I - 0x00F1D6 03:B1C6: 16        .byte $16   ; 
- D 1 - I - 0x00F1D7 03:B1C7: 00        .byte $00   ; 
- D 1 - I - 0x00F1D8 03:B1C8: F8        .byte $F8   ; 
- D 1 - I - 0x00F1D9 03:B1C9: 9D        .byte $9D   ; 
- D 1 - I - 0x00F1DA 03:B1CA: FF        .byte $FF   ; 

off_B1CB_0B:
- D 1 - I - 0x00F1DB 03:B1CB: 00        .byte $00   ; 
- D 1 - I - 0x00F1DC 03:B1CC: 00        .byte $00   ; 
- D 1 - I - 0x00F1DD 03:B1CD: 08        .byte $08   ; 
- D 1 - I - 0x00F1DE 03:B1CE: FF        .byte $FF   ; 

off_B1CF_0C:
- D 1 - I - 0x00F1DF 03:B1CF: 0A        .byte $0A   ; 
- D 1 - I - 0x00F1E0 03:B1D0: FD        .byte $FD   ; 
- D 1 - I - 0x00F1E1 03:B1D1: 08        .byte $08   ; 
- D 1 - I - 0x00F1E2 03:B1D2: 89        .byte $89   ; 
- D 1 - I - 0x00F1E3 03:B1D3: F2        .byte $F2   ; 
- D 1 - I - 0x00F1E4 03:B1D4: F8        .byte $F8   ; 
- D 1 - I - 0x00F1E5 03:B1D5: 0A        .byte $0A   ; 
- D 1 - I - 0x00F1E6 03:B1D6: 00        .byte $00   ; 
- D 1 - I - 0x00F1E7 03:B1D7: 00        .byte $00   ; 
- D 1 - I - 0x00F1E8 03:B1D8: 83        .byte $83   ; 
- D 1 - I - 0x00F1E9 03:B1D9: 18        .byte $18   ; 
- D 1 - I - 0x00F1EA 03:B1DA: F8        .byte $F8   ; 
- D 1 - I - 0x00F1EB 03:B1DB: 00        .byte $00   ; 
- D 1 - I - 0x00F1EC 03:B1DC: 89        .byte $89   ; 
- D 1 - I - 0x00F1ED 03:B1DD: 19        .byte $19   ; 
- D 1 - I - 0x00F1EE 03:B1DE: 00        .byte $00   ; 
- D 1 - I - 0x00F1EF 03:B1DF: 00        .byte $00   ; 
- D 1 - I - 0x00F1F0 03:B1E0: 83        .byte $83   ; 
- D 1 - I - 0x00F1F1 03:B1E1: F2        .byte $F2   ; 
- D 1 - I - 0x00F1F2 03:B1E2: 00        .byte $00   ; 
- D 1 - I - 0x00F1F3 03:B1E3: 0A        .byte $0A   ; 
- D 1 - I - 0x00F1F4 03:B1E4: 08        .byte $08   ; 
- D 1 - I - 0x00F1F5 03:B1E5: 00        .byte $00   ; 
- D 1 - I - 0x00F1F6 03:B1E6: 81        .byte $81   ; 
- D 1 - I - 0x00F1F7 03:B1E7: 01        .byte $01   ; 
- D 1 - I - 0x00F1F8 03:B1E8: 03        .byte $03   ; 
- D 1 - I - 0x00F1F9 03:B1E9: F8        .byte $F8   ; 
- D 1 - I - 0x00F1FA 03:B1EA: FF        .byte $FF   ; 

off_B1EB_0D:
- D 1 - I - 0x00F1FB 03:B1EB: 0A        .byte $0A   ; 
- D 1 - I - 0x00F1FC 03:B1EC: FD        .byte $FD   ; 
- D 1 - I - 0x00F1FD 03:B1ED: 08        .byte $08   ; 
- D 1 - I - 0x00F1FE 03:B1EE: 89        .byte $89   ; 
- D 1 - I - 0x00F1FF 03:B1EF: F2        .byte $F2   ; 
- D 1 - I - 0x00F200 03:B1F0: FC        .byte $FC   ; 
- D 1 - I - 0x00F201 03:B1F1: 0A        .byte $0A   ; 
- D 1 - I - 0x00F202 03:B1F2: 00        .byte $00   ; 
- D 1 - I - 0x00F203 03:B1F3: 00        .byte $00   ; 
- D 1 - I - 0x00F204 03:B1F4: 8B        .byte $8B   ; 
- D 1 - I - 0x00F205 03:B1F5: 01        .byte $01   ; 
- D 1 - I - 0x00F206 03:B1F6: 03        .byte $03   ; 
- D 1 - I - 0x00F207 03:B1F7: F8        .byte $F8   ; 
- D 1 - I - 0x00F208 03:B1F8: FF        .byte $FF   ; 

off_B1F9_0E:
- D 1 - I - 0x00F209 03:B1F9: 0A        .byte $0A   ; 
- D 1 - I - 0x00F20A 03:B1FA: FD        .byte $FD   ; 
- D 1 - I - 0x00F20B 03:B1FB: 08        .byte $08   ; 
- D 1 - I - 0x00F20C 03:B1FC: 89        .byte $89   ; 
- D 1 - I - 0x00F20D 03:B1FD: F2        .byte $F2   ; 
- D 1 - I - 0x00F20E 03:B1FE: F8        .byte $F8   ; 
- D 1 - I - 0x00F20F 03:B1FF: 0A        .byte $0A   ; 
- D 1 - I - 0x00F210 03:B200: 00        .byte $00   ; 
- D 1 - I - 0x00F211 03:B201: 00        .byte $00   ; 
- D 1 - I - 0x00F212 03:B202: 88        .byte $88   ; 
- D 1 - I - 0x00F213 03:B203: 1A        .byte $1A   ; 
- D 1 - I - 0x00F214 03:B204: 00        .byte $00   ; 
- D 1 - I - 0x00F215 03:B205: 0C        .byte $0C   ; 
- D 1 - I - 0x00F216 03:B206: 88        .byte $88   ; 
- D 1 - I - 0x00F217 03:B207: F2        .byte $F2   ; 
- D 1 - I - 0x00F218 03:B208: 00        .byte $00   ; 
- D 1 - I - 0x00F219 03:B209: 0A        .byte $0A   ; 
- D 1 - I - 0x00F21A 03:B20A: 00        .byte $00   ; 
- D 1 - I - 0x00F21B 03:B20B: F4        .byte $F4   ; 
- D 1 - I - 0x00F21C 03:B20C: 81        .byte $81   ; 
- D 1 - I - 0x00F21D 03:B20D: 01        .byte $01   ; 
- D 1 - I - 0x00F21E 03:B20E: 03        .byte $03   ; 
- D 1 - I - 0x00F21F 03:B20F: F8        .byte $F8   ; 
- D 1 - I - 0x00F220 03:B210: FF        .byte $FF   ; 

off_B211_0F:
- D 1 - I - 0x00F221 03:B211: 0A        .byte $0A   ; 
- D 1 - I - 0x00F222 03:B212: FD        .byte $FD   ; 
- D 1 - I - 0x00F223 03:B213: 08        .byte $08   ; 
- D 1 - I - 0x00F224 03:B214: 89        .byte $89   ; 
- D 1 - I - 0x00F225 03:B215: F2        .byte $F2   ; 
- D 1 - I - 0x00F226 03:B216: FC        .byte $FC   ; 
- D 1 - I - 0x00F227 03:B217: 0A        .byte $0A   ; 
- D 1 - I - 0x00F228 03:B218: 00        .byte $00   ; 
- D 1 - I - 0x00F229 03:B219: 00        .byte $00   ; 
- D 1 - I - 0x00F22A 03:B21A: 8B        .byte $8B   ; 
- D 1 - I - 0x00F22B 03:B21B: 01        .byte $01   ; 
- D 1 - I - 0x00F22C 03:B21C: 03        .byte $03   ; 
- D 1 - I - 0x00F22D 03:B21D: F8        .byte $F8   ; 
- D 1 - I - 0x00F22E 03:B21E: FF        .byte $FF   ; 

off_B21F_10:
- D 1 - I - 0x00F22F 03:B21F: F2        .byte $F2   ; 
- D 1 - I - 0x00F230 03:B220: FC        .byte $FC   ; 
- D 1 - I - 0x00F231 03:B221: F1        .byte $F1   ; 
- D 1 - I - 0x00F232 03:B222: F6        .byte $F6   ; 
- D 1 - I - 0x00F233 03:B223: F5        .byte $F5   ; 
- D 1 - I - 0x00F234 03:B224: 02        .byte $02   ; 
- D 1 - I - 0x00F235 03:B225: 0E        .byte $0E   ; 
- D 1 - I - 0x00F236 03:B226: 00        .byte $00   ; 
- D 1 - I - 0x00F237 03:B227: 00        .byte $00   ; 
- D 1 - I - 0x00F238 03:B228: 95        .byte $95   ; 
- D 1 - I - 0x00F239 03:B229: 1B        .byte $1B   ; 
- D 1 - I - 0x00F23A 03:B22A: 00        .byte $00   ; 
- D 1 - I - 0x00F23B 03:B22B: 00        .byte $00   ; 
- D 1 - I - 0x00F23C 03:B22C: 8D        .byte $8D   ; 
- D 1 - I - 0x00F23D 03:B22D: 1C        .byte $1C   ; 
- D 1 - I - 0x00F23E 03:B22E: 00        .byte $00   ; 
- D 1 - I - 0x00F23F 03:B22F: 1E        .byte $1E   ; 
- D 1 - I - 0x00F240 03:B230: 8A        .byte $8A   ; 
- D 1 - I - 0x00F241 03:B231: F1        .byte $F1   ; 
- D 1 - I - 0x00F242 03:B232: 00        .byte $00   ; 
- D 1 - I - 0x00F243 03:B233: F5        .byte $F5   ; 
- D 1 - I - 0x00F244 03:B234: 00        .byte $00   ; 
- D 1 - I - 0x00F245 03:B235: F2        .byte $F2   ; 
- D 1 - I - 0x00F246 03:B236: 00        .byte $00   ; 
- D 1 - I - 0x00F247 03:B237: 00        .byte $00   ; 
- D 1 - I - 0x00F248 03:B238: 00        .byte $00   ; 
- D 1 - I - 0x00F249 03:B239: E8        .byte $E8   ; 
- D 1 - I - 0x00F24A 03:B23A: 87        .byte $87   ; 
- D 1 - I - 0x00F24B 03:B23B: 0A        .byte $0A   ; 
- D 1 - I - 0x00F24C 03:B23C: 00        .byte $00   ; 
- D 1 - I - 0x00F24D 03:B23D: F0        .byte $F0   ; 
- D 1 - I - 0x00F24E 03:B23E: 87        .byte $87   ; 
- D 1 - I - 0x00F24F 03:B23F: 01        .byte $01   ; 
- D 1 - I - 0x00F250 03:B240: 00        .byte $00   ; 
- D 1 - I - 0x00F251 03:B241: F8        .byte $F8   ; 
- D 1 - I - 0x00F252 03:B242: FF        .byte $FF   ; 

off_B243_11:
- D 1 - I - 0x00F253 03:B243: 0A        .byte $0A   ; 
- D 1 - I - 0x00F254 03:B244: FD        .byte $FD   ; 
- D 1 - I - 0x00F255 03:B245: EC        .byte $EC   ; 
- D 1 - I - 0x00F256 03:B246: 89        .byte $89   ; 
- D 1 - I - 0x00F257 03:B247: F2        .byte $F2   ; 
- D 1 - I - 0x00F258 03:B248: F8        .byte $F8   ; 
- D 1 - I - 0x00F259 03:B249: 0A        .byte $0A   ; 
- D 1 - I - 0x00F25A 03:B24A: 00        .byte $00   ; 
- D 1 - I - 0x00F25B 03:B24B: 00        .byte $00   ; 
- D 1 - I - 0x00F25C 03:B24C: 82        .byte $82   ; 
- D 1 - I - 0x00F25D 03:B24D: 1A        .byte $1A   ; 
- D 1 - I - 0x00F25E 03:B24E: 00        .byte $00   ; 
- D 1 - I - 0x00F25F 03:B24F: 0C        .byte $0C   ; 
- D 1 - I - 0x00F260 03:B250: 8B        .byte $8B   ; 
- D 1 - I - 0x00F261 03:B251: F2        .byte $F2   ; 
- D 1 - I - 0x00F262 03:B252: 00        .byte $00   ; 
- D 1 - I - 0x00F263 03:B253: 0A        .byte $0A   ; 
- D 1 - I - 0x00F264 03:B254: 00        .byte $00   ; 
- D 1 - I - 0x00F265 03:B255: F4        .byte $F4   ; 
- D 1 - I - 0x00F266 03:B256: 85        .byte $85   ; 
- D 1 - I - 0x00F267 03:B257: 00        .byte $00   ; 
- D 1 - I - 0x00F268 03:B258: 00        .byte $00   ; 
- D 1 - I - 0x00F269 03:B259: 14        .byte $14   ; 
- D 1 - I - 0x00F26A 03:B25A: FF        .byte $FF   ; 

off_B25B_12:
- D 1 - I - 0x00F26B 03:B25B: 0A        .byte $0A   ; 
- D 1 - I - 0x00F26C 03:B25C: FD        .byte $FD   ; 
- D 1 - I - 0x00F26D 03:B25D: EC        .byte $EC   ; 
- D 1 - I - 0x00F26E 03:B25E: 89        .byte $89   ; 
- D 1 - I - 0x00F26F 03:B25F: F2        .byte $F2   ; 
- D 1 - I - 0x00F270 03:B260: FC        .byte $FC   ; 
- D 1 - I - 0x00F271 03:B261: 0A        .byte $0A   ; 
- D 1 - I - 0x00F272 03:B262: 00        .byte $00   ; 
- D 1 - I - 0x00F273 03:B263: 00        .byte $00   ; 
- D 1 - I - 0x00F274 03:B264: 8B        .byte $8B   ; 
- D 1 - I - 0x00F275 03:B265: F2        .byte $F2   ; 
- D 1 - I - 0x00F276 03:B266: 00        .byte $00   ; 
- D 1 - I - 0x00F277 03:B267: 00        .byte $00   ; 
- D 1 - I - 0x00F278 03:B268: 03        .byte $03   ; 
- D 1 - I - 0x00F279 03:B269: 14        .byte $14   ; 
- D 1 - I - 0x00F27A 03:B26A: FF        .byte $FF   ; 

off_B26B_13:
- D 1 - I - 0x00F27B 03:B26B: F2        .byte $F2   ; 
- D 1 - I - 0x00F27C 03:B26C: FC        .byte $FC   ; 
- D 1 - I - 0x00F27D 03:B26D: F1        .byte $F1   ; 
- D 1 - I - 0x00F27E 03:B26E: F4        .byte $F4   ; 
- D 1 - I - 0x00F27F 03:B26F: F5        .byte $F5   ; 
- D 1 - I - 0x00F280 03:B270: 03        .byte $03   ; 
- D 1 - I - 0x00F281 03:B271: 12        .byte $12   ; 
- D 1 - I - 0x00F282 03:B272: F8        .byte $F8   ; 
- D 1 - I - 0x00F283 03:B273: 00        .byte $00   ; 
- D 1 - I - 0x00F284 03:B274: 91        .byte $91   ; 
- D 1 - I - 0x00F285 03:B275: 13        .byte $13   ; 
- D 1 - I - 0x00F286 03:B276: 10        .byte $10   ; 
- D 1 - I - 0x00F287 03:B277: F0        .byte $F0   ; 
- D 1 - I - 0x00F288 03:B278: 84        .byte $84   ; 
- D 1 - I - 0x00F289 03:B279: 14        .byte $14   ; 
- D 1 - I - 0x00F28A 03:B27A: F8        .byte $F8   ; 
- D 1 - I - 0x00F28B 03:B27B: F0        .byte $F0   ; 
- D 1 - I - 0x00F28C 03:B27C: 84        .byte $84   ; 
- D 1 - I - 0x00F28D 03:B27D: 06        .byte $06   ; 
- D 1 - I - 0x00F28E 03:B27E: 08        .byte $08   ; 
- D 1 - I - 0x00F28F 03:B27F: 20        .byte $20   ; 
- D 1 - I - 0x00F290 03:B280: 06        .byte $06   ; 
- D 1 - I - 0x00F291 03:B281: 00        .byte $00   ; 
- D 1 - I - 0x00F292 03:B282: 00        .byte $00   ; 
- D 1 - I - 0x00F293 03:B283: FE        .byte $FE   ; 
- D 1 - I - 0x00F294 03:B284: 15        .byte $15   ; 
- - - - - - 0x00F295 03:B285: FF        .byte $FF   ; 

off_B286_14:
- D 1 - I - 0x00F296 03:B286: 30        .byte $30   ; 
- D 1 - I - 0x00F297 03:B287: 00        .byte $00   ; 
- D 1 - I - 0x00F298 03:B288: 00        .byte $00   ; 
- D 1 - I - 0x00F299 03:B289: 93        .byte $93   ; 
- D 1 - I - 0x00F29A 03:B28A: FF        .byte $FF   ; 

off_B28B_15:
- D 1 - I - 0x00F29B 03:B28B: 30        .byte $30   ; 
- D 1 - I - 0x00F29C 03:B28C: 00        .byte $00   ; 
- D 1 - I - 0x00F29D 03:B28D: 00        .byte $00   ; 
- D 1 - I - 0x00F29E 03:B28E: 87        .byte $87   ; 
- D 1 - I - 0x00F29F 03:B28F: 31        .byte $31   ; 
- D 1 - I - 0x00F2A0 03:B290: FC        .byte $FC   ; 
- D 1 - I - 0x00F2A1 03:B291: FC        .byte $FC   ; 
- D 1 - I - 0x00F2A2 03:B292: 8B        .byte $8B   ; 
- D 1 - I - 0x00F2A3 03:B293: FF        .byte $FF   ; 

off_B294_16:
- D 1 - I - 0x00F2A4 03:B294: 22        .byte $22   ; 
- D 1 - I - 0x00F2A5 03:B295: F9        .byte $F9   ; 
- D 1 - I - 0x00F2A6 03:B296: FD        .byte $FD   ; 
- D 1 - I - 0x00F2A7 03:B297: 88        .byte $88   ; 
- D 1 - I - 0x00F2A8 03:B298: 21        .byte $21   ; 
- D 1 - I - 0x00F2A9 03:B299: F9        .byte $F9   ; 
- D 1 - I - 0x00F2AA 03:B29A: FC        .byte $FC   ; 
- D 1 - I - 0x00F2AB 03:B29B: 88        .byte $88   ; 
- D 1 - I - 0x00F2AC 03:B29C: 20        .byte $20   ; 
- D 1 - I - 0x00F2AD 03:B29D: 08        .byte $08   ; 
- D 1 - I - 0x00F2AE 03:B29E: FA        .byte $FA   ; 
- D 1 - I - 0x00F2AF 03:B29F: 88        .byte $88   ; 
- D 1 - I - 0x00F2B0 03:B2A0: 20        .byte $20   ; 
- D 1 - I - 0x00F2B1 03:B2A1: 08        .byte $08   ; 
- D 1 - I - 0x00F2B2 03:B2A2: FF        .byte $FF   ; 
- D 1 - I - 0x00F2B3 03:B2A3: 88        .byte $88   ; 
- D 1 - I - 0x00F2B4 03:B2A4: 20        .byte $20   ; 
- D 1 - I - 0x00F2B5 03:B2A5: 06        .byte $06   ; 
- D 1 - I - 0x00F2B6 03:B2A6: 02        .byte $02   ; 
- D 1 - I - 0x00F2B7 03:B2A7: 88        .byte $88   ; 
- D 1 - I - 0x00F2B8 03:B2A8: 21        .byte $21   ; 
- D 1 - I - 0x00F2B9 03:B2A9: 06        .byte $06   ; 
- D 1 - I - 0x00F2BA 03:B2AA: 05        .byte $05   ; 
- D 1 - I - 0x00F2BB 03:B2AB: 88        .byte $88   ; 
- D 1 - I - 0x00F2BC 03:B2AC: 22        .byte $22   ; 
- D 1 - I - 0x00F2BD 03:B2AD: F8        .byte $F8   ; 
- D 1 - I - 0x00F2BE 03:B2AE: 06        .byte $06   ; 
- D 1 - I - 0x00F2BF 03:B2AF: 88        .byte $88   ; 
- D 1 - I - 0x00F2C0 03:B2B0: 22        .byte $22   ; 
- D 1 - I - 0x00F2C1 03:B2B1: FA        .byte $FA   ; 
- D 1 - I - 0x00F2C2 03:B2B2: 01        .byte $01   ; 
- D 1 - I - 0x00F2C3 03:B2B3: 88        .byte $88   ; 
- D 1 - I - 0x00F2C4 03:B2B4: FE        .byte $FE   ; 
- D 1 - I - 0x00F2C5 03:B2B5: 00        .byte $00   ; 
- - - - - - 0x00F2C6 03:B2B6: FF        .byte $FF   ; 

off_B2B7_17:
- D 1 - I - 0x00F2C7 03:B2B7: F5        .byte $F5   ; 
- D 1 - I - 0x00F2C8 03:B2B8: 02        .byte $02   ; 
- D 1 - I - 0x00F2C9 03:B2B9: F1        .byte $F1   ; 
- D 1 - I - 0x00F2CA 03:B2BA: F4        .byte $F4   ; 
- D 1 - I - 0x00F2CB 03:B2BB: F2        .byte $F2   ; 
- D 1 - I - 0x00F2CC 03:B2BC: FC        .byte $FC   ; 
- D 1 - I - 0x00F2CD 03:B2BD: 18        .byte $18   ; 
- D 1 - I - 0x00F2CE 03:B2BE: F8        .byte $F8   ; 
- D 1 - I - 0x00F2CF 03:B2BF: 08        .byte $08   ; 
- D 1 - I - 0x00F2D0 03:B2C0: 8B        .byte $8B   ; 
- D 1 - I - 0x00F2D1 03:B2C1: 12        .byte $12   ; 
- D 1 - I - 0x00F2D2 03:B2C2: 00        .byte $00   ; 
- D 1 - I - 0x00F2D3 03:B2C3: 08        .byte $08   ; 
- D 1 - I - 0x00F2D4 03:B2C4: 8B        .byte $8B   ; 
- D 1 - I - 0x00F2D5 03:B2C5: 1B        .byte $1B   ; 
- D 1 - I - 0x00F2D6 03:B2C6: 00        .byte $00   ; 
- D 1 - I - 0x00F2D7 03:B2C7: 00        .byte $00   ; 
- D 1 - I - 0x00F2D8 03:B2C8: 8B        .byte $8B   ; 
- D 1 - I - 0x00F2D9 03:B2C9: FE        .byte $FE   ; 
- D 1 - I - 0x00F2DA 03:B2CA: 0E        .byte $0E   ; 
- - - - - - 0x00F2DB 03:B2CB: FF        .byte $FF   ; 

off_B2CC_18:
- D 1 - I - 0x00F2DC 03:B2CC: 0E        .byte $0E   ; 
- D 1 - I - 0x00F2DD 03:B2CD: 00        .byte $00   ; 
- D 1 - I - 0x00F2DE 03:B2CE: 20        .byte $20   ; 
- D 1 - I - 0x00F2DF 03:B2CF: 82        .byte $82   ; 
- D 1 - I - 0x00F2E0 03:B2D0: 00        .byte $00   ; 
- D 1 - I - 0x00F2E1 03:B2D1: 08        .byte $08   ; 
- D 1 - I - 0x00F2E2 03:B2D2: F8        .byte $F8   ; 
- D 1 - I - 0x00F2E3 03:B2D3: 82        .byte $82   ; 
- D 1 - I - 0x00F2E4 03:B2D4: 0A        .byte $0A   ; 
- D 1 - I - 0x00F2E5 03:B2D5: 00        .byte $00   ; 
- D 1 - I - 0x00F2E6 03:B2D6: F0        .byte $F0   ; 
- D 1 - I - 0x00F2E7 03:B2D7: 82        .byte $82   ; 
- D 1 - I - 0x00F2E8 03:B2D8: 01        .byte $01   ; 
- D 1 - I - 0x00F2E9 03:B2D9: 00        .byte $00   ; 
- D 1 - I - 0x00F2EA 03:B2DA: F8        .byte $F8   ; 
- D 1 - I - 0x00F2EB 03:B2DB: FF        .byte $FF   ; 

off_B2DC_19:
- D 1 - I - 0x00F2EC 03:B2DC: FD        .byte $FD   ; 
- D 1 - I - 0x00F2ED 03:B2DD: 16        .byte $16   ; 
- D 1 - I - 0x00F2EE 03:B2DE: 0E        .byte $0E   ; 
- D 1 - I - 0x00F2EF 03:B2DF: 00        .byte $00   ; 
- D 1 - I - 0x00F2F0 03:B2E0: 20        .byte $20   ; 
- D 1 - I - 0x00F2F1 03:B2E1: 87        .byte $87   ; 
- D 1 - I - 0x00F2F2 03:B2E2: 00        .byte $00   ; 
- D 1 - I - 0x00F2F3 03:B2E3: 08        .byte $08   ; 
- D 1 - I - 0x00F2F4 03:B2E4: F8        .byte $F8   ; 
- D 1 - I - 0x00F2F5 03:B2E5: 87        .byte $87   ; 
- D 1 - I - 0x00F2F6 03:B2E6: 0A        .byte $0A   ; 
- D 1 - I - 0x00F2F7 03:B2E7: 00        .byte $00   ; 
- D 1 - I - 0x00F2F8 03:B2E8: F0        .byte $F0   ; 
- D 1 - I - 0x00F2F9 03:B2E9: 87        .byte $87   ; 
- D 1 - I - 0x00F2FA 03:B2EA: 01        .byte $01   ; 
- D 1 - I - 0x00F2FB 03:B2EB: 00        .byte $00   ; 
- D 1 - I - 0x00F2FC 03:B2EC: F8        .byte $F8   ; 
- D 1 - I - 0x00F2FD 03:B2ED: 1D        .byte $1D   ; 
- D 1 - I - 0x00F2FE 03:B2EE: FB        .byte $FB   ; 
- D 1 - I - 0x00F2FF 03:B2EF: 08        .byte $08   ; 
- D 1 - I - 0x00F300 03:B2F0: 98        .byte $98   ; 
- D 1 - I - 0x00F301 03:B2F1: 1E        .byte $1E   ; 
- D 1 - I - 0x00F302 03:B2F2: 05        .byte $05   ; 
- D 1 - I - 0x00F303 03:B2F3: F8        .byte $F8   ; 
- D 1 - I - 0x00F304 03:B2F4: 98        .byte $98   ; 
- D 1 - I - 0x00F305 03:B2F5: 1F        .byte $1F   ; 
- D 1 - I - 0x00F306 03:B2F6: 00        .byte $00   ; 
- D 1 - I - 0x00F307 03:B2F7: 10        .byte $10   ; 
- D 1 - I - 0x00F308 03:B2F8: 98        .byte $98   ; 
- D 1 - I - 0x00F309 03:B2F9: 1E        .byte $1E   ; 
- D 1 - I - 0x00F30A 03:B2FA: 00        .byte $00   ; 
- D 1 - I - 0x00F30B 03:B2FB: F0        .byte $F0   ; 
- D 1 - I - 0x00F30C 03:B2FC: 98        .byte $98   ; 
- D 1 - I - 0x00F30D 03:B2FD: C2        .byte $C2   ; 
- D 1 - I - 0x00F30E 03:B2FE: 11        .byte $11   ; 
- D 1 - I - 0x00F30F 03:B2FF: 01        .byte $01   ; 
- D 1 - I - 0x00F310 03:B300: 00        .byte $00   ; 
- D 1 - I - 0x00F311 03:B301: 00        .byte $00   ; 
- D 1 - I - 0x00F312 03:B302: FF        .byte $FF   ; 

off_B303_1A:
- D 1 - I - 0x00F313 03:B303: 1C        .byte $1C   ; 
- D 1 - I - 0x00F314 03:B304: 00        .byte $00   ; 
- D 1 - I - 0x00F315 03:B305: 30        .byte $30   ; 
- D 1 - I - 0x00F316 03:B306: 83        .byte $83   ; 
- D 1 - I - 0x00F317 03:B307: F5        .byte $F5   ; 
- D 1 - I - 0x00F318 03:B308: 03        .byte $03   ; 
- D 1 - I - 0x00F319 03:B309: F1        .byte $F1   ; 
- D 1 - I - 0x00F31A 03:B30A: FA        .byte $FA   ; 
- D 1 - I - 0x00F31B 03:B30B: F2        .byte $F2   ; 
- D 1 - I - 0x00F31C 03:B30C: FE        .byte $FE   ; 
- D 1 - I - 0x00F31D 03:B30D: 1B        .byte $1B   ; 
- D 1 - I - 0x00F31E 03:B30E: 00        .byte $00   ; 
- D 1 - I - 0x00F31F 03:B30F: E8        .byte $E8   ; 
- D 1 - I - 0x00F320 03:B310: 88        .byte $88   ; 
- D 1 - I - 0x00F321 03:B311: 1B        .byte $1B   ; 
- D 1 - I - 0x00F322 03:B312: 00        .byte $00   ; 
- D 1 - I - 0x00F323 03:B313: 00        .byte $00   ; 
- D 1 - I - 0x00F324 03:B314: 88        .byte $88   ; 
- D 1 - I - 0x00F325 03:B315: F5        .byte $F5   ; 
- D 1 - I - 0x00F326 03:B316: 00        .byte $00   ; 
- D 1 - I - 0x00F327 03:B317: F1        .byte $F1   ; 
- D 1 - I - 0x00F328 03:B318: 00        .byte $00   ; 
- D 1 - I - 0x00F329 03:B319: F2        .byte $F2   ; 
- D 1 - I - 0x00F32A 03:B31A: 00        .byte $00   ; 
- D 1 - I - 0x00F32B 03:B31B: 1C        .byte $1C   ; 
- D 1 - I - 0x00F32C 03:B31C: 00        .byte $00   ; 
- D 1 - I - 0x00F32D 03:B31D: 18        .byte $18   ; 
- D 1 - I - 0x00F32E 03:B31E: 85        .byte $85   ; 
- D 1 - I - 0x00F32F 03:B31F: FF        .byte $FF   ; 

off_B320_1B:
- D 1 - I - 0x00F330 03:B320: 01        .byte $01   ; 
- D 1 - I - 0x00F331 03:B321: 00        .byte $00   ; 
- D 1 - I - 0x00F332 03:B322: 00        .byte $00   ; 
- D 1 - I - 0x00F333 03:B323: BE        .byte $BE   ; 
- D 1 - I - 0x00F334 03:B324: 10        .byte $10   ; 
- D 1 - I - 0x00F335 03:B325: 00        .byte $00   ; 
- D 1 - I - 0x00F336 03:B326: F0        .byte $F0   ; 
- D 1 - I - 0x00F337 03:B327: 8B        .byte $8B   ; 
- D 1 - I - 0x00F338 03:B328: 11        .byte $11   ; 
- D 1 - I - 0x00F339 03:B329: 00        .byte $00   ; 
- D 1 - I - 0x00F33A 03:B32A: 00        .byte $00   ; 
- D 1 - I - 0x00F33B 03:B32B: 8B        .byte $8B   ; 
- D 1 - I - 0x00F33C 03:B32C: 13        .byte $13   ; 
- D 1 - I - 0x00F33D 03:B32D: 00        .byte $00   ; 
- D 1 - I - 0x00F33E 03:B32E: 20        .byte $20   ; 
- D 1 - I - 0x00F33F 03:B32F: 88        .byte $88   ; 
- D 1 - I - 0x00F340 03:B330: 14        .byte $14   ; 
- D 1 - I - 0x00F341 03:B331: F8        .byte $F8   ; 
- D 1 - I - 0x00F342 03:B332: F0        .byte $F0   ; 
- D 1 - I - 0x00F343 03:B333: 8A        .byte $8A   ; 
- D 1 - I - 0x00F344 03:B334: 15        .byte $15   ; 
- D 1 - I - 0x00F345 03:B335: 00        .byte $00   ; 
- D 1 - I - 0x00F346 03:B336: F0        .byte $F0   ; 
- D 1 - I - 0x00F347 03:B337: 8A        .byte $8A   ; 
- D 1 - I - 0x00F348 03:B338: 0A        .byte $0A   ; 
- D 1 - I - 0x00F349 03:B339: 00        .byte $00   ; 
- D 1 - I - 0x00F34A 03:B33A: 18        .byte $18   ; 
- D 1 - I - 0x00F34B 03:B33B: 8A        .byte $8A   ; 
- D 1 - I - 0x00F34C 03:B33C: 23        .byte $23   ; 
- D 1 - I - 0x00F34D 03:B33D: F8        .byte $F8   ; 
- D 1 - I - 0x00F34E 03:B33E: 00        .byte $00   ; 
- D 1 - I - 0x00F34F 03:B33F: 95        .byte $95   ; 
- D 1 - I - 0x00F350 03:B340: 24        .byte $24   ; 
- D 1 - I - 0x00F351 03:B341: 10        .byte $10   ; 
- D 1 - I - 0x00F352 03:B342: E0        .byte $E0   ; 
- D 1 - I - 0x00F353 03:B343: BE        .byte $BE   ; 
- D 1 - I - 0x00F354 03:B344: FF        .byte $FF   ; 

off_B345_1C:
- D 1 - I - 0x00F355 03:B345: 01        .byte $01   ; 
- D 1 - I - 0x00F356 03:B346: 00        .byte $00   ; 
- D 1 - I - 0x00F357 03:B347: 00        .byte $00   ; 
- D 1 - I - 0x00F358 03:B348: BE        .byte $BE   ; 
- D 1 - I - 0x00F359 03:B349: F5        .byte $F5   ; 
- D 1 - I - 0x00F35A 03:B34A: 02        .byte $02   ; 
- D 1 - I - 0x00F35B 03:B34B: F1        .byte $F1   ; 
- D 1 - I - 0x00F35C 03:B34C: F4        .byte $F4   ; 
- D 1 - I - 0x00F35D 03:B34D: 06        .byte $06   ; 
- D 1 - I - 0x00F35E 03:B34E: 00        .byte $00   ; 
- D 1 - I - 0x00F35F 03:B34F: 00        .byte $00   ; 
- D 1 - I - 0x00F360 03:B350: AF        .byte $AF   ; 
- D 1 - I - 0x00F361 03:B351: F5        .byte $F5   ; 
- D 1 - I - 0x00F362 03:B352: 00        .byte $00   ; 
- D 1 - I - 0x00F363 03:B353: F1        .byte $F1   ; 
- D 1 - I - 0x00F364 03:B354: 00        .byte $00   ; 
- D 1 - I - 0x00F365 03:B355: 0A        .byte $0A   ; 
- D 1 - I - 0x00F366 03:B356: 00        .byte $00   ; 
- D 1 - I - 0x00F367 03:B357: 0A        .byte $0A   ; 
- D 1 - I - 0x00F368 03:B358: 8A        .byte $8A   ; 
- D 1 - I - 0x00F369 03:B359: 23        .byte $23   ; 
- D 1 - I - 0x00F36A 03:B35A: F8        .byte $F8   ; 
- D 1 - I - 0x00F36B 03:B35B: 00        .byte $00   ; 
- D 1 - I - 0x00F36C 03:B35C: 95        .byte $95   ; 
- D 1 - I - 0x00F36D 03:B35D: 24        .byte $24   ; 
- D 1 - I - 0x00F36E 03:B35E: 10        .byte $10   ; 
- D 1 - I - 0x00F36F 03:B35F: E0        .byte $E0   ; 
- D 1 - I - 0x00F370 03:B360: BE        .byte $BE   ; 
- D 1 - I - 0x00F371 03:B361: FF        .byte $FF   ; 

off_B362_1D:
- D 1 - I - 0x00F372 03:B362: 01        .byte $01   ; 
- D 1 - I - 0x00F373 03:B363: 00        .byte $00   ; 
- D 1 - I - 0x00F374 03:B364: 00        .byte $00   ; 
- D 1 - I - 0x00F375 03:B365: BE        .byte $BE   ; 
- D 1 - I - 0x00F376 03:B366: 25        .byte $25   ; 
- D 1 - I - 0x00F377 03:B367: 00        .byte $00   ; 
- D 1 - I - 0x00F378 03:B368: 00        .byte $00   ; 
- D 1 - I - 0x00F379 03:B369: BE        .byte $BE   ; 
- D 1 - I - 0x00F37A 03:B36A: FF        .byte $FF   ; 

off_B36B_1E:
- D 1 - I - 0x00F37B 03:B36B: 17        .byte $17   ; 
- D 1 - I - 0x00F37C 03:B36C: 00        .byte $00   ; 
- D 1 - I - 0x00F37D 03:B36D: 00        .byte $00   ; 
- D 1 - I - 0x00F37E 03:B36E: 89        .byte $89   ; 
- D 1 - I - 0x00F37F 03:B36F: F2        .byte $F2   ; 
- D 1 - I - 0x00F380 03:B370: FC        .byte $FC   ; 
- D 1 - I - 0x00F381 03:B371: 17        .byte $17   ; 
- D 1 - I - 0x00F382 03:B372: 00        .byte $00   ; 
- D 1 - I - 0x00F383 03:B373: 00        .byte $00   ; 
- D 1 - I - 0x00F384 03:B374: 89        .byte $89   ; 
- D 1 - I - 0x00F385 03:B375: FF        .byte $FF   ; 

off_B376_1F:
- D 1 - I - 0x00F386 03:B376: 17        .byte $17   ; 
- D 1 - I - 0x00F387 03:B377: 00        .byte $00   ; 
- D 1 - I - 0x00F388 03:B378: 00        .byte $00   ; 
- D 1 - I - 0x00F389 03:B379: 89        .byte $89   ; 
- D 1 - I - 0x00F38A 03:B37A: F2        .byte $F2   ; 
- D 1 - I - 0x00F38B 03:B37B: F8        .byte $F8   ; 
- D 1 - I - 0x00F38C 03:B37C: 17        .byte $17   ; 
- D 1 - I - 0x00F38D 03:B37D: 00        .byte $00   ; 
- D 1 - I - 0x00F38E 03:B37E: 00        .byte $00   ; 
- D 1 - I - 0x00F38F 03:B37F: 8E        .byte $8E   ; 
- D 1 - I - 0x00F390 03:B380: FF        .byte $FF   ; 

off_B381_20:
- D 1 - I - 0x00F391 03:B381: 16        .byte $16   ; 
- D 1 - I - 0x00F392 03:B382: 00        .byte $00   ; 
- D 1 - I - 0x00F393 03:B383: 10        .byte $10   ; 
- D 1 - I - 0x00F394 03:B384: 89        .byte $89   ; 
- D 1 - I - 0x00F395 03:B385: F2        .byte $F2   ; 
- D 1 - I - 0x00F396 03:B386: FC        .byte $FC   ; 
- D 1 - I - 0x00F397 03:B387: 16        .byte $16   ; 
- D 1 - I - 0x00F398 03:B388: 00        .byte $00   ; 
- D 1 - I - 0x00F399 03:B389: 00        .byte $00   ; 
- D 1 - I - 0x00F39A 03:B38A: 89        .byte $89   ; 
- D 1 - I - 0x00F39B 03:B38B: FF        .byte $FF   ; 

off_B38C_21:
- D 1 - I - 0x00F39C 03:B38C: 16        .byte $16   ; 
- D 1 - I - 0x00F39D 03:B38D: 00        .byte $00   ; 
- D 1 - I - 0x00F39E 03:B38E: 10        .byte $10   ; 
- D 1 - I - 0x00F39F 03:B38F: 89        .byte $89   ; 
- D 1 - I - 0x00F3A0 03:B390: F2        .byte $F2   ; 
- D 1 - I - 0x00F3A1 03:B391: F8        .byte $F8   ; 
- D 1 - I - 0x00F3A2 03:B392: 16        .byte $16   ; 
- D 1 - I - 0x00F3A3 03:B393: 00        .byte $00   ; 
- D 1 - I - 0x00F3A4 03:B394: 00        .byte $00   ; 
- D 1 - I - 0x00F3A5 03:B395: 8E        .byte $8E   ; 
- D 1 - I - 0x00F3A6 03:B396: FF        .byte $FF   ; 

off_B397_22:
- - - - - - 0x00F3A7 03:B397: FF        .byte $FF   ; 

off_B398_23:
- - - - - - 0x00F3A8 03:B398: FF        .byte $FF   ; 

off_B399_24:
- - - - - - 0x00F3A9 03:B399: FF        .byte $FF   ; 

off_B39A_25:
- - - - - - 0x00F3AA 03:B39A: FF        .byte $FF   ; 

off_B39B_26:
- - - - - - 0x00F3AB 03:B39B: FF        .byte $FF   ; 

off_B39C_27:
- - - - - - 0x00F3AC 03:B39C: FF        .byte $FF   ; 

off_B39D_28:
- D 1 - I - 0x00F3AD 03:B39D: 26        .byte $26   ; 
- D 1 - I - 0x00F3AE 03:B39E: 04        .byte $04   ; 
- D 1 - I - 0x00F3AF 03:B39F: 10        .byte $10   ; 
- D 1 - I - 0x00F3B0 03:B3A0: 81        .byte $81   ; 
- D 1 - I - 0x00F3B1 03:B3A1: 28        .byte $28   ; 
- D 1 - I - 0x00F3B2 03:B3A2: 00        .byte $00   ; 
- D 1 - I - 0x00F3B3 03:B3A3: 00        .byte $00   ; 
- D 1 - I - 0x00F3B4 03:B3A4: 83        .byte $83   ; 
- D 1 - I - 0x00F3B5 03:B3A5: FD        .byte $FD   ; 
- D 1 - I - 0x00F3B6 03:B3A6: 00        .byte $00   ; 
- D 1 - I - 0x00F3B7 03:B3A7: 26        .byte $26   ; 
- D 1 - I - 0x00F3B8 03:B3A8: 00        .byte $00   ; 
- D 1 - I - 0x00F3B9 03:B3A9: 00        .byte $00   ; 
- D 1 - I - 0x00F3BA 03:B3AA: 81        .byte $81   ; 
- D 1 - I - 0x00F3BB 03:B3AB: 01        .byte $01   ; 
- D 1 - I - 0x00F3BC 03:B3AC: FC        .byte $FC   ; 
- D 1 - I - 0x00F3BD 03:B3AD: F0        .byte $F0   ; 
- D 1 - I - 0x00F3BE 03:B3AE: FF        .byte $FF   ; 

off_B3AF_29:
- D 1 - I - 0x00F3BF 03:B3AF: 26        .byte $26   ; 
- D 1 - I - 0x00F3C0 03:B3B0: 04        .byte $04   ; 
- D 1 - I - 0x00F3C1 03:B3B1: 10        .byte $10   ; 
- D 1 - I - 0x00F3C2 03:B3B2: 87        .byte $87   ; 
- D 1 - I - 0x00F3C3 03:B3B3: 29        .byte $29   ; 
- D 1 - I - 0x00F3C4 03:B3B4: 00        .byte $00   ; 
- D 1 - I - 0x00F3C5 03:B3B5: 08        .byte $08   ; 
- D 1 - I - 0x00F3C6 03:B3B6: 8A        .byte $8A   ; 
- D 1 - I - 0x00F3C7 03:B3B7: FD        .byte $FD   ; 
- D 1 - I - 0x00F3C8 03:B3B8: 00        .byte $00   ; 
- D 1 - I - 0x00F3C9 03:B3B9: 26        .byte $26   ; 
- D 1 - I - 0x00F3CA 03:B3BA: 00        .byte $00   ; 
- D 1 - I - 0x00F3CB 03:B3BB: F8        .byte $F8   ; 
- D 1 - I - 0x00F3CC 03:B3BC: 95        .byte $95   ; 
- D 1 - I - 0x00F3CD 03:B3BD: 01        .byte $01   ; 
- D 1 - I - 0x00F3CE 03:B3BE: FC        .byte $FC   ; 
- D 1 - I - 0x00F3CF 03:B3BF: F0        .byte $F0   ; 
- D 1 - I - 0x00F3D0 03:B3C0: FF        .byte $FF   ; 

off_B3C1_2A:
- D 1 - I - 0x00F3D1 03:B3C1: 26        .byte $26   ; 
- D 1 - I - 0x00F3D2 03:B3C2: 04        .byte $04   ; 
- D 1 - I - 0x00F3D3 03:B3C3: 10        .byte $10   ; 
- D 1 - I - 0x00F3D4 03:B3C4: 81        .byte $81   ; 
- D 1 - I - 0x00F3D5 03:B3C5: 28        .byte $28   ; 
- D 1 - I - 0x00F3D6 03:B3C6: 00        .byte $00   ; 
- D 1 - I - 0x00F3D7 03:B3C7: 00        .byte $00   ; 
- D 1 - I - 0x00F3D8 03:B3C8: 83        .byte $83   ; 
- D 1 - I - 0x00F3D9 03:B3C9: FD        .byte $FD   ; 
- D 1 - I - 0x00F3DA 03:B3CA: 00        .byte $00   ; 
- D 1 - I - 0x00F3DB 03:B3CB: 26        .byte $26   ; 
- D 1 - I - 0x00F3DC 03:B3CC: 00        .byte $00   ; 
- D 1 - I - 0x00F3DD 03:B3CD: 00        .byte $00   ; 
- D 1 - I - 0x00F3DE 03:B3CE: 81        .byte $81   ; 
- D 1 - I - 0x00F3DF 03:B3CF: 01        .byte $01   ; 
- D 1 - I - 0x00F3E0 03:B3D0: FC        .byte $FC   ; 
- D 1 - I - 0x00F3E1 03:B3D1: F0        .byte $F0   ; 
- D 1 - I - 0x00F3E2 03:B3D2: FF        .byte $FF   ; 

off_B3D3_2B:
- D 1 - I - 0x00F3E3 03:B3D3: 26        .byte $26   ; 
- D 1 - I - 0x00F3E4 03:B3D4: 04        .byte $04   ; 
- D 1 - I - 0x00F3E5 03:B3D5: 10        .byte $10   ; 
- D 1 - I - 0x00F3E6 03:B3D6: 87        .byte $87   ; 
- D 1 - I - 0x00F3E7 03:B3D7: 29        .byte $29   ; 
- D 1 - I - 0x00F3E8 03:B3D8: 00        .byte $00   ; 
- D 1 - I - 0x00F3E9 03:B3D9: 08        .byte $08   ; 
- D 1 - I - 0x00F3EA 03:B3DA: 8A        .byte $8A   ; 
- D 1 - I - 0x00F3EB 03:B3DB: FD        .byte $FD   ; 
- D 1 - I - 0x00F3EC 03:B3DC: 00        .byte $00   ; 
- D 1 - I - 0x00F3ED 03:B3DD: 26        .byte $26   ; 
- D 1 - I - 0x00F3EE 03:B3DE: 00        .byte $00   ; 
- D 1 - I - 0x00F3EF 03:B3DF: F8        .byte $F8   ; 
- D 1 - I - 0x00F3F0 03:B3E0: 95        .byte $95   ; 
- D 1 - I - 0x00F3F1 03:B3E1: 01        .byte $01   ; 
- D 1 - I - 0x00F3F2 03:B3E2: FC        .byte $FC   ; 
- D 1 - I - 0x00F3F3 03:B3E3: F0        .byte $F0   ; 
- D 1 - I - 0x00F3F4 03:B3E4: FF        .byte $FF   ; 

off_B3E5_2C:
- D 1 - I - 0x00F3F5 03:B3E5: 2B        .byte $2B   ; 
- D 1 - I - 0x00F3F6 03:B3E6: 00        .byte $00   ; 
- D 1 - I - 0x00F3F7 03:B3E7: 08        .byte $08   ; 
- D 1 - I - 0x00F3F8 03:B3E8: 82        .byte $82   ; 
- D 1 - I - 0x00F3F9 03:B3E9: 2C        .byte $2C   ; 
- D 1 - I - 0x00F3FA 03:B3EA: 00        .byte $00   ; 
- D 1 - I - 0x00F3FB 03:B3EB: 08        .byte $08   ; 
- D 1 - I - 0x00F3FC 03:B3EC: 85        .byte $85   ; 
- D 1 - I - 0x00F3FD 03:B3ED: FD        .byte $FD   ; 
- D 1 - I - 0x00F3FE 03:B3EE: 00        .byte $00   ; 
- D 1 - I - 0x00F3FF 03:B3EF: 2B        .byte $2B   ; 
- D 1 - I - 0x00F400 03:B3F0: 00        .byte $00   ; 
- D 1 - I - 0x00F401 03:B3F1: F8        .byte $F8   ; 
- D 1 - I - 0x00F402 03:B3F2: 82        .byte $82   ; 
- D 1 - I - 0x00F403 03:B3F3: 00        .byte $00   ; 
- D 1 - I - 0x00F404 03:B3F4: 00        .byte $00   ; 
- D 1 - I - 0x00F405 03:B3F5: F8        .byte $F8   ; 
- D 1 - I - 0x00F406 03:B3F6: FF        .byte $FF   ; 

off_B3F7_2D:
- D 1 - I - 0x00F407 03:B3F7: 2B        .byte $2B   ; 
- D 1 - I - 0x00F408 03:B3F8: 00        .byte $00   ; 
- D 1 - I - 0x00F409 03:B3F9: 08        .byte $08   ; 
- D 1 - I - 0x00F40A 03:B3FA: 82        .byte $82   ; 
- D 1 - I - 0x00F40B 03:B3FB: F2        .byte $F2   ; 
- D 1 - I - 0x00F40C 03:B3FC: 0C        .byte $0C   ; 
- D 1 - I - 0x00F40D 03:B3FD: 2C        .byte $2C   ; 
- D 1 - I - 0x00F40E 03:B3FE: 00        .byte $00   ; 
- D 1 - I - 0x00F40F 03:B3FF: 08        .byte $08   ; 
- D 1 - I - 0x00F410 03:B400: 93        .byte $93   ; 
- D 1 - I - 0x00F411 03:B401: F2        .byte $F2   ; 
- D 1 - I - 0x00F412 03:B402: 00        .byte $00   ; 
- D 1 - I - 0x00F413 03:B403: FD        .byte $FD   ; 
- D 1 - I - 0x00F414 03:B404: 00        .byte $00   ; 
- D 1 - I - 0x00F415 03:B405: 2B        .byte $2B   ; 
- D 1 - I - 0x00F416 03:B406: 00        .byte $00   ; 
- D 1 - I - 0x00F417 03:B407: F8        .byte $F8   ; 
- D 1 - I - 0x00F418 03:B408: 89        .byte $89   ; 
- D 1 - I - 0x00F419 03:B409: 00        .byte $00   ; 
- D 1 - I - 0x00F41A 03:B40A: 00        .byte $00   ; 
- D 1 - I - 0x00F41B 03:B40B: F8        .byte $F8   ; 
- D 1 - I - 0x00F41C 03:B40C: FF        .byte $FF   ; 

off_B40D_2E:
- D 1 - I - 0x00F41D 03:B40D: 06        .byte $06   ; 
- D 1 - I - 0x00F41E 03:B40E: 00        .byte $00   ; 
- D 1 - I - 0x00F41F 03:B40F: 00        .byte $00   ; 
- D 1 - I - 0x00F420 03:B410: 82        .byte $82   ; 
- D 1 - I - 0x00F421 03:B411: 2D        .byte $2D   ; 
- D 1 - I - 0x00F422 03:B412: 00        .byte $00   ; 
- D 1 - I - 0x00F423 03:B413: 00        .byte $00   ; 
- D 1 - I - 0x00F424 03:B414: FE        .byte $FE   ; 
- D 1 - I - 0x00F425 03:B415: 04        .byte $04   ; 
- - - - - - 0x00F426 03:B416: FF        .byte $FF   ; 

off_B417_2F:
- D 1 - I - 0x00F427 03:B417: 06        .byte $06   ; 
- D 1 - I - 0x00F428 03:B418: 00        .byte $00   ; 
- D 1 - I - 0x00F429 03:B419: 00        .byte $00   ; 
- D 1 - I - 0x00F42A 03:B41A: 82        .byte $82   ; 
- D 1 - I - 0x00F42B 03:B41B: 2D        .byte $2D   ; 
- D 1 - I - 0x00F42C 03:B41C: 00        .byte $00   ; 
- D 1 - I - 0x00F42D 03:B41D: 00        .byte $00   ; 
- D 1 - I - 0x00F42E 03:B41E: 89        .byte $89   ; 
- D 1 - I - 0x00F42F 03:B41F: FD        .byte $FD   ; 
- D 1 - I - 0x00F430 03:B420: 00        .byte $00   ; 
- D 1 - I - 0x00F431 03:B421: 06        .byte $06   ; 
- D 1 - I - 0x00F432 03:B422: 00        .byte $00   ; 
- D 1 - I - 0x00F433 03:B423: 00        .byte $00   ; 
- D 1 - I - 0x00F434 03:B424: 82        .byte $82   ; 
- D 1 - I - 0x00F435 03:B425: FE        .byte $FE   ; 
- D 1 - I - 0x00F436 03:B426: 0A        .byte $0A   ; 
- - - - - - 0x00F437 03:B427: FF        .byte $FF   ; 

off_B428_30:
- D 1 - I - 0x00F438 03:B428: 06        .byte $06   ; 
- D 1 - I - 0x00F439 03:B429: 00        .byte $00   ; 
- D 1 - I - 0x00F43A 03:B42A: 00        .byte $00   ; 
- D 1 - I - 0x00F43B 03:B42B: 82        .byte $82   ; 
- D 1 - I - 0x00F43C 03:B42C: 2E        .byte $2E   ; 
- D 1 - I - 0x00F43D 03:B42D: 00        .byte $00   ; 
- D 1 - I - 0x00F43E 03:B42E: 00        .byte $00   ; 
- D 1 - I - 0x00F43F 03:B42F: FE        .byte $FE   ; 
- D 1 - I - 0x00F440 03:B430: 04        .byte $04   ; 
- - - - - - 0x00F441 03:B431: FF        .byte $FF   ; 

off_B432_31:
- D 1 - I - 0x00F442 03:B432: 06        .byte $06   ; 
- D 1 - I - 0x00F443 03:B433: 00        .byte $00   ; 
- D 1 - I - 0x00F444 03:B434: 00        .byte $00   ; 
- D 1 - I - 0x00F445 03:B435: 82        .byte $82   ; 
- D 1 - I - 0x00F446 03:B436: 2E        .byte $2E   ; 
- D 1 - I - 0x00F447 03:B437: 00        .byte $00   ; 
- D 1 - I - 0x00F448 03:B438: 00        .byte $00   ; 
- D 1 - I - 0x00F449 03:B439: 89        .byte $89   ; 
- D 1 - I - 0x00F44A 03:B43A: FD        .byte $FD   ; 
- D 1 - I - 0x00F44B 03:B43B: 00        .byte $00   ; 
- D 1 - I - 0x00F44C 03:B43C: 06        .byte $06   ; 
- D 1 - I - 0x00F44D 03:B43D: 00        .byte $00   ; 
- D 1 - I - 0x00F44E 03:B43E: 00        .byte $00   ; 
- D 1 - I - 0x00F44F 03:B43F: 82        .byte $82   ; 
- D 1 - I - 0x00F450 03:B440: FE        .byte $FE   ; 
- D 1 - I - 0x00F451 03:B441: 0A        .byte $0A   ; 
- - - - - - 0x00F452 03:B442: FF        .byte $FF   ; 

off_B443_32:
- D 1 - I - 0x00F453 03:B443: 26        .byte $26   ; 
- D 1 - I - 0x00F454 03:B444: 04        .byte $04   ; 
- D 1 - I - 0x00F455 03:B445: 10        .byte $10   ; 
- D 1 - I - 0x00F456 03:B446: 81        .byte $81   ; 
- D 1 - I - 0x00F457 03:B447: 28        .byte $28   ; 
- D 1 - I - 0x00F458 03:B448: 00        .byte $00   ; 
- D 1 - I - 0x00F459 03:B449: 00        .byte $00   ; 
- D 1 - I - 0x00F45A 03:B44A: 83        .byte $83   ; 
- D 1 - I - 0x00F45B 03:B44B: FD        .byte $FD   ; 
- D 1 - I - 0x00F45C 03:B44C: 00        .byte $00   ; 
- D 1 - I - 0x00F45D 03:B44D: 26        .byte $26   ; 
- D 1 - I - 0x00F45E 03:B44E: 00        .byte $00   ; 
- D 1 - I - 0x00F45F 03:B44F: 00        .byte $00   ; 
- D 1 - I - 0x00F460 03:B450: 81        .byte $81   ; 
- D 1 - I - 0x00F461 03:B451: 01        .byte $01   ; 
- D 1 - I - 0x00F462 03:B452: FC        .byte $FC   ; 
- D 1 - I - 0x00F463 03:B453: F0        .byte $F0   ; 
- D 1 - I - 0x00F464 03:B454: FF        .byte $FF   ; 

off_B455_33:
- D 1 - I - 0x00F465 03:B455: 26        .byte $26   ; 
- D 1 - I - 0x00F466 03:B456: 04        .byte $04   ; 
- D 1 - I - 0x00F467 03:B457: 10        .byte $10   ; 
- D 1 - I - 0x00F468 03:B458: 87        .byte $87   ; 
- D 1 - I - 0x00F469 03:B459: 29        .byte $29   ; 
- D 1 - I - 0x00F46A 03:B45A: 00        .byte $00   ; 
- D 1 - I - 0x00F46B 03:B45B: 08        .byte $08   ; 
- D 1 - I - 0x00F46C 03:B45C: 8A        .byte $8A   ; 
- D 1 - I - 0x00F46D 03:B45D: FD        .byte $FD   ; 
- D 1 - I - 0x00F46E 03:B45E: 00        .byte $00   ; 
- D 1 - I - 0x00F46F 03:B45F: 26        .byte $26   ; 
- D 1 - I - 0x00F470 03:B460: 00        .byte $00   ; 
- D 1 - I - 0x00F471 03:B461: F8        .byte $F8   ; 
- D 1 - I - 0x00F472 03:B462: 95        .byte $95   ; 
- D 1 - I - 0x00F473 03:B463: 01        .byte $01   ; 
- D 1 - I - 0x00F474 03:B464: FC        .byte $FC   ; 
- D 1 - I - 0x00F475 03:B465: F0        .byte $F0   ; 
- D 1 - I - 0x00F476 03:B466: FF        .byte $FF   ; 

off_B467_34:
- D 1 - I - 0x00F477 03:B467: 26        .byte $26   ; 
- D 1 - I - 0x00F478 03:B468: 04        .byte $04   ; 
- D 1 - I - 0x00F479 03:B469: 10        .byte $10   ; 
- D 1 - I - 0x00F47A 03:B46A: 81        .byte $81   ; 
- D 1 - I - 0x00F47B 03:B46B: 28        .byte $28   ; 
- D 1 - I - 0x00F47C 03:B46C: 00        .byte $00   ; 
- D 1 - I - 0x00F47D 03:B46D: 00        .byte $00   ; 
- D 1 - I - 0x00F47E 03:B46E: 83        .byte $83   ; 
- D 1 - I - 0x00F47F 03:B46F: FD        .byte $FD   ; 
- D 1 - I - 0x00F480 03:B470: 00        .byte $00   ; 
- D 1 - I - 0x00F481 03:B471: 26        .byte $26   ; 
- D 1 - I - 0x00F482 03:B472: 00        .byte $00   ; 
- D 1 - I - 0x00F483 03:B473: 00        .byte $00   ; 
- D 1 - I - 0x00F484 03:B474: 81        .byte $81   ; 
- D 1 - I - 0x00F485 03:B475: 01        .byte $01   ; 
- D 1 - I - 0x00F486 03:B476: FC        .byte $FC   ; 
- D 1 - I - 0x00F487 03:B477: F0        .byte $F0   ; 
- D 1 - I - 0x00F488 03:B478: FF        .byte $FF   ; 

off_B479_35:
- D 1 - I - 0x00F489 03:B479: 26        .byte $26   ; 
- D 1 - I - 0x00F48A 03:B47A: 04        .byte $04   ; 
- D 1 - I - 0x00F48B 03:B47B: 10        .byte $10   ; 
- D 1 - I - 0x00F48C 03:B47C: 87        .byte $87   ; 
- D 1 - I - 0x00F48D 03:B47D: 29        .byte $29   ; 
- D 1 - I - 0x00F48E 03:B47E: 00        .byte $00   ; 
- D 1 - I - 0x00F48F 03:B47F: 08        .byte $08   ; 
- D 1 - I - 0x00F490 03:B480: 8A        .byte $8A   ; 
- D 1 - I - 0x00F491 03:B481: FD        .byte $FD   ; 
- D 1 - I - 0x00F492 03:B482: 00        .byte $00   ; 
- D 1 - I - 0x00F493 03:B483: 26        .byte $26   ; 
- D 1 - I - 0x00F494 03:B484: 00        .byte $00   ; 
- D 1 - I - 0x00F495 03:B485: F8        .byte $F8   ; 
- D 1 - I - 0x00F496 03:B486: 95        .byte $95   ; 
- D 1 - I - 0x00F497 03:B487: 01        .byte $01   ; 
- D 1 - I - 0x00F498 03:B488: FC        .byte $FC   ; 
- D 1 - I - 0x00F499 03:B489: F0        .byte $F0   ; 
- D 1 - I - 0x00F49A 03:B48A: FF        .byte $FF   ; 

off_B48B_36:
- D 1 - I - 0x00F49B 03:B48B: 27        .byte $27   ; 
- D 1 - I - 0x00F49C 03:B48C: 10        .byte $10   ; 
- D 1 - I - 0x00F49D 03:B48D: 00        .byte $00   ; 
- D 1 - I - 0x00F49E 03:B48E: 82        .byte $82   ; 
- D 1 - I - 0x00F49F 03:B48F: 2A        .byte $2A   ; 
- D 1 - I - 0x00F4A0 03:B490: 00        .byte $00   ; 
- D 1 - I - 0x00F4A1 03:B491: 03        .byte $03   ; 
- D 1 - I - 0x00F4A2 03:B492: 85        .byte $85   ; 
- D 1 - I - 0x00F4A3 03:B493: FD        .byte $FD   ; 
- D 1 - I - 0x00F4A4 03:B494: 00        .byte $00   ; 
- D 1 - I - 0x00F4A5 03:B495: 27        .byte $27   ; 
- D 1 - I - 0x00F4A6 03:B496: 00        .byte $00   ; 
- D 1 - I - 0x00F4A7 03:B497: FD        .byte $FD   ; 
- D 1 - I - 0x00F4A8 03:B498: 82        .byte $82   ; 
- D 1 - I - 0x00F4A9 03:B499: 00        .byte $00   ; 
- D 1 - I - 0x00F4AA 03:B49A: F0        .byte $F0   ; 
- D 1 - I - 0x00F4AB 03:B49B: 00        .byte $00   ; 
- D 1 - I - 0x00F4AC 03:B49C: FF        .byte $FF   ; 

off_B49D_37:
- D 1 - I - 0x00F4AD 03:B49D: 27        .byte $27   ; 
- D 1 - I - 0x00F4AE 03:B49E: 10        .byte $10   ; 
- D 1 - I - 0x00F4AF 03:B49F: 00        .byte $00   ; 
- D 1 - I - 0x00F4B0 03:B4A0: 82        .byte $82   ; 
- D 1 - I - 0x00F4B1 03:B4A1: 2A        .byte $2A   ; 
- D 1 - I - 0x00F4B2 03:B4A2: 00        .byte $00   ; 
- D 1 - I - 0x00F4B3 03:B4A3: 03        .byte $03   ; 
- D 1 - I - 0x00F4B4 03:B4A4: 85        .byte $85   ; 
- D 1 - I - 0x00F4B5 03:B4A5: FD        .byte $FD   ; 
- D 1 - I - 0x00F4B6 03:B4A6: 00        .byte $00   ; 
- D 1 - I - 0x00F4B7 03:B4A7: 27        .byte $27   ; 
- D 1 - I - 0x00F4B8 03:B4A8: 00        .byte $00   ; 
- D 1 - I - 0x00F4B9 03:B4A9: FD        .byte $FD   ; 
- D 1 - I - 0x00F4BA 03:B4AA: 8E        .byte $8E   ; 
- D 1 - I - 0x00F4BB 03:B4AB: 00        .byte $00   ; 
- D 1 - I - 0x00F4BC 03:B4AC: F0        .byte $F0   ; 
- D 1 - I - 0x00F4BD 03:B4AD: 00        .byte $00   ; 
- D 1 - I - 0x00F4BE 03:B4AE: FF        .byte $FF   ; 

off_B4AF_38:
- D 1 - I - 0x00F4BF 03:B4AF: 06        .byte $06   ; 
- D 1 - I - 0x00F4C0 03:B4B0: 00        .byte $00   ; 
- D 1 - I - 0x00F4C1 03:B4B1: 00        .byte $00   ; 
- D 1 - I - 0x00F4C2 03:B4B2: 82        .byte $82   ; 
- D 1 - I - 0x00F4C3 03:B4B3: 2D        .byte $2D   ; 
- D 1 - I - 0x00F4C4 03:B4B4: 00        .byte $00   ; 
- D 1 - I - 0x00F4C5 03:B4B5: 00        .byte $00   ; 
- D 1 - I - 0x00F4C6 03:B4B6: FE        .byte $FE   ; 
- D 1 - I - 0x00F4C7 03:B4B7: 04        .byte $04   ; 
- - - - - - 0x00F4C8 03:B4B8: FF        .byte $FF   ; 

off_B4B9_39:
- D 1 - I - 0x00F4C9 03:B4B9: 06        .byte $06   ; 
- D 1 - I - 0x00F4CA 03:B4BA: 00        .byte $00   ; 
- D 1 - I - 0x00F4CB 03:B4BB: 00        .byte $00   ; 
- D 1 - I - 0x00F4CC 03:B4BC: 82        .byte $82   ; 
- D 1 - I - 0x00F4CD 03:B4BD: 2D        .byte $2D   ; 
- D 1 - I - 0x00F4CE 03:B4BE: 00        .byte $00   ; 
- D 1 - I - 0x00F4CF 03:B4BF: 00        .byte $00   ; 
- D 1 - I - 0x00F4D0 03:B4C0: 89        .byte $89   ; 
- D 1 - I - 0x00F4D1 03:B4C1: FD        .byte $FD   ; 
- D 1 - I - 0x00F4D2 03:B4C2: 00        .byte $00   ; 
- D 1 - I - 0x00F4D3 03:B4C3: 06        .byte $06   ; 
- D 1 - I - 0x00F4D4 03:B4C4: 00        .byte $00   ; 
- D 1 - I - 0x00F4D5 03:B4C5: 00        .byte $00   ; 
- D 1 - I - 0x00F4D6 03:B4C6: 82        .byte $82   ; 
- D 1 - I - 0x00F4D7 03:B4C7: FE        .byte $FE   ; 
- D 1 - I - 0x00F4D8 03:B4C8: 0A        .byte $0A   ; 
- - - - - - 0x00F4D9 03:B4C9: FF        .byte $FF   ; 

off_B4CA_3A:
- D 1 - I - 0x00F4DA 03:B4CA: 06        .byte $06   ; 
- D 1 - I - 0x00F4DB 03:B4CB: 00        .byte $00   ; 
- D 1 - I - 0x00F4DC 03:B4CC: 00        .byte $00   ; 
- D 1 - I - 0x00F4DD 03:B4CD: 82        .byte $82   ; 
- D 1 - I - 0x00F4DE 03:B4CE: 2E        .byte $2E   ; 
- D 1 - I - 0x00F4DF 03:B4CF: 00        .byte $00   ; 
- D 1 - I - 0x00F4E0 03:B4D0: 00        .byte $00   ; 
- D 1 - I - 0x00F4E1 03:B4D1: FE        .byte $FE   ; 
- D 1 - I - 0x00F4E2 03:B4D2: 04        .byte $04   ; 
- - - - - - 0x00F4E3 03:B4D3: FF        .byte $FF   ; 

off_B4D4_3B:
- D 1 - I - 0x00F4E4 03:B4D4: 06        .byte $06   ; 
- D 1 - I - 0x00F4E5 03:B4D5: 00        .byte $00   ; 
- D 1 - I - 0x00F4E6 03:B4D6: 00        .byte $00   ; 
- D 1 - I - 0x00F4E7 03:B4D7: 82        .byte $82   ; 
- D 1 - I - 0x00F4E8 03:B4D8: 2E        .byte $2E   ; 
- D 1 - I - 0x00F4E9 03:B4D9: 00        .byte $00   ; 
- D 1 - I - 0x00F4EA 03:B4DA: 00        .byte $00   ; 
- D 1 - I - 0x00F4EB 03:B4DB: 89        .byte $89   ; 
- D 1 - I - 0x00F4EC 03:B4DC: FD        .byte $FD   ; 
- D 1 - I - 0x00F4ED 03:B4DD: 00        .byte $00   ; 
- D 1 - I - 0x00F4EE 03:B4DE: 06        .byte $06   ; 
- D 1 - I - 0x00F4EF 03:B4DF: 00        .byte $00   ; 
- D 1 - I - 0x00F4F0 03:B4E0: 00        .byte $00   ; 
- D 1 - I - 0x00F4F1 03:B4E1: 82        .byte $82   ; 
- D 1 - I - 0x00F4F2 03:B4E2: FE        .byte $FE   ; 
- D 1 - I - 0x00F4F3 03:B4E3: 0A        .byte $0A   ; 
- - - - - - 0x00F4F4 03:B4E4: FF        .byte $FF   ; 

off_B4E5_3C:
- D 1 - I - 0x00F4F5 03:B4E5: F5        .byte $F5   ; 
- D 1 - I - 0x00F4F6 03:B4E6: 02        .byte $02   ; 
- D 1 - I - 0x00F4F7 03:B4E7: F1        .byte $F1   ; 
- D 1 - I - 0x00F4F8 03:B4E8: EC        .byte $EC   ; 
- D 1 - I - 0x00F4F9 03:B4E9: F2        .byte $F2   ; 
- D 1 - I - 0x00F4FA 03:B4EA: 10        .byte $10   ; 
- D 1 - I - 0x00F4FB 03:B4EB: 06        .byte $06   ; 
- D 1 - I - 0x00F4FC 03:B4EC: 00        .byte $00   ; 
- D 1 - I - 0x00F4FD 03:B4ED: 00        .byte $00   ; 
- D 1 - I - 0x00F4FE 03:B4EE: 85        .byte $85   ; 
- D 1 - I - 0x00F4FF 03:B4EF: 09        .byte $09   ; 
- D 1 - I - 0x00F500 03:B4F0: 00        .byte $00   ; 
- D 1 - I - 0x00F501 03:B4F1: 00        .byte $00   ; 
- D 1 - I - 0x00F502 03:B4F2: 85        .byte $85   ; 
- D 1 - I - 0x00F503 03:B4F3: 0E        .byte $0E   ; 
- D 1 - I - 0x00F504 03:B4F4: 00        .byte $00   ; 
- D 1 - I - 0x00F505 03:B4F5: 00        .byte $00   ; 
- D 1 - I - 0x00F506 03:B4F6: 85        .byte $85   ; 
- D 1 - I - 0x00F507 03:B4F7: 0D        .byte $0D   ; 
- D 1 - I - 0x00F508 03:B4F8: 00        .byte $00   ; 
- D 1 - I - 0x00F509 03:B4F9: 00        .byte $00   ; 
- D 1 - I - 0x00F50A 03:B4FA: 85        .byte $85   ; 
- D 1 - I - 0x00F50B 03:B4FB: 0C        .byte $0C   ; 
- D 1 - I - 0x00F50C 03:B4FC: 00        .byte $00   ; 
- D 1 - I - 0x00F50D 03:B4FD: 00        .byte $00   ; 
- D 1 - I - 0x00F50E 03:B4FE: 85        .byte $85   ; 
- D 1 - I - 0x00F50F 03:B4FF: 0B        .byte $0B   ; 
- D 1 - I - 0x00F510 03:B500: 00        .byte $00   ; 
- D 1 - I - 0x00F511 03:B501: 00        .byte $00   ; 
- D 1 - I - 0x00F512 03:B502: 85        .byte $85   ; 
- D 1 - I - 0x00F513 03:B503: 06        .byte $06   ; 
- D 1 - I - 0x00F514 03:B504: 00        .byte $00   ; 
- D 1 - I - 0x00F515 03:B505: 00        .byte $00   ; 
- D 1 - I - 0x00F516 03:B506: 85        .byte $85   ; 
- D 1 - I - 0x00F517 03:B507: FE        .byte $FE   ; 
- D 1 - I - 0x00F518 03:B508: 1E        .byte $1E   ; 
- - - - - - 0x00F519 03:B509: FF        .byte $FF   ; 

off_B50A_3D:
- D 1 - I - 0x00F51A 03:B50A: 0F        .byte $0F   ; 
- D 1 - I - 0x00F51B 03:B50B: 00        .byte $00   ; 
- D 1 - I - 0x00F51C 03:B50C: 00        .byte $00   ; 
- D 1 - I - 0x00F51D 03:B50D: 89        .byte $89   ; 
- D 1 - I - 0x00F51E 03:B50E: F5        .byte $F5   ; 
- D 1 - I - 0x00F51F 03:B50F: 03        .byte $03   ; 
- D 1 - I - 0x00F520 03:B510: F1        .byte $F1   ; 
- D 1 - I - 0x00F521 03:B511: F8        .byte $F8   ; 
- D 1 - I - 0x00F522 03:B512: F2        .byte $F2   ; 
- D 1 - I - 0x00F523 03:B513: 10        .byte $10   ; 
- D 1 - I - 0x00F524 03:B514: 06        .byte $06   ; 
- D 1 - I - 0x00F525 03:B515: F8        .byte $F8   ; 
- D 1 - I - 0x00F526 03:B516: E7        .byte $E7   ; 
- D 1 - I - 0x00F527 03:B517: 84        .byte $84   ; 
- D 1 - I - 0x00F528 03:B518: 09        .byte $09   ; 
- D 1 - I - 0x00F529 03:B519: 00        .byte $00   ; 
- D 1 - I - 0x00F52A 03:B51A: 00        .byte $00   ; 
- D 1 - I - 0x00F52B 03:B51B: 84        .byte $84   ; 
- D 1 - I - 0x00F52C 03:B51C: 0B        .byte $0B   ; 
- D 1 - I - 0x00F52D 03:B51D: 00        .byte $00   ; 
- D 1 - I - 0x00F52E 03:B51E: 00        .byte $00   ; 
- D 1 - I - 0x00F52F 03:B51F: 84        .byte $84   ; 
- D 1 - I - 0x00F530 03:B520: 0C        .byte $0C   ; 
- D 1 - I - 0x00F531 03:B521: 00        .byte $00   ; 
- D 1 - I - 0x00F532 03:B522: 00        .byte $00   ; 
- D 1 - I - 0x00F533 03:B523: 84        .byte $84   ; 
- D 1 - I - 0x00F534 03:B524: 0D        .byte $0D   ; 
- D 1 - I - 0x00F535 03:B525: 00        .byte $00   ; 
- D 1 - I - 0x00F536 03:B526: 00        .byte $00   ; 
- D 1 - I - 0x00F537 03:B527: 84        .byte $84   ; 
- D 1 - I - 0x00F538 03:B528: 0E        .byte $0E   ; 
- D 1 - I - 0x00F539 03:B529: 00        .byte $00   ; 
- D 1 - I - 0x00F53A 03:B52A: 00        .byte $00   ; 
- D 1 - I - 0x00F53B 03:B52B: 84        .byte $84   ; 
- D 1 - I - 0x00F53C 03:B52C: 06        .byte $06   ; 
- D 1 - I - 0x00F53D 03:B52D: 00        .byte $00   ; 
- D 1 - I - 0x00F53E 03:B52E: 00        .byte $00   ; 
- D 1 - I - 0x00F53F 03:B52F: FE        .byte $FE   ; 
- D 1 - I - 0x00F540 03:B530: 22        .byte $22   ; 
- - - - - - 0x00F541 03:B531: FF        .byte $FF   ; 

off_B532_3E:
- D 1 - I - 0x00F542 03:B532: 09        .byte $09   ; 
- D 1 - I - 0x00F543 03:B533: 00        .byte $00   ; 
- D 1 - I - 0x00F544 03:B534: 00        .byte $00   ; 
- D 1 - I - 0x00F545 03:B535: 2F        .byte $2F   ; 
- D 1 - I - 0x00F546 03:B536: E8        .byte $E8   ; 
- D 1 - I - 0x00F547 03:B537: 00        .byte $00   ; 
- D 1 - I - 0x00F548 03:B538: 93        .byte $93   ; 
- D 1 - I - 0x00F549 03:B539: FD        .byte $FD   ; 
- D 1 - I - 0x00F54A 03:B53A: 00        .byte $00   ; 
- D 1 - I - 0x00F54B 03:B53B: 09        .byte $09   ; 
- D 1 - I - 0x00F54C 03:B53C: 18        .byte $18   ; 
- D 1 - I - 0x00F54D 03:B53D: 00        .byte $00   ; 
- D 1 - I - 0x00F54E 03:B53E: 82        .byte $82   ; 
- D 1 - I - 0x00F54F 03:B53F: 06        .byte $06   ; 
- D 1 - I - 0x00F550 03:B540: 00        .byte $00   ; 
- D 1 - I - 0x00F551 03:B541: 00        .byte $00   ; 
- D 1 - I - 0x00F552 03:B542: FE        .byte $FE   ; 
- D 1 - I - 0x00F553 03:B543: 0D        .byte $0D   ; 
- - - - - - 0x00F554 03:B544: FF        .byte $FF   ; 

off_B545_3F:
- D 1 - I - 0x00F555 03:B545: 0A        .byte $0A   ; 
- D 1 - I - 0x00F556 03:B546: 00        .byte $00   ; 
- D 1 - I - 0x00F557 03:B547: 08        .byte $08   ; 
- D 1 - I - 0x00F558 03:B548: 81        .byte $81   ; 
- D 1 - I - 0x00F559 03:B549: F2        .byte $F2   ; 
- D 1 - I - 0x00F55A 03:B54A: 0A        .byte $0A   ; 
- D 1 - I - 0x00F55B 03:B54B: 15        .byte $15   ; 
- D 1 - I - 0x00F55C 03:B54C: 00        .byte $00   ; 
- D 1 - I - 0x00F55D 03:B54D: 00        .byte $00   ; 
- D 1 - I - 0x00F55E 03:B54E: 85        .byte $85   ; 
- D 1 - I - 0x00F55F 03:B54F: 0C        .byte $0C   ; 
- D 1 - I - 0x00F560 03:B550: 00        .byte $00   ; 
- D 1 - I - 0x00F561 03:B551: 18        .byte $18   ; 
- D 1 - I - 0x00F562 03:B552: 85        .byte $85   ; 
- D 1 - I - 0x00F563 03:B553: 0D        .byte $0D   ; 
- D 1 - I - 0x00F564 03:B554: 00        .byte $00   ; 
- D 1 - I - 0x00F565 03:B555: 00        .byte $00   ; 
- D 1 - I - 0x00F566 03:B556: 85        .byte $85   ; 
- D 1 - I - 0x00F567 03:B557: 00        .byte $00   ; 
- D 1 - I - 0x00F568 03:B558: 00        .byte $00   ; 
- D 1 - I - 0x00F569 03:B559: F8        .byte $F8   ; 
- D 1 - I - 0x00F56A 03:B55A: 85        .byte $85   ; 
- D 1 - I - 0x00F56B 03:B55B: 27        .byte $27   ; 
- D 1 - I - 0x00F56C 03:B55C: 00        .byte $00   ; 
- D 1 - I - 0x00F56D 03:B55D: F8        .byte $F8   ; 
- D 1 - I - 0x00F56E 03:B55E: 85        .byte $85   ; 
- D 1 - I - 0x00F56F 03:B55F: F2        .byte $F2   ; 
- D 1 - I - 0x00F570 03:B560: 00        .byte $00   ; 
- D 1 - I - 0x00F571 03:B561: FD        .byte $FD   ; 
- D 1 - I - 0x00F572 03:B562: 00        .byte $00   ; 
- D 1 - I - 0x00F573 03:B563: 28        .byte $28   ; 
- D 1 - I - 0x00F574 03:B564: 00        .byte $00   ; 
- D 1 - I - 0x00F575 03:B565: 00        .byte $00   ; 
- D 1 - I - 0x00F576 03:B566: 8B        .byte $8B   ; 
- D 1 - I - 0x00F577 03:B567: 26        .byte $26   ; 
- D 1 - I - 0x00F578 03:B568: 00        .byte $00   ; 
- D 1 - I - 0x00F579 03:B569: 00        .byte $00   ; 
- D 1 - I - 0x00F57A 03:B56A: 84        .byte $84   ; 
- D 1 - I - 0x00F57B 03:B56B: 0A        .byte $0A   ; 
- D 1 - I - 0x00F57C 03:B56C: 00        .byte $00   ; 
- D 1 - I - 0x00F57D 03:B56D: F8        .byte $F8   ; 
- D 1 - I - 0x00F57E 03:B56E: 84        .byte $84   ; 
- D 1 - I - 0x00F57F 03:B56F: 01        .byte $01   ; 
- D 1 - I - 0x00F580 03:B570: 00        .byte $00   ; 
- D 1 - I - 0x00F581 03:B571: F8        .byte $F8   ; 
- D 1 - I - 0x00F582 03:B572: FF        .byte $FF   ; 

off_B573_40:
- - - - - - 0x00F583 03:B573: 0A        .byte $0A   ; 
- - - - - - 0x00F584 03:B574: 00        .byte $00   ; 
- - - - - - 0x00F585 03:B575: 08        .byte $08   ; 
- - - - - - 0x00F586 03:B576: F2        .byte $F2   ; 
- - - - - - 0x00F587 03:B577: FC        .byte $FC   ; 
- - - - - - 0x00F588 03:B578: F5        .byte $F5   ; 
- - - - - - 0x00F589 03:B579: 04        .byte $04   ; 
- - - - - - 0x00F58A 03:B57A: F1        .byte $F1   ; 
- - - - - - 0x00F58B 03:B57B: EE        .byte $EE   ; 
- - - - - - 0x00F58C 03:B57C: 10        .byte $10   ; 
- - - - - - 0x00F58D 03:B57D: 00        .byte $00   ; 
- - - - - - 0x00F58E 03:B57E: 00        .byte $00   ; 
- - - - - - 0x00F58F 03:B57F: 8B        .byte $8B   ; 
- - - - - - 0x00F590 03:B580: 11        .byte $11   ; 
- - - - - - 0x00F591 03:B581: 00        .byte $00   ; 
- - - - - - 0x00F592 03:B582: 00        .byte $00   ; 
- - - - - - 0x00F593 03:B583: 8B        .byte $8B   ; 
- - - - - - 0x00F594 03:B584: 13        .byte $13   ; 
- - - - - - 0x00F595 03:B585: 00        .byte $00   ; 
- - - - - - 0x00F596 03:B586: 00        .byte $00   ; 
- - - - - - 0x00F597 03:B587: 8B        .byte $8B   ; 
- - - - - - 0x00F598 03:B588: F1        .byte $F1   ; 
- - - - - - 0x00F599 03:B589: EF        .byte $EF   ; 
- - - - - - 0x00F59A 03:B58A: 14        .byte $14   ; 
- - - - - - 0x00F59B 03:B58B: 00        .byte $00   ; 
- - - - - - 0x00F59C 03:B58C: 00        .byte $00   ; 
- - - - - - 0x00F59D 03:B58D: 8C        .byte $8C   ; 
- - - - - - 0x00F59E 03:B58E: 15        .byte $15   ; 
- - - - - - 0x00F59F 03:B58F: 00        .byte $00   ; 
- - - - - - 0x00F5A0 03:B590: 00        .byte $00   ; 
- - - - - - 0x00F5A1 03:B591: 8C        .byte $8C   ; 
- - - - - - 0x00F5A2 03:B592: 06        .byte $06   ; 
- - - - - - 0x00F5A3 03:B593: 00        .byte $00   ; 
- - - - - - 0x00F5A4 03:B594: 00        .byte $00   ; 
- - - - - - 0x00F5A5 03:B595: FE        .byte $FE   ; 
- - - - - - 0x00F5A6 03:B596: 1F        .byte $1F   ; 
- - - - - - 0x00F5A7 03:B597: FF        .byte $FF   ; 

off_B598_41:
- - - - - - 0x00F5A8 03:B598: FF        .byte $FF   ; 

off_B599_42:
- - - - - - 0x00F5A9 03:B599: FF        .byte $FF   ; 

off_B59A_43:
- - - - - - 0x00F5AA 03:B59A: FF        .byte $FF   ; 

off_B59B_44:
- - - - - - 0x00F5AB 03:B59B: FF        .byte $FF   ; 

off_B59C_45:
- - - - - - 0x00F5AC 03:B59C: FF        .byte $FF   ; 

off_B59D_46:
- D 1 - I - 0x00F5AD 03:B59D: 1D        .byte $1D   ; 
- D 1 - I - 0x00F5AE 03:B59E: F0        .byte $F0   ; 
- D 1 - I - 0x00F5AF 03:B59F: F2        .byte $F2   ; 
- D 1 - I - 0x00F5B0 03:B5A0: 93        .byte $93   ; 
- D 1 - I - 0x00F5B1 03:B5A1: 18        .byte $18   ; 
- D 1 - I - 0x00F5B2 03:B5A2: 00        .byte $00   ; 
- D 1 - I - 0x00F5B3 03:B5A3: 00        .byte $00   ; 
- D 1 - I - 0x00F5B4 03:B5A4: 8F        .byte $8F   ; 
- D 1 - I - 0x00F5B5 03:B5A5: 12        .byte $12   ; 
- D 1 - I - 0x00F5B6 03:B5A6: F0        .byte $F0   ; 
- D 1 - I - 0x00F5B7 03:B5A7: 0C        .byte $0C   ; 
- D 1 - I - 0x00F5B8 03:B5A8: 85        .byte $85   ; 
- D 1 - I - 0x00F5B9 03:B5A9: 1B        .byte $1B   ; 
- D 1 - I - 0x00F5BA 03:B5AA: F8        .byte $F8   ; 
- D 1 - I - 0x00F5BB 03:B5AB: 10        .byte $10   ; 
- D 1 - I - 0x00F5BC 03:B5AC: 85        .byte $85   ; 
- D 1 - I - 0x00F5BD 03:B5AD: F5        .byte $F5   ; 
- D 1 - I - 0x00F5BE 03:B5AE: 02        .byte $02   ; 
- D 1 - I - 0x00F5BF 03:B5AF: F1        .byte $F1   ; 
- D 1 - I - 0x00F5C0 03:B5B0: F9        .byte $F9   ; 
- D 1 - I - 0x00F5C1 03:B5B1: F2        .byte $F2   ; 
- D 1 - I - 0x00F5C2 03:B5B2: FA        .byte $FA   ; 
- D 1 - I - 0x00F5C3 03:B5B3: 1B        .byte $1B   ; 
- D 1 - I - 0x00F5C4 03:B5B4: 00        .byte $00   ; 
- D 1 - I - 0x00F5C5 03:B5B5: 00        .byte $00   ; 
- D 1 - I - 0x00F5C6 03:B5B6: FE        .byte $FE   ; 
- D 1 - I - 0x00F5C7 03:B5B7: 16        .byte $16   ; 
- - - - - - 0x00F5C8 03:B5B8: FF        .byte $FF   ; 

off_B5B9_47:
- D 1 - I - 0x00F5C9 03:B5B9: 1F        .byte $1F   ; 
- D 1 - I - 0x00F5CA 03:B5BA: E8        .byte $E8   ; 
- D 1 - I - 0x00F5CB 03:B5BB: FB        .byte $FB   ; 
- D 1 - I - 0x00F5CC 03:B5BC: 93        .byte $93   ; 
- D 1 - I - 0x00F5CD 03:B5BD: 1F        .byte $1F   ; 
- D 1 - I - 0x00F5CE 03:B5BE: 04        .byte $04   ; 
- D 1 - I - 0x00F5CF 03:B5BF: F8        .byte $F8   ; 
- D 1 - I - 0x00F5D0 03:B5C0: 87        .byte $87   ; 
- D 1 - I - 0x00F5D1 03:B5C1: 15        .byte $15   ; 
- D 1 - I - 0x00F5D2 03:B5C2: 0C        .byte $0C   ; 
- D 1 - I - 0x00F5D3 03:B5C3: 00        .byte $00   ; 
- D 1 - I - 0x00F5D4 03:B5C4: 87        .byte $87   ; 
- D 1 - I - 0x00F5D5 03:B5C5: F2        .byte $F2   ; 
- D 1 - I - 0x00F5D6 03:B5C6: 07        .byte $07   ; 
- D 1 - I - 0x00F5D7 03:B5C7: F1        .byte $F1   ; 
- D 1 - I - 0x00F5D8 03:B5C8: FE        .byte $FE   ; 
- D 1 - I - 0x00F5D9 03:B5C9: F5        .byte $F5   ; 
- D 1 - I - 0x00F5DA 03:B5CA: 02        .byte $02   ; 
- D 1 - I - 0x00F5DB 03:B5CB: 1B        .byte $1B   ; 
- D 1 - I - 0x00F5DC 03:B5CC: 18        .byte $18   ; 
- D 1 - I - 0x00F5DD 03:B5CD: 00        .byte $00   ; 
- D 1 - I - 0x00F5DE 03:B5CE: 91        .byte $91   ; 
- D 1 - I - 0x00F5DF 03:B5CF: 1B        .byte $1B   ; 
- D 1 - I - 0x00F5E0 03:B5D0: 00        .byte $00   ; 
- D 1 - I - 0x00F5E1 03:B5D1: 00        .byte $00   ; 
- D 1 - I - 0x00F5E2 03:B5D2: FE        .byte $FE   ; 
- D 1 - I - 0x00F5E3 03:B5D3: 16        .byte $16   ; 
- - - - - - 0x00F5E4 03:B5D4: FF        .byte $FF   ; 

off_B5D5_48:
- D 1 - I - 0x00F5E5 03:B5D5: 1F        .byte $1F   ; 
- D 1 - I - 0x00F5E6 03:B5D6: DC        .byte $DC   ; 
- D 1 - I - 0x00F5E7 03:B5D7: F8        .byte $F8   ; 
- D 1 - I - 0x00F5E8 03:B5D8: 93        .byte $93   ; 
- D 1 - I - 0x00F5E9 03:B5D9: 15        .byte $15   ; 
- D 1 - I - 0x00F5EA 03:B5DA: 10        .byte $10   ; 
- D 1 - I - 0x00F5EB 03:B5DB: 00        .byte $00   ; 
- D 1 - I - 0x00F5EC 03:B5DC: 8B        .byte $8B   ; 
- D 1 - I - 0x00F5ED 03:B5DD: 32        .byte $32   ; 
- D 1 - I - 0x00F5EE 03:B5DE: 2C        .byte $2C   ; 
- D 1 - I - 0x00F5EF 03:B5DF: 18        .byte $18   ; 
- D 1 - I - 0x00F5F0 03:B5E0: 83        .byte $83   ; 
- D 1 - I - 0x00F5F1 03:B5E1: F5        .byte $F5   ; 
- D 1 - I - 0x00F5F2 03:B5E2: 02        .byte $02   ; 
- D 1 - I - 0x00F5F3 03:B5E3: F1        .byte $F1   ; 
- D 1 - I - 0x00F5F4 03:B5E4: F8        .byte $F8   ; 
- D 1 - I - 0x00F5F5 03:B5E5: F2        .byte $F2   ; 
- D 1 - I - 0x00F5F6 03:B5E6: 08        .byte $08   ; 
- D 1 - I - 0x00F5F7 03:B5E7: 32        .byte $32   ; 
- D 1 - I - 0x00F5F8 03:B5E8: 00        .byte $00   ; 
- D 1 - I - 0x00F5F9 03:B5E9: 00        .byte $00   ; 
- D 1 - I - 0x00F5FA 03:B5EA: FE        .byte $FE   ; 
- D 1 - I - 0x00F5FB 03:B5EB: 12        .byte $12   ; 
- - - - - - 0x00F5FC 03:B5EC: FF        .byte $FF   ; 

off_B5ED_49:
- D 1 - I - 0x00F5FD 03:B5ED: 01        .byte $01   ; 
- D 1 - I - 0x00F5FE 03:B5EE: D0        .byte $D0   ; 
- D 1 - I - 0x00F5FF 03:B5EF: F8        .byte $F8   ; 
- D 1 - I - 0x00F600 03:B5F0: 8F        .byte $8F   ; 
- D 1 - I - 0x00F601 03:B5F1: 0A        .byte $0A   ; 
- D 1 - I - 0x00F602 03:B5F2: 00        .byte $00   ; 
- D 1 - I - 0x00F603 03:B5F3: 08        .byte $08   ; 
- D 1 - I - 0x00F604 03:B5F4: 8F        .byte $8F   ; 
- D 1 - I - 0x00F605 03:B5F5: 1F        .byte $1F   ; 
- D 1 - I - 0x00F606 03:B5F6: 00        .byte $00   ; 
- D 1 - I - 0x00F607 03:B5F7: 08        .byte $08   ; 
- D 1 - I - 0x00F608 03:B5F8: 8F        .byte $8F   ; 
- D 1 - I - 0x00F609 03:B5F9: 0A        .byte $0A   ; 
- D 1 - I - 0x00F60A 03:B5FA: 00        .byte $00   ; 
- D 1 - I - 0x00F60B 03:B5FB: F8        .byte $F8   ; 
- D 1 - I - 0x00F60C 03:B5FC: 8F        .byte $8F   ; 
- D 1 - I - 0x00F60D 03:B5FD: C6        .byte $C6   ; 
- D 1 - I - 0x00F60E 03:B5FE: 08        .byte $08   ; 
- - - - - - 0x00F60F 03:B5FF: FF        .byte $FF   ; 

off_B600_4A:
- D 1 - I - 0x00F610 03:B600: 1F        .byte $1F   ; 
- D 1 - I - 0x00F611 03:B601: E0        .byte $E0   ; 
- D 1 - I - 0x00F612 03:B602: 00        .byte $00   ; 
- D 1 - I - 0x00F613 03:B603: 93        .byte $93   ; 
- D 1 - I - 0x00F614 03:B604: 15        .byte $15   ; 
- D 1 - I - 0x00F615 03:B605: 08        .byte $08   ; 
- D 1 - I - 0x00F616 03:B606: F4        .byte $F4   ; 
- D 1 - I - 0x00F617 03:B607: 87        .byte $87   ; 
- D 1 - I - 0x00F618 03:B608: F2        .byte $F2   ; 
- D 1 - I - 0x00F619 03:B609: 07        .byte $07   ; 
- D 1 - I - 0x00F61A 03:B60A: F1        .byte $F1   ; 
- D 1 - I - 0x00F61B 03:B60B: FE        .byte $FE   ; 
- D 1 - I - 0x00F61C 03:B60C: F5        .byte $F5   ; 
- D 1 - I - 0x00F61D 03:B60D: 02        .byte $02   ; 
- D 1 - I - 0x00F61E 03:B60E: 1B        .byte $1B   ; 
- D 1 - I - 0x00F61F 03:B60F: 30        .byte $30   ; 
- D 1 - I - 0x00F620 03:B610: 00        .byte $00   ; 
- D 1 - I - 0x00F621 03:B611: 8B        .byte $8B   ; 
- D 1 - I - 0x00F622 03:B612: 1B        .byte $1B   ; 
- D 1 - I - 0x00F623 03:B613: 00        .byte $00   ; 
- D 1 - I - 0x00F624 03:B614: 00        .byte $00   ; 
- D 1 - I - 0x00F625 03:B615: FE        .byte $FE   ; 
- D 1 - I - 0x00F626 03:B616: 12        .byte $12   ; 
- - - - - - 0x00F627 03:B617: FF        .byte $FF   ; 

off_B618_4B:
- - - - - - 0x00F628 03:B618: FF        .byte $FF   ; 

off_B619_4C:
- D 1 - I - 0x00F629 03:B619: 1F        .byte $1F   ; 
- D 1 - I - 0x00F62A 03:B61A: DC        .byte $DC   ; 
- D 1 - I - 0x00F62B 03:B61B: 00        .byte $00   ; 
- D 1 - I - 0x00F62C 03:B61C: 93        .byte $93   ; 
- D 1 - I - 0x00F62D 03:B61D: 15        .byte $15   ; 
- D 1 - I - 0x00F62E 03:B61E: 10        .byte $10   ; 
- D 1 - I - 0x00F62F 03:B61F: F8        .byte $F8   ; 
- D 1 - I - 0x00F630 03:B620: 8B        .byte $8B   ; 
- D 1 - I - 0x00F631 03:B621: 32        .byte $32   ; 
- D 1 - I - 0x00F632 03:B622: 2C        .byte $2C   ; 
- D 1 - I - 0x00F633 03:B623: 24        .byte $24   ; 
- D 1 - I - 0x00F634 03:B624: 83        .byte $83   ; 
- D 1 - I - 0x00F635 03:B625: F5        .byte $F5   ; 
- D 1 - I - 0x00F636 03:B626: 02        .byte $02   ; 
- D 1 - I - 0x00F637 03:B627: F1        .byte $F1   ; 
- D 1 - I - 0x00F638 03:B628: F8        .byte $F8   ; 
- D 1 - I - 0x00F639 03:B629: F2        .byte $F2   ; 
- D 1 - I - 0x00F63A 03:B62A: 08        .byte $08   ; 
- D 1 - I - 0x00F63B 03:B62B: 32        .byte $32   ; 
- D 1 - I - 0x00F63C 03:B62C: 00        .byte $00   ; 
- D 1 - I - 0x00F63D 03:B62D: 00        .byte $00   ; 
- D 1 - I - 0x00F63E 03:B62E: FE        .byte $FE   ; 
- D 1 - I - 0x00F63F 03:B62F: 12        .byte $12   ; 
- - - - - - 0x00F640 03:B630: FF        .byte $FF   ; 

off_B631_4D:
- D 1 - I - 0x00F641 03:B631: 1F        .byte $1F   ; 
- D 1 - I - 0x00F642 03:B632: DC        .byte $DC   ; 
- D 1 - I - 0x00F643 03:B633: 05        .byte $05   ; 
- D 1 - I - 0x00F644 03:B634: 93        .byte $93   ; 
- D 1 - I - 0x00F645 03:B635: 15        .byte $15   ; 
- D 1 - I - 0x00F646 03:B636: 0E        .byte $0E   ; 
- D 1 - I - 0x00F647 03:B637: EE        .byte $EE   ; 
- D 1 - I - 0x00F648 03:B638: 87        .byte $87   ; 
- D 1 - I - 0x00F649 03:B639: F2        .byte $F2   ; 
- D 1 - I - 0x00F64A 03:B63A: 06        .byte $06   ; 
- D 1 - I - 0x00F64B 03:B63B: F1        .byte $F1   ; 
- D 1 - I - 0x00F64C 03:B63C: FE        .byte $FE   ; 
- D 1 - I - 0x00F64D 03:B63D: F5        .byte $F5   ; 
- D 1 - I - 0x00F64E 03:B63E: 02        .byte $02   ; 
- D 1 - I - 0x00F64F 03:B63F: 1B        .byte $1B   ; 
- D 1 - I - 0x00F650 03:B640: 30        .byte $30   ; 
- D 1 - I - 0x00F651 03:B641: 00        .byte $00   ; 
- D 1 - I - 0x00F652 03:B642: 8B        .byte $8B   ; 
- D 1 - I - 0x00F653 03:B643: 1B        .byte $1B   ; 
- D 1 - I - 0x00F654 03:B644: 00        .byte $00   ; 
- D 1 - I - 0x00F655 03:B645: 00        .byte $00   ; 
- D 1 - I - 0x00F656 03:B646: FE        .byte $FE   ; 
- D 1 - I - 0x00F657 03:B647: 12        .byte $12   ; 
- - - - - - 0x00F658 03:B648: FF        .byte $FF   ; 

off_B649_4E:
- D 1 - I - 0x00F659 03:B649: 1F        .byte $1F   ; 
- D 1 - I - 0x00F65A 03:B64A: EC        .byte $EC   ; 
- D 1 - I - 0x00F65B 03:B64B: 05        .byte $05   ; 
- D 1 - I - 0x00F65C 03:B64C: 93        .byte $93   ; 
- D 1 - I - 0x00F65D 03:B64D: 15        .byte $15   ; 
- D 1 - I - 0x00F65E 03:B64E: 08        .byte $08   ; 
- D 1 - I - 0x00F65F 03:B64F: F4        .byte $F4   ; 
- D 1 - I - 0x00F660 03:B650: 87        .byte $87   ; 
- D 1 - I - 0x00F661 03:B651: F2        .byte $F2   ; 
- D 1 - I - 0x00F662 03:B652: 07        .byte $07   ; 
- D 1 - I - 0x00F663 03:B653: F1        .byte $F1   ; 
- D 1 - I - 0x00F664 03:B654: FE        .byte $FE   ; 
- D 1 - I - 0x00F665 03:B655: F5        .byte $F5   ; 
- D 1 - I - 0x00F666 03:B656: 02        .byte $02   ; 
- D 1 - I - 0x00F667 03:B657: 1B        .byte $1B   ; 
- D 1 - I - 0x00F668 03:B658: 30        .byte $30   ; 
- D 1 - I - 0x00F669 03:B659: 00        .byte $00   ; 
- D 1 - I - 0x00F66A 03:B65A: 8B        .byte $8B   ; 
- D 1 - I - 0x00F66B 03:B65B: 1B        .byte $1B   ; 
- D 1 - I - 0x00F66C 03:B65C: 00        .byte $00   ; 
- D 1 - I - 0x00F66D 03:B65D: 00        .byte $00   ; 
- D 1 - I - 0x00F66E 03:B65E: FE        .byte $FE   ; 
- D 1 - I - 0x00F66F 03:B65F: 12        .byte $12   ; 
- - - - - - 0x00F670 03:B660: FF        .byte $FF   ; 

off_B661_4F:
- - - - - - 0x00F671 03:B661: FF        .byte $FF   ; 

off_B662_50:
- D 1 - I - 0x00F672 03:B662: 33        .byte $33   ; 
- D 1 - I - 0x00F673 03:B663: D8        .byte $D8   ; 
- D 1 - I - 0x00F674 03:B664: 00        .byte $00   ; 
- D 1 - I - 0x00F675 03:B665: 93        .byte $93   ; 
- D 1 - I - 0x00F676 03:B666: 34        .byte $34   ; 
- D 1 - I - 0x00F677 03:B667: 15        .byte $15   ; 
- D 1 - I - 0x00F678 03:B668: 00        .byte $00   ; 
- D 1 - I - 0x00F679 03:B669: 8B        .byte $8B   ; 
- D 1 - I - 0x00F67A 03:B66A: E4        .byte $E4   ; 
- D 1 - I - 0x00F67B 03:B66B: 14        .byte $14   ; 
- D 1 - I - 0x00F67C 03:B66C: 35        .byte $35   ; 
- D 1 - I - 0x00F67D 03:B66D: 06        .byte $06   ; 
- D 1 - I - 0x00F67E 03:B66E: 00        .byte $00   ; 
- D 1 - I - 0x00F67F 03:B66F: 97        .byte $97   ; 
- D 1 - I - 0x00F680 03:B670: 01        .byte $01   ; 
- D 1 - I - 0x00F681 03:B671: 06        .byte $06   ; 
- D 1 - I - 0x00F682 03:B672: 00        .byte $00   ; 
- D 1 - I - 0x00F683 03:B673: FF        .byte $FF   ; 
- - - - - - 0x00F684 03:B674: F0        .byte $F0   ; 



_player_B675_07_Sagat:
- D 1 - I - 0x00F685 03:B675: 17 B7     .word off_B717_00
- D 1 - I - 0x00F687 03:B677: 1E B7     .word off_B71E_01
- D 1 - I - 0x00F689 03:B679: 25 B7     .word off_B725_02
- D 1 - I - 0x00F68B 03:B67B: 36 B7     .word off_B736_03
- D 1 - I - 0x00F68D 03:B67D: 45 B7     .word off_B745_04
- D 1 - I - 0x00F68F 03:B67F: 54 B7     .word off_B754_05
- D 1 - I - 0x00F691 03:B681: 6E B7     .word off_B76E_06
- D 1 - I - 0x00F693 03:B683: 8A B7     .word off_B78A_07
- D 1 - I - 0x00F695 03:B685: A6 B7     .word off_B7A6_08
- D 1 - I - 0x00F697 03:B687: AB B7     .word off_B7AB_09
- D 1 - I - 0x00F699 03:B689: AF B7     .word off_B7AF_0A
- D 1 - I - 0x00F69B 03:B68B: B4 B7     .word off_B7B4_0B
- D 1 - I - 0x00F69D 03:B68D: B8 B7     .word off_B7B8_0C
- D 1 - I - 0x00F69F 03:B68F: CC B7     .word off_B7CC_0D
- D 1 - I - 0x00F6A1 03:B691: DA B7     .word off_B7DA_0E
- D 1 - I - 0x00F6A3 03:B693: EC B7     .word off_B7EC_0F
- D 1 - I - 0x00F6A5 03:B695: FA B7     .word off_B7FA_10
- D 1 - I - 0x00F6A7 03:B697: 33 B8     .word off_B833_11
- D 1 - I - 0x00F6A9 03:B699: 4B B8     .word off_B84B_12
- D 1 - I - 0x00F6AB 03:B69B: 59 B8     .word off_B859_13
- D 1 - I - 0x00F6AD 03:B69D: 75 B8     .word off_B875_14
- D 1 - I - 0x00F6AF 03:B69F: 7A B8     .word off_B87A_15
- D 1 - I - 0x00F6B1 03:B6A1: 83 B8     .word off_B883_16
- D 1 - I - 0x00F6B3 03:B6A3: A6 B8     .word off_B8A6_17
- D 1 - I - 0x00F6B5 03:B6A5: BA B8     .word off_B8BA_18
- D 1 - I - 0x00F6B7 03:B6A7: D6 B8     .word off_B8D6_19
- D 1 - I - 0x00F6B9 03:B6A9: 0A B9     .word off_B90A_1A
- D 1 - I - 0x00F6BB 03:B6AB: 21 B9     .word off_B921_1B
- D 1 - I - 0x00F6BD 03:B6AD: 37 B9     .word off_B937_1C
- D 1 - I - 0x00F6BF 03:B6AF: 4D B9     .word off_B94D_1D
- D 1 - I - 0x00F6C1 03:B6B1: 56 B9     .word off_B956_1E
- D 1 - I - 0x00F6C3 03:B6B3: 61 B9     .word off_B961_1F
- D 1 - I - 0x00F6C5 03:B6B5: 6C B9     .word off_B96C_20
- D 1 - I - 0x00F6C7 03:B6B7: 77 B9     .word off_B977_21
- - - - - - 0x00F6C9 03:B6B9: 82 B9     .word off_B982_22
- - - - - - 0x00F6CB 03:B6BB: 83 B9     .word off_B983_23
- - - - - - 0x00F6CD 03:B6BD: 84 B9     .word off_B984_24
- - - - - - 0x00F6CF 03:B6BF: 85 B9     .word off_B985_25
- - - - - - 0x00F6D1 03:B6C1: 86 B9     .word off_B986_26
- - - - - - 0x00F6D3 03:B6C3: 87 B9     .word off_B987_27
- D 1 - I - 0x00F6D5 03:B6C5: 88 B9     .word off_B988_28
- D 1 - I - 0x00F6D7 03:B6C7: A0 B9     .word off_B9A0_29
- D 1 - I - 0x00F6D9 03:B6C9: BA B9     .word off_B9BA_2A
- D 1 - I - 0x00F6DB 03:B6CB: D2 B9     .word off_B9D2_2B
- D 1 - I - 0x00F6DD 03:B6CD: EC B9     .word off_B9EC_2C
- D 1 - I - 0x00F6DF 03:B6CF: 04 BA     .word off_BA04_2D
- D 1 - I - 0x00F6E1 03:B6D1: 1C BA     .word off_BA1C_2E
- D 1 - I - 0x00F6E3 03:B6D3: 26 BA     .word off_BA26_2F
- D 1 - I - 0x00F6E5 03:B6D5: 41 BA     .word off_BA41_30
- D 1 - I - 0x00F6E7 03:B6D7: 4B BA     .word off_BA4B_31
- D 1 - I - 0x00F6E9 03:B6D9: 66 BA     .word off_BA66_32
- D 1 - I - 0x00F6EB 03:B6DB: 7E BA     .word off_BA7E_33
- D 1 - I - 0x00F6ED 03:B6DD: 97 BA     .word off_BA97_34
- D 1 - I - 0x00F6EF 03:B6DF: AF BA     .word off_BAAF_35
- D 1 - I - 0x00F6F1 03:B6E1: C8 BA     .word off_BAC8_36
- D 1 - I - 0x00F6F3 03:B6E3: DA BA     .word off_BADA_37
- D 1 - I - 0x00F6F5 03:B6E5: EC BA     .word off_BAEC_38
- D 1 - I - 0x00F6F7 03:B6E7: F6 BA     .word off_BAF6_39
- D 1 - I - 0x00F6F9 03:B6E9: 11 BB     .word off_BB11_3A
- D 1 - I - 0x00F6FB 03:B6EB: 1B BB     .word off_BB1B_3B
- - - - - - 0x00F6FD 03:B6ED: 36 BB     .word off_BB36_3C
- D 1 - I - 0x00F6FF 03:B6EF: 37 BB     .word off_BB37_3D
- D 1 - I - 0x00F701 03:B6F1: 64 BB     .word off_BB64_3E
- D 1 - I - 0x00F703 03:B6F3: 84 BB     .word off_BB84_3F
- D 1 - I - 0x00F705 03:B6F5: A1 BB     .word off_BBA1_40
- D 1 - I - 0x00F707 03:B6F7: AC BB     .word off_BBAC_41
- - - - - - 0x00F709 03:B6F9: B5 BB     .word off_BBB5_42
- - - - - - 0x00F70B 03:B6FB: B6 BB     .word off_BBB6_43
- - - - - - 0x00F70D 03:B6FD: B7 BB     .word off_BBB7_44
- - - - - - 0x00F70F 03:B6FF: B8 BB     .word off_BBB8_45
- D 1 - I - 0x00F711 03:B701: B9 BB     .word off_BBB9_46
- D 1 - I - 0x00F713 03:B703: D4 BB     .word off_BBD4_47
- D 1 - I - 0x00F715 03:B705: EF BB     .word off_BBEF_48
- D 1 - I - 0x00F717 03:B707: 07 BC     .word off_BC07_49
- D 1 - I - 0x00F719 03:B709: 1A BC     .word off_BC1A_4A
- - - - - - 0x00F71B 03:B70B: 32 BC     .word off_BC32_4B
- D 1 - I - 0x00F71D 03:B70D: 33 BC     .word off_BC33_4C
- D 1 - I - 0x00F71F 03:B70F: 4B BC     .word off_BC4B_4D
- D 1 - I - 0x00F721 03:B711: 62 BC     .word off_BC62_4E
- - - - - - 0x00F723 03:B713: 7A BC     .word off_BC7A_4F
- D 1 - I - 0x00F725 03:B715: 7B BC     .word off_BC7B_50

off_B717_00:
- D 1 - I - 0x00F727 03:B717: 0F        .byte $0F   ; 
- D 1 - I - 0x00F728 03:B718: 00        .byte $00   ; 
- D 1 - I - 0x00F729 03:B719: F8        .byte $F8   ; 
- D 1 - I - 0x00F72A 03:B71A: 0A        .byte $0A   ; 
- D 1 - I - 0x00F72B 03:B71B: 00        .byte $00   ; 
- D 1 - I - 0x00F72C 03:B71C: F0        .byte $F0   ; 
- D 1 - I - 0x00F72D 03:B71D: FF        .byte $FF   ; 

off_B71E_01:
- D 1 - I - 0x00F72E 03:B71E: 0F        .byte $0F   ; 
- D 1 - I - 0x00F72F 03:B71F: 00        .byte $00   ; 
- D 1 - I - 0x00F730 03:B720: 10        .byte $10   ; 
- D 1 - I - 0x00F731 03:B721: 06        .byte $06   ; 
- D 1 - I - 0x00F732 03:B722: 00        .byte $00   ; 
- D 1 - I - 0x00F733 03:B723: 08        .byte $08   ; 
- D 1 - I - 0x00F734 03:B724: FF        .byte $FF   ; 

off_B725_02:
- D 1 - I - 0x00F735 03:B725: 0A        .byte $0A   ; 
- D 1 - I - 0x00F736 03:B726: 00        .byte $00   ; 
- D 1 - I - 0x00F737 03:B727: 00        .byte $00   ; 
- D 1 - I - 0x00F738 03:B728: 88        .byte $88   ; 
- D 1 - I - 0x00F739 03:B729: 0B        .byte $0B   ; 
- D 1 - I - 0x00F73A 03:B72A: 00        .byte $00   ; 
- D 1 - I - 0x00F73B 03:B72B: 00        .byte $00   ; 
- D 1 - I - 0x00F73C 03:B72C: 81        .byte $81   ; 
- D 1 - I - 0x00F73D 03:B72D: 0C        .byte $0C   ; 
- D 1 - I - 0x00F73E 03:B72E: 00        .byte $00   ; 
- D 1 - I - 0x00F73F 03:B72F: 00        .byte $00   ; 
- D 1 - I - 0x00F740 03:B730: 8E        .byte $8E   ; 
- D 1 - I - 0x00F741 03:B731: 0B        .byte $0B   ; 
- D 1 - I - 0x00F742 03:B732: 00        .byte $00   ; 
- D 1 - I - 0x00F743 03:B733: 00        .byte $00   ; 
- D 1 - I - 0x00F744 03:B734: 8E        .byte $8E   ; 
- D 1 - I - 0x00F745 03:B735: FF        .byte $FF   ; 

off_B736_03:
- D 1 - I - 0x00F746 03:B736: F2        .byte $F2   ; 
- D 1 - I - 0x00F747 03:B737: 05        .byte $05   ; 
- D 1 - I - 0x00F748 03:B738: 0D        .byte $0D   ; 
- D 1 - I - 0x00F749 03:B739: 00        .byte $00   ; 
- D 1 - I - 0x00F74A 03:B73A: 00        .byte $00   ; 
- D 1 - I - 0x00F74B 03:B73B: 8E        .byte $8E   ; 
- D 1 - I - 0x00F74C 03:B73C: 0A        .byte $0A   ; 
- D 1 - I - 0x00F74D 03:B73D: 00        .byte $00   ; 
- D 1 - I - 0x00F74E 03:B73E: 00        .byte $00   ; 
- D 1 - I - 0x00F74F 03:B73F: 8E        .byte $8E   ; 
- D 1 - I - 0x00F750 03:B740: 0E        .byte $0E   ; 
- D 1 - I - 0x00F751 03:B741: 00        .byte $00   ; 
- D 1 - I - 0x00F752 03:B742: 00        .byte $00   ; 
- D 1 - I - 0x00F753 03:B743: 8E        .byte $8E   ; 
- D 1 - I - 0x00F754 03:B744: FF        .byte $FF   ; 

off_B745_04:
- D 1 - I - 0x00F755 03:B745: F2        .byte $F2   ; 
- D 1 - I - 0x00F756 03:B746: FC        .byte $FC   ; 
- D 1 - I - 0x00F757 03:B747: 0D        .byte $0D   ; 
- D 1 - I - 0x00F758 03:B748: 00        .byte $00   ; 
- D 1 - I - 0x00F759 03:B749: 00        .byte $00   ; 
- D 1 - I - 0x00F75A 03:B74A: 8E        .byte $8E   ; 
- D 1 - I - 0x00F75B 03:B74B: 0A        .byte $0A   ; 
- D 1 - I - 0x00F75C 03:B74C: 00        .byte $00   ; 
- D 1 - I - 0x00F75D 03:B74D: 00        .byte $00   ; 
- D 1 - I - 0x00F75E 03:B74E: 8E        .byte $8E   ; 
- D 1 - I - 0x00F75F 03:B74F: 0E        .byte $0E   ; 
- D 1 - I - 0x00F760 03:B750: 00        .byte $00   ; 
- D 1 - I - 0x00F761 03:B751: 00        .byte $00   ; 
- D 1 - I - 0x00F762 03:B752: 8E        .byte $8E   ; 
- D 1 - I - 0x00F763 03:B753: FF        .byte $FF   ; 

off_B754_05:
- D 1 - I - 0x00F764 03:B754: F5        .byte $F5   ; 
- D 1 - I - 0x00F765 03:B755: 04        .byte $04   ; 
- D 1 - I - 0x00F766 03:B756: F1        .byte $F1   ; 
- D 1 - I - 0x00F767 03:B757: EB        .byte $EB   ; 
- D 1 - I - 0x00F768 03:B758: 10        .byte $10   ; 
- D 1 - I - 0x00F769 03:B759: F8        .byte $F8   ; 
- D 1 - I - 0x00F76A 03:B75A: F2        .byte $F2   ; 
- D 1 - I - 0x00F76B 03:B75B: 88        .byte $88   ; 
- D 1 - I - 0x00F76C 03:B75C: 11        .byte $11   ; 
- D 1 - I - 0x00F76D 03:B75D: 00        .byte $00   ; 
- D 1 - I - 0x00F76E 03:B75E: 00        .byte $00   ; 
- D 1 - I - 0x00F76F 03:B75F: 88        .byte $88   ; 
- D 1 - I - 0x00F770 03:B760: 12        .byte $12   ; 
- D 1 - I - 0x00F771 03:B761: 00        .byte $00   ; 
- D 1 - I - 0x00F772 03:B762: 00        .byte $00   ; 
- D 1 - I - 0x00F773 03:B763: 88        .byte $88   ; 
- D 1 - I - 0x00F774 03:B764: 11        .byte $11   ; 
- D 1 - I - 0x00F775 03:B765: 00        .byte $00   ; 
- D 1 - I - 0x00F776 03:B766: 00        .byte $00   ; 
- D 1 - I - 0x00F777 03:B767: 88        .byte $88   ; 
- D 1 - I - 0x00F778 03:B768: 10        .byte $10   ; 
- D 1 - I - 0x00F779 03:B769: 00        .byte $00   ; 
- D 1 - I - 0x00F77A 03:B76A: 00        .byte $00   ; 
- D 1 - I - 0x00F77B 03:B76B: FE        .byte $FE   ; 
- D 1 - I - 0x00F77C 03:B76C: 14        .byte $14   ; 
- - - - - - 0x00F77D 03:B76D: FF        .byte $FF   ; 

off_B76E_06:
- D 1 - I - 0x00F77E 03:B76E: F5        .byte $F5   ; 
- D 1 - I - 0x00F77F 03:B76F: 04        .byte $04   ; 
- D 1 - I - 0x00F780 03:B770: F1        .byte $F1   ; 
- D 1 - I - 0x00F781 03:B771: EB        .byte $EB   ; 
- D 1 - I - 0x00F782 03:B772: F2        .byte $F2   ; 
- D 1 - I - 0x00F783 03:B773: 04        .byte $04   ; 
- D 1 - I - 0x00F784 03:B774: 10        .byte $10   ; 
- D 1 - I - 0x00F785 03:B775: F8        .byte $F8   ; 
- D 1 - I - 0x00F786 03:B776: F2        .byte $F2   ; 
- D 1 - I - 0x00F787 03:B777: 88        .byte $88   ; 
- D 1 - I - 0x00F788 03:B778: 11        .byte $11   ; 
- D 1 - I - 0x00F789 03:B779: 00        .byte $00   ; 
- D 1 - I - 0x00F78A 03:B77A: 00        .byte $00   ; 
- D 1 - I - 0x00F78B 03:B77B: 88        .byte $88   ; 
- D 1 - I - 0x00F78C 03:B77C: 12        .byte $12   ; 
- D 1 - I - 0x00F78D 03:B77D: 00        .byte $00   ; 
- D 1 - I - 0x00F78E 03:B77E: 00        .byte $00   ; 
- D 1 - I - 0x00F78F 03:B77F: 88        .byte $88   ; 
- D 1 - I - 0x00F790 03:B780: 11        .byte $11   ; 
- D 1 - I - 0x00F791 03:B781: 00        .byte $00   ; 
- D 1 - I - 0x00F792 03:B782: 00        .byte $00   ; 
- D 1 - I - 0x00F793 03:B783: 88        .byte $88   ; 
- D 1 - I - 0x00F794 03:B784: 10        .byte $10   ; 
- D 1 - I - 0x00F795 03:B785: 00        .byte $00   ; 
- D 1 - I - 0x00F796 03:B786: 00        .byte $00   ; 
- D 1 - I - 0x00F797 03:B787: FE        .byte $FE   ; 
- D 1 - I - 0x00F798 03:B788: 16        .byte $16   ; 
- - - - - - 0x00F799 03:B789: FF        .byte $FF   ; 

off_B78A_07:
- D 1 - I - 0x00F79A 03:B78A: F5        .byte $F5   ; 
- D 1 - I - 0x00F79B 03:B78B: 04        .byte $04   ; 
- D 1 - I - 0x00F79C 03:B78C: F1        .byte $F1   ; 
- D 1 - I - 0x00F79D 03:B78D: EB        .byte $EB   ; 
- D 1 - I - 0x00F79E 03:B78E: F2        .byte $F2   ; 
- D 1 - I - 0x00F79F 03:B78F: FC        .byte $FC   ; 
- D 1 - I - 0x00F7A0 03:B790: 10        .byte $10   ; 
- D 1 - I - 0x00F7A1 03:B791: F8        .byte $F8   ; 
- D 1 - I - 0x00F7A2 03:B792: F2        .byte $F2   ; 
- D 1 - I - 0x00F7A3 03:B793: 88        .byte $88   ; 
- D 1 - I - 0x00F7A4 03:B794: 11        .byte $11   ; 
- D 1 - I - 0x00F7A5 03:B795: 00        .byte $00   ; 
- D 1 - I - 0x00F7A6 03:B796: 00        .byte $00   ; 
- D 1 - I - 0x00F7A7 03:B797: 88        .byte $88   ; 
- D 1 - I - 0x00F7A8 03:B798: 12        .byte $12   ; 
- D 1 - I - 0x00F7A9 03:B799: 00        .byte $00   ; 
- D 1 - I - 0x00F7AA 03:B79A: 00        .byte $00   ; 
- D 1 - I - 0x00F7AB 03:B79B: 88        .byte $88   ; 
- D 1 - I - 0x00F7AC 03:B79C: 11        .byte $11   ; 
- D 1 - I - 0x00F7AD 03:B79D: 00        .byte $00   ; 
- D 1 - I - 0x00F7AE 03:B79E: 00        .byte $00   ; 
- D 1 - I - 0x00F7AF 03:B79F: 88        .byte $88   ; 
- D 1 - I - 0x00F7B0 03:B7A0: 10        .byte $10   ; 
- D 1 - I - 0x00F7B1 03:B7A1: 00        .byte $00   ; 
- D 1 - I - 0x00F7B2 03:B7A2: 00        .byte $00   ; 
- D 1 - I - 0x00F7B3 03:B7A3: FE        .byte $FE   ; 
- D 1 - I - 0x00F7B4 03:B7A4: 16        .byte $16   ; 
- - - - - - 0x00F7B5 03:B7A5: FF        .byte $FF   ; 

off_B7A6_08:
- D 1 - I - 0x00F7B6 03:B7A6: 13        .byte $13   ; 
- D 1 - I - 0x00F7B7 03:B7A7: FC        .byte $FC   ; 
- D 1 - I - 0x00F7B8 03:B7A8: 00        .byte $00   ; 
- D 1 - I - 0x00F7B9 03:B7A9: 9E        .byte $9E   ; 
- D 1 - I - 0x00F7BA 03:B7AA: FF        .byte $FF   ; 

off_B7AB_09:
- D 1 - I - 0x00F7BB 03:B7AB: 0A        .byte $0A   ; 
- D 1 - I - 0x00F7BC 03:B7AC: 04        .byte $04   ; 
- D 1 - I - 0x00F7BD 03:B7AD: 00        .byte $00   ; 
- D 1 - I - 0x00F7BE 03:B7AE: FF        .byte $FF   ; 

off_B7AF_0A:
- D 1 - I - 0x00F7BF 03:B7AF: 07        .byte $07   ; 
- D 1 - I - 0x00F7C0 03:B7B0: 00        .byte $00   ; 
- D 1 - I - 0x00F7C1 03:B7B1: 00        .byte $00   ; 
- D 1 - I - 0x00F7C2 03:B7B2: 9E        .byte $9E   ; 
- D 1 - I - 0x00F7C3 03:B7B3: FF        .byte $FF   ; 

off_B7B4_0B:
- D 1 - I - 0x00F7C4 03:B7B4: 06        .byte $06   ; 
- D 1 - I - 0x00F7C5 03:B7B5: 00        .byte $00   ; 
- D 1 - I - 0x00F7C6 03:B7B6: 00        .byte $00   ; 
- D 1 - I - 0x00F7C7 03:B7B7: FF        .byte $FF   ; 

off_B7B8_0C:
- D 1 - I - 0x00F7C8 03:B7B8: 03        .byte $03   ; 
- D 1 - I - 0x00F7C9 03:B7B9: F6        .byte $F6   ; 
- D 1 - I - 0x00F7CA 03:B7BA: 00        .byte $00   ; 
- D 1 - I - 0x00F7CB 03:B7BB: 89        .byte $89   ; 
- D 1 - I - 0x00F7CC 03:B7BC: F2        .byte $F2   ; 
- D 1 - I - 0x00F7CD 03:B7BD: F8        .byte $F8   ; 
- D 1 - I - 0x00F7CE 03:B7BE: 03        .byte $03   ; 
- D 1 - I - 0x00F7CF 03:B7BF: 00        .byte $00   ; 
- D 1 - I - 0x00F7D0 03:B7C0: 00        .byte $00   ; 
- D 1 - I - 0x00F7D1 03:B7C1: 88        .byte $88   ; 
- D 1 - I - 0x00F7D2 03:B7C2: 27        .byte $27   ; 
- D 1 - I - 0x00F7D3 03:B7C3: FC        .byte $FC   ; 
- D 1 - I - 0x00F7D4 03:B7C4: 00        .byte $00   ; 
- D 1 - I - 0x00F7D5 03:B7C5: 88        .byte $88   ; 
- D 1 - I - 0x00F7D6 03:B7C6: F2        .byte $F2   ; 
- D 1 - I - 0x00F7D7 03:B7C7: 00        .byte $00   ; 
- D 1 - I - 0x00F7D8 03:B7C8: 0A        .byte $0A   ; 
- D 1 - I - 0x00F7D9 03:B7C9: 0E        .byte $0E   ; 
- D 1 - I - 0x00F7DA 03:B7CA: 00        .byte $00   ; 
- D 1 - I - 0x00F7DB 03:B7CB: FF        .byte $FF   ; 

off_B7CC_0D:
- D 1 - I - 0x00F7DC 03:B7CC: 03        .byte $03   ; 
- D 1 - I - 0x00F7DD 03:B7CD: F6        .byte $F6   ; 
- D 1 - I - 0x00F7DE 03:B7CE: 00        .byte $00   ; 
- D 1 - I - 0x00F7DF 03:B7CF: 89        .byte $89   ; 
- D 1 - I - 0x00F7E0 03:B7D0: F2        .byte $F2   ; 
- D 1 - I - 0x00F7E1 03:B7D1: FC        .byte $FC   ; 
- D 1 - I - 0x00F7E2 03:B7D2: 03        .byte $03   ; 
- D 1 - I - 0x00F7E3 03:B7D3: 00        .byte $00   ; 
- D 1 - I - 0x00F7E4 03:B7D4: 00        .byte $00   ; 
- D 1 - I - 0x00F7E5 03:B7D5: 8B        .byte $8B   ; 
- D 1 - I - 0x00F7E6 03:B7D6: 0A        .byte $0A   ; 
- D 1 - I - 0x00F7E7 03:B7D7: 0A        .byte $0A   ; 
- D 1 - I - 0x00F7E8 03:B7D8: 00        .byte $00   ; 
- D 1 - I - 0x00F7E9 03:B7D9: FF        .byte $FF   ; 

off_B7DA_0E:
- D 1 - I - 0x00F7EA 03:B7DA: 05        .byte $05   ; 
- D 1 - I - 0x00F7EB 03:B7DB: F8        .byte $F8   ; 
- D 1 - I - 0x00F7EC 03:B7DC: 00        .byte $00   ; 
- D 1 - I - 0x00F7ED 03:B7DD: 89        .byte $89   ; 
- D 1 - I - 0x00F7EE 03:B7DE: F2        .byte $F2   ; 
- D 1 - I - 0x00F7EF 03:B7DF: F8        .byte $F8   ; 
- D 1 - I - 0x00F7F0 03:B7E0: 05        .byte $05   ; 
- D 1 - I - 0x00F7F1 03:B7E1: 00        .byte $00   ; 
- D 1 - I - 0x00F7F2 03:B7E2: 00        .byte $00   ; 
- D 1 - I - 0x00F7F3 03:B7E3: 87        .byte $87   ; 
- D 1 - I - 0x00F7F4 03:B7E4: 28        .byte $28   ; 
- D 1 - I - 0x00F7F5 03:B7E5: 00        .byte $00   ; 
- D 1 - I - 0x00F7F6 03:B7E6: 08        .byte $08   ; 
- D 1 - I - 0x00F7F7 03:B7E7: 87        .byte $87   ; 
- D 1 - I - 0x00F7F8 03:B7E8: 0A        .byte $0A   ; 
- D 1 - I - 0x00F7F9 03:B7E9: 08        .byte $08   ; 
- D 1 - I - 0x00F7FA 03:B7EA: F8        .byte $F8   ; 
- D 1 - I - 0x00F7FB 03:B7EB: FF        .byte $FF   ; 

off_B7EC_0F:
- D 1 - I - 0x00F7FC 03:B7EC: 05        .byte $05   ; 
- D 1 - I - 0x00F7FD 03:B7ED: F8        .byte $F8   ; 
- D 1 - I - 0x00F7FE 03:B7EE: 00        .byte $00   ; 
- D 1 - I - 0x00F7FF 03:B7EF: 89        .byte $89   ; 
- D 1 - I - 0x00F800 03:B7F0: F2        .byte $F2   ; 
- D 1 - I - 0x00F801 03:B7F1: FC        .byte $FC   ; 
- D 1 - I - 0x00F802 03:B7F2: 05        .byte $05   ; 
- D 1 - I - 0x00F803 03:B7F3: 00        .byte $00   ; 
- D 1 - I - 0x00F804 03:B7F4: 00        .byte $00   ; 
- D 1 - I - 0x00F805 03:B7F5: 8B        .byte $8B   ; 
- D 1 - I - 0x00F806 03:B7F6: 0A        .byte $0A   ; 
- D 1 - I - 0x00F807 03:B7F7: 08        .byte $08   ; 
- D 1 - I - 0x00F808 03:B7F8: 00        .byte $00   ; 
- D 1 - I - 0x00F809 03:B7F9: FF        .byte $FF   ; 

off_B7FA_10:
- D 1 - I - 0x00F80A 03:B7FA: F5        .byte $F5   ; 
- D 1 - I - 0x00F80B 03:B7FB: 03        .byte $03   ; 
- D 1 - I - 0x00F80C 03:B7FC: F1        .byte $F1   ; 
- D 1 - I - 0x00F80D 03:B7FD: F1        .byte $F1   ; 
- D 1 - I - 0x00F80E 03:B7FE: F2        .byte $F2   ; 
- D 1 - I - 0x00F80F 03:B7FF: FC        .byte $FC   ; 
- D 1 - I - 0x00F810 03:B800: 27        .byte $27   ; 
- D 1 - I - 0x00F811 03:B801: 00        .byte $00   ; 
- D 1 - I - 0x00F812 03:B802: 00        .byte $00   ; 
- D 1 - I - 0x00F813 03:B803: 89        .byte $89   ; 
- D 1 - I - 0x00F814 03:B804: 29        .byte $29   ; 
- D 1 - I - 0x00F815 03:B805: 00        .byte $00   ; 
- D 1 - I - 0x00F816 03:B806: 00        .byte $00   ; 
- D 1 - I - 0x00F817 03:B807: 89        .byte $89   ; 
- D 1 - I - 0x00F818 03:B808: 2A        .byte $2A   ; 
- D 1 - I - 0x00F819 03:B809: 00        .byte $00   ; 
- D 1 - I - 0x00F81A 03:B80A: 00        .byte $00   ; 
- D 1 - I - 0x00F81B 03:B80B: 96        .byte $96   ; 
- D 1 - I - 0x00F81C 03:B80C: F5        .byte $F5   ; 
- D 1 - I - 0x00F81D 03:B80D: 00        .byte $00   ; 
- D 1 - I - 0x00F81E 03:B80E: F1        .byte $F1   ; 
- D 1 - I - 0x00F81F 03:B80F: 00        .byte $00   ; 
- D 1 - I - 0x00F820 03:B810: 2B        .byte $2B   ; 
- D 1 - I - 0x00F821 03:B811: F8        .byte $F8   ; 
- D 1 - I - 0x00F822 03:B812: 20        .byte $20   ; 
- D 1 - I - 0x00F823 03:B813: 95        .byte $95   ; 
- D 1 - I - 0x00F824 03:B814: F5        .byte $F5   ; 
- D 1 - I - 0x00F825 03:B815: 04        .byte $04   ; 
- D 1 - I - 0x00F826 03:B816: F1        .byte $F1   ; 
- D 1 - I - 0x00F827 03:B817: F4        .byte $F4   ; 
- D 1 - I - 0x00F828 03:B818: F2        .byte $F2   ; 
- D 1 - I - 0x00F829 03:B819: 00        .byte $00   ; 
- D 1 - I - 0x00F82A 03:B81A: 2A        .byte $2A   ; 
- D 1 - I - 0x00F82B 03:B81B: 08        .byte $08   ; 
- D 1 - I - 0x00F82C 03:B81C: E0        .byte $E0   ; 
- D 1 - I - 0x00F82D 03:B81D: 8D        .byte $8D   ; 
- D 1 - I - 0x00F82E 03:B81E: 29        .byte $29   ; 
- D 1 - I - 0x00F82F 03:B81F: 00        .byte $00   ; 
- D 1 - I - 0x00F830 03:B820: 00        .byte $00   ; 
- D 1 - I - 0x00F831 03:B821: 8D        .byte $8D   ; 
- D 1 - I - 0x00F832 03:B822: F5        .byte $F5   ; 
- D 1 - I - 0x00F833 03:B823: 00        .byte $00   ; 
- D 1 - I - 0x00F834 03:B824: F1        .byte $F1   ; 
- D 1 - I - 0x00F835 03:B825: 00        .byte $00   ; 
- D 1 - I - 0x00F836 03:B826: 06        .byte $06   ; 
- D 1 - I - 0x00F837 03:B827: 00        .byte $00   ; 
- D 1 - I - 0x00F838 03:B828: 00        .byte $00   ; 
- D 1 - I - 0x00F839 03:B829: 84        .byte $84   ; 
- D 1 - I - 0x00F83A 03:B82A: 0F        .byte $0F   ; 
- D 1 - I - 0x00F83B 03:B82B: 00        .byte $00   ; 
- D 1 - I - 0x00F83C 03:B82C: F8        .byte $F8   ; 
- D 1 - I - 0x00F83D 03:B82D: 84        .byte $84   ; 
- D 1 - I - 0x00F83E 03:B82E: 0A        .byte $0A   ; 
- D 1 - I - 0x00F83F 03:B82F: 00        .byte $00   ; 
- D 1 - I - 0x00F840 03:B830: F0        .byte $F0   ; 
- D 1 - I - 0x00F841 03:B831: 84        .byte $84   ; 
- D 1 - I - 0x00F842 03:B832: FF        .byte $FF   ; 

off_B833_11:
- D 1 - I - 0x00F843 03:B833: 08        .byte $08   ; 
- D 1 - I - 0x00F844 03:B834: 00        .byte $00   ; 
- D 1 - I - 0x00F845 03:B835: 00        .byte $00   ; 
- D 1 - I - 0x00F846 03:B836: 89        .byte $89   ; 
- D 1 - I - 0x00F847 03:B837: F2        .byte $F2   ; 
- D 1 - I - 0x00F848 03:B838: F8        .byte $F8   ; 
- D 1 - I - 0x00F849 03:B839: 08        .byte $08   ; 
- D 1 - I - 0x00F84A 03:B83A: 00        .byte $00   ; 
- D 1 - I - 0x00F84B 03:B83B: 00        .byte $00   ; 
- D 1 - I - 0x00F84C 03:B83C: 85        .byte $85   ; 
- D 1 - I - 0x00F84D 03:B83D: 09        .byte $09   ; 
- D 1 - I - 0x00F84E 03:B83E: 00        .byte $00   ; 
- D 1 - I - 0x00F84F 03:B83F: 00        .byte $00   ; 
- D 1 - I - 0x00F850 03:B840: 89        .byte $89   ; 
- D 1 - I - 0x00F851 03:B841: F2        .byte $F2   ; 
- D 1 - I - 0x00F852 03:B842: 00        .byte $00   ; 
- D 1 - I - 0x00F853 03:B843: 08        .byte $08   ; 
- D 1 - I - 0x00F854 03:B844: 00        .byte $00   ; 
- D 1 - I - 0x00F855 03:B845: 00        .byte $00   ; 
- D 1 - I - 0x00F856 03:B846: 81        .byte $81   ; 
- D 1 - I - 0x00F857 03:B847: 06        .byte $06   ; 
- D 1 - I - 0x00F858 03:B848: 00        .byte $00   ; 
- D 1 - I - 0x00F859 03:B849: 00        .byte $00   ; 
- D 1 - I - 0x00F85A 03:B84A: FF        .byte $FF   ; 

off_B84B_12:
- D 1 - I - 0x00F85B 03:B84B: 08        .byte $08   ; 
- D 1 - I - 0x00F85C 03:B84C: 00        .byte $00   ; 
- D 1 - I - 0x00F85D 03:B84D: 00        .byte $00   ; 
- D 1 - I - 0x00F85E 03:B84E: 89        .byte $89   ; 
- D 1 - I - 0x00F85F 03:B84F: F2        .byte $F2   ; 
- D 1 - I - 0x00F860 03:B850: FC        .byte $FC   ; 
- D 1 - I - 0x00F861 03:B851: 08        .byte $08   ; 
- D 1 - I - 0x00F862 03:B852: 00        .byte $00   ; 
- D 1 - I - 0x00F863 03:B853: 00        .byte $00   ; 
- D 1 - I - 0x00F864 03:B854: 8B        .byte $8B   ; 
- D 1 - I - 0x00F865 03:B855: 06        .byte $06   ; 
- D 1 - I - 0x00F866 03:B856: 00        .byte $00   ; 
- D 1 - I - 0x00F867 03:B857: 00        .byte $00   ; 
- D 1 - I - 0x00F868 03:B858: FF        .byte $FF   ; 

off_B859_13:
- D 1 - I - 0x00F869 03:B859: F5        .byte $F5   ; 
- D 1 - I - 0x00F86A 03:B85A: 03        .byte $03   ; 
- D 1 - I - 0x00F86B 03:B85B: F1        .byte $F1   ; 
- D 1 - I - 0x00F86C 03:B85C: F5        .byte $F5   ; 
- D 1 - I - 0x00F86D 03:B85D: F2        .byte $F2   ; 
- D 1 - I - 0x00F86E 03:B85E: FA        .byte $FA   ; 
- D 1 - I - 0x00F86F 03:B85F: 27        .byte $27   ; 
- D 1 - I - 0x00F870 03:B860: 00        .byte $00   ; 
- D 1 - I - 0x00F871 03:B861: 00        .byte $00   ; 
- D 1 - I - 0x00F872 03:B862: 8A        .byte $8A   ; 
- D 1 - I - 0x00F873 03:B863: 29        .byte $29   ; 
- D 1 - I - 0x00F874 03:B864: 00        .byte $00   ; 
- D 1 - I - 0x00F875 03:B865: 00        .byte $00   ; 
- D 1 - I - 0x00F876 03:B866: 86        .byte $86   ; 
- D 1 - I - 0x00F877 03:B867: 12        .byte $12   ; 
- D 1 - I - 0x00F878 03:B868: 00        .byte $00   ; 
- D 1 - I - 0x00F879 03:B869: 00        .byte $00   ; 
- D 1 - I - 0x00F87A 03:B86A: 86        .byte $86   ; 
- D 1 - I - 0x00F87B 03:B86B: 0A        .byte $0A   ; 
- D 1 - I - 0x00F87C 03:B86C: 00        .byte $00   ; 
- D 1 - I - 0x00F87D 03:B86D: 00        .byte $00   ; 
- D 1 - I - 0x00F87E 03:B86E: 8A        .byte $8A   ; 
- D 1 - I - 0x00F87F 03:B86F: 0F        .byte $0F   ; 
- D 1 - I - 0x00F880 03:B870: 00        .byte $00   ; 
- D 1 - I - 0x00F881 03:B871: 00        .byte $00   ; 
- D 1 - I - 0x00F882 03:B872: FE        .byte $FE   ; 
- D 1 - I - 0x00F883 03:B873: 16        .byte $16   ; 
- - - - - - 0x00F884 03:B874: FF        .byte $FF   ; 

off_B875_14:
- D 1 - I - 0x00F885 03:B875: 30        .byte $30   ; 
- D 1 - I - 0x00F886 03:B876: 00        .byte $00   ; 
- D 1 - I - 0x00F887 03:B877: 00        .byte $00   ; 
- D 1 - I - 0x00F888 03:B878: 93        .byte $93   ; 
- D 1 - I - 0x00F889 03:B879: FF        .byte $FF   ; 

off_B87A_15:
- D 1 - I - 0x00F88A 03:B87A: 30        .byte $30   ; 
- D 1 - I - 0x00F88B 03:B87B: 00        .byte $00   ; 
- D 1 - I - 0x00F88C 03:B87C: 00        .byte $00   ; 
- D 1 - I - 0x00F88D 03:B87D: 87        .byte $87   ; 
- D 1 - I - 0x00F88E 03:B87E: 31        .byte $31   ; 
- D 1 - I - 0x00F88F 03:B87F: FC        .byte $FC   ; 
- D 1 - I - 0x00F890 03:B880: FC        .byte $FC   ; 
- D 1 - I - 0x00F891 03:B881: 8B        .byte $8B   ; 
- D 1 - I - 0x00F892 03:B882: FF        .byte $FF   ; 

off_B883_16:
- D 1 - I - 0x00F893 03:B883: 02        .byte $02   ; 
- D 1 - I - 0x00F894 03:B884: F9        .byte $F9   ; 
- D 1 - I - 0x00F895 03:B885: FD        .byte $FD   ; 
- D 1 - I - 0x00F896 03:B886: 88        .byte $88   ; 
- D 1 - I - 0x00F897 03:B887: 01        .byte $01   ; 
- D 1 - I - 0x00F898 03:B888: F9        .byte $F9   ; 
- D 1 - I - 0x00F899 03:B889: FC        .byte $FC   ; 
- D 1 - I - 0x00F89A 03:B88A: 88        .byte $88   ; 
- D 1 - I - 0x00F89B 03:B88B: 00        .byte $00   ; 
- D 1 - I - 0x00F89C 03:B88C: 08        .byte $08   ; 
- D 1 - I - 0x00F89D 03:B88D: FA        .byte $FA   ; 
- D 1 - I - 0x00F89E 03:B88E: 88        .byte $88   ; 
- D 1 - I - 0x00F89F 03:B88F: 00        .byte $00   ; 
- D 1 - I - 0x00F8A0 03:B890: 08        .byte $08   ; 
- D 1 - I - 0x00F8A1 03:B891: FF        .byte $FF   ; 
- D 1 - I - 0x00F8A2 03:B892: 88        .byte $88   ; 
- D 1 - I - 0x00F8A3 03:B893: 00        .byte $00   ; 
- D 1 - I - 0x00F8A4 03:B894: 06        .byte $06   ; 
- D 1 - I - 0x00F8A5 03:B895: 02        .byte $02   ; 
- D 1 - I - 0x00F8A6 03:B896: 88        .byte $88   ; 
- D 1 - I - 0x00F8A7 03:B897: 01        .byte $01   ; 
- D 1 - I - 0x00F8A8 03:B898: 06        .byte $06   ; 
- D 1 - I - 0x00F8A9 03:B899: 05        .byte $05   ; 
- D 1 - I - 0x00F8AA 03:B89A: 88        .byte $88   ; 
- D 1 - I - 0x00F8AB 03:B89B: 02        .byte $02   ; 
- D 1 - I - 0x00F8AC 03:B89C: F8        .byte $F8   ; 
- D 1 - I - 0x00F8AD 03:B89D: 06        .byte $06   ; 
- D 1 - I - 0x00F8AE 03:B89E: 88        .byte $88   ; 
- D 1 - I - 0x00F8AF 03:B89F: 02        .byte $02   ; 
- D 1 - I - 0x00F8B0 03:B8A0: FA        .byte $FA   ; 
- D 1 - I - 0x00F8B1 03:B8A1: 01        .byte $01   ; 
- D 1 - I - 0x00F8B2 03:B8A2: 88        .byte $88   ; 
- D 1 - I - 0x00F8B3 03:B8A3: FE        .byte $FE   ; 
- D 1 - I - 0x00F8B4 03:B8A4: 00        .byte $00   ; 
- - - - - - 0x00F8B5 03:B8A5: FF        .byte $FF   ; 

off_B8A6_17:
- D 1 - I - 0x00F8B6 03:B8A6: F5        .byte $F5   ; 
- D 1 - I - 0x00F8B7 03:B8A7: 03        .byte $03   ; 
- D 1 - I - 0x00F8B8 03:B8A8: F1        .byte $F1   ; 
- D 1 - I - 0x00F8B9 03:B8A9: F1        .byte $F1   ; 
- D 1 - I - 0x00F8BA 03:B8AA: F2        .byte $F2   ; 
- D 1 - I - 0x00F8BB 03:B8AB: FA        .byte $FA   ; 
- D 1 - I - 0x00F8BC 03:B8AC: 27        .byte $27   ; 
- D 1 - I - 0x00F8BD 03:B8AD: 00        .byte $00   ; 
- D 1 - I - 0x00F8BE 03:B8AE: 00        .byte $00   ; 
- D 1 - I - 0x00F8BF 03:B8AF: 8C        .byte $8C   ; 
- D 1 - I - 0x00F8C0 03:B8B0: 29        .byte $29   ; 
- D 1 - I - 0x00F8C1 03:B8B1: 00        .byte $00   ; 
- D 1 - I - 0x00F8C2 03:B8B2: 00        .byte $00   ; 
- D 1 - I - 0x00F8C3 03:B8B3: 8B        .byte $8B   ; 
- D 1 - I - 0x00F8C4 03:B8B4: 2A        .byte $2A   ; 
- D 1 - I - 0x00F8C5 03:B8B5: 00        .byte $00   ; 
- D 1 - I - 0x00F8C6 03:B8B6: 00        .byte $00   ; 
- D 1 - I - 0x00F8C7 03:B8B7: FE        .byte $FE   ; 
- D 1 - I - 0x00F8C8 03:B8B8: 0E        .byte $0E   ; 
- - - - - - 0x00F8C9 03:B8B9: FF        .byte $FF   ; 

off_B8BA_18:
- D 1 - I - 0x00F8CA 03:B8BA: F5        .byte $F5   ; 
- D 1 - I - 0x00F8CB 03:B8BB: 04        .byte $04   ; 
- D 1 - I - 0x00F8CC 03:B8BC: F1        .byte $F1   ; 
- D 1 - I - 0x00F8CD 03:B8BD: F4        .byte $F4   ; 
- D 1 - I - 0x00F8CE 03:B8BE: 2A        .byte $2A   ; 
- D 1 - I - 0x00F8CF 03:B8BF: 08        .byte $08   ; 
- D 1 - I - 0x00F8D0 03:B8C0: 08        .byte $08   ; 
- D 1 - I - 0x00F8D1 03:B8C1: 8D        .byte $8D   ; 
- D 1 - I - 0x00F8D2 03:B8C2: 29        .byte $29   ; 
- D 1 - I - 0x00F8D3 03:B8C3: 00        .byte $00   ; 
- D 1 - I - 0x00F8D4 03:B8C4: 00        .byte $00   ; 
- D 1 - I - 0x00F8D5 03:B8C5: 8C        .byte $8C   ; 
- D 1 - I - 0x00F8D6 03:B8C6: F5        .byte $F5   ; 
- D 1 - I - 0x00F8D7 03:B8C7: 00        .byte $00   ; 
- D 1 - I - 0x00F8D8 03:B8C8: F1        .byte $F1   ; 
- D 1 - I - 0x00F8D9 03:B8C9: 00        .byte $00   ; 
- D 1 - I - 0x00F8DA 03:B8CA: 06        .byte $06   ; 
- D 1 - I - 0x00F8DB 03:B8CB: 00        .byte $00   ; 
- D 1 - I - 0x00F8DC 03:B8CC: 06        .byte $06   ; 
- D 1 - I - 0x00F8DD 03:B8CD: 84        .byte $84   ; 
- D 1 - I - 0x00F8DE 03:B8CE: 0F        .byte $0F   ; 
- D 1 - I - 0x00F8DF 03:B8CF: 00        .byte $00   ; 
- D 1 - I - 0x00F8E0 03:B8D0: F8        .byte $F8   ; 
- D 1 - I - 0x00F8E1 03:B8D1: 84        .byte $84   ; 
- D 1 - I - 0x00F8E2 03:B8D2: 0A        .byte $0A   ; 
- D 1 - I - 0x00F8E3 03:B8D3: 00        .byte $00   ; 
- D 1 - I - 0x00F8E4 03:B8D4: F0        .byte $F0   ; 
- D 1 - I - 0x00F8E5 03:B8D5: FF        .byte $FF   ; 

off_B8D6_19:
- D 1 - I - 0x00F8E6 03:B8D6: FD        .byte $FD   ; 
- D 1 - I - 0x00F8E7 03:B8D7: 16        .byte $16   ; 
- D 1 - I - 0x00F8E8 03:B8D8: F5        .byte $F5   ; 
- D 1 - I - 0x00F8E9 03:B8D9: 04        .byte $04   ; 
- D 1 - I - 0x00F8EA 03:B8DA: F1        .byte $F1   ; 
- D 1 - I - 0x00F8EB 03:B8DB: F4        .byte $F4   ; 
- D 1 - I - 0x00F8EC 03:B8DC: 2A        .byte $2A   ; 
- D 1 - I - 0x00F8ED 03:B8DD: 08        .byte $08   ; 
- D 1 - I - 0x00F8EE 03:B8DE: 08        .byte $08   ; 
- D 1 - I - 0x00F8EF 03:B8DF: 8D        .byte $8D   ; 
- D 1 - I - 0x00F8F0 03:B8E0: 29        .byte $29   ; 
- D 1 - I - 0x00F8F1 03:B8E1: 00        .byte $00   ; 
- D 1 - I - 0x00F8F2 03:B8E2: 00        .byte $00   ; 
- D 1 - I - 0x00F8F3 03:B8E3: 8C        .byte $8C   ; 
- D 1 - I - 0x00F8F4 03:B8E4: F5        .byte $F5   ; 
- D 1 - I - 0x00F8F5 03:B8E5: 00        .byte $00   ; 
- D 1 - I - 0x00F8F6 03:B8E6: F1        .byte $F1   ; 
- D 1 - I - 0x00F8F7 03:B8E7: 00        .byte $00   ; 
- D 1 - I - 0x00F8F8 03:B8E8: 06        .byte $06   ; 
- D 1 - I - 0x00F8F9 03:B8E9: 00        .byte $00   ; 
- D 1 - I - 0x00F8FA 03:B8EA: 06        .byte $06   ; 
- D 1 - I - 0x00F8FB 03:B8EB: 84        .byte $84   ; 
- D 1 - I - 0x00F8FC 03:B8EC: 0F        .byte $0F   ; 
- D 1 - I - 0x00F8FD 03:B8ED: 00        .byte $00   ; 
- D 1 - I - 0x00F8FE 03:B8EE: F8        .byte $F8   ; 
- D 1 - I - 0x00F8FF 03:B8EF: 84        .byte $84   ; 
- D 1 - I - 0x00F900 03:B8F0: 0A        .byte $0A   ; 
- D 1 - I - 0x00F901 03:B8F1: 00        .byte $00   ; 
- D 1 - I - 0x00F902 03:B8F2: F0        .byte $F0   ; 
- D 1 - I - 0x00F903 03:B8F3: 84        .byte $84   ; 
- D 1 - I - 0x00F904 03:B8F4: 03        .byte $03   ; 
- D 1 - I - 0x00F905 03:B8F5: FA        .byte $FA   ; 
- D 1 - I - 0x00F906 03:B8F6: 00        .byte $00   ; 
- D 1 - I - 0x00F907 03:B8F7: 98        .byte $98   ; 
- D 1 - I - 0x00F908 03:B8F8: 04        .byte $04   ; 
- D 1 - I - 0x00F909 03:B8F9: 06        .byte $06   ; 
- D 1 - I - 0x00F90A 03:B8FA: 00        .byte $00   ; 
- D 1 - I - 0x00F90B 03:B8FB: 98        .byte $98   ; 
- D 1 - I - 0x00F90C 03:B8FC: 05        .byte $05   ; 
- D 1 - I - 0x00F90D 03:B8FD: 01        .byte $01   ; 
- D 1 - I - 0x00F90E 03:B8FE: 00        .byte $00   ; 
- D 1 - I - 0x00F90F 03:B8FF: 98        .byte $98   ; 
- D 1 - I - 0x00F910 03:B900: 04        .byte $04   ; 
- D 1 - I - 0x00F911 03:B901: FF        .byte $FF   ; 
- D 1 - I - 0x00F912 03:B902: 00        .byte $00   ; 
- D 1 - I - 0x00F913 03:B903: 98        .byte $98   ; 
- D 1 - I - 0x00F914 03:B904: C2        .byte $C2   ; 
- D 1 - I - 0x00F915 03:B905: 1E        .byte $1E   ; 
- D 1 - I - 0x00F916 03:B906: 0A        .byte $0A   ; 
- D 1 - I - 0x00F917 03:B907: 00        .byte $00   ; 
- D 1 - I - 0x00F918 03:B908: 00        .byte $00   ; 
- D 1 - I - 0x00F919 03:B909: FF        .byte $FF   ; 

off_B90A_1A:
- D 1 - I - 0x00F91A 03:B90A: 2B        .byte $2B   ; 
- D 1 - I - 0x00F91B 03:B90B: 00        .byte $00   ; 
- D 1 - I - 0x00F91C 03:B90C: 2A        .byte $2A   ; 
- D 1 - I - 0x00F91D 03:B90D: 83        .byte $83   ; 
- D 1 - I - 0x00F91E 03:B90E: F2        .byte $F2   ; 
- D 1 - I - 0x00F91F 03:B90F: FE        .byte $FE   ; 
- D 1 - I - 0x00F920 03:B910: F5        .byte $F5   ; 
- D 1 - I - 0x00F921 03:B911: 03        .byte $03   ; 
- D 1 - I - 0x00F922 03:B912: F1        .byte $F1   ; 
- D 1 - I - 0x00F923 03:B913: FA        .byte $FA   ; 
- D 1 - I - 0x00F924 03:B914: 29        .byte $29   ; 
- D 1 - I - 0x00F925 03:B915: 00        .byte $00   ; 
- D 1 - I - 0x00F926 03:B916: E8        .byte $E8   ; 
- D 1 - I - 0x00F927 03:B917: 91        .byte $91   ; 
- D 1 - I - 0x00F928 03:B918: F5        .byte $F5   ; 
- D 1 - I - 0x00F929 03:B919: 00        .byte $00   ; 
- D 1 - I - 0x00F92A 03:B91A: F1        .byte $F1   ; 
- D 1 - I - 0x00F92B 03:B91B: 00        .byte $00   ; 
- D 1 - I - 0x00F92C 03:B91C: 2B        .byte $2B   ; 
- D 1 - I - 0x00F92D 03:B91D: 00        .byte $00   ; 
- D 1 - I - 0x00F92E 03:B91E: 18        .byte $18   ; 
- D 1 - I - 0x00F92F 03:B91F: 83        .byte $83   ; 
- D 1 - I - 0x00F930 03:B920: FF        .byte $FF   ; 

off_B921_1B:
- D 1 - I - 0x00F931 03:B921: 0A        .byte $0A   ; 
- D 1 - I - 0x00F932 03:B922: 00        .byte $00   ; 
- D 1 - I - 0x00F933 03:B923: 00        .byte $00   ; 
- D 1 - I - 0x00F934 03:B924: BE        .byte $BE   ; 
- D 1 - I - 0x00F935 03:B925: 2D        .byte $2D   ; 
- D 1 - I - 0x00F936 03:B926: F8        .byte $F8   ; 
- D 1 - I - 0x00F937 03:B927: F8        .byte $F8   ; 
- D 1 - I - 0x00F938 03:B928: 2C        .byte $2C   ; 
- D 1 - I - 0x00F939 03:B929: 00        .byte $00   ; 
- D 1 - I - 0x00F93A 03:B92A: 00        .byte $00   ; 
- D 1 - I - 0x00F93B 03:B92B: 8A        .byte $8A   ; 
- D 1 - I - 0x00F93C 03:B92C: 2D        .byte $2D   ; 
- D 1 - I - 0x00F93D 03:B92D: 00        .byte $00   ; 
- D 1 - I - 0x00F93E 03:B92E: 00        .byte $00   ; 
- D 1 - I - 0x00F93F 03:B92F: 8A        .byte $8A   ; 
- D 1 - I - 0x00F940 03:B930: C7        .byte $C7   ; 
- D 1 - I - 0x00F941 03:B931: 07        .byte $07   ; 
- D 1 - I - 0x00F942 03:B932: 2C        .byte $2C   ; 
- D 1 - I - 0x00F943 03:B933: 00        .byte $00   ; 
- D 1 - I - 0x00F944 03:B934: 00        .byte $00   ; 
- D 1 - I - 0x00F945 03:B935: BE        .byte $BE   ; 
- D 1 - I - 0x00F946 03:B936: FF        .byte $FF   ; 

off_B937_1C:
- D 1 - I - 0x00F947 03:B937: 0A        .byte $0A   ; 
- D 1 - I - 0x00F948 03:B938: 00        .byte $00   ; 
- D 1 - I - 0x00F949 03:B939: 00        .byte $00   ; 
- D 1 - I - 0x00F94A 03:B93A: BE        .byte $BE   ; 
- D 1 - I - 0x00F94B 03:B93B: 2D        .byte $2D   ; 
- D 1 - I - 0x00F94C 03:B93C: F8        .byte $F8   ; 
- D 1 - I - 0x00F94D 03:B93D: F8        .byte $F8   ; 
- D 1 - I - 0x00F94E 03:B93E: 2C        .byte $2C   ; 
- D 1 - I - 0x00F94F 03:B93F: 00        .byte $00   ; 
- D 1 - I - 0x00F950 03:B940: 00        .byte $00   ; 
- D 1 - I - 0x00F951 03:B941: 8A        .byte $8A   ; 
- D 1 - I - 0x00F952 03:B942: 2D        .byte $2D   ; 
- D 1 - I - 0x00F953 03:B943: 00        .byte $00   ; 
- D 1 - I - 0x00F954 03:B944: 00        .byte $00   ; 
- D 1 - I - 0x00F955 03:B945: 8A        .byte $8A   ; 
- D 1 - I - 0x00F956 03:B946: C7        .byte $C7   ; 
- D 1 - I - 0x00F957 03:B947: 07        .byte $07   ; 
- D 1 - I - 0x00F958 03:B948: 2C        .byte $2C   ; 
- D 1 - I - 0x00F959 03:B949: 00        .byte $00   ; 
- D 1 - I - 0x00F95A 03:B94A: 00        .byte $00   ; 
- D 1 - I - 0x00F95B 03:B94B: BE        .byte $BE   ; 
- D 1 - I - 0x00F95C 03:B94C: FF        .byte $FF   ; 

off_B94D_1D:
- D 1 - I - 0x00F95D 03:B94D: 0A        .byte $0A   ; 
- D 1 - I - 0x00F95E 03:B94E: 00        .byte $00   ; 
- D 1 - I - 0x00F95F 03:B94F: 00        .byte $00   ; 
- D 1 - I - 0x00F960 03:B950: BE        .byte $BE   ; 
- D 1 - I - 0x00F961 03:B951: 03        .byte $03   ; 
- D 1 - I - 0x00F962 03:B952: F6        .byte $F6   ; 
- D 1 - I - 0x00F963 03:B953: 00        .byte $00   ; 
- D 1 - I - 0x00F964 03:B954: BE        .byte $BE   ; 
- D 1 - I - 0x00F965 03:B955: FF        .byte $FF   ; 

off_B956_1E:
- D 1 - I - 0x00F966 03:B956: 13        .byte $13   ; 
- D 1 - I - 0x00F967 03:B957: 00        .byte $00   ; 
- D 1 - I - 0x00F968 03:B958: 00        .byte $00   ; 
- D 1 - I - 0x00F969 03:B959: 89        .byte $89   ; 
- D 1 - I - 0x00F96A 03:B95A: F2        .byte $F2   ; 
- D 1 - I - 0x00F96B 03:B95B: FC        .byte $FC   ; 
- D 1 - I - 0x00F96C 03:B95C: 13        .byte $13   ; 
- D 1 - I - 0x00F96D 03:B95D: 00        .byte $00   ; 
- D 1 - I - 0x00F96E 03:B95E: 00        .byte $00   ; 
- D 1 - I - 0x00F96F 03:B95F: 89        .byte $89   ; 
- D 1 - I - 0x00F970 03:B960: FF        .byte $FF   ; 

off_B961_1F:
- D 1 - I - 0x00F971 03:B961: 13        .byte $13   ; 
- D 1 - I - 0x00F972 03:B962: 00        .byte $00   ; 
- D 1 - I - 0x00F973 03:B963: 00        .byte $00   ; 
- D 1 - I - 0x00F974 03:B964: 89        .byte $89   ; 
- D 1 - I - 0x00F975 03:B965: F2        .byte $F2   ; 
- D 1 - I - 0x00F976 03:B966: F8        .byte $F8   ; 
- D 1 - I - 0x00F977 03:B967: 13        .byte $13   ; 
- D 1 - I - 0x00F978 03:B968: 00        .byte $00   ; 
- D 1 - I - 0x00F979 03:B969: 00        .byte $00   ; 
- D 1 - I - 0x00F97A 03:B96A: 8E        .byte $8E   ; 
- D 1 - I - 0x00F97B 03:B96B: FF        .byte $FF   ; 

off_B96C_20:
- D 1 - I - 0x00F97C 03:B96C: 07        .byte $07   ; 
- D 1 - I - 0x00F97D 03:B96D: 00        .byte $00   ; 
- D 1 - I - 0x00F97E 03:B96E: 18        .byte $18   ; 
- D 1 - I - 0x00F97F 03:B96F: 89        .byte $89   ; 
- D 1 - I - 0x00F980 03:B970: F2        .byte $F2   ; 
- D 1 - I - 0x00F981 03:B971: FC        .byte $FC   ; 
- D 1 - I - 0x00F982 03:B972: 07        .byte $07   ; 
- D 1 - I - 0x00F983 03:B973: 00        .byte $00   ; 
- D 1 - I - 0x00F984 03:B974: 00        .byte $00   ; 
- D 1 - I - 0x00F985 03:B975: 89        .byte $89   ; 
- D 1 - I - 0x00F986 03:B976: FF        .byte $FF   ; 

off_B977_21:
- D 1 - I - 0x00F987 03:B977: 07        .byte $07   ; 
- D 1 - I - 0x00F988 03:B978: 00        .byte $00   ; 
- D 1 - I - 0x00F989 03:B979: 18        .byte $18   ; 
- D 1 - I - 0x00F98A 03:B97A: 89        .byte $89   ; 
- D 1 - I - 0x00F98B 03:B97B: F2        .byte $F2   ; 
- D 1 - I - 0x00F98C 03:B97C: F8        .byte $F8   ; 
- D 1 - I - 0x00F98D 03:B97D: 07        .byte $07   ; 
- D 1 - I - 0x00F98E 03:B97E: 00        .byte $00   ; 
- D 1 - I - 0x00F98F 03:B97F: 00        .byte $00   ; 
- D 1 - I - 0x00F990 03:B980: 8E        .byte $8E   ; 
- D 1 - I - 0x00F991 03:B981: FF        .byte $FF   ; 

off_B982_22:
- - - - - - 0x00F992 03:B982: FF        .byte $FF   ; 

off_B983_23:
- - - - - - 0x00F993 03:B983: FF        .byte $FF   ; 

off_B984_24:
- - - - - - 0x00F994 03:B984: FF        .byte $FF   ; 

off_B985_25:
- - - - - - 0x00F995 03:B985: FF        .byte $FF   ; 

off_B986_26:
- - - - - - 0x00F996 03:B986: FF        .byte $FF   ; 

off_B987_27:
- - - - - - 0x00F997 03:B987: FF        .byte $FF   ; 

off_B988_28:
- D 1 - I - 0x00F998 03:B988: 14        .byte $14   ; 
- D 1 - I - 0x00F999 03:B989: FC        .byte $FC   ; 
- D 1 - I - 0x00F99A 03:B98A: F8        .byte $F8   ; 
- D 1 - I - 0x00F99B 03:B98B: 15        .byte $15   ; 
- D 1 - I - 0x00F99C 03:B98C: 0D        .byte $0D   ; 
- D 1 - I - 0x00F99D 03:B98D: 00        .byte $00   ; 
- D 1 - I - 0x00F99E 03:B98E: 81        .byte $81   ; 
- D 1 - I - 0x00F99F 03:B98F: 16        .byte $16   ; 
- D 1 - I - 0x00F9A0 03:B990: 03        .byte $03   ; 
- D 1 - I - 0x00F9A1 03:B991: 08        .byte $08   ; 
- D 1 - I - 0x00F9A2 03:B992: 85        .byte $85   ; 
- D 1 - I - 0x00F9A3 03:B993: FD        .byte $FD   ; 
- D 1 - I - 0x00F9A4 03:B994: 00        .byte $00   ; 
- D 1 - I - 0x00F9A5 03:B995: 15        .byte $15   ; 
- D 1 - I - 0x00F9A6 03:B996: FD        .byte $FD   ; 
- D 1 - I - 0x00F9A7 03:B997: F8        .byte $F8   ; 
- D 1 - I - 0x00F9A8 03:B998: 81        .byte $81   ; 
- D 1 - I - 0x00F9A9 03:B999: 14        .byte $14   ; 
- D 1 - I - 0x00F9AA 03:B99A: F3        .byte $F3   ; 
- D 1 - I - 0x00F9AB 03:B99B: 00        .byte $00   ; 
- D 1 - I - 0x00F9AC 03:B99C: 0A        .byte $0A   ; 
- D 1 - I - 0x00F9AD 03:B99D: 04        .byte $04   ; 
- D 1 - I - 0x00F9AE 03:B99E: 08        .byte $08   ; 
- D 1 - I - 0x00F9AF 03:B99F: FF        .byte $FF   ; 

off_B9A0_29:
- D 1 - I - 0x00F9B0 03:B9A0: 14        .byte $14   ; 
- D 1 - I - 0x00F9B1 03:B9A1: FC        .byte $FC   ; 
- D 1 - I - 0x00F9B2 03:B9A2: F8        .byte $F8   ; 
- D 1 - I - 0x00F9B3 03:B9A3: 84        .byte $84   ; 
- D 1 - I - 0x00F9B4 03:B9A4: 15        .byte $15   ; 
- D 1 - I - 0x00F9B5 03:B9A5: 0D        .byte $0D   ; 
- D 1 - I - 0x00F9B6 03:B9A6: 00        .byte $00   ; 
- D 1 - I - 0x00F9B7 03:B9A7: 81        .byte $81   ; 
- D 1 - I - 0x00F9B8 03:B9A8: 18        .byte $18   ; 
- D 1 - I - 0x00F9B9 03:B9A9: 03        .byte $03   ; 
- D 1 - I - 0x00F9BA 03:B9AA: 08        .byte $08   ; 
- D 1 - I - 0x00F9BB 03:B9AB: 84        .byte $84   ; 
- D 1 - I - 0x00F9BC 03:B9AC: FD        .byte $FD   ; 
- D 1 - I - 0x00F9BD 03:B9AD: 00        .byte $00   ; 
- D 1 - I - 0x00F9BE 03:B9AE: 15        .byte $15   ; 
- D 1 - I - 0x00F9BF 03:B9AF: FD        .byte $FD   ; 
- D 1 - I - 0x00F9C0 03:B9B0: F8        .byte $F8   ; 
- D 1 - I - 0x00F9C1 03:B9B1: 84        .byte $84   ; 
- D 1 - I - 0x00F9C2 03:B9B2: 14        .byte $14   ; 
- D 1 - I - 0x00F9C3 03:B9B3: F3        .byte $F3   ; 
- D 1 - I - 0x00F9C4 03:B9B4: 00        .byte $00   ; 
- D 1 - I - 0x00F9C5 03:B9B5: 8B        .byte $8B   ; 
- D 1 - I - 0x00F9C6 03:B9B6: 0A        .byte $0A   ; 
- D 1 - I - 0x00F9C7 03:B9B7: 04        .byte $04   ; 
- D 1 - I - 0x00F9C8 03:B9B8: 08        .byte $08   ; 
- D 1 - I - 0x00F9C9 03:B9B9: FF        .byte $FF   ; 

off_B9BA_2A:
- D 1 - I - 0x00F9CA 03:B9BA: 14        .byte $14   ; 
- D 1 - I - 0x00F9CB 03:B9BB: FC        .byte $FC   ; 
- D 1 - I - 0x00F9CC 03:B9BC: F8        .byte $F8   ; 
- D 1 - I - 0x00F9CD 03:B9BD: 15        .byte $15   ; 
- D 1 - I - 0x00F9CE 03:B9BE: 0D        .byte $0D   ; 
- D 1 - I - 0x00F9CF 03:B9BF: 00        .byte $00   ; 
- D 1 - I - 0x00F9D0 03:B9C0: 81        .byte $81   ; 
- D 1 - I - 0x00F9D1 03:B9C1: 16        .byte $16   ; 
- D 1 - I - 0x00F9D2 03:B9C2: 03        .byte $03   ; 
- D 1 - I - 0x00F9D3 03:B9C3: 08        .byte $08   ; 
- D 1 - I - 0x00F9D4 03:B9C4: 85        .byte $85   ; 
- D 1 - I - 0x00F9D5 03:B9C5: FD        .byte $FD   ; 
- D 1 - I - 0x00F9D6 03:B9C6: 00        .byte $00   ; 
- D 1 - I - 0x00F9D7 03:B9C7: 15        .byte $15   ; 
- D 1 - I - 0x00F9D8 03:B9C8: FD        .byte $FD   ; 
- D 1 - I - 0x00F9D9 03:B9C9: F8        .byte $F8   ; 
- D 1 - I - 0x00F9DA 03:B9CA: 81        .byte $81   ; 
- D 1 - I - 0x00F9DB 03:B9CB: 14        .byte $14   ; 
- D 1 - I - 0x00F9DC 03:B9CC: F3        .byte $F3   ; 
- D 1 - I - 0x00F9DD 03:B9CD: 00        .byte $00   ; 
- D 1 - I - 0x00F9DE 03:B9CE: 0A        .byte $0A   ; 
- D 1 - I - 0x00F9DF 03:B9CF: 04        .byte $04   ; 
- D 1 - I - 0x00F9E0 03:B9D0: 08        .byte $08   ; 
- D 1 - I - 0x00F9E1 03:B9D1: FF        .byte $FF   ; 

off_B9D2_2B:
- D 1 - I - 0x00F9E2 03:B9D2: 14        .byte $14   ; 
- D 1 - I - 0x00F9E3 03:B9D3: FC        .byte $FC   ; 
- D 1 - I - 0x00F9E4 03:B9D4: F8        .byte $F8   ; 
- D 1 - I - 0x00F9E5 03:B9D5: 84        .byte $84   ; 
- D 1 - I - 0x00F9E6 03:B9D6: 15        .byte $15   ; 
- D 1 - I - 0x00F9E7 03:B9D7: 0D        .byte $0D   ; 
- D 1 - I - 0x00F9E8 03:B9D8: 00        .byte $00   ; 
- D 1 - I - 0x00F9E9 03:B9D9: 81        .byte $81   ; 
- D 1 - I - 0x00F9EA 03:B9DA: 18        .byte $18   ; 
- D 1 - I - 0x00F9EB 03:B9DB: 03        .byte $03   ; 
- D 1 - I - 0x00F9EC 03:B9DC: 08        .byte $08   ; 
- D 1 - I - 0x00F9ED 03:B9DD: 84        .byte $84   ; 
- D 1 - I - 0x00F9EE 03:B9DE: FD        .byte $FD   ; 
- D 1 - I - 0x00F9EF 03:B9DF: 00        .byte $00   ; 
- D 1 - I - 0x00F9F0 03:B9E0: 15        .byte $15   ; 
- D 1 - I - 0x00F9F1 03:B9E1: FD        .byte $FD   ; 
- D 1 - I - 0x00F9F2 03:B9E2: F8        .byte $F8   ; 
- D 1 - I - 0x00F9F3 03:B9E3: 84        .byte $84   ; 
- D 1 - I - 0x00F9F4 03:B9E4: 14        .byte $14   ; 
- D 1 - I - 0x00F9F5 03:B9E5: F3        .byte $F3   ; 
- D 1 - I - 0x00F9F6 03:B9E6: 00        .byte $00   ; 
- D 1 - I - 0x00F9F7 03:B9E7: 8B        .byte $8B   ; 
- D 1 - I - 0x00F9F8 03:B9E8: 0A        .byte $0A   ; 
- D 1 - I - 0x00F9F9 03:B9E9: 04        .byte $04   ; 
- D 1 - I - 0x00F9FA 03:B9EA: 08        .byte $08   ; 
- D 1 - I - 0x00F9FB 03:B9EB: FF        .byte $FF   ; 

off_B9EC_2C:
- D 1 - I - 0x00F9FC 03:B9EC: 19        .byte $19   ; 
- D 1 - I - 0x00F9FD 03:B9ED: 0E        .byte $0E   ; 
- D 1 - I - 0x00F9FE 03:B9EE: 04        .byte $04   ; 
- D 1 - I - 0x00F9FF 03:B9EF: 1A        .byte $1A   ; 
- D 1 - I - 0x00FA00 03:B9F0: 00        .byte $00   ; 
- D 1 - I - 0x00FA01 03:B9F1: 00        .byte $00   ; 
- D 1 - I - 0x00FA02 03:B9F2: 81        .byte $81   ; 
- D 1 - I - 0x00FA03 03:B9F3: 17        .byte $17   ; 
- D 1 - I - 0x00FA04 03:B9F4: FB        .byte $FB   ; 
- D 1 - I - 0x00FA05 03:B9F5: 00        .byte $00   ; 
- D 1 - I - 0x00FA06 03:B9F6: 85        .byte $85   ; 
- D 1 - I - 0x00FA07 03:B9F7: FD        .byte $FD   ; 
- D 1 - I - 0x00FA08 03:B9F8: 00        .byte $00   ; 
- D 1 - I - 0x00FA09 03:B9F9: 1A        .byte $1A   ; 
- D 1 - I - 0x00FA0A 03:B9FA: 05        .byte $05   ; 
- D 1 - I - 0x00FA0B 03:B9FB: 00        .byte $00   ; 
- D 1 - I - 0x00FA0C 03:B9FC: 81        .byte $81   ; 
- D 1 - I - 0x00FA0D 03:B9FD: 19        .byte $19   ; 
- D 1 - I - 0x00FA0E 03:B9FE: 00        .byte $00   ; 
- D 1 - I - 0x00FA0F 03:B9FF: 00        .byte $00   ; 
- D 1 - I - 0x00FA10 03:BA00: 06        .byte $06   ; 
- D 1 - I - 0x00FA11 03:BA01: F1        .byte $F1   ; 
- D 1 - I - 0x00FA12 03:BA02: FC        .byte $FC   ; 
- D 1 - I - 0x00FA13 03:BA03: FF        .byte $FF   ; 

off_BA04_2D:
- D 1 - I - 0x00FA14 03:BA04: 19        .byte $19   ; 
- D 1 - I - 0x00FA15 03:BA05: 0E        .byte $0E   ; 
- D 1 - I - 0x00FA16 03:BA06: 04        .byte $04   ; 
- D 1 - I - 0x00FA17 03:BA07: 1A        .byte $1A   ; 
- D 1 - I - 0x00FA18 03:BA08: 00        .byte $00   ; 
- D 1 - I - 0x00FA19 03:BA09: 00        .byte $00   ; 
- D 1 - I - 0x00FA1A 03:BA0A: 17        .byte $17   ; 
- D 1 - I - 0x00FA1B 03:BA0B: FB        .byte $FB   ; 
- D 1 - I - 0x00FA1C 03:BA0C: 00        .byte $00   ; 
- D 1 - I - 0x00FA1D 03:BA0D: 82        .byte $82   ; 
- D 1 - I - 0x00FA1E 03:BA0E: FD        .byte $FD   ; 
- D 1 - I - 0x00FA1F 03:BA0F: 00        .byte $00   ; 
- D 1 - I - 0x00FA20 03:BA10: 1A        .byte $1A   ; 
- D 1 - I - 0x00FA21 03:BA11: 05        .byte $05   ; 
- D 1 - I - 0x00FA22 03:BA12: 00        .byte $00   ; 
- D 1 - I - 0x00FA23 03:BA13: 8B        .byte $8B   ; 
- D 1 - I - 0x00FA24 03:BA14: 19        .byte $19   ; 
- D 1 - I - 0x00FA25 03:BA15: 00        .byte $00   ; 
- D 1 - I - 0x00FA26 03:BA16: 00        .byte $00   ; 
- D 1 - I - 0x00FA27 03:BA17: 8B        .byte $8B   ; 
- D 1 - I - 0x00FA28 03:BA18: 06        .byte $06   ; 
- D 1 - I - 0x00FA29 03:BA19: F1        .byte $F1   ; 
- D 1 - I - 0x00FA2A 03:BA1A: FC        .byte $FC   ; 
- D 1 - I - 0x00FA2B 03:BA1B: FF        .byte $FF   ; 

off_BA1C_2E:
- D 1 - I - 0x00FA2C 03:BA1C: 19        .byte $19   ; 
- D 1 - I - 0x00FA2D 03:BA1D: 00        .byte $00   ; 
- D 1 - I - 0x00FA2E 03:BA1E: 08        .byte $08   ; 
- D 1 - I - 0x00FA2F 03:BA1F: 82        .byte $82   ; 
- D 1 - I - 0x00FA30 03:BA20: 1B        .byte $1B   ; 
- D 1 - I - 0x00FA31 03:BA21: 00        .byte $00   ; 
- D 1 - I - 0x00FA32 03:BA22: 00        .byte $00   ; 
- D 1 - I - 0x00FA33 03:BA23: FE        .byte $FE   ; 
- D 1 - I - 0x00FA34 03:BA24: 04        .byte $04   ; 
- - - - - - 0x00FA35 03:BA25: FF        .byte $FF   ; 

off_BA26_2F:
- D 1 - I - 0x00FA36 03:BA26: 19        .byte $19   ; 
- D 1 - I - 0x00FA37 03:BA27: 00        .byte $00   ; 
- D 1 - I - 0x00FA38 03:BA28: 00        .byte $00   ; 
- D 1 - I - 0x00FA39 03:BA29: 1A        .byte $1A   ; 
- D 1 - I - 0x00FA3A 03:BA2A: 00        .byte $00   ; 
- D 1 - I - 0x00FA3B 03:BA2B: 00        .byte $00   ; 
- D 1 - I - 0x00FA3C 03:BA2C: 81        .byte $81   ; 
- D 1 - I - 0x00FA3D 03:BA2D: 17        .byte $17   ; 
- D 1 - I - 0x00FA3E 03:BA2E: FC        .byte $FC   ; 
- D 1 - I - 0x00FA3F 03:BA2F: 00        .byte $00   ; 
- D 1 - I - 0x00FA40 03:BA30: 8A        .byte $8A   ; 
- D 1 - I - 0x00FA41 03:BA31: FD        .byte $FD   ; 
- D 1 - I - 0x00FA42 03:BA32: 00        .byte $00   ; 
- D 1 - I - 0x00FA43 03:BA33: 1A        .byte $1A   ; 
- D 1 - I - 0x00FA44 03:BA34: 04        .byte $04   ; 
- D 1 - I - 0x00FA45 03:BA35: 00        .byte $00   ; 
- D 1 - I - 0x00FA46 03:BA36: 84        .byte $84   ; 
- D 1 - I - 0x00FA47 03:BA37: 19        .byte $19   ; 
- D 1 - I - 0x00FA48 03:BA38: 00        .byte $00   ; 
- D 1 - I - 0x00FA49 03:BA39: 00        .byte $00   ; 
- D 1 - I - 0x00FA4A 03:BA3A: 8B        .byte $8B   ; 
- - - - - - 0x00FA4B 03:BA3B: 0F        .byte $0F   ; 
- - - - - - 0x00FA4C 03:BA3C: 00        .byte $00   ; 
- - - - - - 0x00FA4D 03:BA3D: 00        .byte $00   ; 
- - - - - - 0x00FA4E 03:BA3E: FE        .byte $FE   ; 
- - - - - - 0x00FA4F 03:BA3F: 15        .byte $15   ; 
- - - - - - 0x00FA50 03:BA40: FF        .byte $FF   ; 

off_BA41_30:
- D 1 - I - 0x00FA51 03:BA41: 19        .byte $19   ; 
- D 1 - I - 0x00FA52 03:BA42: 00        .byte $00   ; 
- D 1 - I - 0x00FA53 03:BA43: 08        .byte $08   ; 
- D 1 - I - 0x00FA54 03:BA44: 82        .byte $82   ; 
- D 1 - I - 0x00FA55 03:BA45: 1B        .byte $1B   ; 
- D 1 - I - 0x00FA56 03:BA46: 00        .byte $00   ; 
- D 1 - I - 0x00FA57 03:BA47: 00        .byte $00   ; 
- D 1 - I - 0x00FA58 03:BA48: FE        .byte $FE   ; 
- D 1 - I - 0x00FA59 03:BA49: 04        .byte $04   ; 
- - - - - - 0x00FA5A 03:BA4A: FF        .byte $FF   ; 

off_BA4B_31:
- D 1 - I - 0x00FA5B 03:BA4B: 19        .byte $19   ; 
- D 1 - I - 0x00FA5C 03:BA4C: 00        .byte $00   ; 
- D 1 - I - 0x00FA5D 03:BA4D: 00        .byte $00   ; 
- D 1 - I - 0x00FA5E 03:BA4E: 1A        .byte $1A   ; 
- D 1 - I - 0x00FA5F 03:BA4F: 00        .byte $00   ; 
- D 1 - I - 0x00FA60 03:BA50: 00        .byte $00   ; 
- D 1 - I - 0x00FA61 03:BA51: 81        .byte $81   ; 
- D 1 - I - 0x00FA62 03:BA52: 17        .byte $17   ; 
- D 1 - I - 0x00FA63 03:BA53: FC        .byte $FC   ; 
- D 1 - I - 0x00FA64 03:BA54: 00        .byte $00   ; 
- D 1 - I - 0x00FA65 03:BA55: 8A        .byte $8A   ; 
- D 1 - I - 0x00FA66 03:BA56: FD        .byte $FD   ; 
- D 1 - I - 0x00FA67 03:BA57: 00        .byte $00   ; 
- D 1 - I - 0x00FA68 03:BA58: 1A        .byte $1A   ; 
- D 1 - I - 0x00FA69 03:BA59: 04        .byte $04   ; 
- D 1 - I - 0x00FA6A 03:BA5A: 00        .byte $00   ; 
- D 1 - I - 0x00FA6B 03:BA5B: 84        .byte $84   ; 
- D 1 - I - 0x00FA6C 03:BA5C: 19        .byte $19   ; 
- D 1 - I - 0x00FA6D 03:BA5D: 00        .byte $00   ; 
- D 1 - I - 0x00FA6E 03:BA5E: 00        .byte $00   ; 
- D 1 - I - 0x00FA6F 03:BA5F: 8B        .byte $8B   ; 
- D 1 - I - 0x00FA70 03:BA60: 0F        .byte $0F   ; 
- D 1 - I - 0x00FA71 03:BA61: 00        .byte $00   ; 
- D 1 - I - 0x00FA72 03:BA62: 00        .byte $00   ; 
- D 1 - I - 0x00FA73 03:BA63: FE        .byte $FE   ; 
- D 1 - I - 0x00FA74 03:BA64: 15        .byte $15   ; 
- - - - - - 0x00FA75 03:BA65: FF        .byte $FF   ; 

off_BA66_32:
- D 1 - I - 0x00FA76 03:BA66: 1C        .byte $1C   ; 
- D 1 - I - 0x00FA77 03:BA67: 02        .byte $02   ; 
- D 1 - I - 0x00FA78 03:BA68: 00        .byte $00   ; 
- D 1 - I - 0x00FA79 03:BA69: 1D        .byte $1D   ; 
- D 1 - I - 0x00FA7A 03:BA6A: 01        .byte $01   ; 
- D 1 - I - 0x00FA7B 03:BA6B: 08        .byte $08   ; 
- D 1 - I - 0x00FA7C 03:BA6C: 81        .byte $81   ; 
- D 1 - I - 0x00FA7D 03:BA6D: 1E        .byte $1E   ; 
- D 1 - I - 0x00FA7E 03:BA6E: 00        .byte $00   ; 
- D 1 - I - 0x00FA7F 03:BA6F: 00        .byte $00   ; 
- D 1 - I - 0x00FA80 03:BA70: 85        .byte $85   ; 
- D 1 - I - 0x00FA81 03:BA71: FD        .byte $FD   ; 
- D 1 - I - 0x00FA82 03:BA72: 00        .byte $00   ; 
- D 1 - I - 0x00FA83 03:BA73: 1D        .byte $1D   ; 
- D 1 - I - 0x00FA84 03:BA74: 00        .byte $00   ; 
- D 1 - I - 0x00FA85 03:BA75: 00        .byte $00   ; 
- D 1 - I - 0x00FA86 03:BA76: 81        .byte $81   ; 
- D 1 - I - 0x00FA87 03:BA77: 1C        .byte $1C   ; 
- D 1 - I - 0x00FA88 03:BA78: FF        .byte $FF   ; 
- D 1 - I - 0x00FA89 03:BA79: F8        .byte $F8   ; 
- D 1 - I - 0x00FA8A 03:BA7A: 0A        .byte $0A   ; 
- D 1 - I - 0x00FA8B 03:BA7B: FE        .byte $FE   ; 
- D 1 - I - 0x00FA8C 03:BA7C: 00        .byte $00   ; 
- D 1 - I - 0x00FA8D 03:BA7D: FF        .byte $FF   ; 

off_BA7E_33:
- D 1 - I - 0x00FA8E 03:BA7E: 1C        .byte $1C   ; 
- D 1 - I - 0x00FA8F 03:BA7F: 02        .byte $02   ; 
- D 1 - I - 0x00FA90 03:BA80: 00        .byte $00   ; 
- D 1 - I - 0x00FA91 03:BA81: 1D        .byte $1D   ; 
- D 1 - I - 0x00FA92 03:BA82: 01        .byte $01   ; 
- D 1 - I - 0x00FA93 03:BA83: 08        .byte $08   ; 
- D 1 - I - 0x00FA94 03:BA84: 82        .byte $82   ; 
- D 1 - I - 0x00FA95 03:BA85: 1F        .byte $1F   ; 
- D 1 - I - 0x00FA96 03:BA86: 00        .byte $00   ; 
- D 1 - I - 0x00FA97 03:BA87: 00        .byte $00   ; 
- D 1 - I - 0x00FA98 03:BA88: 87        .byte $87   ; 
- D 1 - I - 0x00FA99 03:BA89: FD        .byte $FD   ; 
- D 1 - I - 0x00FA9A 03:BA8A: 00        .byte $00   ; 
- D 1 - I - 0x00FA9B 03:BA8B: 1D        .byte $1D   ; 
- D 1 - I - 0x00FA9C 03:BA8C: 00        .byte $00   ; 
- D 1 - I - 0x00FA9D 03:BA8D: 00        .byte $00   ; 
- D 1 - I - 0x00FA9E 03:BA8E: 8B        .byte $8B   ; 
- - - - - - 0x00FA9F 03:BA8F: 1C        .byte $1C   ; 
- - - - - - 0x00FAA0 03:BA90: FF        .byte $FF   ; 
- - - - - - 0x00FAA1 03:BA91: F8        .byte $F8   ; 
- - - - - - 0x00FAA2 03:BA92: 8E        .byte $8E   ; 
- - - - - - 0x00FAA3 03:BA93: 0A        .byte $0A   ; 
- - - - - - 0x00FAA4 03:BA94: FE        .byte $FE   ; 
- - - - - - 0x00FAA5 03:BA95: 00        .byte $00   ; 
- - - - - - 0x00FAA6 03:BA96: FF        .byte $FF   ; 

off_BA97_34:
- D 1 - I - 0x00FAA7 03:BA97: 1C        .byte $1C   ; 
- D 1 - I - 0x00FAA8 03:BA98: 02        .byte $02   ; 
- D 1 - I - 0x00FAA9 03:BA99: 00        .byte $00   ; 
- D 1 - I - 0x00FAAA 03:BA9A: 1D        .byte $1D   ; 
- D 1 - I - 0x00FAAB 03:BA9B: 01        .byte $01   ; 
- D 1 - I - 0x00FAAC 03:BA9C: 08        .byte $08   ; 
- D 1 - I - 0x00FAAD 03:BA9D: 81        .byte $81   ; 
- D 1 - I - 0x00FAAE 03:BA9E: 1E        .byte $1E   ; 
- D 1 - I - 0x00FAAF 03:BA9F: 00        .byte $00   ; 
- D 1 - I - 0x00FAB0 03:BAA0: 00        .byte $00   ; 
- D 1 - I - 0x00FAB1 03:BAA1: 85        .byte $85   ; 
- D 1 - I - 0x00FAB2 03:BAA2: FD        .byte $FD   ; 
- D 1 - I - 0x00FAB3 03:BAA3: 00        .byte $00   ; 
- D 1 - I - 0x00FAB4 03:BAA4: 1D        .byte $1D   ; 
- D 1 - I - 0x00FAB5 03:BAA5: 00        .byte $00   ; 
- D 1 - I - 0x00FAB6 03:BAA6: 00        .byte $00   ; 
- D 1 - I - 0x00FAB7 03:BAA7: 81        .byte $81   ; 
- D 1 - I - 0x00FAB8 03:BAA8: 1C        .byte $1C   ; 
- D 1 - I - 0x00FAB9 03:BAA9: FF        .byte $FF   ; 
- D 1 - I - 0x00FABA 03:BAAA: F8        .byte $F8   ; 
- D 1 - I - 0x00FABB 03:BAAB: 0A        .byte $0A   ; 
- D 1 - I - 0x00FABC 03:BAAC: FE        .byte $FE   ; 
- D 1 - I - 0x00FABD 03:BAAD: 00        .byte $00   ; 
- D 1 - I - 0x00FABE 03:BAAE: FF        .byte $FF   ; 

off_BAAF_35:
- D 1 - I - 0x00FABF 03:BAAF: 1C        .byte $1C   ; 
- D 1 - I - 0x00FAC0 03:BAB0: 02        .byte $02   ; 
- D 1 - I - 0x00FAC1 03:BAB1: 00        .byte $00   ; 
- D 1 - I - 0x00FAC2 03:BAB2: 1D        .byte $1D   ; 
- D 1 - I - 0x00FAC3 03:BAB3: 01        .byte $01   ; 
- D 1 - I - 0x00FAC4 03:BAB4: 08        .byte $08   ; 
- D 1 - I - 0x00FAC5 03:BAB5: 82        .byte $82   ; 
- D 1 - I - 0x00FAC6 03:BAB6: 1F        .byte $1F   ; 
- D 1 - I - 0x00FAC7 03:BAB7: 00        .byte $00   ; 
- D 1 - I - 0x00FAC8 03:BAB8: 00        .byte $00   ; 
- D 1 - I - 0x00FAC9 03:BAB9: 87        .byte $87   ; 
- D 1 - I - 0x00FACA 03:BABA: FD        .byte $FD   ; 
- D 1 - I - 0x00FACB 03:BABB: 00        .byte $00   ; 
- D 1 - I - 0x00FACC 03:BABC: 1D        .byte $1D   ; 
- D 1 - I - 0x00FACD 03:BABD: 00        .byte $00   ; 
- D 1 - I - 0x00FACE 03:BABE: 00        .byte $00   ; 
- D 1 - I - 0x00FACF 03:BABF: 8B        .byte $8B   ; 
- D 1 - I - 0x00FAD0 03:BAC0: 1C        .byte $1C   ; 
- D 1 - I - 0x00FAD1 03:BAC1: FF        .byte $FF   ; 
- D 1 - I - 0x00FAD2 03:BAC2: F8        .byte $F8   ; 
- D 1 - I - 0x00FAD3 03:BAC3: 8E        .byte $8E   ; 
- D 1 - I - 0x00FAD4 03:BAC4: 0A        .byte $0A   ; 
- D 1 - I - 0x00FAD5 03:BAC5: FE        .byte $FE   ; 
- D 1 - I - 0x00FAD6 03:BAC6: 00        .byte $00   ; 
- D 1 - I - 0x00FAD7 03:BAC7: FF        .byte $FF   ; 

off_BAC8_36:
- D 1 - I - 0x00FAD8 03:BAC8: 26        .byte $26   ; 
- D 1 - I - 0x00FAD9 03:BAC9: 00        .byte $00   ; 
- D 1 - I - 0x00FADA 03:BACA: 00        .byte $00   ; 
- D 1 - I - 0x00FADB 03:BACB: 81        .byte $81   ; 
- D 1 - I - 0x00FADC 03:BACC: 25        .byte $25   ; 
- D 1 - I - 0x00FADD 03:BACD: 04        .byte $04   ; 
- D 1 - I - 0x00FADE 03:BACE: 00        .byte $00   ; 
- D 1 - I - 0x00FADF 03:BACF: 85        .byte $85   ; 
- D 1 - I - 0x00FAE0 03:BAD0: FD        .byte $FD   ; 
- D 1 - I - 0x00FAE1 03:BAD1: 00        .byte $00   ; 
- D 1 - I - 0x00FAE2 03:BAD2: 26        .byte $26   ; 
- D 1 - I - 0x00FAE3 03:BAD3: FC        .byte $FC   ; 
- D 1 - I - 0x00FAE4 03:BAD4: 00        .byte $00   ; 
- D 1 - I - 0x00FAE5 03:BAD5: 81        .byte $81   ; 
- D 1 - I - 0x00FAE6 03:BAD6: 06        .byte $06   ; 
- D 1 - I - 0x00FAE7 03:BAD7: 00        .byte $00   ; 
- D 1 - I - 0x00FAE8 03:BAD8: 00        .byte $00   ; 
- D 1 - I - 0x00FAE9 03:BAD9: FF        .byte $FF   ; 

off_BADA_37:
- D 1 - I - 0x00FAEA 03:BADA: 26        .byte $26   ; 
- D 1 - I - 0x00FAEB 03:BADB: 00        .byte $00   ; 
- D 1 - I - 0x00FAEC 03:BADC: 00        .byte $00   ; 
- D 1 - I - 0x00FAED 03:BADD: 82        .byte $82   ; 
- D 1 - I - 0x00FAEE 03:BADE: 25        .byte $25   ; 
- D 1 - I - 0x00FAEF 03:BADF: 00        .byte $00   ; 
- D 1 - I - 0x00FAF0 03:BAE0: 00        .byte $00   ; 
- D 1 - I - 0x00FAF1 03:BAE1: 87        .byte $87   ; 
- D 1 - I - 0x00FAF2 03:BAE2: FD        .byte $FD   ; 
- D 1 - I - 0x00FAF3 03:BAE3: 00        .byte $00   ; 
- D 1 - I - 0x00FAF4 03:BAE4: 26        .byte $26   ; 
- D 1 - I - 0x00FAF5 03:BAE5: 00        .byte $00   ; 
- D 1 - I - 0x00FAF6 03:BAE6: 00        .byte $00   ; 
- D 1 - I - 0x00FAF7 03:BAE7: 95        .byte $95   ; 
- D 1 - I - 0x00FAF8 03:BAE8: 06        .byte $06   ; 
- D 1 - I - 0x00FAF9 03:BAE9: 00        .byte $00   ; 
- D 1 - I - 0x00FAFA 03:BAEA: 00        .byte $00   ; 
- D 1 - I - 0x00FAFB 03:BAEB: FF        .byte $FF   ; 

off_BAEC_38:
- D 1 - I - 0x00FAFC 03:BAEC: 19        .byte $19   ; 
- D 1 - I - 0x00FAFD 03:BAED: 00        .byte $00   ; 
- D 1 - I - 0x00FAFE 03:BAEE: 08        .byte $08   ; 
- D 1 - I - 0x00FAFF 03:BAEF: 82        .byte $82   ; 
- D 1 - I - 0x00FB00 03:BAF0: 1B        .byte $1B   ; 
- D 1 - I - 0x00FB01 03:BAF1: 00        .byte $00   ; 
- D 1 - I - 0x00FB02 03:BAF2: 00        .byte $00   ; 
- D 1 - I - 0x00FB03 03:BAF3: FE        .byte $FE   ; 
- D 1 - I - 0x00FB04 03:BAF4: 04        .byte $04   ; 
- - - - - - 0x00FB05 03:BAF5: FF        .byte $FF   ; 

off_BAF6_39:
- D 1 - I - 0x00FB06 03:BAF6: 19        .byte $19   ; 
- D 1 - I - 0x00FB07 03:BAF7: 00        .byte $00   ; 
- D 1 - I - 0x00FB08 03:BAF8: 00        .byte $00   ; 
- D 1 - I - 0x00FB09 03:BAF9: 1A        .byte $1A   ; 
- D 1 - I - 0x00FB0A 03:BAFA: 00        .byte $00   ; 
- D 1 - I - 0x00FB0B 03:BAFB: 00        .byte $00   ; 
- D 1 - I - 0x00FB0C 03:BAFC: 82        .byte $82   ; 
- D 1 - I - 0x00FB0D 03:BAFD: 17        .byte $17   ; 
- D 1 - I - 0x00FB0E 03:BAFE: FC        .byte $FC   ; 
- D 1 - I - 0x00FB0F 03:BAFF: 00        .byte $00   ; 
- D 1 - I - 0x00FB10 03:BB00: 87        .byte $87   ; 
- D 1 - I - 0x00FB11 03:BB01: FD        .byte $FD   ; 
- D 1 - I - 0x00FB12 03:BB02: 00        .byte $00   ; 
- D 1 - I - 0x00FB13 03:BB03: 1A        .byte $1A   ; 
- D 1 - I - 0x00FB14 03:BB04: 04        .byte $04   ; 
- D 1 - I - 0x00FB15 03:BB05: 00        .byte $00   ; 
- D 1 - I - 0x00FB16 03:BB06: 84        .byte $84   ; 
- D 1 - I - 0x00FB17 03:BB07: 19        .byte $19   ; 
- D 1 - I - 0x00FB18 03:BB08: 00        .byte $00   ; 
- D 1 - I - 0x00FB19 03:BB09: 00        .byte $00   ; 
- D 1 - I - 0x00FB1A 03:BB0A: 8B        .byte $8B   ; 
- - - - - - 0x00FB1B 03:BB0B: 0F        .byte $0F   ; 
- - - - - - 0x00FB1C 03:BB0C: 00        .byte $00   ; 
- - - - - - 0x00FB1D 03:BB0D: 00        .byte $00   ; 
- - - - - - 0x00FB1E 03:BB0E: FE        .byte $FE   ; 
- - - - - - 0x00FB1F 03:BB0F: 15        .byte $15   ; 
- - - - - - 0x00FB20 03:BB10: FF        .byte $FF   ; 

off_BB11_3A:
- D 1 - I - 0x00FB21 03:BB11: 19        .byte $19   ; 
- D 1 - I - 0x00FB22 03:BB12: 00        .byte $00   ; 
- D 1 - I - 0x00FB23 03:BB13: 08        .byte $08   ; 
- D 1 - I - 0x00FB24 03:BB14: 82        .byte $82   ; 
- D 1 - I - 0x00FB25 03:BB15: 1B        .byte $1B   ; 
- D 1 - I - 0x00FB26 03:BB16: 00        .byte $00   ; 
- D 1 - I - 0x00FB27 03:BB17: 00        .byte $00   ; 
- D 1 - I - 0x00FB28 03:BB18: FE        .byte $FE   ; 
- D 1 - I - 0x00FB29 03:BB19: 04        .byte $04   ; 
- - - - - - 0x00FB2A 03:BB1A: FF        .byte $FF   ; 

off_BB1B_3B:
- D 1 - I - 0x00FB2B 03:BB1B: 19        .byte $19   ; 
- D 1 - I - 0x00FB2C 03:BB1C: 00        .byte $00   ; 
- D 1 - I - 0x00FB2D 03:BB1D: 00        .byte $00   ; 
- D 1 - I - 0x00FB2E 03:BB1E: 1A        .byte $1A   ; 
- D 1 - I - 0x00FB2F 03:BB1F: 00        .byte $00   ; 
- D 1 - I - 0x00FB30 03:BB20: 00        .byte $00   ; 
- D 1 - I - 0x00FB31 03:BB21: 82        .byte $82   ; 
- D 1 - I - 0x00FB32 03:BB22: 17        .byte $17   ; 
- D 1 - I - 0x00FB33 03:BB23: FC        .byte $FC   ; 
- D 1 - I - 0x00FB34 03:BB24: 00        .byte $00   ; 
- D 1 - I - 0x00FB35 03:BB25: 87        .byte $87   ; 
- D 1 - I - 0x00FB36 03:BB26: FD        .byte $FD   ; 
- D 1 - I - 0x00FB37 03:BB27: 00        .byte $00   ; 
- D 1 - I - 0x00FB38 03:BB28: 1A        .byte $1A   ; 
- D 1 - I - 0x00FB39 03:BB29: 04        .byte $04   ; 
- D 1 - I - 0x00FB3A 03:BB2A: 00        .byte $00   ; 
- D 1 - I - 0x00FB3B 03:BB2B: 84        .byte $84   ; 
- D 1 - I - 0x00FB3C 03:BB2C: 19        .byte $19   ; 
- D 1 - I - 0x00FB3D 03:BB2D: 00        .byte $00   ; 
- D 1 - I - 0x00FB3E 03:BB2E: 00        .byte $00   ; 
- D 1 - I - 0x00FB3F 03:BB2F: 8B        .byte $8B   ; 
- D 1 - I - 0x00FB40 03:BB30: 0F        .byte $0F   ; 
- D 1 - I - 0x00FB41 03:BB31: 00        .byte $00   ; 
- D 1 - I - 0x00FB42 03:BB32: 00        .byte $00   ; 
- D 1 - I - 0x00FB43 03:BB33: FE        .byte $FE   ; 
- D 1 - I - 0x00FB44 03:BB34: 15        .byte $15   ; 
- - - - - - 0x00FB45 03:BB35: FF        .byte $FF   ; 

off_BB36_3C:
- - - - - - 0x00FB46 03:BB36: FF        .byte $FF   ; 

off_BB37_3D:
- D 1 - I - 0x00FB47 03:BB37: 0F        .byte $0F   ; 
- D 1 - I - 0x00FB48 03:BB38: 00        .byte $00   ; 
- D 1 - I - 0x00FB49 03:BB39: 10        .byte $10   ; 
- D 1 - I - 0x00FB4A 03:BB3A: 81        .byte $81   ; 
- D 1 - I - 0x00FB4B 03:BB3B: 06        .byte $06   ; 
- D 1 - I - 0x00FB4C 03:BB3C: 00        .byte $00   ; 
- D 1 - I - 0x00FB4D 03:BB3D: 08        .byte $08   ; 
- D 1 - I - 0x00FB4E 03:BB3E: 81        .byte $81   ; 
- D 1 - I - 0x00FB4F 03:BB3F: 2E        .byte $2E   ; 
- D 1 - I - 0x00FB50 03:BB40: 00        .byte $00   ; 
- D 1 - I - 0x00FB51 03:BB41: F0        .byte $F0   ; 
- D 1 - I - 0x00FB52 03:BB42: 2E        .byte $2E   ; 
- D 1 - I - 0x00FB53 03:BB43: 04        .byte $04   ; 
- D 1 - I - 0x00FB54 03:BB44: 00        .byte $00   ; 
- D 1 - I - 0x00FB55 03:BB45: C3        .byte $C3   ; 
- D 1 - I - 0x00FB56 03:BB46: 0B        .byte $0B   ; 
- D 1 - I - 0x00FB57 03:BB47: F5        .byte $F5   ; 
- D 1 - I - 0x00FB58 03:BB48: 04        .byte $04   ; 
- D 1 - I - 0x00FB59 03:BB49: F1        .byte $F1   ; 
- D 1 - I - 0x00FB5A 03:BB4A: EA        .byte $EA   ; 
- D 1 - I - 0x00FB5B 03:BB4B: FC        .byte $FC   ; 
- D 1 - I - 0x00FB5C 03:BB4C: 17        .byte $17   ; 
- D 1 - I - 0x00FB5D 03:BB4D: 2F        .byte $2F   ; 
- D 1 - I - 0x00FB5E 03:BB4E: 07        .byte $07   ; 
- D 1 - I - 0x00FB5F 03:BB4F: E0        .byte $E0   ; 
- D 1 - I - 0x00FB60 03:BB50: 93        .byte $93   ; 
- D 1 - I - 0x00FB61 03:BB51: FD        .byte $FD   ; 
- D 1 - I - 0x00FB62 03:BB52: 00        .byte $00   ; 
- D 1 - I - 0x00FB63 03:BB53: 29        .byte $29   ; 
- D 1 - I - 0x00FB64 03:BB54: F8        .byte $F8   ; 
- D 1 - I - 0x00FB65 03:BB55: 00        .byte $00   ; 
- D 1 - I - 0x00FB66 03:BB56: 84        .byte $84   ; 
- D 1 - I - 0x00FB67 03:BB57: 10        .byte $10   ; 
- D 1 - I - 0x00FB68 03:BB58: 08        .byte $08   ; 
- D 1 - I - 0x00FB69 03:BB59: 00        .byte $00   ; 
- D 1 - I - 0x00FB6A 03:BB5A: 88        .byte $88   ; 
- D 1 - I - 0x00FB6B 03:BB5B: 0F        .byte $0F   ; 
- D 1 - I - 0x00FB6C 03:BB5C: 00        .byte $00   ; 
- D 1 - I - 0x00FB6D 03:BB5D: 20        .byte $20   ; 
- D 1 - I - 0x00FB6E 03:BB5E: 0F        .byte $0F   ; 
- D 1 - I - 0x00FB6F 03:BB5F: 00        .byte $00   ; 
- D 1 - I - 0x00FB70 03:BB60: 00        .byte $00   ; 
- D 1 - I - 0x00FB71 03:BB61: FE        .byte $FE   ; 
- D 1 - I - 0x00FB72 03:BB62: 27        .byte $27   ; 
- - - - - - 0x00FB73 03:BB63: FF        .byte $FF   ; 

off_BB64_3E:
- D 1 - I - 0x00FB74 03:BB64: 0F        .byte $0F   ; 
- D 1 - I - 0x00FB75 03:BB65: 00        .byte $00   ; 
- D 1 - I - 0x00FB76 03:BB66: 10        .byte $10   ; 
- D 1 - I - 0x00FB77 03:BB67: 85        .byte $85   ; 
- D 1 - I - 0x00FB78 03:BB68: 26        .byte $26   ; 
- D 1 - I - 0x00FB79 03:BB69: 00        .byte $00   ; 
- D 1 - I - 0x00FB7A 03:BB6A: 08        .byte $08   ; 
- D 1 - I - 0x00FB7B 03:BB6B: 84        .byte $84   ; 
- D 1 - I - 0x00FB7C 03:BB6C: 24        .byte $24   ; 
- D 1 - I - 0x00FB7D 03:BB6D: 00        .byte $00   ; 
- D 1 - I - 0x00FB7E 03:BB6E: 08        .byte $08   ; 
- D 1 - I - 0x00FB7F 03:BB6F: 84        .byte $84   ; 
- D 1 - I - 0x00FB80 03:BB70: FD        .byte $FD   ; 
- D 1 - I - 0x00FB81 03:BB71: 40        .byte $40   ; 
- D 1 - I - 0x00FB82 03:BB72: FC        .byte $FC   ; 
- D 1 - I - 0x00FB83 03:BB73: 14        .byte $14   ; 
- D 1 - I - 0x00FB84 03:BB74: 24        .byte $24   ; 
- D 1 - I - 0x00FB85 03:BB75: 00        .byte $00   ; 
- D 1 - I - 0x00FB86 03:BB76: 00        .byte $00   ; 
- D 1 - I - 0x00FB87 03:BB77: 89        .byte $89   ; 
- D 1 - I - 0x00FB88 03:BB78: 26        .byte $26   ; 
- D 1 - I - 0x00FB89 03:BB79: 00        .byte $00   ; 
- D 1 - I - 0x00FB8A 03:BB7A: F8        .byte $F8   ; 
- D 1 - I - 0x00FB8B 03:BB7B: 9E        .byte $9E   ; 
- D 1 - I - 0x00FB8C 03:BB7C: 0F        .byte $0F   ; 
- D 1 - I - 0x00FB8D 03:BB7D: 00        .byte $00   ; 
- D 1 - I - 0x00FB8E 03:BB7E: F8        .byte $F8   ; 
- D 1 - I - 0x00FB8F 03:BB7F: 83        .byte $83   ; 
- D 1 - I - 0x00FB90 03:BB80: 0A        .byte $0A   ; 
- D 1 - I - 0x00FB91 03:BB81: 00        .byte $00   ; 
- D 1 - I - 0x00FB92 03:BB82: F0        .byte $F0   ; 
- D 1 - I - 0x00FB93 03:BB83: FF        .byte $FF   ; 

off_BB84_3F:
- D 1 - I - 0x00FB94 03:BB84: 1C        .byte $1C   ; 
- D 1 - I - 0x00FB95 03:BB85: 00        .byte $00   ; 
- D 1 - I - 0x00FB96 03:BB86: 00        .byte $00   ; 
- D 1 - I - 0x00FB97 03:BB87: 85        .byte $85   ; 
- D 1 - I - 0x00FB98 03:BB88: 1D        .byte $1D   ; 
- D 1 - I - 0x00FB99 03:BB89: 01        .byte $01   ; 
- D 1 - I - 0x00FB9A 03:BB8A: 08        .byte $08   ; 
- D 1 - I - 0x00FB9B 03:BB8B: 84        .byte $84   ; 
- D 1 - I - 0x00FB9C 03:BB8C: 20        .byte $20   ; 
- D 1 - I - 0x00FB9D 03:BB8D: 00        .byte $00   ; 
- D 1 - I - 0x00FB9E 03:BB8E: 08        .byte $08   ; 
- D 1 - I - 0x00FB9F 03:BB8F: 84        .byte $84   ; 
- D 1 - I - 0x00FBA0 03:BB90: FD        .byte $FD   ; 
- D 1 - I - 0x00FBA1 03:BB91: 40        .byte $40   ; 
- D 1 - I - 0x00FBA2 03:BB92: FC        .byte $FC   ; 
- D 1 - I - 0x00FBA3 03:BB93: 14        .byte $14   ; SFX ID: Sagat's Tiger Shot
- D 1 - I - 0x00FBA4 03:BB94: 20        .byte $20   ; 
- D 1 - I - 0x00FBA5 03:BB95: 00        .byte $00   ; 
- D 1 - I - 0x00FBA6 03:BB96: 00        .byte $00   ; 
- D 1 - I - 0x00FBA7 03:BB97: 89        .byte $89   ; 
- D 1 - I - 0x00FBA8 03:BB98: 1D        .byte $1D   ; 
- D 1 - I - 0x00FBA9 03:BB99: 00        .byte $00   ; 
- D 1 - I - 0x00FBAA 03:BB9A: F8        .byte $F8   ; 
- D 1 - I - 0x00FBAB 03:BB9B: 89        .byte $89   ; 
- D 1 - I - 0x00FBAC 03:BB9C: 1C        .byte $1C   ; 
- D 1 - I - 0x00FBAD 03:BB9D: FF        .byte $FF   ; 
- D 1 - I - 0x00FBAE 03:BB9E: F8        .byte $F8   ; 
- D 1 - I - 0x00FBAF 03:BB9F: 9A        .byte $9A   ; 
- D 1 - I - 0x00FBB0 03:BBA0: FF        .byte $FF   ; 

off_BBA1_40:
- D 1 - I - 0x00FBB1 03:BBA1: 21        .byte $21   ; 
- D 1 - I - 0x00FBB2 03:BBA2: 32        .byte $32   ; 
- D 1 - I - 0x00FBB3 03:BBA3: 00        .byte $00   ; 
- D 1 - I - 0x00FBB4 03:BBA4: F2        .byte $F2   ; 
- D 1 - I - 0x00FBB5 03:BBA5: 0A        .byte $0A   ; 
- D 1 - I - 0x00FBB6 03:BBA6: 21        .byte $21   ; 
- D 1 - I - 0x00FBB7 03:BBA7: 00        .byte $00   ; 
- D 1 - I - 0x00FBB8 03:BBA8: 00        .byte $00   ; 
- D 1 - I - 0x00FBB9 03:BBA9: FE        .byte $FE   ; 
- D 1 - I - 0x00FBBA 03:BBAA: 05        .byte $05   ; 
- - - - - - 0x00FBBB 03:BBAB: FF        .byte $FF   ; 

off_BBAC_41:
- D 1 - I - 0x00FBBC 03:BBAC: 22        .byte $22   ; 
- D 1 - I - 0x00FBBD 03:BBAD: 00        .byte $00   ; 
- D 1 - I - 0x00FBBE 03:BBAE: 00        .byte $00   ; 
- D 1 - I - 0x00FBBF 03:BBAF: 81        .byte $81   ; 
- D 1 - I - 0x00FBC0 03:BBB0: 23        .byte $23   ; 
- D 1 - I - 0x00FBC1 03:BBB1: 00        .byte $00   ; 
- D 1 - I - 0x00FBC2 03:BBB2: 00        .byte $00   ; 
- D 1 - I - 0x00FBC3 03:BBB3: 81        .byte $81   ; 
- D 1 - I - 0x00FBC4 03:BBB4: FF        .byte $FF   ; 

off_BBB5_42:
- - - - - - 0x00FBC5 03:BBB5: FF        .byte $FF   ; 

off_BBB6_43:
- - - - - - 0x00FBC6 03:BBB6: FF        .byte $FF   ; 

off_BBB7_44:
- - - - - - 0x00FBC7 03:BBB7: FF        .byte $FF   ; 

off_BBB8_45:
- - - - - - 0x00FBC8 03:BBB8: FF        .byte $FF   ; 

off_BBB9_46:
- D 1 - I - 0x00FBC9 03:BBB9: 0F        .byte $0F   ; 
- D 1 - I - 0x00FBCA 03:BBBA: EC        .byte $EC   ; 
- D 1 - I - 0x00FBCB 03:BBBB: F8        .byte $F8   ; 
- D 1 - I - 0x00FBCC 03:BBBC: 93        .byte $93   ; 
- D 1 - I - 0x00FBCD 03:BBBD: 27        .byte $27   ; 
- D 1 - I - 0x00FBCE 03:BBBE: F8        .byte $F8   ; 
- D 1 - I - 0x00FBCF 03:BBBF: F4        .byte $F4   ; 
- D 1 - I - 0x00FBD0 03:BBC0: 8F        .byte $8F   ; 
- D 1 - I - 0x00FBD1 03:BBC1: 2B        .byte $2B   ; 
- D 1 - I - 0x00FBD2 03:BBC2: E0        .byte $E0   ; 
- D 1 - I - 0x00FBD3 03:BBC3: 28        .byte $28   ; 
- D 1 - I - 0x00FBD4 03:BBC4: 8B        .byte $8B   ; 
- D 1 - I - 0x00FBD5 03:BBC5: 29        .byte $29   ; 
- D 1 - I - 0x00FBD6 03:BBC6: 00        .byte $00   ; 
- D 1 - I - 0x00FBD7 03:BBC7: F8        .byte $F8   ; 
- D 1 - I - 0x00FBD8 03:BBC8: F5        .byte $F5   ; 
- D 1 - I - 0x00FBD9 03:BBC9: 02        .byte $02   ; 
- D 1 - I - 0x00FBDA 03:BBCA: F1        .byte $F1   ; 
- D 1 - I - 0x00FBDB 03:BBCB: F8        .byte $F8   ; 
- D 1 - I - 0x00FBDC 03:BBCC: F2        .byte $F2   ; 
- D 1 - I - 0x00FBDD 03:BBCD: F8        .byte $F8   ; 
- D 1 - I - 0x00FBDE 03:BBCE: 29        .byte $29   ; 
- D 1 - I - 0x00FBDF 03:BBCF: 00        .byte $00   ; 
- D 1 - I - 0x00FBE0 03:BBD0: 00        .byte $00   ; 
- D 1 - I - 0x00FBE1 03:BBD1: FE        .byte $FE   ; 
- D 1 - I - 0x00FBE2 03:BBD2: 15        .byte $15   ; 
- - - - - - 0x00FBE3 03:BBD3: FF        .byte $FF   ; 

off_BBD4_47:
- D 1 - I - 0x00FBE4 03:BBD4: 28        .byte $28   ; 
- D 1 - I - 0x00FBE5 03:BBD5: E0        .byte $E0   ; 
- D 1 - I - 0x00FBE6 03:BBD6: FA        .byte $FA   ; 
- D 1 - I - 0x00FBE7 03:BBD7: 93        .byte $93   ; 
- D 1 - I - 0x00FBE8 03:BBD8: 2A        .byte $2A   ; 
- D 1 - I - 0x00FBE9 03:BBD9: 18        .byte $18   ; 
- D 1 - I - 0x00FBEA 03:BBDA: D8        .byte $D8   ; 
- D 1 - I - 0x00FBEB 03:BBDB: 87        .byte $87   ; 
- D 1 - I - 0x00FBEC 03:BBDC: 29        .byte $29   ; 
- D 1 - I - 0x00FBED 03:BBDD: 10        .byte $10   ; 
- D 1 - I - 0x00FBEE 03:BBDE: 26        .byte $26   ; 
- D 1 - I - 0x00FBEF 03:BBDF: 87        .byte $87   ; 
- D 1 - I - 0x00FBF0 03:BBE0: F2        .byte $F2   ; 
- D 1 - I - 0x00FBF1 03:BBE1: 06        .byte $06   ; 
- D 1 - I - 0x00FBF2 03:BBE2: F1        .byte $F1   ; 
- D 1 - I - 0x00FBF3 03:BBE3: FE        .byte $FE   ; 
- D 1 - I - 0x00FBF4 03:BBE4: F5        .byte $F5   ; 
- D 1 - I - 0x00FBF5 03:BBE5: 02        .byte $02   ; 
- D 1 - I - 0x00FBF6 03:BBE6: 2B        .byte $2B   ; 
- D 1 - I - 0x00FBF7 03:BBE7: 18        .byte $18   ; 
- D 1 - I - 0x00FBF8 03:BBE8: 00        .byte $00   ; 
- D 1 - I - 0x00FBF9 03:BBE9: 2B        .byte $2B   ; 
- D 1 - I - 0x00FBFA 03:BBEA: 00        .byte $00   ; 
- D 1 - I - 0x00FBFB 03:BBEB: 00        .byte $00   ; 
- D 1 - I - 0x00FBFC 03:BBEC: FE        .byte $FE   ; 
- D 1 - I - 0x00FBFD 03:BBED: 15        .byte $15   ; 
- - - - - - 0x00FBFE 03:BBEE: FF        .byte $FF   ; 

off_BBEF_48:
- D 1 - I - 0x00FBFF 03:BBEF: 28        .byte $28   ; 
- D 1 - I - 0x00FC00 03:BBF0: 06        .byte $06   ; 
- D 1 - I - 0x00FC01 03:BBF1: F0        .byte $F0   ; 
- D 1 - I - 0x00FC02 03:BBF2: 93        .byte $93   ; 
- D 1 - I - 0x00FC03 03:BBF3: 29        .byte $29   ; 
- D 1 - I - 0x00FC04 03:BBF4: E4        .byte $E4   ; 
- D 1 - I - 0x00FC05 03:BBF5: 0A        .byte $0A   ; 
- D 1 - I - 0x00FC06 03:BBF6: 8B        .byte $8B   ; 
- D 1 - I - 0x00FC07 03:BBF7: 2A        .byte $2A   ; 
- D 1 - I - 0x00FC08 03:BBF8: F0        .byte $F0   ; 
- D 1 - I - 0x00FC09 03:BBF9: 0E        .byte $0E   ; 
- D 1 - I - 0x00FC0A 03:BBFA: 83        .byte $83   ; 
- D 1 - I - 0x00FC0B 03:BBFB: F5        .byte $F5   ; 
- D 1 - I - 0x00FC0C 03:BBFC: 02        .byte $02   ; 
- D 1 - I - 0x00FC0D 03:BBFD: F1        .byte $F1   ; 
- D 1 - I - 0x00FC0E 03:BBFE: F8        .byte $F8   ; 
- D 1 - I - 0x00FC0F 03:BBFF: F2        .byte $F2   ; 
- D 1 - I - 0x00FC10 03:BC00: F8        .byte $F8   ; 
- D 1 - I - 0x00FC11 03:BC01: 2A        .byte $2A   ; 
- D 1 - I - 0x00FC12 03:BC02: 00        .byte $00   ; 
- D 1 - I - 0x00FC13 03:BC03: 00        .byte $00   ; 
- D 1 - I - 0x00FC14 03:BC04: FE        .byte $FE   ; 
- D 1 - I - 0x00FC15 03:BC05: 12        .byte $12   ; 
- - - - - - 0x00FC16 03:BC06: FF        .byte $FF   ; 

off_BC07_49:
- D 1 - I - 0x00FC17 03:BC07: 0A        .byte $0A   ; 
- D 1 - I - 0x00FC18 03:BC08: D3        .byte $D3   ; 
- D 1 - I - 0x00FC19 03:BC09: F8        .byte $F8   ; 
- D 1 - I - 0x00FC1A 03:BC0A: 8F        .byte $8F   ; 
- D 1 - I - 0x00FC1B 03:BC0B: 05        .byte $05   ; 
- D 1 - I - 0x00FC1C 03:BC0C: 01        .byte $01   ; 
- D 1 - I - 0x00FC1D 03:BC0D: 00        .byte $00   ; 
- D 1 - I - 0x00FC1E 03:BC0E: 8F        .byte $8F   ; 
- D 1 - I - 0x00FC1F 03:BC0F: 28        .byte $28   ; 
- D 1 - I - 0x00FC20 03:BC10: FE        .byte $FE   ; 
- D 1 - I - 0x00FC21 03:BC11: 08        .byte $08   ; 
- D 1 - I - 0x00FC22 03:BC12: 8F        .byte $8F   ; 
- D 1 - I - 0x00FC23 03:BC13: 05        .byte $05   ; 
- D 1 - I - 0x00FC24 03:BC14: 02        .byte $02   ; 
- D 1 - I - 0x00FC25 03:BC15: F8        .byte $F8   ; 
- D 1 - I - 0x00FC26 03:BC16: 8F        .byte $8F   ; 
- D 1 - I - 0x00FC27 03:BC17: C6        .byte $C6   ; 
- D 1 - I - 0x00FC28 03:BC18: 08        .byte $08   ; 
- - - - - - 0x00FC29 03:BC19: FF        .byte $FF   ; 

off_BC1A_4A:
- D 1 - I - 0x00FC2A 03:BC1A: 05        .byte $05   ; 
- D 1 - I - 0x00FC2B 03:BC1B: EC        .byte $EC   ; 
- D 1 - I - 0x00FC2C 03:BC1C: F6        .byte $F6   ; 
- D 1 - I - 0x00FC2D 03:BC1D: 93        .byte $93   ; 
- D 1 - I - 0x00FC2E 03:BC1E: 28        .byte $28   ; 
- D 1 - I - 0x00FC2F 03:BC1F: 08        .byte $08   ; 
- D 1 - I - 0x00FC30 03:BC20: FD        .byte $FD   ; 
- D 1 - I - 0x00FC31 03:BC21: 87        .byte $87   ; 
- D 1 - I - 0x00FC32 03:BC22: F2        .byte $F2   ; 
- D 1 - I - 0x00FC33 03:BC23: 07        .byte $07   ; 
- D 1 - I - 0x00FC34 03:BC24: F1        .byte $F1   ; 
- D 1 - I - 0x00FC35 03:BC25: FE        .byte $FE   ; 
- D 1 - I - 0x00FC36 03:BC26: F5        .byte $F5   ; 
- D 1 - I - 0x00FC37 03:BC27: 02        .byte $02   ; 
- D 1 - I - 0x00FC38 03:BC28: 29        .byte $29   ; 
- D 1 - I - 0x00FC39 03:BC29: 24        .byte $24   ; 
- D 1 - I - 0x00FC3A 03:BC2A: 08        .byte $08   ; 
- D 1 - I - 0x00FC3B 03:BC2B: 8B        .byte $8B   ; 
- D 1 - I - 0x00FC3C 03:BC2C: 29        .byte $29   ; 
- D 1 - I - 0x00FC3D 03:BC2D: 00        .byte $00   ; 
- D 1 - I - 0x00FC3E 03:BC2E: 00        .byte $00   ; 
- D 1 - I - 0x00FC3F 03:BC2F: FE        .byte $FE   ; 
- D 1 - I - 0x00FC40 03:BC30: 12        .byte $12   ; 
- - - - - - 0x00FC41 03:BC31: FF        .byte $FF   ; 

off_BC32_4B:
- - - - - - 0x00FC42 03:BC32: FF        .byte $FF   ; 

off_BC33_4C:
- D 1 - I - 0x00FC43 03:BC33: 28        .byte $28   ; 
- D 1 - I - 0x00FC44 03:BC34: 10        .byte $10   ; 
- D 1 - I - 0x00FC45 03:BC35: 00        .byte $00   ; 
- D 1 - I - 0x00FC46 03:BC36: 93        .byte $93   ; 
- D 1 - I - 0x00FC47 03:BC37: 29        .byte $29   ; 
- D 1 - I - 0x00FC48 03:BC38: E0        .byte $E0   ; 
- D 1 - I - 0x00FC49 03:BC39: F8        .byte $F8   ; 
- D 1 - I - 0x00FC4A 03:BC3A: 8B        .byte $8B   ; 
- D 1 - I - 0x00FC4B 03:BC3B: 2A        .byte $2A   ; 
- D 1 - I - 0x00FC4C 03:BC3C: E0        .byte $E0   ; 
- D 1 - I - 0x00FC4D 03:BC3D: 12        .byte $12   ; 
- D 1 - I - 0x00FC4E 03:BC3E: 83        .byte $83   ; 
- D 1 - I - 0x00FC4F 03:BC3F: F5        .byte $F5   ; 
- D 1 - I - 0x00FC50 03:BC40: 02        .byte $02   ; 
- D 1 - I - 0x00FC51 03:BC41: F1        .byte $F1   ; 
- D 1 - I - 0x00FC52 03:BC42: F8        .byte $F8   ; 
- D 1 - I - 0x00FC53 03:BC43: F2        .byte $F2   ; 
- D 1 - I - 0x00FC54 03:BC44: F8        .byte $F8   ; 
- D 1 - I - 0x00FC55 03:BC45: 2A        .byte $2A   ; 
- D 1 - I - 0x00FC56 03:BC46: 00        .byte $00   ; 
- D 1 - I - 0x00FC57 03:BC47: 00        .byte $00   ; 
- D 1 - I - 0x00FC58 03:BC48: FE        .byte $FE   ; 
- D 1 - I - 0x00FC59 03:BC49: 12        .byte $12   ; 
- - - - - - 0x00FC5A 03:BC4A: FF        .byte $FF   ; 

off_BC4B_4D:
- D 1 - I - 0x00FC5B 03:BC4B: 28        .byte $28   ; 
- D 1 - I - 0x00FC5C 03:BC4C: E0        .byte $E0   ; 
- D 1 - I - 0x00FC5D 03:BC4D: 00        .byte $00   ; 
- D 1 - I - 0x00FC5E 03:BC4E: 93        .byte $93   ; 
- D 1 - I - 0x00FC5F 03:BC4F: 2A        .byte $2A   ; 
- D 1 - I - 0x00FC60 03:BC50: 18        .byte $18   ; 
- D 1 - I - 0x00FC61 03:BC51: C0        .byte $C0   ; 
- D 1 - I - 0x00FC62 03:BC52: 87        .byte $87   ; 
- D 1 - I - 0x00FC63 03:BC53: F2        .byte $F2   ; 
- D 1 - I - 0x00FC64 03:BC54: 06        .byte $06   ; 
- D 1 - I - 0x00FC65 03:BC55: F1        .byte $F1   ; 
- D 1 - I - 0x00FC66 03:BC56: FE        .byte $FE   ; 
- D 1 - I - 0x00FC67 03:BC57: F5        .byte $F5   ; 
- D 1 - I - 0x00FC68 03:BC58: 02        .byte $02   ; 
- D 1 - I - 0x00FC69 03:BC59: 29        .byte $29   ; 
- D 1 - I - 0x00FC6A 03:BC5A: 32        .byte $32   ; 
- D 1 - I - 0x00FC6B 03:BC5B: 40        .byte $40   ; 
- D 1 - I - 0x00FC6C 03:BC5C: 29        .byte $29   ; 
- D 1 - I - 0x00FC6D 03:BC5D: 00        .byte $00   ; 
- D 1 - I - 0x00FC6E 03:BC5E: 00        .byte $00   ; 
- D 1 - I - 0x00FC6F 03:BC5F: FE        .byte $FE   ; 
- D 1 - I - 0x00FC70 03:BC60: 11        .byte $11   ; 
- - - - - - 0x00FC71 03:BC61: FF        .byte $FF   ; 

off_BC62_4E:
- D 1 - I - 0x00FC72 03:BC62: 05        .byte $05   ; 
- D 1 - I - 0x00FC73 03:BC63: F0        .byte $F0   ; 
- D 1 - I - 0x00FC74 03:BC64: F8        .byte $F8   ; 
- D 1 - I - 0x00FC75 03:BC65: 93        .byte $93   ; 
- D 1 - I - 0x00FC76 03:BC66: 28        .byte $28   ; 
- D 1 - I - 0x00FC77 03:BC67: 10        .byte $10   ; 
- D 1 - I - 0x00FC78 03:BC68: 00        .byte $00   ; 
- D 1 - I - 0x00FC79 03:BC69: 87        .byte $87   ; 
- D 1 - I - 0x00FC7A 03:BC6A: F2        .byte $F2   ; 
- D 1 - I - 0x00FC7B 03:BC6B: 08        .byte $08   ; 
- D 1 - I - 0x00FC7C 03:BC6C: F1        .byte $F1   ; 
- D 1 - I - 0x00FC7D 03:BC6D: FE        .byte $FE   ; 
- D 1 - I - 0x00FC7E 03:BC6E: F5        .byte $F5   ; 
- D 1 - I - 0x00FC7F 03:BC6F: 02        .byte $02   ; 
- D 1 - I - 0x00FC80 03:BC70: 29        .byte $29   ; 
- D 1 - I - 0x00FC81 03:BC71: 1E        .byte $1E   ; 
- D 1 - I - 0x00FC82 03:BC72: 00        .byte $00   ; 
- D 1 - I - 0x00FC83 03:BC73: 8B        .byte $8B   ; 
- D 1 - I - 0x00FC84 03:BC74: 29        .byte $29   ; 
- D 1 - I - 0x00FC85 03:BC75: 00        .byte $00   ; 
- D 1 - I - 0x00FC86 03:BC76: 00        .byte $00   ; 
- D 1 - I - 0x00FC87 03:BC77: FE        .byte $FE   ; 
- D 1 - I - 0x00FC88 03:BC78: 12        .byte $12   ; 
- - - - - - 0x00FC89 03:BC79: FF        .byte $FF   ; 

off_BC7A_4F:
- - - - - - 0x00FC8A 03:BC7A: FF        .byte $FF   ; 

off_BC7B_50:
- D 1 - I - 0x00FC8B 03:BC7B: 32        .byte $32   ; 
- D 1 - I - 0x00FC8C 03:BC7C: E8        .byte $E8   ; 
- D 1 - I - 0x00FC8D 03:BC7D: 08        .byte $08   ; 
- D 1 - I - 0x00FC8E 03:BC7E: 93        .byte $93   ; 
- D 1 - I - 0x00FC8F 03:BC7F: 33        .byte $33   ; 
- D 1 - I - 0x00FC90 03:BC80: 10        .byte $10   ; 
- D 1 - I - 0x00FC91 03:BC81: F0        .byte $F0   ; 
- D 1 - I - 0x00FC92 03:BC82: 87        .byte $87   ; 
- D 1 - I - 0x00FC93 03:BC83: E4        .byte $E4   ; 
- D 1 - I - 0x00FC94 03:BC84: 14        .byte $14   ; 
- D 1 - I - 0x00FC95 03:BC85: 20        .byte $20   ; 
- D 1 - I - 0x00FC96 03:BC86: 00        .byte $00   ; 
- D 1 - I - 0x00FC97 03:BC87: 18        .byte $18   ; 
- D 1 - I - 0x00FC98 03:BC88: 9B        .byte $9B   ; 
- D 1 - I - 0x00FC99 03:BC89: 0F        .byte $0F   ; 
- D 1 - I - 0x00FC9A 03:BC8A: 02        .byte $02   ; 
- D 1 - I - 0x00FC9B 03:BC8B: 00        .byte $00   ; 
- D 1 - I - 0x00FC9C 03:BC8C: 82        .byte $82   ; 
- D 1 - I - 0x00FC9D 03:BC8D: 0A        .byte $0A   ; 
- D 1 - I - 0x00FC9E 03:BC8E: 00        .byte $00   ; 
- D 1 - I - 0x00FC9F 03:BC8F: F0        .byte $F0   ; 
- D 1 - I - 0x00FCA0 03:BC90: FF        .byte $FF   ; 
