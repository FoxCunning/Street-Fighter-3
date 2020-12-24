.segment "BANK_05"
.include "copy_bank_ram.inc"
.include "copy_bank_val.inc"
; 0x00A010-0x00C00F

; reading from 0x01C746
- D 0 - I - 0x00A010 02:8000: 04 A0     .word $8004 + $2000
; reading from 0x01EA3E and 0x01EA6D
- D 0 - I - 0x00A012 02:8002: B8 80     .word tbl_80B8_chr_bank + $2000



- D 0 - I - 0x00A014 02:8004: 12 A1     .word off_8112_00 + $2000
- D 0 - I - 0x00A016 02:8006: 52 A1     .word off_8152_01 + $2000
- D 0 - I - 0x00A018 02:8008: A7 A1     .word off_81A7_02 + $2000
- D 0 - I - 0x00A01A 02:800A: F9 A1     .word off_81F9_03 + $2000
- D 0 - I - 0x00A01C 02:800C: 48 A2     .word off_8248_04 + $2000
- D 0 - I - 0x00A01E 02:800E: 97 A2     .word off_8297_05 + $2000
- D 0 - I - 0x00A020 02:8010: D7 A2     .word off_82D7_06 + $2000
- D 0 - I - 0x00A022 02:8012: 23 A3     .word off_8323_07 + $2000
- D 0 - I - 0x00A024 02:8014: 6F A3     .word off_836F_08 + $2000
- D 0 - I - 0x00A026 02:8016: B2 A3     .word off_83B2_09 + $2000
- D 0 - I - 0x00A028 02:8018: 04 A4     .word off_8404_0A + $2000
- D 0 - I - 0x00A02A 02:801A: 59 A4     .word off_8459_0B + $2000
- D 0 - I - 0x00A02C 02:801C: B4 A4     .word off_84B4_0C + $2000
- D 0 - I - 0x00A02E 02:801E: 21 A5     .word off_8521_0D + $2000
- D 0 - I - 0x00A030 02:8020: 73 A5     .word off_8573_0E + $2000
- D 0 - I - 0x00A032 02:8022: AD A5     .word off_85AD_0F + $2000
- D 0 - I - 0x00A034 02:8024: FC A5     .word off_85FC_10 + $2000
- D 0 - I - 0x00A036 02:8026: 51 A6     .word off_8651_11 + $2000
- D 0 - I - 0x00A038 02:8028: A6 A6     .word off_86A6_12 + $2000
- D 0 - I - 0x00A03A 02:802A: EC A6     .word off_86EC_13 + $2000
- D 0 - I - 0x00A03C 02:802C: 3B A7     .word off_873B_14 + $2000
- D 0 - I - 0x00A03E 02:802E: 90 A7     .word off_8790_15 + $2000
- D 0 - I - 0x00A040 02:8030: DC A7     .word off_87DC_16 + $2000
- D 0 - I - 0x00A042 02:8032: 34 A8     .word off_8834_17 + $2000
- D 0 - I - 0x00A044 02:8034: 77 A8     .word off_8877_18 + $2000
- D 0 - I - 0x00A046 02:8036: D2 A8     .word off_88D2_19 + $2000
- D 0 - I - 0x00A048 02:8038: 0F A9     .word off_890F_1A + $2000
- D 0 - I - 0x00A04A 02:803A: 5B A9     .word off_895B_1B + $2000
- D 0 - I - 0x00A04C 02:803C: 9B A9     .word off_899B_1C + $2000
- D 0 - I - 0x00A04E 02:803E: D5 A9     .word off_89D5_1D + $2000
- D 0 - I - 0x00A050 02:8040: 21 AA     .word off_8A21_1E + $2000
- D 0 - I - 0x00A052 02:8042: 70 AA     .word off_8A70_1F + $2000
- D 0 - I - 0x00A054 02:8044: CE AA     .word off_8ACE_20 + $2000
- D 0 - I - 0x00A056 02:8046: 38 AB     .word off_8B38_21 + $2000
- D 0 - I - 0x00A058 02:8048: 96 AB     .word off_8B96_22 + $2000
- D 0 - I - 0x00A05A 02:804A: E5 AB     .word off_8BE5_23 + $2000
- D 0 - I - 0x00A05C 02:804C: 1F AC     .word off_8C1F_24 + $2000
- D 0 - I - 0x00A05E 02:804E: 65 AC     .word off_8C65_25 + $2000
- D 0 - I - 0x00A060 02:8050: A5 AC     .word off_8CA5_26 + $2000
- D 0 - I - 0x00A062 02:8052: DC AC     .word off_8CDC_27 + $2000
- D 0 - I - 0x00A064 02:8054: 16 AD     .word off_8D16_28 + $2000
- D 0 - I - 0x00A066 02:8056: 4D AD     .word off_8D4D_29 + $2000
- D 0 - I - 0x00A068 02:8058: 87 AD     .word off_8D87_2A + $2000
- D 0 - I - 0x00A06A 02:805A: CA AD     .word off_8DCA_2B + $2000
- D 0 - I - 0x00A06C 02:805C: 43 AE     .word off_8E43_2C + $2000
- D 0 - I - 0x00A06E 02:805E: 80 AE     .word off_8E80_2D + $2000
- D 0 - I - 0x00A070 02:8060: 14 AF     .word off_8F14_2E + $2000
- D 0 - I - 0x00A072 02:8062: 48 AF     .word off_8F48_2F + $2000
- D 0 - I - 0x00A074 02:8064: 88 AF     .word off_8F88_30 + $2000
- D 0 - I - 0x00A076 02:8066: CE AF     .word off_8FCE_31 + $2000
- D 0 - I - 0x00A078 02:8068: 11 B0     .word off_9011_32 + $2000
- D 0 - I - 0x00A07A 02:806A: 57 B0     .word off_9057_33 + $2000
- D 0 - I - 0x00A07C 02:806C: A0 B0     .word off_90A0_34 + $2000
- D 0 - I - 0x00A07E 02:806E: FE B0     .word off_90FE_35 + $2000
- D 0 - I - 0x00A080 02:8070: 05 B1     .word off_9105_36 + $2000
- D 0 - I - 0x00A082 02:8072: 15 B1     .word off_9115_37 + $2000
- D 0 - I - 0x00A084 02:8074: 6D B1     .word off_916D_38 + $2000
- D 0 - I - 0x00A086 02:8076: C8 B1     .word off_91C8_39 + $2000
- D 0 - I - 0x00A088 02:8078: 1A B2     .word off_921A_3A + $2000
- D 0 - I - 0x00A08A 02:807A: 78 B2     .word off_9278_3B + $2000
- D 0 - I - 0x00A08C 02:807C: D0 B2     .word off_92D0_3C + $2000
- D 0 - I - 0x00A08E 02:807E: 43 B3     .word off_9343_3D + $2000
- D 0 - I - 0x00A090 02:8080: A7 B3     .word off_93A7_3E + $2000
- D 0 - I - 0x00A092 02:8082: F0 B3     .word off_93F0_3F + $2000
- D 0 - I - 0x00A094 02:8084: 36 B4     .word off_9436_40 + $2000
- D 0 - I - 0x00A096 02:8086: 97 B4     .word off_9497_41 + $2000
- D 0 - I - 0x00A098 02:8088: FB B4     .word off_94FB_42 + $2000
- D 0 - I - 0x00A09A 02:808A: 53 B5     .word off_9553_43 + $2000
- D 0 - I - 0x00A09C 02:808C: B4 B5     .word off_95B4_44 + $2000
- D 0 - I - 0x00A09E 02:808E: 12 B6     .word off_9612_45 + $2000
- D 0 - I - 0x00A0A0 02:8090: 55 B6     .word off_9655_46 + $2000
- D 0 - I - 0x00A0A2 02:8092: 98 B6     .word off_9698_47 + $2000
- D 0 - I - 0x00A0A4 02:8094: D2 B6     .word off_96D2_48 + $2000
- D 0 - I - 0x00A0A6 02:8096: 2A B7     .word off_972A_49 + $2000
- D 0 - I - 0x00A0A8 02:8098: 7F B7     .word off_977F_4A + $2000
- D 0 - I - 0x00A0AA 02:809A: DD B7     .word off_97DD_4B + $2000
- D 0 - I - 0x00A0AC 02:809C: 32 B8     .word off_9832_4C + $2000
- D 0 - I - 0x00A0AE 02:809E: 84 B8     .word off_9884_4D + $2000
- D 0 - I - 0x00A0B0 02:80A0: D6 B8     .word off_98D6_4E + $2000
- D 0 - I - 0x00A0B2 02:80A2: 2B B9     .word off_992B_4F + $2000
- D 0 - I - 0x00A0B4 02:80A4: 32 B9     .word off_9932_50 + $2000
- D 0 - I - 0x00A0B6 02:80A6: 39 B9     .word off_9939_51 + $2000
- D 0 - I - 0x00A0B8 02:80A8: 40 B9     .word off_9940_52 + $2000
- D 0 - I - 0x00A0BA 02:80AA: 7A B9     .word off_997A_53 + $2000
- D 0 - I - 0x00A0BC 02:80AC: C3 B9     .word off_99C3_54 + $2000
- D 0 - I - 0x00A0BE 02:80AE: 18 BA     .word off_9A18_55 + $2000
- D 0 - I - 0x00A0C0 02:80B0: 55 BA     .word off_9A55_56 + $2000
- D 0 - I - 0x00A0C2 02:80B2: 9B BA     .word off_9A9B_57 + $2000
- D 0 - I - 0x00A0C4 02:80B4: E7 BA     .word off_9AE7_58 + $2000
- D 0 - I - 0x00A0C6 02:80B6: 2D BB     .word off_9B2D_59 + $2000



tbl_80B8_chr_bank:
- D 0 - I - 0x00A0C8 02:80B8: 00        .byte $00   ; 00
- D 0 - I - 0x00A0C9 02:80B9: 00        .byte $00   ; 01
- D 0 - I - 0x00A0CA 02:80BA: 00        .byte $00   ; 02
- D 0 - I - 0x00A0CB 02:80BB: 00        .byte $00   ; 03
- D 0 - I - 0x00A0CC 02:80BC: 00        .byte $00   ; 04
- D 0 - I - 0x00A0CD 02:80BD: 01        .byte $01   ; 05
- D 0 - I - 0x00A0CE 02:80BE: 01        .byte $01   ; 06
- D 0 - I - 0x00A0CF 02:80BF: 01        .byte $01   ; 07
- D 0 - I - 0x00A0D0 02:80C0: 01        .byte $01   ; 08
- D 0 - I - 0x00A0D1 02:80C1: 01        .byte $01   ; 09
- D 0 - I - 0x00A0D2 02:80C2: 02        .byte $02   ; 0A
- D 0 - I - 0x00A0D3 02:80C3: 02        .byte $02   ; 0B
- D 0 - I - 0x00A0D4 02:80C4: 02        .byte $02   ; 0C
- D 0 - I - 0x00A0D5 02:80C5: 02        .byte $02   ; 0D
- D 0 - I - 0x00A0D6 02:80C6: 03        .byte $03   ; 0E
- D 0 - I - 0x00A0D7 02:80C7: 03        .byte $03   ; 0F
- D 0 - I - 0x00A0D8 02:80C8: 03        .byte $03   ; 10
- D 0 - I - 0x00A0D9 02:80C9: 03        .byte $03   ; 11
- D 0 - I - 0x00A0DA 02:80CA: 03        .byte $03   ; 12
- D 0 - I - 0x00A0DB 02:80CB: 03        .byte $03   ; 13
- D 0 - I - 0x00A0DC 02:80CC: 03        .byte $03   ; 14
- D 0 - I - 0x00A0DD 02:80CD: 04        .byte $04   ; 15
- D 0 - I - 0x00A0DE 02:80CE: 04        .byte $04   ; 16
- D 0 - I - 0x00A0DF 02:80CF: 04        .byte $04   ; 17
- D 0 - I - 0x00A0E0 02:80D0: 04        .byte $04   ; 18
- D 0 - I - 0x00A0E1 02:80D1: 05        .byte $05   ; 19
- D 0 - I - 0x00A0E2 02:80D2: 05        .byte $05   ; 1A
- D 0 - I - 0x00A0E3 02:80D3: 05        .byte $05   ; 1B
- D 0 - I - 0x00A0E4 02:80D4: 05        .byte $05   ; 1C
- D 0 - I - 0x00A0E5 02:80D5: 05        .byte $05   ; 1D
- D 0 - I - 0x00A0E6 02:80D6: 06        .byte $06   ; 1E
- D 0 - I - 0x00A0E7 02:80D7: 06        .byte $06   ; 1F
- D 0 - I - 0x00A0E8 02:80D8: 06        .byte $06   ; 20
- D 0 - I - 0x00A0E9 02:80D9: 06        .byte $06   ; 21
- D 0 - I - 0x00A0EA 02:80DA: 07        .byte $07   ; 22
- D 0 - I - 0x00A0EB 02:80DB: 07        .byte $07   ; 23
- D 0 - I - 0x00A0EC 02:80DC: 07        .byte $07   ; 24
- D 0 - I - 0x00A0ED 02:80DD: 07        .byte $07   ; 25
- D 0 - I - 0x00A0EE 02:80DE: 07        .byte $07   ; 26
- D 0 - I - 0x00A0EF 02:80DF: 07        .byte $07   ; 27
- D 0 - I - 0x00A0F0 02:80E0: 08        .byte $08   ; 28
- D 0 - I - 0x00A0F1 02:80E1: 08        .byte $08   ; 29
- D 0 - I - 0x00A0F2 02:80E2: 08        .byte $08   ; 2A
- D 0 - I - 0x00A0F3 02:80E3: 08        .byte $08   ; 2B
- D 0 - I - 0x00A0F4 02:80E4: 08        .byte $08   ; 2C
- D 0 - I - 0x00A0F5 02:80E5: 09        .byte $09   ; 2D
- D 0 - I - 0x00A0F6 02:80E6: 09        .byte $09   ; 2E
- D 0 - I - 0x00A0F7 02:80E7: 09        .byte $09   ; 2F
- D 0 - I - 0x00A0F8 02:80E8: 09        .byte $09   ; 30
- D 0 - I - 0x00A0F9 02:80E9: 0A        .byte $0A   ; 31
- D 0 - I - 0x00A0FA 02:80EA: 0A        .byte $0A   ; 32
- D 0 - I - 0x00A0FB 02:80EB: 0A        .byte $0A   ; 33
- D 0 - I - 0x00A0FC 02:80EC: 0A        .byte $0A   ; 34
- D 0 - I - 0x00A0FD 02:80ED: 0A        .byte $0A   ; 35
- D 0 - I - 0x00A0FE 02:80EE: 0A        .byte $0A   ; 36
- D 0 - I - 0x00A0FF 02:80EF: 0A        .byte $0A   ; 37
- D 0 - I - 0x00A100 02:80F0: 0B        .byte $0B   ; 38
- D 0 - I - 0x00A101 02:80F1: 0B        .byte $0B   ; 39
- D 0 - I - 0x00A102 02:80F2: 0B        .byte $0B   ; 3A
- D 0 - I - 0x00A103 02:80F3: 0B        .byte $0B   ; 3B
- D 0 - I - 0x00A104 02:80F4: 0C        .byte $0C   ; 3C
- D 0 - I - 0x00A105 02:80F5: 0C        .byte $0C   ; 3D
- D 0 - I - 0x00A106 02:80F6: 0C        .byte $0C   ; 3E
- D 0 - I - 0x00A107 02:80F7: 0C        .byte $0C   ; 3F
- D 0 - I - 0x00A108 02:80F8: 0D        .byte $0D   ; 40
- D 0 - I - 0x00A109 02:80F9: 0D        .byte $0D   ; 41
- D 0 - I - 0x00A10A 02:80FA: 0D        .byte $0D   ; 42
- D 0 - I - 0x00A10B 02:80FB: 0D        .byte $0D   ; 43
- D 0 - I - 0x00A10C 02:80FC: 0D        .byte $0D   ; 44
- D 0 - I - 0x00A10D 02:80FD: 0D        .byte $0D   ; 45
- D 0 - I - 0x00A10E 02:80FE: 0E        .byte $0E   ; 46
- D 0 - I - 0x00A10F 02:80FF: 0E        .byte $0E   ; 47
- D 0 - I - 0x00A110 02:8100: 0E        .byte $0E   ; 48
- D 0 - I - 0x00A111 02:8101: 0E        .byte $0E   ; 49
- D 0 - I - 0x00A112 02:8102: 0F        .byte $0F   ; 4A
- D 0 - I - 0x00A113 02:8103: 0F        .byte $0F   ; 4B
- D 0 - I - 0x00A114 02:8104: 0F        .byte $0F   ; 4C
- D 0 - I - 0x00A115 02:8105: 0F        .byte $0F   ; 4D
- D 0 - I - 0x00A116 02:8106: 10        .byte $10   ; 4E
- - - - - - 0x00A117 02:8107: 10        .byte $10   ; 4F
- - - - - - 0x00A118 02:8108: 10        .byte $10   ; 50
- - - - - - 0x00A119 02:8109: 10        .byte $10   ; 51
- D 0 - I - 0x00A11A 02:810A: 10        .byte $10   ; 52
- D 0 - I - 0x00A11B 02:810B: 10        .byte $10   ; 53
- D 0 - I - 0x00A11C 02:810C: 10        .byte $10   ; 54
- D 0 - I - 0x00A11D 02:810D: 10        .byte $10   ; 55
- D 0 - I - 0x00A11E 02:810E: 10        .byte $10   ; 56
- D 0 - I - 0x00A11F 02:810F: 11        .byte $11   ; 57
- D 0 - I - 0x00A120 02:8110: 11        .byte $11   ; 58
- D 0 - I - 0x00A121 02:8111: 11        .byte $11   ; 59



con_attribute_1                 = $00   ; 
con_attribute_2                 = $00   ; 
con_attribute_3                 = $00   ; 
con_spr_counter                 = $00   ; 
con_spr_X                       = $00   ; 
con_spr_Y                       = $00   ; 
con_spr_T                       = $00   ; tile



off_8112_00:
- D 0 - I - 0x00A122 02:8112: 21        .byte con_attribute_1 + $21   ; 
- D 0 - I - 0x00A123 02:8113: 27        .byte con_attribute_2 + $27   ; 
- - - - - - 0x00A124 02:8114: 0F        .byte con_attribute_3 + $0F   ; 
- D 0 - I - 0x00A125 02:8115: 14        .byte con_spr_counter + $14   ; 

- D 0 - I - 0x00A126 02:8116: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00A127 02:8117: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00A128 02:8118: 0C        .byte con_spr_T + $0C   ; 

- D 0 - I - 0x00A129 02:8119: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00A12A 02:811A: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00A12B 02:811B: 0D        .byte con_spr_T + $0D   ; 

- D 0 - I - 0x00A12C 02:811C: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00A12D 02:811D: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00A12E 02:811E: 10        .byte con_spr_T + $10   ; 

- D 0 - I - 0x00A12F 02:811F: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00A130 02:8120: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00A131 02:8121: 11        .byte con_spr_T + $11   ; 

- D 0 - I - 0x00A132 02:8122: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00A133 02:8123: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00A134 02:8124: 14        .byte con_spr_T + $14   ; 

- D 0 - I - 0x00A135 02:8125: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00A136 02:8126: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00A137 02:8127: 15        .byte con_spr_T + $15   ; 

- D 0 - I - 0x00A138 02:8128: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00A139 02:8129: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00A13A 02:812A: 0F        .byte con_spr_T + $0F   ; 

- D 0 - I - 0x00A13B 02:812B: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00A13C 02:812C: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00A13D 02:812D: 13        .byte con_spr_T + $13   ; 

- D 0 - I - 0x00A13E 02:812E: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00A13F 02:812F: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00A140 02:8130: 18        .byte con_spr_T + $18   ; 

- D 0 - I - 0x00A141 02:8131: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00A142 02:8132: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00A143 02:8133: 12        .byte con_spr_T + $12   ; 

- D 0 - I - 0x00A144 02:8134: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00A145 02:8135: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00A146 02:8136: 16        .byte con_spr_T + $16   ; 

- D 0 - I - 0x00A147 02:8137: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00A148 02:8138: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00A149 02:8139: 09        .byte con_spr_T + $09   ; 

- D 0 - I - 0x00A14A 02:813A: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00A14B 02:813B: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00A14C 02:813C: 0B        .byte con_spr_T + $0B   ; 

- D 0 - I - 0x00A14D 02:813D: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x00A14E 02:813E: 1F        .byte con_spr_Y + $1F   ; 
- D 0 - I - 0x00A14F 02:813F: 17        .byte con_spr_T + $17   ; 

- D 0 - I - 0x00A150 02:8140: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00A151 02:8141: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00A152 02:8142: 1A        .byte con_spr_T + $1A   ; 

- D 0 - I - 0x00A153 02:8143: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00A154 02:8144: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00A155 02:8145: 19        .byte con_spr_T + $19   ; 

- D 0 - I - 0x00A156 02:8146: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00A157 02:8147: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00A158 02:8148: 08        .byte con_spr_T + $08   ; 

- D 0 - I - 0x00A159 02:8149: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x00A15A 02:814A: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00A15B 02:814B: 0E        .byte con_spr_T + $0E   ; 

- D 0 - I - 0x00A15C 02:814C: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00A15D 02:814D: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00A15E 02:814E: 0A        .byte con_spr_T + $0A   ; 

- D 0 - I - 0x00A15F 02:814F: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00A160 02:8150: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00A161 02:8151: 1B        .byte con_spr_T + $1B   ; 



off_8152_01:
- D 0 - I - 0x00A162 02:8152: 23        .byte con_attribute_1 + $23   ; 
- D 0 - I - 0x00A163 02:8153: 3F        .byte con_attribute_2 + $3F   ; 
- - - - - - 0x00A164 02:8154: 0E        .byte con_attribute_3 + $0E   ; 
- D 0 - I - 0x00A165 02:8155: 1B        .byte con_spr_counter + $1B   ; 

- D 0 - I - 0x00A166 02:8156: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00A167 02:8157: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00A168 02:8158: 1F        .byte con_spr_T + $1F   ; 

- D 0 - I - 0x00A169 02:8159: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00A16A 02:815A: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00A16B 02:815B: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x00A16C 02:815C: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00A16D 02:815D: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00A16E 02:815E: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x00A16F 02:815F: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00A170 02:8160: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00A171 02:8161: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x00A172 02:8162: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00A173 02:8163: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00A174 02:8164: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x00A175 02:8165: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00A176 02:8166: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00A177 02:8167: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x00A178 02:8168: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00A179 02:8169: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00A17A 02:816A: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x00A17B 02:816B: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00A17C 02:816C: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00A17D 02:816D: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x00A17E 02:816E: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00A17F 02:816F: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00A180 02:8170: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x00A181 02:8171: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00A182 02:8172: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00A183 02:8173: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x00A184 02:8174: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00A185 02:8175: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00A186 02:8176: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x00A187 02:8177: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00A188 02:8178: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00A189 02:8179: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x00A18A 02:817A: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00A18B 02:817B: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00A18C 02:817C: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x00A18D 02:817D: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00A18E 02:817E: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00A18F 02:817F: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x00A190 02:8180: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00A191 02:8181: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00A192 02:8182: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x00A193 02:8183: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00A194 02:8184: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00A195 02:8185: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x00A196 02:8186: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00A197 02:8187: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00A198 02:8188: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x00A199 02:8189: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00A19A 02:818A: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00A19B 02:818B: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x00A19C 02:818C: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00A19D 02:818D: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00A19E 02:818E: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x00A19F 02:818F: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00A1A0 02:8190: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00A1A1 02:8191: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x00A1A2 02:8192: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00A1A3 02:8193: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00A1A4 02:8194: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x00A1A5 02:8195: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x00A1A6 02:8196: 23        .byte con_spr_Y + $23   ; 
- D 0 - I - 0x00A1A7 02:8197: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x00A1A8 02:8198: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00A1A9 02:8199: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00A1AA 02:819A: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x00A1AB 02:819B: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00A1AC 02:819C: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00A1AD 02:819D: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x00A1AE 02:819E: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00A1AF 02:819F: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00A1B0 02:81A0: 1C        .byte con_spr_T + $1C   ; 

- D 0 - I - 0x00A1B1 02:81A1: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00A1B2 02:81A2: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00A1B3 02:81A3: 1D        .byte con_spr_T + $1D   ; 

- D 0 - I - 0x00A1B4 02:81A4: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x00A1B5 02:81A5: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00A1B6 02:81A6: 36        .byte con_spr_T + $36   ; 



off_81A7_02:
- D 0 - I - 0x00A1B7 02:81A7: 23        .byte con_attribute_1 + $23   ; 
- D 0 - I - 0x00A1B8 02:81A8: 3F        .byte con_attribute_2 + $3F   ; 
- - - - - - 0x00A1B9 02:81A9: 0D        .byte con_attribute_3 + $0D   ; 
- D 0 - I - 0x00A1BA 02:81AA: 1A        .byte con_spr_counter + $1A   ; 

- D 0 - I - 0x00A1BB 02:81AB: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00A1BC 02:81AC: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00A1BD 02:81AD: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x00A1BE 02:81AE: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00A1BF 02:81AF: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00A1C0 02:81B0: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x00A1C1 02:81B1: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00A1C2 02:81B2: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00A1C3 02:81B3: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x00A1C4 02:81B4: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00A1C5 02:81B5: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00A1C6 02:81B6: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x00A1C7 02:81B7: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00A1C8 02:81B8: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00A1C9 02:81B9: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x00A1CA 02:81BA: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00A1CB 02:81BB: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00A1CC 02:81BC: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x00A1CD 02:81BD: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00A1CE 02:81BE: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00A1CF 02:81BF: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x00A1D0 02:81C0: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00A1D1 02:81C1: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00A1D2 02:81C2: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x00A1D3 02:81C3: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00A1D4 02:81C4: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00A1D5 02:81C5: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x00A1D6 02:81C6: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00A1D7 02:81C7: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00A1D8 02:81C8: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x00A1D9 02:81C9: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00A1DA 02:81CA: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00A1DB 02:81CB: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x00A1DC 02:81CC: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00A1DD 02:81CD: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00A1DE 02:81CE: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x00A1DF 02:81CF: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00A1E0 02:81D0: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00A1E1 02:81D1: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x00A1E2 02:81D2: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00A1E3 02:81D3: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00A1E4 02:81D4: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x00A1E5 02:81D5: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00A1E6 02:81D6: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00A1E7 02:81D7: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x00A1E8 02:81D8: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00A1E9 02:81D9: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00A1EA 02:81DA: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x00A1EB 02:81DB: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00A1EC 02:81DC: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00A1ED 02:81DD: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x00A1EE 02:81DE: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00A1EF 02:81DF: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00A1F0 02:81E0: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x00A1F1 02:81E1: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x00A1F2 02:81E2: 26        .byte con_spr_Y + $26   ; 
- D 0 - I - 0x00A1F3 02:81E3: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x00A1F4 02:81E4: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00A1F5 02:81E5: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00A1F6 02:81E6: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x00A1F7 02:81E7: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00A1F8 02:81E8: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00A1F9 02:81E9: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x00A1FA 02:81EA: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00A1FB 02:81EB: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00A1FC 02:81EC: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x00A1FD 02:81ED: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00A1FE 02:81EE: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00A1FF 02:81EF: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x00A200 02:81F0: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00A201 02:81F1: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00A202 02:81F2: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x00A203 02:81F3: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00A204 02:81F4: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00A205 02:81F5: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x00A206 02:81F6: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x00A207 02:81F7: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00A208 02:81F8: 36        .byte con_spr_T + $36   ; 



off_81F9_03:
- D 0 - I - 0x00A209 02:81F9: 22        .byte con_attribute_1 + $22   ; 
- D 0 - I - 0x00A20A 02:81FA: 3F        .byte con_attribute_2 + $3F   ; 
- - - - - - 0x00A20B 02:81FB: 0E        .byte con_attribute_3 + $0E   ; 
- D 0 - I - 0x00A20C 02:81FC: 19        .byte con_spr_counter + $19   ; 

- D 0 - I - 0x00A20D 02:81FD: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00A20E 02:81FE: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00A20F 02:81FF: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x00A210 02:8200: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00A211 02:8201: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00A212 02:8202: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x00A213 02:8203: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00A214 02:8204: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00A215 02:8205: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x00A216 02:8206: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00A217 02:8207: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00A218 02:8208: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x00A219 02:8209: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00A21A 02:820A: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00A21B 02:820B: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x00A21C 02:820C: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00A21D 02:820D: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00A21E 02:820E: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x00A21F 02:820F: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00A220 02:8210: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00A221 02:8211: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x00A222 02:8212: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00A223 02:8213: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00A224 02:8214: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x00A225 02:8215: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00A226 02:8216: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00A227 02:8217: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x00A228 02:8218: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00A229 02:8219: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00A22A 02:821A: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x00A22B 02:821B: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00A22C 02:821C: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00A22D 02:821D: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x00A22E 02:821E: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00A22F 02:821F: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00A230 02:8220: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x00A231 02:8221: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00A232 02:8222: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00A233 02:8223: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x00A234 02:8224: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00A235 02:8225: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00A236 02:8226: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x00A237 02:8227: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00A238 02:8228: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00A239 02:8229: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x00A23A 02:822A: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00A23B 02:822B: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00A23C 02:822C: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x00A23D 02:822D: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00A23E 02:822E: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00A23F 02:822F: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x00A240 02:8230: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00A241 02:8231: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00A242 02:8232: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x00A243 02:8233: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00A244 02:8234: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00A245 02:8235: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x00A246 02:8236: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00A247 02:8237: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00A248 02:8238: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x00A249 02:8239: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00A24A 02:823A: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00A24B 02:823B: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x00A24C 02:823C: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00A24D 02:823D: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00A24E 02:823E: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x00A24F 02:823F: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00A250 02:8240: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00A251 02:8241: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x00A252 02:8242: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x00A253 02:8243: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00A254 02:8244: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x00A255 02:8245: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x00A256 02:8246: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00A257 02:8247: 36        .byte con_spr_T + $36   ; 



off_8248_04:
- D 0 - I - 0x00A258 02:8248: 27        .byte con_attribute_1 + $27   ; 
- D 0 - I - 0x00A259 02:8249: 2F        .byte con_attribute_2 + $2F   ; 
- - - - - - 0x00A25A 02:824A: 14        .byte con_attribute_3 + $14   ; 
- D 0 - I - 0x00A25B 02:824B: 19        .byte con_spr_counter + $19   ; 

- D 0 - I - 0x00A25C 02:824C: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00A25D 02:824D: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00A25E 02:824E: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x00A25F 02:824F: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x00A260 02:8250: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00A261 02:8251: 69        .byte con_spr_T + $69   ; 

- D 0 - I - 0x00A262 02:8252: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00A263 02:8253: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00A264 02:8254: 6C        .byte con_spr_T + $6C   ; 

- D 0 - I - 0x00A265 02:8255: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00A266 02:8256: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00A267 02:8257: 6D        .byte con_spr_T + $6D   ; 

- D 0 - I - 0x00A268 02:8258: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00A269 02:8259: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00A26A 02:825A: 70        .byte con_spr_T + $70   ; 

- D 0 - I - 0x00A26B 02:825B: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00A26C 02:825C: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00A26D 02:825D: 71        .byte con_spr_T + $71   ; 

- D 0 - I - 0x00A26E 02:825E: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00A26F 02:825F: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00A270 02:8260: 74        .byte con_spr_T + $74   ; 

- D 0 - I - 0x00A271 02:8261: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00A272 02:8262: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00A273 02:8263: 6F        .byte con_spr_T + $6F   ; 

- D 0 - I - 0x00A274 02:8264: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00A275 02:8265: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00A276 02:8266: 7B        .byte con_spr_T + $7B   ; 

- D 0 - I - 0x00A277 02:8267: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00A278 02:8268: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00A279 02:8269: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x00A27A 02:826A: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00A27B 02:826B: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00A27C 02:826C: 6B        .byte con_spr_T + $6B   ; 

- D 0 - I - 0x00A27D 02:826D: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00A27E 02:826E: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00A27F 02:826F: 78        .byte con_spr_T + $78   ; 

- D 0 - I - 0x00A280 02:8270: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x00A281 02:8271: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00A282 02:8272: 76        .byte con_spr_T + $76   ; 

- D 0 - I - 0x00A283 02:8273: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00A284 02:8274: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00A285 02:8275: 75        .byte con_spr_T + $75   ; 

- D 0 - I - 0x00A286 02:8276: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00A287 02:8277: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00A288 02:8278: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x00A289 02:8279: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x00A28A 02:827A: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00A28B 02:827B: 6E        .byte con_spr_T + $6E   ; 

- D 0 - I - 0x00A28C 02:827C: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00A28D 02:827D: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00A28E 02:827E: 79        .byte con_spr_T + $79   ; 

- D 0 - I - 0x00A28F 02:827F: 22        .byte con_spr_X + $22   ; 
- D 0 - I - 0x00A290 02:8280: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00A291 02:8281: 77        .byte con_spr_T + $77   ; 

- D 0 - I - 0x00A292 02:8282: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x00A293 02:8283: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00A294 02:8284: 72        .byte con_spr_T + $72   ; 

- D 0 - I - 0x00A295 02:8285: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00A296 02:8286: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00A297 02:8287: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x00A298 02:8288: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00A299 02:8289: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00A29A 02:828A: 73        .byte con_spr_T + $73   ; 

- D 0 - I - 0x00A29B 02:828B: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00A29C 02:828C: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00A29D 02:828D: 7A        .byte con_spr_T + $7A   ; 

- D 0 - I - 0x00A29E 02:828E: 22        .byte con_spr_X + $22   ; 
- D 0 - I - 0x00A29F 02:828F: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00A2A0 02:8290: 6A        .byte con_spr_T + $6A   ; 

- D 0 - I - 0x00A2A1 02:8291: 23        .byte con_spr_X + $23   ; 
- D 0 - I - 0x00A2A2 02:8292: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00A2A3 02:8293: 7C        .byte con_spr_T + $7C   ; 

- D 0 - I - 0x00A2A4 02:8294: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x00A2A5 02:8295: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00A2A6 02:8296: 66        .byte con_spr_T + $66   ; 



off_8297_05:
- D 0 - I - 0x00A2A7 02:8297: 2A        .byte con_attribute_1 + $2A   ; 
- D 0 - I - 0x00A2A8 02:8298: 2F        .byte con_attribute_2 + $2F   ; 
- - - - - - 0x00A2A9 02:8299: 17        .byte con_attribute_3 + $17   ; 
- D 0 - I - 0x00A2AA 02:829A: 14        .byte con_spr_counter + $14   ; 

- D 0 - I - 0x00A2AB 02:829B: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00A2AC 02:829C: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00A2AD 02:829D: 0B        .byte con_spr_T + $0B   ; 

- D 0 - I - 0x00A2AE 02:829E: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00A2AF 02:829F: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00A2B0 02:82A0: 0C        .byte con_spr_T + $0C   ; 

- D 0 - I - 0x00A2B1 02:82A1: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00A2B2 02:82A2: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00A2B3 02:82A3: 0D        .byte con_spr_T + $0D   ; 

- D 0 - I - 0x00A2B4 02:82A4: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00A2B5 02:82A5: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00A2B6 02:82A6: 10        .byte con_spr_T + $10   ; 

- D 0 - I - 0x00A2B7 02:82A7: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00A2B8 02:82A8: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00A2B9 02:82A9: 11        .byte con_spr_T + $11   ; 

- D 0 - I - 0x00A2BA 02:82AA: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00A2BB 02:82AB: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00A2BC 02:82AC: 14        .byte con_spr_T + $14   ; 

- D 0 - I - 0x00A2BD 02:82AD: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00A2BE 02:82AE: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00A2BF 02:82AF: 15        .byte con_spr_T + $15   ; 

- D 0 - I - 0x00A2C0 02:82B0: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00A2C1 02:82B1: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00A2C2 02:82B2: 18        .byte con_spr_T + $18   ; 

- D 0 - I - 0x00A2C3 02:82B3: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00A2C4 02:82B4: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00A2C5 02:82B5: 0F        .byte con_spr_T + $0F   ; 

- D 0 - I - 0x00A2C6 02:82B6: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00A2C7 02:82B7: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00A2C8 02:82B8: 1A        .byte con_spr_T + $1A   ; 

- D 0 - I - 0x00A2C9 02:82B9: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00A2CA 02:82BA: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00A2CB 02:82BB: 09        .byte con_spr_T + $09   ; 

- D 0 - I - 0x00A2CC 02:82BC: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x00A2CD 02:82BD: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00A2CE 02:82BE: 16        .byte con_spr_T + $16   ; 

- D 0 - I - 0x00A2CF 02:82BF: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00A2D0 02:82C0: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00A2D1 02:82C1: 13        .byte con_spr_T + $13   ; 

- D 0 - I - 0x00A2D2 02:82C2: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x00A2D3 02:82C3: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00A2D4 02:82C4: 12        .byte con_spr_T + $12   ; 

- D 0 - I - 0x00A2D5 02:82C5: 24        .byte con_spr_X + $24   ; 
- D 0 - I - 0x00A2D6 02:82C6: 1F        .byte con_spr_Y + $1F   ; 
- D 0 - I - 0x00A2D7 02:82C7: 17        .byte con_spr_T + $17   ; 

- D 0 - I - 0x00A2D8 02:82C8: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00A2D9 02:82C9: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00A2DA 02:82CA: 08        .byte con_spr_T + $08   ; 

- D 0 - I - 0x00A2DB 02:82CB: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00A2DC 02:82CC: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00A2DD 02:82CD: 19        .byte con_spr_T + $19   ; 

- D 0 - I - 0x00A2DE 02:82CE: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x00A2DF 02:82CF: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00A2E0 02:82D0: 0A        .byte con_spr_T + $0A   ; 

- D 0 - I - 0x00A2E1 02:82D1: 23        .byte con_spr_X + $23   ; 
- D 0 - I - 0x00A2E2 02:82D2: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00A2E3 02:82D3: 0E        .byte con_spr_T + $0E   ; 

- D 0 - I - 0x00A2E4 02:82D4: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00A2E5 02:82D5: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00A2E6 02:82D6: 1B        .byte con_spr_T + $1B   ; 



off_82D7_06:
- D 0 - I - 0x00A2E7 02:82D7: 2A        .byte con_attribute_1 + $2A   ; 
- D 0 - I - 0x00A2E8 02:82D8: 2F        .byte con_attribute_2 + $2F   ; 
- - - - - - 0x00A2E9 02:82D9: 17        .byte con_attribute_3 + $17   ; 
- D 0 - I - 0x00A2EA 02:82DA: 18        .byte con_spr_counter + $18   ; 

- D 0 - I - 0x00A2EB 02:82DB: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00A2EC 02:82DC: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00A2ED 02:82DD: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x00A2EE 02:82DE: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00A2EF 02:82DF: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00A2F0 02:82E0: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x00A2F1 02:82E1: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00A2F2 02:82E2: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00A2F3 02:82E3: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x00A2F4 02:82E4: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00A2F5 02:82E5: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00A2F6 02:82E6: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x00A2F7 02:82E7: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00A2F8 02:82E8: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00A2F9 02:82E9: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x00A2FA 02:82EA: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00A2FB 02:82EB: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00A2FC 02:82EC: 1F        .byte con_spr_T + $1F   ; 

- D 0 - I - 0x00A2FD 02:82ED: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00A2FE 02:82EE: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00A2FF 02:82EF: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x00A300 02:82F0: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00A301 02:82F1: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00A302 02:82F2: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x00A303 02:82F3: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00A304 02:82F4: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00A305 02:82F5: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x00A306 02:82F6: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00A307 02:82F7: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00A308 02:82F8: 1D        .byte con_spr_T + $1D   ; 

- D 0 - I - 0x00A309 02:82F9: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x00A30A 02:82FA: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00A30B 02:82FB: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x00A30C 02:82FC: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00A30D 02:82FD: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00A30E 02:82FE: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x00A30F 02:82FF: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00A310 02:8300: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00A311 02:8301: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x00A312 02:8302: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00A313 02:8303: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00A314 02:8304: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x00A315 02:8305: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00A316 02:8306: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00A317 02:8307: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x00A318 02:8308: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x00A319 02:8309: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00A31A 02:830A: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x00A31B 02:830B: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x00A31C 02:830C: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00A31D 02:830D: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x00A31E 02:830E: 25        .byte con_spr_X + $25   ; 
- D 0 - I - 0x00A31F 02:830F: 25        .byte con_spr_Y + $25   ; 
- D 0 - I - 0x00A320 02:8310: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x00A321 02:8311: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00A322 02:8312: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00A323 02:8313: 1C        .byte con_spr_T + $1C   ; 

- D 0 - I - 0x00A324 02:8314: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00A325 02:8315: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00A326 02:8316: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x00A327 02:8317: 23        .byte con_spr_X + $23   ; 
- D 0 - I - 0x00A328 02:8318: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00A329 02:8319: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x00A32A 02:831A: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x00A32B 02:831B: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00A32C 02:831C: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x00A32D 02:831D: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x00A32E 02:831E: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00A32F 02:831F: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x00A330 02:8320: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00A331 02:8321: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00A332 02:8322: 31        .byte con_spr_T + $31   ; 



off_8323_07:
- D 0 - I - 0x00A333 02:8323: 21        .byte con_attribute_1 + $21   ; 
- D 0 - I - 0x00A334 02:8324: 37        .byte con_attribute_2 + $37   ; 
- - - - - - 0x00A335 02:8325: 0F        .byte con_attribute_3 + $0F   ; 
- D 0 - I - 0x00A336 02:8326: 18        .byte con_spr_counter + $18   ; 

- D 0 - I - 0x00A337 02:8327: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00A338 02:8328: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00A339 02:8329: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x00A33A 02:832A: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00A33B 02:832B: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00A33C 02:832C: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x00A33D 02:832D: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00A33E 02:832E: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00A33F 02:832F: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x00A340 02:8330: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00A341 02:8331: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00A342 02:8332: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x00A343 02:8333: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00A344 02:8334: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00A345 02:8335: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x00A346 02:8336: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00A347 02:8337: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00A348 02:8338: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x00A349 02:8339: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00A34A 02:833A: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00A34B 02:833B: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x00A34C 02:833C: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00A34D 02:833D: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00A34E 02:833E: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x00A34F 02:833F: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00A350 02:8340: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00A351 02:8341: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x00A352 02:8342: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00A353 02:8343: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00A354 02:8344: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x00A355 02:8345: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00A356 02:8346: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00A357 02:8347: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x00A358 02:8348: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00A359 02:8349: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00A35A 02:834A: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x00A35B 02:834B: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00A35C 02:834C: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00A35D 02:834D: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x00A35E 02:834E: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x00A35F 02:834F: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00A360 02:8350: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x00A361 02:8351: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00A362 02:8352: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00A363 02:8353: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x00A364 02:8354: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00A365 02:8355: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00A366 02:8356: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x00A367 02:8357: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00A368 02:8358: 16        .byte con_spr_Y + $16   ; 
- D 0 - I - 0x00A369 02:8359: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x00A36A 02:835A: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x00A36B 02:835B: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00A36C 02:835C: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x00A36D 02:835D: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00A36E 02:835E: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00A36F 02:835F: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x00A370 02:8360: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00A371 02:8361: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00A372 02:8362: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x00A373 02:8363: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00A374 02:8364: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00A375 02:8365: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x00A376 02:8366: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00A377 02:8367: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00A378 02:8368: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x00A379 02:8369: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00A37A 02:836A: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00A37B 02:836B: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x00A37C 02:836C: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00A37D 02:836D: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00A37E 02:836E: 40        .byte con_spr_T + $40   ; 



off_836F_08:
- D 0 - I - 0x00A37F 02:836F: 21        .byte con_attribute_1 + $21   ; 
- D 0 - I - 0x00A380 02:8370: 37        .byte con_attribute_2 + $37   ; 
- - - - - - 0x00A381 02:8371: 0E        .byte con_attribute_3 + $0E   ; 
- D 0 - I - 0x00A382 02:8372: 15        .byte con_spr_counter + $15   ; 

- D 0 - I - 0x00A383 02:8373: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00A384 02:8374: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00A385 02:8375: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x00A386 02:8376: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00A387 02:8377: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00A388 02:8378: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x00A389 02:8379: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00A38A 02:837A: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00A38B 02:837B: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x00A38C 02:837C: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00A38D 02:837D: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00A38E 02:837E: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x00A38F 02:837F: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00A390 02:8380: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00A391 02:8381: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x00A392 02:8382: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00A393 02:8383: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00A394 02:8384: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x00A395 02:8385: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00A396 02:8386: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00A397 02:8387: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x00A398 02:8388: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00A399 02:8389: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00A39A 02:838A: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x00A39B 02:838B: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00A39C 02:838C: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00A39D 02:838D: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x00A39E 02:838E: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00A39F 02:838F: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00A3A0 02:8390: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x00A3A1 02:8391: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00A3A2 02:8392: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00A3A3 02:8393: 1A        .byte con_spr_T + $1A   ; 

- D 0 - I - 0x00A3A4 02:8394: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00A3A5 02:8395: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00A3A6 02:8396: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x00A3A7 02:8397: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00A3A8 02:8398: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00A3A9 02:8399: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x00A3AA 02:839A: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00A3AB 02:839B: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00A3AC 02:839C: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x00A3AD 02:839D: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00A3AE 02:839E: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00A3AF 02:839F: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x00A3B0 02:83A0: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00A3B1 02:83A1: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00A3B2 02:83A2: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x00A3B3 02:83A3: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x00A3B4 02:83A4: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00A3B5 02:83A5: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x00A3B6 02:83A6: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x00A3B7 02:83A7: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00A3B8 02:83A8: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x00A3B9 02:83A9: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00A3BA 02:83AA: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00A3BB 02:83AB: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x00A3BC 02:83AC: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00A3BD 02:83AD: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00A3BE 02:83AE: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x00A3BF 02:83AF: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00A3C0 02:83B0: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00A3C1 02:83B1: 1B        .byte con_spr_T + $1B   ; 



off_83B2_09:
- D 0 - I - 0x00A3C2 02:83B2: 24        .byte con_attribute_1 + $24   ; 
- D 0 - I - 0x00A3C3 02:83B3: 37        .byte con_attribute_2 + $37   ; 
- - - - - - 0x00A3C4 02:83B4: 0E        .byte con_attribute_3 + $0E   ; 
- D 0 - I - 0x00A3C5 02:83B5: 1A        .byte con_spr_counter + $1A   ; 

- D 0 - I - 0x00A3C6 02:83B6: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00A3C7 02:83B7: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00A3C8 02:83B8: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x00A3C9 02:83B9: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00A3CA 02:83BA: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00A3CB 02:83BB: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x00A3CC 02:83BC: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00A3CD 02:83BD: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00A3CE 02:83BE: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x00A3CF 02:83BF: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00A3D0 02:83C0: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00A3D1 02:83C1: 6E        .byte con_spr_T + $6E   ; 

- D 0 - I - 0x00A3D2 02:83C2: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00A3D3 02:83C3: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00A3D4 02:83C4: 6A        .byte con_spr_T + $6A   ; 

- D 0 - I - 0x00A3D5 02:83C5: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00A3D6 02:83C6: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00A3D7 02:83C7: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x00A3D8 02:83C8: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00A3D9 02:83C9: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00A3DA 02:83CA: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x00A3DB 02:83CB: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00A3DC 02:83CC: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00A3DD 02:83CD: 69        .byte con_spr_T + $69   ; 

- D 0 - I - 0x00A3DE 02:83CE: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00A3DF 02:83CF: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00A3E0 02:83D0: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x00A3E1 02:83D1: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00A3E2 02:83D2: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00A3E3 02:83D3: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x00A3E4 02:83D4: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00A3E5 02:83D5: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00A3E6 02:83D6: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x00A3E7 02:83D7: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00A3E8 02:83D8: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00A3E9 02:83D9: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x00A3EA 02:83DA: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00A3EB 02:83DB: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00A3EC 02:83DC: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x00A3ED 02:83DD: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00A3EE 02:83DE: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00A3EF 02:83DF: 6B        .byte con_spr_T + $6B   ; 

- D 0 - I - 0x00A3F0 02:83E0: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00A3F1 02:83E1: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00A3F2 02:83E2: 6D        .byte con_spr_T + $6D   ; 

- D 0 - I - 0x00A3F3 02:83E3: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00A3F4 02:83E4: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00A3F5 02:83E5: 72        .byte con_spr_T + $72   ; 

- D 0 - I - 0x00A3F6 02:83E6: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00A3F7 02:83E7: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00A3F8 02:83E8: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x00A3F9 02:83E9: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00A3FA 02:83EA: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00A3FB 02:83EB: 70        .byte con_spr_T + $70   ; 

- D 0 - I - 0x00A3FC 02:83EC: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00A3FD 02:83ED: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00A3FE 02:83EE: 6F        .byte con_spr_T + $6F   ; 

- D 0 - I - 0x00A3FF 02:83EF: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00A400 02:83F0: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00A401 02:83F1: 6C        .byte con_spr_T + $6C   ; 

- D 0 - I - 0x00A402 02:83F2: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00A403 02:83F3: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00A404 02:83F4: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x00A405 02:83F5: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00A406 02:83F6: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00A407 02:83F7: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x00A408 02:83F8: 23        .byte con_spr_X + $23   ; 
- D 0 - I - 0x00A409 02:83F9: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00A40A 02:83FA: 71        .byte con_spr_T + $71   ; 

- D 0 - I - 0x00A40B 02:83FB: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00A40C 02:83FC: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00A40D 02:83FD: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x00A40E 02:83FE: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x00A40F 02:83FF: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00A410 02:8400: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x00A411 02:8401: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00A412 02:8402: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00A413 02:8403: 31        .byte con_spr_T + $31   ; 



off_8404_0A:
- D 0 - I - 0x00A414 02:8404: 1E        .byte con_attribute_1 + $1E   ; 
- D 0 - I - 0x00A415 02:8405: 44        .byte con_attribute_2 + $44   ; 
- - - - - - 0x00A416 02:8406: 0D        .byte con_attribute_3 + $0D   ; 
- D 0 - I - 0x00A417 02:8407: 1B        .byte con_spr_counter + $1B   ; 

- D 0 - I - 0x00A418 02:8408: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00A419 02:8409: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00A41A 02:840A: 0C        .byte con_spr_T + $0C   ; 

- D 0 - I - 0x00A41B 02:840B: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00A41C 02:840C: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00A41D 02:840D: 0F        .byte con_spr_T + $0F   ; 

- D 0 - I - 0x00A41E 02:840E: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00A41F 02:840F: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00A420 02:8410: 12        .byte con_spr_T + $12   ; 

- D 0 - I - 0x00A421 02:8411: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00A422 02:8412: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00A423 02:8413: 17        .byte con_spr_T + $17   ; 

- D 0 - I - 0x00A424 02:8414: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00A425 02:8415: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00A426 02:8416: 1A        .byte con_spr_T + $1A   ; 

- D 0 - I - 0x00A427 02:8417: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00A428 02:8418: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00A429 02:8419: 0E        .byte con_spr_T + $0E   ; 

- D 0 - I - 0x00A42A 02:841A: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00A42B 02:841B: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00A42C 02:841C: 09        .byte con_spr_T + $09   ; 

- D 0 - I - 0x00A42D 02:841D: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00A42E 02:841E: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00A42F 02:841F: 16        .byte con_spr_T + $16   ; 

- D 0 - I - 0x00A430 02:8420: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00A431 02:8421: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00A432 02:8422: 1C        .byte con_spr_T + $1C   ; 

- D 0 - I - 0x00A433 02:8423: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00A434 02:8424: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00A435 02:8425: 11        .byte con_spr_T + $11   ; 

- D 0 - I - 0x00A436 02:8426: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00A437 02:8427: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00A438 02:8428: 0D        .byte con_spr_T + $0D   ; 

- D 0 - I - 0x00A439 02:8429: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00A43A 02:842A: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00A43B 02:842B: 0B        .byte con_spr_T + $0B   ; 

- D 0 - I - 0x00A43C 02:842C: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00A43D 02:842D: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00A43E 02:842E: 1F        .byte con_spr_T + $1F   ; 

- D 0 - I - 0x00A43F 02:842F: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00A440 02:8430: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00A441 02:8431: 13        .byte con_spr_T + $13   ; 

- D 0 - I - 0x00A442 02:8432: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00A443 02:8433: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00A444 02:8434: 19        .byte con_spr_T + $19   ; 

- D 0 - I - 0x00A445 02:8435: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00A446 02:8436: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00A447 02:8437: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x00A448 02:8438: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00A449 02:8439: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00A44A 02:843A: 10        .byte con_spr_T + $10   ; 

- D 0 - I - 0x00A44B 02:843B: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00A44C 02:843C: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00A44D 02:843D: 1D        .byte con_spr_T + $1D   ; 

- D 0 - I - 0x00A44E 02:843E: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00A44F 02:843F: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00A450 02:8440: 08        .byte con_spr_T + $08   ; 

- D 0 - I - 0x00A451 02:8441: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00A452 02:8442: 1E        .byte con_spr_Y + $1E   ; 
- D 0 - I - 0x00A453 02:8443: 14        .byte con_spr_T + $14   ; 

- D 0 - I - 0x00A454 02:8444: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00A455 02:8445: 40        .byte con_spr_Y + $40   ; 
- D 0 - I - 0x00A456 02:8446: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x00A457 02:8447: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00A458 02:8448: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00A459 02:8449: 1B        .byte con_spr_T + $1B   ; 

- D 0 - I - 0x00A45A 02:844A: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00A45B 02:844B: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00A45C 02:844C: 0A        .byte con_spr_T + $0A   ; 

- D 0 - I - 0x00A45D 02:844D: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00A45E 02:844E: 26        .byte con_spr_Y + $26   ; 
- D 0 - I - 0x00A45F 02:844F: 15        .byte con_spr_T + $15   ; 

- D 0 - I - 0x00A460 02:8450: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00A461 02:8451: 40        .byte con_spr_Y + $40   ; 
- D 0 - I - 0x00A462 02:8452: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x00A463 02:8453: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00A464 02:8454: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00A465 02:8455: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x00A466 02:8456: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00A467 02:8457: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00A468 02:8458: 18        .byte con_spr_T + $18   ; 



off_8459_0B:
- D 0 - I - 0x00A469 02:8459: 2B        .byte con_attribute_1 + $2B   ; 
- D 0 - I - 0x00A46A 02:845A: 3F        .byte con_attribute_2 + $3F   ; 
- - - - - - 0x00A46B 02:845B: 10        .byte con_attribute_3 + $10   ; 
- D 0 - I - 0x00A46C 02:845C: 1D        .byte con_spr_counter + $1D   ; 

- D 0 - I - 0x00A46D 02:845D: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00A46E 02:845E: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00A46F 02:845F: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x00A470 02:8460: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00A471 02:8461: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00A472 02:8462: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x00A473 02:8463: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00A474 02:8464: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00A475 02:8465: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x00A476 02:8466: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00A477 02:8467: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00A478 02:8468: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x00A479 02:8469: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00A47A 02:846A: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00A47B 02:846B: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x00A47C 02:846C: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00A47D 02:846D: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00A47E 02:846E: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x00A47F 02:846F: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00A480 02:8470: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00A481 02:8471: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x00A482 02:8472: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00A483 02:8473: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00A484 02:8474: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x00A485 02:8475: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00A486 02:8476: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00A487 02:8477: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x00A488 02:8478: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00A489 02:8479: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00A48A 02:847A: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x00A48B 02:847B: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00A48C 02:847C: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00A48D 02:847D: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x00A48E 02:847E: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00A48F 02:847F: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00A490 02:8480: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x00A491 02:8481: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00A492 02:8482: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00A493 02:8483: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x00A494 02:8484: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x00A495 02:8485: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00A496 02:8486: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x00A497 02:8487: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00A498 02:8488: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00A499 02:8489: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x00A49A 02:848A: 24        .byte con_spr_X + $24   ; 
- D 0 - I - 0x00A49B 02:848B: 13        .byte con_spr_Y + $13   ; 
- D 0 - I - 0x00A49C 02:848C: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x00A49D 02:848D: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00A49E 02:848E: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00A49F 02:848F: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x00A4A0 02:8490: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00A4A1 02:8491: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00A4A2 02:8492: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x00A4A3 02:8493: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00A4A4 02:8494: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00A4A5 02:8495: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x00A4A6 02:8496: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00A4A7 02:8497: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00A4A8 02:8498: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x00A4A9 02:8499: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00A4AA 02:849A: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00A4AB 02:849B: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x00A4AC 02:849C: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x00A4AD 02:849D: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00A4AE 02:849E: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x00A4AF 02:849F: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00A4B0 02:84A0: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00A4B1 02:84A1: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x00A4B2 02:84A2: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00A4B3 02:84A3: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00A4B4 02:84A4: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x00A4B5 02:84A5: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00A4B6 02:84A6: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00A4B7 02:84A7: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x00A4B8 02:84A8: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00A4B9 02:84A9: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00A4BA 02:84AA: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x00A4BB 02:84AB: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00A4BC 02:84AC: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00A4BD 02:84AD: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x00A4BE 02:84AE: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00A4BF 02:84AF: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00A4C0 02:84B0: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x00A4C1 02:84B1: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x00A4C2 02:84B2: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00A4C3 02:84B3: 27        .byte con_spr_T + $27   ; 



off_84B4_0C:
- D 0 - I - 0x00A4C4 02:84B4: 32        .byte con_attribute_1 + $32   ; 
- D 0 - I - 0x00A4C5 02:84B5: 4F        .byte con_attribute_2 + $4F   ; 
- - - - - - 0x00A4C6 02:84B6: 14        .byte con_attribute_3 + $14   ; 
- D 0 - I - 0x00A4C7 02:84B7: 23        .byte con_spr_counter + $23   ; 

- D 0 - I - 0x00A4C8 02:84B8: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00A4C9 02:84B9: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00A4CA 02:84BA: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x00A4CB 02:84BB: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00A4CC 02:84BC: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00A4CD 02:84BD: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x00A4CE 02:84BE: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x00A4CF 02:84BF: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00A4D0 02:84C0: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x00A4D1 02:84C1: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00A4D2 02:84C2: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00A4D3 02:84C3: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x00A4D4 02:84C4: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00A4D5 02:84C5: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00A4D6 02:84C6: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x00A4D7 02:84C7: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00A4D8 02:84C8: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00A4D9 02:84C9: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x00A4DA 02:84CA: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00A4DB 02:84CB: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00A4DC 02:84CC: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x00A4DD 02:84CD: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00A4DE 02:84CE: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00A4DF 02:84CF: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x00A4E0 02:84D0: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00A4E1 02:84D1: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00A4E2 02:84D2: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x00A4E3 02:84D3: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00A4E4 02:84D4: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00A4E5 02:84D5: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x00A4E6 02:84D6: 2A        .byte con_spr_X + $2A   ; 
- D 0 - I - 0x00A4E7 02:84D7: 15        .byte con_spr_Y + $15   ; 
- D 0 - I - 0x00A4E8 02:84D8: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x00A4E9 02:84D9: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00A4EA 02:84DA: 48        .byte con_spr_Y + $48   ; 
- D 0 - I - 0x00A4EB 02:84DB: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x00A4EC 02:84DC: 24        .byte con_spr_X + $24   ; 
- D 0 - I - 0x00A4ED 02:84DD: 1D        .byte con_spr_Y + $1D   ; 
- D 0 - I - 0x00A4EE 02:84DE: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x00A4EF 02:84DF: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00A4F0 02:84E0: 40        .byte con_spr_Y + $40   ; 
- D 0 - I - 0x00A4F1 02:84E1: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x00A4F2 02:84E2: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00A4F3 02:84E3: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00A4F4 02:84E4: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x00A4F5 02:84E5: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x00A4F6 02:84E6: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00A4F7 02:84E7: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x00A4F8 02:84E8: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00A4F9 02:84E9: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00A4FA 02:84EA: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x00A4FB 02:84EB: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00A4FC 02:84EC: 40        .byte con_spr_Y + $40   ; 
- D 0 - I - 0x00A4FD 02:84ED: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x00A4FE 02:84EE: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00A4FF 02:84EF: 48        .byte con_spr_Y + $48   ; 
- D 0 - I - 0x00A500 02:84F0: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x00A501 02:84F1: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00A502 02:84F2: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00A503 02:84F3: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x00A504 02:84F4: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00A505 02:84F5: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00A506 02:84F6: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x00A507 02:84F7: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00A508 02:84F8: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00A509 02:84F9: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x00A50A 02:84FA: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00A50B 02:84FB: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00A50C 02:84FC: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x00A50D 02:84FD: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x00A50E 02:84FE: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00A50F 02:84FF: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x00A510 02:8500: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00A511 02:8501: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00A512 02:8502: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x00A513 02:8503: 22        .byte con_spr_X + $22   ; 
- D 0 - I - 0x00A514 02:8504: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00A515 02:8505: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x00A516 02:8506: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x00A517 02:8507: 40        .byte con_spr_Y + $40   ; 
- D 0 - I - 0x00A518 02:8508: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x00A519 02:8509: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00A51A 02:850A: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00A51B 02:850B: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x00A51C 02:850C: 22        .byte con_spr_X + $22   ; 
- D 0 - I - 0x00A51D 02:850D: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00A51E 02:850E: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x00A51F 02:850F: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00A520 02:8510: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00A521 02:8511: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x00A522 02:8512: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00A523 02:8513: 40        .byte con_spr_Y + $40   ; 
- D 0 - I - 0x00A524 02:8514: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x00A525 02:8515: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x00A526 02:8516: 48        .byte con_spr_Y + $48   ; 
- D 0 - I - 0x00A527 02:8517: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x00A528 02:8518: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00A529 02:8519: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00A52A 02:851A: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x00A52B 02:851B: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x00A52C 02:851C: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00A52D 02:851D: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x00A52E 02:851E: 32        .byte con_spr_X + $32   ; 
- D 0 - I - 0x00A52F 02:851F: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00A530 02:8520: 4C        .byte con_spr_T + $4C   ; 



off_8521_0D:
- D 0 - I - 0x00A531 02:8521: 24        .byte con_attribute_1 + $24   ; 
- D 0 - I - 0x00A532 02:8522: 37        .byte con_attribute_2 + $37   ; 
- - - - - - 0x00A533 02:8523: 12        .byte con_attribute_3 + $12   ; 
- D 0 - I - 0x00A534 02:8524: 1A        .byte con_spr_counter + $1A   ; 

- D 0 - I - 0x00A535 02:8525: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00A536 02:8526: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00A537 02:8527: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x00A538 02:8528: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00A539 02:8529: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00A53A 02:852A: 69        .byte con_spr_T + $69   ; 

- D 0 - I - 0x00A53B 02:852B: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00A53C 02:852C: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00A53D 02:852D: 6A        .byte con_spr_T + $6A   ; 

- D 0 - I - 0x00A53E 02:852E: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00A53F 02:852F: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00A540 02:8530: 6D        .byte con_spr_T + $6D   ; 

- D 0 - I - 0x00A541 02:8531: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00A542 02:8532: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00A543 02:8533: 71        .byte con_spr_T + $71   ; 

- D 0 - I - 0x00A544 02:8534: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00A545 02:8535: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00A546 02:8536: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x00A547 02:8537: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00A548 02:8538: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00A549 02:8539: 6F        .byte con_spr_T + $6F   ; 

- D 0 - I - 0x00A54A 02:853A: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00A54B 02:853B: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00A54C 02:853C: 74        .byte con_spr_T + $74   ; 

- D 0 - I - 0x00A54D 02:853D: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00A54E 02:853E: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00A54F 02:853F: 78        .byte con_spr_T + $78   ; 

- D 0 - I - 0x00A550 02:8540: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00A551 02:8541: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00A552 02:8542: 70        .byte con_spr_T + $70   ; 

- D 0 - I - 0x00A553 02:8543: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x00A554 02:8544: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00A555 02:8545: 76        .byte con_spr_T + $76   ; 

- D 0 - I - 0x00A556 02:8546: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00A557 02:8547: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00A558 02:8548: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x00A559 02:8549: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00A55A 02:854A: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00A55B 02:854B: 6C        .byte con_spr_T + $6C   ; 

- D 0 - I - 0x00A55C 02:854C: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00A55D 02:854D: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00A55E 02:854E: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x00A55F 02:854F: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x00A560 02:8550: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00A561 02:8551: 7A        .byte con_spr_T + $7A   ; 

- D 0 - I - 0x00A562 02:8552: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00A563 02:8553: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00A564 02:8554: 6E        .byte con_spr_T + $6E   ; 

- D 0 - I - 0x00A565 02:8555: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00A566 02:8556: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00A567 02:8557: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x00A568 02:8558: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00A569 02:8559: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00A56A 02:855A: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x00A56B 02:855B: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x00A56C 02:855C: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00A56D 02:855D: 72        .byte con_spr_T + $72   ; 

- D 0 - I - 0x00A56E 02:855E: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00A56F 02:855F: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00A570 02:8560: 75        .byte con_spr_T + $75   ; 

- D 0 - I - 0x00A571 02:8561: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00A572 02:8562: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00A573 02:8563: 79        .byte con_spr_T + $79   ; 

- D 0 - I - 0x00A574 02:8564: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00A575 02:8565: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00A576 02:8566: 73        .byte con_spr_T + $73   ; 

- D 0 - I - 0x00A577 02:8567: 22        .byte con_spr_X + $22   ; 
- D 0 - I - 0x00A578 02:8568: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00A579 02:8569: 7B        .byte con_spr_T + $7B   ; 

- D 0 - I - 0x00A57A 02:856A: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x00A57B 02:856B: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00A57C 02:856C: 6B        .byte con_spr_T + $6B   ; 

- D 0 - I - 0x00A57D 02:856D: 22        .byte con_spr_X + $22   ; 
- D 0 - I - 0x00A57E 02:856E: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00A57F 02:856F: 77        .byte con_spr_T + $77   ; 

- D 0 - I - 0x00A580 02:8570: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x00A581 02:8571: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00A582 02:8572: 64        .byte con_spr_T + $64   ; 



off_8573_0E:
- D 0 - I - 0x00A583 02:8573: 24        .byte con_attribute_1 + $24   ; 
- D 0 - I - 0x00A584 02:8574: 1F        .byte con_attribute_2 + $1F   ; 
- - - - - - 0x00A585 02:8575: 11        .byte con_attribute_3 + $11   ; 
- D 0 - I - 0x00A586 02:8576: 12        .byte con_spr_counter + $12   ; 

- D 0 - I - 0x00A587 02:8577: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00A588 02:8578: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00A589 02:8579: 09        .byte con_spr_T + $09   ; 

- D 0 - I - 0x00A58A 02:857A: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00A58B 02:857B: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00A58C 02:857C: 0D        .byte con_spr_T + $0D   ; 

- D 0 - I - 0x00A58D 02:857D: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00A58E 02:857E: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00A58F 02:857F: 0E        .byte con_spr_T + $0E   ; 

- D 0 - I - 0x00A590 02:8580: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00A591 02:8581: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00A592 02:8582: 13        .byte con_spr_T + $13   ; 

- D 0 - I - 0x00A593 02:8583: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00A594 02:8584: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00A595 02:8585: 14        .byte con_spr_T + $14   ; 

- D 0 - I - 0x00A596 02:8586: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00A597 02:8587: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00A598 02:8588: 0F        .byte con_spr_T + $0F   ; 

- D 0 - I - 0x00A599 02:8589: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00A59A 02:858A: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00A59B 02:858B: 0A        .byte con_spr_T + $0A   ; 

- D 0 - I - 0x00A59C 02:858C: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00A59D 02:858D: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00A59E 02:858E: 0C        .byte con_spr_T + $0C   ; 

- D 0 - I - 0x00A59F 02:858F: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00A5A0 02:8590: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00A5A1 02:8591: 12        .byte con_spr_T + $12   ; 

- D 0 - I - 0x00A5A2 02:8592: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00A5A3 02:8593: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00A5A4 02:8594: 16        .byte con_spr_T + $16   ; 

- D 0 - I - 0x00A5A5 02:8595: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00A5A6 02:8596: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00A5A7 02:8597: 11        .byte con_spr_T + $11   ; 

- D 0 - I - 0x00A5A8 02:8598: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00A5A9 02:8599: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00A5AA 02:859A: 08        .byte con_spr_T + $08   ; 

- D 0 - I - 0x00A5AB 02:859B: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x00A5AC 02:859C: 16        .byte con_spr_Y + $16   ; 
- D 0 - I - 0x00A5AD 02:859D: 15        .byte con_spr_T + $15   ; 

- D 0 - I - 0x00A5AE 02:859E: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00A5AF 02:859F: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00A5B0 02:85A0: 0B        .byte con_spr_T + $0B   ; 

- D 0 - I - 0x00A5B1 02:85A1: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00A5B2 02:85A2: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00A5B3 02:85A3: 18        .byte con_spr_T + $18   ; 

- D 0 - I - 0x00A5B4 02:85A4: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00A5B5 02:85A5: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00A5B6 02:85A6: 17        .byte con_spr_T + $17   ; 

- D 0 - I - 0x00A5B7 02:85A7: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x00A5B8 02:85A8: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00A5B9 02:85A9: 10        .byte con_spr_T + $10   ; 

- D 0 - I - 0x00A5BA 02:85AA: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x00A5BB 02:85AB: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00A5BC 02:85AC: 19        .byte con_spr_T + $19   ; 



off_85AD_0F:
- D 0 - I - 0x00A5BD 02:85AD: 21        .byte con_attribute_1 + $21   ; 
- D 0 - I - 0x00A5BE 02:85AE: 3F        .byte con_attribute_2 + $3F   ; 
- - - - - - 0x00A5BF 02:85AF: 0D        .byte con_attribute_3 + $0D   ; 
- D 0 - I - 0x00A5C0 02:85B0: 19        .byte con_spr_counter + $19   ; 

- D 0 - I - 0x00A5C1 02:85B1: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00A5C2 02:85B2: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00A5C3 02:85B3: 1F        .byte con_spr_T + $1F   ; 

- D 0 - I - 0x00A5C4 02:85B4: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00A5C5 02:85B5: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00A5C6 02:85B6: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x00A5C7 02:85B7: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00A5C8 02:85B8: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00A5C9 02:85B9: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x00A5CA 02:85BA: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00A5CB 02:85BB: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00A5CC 02:85BC: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x00A5CD 02:85BD: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00A5CE 02:85BE: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00A5CF 02:85BF: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x00A5D0 02:85C0: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00A5D1 02:85C1: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00A5D2 02:85C2: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x00A5D3 02:85C3: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00A5D4 02:85C4: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00A5D5 02:85C5: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x00A5D6 02:85C6: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00A5D7 02:85C7: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00A5D8 02:85C8: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x00A5D9 02:85C9: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00A5DA 02:85CA: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00A5DB 02:85CB: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x00A5DC 02:85CC: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00A5DD 02:85CD: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00A5DE 02:85CE: 1C        .byte con_spr_T + $1C   ; 

- D 0 - I - 0x00A5DF 02:85CF: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00A5E0 02:85D0: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00A5E1 02:85D1: 1D        .byte con_spr_T + $1D   ; 

- D 0 - I - 0x00A5E2 02:85D2: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00A5E3 02:85D3: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00A5E4 02:85D4: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x00A5E5 02:85D5: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00A5E6 02:85D6: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00A5E7 02:85D7: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x00A5E8 02:85D8: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00A5E9 02:85D9: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00A5EA 02:85DA: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x00A5EB 02:85DB: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00A5EC 02:85DC: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00A5ED 02:85DD: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x00A5EE 02:85DE: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00A5EF 02:85DF: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00A5F0 02:85E0: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x00A5F1 02:85E1: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00A5F2 02:85E2: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00A5F3 02:85E3: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x00A5F4 02:85E4: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00A5F5 02:85E5: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00A5F6 02:85E6: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x00A5F7 02:85E7: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x00A5F8 02:85E8: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00A5F9 02:85E9: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x00A5FA 02:85EA: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00A5FB 02:85EB: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00A5FC 02:85EC: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x00A5FD 02:85ED: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00A5FE 02:85EE: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00A5FF 02:85EF: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x00A600 02:85F0: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00A601 02:85F1: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00A602 02:85F2: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x00A603 02:85F3: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00A604 02:85F4: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00A605 02:85F5: 1A        .byte con_spr_T + $1A   ; 

- D 0 - I - 0x00A606 02:85F6: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x00A607 02:85F7: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00A608 02:85F8: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x00A609 02:85F9: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00A60A 02:85FA: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00A60B 02:85FB: 1B        .byte con_spr_T + $1B   ; 



off_85FC_10:
- D 0 - I - 0x00A60C 02:85FC: 27        .byte con_attribute_1 + $27   ; 
- D 0 - I - 0x00A60D 02:85FD: 3F        .byte con_attribute_2 + $3F   ; 
- - - - - - 0x00A60E 02:85FE: 11        .byte con_attribute_3 + $11   ; 
- D 0 - I - 0x00A60F 02:85FF: 1B        .byte con_spr_counter + $1B   ; 

- D 0 - I - 0x00A610 02:8600: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00A611 02:8601: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00A612 02:8602: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x00A613 02:8603: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00A614 02:8604: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00A615 02:8605: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x00A616 02:8606: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00A617 02:8607: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00A618 02:8608: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x00A619 02:8609: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00A61A 02:860A: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00A61B 02:860B: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x00A61C 02:860C: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00A61D 02:860D: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00A61E 02:860E: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x00A61F 02:860F: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00A620 02:8610: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00A621 02:8611: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x00A622 02:8612: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00A623 02:8613: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00A624 02:8614: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x00A625 02:8615: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00A626 02:8616: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00A627 02:8617: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x00A628 02:8618: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00A629 02:8619: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00A62A 02:861A: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x00A62B 02:861B: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00A62C 02:861C: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00A62D 02:861D: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x00A62E 02:861E: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00A62F 02:861F: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00A630 02:8620: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x00A631 02:8621: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00A632 02:8622: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00A633 02:8623: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x00A634 02:8624: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00A635 02:8625: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00A636 02:8626: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x00A637 02:8627: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x00A638 02:8628: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00A639 02:8629: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x00A63A 02:862A: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00A63B 02:862B: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00A63C 02:862C: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x00A63D 02:862D: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00A63E 02:862E: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00A63F 02:862F: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x00A640 02:8630: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00A641 02:8631: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00A642 02:8632: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x00A643 02:8633: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00A644 02:8634: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00A645 02:8635: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x00A646 02:8636: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x00A647 02:8637: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00A648 02:8638: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x00A649 02:8639: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x00A64A 02:863A: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00A64B 02:863B: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x00A64C 02:863C: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00A64D 02:863D: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00A64E 02:863E: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x00A64F 02:863F: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00A650 02:8640: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00A651 02:8641: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x00A652 02:8642: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00A653 02:8643: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00A654 02:8644: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x00A655 02:8645: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00A656 02:8646: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00A657 02:8647: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x00A658 02:8648: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00A659 02:8649: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00A65A 02:864A: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x00A65B 02:864B: 26        .byte con_spr_X + $26   ; 
- D 0 - I - 0x00A65C 02:864C: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00A65D 02:864D: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x00A65E 02:864E: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00A65F 02:864F: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00A660 02:8650: 34        .byte con_spr_T + $34   ; 



off_8651_11:
- D 0 - I - 0x00A661 02:8651: 27        .byte con_attribute_1 + $27   ; 
- D 0 - I - 0x00A662 02:8652: 3F        .byte con_attribute_2 + $3F   ; 
- - - - - - 0x00A663 02:8653: 11        .byte con_attribute_3 + $11   ; 
- D 0 - I - 0x00A664 02:8654: 1B        .byte con_spr_counter + $1B   ; 

- D 0 - I - 0x00A665 02:8655: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00A666 02:8656: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00A667 02:8657: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x00A668 02:8658: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00A669 02:8659: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00A66A 02:865A: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x00A66B 02:865B: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00A66C 02:865C: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00A66D 02:865D: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x00A66E 02:865E: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00A66F 02:865F: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00A670 02:8660: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x00A671 02:8661: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00A672 02:8662: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00A673 02:8663: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x00A674 02:8664: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00A675 02:8665: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00A676 02:8666: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x00A677 02:8667: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00A678 02:8668: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00A679 02:8669: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x00A67A 02:866A: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00A67B 02:866B: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00A67C 02:866C: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x00A67D 02:866D: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00A67E 02:866E: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00A67F 02:866F: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x00A680 02:8670: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00A681 02:8671: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00A682 02:8672: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x00A683 02:8673: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00A684 02:8674: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00A685 02:8675: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x00A686 02:8676: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00A687 02:8677: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00A688 02:8678: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x00A689 02:8679: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00A68A 02:867A: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00A68B 02:867B: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x00A68C 02:867C: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x00A68D 02:867D: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00A68E 02:867E: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x00A68F 02:867F: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00A690 02:8680: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00A691 02:8681: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x00A692 02:8682: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00A693 02:8683: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00A694 02:8684: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x00A695 02:8685: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00A696 02:8686: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00A697 02:8687: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x00A698 02:8688: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00A699 02:8689: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00A69A 02:868A: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x00A69B 02:868B: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x00A69C 02:868C: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00A69D 02:868D: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x00A69E 02:868E: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x00A69F 02:868F: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00A6A0 02:8690: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x00A6A1 02:8691: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00A6A2 02:8692: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00A6A3 02:8693: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x00A6A4 02:8694: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00A6A5 02:8695: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00A6A6 02:8696: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x00A6A7 02:8697: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00A6A8 02:8698: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00A6A9 02:8699: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x00A6AA 02:869A: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00A6AB 02:869B: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x00A6AC 02:869C: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x00A6AD 02:869D: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00A6AE 02:869E: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x00A6AF 02:869F: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x00A6B0 02:86A0: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00A6B1 02:86A1: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00A6B2 02:86A2: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x00A6B3 02:86A3: 26        .byte con_spr_X + $26   ; 
- D 0 - I - 0x00A6B4 02:86A4: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00A6B5 02:86A5: 32        .byte con_spr_T + $32   ; 



off_86A6_12:
- D 0 - I - 0x00A6B6 02:86A6: 20        .byte con_attribute_1 + $20   ; 
- D 0 - I - 0x00A6B7 02:86A7: 37        .byte con_attribute_2 + $37   ; 
- - - - - - 0x00A6B8 02:86A8: 0D        .byte con_attribute_3 + $0D   ; 
- D 0 - I - 0x00A6B9 02:86A9: 16        .byte con_spr_counter + $16   ; 

- D 0 - I - 0x00A6BA 02:86AA: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00A6BB 02:86AB: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00A6BC 02:86AC: 1F        .byte con_spr_T + $1F   ; 

- D 0 - I - 0x00A6BD 02:86AD: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00A6BE 02:86AE: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00A6BF 02:86AF: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x00A6C0 02:86B0: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00A6C1 02:86B1: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00A6C2 02:86B2: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x00A6C3 02:86B3: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00A6C4 02:86B4: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00A6C5 02:86B5: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x00A6C6 02:86B6: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00A6C7 02:86B7: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00A6C8 02:86B8: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x00A6C9 02:86B9: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00A6CA 02:86BA: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00A6CB 02:86BB: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x00A6CC 02:86BC: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00A6CD 02:86BD: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00A6CE 02:86BE: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x00A6CF 02:86BF: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00A6D0 02:86C0: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00A6D1 02:86C1: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x00A6D2 02:86C2: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00A6D3 02:86C3: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00A6D4 02:86C4: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x00A6D5 02:86C5: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00A6D6 02:86C6: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00A6D7 02:86C7: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x00A6D8 02:86C8: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00A6D9 02:86C9: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00A6DA 02:86CA: 1C        .byte con_spr_T + $1C   ; 

- D 0 - I - 0x00A6DB 02:86CB: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00A6DC 02:86CC: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00A6DD 02:86CD: 1D        .byte con_spr_T + $1D   ; 

- D 0 - I - 0x00A6DE 02:86CE: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00A6DF 02:86CF: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00A6E0 02:86D0: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x00A6E1 02:86D1: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00A6E2 02:86D2: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00A6E3 02:86D3: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x00A6E4 02:86D4: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00A6E5 02:86D5: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00A6E6 02:86D6: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x00A6E7 02:86D7: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00A6E8 02:86D8: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00A6E9 02:86D9: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x00A6EA 02:86DA: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00A6EB 02:86DB: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00A6EC 02:86DC: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x00A6ED 02:86DD: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00A6EE 02:86DE: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00A6EF 02:86DF: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x00A6F0 02:86E0: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00A6F1 02:86E1: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00A6F2 02:86E2: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x00A6F3 02:86E3: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x00A6F4 02:86E4: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00A6F5 02:86E5: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x00A6F6 02:86E6: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00A6F7 02:86E7: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00A6F8 02:86E8: 1A        .byte con_spr_T + $1A   ; 

- D 0 - I - 0x00A6F9 02:86E9: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00A6FA 02:86EA: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00A6FB 02:86EB: 1B        .byte con_spr_T + $1B   ; 



off_86EC_13:
- D 0 - I - 0x00A6FC 02:86EC: 29        .byte con_attribute_1 + $29   ; 
- D 0 - I - 0x00A6FD 02:86ED: 37        .byte con_attribute_2 + $37   ; 
- - - - - - 0x00A6FE 02:86EE: 12        .byte con_attribute_3 + $12   ; 
- D 0 - I - 0x00A6FF 02:86EF: 19        .byte con_spr_counter + $19   ; 

- D 0 - I - 0x00A700 02:86F0: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00A701 02:86F1: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00A702 02:86F2: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x00A703 02:86F3: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00A704 02:86F4: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00A705 02:86F5: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x00A706 02:86F6: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00A707 02:86F7: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00A708 02:86F8: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x00A709 02:86F9: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00A70A 02:86FA: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00A70B 02:86FB: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x00A70C 02:86FC: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00A70D 02:86FD: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00A70E 02:86FE: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x00A70F 02:86FF: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00A710 02:8700: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00A711 02:8701: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x00A712 02:8702: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00A713 02:8703: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00A714 02:8704: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x00A715 02:8705: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00A716 02:8706: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00A717 02:8707: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x00A718 02:8708: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x00A719 02:8709: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00A71A 02:870A: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x00A71B 02:870B: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00A71C 02:870C: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00A71D 02:870D: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x00A71E 02:870E: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00A71F 02:870F: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00A720 02:8710: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x00A721 02:8711: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00A722 02:8712: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00A723 02:8713: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x00A724 02:8714: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00A725 02:8715: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00A726 02:8716: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x00A727 02:8717: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x00A728 02:8718: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00A729 02:8719: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x00A72A 02:871A: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00A72B 02:871B: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00A72C 02:871C: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x00A72D 02:871D: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x00A72E 02:871E: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00A72F 02:871F: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x00A730 02:8720: 24        .byte con_spr_X + $24   ; 
- D 0 - I - 0x00A731 02:8721: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00A732 02:8722: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x00A733 02:8723: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00A734 02:8724: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00A735 02:8725: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x00A736 02:8726: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00A737 02:8727: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00A738 02:8728: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x00A739 02:8729: 25        .byte con_spr_X + $25   ; 
- D 0 - I - 0x00A73A 02:872A: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00A73B 02:872B: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x00A73C 02:872C: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00A73D 02:872D: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00A73E 02:872E: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x00A73F 02:872F: 27        .byte con_spr_X + $27   ; 
- D 0 - I - 0x00A740 02:8730: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00A741 02:8731: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x00A742 02:8732: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00A743 02:8733: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00A744 02:8734: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x00A745 02:8735: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00A746 02:8736: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00A747 02:8737: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x00A748 02:8738: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00A749 02:8739: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00A74A 02:873A: 34        .byte con_spr_T + $34   ; 



off_873B_14:
- D 0 - I - 0x00A74B 02:873B: 27        .byte con_attribute_1 + $27   ; 
- D 0 - I - 0x00A74C 02:873C: 37        .byte con_attribute_2 + $37   ; 
- - - - - - 0x00A74D 02:873D: 10        .byte con_attribute_3 + $10   ; 
- D 0 - I - 0x00A74E 02:873E: 1B        .byte con_spr_counter + $1B   ; 

- D 0 - I - 0x00A74F 02:873F: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00A750 02:8740: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00A751 02:8741: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x00A752 02:8742: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00A753 02:8743: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00A754 02:8744: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x00A755 02:8745: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00A756 02:8746: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00A757 02:8747: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x00A758 02:8748: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00A759 02:8749: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00A75A 02:874A: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x00A75B 02:874B: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00A75C 02:874C: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00A75D 02:874D: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x00A75E 02:874E: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00A75F 02:874F: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00A760 02:8750: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x00A761 02:8751: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00A762 02:8752: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00A763 02:8753: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x00A764 02:8754: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00A765 02:8755: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00A766 02:8756: 6A        .byte con_spr_T + $6A   ; 

- D 0 - I - 0x00A767 02:8757: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00A768 02:8758: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00A769 02:8759: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x00A76A 02:875A: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00A76B 02:875B: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00A76C 02:875C: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x00A76D 02:875D: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00A76E 02:875E: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00A76F 02:875F: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x00A770 02:8760: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x00A771 02:8761: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00A772 02:8762: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x00A773 02:8763: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00A774 02:8764: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00A775 02:8765: 69        .byte con_spr_T + $69   ; 

- D 0 - I - 0x00A776 02:8766: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00A777 02:8767: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00A778 02:8768: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x00A779 02:8769: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00A77A 02:876A: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00A77B 02:876B: 6C        .byte con_spr_T + $6C   ; 

- D 0 - I - 0x00A77C 02:876C: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00A77D 02:876D: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00A77E 02:876E: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x00A77F 02:876F: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00A780 02:8770: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00A781 02:8771: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x00A782 02:8772: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00A783 02:8773: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00A784 02:8774: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x00A785 02:8775: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00A786 02:8776: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00A787 02:8777: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x00A788 02:8778: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00A789 02:8779: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00A78A 02:877A: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x00A78B 02:877B: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00A78C 02:877C: 0B        .byte con_spr_Y + $0B   ; 
- D 0 - I - 0x00A78D 02:877D: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x00A78E 02:877E: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x00A78F 02:877F: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00A790 02:8780: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x00A791 02:8781: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x00A792 02:8782: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00A793 02:8783: 6D        .byte con_spr_T + $6D   ; 

- D 0 - I - 0x00A794 02:8784: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00A795 02:8785: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00A796 02:8786: 6B        .byte con_spr_T + $6B   ; 

- D 0 - I - 0x00A797 02:8787: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00A798 02:8788: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00A799 02:8789: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x00A79A 02:878A: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00A79B 02:878B: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00A79C 02:878C: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x00A79D 02:878D: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00A79E 02:878E: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00A79F 02:878F: 54        .byte con_spr_T + $54   ; 



off_8790_15:
- D 0 - I - 0x00A7A0 02:8790: 27        .byte con_attribute_1 + $27   ; 
- D 0 - I - 0x00A7A1 02:8791: 2F        .byte con_attribute_2 + $2F   ; 
- - - - - - 0x00A7A2 02:8792: 11        .byte con_attribute_3 + $11   ; 
- D 0 - I - 0x00A7A3 02:8793: 18        .byte con_spr_counter + $18   ; 

- D 0 - I - 0x00A7A4 02:8794: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00A7A5 02:8795: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00A7A6 02:8796: 0B        .byte con_spr_T + $0B   ; 

- D 0 - I - 0x00A7A7 02:8797: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00A7A8 02:8798: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00A7A9 02:8799: 0F        .byte con_spr_T + $0F   ; 

- D 0 - I - 0x00A7AA 02:879A: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00A7AB 02:879B: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00A7AC 02:879C: 15        .byte con_spr_T + $15   ; 

- D 0 - I - 0x00A7AD 02:879D: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00A7AE 02:879E: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00A7AF 02:879F: 16        .byte con_spr_T + $16   ; 

- D 0 - I - 0x00A7B0 02:87A0: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00A7B1 02:87A1: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00A7B2 02:87A2: 10        .byte con_spr_T + $10   ; 

- D 0 - I - 0x00A7B3 02:87A3: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00A7B4 02:87A4: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00A7B5 02:87A5: 17        .byte con_spr_T + $17   ; 

- D 0 - I - 0x00A7B6 02:87A6: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00A7B7 02:87A7: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00A7B8 02:87A8: 1B        .byte con_spr_T + $1B   ; 

- D 0 - I - 0x00A7B9 02:87A9: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00A7BA 02:87AA: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00A7BB 02:87AB: 0C        .byte con_spr_T + $0C   ; 

- D 0 - I - 0x00A7BC 02:87AC: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00A7BD 02:87AD: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00A7BE 02:87AE: 1C        .byte con_spr_T + $1C   ; 

- D 0 - I - 0x00A7BF 02:87AF: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00A7C0 02:87B0: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00A7C1 02:87B1: 0E        .byte con_spr_T + $0E   ; 

- D 0 - I - 0x00A7C2 02:87B2: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00A7C3 02:87B3: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00A7C4 02:87B4: 14        .byte con_spr_T + $14   ; 

- D 0 - I - 0x00A7C5 02:87B5: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x00A7C6 02:87B6: 19        .byte con_spr_Y + $19   ; 
- D 0 - I - 0x00A7C7 02:87B7: 18        .byte con_spr_T + $18   ; 

- D 0 - I - 0x00A7C8 02:87B8: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00A7C9 02:87B9: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00A7CA 02:87BA: 0A        .byte con_spr_T + $0A   ; 

- D 0 - I - 0x00A7CB 02:87BB: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00A7CC 02:87BC: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00A7CD 02:87BD: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x00A7CE 02:87BE: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00A7CF 02:87BF: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00A7D0 02:87C0: 19        .byte con_spr_T + $19   ; 

- D 0 - I - 0x00A7D1 02:87C1: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00A7D2 02:87C2: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00A7D3 02:87C3: 1A        .byte con_spr_T + $1A   ; 

- D 0 - I - 0x00A7D4 02:87C4: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00A7D5 02:87C5: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00A7D6 02:87C6: 12        .byte con_spr_T + $12   ; 

- D 0 - I - 0x00A7D7 02:87C7: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00A7D8 02:87C8: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00A7D9 02:87C9: 11        .byte con_spr_T + $11   ; 

- D 0 - I - 0x00A7DA 02:87CA: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00A7DB 02:87CB: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00A7DC 02:87CC: 08        .byte con_spr_T + $08   ; 

- D 0 - I - 0x00A7DD 02:87CD: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00A7DE 02:87CE: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00A7DF 02:87CF: 0D        .byte con_spr_T + $0D   ; 

- D 0 - I - 0x00A7E0 02:87D0: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x00A7E1 02:87D1: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00A7E2 02:87D2: 1F        .byte con_spr_T + $1F   ; 

- D 0 - I - 0x00A7E3 02:87D3: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00A7E4 02:87D4: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00A7E5 02:87D5: 1D        .byte con_spr_T + $1D   ; 

- D 0 - I - 0x00A7E6 02:87D6: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00A7E7 02:87D7: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00A7E8 02:87D8: 09        .byte con_spr_T + $09   ; 

- D 0 - I - 0x00A7E9 02:87D9: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x00A7EA 02:87DA: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00A7EB 02:87DB: 13        .byte con_spr_T + $13   ; 



off_87DC_16:
- D 0 - I - 0x00A7EC 02:87DC: 23        .byte con_attribute_1 + $23   ; 
- D 0 - I - 0x00A7ED 02:87DD: 34        .byte con_attribute_2 + $34   ; 
- - - - - - 0x00A7EE 02:87DE: 0F        .byte con_attribute_3 + $0F   ; 
- D 0 - I - 0x00A7EF 02:87DF: 1C        .byte con_spr_counter + $1C   ; 

- D 0 - I - 0x00A7F0 02:87E0: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00A7F1 02:87E1: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00A7F2 02:87E2: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x00A7F3 02:87E3: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00A7F4 02:87E4: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00A7F5 02:87E5: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x00A7F6 02:87E6: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00A7F7 02:87E7: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00A7F8 02:87E8: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x00A7F9 02:87E9: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00A7FA 02:87EA: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00A7FB 02:87EB: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x00A7FC 02:87EC: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00A7FD 02:87ED: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00A7FE 02:87EE: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x00A7FF 02:87EF: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00A800 02:87F0: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00A801 02:87F1: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x00A802 02:87F2: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00A803 02:87F3: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00A804 02:87F4: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x00A805 02:87F5: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00A806 02:87F6: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00A807 02:87F7: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x00A808 02:87F8: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00A809 02:87F9: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00A80A 02:87FA: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x00A80B 02:87FB: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00A80C 02:87FC: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00A80D 02:87FD: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x00A80E 02:87FE: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00A80F 02:87FF: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00A810 02:8800: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x00A811 02:8801: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00A812 02:8802: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00A813 02:8803: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x00A814 02:8804: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00A815 02:8805: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00A816 02:8806: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x00A817 02:8807: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00A818 02:8808: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00A819 02:8809: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x00A81A 02:880A: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00A81B 02:880B: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00A81C 02:880C: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x00A81D 02:880D: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00A81E 02:880E: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00A81F 02:880F: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x00A820 02:8810: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00A821 02:8811: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00A822 02:8812: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x00A823 02:8813: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00A824 02:8814: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00A825 02:8815: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x00A826 02:8816: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00A827 02:8817: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00A828 02:8818: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x00A829 02:8819: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00A82A 02:881A: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00A82B 02:881B: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x00A82C 02:881C: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x00A82D 02:881D: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00A82E 02:881E: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x00A82F 02:881F: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x00A830 02:8820: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00A831 02:8821: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x00A832 02:8822: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x00A833 02:8823: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00A834 02:8824: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x00A835 02:8825: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00A836 02:8826: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00A837 02:8827: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x00A838 02:8828: 23        .byte con_spr_X + $23   ; 
- D 0 - I - 0x00A839 02:8829: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00A83A 02:882A: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x00A83B 02:882B: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00A83C 02:882C: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00A83D 02:882D: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x00A83E 02:882E: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00A83F 02:882F: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00A840 02:8830: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x00A841 02:8831: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00A842 02:8832: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00A843 02:8833: 3A        .byte con_spr_T + $3A   ; 



off_8834_17:
- D 0 - I - 0x00A844 02:8834: 26        .byte con_attribute_1 + $26   ; 
- D 0 - I - 0x00A845 02:8835: 27        .byte con_attribute_2 + $27   ; 
- - - - - - 0x00A846 02:8836: 10        .byte con_attribute_3 + $10   ; 
- D 0 - I - 0x00A847 02:8837: 15        .byte con_spr_counter + $15   ; 

- D 0 - I - 0x00A848 02:8838: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00A849 02:8839: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00A84A 02:883A: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x00A84B 02:883B: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00A84C 02:883C: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00A84D 02:883D: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x00A84E 02:883E: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00A84F 02:883F: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00A850 02:8840: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x00A851 02:8841: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00A852 02:8842: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00A853 02:8843: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x00A854 02:8844: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00A855 02:8845: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00A856 02:8846: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x00A857 02:8847: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00A858 02:8848: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00A859 02:8849: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x00A85A 02:884A: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00A85B 02:884B: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00A85C 02:884C: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x00A85D 02:884D: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00A85E 02:884E: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00A85F 02:884F: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x00A860 02:8850: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00A861 02:8851: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00A862 02:8852: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x00A863 02:8853: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x00A864 02:8854: 16        .byte con_spr_Y + $16   ; 
- D 0 - I - 0x00A865 02:8855: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x00A866 02:8856: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00A867 02:8857: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00A868 02:8858: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x00A869 02:8859: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x00A86A 02:885A: 1E        .byte con_spr_Y + $1E   ; 
- D 0 - I - 0x00A86B 02:885B: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x00A86C 02:885C: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00A86D 02:885D: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00A86E 02:885E: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x00A86F 02:885F: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00A870 02:8860: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00A871 02:8861: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x00A872 02:8862: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00A873 02:8863: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00A874 02:8864: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x00A875 02:8865: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00A876 02:8866: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00A877 02:8867: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x00A878 02:8868: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00A879 02:8869: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00A87A 02:886A: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x00A87B 02:886B: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00A87C 02:886C: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00A87D 02:886D: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x00A87E 02:886E: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00A87F 02:886F: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00A880 02:8870: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x00A881 02:8871: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00A882 02:8872: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00A883 02:8873: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x00A884 02:8874: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00A885 02:8875: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00A886 02:8876: 3E        .byte con_spr_T + $3E   ; 



off_8877_18:
- D 0 - I - 0x00A887 02:8877: 33        .byte con_attribute_1 + $33   ; 
- D 0 - I - 0x00A888 02:8878: 29        .byte con_attribute_2 + $29   ; 
- - - - - - 0x00A889 02:8879: 15        .byte con_attribute_3 + $15   ; 
- D 0 - I - 0x00A88A 02:887A: 1D        .byte con_spr_counter + $1D   ; 

- D 0 - I - 0x00A88B 02:887B: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00A88C 02:887C: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00A88D 02:887D: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x00A88E 02:887E: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00A88F 02:887F: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00A890 02:8880: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x00A891 02:8881: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00A892 02:8882: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00A893 02:8883: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x00A894 02:8884: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00A895 02:8885: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00A896 02:8886: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x00A897 02:8887: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00A898 02:8888: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00A899 02:8889: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x00A89A 02:888A: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00A89B 02:888B: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00A89C 02:888C: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x00A89D 02:888D: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00A89E 02:888E: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00A89F 02:888F: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x00A8A0 02:8890: 23        .byte con_spr_X + $23   ; 
- D 0 - I - 0x00A8A1 02:8891: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00A8A2 02:8892: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x00A8A3 02:8893: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00A8A4 02:8894: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00A8A5 02:8895: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x00A8A6 02:8896: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00A8A7 02:8897: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00A8A8 02:8898: 69        .byte con_spr_T + $69   ; 

- D 0 - I - 0x00A8A9 02:8899: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00A8AA 02:889A: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00A8AB 02:889B: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x00A8AC 02:889C: 25        .byte con_spr_X + $25   ; 
- D 0 - I - 0x00A8AD 02:889D: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00A8AE 02:889E: 6B        .byte con_spr_T + $6B   ; 

- D 0 - I - 0x00A8AF 02:889F: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00A8B0 02:88A0: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00A8B1 02:88A1: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x00A8B2 02:88A2: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00A8B3 02:88A3: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00A8B4 02:88A4: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x00A8B5 02:88A5: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00A8B6 02:88A6: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00A8B7 02:88A7: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x00A8B8 02:88A8: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00A8B9 02:88A9: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00A8BA 02:88AA: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x00A8BB 02:88AB: 2B        .byte con_spr_X + $2B   ; 
- D 0 - I - 0x00A8BC 02:88AC: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00A8BD 02:88AD: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x00A8BE 02:88AE: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x00A8BF 02:88AF: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00A8C0 02:88B0: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x00A8C1 02:88B1: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x00A8C2 02:88B2: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00A8C3 02:88B3: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x00A8C4 02:88B4: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x00A8C5 02:88B5: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00A8C6 02:88B6: 6A        .byte con_spr_T + $6A   ; 

- D 0 - I - 0x00A8C7 02:88B7: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00A8C8 02:88B8: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00A8C9 02:88B9: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x00A8CA 02:88BA: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00A8CB 02:88BB: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00A8CC 02:88BC: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x00A8CD 02:88BD: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00A8CE 02:88BE: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00A8CF 02:88BF: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x00A8D0 02:88C0: 2D        .byte con_spr_X + $2D   ; 
- D 0 - I - 0x00A8D1 02:88C1: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00A8D2 02:88C2: 6C        .byte con_spr_T + $6C   ; 

- D 0 - I - 0x00A8D3 02:88C3: 24        .byte con_spr_X + $24   ; 
- D 0 - I - 0x00A8D4 02:88C4: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00A8D5 02:88C5: 6D        .byte con_spr_T + $6D   ; 

- D 0 - I - 0x00A8D6 02:88C6: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00A8D7 02:88C7: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00A8D8 02:88C8: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x00A8D9 02:88C9: 33        .byte con_spr_X + $33   ; 
- D 0 - I - 0x00A8DA 02:88CA: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00A8DB 02:88CB: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x00A8DC 02:88CC: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x00A8DD 02:88CD: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00A8DE 02:88CE: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x00A8DF 02:88CF: 28        .byte con_spr_X + $28   ; 
- D 0 - I - 0x00A8E0 02:88D0: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00A8E1 02:88D1: 5F        .byte con_spr_T + $5F   ; 



off_88D2_19:
- D 0 - I - 0x00A8E2 02:88D2: 37        .byte con_attribute_1 + $37   ; 
- D 0 - I - 0x00A8E3 02:88D3: 17        .byte con_attribute_2 + $17   ; 
- - - - - - 0x00A8E4 02:88D4: 1F        .byte con_attribute_3 + $1F   ; 
- D 0 - I - 0x00A8E5 02:88D5: 13        .byte con_spr_counter + $13   ; 

- D 0 - I - 0x00A8E6 02:88D6: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x00A8E7 02:88D7: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00A8E8 02:88D8: 11        .byte con_spr_T + $11   ; 

- D 0 - I - 0x00A8E9 02:88D9: 22        .byte con_spr_X + $22   ; 
- D 0 - I - 0x00A8EA 02:88DA: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00A8EB 02:88DB: 12        .byte con_spr_T + $12   ; 

- D 0 - I - 0x00A8EC 02:88DC: 2A        .byte con_spr_X + $2A   ; 
- D 0 - I - 0x00A8ED 02:88DD: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00A8EE 02:88DE: 13        .byte con_spr_T + $13   ; 

- D 0 - I - 0x00A8EF 02:88DF: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00A8F0 02:88E0: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00A8F1 02:88E1: 10        .byte con_spr_T + $10   ; 

- D 0 - I - 0x00A8F2 02:88E2: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00A8F3 02:88E3: 07        .byte con_spr_Y + $07   ; 
- D 0 - I - 0x00A8F4 02:88E4: 08        .byte con_spr_T + $08   ; 

- D 0 - I - 0x00A8F5 02:88E5: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x00A8F6 02:88E6: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00A8F7 02:88E7: 17        .byte con_spr_T + $17   ; 

- D 0 - I - 0x00A8F8 02:88E8: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00A8F9 02:88E9: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00A8FA 02:88EA: 16        .byte con_spr_T + $16   ; 

- D 0 - I - 0x00A8FB 02:88EB: 2E        .byte con_spr_X + $2E   ; 
- D 0 - I - 0x00A8FC 02:88EC: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00A8FD 02:88ED: 0D        .byte con_spr_T + $0D   ; 

- D 0 - I - 0x00A8FE 02:88EE: 2A        .byte con_spr_X + $2A   ; 
- D 0 - I - 0x00A8FF 02:88EF: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00A900 02:88F0: 19        .byte con_spr_T + $19   ; 

- D 0 - I - 0x00A901 02:88F1: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00A902 02:88F2: 0F        .byte con_spr_Y + $0F   ; 
- D 0 - I - 0x00A903 02:88F3: 09        .byte con_spr_T + $09   ; 

- D 0 - I - 0x00A904 02:88F4: 26        .byte con_spr_X + $26   ; 
- D 0 - I - 0x00A905 02:88F5: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00A906 02:88F6: 0C        .byte con_spr_T + $0C   ; 

- D 0 - I - 0x00A907 02:88F7: 32        .byte con_spr_X + $32   ; 
- D 0 - I - 0x00A908 02:88F8: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00A909 02:88F9: 14        .byte con_spr_T + $14   ; 

- D 0 - I - 0x00A90A 02:88FA: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00A90B 02:88FB: 0C        .byte con_spr_Y + $0C   ; 
- D 0 - I - 0x00A90C 02:88FC: 0E        .byte con_spr_T + $0E   ; 

- D 0 - I - 0x00A90D 02:88FD: 22        .byte con_spr_X + $22   ; 
- D 0 - I - 0x00A90E 02:88FE: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00A90F 02:88FF: 18        .byte con_spr_T + $18   ; 

- D 0 - I - 0x00A910 02:8900: 32        .byte con_spr_X + $32   ; 
- D 0 - I - 0x00A911 02:8901: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00A912 02:8902: 1A        .byte con_spr_T + $1A   ; 

- D 0 - I - 0x00A913 02:8903: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00A914 02:8904: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00A915 02:8905: 0A        .byte con_spr_T + $0A   ; 

- D 0 - I - 0x00A916 02:8906: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x00A917 02:8907: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00A918 02:8908: 0B        .byte con_spr_T + $0B   ; 

- D 0 - I - 0x00A919 02:8909: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00A91A 02:890A: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00A91B 02:890B: 0F        .byte con_spr_T + $0F   ; 

- D 0 - I - 0x00A91C 02:890C: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00A91D 02:890D: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00A91E 02:890E: 15        .byte con_spr_T + $15   ; 



off_890F_1A:
- D 0 - I - 0x00A91F 02:890F: 3B        .byte con_attribute_1 + $3B   ; 
- D 0 - I - 0x00A920 02:8910: 22        .byte con_attribute_2 + $22   ; 
- - - - - - 0x00A921 02:8911: 1B        .byte con_attribute_3 + $1B   ; 
- D 0 - I - 0x00A922 02:8912: 18        .byte con_spr_counter + $18   ; 

- D 0 - I - 0x00A923 02:8913: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00A924 02:8914: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00A925 02:8915: 1D        .byte con_spr_T + $1D   ; 

- D 0 - I - 0x00A926 02:8916: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00A927 02:8917: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00A928 02:8918: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x00A929 02:8919: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00A92A 02:891A: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00A92B 02:891B: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x00A92C 02:891C: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x00A92D 02:891D: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00A92E 02:891E: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x00A92F 02:891F: 2A        .byte con_spr_X + $2A   ; 
- D 0 - I - 0x00A930 02:8920: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00A931 02:8921: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x00A932 02:8922: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00A933 02:8923: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00A934 02:8924: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x00A935 02:8925: 28        .byte con_spr_X + $28   ; 
- D 0 - I - 0x00A936 02:8926: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00A937 02:8927: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x00A938 02:8928: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00A939 02:8929: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00A93A 02:892A: 1C        .byte con_spr_T + $1C   ; 

- D 0 - I - 0x00A93B 02:892B: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x00A93C 02:892C: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00A93D 02:892D: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x00A93E 02:892E: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00A93F 02:892F: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00A940 02:8930: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x00A941 02:8931: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00A942 02:8932: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00A943 02:8933: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x00A944 02:8934: 34        .byte con_spr_X + $34   ; 
- D 0 - I - 0x00A945 02:8935: 17        .byte con_spr_Y + $17   ; 
- D 0 - I - 0x00A946 02:8936: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x00A947 02:8937: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00A948 02:8938: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00A949 02:8939: 1B        .byte con_spr_T + $1B   ; 

- D 0 - I - 0x00A94A 02:893A: 2B        .byte con_spr_X + $2B   ; 
- D 0 - I - 0x00A94B 02:893B: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00A94C 02:893C: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x00A94D 02:893D: 22        .byte con_spr_X + $22   ; 
- D 0 - I - 0x00A94E 02:893E: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00A94F 02:893F: 1F        .byte con_spr_T + $1F   ; 

- D 0 - I - 0x00A950 02:8940: 22        .byte con_spr_X + $22   ; 
- D 0 - I - 0x00A951 02:8941: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00A952 02:8942: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x00A953 02:8943: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00A954 02:8944: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00A955 02:8945: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x00A956 02:8946: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00A957 02:8947: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00A958 02:8948: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x00A959 02:8949: 32        .byte con_spr_X + $32   ; 
- D 0 - I - 0x00A95A 02:894A: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00A95B 02:894B: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x00A95C 02:894C: 33        .byte con_spr_X + $33   ; 
- D 0 - I - 0x00A95D 02:894D: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00A95E 02:894E: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x00A95F 02:894F: 32        .byte con_spr_X + $32   ; 
- D 0 - I - 0x00A960 02:8950: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00A961 02:8951: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x00A962 02:8952: 30        .byte con_spr_X + $30   ; 
- D 0 - I - 0x00A963 02:8953: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00A964 02:8954: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x00A965 02:8955: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00A966 02:8956: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00A967 02:8957: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x00A968 02:8958: 2A        .byte con_spr_X + $2A   ; 
- D 0 - I - 0x00A969 02:8959: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00A96A 02:895A: 20        .byte con_spr_T + $20   ; 



off_895B_1B:
- D 0 - I - 0x00A96B 02:895B: 1F        .byte con_attribute_1 + $1F   ; 
- D 0 - I - 0x00A96C 02:895C: 2F        .byte con_attribute_2 + $2F   ; 
- - - - - - 0x00A96D 02:895D: 12        .byte con_attribute_3 + $12   ; 
- D 0 - I - 0x00A96E 02:895E: 14        .byte con_spr_counter + $14   ; 

- D 0 - I - 0x00A96F 02:895F: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00A970 02:8960: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00A971 02:8961: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x00A972 02:8962: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00A973 02:8963: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00A974 02:8964: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x00A975 02:8965: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00A976 02:8966: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00A977 02:8967: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x00A978 02:8968: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00A979 02:8969: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00A97A 02:896A: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x00A97B 02:896B: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00A97C 02:896C: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00A97D 02:896D: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x00A97E 02:896E: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00A97F 02:896F: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00A980 02:8970: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x00A981 02:8971: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00A982 02:8972: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00A983 02:8973: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x00A984 02:8974: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00A985 02:8975: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00A986 02:8976: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x00A987 02:8977: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00A988 02:8978: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00A989 02:8979: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x00A98A 02:897A: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00A98B 02:897B: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00A98C 02:897C: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x00A98D 02:897D: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00A98E 02:897E: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00A98F 02:897F: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x00A990 02:8980: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00A991 02:8981: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00A992 02:8982: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x00A993 02:8983: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00A994 02:8984: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00A995 02:8985: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x00A996 02:8986: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00A997 02:8987: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00A998 02:8988: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x00A999 02:8989: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x00A99A 02:898A: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00A99B 02:898B: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x00A99C 02:898C: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x00A99D 02:898D: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00A99E 02:898E: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x00A99F 02:898F: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00A9A0 02:8990: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00A9A1 02:8991: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x00A9A2 02:8992: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x00A9A3 02:8993: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00A9A4 02:8994: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x00A9A5 02:8995: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00A9A6 02:8996: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00A9A7 02:8997: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x00A9A8 02:8998: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x00A9A9 02:8999: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00A9AA 02:899A: 38        .byte con_spr_T + $38   ; 



off_899B_1C:
- D 0 - I - 0x00A9AB 02:899B: 27        .byte con_attribute_1 + $27   ; 
- D 0 - I - 0x00A9AC 02:899C: 1F        .byte con_attribute_2 + $1F   ; 
- - - - - - 0x00A9AD 02:899D: 15        .byte con_attribute_3 + $15   ; 
- D 0 - I - 0x00A9AE 02:899E: 12        .byte con_spr_counter + $12   ; 

- D 0 - I - 0x00A9AF 02:899F: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00A9B0 02:89A0: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00A9B1 02:89A1: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x00A9B2 02:89A2: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00A9B3 02:89A3: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00A9B4 02:89A4: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x00A9B5 02:89A5: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00A9B6 02:89A6: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00A9B7 02:89A7: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x00A9B8 02:89A8: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00A9B9 02:89A9: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00A9BA 02:89AA: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x00A9BB 02:89AB: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00A9BC 02:89AC: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00A9BD 02:89AD: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x00A9BE 02:89AE: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00A9BF 02:89AF: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00A9C0 02:89B0: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x00A9C1 02:89B1: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00A9C2 02:89B2: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00A9C3 02:89B3: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x00A9C4 02:89B4: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00A9C5 02:89B5: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00A9C6 02:89B6: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x00A9C7 02:89B7: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00A9C8 02:89B8: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00A9C9 02:89B9: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x00A9CA 02:89BA: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00A9CB 02:89BB: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00A9CC 02:89BC: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x00A9CD 02:89BD: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00A9CE 02:89BE: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00A9CF 02:89BF: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x00A9D0 02:89C0: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00A9D1 02:89C1: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00A9D2 02:89C2: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x00A9D3 02:89C3: 23        .byte con_spr_X + $23   ; 
- D 0 - I - 0x00A9D4 02:89C4: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00A9D5 02:89C5: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x00A9D6 02:89C6: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00A9D7 02:89C7: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00A9D8 02:89C8: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x00A9D9 02:89C9: 23        .byte con_spr_X + $23   ; 
- D 0 - I - 0x00A9DA 02:89CA: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00A9DB 02:89CB: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x00A9DC 02:89CC: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x00A9DD 02:89CD: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00A9DE 02:89CE: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x00A9DF 02:89CF: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00A9E0 02:89D0: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00A9E1 02:89D1: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x00A9E2 02:89D2: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x00A9E3 02:89D3: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00A9E4 02:89D4: 4A        .byte con_spr_T + $4A   ; 



off_89D5_1D:
- D 0 - I - 0x00A9E5 02:89D5: 23        .byte con_attribute_1 + $23   ; 
- D 0 - I - 0x00A9E6 02:89D6: 47        .byte con_attribute_2 + $47   ; 
- - - - - - 0x00A9E7 02:89D7: 0D        .byte con_attribute_3 + $0D   ; 
- D 0 - I - 0x00A9E8 02:89D8: 18        .byte con_spr_counter + $18   ; 

- D 0 - I - 0x00A9E9 02:89D9: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00A9EA 02:89DA: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00A9EB 02:89DB: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x00A9EC 02:89DC: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00A9ED 02:89DD: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00A9EE 02:89DE: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x00A9EF 02:89DF: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00A9F0 02:89E0: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00A9F1 02:89E1: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x00A9F2 02:89E2: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00A9F3 02:89E3: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00A9F4 02:89E4: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x00A9F5 02:89E5: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00A9F6 02:89E6: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00A9F7 02:89E7: 69        .byte con_spr_T + $69   ; 

- D 0 - I - 0x00A9F8 02:89E8: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00A9F9 02:89E9: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00A9FA 02:89EA: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x00A9FB 02:89EB: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00A9FC 02:89EC: 2C        .byte con_spr_Y + $2C   ; 
- D 0 - I - 0x00A9FD 02:89ED: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x00A9FE 02:89EE: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00A9FF 02:89EF: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00AA00 02:89F0: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x00AA01 02:89F1: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00AA02 02:89F2: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00AA03 02:89F3: 6B        .byte con_spr_T + $6B   ; 

- D 0 - I - 0x00AA04 02:89F4: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00AA05 02:89F5: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00AA06 02:89F6: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x00AA07 02:89F7: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00AA08 02:89F8: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00AA09 02:89F9: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x00AA0A 02:89FA: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00AA0B 02:89FB: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00AA0C 02:89FC: 6A        .byte con_spr_T + $6A   ; 

- D 0 - I - 0x00AA0D 02:89FD: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00AA0E 02:89FE: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00AA0F 02:89FF: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x00AA10 02:8A00: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00AA11 02:8A01: 40        .byte con_spr_Y + $40   ; 
- D 0 - I - 0x00AA12 02:8A02: 6F        .byte con_spr_T + $6F   ; 

- D 0 - I - 0x00AA13 02:8A03: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00AA14 02:8A04: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00AA15 02:8A05: 6C        .byte con_spr_T + $6C   ; 

- D 0 - I - 0x00AA16 02:8A06: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00AA17 02:8A07: 24        .byte con_spr_Y + $24   ; 
- D 0 - I - 0x00AA18 02:8A08: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x00AA19 02:8A09: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00AA1A 02:8A0A: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00AA1B 02:8A0B: 6D        .byte con_spr_T + $6D   ; 

- D 0 - I - 0x00AA1C 02:8A0C: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00AA1D 02:8A0D: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00AA1E 02:8A0E: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x00AA1F 02:8A0F: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00AA20 02:8A10: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00AA21 02:8A11: 6E        .byte con_spr_T + $6E   ; 

- D 0 - I - 0x00AA22 02:8A12: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x00AA23 02:8A13: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00AA24 02:8A14: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x00AA25 02:8A15: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00AA26 02:8A16: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00AA27 02:8A17: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x00AA28 02:8A18: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x00AA29 02:8A19: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00AA2A 02:8A1A: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x00AA2B 02:8A1B: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00AA2C 02:8A1C: 40        .byte con_spr_Y + $40   ; 
- D 0 - I - 0x00AA2D 02:8A1D: 70        .byte con_spr_T + $70   ; 

- D 0 - I - 0x00AA2E 02:8A1E: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00AA2F 02:8A1F: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00AA30 02:8A20: 64        .byte con_spr_T + $64   ; 



off_8A21_1E:
- D 0 - I - 0x00AA31 02:8A21: 3B        .byte con_attribute_1 + $3B   ; 
- D 0 - I - 0x00AA32 02:8A22: 37        .byte con_attribute_2 + $37   ; 
- - - - - - 0x00AA33 02:8A23: 24        .byte con_attribute_3 + $24   ; 
- D 0 - I - 0x00AA34 02:8A24: 19        .byte con_spr_counter + $19   ; 

- D 0 - I - 0x00AA35 02:8A25: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00AA36 02:8A26: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00AA37 02:8A27: 10        .byte con_spr_T + $10   ; 

- D 0 - I - 0x00AA38 02:8A28: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x00AA39 02:8A29: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00AA3A 02:8A2A: 15        .byte con_spr_T + $15   ; 

- D 0 - I - 0x00AA3B 02:8A2B: 27        .byte con_spr_X + $27   ; 
- D 0 - I - 0x00AA3C 02:8A2C: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00AA3D 02:8A2D: 16        .byte con_spr_T + $16   ; 

- D 0 - I - 0x00AA3E 02:8A2E: 2F        .byte con_spr_X + $2F   ; 
- D 0 - I - 0x00AA3F 02:8A2F: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00AA40 02:8A30: 17        .byte con_spr_T + $17   ; 

- D 0 - I - 0x00AA41 02:8A31: 2E        .byte con_spr_X + $2E   ; 
- D 0 - I - 0x00AA42 02:8A32: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00AA43 02:8A33: 1B        .byte con_spr_T + $1B   ; 

- D 0 - I - 0x00AA44 02:8A34: 28        .byte con_spr_X + $28   ; 
- D 0 - I - 0x00AA45 02:8A35: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00AA46 02:8A36: 12        .byte con_spr_T + $12   ; 

- D 0 - I - 0x00AA47 02:8A37: 30        .byte con_spr_X + $30   ; 
- D 0 - I - 0x00AA48 02:8A38: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00AA49 02:8A39: 1F        .byte con_spr_T + $1F   ; 

- D 0 - I - 0x00AA4A 02:8A3A: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x00AA4B 02:8A3B: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00AA4C 02:8A3C: 11        .byte con_spr_T + $11   ; 

- D 0 - I - 0x00AA4D 02:8A3D: 26        .byte con_spr_X + $26   ; 
- D 0 - I - 0x00AA4E 02:8A3E: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00AA4F 02:8A3F: 1A        .byte con_spr_T + $1A   ; 

- D 0 - I - 0x00AA50 02:8A40: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00AA51 02:8A41: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00AA52 02:8A42: 0D        .byte con_spr_T + $0D   ; 

- D 0 - I - 0x00AA53 02:8A43: 2B        .byte con_spr_X + $2B   ; 
- D 0 - I - 0x00AA54 02:8A44: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00AA55 02:8A45: 1D        .byte con_spr_T + $1D   ; 

- D 0 - I - 0x00AA56 02:8A46: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00AA57 02:8A47: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00AA58 02:8A48: 0F        .byte con_spr_T + $0F   ; 

- D 0 - I - 0x00AA59 02:8A49: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00AA5A 02:8A4A: 01        .byte con_spr_Y + $01   ; 
- D 0 - I - 0x00AA5B 02:8A4B: 09        .byte con_spr_T + $09   ; 

- D 0 - I - 0x00AA5C 02:8A4C: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00AA5D 02:8A4D: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00AA5E 02:8A4E: 08        .byte con_spr_T + $08   ; 

- D 0 - I - 0x00AA5F 02:8A4F: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00AA60 02:8A50: 09        .byte con_spr_Y + $09   ; 
- D 0 - I - 0x00AA61 02:8A51: 0A        .byte con_spr_T + $0A   ; 

- D 0 - I - 0x00AA62 02:8A52: 33        .byte con_spr_X + $33   ; 
- D 0 - I - 0x00AA63 02:8A53: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00AA64 02:8A54: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x00AA65 02:8A55: 30        .byte con_spr_X + $30   ; 
- D 0 - I - 0x00AA66 02:8A56: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00AA67 02:8A57: 13        .byte con_spr_T + $13   ; 

- D 0 - I - 0x00AA68 02:8A58: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00AA69 02:8A59: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00AA6A 02:8A5A: 0E        .byte con_spr_T + $0E   ; 

- D 0 - I - 0x00AA6B 02:8A5B: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00AA6C 02:8A5C: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00AA6D 02:8A5D: 14        .byte con_spr_T + $14   ; 

- D 0 - I - 0x00AA6E 02:8A5E: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x00AA6F 02:8A5F: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00AA70 02:8A60: 19        .byte con_spr_T + $19   ; 

- D 0 - I - 0x00AA71 02:8A61: 38        .byte con_spr_X + $38   ; 
- D 0 - I - 0x00AA72 02:8A62: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00AA73 02:8A63: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x00AA74 02:8A64: 37        .byte con_spr_X + $37   ; 
- D 0 - I - 0x00AA75 02:8A65: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00AA76 02:8A66: 18        .byte con_spr_T + $18   ; 

- D 0 - I - 0x00AA77 02:8A67: 36        .byte con_spr_X + $36   ; 
- D 0 - I - 0x00AA78 02:8A68: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00AA79 02:8A69: 1C        .byte con_spr_T + $1C   ; 

- D 0 - I - 0x00AA7A 02:8A6A: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00AA7B 02:8A6B: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00AA7C 02:8A6C: 0C        .byte con_spr_T + $0C   ; 

- D 0 - I - 0x00AA7D 02:8A6D: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00AA7E 02:8A6E: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00AA7F 02:8A6F: 0B        .byte con_spr_T + $0B   ; 



off_8A70_1F:
- D 0 - I - 0x00AA80 02:8A70: 43        .byte con_attribute_1 + $43   ; 
- D 0 - I - 0x00AA81 02:8A71: 22        .byte con_attribute_2 + $22   ; 
- - - - - - 0x00AA82 02:8A72: 22        .byte con_attribute_3 + $22   ; 
- D 0 - I - 0x00AA83 02:8A73: 1E        .byte con_spr_counter + $1E   ; 

- D 0 - I - 0x00AA84 02:8A74: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x00AA85 02:8A75: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00AA86 02:8A76: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x00AA87 02:8A77: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00AA88 02:8A78: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00AA89 02:8A79: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x00AA8A 02:8A7A: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00AA8B 02:8A7B: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00AA8C 02:8A7C: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x00AA8D 02:8A7D: 2B        .byte con_spr_X + $2B   ; 
- D 0 - I - 0x00AA8E 02:8A7E: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00AA8F 02:8A7F: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x00AA90 02:8A80: 32        .byte con_spr_X + $32   ; 
- D 0 - I - 0x00AA91 02:8A81: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00AA92 02:8A82: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x00AA93 02:8A83: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00AA94 02:8A84: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00AA95 02:8A85: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x00AA96 02:8A86: 23        .byte con_spr_X + $23   ; 
- D 0 - I - 0x00AA97 02:8A87: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00AA98 02:8A88: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x00AA99 02:8A89: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00AA9A 02:8A8A: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00AA9B 02:8A8B: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x00AA9C 02:8A8C: 22        .byte con_spr_X + $22   ; 
- D 0 - I - 0x00AA9D 02:8A8D: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00AA9E 02:8A8E: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x00AA9F 02:8A8F: 3C        .byte con_spr_X + $3C   ; 
- D 0 - I - 0x00AAA0 02:8A90: 17        .byte con_spr_Y + $17   ; 
- D 0 - I - 0x00AAA1 02:8A91: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x00AAA2 02:8A92: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x00AAA3 02:8A93: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00AAA4 02:8A94: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x00AAA5 02:8A95: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00AAA6 02:8A96: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00AAA7 02:8A97: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x00AAA8 02:8A98: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00AAA9 02:8A99: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00AAAA 02:8A9A: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x00AAAB 02:8A9B: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00AAAC 02:8A9C: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00AAAD 02:8A9D: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x00AAAE 02:8A9E: 33        .byte con_spr_X + $33   ; 
- D 0 - I - 0x00AAAF 02:8A9F: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00AAB0 02:8AA0: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x00AAB1 02:8AA1: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00AAB2 02:8AA2: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00AAB3 02:8AA3: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x00AAB4 02:8AA4: 33        .byte con_spr_X + $33   ; 
- D 0 - I - 0x00AAB5 02:8AA5: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00AAB6 02:8AA6: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x00AAB7 02:8AA7: 2A        .byte con_spr_X + $2A   ; 
- D 0 - I - 0x00AAB8 02:8AA8: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00AAB9 02:8AA9: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x00AABA 02:8AAA: 2A        .byte con_spr_X + $2A   ; 
- D 0 - I - 0x00AABB 02:8AAB: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00AABC 02:8AAC: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x00AABD 02:8AAD: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00AABE 02:8AAE: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00AABF 02:8AAF: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x00AAC0 02:8AB0: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00AAC1 02:8AB1: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00AAC2 02:8AB2: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x00AAC3 02:8AB3: 3A        .byte con_spr_X + $3A   ; 
- D 0 - I - 0x00AAC4 02:8AB4: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00AAC5 02:8AB5: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x00AAC6 02:8AB6: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x00AAC7 02:8AB7: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00AAC8 02:8AB8: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x00AAC9 02:8AB9: 23        .byte con_spr_X + $23   ; 
- D 0 - I - 0x00AACA 02:8ABA: 1D        .byte con_spr_Y + $1D   ; 
- D 0 - I - 0x00AACB 02:8ABB: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x00AACC 02:8ABC: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00AACD 02:8ABD: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00AACE 02:8ABE: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x00AACF 02:8ABF: 3B        .byte con_spr_X + $3B   ; 
- D 0 - I - 0x00AAD0 02:8AC0: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00AAD1 02:8AC1: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x00AAD2 02:8AC2: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00AAD3 02:8AC3: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00AAD4 02:8AC4: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x00AAD5 02:8AC5: 3A        .byte con_spr_X + $3A   ; 
- D 0 - I - 0x00AAD6 02:8AC6: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00AAD7 02:8AC7: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x00AAD8 02:8AC8: 32        .byte con_spr_X + $32   ; 
- D 0 - I - 0x00AAD9 02:8AC9: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00AADA 02:8ACA: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x00AADB 02:8ACB: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00AADC 02:8ACC: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00AADD 02:8ACD: 3C        .byte con_spr_T + $3C   ; 



off_8ACE_20:
- D 0 - I - 0x00AADE 02:8ACE: 1F        .byte con_attribute_1 + $1F   ; 
- D 0 - I - 0x00AADF 02:8ACF: 54        .byte con_attribute_2 + $54   ; 
- - - - - - 0x00AAE0 02:8AD0: 0F        .byte con_attribute_3 + $0F   ; 
- D 0 - I - 0x00AAE1 02:8AD1: 22        .byte con_spr_counter + $22   ; 

- D 0 - I - 0x00AAE2 02:8AD2: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00AAE3 02:8AD3: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00AAE4 02:8AD4: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x00AAE5 02:8AD5: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00AAE6 02:8AD6: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00AAE7 02:8AD7: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x00AAE8 02:8AD8: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00AAE9 02:8AD9: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00AAEA 02:8ADA: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x00AAEB 02:8ADB: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00AAEC 02:8ADC: 40        .byte con_spr_Y + $40   ; 
- D 0 - I - 0x00AAED 02:8ADD: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x00AAEE 02:8ADE: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00AAEF 02:8ADF: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00AAF0 02:8AE0: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x00AAF1 02:8AE1: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00AAF2 02:8AE2: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00AAF3 02:8AE3: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x00AAF4 02:8AE4: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00AAF5 02:8AE5: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00AAF6 02:8AE6: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x00AAF7 02:8AE7: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00AAF8 02:8AE8: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00AAF9 02:8AE9: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x00AAFA 02:8AEA: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00AAFB 02:8AEB: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00AAFC 02:8AEC: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x00AAFD 02:8AED: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00AAFE 02:8AEE: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00AAFF 02:8AEF: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x00AB00 02:8AF0: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00AB01 02:8AF1: 48        .byte con_spr_Y + $48   ; 
- D 0 - I - 0x00AB02 02:8AF2: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x00AB03 02:8AF3: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00AB04 02:8AF4: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00AB05 02:8AF5: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x00AB06 02:8AF6: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00AB07 02:8AF7: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00AB08 02:8AF8: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x00AB09 02:8AF9: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00AB0A 02:8AFA: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00AB0B 02:8AFB: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x00AB0C 02:8AFC: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00AB0D 02:8AFD: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00AB0E 02:8AFE: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x00AB0F 02:8AFF: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00AB10 02:8B00: 48        .byte con_spr_Y + $48   ; 
- D 0 - I - 0x00AB11 02:8B01: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x00AB12 02:8B02: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00AB13 02:8B03: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00AB14 02:8B04: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x00AB15 02:8B05: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00AB16 02:8B06: 40        .byte con_spr_Y + $40   ; 
- D 0 - I - 0x00AB17 02:8B07: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x00AB18 02:8B08: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00AB19 02:8B09: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00AB1A 02:8B0A: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x00AB1B 02:8B0B: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00AB1C 02:8B0C: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00AB1D 02:8B0D: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x00AB1E 02:8B0E: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00AB1F 02:8B0F: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00AB20 02:8B10: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x00AB21 02:8B11: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00AB22 02:8B12: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00AB23 02:8B13: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x00AB24 02:8B14: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00AB25 02:8B15: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00AB26 02:8B16: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x00AB27 02:8B17: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00AB28 02:8B18: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00AB29 02:8B19: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x00AB2A 02:8B1A: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00AB2B 02:8B1B: 40        .byte con_spr_Y + $40   ; 
- D 0 - I - 0x00AB2C 02:8B1C: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x00AB2D 02:8B1D: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00AB2E 02:8B1E: 50        .byte con_spr_Y + $50   ; 
- D 0 - I - 0x00AB2F 02:8B1F: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x00AB30 02:8B20: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00AB31 02:8B21: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00AB32 02:8B22: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x00AB33 02:8B23: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00AB34 02:8B24: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00AB35 02:8B25: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x00AB36 02:8B26: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00AB37 02:8B27: 50        .byte con_spr_Y + $50   ; 
- D 0 - I - 0x00AB38 02:8B28: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x00AB39 02:8B29: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00AB3A 02:8B2A: 48        .byte con_spr_Y + $48   ; 
- D 0 - I - 0x00AB3B 02:8B2B: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x00AB3C 02:8B2C: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00AB3D 02:8B2D: 50        .byte con_spr_Y + $50   ; 
- D 0 - I - 0x00AB3E 02:8B2E: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x00AB3F 02:8B2F: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00AB40 02:8B30: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00AB41 02:8B31: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x00AB42 02:8B32: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00AB43 02:8B33: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00AB44 02:8B34: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x00AB45 02:8B35: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x00AB46 02:8B36: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00AB47 02:8B37: 43        .byte con_spr_T + $43   ; 



off_8B38_21:
- D 0 - I - 0x00AB48 02:8B38: 22        .byte con_attribute_1 + $22   ; 
- D 0 - I - 0x00AB49 02:8B39: 43        .byte con_attribute_2 + $43   ; 
- - - - - - 0x00AB4A 02:8B3A: 12        .byte con_attribute_3 + $12   ; 
- D 0 - I - 0x00AB4B 02:8B3B: 1E        .byte con_spr_counter + $1E   ; 

- D 0 - I - 0x00AB4C 02:8B3C: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00AB4D 02:8B3D: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00AB4E 02:8B3E: 6A        .byte con_spr_T + $6A   ; 

- D 0 - I - 0x00AB4F 02:8B3F: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00AB50 02:8B40: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00AB51 02:8B41: 6B        .byte con_spr_T + $6B   ; 

- D 0 - I - 0x00AB52 02:8B42: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00AB53 02:8B43: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00AB54 02:8B44: 6E        .byte con_spr_T + $6E   ; 

- D 0 - I - 0x00AB55 02:8B45: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00AB56 02:8B46: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00AB57 02:8B47: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x00AB58 02:8B48: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00AB59 02:8B49: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00AB5A 02:8B4A: 72        .byte con_spr_T + $72   ; 

- D 0 - I - 0x00AB5B 02:8B4B: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00AB5C 02:8B4C: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00AB5D 02:8B4D: 73        .byte con_spr_T + $73   ; 

- D 0 - I - 0x00AB5E 02:8B4E: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00AB5F 02:8B4F: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00AB60 02:8B50: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x00AB61 02:8B51: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00AB62 02:8B52: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00AB63 02:8B53: 71        .byte con_spr_T + $71   ; 

- D 0 - I - 0x00AB64 02:8B54: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00AB65 02:8B55: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00AB66 02:8B56: 70        .byte con_spr_T + $70   ; 

- D 0 - I - 0x00AB67 02:8B57: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00AB68 02:8B58: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00AB69 02:8B59: 75        .byte con_spr_T + $75   ; 

- D 0 - I - 0x00AB6A 02:8B5A: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00AB6B 02:8B5B: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00AB6C 02:8B5C: 78        .byte con_spr_T + $78   ; 

- D 0 - I - 0x00AB6D 02:8B5D: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00AB6E 02:8B5E: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00AB6F 02:8B5F: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x00AB70 02:8B60: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00AB71 02:8B61: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00AB72 02:8B62: 77        .byte con_spr_T + $77   ; 

- D 0 - I - 0x00AB73 02:8B63: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00AB74 02:8B64: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00AB75 02:8B65: 6D        .byte con_spr_T + $6D   ; 

- D 0 - I - 0x00AB76 02:8B66: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00AB77 02:8B67: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00AB78 02:8B68: 7A        .byte con_spr_T + $7A   ; 

- D 0 - I - 0x00AB79 02:8B69: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00AB7A 02:8B6A: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00AB7B 02:8B6B: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x00AB7C 02:8B6C: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00AB7D 02:8B6D: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00AB7E 02:8B6E: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x00AB7F 02:8B6F: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00AB80 02:8B70: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00AB81 02:8B71: 69        .byte con_spr_T + $69   ; 

- D 0 - I - 0x00AB82 02:8B72: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00AB83 02:8B73: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00AB84 02:8B74: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x00AB85 02:8B75: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00AB86 02:8B76: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00AB87 02:8B77: 6C        .byte con_spr_T + $6C   ; 

- D 0 - I - 0x00AB88 02:8B78: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00AB89 02:8B79: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00AB8A 02:8B7A: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x00AB8B 02:8B7B: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00AB8C 02:8B7C: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00AB8D 02:8B7D: 76        .byte con_spr_T + $76   ; 

- D 0 - I - 0x00AB8E 02:8B7E: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x00AB8F 02:8B7F: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00AB90 02:8B80: 74        .byte con_spr_T + $74   ; 

- D 0 - I - 0x00AB91 02:8B81: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00AB92 02:8B82: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00AB93 02:8B83: 6F        .byte con_spr_T + $6F   ; 

- D 0 - I - 0x00AB94 02:8B84: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00AB95 02:8B85: 40        .byte con_spr_Y + $40   ; 
- D 0 - I - 0x00AB96 02:8B86: 7B        .byte con_spr_T + $7B   ; 

- D 0 - I - 0x00AB97 02:8B87: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00AB98 02:8B88: 40        .byte con_spr_Y + $40   ; 
- D 0 - I - 0x00AB99 02:8B89: 7D        .byte con_spr_T + $7D   ; 

- D 0 - I - 0x00AB9A 02:8B8A: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00AB9B 02:8B8B: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00AB9C 02:8B8C: 79        .byte con_spr_T + $79   ; 

- D 0 - I - 0x00AB9D 02:8B8D: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00AB9E 02:8B8E: 40        .byte con_spr_Y + $40   ; 
- D 0 - I - 0x00AB9F 02:8B8F: 7C        .byte con_spr_T + $7C   ; 

- D 0 - I - 0x00ABA0 02:8B90: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00ABA1 02:8B91: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00ABA2 02:8B92: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x00ABA3 02:8B93: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x00ABA4 02:8B94: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00ABA5 02:8B95: 43        .byte con_spr_T + $43   ; 



off_8B96_22:
- D 0 - I - 0x00ABA6 02:8B96: 1F        .byte con_attribute_1 + $1F   ; 
- D 0 - I - 0x00ABA7 02:8B97: 3D        .byte con_attribute_2 + $3D   ; 
- - - - - - 0x00ABA8 02:8B98: 0C        .byte con_attribute_3 + $0C   ; 
- D 0 - I - 0x00ABA9 02:8B99: 19        .byte con_spr_counter + $19   ; 

- D 0 - I - 0x00ABAA 02:8B9A: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00ABAB 02:8B9B: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00ABAC 02:8B9C: 0C        .byte con_spr_T + $0C   ; 

- D 0 - I - 0x00ABAD 02:8B9D: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00ABAE 02:8B9E: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00ABAF 02:8B9F: 0F        .byte con_spr_T + $0F   ; 

- D 0 - I - 0x00ABB0 02:8BA0: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00ABB1 02:8BA1: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00ABB2 02:8BA2: 16        .byte con_spr_T + $16   ; 

- D 0 - I - 0x00ABB3 02:8BA3: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00ABB4 02:8BA4: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00ABB5 02:8BA5: 15        .byte con_spr_T + $15   ; 

- D 0 - I - 0x00ABB6 02:8BA6: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00ABB7 02:8BA7: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00ABB8 02:8BA8: 0E        .byte con_spr_T + $0E   ; 

- D 0 - I - 0x00ABB9 02:8BA9: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00ABBA 02:8BAA: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00ABBB 02:8BAB: 09        .byte con_spr_T + $09   ; 

- D 0 - I - 0x00ABBC 02:8BAC: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00ABBD 02:8BAD: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00ABBE 02:8BAE: 13        .byte con_spr_T + $13   ; 

- D 0 - I - 0x00ABBF 02:8BAF: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00ABC0 02:8BB0: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00ABC1 02:8BB1: 0B        .byte con_spr_T + $0B   ; 

- D 0 - I - 0x00ABC2 02:8BB2: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00ABC3 02:8BB3: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00ABC4 02:8BB4: 1B        .byte con_spr_T + $1B   ; 

- D 0 - I - 0x00ABC5 02:8BB5: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00ABC6 02:8BB6: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00ABC7 02:8BB7: 1A        .byte con_spr_T + $1A   ; 

- D 0 - I - 0x00ABC8 02:8BB8: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00ABC9 02:8BB9: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00ABCA 02:8BBA: 12        .byte con_spr_T + $12   ; 

- D 0 - I - 0x00ABCB 02:8BBB: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00ABCC 02:8BBC: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00ABCD 02:8BBD: 10        .byte con_spr_T + $10   ; 

- D 0 - I - 0x00ABCE 02:8BBE: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00ABCF 02:8BBF: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00ABD0 02:8BC0: 18        .byte con_spr_T + $18   ; 

- D 0 - I - 0x00ABD1 02:8BC1: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00ABD2 02:8BC2: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00ABD3 02:8BC3: 19        .byte con_spr_T + $19   ; 

- D 0 - I - 0x00ABD4 02:8BC4: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00ABD5 02:8BC5: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00ABD6 02:8BC6: 11        .byte con_spr_T + $11   ; 

- D 0 - I - 0x00ABD7 02:8BC7: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00ABD8 02:8BC8: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00ABD9 02:8BC9: 1D        .byte con_spr_T + $1D   ; 

- D 0 - I - 0x00ABDA 02:8BCA: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00ABDB 02:8BCB: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00ABDC 02:8BCC: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x00ABDD 02:8BCD: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00ABDE 02:8BCE: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00ABDF 02:8BCF: 0D        .byte con_spr_T + $0D   ; 

- D 0 - I - 0x00ABE0 02:8BD0: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00ABE1 02:8BD1: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00ABE2 02:8BD2: 08        .byte con_spr_T + $08   ; 

- D 0 - I - 0x00ABE3 02:8BD3: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00ABE4 02:8BD4: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00ABE5 02:8BD5: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x00ABE6 02:8BD6: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00ABE7 02:8BD7: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00ABE8 02:8BD8: 1C        .byte con_spr_T + $1C   ; 

- D 0 - I - 0x00ABE9 02:8BD9: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00ABEA 02:8BDA: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00ABEB 02:8BDB: 0A        .byte con_spr_T + $0A   ; 

- D 0 - I - 0x00ABEC 02:8BDC: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00ABED 02:8BDD: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00ABEE 02:8BDE: 17        .byte con_spr_T + $17   ; 

- D 0 - I - 0x00ABEF 02:8BDF: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00ABF0 02:8BE0: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00ABF1 02:8BE1: 1F        .byte con_spr_T + $1F   ; 

- D 0 - I - 0x00ABF2 02:8BE2: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00ABF3 02:8BE3: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00ABF4 02:8BE4: 14        .byte con_spr_T + $14   ; 



off_8BE5_23:
- D 0 - I - 0x00ABF5 02:8BE5: 24        .byte con_attribute_1 + $24   ; 
- D 0 - I - 0x00ABF6 02:8BE6: 1D        .byte con_attribute_2 + $1D   ; 
- - - - - - 0x00ABF7 02:8BE7: 11        .byte con_attribute_3 + $11   ; 
- D 0 - I - 0x00ABF8 02:8BE8: 12        .byte con_spr_counter + $12   ; 

- D 0 - I - 0x00ABF9 02:8BE9: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00ABFA 02:8BEA: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00ABFB 02:8BEB: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x00ABFC 02:8BEC: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00ABFD 02:8BED: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00ABFE 02:8BEE: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x00ABFF 02:8BEF: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00AC00 02:8BF0: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00AC01 02:8BF1: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x00AC02 02:8BF2: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00AC03 02:8BF3: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00AC04 02:8BF4: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x00AC05 02:8BF5: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00AC06 02:8BF6: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00AC07 02:8BF7: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x00AC08 02:8BF8: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00AC09 02:8BF9: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00AC0A 02:8BFA: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x00AC0B 02:8BFB: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00AC0C 02:8BFC: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00AC0D 02:8BFD: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x00AC0E 02:8BFE: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00AC0F 02:8BFF: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00AC10 02:8C00: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x00AC11 02:8C01: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00AC12 02:8C02: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00AC13 02:8C03: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x00AC14 02:8C04: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00AC15 02:8C05: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00AC16 02:8C06: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x00AC17 02:8C07: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00AC18 02:8C08: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00AC19 02:8C09: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x00AC1A 02:8C0A: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00AC1B 02:8C0B: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00AC1C 02:8C0C: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x00AC1D 02:8C0D: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x00AC1E 02:8C0E: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00AC1F 02:8C0F: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x00AC20 02:8C10: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00AC21 02:8C11: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00AC22 02:8C12: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x00AC23 02:8C13: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00AC24 02:8C14: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00AC25 02:8C15: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x00AC26 02:8C16: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x00AC27 02:8C17: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00AC28 02:8C18: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x00AC29 02:8C19: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00AC2A 02:8C1A: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00AC2B 02:8C1B: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x00AC2C 02:8C1C: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x00AC2D 02:8C1D: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00AC2E 02:8C1E: 24        .byte con_spr_T + $24   ; 



off_8C1F_24:
- D 0 - I - 0x00AC2F 02:8C1F: 27        .byte con_attribute_1 + $27   ; 
- D 0 - I - 0x00AC30 02:8C20: 2D        .byte con_attribute_2 + $2D   ; 
- - - - - - 0x00AC31 02:8C21: 10        .byte con_attribute_3 + $10   ; 
- D 0 - I - 0x00AC32 02:8C22: 16        .byte con_spr_counter + $16   ; 

- D 0 - I - 0x00AC33 02:8C23: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00AC34 02:8C24: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00AC35 02:8C25: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x00AC36 02:8C26: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00AC37 02:8C27: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00AC38 02:8C28: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x00AC39 02:8C29: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00AC3A 02:8C2A: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00AC3B 02:8C2B: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x00AC3C 02:8C2C: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00AC3D 02:8C2D: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00AC3E 02:8C2E: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x00AC3F 02:8C2F: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00AC40 02:8C30: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00AC41 02:8C31: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x00AC42 02:8C32: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00AC43 02:8C33: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00AC44 02:8C34: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x00AC45 02:8C35: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00AC46 02:8C36: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00AC47 02:8C37: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x00AC48 02:8C38: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00AC49 02:8C39: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00AC4A 02:8C3A: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x00AC4B 02:8C3B: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00AC4C 02:8C3C: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00AC4D 02:8C3D: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x00AC4E 02:8C3E: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00AC4F 02:8C3F: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00AC50 02:8C40: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x00AC51 02:8C41: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00AC52 02:8C42: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00AC53 02:8C43: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x00AC54 02:8C44: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00AC55 02:8C45: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00AC56 02:8C46: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x00AC57 02:8C47: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x00AC58 02:8C48: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00AC59 02:8C49: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x00AC5A 02:8C4A: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00AC5B 02:8C4B: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00AC5C 02:8C4C: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x00AC5D 02:8C4D: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x00AC5E 02:8C4E: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00AC5F 02:8C4F: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x00AC60 02:8C50: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00AC61 02:8C51: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00AC62 02:8C52: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x00AC63 02:8C53: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00AC64 02:8C54: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00AC65 02:8C55: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x00AC66 02:8C56: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00AC67 02:8C57: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00AC68 02:8C58: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x00AC69 02:8C59: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00AC6A 02:8C5A: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00AC6B 02:8C5B: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x00AC6C 02:8C5C: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00AC6D 02:8C5D: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00AC6E 02:8C5E: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x00AC6F 02:8C5F: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x00AC70 02:8C60: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00AC71 02:8C61: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x00AC72 02:8C62: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00AC73 02:8C63: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00AC74 02:8C64: 39        .byte con_spr_T + $39   ; 



off_8C65_25:
- D 0 - I - 0x00AC75 02:8C65: 19        .byte con_attribute_1 + $19   ; 
- D 0 - I - 0x00AC76 02:8C66: 36        .byte con_attribute_2 + $36   ; 
- - - - - - 0x00AC77 02:8C67: 0D        .byte con_attribute_3 + $0D   ; 
- D 0 - I - 0x00AC78 02:8C68: 14        .byte con_spr_counter + $14   ; 

- D 0 - I - 0x00AC79 02:8C69: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00AC7A 02:8C6A: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00AC7B 02:8C6B: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x00AC7C 02:8C6C: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00AC7D 02:8C6D: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00AC7E 02:8C6E: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x00AC7F 02:8C6F: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00AC80 02:8C70: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00AC81 02:8C71: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x00AC82 02:8C72: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00AC83 02:8C73: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00AC84 02:8C74: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x00AC85 02:8C75: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00AC86 02:8C76: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00AC87 02:8C77: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x00AC88 02:8C78: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00AC89 02:8C79: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00AC8A 02:8C7A: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x00AC8B 02:8C7B: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00AC8C 02:8C7C: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00AC8D 02:8C7D: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x00AC8E 02:8C7E: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00AC8F 02:8C7F: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00AC90 02:8C80: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x00AC91 02:8C81: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00AC92 02:8C82: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00AC93 02:8C83: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x00AC94 02:8C84: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00AC95 02:8C85: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00AC96 02:8C86: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x00AC97 02:8C87: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00AC98 02:8C88: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00AC99 02:8C89: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x00AC9A 02:8C8A: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00AC9B 02:8C8B: 16        .byte con_spr_Y + $16   ; 
- D 0 - I - 0x00AC9C 02:8C8C: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x00AC9D 02:8C8D: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00AC9E 02:8C8E: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00AC9F 02:8C8F: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x00ACA0 02:8C90: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00ACA1 02:8C91: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00ACA2 02:8C92: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x00ACA3 02:8C93: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00ACA4 02:8C94: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00ACA5 02:8C95: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x00ACA6 02:8C96: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00ACA7 02:8C97: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00ACA8 02:8C98: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x00ACA9 02:8C99: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00ACAA 02:8C9A: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00ACAB 02:8C9B: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x00ACAC 02:8C9C: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00ACAD 02:8C9D: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00ACAE 02:8C9E: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x00ACAF 02:8C9F: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00ACB0 02:8CA0: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00ACB1 02:8CA1: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x00ACB2 02:8CA2: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00ACB3 02:8CA3: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00ACB4 02:8CA4: 4F        .byte con_spr_T + $4F   ; 



off_8CA5_26:
- D 0 - I - 0x00ACB5 02:8CA5: 1E        .byte con_attribute_1 + $1E   ; 
- D 0 - I - 0x00ACB6 02:8CA6: 23        .byte con_attribute_2 + $23   ; 
- - - - - - 0x00ACB7 02:8CA7: 0D        .byte con_attribute_3 + $0D   ; 
- D 0 - I - 0x00ACB8 02:8CA8: 11        .byte con_spr_counter + $11   ; 

- D 0 - I - 0x00ACB9 02:8CA9: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00ACBA 02:8CAA: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00ACBB 02:8CAB: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x00ACBC 02:8CAC: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00ACBD 02:8CAD: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00ACBE 02:8CAE: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x00ACBF 02:8CAF: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00ACC0 02:8CB0: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00ACC1 02:8CB1: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x00ACC2 02:8CB2: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00ACC3 02:8CB3: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00ACC4 02:8CB4: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x00ACC5 02:8CB5: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00ACC6 02:8CB6: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00ACC7 02:8CB7: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x00ACC8 02:8CB8: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00ACC9 02:8CB9: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00ACCA 02:8CBA: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x00ACCB 02:8CBB: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00ACCC 02:8CBC: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00ACCD 02:8CBD: 69        .byte con_spr_T + $69   ; 

- D 0 - I - 0x00ACCE 02:8CBE: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00ACCF 02:8CBF: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00ACD0 02:8CC0: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x00ACD1 02:8CC1: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00ACD2 02:8CC2: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00ACD3 02:8CC3: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x00ACD4 02:8CC4: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00ACD5 02:8CC5: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00ACD6 02:8CC6: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x00ACD7 02:8CC7: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00ACD8 02:8CC8: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00ACD9 02:8CC9: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x00ACDA 02:8CCA: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00ACDB 02:8CCB: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00ACDC 02:8CCC: 6A        .byte con_spr_T + $6A   ; 

- D 0 - I - 0x00ACDD 02:8CCD: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00ACDE 02:8CCE: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00ACDF 02:8CCF: 6B        .byte con_spr_T + $6B   ; 

- D 0 - I - 0x00ACE0 02:8CD0: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00ACE1 02:8CD1: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00ACE2 02:8CD2: 6C        .byte con_spr_T + $6C   ; 

- D 0 - I - 0x00ACE3 02:8CD3: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00ACE4 02:8CD4: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00ACE5 02:8CD5: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x00ACE6 02:8CD6: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00ACE7 02:8CD7: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00ACE8 02:8CD8: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x00ACE9 02:8CD9: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00ACEA 02:8CDA: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00ACEB 02:8CDB: 39        .byte con_spr_T + $39   ; 



off_8CDC_27:
- D 0 - I - 0x00ACEC 02:8CDC: 1C        .byte con_attribute_1 + $1C   ; 
- D 0 - I - 0x00ACED 02:8CDD: 25        .byte con_attribute_2 + $25   ; 
- - - - - - 0x00ACEE 02:8CDE: 0F        .byte con_attribute_3 + $0F   ; 
- D 0 - I - 0x00ACEF 02:8CDF: 12        .byte con_spr_counter + $12   ; 

- D 0 - I - 0x00ACF0 02:8CE0: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00ACF1 02:8CE1: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00ACF2 02:8CE2: 71        .byte con_spr_T + $71   ; 

- D 0 - I - 0x00ACF3 02:8CE3: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00ACF4 02:8CE4: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00ACF5 02:8CE5: 72        .byte con_spr_T + $72   ; 

- D 0 - I - 0x00ACF6 02:8CE6: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00ACF7 02:8CE7: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00ACF8 02:8CE8: 73        .byte con_spr_T + $73   ; 

- D 0 - I - 0x00ACF9 02:8CE9: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00ACFA 02:8CEA: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00ACFB 02:8CEB: 76        .byte con_spr_T + $76   ; 

- D 0 - I - 0x00ACFC 02:8CEC: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00ACFD 02:8CED: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00ACFE 02:8CEE: 77        .byte con_spr_T + $77   ; 

- D 0 - I - 0x00ACFF 02:8CEF: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00AD00 02:8CF0: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00AD01 02:8CF1: 7A        .byte con_spr_T + $7A   ; 

- D 0 - I - 0x00AD02 02:8CF2: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00AD03 02:8CF3: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00AD04 02:8CF4: 79        .byte con_spr_T + $79   ; 

- D 0 - I - 0x00AD05 02:8CF5: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00AD06 02:8CF6: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00AD07 02:8CF7: 75        .byte con_spr_T + $75   ; 

- D 0 - I - 0x00AD08 02:8CF8: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00AD09 02:8CF9: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00AD0A 02:8CFA: 6E        .byte con_spr_T + $6E   ; 

- D 0 - I - 0x00AD0B 02:8CFB: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00AD0C 02:8CFC: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00AD0D 02:8CFD: 7D        .byte con_spr_T + $7D   ; 

- D 0 - I - 0x00AD0E 02:8CFE: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00AD0F 02:8CFF: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00AD10 02:8D00: 6F        .byte con_spr_T + $6F   ; 

- D 0 - I - 0x00AD11 02:8D01: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00AD12 02:8D02: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00AD13 02:8D03: 7B        .byte con_spr_T + $7B   ; 

- D 0 - I - 0x00AD14 02:8D04: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00AD15 02:8D05: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00AD16 02:8D06: 7C        .byte con_spr_T + $7C   ; 

- D 0 - I - 0x00AD17 02:8D07: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00AD18 02:8D08: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00AD19 02:8D09: 6D        .byte con_spr_T + $6D   ; 

- D 0 - I - 0x00AD1A 02:8D0A: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00AD1B 02:8D0B: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00AD1C 02:8D0C: 74        .byte con_spr_T + $74   ; 

- D 0 - I - 0x00AD1D 02:8D0D: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x00AD1E 02:8D0E: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00AD1F 02:8D0F: 78        .byte con_spr_T + $78   ; 

- D 0 - I - 0x00AD20 02:8D10: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00AD21 02:8D11: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00AD22 02:8D12: 70        .byte con_spr_T + $70   ; 

- D 0 - I - 0x00AD23 02:8D13: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00AD24 02:8D14: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00AD25 02:8D15: 7E        .byte con_spr_T + $7E   ; 



off_8D16_28:
- D 0 - I - 0x00AD26 02:8D16: 1F        .byte con_attribute_1 + $1F   ; 
- D 0 - I - 0x00AD27 02:8D17: 21        .byte con_attribute_2 + $21   ; 
- - - - - - 0x00AD28 02:8D18: 10        .byte con_attribute_3 + $10   ; 
- D 0 - I - 0x00AD29 02:8D19: 11        .byte con_spr_counter + $11   ; 

- D 0 - I - 0x00AD2A 02:8D1A: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00AD2B 02:8D1B: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00AD2C 02:8D1C: 0C        .byte con_spr_T + $0C   ; 

- D 0 - I - 0x00AD2D 02:8D1D: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00AD2E 02:8D1E: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00AD2F 02:8D1F: 0D        .byte con_spr_T + $0D   ; 

- D 0 - I - 0x00AD30 02:8D20: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00AD31 02:8D21: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00AD32 02:8D22: 10        .byte con_spr_T + $10   ; 

- D 0 - I - 0x00AD33 02:8D23: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00AD34 02:8D24: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00AD35 02:8D25: 11        .byte con_spr_T + $11   ; 

- D 0 - I - 0x00AD36 02:8D26: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00AD37 02:8D27: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00AD38 02:8D28: 14        .byte con_spr_T + $14   ; 

- D 0 - I - 0x00AD39 02:8D29: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00AD3A 02:8D2A: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00AD3B 02:8D2B: 15        .byte con_spr_T + $15   ; 

- D 0 - I - 0x00AD3C 02:8D2C: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00AD3D 02:8D2D: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00AD3E 02:8D2E: 0F        .byte con_spr_T + $0F   ; 

- D 0 - I - 0x00AD3F 02:8D2F: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00AD40 02:8D30: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00AD41 02:8D31: 12        .byte con_spr_T + $12   ; 

- D 0 - I - 0x00AD42 02:8D32: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00AD43 02:8D33: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00AD44 02:8D34: 16        .byte con_spr_T + $16   ; 

- D 0 - I - 0x00AD45 02:8D35: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x00AD46 02:8D36: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00AD47 02:8D37: 0E        .byte con_spr_T + $0E   ; 

- D 0 - I - 0x00AD48 02:8D38: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00AD49 02:8D39: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00AD4A 02:8D3A: 13        .byte con_spr_T + $13   ; 

- D 0 - I - 0x00AD4B 02:8D3B: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00AD4C 02:8D3C: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00AD4D 02:8D3D: 0B        .byte con_spr_T + $0B   ; 

- D 0 - I - 0x00AD4E 02:8D3E: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00AD4F 02:8D3F: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00AD50 02:8D40: 09        .byte con_spr_T + $09   ; 

- D 0 - I - 0x00AD51 02:8D41: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00AD52 02:8D42: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00AD53 02:8D43: 08        .byte con_spr_T + $08   ; 

- D 0 - I - 0x00AD54 02:8D44: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00AD55 02:8D45: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00AD56 02:8D46: 17        .byte con_spr_T + $17   ; 

- D 0 - I - 0x00AD57 02:8D47: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00AD58 02:8D48: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00AD59 02:8D49: 18        .byte con_spr_T + $18   ; 

- D 0 - I - 0x00AD5A 02:8D4A: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x00AD5B 02:8D4B: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00AD5C 02:8D4C: 0A        .byte con_spr_T + $0A   ; 



off_8D4D_29:
- D 0 - I - 0x00AD5D 02:8D4D: 1C        .byte con_attribute_1 + $1C   ; 
- D 0 - I - 0x00AD5E 02:8D4E: 25        .byte con_attribute_2 + $25   ; 
- - - - - - 0x00AD5F 02:8D4F: 0F        .byte con_attribute_3 + $0F   ; 
- D 0 - I - 0x00AD60 02:8D50: 12        .byte con_spr_counter + $12   ; 

- D 0 - I - 0x00AD61 02:8D51: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00AD62 02:8D52: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00AD63 02:8D53: 1D        .byte con_spr_T + $1D   ; 

- D 0 - I - 0x00AD64 02:8D54: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00AD65 02:8D55: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00AD66 02:8D56: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x00AD67 02:8D57: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00AD68 02:8D58: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00AD69 02:8D59: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x00AD6A 02:8D5A: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00AD6B 02:8D5B: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00AD6C 02:8D5C: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x00AD6D 02:8D5D: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00AD6E 02:8D5E: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00AD6F 02:8D5F: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x00AD70 02:8D60: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00AD71 02:8D61: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00AD72 02:8D62: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x00AD73 02:8D63: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00AD74 02:8D64: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00AD75 02:8D65: 1C        .byte con_spr_T + $1C   ; 

- D 0 - I - 0x00AD76 02:8D66: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00AD77 02:8D67: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00AD78 02:8D68: 1F        .byte con_spr_T + $1F   ; 

- D 0 - I - 0x00AD79 02:8D69: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00AD7A 02:8D6A: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00AD7B 02:8D6B: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x00AD7C 02:8D6C: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00AD7D 02:8D6D: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00AD7E 02:8D6E: 1A        .byte con_spr_T + $1A   ; 

- D 0 - I - 0x00AD7F 02:8D6F: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00AD80 02:8D70: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00AD81 02:8D71: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x00AD82 02:8D72: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00AD83 02:8D73: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00AD84 02:8D74: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x00AD85 02:8D75: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00AD86 02:8D76: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00AD87 02:8D77: 19        .byte con_spr_T + $19   ; 

- D 0 - I - 0x00AD88 02:8D78: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00AD89 02:8D79: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00AD8A 02:8D7A: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x00AD8B 02:8D7B: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00AD8C 02:8D7C: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00AD8D 02:8D7D: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x00AD8E 02:8D7E: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00AD8F 02:8D7F: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00AD90 02:8D80: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x00AD91 02:8D81: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00AD92 02:8D82: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00AD93 02:8D83: 1B        .byte con_spr_T + $1B   ; 

- D 0 - I - 0x00AD94 02:8D84: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00AD95 02:8D85: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00AD96 02:8D86: 2A        .byte con_spr_T + $2A   ; 



off_8D87_2A:
- D 0 - I - 0x00AD97 02:8D87: 27        .byte con_attribute_1 + $27   ; 
- D 0 - I - 0x00AD98 02:8D88: 2E        .byte con_attribute_2 + $2E   ; 
- - - - - - 0x00AD99 02:8D89: 16        .byte con_attribute_3 + $16   ; 
- D 0 - I - 0x00AD9A 02:8D8A: 15        .byte con_spr_counter + $15   ; 

- D 0 - I - 0x00AD9B 02:8D8B: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00AD9C 02:8D8C: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00AD9D 02:8D8D: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x00AD9E 02:8D8E: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x00AD9F 02:8D8F: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00ADA0 02:8D90: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x00ADA1 02:8D91: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00ADA2 02:8D92: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00ADA3 02:8D93: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x00ADA4 02:8D94: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00ADA5 02:8D95: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00ADA6 02:8D96: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x00ADA7 02:8D97: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00ADA8 02:8D98: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00ADA9 02:8D99: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x00ADAA 02:8D9A: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00ADAB 02:8D9B: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00ADAC 02:8D9C: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x00ADAD 02:8D9D: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00ADAE 02:8D9E: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00ADAF 02:8D9F: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x00ADB0 02:8DA0: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00ADB1 02:8DA1: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00ADB2 02:8DA2: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x00ADB3 02:8DA3: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00ADB4 02:8DA4: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00ADB5 02:8DA5: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x00ADB6 02:8DA6: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00ADB7 02:8DA7: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00ADB8 02:8DA8: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x00ADB9 02:8DA9: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00ADBA 02:8DAA: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00ADBB 02:8DAB: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x00ADBC 02:8DAC: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00ADBD 02:8DAD: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00ADBE 02:8DAE: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x00ADBF 02:8DAF: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00ADC0 02:8DB0: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00ADC1 02:8DB1: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x00ADC2 02:8DB2: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x00ADC3 02:8DB3: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00ADC4 02:8DB4: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x00ADC5 02:8DB5: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x00ADC6 02:8DB6: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00ADC7 02:8DB7: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x00ADC8 02:8DB8: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00ADC9 02:8DB9: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00ADCA 02:8DBA: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x00ADCB 02:8DBB: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x00ADCC 02:8DBC: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00ADCD 02:8DBD: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x00ADCE 02:8DBE: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x00ADCF 02:8DBF: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00ADD0 02:8DC0: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x00ADD1 02:8DC1: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00ADD2 02:8DC2: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00ADD3 02:8DC3: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x00ADD4 02:8DC4: 22        .byte con_spr_X + $22   ; 
- D 0 - I - 0x00ADD5 02:8DC5: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00ADD6 02:8DC6: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x00ADD7 02:8DC7: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x00ADD8 02:8DC8: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00ADD9 02:8DC9: 0A        .byte con_spr_T + $0A   ; 



off_8DCA_2B:
- D 0 - I - 0x00ADDA 02:8DCA: 2E        .byte con_attribute_1 + $2E   ; 
- D 0 - I - 0x00ADDB 02:8DCB: 2E        .byte con_attribute_2 + $2E   ; 
- - - - - - 0x00ADDC 02:8DCC: 17        .byte con_attribute_3 + $17   ; 
- D 0 - I - 0x00ADDD 02:8DCD: 27        .byte con_spr_counter + $27   ; 

- D 0 - I - 0x00ADDE 02:8DCE: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00ADDF 02:8DCF: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00ADE0 02:8DD0: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x00ADE1 02:8DD1: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00ADE2 02:8DD2: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00ADE3 02:8DD3: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x00ADE4 02:8DD4: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00ADE5 02:8DD5: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00ADE6 02:8DD6: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x00ADE7 02:8DD7: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00ADE8 02:8DD8: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00ADE9 02:8DD9: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x00ADEA 02:8DDA: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00ADEB 02:8DDB: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00ADEC 02:8DDC: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x00ADED 02:8DDD: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00ADEE 02:8DDE: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00ADEF 02:8DDF: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x00ADF0 02:8DE0: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00ADF1 02:8DE1: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00ADF2 02:8DE2: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x00ADF3 02:8DE3: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00ADF4 02:8DE4: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00ADF5 02:8DE5: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x00ADF6 02:8DE6: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00ADF7 02:8DE7: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00ADF8 02:8DE8: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x00ADF9 02:8DE9: 22        .byte con_spr_X + $22   ; 
- D 0 - I - 0x00ADFA 02:8DEA: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00ADFB 02:8DEB: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x00ADFC 02:8DEC: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00ADFD 02:8DED: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00ADFE 02:8DEE: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x00ADFF 02:8DEF: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00AE00 02:8DF0: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00AE01 02:8DF1: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x00AE02 02:8DF2: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x00AE03 02:8DF3: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00AE04 02:8DF4: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x00AE05 02:8DF5: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00AE06 02:8DF6: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00AE07 02:8DF7: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x00AE08 02:8DF8: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x00AE09 02:8DF9: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00AE0A 02:8DFA: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x00AE0B 02:8DFB: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x00AE0C 02:8DFC: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00AE0D 02:8DFD: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x00AE0E 02:8DFE: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00AE0F 02:8DFF: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00AE10 02:8E00: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x00AE11 02:8E01: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00AE12 02:8E02: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00AE13 02:8E03: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x00AE14 02:8E04: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00AE15 02:8E05: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00AE16 02:8E06: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x00AE17 02:8E07: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00AE18 02:8E08: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00AE19 02:8E09: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x00AE1A 02:8E0A: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00AE1B 02:8E0B: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00AE1C 02:8E0C: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x00AE1D 02:8E0D: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00AE1E 02:8E0E: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00AE1F 02:8E0F: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x00AE20 02:8E10: 22        .byte con_spr_X + $22   ; 
- D 0 - I - 0x00AE21 02:8E11: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00AE22 02:8E12: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x00AE23 02:8E13: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x00AE24 02:8E14: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00AE25 02:8E15: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x00AE26 02:8E16: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00AE27 02:8E17: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00AE28 02:8E18: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x00AE29 02:8E19: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00AE2A 02:8E1A: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00AE2B 02:8E1B: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x00AE2C 02:8E1C: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00AE2D 02:8E1D: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00AE2E 02:8E1E: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x00AE2F 02:8E1F: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00AE30 02:8E20: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00AE31 02:8E21: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x00AE32 02:8E22: 28        .byte con_spr_X + $28   ; 
- D 0 - I - 0x00AE33 02:8E23: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00AE34 02:8E24: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x00AE35 02:8E25: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00AE36 02:8E26: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x00AE37 02:8E27: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x00AE38 02:8E28: 29        .byte con_spr_X + $29   ; 
- D 0 - I - 0x00AE39 02:8E29: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00AE3A 02:8E2A: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x00AE3B 02:8E2B: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x00AE3C 02:8E2C: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00AE3D 02:8E2D: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x00AE3E 02:8E2E: 2A        .byte con_spr_X + $2A   ; 
- D 0 - I - 0x00AE3F 02:8E2F: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00AE40 02:8E30: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x00AE41 02:8E31: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00AE42 02:8E32: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x00AE43 02:8E33: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x00AE44 02:8E34: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x00AE45 02:8E35: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00AE46 02:8E36: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x00AE47 02:8E37: 2A        .byte con_spr_X + $2A   ; 
- D 0 - I - 0x00AE48 02:8E38: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00AE49 02:8E39: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x00AE4A 02:8E3A: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00AE4B 02:8E3B: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00AE4C 02:8E3C: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x00AE4D 02:8E3D: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x00AE4E 02:8E3E: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00AE4F 02:8E3F: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x00AE50 02:8E40: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x00AE51 02:8E41: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00AE52 02:8E42: 0A        .byte con_spr_T + $0A   ; 



off_8E43_2C:
- D 0 - I - 0x00AE53 02:8E43: 27        .byte con_attribute_1 + $27   ; 
- D 0 - I - 0x00AE54 02:8E44: 2E        .byte con_attribute_2 + $2E   ; 
- - - - - - 0x00AE55 02:8E45: 17        .byte con_attribute_3 + $17   ; 
- D 0 - I - 0x00AE56 02:8E46: 13        .byte con_spr_counter + $13   ; 

- D 0 - I - 0x00AE57 02:8E47: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x00AE58 02:8E48: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00AE59 02:8E49: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x00AE5A 02:8E4A: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00AE5B 02:8E4B: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00AE5C 02:8E4C: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x00AE5D 02:8E4D: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00AE5E 02:8E4E: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00AE5F 02:8E4F: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x00AE60 02:8E50: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00AE61 02:8E51: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00AE62 02:8E52: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x00AE63 02:8E53: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00AE64 02:8E54: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00AE65 02:8E55: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x00AE66 02:8E56: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00AE67 02:8E57: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00AE68 02:8E58: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x00AE69 02:8E59: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00AE6A 02:8E5A: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00AE6B 02:8E5B: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x00AE6C 02:8E5C: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00AE6D 02:8E5D: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00AE6E 02:8E5E: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x00AE6F 02:8E5F: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00AE70 02:8E60: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00AE71 02:8E61: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x00AE72 02:8E62: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00AE73 02:8E63: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00AE74 02:8E64: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x00AE75 02:8E65: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00AE76 02:8E66: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00AE77 02:8E67: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x00AE78 02:8E68: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x00AE79 02:8E69: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00AE7A 02:8E6A: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x00AE7B 02:8E6B: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x00AE7C 02:8E6C: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00AE7D 02:8E6D: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x00AE7E 02:8E6E: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00AE7F 02:8E6F: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00AE80 02:8E70: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x00AE81 02:8E71: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x00AE82 02:8E72: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00AE83 02:8E73: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x00AE84 02:8E74: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x00AE85 02:8E75: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00AE86 02:8E76: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x00AE87 02:8E77: 22        .byte con_spr_X + $22   ; 
- D 0 - I - 0x00AE88 02:8E78: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00AE89 02:8E79: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x00AE8A 02:8E7A: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00AE8B 02:8E7B: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00AE8C 02:8E7C: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x00AE8D 02:8E7D: 22        .byte con_spr_X + $22   ; 
- D 0 - I - 0x00AE8E 02:8E7E: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00AE8F 02:8E7F: 62        .byte con_spr_T + $62   ; 



off_8E80_2D:
- D 0 - I - 0x00AE90 02:8E80: 32        .byte con_attribute_1 + $32   ; 
- D 0 - I - 0x00AE91 02:8E81: 2F        .byte con_attribute_2 + $2F   ; 
- - - - - - 0x00AE92 02:8E82: 17        .byte con_attribute_3 + $17   ; 
- D 0 - I - 0x00AE93 02:8E83: 30        .byte con_spr_counter + $30   ; 

- D 0 - I - 0x00AE94 02:8E84: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x00AE95 02:8E85: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00AE96 02:8E86: 1A        .byte con_spr_T + $1A   ; 

- D 0 - I - 0x00AE97 02:8E87: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00AE98 02:8E88: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00AE99 02:8E89: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x00AE9A 02:8E8A: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00AE9B 02:8E8B: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00AE9C 02:8E8C: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x00AE9D 02:8E8D: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00AE9E 02:8E8E: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00AE9F 02:8E8F: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x00AEA0 02:8E90: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00AEA1 02:8E91: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00AEA2 02:8E92: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x00AEA3 02:8E93: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00AEA4 02:8E94: 8A        .byte con_spr_Y + $8A   ; 
- D 0 - I - 0x00AEA5 02:8E95: 0A        .byte con_spr_T + $0A   ; 

- D 0 - I - 0x00AEA6 02:8E96: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00AEA7 02:8E97: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00AEA8 02:8E98: 16        .byte con_spr_T + $16   ; 

- D 0 - I - 0x00AEA9 02:8E99: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00AEAA 02:8E9A: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00AEAB 02:8E9B: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x00AEAC 02:8E9C: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00AEAD 02:8E9D: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00AEAE 02:8E9E: 11        .byte con_spr_T + $11   ; 

- D 0 - I - 0x00AEAF 02:8E9F: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00AEB0 02:8EA0: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00AEB1 02:8EA1: 0E        .byte con_spr_T + $0E   ; 

- D 0 - I - 0x00AEB2 02:8EA2: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00AEB3 02:8EA3: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00AEB4 02:8EA4: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x00AEB5 02:8EA5: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00AEB6 02:8EA6: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00AEB7 02:8EA7: 1F        .byte con_spr_T + $1F   ; 

- D 0 - I - 0x00AEB8 02:8EA8: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00AEB9 02:8EA9: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00AEBA 02:8EAA: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x00AEBB 02:8EAB: 23        .byte con_spr_X + $23   ; 
- D 0 - I - 0x00AEBC 02:8EAC: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00AEBD 02:8EAD: 1C        .byte con_spr_T + $1C   ; 

- D 0 - I - 0x00AEBE 02:8EAE: 22        .byte con_spr_X + $22   ; 
- D 0 - I - 0x00AEBF 02:8EAF: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00AEC0 02:8EB0: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x00AEC1 02:8EB1: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x00AEC2 02:8EB2: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00AEC3 02:8EB3: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x00AEC4 02:8EB4: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00AEC5 02:8EB5: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00AEC6 02:8EB6: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x00AEC7 02:8EB7: 22        .byte con_spr_X + $22   ; 
- D 0 - I - 0x00AEC8 02:8EB8: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00AEC9 02:8EB9: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x00AECA 02:8EBA: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x00AECB 02:8EBB: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00AECC 02:8EBC: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x00AECD 02:8EBD: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00AECE 02:8EBE: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00AECF 02:8EBF: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x00AED0 02:8EC0: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00AED1 02:8EC1: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00AED2 02:8EC2: 15        .byte con_spr_T + $15   ; 

- D 0 - I - 0x00AED3 02:8EC3: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00AED4 02:8EC4: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x00AED5 02:8EC5: 08        .byte con_spr_T + $08   ; 

- D 0 - I - 0x00AED6 02:8EC6: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x00AED7 02:8EC7: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00AED8 02:8EC8: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x00AED9 02:8EC9: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x00AEDA 02:8ECA: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00AEDB 02:8ECB: 13        .byte con_spr_T + $13   ; 

- D 0 - I - 0x00AEDC 02:8ECC: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00AEDD 02:8ECD: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x00AEDE 02:8ECE: 0B        .byte con_spr_T + $0B   ; 

- D 0 - I - 0x00AEDF 02:8ECF: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00AEE0 02:8ED0: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00AEE1 02:8ED1: 18        .byte con_spr_T + $18   ; 

- D 0 - I - 0x00AEE2 02:8ED2: 2A        .byte con_spr_X + $2A   ; 
- D 0 - I - 0x00AEE3 02:8ED3: 9C        .byte con_spr_Y + $9C   ; 
- D 0 - I - 0x00AEE4 02:8ED4: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x00AEE5 02:8ED5: 2B        .byte con_spr_X + $2B   ; 
- D 0 - I - 0x00AEE6 02:8ED6: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00AEE7 02:8ED7: 1D        .byte con_spr_T + $1D   ; 

- D 0 - I - 0x00AEE8 02:8ED8: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00AEE9 02:8ED9: 82        .byte con_spr_Y + $82   ; 
- D 0 - I - 0x00AEEA 02:8EDA: 09        .byte con_spr_T + $09   ; 

- D 0 - I - 0x00AEEB 02:8EDB: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00AEEC 02:8EDC: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00AEED 02:8EDD: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x00AEEE 02:8EDE: 2A        .byte con_spr_X + $2A   ; 
- D 0 - I - 0x00AEEF 02:8EDF: A4        .byte con_spr_Y + $A4   ; 
- D 0 - I - 0x00AEF0 02:8EE0: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x00AEF1 02:8EE1: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00AEF2 02:8EE2: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00AEF3 02:8EE3: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x00AEF4 02:8EE4: 22        .byte con_spr_X + $22   ; 
- D 0 - I - 0x00AEF5 02:8EE5: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00AEF6 02:8EE6: 1B        .byte con_spr_T + $1B   ; 

- D 0 - I - 0x00AEF7 02:8EE7: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00AEF8 02:8EE8: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00AEF9 02:8EE9: 19        .byte con_spr_T + $19   ; 

- D 0 - I - 0x00AEFA 02:8EEA: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00AEFB 02:8EEB: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00AEFC 02:8EEC: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x00AEFD 02:8EED: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00AEFE 02:8EEE: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00AEFF 02:8EEF: 17        .byte con_spr_T + $17   ; 

- D 0 - I - 0x00AF00 02:8EF0: 22        .byte con_spr_X + $22   ; 
- D 0 - I - 0x00AF01 02:8EF1: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00AF02 02:8EF2: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x00AF03 02:8EF3: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00AF04 02:8EF4: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00AF05 02:8EF5: 0D        .byte con_spr_T + $0D   ; 

- D 0 - I - 0x00AF06 02:8EF6: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00AF07 02:8EF7: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00AF08 02:8EF8: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x00AF09 02:8EF9: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x00AF0A 02:8EFA: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00AF0B 02:8EFB: 12        .byte con_spr_T + $12   ; 

- D 0 - I - 0x00AF0C 02:8EFC: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00AF0D 02:8EFD: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00AF0E 02:8EFE: 10        .byte con_spr_T + $10   ; 

- D 0 - I - 0x00AF0F 02:8EFF: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00AF10 02:8F00: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00AF11 02:8F01: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x00AF12 02:8F02: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00AF13 02:8F03: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00AF14 02:8F04: 0F        .byte con_spr_T + $0F   ; 

- D 0 - I - 0x00AF15 02:8F05: 29        .byte con_spr_X + $29   ; 
- D 0 - I - 0x00AF16 02:8F06: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00AF17 02:8F07: 14        .byte con_spr_T + $14   ; 

- D 0 - I - 0x00AF18 02:8F08: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x00AF19 02:8F09: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00AF1A 02:8F0A: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x00AF1B 02:8F0B: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00AF1C 02:8F0C: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00AF1D 02:8F0D: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x00AF1E 02:8F0E: 32        .byte con_spr_X + $32   ; 
- D 0 - I - 0x00AF1F 02:8F0F: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00AF20 02:8F10: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x00AF21 02:8F11: 22        .byte con_spr_X + $22   ; 
- D 0 - I - 0x00AF22 02:8F12: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00AF23 02:8F13: 0C        .byte con_spr_T + $0C   ; 



off_8F14_2E:
- D 0 - I - 0x00AF24 02:8F14: 17        .byte con_attribute_1 + $17   ; 
- D 0 - I - 0x00AF25 02:8F15: 37        .byte con_attribute_2 + $37   ; 
- - - - - - 0x00AF26 02:8F16: 0A        .byte con_attribute_3 + $0A   ; 
- D 0 - I - 0x00AF27 02:8F17: 10        .byte con_spr_counter + $10   ; 

- D 0 - I - 0x00AF28 02:8F18: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00AF29 02:8F19: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00AF2A 02:8F1A: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x00AF2B 02:8F1B: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00AF2C 02:8F1C: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00AF2D 02:8F1D: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x00AF2E 02:8F1E: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00AF2F 02:8F1F: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00AF30 02:8F20: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x00AF31 02:8F21: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00AF32 02:8F22: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00AF33 02:8F23: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x00AF34 02:8F24: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00AF35 02:8F25: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00AF36 02:8F26: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x00AF37 02:8F27: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00AF38 02:8F28: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00AF39 02:8F29: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x00AF3A 02:8F2A: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00AF3B 02:8F2B: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00AF3C 02:8F2C: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x00AF3D 02:8F2D: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00AF3E 02:8F2E: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00AF3F 02:8F2F: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x00AF40 02:8F30: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00AF41 02:8F31: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00AF42 02:8F32: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x00AF43 02:8F33: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00AF44 02:8F34: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00AF45 02:8F35: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x00AF46 02:8F36: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00AF47 02:8F37: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00AF48 02:8F38: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x00AF49 02:8F39: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00AF4A 02:8F3A: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00AF4B 02:8F3B: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x00AF4C 02:8F3C: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00AF4D 02:8F3D: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00AF4E 02:8F3E: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x00AF4F 02:8F3F: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00AF50 02:8F40: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00AF51 02:8F41: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x00AF52 02:8F42: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00AF53 02:8F43: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00AF54 02:8F44: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x00AF55 02:8F45: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00AF56 02:8F46: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00AF57 02:8F47: 46        .byte con_spr_T + $46   ; 



off_8F48_2F:
- D 0 - I - 0x00AF58 02:8F48: 17        .byte con_attribute_1 + $17   ; 
- D 0 - I - 0x00AF59 02:8F49: 37        .byte con_attribute_2 + $37   ; 
- - - - - - 0x00AF5A 02:8F4A: 0B        .byte con_attribute_3 + $0B   ; 
- D 0 - I - 0x00AF5B 02:8F4B: 14        .byte con_spr_counter + $14   ; 

- D 0 - I - 0x00AF5C 02:8F4C: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00AF5D 02:8F4D: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00AF5E 02:8F4E: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x00AF5F 02:8F4F: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00AF60 02:8F50: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00AF61 02:8F51: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x00AF62 02:8F52: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00AF63 02:8F53: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00AF64 02:8F54: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x00AF65 02:8F55: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00AF66 02:8F56: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00AF67 02:8F57: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x00AF68 02:8F58: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00AF69 02:8F59: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00AF6A 02:8F5A: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x00AF6B 02:8F5B: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00AF6C 02:8F5C: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00AF6D 02:8F5D: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x00AF6E 02:8F5E: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00AF6F 02:8F5F: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00AF70 02:8F60: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x00AF71 02:8F61: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00AF72 02:8F62: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00AF73 02:8F63: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x00AF74 02:8F64: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00AF75 02:8F65: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00AF76 02:8F66: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x00AF77 02:8F67: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00AF78 02:8F68: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00AF79 02:8F69: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x00AF7A 02:8F6A: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00AF7B 02:8F6B: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00AF7C 02:8F6C: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x00AF7D 02:8F6D: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00AF7E 02:8F6E: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00AF7F 02:8F6F: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x00AF80 02:8F70: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00AF81 02:8F71: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00AF82 02:8F72: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x00AF83 02:8F73: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00AF84 02:8F74: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00AF85 02:8F75: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x00AF86 02:8F76: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00AF87 02:8F77: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00AF88 02:8F78: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x00AF89 02:8F79: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00AF8A 02:8F7A: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00AF8B 02:8F7B: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x00AF8C 02:8F7C: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00AF8D 02:8F7D: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00AF8E 02:8F7E: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x00AF8F 02:8F7F: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00AF90 02:8F80: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00AF91 02:8F81: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x00AF92 02:8F82: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00AF93 02:8F83: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00AF94 02:8F84: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x00AF95 02:8F85: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00AF96 02:8F86: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00AF97 02:8F87: 5B        .byte con_spr_T + $5B   ; 



off_8F88_30:
- D 0 - I - 0x00AF98 02:8F88: 1F        .byte con_attribute_1 + $1F   ; 
- D 0 - I - 0x00AF99 02:8F89: 34        .byte con_attribute_2 + $34   ; 
- - - - - - 0x00AF9A 02:8F8A: 0E        .byte con_attribute_3 + $0E   ; 
- D 0 - I - 0x00AF9B 02:8F8B: 16        .byte con_spr_counter + $16   ; 

- D 0 - I - 0x00AF9C 02:8F8C: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00AF9D 02:8F8D: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00AF9E 02:8F8E: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x00AF9F 02:8F8F: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00AFA0 02:8F90: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00AFA1 02:8F91: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x00AFA2 02:8F92: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00AFA3 02:8F93: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00AFA4 02:8F94: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x00AFA5 02:8F95: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00AFA6 02:8F96: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00AFA7 02:8F97: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x00AFA8 02:8F98: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00AFA9 02:8F99: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00AFAA 02:8F9A: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x00AFAB 02:8F9B: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00AFAC 02:8F9C: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00AFAD 02:8F9D: 6C        .byte con_spr_T + $6C   ; 

- D 0 - I - 0x00AFAE 02:8F9E: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00AFAF 02:8F9F: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00AFB0 02:8FA0: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x00AFB1 02:8FA1: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00AFB2 02:8FA2: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00AFB3 02:8FA3: 6A        .byte con_spr_T + $6A   ; 

- D 0 - I - 0x00AFB4 02:8FA4: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00AFB5 02:8FA5: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00AFB6 02:8FA6: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x00AFB7 02:8FA7: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00AFB8 02:8FA8: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00AFB9 02:8FA9: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x00AFBA 02:8FAA: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00AFBB 02:8FAB: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00AFBC 02:8FAC: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x00AFBD 02:8FAD: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00AFBE 02:8FAE: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00AFBF 02:8FAF: 6F        .byte con_spr_T + $6F   ; 

- D 0 - I - 0x00AFC0 02:8FB0: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00AFC1 02:8FB1: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00AFC2 02:8FB2: 6B        .byte con_spr_T + $6B   ; 

- D 0 - I - 0x00AFC3 02:8FB3: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00AFC4 02:8FB4: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00AFC5 02:8FB5: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x00AFC6 02:8FB6: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x00AFC7 02:8FB7: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00AFC8 02:8FB8: 69        .byte con_spr_T + $69   ; 

- D 0 - I - 0x00AFC9 02:8FB9: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00AFCA 02:8FBA: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00AFCB 02:8FBB: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x00AFCC 02:8FBC: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00AFCD 02:8FBD: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00AFCE 02:8FBE: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x00AFCF 02:8FBF: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00AFD0 02:8FC0: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00AFD1 02:8FC1: 6E        .byte con_spr_T + $6E   ; 

- D 0 - I - 0x00AFD2 02:8FC2: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00AFD3 02:8FC3: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00AFD4 02:8FC4: 70        .byte con_spr_T + $70   ; 

- D 0 - I - 0x00AFD5 02:8FC5: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00AFD6 02:8FC6: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00AFD7 02:8FC7: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x00AFD8 02:8FC8: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00AFD9 02:8FC9: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00AFDA 02:8FCA: 71        .byte con_spr_T + $71   ; 

- D 0 - I - 0x00AFDB 02:8FCB: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00AFDC 02:8FCC: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00AFDD 02:8FCD: 6D        .byte con_spr_T + $6D   ; 



off_8FCE_31:
- D 0 - I - 0x00AFDE 02:8FCE: 27        .byte con_attribute_1 + $27   ; 
- D 0 - I - 0x00AFDF 02:8FCF: 2F        .byte con_attribute_2 + $2F   ; 
- - - - - - 0x00AFE0 02:8FD0: 13        .byte con_attribute_3 + $13   ; 
- D 0 - I - 0x00AFE1 02:8FD1: 15        .byte con_spr_counter + $15   ; 

- D 0 - I - 0x00AFE2 02:8FD2: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00AFE3 02:8FD3: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00AFE4 02:8FD4: 0B        .byte con_spr_T + $0B   ; 

- D 0 - I - 0x00AFE5 02:8FD5: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00AFE6 02:8FD6: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00AFE7 02:8FD7: 0E        .byte con_spr_T + $0E   ; 

- D 0 - I - 0x00AFE8 02:8FD8: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00AFE9 02:8FD9: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00AFEA 02:8FDA: 11        .byte con_spr_T + $11   ; 

- D 0 - I - 0x00AFEB 02:8FDB: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00AFEC 02:8FDC: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00AFED 02:8FDD: 14        .byte con_spr_T + $14   ; 

- D 0 - I - 0x00AFEE 02:8FDE: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00AFEF 02:8FDF: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00AFF0 02:8FE0: 15        .byte con_spr_T + $15   ; 

- D 0 - I - 0x00AFF1 02:8FE1: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00AFF2 02:8FE2: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00AFF3 02:8FE3: 0F        .byte con_spr_T + $0F   ; 

- D 0 - I - 0x00AFF4 02:8FE4: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00AFF5 02:8FE5: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00AFF6 02:8FE6: 10        .byte con_spr_T + $10   ; 

- D 0 - I - 0x00AFF7 02:8FE7: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00AFF8 02:8FE8: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00AFF9 02:8FE9: 0A        .byte con_spr_T + $0A   ; 

- D 0 - I - 0x00AFFA 02:8FEA: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00AFFB 02:8FEB: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00AFFC 02:8FEC: 1A        .byte con_spr_T + $1A   ; 

- D 0 - I - 0x00AFFD 02:8FED: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00AFFE 02:8FEE: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00AFFF 02:8FEF: 1B        .byte con_spr_T + $1B   ; 

- D 0 - I - 0x00B000 02:8FF0: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00B001 02:8FF1: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B002 02:8FF2: 0D        .byte con_spr_T + $0D   ; 

- D 0 - I - 0x00B003 02:8FF3: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x00B004 02:8FF4: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00B005 02:8FF5: 1C        .byte con_spr_T + $1C   ; 

- D 0 - I - 0x00B006 02:8FF6: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x00B007 02:8FF7: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B008 02:8FF8: 12        .byte con_spr_T + $12   ; 

- D 0 - I - 0x00B009 02:8FF9: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00B00A 02:8FFA: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00B00B 02:8FFB: 13        .byte con_spr_T + $13   ; 

- D 0 - I - 0x00B00C 02:8FFC: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00B00D 02:8FFD: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00B00E 02:8FFE: 0C        .byte con_spr_T + $0C   ; 

- D 0 - I - 0x00B00F 02:8FFF: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00B010 02:9000: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00B011 02:9001: 18        .byte con_spr_T + $18   ; 

- D 0 - I - 0x00B012 02:9002: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x00B013 02:9003: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00B014 02:9004: 16        .byte con_spr_T + $16   ; 

- D 0 - I - 0x00B015 02:9005: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00B016 02:9006: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00B017 02:9007: 19        .byte con_spr_T + $19   ; 

- D 0 - I - 0x00B018 02:9008: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00B019 02:9009: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00B01A 02:900A: 08        .byte con_spr_T + $08   ; 

- D 0 - I - 0x00B01B 02:900B: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00B01C 02:900C: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00B01D 02:900D: 09        .byte con_spr_T + $09   ; 

- D 0 - I - 0x00B01E 02:900E: 25        .byte con_spr_X + $25   ; 
- D 0 - I - 0x00B01F 02:900F: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00B020 02:9010: 17        .byte con_spr_T + $17   ; 



off_9011_32:
- D 0 - I - 0x00B021 02:9011: 37        .byte con_attribute_1 + $37   ; 
- D 0 - I - 0x00B022 02:9012: 27        .byte con_attribute_2 + $27   ; 
- - - - - - 0x00B023 02:9013: 16        .byte con_attribute_3 + $16   ; 
- D 0 - I - 0x00B024 02:9014: 16        .byte con_spr_counter + $16   ; 

- D 0 - I - 0x00B025 02:9015: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00B026 02:9016: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00B027 02:9017: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x00B028 02:9018: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00B029 02:9019: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B02A 02:901A: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x00B02B 02:901B: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00B02C 02:901C: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B02D 02:901D: 14        .byte con_spr_T + $14   ; 

- D 0 - I - 0x00B02E 02:901E: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00B02F 02:901F: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00B030 02:9020: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x00B031 02:9021: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00B032 02:9022: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B033 02:9023: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x00B034 02:9024: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00B035 02:9025: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00B036 02:9026: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x00B037 02:9027: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00B038 02:9028: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B039 02:9029: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x00B03A 02:902A: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00B03B 02:902B: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00B03C 02:902C: 1D        .byte con_spr_T + $1D   ; 

- D 0 - I - 0x00B03D 02:902D: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00B03E 02:902E: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B03F 02:902F: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x00B040 02:9030: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00B041 02:9031: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B042 02:9032: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x00B043 02:9033: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00B044 02:9034: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00B045 02:9035: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x00B046 02:9036: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x00B047 02:9037: 1B        .byte con_spr_Y + $1B   ; 
- D 0 - I - 0x00B048 02:9038: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x00B049 02:9039: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00B04A 02:903A: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00B04B 02:903B: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x00B04C 02:903C: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x00B04D 02:903D: 13        .byte con_spr_Y + $13   ; 
- D 0 - I - 0x00B04E 02:903E: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x00B04F 02:903F: 28        .byte con_spr_X + $28   ; 
- D 0 - I - 0x00B050 02:9040: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B051 02:9041: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x00B052 02:9042: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00B053 02:9043: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00B054 02:9044: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x00B055 02:9045: 30        .byte con_spr_X + $30   ; 
- D 0 - I - 0x00B056 02:9046: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00B057 02:9047: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x00B058 02:9048: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00B059 02:9049: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00B05A 02:904A: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x00B05B 02:904B: 30        .byte con_spr_X + $30   ; 
- D 0 - I - 0x00B05C 02:904C: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B05D 02:904D: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x00B05E 02:904E: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00B05F 02:904F: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00B060 02:9050: 1F        .byte con_spr_T + $1F   ; 

- D 0 - I - 0x00B061 02:9051: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x00B062 02:9052: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B063 02:9053: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x00B064 02:9054: 28        .byte con_spr_X + $28   ; 
- D 0 - I - 0x00B065 02:9055: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00B066 02:9056: 30        .byte con_spr_T + $30   ; 



off_9057_33:
- D 0 - I - 0x00B067 02:9057: 1F        .byte con_attribute_1 + $1F   ; 
- D 0 - I - 0x00B068 02:9058: 37        .byte con_attribute_2 + $37   ; 
- - - - - - 0x00B069 02:9059: 0F        .byte con_attribute_3 + $0F   ; 
- D 0 - I - 0x00B06A 02:905A: 17        .byte con_spr_counter + $17   ; 

- D 0 - I - 0x00B06B 02:905B: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00B06C 02:905C: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00B06D 02:905D: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x00B06E 02:905E: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00B06F 02:905F: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00B070 02:9060: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x00B071 02:9061: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00B072 02:9062: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B073 02:9063: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x00B074 02:9064: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00B075 02:9065: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B076 02:9066: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x00B077 02:9067: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00B078 02:9068: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B079 02:9069: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x00B07A 02:906A: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00B07B 02:906B: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B07C 02:906C: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x00B07D 02:906D: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00B07E 02:906E: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00B07F 02:906F: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x00B080 02:9070: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00B081 02:9071: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00B082 02:9072: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x00B083 02:9073: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00B084 02:9074: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B085 02:9075: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x00B086 02:9076: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00B087 02:9077: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B088 02:9078: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x00B089 02:9079: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00B08A 02:907A: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00B08B 02:907B: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x00B08C 02:907C: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00B08D 02:907D: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00B08E 02:907E: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x00B08F 02:907F: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00B090 02:9080: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00B091 02:9081: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x00B092 02:9082: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00B093 02:9083: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00B094 02:9084: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x00B095 02:9085: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00B096 02:9086: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00B097 02:9087: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x00B098 02:9088: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x00B099 02:9089: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00B09A 02:908A: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x00B09B 02:908B: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00B09C 02:908C: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00B09D 02:908D: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x00B09E 02:908E: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00B09F 02:908F: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00B0A0 02:9090: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x00B0A1 02:9091: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00B0A2 02:9092: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00B0A3 02:9093: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x00B0A4 02:9094: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00B0A5 02:9095: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00B0A6 02:9096: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x00B0A7 02:9097: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00B0A8 02:9098: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00B0A9 02:9099: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x00B0AA 02:909A: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x00B0AB 02:909B: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B0AC 02:909C: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x00B0AD 02:909D: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x00B0AE 02:909E: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B0AF 02:909F: 3F        .byte con_spr_T + $3F   ; 



off_90A0_34:
- D 0 - I - 0x00B0B0 02:90A0: 35        .byte con_attribute_1 + $35   ; 
- D 0 - I - 0x00B0B1 02:90A1: 37        .byte con_attribute_2 + $37   ; 
- - - - - - 0x00B0B2 02:90A2: 12        .byte con_attribute_3 + $12   ; 
- D 0 - I - 0x00B0B3 02:90A3: 1E        .byte con_spr_counter + $1E   ; 

- D 0 - I - 0x00B0B4 02:90A4: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00B0B5 02:90A5: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00B0B6 02:90A6: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x00B0B7 02:90A7: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00B0B8 02:90A8: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00B0B9 02:90A9: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x00B0BA 02:90AA: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00B0BB 02:90AB: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B0BC 02:90AC: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x00B0BD 02:90AD: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00B0BE 02:90AE: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B0BF 02:90AF: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x00B0C0 02:90B0: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00B0C1 02:90B1: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B0C2 02:90B2: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x00B0C3 02:90B3: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00B0C4 02:90B4: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B0C5 02:90B5: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x00B0C6 02:90B6: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00B0C7 02:90B7: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00B0C8 02:90B8: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x00B0C9 02:90B9: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00B0CA 02:90BA: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00B0CB 02:90BB: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x00B0CC 02:90BC: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00B0CD 02:90BD: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B0CE 02:90BE: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x00B0CF 02:90BF: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00B0D0 02:90C0: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B0D1 02:90C1: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x00B0D2 02:90C2: 22        .byte con_spr_X + $22   ; 
- D 0 - I - 0x00B0D3 02:90C3: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B0D4 02:90C4: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x00B0D5 02:90C5: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00B0D6 02:90C6: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00B0D7 02:90C7: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x00B0D8 02:90C8: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00B0D9 02:90C9: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00B0DA 02:90CA: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x00B0DB 02:90CB: 2A        .byte con_spr_X + $2A   ; 
- D 0 - I - 0x00B0DC 02:90CC: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B0DD 02:90CD: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x00B0DE 02:90CE: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x00B0DF 02:90CF: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B0E0 02:90D0: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x00B0E1 02:90D1: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00B0E2 02:90D2: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00B0E3 02:90D3: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x00B0E4 02:90D4: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00B0E5 02:90D5: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00B0E6 02:90D6: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x00B0E7 02:90D7: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00B0E8 02:90D8: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00B0E9 02:90D9: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x00B0EA 02:90DA: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00B0EB 02:90DB: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00B0EC 02:90DC: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x00B0ED 02:90DD: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00B0EE 02:90DE: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00B0EF 02:90DF: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x00B0F0 02:90E0: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00B0F1 02:90E1: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00B0F2 02:90E2: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x00B0F3 02:90E3: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00B0F4 02:90E4: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00B0F5 02:90E5: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x00B0F6 02:90E6: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00B0F7 02:90E7: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00B0F8 02:90E8: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x00B0F9 02:90E9: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x00B0FA 02:90EA: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B0FB 02:90EB: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x00B0FC 02:90EC: 2C        .byte con_spr_X + $2C   ; 
- D 0 - I - 0x00B0FD 02:90ED: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B0FE 02:90EE: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x00B0FF 02:90EF: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x00B100 02:90F0: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00B101 02:90F1: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x00B102 02:90F2: 34        .byte con_spr_X + $34   ; 
- D 0 - I - 0x00B103 02:90F3: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B104 02:90F4: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x00B105 02:90F5: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00B106 02:90F6: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00B107 02:90F7: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x00B108 02:90F8: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00B109 02:90F9: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00B10A 02:90FA: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x00B10B 02:90FB: 32        .byte con_spr_X + $32   ; 
- D 0 - I - 0x00B10C 02:90FC: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B10D 02:90FD: 58        .byte con_spr_T + $58   ; 



off_90FE_35:
- D 0 - I - 0x00B10E 02:90FE: 07        .byte con_attribute_1 + $07   ; 
- D 0 - I - 0x00B10F 02:90FF: 07        .byte con_attribute_2 + $07   ; 
- - - - - - 0x00B110 02:9100: 03        .byte con_attribute_3 + $03   ; 
- D 0 - I - 0x00B111 02:9101: 01        .byte con_spr_counter + $01   ; 

- D 0 - I - 0x00B112 02:9102: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00B113 02:9103: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00B114 02:9104: 00        .byte con_spr_T + $00   ; 



off_9105_36:
- D 0 - I - 0x00B115 02:9105: 0F        .byte con_attribute_1 + $0F   ; 
- D 0 - I - 0x00B116 02:9106: 0F        .byte con_attribute_2 + $0F   ; 
- - - - - - 0x00B117 02:9107: 07        .byte con_attribute_3 + $07   ; 
- D 0 - I - 0x00B118 02:9108: 04        .byte con_spr_counter + $04   ; 

- D 0 - I - 0x00B119 02:9109: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00B11A 02:910A: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00B11B 02:910B: 03        .byte con_spr_T + $03   ; 

- D 0 - I - 0x00B11C 02:910C: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00B11D 02:910D: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00B11E 02:910E: 02        .byte con_spr_T + $02   ; 

- D 0 - I - 0x00B11F 02:910F: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00B120 02:9110: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00B121 02:9111: 01        .byte con_spr_T + $01   ; 

- D 0 - I - 0x00B122 02:9112: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00B123 02:9113: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00B124 02:9114: 04        .byte con_spr_T + $04   ; 



off_9115_37:
- D 0 - I - 0x00B125 02:9115: 2F        .byte con_attribute_1 + $2F   ; 
- D 0 - I - 0x00B126 02:9116: 37        .byte con_attribute_2 + $37   ; 
- - - - - - 0x00B127 02:9117: 18        .byte con_attribute_3 + $18   ; 
- D 0 - I - 0x00B128 02:9118: 1C        .byte con_spr_counter + $1C   ; 

- D 0 - I - 0x00B129 02:9119: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00B12A 02:911A: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B12B 02:911B: 6C        .byte con_spr_T + $6C   ; 

- D 0 - I - 0x00B12C 02:911C: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00B12D 02:911D: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B12E 02:911E: 6D        .byte con_spr_T + $6D   ; 

- D 0 - I - 0x00B12F 02:911F: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00B130 02:9120: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00B131 02:9121: 70        .byte con_spr_T + $70   ; 

- D 0 - I - 0x00B132 02:9122: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00B133 02:9123: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00B134 02:9124: 75        .byte con_spr_T + $75   ; 

- D 0 - I - 0x00B135 02:9125: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x00B136 02:9126: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00B137 02:9127: 76        .byte con_spr_T + $76   ; 

- D 0 - I - 0x00B138 02:9128: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00B139 02:9129: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B13A 02:912A: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x00B13B 02:912B: 22        .byte con_spr_X + $22   ; 
- D 0 - I - 0x00B13C 02:912C: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00B13D 02:912D: 77        .byte con_spr_T + $77   ; 

- D 0 - I - 0x00B13E 02:912E: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00B13F 02:912F: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00B140 02:9130: 6F        .byte con_spr_T + $6F   ; 

- D 0 - I - 0x00B141 02:9131: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00B142 02:9132: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00B143 02:9133: 74        .byte con_spr_T + $74   ; 

- D 0 - I - 0x00B144 02:9134: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00B145 02:9135: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00B146 02:9136: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x00B147 02:9137: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00B148 02:9138: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B149 02:9139: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x00B14A 02:913A: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x00B14B 02:913B: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B14C 02:913C: 6E        .byte con_spr_T + $6E   ; 

- D 0 - I - 0x00B14D 02:913D: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x00B14E 02:913E: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00B14F 02:913F: 7B        .byte con_spr_T + $7B   ; 

- D 0 - I - 0x00B150 02:9140: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00B151 02:9141: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00B152 02:9142: 71        .byte con_spr_T + $71   ; 

- D 0 - I - 0x00B153 02:9143: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00B154 02:9144: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00B155 02:9145: 7A        .byte con_spr_T + $7A   ; 

- D 0 - I - 0x00B156 02:9146: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x00B157 02:9147: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00B158 02:9148: 72        .byte con_spr_T + $72   ; 

- D 0 - I - 0x00B159 02:9149: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00B15A 02:914A: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B15B 02:914B: 6B        .byte con_spr_T + $6B   ; 

- D 0 - I - 0x00B15C 02:914C: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00B15D 02:914D: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B15E 02:914E: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x00B15F 02:914F: 25        .byte con_spr_X + $25   ; 
- D 0 - I - 0x00B160 02:9150: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00B161 02:9151: 7C        .byte con_spr_T + $7C   ; 

- D 0 - I - 0x00B162 02:9152: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x00B163 02:9153: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B164 02:9154: 69        .byte con_spr_T + $69   ; 

- D 0 - I - 0x00B165 02:9155: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00B166 02:9156: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00B167 02:9157: 79        .byte con_spr_T + $79   ; 

- D 0 - I - 0x00B168 02:9158: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00B169 02:9159: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00B16A 02:915A: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x00B16B 02:915B: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00B16C 02:915C: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00B16D 02:915D: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x00B16E 02:915E: 2A        .byte con_spr_X + $2A   ; 
- D 0 - I - 0x00B16F 02:915F: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00B170 02:9160: 78        .byte con_spr_T + $78   ; 

- D 0 - I - 0x00B171 02:9161: 26        .byte con_spr_X + $26   ; 
- D 0 - I - 0x00B172 02:9162: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B173 02:9163: 6A        .byte con_spr_T + $6A   ; 

- D 0 - I - 0x00B174 02:9164: 28        .byte con_spr_X + $28   ; 
- D 0 - I - 0x00B175 02:9165: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00B176 02:9166: 73        .byte con_spr_T + $73   ; 

- D 0 - I - 0x00B177 02:9167: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00B178 02:9168: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00B179 02:9169: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x00B17A 02:916A: 2D        .byte con_spr_X + $2D   ; 
- D 0 - I - 0x00B17B 02:916B: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00B17C 02:916C: 7D        .byte con_spr_T + $7D   ; 



off_916D_38:
- D 0 - I - 0x00B17D 02:916D: 37        .byte con_attribute_1 + $37   ; 
- D 0 - I - 0x00B17E 02:916E: 32        .byte con_attribute_2 + $32   ; 
- - - - - - 0x00B17F 02:916F: 15        .byte con_attribute_3 + $15   ; 
- D 0 - I - 0x00B180 02:9170: 1D        .byte con_spr_counter + $1D   ; 

- D 0 - I - 0x00B181 02:9171: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00B182 02:9172: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00B183 02:9173: 09        .byte con_spr_T + $09   ; 

- D 0 - I - 0x00B184 02:9174: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00B185 02:9175: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00B186 02:9176: 0C        .byte con_spr_T + $0C   ; 

- D 0 - I - 0x00B187 02:9177: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00B188 02:9178: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B189 02:9179: 10        .byte con_spr_T + $10   ; 

- D 0 - I - 0x00B18A 02:917A: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00B18B 02:917B: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B18C 02:917C: 16        .byte con_spr_T + $16   ; 

- D 0 - I - 0x00B18D 02:917D: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00B18E 02:917E: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B18F 02:917F: 11        .byte con_spr_T + $11   ; 

- D 0 - I - 0x00B190 02:9180: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00B191 02:9181: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00B192 02:9182: 1C        .byte con_spr_T + $1C   ; 

- D 0 - I - 0x00B193 02:9183: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00B194 02:9184: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00B195 02:9185: 1D        .byte con_spr_T + $1D   ; 

- D 0 - I - 0x00B196 02:9186: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00B197 02:9187: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00B198 02:9188: 1B        .byte con_spr_T + $1B   ; 

- D 0 - I - 0x00B199 02:9189: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00B19A 02:918A: 1D        .byte con_spr_Y + $1D   ; 
- D 0 - I - 0x00B19B 02:918B: 13        .byte con_spr_T + $13   ; 

- D 0 - I - 0x00B19C 02:918C: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00B19D 02:918D: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00B19E 02:918E: 0D        .byte con_spr_T + $0D   ; 

- D 0 - I - 0x00B19F 02:918F: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x00B1A0 02:9190: 1F        .byte con_spr_Y + $1F   ; 
- D 0 - I - 0x00B1A1 02:9191: 18        .byte con_spr_T + $18   ; 

- D 0 - I - 0x00B1A2 02:9192: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00B1A3 02:9193: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00B1A4 02:9194: 0B        .byte con_spr_T + $0B   ; 

- D 0 - I - 0x00B1A5 02:9195: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00B1A6 02:9196: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B1A7 02:9197: 0F        .byte con_spr_T + $0F   ; 

- D 0 - I - 0x00B1A8 02:9198: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00B1A9 02:9199: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00B1AA 02:919A: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x00B1AB 02:919B: 31        .byte con_spr_X + $31   ; 
- D 0 - I - 0x00B1AC 02:919C: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00B1AD 02:919D: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x00B1AE 02:919E: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00B1AF 02:919F: 25        .byte con_spr_Y + $25   ; 
- D 0 - I - 0x00B1B0 02:91A0: 14        .byte con_spr_T + $14   ; 

- D 0 - I - 0x00B1B1 02:91A1: 29        .byte con_spr_X + $29   ; 
- D 0 - I - 0x00B1B2 02:91A2: 2A        .byte con_spr_Y + $2A   ; 
- D 0 - I - 0x00B1B3 02:91A3: 1F        .byte con_spr_T + $1F   ; 

- D 0 - I - 0x00B1B4 02:91A4: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00B1B5 02:91A5: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B1B6 02:91A6: 17        .byte con_spr_T + $17   ; 

- D 0 - I - 0x00B1B7 02:91A7: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00B1B8 02:91A8: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00B1B9 02:91A9: 08        .byte con_spr_T + $08   ; 

- D 0 - I - 0x00B1BA 02:91AA: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00B1BB 02:91AB: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00B1BC 02:91AC: 0A        .byte con_spr_T + $0A   ; 

- D 0 - I - 0x00B1BD 02:91AD: 29        .byte con_spr_X + $29   ; 
- D 0 - I - 0x00B1BE 02:91AE: 22        .byte con_spr_Y + $22   ; 
- D 0 - I - 0x00B1BF 02:91AF: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x00B1C0 02:91B0: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00B1C1 02:91B1: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B1C2 02:91B2: 15        .byte con_spr_T + $15   ; 

- D 0 - I - 0x00B1C3 02:91B3: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x00B1C4 02:91B4: 27        .byte con_spr_Y + $27   ; 
- D 0 - I - 0x00B1C5 02:91B5: 19        .byte con_spr_T + $19   ; 

- D 0 - I - 0x00B1C6 02:91B6: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00B1C7 02:91B7: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00B1C8 02:91B8: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x00B1C9 02:91B9: 31        .byte con_spr_X + $31   ; 
- D 0 - I - 0x00B1CA 02:91BA: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00B1CB 02:91BB: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x00B1CC 02:91BC: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x00B1CD 02:91BD: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00B1CE 02:91BE: 0E        .byte con_spr_T + $0E   ; 

- D 0 - I - 0x00B1CF 02:91BF: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x00B1D0 02:91C0: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00B1D1 02:91C1: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x00B1D2 02:91C2: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00B1D3 02:91C3: 23        .byte con_spr_Y + $23   ; 
- D 0 - I - 0x00B1D4 02:91C4: 1A        .byte con_spr_T + $1A   ; 

- D 0 - I - 0x00B1D5 02:91C5: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x00B1D6 02:91C6: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B1D7 02:91C7: 12        .byte con_spr_T + $12   ; 



off_91C8_39:
- D 0 - I - 0x00B1D8 02:91C8: 31        .byte con_attribute_1 + $31   ; 
- D 0 - I - 0x00B1D9 02:91C9: 33        .byte con_attribute_2 + $33   ; 
- - - - - - 0x00B1DA 02:91CA: 18        .byte con_attribute_3 + $18   ; 
- D 0 - I - 0x00B1DB 02:91CB: 1A        .byte con_spr_counter + $1A   ; 

- D 0 - I - 0x00B1DC 02:91CC: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00B1DD 02:91CD: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B1DE 02:91CE: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x00B1DF 02:91CF: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00B1E0 02:91D0: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B1E1 02:91D1: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x00B1E2 02:91D2: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00B1E3 02:91D3: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B1E4 02:91D4: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x00B1E5 02:91D5: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00B1E6 02:91D6: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00B1E7 02:91D7: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x00B1E8 02:91D8: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00B1E9 02:91D9: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B1EA 02:91DA: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x00B1EB 02:91DB: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x00B1EC 02:91DC: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B1ED 02:91DD: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x00B1EE 02:91DE: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x00B1EF 02:91DF: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00B1F0 02:91E0: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x00B1F1 02:91E1: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00B1F2 02:91E2: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B1F3 02:91E3: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x00B1F4 02:91E4: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00B1F5 02:91E5: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00B1F6 02:91E6: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x00B1F7 02:91E7: 22        .byte con_spr_X + $22   ; 
- D 0 - I - 0x00B1F8 02:91E8: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00B1F9 02:91E9: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x00B1FA 02:91EA: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00B1FB 02:91EB: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00B1FC 02:91EC: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x00B1FD 02:91ED: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00B1FE 02:91EE: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B1FF 02:91EF: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x00B200 02:91F0: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00B201 02:91F1: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00B202 02:91F2: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x00B203 02:91F3: 24        .byte con_spr_X + $24   ; 
- D 0 - I - 0x00B204 02:91F4: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00B205 02:91F5: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x00B206 02:91F6: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00B207 02:91F7: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00B208 02:91F8: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x00B209 02:91F9: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00B20A 02:91FA: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B20B 02:91FB: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x00B20C 02:91FC: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x00B20D 02:91FD: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00B20E 02:91FE: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x00B20F 02:91FF: 2C        .byte con_spr_X + $2C   ; 
- D 0 - I - 0x00B210 02:9200: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00B211 02:9201: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x00B212 02:9202: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x00B213 02:9203: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00B214 02:9204: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x00B215 02:9205: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00B216 02:9206: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00B217 02:9207: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x00B218 02:9208: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x00B219 02:9209: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00B21A 02:920A: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x00B21B 02:920B: 25        .byte con_spr_X + $25   ; 
- D 0 - I - 0x00B21C 02:920C: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00B21D 02:920D: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x00B21E 02:920E: 28        .byte con_spr_X + $28   ; 
- D 0 - I - 0x00B21F 02:920F: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B220 02:9210: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x00B221 02:9211: 2A        .byte con_spr_X + $2A   ; 
- D 0 - I - 0x00B222 02:9212: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00B223 02:9213: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x00B224 02:9214: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00B225 02:9215: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00B226 02:9216: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x00B227 02:9217: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x00B228 02:9218: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B229 02:9219: 2E        .byte con_spr_T + $2E   ; 



off_921A_3A:
- D 0 - I - 0x00B22A 02:921A: 3F        .byte con_attribute_1 + $3F   ; 
- D 0 - I - 0x00B22B 02:921B: 33        .byte con_attribute_2 + $33   ; 
- - - - - - 0x00B22C 02:921C: 1B        .byte con_attribute_3 + $1B   ; 
- D 0 - I - 0x00B22D 02:921D: 1E        .byte con_spr_counter + $1E   ; 

- D 0 - I - 0x00B22E 02:921E: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00B22F 02:921F: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B230 02:9220: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x00B231 02:9221: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00B232 02:9222: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B233 02:9223: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x00B234 02:9224: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00B235 02:9225: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B236 02:9226: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x00B237 02:9227: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00B238 02:9228: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B239 02:9229: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x00B23A 02:922A: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x00B23B 02:922B: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00B23C 02:922C: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x00B23D 02:922D: 27        .byte con_spr_X + $27   ; 
- D 0 - I - 0x00B23E 02:922E: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00B23F 02:922F: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x00B240 02:9230: 36        .byte con_spr_X + $36   ; 
- D 0 - I - 0x00B241 02:9231: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00B242 02:9232: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x00B243 02:9233: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00B244 02:9234: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B245 02:9235: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x00B246 02:9236: 2E        .byte con_spr_X + $2E   ; 
- D 0 - I - 0x00B247 02:9237: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00B248 02:9238: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x00B249 02:9239: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00B24A 02:923A: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B24B 02:923B: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x00B24C 02:923C: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00B24D 02:923D: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00B24E 02:923E: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x00B24F 02:923F: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00B250 02:9240: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B251 02:9241: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x00B252 02:9242: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00B253 02:9243: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00B254 02:9244: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x00B255 02:9245: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00B256 02:9246: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00B257 02:9247: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x00B258 02:9248: 2F        .byte con_spr_X + $2F   ; 
- D 0 - I - 0x00B259 02:9249: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00B25A 02:924A: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x00B25B 02:924B: 23        .byte con_spr_X + $23   ; 
- D 0 - I - 0x00B25C 02:924C: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B25D 02:924D: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x00B25E 02:924E: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00B25F 02:924F: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00B260 02:9250: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x00B261 02:9251: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00B262 02:9252: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00B263 02:9253: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x00B264 02:9254: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00B265 02:9255: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00B266 02:9256: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x00B267 02:9257: 26        .byte con_spr_X + $26   ; 
- D 0 - I - 0x00B268 02:9258: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00B269 02:9259: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x00B26A 02:925A: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00B26B 02:925B: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00B26C 02:925C: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x00B26D 02:925D: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00B26E 02:925E: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B26F 02:925F: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x00B270 02:9260: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00B271 02:9261: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00B272 02:9262: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x00B273 02:9263: 37        .byte con_spr_X + $37   ; 
- D 0 - I - 0x00B274 02:9264: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00B275 02:9265: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x00B276 02:9266: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x00B277 02:9267: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00B278 02:9268: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x00B279 02:9269: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00B27A 02:926A: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00B27B 02:926B: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x00B27C 02:926C: 38        .byte con_spr_X + $38   ; 
- D 0 - I - 0x00B27D 02:926D: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00B27E 02:926E: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x00B27F 02:926F: 2B        .byte con_spr_X + $2B   ; 
- D 0 - I - 0x00B280 02:9270: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B281 02:9271: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x00B282 02:9272: 3E        .byte con_spr_X + $3E   ; 
- D 0 - I - 0x00B283 02:9273: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00B284 02:9274: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x00B285 02:9275: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x00B286 02:9276: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B287 02:9277: 4A        .byte con_spr_T + $4A   ; 



off_9278_3B:
- D 0 - I - 0x00B288 02:9278: 2A        .byte con_attribute_1 + $2A   ; 
- D 0 - I - 0x00B289 02:9279: 3F        .byte con_attribute_2 + $3F   ; 
- - - - - - 0x00B28A 02:927A: 10        .byte con_attribute_3 + $10   ; 
- D 0 - I - 0x00B28B 02:927B: 1C        .byte con_spr_counter + $1C   ; 

- D 0 - I - 0x00B28C 02:927C: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00B28D 02:927D: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00B28E 02:927E: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x00B28F 02:927F: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00B290 02:9280: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B291 02:9281: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x00B292 02:9282: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00B293 02:9283: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B294 02:9284: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x00B295 02:9285: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00B296 02:9286: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B297 02:9287: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x00B298 02:9288: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00B299 02:9289: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B29A 02:928A: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x00B29B 02:928B: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00B29C 02:928C: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00B29D 02:928D: 6B        .byte con_spr_T + $6B   ; 

- D 0 - I - 0x00B29E 02:928E: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00B29F 02:928F: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00B2A0 02:9290: 6C        .byte con_spr_T + $6C   ; 

- D 0 - I - 0x00B2A1 02:9291: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00B2A2 02:9292: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00B2A3 02:9293: 73        .byte con_spr_T + $73   ; 

- D 0 - I - 0x00B2A4 02:9294: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00B2A5 02:9295: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00B2A6 02:9296: 76        .byte con_spr_T + $76   ; 

- D 0 - I - 0x00B2A7 02:9297: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00B2A8 02:9298: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B2A9 02:9299: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x00B2AA 02:929A: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00B2AB 02:929B: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00B2AC 02:929C: 70        .byte con_spr_T + $70   ; 

- D 0 - I - 0x00B2AD 02:929D: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00B2AE 02:929E: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00B2AF 02:929F: 71        .byte con_spr_T + $71   ; 

- D 0 - I - 0x00B2B0 02:92A0: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00B2B1 02:92A1: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00B2B2 02:92A2: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x00B2B3 02:92A3: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00B2B4 02:92A4: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00B2B5 02:92A5: 72        .byte con_spr_T + $72   ; 

- D 0 - I - 0x00B2B6 02:92A6: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00B2B7 02:92A7: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B2B8 02:92A8: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x00B2B9 02:92A9: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00B2BA 02:92AA: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00B2BB 02:92AB: 75        .byte con_spr_T + $75   ; 

- D 0 - I - 0x00B2BC 02:92AC: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x00B2BD 02:92AD: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00B2BE 02:92AE: 6E        .byte con_spr_T + $6E   ; 

- D 0 - I - 0x00B2BF 02:92AF: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00B2C0 02:92B0: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00B2C1 02:92B1: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x00B2C2 02:92B2: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00B2C3 02:92B3: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00B2C4 02:92B4: 78        .byte con_spr_T + $78   ; 

- D 0 - I - 0x00B2C5 02:92B5: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00B2C6 02:92B6: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00B2C7 02:92B7: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x00B2C8 02:92B8: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00B2C9 02:92B9: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00B2CA 02:92BA: 6D        .byte con_spr_T + $6D   ; 

- D 0 - I - 0x00B2CB 02:92BB: 25        .byte con_spr_X + $25   ; 
- D 0 - I - 0x00B2CC 02:92BC: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00B2CD 02:92BD: 6F        .byte con_spr_T + $6F   ; 

- D 0 - I - 0x00B2CE 02:92BE: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00B2CF 02:92BF: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00B2D0 02:92C0: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x00B2D1 02:92C1: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00B2D2 02:92C2: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00B2D3 02:92C3: 74        .byte con_spr_T + $74   ; 

- D 0 - I - 0x00B2D4 02:92C4: 23        .byte con_spr_X + $23   ; 
- D 0 - I - 0x00B2D5 02:92C5: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B2D6 02:92C6: 6A        .byte con_spr_T + $6A   ; 

- D 0 - I - 0x00B2D7 02:92C7: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00B2D8 02:92C8: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B2D9 02:92C9: 69        .byte con_spr_T + $69   ; 

- D 0 - I - 0x00B2DA 02:92CA: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00B2DB 02:92CB: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00B2DC 02:92CC: 77        .byte con_spr_T + $77   ; 

- D 0 - I - 0x00B2DD 02:92CD: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00B2DE 02:92CE: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00B2DF 02:92CF: 5F        .byte con_spr_T + $5F   ; 



off_92D0_3C:
- D 0 - I - 0x00B2E0 02:92D0: 3B        .byte con_attribute_1 + $3B   ; 
- D 0 - I - 0x00B2E1 02:92D1: 3F        .byte con_attribute_2 + $3F   ; 
- - - - - - 0x00B2E2 02:92D2: 15        .byte con_attribute_3 + $15   ; 
- D 0 - I - 0x00B2E3 02:92D3: 25        .byte con_spr_counter + $25   ; 

- D 0 - I - 0x00B2E4 02:92D4: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00B2E5 02:92D5: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00B2E6 02:92D6: 0C        .byte con_spr_T + $0C   ; 

- D 0 - I - 0x00B2E7 02:92D7: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00B2E8 02:92D8: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B2E9 02:92D9: 11        .byte con_spr_T + $11   ; 

- D 0 - I - 0x00B2EA 02:92DA: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00B2EB 02:92DB: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B2EC 02:92DC: 12        .byte con_spr_T + $12   ; 

- D 0 - I - 0x00B2ED 02:92DD: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00B2EE 02:92DE: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B2EF 02:92DF: 18        .byte con_spr_T + $18   ; 

- D 0 - I - 0x00B2F0 02:92E0: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00B2F1 02:92E1: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00B2F2 02:92E2: 1F        .byte con_spr_T + $1F   ; 

- D 0 - I - 0x00B2F3 02:92E3: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00B2F4 02:92E4: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B2F5 02:92E5: 17        .byte con_spr_T + $17   ; 

- D 0 - I - 0x00B2F6 02:92E6: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00B2F7 02:92E7: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00B2F8 02:92E8: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x00B2F9 02:92E9: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00B2FA 02:92EA: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B2FB 02:92EB: 19        .byte con_spr_T + $19   ; 

- D 0 - I - 0x00B2FC 02:92EC: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00B2FD 02:92ED: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00B2FE 02:92EE: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x00B2FF 02:92EF: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00B300 02:92F0: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00B301 02:92F1: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x00B302 02:92F2: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x00B303 02:92F3: 0F        .byte con_spr_Y + $0F   ; 
- D 0 - I - 0x00B304 02:92F4: 0E        .byte con_spr_T + $0E   ; 

- D 0 - I - 0x00B305 02:92F5: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00B306 02:92F6: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B307 02:92F7: 10        .byte con_spr_T + $10   ; 

- D 0 - I - 0x00B308 02:92F8: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00B309 02:92F9: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00B30A 02:92FA: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x00B30B 02:92FB: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00B30C 02:92FC: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00B30D 02:92FD: 0D        .byte con_spr_T + $0D   ; 

- D 0 - I - 0x00B30E 02:92FE: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00B30F 02:92FF: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00B310 02:9300: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x00B311 02:9301: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00B312 02:9302: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00B313 02:9303: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x00B314 02:9304: 2E        .byte con_spr_X + $2E   ; 
- D 0 - I - 0x00B315 02:9305: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B316 02:9306: 15        .byte con_spr_T + $15   ; 

- D 0 - I - 0x00B317 02:9307: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00B318 02:9308: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00B319 02:9309: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x00B31A 02:930A: 26        .byte con_spr_X + $26   ; 
- D 0 - I - 0x00B31B 02:930B: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B31C 02:930C: 14        .byte con_spr_T + $14   ; 

- D 0 - I - 0x00B31D 02:930D: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00B31E 02:930E: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00B31F 02:930F: 0B        .byte con_spr_T + $0B   ; 

- D 0 - I - 0x00B320 02:9310: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00B321 02:9311: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00B322 02:9312: 09        .byte con_spr_T + $09   ; 

- D 0 - I - 0x00B323 02:9313: 36        .byte con_spr_X + $36   ; 
- D 0 - I - 0x00B324 02:9314: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B325 02:9315: 16        .byte con_spr_T + $16   ; 

- D 0 - I - 0x00B326 02:9316: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00B327 02:9317: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00B328 02:9318: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x00B329 02:9319: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x00B32A 02:931A: 17        .byte con_spr_Y + $17   ; 
- D 0 - I - 0x00B32B 02:931B: 0F        .byte con_spr_T + $0F   ; 

- D 0 - I - 0x00B32C 02:931C: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00B32D 02:931D: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00B32E 02:931E: 08        .byte con_spr_T + $08   ; 

- D 0 - I - 0x00B32F 02:931F: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00B330 02:9320: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00B331 02:9321: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x00B332 02:9322: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00B333 02:9323: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00B334 02:9324: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x00B335 02:9325: 26        .byte con_spr_X + $26   ; 
- D 0 - I - 0x00B336 02:9326: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B337 02:9327: 1B        .byte con_spr_T + $1B   ; 

- D 0 - I - 0x00B338 02:9328: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00B339 02:9329: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00B33A 02:932A: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x00B33B 02:932B: 2E        .byte con_spr_X + $2E   ; 
- D 0 - I - 0x00B33C 02:932C: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B33D 02:932D: 1C        .byte con_spr_T + $1C   ; 

- D 0 - I - 0x00B33E 02:932E: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00B33F 02:932F: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00B340 02:9330: 0A        .byte con_spr_T + $0A   ; 

- D 0 - I - 0x00B341 02:9331: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x00B342 02:9332: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B343 02:9333: 13        .byte con_spr_T + $13   ; 

- D 0 - I - 0x00B344 02:9334: 36        .byte con_spr_X + $36   ; 
- D 0 - I - 0x00B345 02:9335: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B346 02:9336: 1D        .byte con_spr_T + $1D   ; 

- D 0 - I - 0x00B347 02:9337: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00B348 02:9338: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00B349 02:9339: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x00B34A 02:933A: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x00B34B 02:933B: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B34C 02:933C: 1A        .byte con_spr_T + $1A   ; 

- D 0 - I - 0x00B34D 02:933D: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00B34E 02:933E: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00B34F 02:933F: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x00B350 02:9340: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x00B351 02:9341: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00B352 02:9342: 2C        .byte con_spr_T + $2C   ; 



off_9343_3D:
- D 0 - I - 0x00B353 02:9343: 35        .byte con_attribute_1 + $35   ; 
- D 0 - I - 0x00B354 02:9344: 3F        .byte con_attribute_2 + $3F   ; 
- - - - - - 0x00B355 02:9345: 14        .byte con_attribute_3 + $14   ; 
- D 0 - I - 0x00B356 02:9346: 20        .byte con_spr_counter + $20   ; 

- D 0 - I - 0x00B357 02:9347: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00B358 02:9348: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00B359 02:9349: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x00B35A 02:934A: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00B35B 02:934B: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B35C 02:934C: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x00B35D 02:934D: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00B35E 02:934E: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B35F 02:934F: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x00B360 02:9350: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00B361 02:9351: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B362 02:9352: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x00B363 02:9353: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00B364 02:9354: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00B365 02:9355: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x00B366 02:9356: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00B367 02:9357: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B368 02:9358: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x00B369 02:9359: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00B36A 02:935A: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B36B 02:935B: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x00B36C 02:935C: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00B36D 02:935D: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00B36E 02:935E: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x00B36F 02:935F: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00B370 02:9360: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B371 02:9361: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x00B372 02:9362: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00B373 02:9363: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00B374 02:9364: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x00B375 02:9365: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00B376 02:9366: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00B377 02:9367: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x00B378 02:9368: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00B379 02:9369: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00B37A 02:936A: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x00B37B 02:936B: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00B37C 02:936C: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00B37D 02:936D: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x00B37E 02:936E: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00B37F 02:936F: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00B380 02:9370: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x00B381 02:9371: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00B382 02:9372: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00B383 02:9373: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x00B384 02:9374: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x00B385 02:9375: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B386 02:9376: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x00B387 02:9377: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00B388 02:9378: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00B389 02:9379: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x00B38A 02:937A: 27        .byte con_spr_X + $27   ; 
- D 0 - I - 0x00B38B 02:937B: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B38C 02:937C: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x00B38D 02:937D: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00B38E 02:937E: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00B38F 02:937F: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x00B390 02:9380: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00B391 02:9381: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00B392 02:9382: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x00B393 02:9383: 2E        .byte con_spr_X + $2E   ; 
- D 0 - I - 0x00B394 02:9384: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00B395 02:9385: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x00B396 02:9386: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00B397 02:9387: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00B398 02:9388: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x00B399 02:9389: 2F        .byte con_spr_X + $2F   ; 
- D 0 - I - 0x00B39A 02:938A: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B39B 02:938B: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x00B39C 02:938C: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00B39D 02:938D: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00B39E 02:938E: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x00B39F 02:938F: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00B3A0 02:9390: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00B3A1 02:9391: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x00B3A2 02:9392: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00B3A3 02:9393: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00B3A4 02:9394: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x00B3A5 02:9395: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00B3A6 02:9396: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00B3A7 02:9397: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x00B3A8 02:9398: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x00B3A9 02:9399: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B3AA 02:939A: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x00B3AB 02:939B: 25        .byte con_spr_X + $25   ; 
- D 0 - I - 0x00B3AC 02:939C: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B3AD 02:939D: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x00B3AE 02:939E: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00B3AF 02:939F: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00B3B0 02:93A0: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x00B3B1 02:93A1: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x00B3B2 02:93A2: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00B3B3 02:93A3: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x00B3B4 02:93A4: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00B3B5 02:93A5: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00B3B6 02:93A6: 46        .byte con_spr_T + $46   ; 



off_93A7_3E:
- D 0 - I - 0x00B3B7 02:93A7: 1E        .byte con_attribute_1 + $1E   ; 
- D 0 - I - 0x00B3B8 02:93A8: 3F        .byte con_attribute_2 + $3F   ; 
- - - - - - 0x00B3B9 02:93A9: 0E        .byte con_attribute_3 + $0E   ; 
- D 0 - I - 0x00B3BA 02:93AA: 17        .byte con_spr_counter + $17   ; 

- D 0 - I - 0x00B3BB 02:93AB: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00B3BC 02:93AC: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00B3BD 02:93AD: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x00B3BE 02:93AE: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00B3BF 02:93AF: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B3C0 02:93B0: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x00B3C1 02:93B1: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00B3C2 02:93B2: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B3C3 02:93B3: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x00B3C4 02:93B4: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00B3C5 02:93B5: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B3C6 02:93B6: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x00B3C7 02:93B7: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00B3C8 02:93B8: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B3C9 02:93B9: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x00B3CA 02:93BA: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00B3CB 02:93BB: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00B3CC 02:93BC: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x00B3CD 02:93BD: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00B3CE 02:93BE: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00B3CF 02:93BF: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x00B3D0 02:93C0: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00B3D1 02:93C1: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00B3D2 02:93C2: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x00B3D3 02:93C3: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00B3D4 02:93C4: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00B3D5 02:93C5: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x00B3D6 02:93C6: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00B3D7 02:93C7: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00B3D8 02:93C8: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x00B3D9 02:93C9: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00B3DA 02:93CA: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00B3DB 02:93CB: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x00B3DC 02:93CC: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00B3DD 02:93CD: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00B3DE 02:93CE: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x00B3DF 02:93CF: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00B3E0 02:93D0: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00B3E1 02:93D1: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x00B3E2 02:93D2: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00B3E3 02:93D3: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B3E4 02:93D4: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x00B3E5 02:93D5: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00B3E6 02:93D6: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00B3E7 02:93D7: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x00B3E8 02:93D8: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00B3E9 02:93D9: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00B3EA 02:93DA: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x00B3EB 02:93DB: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00B3EC 02:93DC: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00B3ED 02:93DD: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x00B3EE 02:93DE: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00B3EF 02:93DF: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00B3F0 02:93E0: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x00B3F1 02:93E1: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00B3F2 02:93E2: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B3F3 02:93E3: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x00B3F4 02:93E4: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00B3F5 02:93E5: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00B3F6 02:93E6: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x00B3F7 02:93E7: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00B3F8 02:93E8: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B3F9 02:93E9: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x00B3FA 02:93EA: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00B3FB 02:93EB: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00B3FC 02:93EC: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x00B3FD 02:93ED: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00B3FE 02:93EE: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00B3FF 02:93EF: 61        .byte con_spr_T + $61   ; 



off_93F0_3F:
- D 0 - I - 0x00B400 02:93F0: 2B        .byte con_attribute_1 + $2B   ; 
- D 0 - I - 0x00B401 02:93F1: 2C        .byte con_attribute_2 + $2C   ; 
- - - - - - 0x00B402 02:93F2: 11        .byte con_attribute_3 + $11   ; 
- D 0 - I - 0x00B403 02:93F3: 16        .byte con_spr_counter + $16   ; 

- D 0 - I - 0x00B404 02:93F4: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00B405 02:93F5: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00B406 02:93F6: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x00B407 02:93F7: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00B408 02:93F8: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B409 02:93F9: 6C        .byte con_spr_T + $6C   ; 

- D 0 - I - 0x00B40A 02:93FA: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00B40B 02:93FB: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B40C 02:93FC: 71        .byte con_spr_T + $71   ; 

- D 0 - I - 0x00B40D 02:93FD: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00B40E 02:93FE: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00B40F 02:93FF: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x00B410 02:9400: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00B411 02:9401: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00B412 02:9402: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x00B413 02:9403: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00B414 02:9404: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00B415 02:9405: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x00B416 02:9406: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00B417 02:9407: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00B418 02:9408: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x00B419 02:9409: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00B41A 02:940A: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00B41B 02:940B: 73        .byte con_spr_T + $73   ; 

- D 0 - I - 0x00B41C 02:940C: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00B41D 02:940D: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B41E 02:940E: 6D        .byte con_spr_T + $6D   ; 

- D 0 - I - 0x00B41F 02:940F: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00B420 02:9410: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B421 02:9411: 70        .byte con_spr_T + $70   ; 

- D 0 - I - 0x00B422 02:9412: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00B423 02:9413: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B424 02:9414: 6B        .byte con_spr_T + $6B   ; 

- D 0 - I - 0x00B425 02:9415: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00B426 02:9416: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B427 02:9417: 6F        .byte con_spr_T + $6F   ; 

- D 0 - I - 0x00B428 02:9418: 23        .byte con_spr_X + $23   ; 
- D 0 - I - 0x00B429 02:9419: 09        .byte con_spr_Y + $09   ; 
- D 0 - I - 0x00B42A 02:941A: 69        .byte con_spr_T + $69   ; 

- D 0 - I - 0x00B42B 02:941B: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00B42C 02:941C: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00B42D 02:941D: 74        .byte con_spr_T + $74   ; 

- D 0 - I - 0x00B42E 02:941E: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00B42F 02:941F: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00B430 02:9420: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x00B431 02:9421: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00B432 02:9422: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00B433 02:9423: 75        .byte con_spr_T + $75   ; 

- D 0 - I - 0x00B434 02:9424: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00B435 02:9425: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B436 02:9426: 72        .byte con_spr_T + $72   ; 

- D 0 - I - 0x00B437 02:9427: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00B438 02:9428: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00B439 02:9429: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x00B43A 02:942A: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00B43B 02:942B: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B43C 02:942C: 6E        .byte con_spr_T + $6E   ; 

- D 0 - I - 0x00B43D 02:942D: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00B43E 02:942E: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00B43F 02:942F: 76        .byte con_spr_T + $76   ; 

- D 0 - I - 0x00B440 02:9430: 2B        .byte con_spr_X + $2B   ; 
- D 0 - I - 0x00B441 02:9431: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00B442 02:9432: 6A        .byte con_spr_T + $6A   ; 

- D 0 - I - 0x00B443 02:9433: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x00B444 02:9434: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B445 02:9435: 46        .byte con_spr_T + $46   ; 



off_9436_40:
- D 0 - I - 0x00B446 02:9436: 31        .byte con_attribute_1 + $31   ; 
- D 0 - I - 0x00B447 02:9437: 3B        .byte con_attribute_2 + $3B   ; 
- - - - - - 0x00B448 02:9438: 13        .byte con_attribute_3 + $13   ; 
- D 0 - I - 0x00B449 02:9439: 1F        .byte con_spr_counter + $1F   ; 

- D 0 - I - 0x00B44A 02:943A: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00B44B 02:943B: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00B44C 02:943C: 09        .byte con_spr_T + $09   ; 

- D 0 - I - 0x00B44D 02:943D: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00B44E 02:943E: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00B44F 02:943F: 0C        .byte con_spr_T + $0C   ; 

- D 0 - I - 0x00B450 02:9440: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00B451 02:9441: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B452 02:9442: 0F        .byte con_spr_T + $0F   ; 

- D 0 - I - 0x00B453 02:9443: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00B454 02:9444: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B455 02:9445: 10        .byte con_spr_T + $10   ; 

- D 0 - I - 0x00B456 02:9446: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00B457 02:9447: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B458 02:9448: 15        .byte con_spr_T + $15   ; 

- D 0 - I - 0x00B459 02:9449: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00B45A 02:944A: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00B45B 02:944B: 19        .byte con_spr_T + $19   ; 

- D 0 - I - 0x00B45C 02:944C: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00B45D 02:944D: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00B45E 02:944E: 1A        .byte con_spr_T + $1A   ; 

- D 0 - I - 0x00B45F 02:944F: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00B460 02:9450: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00B461 02:9451: 18        .byte con_spr_T + $18   ; 

- D 0 - I - 0x00B462 02:9452: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x00B463 02:9453: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B464 02:9454: 11        .byte con_spr_T + $11   ; 

- D 0 - I - 0x00B465 02:9455: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00B466 02:9456: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00B467 02:9457: 1C        .byte con_spr_T + $1C   ; 

- D 0 - I - 0x00B468 02:9458: 22        .byte con_spr_X + $22   ; 
- D 0 - I - 0x00B469 02:9459: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B46A 02:945A: 12        .byte con_spr_T + $12   ; 

- D 0 - I - 0x00B46B 02:945B: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00B46C 02:945C: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00B46D 02:945D: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x00B46E 02:945E: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00B46F 02:945F: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B470 02:9460: 16        .byte con_spr_T + $16   ; 

- D 0 - I - 0x00B471 02:9461: 2A        .byte con_spr_X + $2A   ; 
- D 0 - I - 0x00B472 02:9462: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B473 02:9463: 13        .byte con_spr_T + $13   ; 

- D 0 - I - 0x00B474 02:9464: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00B475 02:9465: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00B476 02:9466: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x00B477 02:9467: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00B478 02:9468: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00B479 02:9469: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x00B47A 02:946A: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00B47B 02:946B: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00B47C 02:946C: 0D        .byte con_spr_T + $0D   ; 

- D 0 - I - 0x00B47D 02:946D: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00B47E 02:946E: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B47F 02:946F: 0E        .byte con_spr_T + $0E   ; 

- D 0 - I - 0x00B480 02:9470: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00B481 02:9471: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00B482 02:9472: 0B        .byte con_spr_T + $0B   ; 

- D 0 - I - 0x00B483 02:9473: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00B484 02:9474: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B485 02:9475: 14        .byte con_spr_T + $14   ; 

- D 0 - I - 0x00B486 02:9476: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00B487 02:9477: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00B488 02:9478: 08        .byte con_spr_T + $08   ; 

- D 0 - I - 0x00B489 02:9479: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00B48A 02:947A: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00B48B 02:947B: 0A        .byte con_spr_T + $0A   ; 

- D 0 - I - 0x00B48C 02:947C: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00B48D 02:947D: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00B48E 02:947E: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x00B48F 02:947F: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x00B490 02:9480: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00B491 02:9481: 1B        .byte con_spr_T + $1B   ; 

- D 0 - I - 0x00B492 02:9482: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x00B493 02:9483: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00B494 02:9484: 1F        .byte con_spr_T + $1F   ; 

- D 0 - I - 0x00B495 02:9485: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00B496 02:9486: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00B497 02:9487: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x00B498 02:9488: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00B499 02:9489: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00B49A 02:948A: 1D        .byte con_spr_T + $1D   ; 

- D 0 - I - 0x00B49B 02:948B: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00B49C 02:948C: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00B49D 02:948D: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x00B49E 02:948E: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x00B49F 02:948F: 36        .byte con_spr_Y + $36   ; 
- D 0 - I - 0x00B4A0 02:9490: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x00B4A1 02:9491: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x00B4A2 02:9492: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B4A3 02:9493: 17        .byte con_spr_T + $17   ; 

- D 0 - I - 0x00B4A4 02:9494: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00B4A5 02:9495: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00B4A6 02:9496: 26        .byte con_spr_T + $26   ; 



off_9497_41:
- D 0 - I - 0x00B4A7 02:9497: 24        .byte con_attribute_1 + $24   ; 
- D 0 - I - 0x00B4A8 02:9498: 3B        .byte con_attribute_2 + $3B   ; 
- - - - - - 0x00B4A9 02:9499: 12        .byte con_attribute_3 + $12   ; 
- D 0 - I - 0x00B4AA 02:949A: 20        .byte con_spr_counter + $20   ; 

- D 0 - I - 0x00B4AB 02:949B: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00B4AC 02:949C: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00B4AD 02:949D: 09        .byte con_spr_T + $09   ; 

- D 0 - I - 0x00B4AE 02:949E: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00B4AF 02:949F: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00B4B0 02:94A0: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x00B4B1 02:94A1: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00B4B2 02:94A2: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B4B3 02:94A3: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x00B4B4 02:94A4: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00B4B5 02:94A5: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B4B6 02:94A6: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x00B4B7 02:94A7: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00B4B8 02:94A8: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B4B9 02:94A9: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x00B4BA 02:94AA: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00B4BB 02:94AB: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00B4BC 02:94AC: 19        .byte con_spr_T + $19   ; 

- D 0 - I - 0x00B4BD 02:94AD: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00B4BE 02:94AE: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00B4BF 02:94AF: 1A        .byte con_spr_T + $1A   ; 

- D 0 - I - 0x00B4C0 02:94B0: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00B4C1 02:94B1: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00B4C2 02:94B2: 18        .byte con_spr_T + $18   ; 

- D 0 - I - 0x00B4C3 02:94B3: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00B4C4 02:94B4: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00B4C5 02:94B5: 1C        .byte con_spr_T + $1C   ; 

- D 0 - I - 0x00B4C6 02:94B6: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00B4C7 02:94B7: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B4C8 02:94B8: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x00B4C9 02:94B9: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00B4CA 02:94BA: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00B4CB 02:94BB: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x00B4CC 02:94BC: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00B4CD 02:94BD: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00B4CE 02:94BE: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x00B4CF 02:94BF: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00B4D0 02:94C0: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00B4D1 02:94C1: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x00B4D2 02:94C2: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00B4D3 02:94C3: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00B4D4 02:94C4: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x00B4D5 02:94C5: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x00B4D6 02:94C6: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B4D7 02:94C7: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x00B4D8 02:94C8: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00B4D9 02:94C9: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B4DA 02:94CA: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x00B4DB 02:94CB: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00B4DC 02:94CC: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00B4DD 02:94CD: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x00B4DE 02:94CE: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x00B4DF 02:94CF: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00B4E0 02:94D0: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x00B4E1 02:94D1: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x00B4E2 02:94D2: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00B4E3 02:94D3: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x00B4E4 02:94D4: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00B4E5 02:94D5: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00B4E6 02:94D6: 08        .byte con_spr_T + $08   ; 

- D 0 - I - 0x00B4E7 02:94D7: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00B4E8 02:94D8: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B4E9 02:94D9: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x00B4EA 02:94DA: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00B4EB 02:94DB: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00B4EC 02:94DC: 0A        .byte con_spr_T + $0A   ; 

- D 0 - I - 0x00B4ED 02:94DD: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00B4EE 02:94DE: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00B4EF 02:94DF: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x00B4F0 02:94E0: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x00B4F1 02:94E1: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00B4F2 02:94E2: 1B        .byte con_spr_T + $1B   ; 

- D 0 - I - 0x00B4F3 02:94E3: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x00B4F4 02:94E4: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00B4F5 02:94E5: 1F        .byte con_spr_T + $1F   ; 

- D 0 - I - 0x00B4F6 02:94E6: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00B4F7 02:94E7: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00B4F8 02:94E8: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x00B4F9 02:94E9: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00B4FA 02:94EA: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00B4FB 02:94EB: 1D        .byte con_spr_T + $1D   ; 

- D 0 - I - 0x00B4FC 02:94EC: 22        .byte con_spr_X + $22   ; 
- D 0 - I - 0x00B4FD 02:94ED: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B4FE 02:94EE: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x00B4FF 02:94EF: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00B500 02:94F0: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00B501 02:94F1: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x00B502 02:94F2: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x00B503 02:94F3: 36        .byte con_spr_Y + $36   ; 
- D 0 - I - 0x00B504 02:94F4: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x00B505 02:94F5: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x00B506 02:94F6: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B507 02:94F7: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x00B508 02:94F8: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00B509 02:94F9: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00B50A 02:94FA: 26        .byte con_spr_T + $26   ; 



off_94FB_42:
- D 0 - I - 0x00B50B 02:94FB: 24        .byte con_attribute_1 + $24   ; 
- D 0 - I - 0x00B50C 02:94FC: 3B        .byte con_attribute_2 + $3B   ; 
- - - - - - 0x00B50D 02:94FD: 12        .byte con_attribute_3 + $12   ; 
- D 0 - I - 0x00B50E 02:94FE: 1C        .byte con_spr_counter + $1C   ; 

- D 0 - I - 0x00B50F 02:94FF: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00B510 02:9500: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00B511 02:9501: 09        .byte con_spr_T + $09   ; 

- D 0 - I - 0x00B512 02:9502: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00B513 02:9503: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00B514 02:9504: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x00B515 02:9505: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00B516 02:9506: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B517 02:9507: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x00B518 02:9508: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00B519 02:9509: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B51A 02:950A: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x00B51B 02:950B: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00B51C 02:950C: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00B51D 02:950D: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x00B51E 02:950E: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00B51F 02:950F: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00B520 02:9510: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x00B521 02:9511: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00B522 02:9512: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00B523 02:9513: 18        .byte con_spr_T + $18   ; 

- D 0 - I - 0x00B524 02:9514: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00B525 02:9515: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00B526 02:9516: 1C        .byte con_spr_T + $1C   ; 

- D 0 - I - 0x00B527 02:9517: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00B528 02:9518: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B529 02:9519: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x00B52A 02:951A: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00B52B 02:951B: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00B52C 02:951C: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x00B52D 02:951D: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00B52E 02:951E: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B52F 02:951F: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x00B530 02:9520: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00B531 02:9521: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00B532 02:9522: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x00B533 02:9523: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00B534 02:9524: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00B535 02:9525: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x00B536 02:9526: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00B537 02:9527: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00B538 02:9528: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x00B539 02:9529: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x00B53A 02:952A: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00B53B 02:952B: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x00B53C 02:952C: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00B53D 02:952D: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00B53E 02:952E: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x00B53F 02:952F: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00B540 02:9530: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00B541 02:9531: 08        .byte con_spr_T + $08   ; 

- D 0 - I - 0x00B542 02:9532: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00B543 02:9533: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00B544 02:9534: 0A        .byte con_spr_T + $0A   ; 

- D 0 - I - 0x00B545 02:9535: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00B546 02:9536: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00B547 02:9537: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x00B548 02:9538: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x00B549 02:9539: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00B54A 02:953A: 1F        .byte con_spr_T + $1F   ; 

- D 0 - I - 0x00B54B 02:953B: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00B54C 02:953C: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00B54D 02:953D: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x00B54E 02:953E: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00B54F 02:953F: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00B550 02:9540: 1D        .byte con_spr_T + $1D   ; 

- D 0 - I - 0x00B551 02:9541: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00B552 02:9542: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B553 02:9543: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x00B554 02:9544: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00B555 02:9545: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B556 02:9546: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x00B557 02:9547: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00B558 02:9548: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00B559 02:9549: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x00B55A 02:954A: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x00B55B 02:954B: 36        .byte con_spr_Y + $36   ; 
- D 0 - I - 0x00B55C 02:954C: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x00B55D 02:954D: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00B55E 02:954E: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00B55F 02:954F: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x00B560 02:9550: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x00B561 02:9551: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B562 02:9552: 3E        .byte con_spr_T + $3E   ; 



off_9553_43:
- D 0 - I - 0x00B563 02:9553: 2F        .byte con_attribute_1 + $2F   ; 
- D 0 - I - 0x00B564 02:9554: 3B        .byte con_attribute_2 + $3B   ; 
- - - - - - 0x00B565 02:9555: 13        .byte con_attribute_3 + $13   ; 
- D 0 - I - 0x00B566 02:9556: 1F        .byte con_spr_counter + $1F   ; 

- D 0 - I - 0x00B567 02:9557: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00B568 02:9558: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00B569 02:9559: 09        .byte con_spr_T + $09   ; 

- D 0 - I - 0x00B56A 02:955A: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00B56B 02:955B: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00B56C 02:955C: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x00B56D 02:955D: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00B56E 02:955E: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B56F 02:955F: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x00B570 02:9560: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00B571 02:9561: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B572 02:9562: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x00B573 02:9563: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00B574 02:9564: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00B575 02:9565: 19        .byte con_spr_T + $19   ; 

- D 0 - I - 0x00B576 02:9566: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00B577 02:9567: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00B578 02:9568: 1A        .byte con_spr_T + $1A   ; 

- D 0 - I - 0x00B579 02:9569: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00B57A 02:956A: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00B57B 02:956B: 18        .byte con_spr_T + $18   ; 

- D 0 - I - 0x00B57C 02:956C: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00B57D 02:956D: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B57E 02:956E: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x00B57F 02:956F: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00B580 02:9570: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00B581 02:9571: 1C        .byte con_spr_T + $1C   ; 

- D 0 - I - 0x00B582 02:9572: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00B583 02:9573: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B584 02:9574: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x00B585 02:9575: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00B586 02:9576: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00B587 02:9577: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x00B588 02:9578: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00B589 02:9579: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B58A 02:957A: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x00B58B 02:957B: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00B58C 02:957C: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00B58D 02:957D: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x00B58E 02:957E: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00B58F 02:957F: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00B590 02:9580: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x00B591 02:9581: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00B592 02:9582: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00B593 02:9583: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x00B594 02:9584: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00B595 02:9585: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00B596 02:9586: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x00B597 02:9587: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00B598 02:9588: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00B599 02:9589: 08        .byte con_spr_T + $08   ; 

- D 0 - I - 0x00B59A 02:958A: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00B59B 02:958B: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00B59C 02:958C: 0A        .byte con_spr_T + $0A   ; 

- D 0 - I - 0x00B59D 02:958D: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00B59E 02:958E: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00B59F 02:958F: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x00B5A0 02:9590: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x00B5A1 02:9591: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B5A2 02:9592: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x00B5A3 02:9593: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x00B5A4 02:9594: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00B5A5 02:9595: 1B        .byte con_spr_T + $1B   ; 

- D 0 - I - 0x00B5A6 02:9596: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x00B5A7 02:9597: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00B5A8 02:9598: 1F        .byte con_spr_T + $1F   ; 

- D 0 - I - 0x00B5A9 02:9599: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00B5AA 02:959A: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B5AB 02:959B: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x00B5AC 02:959C: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00B5AD 02:959D: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00B5AE 02:959E: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x00B5AF 02:959F: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x00B5B0 02:95A0: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B5B1 02:95A1: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x00B5B2 02:95A2: 28        .byte con_spr_X + $28   ; 
- D 0 - I - 0x00B5B3 02:95A3: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B5B4 02:95A4: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x00B5B5 02:95A5: 28        .byte con_spr_X + $28   ; 
- D 0 - I - 0x00B5B6 02:95A6: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B5B7 02:95A7: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x00B5B8 02:95A8: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00B5B9 02:95A9: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00B5BA 02:95AA: 1D        .byte con_spr_T + $1D   ; 

- D 0 - I - 0x00B5BB 02:95AB: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00B5BC 02:95AC: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00B5BD 02:95AD: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x00B5BE 02:95AE: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x00B5BF 02:95AF: 36        .byte con_spr_Y + $36   ; 
- D 0 - I - 0x00B5C0 02:95B0: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x00B5C1 02:95B1: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00B5C2 02:95B2: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00B5C3 02:95B3: 26        .byte con_spr_T + $26   ; 



off_95B4_44:
- D 0 - I - 0x00B5C4 02:95B4: 23        .byte con_attribute_1 + $23   ; 
- D 0 - I - 0x00B5C5 02:95B5: 43        .byte con_attribute_2 + $43   ; 
- - - - - - 0x00B5C6 02:95B6: 12        .byte con_attribute_3 + $12   ; 
- D 0 - I - 0x00B5C7 02:95B7: 1E        .byte con_spr_counter + $1E   ; 

- D 0 - I - 0x00B5C8 02:95B8: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00B5C9 02:95B9: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00B5CA 02:95BA: 09        .byte con_spr_T + $09   ; 

- D 0 - I - 0x00B5CB 02:95BB: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00B5CC 02:95BC: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B5CD 02:95BD: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x00B5CE 02:95BE: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00B5CF 02:95BF: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B5D0 02:95C0: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x00B5D1 02:95C1: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00B5D2 02:95C2: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B5D3 02:95C3: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x00B5D4 02:95C4: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00B5D5 02:95C5: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00B5D6 02:95C6: 19        .byte con_spr_T + $19   ; 

- D 0 - I - 0x00B5D7 02:95C7: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00B5D8 02:95C8: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00B5D9 02:95C9: 1A        .byte con_spr_T + $1A   ; 

- D 0 - I - 0x00B5DA 02:95CA: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00B5DB 02:95CB: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B5DC 02:95CC: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x00B5DD 02:95CD: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00B5DE 02:95CE: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00B5DF 02:95CF: 18        .byte con_spr_T + $18   ; 

- D 0 - I - 0x00B5E0 02:95D0: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00B5E1 02:95D1: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00B5E2 02:95D2: 1C        .byte con_spr_T + $1C   ; 

- D 0 - I - 0x00B5E3 02:95D3: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00B5E4 02:95D4: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00B5E5 02:95D5: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x00B5E6 02:95D6: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00B5E7 02:95D7: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00B5E8 02:95D8: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x00B5E9 02:95D9: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00B5EA 02:95DA: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00B5EB 02:95DB: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x00B5EC 02:95DC: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00B5ED 02:95DD: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00B5EE 02:95DE: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x00B5EF 02:95DF: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00B5F0 02:95E0: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00B5F1 02:95E1: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x00B5F2 02:95E2: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00B5F3 02:95E3: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B5F4 02:95E4: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x00B5F5 02:95E5: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00B5F6 02:95E6: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00B5F7 02:95E7: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x00B5F8 02:95E8: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00B5F9 02:95E9: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00B5FA 02:95EA: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x00B5FB 02:95EB: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00B5FC 02:95EC: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00B5FD 02:95ED: 08        .byte con_spr_T + $08   ; 

- D 0 - I - 0x00B5FE 02:95EE: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00B5FF 02:95EF: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B600 02:95F0: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x00B601 02:95F1: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00B602 02:95F2: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00B603 02:95F3: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x00B604 02:95F4: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x00B605 02:95F5: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00B606 02:95F6: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x00B607 02:95F7: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x00B608 02:95F8: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00B609 02:95F9: 1B        .byte con_spr_T + $1B   ; 

- D 0 - I - 0x00B60A 02:95FA: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x00B60B 02:95FB: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00B60C 02:95FC: 1F        .byte con_spr_T + $1F   ; 

- D 0 - I - 0x00B60D 02:95FD: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00B60E 02:95FE: 40        .byte con_spr_Y + $40   ; 
- D 0 - I - 0x00B60F 02:95FF: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x00B610 02:9600: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00B611 02:9601: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00B612 02:9602: 1D        .byte con_spr_T + $1D   ; 

- D 0 - I - 0x00B613 02:9603: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x00B614 02:9604: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B615 02:9605: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x00B616 02:9606: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00B617 02:9607: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00B618 02:9608: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x00B619 02:9609: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x00B61A 02:960A: 3E        .byte con_spr_Y + $3E   ; 
- D 0 - I - 0x00B61B 02:960B: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x00B61C 02:960C: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00B61D 02:960D: 40        .byte con_spr_Y + $40   ; 
- D 0 - I - 0x00B61E 02:960E: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x00B61F 02:960F: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00B620 02:9610: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00B621 02:9611: 5A        .byte con_spr_T + $5A   ; 



off_9612_45:
- D 0 - I - 0x00B622 02:9612: 2B        .byte con_attribute_1 + $2B   ; 
- D 0 - I - 0x00B623 02:9613: 27        .byte con_attribute_2 + $27   ; 
- - - - - - 0x00B624 02:9614: 15        .byte con_attribute_3 + $15   ; 
- D 0 - I - 0x00B625 02:9615: 15        .byte con_spr_counter + $15   ; 

- D 0 - I - 0x00B626 02:9616: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00B627 02:9617: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00B628 02:9618: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x00B629 02:9619: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00B62A 02:961A: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B62B 02:961B: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x00B62C 02:961C: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00B62D 02:961D: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B62E 02:961E: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x00B62F 02:961F: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00B630 02:9620: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B631 02:9621: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x00B632 02:9622: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00B633 02:9623: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B634 02:9624: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x00B635 02:9625: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00B636 02:9626: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B637 02:9627: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x00B638 02:9628: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x00B639 02:9629: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B63A 02:962A: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x00B63B 02:962B: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00B63C 02:962C: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00B63D 02:962D: 6B        .byte con_spr_T + $6B   ; 

- D 0 - I - 0x00B63E 02:962E: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00B63F 02:962F: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00B640 02:9630: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x00B641 02:9631: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00B642 02:9632: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00B643 02:9633: 6E        .byte con_spr_T + $6E   ; 

- D 0 - I - 0x00B644 02:9634: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00B645 02:9635: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B646 02:9636: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x00B647 02:9637: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00B648 02:9638: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B649 02:9639: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x00B64A 02:963A: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00B64B 02:963B: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00B64C 02:963C: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x00B64D 02:963D: 25        .byte con_spr_X + $25   ; 
- D 0 - I - 0x00B64E 02:963E: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B64F 02:963F: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x00B650 02:9640: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x00B651 02:9641: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B652 02:9642: 69        .byte con_spr_T + $69   ; 

- D 0 - I - 0x00B653 02:9643: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00B654 02:9644: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00B655 02:9645: 6D        .byte con_spr_T + $6D   ; 

- D 0 - I - 0x00B656 02:9646: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00B657 02:9647: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00B658 02:9648: 6C        .byte con_spr_T + $6C   ; 

- D 0 - I - 0x00B659 02:9649: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00B65A 02:964A: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00B65B 02:964B: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x00B65C 02:964C: 29        .byte con_spr_X + $29   ; 
- D 0 - I - 0x00B65D 02:964D: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B65E 02:964E: 6A        .byte con_spr_T + $6A   ; 

- D 0 - I - 0x00B65F 02:964F: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00B660 02:9650: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00B661 02:9651: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x00B662 02:9652: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x00B663 02:9653: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00B664 02:9654: 6F        .byte con_spr_T + $6F   ; 



off_9655_46:
- D 0 - I - 0x00B665 02:9655: 37        .byte con_attribute_1 + $37   ; 
- D 0 - I - 0x00B666 02:9656: 1F        .byte con_attribute_2 + $1F   ; 
- - - - - - 0x00B667 02:9657: 1D        .byte con_attribute_3 + $1D   ; 
- D 0 - I - 0x00B668 02:9658: 15        .byte con_spr_counter + $15   ; 

- D 0 - I - 0x00B669 02:9659: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x00B66A 02:965A: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00B66B 02:965B: 0C        .byte con_spr_T + $0C   ; 

- D 0 - I - 0x00B66C 02:965C: 22        .byte con_spr_X + $22   ; 
- D 0 - I - 0x00B66D 02:965D: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00B66E 02:965E: 0D        .byte con_spr_T + $0D   ; 

- D 0 - I - 0x00B66F 02:965F: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00B670 02:9660: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B671 02:9661: 14        .byte con_spr_T + $14   ; 

- D 0 - I - 0x00B672 02:9662: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x00B673 02:9663: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B674 02:9664: 15        .byte con_spr_T + $15   ; 

- D 0 - I - 0x00B675 02:9665: 28        .byte con_spr_X + $28   ; 
- D 0 - I - 0x00B676 02:9666: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B677 02:9667: 16        .byte con_spr_T + $16   ; 

- D 0 - I - 0x00B678 02:9668: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00B679 02:9669: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B67A 02:966A: 17        .byte con_spr_T + $17   ; 

- D 0 - I - 0x00B67B 02:966B: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00B67C 02:966C: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B67D 02:966D: 18        .byte con_spr_T + $18   ; 

- D 0 - I - 0x00B67E 02:966E: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x00B67F 02:966F: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00B680 02:9670: 09        .byte con_spr_T + $09   ; 

- D 0 - I - 0x00B681 02:9671: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00B682 02:9672: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B683 02:9673: 13        .byte con_spr_T + $13   ; 

- D 0 - I - 0x00B684 02:9674: 2A        .byte con_spr_X + $2A   ; 
- D 0 - I - 0x00B685 02:9675: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00B686 02:9676: 0E        .byte con_spr_T + $0E   ; 

- D 0 - I - 0x00B687 02:9677: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00B688 02:9678: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00B689 02:9679: 0B        .byte con_spr_T + $0B   ; 

- D 0 - I - 0x00B68A 02:967A: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00B68B 02:967B: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B68C 02:967C: 19        .byte con_spr_T + $19   ; 

- D 0 - I - 0x00B68D 02:967D: 30        .byte con_spr_X + $30   ; 
- D 0 - I - 0x00B68E 02:967E: 14        .byte con_spr_Y + $14   ; 
- D 0 - I - 0x00B68F 02:967F: 10        .byte con_spr_T + $10   ; 

- D 0 - I - 0x00B690 02:9680: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x00B691 02:9681: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B692 02:9682: 1B        .byte con_spr_T + $1B   ; 

- D 0 - I - 0x00B693 02:9683: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00B694 02:9684: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00B695 02:9685: 08        .byte con_spr_T + $08   ; 

- D 0 - I - 0x00B696 02:9686: 30        .byte con_spr_X + $30   ; 
- D 0 - I - 0x00B697 02:9687: 0C        .byte con_spr_Y + $0C   ; 
- D 0 - I - 0x00B698 02:9688: 0F        .byte con_spr_T + $0F   ; 

- D 0 - I - 0x00B699 02:9689: 26        .byte con_spr_X + $26   ; 
- D 0 - I - 0x00B69A 02:968A: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00B69B 02:968B: 0A        .byte con_spr_T + $0A   ; 

- D 0 - I - 0x00B69C 02:968C: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00B69D 02:968D: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B69E 02:968E: 1A        .byte con_spr_T + $1A   ; 

- D 0 - I - 0x00B69F 02:968F: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00B6A0 02:9690: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B6A1 02:9691: 12        .byte con_spr_T + $12   ; 

- D 0 - I - 0x00B6A2 02:9692: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00B6A3 02:9693: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B6A4 02:9694: 11        .byte con_spr_T + $11   ; 

- D 0 - I - 0x00B6A5 02:9695: 29        .byte con_spr_X + $29   ; 
- D 0 - I - 0x00B6A6 02:9696: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B6A7 02:9697: 1C        .byte con_spr_T + $1C   ; 



off_9698_47:
- D 0 - I - 0x00B6A8 02:9698: 21        .byte con_attribute_1 + $21   ; 
- D 0 - I - 0x00B6A9 02:9699: 27        .byte con_attribute_2 + $27   ; 
- - - - - - 0x00B6AA 02:969A: 0F        .byte con_attribute_3 + $0F   ; 
- D 0 - I - 0x00B6AB 02:969B: 12        .byte con_spr_counter + $12   ; 

- D 0 - I - 0x00B6AC 02:969C: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00B6AD 02:969D: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00B6AE 02:969E: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x00B6AF 02:969F: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00B6B0 02:96A0: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B6B1 02:96A1: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x00B6B2 02:96A2: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00B6B3 02:96A3: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B6B4 02:96A4: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x00B6B5 02:96A5: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00B6B6 02:96A6: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00B6B7 02:96A7: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x00B6B8 02:96A8: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00B6B9 02:96A9: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00B6BA 02:96AA: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x00B6BB 02:96AB: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00B6BC 02:96AC: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00B6BD 02:96AD: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x00B6BE 02:96AE: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00B6BF 02:96AF: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B6C0 02:96B0: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x00B6C1 02:96B1: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x00B6C2 02:96B2: 0E        .byte con_spr_Y + $0E   ; 
- D 0 - I - 0x00B6C3 02:96B3: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x00B6C4 02:96B4: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00B6C5 02:96B5: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B6C6 02:96B6: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x00B6C7 02:96B7: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00B6C8 02:96B8: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B6C9 02:96B9: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x00B6CA 02:96BA: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00B6CB 02:96BB: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00B6CC 02:96BC: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x00B6CD 02:96BD: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00B6CE 02:96BE: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00B6CF 02:96BF: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x00B6D0 02:96C0: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00B6D1 02:96C1: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00B6D2 02:96C2: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x00B6D3 02:96C3: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00B6D4 02:96C4: 16        .byte con_spr_Y + $16   ; 
- D 0 - I - 0x00B6D5 02:96C5: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x00B6D6 02:96C6: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00B6D7 02:96C7: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B6D8 02:96C8: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x00B6D9 02:96C9: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00B6DA 02:96CA: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00B6DB 02:96CB: 1D        .byte con_spr_T + $1D   ; 

- D 0 - I - 0x00B6DC 02:96CC: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00B6DD 02:96CD: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00B6DE 02:96CE: 1F        .byte con_spr_T + $1F   ; 

- D 0 - I - 0x00B6DF 02:96CF: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00B6E0 02:96D0: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00B6E1 02:96D1: 2E        .byte con_spr_T + $2E   ; 



off_96D2_48:
- D 0 - I - 0x00B6E2 02:96D2: 39        .byte con_attribute_1 + $39   ; 
- D 0 - I - 0x00B6E3 02:96D3: 3F        .byte con_attribute_2 + $3F   ; 
- - - - - - 0x00B6E4 02:96D4: 1C        .byte con_attribute_3 + $1C   ; 
- D 0 - I - 0x00B6E5 02:96D5: 1C        .byte con_spr_counter + $1C   ; 

- D 0 - I - 0x00B6E6 02:96D6: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x00B6E7 02:96D7: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B6E8 02:96D8: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x00B6E9 02:96D9: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00B6EA 02:96DA: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00B6EB 02:96DB: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x00B6EC 02:96DC: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00B6ED 02:96DD: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00B6EE 02:96DE: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x00B6EF 02:96DF: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x00B6F0 02:96E0: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00B6F1 02:96E1: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x00B6F2 02:96E2: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00B6F3 02:96E3: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B6F4 02:96E4: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x00B6F5 02:96E5: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00B6F6 02:96E6: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00B6F7 02:96E7: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x00B6F8 02:96E8: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00B6F9 02:96E9: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00B6FA 02:96EA: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x00B6FB 02:96EB: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x00B6FC 02:96EC: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00B6FD 02:96ED: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x00B6FE 02:96EE: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00B6FF 02:96EF: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00B700 02:96F0: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x00B701 02:96F1: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00B702 02:96F2: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00B703 02:96F3: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x00B704 02:96F4: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00B705 02:96F5: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00B706 02:96F6: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x00B707 02:96F7: 2E        .byte con_spr_X + $2E   ; 
- D 0 - I - 0x00B708 02:96F8: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B709 02:96F9: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x00B70A 02:96FA: 31        .byte con_spr_X + $31   ; 
- D 0 - I - 0x00B70B 02:96FB: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00B70C 02:96FC: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x00B70D 02:96FD: 28        .byte con_spr_X + $28   ; 
- D 0 - I - 0x00B70E 02:96FE: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B70F 02:96FF: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x00B710 02:9700: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00B711 02:9701: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00B712 02:9702: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x00B713 02:9703: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00B714 02:9704: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B715 02:9705: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x00B716 02:9706: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00B717 02:9707: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00B718 02:9708: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x00B719 02:9709: 32        .byte con_spr_X + $32   ; 
- D 0 - I - 0x00B71A 02:970A: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00B71B 02:970B: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x00B71C 02:970C: 26        .byte con_spr_X + $26   ; 
- D 0 - I - 0x00B71D 02:970D: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B71E 02:970E: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x00B71F 02:970F: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00B720 02:9710: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00B721 02:9711: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x00B722 02:9712: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x00B723 02:9713: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B724 02:9714: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x00B725 02:9715: 27        .byte con_spr_X + $27   ; 
- D 0 - I - 0x00B726 02:9716: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00B727 02:9717: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x00B728 02:9718: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x00B729 02:9719: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00B72A 02:971A: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x00B72B 02:971B: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00B72C 02:971C: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00B72D 02:971D: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x00B72E 02:971E: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00B72F 02:971F: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00B730 02:9720: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x00B731 02:9721: 39        .byte con_spr_X + $39   ; 
- D 0 - I - 0x00B732 02:9722: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00B733 02:9723: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x00B734 02:9724: 30        .byte con_spr_X + $30   ; 
- D 0 - I - 0x00B735 02:9725: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B736 02:9726: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x00B737 02:9727: 36        .byte con_spr_X + $36   ; 
- D 0 - I - 0x00B738 02:9728: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B739 02:9729: 31        .byte con_spr_T + $31   ; 



off_972A_49:
- D 0 - I - 0x00B73A 02:972A: 24        .byte con_attribute_1 + $24   ; 
- D 0 - I - 0x00B73B 02:972B: 35        .byte con_attribute_2 + $35   ; 
- - - - - - 0x00B73C 02:972C: 13        .byte con_attribute_3 + $13   ; 
- D 0 - I - 0x00B73D 02:972D: 1B        .byte con_spr_counter + $1B   ; 

- D 0 - I - 0x00B73E 02:972E: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00B73F 02:972F: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00B740 02:9730: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x00B741 02:9731: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00B742 02:9732: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00B743 02:9733: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x00B744 02:9734: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00B745 02:9735: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B746 02:9736: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x00B747 02:9737: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00B748 02:9738: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B749 02:9739: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x00B74A 02:973A: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00B74B 02:973B: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B74C 02:973C: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x00B74D 02:973D: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00B74E 02:973E: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00B74F 02:973F: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x00B750 02:9740: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00B751 02:9741: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B752 02:9742: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x00B753 02:9743: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00B754 02:9744: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B755 02:9745: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x00B756 02:9746: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00B757 02:9747: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00B758 02:9748: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x00B759 02:9749: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00B75A 02:974A: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00B75B 02:974B: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x00B75C 02:974C: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00B75D 02:974D: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B75E 02:974E: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x00B75F 02:974F: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00B760 02:9750: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00B761 02:9751: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x00B762 02:9752: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00B763 02:9753: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00B764 02:9754: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x00B765 02:9755: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00B766 02:9756: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B767 02:9757: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x00B768 02:9758: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00B769 02:9759: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00B76A 02:975A: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x00B76B 02:975B: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00B76C 02:975C: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00B76D 02:975D: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x00B76E 02:975E: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00B76F 02:975F: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00B770 02:9760: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x00B771 02:9761: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00B772 02:9762: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00B773 02:9763: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x00B774 02:9764: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x00B775 02:9765: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00B776 02:9766: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x00B777 02:9767: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00B778 02:9768: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B779 02:9769: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x00B77A 02:976A: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00B77B 02:976B: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00B77C 02:976C: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x00B77D 02:976D: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x00B77E 02:976E: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B77F 02:976F: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x00B780 02:9770: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x00B781 02:9771: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00B782 02:9772: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x00B783 02:9773: 23        .byte con_spr_X + $23   ; 
- D 0 - I - 0x00B784 02:9774: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00B785 02:9775: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x00B786 02:9776: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00B787 02:9777: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00B788 02:9778: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x00B789 02:9779: 23        .byte con_spr_X + $23   ; 
- D 0 - I - 0x00B78A 02:977A: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B78B 02:977B: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x00B78C 02:977C: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00B78D 02:977D: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00B78E 02:977E: 63        .byte con_spr_T + $63   ; 



off_977F_4A:
- D 0 - I - 0x00B78F 02:977F: 34        .byte con_attribute_1 + $34   ; 
- D 0 - I - 0x00B790 02:9780: 39        .byte con_attribute_2 + $39   ; 
- - - - - - 0x00B791 02:9781: 16        .byte con_attribute_3 + $16   ; 
- D 0 - I - 0x00B792 02:9782: 1E        .byte con_spr_counter + $1E   ; 

- D 0 - I - 0x00B793 02:9783: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00B794 02:9784: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00B795 02:9785: 0C        .byte con_spr_T + $0C   ; 

- D 0 - I - 0x00B796 02:9786: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00B797 02:9787: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00B798 02:9788: 0D        .byte con_spr_T + $0D   ; 

- D 0 - I - 0x00B799 02:9789: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00B79A 02:978A: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B79B 02:978B: 10        .byte con_spr_T + $10   ; 

- D 0 - I - 0x00B79C 02:978C: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00B79D 02:978D: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B79E 02:978E: 11        .byte con_spr_T + $11   ; 

- D 0 - I - 0x00B79F 02:978F: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00B7A0 02:9790: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B7A1 02:9791: 16        .byte con_spr_T + $16   ; 

- D 0 - I - 0x00B7A2 02:9792: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00B7A3 02:9793: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00B7A4 02:9794: 09        .byte con_spr_T + $09   ; 

- D 0 - I - 0x00B7A5 02:9795: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00B7A6 02:9796: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00B7A7 02:9797: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x00B7A8 02:9798: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00B7A9 02:9799: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00B7AA 02:979A: 1D        .byte con_spr_T + $1D   ; 

- D 0 - I - 0x00B7AB 02:979B: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00B7AC 02:979C: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B7AD 02:979D: 0F        .byte con_spr_T + $0F   ; 

- D 0 - I - 0x00B7AE 02:979E: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00B7AF 02:979F: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00B7B0 02:97A0: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x00B7B1 02:97A1: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00B7B2 02:97A2: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00B7B3 02:97A3: 1B        .byte con_spr_T + $1B   ; 

- D 0 - I - 0x00B7B4 02:97A4: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00B7B5 02:97A5: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00B7B6 02:97A6: 0B        .byte con_spr_T + $0B   ; 

- D 0 - I - 0x00B7B7 02:97A7: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00B7B8 02:97A8: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00B7B9 02:97A9: 1F        .byte con_spr_T + $1F   ; 

- D 0 - I - 0x00B7BA 02:97AA: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00B7BB 02:97AB: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00B7BC 02:97AC: 1C        .byte con_spr_T + $1C   ; 

- D 0 - I - 0x00B7BD 02:97AD: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00B7BE 02:97AE: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B7BF 02:97AF: 15        .byte con_spr_T + $15   ; 

- D 0 - I - 0x00B7C0 02:97B0: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00B7C1 02:97B1: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B7C2 02:97B2: 17        .byte con_spr_T + $17   ; 

- D 0 - I - 0x00B7C3 02:97B3: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00B7C4 02:97B4: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00B7C5 02:97B5: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x00B7C6 02:97B6: 23        .byte con_spr_X + $23   ; 
- D 0 - I - 0x00B7C7 02:97B7: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B7C8 02:97B8: 12        .byte con_spr_T + $12   ; 

- D 0 - I - 0x00B7C9 02:97B9: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00B7CA 02:97BA: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00B7CB 02:97BB: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x00B7CC 02:97BC: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00B7CD 02:97BD: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00B7CE 02:97BE: 08        .byte con_spr_T + $08   ; 

- D 0 - I - 0x00B7CF 02:97BF: 2D        .byte con_spr_X + $2D   ; 
- D 0 - I - 0x00B7D0 02:97C0: 13        .byte con_spr_Y + $13   ; 
- D 0 - I - 0x00B7D1 02:97C1: 14        .byte con_spr_T + $14   ; 

- D 0 - I - 0x00B7D2 02:97C2: 2B        .byte con_spr_X + $2B   ; 
- D 0 - I - 0x00B7D3 02:97C3: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B7D4 02:97C4: 13        .byte con_spr_T + $13   ; 

- D 0 - I - 0x00B7D5 02:97C5: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x00B7D6 02:97C6: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B7D7 02:97C7: 18        .byte con_spr_T + $18   ; 

- D 0 - I - 0x00B7D8 02:97C8: 29        .byte con_spr_X + $29   ; 
- D 0 - I - 0x00B7D9 02:97C9: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B7DA 02:97CA: 19        .byte con_spr_T + $19   ; 

- D 0 - I - 0x00B7DB 02:97CB: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00B7DC 02:97CC: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00B7DD 02:97CD: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x00B7DE 02:97CE: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00B7DF 02:97CF: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00B7E0 02:97D0: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x00B7E1 02:97D1: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x00B7E2 02:97D2: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00B7E3 02:97D3: 0A        .byte con_spr_T + $0A   ; 

- D 0 - I - 0x00B7E4 02:97D4: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x00B7E5 02:97D5: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00B7E6 02:97D6: 0E        .byte con_spr_T + $0E   ; 

- D 0 - I - 0x00B7E7 02:97D7: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x00B7E8 02:97D8: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00B7E9 02:97D9: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x00B7EA 02:97DA: 31        .byte con_spr_X + $31   ; 
- D 0 - I - 0x00B7EB 02:97DB: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B7EC 02:97DC: 1A        .byte con_spr_T + $1A   ; 



off_97DD_4B:
- D 0 - I - 0x00B7ED 02:97DD: 1F        .byte con_attribute_1 + $1F   ; 
- D 0 - I - 0x00B7EE 02:97DE: 3C        .byte con_attribute_2 + $3C   ; 
- - - - - - 0x00B7EF 02:97DF: 0E        .byte con_attribute_3 + $0E   ; 
- D 0 - I - 0x00B7F0 02:97E0: 1B        .byte con_spr_counter + $1B   ; 

- D 0 - I - 0x00B7F1 02:97E1: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00B7F2 02:97E2: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00B7F3 02:97E3: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x00B7F4 02:97E4: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00B7F5 02:97E5: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B7F6 02:97E6: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x00B7F7 02:97E7: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00B7F8 02:97E8: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B7F9 02:97E9: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x00B7FA 02:97EA: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00B7FB 02:97EB: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B7FC 02:97EC: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x00B7FD 02:97ED: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00B7FE 02:97EE: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00B7FF 02:97EF: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x00B800 02:97F0: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00B801 02:97F1: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00B802 02:97F2: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x00B803 02:97F3: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00B804 02:97F4: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00B805 02:97F5: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x00B806 02:97F6: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00B807 02:97F7: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B808 02:97F8: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x00B809 02:97F9: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00B80A 02:97FA: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B80B 02:97FB: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x00B80C 02:97FC: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00B80D 02:97FD: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00B80E 02:97FE: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x00B80F 02:97FF: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00B810 02:9800: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00B811 02:9801: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x00B812 02:9802: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00B813 02:9803: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00B814 02:9804: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x00B815 02:9805: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00B816 02:9806: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00B817 02:9807: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x00B818 02:9808: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00B819 02:9809: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B81A 02:980A: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x00B81B 02:980B: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00B81C 02:980C: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00B81D 02:980D: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x00B81E 02:980E: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00B81F 02:980F: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00B820 02:9810: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x00B821 02:9811: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00B822 02:9812: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00B823 02:9813: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x00B824 02:9814: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00B825 02:9815: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00B826 02:9816: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x00B827 02:9817: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00B828 02:9818: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00B829 02:9819: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x00B82A 02:981A: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00B82B 02:981B: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00B82C 02:981C: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x00B82D 02:981D: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x00B82E 02:981E: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00B82F 02:981F: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x00B830 02:9820: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00B831 02:9821: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00B832 02:9822: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x00B833 02:9823: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00B834 02:9824: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B835 02:9825: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x00B836 02:9826: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00B837 02:9827: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B838 02:9828: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x00B839 02:9829: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x00B83A 02:982A: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00B83B 02:982B: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x00B83C 02:982C: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00B83D 02:982D: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00B83E 02:982E: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x00B83F 02:982F: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00B840 02:9830: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00B841 02:9831: 28        .byte con_spr_T + $28   ; 



off_9832_4C:
- D 0 - I - 0x00B842 02:9832: 1F        .byte con_attribute_1 + $1F   ; 
- D 0 - I - 0x00B843 02:9833: 3A        .byte con_attribute_2 + $3A   ; 
- - - - - - 0x00B844 02:9834: 0F        .byte con_attribute_3 + $0F   ; 
- D 0 - I - 0x00B845 02:9835: 1A        .byte con_spr_counter + $1A   ; 

- D 0 - I - 0x00B846 02:9836: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00B847 02:9837: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B848 02:9838: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x00B849 02:9839: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00B84A 02:983A: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B84B 02:983B: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x00B84C 02:983C: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00B84D 02:983D: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00B84E 02:983E: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x00B84F 02:983F: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00B850 02:9840: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00B851 02:9841: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x00B852 02:9842: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00B853 02:9843: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00B854 02:9844: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x00B855 02:9845: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00B856 02:9846: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00B857 02:9847: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x00B858 02:9848: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00B859 02:9849: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00B85A 02:984A: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x00B85B 02:984B: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00B85C 02:984C: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B85D 02:984D: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x00B85E 02:984E: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00B85F 02:984F: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B860 02:9850: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x00B861 02:9851: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00B862 02:9852: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00B863 02:9853: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x00B864 02:9854: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00B865 02:9855: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B866 02:9856: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x00B867 02:9857: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00B868 02:9858: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00B869 02:9859: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x00B86A 02:985A: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00B86B 02:985B: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B86C 02:985C: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x00B86D 02:985D: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x00B86E 02:985E: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00B86F 02:985F: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x00B870 02:9860: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00B871 02:9861: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00B872 02:9862: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x00B873 02:9863: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00B874 02:9864: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00B875 02:9865: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x00B876 02:9866: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00B877 02:9867: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00B878 02:9868: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x00B879 02:9869: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00B87A 02:986A: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00B87B 02:986B: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x00B87C 02:986C: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00B87D 02:986D: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00B87E 02:986E: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x00B87F 02:986F: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00B880 02:9870: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00B881 02:9871: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x00B882 02:9872: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00B883 02:9873: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00B884 02:9874: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x00B885 02:9875: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00B886 02:9876: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00B887 02:9877: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x00B888 02:9878: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00B889 02:9879: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00B88A 02:987A: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x00B88B 02:987B: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00B88C 02:987C: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B88D 02:987D: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x00B88E 02:987E: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x00B88F 02:987F: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00B890 02:9880: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x00B891 02:9881: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x00B892 02:9882: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00B893 02:9883: 54        .byte con_spr_T + $54   ; 



off_9884_4D:
- D 0 - I - 0x00B894 02:9884: 1F        .byte con_attribute_1 + $1F   ; 
- D 0 - I - 0x00B895 02:9885: 3A        .byte con_attribute_2 + $3A   ; 
- - - - - - 0x00B896 02:9886: 0F        .byte con_attribute_3 + $0F   ; 
- D 0 - I - 0x00B897 02:9887: 1A        .byte con_spr_counter + $1A   ; 

- D 0 - I - 0x00B898 02:9888: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00B899 02:9889: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00B89A 02:988A: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x00B89B 02:988B: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00B89C 02:988C: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B89D 02:988D: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x00B89E 02:988E: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00B89F 02:988F: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B8A0 02:9890: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x00B8A1 02:9891: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00B8A2 02:9892: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B8A3 02:9893: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x00B8A4 02:9894: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00B8A5 02:9895: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00B8A6 02:9896: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x00B8A7 02:9897: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00B8A8 02:9898: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00B8A9 02:9899: 69        .byte con_spr_T + $69   ; 

- D 0 - I - 0x00B8AA 02:989A: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00B8AB 02:989B: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00B8AC 02:989C: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x00B8AD 02:989D: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00B8AE 02:989E: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B8AF 02:989F: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x00B8B0 02:98A0: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00B8B1 02:98A1: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00B8B2 02:98A2: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x00B8B3 02:98A3: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00B8B4 02:98A4: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00B8B5 02:98A5: 71        .byte con_spr_T + $71   ; 

- D 0 - I - 0x00B8B6 02:98A6: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00B8B7 02:98A7: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00B8B8 02:98A8: 6B        .byte con_spr_T + $6B   ; 

- D 0 - I - 0x00B8B9 02:98A9: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00B8BA 02:98AA: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00B8BB 02:98AB: 6E        .byte con_spr_T + $6E   ; 

- D 0 - I - 0x00B8BC 02:98AC: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00B8BD 02:98AD: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B8BE 02:98AE: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x00B8BF 02:98AF: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00B8C0 02:98B0: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00B8C1 02:98B1: 6D        .byte con_spr_T + $6D   ; 

- D 0 - I - 0x00B8C2 02:98B2: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00B8C3 02:98B3: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00B8C4 02:98B4: 6F        .byte con_spr_T + $6F   ; 

- D 0 - I - 0x00B8C5 02:98B5: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00B8C6 02:98B6: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00B8C7 02:98B7: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x00B8C8 02:98B8: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00B8C9 02:98B9: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00B8CA 02:98BA: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x00B8CB 02:98BB: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00B8CC 02:98BC: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00B8CD 02:98BD: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x00B8CE 02:98BE: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00B8CF 02:98BF: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B8D0 02:98C0: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x00B8D1 02:98C1: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x00B8D2 02:98C2: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00B8D3 02:98C3: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x00B8D4 02:98C4: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00B8D5 02:98C5: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B8D6 02:98C6: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x00B8D7 02:98C7: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00B8D8 02:98C8: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00B8D9 02:98C9: 6A        .byte con_spr_T + $6A   ; 

- D 0 - I - 0x00B8DA 02:98CA: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00B8DB 02:98CB: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00B8DC 02:98CC: 73        .byte con_spr_T + $73   ; 

- D 0 - I - 0x00B8DD 02:98CD: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00B8DE 02:98CE: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00B8DF 02:98CF: 72        .byte con_spr_T + $72   ; 

- D 0 - I - 0x00B8E0 02:98D0: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00B8E1 02:98D1: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00B8E2 02:98D2: 6C        .byte con_spr_T + $6C   ; 

- D 0 - I - 0x00B8E3 02:98D3: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00B8E4 02:98D4: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00B8E5 02:98D5: 70        .byte con_spr_T + $70   ; 



off_98D6_4E:
- D 0 - I - 0x00B8E6 02:98D6: 1F        .byte con_attribute_1 + $1F   ; 
- D 0 - I - 0x00B8E7 02:98D7: 3C        .byte con_attribute_2 + $3C   ; 
- - - - - - 0x00B8E8 02:98D8: 10        .byte con_attribute_3 + $10   ; 
- D 0 - I - 0x00B8E9 02:98D9: 1B        .byte con_spr_counter + $1B   ; 

- D 0 - I - 0x00B8EA 02:98DA: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00B8EB 02:98DB: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00B8EC 02:98DC: 0C        .byte con_spr_T + $0C   ; 

- D 0 - I - 0x00B8ED 02:98DD: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00B8EE 02:98DE: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B8EF 02:98DF: 0F        .byte con_spr_T + $0F   ; 

- D 0 - I - 0x00B8F0 02:98E0: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00B8F1 02:98E1: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B8F2 02:98E2: 10        .byte con_spr_T + $10   ; 

- D 0 - I - 0x00B8F3 02:98E3: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00B8F4 02:98E4: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B8F5 02:98E5: 14        .byte con_spr_T + $14   ; 

- D 0 - I - 0x00B8F6 02:98E6: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00B8F7 02:98E7: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00B8F8 02:98E8: 18        .byte con_spr_T + $18   ; 

- D 0 - I - 0x00B8F9 02:98E9: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00B8FA 02:98EA: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00B8FB 02:98EB: 16        .byte con_spr_T + $16   ; 

- D 0 - I - 0x00B8FC 02:98EC: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00B8FD 02:98ED: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B8FE 02:98EE: 13        .byte con_spr_T + $13   ; 

- D 0 - I - 0x00B8FF 02:98EF: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00B900 02:98F0: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00B901 02:98F1: 17        .byte con_spr_T + $17   ; 

- D 0 - I - 0x00B902 02:98F2: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00B903 02:98F3: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00B904 02:98F4: 0B        .byte con_spr_T + $0B   ; 

- D 0 - I - 0x00B905 02:98F5: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00B906 02:98F6: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00B907 02:98F7: 1F        .byte con_spr_T + $1F   ; 

- D 0 - I - 0x00B908 02:98F8: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00B909 02:98F9: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00B90A 02:98FA: 1B        .byte con_spr_T + $1B   ; 

- D 0 - I - 0x00B90B 02:98FB: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00B90C 02:98FC: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00B90D 02:98FD: 1A        .byte con_spr_T + $1A   ; 

- D 0 - I - 0x00B90E 02:98FE: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00B90F 02:98FF: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00B910 02:9900: 0D        .byte con_spr_T + $0D   ; 

- D 0 - I - 0x00B911 02:9901: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00B912 02:9902: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B913 02:9903: 0E        .byte con_spr_T + $0E   ; 

- D 0 - I - 0x00B914 02:9904: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00B915 02:9905: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00B916 02:9906: 09        .byte con_spr_T + $09   ; 

- D 0 - I - 0x00B917 02:9907: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00B918 02:9908: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00B919 02:9909: 08        .byte con_spr_T + $08   ; 

- D 0 - I - 0x00B91A 02:990A: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00B91B 02:990B: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B91C 02:990C: 12        .byte con_spr_T + $12   ; 

- D 0 - I - 0x00B91D 02:990D: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00B91E 02:990E: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00B91F 02:990F: 1C        .byte con_spr_T + $1C   ; 

- D 0 - I - 0x00B920 02:9910: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00B921 02:9911: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00B922 02:9912: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x00B923 02:9913: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00B924 02:9914: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B925 02:9915: 11        .byte con_spr_T + $11   ; 

- D 0 - I - 0x00B926 02:9916: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00B927 02:9917: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00B928 02:9918: 1D        .byte con_spr_T + $1D   ; 

- D 0 - I - 0x00B929 02:9919: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00B92A 02:991A: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B92B 02:991B: 15        .byte con_spr_T + $15   ; 

- D 0 - I - 0x00B92C 02:991C: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00B92D 02:991D: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00B92E 02:991E: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x00B92F 02:991F: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00B930 02:9920: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00B931 02:9921: 19        .byte con_spr_T + $19   ; 

- D 0 - I - 0x00B932 02:9922: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00B933 02:9923: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00B934 02:9924: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x00B935 02:9925: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00B936 02:9926: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00B937 02:9927: 0A        .byte con_spr_T + $0A   ; 

- D 0 - I - 0x00B938 02:9928: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00B939 02:9929: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00B93A 02:992A: 22        .byte con_spr_T + $22   ; 



off_992B_4F:
- D 0 - I - 0x00B93B 02:992B: 06        .byte con_attribute_1 + $06   ; 
- D 0 - I - 0x00B93C 02:992C: 06        .byte con_attribute_2 + $06   ; 
- - - - - - 0x00B93D 02:992D: 03        .byte con_attribute_3 + $03   ; 
- D 0 - I - 0x00B93E 02:992E: 01        .byte con_spr_counter + $01   ; 

- D 0 - I - 0x00B93F 02:992F: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00B940 02:9930: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00B941 02:9931: 05        .byte con_spr_T + $05   ; 



off_9932_50:
- D 0 - I - 0x00B942 02:9932: 06        .byte con_attribute_1 + $06   ; 
- D 0 - I - 0x00B943 02:9933: 07        .byte con_attribute_2 + $07   ; 
- - - - - - 0x00B944 02:9934: 03        .byte con_attribute_3 + $03   ; 
- D 0 - I - 0x00B945 02:9935: 01        .byte con_spr_counter + $01   ; 

- D 0 - I - 0x00B946 02:9936: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00B947 02:9937: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00B948 02:9938: 06        .byte con_spr_T + $06   ; 



off_9939_51:
- D 0 - I - 0x00B949 02:9939: 07        .byte con_attribute_1 + $07   ; 
- D 0 - I - 0x00B94A 02:993A: 07        .byte con_attribute_2 + $07   ; 
- - - - - - 0x00B94B 02:993B: 02        .byte con_attribute_3 + $02   ; 
- D 0 - I - 0x00B94C 02:993C: 01        .byte con_spr_counter + $01   ; 

- D 0 - I - 0x00B94D 02:993D: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00B94E 02:993E: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00B94F 02:993F: 07        .byte con_spr_T + $07   ; 



off_9940_52:
- D 0 - I - 0x00B950 02:9940: 19        .byte con_attribute_1 + $19   ; 
- D 0 - I - 0x00B951 02:9941: 32        .byte con_attribute_2 + $32   ; 
- - - - - - 0x00B952 02:9942: 0C        .byte con_attribute_3 + $0C   ; 
- D 0 - I - 0x00B953 02:9943: 12        .byte con_spr_counter + $12   ; 

- D 0 - I - 0x00B954 02:9944: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00B955 02:9945: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00B956 02:9946: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x00B957 02:9947: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00B958 02:9948: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B959 02:9949: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x00B95A 02:994A: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00B95B 02:994B: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B95C 02:994C: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x00B95D 02:994D: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00B95E 02:994E: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00B95F 02:994F: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x00B960 02:9950: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00B961 02:9951: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00B962 02:9952: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x00B963 02:9953: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00B964 02:9954: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00B965 02:9955: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x00B966 02:9956: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00B967 02:9957: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00B968 02:9958: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x00B969 02:9959: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00B96A 02:995A: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B96B 02:995B: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x00B96C 02:995C: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00B96D 02:995D: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B96E 02:995E: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x00B96F 02:995F: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00B970 02:9960: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00B971 02:9961: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x00B972 02:9962: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00B973 02:9963: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00B974 02:9964: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x00B975 02:9965: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00B976 02:9966: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00B977 02:9967: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x00B978 02:9968: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00B979 02:9969: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00B97A 02:996A: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x00B97B 02:996B: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00B97C 02:996C: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B97D 02:996D: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x00B97E 02:996E: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00B97F 02:996F: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00B980 02:9970: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x00B981 02:9971: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00B982 02:9972: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00B983 02:9973: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x00B984 02:9974: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00B985 02:9975: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B986 02:9976: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x00B987 02:9977: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00B988 02:9978: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00B989 02:9979: 34        .byte con_spr_T + $34   ; 



off_997A_53:
- D 0 - I - 0x00B98A 02:997A: 25        .byte con_attribute_1 + $25   ; 
- D 0 - I - 0x00B98B 02:997B: 32        .byte con_attribute_2 + $32   ; 
- - - - - - 0x00B98C 02:997C: 0E        .byte con_attribute_3 + $0E   ; 
- D 0 - I - 0x00B98D 02:997D: 17        .byte con_spr_counter + $17   ; 

- D 0 - I - 0x00B98E 02:997E: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00B98F 02:997F: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00B990 02:9980: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x00B991 02:9981: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00B992 02:9982: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00B993 02:9983: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x00B994 02:9984: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00B995 02:9985: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B996 02:9986: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x00B997 02:9987: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00B998 02:9988: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B999 02:9989: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x00B99A 02:998A: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00B99B 02:998B: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00B99C 02:998C: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x00B99D 02:998D: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00B99E 02:998E: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00B99F 02:998F: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x00B9A0 02:9990: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00B9A1 02:9991: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00B9A2 02:9992: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x00B9A3 02:9993: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00B9A4 02:9994: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00B9A5 02:9995: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x00B9A6 02:9996: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00B9A7 02:9997: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B9A8 02:9998: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x00B9A9 02:9999: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00B9AA 02:999A: 11        .byte con_spr_Y + $11   ; 
- D 0 - I - 0x00B9AB 02:999B: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x00B9AC 02:999C: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00B9AD 02:999D: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B9AE 02:999E: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x00B9AF 02:999F: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00B9B0 02:99A0: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B9B1 02:99A1: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x00B9B2 02:99A2: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00B9B3 02:99A3: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00B9B4 02:99A4: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x00B9B5 02:99A5: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00B9B6 02:99A6: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00B9B7 02:99A7: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x00B9B8 02:99A8: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00B9B9 02:99A9: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00B9BA 02:99AA: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x00B9BB 02:99AB: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00B9BC 02:99AC: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00B9BD 02:99AD: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x00B9BE 02:99AE: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x00B9BF 02:99AF: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B9C0 02:99B0: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x00B9C1 02:99B1: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00B9C2 02:99B2: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00B9C3 02:99B3: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x00B9C4 02:99B4: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00B9C5 02:99B5: 09        .byte con_spr_Y + $09   ; 
- D 0 - I - 0x00B9C6 02:99B6: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x00B9C7 02:99B7: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x00B9C8 02:99B8: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B9C9 02:99B9: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x00B9CA 02:99BA: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00B9CB 02:99BB: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B9CC 02:99BC: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x00B9CD 02:99BD: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00B9CE 02:99BE: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00B9CF 02:99BF: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x00B9D0 02:99C0: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00B9D1 02:99C1: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00B9D2 02:99C2: 37        .byte con_spr_T + $37   ; 



off_99C3_54:
- D 0 - I - 0x00B9D3 02:99C3: 34        .byte con_attribute_1 + $34   ; 
- D 0 - I - 0x00B9D4 02:99C4: 32        .byte con_attribute_2 + $32   ; 
- - - - - - 0x00B9D5 02:99C5: 12        .byte con_attribute_3 + $12   ; 
- D 0 - I - 0x00B9D6 02:99C6: 1B        .byte con_spr_counter + $1B   ; 

- D 0 - I - 0x00B9D7 02:99C7: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00B9D8 02:99C8: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00B9D9 02:99C9: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x00B9DA 02:99CA: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00B9DB 02:99CB: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B9DC 02:99CC: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x00B9DD 02:99CD: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00B9DE 02:99CE: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B9DF 02:99CF: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x00B9E0 02:99D0: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00B9E1 02:99D1: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00B9E2 02:99D2: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x00B9E3 02:99D3: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00B9E4 02:99D4: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00B9E5 02:99D5: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x00B9E6 02:99D6: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00B9E7 02:99D7: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00B9E8 02:99D8: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x00B9E9 02:99D9: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00B9EA 02:99DA: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00B9EB 02:99DB: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x00B9EC 02:99DC: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00B9ED 02:99DD: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00B9EE 02:99DE: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x00B9EF 02:99DF: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00B9F0 02:99E0: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00B9F1 02:99E1: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x00B9F2 02:99E2: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00B9F3 02:99E3: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B9F4 02:99E4: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x00B9F5 02:99E5: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00B9F6 02:99E6: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00B9F7 02:99E7: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x00B9F8 02:99E8: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00B9F9 02:99E9: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00B9FA 02:99EA: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x00B9FB 02:99EB: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00B9FC 02:99EC: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00B9FD 02:99ED: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x00B9FE 02:99EE: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00B9FF 02:99EF: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00BA00 02:99F0: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x00BA01 02:99F1: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x00BA02 02:99F2: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00BA03 02:99F3: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x00BA04 02:99F4: 2D        .byte con_spr_X + $2D   ; 
- D 0 - I - 0x00BA05 02:99F5: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00BA06 02:99F6: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x00BA07 02:99F7: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00BA08 02:99F8: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00BA09 02:99F9: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x00BA0A 02:99FA: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00BA0B 02:99FB: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00BA0C 02:99FC: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x00BA0D 02:99FD: 28        .byte con_spr_X + $28   ; 
- D 0 - I - 0x00BA0E 02:99FE: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00BA0F 02:99FF: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x00BA10 02:9A00: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00BA11 02:9A01: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00BA12 02:9A02: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x00BA13 02:9A03: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00BA14 02:9A04: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00BA15 02:9A05: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x00BA16 02:9A06: 25        .byte con_spr_X + $25   ; 
- D 0 - I - 0x00BA17 02:9A07: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00BA18 02:9A08: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x00BA19 02:9A09: 30        .byte con_spr_X + $30   ; 
- D 0 - I - 0x00BA1A 02:9A0A: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00BA1B 02:9A0B: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x00BA1C 02:9A0C: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00BA1D 02:9A0D: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00BA1E 02:9A0E: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x00BA1F 02:9A0F: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x00BA20 02:9A10: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00BA21 02:9A11: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x00BA22 02:9A12: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00BA23 02:9A13: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00BA24 02:9A14: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x00BA25 02:9A15: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00BA26 02:9A16: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00BA27 02:9A17: 37        .byte con_spr_T + $37   ; 



off_9A18_55:
- D 0 - I - 0x00BA28 02:9A18: 20        .byte con_attribute_1 + $20   ; 
- D 0 - I - 0x00BA29 02:9A19: 2A        .byte con_attribute_2 + $2A   ; 
- - - - - - 0x00BA2A 02:9A1A: 0C        .byte con_attribute_3 + $0C   ; 
- D 0 - I - 0x00BA2B 02:9A1B: 13        .byte con_spr_counter + $13   ; 

- D 0 - I - 0x00BA2C 02:9A1C: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00BA2D 02:9A1D: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00BA2E 02:9A1E: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x00BA2F 02:9A1F: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00BA30 02:9A20: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00BA31 02:9A21: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x00BA32 02:9A22: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00BA33 02:9A23: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00BA34 02:9A24: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x00BA35 02:9A25: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00BA36 02:9A26: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00BA37 02:9A27: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x00BA38 02:9A28: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00BA39 02:9A29: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00BA3A 02:9A2A: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x00BA3B 02:9A2B: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00BA3C 02:9A2C: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00BA3D 02:9A2D: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x00BA3E 02:9A2E: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00BA3F 02:9A2F: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00BA40 02:9A30: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x00BA41 02:9A31: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00BA42 02:9A32: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00BA43 02:9A33: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x00BA44 02:9A34: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00BA45 02:9A35: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00BA46 02:9A36: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x00BA47 02:9A37: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00BA48 02:9A38: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00BA49 02:9A39: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x00BA4A 02:9A3A: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00BA4B 02:9A3B: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00BA4C 02:9A3C: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x00BA4D 02:9A3D: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00BA4E 02:9A3E: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00BA4F 02:9A3F: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x00BA50 02:9A40: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x00BA51 02:9A41: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00BA52 02:9A42: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x00BA53 02:9A43: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00BA54 02:9A44: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00BA55 02:9A45: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x00BA56 02:9A46: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00BA57 02:9A47: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00BA58 02:9A48: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x00BA59 02:9A49: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00BA5A 02:9A4A: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00BA5B 02:9A4B: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x00BA5C 02:9A4C: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00BA5D 02:9A4D: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00BA5E 02:9A4E: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x00BA5F 02:9A4F: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00BA60 02:9A50: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00BA61 02:9A51: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x00BA62 02:9A52: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00BA63 02:9A53: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00BA64 02:9A54: 5E        .byte con_spr_T + $5E   ; 



off_9A55_56:
- D 0 - I - 0x00BA65 02:9A55: 33        .byte con_attribute_1 + $33   ; 
- D 0 - I - 0x00BA66 02:9A56: 22        .byte con_attribute_2 + $22   ; 
- - - - - - 0x00BA67 02:9A57: 13        .byte con_attribute_3 + $13   ; 
- D 0 - I - 0x00BA68 02:9A58: 16        .byte con_spr_counter + $16   ; 

- D 0 - I - 0x00BA69 02:9A59: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00BA6A 02:9A5A: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00BA6B 02:9A5B: 6B        .byte con_spr_T + $6B   ; 

- D 0 - I - 0x00BA6C 02:9A5C: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00BA6D 02:9A5D: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00BA6E 02:9A5E: 6E        .byte con_spr_T + $6E   ; 

- D 0 - I - 0x00BA6F 02:9A5F: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00BA70 02:9A60: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00BA71 02:9A61: 6F        .byte con_spr_T + $6F   ; 

- D 0 - I - 0x00BA72 02:9A62: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00BA73 02:9A63: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00BA74 02:9A64: 69        .byte con_spr_T + $69   ; 

- D 0 - I - 0x00BA75 02:9A65: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00BA76 02:9A66: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00BA77 02:9A67: 76        .byte con_spr_T + $76   ; 

- D 0 - I - 0x00BA78 02:9A68: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00BA79 02:9A69: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00BA7A 02:9A6A: 6A        .byte con_spr_T + $6A   ; 

- D 0 - I - 0x00BA7B 02:9A6B: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00BA7C 02:9A6C: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00BA7D 02:9A6D: 6C        .byte con_spr_T + $6C   ; 

- D 0 - I - 0x00BA7E 02:9A6E: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00BA7F 02:9A6F: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00BA80 02:9A70: 75        .byte con_spr_T + $75   ; 

- D 0 - I - 0x00BA81 02:9A71: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00BA82 02:9A72: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00BA83 02:9A73: 70        .byte con_spr_T + $70   ; 

- D 0 - I - 0x00BA84 02:9A74: 2C        .byte con_spr_X + $2C   ; 
- D 0 - I - 0x00BA85 02:9A75: 17        .byte con_spr_Y + $17   ; 
- D 0 - I - 0x00BA86 02:9A76: 73        .byte con_spr_T + $73   ; 

- D 0 - I - 0x00BA87 02:9A77: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00BA88 02:9A78: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00BA89 02:9A79: 6D        .byte con_spr_T + $6D   ; 

- D 0 - I - 0x00BA8A 02:9A7A: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00BA8B 02:9A7B: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00BA8C 02:9A7C: 74        .byte con_spr_T + $74   ; 

- D 0 - I - 0x00BA8D 02:9A7D: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x00BA8E 02:9A7E: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00BA8F 02:9A7F: 71        .byte con_spr_T + $71   ; 

- D 0 - I - 0x00BA90 02:9A80: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00BA91 02:9A81: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00BA92 02:9A82: 77        .byte con_spr_T + $77   ; 

- D 0 - I - 0x00BA93 02:9A83: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x00BA94 02:9A84: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00BA95 02:9A85: 78        .byte con_spr_T + $78   ; 

- D 0 - I - 0x00BA96 02:9A86: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00BA97 02:9A87: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00BA98 02:9A88: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x00BA99 02:9A89: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00BA9A 02:9A8A: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00BA9B 02:9A8B: 7A        .byte con_spr_T + $7A   ; 

- D 0 - I - 0x00BA9C 02:9A8C: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00BA9D 02:9A8D: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00BA9E 02:9A8E: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x00BA9F 02:9A8F: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00BAA0 02:9A90: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00BAA1 02:9A91: 7B        .byte con_spr_T + $7B   ; 

- D 0 - I - 0x00BAA2 02:9A92: 28        .byte con_spr_X + $28   ; 
- D 0 - I - 0x00BAA3 02:9A93: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00BAA4 02:9A94: 79        .byte con_spr_T + $79   ; 

- D 0 - I - 0x00BAA5 02:9A95: 28        .byte con_spr_X + $28   ; 
- D 0 - I - 0x00BAA6 02:9A96: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00BAA7 02:9A97: 72        .byte con_spr_T + $72   ; 

- D 0 - I - 0x00BAA8 02:9A98: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00BAA9 02:9A99: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00BAAA 02:9A9A: 7C        .byte con_spr_T + $7C   ; 



off_9A9B_57:
- D 0 - I - 0x00BAAB 02:9A9B: 2F        .byte con_attribute_1 + $2F   ; 
- D 0 - I - 0x00BAAC 02:9A9C: 30        .byte con_attribute_2 + $30   ; 
- - - - - - 0x00BAAD 02:9A9D: 18        .byte con_attribute_3 + $18   ; 
- D 0 - I - 0x00BAAE 02:9A9E: 18        .byte con_spr_counter + $18   ; 

- D 0 - I - 0x00BAAF 02:9A9F: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00BAB0 02:9AA0: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00BAB1 02:9AA1: 0C        .byte con_spr_T + $0C   ; 

- D 0 - I - 0x00BAB2 02:9AA2: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00BAB3 02:9AA3: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00BAB4 02:9AA4: 0F        .byte con_spr_T + $0F   ; 

- D 0 - I - 0x00BAB5 02:9AA5: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00BAB6 02:9AA6: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00BAB7 02:9AA7: 14        .byte con_spr_T + $14   ; 

- D 0 - I - 0x00BAB8 02:9AA8: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00BAB9 02:9AA9: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00BABA 02:9AAA: 15        .byte con_spr_T + $15   ; 

- D 0 - I - 0x00BABB 02:9AAB: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00BABC 02:9AAC: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00BABD 02:9AAD: 18        .byte con_spr_T + $18   ; 

- D 0 - I - 0x00BABE 02:9AAE: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x00BABF 02:9AAF: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00BAC0 02:9AB0: 19        .byte con_spr_T + $19   ; 

- D 0 - I - 0x00BAC1 02:9AB1: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00BAC2 02:9AB2: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00BAC3 02:9AB3: 09        .byte con_spr_T + $09   ; 

- D 0 - I - 0x00BAC4 02:9AB4: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00BAC5 02:9AB5: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00BAC6 02:9AB6: 0E        .byte con_spr_T + $0E   ; 

- D 0 - I - 0x00BAC7 02:9AB7: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00BAC8 02:9AB8: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00BAC9 02:9AB9: 0B        .byte con_spr_T + $0B   ; 

- D 0 - I - 0x00BACA 02:9ABA: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x00BACB 02:9ABB: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00BACC 02:9ABC: 16        .byte con_spr_T + $16   ; 

- D 0 - I - 0x00BACD 02:9ABD: 23        .byte con_spr_X + $23   ; 
- D 0 - I - 0x00BACE 02:9ABE: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00BACF 02:9ABF: 1D        .byte con_spr_T + $1D   ; 

- D 0 - I - 0x00BAD0 02:9AC0: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00BAD1 02:9AC1: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00BAD2 02:9AC2: 13        .byte con_spr_T + $13   ; 

- D 0 - I - 0x00BAD3 02:9AC3: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00BAD4 02:9AC4: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00BAD5 02:9AC5: 08        .byte con_spr_T + $08   ; 

- D 0 - I - 0x00BAD6 02:9AC6: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00BAD7 02:9AC7: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00BAD8 02:9AC8: 17        .byte con_spr_T + $17   ; 

- D 0 - I - 0x00BAD9 02:9AC9: 28        .byte con_spr_X + $28   ; 
- D 0 - I - 0x00BADA 02:9ACA: 17        .byte con_spr_Y + $17   ; 
- D 0 - I - 0x00BADB 02:9ACB: 12        .byte con_spr_T + $12   ; 

- D 0 - I - 0x00BADC 02:9ACC: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00BADD 02:9ACD: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00BADE 02:9ACE: 10        .byte con_spr_T + $10   ; 

- D 0 - I - 0x00BADF 02:9ACF: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00BAE0 02:9AD0: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00BAE1 02:9AD1: 0D        .byte con_spr_T + $0D   ; 

- D 0 - I - 0x00BAE2 02:9AD2: 28        .byte con_spr_X + $28   ; 
- D 0 - I - 0x00BAE3 02:9AD3: 29        .byte con_spr_Y + $29   ; 
- D 0 - I - 0x00BAE4 02:9AD4: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x00BAE5 02:9AD5: 26        .byte con_spr_X + $26   ; 
- D 0 - I - 0x00BAE6 02:9AD6: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00BAE7 02:9AD7: 1A        .byte con_spr_T + $1A   ; 

- D 0 - I - 0x00BAE8 02:9AD8: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00BAE9 02:9AD9: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00BAEA 02:9ADA: 1B        .byte con_spr_T + $1B   ; 

- D 0 - I - 0x00BAEB 02:9ADB: 26        .byte con_spr_X + $26   ; 
- D 0 - I - 0x00BAEC 02:9ADC: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00BAED 02:9ADD: 11        .byte con_spr_T + $11   ; 

- D 0 - I - 0x00BAEE 02:9ADE: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00BAEF 02:9ADF: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00BAF0 02:9AE0: 0A        .byte con_spr_T + $0A   ; 

- D 0 - I - 0x00BAF1 02:9AE1: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00BAF2 02:9AE2: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00BAF3 02:9AE3: 1C        .byte con_spr_T + $1C   ; 

- D 0 - I - 0x00BAF4 02:9AE4: 27        .byte con_spr_X + $27   ; 
- D 0 - I - 0x00BAF5 02:9AE5: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00BAF6 02:9AE6: 1F        .byte con_spr_T + $1F   ; 



off_9AE7_58:
- D 0 - I - 0x00BAF7 02:9AE7: 2F        .byte con_attribute_1 + $2F   ; 
- D 0 - I - 0x00BAF8 02:9AE8: 31        .byte con_attribute_2 + $31   ; 
- - - - - - 0x00BAF9 02:9AE9: 19        .byte con_attribute_3 + $19   ; 
- D 0 - I - 0x00BAFA 02:9AEA: 16        .byte con_spr_counter + $16   ; 

- D 0 - I - 0x00BAFB 02:9AEB: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00BAFC 02:9AEC: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00BAFD 02:9AED: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x00BAFE 02:9AEE: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00BAFF 02:9AEF: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00BB00 02:9AF0: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x00BB01 02:9AF1: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00BB02 02:9AF2: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00BB03 02:9AF3: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x00BB04 02:9AF4: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00BB05 02:9AF5: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00BB06 02:9AF6: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x00BB07 02:9AF7: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x00BB08 02:9AF8: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00BB09 02:9AF9: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x00BB0A 02:9AFA: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x00BB0B 02:9AFB: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00BB0C 02:9AFC: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x00BB0D 02:9AFD: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00BB0E 02:9AFE: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00BB0F 02:9AFF: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x00BB10 02:9B00: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00BB11 02:9B01: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00BB12 02:9B02: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x00BB13 02:9B03: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00BB14 02:9B04: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00BB15 02:9B05: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x00BB16 02:9B06: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00BB17 02:9B07: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00BB18 02:9B08: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x00BB19 02:9B09: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x00BB1A 02:9B0A: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00BB1B 02:9B0B: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x00BB1C 02:9B0C: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x00BB1D 02:9B0D: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00BB1E 02:9B0E: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x00BB1F 02:9B0F: 22        .byte con_spr_X + $22   ; 
- D 0 - I - 0x00BB20 02:9B10: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00BB21 02:9B11: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x00BB22 02:9B12: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00BB23 02:9B13: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00BB24 02:9B14: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x00BB25 02:9B15: 24        .byte con_spr_X + $24   ; 
- D 0 - I - 0x00BB26 02:9B16: 2C        .byte con_spr_Y + $2C   ; 
- D 0 - I - 0x00BB27 02:9B17: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x00BB28 02:9B18: 24        .byte con_spr_X + $24   ; 
- D 0 - I - 0x00BB29 02:9B19: 24        .byte con_spr_Y + $24   ; 
- D 0 - I - 0x00BB2A 02:9B1A: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x00BB2B 02:9B1B: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00BB2C 02:9B1C: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00BB2D 02:9B1D: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x00BB2E 02:9B1E: 22        .byte con_spr_X + $22   ; 
- D 0 - I - 0x00BB2F 02:9B1F: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00BB30 02:9B20: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x00BB31 02:9B21: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00BB32 02:9B22: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00BB33 02:9B23: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x00BB34 02:9B24: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00BB35 02:9B25: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00BB36 02:9B26: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x00BB37 02:9B27: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x00BB38 02:9B28: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00BB39 02:9B29: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x00BB3A 02:9B2A: 2C        .byte con_spr_X + $2C   ; 
- D 0 - I - 0x00BB3B 02:9B2B: 2B        .byte con_spr_Y + $2B   ; 
- D 0 - I - 0x00BB3C 02:9B2C: 35        .byte con_spr_T + $35   ; 



off_9B2D_59:
- D 0 - I - 0x00BB3D 02:9B2D: 2F        .byte con_attribute_1 + $2F   ; 
- D 0 - I - 0x00BB3E 02:9B2E: 31        .byte con_attribute_2 + $31   ; 
- - - - - - 0x00BB3F 02:9B2F: 19        .byte con_attribute_3 + $19   ; 
- D 0 - I - 0x00BB40 02:9B30: 16        .byte con_spr_counter + $16   ; 

- D 0 - I - 0x00BB41 02:9B31: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00BB42 02:9B32: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00BB43 02:9B33: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x00BB44 02:9B34: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00BB45 02:9B35: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00BB46 02:9B36: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x00BB47 02:9B37: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00BB48 02:9B38: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00BB49 02:9B39: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x00BB4A 02:9B3A: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00BB4B 02:9B3B: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00BB4C 02:9B3C: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x00BB4D 02:9B3D: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x00BB4E 02:9B3E: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00BB4F 02:9B3F: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x00BB50 02:9B40: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x00BB51 02:9B41: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00BB52 02:9B42: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x00BB53 02:9B43: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00BB54 02:9B44: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00BB55 02:9B45: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x00BB56 02:9B46: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00BB57 02:9B47: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00BB58 02:9B48: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x00BB59 02:9B49: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00BB5A 02:9B4A: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00BB5B 02:9B4B: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x00BB5C 02:9B4C: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00BB5D 02:9B4D: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00BB5E 02:9B4E: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x00BB5F 02:9B4F: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x00BB60 02:9B50: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00BB61 02:9B51: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x00BB62 02:9B52: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x00BB63 02:9B53: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00BB64 02:9B54: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x00BB65 02:9B55: 22        .byte con_spr_X + $22   ; 
- D 0 - I - 0x00BB66 02:9B56: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00BB67 02:9B57: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x00BB68 02:9B58: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00BB69 02:9B59: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00BB6A 02:9B5A: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x00BB6B 02:9B5B: 24        .byte con_spr_X + $24   ; 
- D 0 - I - 0x00BB6C 02:9B5C: 2C        .byte con_spr_Y + $2C   ; 
- D 0 - I - 0x00BB6D 02:9B5D: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x00BB6E 02:9B5E: 24        .byte con_spr_X + $24   ; 
- D 0 - I - 0x00BB6F 02:9B5F: 24        .byte con_spr_Y + $24   ; 
- D 0 - I - 0x00BB70 02:9B60: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x00BB71 02:9B61: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00BB72 02:9B62: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00BB73 02:9B63: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x00BB74 02:9B64: 22        .byte con_spr_X + $22   ; 
- D 0 - I - 0x00BB75 02:9B65: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00BB76 02:9B66: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x00BB77 02:9B67: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00BB78 02:9B68: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00BB79 02:9B69: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x00BB7A 02:9B6A: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00BB7B 02:9B6B: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00BB7C 02:9B6C: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x00BB7D 02:9B6D: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x00BB7E 02:9B6E: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00BB7F 02:9B6F: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x00BB80 02:9B70: 2C        .byte con_spr_X + $2C   ; 
- D 0 - I - 0x00BB81 02:9B71: 2B        .byte con_spr_Y + $2B   ; 
- D 0 - I - 0x00BB82 02:9B72: 35        .byte con_spr_T + $35   ; 
