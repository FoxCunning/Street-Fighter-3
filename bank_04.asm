.segment "BANK_04"
.include "copy_bank_ram.inc"
.include "copy_bank_val.inc"
; 0x008010-0x00A00F

; reading from 0x01C746
- D 0 - I - 0x008010 02:8000: 04 80     .word $8004
; reading from 0x01EA3E and 0x01EA6D
- D 0 - I - 0x008012 02:8002: C6 80     .word tbl_80C6_chr_bank



- D 0 - I - 0x008014 02:8004: 27 81     .word off_8127_00
- D 0 - I - 0x008016 02:8006: 73 81     .word off_8173_01
- D 0 - I - 0x008018 02:8008: C8 81     .word off_81C8_02
- D 0 - I - 0x00801A 02:800A: 29 82     .word off_8229_03
- D 0 - I - 0x00801C 02:800C: 87 82     .word off_8287_04
- D 0 - I - 0x00801E 02:800E: DC 82     .word off_82DC_05
- D 0 - I - 0x008020 02:8010: 2E 83     .word off_832E_06
- D 0 - I - 0x008022 02:8012: 83 83     .word off_8383_07
- D 0 - I - 0x008024 02:8014: DB 83     .word off_83DB_08
- D 0 - I - 0x008026 02:8016: 30 84     .word off_8430_09
- D 0 - I - 0x008028 02:8018: 85 84     .word off_8485_0A
- D 0 - I - 0x00802A 02:801A: DD 84     .word off_84DD_0B
- D 0 - I - 0x00802C 02:801C: 35 85     .word off_8535_0C
- D 0 - I - 0x00802E 02:801E: 84 85     .word off_8584_0D
- D 0 - I - 0x008030 02:8020: CA 85     .word off_85CA_0E
- D 0 - I - 0x008032 02:8022: 0A 86     .word off_860A_0F
- D 0 - I - 0x008034 02:8024: 62 86     .word off_8662_10
- D 0 - I - 0x008036 02:8026: 9F 86     .word off_869F_11
- D 0 - I - 0x008038 02:8028: DC 86     .word off_86DC_12
- D 0 - I - 0x00803A 02:802A: 25 87     .word off_8725_13
- D 0 - I - 0x00803C 02:802C: 65 87     .word off_8765_14
- D 0 - I - 0x00803E 02:802E: B7 87     .word off_87B7_15
- D 0 - I - 0x008040 02:8030: FD 87     .word off_87FD_16
- D 0 - I - 0x008042 02:8032: 3A 88     .word off_883A_17
- D 0 - I - 0x008044 02:8034: 92 88     .word off_8892_18
- D 0 - I - 0x008046 02:8036: 99 88     .word off_8899_19
- D 0 - I - 0x008048 02:8038: A9 88     .word off_88A9_1A
- D 0 - I - 0x00804A 02:803A: F8 88     .word off_88F8_1B
- D 0 - I - 0x00804C 02:803C: 47 89     .word off_8947_1C
- D 0 - I - 0x00804E 02:803E: 96 89     .word off_8996_1D
- D 0 - I - 0x008050 02:8040: DC 89     .word off_89DC_1E
- D 0 - I - 0x008052 02:8042: 31 8A     .word off_8A31_1F
- D 0 - I - 0x008054 02:8044: 80 8A     .word off_8A80_20
- D 0 - I - 0x008056 02:8046: C9 8A     .word off_8AC9_21
- D 0 - I - 0x008058 02:8048: 03 8B     .word off_8B03_22
- D 0 - I - 0x00805A 02:804A: 58 8B     .word off_8B58_23
- D 0 - I - 0x00805C 02:804C: A1 8B     .word off_8BA1_24
- D 0 - I - 0x00805E 02:804E: F9 8B     .word off_8BF9_25
- D 0 - I - 0x008060 02:8050: 4B 8C     .word off_8C4B_26
- D 0 - I - 0x008062 02:8052: A0 8C     .word off_8CA0_27
- D 0 - I - 0x008064 02:8054: A7 8C     .word off_8CA7_28
- D 0 - I - 0x008066 02:8056: AE 8C     .word off_8CAE_29
- D 0 - I - 0x008068 02:8058: B5 8C     .word off_8CB5_2A
- D 0 - I - 0x00806A 02:805A: 0D 8D     .word off_8D0D_2B
- D 0 - I - 0x00806C 02:805C: 6B 8D     .word off_8D6B_2C
- D 0 - I - 0x00806E 02:805E: CF 8D     .word off_8DCF_2D
- D 0 - I - 0x008070 02:8060: 2A 8E     .word off_8E2A_2E
- D 0 - I - 0x008072 02:8062: 88 8E     .word off_8E88_2F
- D 0 - I - 0x008074 02:8064: E9 8E     .word off_8EE9_30
- D 0 - I - 0x008076 02:8066: 38 8F     .word off_8F38_31
- D 0 - I - 0x008078 02:8068: 90 8F     .word off_8F90_32
- D 0 - I - 0x00807A 02:806A: E8 8F     .word off_8FE8_33
- D 0 - I - 0x00807C 02:806C: 37 90     .word off_9037_34
- D 0 - I - 0x00807E 02:806E: 95 90     .word off_9095_35
- D 0 - I - 0x008080 02:8070: F0 90     .word off_90F0_36
- D 0 - I - 0x008082 02:8072: 39 91     .word off_9139_37
- D 0 - I - 0x008084 02:8074: 97 91     .word off_9197_38
- D 0 - I - 0x008086 02:8076: DA 91     .word off_91DA_39
- D 0 - I - 0x008088 02:8078: 32 92     .word off_9232_3A
- D 0 - I - 0x00808A 02:807A: 8A 92     .word off_928A_3B
- D 0 - I - 0x00808C 02:807C: C7 92     .word off_92C7_3C
- D 0 - I - 0x00808E 02:807E: 13 93     .word off_9313_3D
- D 0 - I - 0x008090 02:8080: 68 93     .word off_9368_3E
- D 0 - I - 0x008092 02:8082: BD 93     .word off_93BD_3F
- D 0 - I - 0x008094 02:8084: 09 94     .word off_9409_40
- D 0 - I - 0x008096 02:8086: 49 94     .word off_9449_41
- D 0 - I - 0x008098 02:8088: 98 94     .word off_9498_42
- D 0 - I - 0x00809A 02:808A: 2C 95     .word off_952C_43
- D 0 - I - 0x00809C 02:808C: 87 95     .word off_9587_44
- D 0 - I - 0x00809E 02:808E: DF 95     .word off_95DF_45
- D 0 - I - 0x0080A0 02:8090: 46 96     .word off_9646_46
- D 0 - I - 0x0080A2 02:8092: A4 96     .word off_96A4_47
- D 0 - I - 0x0080A4 02:8094: 02 97     .word off_9702_48
- D 0 - I - 0x0080A6 02:8096: 5A 97     .word off_975A_49
- D 0 - I - 0x0080A8 02:8098: A6 97     .word off_97A6_4A
- D 0 - I - 0x0080AA 02:809A: 01 98     .word off_9801_4B
- D 0 - I - 0x0080AC 02:809C: 56 98     .word off_9856_4C
- D 0 - I - 0x0080AE 02:809E: B1 98     .word off_98B1_4D
- D 0 - I - 0x0080B0 02:80A0: 00 99     .word off_9900_4E
- D 0 - I - 0x0080B2 02:80A2: 4F 99     .word off_994F_4F
- D 0 - I - 0x0080B4 02:80A4: B0 99     .word off_99B0_50
- D 0 - I - 0x0080B6 02:80A6: 08 9A     .word off_9A08_51
- D 0 - I - 0x0080B8 02:80A8: 4E 9A     .word off_9A4E_52
- D 0 - I - 0x0080BA 02:80AA: A0 9A     .word off_9AA0_53
- D 0 - I - 0x0080BC 02:80AC: EF 9A     .word off_9AEF_54
- D 0 - I - 0x0080BE 02:80AE: 44 9B     .word off_9B44_55
- D 0 - I - 0x0080C0 02:80B0: A5 9B     .word off_9BA5_56
- D 0 - I - 0x0080C2 02:80B2: F7 9B     .word off_9BF7_57
- D 0 - I - 0x0080C4 02:80B4: 2B 9C     .word off_9C2B_58
- D 0 - I - 0x0080C6 02:80B6: 38 9C     .word off_9C38_59
- D 0 - I - 0x0080C8 02:80B8: 4B 9C     .word off_9C4B_5A
- D 0 - I - 0x0080CA 02:80BA: 58 9C     .word off_9C58_5B
- D 0 - I - 0x0080CC 02:80BC: 6B 9C     .word off_9C6B_5C
- D 0 - I - 0x0080CE 02:80BE: 7B 9C     .word off_9C7B_5D
- D 0 - I - 0x0080D0 02:80C0: 8B 9C     .word off_9C8B_5E
- D 0 - I - 0x0080D2 02:80C2: D7 9C     .word off_9CD7_5F
- D 0 - I - 0x0080D4 02:80C4: 2C 9D     .word off_9D2C_60



tbl_80C6_chr_bank:
- D 0 - I - 0x0080D6 02:80C6: 00        .byte $00   ; 00
- D 0 - I - 0x0080D7 02:80C7: 00        .byte $00   ; 01
- D 0 - I - 0x0080D8 02:80C8: 00        .byte $00   ; 02
- D 0 - I - 0x0080D9 02:80C9: 01        .byte $01   ; 03
- D 0 - I - 0x0080DA 02:80CA: 01        .byte $01   ; 04
- D 0 - I - 0x0080DB 02:80CB: 01        .byte $01   ; 05
- D 0 - I - 0x0080DC 02:80CC: 02        .byte $02   ; 06
- D 0 - I - 0x0080DD 02:80CD: 02        .byte $02   ; 07
- D 0 - I - 0x0080DE 02:80CE: 02        .byte $02   ; 08
- D 0 - I - 0x0080DF 02:80CF: 03        .byte $03   ; 09
- D 0 - I - 0x0080E0 02:80D0: 03        .byte $03   ; 0A
- D 0 - I - 0x0080E1 02:80D1: 03        .byte $03   ; 0B
- D 0 - I - 0x0080E2 02:80D2: 04        .byte $04   ; 0C
- D 0 - I - 0x0080E3 02:80D3: 04        .byte $04   ; 0D
- D 0 - I - 0x0080E4 02:80D4: 04        .byte $04   ; 0E
- D 0 - I - 0x0080E5 02:80D5: 04        .byte $04   ; 0F
- D 0 - I - 0x0080E6 02:80D6: 05        .byte $05   ; 10
- D 0 - I - 0x0080E7 02:80D7: 05        .byte $05   ; 11
- D 0 - I - 0x0080E8 02:80D8: 05        .byte $05   ; 12
- D 0 - I - 0x0080E9 02:80D9: 05        .byte $05   ; 13
- D 0 - I - 0x0080EA 02:80DA: 06        .byte $06   ; 14
- D 0 - I - 0x0080EB 02:80DB: 06        .byte $06   ; 15
- D 0 - I - 0x0080EC 02:80DC: 06        .byte $06   ; 16
- D 0 - I - 0x0080ED 02:80DD: 06        .byte $06   ; 17
- D 0 - I - 0x0080EE 02:80DE: 06        .byte $06   ; 18
- D 0 - I - 0x0080EF 02:80DF: 06        .byte $06   ; 19
- D 0 - I - 0x0080F0 02:80E0: 07        .byte $07   ; 1A
- D 0 - I - 0x0080F1 02:80E1: 07        .byte $07   ; 1B
- D 0 - I - 0x0080F2 02:80E2: 07        .byte $07   ; 1C
- D 0 - I - 0x0080F3 02:80E3: 07        .byte $07   ; 1D
- D 0 - I - 0x0080F4 02:80E4: 08        .byte $08   ; 1E
- D 0 - I - 0x0080F5 02:80E5: 08        .byte $08   ; 1F
- D 0 - I - 0x0080F6 02:80E6: 08        .byte $08   ; 20
- D 0 - I - 0x0080F7 02:80E7: 08        .byte $08   ; 21
- D 0 - I - 0x0080F8 02:80E8: 09        .byte $09   ; 22
- D 0 - I - 0x0080F9 02:80E9: 09        .byte $09   ; 23
- D 0 - I - 0x0080FA 02:80EA: 09        .byte $09   ; 24
- D 0 - I - 0x0080FB 02:80EB: 0A        .byte $0A   ; 25
- D 0 - I - 0x0080FC 02:80EC: 0A        .byte $0A   ; 26
- D 0 - I - 0x0080FD 02:80ED: 0A        .byte $0A   ; 27
- D 0 - I - 0x0080FE 02:80EE: 0A        .byte $0A   ; 28
- D 0 - I - 0x0080FF 02:80EF: 0A        .byte $0A   ; 29
- D 0 - I - 0x008100 02:80F0: 0A        .byte $0A   ; 2A
- D 0 - I - 0x008101 02:80F1: 0A        .byte $0A   ; 2B
- D 0 - I - 0x008102 02:80F2: 0B        .byte $0B   ; 2C
- D 0 - I - 0x008103 02:80F3: 0B        .byte $0B   ; 2D
- D 0 - I - 0x008104 02:80F4: 0B        .byte $0B   ; 2E
- D 0 - I - 0x008105 02:80F5: 0B        .byte $0B   ; 2F
- D 0 - I - 0x008106 02:80F6: 0B        .byte $0B   ; 30
- D 0 - I - 0x008107 02:80F7: 0C        .byte $0C   ; 31
- D 0 - I - 0x008108 02:80F8: 0C        .byte $0C   ; 32
- D 0 - I - 0x008109 02:80F9: 0C        .byte $0C   ; 33
- D 0 - I - 0x00810A 02:80FA: 0C        .byte $0C   ; 34
- D 0 - I - 0x00810B 02:80FB: 0D        .byte $0D   ; 35
- D 0 - I - 0x00810C 02:80FC: 0D        .byte $0D   ; 36
- D 0 - I - 0x00810D 02:80FD: 0D        .byte $0D   ; 37
- D 0 - I - 0x00810E 02:80FE: 0E        .byte $0E   ; 38
- D 0 - I - 0x00810F 02:80FF: 0E        .byte $0E   ; 39
- D 0 - I - 0x008110 02:8100: 0E        .byte $0E   ; 3A
- D 0 - I - 0x008111 02:8101: 0E        .byte $0E   ; 3B
- D 0 - I - 0x008112 02:8102: 0F        .byte $0F   ; 3C
- D 0 - I - 0x008113 02:8103: 0F        .byte $0F   ; 3D
- D 0 - I - 0x008114 02:8104: 0F        .byte $0F   ; 3E
- D 0 - I - 0x008115 02:8105: 10        .byte $10   ; 3F
- D 0 - I - 0x008116 02:8106: 10        .byte $10   ; 40
- D 0 - I - 0x008117 02:8107: 10        .byte $10   ; 41
- D 0 - I - 0x008118 02:8108: 11        .byte $11   ; 42
- D 0 - I - 0x008119 02:8109: 11        .byte $11   ; 43
- D 0 - I - 0x00811A 02:810A: 12        .byte $12   ; 44
- D 0 - I - 0x00811B 02:810B: 12        .byte $12   ; 45
- D 0 - I - 0x00811C 02:810C: 12        .byte $12   ; 46
- D 0 - I - 0x00811D 02:810D: 13        .byte $13   ; 47
- D 0 - I - 0x00811E 02:810E: 13        .byte $13   ; 48
- D 0 - I - 0x00811F 02:810F: 13        .byte $13   ; 49
- D 0 - I - 0x008120 02:8110: 14        .byte $14   ; 4A
- D 0 - I - 0x008121 02:8111: 14        .byte $14   ; 4B
- D 0 - I - 0x008122 02:8112: 14        .byte $14   ; 4C
- D 0 - I - 0x008123 02:8113: 15        .byte $15   ; 4D
- D 0 - I - 0x008124 02:8114: 15        .byte $15   ; 4E
- D 0 - I - 0x008125 02:8115: 15        .byte $15   ; 4F
- D 0 - I - 0x008126 02:8116: 15        .byte $15   ; 50
- D 0 - I - 0x008127 02:8117: 16        .byte $16   ; 51
- D 0 - I - 0x008128 02:8118: 16        .byte $16   ; 52
- D 0 - I - 0x008129 02:8119: 16        .byte $16   ; 53
- D 0 - I - 0x00812A 02:811A: 17        .byte $17   ; 54
- D 0 - I - 0x00812B 02:811B: 17        .byte $17   ; 55
- D 0 - I - 0x00812C 02:811C: 17        .byte $17   ; 56
- - - - - - 0x00812D 02:811D: 17        .byte $17   ; 57
- - - - - - 0x00812E 02:811E: 17        .byte $17   ; 58
- - - - - - 0x00812F 02:811F: 17        .byte $17   ; 59
- - - - - - 0x008130 02:8120: 17        .byte $17   ; 5A
- - - - - - 0x008131 02:8121: 17        .byte $17   ; 5B
- - - - - - 0x008132 02:8122: 17        .byte $17   ; 5C
- - - - - - 0x008133 02:8123: 17        .byte $17   ; 5D
- D 0 - I - 0x008134 02:8124: 18        .byte $18   ; 5E
- D 0 - I - 0x008135 02:8125: 18        .byte $18   ; 5F
- D 0 - I - 0x008136 02:8126: 18        .byte $18   ; 60



con_attribute_1                 = $00   ; 
con_attribute_2                 = $00   ; 
con_attribute_3                 = $00   ; 
con_spr_counter                 = $00   ; 
con_spr_X                       = $00   ; 
con_spr_Y                       = $00   ; 
con_spr_T                       = $00   ; tile



off_8127_00:
- D 0 - I - 0x008137 02:8127: 1D        .byte con_attribute_1 + $1D   ; 
- D 0 - I - 0x008138 02:8128: 27        .byte con_attribute_2 + $27   ; 
- - - - - - 0x008139 02:8129: 0D        .byte con_attribute_3 + $0D   ; 
- D 0 - I - 0x00813A 02:812A: 18        .byte con_spr_counter + $18   ; 

- D 0 - I - 0x00813B 02:812B: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00813C 02:812C: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00813D 02:812D: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x00813E 02:812E: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00813F 02:812F: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x008140 02:8130: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x008141 02:8131: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x008142 02:8132: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x008143 02:8133: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x008144 02:8134: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x008145 02:8135: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x008146 02:8136: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x008147 02:8137: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x008148 02:8138: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x008149 02:8139: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x00814A 02:813A: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00814B 02:813B: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00814C 02:813C: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x00814D 02:813D: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00814E 02:813E: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00814F 02:813F: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x008150 02:8140: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x008151 02:8141: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x008152 02:8142: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x008153 02:8143: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x008154 02:8144: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x008155 02:8145: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x008156 02:8146: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x008157 02:8147: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x008158 02:8148: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x008159 02:8149: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00815A 02:814A: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00815B 02:814B: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x00815C 02:814C: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00815D 02:814D: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00815E 02:814E: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x00815F 02:814F: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x008160 02:8150: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x008161 02:8151: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x008162 02:8152: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x008163 02:8153: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x008164 02:8154: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x008165 02:8155: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x008166 02:8156: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x008167 02:8157: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x008168 02:8158: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x008169 02:8159: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00816A 02:815A: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x00816B 02:815B: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00816C 02:815C: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00816D 02:815D: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x00816E 02:815E: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00816F 02:815F: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x008170 02:8160: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x008171 02:8161: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x008172 02:8162: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x008173 02:8163: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x008174 02:8164: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x008175 02:8165: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x008176 02:8166: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x008177 02:8167: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x008178 02:8168: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x008179 02:8169: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x00817A 02:816A: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00817B 02:816B: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00817C 02:816C: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x00817D 02:816D: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00817E 02:816E: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00817F 02:816F: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x008180 02:8170: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x008181 02:8171: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x008182 02:8172: 2E        .byte con_spr_T + $2E   ; 



off_8173_01:
- D 0 - I - 0x008183 02:8173: 21        .byte con_attribute_1 + $21   ; 
- D 0 - I - 0x008184 02:8174: 3F        .byte con_attribute_2 + $3F   ; 
- - - - - - 0x008185 02:8175: 13        .byte con_attribute_3 + $13   ; 
- D 0 - I - 0x008186 02:8176: 1B        .byte con_spr_counter + $1B   ; 

- D 0 - I - 0x008187 02:8177: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x008188 02:8178: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x008189 02:8179: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x00818A 02:817A: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00818B 02:817B: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00818C 02:817C: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x00818D 02:817D: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00818E 02:817E: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00818F 02:817F: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x008190 02:8180: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x008191 02:8181: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x008192 02:8182: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x008193 02:8183: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x008194 02:8184: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x008195 02:8185: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x008196 02:8186: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x008197 02:8187: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x008198 02:8188: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x008199 02:8189: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00819A 02:818A: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00819B 02:818B: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x00819C 02:818C: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00819D 02:818D: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00819E 02:818E: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x00819F 02:818F: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x0081A0 02:8190: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x0081A1 02:8191: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x0081A2 02:8192: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x0081A3 02:8193: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0081A4 02:8194: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x0081A5 02:8195: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x0081A6 02:8196: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x0081A7 02:8197: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x0081A8 02:8198: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x0081A9 02:8199: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0081AA 02:819A: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x0081AB 02:819B: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x0081AC 02:819C: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x0081AD 02:819D: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x0081AE 02:819E: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x0081AF 02:819F: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0081B0 02:81A0: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x0081B1 02:81A1: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x0081B2 02:81A2: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0081B3 02:81A3: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x0081B4 02:81A4: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x0081B5 02:81A5: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0081B6 02:81A6: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x0081B7 02:81A7: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x0081B8 02:81A8: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0081B9 02:81A9: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x0081BA 02:81AA: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x0081BB 02:81AB: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0081BC 02:81AC: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x0081BD 02:81AD: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x0081BE 02:81AE: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x0081BF 02:81AF: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x0081C0 02:81B0: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x0081C1 02:81B1: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0081C2 02:81B2: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x0081C3 02:81B3: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x0081C4 02:81B4: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0081C5 02:81B5: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x0081C6 02:81B6: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x0081C7 02:81B7: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0081C8 02:81B8: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x0081C9 02:81B9: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x0081CA 02:81BA: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0081CB 02:81BB: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x0081CC 02:81BC: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x0081CD 02:81BD: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x0081CE 02:81BE: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x0081CF 02:81BF: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x0081D0 02:81C0: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0081D1 02:81C1: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x0081D2 02:81C2: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x0081D3 02:81C3: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x0081D4 02:81C4: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x0081D5 02:81C5: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x0081D6 02:81C6: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x0081D7 02:81C7: 50        .byte con_spr_T + $50   ; 



off_81C8_02:
- D 0 - I - 0x0081D8 02:81C8: 24        .byte con_attribute_1 + $24   ; 
- D 0 - I - 0x0081D9 02:81C9: 3F        .byte con_attribute_2 + $3F   ; 
- - - - - - 0x0081DA 02:81CA: 14        .byte con_attribute_3 + $14   ; 
- D 0 - I - 0x0081DB 02:81CB: 1F        .byte con_spr_counter + $1F   ; 

- D 0 - I - 0x0081DC 02:81CC: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x0081DD 02:81CD: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0081DE 02:81CE: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x0081DF 02:81CF: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x0081E0 02:81D0: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0081E1 02:81D1: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x0081E2 02:81D2: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x0081E3 02:81D3: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0081E4 02:81D4: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x0081E5 02:81D5: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x0081E6 02:81D6: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0081E7 02:81D7: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x0081E8 02:81D8: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x0081E9 02:81D9: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0081EA 02:81DA: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x0081EB 02:81DB: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x0081EC 02:81DC: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x0081ED 02:81DD: 6F        .byte con_spr_T + $6F   ; 

- D 0 - I - 0x0081EE 02:81DE: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x0081EF 02:81DF: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0081F0 02:81E0: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x0081F1 02:81E1: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x0081F2 02:81E2: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0081F3 02:81E3: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x0081F4 02:81E4: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x0081F5 02:81E5: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x0081F6 02:81E6: 6E        .byte con_spr_T + $6E   ; 

- D 0 - I - 0x0081F7 02:81E7: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x0081F8 02:81E8: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0081F9 02:81E9: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x0081FA 02:81EA: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x0081FB 02:81EB: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x0081FC 02:81EC: 6A        .byte con_spr_T + $6A   ; 

- D 0 - I - 0x0081FD 02:81ED: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x0081FE 02:81EE: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0081FF 02:81EF: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x008200 02:81F0: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x008201 02:81F1: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x008202 02:81F2: 6D        .byte con_spr_T + $6D   ; 

- D 0 - I - 0x008203 02:81F3: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x008204 02:81F4: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x008205 02:81F5: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x008206 02:81F6: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x008207 02:81F7: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x008208 02:81F8: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x008209 02:81F9: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00820A 02:81FA: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00820B 02:81FB: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x00820C 02:81FC: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00820D 02:81FD: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00820E 02:81FE: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x00820F 02:81FF: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x008210 02:8200: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x008211 02:8201: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x008212 02:8202: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x008213 02:8203: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x008214 02:8204: 6B        .byte con_spr_T + $6B   ; 

- D 0 - I - 0x008215 02:8205: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x008216 02:8206: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x008217 02:8207: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x008218 02:8208: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x008219 02:8209: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00821A 02:820A: 69        .byte con_spr_T + $69   ; 

- D 0 - I - 0x00821B 02:820B: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00821C 02:820C: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00821D 02:820D: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x00821E 02:820E: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x00821F 02:820F: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x008220 02:8210: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x008221 02:8211: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x008222 02:8212: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x008223 02:8213: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x008224 02:8214: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x008225 02:8215: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x008226 02:8216: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x008227 02:8217: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x008228 02:8218: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x008229 02:8219: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x00822A 02:821A: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00822B 02:821B: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00822C 02:821C: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x00822D 02:821D: 23        .byte con_spr_X + $23   ; 
- D 0 - I - 0x00822E 02:821E: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00822F 02:821F: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x008230 02:8220: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x008231 02:8221: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x008232 02:8222: 6C        .byte con_spr_T + $6C   ; 

- D 0 - I - 0x008233 02:8223: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x008234 02:8224: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x008235 02:8225: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x008236 02:8226: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x008237 02:8227: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x008238 02:8228: 50        .byte con_spr_T + $50   ; 



off_8229_03:
- D 0 - I - 0x008239 02:8229: 24        .byte con_attribute_1 + $24   ; 
- D 0 - I - 0x00823A 02:822A: 3F        .byte con_attribute_2 + $3F   ; 
- - - - - - 0x00823B 02:822B: 13        .byte con_attribute_3 + $13   ; 
- D 0 - I - 0x00823C 02:822C: 1E        .byte con_spr_counter + $1E   ; 

- D 0 - I - 0x00823D 02:822D: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00823E 02:822E: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00823F 02:822F: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x008240 02:8230: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x008241 02:8231: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x008242 02:8232: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x008243 02:8233: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x008244 02:8234: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x008245 02:8235: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x008246 02:8236: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x008247 02:8237: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x008248 02:8238: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x008249 02:8239: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00824A 02:823A: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00824B 02:823B: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x00824C 02:823C: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00824D 02:823D: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00824E 02:823E: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x00824F 02:823F: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x008250 02:8240: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x008251 02:8241: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x008252 02:8242: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x008253 02:8243: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x008254 02:8244: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x008255 02:8245: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x008256 02:8246: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x008257 02:8247: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x008258 02:8248: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x008259 02:8249: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00825A 02:824A: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x00825B 02:824B: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00825C 02:824C: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00825D 02:824D: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x00825E 02:824E: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x00825F 02:824F: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x008260 02:8250: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x008261 02:8251: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x008262 02:8252: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x008263 02:8253: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x008264 02:8254: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x008265 02:8255: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x008266 02:8256: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x008267 02:8257: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x008268 02:8258: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x008269 02:8259: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x00826A 02:825A: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00826B 02:825B: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00826C 02:825C: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x00826D 02:825D: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00826E 02:825E: 94        .byte con_spr_Y + $94   ; 
- D 0 - I - 0x00826F 02:825F: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x008270 02:8260: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x008271 02:8261: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x008272 02:8262: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x008273 02:8263: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x008274 02:8264: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x008275 02:8265: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x008276 02:8266: 22        .byte con_spr_X + $22   ; 
- D 0 - I - 0x008277 02:8267: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x008278 02:8268: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x008279 02:8269: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x00827A 02:826A: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00827B 02:826B: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x00827C 02:826C: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00827D 02:826D: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00827E 02:826E: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x00827F 02:826F: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x008280 02:8270: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x008281 02:8271: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x008282 02:8272: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x008283 02:8273: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x008284 02:8274: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x008285 02:8275: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x008286 02:8276: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x008287 02:8277: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x008288 02:8278: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x008289 02:8279: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00828A 02:827A: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x00828B 02:827B: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x00828C 02:827C: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00828D 02:827D: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x00828E 02:827E: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00828F 02:827F: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x008290 02:8280: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x008291 02:8281: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x008292 02:8282: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x008293 02:8283: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x008294 02:8284: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x008295 02:8285: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x008296 02:8286: 23        .byte con_spr_T + $23   ; 



off_8287_04:
- D 0 - I - 0x008297 02:8287: 22        .byte con_attribute_1 + $22   ; 
- D 0 - I - 0x008298 02:8288: 3F        .byte con_attribute_2 + $3F   ; 
- - - - - - 0x008299 02:8289: 14        .byte con_attribute_3 + $14   ; 
- D 0 - I - 0x00829A 02:828A: 1B        .byte con_spr_counter + $1B   ; 

- D 0 - I - 0x00829B 02:828B: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00829C 02:828C: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00829D 02:828D: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x00829E 02:828E: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00829F 02:828F: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0082A0 02:8290: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x0082A1 02:8291: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x0082A2 02:8292: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0082A3 02:8293: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x0082A4 02:8294: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x0082A5 02:8295: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0082A6 02:8296: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x0082A7 02:8297: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x0082A8 02:8298: AA        .byte con_spr_Y + $AA   ; 
- D 0 - I - 0x0082A9 02:8299: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x0082AA 02:829A: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x0082AB 02:829B: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0082AC 02:829C: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x0082AD 02:829D: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x0082AE 02:829E: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0082AF 02:829F: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x0082B0 02:82A0: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x0082B1 02:82A1: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x0082B2 02:82A2: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x0082B3 02:82A3: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x0082B4 02:82A4: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x0082B5 02:82A5: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x0082B6 02:82A6: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x0082B7 02:82A7: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0082B8 02:82A8: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x0082B9 02:82A9: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x0082BA 02:82AA: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0082BB 02:82AB: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x0082BC 02:82AC: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x0082BD 02:82AD: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x0082BE 02:82AE: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x0082BF 02:82AF: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x0082C0 02:82B0: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0082C1 02:82B1: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x0082C2 02:82B2: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x0082C3 02:82B3: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0082C4 02:82B4: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x0082C5 02:82B5: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x0082C6 02:82B6: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0082C7 02:82B7: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x0082C8 02:82B8: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x0082C9 02:82B9: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0082CA 02:82BA: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x0082CB 02:82BB: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x0082CC 02:82BC: A2        .byte con_spr_Y + $A2   ; 
- D 0 - I - 0x0082CD 02:82BD: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x0082CE 02:82BE: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x0082CF 02:82BF: 8F        .byte con_spr_Y + $8F   ; 
- D 0 - I - 0x0082D0 02:82C0: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x0082D1 02:82C1: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x0082D2 02:82C2: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0082D3 02:82C3: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x0082D4 02:82C4: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x0082D5 02:82C5: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x0082D6 02:82C6: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x0082D7 02:82C7: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x0082D8 02:82C8: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0082D9 02:82C9: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x0082DA 02:82CA: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x0082DB 02:82CB: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0082DC 02:82CC: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x0082DD 02:82CD: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x0082DE 02:82CE: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0082DF 02:82CF: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x0082E0 02:82D0: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x0082E1 02:82D1: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0082E2 02:82D2: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x0082E3 02:82D3: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x0082E4 02:82D4: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x0082E5 02:82D5: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x0082E6 02:82D6: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x0082E7 02:82D7: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0082E8 02:82D8: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x0082E9 02:82D9: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x0082EA 02:82DA: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0082EB 02:82DB: 4D        .byte con_spr_T + $4D   ; 



off_82DC_05:
- D 0 - I - 0x0082EC 02:82DC: 22        .byte con_attribute_1 + $22   ; 
- D 0 - I - 0x0082ED 02:82DD: 3F        .byte con_attribute_2 + $3F   ; 
- - - - - - 0x0082EE 02:82DE: 11        .byte con_attribute_3 + $11   ; 
- D 0 - I - 0x0082EF 02:82DF: 1A        .byte con_spr_counter + $1A   ; 

- D 0 - I - 0x0082F0 02:82E0: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x0082F1 02:82E1: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0082F2 02:82E2: 69        .byte con_spr_T + $69   ; 

- D 0 - I - 0x0082F3 02:82E3: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0082F4 02:82E4: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0082F5 02:82E5: 6C        .byte con_spr_T + $6C   ; 

- D 0 - I - 0x0082F6 02:82E6: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x0082F7 02:82E7: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0082F8 02:82E8: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x0082F9 02:82E9: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x0082FA 02:82EA: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0082FB 02:82EB: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x0082FC 02:82EC: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x0082FD 02:82ED: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0082FE 02:82EE: 6A        .byte con_spr_T + $6A   ; 

- D 0 - I - 0x0082FF 02:82EF: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x008300 02:82F0: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x008301 02:82F1: 71        .byte con_spr_T + $71   ; 

- D 0 - I - 0x008302 02:82F2: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x008303 02:82F3: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x008304 02:82F4: 6B        .byte con_spr_T + $6B   ; 

- D 0 - I - 0x008305 02:82F5: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x008306 02:82F6: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x008307 02:82F7: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x008308 02:82F8: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x008309 02:82F9: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00830A 02:82FA: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x00830B 02:82FB: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00830C 02:82FC: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00830D 02:82FD: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x00830E 02:82FE: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00830F 02:82FF: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x008310 02:8300: 6E        .byte con_spr_T + $6E   ; 

- D 0 - I - 0x008311 02:8301: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x008312 02:8302: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x008313 02:8303: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x008314 02:8304: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x008315 02:8305: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x008316 02:8306: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x008317 02:8307: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x008318 02:8308: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x008319 02:8309: 70        .byte con_spr_T + $70   ; 

- D 0 - I - 0x00831A 02:830A: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00831B 02:830B: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00831C 02:830C: 6D        .byte con_spr_T + $6D   ; 

- D 0 - I - 0x00831D 02:830D: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00831E 02:830E: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00831F 02:830F: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x008320 02:8310: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x008321 02:8311: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x008322 02:8312: 72        .byte con_spr_T + $72   ; 

- D 0 - I - 0x008323 02:8313: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x008324 02:8314: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x008325 02:8315: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x008326 02:8316: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x008327 02:8317: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x008328 02:8318: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x008329 02:8319: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00832A 02:831A: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00832B 02:831B: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x00832C 02:831C: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00832D 02:831D: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00832E 02:831E: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x00832F 02:831F: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x008330 02:8320: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x008331 02:8321: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x008332 02:8322: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x008333 02:8323: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x008334 02:8324: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x008335 02:8325: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x008336 02:8326: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x008337 02:8327: 6F        .byte con_spr_T + $6F   ; 

- D 0 - I - 0x008338 02:8328: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x008339 02:8329: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00833A 02:832A: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x00833B 02:832B: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x00833C 02:832C: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00833D 02:832D: 5E        .byte con_spr_T + $5E   ; 



off_832E_06:
- D 0 - I - 0x00833E 02:832E: 22        .byte con_attribute_1 + $22   ; 
- D 0 - I - 0x00833F 02:832F: 3F        .byte con_attribute_2 + $3F   ; 
- - - - - - 0x008340 02:8330: 11        .byte con_attribute_3 + $11   ; 
- D 0 - I - 0x008341 02:8331: 1B        .byte con_spr_counter + $1B   ; 

- D 0 - I - 0x008342 02:8332: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x008343 02:8333: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x008344 02:8334: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x008345 02:8335: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x008346 02:8336: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x008347 02:8337: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x008348 02:8338: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x008349 02:8339: A7        .byte con_spr_Y + $A7   ; 
- D 0 - I - 0x00834A 02:833A: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x00834B 02:833B: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00834C 02:833C: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00834D 02:833D: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x00834E 02:833E: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00834F 02:833F: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x008350 02:8340: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x008351 02:8341: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x008352 02:8342: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x008353 02:8343: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x008354 02:8344: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x008355 02:8345: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x008356 02:8346: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x008357 02:8347: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x008358 02:8348: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x008359 02:8349: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x00835A 02:834A: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00835B 02:834B: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00835C 02:834C: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x00835D 02:834D: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00835E 02:834E: AF        .byte con_spr_Y + $AF   ; 
- D 0 - I - 0x00835F 02:834F: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x008360 02:8350: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x008361 02:8351: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x008362 02:8352: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x008363 02:8353: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x008364 02:8354: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x008365 02:8355: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x008366 02:8356: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x008367 02:8357: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x008368 02:8358: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x008369 02:8359: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00836A 02:835A: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00836B 02:835B: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x00836C 02:835C: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00836D 02:835D: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00836E 02:835E: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x00836F 02:835F: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x008370 02:8360: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x008371 02:8361: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x008372 02:8362: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x008373 02:8363: 92        .byte con_spr_Y + $92   ; 
- D 0 - I - 0x008374 02:8364: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x008375 02:8365: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x008376 02:8366: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x008377 02:8367: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x008378 02:8368: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x008379 02:8369: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00837A 02:836A: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x00837B 02:836B: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x00837C 02:836C: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00837D 02:836D: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x00837E 02:836E: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00837F 02:836F: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x008380 02:8370: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x008381 02:8371: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x008382 02:8372: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x008383 02:8373: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x008384 02:8374: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x008385 02:8375: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x008386 02:8376: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x008387 02:8377: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x008388 02:8378: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x008389 02:8379: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x00838A 02:837A: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00838B 02:837B: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00838C 02:837C: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x00838D 02:837D: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00838E 02:837E: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00838F 02:837F: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x008390 02:8380: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x008391 02:8381: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x008392 02:8382: 21        .byte con_spr_T + $21   ; 



off_8383_07:
- D 0 - I - 0x008393 02:8383: 22        .byte con_attribute_1 + $22   ; 
- D 0 - I - 0x008394 02:8384: 3F        .byte con_attribute_2 + $3F   ; 
- - - - - - 0x008395 02:8385: 14        .byte con_attribute_3 + $14   ; 
- D 0 - I - 0x008396 02:8386: 1C        .byte con_spr_counter + $1C   ; 

- D 0 - I - 0x008397 02:8387: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x008398 02:8388: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x008399 02:8389: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x00839A 02:838A: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00839B 02:838B: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00839C 02:838C: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x00839D 02:838D: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00839E 02:838E: AE        .byte con_spr_Y + $AE   ; 
- D 0 - I - 0x00839F 02:838F: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x0083A0 02:8390: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x0083A1 02:8391: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0083A2 02:8392: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x0083A3 02:8393: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x0083A4 02:8394: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0083A5 02:8395: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x0083A6 02:8396: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x0083A7 02:8397: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0083A8 02:8398: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x0083A9 02:8399: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x0083AA 02:839A: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0083AB 02:839B: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x0083AC 02:839C: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x0083AD 02:839D: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x0083AE 02:839E: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x0083AF 02:839F: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x0083B0 02:83A0: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x0083B1 02:83A1: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x0083B2 02:83A2: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x0083B3 02:83A3: A6        .byte con_spr_Y + $A6   ; 
- D 0 - I - 0x0083B4 02:83A4: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x0083B5 02:83A5: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x0083B6 02:83A6: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0083B7 02:83A7: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x0083B8 02:83A8: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x0083B9 02:83A9: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x0083BA 02:83AA: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x0083BB 02:83AB: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x0083BC 02:83AC: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0083BD 02:83AD: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x0083BE 02:83AE: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x0083BF 02:83AF: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0083C0 02:83B0: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x0083C1 02:83B1: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x0083C2 02:83B2: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0083C3 02:83B3: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x0083C4 02:83B4: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x0083C5 02:83B5: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0083C6 02:83B6: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x0083C7 02:83B7: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x0083C8 02:83B8: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0083C9 02:83B9: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x0083CA 02:83BA: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x0083CB 02:83BB: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x0083CC 02:83BC: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x0083CD 02:83BD: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x0083CE 02:83BE: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0083CF 02:83BF: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x0083D0 02:83C0: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x0083D1 02:83C1: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0083D2 02:83C2: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x0083D3 02:83C3: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x0083D4 02:83C4: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0083D5 02:83C5: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x0083D6 02:83C6: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x0083D7 02:83C7: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x0083D8 02:83C8: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x0083D9 02:83C9: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x0083DA 02:83CA: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0083DB 02:83CB: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x0083DC 02:83CC: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x0083DD 02:83CD: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0083DE 02:83CE: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x0083DF 02:83CF: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x0083E0 02:83D0: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0083E1 02:83D1: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x0083E2 02:83D2: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x0083E3 02:83D3: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0083E4 02:83D4: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x0083E5 02:83D5: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x0083E6 02:83D6: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x0083E7 02:83D7: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x0083E8 02:83D8: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x0083E9 02:83D9: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0083EA 02:83DA: 40        .byte con_spr_T + $40   ; 



off_83DB_08:
- D 0 - I - 0x0083EB 02:83DB: 29        .byte con_attribute_1 + $29   ; 
- D 0 - I - 0x0083EC 02:83DC: 3F        .byte con_attribute_2 + $3F   ; 
- - - - - - 0x0083ED 02:83DD: 16        .byte con_attribute_3 + $16   ; 
- D 0 - I - 0x0083EE 02:83DE: 1B        .byte con_spr_counter + $1B   ; 

- D 0 - I - 0x0083EF 02:83DF: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x0083F0 02:83E0: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0083F1 02:83E1: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x0083F2 02:83E2: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x0083F3 02:83E3: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0083F4 02:83E4: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x0083F5 02:83E5: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x0083F6 02:83E6: AA        .byte con_spr_Y + $AA   ; 
- D 0 - I - 0x0083F7 02:83E7: 6A        .byte con_spr_T + $6A   ; 

- D 0 - I - 0x0083F8 02:83E8: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x0083F9 02:83E9: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0083FA 02:83EA: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x0083FB 02:83EB: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x0083FC 02:83EC: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0083FD 02:83ED: 6B        .byte con_spr_T + $6B   ; 

- D 0 - I - 0x0083FE 02:83EE: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x0083FF 02:83EF: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x008400 02:83F0: 70        .byte con_spr_T + $70   ; 

- D 0 - I - 0x008401 02:83F1: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x008402 02:83F2: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x008403 02:83F3: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x008404 02:83F4: 22        .byte con_spr_X + $22   ; 
- D 0 - I - 0x008405 02:83F5: 11        .byte con_spr_Y + $11   ; 
- D 0 - I - 0x008406 02:83F6: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x008407 02:83F7: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x008408 02:83F8: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x008409 02:83F9: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x00840A 02:83FA: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00840B 02:83FB: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00840C 02:83FC: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x00840D 02:83FD: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00840E 02:83FE: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00840F 02:83FF: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x008410 02:8400: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x008411 02:8401: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x008412 02:8402: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x008413 02:8403: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x008414 02:8404: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x008415 02:8405: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x008416 02:8406: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x008417 02:8407: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x008418 02:8408: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x008419 02:8409: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00841A 02:840A: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00841B 02:840B: 6D        .byte con_spr_T + $6D   ; 

- D 0 - I - 0x00841C 02:840C: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00841D 02:840D: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00841E 02:840E: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x00841F 02:840F: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x008420 02:8410: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x008421 02:8411: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x008422 02:8412: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x008423 02:8413: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x008424 02:8414: 6F        .byte con_spr_T + $6F   ; 

- D 0 - I - 0x008425 02:8415: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x008426 02:8416: A2        .byte con_spr_Y + $A2   ; 
- D 0 - I - 0x008427 02:8417: 69        .byte con_spr_T + $69   ; 

- D 0 - I - 0x008428 02:8418: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x008429 02:8419: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00842A 02:841A: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x00842B 02:841B: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00842C 02:841C: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00842D 02:841D: 6E        .byte con_spr_T + $6E   ; 

- D 0 - I - 0x00842E 02:841E: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00842F 02:841F: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x008430 02:8420: 6C        .byte con_spr_T + $6C   ; 

- D 0 - I - 0x008431 02:8421: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x008432 02:8422: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x008433 02:8423: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x008434 02:8424: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x008435 02:8425: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x008436 02:8426: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x008437 02:8427: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x008438 02:8428: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x008439 02:8429: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x00843A 02:842A: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00843B 02:842B: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00843C 02:842C: 71        .byte con_spr_T + $71   ; 

- D 0 - I - 0x00843D 02:842D: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00843E 02:842E: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00843F 02:842F: 5E        .byte con_spr_T + $5E   ; 



off_8430_09:
- D 0 - I - 0x008440 02:8430: 29        .byte con_attribute_1 + $29   ; 
- D 0 - I - 0x008441 02:8431: 3F        .byte con_attribute_2 + $3F   ; 
- - - - - - 0x008442 02:8432: 14        .byte con_attribute_3 + $14   ; 
- D 0 - I - 0x008443 02:8433: 1B        .byte con_spr_counter + $1B   ; 

- D 0 - I - 0x008444 02:8434: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x008445 02:8435: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x008446 02:8436: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x008447 02:8437: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x008448 02:8438: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x008449 02:8439: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x00844A 02:843A: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00844B 02:843B: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00844C 02:843C: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x00844D 02:843D: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00844E 02:843E: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00844F 02:843F: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x008450 02:8440: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x008451 02:8441: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x008452 02:8442: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x008453 02:8443: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x008454 02:8444: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x008455 02:8445: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x008456 02:8446: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x008457 02:8447: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x008458 02:8448: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x008459 02:8449: 22        .byte con_spr_X + $22   ; 
- D 0 - I - 0x00845A 02:844A: 13        .byte con_spr_Y + $13   ; 
- D 0 - I - 0x00845B 02:844B: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x00845C 02:844C: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00845D 02:844D: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00845E 02:844E: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x00845F 02:844F: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x008460 02:8450: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x008461 02:8451: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x008462 02:8452: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x008463 02:8453: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x008464 02:8454: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x008465 02:8455: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x008466 02:8456: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x008467 02:8457: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x008468 02:8458: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x008469 02:8459: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00846A 02:845A: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x00846B 02:845B: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00846C 02:845C: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00846D 02:845D: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x00846E 02:845E: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00846F 02:845F: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x008470 02:8460: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x008471 02:8461: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x008472 02:8462: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x008473 02:8463: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x008474 02:8464: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x008475 02:8465: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x008476 02:8466: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x008477 02:8467: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x008478 02:8468: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x008479 02:8469: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x00847A 02:846A: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00847B 02:846B: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00847C 02:846C: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x00847D 02:846D: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00847E 02:846E: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00847F 02:846F: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x008480 02:8470: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x008481 02:8471: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x008482 02:8472: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x008483 02:8473: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x008484 02:8474: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x008485 02:8475: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x008486 02:8476: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x008487 02:8477: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x008488 02:8478: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x008489 02:8479: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00848A 02:847A: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00848B 02:847B: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x00848C 02:847C: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x00848D 02:847D: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00848E 02:847E: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x00848F 02:847F: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x008490 02:8480: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x008491 02:8481: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x008492 02:8482: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x008493 02:8483: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x008494 02:8484: 27        .byte con_spr_T + $27   ; 



off_8485_0A:
- D 0 - I - 0x008495 02:8485: 29        .byte con_attribute_1 + $29   ; 
- D 0 - I - 0x008496 02:8486: 3F        .byte con_attribute_2 + $3F   ; 
- - - - - - 0x008497 02:8487: 15        .byte con_attribute_3 + $15   ; 
- D 0 - I - 0x008498 02:8488: 1C        .byte con_spr_counter + $1C   ; 

- D 0 - I - 0x008499 02:8489: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00849A 02:848A: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00849B 02:848B: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x00849C 02:848C: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00849D 02:848D: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00849E 02:848E: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x00849F 02:848F: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x0084A0 02:8490: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0084A1 02:8491: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x0084A2 02:8492: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x0084A3 02:8493: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0084A4 02:8494: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x0084A5 02:8495: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x0084A6 02:8496: A7        .byte con_spr_Y + $A7   ; 
- D 0 - I - 0x0084A7 02:8497: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x0084A8 02:8498: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x0084A9 02:8499: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0084AA 02:849A: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x0084AB 02:849B: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x0084AC 02:849C: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0084AD 02:849D: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x0084AE 02:849E: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x0084AF 02:849F: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x0084B0 02:84A0: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x0084B1 02:84A1: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x0084B2 02:84A2: AF        .byte con_spr_Y + $AF   ; 
- D 0 - I - 0x0084B3 02:84A3: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x0084B4 02:84A4: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x0084B5 02:84A5: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x0084B6 02:84A6: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x0084B7 02:84A7: 22        .byte con_spr_X + $22   ; 
- D 0 - I - 0x0084B8 02:84A8: 13        .byte con_spr_Y + $13   ; 
- D 0 - I - 0x0084B9 02:84A9: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x0084BA 02:84AA: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x0084BB 02:84AB: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0084BC 02:84AC: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x0084BD 02:84AD: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x0084BE 02:84AE: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x0084BF 02:84AF: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x0084C0 02:84B0: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x0084C1 02:84B1: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0084C2 02:84B2: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x0084C3 02:84B3: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x0084C4 02:84B4: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0084C5 02:84B5: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x0084C6 02:84B6: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x0084C7 02:84B7: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0084C8 02:84B8: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x0084C9 02:84B9: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x0084CA 02:84BA: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x0084CB 02:84BB: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x0084CC 02:84BC: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x0084CD 02:84BD: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0084CE 02:84BE: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x0084CF 02:84BF: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x0084D0 02:84C0: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0084D1 02:84C1: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x0084D2 02:84C2: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x0084D3 02:84C3: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0084D4 02:84C4: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x0084D5 02:84C5: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x0084D6 02:84C6: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x0084D7 02:84C7: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x0084D8 02:84C8: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x0084D9 02:84C9: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0084DA 02:84CA: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x0084DB 02:84CB: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x0084DC 02:84CC: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0084DD 02:84CD: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x0084DE 02:84CE: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x0084DF 02:84CF: 8F        .byte con_spr_Y + $8F   ; 
- D 0 - I - 0x0084E0 02:84D0: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x0084E1 02:84D1: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x0084E2 02:84D2: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0084E3 02:84D3: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x0084E4 02:84D4: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x0084E5 02:84D5: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x0084E6 02:84D6: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x0084E7 02:84D7: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x0084E8 02:84D8: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0084E9 02:84D9: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x0084EA 02:84DA: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x0084EB 02:84DB: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0084EC 02:84DC: 40        .byte con_spr_T + $40   ; 



off_84DD_0B:
- D 0 - I - 0x0084ED 02:84DD: 29        .byte con_attribute_1 + $29   ; 
- D 0 - I - 0x0084EE 02:84DE: 3F        .byte con_attribute_2 + $3F   ; 
- - - - - - 0x0084EF 02:84DF: 17        .byte con_attribute_3 + $17   ; 
- D 0 - I - 0x0084F0 02:84E0: 1C        .byte con_spr_counter + $1C   ; 

- D 0 - I - 0x0084F1 02:84E1: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x0084F2 02:84E2: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0084F3 02:84E3: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x0084F4 02:84E4: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x0084F5 02:84E5: AE        .byte con_spr_Y + $AE   ; 
- D 0 - I - 0x0084F6 02:84E6: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x0084F7 02:84E7: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x0084F8 02:84E8: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0084F9 02:84E9: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x0084FA 02:84EA: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x0084FB 02:84EB: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0084FC 02:84EC: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x0084FD 02:84ED: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x0084FE 02:84EE: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0084FF 02:84EF: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x008500 02:84F0: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x008501 02:84F1: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x008502 02:84F2: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x008503 02:84F3: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x008504 02:84F4: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x008505 02:84F5: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x008506 02:84F6: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x008507 02:84F7: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x008508 02:84F8: 69        .byte con_spr_T + $69   ; 

- D 0 - I - 0x008509 02:84F9: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00850A 02:84FA: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00850B 02:84FB: 6A        .byte con_spr_T + $6A   ; 

- D 0 - I - 0x00850C 02:84FC: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x00850D 02:84FD: A6        .byte con_spr_Y + $A6   ; 
- D 0 - I - 0x00850E 02:84FE: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x00850F 02:84FF: 22        .byte con_spr_X + $22   ; 
- D 0 - I - 0x008510 02:8500: 13        .byte con_spr_Y + $13   ; 
- D 0 - I - 0x008511 02:8501: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x008512 02:8502: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x008513 02:8503: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x008514 02:8504: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x008515 02:8505: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x008516 02:8506: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x008517 02:8507: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x008518 02:8508: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x008519 02:8509: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00851A 02:850A: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x00851B 02:850B: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00851C 02:850C: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00851D 02:850D: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x00851E 02:850E: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00851F 02:850F: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x008520 02:8510: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x008521 02:8511: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x008522 02:8512: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x008523 02:8513: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x008524 02:8514: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x008525 02:8515: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x008526 02:8516: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x008527 02:8517: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x008528 02:8518: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x008529 02:8519: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x00852A 02:851A: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00852B 02:851B: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00852C 02:851C: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x00852D 02:851D: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00852E 02:851E: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00852F 02:851F: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x008530 02:8520: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x008531 02:8521: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x008532 02:8522: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x008533 02:8523: 23        .byte con_spr_X + $23   ; 
- D 0 - I - 0x008534 02:8524: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x008535 02:8525: 6B        .byte con_spr_T + $6B   ; 

- D 0 - I - 0x008536 02:8526: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x008537 02:8527: 8F        .byte con_spr_Y + $8F   ; 
- D 0 - I - 0x008538 02:8528: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x008539 02:8529: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00853A 02:852A: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00853B 02:852B: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x00853C 02:852C: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x00853D 02:852D: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00853E 02:852E: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x00853F 02:852F: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x008540 02:8530: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x008541 02:8531: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x008542 02:8532: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x008543 02:8533: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x008544 02:8534: 40        .byte con_spr_T + $40   ; 



off_8535_0C:
- D 0 - I - 0x008545 02:8535: 1A        .byte con_attribute_1 + $1A   ; 
- D 0 - I - 0x008546 02:8536: 3C        .byte con_attribute_2 + $3C   ; 
- - - - - - 0x008547 02:8537: 0D        .byte con_attribute_3 + $0D   ; 
- D 0 - I - 0x008548 02:8538: 19        .byte con_spr_counter + $19   ; 

- D 0 - I - 0x008549 02:8539: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00854A 02:853A: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00854B 02:853B: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x00854C 02:853C: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00854D 02:853D: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00854E 02:853E: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x00854F 02:853F: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x008550 02:8540: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x008551 02:8541: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x008552 02:8542: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x008553 02:8543: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x008554 02:8544: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x008555 02:8545: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x008556 02:8546: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x008557 02:8547: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x008558 02:8548: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x008559 02:8549: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00855A 02:854A: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x00855B 02:854B: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00855C 02:854C: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00855D 02:854D: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x00855E 02:854E: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00855F 02:854F: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x008560 02:8550: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x008561 02:8551: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x008562 02:8552: 27        .byte con_spr_Y + $27   ; 
- D 0 - I - 0x008563 02:8553: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x008564 02:8554: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x008565 02:8555: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x008566 02:8556: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x008567 02:8557: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x008568 02:8558: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x008569 02:8559: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x00856A 02:855A: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00856B 02:855B: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00856C 02:855C: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x00856D 02:855D: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00856E 02:855E: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00856F 02:855F: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x008570 02:8560: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x008571 02:8561: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x008572 02:8562: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x008573 02:8563: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x008574 02:8564: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x008575 02:8565: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x008576 02:8566: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x008577 02:8567: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x008578 02:8568: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x008579 02:8569: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00857A 02:856A: 2F        .byte con_spr_Y + $2F   ; 
- D 0 - I - 0x00857B 02:856B: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x00857C 02:856C: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00857D 02:856D: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00857E 02:856E: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x00857F 02:856F: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x008580 02:8570: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x008581 02:8571: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x008582 02:8572: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x008583 02:8573: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x008584 02:8574: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x008585 02:8575: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x008586 02:8576: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x008587 02:8577: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x008588 02:8578: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x008589 02:8579: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00858A 02:857A: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x00858B 02:857B: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00858C 02:857C: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00858D 02:857D: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x00858E 02:857E: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00858F 02:857F: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x008590 02:8580: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x008591 02:8581: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x008592 02:8582: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x008593 02:8583: 22        .byte con_spr_T + $22   ; 



off_8584_0D:
- D 0 - I - 0x008594 02:8584: 17        .byte con_attribute_1 + $17   ; 
- D 0 - I - 0x008595 02:8585: 37        .byte con_attribute_2 + $37   ; 
- - - - - - 0x008596 02:8586: 0B        .byte con_attribute_3 + $0B   ; 
- D 0 - I - 0x008597 02:8587: 16        .byte con_spr_counter + $16   ; 

- D 0 - I - 0x008598 02:8588: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x008599 02:8589: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00859A 02:858A: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x00859B 02:858B: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00859C 02:858C: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00859D 02:858D: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x00859E 02:858E: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00859F 02:858F: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0085A0 02:8590: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x0085A1 02:8591: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x0085A2 02:8592: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0085A3 02:8593: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x0085A4 02:8594: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x0085A5 02:8595: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0085A6 02:8596: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x0085A7 02:8597: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x0085A8 02:8598: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0085A9 02:8599: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x0085AA 02:859A: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x0085AB 02:859B: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x0085AC 02:859C: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x0085AD 02:859D: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0085AE 02:859E: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0085AF 02:859F: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x0085B0 02:85A0: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0085B1 02:85A1: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0085B2 02:85A2: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x0085B3 02:85A3: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x0085B4 02:85A4: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0085B5 02:85A5: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x0085B6 02:85A6: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x0085B7 02:85A7: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0085B8 02:85A8: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x0085B9 02:85A9: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x0085BA 02:85AA: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0085BB 02:85AB: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x0085BC 02:85AC: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x0085BD 02:85AD: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0085BE 02:85AE: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x0085BF 02:85AF: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x0085C0 02:85B0: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0085C1 02:85B1: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x0085C2 02:85B2: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x0085C3 02:85B3: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0085C4 02:85B4: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x0085C5 02:85B5: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x0085C6 02:85B6: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0085C7 02:85B7: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x0085C8 02:85B8: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x0085C9 02:85B9: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x0085CA 02:85BA: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x0085CB 02:85BB: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x0085CC 02:85BC: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0085CD 02:85BD: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x0085CE 02:85BE: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x0085CF 02:85BF: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0085D0 02:85C0: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x0085D1 02:85C1: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x0085D2 02:85C2: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0085D3 02:85C3: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x0085D4 02:85C4: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0085D5 02:85C5: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0085D6 02:85C6: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x0085D7 02:85C7: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x0085D8 02:85C8: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0085D9 02:85C9: 47        .byte con_spr_T + $47   ; 



off_85CA_0E:
- D 0 - I - 0x0085DA 02:85CA: 16        .byte con_attribute_1 + $16   ; 
- D 0 - I - 0x0085DB 02:85CB: 31        .byte con_attribute_2 + $31   ; 
- - - - - - 0x0085DC 02:85CC: 0B        .byte con_attribute_3 + $0B   ; 
- D 0 - I - 0x0085DD 02:85CD: 14        .byte con_spr_counter + $14   ; 

- D 0 - I - 0x0085DE 02:85CE: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0085DF 02:85CF: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0085E0 02:85D0: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x0085E1 02:85D1: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x0085E2 02:85D2: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0085E3 02:85D3: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x0085E4 02:85D4: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0085E5 02:85D5: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0085E6 02:85D6: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x0085E7 02:85D7: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x0085E8 02:85D8: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0085E9 02:85D9: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x0085EA 02:85DA: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x0085EB 02:85DB: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0085EC 02:85DC: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x0085ED 02:85DD: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0085EE 02:85DE: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0085EF 02:85DF: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x0085F0 02:85E0: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x0085F1 02:85E1: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0085F2 02:85E2: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x0085F3 02:85E3: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x0085F4 02:85E4: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0085F5 02:85E5: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x0085F6 02:85E6: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0085F7 02:85E7: 27        .byte con_spr_Y + $27   ; 
- D 0 - I - 0x0085F8 02:85E8: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x0085F9 02:85E9: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0085FA 02:85EA: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0085FB 02:85EB: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x0085FC 02:85EC: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x0085FD 02:85ED: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0085FE 02:85EE: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x0085FF 02:85EF: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x008600 02:85F0: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x008601 02:85F1: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x008602 02:85F2: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x008603 02:85F3: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x008604 02:85F4: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x008605 02:85F5: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x008606 02:85F6: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x008607 02:85F7: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x008608 02:85F8: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x008609 02:85F9: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00860A 02:85FA: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x00860B 02:85FB: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00860C 02:85FC: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00860D 02:85FD: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x00860E 02:85FE: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00860F 02:85FF: 2F        .byte con_spr_Y + $2F   ; 
- D 0 - I - 0x008610 02:8600: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x008611 02:8601: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x008612 02:8602: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x008613 02:8603: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x008614 02:8604: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x008615 02:8605: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x008616 02:8606: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x008617 02:8607: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x008618 02:8608: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x008619 02:8609: 54        .byte con_spr_T + $54   ; 



off_860A_0F:
- D 0 - I - 0x00861A 02:860A: 23        .byte con_attribute_1 + $23   ; 
- D 0 - I - 0x00861B 02:860B: 3F        .byte con_attribute_2 + $3F   ; 
- - - - - - 0x00861C 02:860C: 12        .byte con_attribute_3 + $12   ; 
- D 0 - I - 0x00861D 02:860D: 1C        .byte con_spr_counter + $1C   ; 

- D 0 - I - 0x00861E 02:860E: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00861F 02:860F: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x008620 02:8610: 70        .byte con_spr_T + $70   ; 

- D 0 - I - 0x008621 02:8611: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x008622 02:8612: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x008623 02:8613: 72        .byte con_spr_T + $72   ; 

- D 0 - I - 0x008624 02:8614: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x008625 02:8615: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x008626 02:8616: 75        .byte con_spr_T + $75   ; 

- D 0 - I - 0x008627 02:8617: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x008628 02:8618: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x008629 02:8619: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x00862A 02:861A: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00862B 02:861B: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00862C 02:861C: 6A        .byte con_spr_T + $6A   ; 

- D 0 - I - 0x00862D 02:861D: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00862E 02:861E: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00862F 02:861F: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x008630 02:8620: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x008631 02:8621: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x008632 02:8622: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x008633 02:8623: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x008634 02:8624: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x008635 02:8625: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x008636 02:8626: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x008637 02:8627: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x008638 02:8628: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x008639 02:8629: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00863A 02:862A: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00863B 02:862B: 6C        .byte con_spr_T + $6C   ; 

- D 0 - I - 0x00863C 02:862C: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00863D 02:862D: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00863E 02:862E: 6E        .byte con_spr_T + $6E   ; 

- D 0 - I - 0x00863F 02:862F: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x008640 02:8630: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x008641 02:8631: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x008642 02:8632: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x008643 02:8633: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x008644 02:8634: 74        .byte con_spr_T + $74   ; 

- D 0 - I - 0x008645 02:8635: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x008646 02:8636: 93        .byte con_spr_Y + $93   ; 
- D 0 - I - 0x008647 02:8637: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x008648 02:8638: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x008649 02:8639: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00864A 02:863A: 6B        .byte con_spr_T + $6B   ; 

- D 0 - I - 0x00864B 02:863B: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00864C 02:863C: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00864D 02:863D: 78        .byte con_spr_T + $78   ; 

- D 0 - I - 0x00864E 02:863E: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00864F 02:863F: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x008650 02:8640: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x008651 02:8641: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x008652 02:8642: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x008653 02:8643: 71        .byte con_spr_T + $71   ; 

- D 0 - I - 0x008654 02:8644: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x008655 02:8645: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x008656 02:8646: 77        .byte con_spr_T + $77   ; 

- D 0 - I - 0x008657 02:8647: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x008658 02:8648: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x008659 02:8649: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x00865A 02:864A: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00865B 02:864B: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00865C 02:864C: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x00865D 02:864D: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00865E 02:864E: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00865F 02:864F: 69        .byte con_spr_T + $69   ; 

- D 0 - I - 0x008660 02:8650: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x008661 02:8651: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x008662 02:8652: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x008663 02:8653: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x008664 02:8654: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x008665 02:8655: 73        .byte con_spr_T + $73   ; 

- D 0 - I - 0x008666 02:8656: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x008667 02:8657: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x008668 02:8658: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x008669 02:8659: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00866A 02:865A: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00866B 02:865B: 6D        .byte con_spr_T + $6D   ; 

- D 0 - I - 0x00866C 02:865C: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00866D 02:865D: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00866E 02:865E: 76        .byte con_spr_T + $76   ; 

- D 0 - I - 0x00866F 02:865F: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x008670 02:8660: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x008671 02:8661: 6F        .byte con_spr_T + $6F   ; 



off_8662_10:
- D 0 - I - 0x008672 02:8662: 23        .byte con_attribute_1 + $23   ; 
- D 0 - I - 0x008673 02:8663: 1E        .byte con_attribute_2 + $1E   ; 
- - - - - - 0x008674 02:8664: 10        .byte con_attribute_3 + $10   ; 
- D 0 - I - 0x008675 02:8665: 13        .byte con_spr_counter + $13   ; 

- D 0 - I - 0x008676 02:8666: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x008677 02:8667: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x008678 02:8668: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x008679 02:8669: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00867A 02:866A: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00867B 02:866B: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x00867C 02:866C: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00867D 02:866D: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00867E 02:866E: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x00867F 02:866F: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x008680 02:8670: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x008681 02:8671: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x008682 02:8672: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x008683 02:8673: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x008684 02:8674: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x008685 02:8675: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x008686 02:8676: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x008687 02:8677: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x008688 02:8678: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x008689 02:8679: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00868A 02:867A: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x00868B 02:867B: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00868C 02:867C: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00868D 02:867D: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x00868E 02:867E: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00868F 02:867F: 92        .byte con_spr_Y + $92   ; 
- D 0 - I - 0x008690 02:8680: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x008691 02:8681: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x008692 02:8682: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x008693 02:8683: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x008694 02:8684: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x008695 02:8685: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x008696 02:8686: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x008697 02:8687: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x008698 02:8688: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x008699 02:8689: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x00869A 02:868A: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x00869B 02:868B: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00869C 02:868C: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x00869D 02:868D: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x00869E 02:868E: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00869F 02:868F: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x0086A0 02:8690: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0086A1 02:8691: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0086A2 02:8692: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x0086A3 02:8693: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x0086A4 02:8694: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0086A5 02:8695: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x0086A6 02:8696: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x0086A7 02:8697: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x0086A8 02:8698: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x0086A9 02:8699: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x0086AA 02:869A: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0086AB 02:869B: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x0086AC 02:869C: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0086AD 02:869D: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0086AE 02:869E: 2C        .byte con_spr_T + $2C   ; 



off_869F_11:
- D 0 - I - 0x0086AF 02:869F: 1C        .byte con_attribute_1 + $1C   ; 
- D 0 - I - 0x0086B0 02:86A0: 27        .byte con_attribute_2 + $27   ; 
- - - - - - 0x0086B1 02:86A1: 0E        .byte con_attribute_3 + $0E   ; 
- D 0 - I - 0x0086B2 02:86A2: 13        .byte con_spr_counter + $13   ; 

- D 0 - I - 0x0086B3 02:86A3: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x0086B4 02:86A4: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0086B5 02:86A5: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x0086B6 02:86A6: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x0086B7 02:86A7: 94        .byte con_spr_Y + $94   ; 
- D 0 - I - 0x0086B8 02:86A8: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x0086B9 02:86A9: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x0086BA 02:86AA: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0086BB 02:86AB: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x0086BC 02:86AC: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x0086BD 02:86AD: 9C        .byte con_spr_Y + $9C   ; 
- D 0 - I - 0x0086BE 02:86AE: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x0086BF 02:86AF: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0086C0 02:86B0: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0086C1 02:86B1: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x0086C2 02:86B2: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x0086C3 02:86B3: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0086C4 02:86B4: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x0086C5 02:86B5: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x0086C6 02:86B6: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0086C7 02:86B7: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x0086C8 02:86B8: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x0086C9 02:86B9: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0086CA 02:86BA: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x0086CB 02:86BB: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x0086CC 02:86BC: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0086CD 02:86BD: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x0086CE 02:86BE: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x0086CF 02:86BF: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0086D0 02:86C0: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x0086D1 02:86C1: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x0086D2 02:86C2: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0086D3 02:86C3: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x0086D4 02:86C4: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x0086D5 02:86C5: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0086D6 02:86C6: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x0086D7 02:86C7: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x0086D8 02:86C8: 92        .byte con_spr_Y + $92   ; 
- D 0 - I - 0x0086D9 02:86C9: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x0086DA 02:86CA: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x0086DB 02:86CB: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0086DC 02:86CC: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x0086DD 02:86CD: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x0086DE 02:86CE: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0086DF 02:86CF: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x0086E0 02:86D0: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x0086E1 02:86D1: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0086E2 02:86D2: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x0086E3 02:86D3: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x0086E4 02:86D4: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0086E5 02:86D5: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x0086E6 02:86D6: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x0086E7 02:86D7: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0086E8 02:86D8: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x0086E9 02:86D9: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0086EA 02:86DA: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0086EB 02:86DB: 41        .byte con_spr_T + $41   ; 



off_86DC_12:
- D 0 - I - 0x0086EC 02:86DC: 1E        .byte con_attribute_1 + $1E   ; 
- D 0 - I - 0x0086ED 02:86DD: 25        .byte con_attribute_2 + $25   ; 
- - - - - - 0x0086EE 02:86DE: 0E        .byte con_attribute_3 + $0E   ; 
- D 0 - I - 0x0086EF 02:86DF: 17        .byte con_spr_counter + $17   ; 

- D 0 - I - 0x0086F0 02:86E0: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x0086F1 02:86E1: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0086F2 02:86E2: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x0086F3 02:86E3: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x0086F4 02:86E4: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0086F5 02:86E5: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x0086F6 02:86E6: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x0086F7 02:86E7: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0086F8 02:86E8: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x0086F9 02:86E9: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x0086FA 02:86EA: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0086FB 02:86EB: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x0086FC 02:86EC: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0086FD 02:86ED: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0086FE 02:86EE: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x0086FF 02:86EF: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x008700 02:86F0: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x008701 02:86F1: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x008702 02:86F2: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x008703 02:86F3: 9D        .byte con_spr_Y + $9D   ; 
- D 0 - I - 0x008704 02:86F4: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x008705 02:86F5: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x008706 02:86F6: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x008707 02:86F7: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x008708 02:86F8: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x008709 02:86F9: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00870A 02:86FA: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x00870B 02:86FB: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00870C 02:86FC: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00870D 02:86FD: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x00870E 02:86FE: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00870F 02:86FF: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x008710 02:8700: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x008711 02:8701: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x008712 02:8702: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x008713 02:8703: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x008714 02:8704: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x008715 02:8705: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x008716 02:8706: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x008717 02:8707: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x008718 02:8708: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x008719 02:8709: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x00871A 02:870A: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00871B 02:870B: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00871C 02:870C: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x00871D 02:870D: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00871E 02:870E: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00871F 02:870F: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x008720 02:8710: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x008721 02:8711: 13        .byte con_spr_Y + $13   ; 
- D 0 - I - 0x008722 02:8712: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x008723 02:8713: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x008724 02:8714: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x008725 02:8715: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x008726 02:8716: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x008727 02:8717: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x008728 02:8718: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x008729 02:8719: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00872A 02:871A: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00872B 02:871B: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x00872C 02:871C: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x00872D 02:871D: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00872E 02:871E: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x00872F 02:871F: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x008730 02:8720: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x008731 02:8721: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x008732 02:8722: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x008733 02:8723: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x008734 02:8724: 5C        .byte con_spr_T + $5C   ; 



off_8725_13:
- D 0 - I - 0x008735 02:8725: 1C        .byte con_attribute_1 + $1C   ; 
- D 0 - I - 0x008736 02:8726: 27        .byte con_attribute_2 + $27   ; 
- - - - - - 0x008737 02:8727: 10        .byte con_attribute_3 + $10   ; 
- D 0 - I - 0x008738 02:8728: 14        .byte con_spr_counter + $14   ; 

- D 0 - I - 0x008739 02:8729: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00873A 02:872A: 85        .byte con_spr_Y + $85   ; 
- D 0 - I - 0x00873B 02:872B: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x00873C 02:872C: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00873D 02:872D: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00873E 02:872E: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x00873F 02:872F: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x008740 02:8730: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x008741 02:8731: 6B        .byte con_spr_T + $6B   ; 

- D 0 - I - 0x008742 02:8732: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x008743 02:8733: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x008744 02:8734: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x008745 02:8735: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x008746 02:8736: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x008747 02:8737: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x008748 02:8738: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x008749 02:8739: 8D        .byte con_spr_Y + $8D   ; 
- D 0 - I - 0x00874A 02:873A: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x00874B 02:873B: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00874C 02:873C: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00874D 02:873D: 6F        .byte con_spr_T + $6F   ; 

- D 0 - I - 0x00874E 02:873E: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00874F 02:873F: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x008750 02:8740: 6D        .byte con_spr_T + $6D   ; 

- D 0 - I - 0x008751 02:8741: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x008752 02:8742: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x008753 02:8743: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x008754 02:8744: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x008755 02:8745: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x008756 02:8746: 70        .byte con_spr_T + $70   ; 

- D 0 - I - 0x008757 02:8747: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x008758 02:8748: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x008759 02:8749: 6A        .byte con_spr_T + $6A   ; 

- D 0 - I - 0x00875A 02:874A: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00875B 02:874B: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00875C 02:874C: 69        .byte con_spr_T + $69   ; 

- D 0 - I - 0x00875D 02:874D: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00875E 02:874E: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00875F 02:874F: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x008760 02:8750: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x008761 02:8751: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x008762 02:8752: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x008763 02:8753: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x008764 02:8754: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x008765 02:8755: 6E        .byte con_spr_T + $6E   ; 

- D 0 - I - 0x008766 02:8756: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x008767 02:8757: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x008768 02:8758: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x008769 02:8759: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00876A 02:875A: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00876B 02:875B: 6C        .byte con_spr_T + $6C   ; 

- D 0 - I - 0x00876C 02:875C: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00876D 02:875D: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00876E 02:875E: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x00876F 02:875F: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x008770 02:8760: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x008771 02:8761: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x008772 02:8762: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x008773 02:8763: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x008774 02:8764: 60        .byte con_spr_T + $60   ; 



off_8765_14:
- D 0 - I - 0x008775 02:8765: 1F        .byte con_attribute_1 + $1F   ; 
- D 0 - I - 0x008776 02:8766: 3F        .byte con_attribute_2 + $3F   ; 
- - - - - - 0x008777 02:8767: 0F        .byte con_attribute_3 + $0F   ; 
- D 0 - I - 0x008778 02:8768: 1A        .byte con_spr_counter + $1A   ; 

- D 0 - I - 0x008779 02:8769: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00877A 02:876A: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00877B 02:876B: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x00877C 02:876C: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00877D 02:876D: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00877E 02:876E: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x00877F 02:876F: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x008780 02:8770: 06        .byte con_spr_Y + $06   ; 
- D 0 - I - 0x008781 02:8771: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x008782 02:8772: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x008783 02:8773: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x008784 02:8774: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x008785 02:8775: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x008786 02:8776: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x008787 02:8777: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x008788 02:8778: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x008789 02:8779: 06        .byte con_spr_Y + $06   ; 
- D 0 - I - 0x00878A 02:877A: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x00878B 02:877B: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00878C 02:877C: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00878D 02:877D: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x00878E 02:877E: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00878F 02:877F: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x008790 02:8780: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x008791 02:8781: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x008792 02:8782: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x008793 02:8783: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x008794 02:8784: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x008795 02:8785: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x008796 02:8786: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x008797 02:8787: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x008798 02:8788: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x008799 02:8789: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x00879A 02:878A: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00879B 02:878B: 0E        .byte con_spr_Y + $0E   ; 
- D 0 - I - 0x00879C 02:878C: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x00879D 02:878D: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00879E 02:878E: 0E        .byte con_spr_Y + $0E   ; 
- D 0 - I - 0x00879F 02:878F: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x0087A0 02:8790: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x0087A1 02:8791: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x0087A2 02:8792: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x0087A3 02:8793: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0087A4 02:8794: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0087A5 02:8795: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x0087A6 02:8796: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0087A7 02:8797: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0087A8 02:8798: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x0087A9 02:8799: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x0087AA 02:879A: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0087AB 02:879B: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x0087AC 02:879C: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x0087AD 02:879D: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0087AE 02:879E: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x0087AF 02:879F: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0087B0 02:87A0: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0087B1 02:87A1: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x0087B2 02:87A2: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0087B3 02:87A3: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0087B4 02:87A4: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x0087B5 02:87A5: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x0087B6 02:87A6: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x0087B7 02:87A7: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x0087B8 02:87A8: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x0087B9 02:87A9: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0087BA 02:87AA: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x0087BB 02:87AB: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x0087BC 02:87AC: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0087BD 02:87AD: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x0087BE 02:87AE: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x0087BF 02:87AF: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0087C0 02:87B0: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x0087C1 02:87B1: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x0087C2 02:87B2: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x0087C3 02:87B3: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x0087C4 02:87B4: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x0087C5 02:87B5: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x0087C6 02:87B6: 36        .byte con_spr_T + $36   ; 



off_87B7_15:
- D 0 - I - 0x0087C7 02:87B7: 23        .byte con_attribute_1 + $23   ; 
- D 0 - I - 0x0087C8 02:87B8: 2F        .byte con_attribute_2 + $2F   ; 
- - - - - - 0x0087C9 02:87B9: 0F        .byte con_attribute_3 + $0F   ; 
- D 0 - I - 0x0087CA 02:87BA: 16        .byte con_spr_counter + $16   ; 

- D 0 - I - 0x0087CB 02:87BB: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x0087CC 02:87BC: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0087CD 02:87BD: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x0087CE 02:87BE: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x0087CF 02:87BF: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0087D0 02:87C0: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x0087D1 02:87C1: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x0087D2 02:87C2: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0087D3 02:87C3: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x0087D4 02:87C4: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x0087D5 02:87C5: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0087D6 02:87C6: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x0087D7 02:87C7: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x0087D8 02:87C8: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0087D9 02:87C9: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x0087DA 02:87CA: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x0087DB 02:87CB: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x0087DC 02:87CC: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x0087DD 02:87CD: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x0087DE 02:87CE: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x0087DF 02:87CF: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x0087E0 02:87D0: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x0087E1 02:87D1: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0087E2 02:87D2: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x0087E3 02:87D3: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x0087E4 02:87D4: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0087E5 02:87D5: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x0087E6 02:87D6: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x0087E7 02:87D7: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0087E8 02:87D8: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x0087E9 02:87D9: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x0087EA 02:87DA: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0087EB 02:87DB: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x0087EC 02:87DC: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0087ED 02:87DD: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0087EE 02:87DE: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x0087EF 02:87DF: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x0087F0 02:87E0: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0087F1 02:87E1: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x0087F2 02:87E2: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x0087F3 02:87E3: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0087F4 02:87E4: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x0087F5 02:87E5: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x0087F6 02:87E6: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0087F7 02:87E7: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x0087F8 02:87E8: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x0087F9 02:87E9: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0087FA 02:87EA: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x0087FB 02:87EB: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x0087FC 02:87EC: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0087FD 02:87ED: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x0087FE 02:87EE: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x0087FF 02:87EF: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x008800 02:87F0: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x008801 02:87F1: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x008802 02:87F2: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x008803 02:87F3: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x008804 02:87F4: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x008805 02:87F5: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x008806 02:87F6: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x008807 02:87F7: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x008808 02:87F8: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x008809 02:87F9: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x00880A 02:87FA: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00880B 02:87FB: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00880C 02:87FC: 48        .byte con_spr_T + $48   ; 



off_87FD_16:
- D 0 - I - 0x00880D 02:87FD: 1C        .byte con_attribute_1 + $1C   ; 
- D 0 - I - 0x00880E 02:87FE: 27        .byte con_attribute_2 + $27   ; 
- - - - - - 0x00880F 02:87FF: 0E        .byte con_attribute_3 + $0E   ; 
- D 0 - I - 0x008810 02:8800: 13        .byte con_spr_counter + $13   ; 

- D 0 - I - 0x008811 02:8801: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x008812 02:8802: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x008813 02:8803: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x008814 02:8804: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x008815 02:8805: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x008816 02:8806: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x008817 02:8807: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x008818 02:8808: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x008819 02:8809: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x00881A 02:880A: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00881B 02:880B: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00881C 02:880C: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x00881D 02:880D: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00881E 02:880E: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00881F 02:880F: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x008820 02:8810: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x008821 02:8811: 01        .byte con_spr_Y + $01   ; 
- D 0 - I - 0x008822 02:8812: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x008823 02:8813: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x008824 02:8814: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x008825 02:8815: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x008826 02:8816: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x008827 02:8817: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x008828 02:8818: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x008829 02:8819: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00882A 02:881A: 95        .byte con_spr_Y + $95   ; 
- D 0 - I - 0x00882B 02:881B: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x00882C 02:881C: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00882D 02:881D: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00882E 02:881E: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x00882F 02:881F: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x008830 02:8820: 9D        .byte con_spr_Y + $9D   ; 
- D 0 - I - 0x008831 02:8821: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x008832 02:8822: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x008833 02:8823: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x008834 02:8824: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x008835 02:8825: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x008836 02:8826: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x008837 02:8827: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x008838 02:8828: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x008839 02:8829: 13        .byte con_spr_Y + $13   ; 
- D 0 - I - 0x00883A 02:882A: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x00883B 02:882B: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00883C 02:882C: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00883D 02:882D: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x00883E 02:882E: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00883F 02:882F: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x008840 02:8830: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x008841 02:8831: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x008842 02:8832: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x008843 02:8833: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x008844 02:8834: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x008845 02:8835: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x008846 02:8836: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x008847 02:8837: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x008848 02:8838: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x008849 02:8839: 61        .byte con_spr_T + $61   ; 



off_883A_17:
- D 0 - I - 0x00884A 02:883A: 1D        .byte con_attribute_1 + $1D   ; 
- D 0 - I - 0x00884B 02:883B: 3F        .byte con_attribute_2 + $3F   ; 
- - - - - - 0x00884C 02:883C: 0D        .byte con_attribute_3 + $0D   ; 
- D 0 - I - 0x00884D 02:883D: 1C        .byte con_spr_counter + $1C   ; 

- D 0 - I - 0x00884E 02:883E: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00884F 02:883F: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x008850 02:8840: 73        .byte con_spr_T + $73   ; 

- D 0 - I - 0x008851 02:8841: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x008852 02:8842: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x008853 02:8843: 74        .byte con_spr_T + $74   ; 

- D 0 - I - 0x008854 02:8844: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x008855 02:8845: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x008856 02:8846: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x008857 02:8847: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x008858 02:8848: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x008859 02:8849: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x00885A 02:884A: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00885B 02:884B: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00885C 02:884C: 6A        .byte con_spr_T + $6A   ; 

- D 0 - I - 0x00885D 02:884D: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00885E 02:884E: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00885F 02:884F: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x008860 02:8850: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x008861 02:8851: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x008862 02:8852: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x008863 02:8853: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x008864 02:8854: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x008865 02:8855: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x008866 02:8856: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x008867 02:8857: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x008868 02:8858: 6D        .byte con_spr_T + $6D   ; 

- D 0 - I - 0x008869 02:8859: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00886A 02:885A: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00886B 02:885B: 6E        .byte con_spr_T + $6E   ; 

- D 0 - I - 0x00886C 02:885C: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00886D 02:885D: 06        .byte con_spr_Y + $06   ; 
- D 0 - I - 0x00886E 02:885E: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x00886F 02:885F: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x008870 02:8860: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x008871 02:8861: 76        .byte con_spr_T + $76   ; 

- D 0 - I - 0x008872 02:8862: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x008873 02:8863: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x008874 02:8864: 72        .byte con_spr_T + $72   ; 

- D 0 - I - 0x008875 02:8865: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x008876 02:8866: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x008877 02:8867: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x008878 02:8868: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x008879 02:8869: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00887A 02:886A: 6B        .byte con_spr_T + $6B   ; 

- D 0 - I - 0x00887B 02:886B: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00887C 02:886C: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00887D 02:886D: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x00887E 02:886E: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00887F 02:886F: 8F        .byte con_spr_Y + $8F   ; 
- D 0 - I - 0x008880 02:8870: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x008881 02:8871: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x008882 02:8872: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x008883 02:8873: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x008884 02:8874: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x008885 02:8875: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x008886 02:8876: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x008887 02:8877: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x008888 02:8878: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x008889 02:8879: 75        .byte con_spr_T + $75   ; 

- D 0 - I - 0x00888A 02:887A: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00888B 02:887B: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00888C 02:887C: 70        .byte con_spr_T + $70   ; 

- D 0 - I - 0x00888D 02:887D: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00888E 02:887E: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00888F 02:887F: 6F        .byte con_spr_T + $6F   ; 

- D 0 - I - 0x008890 02:8880: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x008891 02:8881: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x008892 02:8882: 6C        .byte con_spr_T + $6C   ; 

- D 0 - I - 0x008893 02:8883: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x008894 02:8884: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x008895 02:8885: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x008896 02:8886: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x008897 02:8887: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x008898 02:8888: 71        .byte con_spr_T + $71   ; 

- D 0 - I - 0x008899 02:8889: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00889A 02:888A: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00889B 02:888B: 77        .byte con_spr_T + $77   ; 

- D 0 - I - 0x00889C 02:888C: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00889D 02:888D: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00889E 02:888E: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x00889F 02:888F: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x0088A0 02:8890: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0088A1 02:8891: 69        .byte con_spr_T + $69   ; 



off_8892_18:
- D 0 - I - 0x0088A2 02:8892: 07        .byte con_attribute_1 + $07   ; 
- D 0 - I - 0x0088A3 02:8893: 07        .byte con_attribute_2 + $07   ; 
- - - - - - 0x0088A4 02:8894: 03        .byte con_attribute_3 + $03   ; 
- D 0 - I - 0x0088A5 02:8895: 01        .byte con_spr_counter + $01   ; 

- D 0 - I - 0x0088A6 02:8896: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0088A7 02:8897: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0088A8 02:8898: 00        .byte con_spr_T + $00   ; 



off_8899_19:
- D 0 - I - 0x0088A9 02:8899: 0F        .byte con_attribute_1 + $0F   ; 
- D 0 - I - 0x0088AA 02:889A: 0F        .byte con_attribute_2 + $0F   ; 
- - - - - - 0x0088AB 02:889B: 07        .byte con_attribute_3 + $07   ; 
- D 0 - I - 0x0088AC 02:889C: 04        .byte con_spr_counter + $04   ; 

- D 0 - I - 0x0088AD 02:889D: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0088AE 02:889E: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0088AF 02:889F: 03        .byte con_spr_T + $03   ; 

- D 0 - I - 0x0088B0 02:88A0: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0088B1 02:88A1: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0088B2 02:88A2: 02        .byte con_spr_T + $02   ; 

- D 0 - I - 0x0088B3 02:88A3: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0088B4 02:88A4: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0088B5 02:88A5: 01        .byte con_spr_T + $01   ; 

- D 0 - I - 0x0088B6 02:88A6: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0088B7 02:88A7: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0088B8 02:88A8: 04        .byte con_spr_T + $04   ; 



off_88A9_1A:
- D 0 - I - 0x0088B9 02:88A9: 1E        .byte con_attribute_1 + $1E   ; 
- D 0 - I - 0x0088BA 02:88AA: 36        .byte con_attribute_2 + $36   ; 
- - - - - - 0x0088BB 02:88AB: 0F        .byte con_attribute_3 + $0F   ; 
- D 0 - I - 0x0088BC 02:88AC: 19        .byte con_spr_counter + $19   ; 

- D 0 - I - 0x0088BD 02:88AD: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x0088BE 02:88AE: 92        .byte con_spr_Y + $92   ; 
- D 0 - I - 0x0088BF 02:88AF: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x0088C0 02:88B0: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x0088C1 02:88B1: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0088C2 02:88B2: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x0088C3 02:88B3: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x0088C4 02:88B4: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0088C5 02:88B5: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x0088C6 02:88B6: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x0088C7 02:88B7: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0088C8 02:88B8: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x0088C9 02:88B9: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0088CA 02:88BA: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0088CB 02:88BB: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x0088CC 02:88BC: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0088CD 02:88BD: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0088CE 02:88BE: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x0088CF 02:88BF: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x0088D0 02:88C0: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x0088D1 02:88C1: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x0088D2 02:88C2: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x0088D3 02:88C3: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x0088D4 02:88C4: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x0088D5 02:88C5: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x0088D6 02:88C6: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0088D7 02:88C7: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x0088D8 02:88C8: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x0088D9 02:88C9: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0088DA 02:88CA: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x0088DB 02:88CB: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x0088DC 02:88CC: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x0088DD 02:88CD: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x0088DE 02:88CE: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x0088DF 02:88CF: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0088E0 02:88D0: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x0088E1 02:88D1: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x0088E2 02:88D2: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x0088E3 02:88D3: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x0088E4 02:88D4: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x0088E5 02:88D5: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0088E6 02:88D6: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x0088E7 02:88D7: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x0088E8 02:88D8: A3        .byte con_spr_Y + $A3   ; 
- D 0 - I - 0x0088E9 02:88D9: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x0088EA 02:88DA: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x0088EB 02:88DB: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0088EC 02:88DC: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x0088ED 02:88DD: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x0088EE 02:88DE: AB        .byte con_spr_Y + $AB   ; 
- D 0 - I - 0x0088EF 02:88DF: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x0088F0 02:88E0: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x0088F1 02:88E1: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0088F2 02:88E2: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x0088F3 02:88E3: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x0088F4 02:88E4: 8A        .byte con_spr_Y + $8A   ; 
- D 0 - I - 0x0088F5 02:88E5: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x0088F6 02:88E6: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x0088F7 02:88E7: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x0088F8 02:88E8: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x0088F9 02:88E9: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x0088FA 02:88EA: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0088FB 02:88EB: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x0088FC 02:88EC: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x0088FD 02:88ED: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0088FE 02:88EE: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x0088FF 02:88EF: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x008900 02:88F0: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x008901 02:88F1: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x008902 02:88F2: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x008903 02:88F3: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x008904 02:88F4: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x008905 02:88F5: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x008906 02:88F6: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x008907 02:88F7: 35        .byte con_spr_T + $35   ; 



off_88F8_1B:
- D 0 - I - 0x008908 02:88F8: 1F        .byte con_attribute_1 + $1F   ; 
- D 0 - I - 0x008909 02:88F9: 2E        .byte con_attribute_2 + $2E   ; 
- - - - - - 0x00890A 02:88FA: 11        .byte con_attribute_3 + $11   ; 
- D 0 - I - 0x00890B 02:88FB: 19        .byte con_spr_counter + $19   ; 

- D 0 - I - 0x00890C 02:88FC: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00890D 02:88FD: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00890E 02:88FE: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x00890F 02:88FF: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x008910 02:8900: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x008911 02:8901: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x008912 02:8902: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x008913 02:8903: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x008914 02:8904: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x008915 02:8905: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x008916 02:8906: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x008917 02:8907: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x008918 02:8908: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x008919 02:8909: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00891A 02:890A: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x00891B 02:890B: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00891C 02:890C: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00891D 02:890D: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x00891E 02:890E: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00891F 02:890F: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x008920 02:8910: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x008921 02:8911: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x008922 02:8912: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x008923 02:8913: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x008924 02:8914: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x008925 02:8915: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x008926 02:8916: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x008927 02:8917: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x008928 02:8918: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x008929 02:8919: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x00892A 02:891A: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00892B 02:891B: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00892C 02:891C: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x00892D 02:891D: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00892E 02:891E: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00892F 02:891F: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x008930 02:8920: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x008931 02:8921: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x008932 02:8922: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x008933 02:8923: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x008934 02:8924: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x008935 02:8925: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x008936 02:8926: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x008937 02:8927: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x008938 02:8928: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x008939 02:8929: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00893A 02:892A: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00893B 02:892B: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x00893C 02:892C: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x00893D 02:892D: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00893E 02:892E: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x00893F 02:892F: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x008940 02:8930: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x008941 02:8931: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x008942 02:8932: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x008943 02:8933: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x008944 02:8934: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x008945 02:8935: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x008946 02:8936: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x008947 02:8937: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x008948 02:8938: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x008949 02:8939: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00894A 02:893A: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x00894B 02:893B: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00894C 02:893C: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00894D 02:893D: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x00894E 02:893E: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00894F 02:893F: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x008950 02:8940: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x008951 02:8941: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x008952 02:8942: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x008953 02:8943: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x008954 02:8944: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x008955 02:8945: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x008956 02:8946: 45        .byte con_spr_T + $45   ; 



off_8947_1C:
- D 0 - I - 0x008957 02:8947: 1E        .byte con_attribute_1 + $1E   ; 
- D 0 - I - 0x008958 02:8948: 37        .byte con_attribute_2 + $37   ; 
- - - - - - 0x008959 02:8949: 0F        .byte con_attribute_3 + $0F   ; 
- D 0 - I - 0x00895A 02:894A: 19        .byte con_spr_counter + $19   ; 

- D 0 - I - 0x00895B 02:894B: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00895C 02:894C: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00895D 02:894D: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x00895E 02:894E: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00895F 02:894F: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x008960 02:8950: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x008961 02:8951: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x008962 02:8952: 9F        .byte con_spr_Y + $9F   ; 
- D 0 - I - 0x008963 02:8953: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x008964 02:8954: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x008965 02:8955: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x008966 02:8956: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x008967 02:8957: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x008968 02:8958: A7        .byte con_spr_Y + $A7   ; 
- D 0 - I - 0x008969 02:8959: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x00896A 02:895A: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00896B 02:895B: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00896C 02:895C: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x00896D 02:895D: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00896E 02:895E: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00896F 02:895F: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x008970 02:8960: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x008971 02:8961: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x008972 02:8962: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x008973 02:8963: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x008974 02:8964: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x008975 02:8965: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x008976 02:8966: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x008977 02:8967: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x008978 02:8968: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x008979 02:8969: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00897A 02:896A: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00897B 02:896B: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x00897C 02:896C: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00897D 02:896D: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00897E 02:896E: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x00897F 02:896F: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x008980 02:8970: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x008981 02:8971: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x008982 02:8972: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x008983 02:8973: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x008984 02:8974: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x008985 02:8975: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x008986 02:8976: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x008987 02:8977: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x008988 02:8978: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x008989 02:8979: 8D        .byte con_spr_Y + $8D   ; 
- D 0 - I - 0x00898A 02:897A: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x00898B 02:897B: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00898C 02:897C: 85        .byte con_spr_Y + $85   ; 
- D 0 - I - 0x00898D 02:897D: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x00898E 02:897E: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00898F 02:897F: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x008990 02:8980: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x008991 02:8981: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x008992 02:8982: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x008993 02:8983: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x008994 02:8984: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x008995 02:8985: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x008996 02:8986: 69        .byte con_spr_T + $69   ; 

- D 0 - I - 0x008997 02:8987: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x008998 02:8988: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x008999 02:8989: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x00899A 02:898A: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00899B 02:898B: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00899C 02:898C: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x00899D 02:898D: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00899E 02:898E: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00899F 02:898F: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x0089A0 02:8990: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x0089A1 02:8991: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0089A2 02:8992: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x0089A3 02:8993: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x0089A4 02:8994: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0089A5 02:8995: 65        .byte con_spr_T + $65   ; 



off_8996_1D:
- D 0 - I - 0x0089A6 02:8996: 27        .byte con_attribute_1 + $27   ; 
- D 0 - I - 0x0089A7 02:8997: 1F        .byte con_attribute_2 + $1F   ; 
- - - - - - 0x0089A8 02:8998: 11        .byte con_attribute_3 + $11   ; 
- D 0 - I - 0x0089A9 02:8999: 16        .byte con_spr_counter + $16   ; 

- D 0 - I - 0x0089AA 02:899A: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x0089AB 02:899B: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0089AC 02:899C: 76        .byte con_spr_T + $76   ; 

- D 0 - I - 0x0089AD 02:899D: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0089AE 02:899E: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0089AF 02:899F: 78        .byte con_spr_T + $78   ; 

- D 0 - I - 0x0089B0 02:89A0: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0089B1 02:89A1: 93        .byte con_spr_Y + $93   ; 
- D 0 - I - 0x0089B2 02:89A2: 75        .byte con_spr_T + $75   ; 

- D 0 - I - 0x0089B3 02:89A3: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0089B4 02:89A4: 8D        .byte con_spr_Y + $8D   ; 
- D 0 - I - 0x0089B5 02:89A5: 70        .byte con_spr_T + $70   ; 

- D 0 - I - 0x0089B6 02:89A6: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x0089B7 02:89A7: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0089B8 02:89A8: 7E        .byte con_spr_T + $7E   ; 

- D 0 - I - 0x0089B9 02:89A9: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0089BA 02:89AA: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0089BB 02:89AB: 6D        .byte con_spr_T + $6D   ; 

- D 0 - I - 0x0089BC 02:89AC: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x0089BD 02:89AD: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0089BE 02:89AE: 7B        .byte con_spr_T + $7B   ; 

- D 0 - I - 0x0089BF 02:89AF: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0089C0 02:89B0: 8B        .byte con_spr_Y + $8B   ; 
- D 0 - I - 0x0089C1 02:89B1: 74        .byte con_spr_T + $74   ; 

- D 0 - I - 0x0089C2 02:89B2: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0089C3 02:89B3: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0089C4 02:89B4: 6F        .byte con_spr_T + $6F   ; 

- D 0 - I - 0x0089C5 02:89B5: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0089C6 02:89B6: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0089C7 02:89B7: 71        .byte con_spr_T + $71   ; 

- D 0 - I - 0x0089C8 02:89B8: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0089C9 02:89B9: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0089CA 02:89BA: 73        .byte con_spr_T + $73   ; 

- D 0 - I - 0x0089CB 02:89BB: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x0089CC 02:89BC: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x0089CD 02:89BD: 6C        .byte con_spr_T + $6C   ; 

- D 0 - I - 0x0089CE 02:89BE: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0089CF 02:89BF: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0089D0 02:89C0: 6B        .byte con_spr_T + $6B   ; 

- D 0 - I - 0x0089D1 02:89C1: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0089D2 02:89C2: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0089D3 02:89C3: 6A        .byte con_spr_T + $6A   ; 

- D 0 - I - 0x0089D4 02:89C4: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x0089D5 02:89C5: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0089D6 02:89C6: 6E        .byte con_spr_T + $6E   ; 

- D 0 - I - 0x0089D7 02:89C7: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0089D8 02:89C8: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0089D9 02:89C9: 72        .byte con_spr_T + $72   ; 

- D 0 - I - 0x0089DA 02:89CA: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x0089DB 02:89CB: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0089DC 02:89CC: 79        .byte con_spr_T + $79   ; 

- D 0 - I - 0x0089DD 02:89CD: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x0089DE 02:89CE: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0089DF 02:89CF: 7F        .byte con_spr_T + $7F   ; 

- D 0 - I - 0x0089E0 02:89D0: 26        .byte con_spr_X + $26   ; 
- D 0 - I - 0x0089E1 02:89D1: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0089E2 02:89D2: 7C        .byte con_spr_T + $7C   ; 

- D 0 - I - 0x0089E3 02:89D3: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x0089E4 02:89D4: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0089E5 02:89D5: 7D        .byte con_spr_T + $7D   ; 

- D 0 - I - 0x0089E6 02:89D6: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x0089E7 02:89D7: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0089E8 02:89D8: 77        .byte con_spr_T + $77   ; 

- D 0 - I - 0x0089E9 02:89D9: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x0089EA 02:89DA: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0089EB 02:89DB: 7A        .byte con_spr_T + $7A   ; 



off_89DC_1E:
- D 0 - I - 0x0089EC 02:89DC: 24        .byte con_attribute_1 + $24   ; 
- D 0 - I - 0x0089ED 02:89DD: 36        .byte con_attribute_2 + $36   ; 
- - - - - - 0x0089EE 02:89DE: 13        .byte con_attribute_3 + $13   ; 
- D 0 - I - 0x0089EF 02:89DF: 1B        .byte con_spr_counter + $1B   ; 

- D 0 - I - 0x0089F0 02:89E0: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x0089F1 02:89E1: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0089F2 02:89E2: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x0089F3 02:89E3: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x0089F4 02:89E4: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0089F5 02:89E5: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x0089F6 02:89E6: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x0089F7 02:89E7: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0089F8 02:89E8: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x0089F9 02:89E9: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x0089FA 02:89EA: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0089FB 02:89EB: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x0089FC 02:89EC: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x0089FD 02:89ED: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0089FE 02:89EE: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x0089FF 02:89EF: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x008A00 02:89F0: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x008A01 02:89F1: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x008A02 02:89F2: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x008A03 02:89F3: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x008A04 02:89F4: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x008A05 02:89F5: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x008A06 02:89F6: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x008A07 02:89F7: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x008A08 02:89F8: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x008A09 02:89F9: 27        .byte con_spr_Y + $27   ; 
- D 0 - I - 0x008A0A 02:89FA: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x008A0B 02:89FB: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x008A0C 02:89FC: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x008A0D 02:89FD: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x008A0E 02:89FE: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x008A0F 02:89FF: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x008A10 02:8A00: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x008A11 02:8A01: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x008A12 02:8A02: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x008A13 02:8A03: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x008A14 02:8A04: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x008A15 02:8A05: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x008A16 02:8A06: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x008A17 02:8A07: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x008A18 02:8A08: 0D        .byte con_spr_Y + $0D   ; 
- D 0 - I - 0x008A19 02:8A09: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x008A1A 02:8A0A: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x008A1B 02:8A0B: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x008A1C 02:8A0C: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x008A1D 02:8A0D: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x008A1E 02:8A0E: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x008A1F 02:8A0F: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x008A20 02:8A10: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x008A21 02:8A11: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x008A22 02:8A12: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x008A23 02:8A13: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x008A24 02:8A14: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x008A25 02:8A15: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x008A26 02:8A16: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x008A27 02:8A17: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x008A28 02:8A18: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x008A29 02:8A19: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x008A2A 02:8A1A: 2F        .byte con_spr_Y + $2F   ; 
- D 0 - I - 0x008A2B 02:8A1B: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x008A2C 02:8A1C: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x008A2D 02:8A1D: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x008A2E 02:8A1E: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x008A2F 02:8A1F: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x008A30 02:8A20: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x008A31 02:8A21: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x008A32 02:8A22: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x008A33 02:8A23: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x008A34 02:8A24: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x008A35 02:8A25: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x008A36 02:8A26: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x008A37 02:8A27: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x008A38 02:8A28: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x008A39 02:8A29: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x008A3A 02:8A2A: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x008A3B 02:8A2B: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x008A3C 02:8A2C: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x008A3D 02:8A2D: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x008A3E 02:8A2E: 24        .byte con_spr_X + $24   ; 
- D 0 - I - 0x008A3F 02:8A2F: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x008A40 02:8A30: 39        .byte con_spr_T + $39   ; 



off_8A31_1F:
- D 0 - I - 0x008A41 02:8A31: 2A        .byte con_attribute_1 + $2A   ; 
- D 0 - I - 0x008A42 02:8A32: 27        .byte con_attribute_2 + $27   ; 
- - - - - - 0x008A43 02:8A33: 13        .byte con_attribute_3 + $13   ; 
- D 0 - I - 0x008A44 02:8A34: 19        .byte con_spr_counter + $19   ; 

- D 0 - I - 0x008A45 02:8A35: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x008A46 02:8A36: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x008A47 02:8A37: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x008A48 02:8A38: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x008A49 02:8A39: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x008A4A 02:8A3A: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x008A4B 02:8A3B: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x008A4C 02:8A3C: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x008A4D 02:8A3D: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x008A4E 02:8A3E: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x008A4F 02:8A3F: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x008A50 02:8A40: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x008A51 02:8A41: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x008A52 02:8A42: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x008A53 02:8A43: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x008A54 02:8A44: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x008A55 02:8A45: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x008A56 02:8A46: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x008A57 02:8A47: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x008A58 02:8A48: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x008A59 02:8A49: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x008A5A 02:8A4A: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x008A5B 02:8A4B: 94        .byte con_spr_Y + $94   ; 
- D 0 - I - 0x008A5C 02:8A4C: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x008A5D 02:8A4D: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x008A5E 02:8A4E: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x008A5F 02:8A4F: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x008A60 02:8A50: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x008A61 02:8A51: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x008A62 02:8A52: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x008A63 02:8A53: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x008A64 02:8A54: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x008A65 02:8A55: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x008A66 02:8A56: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x008A67 02:8A57: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x008A68 02:8A58: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x008A69 02:8A59: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x008A6A 02:8A5A: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x008A6B 02:8A5B: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x008A6C 02:8A5C: 25        .byte con_spr_X + $25   ; 
- D 0 - I - 0x008A6D 02:8A5D: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x008A6E 02:8A5E: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x008A6F 02:8A5F: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x008A70 02:8A60: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x008A71 02:8A61: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x008A72 02:8A62: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x008A73 02:8A63: 8C        .byte con_spr_Y + $8C   ; 
- D 0 - I - 0x008A74 02:8A64: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x008A75 02:8A65: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x008A76 02:8A66: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x008A77 02:8A67: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x008A78 02:8A68: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x008A79 02:8A69: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x008A7A 02:8A6A: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x008A7B 02:8A6B: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x008A7C 02:8A6C: 1A        .byte con_spr_Y + $1A   ; 
- D 0 - I - 0x008A7D 02:8A6D: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x008A7E 02:8A6E: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x008A7F 02:8A6F: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x008A80 02:8A70: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x008A81 02:8A71: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x008A82 02:8A72: 9C        .byte con_spr_Y + $9C   ; 
- D 0 - I - 0x008A83 02:8A73: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x008A84 02:8A74: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x008A85 02:8A75: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x008A86 02:8A76: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x008A87 02:8A77: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x008A88 02:8A78: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x008A89 02:8A79: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x008A8A 02:8A7A: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x008A8B 02:8A7B: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x008A8C 02:8A7C: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x008A8D 02:8A7D: 22        .byte con_spr_X + $22   ; 
- D 0 - I - 0x008A8E 02:8A7E: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x008A8F 02:8A7F: 52        .byte con_spr_T + $52   ; 



off_8A80_20:
- D 0 - I - 0x008A90 02:8A80: 2F        .byte con_attribute_1 + $2F   ; 
- D 0 - I - 0x008A91 02:8A81: 17        .byte con_attribute_2 + $17   ; 
- - - - - - 0x008A92 02:8A82: 15        .byte con_attribute_3 + $15   ; 
- D 0 - I - 0x008A93 02:8A83: 17        .byte con_spr_counter + $17   ; 

- D 0 - I - 0x008A94 02:8A84: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x008A95 02:8A85: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x008A96 02:8A86: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x008A97 02:8A87: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x008A98 02:8A88: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x008A99 02:8A89: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x008A9A 02:8A8A: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x008A9B 02:8A8B: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x008A9C 02:8A8C: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x008A9D 02:8A8D: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x008A9E 02:8A8E: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x008A9F 02:8A8F: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x008AA0 02:8A90: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x008AA1 02:8A91: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x008AA2 02:8A92: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x008AA3 02:8A93: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x008AA4 02:8A94: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x008AA5 02:8A95: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x008AA6 02:8A96: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x008AA7 02:8A97: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x008AA8 02:8A98: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x008AA9 02:8A99: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x008AAA 02:8A9A: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x008AAB 02:8A9B: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x008AAC 02:8A9C: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x008AAD 02:8A9D: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x008AAE 02:8A9E: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x008AAF 02:8A9F: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x008AB0 02:8AA0: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x008AB1 02:8AA1: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x008AB2 02:8AA2: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x008AB3 02:8AA3: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x008AB4 02:8AA4: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x008AB5 02:8AA5: 22        .byte con_spr_X + $22   ; 
- D 0 - I - 0x008AB6 02:8AA6: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x008AB7 02:8AA7: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x008AB8 02:8AA8: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x008AB9 02:8AA9: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x008ABA 02:8AAA: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x008ABB 02:8AAB: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x008ABC 02:8AAC: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x008ABD 02:8AAD: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x008ABE 02:8AAE: 28        .byte con_spr_X + $28   ; 
- D 0 - I - 0x008ABF 02:8AAF: 0C        .byte con_spr_Y + $0C   ; 
- D 0 - I - 0x008AC0 02:8AB0: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x008AC1 02:8AB1: 25        .byte con_spr_X + $25   ; 
- D 0 - I - 0x008AC2 02:8AB2: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x008AC3 02:8AB3: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x008AC4 02:8AB4: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x008AC5 02:8AB5: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x008AC6 02:8AB6: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x008AC7 02:8AB7: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x008AC8 02:8AB8: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x008AC9 02:8AB9: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x008ACA 02:8ABA: 28        .byte con_spr_X + $28   ; 
- D 0 - I - 0x008ACB 02:8ABB: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x008ACC 02:8ABC: 6A        .byte con_spr_T + $6A   ; 

- D 0 - I - 0x008ACD 02:8ABD: 28        .byte con_spr_X + $28   ; 
- D 0 - I - 0x008ACE 02:8ABE: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x008ACF 02:8ABF: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x008AD0 02:8AC0: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x008AD1 02:8AC1: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x008AD2 02:8AC2: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x008AD3 02:8AC3: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x008AD4 02:8AC4: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x008AD5 02:8AC5: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x008AD6 02:8AC6: 26        .byte con_spr_X + $26   ; 
- D 0 - I - 0x008AD7 02:8AC7: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x008AD8 02:8AC8: 69        .byte con_spr_T + $69   ; 



off_8AC9_21:
- D 0 - I - 0x008AD9 02:8AC9: 2D        .byte con_attribute_1 + $2D   ; 
- D 0 - I - 0x008ADA 02:8ACA: 17        .byte con_attribute_2 + $17   ; 
- - - - - - 0x008ADB 02:8ACB: 15        .byte con_attribute_3 + $15   ; 
- D 0 - I - 0x008ADC 02:8ACC: 12        .byte con_spr_counter + $12   ; 

- D 0 - I - 0x008ADD 02:8ACD: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x008ADE 02:8ACE: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x008ADF 02:8ACF: 76        .byte con_spr_T + $76   ; 

- D 0 - I - 0x008AE0 02:8AD0: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x008AE1 02:8AD1: 84        .byte con_spr_Y + $84   ; 
- D 0 - I - 0x008AE2 02:8AD2: 6B        .byte con_spr_T + $6B   ; 

- D 0 - I - 0x008AE3 02:8AD3: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x008AE4 02:8AD4: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x008AE5 02:8AD5: 75        .byte con_spr_T + $75   ; 

- D 0 - I - 0x008AE6 02:8AD6: 23        .byte con_spr_X + $23   ; 
- D 0 - I - 0x008AE7 02:8AD7: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x008AE8 02:8AD8: 7B        .byte con_spr_T + $7B   ; 

- D 0 - I - 0x008AE9 02:8AD9: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x008AEA 02:8ADA: 89        .byte con_spr_Y + $89   ; 
- D 0 - I - 0x008AEB 02:8ADB: 70        .byte con_spr_T + $70   ; 

- D 0 - I - 0x008AEC 02:8ADC: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x008AED 02:8ADD: 8C        .byte con_spr_Y + $8C   ; 
- D 0 - I - 0x008AEE 02:8ADE: 6C        .byte con_spr_T + $6C   ; 

- D 0 - I - 0x008AEF 02:8ADF: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x008AF0 02:8AE0: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x008AF1 02:8AE1: 78        .byte con_spr_T + $78   ; 

- D 0 - I - 0x008AF2 02:8AE2: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x008AF3 02:8AE3: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x008AF4 02:8AE4: 71        .byte con_spr_T + $71   ; 

- D 0 - I - 0x008AF5 02:8AE5: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x008AF6 02:8AE6: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x008AF7 02:8AE7: 6E        .byte con_spr_T + $6E   ; 

- D 0 - I - 0x008AF8 02:8AE8: 23        .byte con_spr_X + $23   ; 
- D 0 - I - 0x008AF9 02:8AE9: 86        .byte con_spr_Y + $86   ; 
- D 0 - I - 0x008AFA 02:8AEA: 6D        .byte con_spr_T + $6D   ; 

- D 0 - I - 0x008AFB 02:8AEB: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x008AFC 02:8AEC: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x008AFD 02:8AED: 7A        .byte con_spr_T + $7A   ; 

- D 0 - I - 0x008AFE 02:8AEE: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x008AFF 02:8AEF: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x008B00 02:8AF0: 77        .byte con_spr_T + $77   ; 

- D 0 - I - 0x008B01 02:8AF1: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x008B02 02:8AF2: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x008B03 02:8AF3: 73        .byte con_spr_T + $73   ; 

- D 0 - I - 0x008B04 02:8AF4: 2B        .byte con_spr_X + $2B   ; 
- D 0 - I - 0x008B05 02:8AF5: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x008B06 02:8AF6: 7C        .byte con_spr_T + $7C   ; 

- D 0 - I - 0x008B07 02:8AF7: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x008B08 02:8AF8: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x008B09 02:8AF9: 79        .byte con_spr_T + $79   ; 

- D 0 - I - 0x008B0A 02:8AFA: 23        .byte con_spr_X + $23   ; 
- D 0 - I - 0x008B0B 02:8AFB: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x008B0C 02:8AFC: 74        .byte con_spr_T + $74   ; 

- D 0 - I - 0x008B0D 02:8AFD: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x008B0E 02:8AFE: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x008B0F 02:8AFF: 6F        .byte con_spr_T + $6F   ; 

- D 0 - I - 0x008B10 02:8B00: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x008B11 02:8B01: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x008B12 02:8B02: 72        .byte con_spr_T + $72   ; 



off_8B03_22:
- D 0 - I - 0x008B13 02:8B03: 20        .byte con_attribute_1 + $20   ; 
- D 0 - I - 0x008B14 02:8B04: 2F        .byte con_attribute_2 + $2F   ; 
- - - - - - 0x008B15 02:8B05: 0E        .byte con_attribute_3 + $0E   ; 
- D 0 - I - 0x008B16 02:8B06: 1B        .byte con_spr_counter + $1B   ; 

- D 0 - I - 0x008B17 02:8B07: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x008B18 02:8B08: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x008B19 02:8B09: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x008B1A 02:8B0A: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x008B1B 02:8B0B: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x008B1C 02:8B0C: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x008B1D 02:8B0D: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x008B1E 02:8B0E: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x008B1F 02:8B0F: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x008B20 02:8B10: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x008B21 02:8B11: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x008B22 02:8B12: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x008B23 02:8B13: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x008B24 02:8B14: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x008B25 02:8B15: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x008B26 02:8B16: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x008B27 02:8B17: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x008B28 02:8B18: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x008B29 02:8B19: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x008B2A 02:8B1A: 9E        .byte con_spr_Y + $9E   ; 
- D 0 - I - 0x008B2B 02:8B1B: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x008B2C 02:8B1C: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x008B2D 02:8B1D: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x008B2E 02:8B1E: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x008B2F 02:8B1F: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x008B30 02:8B20: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x008B31 02:8B21: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x008B32 02:8B22: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x008B33 02:8B23: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x008B34 02:8B24: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x008B35 02:8B25: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x008B36 02:8B26: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x008B37 02:8B27: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x008B38 02:8B28: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x008B39 02:8B29: 06        .byte con_spr_Y + $06   ; 
- D 0 - I - 0x008B3A 02:8B2A: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x008B3B 02:8B2B: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x008B3C 02:8B2C: 16        .byte con_spr_Y + $16   ; 
- D 0 - I - 0x008B3D 02:8B2D: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x008B3E 02:8B2E: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x008B3F 02:8B2F: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x008B40 02:8B30: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x008B41 02:8B31: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x008B42 02:8B32: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x008B43 02:8B33: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x008B44 02:8B34: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x008B45 02:8B35: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x008B46 02:8B36: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x008B47 02:8B37: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x008B48 02:8B38: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x008B49 02:8B39: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x008B4A 02:8B3A: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x008B4B 02:8B3B: 8F        .byte con_spr_Y + $8F   ; 
- D 0 - I - 0x008B4C 02:8B3C: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x008B4D 02:8B3D: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x008B4E 02:8B3E: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x008B4F 02:8B3F: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x008B50 02:8B40: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x008B51 02:8B41: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x008B52 02:8B42: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x008B53 02:8B43: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x008B54 02:8B44: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x008B55 02:8B45: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x008B56 02:8B46: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x008B57 02:8B47: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x008B58 02:8B48: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x008B59 02:8B49: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x008B5A 02:8B4A: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x008B5B 02:8B4B: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x008B5C 02:8B4C: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x008B5D 02:8B4D: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x008B5E 02:8B4E: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x008B5F 02:8B4F: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x008B60 02:8B50: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x008B61 02:8B51: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x008B62 02:8B52: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x008B63 02:8B53: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x008B64 02:8B54: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x008B65 02:8B55: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x008B66 02:8B56: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x008B67 02:8B57: 32        .byte con_spr_T + $32   ; 



off_8B58_23:
- D 0 - I - 0x008B68 02:8B58: 25        .byte con_attribute_1 + $25   ; 
- D 0 - I - 0x008B69 02:8B59: 1F        .byte con_attribute_2 + $1F   ; 
- - - - - - 0x008B6A 02:8B5A: 12        .byte con_attribute_3 + $12   ; 
- D 0 - I - 0x008B6B 02:8B5B: 17        .byte con_spr_counter + $17   ; 

- D 0 - I - 0x008B6C 02:8B5C: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x008B6D 02:8B5D: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x008B6E 02:8B5E: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x008B6F 02:8B5F: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x008B70 02:8B60: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x008B71 02:8B61: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x008B72 02:8B62: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x008B73 02:8B63: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x008B74 02:8B64: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x008B75 02:8B65: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x008B76 02:8B66: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x008B77 02:8B67: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x008B78 02:8B68: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x008B79 02:8B69: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x008B7A 02:8B6A: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x008B7B 02:8B6B: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x008B7C 02:8B6C: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x008B7D 02:8B6D: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x008B7E 02:8B6E: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x008B7F 02:8B6F: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x008B80 02:8B70: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x008B81 02:8B71: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x008B82 02:8B72: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x008B83 02:8B73: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x008B84 02:8B74: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x008B85 02:8B75: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x008B86 02:8B76: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x008B87 02:8B77: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x008B88 02:8B78: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x008B89 02:8B79: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x008B8A 02:8B7A: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x008B8B 02:8B7B: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x008B8C 02:8B7C: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x008B8D 02:8B7D: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x008B8E 02:8B7E: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x008B8F 02:8B7F: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x008B90 02:8B80: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x008B91 02:8B81: 89        .byte con_spr_Y + $89   ; 
- D 0 - I - 0x008B92 02:8B82: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x008B93 02:8B83: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x008B94 02:8B84: 03        .byte con_spr_Y + $03   ; 
- D 0 - I - 0x008B95 02:8B85: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x008B96 02:8B86: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x008B97 02:8B87: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x008B98 02:8B88: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x008B99 02:8B89: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x008B9A 02:8B8A: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x008B9B 02:8B8B: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x008B9C 02:8B8C: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x008B9D 02:8B8D: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x008B9E 02:8B8E: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x008B9F 02:8B8F: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x008BA0 02:8B90: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x008BA1 02:8B91: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x008BA2 02:8B92: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x008BA3 02:8B93: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x008BA4 02:8B94: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x008BA5 02:8B95: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x008BA6 02:8B96: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x008BA7 02:8B97: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x008BA8 02:8B98: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x008BA9 02:8B99: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x008BAA 02:8B9A: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x008BAB 02:8B9B: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x008BAC 02:8B9C: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x008BAD 02:8B9D: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x008BAE 02:8B9E: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x008BAF 02:8B9F: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x008BB0 02:8BA0: 4C        .byte con_spr_T + $4C   ; 



off_8BA1_24:
- D 0 - I - 0x008BB1 02:8BA1: 1D        .byte con_attribute_1 + $1D   ; 
- D 0 - I - 0x008BB2 02:8BA2: 3F        .byte con_attribute_2 + $3F   ; 
- - - - - - 0x008BB3 02:8BA3: 0D        .byte con_attribute_3 + $0D   ; 
- D 0 - I - 0x008BB4 02:8BA4: 1C        .byte con_spr_counter + $1C   ; 

- D 0 - I - 0x008BB5 02:8BA5: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x008BB6 02:8BA6: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x008BB7 02:8BA7: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x008BB8 02:8BA8: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x008BB9 02:8BA9: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x008BBA 02:8BAA: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x008BBB 02:8BAB: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x008BBC 02:8BAC: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x008BBD 02:8BAD: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x008BBE 02:8BAE: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x008BBF 02:8BAF: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x008BC0 02:8BB0: 6C        .byte con_spr_T + $6C   ; 

- D 0 - I - 0x008BC1 02:8BB1: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x008BC2 02:8BB2: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x008BC3 02:8BB3: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x008BC4 02:8BB4: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x008BC5 02:8BB5: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x008BC6 02:8BB6: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x008BC7 02:8BB7: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x008BC8 02:8BB8: 06        .byte con_spr_Y + $06   ; 
- D 0 - I - 0x008BC9 02:8BB9: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x008BCA 02:8BBA: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x008BCB 02:8BBB: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x008BCC 02:8BBC: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x008BCD 02:8BBD: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x008BCE 02:8BBE: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x008BCF 02:8BBF: 6B        .byte con_spr_T + $6B   ; 

- D 0 - I - 0x008BD0 02:8BC0: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x008BD1 02:8BC1: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x008BD2 02:8BC2: 69        .byte con_spr_T + $69   ; 

- D 0 - I - 0x008BD3 02:8BC3: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x008BD4 02:8BC4: 0E        .byte con_spr_Y + $0E   ; 
- D 0 - I - 0x008BD5 02:8BC5: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x008BD6 02:8BC6: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x008BD7 02:8BC7: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x008BD8 02:8BC8: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x008BD9 02:8BC9: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x008BDA 02:8BCA: 16        .byte con_spr_Y + $16   ; 
- D 0 - I - 0x008BDB 02:8BCB: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x008BDC 02:8BCC: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x008BDD 02:8BCD: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x008BDE 02:8BCE: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x008BDF 02:8BCF: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x008BE0 02:8BD0: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x008BE1 02:8BD1: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x008BE2 02:8BD2: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x008BE3 02:8BD3: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x008BE4 02:8BD4: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x008BE5 02:8BD5: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x008BE6 02:8BD6: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x008BE7 02:8BD7: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x008BE8 02:8BD8: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x008BE9 02:8BD9: 0E        .byte con_spr_Y + $0E   ; 
- D 0 - I - 0x008BEA 02:8BDA: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x008BEB 02:8BDB: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x008BEC 02:8BDC: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x008BED 02:8BDD: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x008BEE 02:8BDE: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x008BEF 02:8BDF: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x008BF0 02:8BE0: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x008BF1 02:8BE1: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x008BF2 02:8BE2: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x008BF3 02:8BE3: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x008BF4 02:8BE4: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x008BF5 02:8BE5: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x008BF6 02:8BE6: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x008BF7 02:8BE7: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x008BF8 02:8BE8: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x008BF9 02:8BE9: 6D        .byte con_spr_T + $6D   ; 

- D 0 - I - 0x008BFA 02:8BEA: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x008BFB 02:8BEB: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x008BFC 02:8BEC: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x008BFD 02:8BED: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x008BFE 02:8BEE: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x008BFF 02:8BEF: 6A        .byte con_spr_T + $6A   ; 

- D 0 - I - 0x008C00 02:8BF0: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x008C01 02:8BF1: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x008C02 02:8BF2: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x008C03 02:8BF3: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x008C04 02:8BF4: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x008C05 02:8BF5: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x008C06 02:8BF6: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x008C07 02:8BF7: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x008C08 02:8BF8: 63        .byte con_spr_T + $63   ; 



off_8BF9_25:
- D 0 - I - 0x008C09 02:8BF9: 1F        .byte con_attribute_1 + $1F   ; 
- D 0 - I - 0x008C0A 02:8BFA: 37        .byte con_attribute_2 + $37   ; 
- - - - - - 0x008C0B 02:8BFB: 10        .byte con_attribute_3 + $10   ; 
- D 0 - I - 0x008C0C 02:8BFC: 1A        .byte con_spr_counter + $1A   ; 

- D 0 - I - 0x008C0D 02:8BFD: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x008C0E 02:8BFE: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x008C0F 02:8BFF: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x008C10 02:8C00: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x008C11 02:8C01: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x008C12 02:8C02: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x008C13 02:8C03: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x008C14 02:8C04: A7        .byte con_spr_Y + $A7   ; 
- D 0 - I - 0x008C15 02:8C05: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x008C16 02:8C06: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x008C17 02:8C07: 9F        .byte con_spr_Y + $9F   ; 
- D 0 - I - 0x008C18 02:8C08: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x008C19 02:8C09: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x008C1A 02:8C0A: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x008C1B 02:8C0B: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x008C1C 02:8C0C: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x008C1D 02:8C0D: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x008C1E 02:8C0E: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x008C1F 02:8C0F: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x008C20 02:8C10: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x008C21 02:8C11: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x008C22 02:8C12: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x008C23 02:8C13: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x008C24 02:8C14: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x008C25 02:8C15: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x008C26 02:8C16: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x008C27 02:8C17: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x008C28 02:8C18: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x008C29 02:8C19: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x008C2A 02:8C1A: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x008C2B 02:8C1B: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x008C2C 02:8C1C: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x008C2D 02:8C1D: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x008C2E 02:8C1E: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x008C2F 02:8C1F: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x008C30 02:8C20: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x008C31 02:8C21: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x008C32 02:8C22: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x008C33 02:8C23: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x008C34 02:8C24: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x008C35 02:8C25: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x008C36 02:8C26: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x008C37 02:8C27: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x008C38 02:8C28: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x008C39 02:8C29: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x008C3A 02:8C2A: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x008C3B 02:8C2B: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x008C3C 02:8C2C: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x008C3D 02:8C2D: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x008C3E 02:8C2E: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x008C3F 02:8C2F: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x008C40 02:8C30: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x008C41 02:8C31: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x008C42 02:8C32: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x008C43 02:8C33: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x008C44 02:8C34: 8C        .byte con_spr_Y + $8C   ; 
- D 0 - I - 0x008C45 02:8C35: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x008C46 02:8C36: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x008C47 02:8C37: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x008C48 02:8C38: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x008C49 02:8C39: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x008C4A 02:8C3A: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x008C4B 02:8C3B: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x008C4C 02:8C3C: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x008C4D 02:8C3D: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x008C4E 02:8C3E: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x008C4F 02:8C3F: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x008C50 02:8C40: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x008C51 02:8C41: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x008C52 02:8C42: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x008C53 02:8C43: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x008C54 02:8C44: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x008C55 02:8C45: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x008C56 02:8C46: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x008C57 02:8C47: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x008C58 02:8C48: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x008C59 02:8C49: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x008C5A 02:8C4A: 35        .byte con_spr_T + $35   ; 



off_8C4B_26:
- D 0 - I - 0x008C5B 02:8C4B: 24        .byte con_attribute_1 + $24   ; 
- D 0 - I - 0x008C5C 02:8C4C: 37        .byte con_attribute_2 + $37   ; 
- - - - - - 0x008C5D 02:8C4D: 14        .byte con_attribute_3 + $14   ; 
- D 0 - I - 0x008C5E 02:8C4E: 1B        .byte con_spr_counter + $1B   ; 

- D 0 - I - 0x008C5F 02:8C4F: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x008C60 02:8C50: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x008C61 02:8C51: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x008C62 02:8C52: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x008C63 02:8C53: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x008C64 02:8C54: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x008C65 02:8C55: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x008C66 02:8C56: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x008C67 02:8C57: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x008C68 02:8C58: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x008C69 02:8C59: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x008C6A 02:8C5A: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x008C6B 02:8C5B: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x008C6C 02:8C5C: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x008C6D 02:8C5D: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x008C6E 02:8C5E: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x008C6F 02:8C5F: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x008C70 02:8C60: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x008C71 02:8C61: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x008C72 02:8C62: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x008C73 02:8C63: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x008C74 02:8C64: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x008C75 02:8C65: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x008C76 02:8C66: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x008C77 02:8C67: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x008C78 02:8C68: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x008C79 02:8C69: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x008C7A 02:8C6A: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x008C7B 02:8C6B: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x008C7C 02:8C6C: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x008C7D 02:8C6D: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x008C7E 02:8C6E: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x008C7F 02:8C6F: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x008C80 02:8C70: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x008C81 02:8C71: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x008C82 02:8C72: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x008C83 02:8C73: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x008C84 02:8C74: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x008C85 02:8C75: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x008C86 02:8C76: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x008C87 02:8C77: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x008C88 02:8C78: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x008C89 02:8C79: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x008C8A 02:8C7A: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x008C8B 02:8C7B: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x008C8C 02:8C7C: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x008C8D 02:8C7D: 0D        .byte con_spr_Y + $0D   ; 
- D 0 - I - 0x008C8E 02:8C7E: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x008C8F 02:8C7F: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x008C90 02:8C80: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x008C91 02:8C81: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x008C92 02:8C82: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x008C93 02:8C83: 8D        .byte con_spr_Y + $8D   ; 
- D 0 - I - 0x008C94 02:8C84: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x008C95 02:8C85: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x008C96 02:8C86: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x008C97 02:8C87: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x008C98 02:8C88: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x008C99 02:8C89: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x008C9A 02:8C8A: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x008C9B 02:8C8B: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x008C9C 02:8C8C: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x008C9D 02:8C8D: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x008C9E 02:8C8E: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x008C9F 02:8C8F: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x008CA0 02:8C90: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x008CA1 02:8C91: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x008CA2 02:8C92: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x008CA3 02:8C93: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x008CA4 02:8C94: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x008CA5 02:8C95: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x008CA6 02:8C96: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x008CA7 02:8C97: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x008CA8 02:8C98: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x008CA9 02:8C99: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x008CAA 02:8C9A: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x008CAB 02:8C9B: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x008CAC 02:8C9C: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x008CAD 02:8C9D: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x008CAE 02:8C9E: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x008CAF 02:8C9F: 45        .byte con_spr_T + $45   ; 



off_8CA0_27:
- D 0 - I - 0x008CB0 02:8CA0: 06        .byte con_attribute_1 + $06   ; 
- D 0 - I - 0x008CB1 02:8CA1: 06        .byte con_attribute_2 + $06   ; 
- - - - - - 0x008CB2 02:8CA2: 03        .byte con_attribute_3 + $03   ; 
- D 0 - I - 0x008CB3 02:8CA3: 01        .byte con_spr_counter + $01   ; 

- D 0 - I - 0x008CB4 02:8CA4: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x008CB5 02:8CA5: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x008CB6 02:8CA6: 05        .byte con_spr_T + $05   ; 



off_8CA7_28:
- D 0 - I - 0x008CB7 02:8CA7: 06        .byte con_attribute_1 + $06   ; 
- D 0 - I - 0x008CB8 02:8CA8: 07        .byte con_attribute_2 + $07   ; 
- - - - - - 0x008CB9 02:8CA9: 03        .byte con_attribute_3 + $03   ; 
- D 0 - I - 0x008CBA 02:8CAA: 01        .byte con_spr_counter + $01   ; 

- D 0 - I - 0x008CBB 02:8CAB: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x008CBC 02:8CAC: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x008CBD 02:8CAD: 06        .byte con_spr_T + $06   ; 



off_8CAE_29:
- D 0 - I - 0x008CBE 02:8CAE: 07        .byte con_attribute_1 + $07   ; 
- D 0 - I - 0x008CBF 02:8CAF: 07        .byte con_attribute_2 + $07   ; 
- - - - - - 0x008CC0 02:8CB0: 02        .byte con_attribute_3 + $02   ; 
- D 0 - I - 0x008CC1 02:8CB1: 01        .byte con_spr_counter + $01   ; 

- D 0 - I - 0x008CC2 02:8CB2: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x008CC3 02:8CB3: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x008CC4 02:8CB4: 07        .byte con_spr_T + $07   ; 



off_8CB5_2A:
- D 0 - I - 0x008CC5 02:8CB5: 22        .byte con_attribute_1 + $22   ; 
- D 0 - I - 0x008CC6 02:8CB6: 3F        .byte con_attribute_2 + $3F   ; 
- - - - - - 0x008CC7 02:8CB7: 11        .byte con_attribute_3 + $11   ; 
- D 0 - I - 0x008CC8 02:8CB8: 1C        .byte con_spr_counter + $1C   ; 

- D 0 - I - 0x008CC9 02:8CB9: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x008CCA 02:8CBA: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x008CCB 02:8CBB: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x008CCC 02:8CBC: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x008CCD 02:8CBD: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x008CCE 02:8CBE: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x008CCF 02:8CBF: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x008CD0 02:8CC0: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x008CD1 02:8CC1: 6C        .byte con_spr_T + $6C   ; 

- D 0 - I - 0x008CD2 02:8CC2: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x008CD3 02:8CC3: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x008CD4 02:8CC4: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x008CD5 02:8CC5: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x008CD6 02:8CC6: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x008CD7 02:8CC7: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x008CD8 02:8CC8: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x008CD9 02:8CC9: 04        .byte con_spr_Y + $04   ; 
- D 0 - I - 0x008CDA 02:8CCA: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x008CDB 02:8CCB: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x008CDC 02:8CCC: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x008CDD 02:8CCD: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x008CDE 02:8CCE: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x008CDF 02:8CCF: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x008CE0 02:8CD0: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x008CE1 02:8CD1: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x008CE2 02:8CD2: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x008CE3 02:8CD3: 69        .byte con_spr_T + $69   ; 

- D 0 - I - 0x008CE4 02:8CD4: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x008CE5 02:8CD5: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x008CE6 02:8CD6: 6B        .byte con_spr_T + $6B   ; 

- D 0 - I - 0x008CE7 02:8CD7: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x008CE8 02:8CD8: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x008CE9 02:8CD9: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x008CEA 02:8CDA: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x008CEB 02:8CDB: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x008CEC 02:8CDC: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x008CED 02:8CDD: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x008CEE 02:8CDE: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x008CEF 02:8CDF: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x008CF0 02:8CE0: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x008CF1 02:8CE1: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x008CF2 02:8CE2: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x008CF3 02:8CE3: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x008CF4 02:8CE4: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x008CF5 02:8CE5: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x008CF6 02:8CE6: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x008CF7 02:8CE7: 0C        .byte con_spr_Y + $0C   ; 
- D 0 - I - 0x008CF8 02:8CE8: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x008CF9 02:8CE9: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x008CFA 02:8CEA: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x008CFB 02:8CEB: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x008CFC 02:8CEC: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x008CFD 02:8CED: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x008CFE 02:8CEE: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x008CFF 02:8CEF: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x008D00 02:8CF0: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x008D01 02:8CF1: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x008D02 02:8CF2: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x008D03 02:8CF3: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x008D04 02:8CF4: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x008D05 02:8CF5: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x008D06 02:8CF6: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x008D07 02:8CF7: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x008D08 02:8CF8: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x008D09 02:8CF9: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x008D0A 02:8CFA: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x008D0B 02:8CFB: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x008D0C 02:8CFC: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x008D0D 02:8CFD: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x008D0E 02:8CFE: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x008D0F 02:8CFF: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x008D10 02:8D00: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x008D11 02:8D01: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x008D12 02:8D02: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x008D13 02:8D03: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x008D14 02:8D04: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x008D15 02:8D05: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x008D16 02:8D06: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x008D17 02:8D07: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x008D18 02:8D08: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x008D19 02:8D09: 6A        .byte con_spr_T + $6A   ; 

- D 0 - I - 0x008D1A 02:8D0A: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x008D1B 02:8D0B: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x008D1C 02:8D0C: 5D        .byte con_spr_T + $5D   ; 



off_8D0D_2B:
- D 0 - I - 0x008D1D 02:8D0D: 1F        .byte con_attribute_1 + $1F   ; 
- D 0 - I - 0x008D1E 02:8D0E: 47        .byte con_attribute_2 + $47   ; 
- - - - - - 0x008D1F 02:8D0F: 10        .byte con_attribute_3 + $10   ; 
- D 0 - I - 0x008D20 02:8D10: 1E        .byte con_spr_counter + $1E   ; 

- D 0 - I - 0x008D21 02:8D11: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x008D22 02:8D12: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x008D23 02:8D13: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x008D24 02:8D14: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x008D25 02:8D15: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x008D26 02:8D16: 72        .byte con_spr_T + $72   ; 

- D 0 - I - 0x008D27 02:8D17: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x008D28 02:8D18: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x008D29 02:8D19: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x008D2A 02:8D1A: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x008D2B 02:8D1B: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x008D2C 02:8D1C: 74        .byte con_spr_T + $74   ; 

- D 0 - I - 0x008D2D 02:8D1D: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x008D2E 02:8D1E: 40        .byte con_spr_Y + $40   ; 
- D 0 - I - 0x008D2F 02:8D1F: 6C        .byte con_spr_T + $6C   ; 

- D 0 - I - 0x008D30 02:8D20: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x008D31 02:8D21: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x008D32 02:8D22: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x008D33 02:8D23: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x008D34 02:8D24: 0C        .byte con_spr_Y + $0C   ; 
- D 0 - I - 0x008D35 02:8D25: 70        .byte con_spr_T + $70   ; 

- D 0 - I - 0x008D36 02:8D26: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x008D37 02:8D27: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x008D38 02:8D28: 7A        .byte con_spr_T + $7A   ; 

- D 0 - I - 0x008D39 02:8D29: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x008D3A 02:8D2A: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x008D3B 02:8D2B: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x008D3C 02:8D2C: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x008D3D 02:8D2D: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x008D3E 02:8D2E: 69        .byte con_spr_T + $69   ; 

- D 0 - I - 0x008D3F 02:8D2F: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x008D40 02:8D30: 40        .byte con_spr_Y + $40   ; 
- D 0 - I - 0x008D41 02:8D31: 6B        .byte con_spr_T + $6B   ; 

- D 0 - I - 0x008D42 02:8D32: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x008D43 02:8D33: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x008D44 02:8D34: 7B        .byte con_spr_T + $7B   ; 

- D 0 - I - 0x008D45 02:8D35: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x008D46 02:8D36: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x008D47 02:8D37: 6E        .byte con_spr_T + $6E   ; 

- D 0 - I - 0x008D48 02:8D38: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x008D49 02:8D39: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x008D4A 02:8D3A: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x008D4B 02:8D3B: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x008D4C 02:8D3C: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x008D4D 02:8D3D: 75        .byte con_spr_T + $75   ; 

- D 0 - I - 0x008D4E 02:8D3E: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x008D4F 02:8D3F: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x008D50 02:8D40: 71        .byte con_spr_T + $71   ; 

- D 0 - I - 0x008D51 02:8D41: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x008D52 02:8D42: 04        .byte con_spr_Y + $04   ; 
- D 0 - I - 0x008D53 02:8D43: 6F        .byte con_spr_T + $6F   ; 

- D 0 - I - 0x008D54 02:8D44: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x008D55 02:8D45: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x008D56 02:8D46: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x008D57 02:8D47: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x008D58 02:8D48: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x008D59 02:8D49: 77        .byte con_spr_T + $77   ; 

- D 0 - I - 0x008D5A 02:8D4A: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x008D5B 02:8D4B: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x008D5C 02:8D4C: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x008D5D 02:8D4D: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x008D5E 02:8D4E: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x008D5F 02:8D4F: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x008D60 02:8D50: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x008D61 02:8D51: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x008D62 02:8D52: 79        .byte con_spr_T + $79   ; 

- D 0 - I - 0x008D63 02:8D53: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x008D64 02:8D54: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x008D65 02:8D55: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x008D66 02:8D56: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x008D67 02:8D57: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x008D68 02:8D58: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x008D69 02:8D59: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x008D6A 02:8D5A: 40        .byte con_spr_Y + $40   ; 
- D 0 - I - 0x008D6B 02:8D5B: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x008D6C 02:8D5C: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x008D6D 02:8D5D: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x008D6E 02:8D5E: 76        .byte con_spr_T + $76   ; 

- D 0 - I - 0x008D6F 02:8D5F: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x008D70 02:8D60: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x008D71 02:8D61: 78        .byte con_spr_T + $78   ; 

- D 0 - I - 0x008D72 02:8D62: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x008D73 02:8D63: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x008D74 02:8D64: 6D        .byte con_spr_T + $6D   ; 

- D 0 - I - 0x008D75 02:8D65: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x008D76 02:8D66: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x008D77 02:8D67: 6A        .byte con_spr_T + $6A   ; 

- D 0 - I - 0x008D78 02:8D68: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x008D79 02:8D69: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x008D7A 02:8D6A: 73        .byte con_spr_T + $73   ; 



off_8D6B_2C:
- D 0 - I - 0x008D7B 02:8D6B: 21        .byte con_attribute_1 + $21   ; 
- D 0 - I - 0x008D7C 02:8D6C: 47        .byte con_attribute_2 + $47   ; 
- - - - - - 0x008D7D 02:8D6D: 10        .byte con_attribute_3 + $10   ; 
- D 0 - I - 0x008D7E 02:8D6E: 20        .byte con_spr_counter + $20   ; 

- D 0 - I - 0x008D7F 02:8D6F: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x008D80 02:8D70: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x008D81 02:8D71: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x008D82 02:8D72: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x008D83 02:8D73: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x008D84 02:8D74: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x008D85 02:8D75: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x008D86 02:8D76: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x008D87 02:8D77: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x008D88 02:8D78: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x008D89 02:8D79: 40        .byte con_spr_Y + $40   ; 
- D 0 - I - 0x008D8A 02:8D7A: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x008D8B 02:8D7B: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x008D8C 02:8D7C: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x008D8D 02:8D7D: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x008D8E 02:8D7E: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x008D8F 02:8D7F: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x008D90 02:8D80: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x008D91 02:8D81: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x008D92 02:8D82: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x008D93 02:8D83: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x008D94 02:8D84: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x008D95 02:8D85: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x008D96 02:8D86: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x008D97 02:8D87: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x008D98 02:8D88: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x008D99 02:8D89: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x008D9A 02:8D8A: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x008D9B 02:8D8B: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x008D9C 02:8D8C: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x008D9D 02:8D8D: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x008D9E 02:8D8E: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x008D9F 02:8D8F: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x008DA0 02:8D90: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x008DA1 02:8D91: 40        .byte con_spr_Y + $40   ; 
- D 0 - I - 0x008DA2 02:8D92: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x008DA3 02:8D93: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x008DA4 02:8D94: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x008DA5 02:8D95: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x008DA6 02:8D96: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x008DA7 02:8D97: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x008DA8 02:8D98: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x008DA9 02:8D99: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x008DAA 02:8D9A: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x008DAB 02:8D9B: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x008DAC 02:8D9C: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x008DAD 02:8D9D: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x008DAE 02:8D9E: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x008DAF 02:8D9F: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x008DB0 02:8DA0: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x008DB1 02:8DA1: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x008DB2 02:8DA2: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x008DB3 02:8DA3: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x008DB4 02:8DA4: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x008DB5 02:8DA5: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x008DB6 02:8DA6: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x008DB7 02:8DA7: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x008DB8 02:8DA8: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x008DB9 02:8DA9: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x008DBA 02:8DAA: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x008DBB 02:8DAB: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x008DBC 02:8DAC: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x008DBD 02:8DAD: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x008DBE 02:8DAE: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x008DBF 02:8DAF: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x008DC0 02:8DB0: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x008DC1 02:8DB1: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x008DC2 02:8DB2: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x008DC3 02:8DB3: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x008DC4 02:8DB4: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x008DC5 02:8DB5: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x008DC6 02:8DB6: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x008DC7 02:8DB7: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x008DC8 02:8DB8: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x008DC9 02:8DB9: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x008DCA 02:8DBA: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x008DCB 02:8DBB: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x008DCC 02:8DBC: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x008DCD 02:8DBD: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x008DCE 02:8DBE: 40        .byte con_spr_Y + $40   ; 
- D 0 - I - 0x008DCF 02:8DBF: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x008DD0 02:8DC0: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x008DD1 02:8DC1: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x008DD2 02:8DC2: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x008DD3 02:8DC3: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x008DD4 02:8DC4: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x008DD5 02:8DC5: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x008DD6 02:8DC6: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x008DD7 02:8DC7: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x008DD8 02:8DC8: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x008DD9 02:8DC9: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x008DDA 02:8DCA: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x008DDB 02:8DCB: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x008DDC 02:8DCC: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x008DDD 02:8DCD: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x008DDE 02:8DCE: 3C        .byte con_spr_T + $3C   ; 



off_8DCF_2D:
- D 0 - I - 0x008DDF 02:8DCF: 1E        .byte con_attribute_1 + $1E   ; 
- D 0 - I - 0x008DE0 02:8DD0: 3F        .byte con_attribute_2 + $3F   ; 
- - - - - - 0x008DE1 02:8DD1: 10        .byte con_attribute_3 + $10   ; 
- D 0 - I - 0x008DE2 02:8DD2: 1D        .byte con_spr_counter + $1D   ; 

- D 0 - I - 0x008DE3 02:8DD3: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x008DE4 02:8DD4: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x008DE5 02:8DD5: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x008DE6 02:8DD6: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x008DE7 02:8DD7: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x008DE8 02:8DD8: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x008DE9 02:8DD9: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x008DEA 02:8DDA: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x008DEB 02:8DDB: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x008DEC 02:8DDC: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x008DED 02:8DDD: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x008DEE 02:8DDE: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x008DEF 02:8DDF: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x008DF0 02:8DE0: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x008DF1 02:8DE1: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x008DF2 02:8DE2: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x008DF3 02:8DE3: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x008DF4 02:8DE4: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x008DF5 02:8DE5: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x008DF6 02:8DE6: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x008DF7 02:8DE7: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x008DF8 02:8DE8: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x008DF9 02:8DE9: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x008DFA 02:8DEA: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x008DFB 02:8DEB: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x008DFC 02:8DEC: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x008DFD 02:8DED: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x008DFE 02:8DEE: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x008DFF 02:8DEF: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x008E00 02:8DF0: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x008E01 02:8DF1: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x008E02 02:8DF2: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x008E03 02:8DF3: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x008E04 02:8DF4: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x008E05 02:8DF5: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x008E06 02:8DF6: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x008E07 02:8DF7: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x008E08 02:8DF8: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x008E09 02:8DF9: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x008E0A 02:8DFA: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x008E0B 02:8DFB: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x008E0C 02:8DFC: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x008E0D 02:8DFD: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x008E0E 02:8DFE: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x008E0F 02:8DFF: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x008E10 02:8E00: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x008E11 02:8E01: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x008E12 02:8E02: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x008E13 02:8E03: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x008E14 02:8E04: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x008E15 02:8E05: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x008E16 02:8E06: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x008E17 02:8E07: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x008E18 02:8E08: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x008E19 02:8E09: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x008E1A 02:8E0A: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x008E1B 02:8E0B: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x008E1C 02:8E0C: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x008E1D 02:8E0D: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x008E1E 02:8E0E: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x008E1F 02:8E0F: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x008E20 02:8E10: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x008E21 02:8E11: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x008E22 02:8E12: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x008E23 02:8E13: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x008E24 02:8E14: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x008E25 02:8E15: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x008E26 02:8E16: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x008E27 02:8E17: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x008E28 02:8E18: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x008E29 02:8E19: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x008E2A 02:8E1A: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x008E2B 02:8E1B: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x008E2C 02:8E1C: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x008E2D 02:8E1D: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x008E2E 02:8E1E: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x008E2F 02:8E1F: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x008E30 02:8E20: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x008E31 02:8E21: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x008E32 02:8E22: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x008E33 02:8E23: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x008E34 02:8E24: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x008E35 02:8E25: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x008E36 02:8E26: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x008E37 02:8E27: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x008E38 02:8E28: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x008E39 02:8E29: 3C        .byte con_spr_T + $3C   ; 



off_8E2A_2E:
- D 0 - I - 0x008E3A 02:8E2A: 1E        .byte con_attribute_1 + $1E   ; 
- D 0 - I - 0x008E3B 02:8E2B: 3F        .byte con_attribute_2 + $3F   ; 
- - - - - - 0x008E3C 02:8E2C: 10        .byte con_attribute_3 + $10   ; 
- D 0 - I - 0x008E3D 02:8E2D: 1E        .byte con_spr_counter + $1E   ; 

- D 0 - I - 0x008E3E 02:8E2E: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x008E3F 02:8E2F: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x008E40 02:8E30: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x008E41 02:8E31: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x008E42 02:8E32: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x008E43 02:8E33: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x008E44 02:8E34: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x008E45 02:8E35: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x008E46 02:8E36: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x008E47 02:8E37: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x008E48 02:8E38: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x008E49 02:8E39: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x008E4A 02:8E3A: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x008E4B 02:8E3B: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x008E4C 02:8E3C: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x008E4D 02:8E3D: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x008E4E 02:8E3E: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x008E4F 02:8E3F: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x008E50 02:8E40: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x008E51 02:8E41: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x008E52 02:8E42: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x008E53 02:8E43: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x008E54 02:8E44: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x008E55 02:8E45: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x008E56 02:8E46: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x008E57 02:8E47: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x008E58 02:8E48: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x008E59 02:8E49: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x008E5A 02:8E4A: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x008E5B 02:8E4B: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x008E5C 02:8E4C: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x008E5D 02:8E4D: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x008E5E 02:8E4E: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x008E5F 02:8E4F: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x008E60 02:8E50: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x008E61 02:8E51: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x008E62 02:8E52: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x008E63 02:8E53: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x008E64 02:8E54: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x008E65 02:8E55: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x008E66 02:8E56: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x008E67 02:8E57: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x008E68 02:8E58: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x008E69 02:8E59: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x008E6A 02:8E5A: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x008E6B 02:8E5B: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x008E6C 02:8E5C: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x008E6D 02:8E5D: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x008E6E 02:8E5E: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x008E6F 02:8E5F: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x008E70 02:8E60: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x008E71 02:8E61: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x008E72 02:8E62: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x008E73 02:8E63: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x008E74 02:8E64: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x008E75 02:8E65: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x008E76 02:8E66: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x008E77 02:8E67: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x008E78 02:8E68: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x008E79 02:8E69: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x008E7A 02:8E6A: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x008E7B 02:8E6B: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x008E7C 02:8E6C: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x008E7D 02:8E6D: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x008E7E 02:8E6E: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x008E7F 02:8E6F: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x008E80 02:8E70: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x008E81 02:8E71: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x008E82 02:8E72: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x008E83 02:8E73: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x008E84 02:8E74: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x008E85 02:8E75: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x008E86 02:8E76: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x008E87 02:8E77: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x008E88 02:8E78: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x008E89 02:8E79: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x008E8A 02:8E7A: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x008E8B 02:8E7B: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x008E8C 02:8E7C: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x008E8D 02:8E7D: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x008E8E 02:8E7E: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x008E8F 02:8E7F: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x008E90 02:8E80: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x008E91 02:8E81: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x008E92 02:8E82: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x008E93 02:8E83: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x008E94 02:8E84: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x008E95 02:8E85: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x008E96 02:8E86: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x008E97 02:8E87: 52        .byte con_spr_T + $52   ; 



off_8E88_2F:
- D 0 - I - 0x008E98 02:8E88: 21        .byte con_attribute_1 + $21   ; 
- D 0 - I - 0x008E99 02:8E89: 3F        .byte con_attribute_2 + $3F   ; 
- - - - - - 0x008E9A 02:8E8A: 10        .byte con_attribute_3 + $10   ; 
- D 0 - I - 0x008E9B 02:8E8B: 1F        .byte con_spr_counter + $1F   ; 

- D 0 - I - 0x008E9C 02:8E8C: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x008E9D 02:8E8D: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x008E9E 02:8E8E: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x008E9F 02:8E8F: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x008EA0 02:8E90: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x008EA1 02:8E91: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x008EA2 02:8E92: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x008EA3 02:8E93: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x008EA4 02:8E94: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x008EA5 02:8E95: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x008EA6 02:8E96: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x008EA7 02:8E97: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x008EA8 02:8E98: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x008EA9 02:8E99: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x008EAA 02:8E9A: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x008EAB 02:8E9B: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x008EAC 02:8E9C: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x008EAD 02:8E9D: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x008EAE 02:8E9E: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x008EAF 02:8E9F: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x008EB0 02:8EA0: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x008EB1 02:8EA1: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x008EB2 02:8EA2: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x008EB3 02:8EA3: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x008EB4 02:8EA4: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x008EB5 02:8EA5: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x008EB6 02:8EA6: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x008EB7 02:8EA7: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x008EB8 02:8EA8: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x008EB9 02:8EA9: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x008EBA 02:8EAA: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x008EBB 02:8EAB: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x008EBC 02:8EAC: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x008EBD 02:8EAD: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x008EBE 02:8EAE: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x008EBF 02:8EAF: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x008EC0 02:8EB0: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x008EC1 02:8EB1: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x008EC2 02:8EB2: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x008EC3 02:8EB3: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x008EC4 02:8EB4: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x008EC5 02:8EB5: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x008EC6 02:8EB6: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x008EC7 02:8EB7: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x008EC8 02:8EB8: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x008EC9 02:8EB9: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x008ECA 02:8EBA: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x008ECB 02:8EBB: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x008ECC 02:8EBC: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x008ECD 02:8EBD: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x008ECE 02:8EBE: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x008ECF 02:8EBF: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x008ED0 02:8EC0: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x008ED1 02:8EC1: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x008ED2 02:8EC2: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x008ED3 02:8EC3: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x008ED4 02:8EC4: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x008ED5 02:8EC5: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x008ED6 02:8EC6: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x008ED7 02:8EC7: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x008ED8 02:8EC8: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x008ED9 02:8EC9: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x008EDA 02:8ECA: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x008EDB 02:8ECB: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x008EDC 02:8ECC: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x008EDD 02:8ECD: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x008EDE 02:8ECE: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x008EDF 02:8ECF: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x008EE0 02:8ED0: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x008EE1 02:8ED1: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x008EE2 02:8ED2: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x008EE3 02:8ED3: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x008EE4 02:8ED4: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x008EE5 02:8ED5: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x008EE6 02:8ED6: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x008EE7 02:8ED7: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x008EE8 02:8ED8: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x008EE9 02:8ED9: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x008EEA 02:8EDA: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x008EEB 02:8EDB: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x008EEC 02:8EDC: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x008EED 02:8EDD: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x008EEE 02:8EDE: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x008EEF 02:8EDF: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x008EF0 02:8EE0: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x008EF1 02:8EE1: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x008EF2 02:8EE2: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x008EF3 02:8EE3: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x008EF4 02:8EE4: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x008EF5 02:8EE5: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x008EF6 02:8EE6: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x008EF7 02:8EE7: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x008EF8 02:8EE8: 3C        .byte con_spr_T + $3C   ; 



off_8EE9_30:
- D 0 - I - 0x008EF9 02:8EE9: 19        .byte con_attribute_1 + $19   ; 
- D 0 - I - 0x008EFA 02:8EEA: 3F        .byte con_attribute_2 + $3F   ; 
- - - - - - 0x008EFB 02:8EEB: 0D        .byte con_attribute_3 + $0D   ; 
- D 0 - I - 0x008EFC 02:8EEC: 19        .byte con_spr_counter + $19   ; 

- D 0 - I - 0x008EFD 02:8EED: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x008EFE 02:8EEE: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x008EFF 02:8EEF: 6A        .byte con_spr_T + $6A   ; 

- D 0 - I - 0x008F00 02:8EF0: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x008F01 02:8EF1: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x008F02 02:8EF2: 6D        .byte con_spr_T + $6D   ; 

- D 0 - I - 0x008F03 02:8EF3: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x008F04 02:8EF4: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x008F05 02:8EF5: 69        .byte con_spr_T + $69   ; 

- D 0 - I - 0x008F06 02:8EF6: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x008F07 02:8EF7: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x008F08 02:8EF8: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x008F09 02:8EF9: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x008F0A 02:8EFA: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x008F0B 02:8EFB: 71        .byte con_spr_T + $71   ; 

- D 0 - I - 0x008F0C 02:8EFC: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x008F0D 02:8EFD: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x008F0E 02:8EFE: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x008F0F 02:8EFF: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x008F10 02:8F00: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x008F11 02:8F01: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x008F12 02:8F02: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x008F13 02:8F03: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x008F14 02:8F04: 6F        .byte con_spr_T + $6F   ; 

- D 0 - I - 0x008F15 02:8F05: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x008F16 02:8F06: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x008F17 02:8F07: 6C        .byte con_spr_T + $6C   ; 

- D 0 - I - 0x008F18 02:8F08: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x008F19 02:8F09: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x008F1A 02:8F0A: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x008F1B 02:8F0B: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x008F1C 02:8F0C: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x008F1D 02:8F0D: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x008F1E 02:8F0E: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x008F1F 02:8F0F: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x008F20 02:8F10: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x008F21 02:8F11: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x008F22 02:8F12: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x008F23 02:8F13: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x008F24 02:8F14: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x008F25 02:8F15: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x008F26 02:8F16: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x008F27 02:8F17: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x008F28 02:8F18: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x008F29 02:8F19: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x008F2A 02:8F1A: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x008F2B 02:8F1B: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x008F2C 02:8F1C: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x008F2D 02:8F1D: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x008F2E 02:8F1E: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x008F2F 02:8F1F: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x008F30 02:8F20: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x008F31 02:8F21: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x008F32 02:8F22: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x008F33 02:8F23: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x008F34 02:8F24: A9        .byte con_spr_Y + $A9   ; 
- D 0 - I - 0x008F35 02:8F25: 6E        .byte con_spr_T + $6E   ; 

- D 0 - I - 0x008F36 02:8F26: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x008F37 02:8F27: A1        .byte con_spr_Y + $A1   ; 
- D 0 - I - 0x008F38 02:8F28: 6B        .byte con_spr_T + $6B   ; 

- D 0 - I - 0x008F39 02:8F29: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x008F3A 02:8F2A: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x008F3B 02:8F2B: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x008F3C 02:8F2C: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x008F3D 02:8F2D: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x008F3E 02:8F2E: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x008F3F 02:8F2F: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x008F40 02:8F30: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x008F41 02:8F31: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x008F42 02:8F32: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x008F43 02:8F33: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x008F44 02:8F34: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x008F45 02:8F35: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x008F46 02:8F36: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x008F47 02:8F37: 70        .byte con_spr_T + $70   ; 



off_8F38_31:
- D 0 - I - 0x008F48 02:8F38: 32        .byte con_attribute_1 + $32   ; 
- D 0 - I - 0x008F49 02:8F39: 3F        .byte con_attribute_2 + $3F   ; 
- - - - - - 0x008F4A 02:8F3A: 15        .byte con_attribute_3 + $15   ; 
- D 0 - I - 0x008F4B 02:8F3B: 1C        .byte con_spr_counter + $1C   ; 

- D 0 - I - 0x008F4C 02:8F3C: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x008F4D 02:8F3D: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x008F4E 02:8F3E: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x008F4F 02:8F3F: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x008F50 02:8F40: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x008F51 02:8F41: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x008F52 02:8F42: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x008F53 02:8F43: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x008F54 02:8F44: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x008F55 02:8F45: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x008F56 02:8F46: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x008F57 02:8F47: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x008F58 02:8F48: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x008F59 02:8F49: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x008F5A 02:8F4A: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x008F5B 02:8F4B: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x008F5C 02:8F4C: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x008F5D 02:8F4D: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x008F5E 02:8F4E: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x008F5F 02:8F4F: 0B        .byte con_spr_Y + $0B   ; 
- D 0 - I - 0x008F60 02:8F50: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x008F61 02:8F51: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x008F62 02:8F52: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x008F63 02:8F53: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x008F64 02:8F54: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x008F65 02:8F55: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x008F66 02:8F56: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x008F67 02:8F57: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x008F68 02:8F58: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x008F69 02:8F59: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x008F6A 02:8F5A: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x008F6B 02:8F5B: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x008F6C 02:8F5C: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x008F6D 02:8F5D: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x008F6E 02:8F5E: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x008F6F 02:8F5F: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x008F70 02:8F60: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x008F71 02:8F61: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x008F72 02:8F62: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x008F73 02:8F63: 25        .byte con_spr_X + $25   ; 
- D 0 - I - 0x008F74 02:8F64: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x008F75 02:8F65: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x008F76 02:8F66: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x008F77 02:8F67: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x008F78 02:8F68: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x008F79 02:8F69: 29        .byte con_spr_X + $29   ; 
- D 0 - I - 0x008F7A 02:8F6A: 23        .byte con_spr_Y + $23   ; 
- D 0 - I - 0x008F7B 02:8F6B: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x008F7C 02:8F6C: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x008F7D 02:8F6D: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x008F7E 02:8F6E: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x008F7F 02:8F6F: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x008F80 02:8F70: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x008F81 02:8F71: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x008F82 02:8F72: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x008F83 02:8F73: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x008F84 02:8F74: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x008F85 02:8F75: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x008F86 02:8F76: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x008F87 02:8F77: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x008F88 02:8F78: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x008F89 02:8F79: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x008F8A 02:8F7A: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x008F8B 02:8F7B: 2D        .byte con_spr_X + $2D   ; 
- D 0 - I - 0x008F8C 02:8F7C: A4        .byte con_spr_Y + $A4   ; 
- D 0 - I - 0x008F8D 02:8F7D: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x008F8E 02:8F7E: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x008F8F 02:8F7F: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x008F90 02:8F80: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x008F91 02:8F81: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x008F92 02:8F82: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x008F93 02:8F83: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x008F94 02:8F84: 31        .byte con_spr_X + $31   ; 
- D 0 - I - 0x008F95 02:8F85: 26        .byte con_spr_Y + $26   ; 
- D 0 - I - 0x008F96 02:8F86: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x008F97 02:8F87: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x008F98 02:8F88: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x008F99 02:8F89: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x008F9A 02:8F8A: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x008F9B 02:8F8B: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x008F9C 02:8F8C: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x008F9D 02:8F8D: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x008F9E 02:8F8E: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x008F9F 02:8F8F: 2D        .byte con_spr_T + $2D   ; 



off_8F90_32:
- D 0 - I - 0x008FA0 02:8F90: 26        .byte con_attribute_1 + $26   ; 
- D 0 - I - 0x008FA1 02:8F91: 3F        .byte con_attribute_2 + $3F   ; 
- - - - - - 0x008FA2 02:8F92: 14        .byte con_attribute_3 + $14   ; 
- D 0 - I - 0x008FA3 02:8F93: 1C        .byte con_spr_counter + $1C   ; 

- D 0 - I - 0x008FA4 02:8F94: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x008FA5 02:8F95: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x008FA6 02:8F96: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x008FA7 02:8F97: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x008FA8 02:8F98: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x008FA9 02:8F99: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x008FAA 02:8F9A: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x008FAB 02:8F9B: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x008FAC 02:8F9C: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x008FAD 02:8F9D: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x008FAE 02:8F9E: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x008FAF 02:8F9F: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x008FB0 02:8FA0: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x008FB1 02:8FA1: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x008FB2 02:8FA2: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x008FB3 02:8FA3: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x008FB4 02:8FA4: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x008FB5 02:8FA5: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x008FB6 02:8FA6: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x008FB7 02:8FA7: 0B        .byte con_spr_Y + $0B   ; 
- D 0 - I - 0x008FB8 02:8FA8: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x008FB9 02:8FA9: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x008FBA 02:8FAA: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x008FBB 02:8FAB: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x008FBC 02:8FAC: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x008FBD 02:8FAD: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x008FBE 02:8FAE: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x008FBF 02:8FAF: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x008FC0 02:8FB0: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x008FC1 02:8FB1: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x008FC2 02:8FB2: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x008FC3 02:8FB3: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x008FC4 02:8FB4: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x008FC5 02:8FB5: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x008FC6 02:8FB6: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x008FC7 02:8FB7: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x008FC8 02:8FB8: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x008FC9 02:8FB9: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x008FCA 02:8FBA: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x008FCB 02:8FBB: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x008FCC 02:8FBC: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x008FCD 02:8FBD: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x008FCE 02:8FBE: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x008FCF 02:8FBF: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x008FD0 02:8FC0: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x008FD1 02:8FC1: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x008FD2 02:8FC2: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x008FD3 02:8FC3: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x008FD4 02:8FC4: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x008FD5 02:8FC5: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x008FD6 02:8FC6: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x008FD7 02:8FC7: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x008FD8 02:8FC8: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x008FD9 02:8FC9: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x008FDA 02:8FCA: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x008FDB 02:8FCB: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x008FDC 02:8FCC: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x008FDD 02:8FCD: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x008FDE 02:8FCE: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x008FDF 02:8FCF: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x008FE0 02:8FD0: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x008FE1 02:8FD1: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x008FE2 02:8FD2: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x008FE3 02:8FD3: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x008FE4 02:8FD4: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x008FE5 02:8FD5: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x008FE6 02:8FD6: 25        .byte con_spr_X + $25   ; 
- D 0 - I - 0x008FE7 02:8FD7: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x008FE8 02:8FD8: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x008FE9 02:8FD9: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x008FEA 02:8FDA: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x008FEB 02:8FDB: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x008FEC 02:8FDC: 25        .byte con_spr_X + $25   ; 
- D 0 - I - 0x008FED 02:8FDD: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x008FEE 02:8FDE: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x008FEF 02:8FDF: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x008FF0 02:8FE0: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x008FF1 02:8FE1: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x008FF2 02:8FE2: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x008FF3 02:8FE3: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x008FF4 02:8FE4: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x008FF5 02:8FE5: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x008FF6 02:8FE6: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x008FF7 02:8FE7: 2D        .byte con_spr_T + $2D   ; 



off_8FE8_33:
- D 0 - I - 0x008FF8 02:8FE8: 29        .byte con_attribute_1 + $29   ; 
- D 0 - I - 0x008FF9 02:8FE9: 3F        .byte con_attribute_2 + $3F   ; 
- - - - - - 0x008FFA 02:8FEA: 11        .byte con_attribute_3 + $11   ; 
- D 0 - I - 0x008FFB 02:8FEB: 19        .byte con_spr_counter + $19   ; 

- D 0 - I - 0x008FFC 02:8FEC: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x008FFD 02:8FED: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x008FFE 02:8FEE: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x008FFF 02:8FEF: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x009000 02:8FF0: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x009001 02:8FF1: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x009002 02:8FF2: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x009003 02:8FF3: 15        .byte con_spr_Y + $15   ; 
- D 0 - I - 0x009004 02:8FF4: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x009005 02:8FF5: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x009006 02:8FF6: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x009007 02:8FF7: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x009008 02:8FF8: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x009009 02:8FF9: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00900A 02:8FFA: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x00900B 02:8FFB: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00900C 02:8FFC: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00900D 02:8FFD: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x00900E 02:8FFE: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00900F 02:8FFF: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x009010 02:9000: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x009011 02:9001: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x009012 02:9002: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x009013 02:9003: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x009014 02:9004: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x009015 02:9005: 0D        .byte con_spr_Y + $0D   ; 
- D 0 - I - 0x009016 02:9006: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x009017 02:9007: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x009018 02:9008: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x009019 02:9009: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x00901A 02:900A: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00901B 02:900B: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00901C 02:900C: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x00901D 02:900D: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00901E 02:900E: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00901F 02:900F: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x009020 02:9010: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x009021 02:9011: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x009022 02:9012: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x009023 02:9013: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x009024 02:9014: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x009025 02:9015: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x009026 02:9016: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x009027 02:9017: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x009028 02:9018: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x009029 02:9019: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00902A 02:901A: 8C        .byte con_spr_Y + $8C   ; 
- D 0 - I - 0x00902B 02:901B: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x00902C 02:901C: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00902D 02:901D: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00902E 02:901E: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x00902F 02:901F: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x009030 02:9020: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x009031 02:9021: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x009032 02:9022: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x009033 02:9023: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x009034 02:9024: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x009035 02:9025: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x009036 02:9026: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x009037 02:9027: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x009038 02:9028: 24        .byte con_spr_X + $24   ; 
- D 0 - I - 0x009039 02:9029: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00903A 02:902A: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x00903B 02:902B: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00903C 02:902C: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00903D 02:902D: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x00903E 02:902E: 28        .byte con_spr_X + $28   ; 
- D 0 - I - 0x00903F 02:902F: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x009040 02:9030: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x009041 02:9031: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x009042 02:9032: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x009043 02:9033: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x009044 02:9034: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x009045 02:9035: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x009046 02:9036: 4D        .byte con_spr_T + $4D   ; 



off_9037_34:
- D 0 - I - 0x009047 02:9037: 37        .byte con_attribute_1 + $37   ; 
- D 0 - I - 0x009048 02:9038: 37        .byte con_attribute_2 + $37   ; 
- - - - - - 0x009049 02:9039: 15        .byte con_attribute_3 + $15   ; 
- D 0 - I - 0x00904A 02:903A: 1E        .byte con_spr_counter + $1E   ; 

- D 0 - I - 0x00904B 02:903B: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00904C 02:903C: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00904D 02:903D: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x00904E 02:903E: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00904F 02:903F: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x009050 02:9040: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x009051 02:9041: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x009052 02:9042: 8E        .byte con_spr_Y + $8E   ; 
- D 0 - I - 0x009053 02:9043: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x009054 02:9044: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x009055 02:9045: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x009056 02:9046: 6D        .byte con_spr_T + $6D   ; 

- D 0 - I - 0x009057 02:9047: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x009058 02:9048: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x009059 02:9049: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x00905A 02:904A: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00905B 02:904B: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00905C 02:904C: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x00905D 02:904D: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00905E 02:904E: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00905F 02:904F: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x009060 02:9050: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x009061 02:9051: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x009062 02:9052: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x009063 02:9053: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x009064 02:9054: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x009065 02:9055: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x009066 02:9056: 2D        .byte con_spr_X + $2D   ; 
- D 0 - I - 0x009067 02:9057: 09        .byte con_spr_Y + $09   ; 
- D 0 - I - 0x009068 02:9058: 69        .byte con_spr_T + $69   ; 

- D 0 - I - 0x009069 02:9059: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x00906A 02:905A: 05        .byte con_spr_Y + $05   ; 
- D 0 - I - 0x00906B 02:905B: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x00906C 02:905C: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00906D 02:905D: 04        .byte con_spr_Y + $04   ; 
- D 0 - I - 0x00906E 02:905E: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x00906F 02:905F: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x009070 02:9060: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x009071 02:9061: 6C        .byte con_spr_T + $6C   ; 

- D 0 - I - 0x009072 02:9062: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x009073 02:9063: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x009074 02:9064: 70        .byte con_spr_T + $70   ; 

- D 0 - I - 0x009075 02:9065: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x009076 02:9066: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x009077 02:9067: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x009078 02:9068: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x009079 02:9069: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00907A 02:906A: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x00907B 02:906B: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00907C 02:906C: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00907D 02:906D: 6E        .byte con_spr_T + $6E   ; 

- D 0 - I - 0x00907E 02:906E: 26        .byte con_spr_X + $26   ; 
- D 0 - I - 0x00907F 02:906F: 8D        .byte con_spr_Y + $8D   ; 
- D 0 - I - 0x009080 02:9070: 6A        .byte con_spr_T + $6A   ; 

- D 0 - I - 0x009081 02:9071: 25        .byte con_spr_X + $25   ; 
- D 0 - I - 0x009082 02:9072: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x009083 02:9073: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x009084 02:9074: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x009085 02:9075: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x009086 02:9076: 6F        .byte con_spr_T + $6F   ; 

- D 0 - I - 0x009087 02:9077: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x009088 02:9078: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x009089 02:9079: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x00908A 02:907A: 35        .byte con_spr_X + $35   ; 
- D 0 - I - 0x00908B 02:907B: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00908C 02:907C: 6B        .byte con_spr_T + $6B   ; 

- D 0 - I - 0x00908D 02:907D: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00908E 02:907E: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00908F 02:907F: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x009090 02:9080: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x009091 02:9081: 96        .byte con_spr_Y + $96   ; 
- D 0 - I - 0x009092 02:9082: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x009093 02:9083: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x009094 02:9084: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x009095 02:9085: 73        .byte con_spr_T + $73   ; 

- D 0 - I - 0x009096 02:9086: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x009097 02:9087: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x009098 02:9088: 72        .byte con_spr_T + $72   ; 

- D 0 - I - 0x009099 02:9089: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00909A 02:908A: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00909B 02:908B: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x00909C 02:908C: 25        .byte con_spr_X + $25   ; 
- D 0 - I - 0x00909D 02:908D: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00909E 02:908E: 71        .byte con_spr_T + $71   ; 

- D 0 - I - 0x00909F 02:908F: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0090A0 02:9090: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0090A1 02:9091: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x0090A2 02:9092: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x0090A3 02:9093: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x0090A4 02:9094: 5E        .byte con_spr_T + $5E   ; 



off_9095_35:
- D 0 - I - 0x0090A5 02:9095: 2A        .byte con_attribute_1 + $2A   ; 
- D 0 - I - 0x0090A6 02:9096: 3F        .byte con_attribute_2 + $3F   ; 
- - - - - - 0x0090A7 02:9097: 10        .byte con_attribute_3 + $10   ; 
- D 0 - I - 0x0090A8 02:9098: 1D        .byte con_spr_counter + $1D   ; 

- D 0 - I - 0x0090A9 02:9099: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x0090AA 02:909A: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0090AB 02:909B: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x0090AC 02:909C: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x0090AD 02:909D: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0090AE 02:909E: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x0090AF 02:909F: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x0090B0 02:90A0: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0090B1 02:90A1: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x0090B2 02:90A2: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x0090B3 02:90A3: 05        .byte con_spr_Y + $05   ; 
- D 0 - I - 0x0090B4 02:90A4: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x0090B5 02:90A5: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x0090B6 02:90A6: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0090B7 02:90A7: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x0090B8 02:90A8: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x0090B9 02:90A9: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x0090BA 02:90AA: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x0090BB 02:90AB: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x0090BC 02:90AC: 0D        .byte con_spr_Y + $0D   ; 
- D 0 - I - 0x0090BD 02:90AD: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x0090BE 02:90AE: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x0090BF 02:90AF: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0090C0 02:90B0: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x0090C1 02:90B1: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x0090C2 02:90B2: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x0090C3 02:90B3: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x0090C4 02:90B4: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x0090C5 02:90B5: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0090C6 02:90B6: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x0090C7 02:90B7: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x0090C8 02:90B8: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0090C9 02:90B9: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x0090CA 02:90BA: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x0090CB 02:90BB: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0090CC 02:90BC: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x0090CD 02:90BD: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x0090CE 02:90BE: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0090CF 02:90BF: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x0090D0 02:90C0: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x0090D1 02:90C1: 8C        .byte con_spr_Y + $8C   ; 
- D 0 - I - 0x0090D2 02:90C2: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x0090D3 02:90C3: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x0090D4 02:90C4: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0090D5 02:90C5: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x0090D6 02:90C6: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x0090D7 02:90C7: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0090D8 02:90C8: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x0090D9 02:90C9: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x0090DA 02:90CA: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0090DB 02:90CB: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x0090DC 02:90CC: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x0090DD 02:90CD: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0090DE 02:90CE: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x0090DF 02:90CF: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0090E0 02:90D0: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0090E1 02:90D1: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x0090E2 02:90D2: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x0090E3 02:90D3: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0090E4 02:90D4: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x0090E5 02:90D5: 24        .byte con_spr_X + $24   ; 
- D 0 - I - 0x0090E6 02:90D6: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0090E7 02:90D7: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x0090E8 02:90D8: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x0090E9 02:90D9: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0090EA 02:90DA: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x0090EB 02:90DB: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0090EC 02:90DC: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0090ED 02:90DD: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x0090EE 02:90DE: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x0090EF 02:90DF: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0090F0 02:90E0: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x0090F1 02:90E1: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x0090F2 02:90E2: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0090F3 02:90E3: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x0090F4 02:90E4: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x0090F5 02:90E5: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x0090F6 02:90E6: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x0090F7 02:90E7: 29        .byte con_spr_X + $29   ; 
- D 0 - I - 0x0090F8 02:90E8: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0090F9 02:90E9: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x0090FA 02:90EA: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x0090FB 02:90EB: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x0090FC 02:90EC: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x0090FD 02:90ED: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x0090FE 02:90EE: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0090FF 02:90EF: 2F        .byte con_spr_T + $2F   ; 



off_90F0_36:
- D 0 - I - 0x009100 02:90F0: 1C        .byte con_attribute_1 + $1C   ; 
- D 0 - I - 0x009101 02:90F1: 3F        .byte con_attribute_2 + $3F   ; 
- - - - - - 0x009102 02:90F2: 0D        .byte con_attribute_3 + $0D   ; 
- D 0 - I - 0x009103 02:90F3: 17        .byte con_spr_counter + $17   ; 

- D 0 - I - 0x009104 02:90F4: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x009105 02:90F5: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x009106 02:90F6: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x009107 02:90F7: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x009108 02:90F8: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x009109 02:90F9: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x00910A 02:90FA: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00910B 02:90FB: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00910C 02:90FC: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x00910D 02:90FD: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00910E 02:90FE: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00910F 02:90FF: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x009110 02:9100: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x009111 02:9101: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x009112 02:9102: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x009113 02:9103: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x009114 02:9104: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x009115 02:9105: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x009116 02:9106: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x009117 02:9107: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x009118 02:9108: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x009119 02:9109: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00911A 02:910A: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00911B 02:910B: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x00911C 02:910C: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00911D 02:910D: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00911E 02:910E: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x00911F 02:910F: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x009120 02:9110: 17        .byte con_spr_Y + $17   ; 
- D 0 - I - 0x009121 02:9111: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x009122 02:9112: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x009123 02:9113: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x009124 02:9114: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x009125 02:9115: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x009126 02:9116: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x009127 02:9117: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x009128 02:9118: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x009129 02:9119: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00912A 02:911A: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x00912B 02:911B: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00912C 02:911C: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00912D 02:911D: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x00912E 02:911E: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00912F 02:911F: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x009130 02:9120: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x009131 02:9121: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x009132 02:9122: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x009133 02:9123: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x009134 02:9124: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x009135 02:9125: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x009136 02:9126: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x009137 02:9127: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x009138 02:9128: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x009139 02:9129: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x00913A 02:912A: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00913B 02:912B: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00913C 02:912C: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x00913D 02:912D: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00913E 02:912E: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00913F 02:912F: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x009140 02:9130: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x009141 02:9131: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x009142 02:9132: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x009143 02:9133: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x009144 02:9134: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x009145 02:9135: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x009146 02:9136: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x009147 02:9137: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x009148 02:9138: 4B        .byte con_spr_T + $4B   ; 



off_9139_37:
- D 0 - I - 0x009149 02:9139: 17        .byte con_attribute_1 + $17   ; 
- D 0 - I - 0x00914A 02:913A: 47        .byte con_attribute_2 + $47   ; 
- - - - - - 0x00914B 02:913B: 0C        .byte con_attribute_3 + $0C   ; 
- D 0 - I - 0x00914C 02:913C: 1E        .byte con_spr_counter + $1E   ; 

- D 0 - I - 0x00914D 02:913D: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00914E 02:913E: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00914F 02:913F: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x009150 02:9140: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x009151 02:9141: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x009152 02:9142: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x009153 02:9143: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x009154 02:9144: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x009155 02:9145: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x009156 02:9146: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x009157 02:9147: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x009158 02:9148: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x009159 02:9149: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00915A 02:914A: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00915B 02:914B: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x00915C 02:914C: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00915D 02:914D: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00915E 02:914E: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x00915F 02:914F: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x009160 02:9150: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x009161 02:9151: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x009162 02:9152: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x009163 02:9153: 40        .byte con_spr_Y + $40   ; 
- D 0 - I - 0x009164 02:9154: 6B        .byte con_spr_T + $6B   ; 

- D 0 - I - 0x009165 02:9155: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x009166 02:9156: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x009167 02:9157: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x009168 02:9158: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x009169 02:9159: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00916A 02:915A: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x00916B 02:915B: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00916C 02:915C: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00916D 02:915D: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x00916E 02:915E: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00916F 02:915F: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x009170 02:9160: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x009171 02:9161: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x009172 02:9162: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x009173 02:9163: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x009174 02:9164: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x009175 02:9165: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x009176 02:9166: 69        .byte con_spr_T + $69   ; 

- D 0 - I - 0x009177 02:9167: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x009178 02:9168: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x009179 02:9169: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x00917A 02:916A: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00917B 02:916B: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00917C 02:916C: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x00917D 02:916D: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00917E 02:916E: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00917F 02:916F: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x009180 02:9170: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x009181 02:9171: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x009182 02:9172: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x009183 02:9173: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x009184 02:9174: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x009185 02:9175: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x009186 02:9176: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x009187 02:9177: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x009188 02:9178: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x009189 02:9179: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00918A 02:917A: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00918B 02:917B: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x00918C 02:917C: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00918D 02:917D: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00918E 02:917E: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x00918F 02:917F: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x009190 02:9180: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x009191 02:9181: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x009192 02:9182: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x009193 02:9183: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x009194 02:9184: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x009195 02:9185: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x009196 02:9186: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x009197 02:9187: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x009198 02:9188: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x009199 02:9189: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00919A 02:918A: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x00919B 02:918B: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00919C 02:918C: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00919D 02:918D: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x00919E 02:918E: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00919F 02:918F: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x0091A0 02:9190: 6A        .byte con_spr_T + $6A   ; 

- D 0 - I - 0x0091A1 02:9191: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x0091A2 02:9192: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0091A3 02:9193: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x0091A4 02:9194: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x0091A5 02:9195: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0091A6 02:9196: 54        .byte con_spr_T + $54   ; 



off_9197_38:
- D 0 - I - 0x0091A7 02:9197: 17        .byte con_attribute_1 + $17   ; 
- D 0 - I - 0x0091A8 02:9198: 27        .byte con_attribute_2 + $27   ; 
- - - - - - 0x0091A9 02:9199: 0A        .byte con_attribute_3 + $0A   ; 
- D 0 - I - 0x0091AA 02:919A: 15        .byte con_spr_counter + $15   ; 

- D 0 - I - 0x0091AB 02:919B: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x0091AC 02:919C: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0091AD 02:919D: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x0091AE 02:919E: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x0091AF 02:919F: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0091B0 02:91A0: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x0091B1 02:91A1: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0091B2 02:91A2: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0091B3 02:91A3: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x0091B4 02:91A4: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0091B5 02:91A5: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0091B6 02:91A6: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x0091B7 02:91A7: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x0091B8 02:91A8: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0091B9 02:91A9: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x0091BA 02:91AA: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x0091BB 02:91AB: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0091BC 02:91AC: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x0091BD 02:91AD: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x0091BE 02:91AE: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0091BF 02:91AF: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x0091C0 02:91B0: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x0091C1 02:91B1: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0091C2 02:91B2: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x0091C3 02:91B3: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x0091C4 02:91B4: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0091C5 02:91B5: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x0091C6 02:91B6: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0091C7 02:91B7: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0091C8 02:91B8: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x0091C9 02:91B9: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x0091CA 02:91BA: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0091CB 02:91BB: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x0091CC 02:91BC: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0091CD 02:91BD: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0091CE 02:91BE: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x0091CF 02:91BF: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x0091D0 02:91C0: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0091D1 02:91C1: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x0091D2 02:91C2: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0091D3 02:91C3: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0091D4 02:91C4: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x0091D5 02:91C5: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0091D6 02:91C6: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0091D7 02:91C7: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x0091D8 02:91C8: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x0091D9 02:91C9: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0091DA 02:91CA: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x0091DB 02:91CB: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0091DC 02:91CC: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0091DD 02:91CD: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x0091DE 02:91CE: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0091DF 02:91CF: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0091E0 02:91D0: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x0091E1 02:91D1: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x0091E2 02:91D2: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0091E3 02:91D3: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x0091E4 02:91D4: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x0091E5 02:91D5: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0091E6 02:91D6: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x0091E7 02:91D7: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x0091E8 02:91D8: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x0091E9 02:91D9: 22        .byte con_spr_T + $22   ; 



off_91DA_39:
- D 0 - I - 0x0091EA 02:91DA: 25        .byte con_attribute_1 + $25   ; 
- D 0 - I - 0x0091EB 02:91DB: 27        .byte con_attribute_2 + $27   ; 
- - - - - - 0x0091EC 02:91DC: 11        .byte con_attribute_3 + $11   ; 
- D 0 - I - 0x0091ED 02:91DD: 1C        .byte con_spr_counter + $1C   ; 

- D 0 - I - 0x0091EE 02:91DE: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0091EF 02:91DF: 06        .byte con_spr_Y + $06   ; 
- D 0 - I - 0x0091F0 02:91E0: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x0091F1 02:91E1: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x0091F2 02:91E2: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0091F3 02:91E3: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x0091F4 02:91E4: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x0091F5 02:91E5: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0091F6 02:91E6: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x0091F7 02:91E7: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x0091F8 02:91E8: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0091F9 02:91E9: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x0091FA 02:91EA: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x0091FB 02:91EB: 07        .byte con_spr_Y + $07   ; 
- D 0 - I - 0x0091FC 02:91EC: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x0091FD 02:91ED: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x0091FE 02:91EE: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0091FF 02:91EF: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x009200 02:91F0: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x009201 02:91F1: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x009202 02:91F2: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x009203 02:91F3: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x009204 02:91F4: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x009205 02:91F5: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x009206 02:91F6: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x009207 02:91F7: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x009208 02:91F8: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x009209 02:91F9: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00920A 02:91FA: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00920B 02:91FB: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x00920C 02:91FC: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00920D 02:91FD: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00920E 02:91FE: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x00920F 02:91FF: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x009210 02:9200: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x009211 02:9201: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x009212 02:9202: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x009213 02:9203: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x009214 02:9204: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x009215 02:9205: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x009216 02:9206: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x009217 02:9207: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x009218 02:9208: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x009219 02:9209: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00921A 02:920A: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x00921B 02:920B: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x00921C 02:920C: 1E        .byte con_spr_Y + $1E   ; 
- D 0 - I - 0x00921D 02:920D: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x00921E 02:920E: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x00921F 02:920F: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x009220 02:9210: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x009221 02:9211: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x009222 02:9212: 07        .byte con_spr_Y + $07   ; 
- D 0 - I - 0x009223 02:9213: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x009224 02:9214: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x009225 02:9215: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x009226 02:9216: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x009227 02:9217: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x009228 02:9218: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x009229 02:9219: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x00922A 02:921A: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00922B 02:921B: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00922C 02:921C: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x00922D 02:921D: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00922E 02:921E: 0E        .byte con_spr_Y + $0E   ; 
- D 0 - I - 0x00922F 02:921F: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x009230 02:9220: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x009231 02:9221: 16        .byte con_spr_Y + $16   ; 
- D 0 - I - 0x009232 02:9222: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x009233 02:9223: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x009234 02:9224: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x009235 02:9225: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x009236 02:9226: 24        .byte con_spr_X + $24   ; 
- D 0 - I - 0x009237 02:9227: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x009238 02:9228: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x009239 02:9229: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00923A 02:922A: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00923B 02:922B: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x00923C 02:922C: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00923D 02:922D: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00923E 02:922E: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x00923F 02:922F: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x009240 02:9230: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x009241 02:9231: 3E        .byte con_spr_T + $3E   ; 



off_9232_3A:
- D 0 - I - 0x009242 02:9232: 37        .byte con_attribute_1 + $37   ; 
- D 0 - I - 0x009243 02:9233: 27        .byte con_attribute_2 + $27   ; 
- - - - - - 0x009244 02:9234: 14        .byte con_attribute_3 + $14   ; 
- D 0 - I - 0x009245 02:9235: 1C        .byte con_spr_counter + $1C   ; 

- D 0 - I - 0x009246 02:9236: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x009247 02:9237: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x009248 02:9238: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x009249 02:9239: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00924A 02:923A: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00924B 02:923B: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x00924C 02:923C: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00924D 02:923D: 07        .byte con_spr_Y + $07   ; 
- D 0 - I - 0x00924E 02:923E: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x00924F 02:923F: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x009250 02:9240: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x009251 02:9241: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x009252 02:9242: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x009253 02:9243: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x009254 02:9244: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x009255 02:9245: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x009256 02:9246: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x009257 02:9247: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x009258 02:9248: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x009259 02:9249: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00925A 02:924A: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x00925B 02:924B: 30        .byte con_spr_X + $30   ; 
- D 0 - I - 0x00925C 02:924C: 17        .byte con_spr_Y + $17   ; 
- D 0 - I - 0x00925D 02:924D: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x00925E 02:924E: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00925F 02:924F: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x009260 02:9250: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x009261 02:9251: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x009262 02:9252: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x009263 02:9253: 6A        .byte con_spr_T + $6A   ; 

- D 0 - I - 0x009264 02:9254: 28        .byte con_spr_X + $28   ; 
- D 0 - I - 0x009265 02:9255: 97        .byte con_spr_Y + $97   ; 
- D 0 - I - 0x009266 02:9256: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x009267 02:9257: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x009268 02:9258: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x009269 02:9259: 6C        .byte con_spr_T + $6C   ; 

- D 0 - I - 0x00926A 02:925A: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00926B 02:925B: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00926C 02:925C: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x00926D 02:925D: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00926E 02:925E: 02        .byte con_spr_Y + $02   ; 
- D 0 - I - 0x00926F 02:925F: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x009270 02:9260: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x009271 02:9261: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x009272 02:9262: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x009273 02:9263: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x009274 02:9264: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x009275 02:9265: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x009276 02:9266: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x009277 02:9267: 0A        .byte con_spr_Y + $0A   ; 
- D 0 - I - 0x009278 02:9268: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x009279 02:9269: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x00927A 02:926A: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00927B 02:926B: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x00927C 02:926C: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00927D 02:926D: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00927E 02:926E: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x00927F 02:926F: 26        .byte con_spr_X + $26   ; 
- D 0 - I - 0x009280 02:9270: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x009281 02:9271: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x009282 02:9272: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x009283 02:9273: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x009284 02:9274: 69        .byte con_spr_T + $69   ; 

- D 0 - I - 0x009285 02:9275: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x009286 02:9276: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x009287 02:9277: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x009288 02:9278: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x009289 02:9279: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00928A 02:927A: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x00928B 02:927B: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00928C 02:927C: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00928D 02:927D: 6B        .byte con_spr_T + $6B   ; 

- D 0 - I - 0x00928E 02:927E: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00928F 02:927F: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x009290 02:9280: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x009291 02:9281: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x009292 02:9282: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x009293 02:9283: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x009294 02:9284: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x009295 02:9285: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x009296 02:9286: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x009297 02:9287: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x009298 02:9288: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x009299 02:9289: 59        .byte con_spr_T + $59   ; 



off_928A_3B:
- D 0 - I - 0x00929A 02:928A: 1C        .byte con_attribute_1 + $1C   ; 
- D 0 - I - 0x00929B 02:928B: 27        .byte con_attribute_2 + $27   ; 
- - - - - - 0x00929C 02:928C: 0D        .byte con_attribute_3 + $0D   ; 
- D 0 - I - 0x00929D 02:928D: 13        .byte con_spr_counter + $13   ; 

- D 0 - I - 0x00929E 02:928E: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00929F 02:928F: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0092A0 02:9290: 72        .byte con_spr_T + $72   ; 

- D 0 - I - 0x0092A1 02:9291: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0092A2 02:9292: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0092A3 02:9293: 77        .byte con_spr_T + $77   ; 

- D 0 - I - 0x0092A4 02:9294: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x0092A5 02:9295: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0092A6 02:9296: 6F        .byte con_spr_T + $6F   ; 

- D 0 - I - 0x0092A7 02:9297: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x0092A8 02:9298: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0092A9 02:9299: 7D        .byte con_spr_T + $7D   ; 

- D 0 - I - 0x0092AA 02:929A: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x0092AB 02:929B: 8F        .byte con_spr_Y + $8F   ; 
- D 0 - I - 0x0092AC 02:929C: 70        .byte con_spr_T + $70   ; 

- D 0 - I - 0x0092AD 02:929D: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x0092AE 02:929E: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0092AF 02:929F: 7B        .byte con_spr_T + $7B   ; 

- D 0 - I - 0x0092B0 02:92A0: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0092B1 02:92A1: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0092B2 02:92A2: 74        .byte con_spr_T + $74   ; 

- D 0 - I - 0x0092B3 02:92A3: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x0092B4 02:92A4: 16        .byte con_spr_Y + $16   ; 
- D 0 - I - 0x0092B5 02:92A5: 78        .byte con_spr_T + $78   ; 

- D 0 - I - 0x0092B6 02:92A6: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x0092B7 02:92A7: 97        .byte con_spr_Y + $97   ; 
- D 0 - I - 0x0092B8 02:92A8: 71        .byte con_spr_T + $71   ; 

- D 0 - I - 0x0092B9 02:92A9: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x0092BA 02:92AA: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0092BB 02:92AB: 73        .byte con_spr_T + $73   ; 

- D 0 - I - 0x0092BC 02:92AC: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x0092BD 02:92AD: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0092BE 02:92AE: 76        .byte con_spr_T + $76   ; 

- D 0 - I - 0x0092BF 02:92AF: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x0092C0 02:92B0: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0092C1 02:92B1: 6D        .byte con_spr_T + $6D   ; 

- D 0 - I - 0x0092C2 02:92B2: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x0092C3 02:92B3: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0092C4 02:92B4: 6E        .byte con_spr_T + $6E   ; 

- D 0 - I - 0x0092C5 02:92B5: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0092C6 02:92B6: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0092C7 02:92B7: 75        .byte con_spr_T + $75   ; 

- D 0 - I - 0x0092C8 02:92B8: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x0092C9 02:92B9: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0092CA 02:92BA: 7C        .byte con_spr_T + $7C   ; 

- D 0 - I - 0x0092CB 02:92BB: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0092CC 02:92BC: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0092CD 02:92BD: 79        .byte con_spr_T + $79   ; 

- D 0 - I - 0x0092CE 02:92BE: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x0092CF 02:92BF: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0092D0 02:92C0: 7A        .byte con_spr_T + $7A   ; 

- D 0 - I - 0x0092D1 02:92C1: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x0092D2 02:92C2: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0092D3 02:92C3: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x0092D4 02:92C4: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x0092D5 02:92C5: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0092D6 02:92C6: 3E        .byte con_spr_T + $3E   ; 



off_92C7_3C:
- D 0 - I - 0x0092D7 02:92C7: 1F        .byte con_attribute_1 + $1F   ; 
- D 0 - I - 0x0092D8 02:92C8: 27        .byte con_attribute_2 + $27   ; 
- - - - - - 0x0092D9 02:92C9: 11        .byte con_attribute_3 + $11   ; 
- D 0 - I - 0x0092DA 02:92CA: 18        .byte con_spr_counter + $18   ; 

- D 0 - I - 0x0092DB 02:92CB: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x0092DC 02:92CC: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0092DD 02:92CD: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x0092DE 02:92CE: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x0092DF 02:92CF: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0092E0 02:92D0: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x0092E1 02:92D1: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x0092E2 02:92D2: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0092E3 02:92D3: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x0092E4 02:92D4: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x0092E5 02:92D5: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0092E6 02:92D6: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x0092E7 02:92D7: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x0092E8 02:92D8: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0092E9 02:92D9: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x0092EA 02:92DA: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x0092EB 02:92DB: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0092EC 02:92DC: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x0092ED 02:92DD: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x0092EE 02:92DE: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0092EF 02:92DF: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x0092F0 02:92E0: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x0092F1 02:92E1: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0092F2 02:92E2: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x0092F3 02:92E3: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0092F4 02:92E4: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0092F5 02:92E5: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x0092F6 02:92E6: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x0092F7 02:92E7: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0092F8 02:92E8: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x0092F9 02:92E9: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x0092FA 02:92EA: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0092FB 02:92EB: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x0092FC 02:92EC: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x0092FD 02:92ED: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0092FE 02:92EE: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x0092FF 02:92EF: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x009300 02:92F0: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x009301 02:92F1: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x009302 02:92F2: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x009303 02:92F3: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x009304 02:92F4: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x009305 02:92F5: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x009306 02:92F6: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x009307 02:92F7: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x009308 02:92F8: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x009309 02:92F9: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00930A 02:92FA: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x00930B 02:92FB: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x00930C 02:92FC: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00930D 02:92FD: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x00930E 02:92FE: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00930F 02:92FF: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x009310 02:9300: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x009311 02:9301: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x009312 02:9302: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x009313 02:9303: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x009314 02:9304: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x009315 02:9305: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x009316 02:9306: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x009317 02:9307: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x009318 02:9308: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x009319 02:9309: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x00931A 02:930A: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00931B 02:930B: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00931C 02:930C: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x00931D 02:930D: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00931E 02:930E: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00931F 02:930F: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x009320 02:9310: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x009321 02:9311: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x009322 02:9312: 33        .byte con_spr_T + $33   ; 



off_9313_3D:
- D 0 - I - 0x009323 02:9313: 24        .byte con_attribute_1 + $24   ; 
- D 0 - I - 0x009324 02:9314: 27        .byte con_attribute_2 + $27   ; 
- - - - - - 0x009325 02:9315: 0E        .byte con_attribute_3 + $0E   ; 
- D 0 - I - 0x009326 02:9316: 1B        .byte con_spr_counter + $1B   ;
 
- D 0 - I - 0x009327 02:9317: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x009328 02:9318: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x009329 02:9319: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x00932A 02:931A: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00932B 02:931B: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00932C 02:931C: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x00932D 02:931D: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00932E 02:931E: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00932F 02:931F: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x009330 02:9320: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x009331 02:9321: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x009332 02:9322: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x009333 02:9323: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x009334 02:9324: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x009335 02:9325: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x009336 02:9326: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x009337 02:9327: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x009338 02:9328: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x009339 02:9329: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00933A 02:932A: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00933B 02:932B: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x00933C 02:932C: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00933D 02:932D: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00933E 02:932E: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x00933F 02:932F: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x009340 02:9330: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x009341 02:9331: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x009342 02:9332: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x009343 02:9333: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x009344 02:9334: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x009345 02:9335: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x009346 02:9336: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x009347 02:9337: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x009348 02:9338: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x009349 02:9339: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00934A 02:933A: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x00934B 02:933B: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00934C 02:933C: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00934D 02:933D: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x00934E 02:933E: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x00934F 02:933F: 1F        .byte con_spr_Y + $1F   ; 
- D 0 - I - 0x009350 02:9340: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x009351 02:9341: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x009352 02:9342: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x009353 02:9343: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x009354 02:9344: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x009355 02:9345: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x009356 02:9346: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x009357 02:9347: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x009358 02:9348: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x009359 02:9349: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x00935A 02:934A: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00935B 02:934B: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00935C 02:934C: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x00935D 02:934D: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00935E 02:934E: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00935F 02:934F: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x009360 02:9350: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x009361 02:9351: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x009362 02:9352: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x009363 02:9353: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x009364 02:9354: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x009365 02:9355: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x009366 02:9356: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x009367 02:9357: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x009368 02:9358: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x009369 02:9359: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00936A 02:935A: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00936B 02:935B: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x00936C 02:935C: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00936D 02:935D: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00936E 02:935E: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x00936F 02:935F: 24        .byte con_spr_X + $24   ; 
- D 0 - I - 0x009370 02:9360: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x009371 02:9361: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x009372 02:9362: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x009373 02:9363: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x009374 02:9364: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x009375 02:9365: 22        .byte con_spr_X + $22   ; 
- D 0 - I - 0x009376 02:9366: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x009377 02:9367: 4B        .byte con_spr_T + $4B   ; 



off_9368_3E:
- D 0 - I - 0x009378 02:9368: 35        .byte con_attribute_1 + $35   ; 
- D 0 - I - 0x009379 02:9369: 27        .byte con_attribute_2 + $27   ; 
- - - - - - 0x00937A 02:936A: 11        .byte con_attribute_3 + $11   ; 
- D 0 - I - 0x00937B 02:936B: 1B        .byte con_spr_counter + $1B   ; 

- D 0 - I - 0x00937C 02:936C: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x00937D 02:936D: 94        .byte con_spr_Y + $94   ; 
- D 0 - I - 0x00937E 02:936E: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x00937F 02:936F: 24        .byte con_spr_X + $24   ; 
- D 0 - I - 0x009380 02:9370: 94        .byte con_spr_Y + $94   ; 
- D 0 - I - 0x009381 02:9371: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x009382 02:9372: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x009383 02:9373: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x009384 02:9374: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x009385 02:9375: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x009386 02:9376: 04        .byte con_spr_Y + $04   ; 
- D 0 - I - 0x009387 02:9377: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x009388 02:9378: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x009389 02:9379: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00938A 02:937A: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x00938B 02:937B: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00938C 02:937C: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00938D 02:937D: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x00938E 02:937E: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00938F 02:937F: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x009390 02:9380: 6B        .byte con_spr_T + $6B   ; 

- D 0 - I - 0x009391 02:9381: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x009392 02:9382: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x009393 02:9383: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x009394 02:9384: 2E        .byte con_spr_X + $2E   ; 
- D 0 - I - 0x009395 02:9385: 15        .byte con_spr_Y + $15   ; 
- D 0 - I - 0x009396 02:9386: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x009397 02:9387: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x009398 02:9388: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x009399 02:9389: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x00939A 02:938A: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00939B 02:938B: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00939C 02:938C: 6A        .byte con_spr_T + $6A   ; 

- D 0 - I - 0x00939D 02:938D: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00939E 02:938E: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00939F 02:938F: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x0093A0 02:9390: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x0093A1 02:9391: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0093A2 02:9392: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x0093A3 02:9393: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x0093A4 02:9394: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0093A5 02:9395: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x0093A6 02:9396: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x0093A7 02:9397: 0C        .byte con_spr_Y + $0C   ; 
- D 0 - I - 0x0093A8 02:9398: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x0093A9 02:9399: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x0093AA 02:939A: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0093AB 02:939B: 69        .byte con_spr_T + $69   ; 

- D 0 - I - 0x0093AC 02:939C: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x0093AD 02:939D: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0093AE 02:939E: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x0093AF 02:939F: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x0093B0 02:93A0: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0093B1 02:93A1: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x0093B2 02:93A2: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x0093B3 02:93A3: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0093B4 02:93A4: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x0093B5 02:93A5: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x0093B6 02:93A6: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0093B7 02:93A7: 6C        .byte con_spr_T + $6C   ; 

- D 0 - I - 0x0093B8 02:93A8: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x0093B9 02:93A9: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0093BA 02:93AA: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x0093BB 02:93AB: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x0093BC 02:93AC: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0093BD 02:93AD: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x0093BE 02:93AE: 2C        .byte con_spr_X + $2C   ; 
- D 0 - I - 0x0093BF 02:93AF: 95        .byte con_spr_Y + $95   ; 
- D 0 - I - 0x0093C0 02:93B0: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x0093C1 02:93B1: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0093C2 02:93B2: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0093C3 02:93B3: 6D        .byte con_spr_T + $6D   ; 

- D 0 - I - 0x0093C4 02:93B4: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x0093C5 02:93B5: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0093C6 02:93B6: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x0093C7 02:93B7: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x0093C8 02:93B8: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0093C9 02:93B9: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x0093CA 02:93BA: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0093CB 02:93BB: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0093CC 02:93BC: 5D        .byte con_spr_T + $5D   ; 



off_93BD_3F:
- D 0 - I - 0x0093CD 02:93BD: 21        .byte con_attribute_1 + $21   ; 
- D 0 - I - 0x0093CE 02:93BE: 27        .byte con_attribute_2 + $27   ; 
- - - - - - 0x0093CF 02:93BF: 0E        .byte con_attribute_3 + $0E   ; 
- D 0 - I - 0x0093D0 02:93C0: 18        .byte con_spr_counter + $18   ; 

- D 0 - I - 0x0093D1 02:93C1: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x0093D2 02:93C2: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0093D3 02:93C3: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x0093D4 02:93C4: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0093D5 02:93C5: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0093D6 02:93C6: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x0093D7 02:93C7: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0093D8 02:93C8: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0093D9 02:93C9: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x0093DA 02:93CA: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x0093DB 02:93CB: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0093DC 02:93CC: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x0093DD 02:93CD: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x0093DE 02:93CE: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0093DF 02:93CF: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x0093E0 02:93D0: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x0093E1 02:93D1: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0093E2 02:93D2: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x0093E3 02:93D3: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0093E4 02:93D4: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0093E5 02:93D5: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x0093E6 02:93D6: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0093E7 02:93D7: 0A        .byte con_spr_Y + $0A   ; 
- D 0 - I - 0x0093E8 02:93D8: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x0093E9 02:93D9: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0093EA 02:93DA: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0093EB 02:93DB: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x0093EC 02:93DC: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x0093ED 02:93DD: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0093EE 02:93DE: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x0093EF 02:93DF: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x0093F0 02:93E0: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0093F1 02:93E1: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x0093F2 02:93E2: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x0093F3 02:93E3: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0093F4 02:93E4: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x0093F5 02:93E5: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0093F6 02:93E6: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0093F7 02:93E7: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x0093F8 02:93E8: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0093F9 02:93E9: 12        .byte con_spr_Y + $12   ; 
- D 0 - I - 0x0093FA 02:93EA: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x0093FB 02:93EB: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0093FC 02:93EC: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0093FD 02:93ED: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x0093FE 02:93EE: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x0093FF 02:93EF: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x009400 02:93F0: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x009401 02:93F1: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x009402 02:93F2: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x009403 02:93F3: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x009404 02:93F4: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x009405 02:93F5: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x009406 02:93F6: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x009407 02:93F7: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x009408 02:93F8: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x009409 02:93F9: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x00940A 02:93FA: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x00940B 02:93FB: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00940C 02:93FC: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x00940D 02:93FD: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00940E 02:93FE: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00940F 02:93FF: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x009410 02:9400: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x009411 02:9401: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x009412 02:9402: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x009413 02:9403: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x009414 02:9404: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x009415 02:9405: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x009416 02:9406: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x009417 02:9407: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x009418 02:9408: 28        .byte con_spr_T + $28   ; 



off_9409_40:
- D 0 - I - 0x009419 02:9409: 13        .byte con_attribute_1 + $13   ; 
- D 0 - I - 0x00941A 02:940A: 37        .byte con_attribute_2 + $37   ; 
- - - - - - 0x00941B 02:940B: 09        .byte con_attribute_3 + $09   ; 
- D 0 - I - 0x00941C 02:940C: 14        .byte con_spr_counter + $14   ; 

- D 0 - I - 0x00941D 02:940D: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00941E 02:940E: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00941F 02:940F: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x009420 02:9410: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x009421 02:9411: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x009422 02:9412: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x009423 02:9413: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x009424 02:9414: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x009425 02:9415: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x009426 02:9416: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x009427 02:9417: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x009428 02:9418: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x009429 02:9419: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00942A 02:941A: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00942B 02:941B: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x00942C 02:941C: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00942D 02:941D: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00942E 02:941E: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x00942F 02:941F: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x009430 02:9420: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x009431 02:9421: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x009432 02:9422: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x009433 02:9423: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x009434 02:9424: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x009435 02:9425: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x009436 02:9426: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x009437 02:9427: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x009438 02:9428: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x009439 02:9429: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00943A 02:942A: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x00943B 02:942B: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00943C 02:942C: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00943D 02:942D: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x00943E 02:942E: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00943F 02:942F: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x009440 02:9430: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x009441 02:9431: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x009442 02:9432: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x009443 02:9433: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x009444 02:9434: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x009445 02:9435: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x009446 02:9436: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x009447 02:9437: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x009448 02:9438: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x009449 02:9439: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x00944A 02:943A: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00944B 02:943B: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00944C 02:943C: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x00944D 02:943D: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00944E 02:943E: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00944F 02:943F: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x009450 02:9440: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x009451 02:9441: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x009452 02:9442: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x009453 02:9443: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x009454 02:9444: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x009455 02:9445: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x009456 02:9446: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x009457 02:9447: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x009458 02:9448: 48        .byte con_spr_T + $48   ; 



off_9449_41:
- D 0 - I - 0x009459 02:9449: 26        .byte con_attribute_1 + $26   ; 
- D 0 - I - 0x00945A 02:944A: 37        .byte con_attribute_2 + $37   ; 
- - - - - - 0x00945B 02:944B: 10        .byte con_attribute_3 + $10   ; 
- D 0 - I - 0x00945C 02:944C: 19        .byte con_spr_counter + $19   ; 

- D 0 - I - 0x00945D 02:944D: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00945E 02:944E: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00945F 02:944F: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x009460 02:9450: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x009461 02:9451: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x009462 02:9452: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x009463 02:9453: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x009464 02:9454: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x009465 02:9455: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x009466 02:9456: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x009467 02:9457: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x009468 02:9458: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x009469 02:9459: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00946A 02:945A: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00946B 02:945B: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x00946C 02:945C: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00946D 02:945D: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00946E 02:945E: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x00946F 02:945F: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x009470 02:9460: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x009471 02:9461: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x009472 02:9462: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x009473 02:9463: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x009474 02:9464: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x009475 02:9465: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x009476 02:9466: 0C        .byte con_spr_Y + $0C   ; 
- D 0 - I - 0x009477 02:9467: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x009478 02:9468: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x009479 02:9469: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00947A 02:946A: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x00947B 02:946B: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00947C 02:946C: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00947D 02:946D: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x00947E 02:946E: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00947F 02:946F: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x009480 02:9470: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x009481 02:9471: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x009482 02:9472: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x009483 02:9473: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x009484 02:9474: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x009485 02:9475: 04        .byte con_spr_Y + $04   ; 
- D 0 - I - 0x009486 02:9476: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x009487 02:9477: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x009488 02:9478: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x009489 02:9479: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x00948A 02:947A: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00948B 02:947B: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00948C 02:947C: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x00948D 02:947D: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00948E 02:947E: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00948F 02:947F: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x009490 02:9480: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x009491 02:9481: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x009492 02:9482: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x009493 02:9483: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x009494 02:9484: 91        .byte con_spr_Y + $91   ; 
- D 0 - I - 0x009495 02:9485: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x009496 02:9486: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x009497 02:9487: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x009498 02:9488: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x009499 02:9489: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00949A 02:948A: 0E        .byte con_spr_Y + $0E   ; 
- D 0 - I - 0x00949B 02:948B: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x00949C 02:948C: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00949D 02:948D: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00949E 02:948E: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x00949F 02:948F: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x0094A0 02:9490: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x0094A1 02:9491: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x0094A2 02:9492: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x0094A3 02:9493: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x0094A4 02:9494: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x0094A5 02:9495: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x0094A6 02:9496: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0094A7 02:9497: 5B        .byte con_spr_T + $5B   ; 



off_9498_42:
- D 0 - I - 0x0094A8 02:9498: 47        .byte con_attribute_1 + $47   ; 
- D 0 - I - 0x0094A9 02:9499: 45        .byte con_attribute_2 + $45   ; 
- - - - - - 0x0094AA 02:949A: 28        .byte con_attribute_3 + $28   ; 
- D 0 - I - 0x0094AB 02:949B: 30        .byte con_spr_counter + $30   ; 

- D 0 - I - 0x0094AC 02:949C: 3B        .byte con_spr_X + $3B   ; 
- D 0 - I - 0x0094AD 02:949D: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0094AE 02:949E: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x0094AF 02:949F: 36        .byte con_spr_X + $36   ; 
- D 0 - I - 0x0094B0 02:94A0: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0094B1 02:94A1: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x0094B2 02:94A2: 3E        .byte con_spr_X + $3E   ; 
- D 0 - I - 0x0094B3 02:94A3: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0094B4 02:94A4: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x0094B5 02:94A5: 3B        .byte con_spr_X + $3B   ; 
- D 0 - I - 0x0094B6 02:94A6: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x0094B7 02:94A7: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x0094B8 02:94A8: 38        .byte con_spr_X + $38   ; 
- D 0 - I - 0x0094B9 02:94A9: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0094BA 02:94AA: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x0094BB 02:94AB: 38        .byte con_spr_X + $38   ; 
- D 0 - I - 0x0094BC 02:94AC: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x0094BD 02:94AD: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x0094BE 02:94AE: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x0094BF 02:94AF: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0094C0 02:94B0: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x0094C1 02:94B1: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x0094C2 02:94B2: 95        .byte con_spr_Y + $95   ; 
- D 0 - I - 0x0094C3 02:94B3: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x0094C4 02:94B4: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0094C5 02:94B5: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0094C6 02:94B6: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x0094C7 02:94B7: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x0094C8 02:94B8: 2D        .byte con_spr_Y + $2D   ; 
- D 0 - I - 0x0094C9 02:94B9: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x0094CA 02:94BA: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x0094CB 02:94BB: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0094CC 02:94BC: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x0094CD 02:94BD: 33        .byte con_spr_X + $33   ; 
- D 0 - I - 0x0094CE 02:94BE: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0094CF 02:94BF: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x0094D0 02:94C0: 33        .byte con_spr_X + $33   ; 
- D 0 - I - 0x0094D1 02:94C1: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x0094D2 02:94C2: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x0094D3 02:94C3: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x0094D4 02:94C4: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0094D5 02:94C5: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x0094D6 02:94C6: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x0094D7 02:94C7: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0094D8 02:94C8: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x0094D9 02:94C9: 26        .byte con_spr_X + $26   ; 
- D 0 - I - 0x0094DA 02:94CA: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0094DB 02:94CB: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x0094DC 02:94CC: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x0094DD 02:94CD: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x0094DE 02:94CE: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x0094DF 02:94CF: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x0094E0 02:94D0: 35        .byte con_spr_Y + $35   ; 
- D 0 - I - 0x0094E1 02:94D1: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x0094E2 02:94D2: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x0094E3 02:94D3: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x0094E4 02:94D4: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x0094E5 02:94D5: 3B        .byte con_spr_X + $3B   ; 
- D 0 - I - 0x0094E6 02:94D6: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0094E7 02:94D7: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x0094E8 02:94D8: 3B        .byte con_spr_X + $3B   ; 
- D 0 - I - 0x0094E9 02:94D9: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x0094EA 02:94DA: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x0094EB 02:94DB: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x0094EC 02:94DC: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0094ED 02:94DD: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x0094EE 02:94DE: 33        .byte con_spr_X + $33   ; 
- D 0 - I - 0x0094EF 02:94DF: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x0094F0 02:94E0: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x0094F1 02:94E1: 33        .byte con_spr_X + $33   ; 
- D 0 - I - 0x0094F2 02:94E2: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0094F3 02:94E3: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x0094F4 02:94E4: 40        .byte con_spr_X + $40   ; 
- D 0 - I - 0x0094F5 02:94E5: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0094F6 02:94E6: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x0094F7 02:94E7: 40        .byte con_spr_X + $40   ; 
- D 0 - I - 0x0094F8 02:94E8: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x0094F9 02:94E9: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x0094FA 02:94EA: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x0094FB 02:94EB: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0094FC 02:94EC: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x0094FD 02:94ED: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x0094FE 02:94EE: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x0094FF 02:94EF: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x009500 02:94F0: 43        .byte con_spr_X + $43   ; 
- D 0 - I - 0x009501 02:94F1: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x009502 02:94F2: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x009503 02:94F3: 43        .byte con_spr_X + $43   ; 
- D 0 - I - 0x009504 02:94F4: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x009505 02:94F5: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x009506 02:94F6: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x009507 02:94F7: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x009508 02:94F8: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x009509 02:94F9: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00950A 02:94FA: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00950B 02:94FB: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x00950C 02:94FC: 34        .byte con_spr_X + $34   ; 
- D 0 - I - 0x00950D 02:94FD: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00950E 02:94FE: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x00950F 02:94FF: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x009510 02:9500: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x009511 02:9501: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x009512 02:9502: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x009513 02:9503: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x009514 02:9504: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x009515 02:9505: 2C        .byte con_spr_X + $2C   ; 
- D 0 - I - 0x009516 02:9506: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x009517 02:9507: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x009518 02:9508: 2C        .byte con_spr_X + $2C   ; 
- D 0 - I - 0x009519 02:9509: 40        .byte con_spr_Y + $40   ; 
- D 0 - I - 0x00951A 02:950A: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x00951B 02:950B: 34        .byte con_spr_X + $34   ; 
- D 0 - I - 0x00951C 02:950C: 40        .byte con_spr_Y + $40   ; 
- D 0 - I - 0x00951D 02:950D: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x00951E 02:950E: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x00951F 02:950F: 9D        .byte con_spr_Y + $9D   ; 
- D 0 - I - 0x009520 02:9510: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x009521 02:9511: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x009522 02:9512: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x009523 02:9513: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x009524 02:9514: 26        .byte con_spr_X + $26   ; 
- D 0 - I - 0x009525 02:9515: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x009526 02:9516: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x009527 02:9517: 2E        .byte con_spr_X + $2E   ; 
- D 0 - I - 0x009528 02:9518: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x009529 02:9519: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x00952A 02:951A: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00952B 02:951B: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00952C 02:951C: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x00952D 02:951D: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00952E 02:951E: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00952F 02:951F: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x009530 02:9520: 46        .byte con_spr_X + $46   ; 
- D 0 - I - 0x009531 02:9521: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x009532 02:9522: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x009533 02:9523: 30        .byte con_spr_X + $30   ; 
- D 0 - I - 0x009534 02:9524: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x009535 02:9525: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x009536 02:9526: 30        .byte con_spr_X + $30   ; 
- D 0 - I - 0x009537 02:9527: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x009538 02:9528: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x009539 02:9529: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00953A 02:952A: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00953B 02:952B: 23        .byte con_spr_T + $23   ; 



off_952C_43:
- D 0 - I - 0x00953C 02:952C: 26        .byte con_attribute_1 + $26   ; 
- D 0 - I - 0x00953D 02:952D: 2F        .byte con_attribute_2 + $2F   ; 
- - - - - - 0x00953E 02:952E: 11        .byte con_attribute_3 + $11   ; 
- D 0 - I - 0x00953F 02:952F: 1D        .byte con_spr_counter + $1D   ; 

- D 0 - I - 0x009540 02:9530: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x009541 02:9531: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x009542 02:9532: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x009543 02:9533: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x009544 02:9534: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x009545 02:9535: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x009546 02:9536: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x009547 02:9537: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x009548 02:9538: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x009549 02:9539: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00954A 02:953A: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00954B 02:953B: 6B        .byte con_spr_T + $6B   ; 

- D 0 - I - 0x00954C 02:953C: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00954D 02:953D: A1        .byte con_spr_Y + $A1   ; 
- D 0 - I - 0x00954E 02:953E: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x00954F 02:953F: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x009550 02:9540: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x009551 02:9541: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x009552 02:9542: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x009553 02:9543: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x009554 02:9544: 69        .byte con_spr_T + $69   ; 

- D 0 - I - 0x009555 02:9545: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x009556 02:9546: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x009557 02:9547: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x009558 02:9548: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x009559 02:9549: 9E        .byte con_spr_Y + $9E   ; 
- D 0 - I - 0x00955A 02:954A: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x00955B 02:954B: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00955C 02:954C: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00955D 02:954D: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x00955E 02:954E: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00955F 02:954F: 99        .byte con_spr_Y + $99   ; 
- D 0 - I - 0x009560 02:9550: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x009561 02:9551: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x009562 02:9552: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x009563 02:9553: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x009564 02:9554: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x009565 02:9555: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x009566 02:9556: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x009567 02:9557: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x009568 02:9558: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x009569 02:9559: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x00956A 02:955A: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00956B 02:955B: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00956C 02:955C: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x00956D 02:955D: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00956E 02:955E: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00956F 02:955F: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x009570 02:9560: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x009571 02:9561: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x009572 02:9562: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x009573 02:9563: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x009574 02:9564: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x009575 02:9565: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x009576 02:9566: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x009577 02:9567: 1C        .byte con_spr_Y + $1C   ; 
- D 0 - I - 0x009578 02:9568: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x009579 02:9569: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x00957A 02:956A: A6        .byte con_spr_Y + $A6   ; 
- D 0 - I - 0x00957B 02:956B: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x00957C 02:956C: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00957D 02:956D: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00957E 02:956E: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x00957F 02:956F: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x009580 02:9570: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x009581 02:9571: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x009582 02:9572: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x009583 02:9573: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x009584 02:9574: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x009585 02:9575: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x009586 02:9576: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x009587 02:9577: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x009588 02:9578: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x009589 02:9579: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00958A 02:957A: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x00958B 02:957B: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00958C 02:957C: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00958D 02:957D: 6C        .byte con_spr_T + $6C   ; 

- D 0 - I - 0x00958E 02:957E: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00958F 02:957F: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x009590 02:9580: 6A        .byte con_spr_T + $6A   ; 

- D 0 - I - 0x009591 02:9581: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x009592 02:9582: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x009593 02:9583: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x009594 02:9584: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x009595 02:9585: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x009596 02:9586: 5B        .byte con_spr_T + $5B   ; 



off_9587_44:
- D 0 - I - 0x009597 02:9587: 21        .byte con_attribute_1 + $21   ; 
- D 0 - I - 0x009598 02:9588: 3F        .byte con_attribute_2 + $3F   ; 
- - - - - - 0x009599 02:9589: 0F        .byte con_attribute_3 + $0F   ; 
- D 0 - I - 0x00959A 02:958A: 1C        .byte con_spr_counter + $1C   ; 

- D 0 - I - 0x00959B 02:958B: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00959C 02:958C: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00959D 02:958D: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x00959E 02:958E: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00959F 02:958F: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0095A0 02:9590: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x0095A1 02:9591: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x0095A2 02:9592: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0095A3 02:9593: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x0095A4 02:9594: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x0095A5 02:9595: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0095A6 02:9596: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x0095A7 02:9597: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x0095A8 02:9598: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x0095A9 02:9599: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x0095AA 02:959A: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x0095AB 02:959B: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0095AC 02:959C: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x0095AD 02:959D: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0095AE 02:959E: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x0095AF 02:959F: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x0095B0 02:95A0: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x0095B1 02:95A1: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0095B2 02:95A2: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x0095B3 02:95A3: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x0095B4 02:95A4: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x0095B5 02:95A5: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x0095B6 02:95A6: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x0095B7 02:95A7: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0095B8 02:95A8: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x0095B9 02:95A9: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x0095BA 02:95AA: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0095BB 02:95AB: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x0095BC 02:95AC: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x0095BD 02:95AD: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0095BE 02:95AE: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x0095BF 02:95AF: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x0095C0 02:95B0: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x0095C1 02:95B1: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x0095C2 02:95B2: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x0095C3 02:95B3: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0095C4 02:95B4: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x0095C5 02:95B5: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x0095C6 02:95B6: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0095C7 02:95B7: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x0095C8 02:95B8: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x0095C9 02:95B9: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0095CA 02:95BA: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x0095CB 02:95BB: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x0095CC 02:95BC: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0095CD 02:95BD: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x0095CE 02:95BE: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x0095CF 02:95BF: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0095D0 02:95C0: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x0095D1 02:95C1: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x0095D2 02:95C2: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x0095D3 02:95C3: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x0095D4 02:95C4: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x0095D5 02:95C5: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0095D6 02:95C6: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x0095D7 02:95C7: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x0095D8 02:95C8: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0095D9 02:95C9: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x0095DA 02:95CA: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x0095DB 02:95CB: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0095DC 02:95CC: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x0095DD 02:95CD: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x0095DE 02:95CE: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x0095DF 02:95CF: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x0095E0 02:95D0: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x0095E1 02:95D1: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0095E2 02:95D2: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x0095E3 02:95D3: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x0095E4 02:95D4: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0095E5 02:95D5: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x0095E6 02:95D6: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x0095E7 02:95D7: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0095E8 02:95D8: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x0095E9 02:95D9: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x0095EA 02:95DA: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x0095EB 02:95DB: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x0095EC 02:95DC: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0095ED 02:95DD: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x0095EE 02:95DE: 39        .byte con_spr_T + $39   ; 



off_95DF_45:
- D 0 - I - 0x0095EF 02:95DF: 2E        .byte con_attribute_1 + $2E   ; 
- D 0 - I - 0x0095F0 02:95E0: 3F        .byte con_attribute_2 + $3F   ; 
- - - - - - 0x0095F1 02:95E1: 10        .byte con_attribute_3 + $10   ; 
- D 0 - I - 0x0095F2 02:95E2: 21        .byte con_spr_counter + $21   ; 

- D 0 - I - 0x0095F3 02:95E3: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x0095F4 02:95E4: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0095F5 02:95E5: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x0095F6 02:95E6: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x0095F7 02:95E7: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0095F8 02:95E8: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x0095F9 02:95E9: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x0095FA 02:95EA: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0095FB 02:95EB: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x0095FC 02:95EC: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x0095FD 02:95ED: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0095FE 02:95EE: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x0095FF 02:95EF: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x009600 02:95F0: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x009601 02:95F1: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x009602 02:95F2: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x009603 02:95F3: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x009604 02:95F4: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x009605 02:95F5: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x009606 02:95F6: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x009607 02:95F7: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x009608 02:95F8: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x009609 02:95F9: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00960A 02:95FA: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x00960B 02:95FB: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00960C 02:95FC: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00960D 02:95FD: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x00960E 02:95FE: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x00960F 02:95FF: 12        .byte con_spr_Y + $12   ; 
- D 0 - I - 0x009610 02:9600: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x009611 02:9601: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x009612 02:9602: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x009613 02:9603: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x009614 02:9604: 26        .byte con_spr_X + $26   ; 
- D 0 - I - 0x009615 02:9605: 12        .byte con_spr_Y + $12   ; 
- D 0 - I - 0x009616 02:9606: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x009617 02:9607: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x009618 02:9608: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x009619 02:9609: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x00961A 02:960A: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00961B 02:960B: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00961C 02:960C: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x00961D 02:960D: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00961E 02:960E: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00961F 02:960F: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x009620 02:9610: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x009621 02:9611: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x009622 02:9612: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x009623 02:9613: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x009624 02:9614: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x009625 02:9615: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x009626 02:9616: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x009627 02:9617: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x009628 02:9618: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x009629 02:9619: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00962A 02:961A: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00962B 02:961B: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x00962C 02:961C: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00962D 02:961D: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00962E 02:961E: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x00962F 02:961F: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x009630 02:9620: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x009631 02:9621: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x009632 02:9622: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x009633 02:9623: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x009634 02:9624: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x009635 02:9625: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x009636 02:9626: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x009637 02:9627: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x009638 02:9628: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x009639 02:9629: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00963A 02:962A: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x00963B 02:962B: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00963C 02:962C: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00963D 02:962D: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x00963E 02:962E: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00963F 02:962F: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x009640 02:9630: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x009641 02:9631: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x009642 02:9632: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x009643 02:9633: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x009644 02:9634: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x009645 02:9635: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x009646 02:9636: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x009647 02:9637: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x009648 02:9638: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x009649 02:9639: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x00964A 02:963A: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00964B 02:963B: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00964C 02:963C: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x00964D 02:963D: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00964E 02:963E: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00964F 02:963F: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x009650 02:9640: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x009651 02:9641: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x009652 02:9642: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x009653 02:9643: 2E        .byte con_spr_X + $2E   ; 
- D 0 - I - 0x009654 02:9644: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x009655 02:9645: 44        .byte con_spr_T + $44   ; 



off_9646_46:
- D 0 - I - 0x009656 02:9646: 27        .byte con_attribute_1 + $27   ; 
- D 0 - I - 0x009657 02:9647: 3F        .byte con_attribute_2 + $3F   ; 
- - - - - - 0x009658 02:9648: 10        .byte con_attribute_3 + $10   ; 
- D 0 - I - 0x009659 02:9649: 1E        .byte con_spr_counter + $1E   ; 

- D 0 - I - 0x00965A 02:964A: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00965B 02:964B: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00965C 02:964C: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x00965D 02:964D: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00965E 02:964E: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00965F 02:964F: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x009660 02:9650: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x009661 02:9651: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x009662 02:9652: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x009663 02:9653: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x009664 02:9654: 04        .byte con_spr_Y + $04   ; 
- D 0 - I - 0x009665 02:9655: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x009666 02:9656: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x009667 02:9657: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x009668 02:9658: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x009669 02:9659: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00966A 02:965A: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00966B 02:965B: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x00966C 02:965C: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00966D 02:965D: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00966E 02:965E: 6A        .byte con_spr_T + $6A   ; 

- D 0 - I - 0x00966F 02:965F: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x009670 02:9660: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x009671 02:9661: 6C        .byte con_spr_T + $6C   ; 

- D 0 - I - 0x009672 02:9662: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x009673 02:9663: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x009674 02:9664: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x009675 02:9665: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x009676 02:9666: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x009677 02:9667: 6B        .byte con_spr_T + $6B   ; 

- D 0 - I - 0x009678 02:9668: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x009679 02:9669: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00967A 02:966A: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x00967B 02:966B: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00967C 02:966C: 8F        .byte con_spr_Y + $8F   ; 
- D 0 - I - 0x00967D 02:966D: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x00967E 02:966E: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00967F 02:966F: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x009680 02:9670: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x009681 02:9671: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x009682 02:9672: 97        .byte con_spr_Y + $97   ; 
- D 0 - I - 0x009683 02:9673: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x009684 02:9674: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x009685 02:9675: 0C        .byte con_spr_Y + $0C   ; 
- D 0 - I - 0x009686 02:9676: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x009687 02:9677: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x009688 02:9678: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x009689 02:9679: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x00968A 02:967A: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00968B 02:967B: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00968C 02:967C: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x00968D 02:967D: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00968E 02:967E: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00968F 02:967F: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x009690 02:9680: 24        .byte con_spr_X + $24   ; 
- D 0 - I - 0x009691 02:9681: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x009692 02:9682: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x009693 02:9683: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x009694 02:9684: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x009695 02:9685: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x009696 02:9686: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x009697 02:9687: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x009698 02:9688: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x009699 02:9689: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00969A 02:968A: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00969B 02:968B: 69        .byte con_spr_T + $69   ; 

- D 0 - I - 0x00969C 02:968C: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00969D 02:968D: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00969E 02:968E: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x00969F 02:968F: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x0096A0 02:9690: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0096A1 02:9691: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x0096A2 02:9692: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x0096A3 02:9693: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0096A4 02:9694: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x0096A5 02:9695: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x0096A6 02:9696: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0096A7 02:9697: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x0096A8 02:9698: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x0096A9 02:9699: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x0096AA 02:969A: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x0096AB 02:969B: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x0096AC 02:969C: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0096AD 02:969D: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x0096AE 02:969E: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0096AF 02:969F: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0096B0 02:96A0: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x0096B1 02:96A1: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0096B2 02:96A2: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0096B3 02:96A3: 5F        .byte con_spr_T + $5F   ; 



off_96A4_47:
- D 0 - I - 0x0096B4 02:96A4: 1A        .byte con_attribute_1 + $1A   ; 
- D 0 - I - 0x0096B5 02:96A5: 47        .byte con_attribute_2 + $47   ; 
- - - - - - 0x0096B6 02:96A6: 0D        .byte con_attribute_3 + $0D   ; 
- D 0 - I - 0x0096B7 02:96A7: 1E        .byte con_spr_counter + $1E   ; 

- D 0 - I - 0x0096B8 02:96A8: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0096B9 02:96A9: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0096BA 02:96AA: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x0096BB 02:96AB: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x0096BC 02:96AC: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0096BD 02:96AD: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x0096BE 02:96AE: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x0096BF 02:96AF: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x0096C0 02:96B0: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x0096C1 02:96B1: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0096C2 02:96B2: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0096C3 02:96B3: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x0096C4 02:96B4: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x0096C5 02:96B5: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x0096C6 02:96B6: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x0096C7 02:96B7: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x0096C8 02:96B8: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x0096C9 02:96B9: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x0096CA 02:96BA: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0096CB 02:96BB: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0096CC 02:96BC: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x0096CD 02:96BD: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x0096CE 02:96BE: 40        .byte con_spr_Y + $40   ; 
- D 0 - I - 0x0096CF 02:96BF: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x0096D0 02:96C0: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x0096D1 02:96C1: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0096D2 02:96C2: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x0096D3 02:96C3: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0096D4 02:96C4: 40        .byte con_spr_Y + $40   ; 
- D 0 - I - 0x0096D5 02:96C5: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x0096D6 02:96C6: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x0096D7 02:96C7: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x0096D8 02:96C8: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x0096D9 02:96C9: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x0096DA 02:96CA: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0096DB 02:96CB: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x0096DC 02:96CC: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0096DD 02:96CD: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0096DE 02:96CE: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x0096DF 02:96CF: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x0096E0 02:96D0: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0096E1 02:96D1: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x0096E2 02:96D2: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x0096E3 02:96D3: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0096E4 02:96D4: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x0096E5 02:96D5: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x0096E6 02:96D6: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0096E7 02:96D7: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x0096E8 02:96D8: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x0096E9 02:96D9: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0096EA 02:96DA: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x0096EB 02:96DB: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x0096EC 02:96DC: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0096ED 02:96DD: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x0096EE 02:96DE: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x0096EF 02:96DF: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x0096F0 02:96E0: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x0096F1 02:96E1: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0096F2 02:96E2: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0096F3 02:96E3: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x0096F4 02:96E4: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x0096F5 02:96E5: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0096F6 02:96E6: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x0096F7 02:96E7: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x0096F8 02:96E8: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0096F9 02:96E9: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x0096FA 02:96EA: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0096FB 02:96EB: 40        .byte con_spr_Y + $40   ; 
- D 0 - I - 0x0096FC 02:96EC: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x0096FD 02:96ED: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x0096FE 02:96EE: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0096FF 02:96EF: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x009700 02:96F0: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x009701 02:96F1: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x009702 02:96F2: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x009703 02:96F3: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x009704 02:96F4: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x009705 02:96F5: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x009706 02:96F6: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x009707 02:96F7: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x009708 02:96F8: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x009709 02:96F9: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00970A 02:96FA: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00970B 02:96FB: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x00970C 02:96FC: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00970D 02:96FD: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00970E 02:96FE: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x00970F 02:96FF: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x009710 02:9700: 40        .byte con_spr_Y + $40   ; 
- D 0 - I - 0x009711 02:9701: 3D        .byte con_spr_T + $3D   ; 



off_9702_48:
- D 0 - I - 0x009712 02:9702: 1E        .byte con_attribute_1 + $1E   ; 
- D 0 - I - 0x009713 02:9703: 3F        .byte con_attribute_2 + $3F   ; 
- - - - - - 0x009714 02:9704: 0D        .byte con_attribute_3 + $0D   ; 
- D 0 - I - 0x009715 02:9705: 1C        .byte con_spr_counter + $1C   ; 

- D 0 - I - 0x009716 02:9706: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x009717 02:9707: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x009718 02:9708: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x009719 02:9709: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00971A 02:970A: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00971B 02:970B: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x00971C 02:970C: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00971D 02:970D: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00971E 02:970E: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x00971F 02:970F: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x009720 02:9710: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x009721 02:9711: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x009722 02:9712: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x009723 02:9713: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x009724 02:9714: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x009725 02:9715: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x009726 02:9716: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x009727 02:9717: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x009728 02:9718: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x009729 02:9719: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00972A 02:971A: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x00972B 02:971B: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00972C 02:971C: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00972D 02:971D: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x00972E 02:971E: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00972F 02:971F: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x009730 02:9720: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x009731 02:9721: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x009732 02:9722: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x009733 02:9723: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x009734 02:9724: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x009735 02:9725: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x009736 02:9726: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x009737 02:9727: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x009738 02:9728: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x009739 02:9729: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x00973A 02:972A: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00973B 02:972B: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00973C 02:972C: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x00973D 02:972D: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00973E 02:972E: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00973F 02:972F: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x009740 02:9730: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x009741 02:9731: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x009742 02:9732: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x009743 02:9733: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x009744 02:9734: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x009745 02:9735: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x009746 02:9736: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x009747 02:9737: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x009748 02:9738: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x009749 02:9739: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00974A 02:973A: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00974B 02:973B: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x00974C 02:973C: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00974D 02:973D: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00974E 02:973E: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x00974F 02:973F: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x009750 02:9740: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x009751 02:9741: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x009752 02:9742: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x009753 02:9743: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x009754 02:9744: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x009755 02:9745: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x009756 02:9746: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x009757 02:9747: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x009758 02:9748: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x009759 02:9749: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00975A 02:974A: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x00975B 02:974B: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00975C 02:974C: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00975D 02:974D: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x00975E 02:974E: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00975F 02:974F: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x009760 02:9750: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x009761 02:9751: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x009762 02:9752: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x009763 02:9753: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x009764 02:9754: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x009765 02:9755: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x009766 02:9756: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x009767 02:9757: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x009768 02:9758: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x009769 02:9759: 57        .byte con_spr_T + $57   ; 



off_975A_49:
- D 0 - I - 0x00976A 02:975A: 1F        .byte con_attribute_1 + $1F   ; 
- D 0 - I - 0x00976B 02:975B: 3F        .byte con_attribute_2 + $3F   ; 
- - - - - - 0x00976C 02:975C: 0F        .byte con_attribute_3 + $0F   ; 
- D 0 - I - 0x00976D 02:975D: 18        .byte con_spr_counter + $18   ; 

- D 0 - I - 0x00976E 02:975E: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00976F 02:975F: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x009770 02:9760: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x009771 02:9761: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x009772 02:9762: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x009773 02:9763: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x009774 02:9764: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x009775 02:9765: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x009776 02:9766: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x009777 02:9767: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x009778 02:9768: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x009779 02:9769: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x00977A 02:976A: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00977B 02:976B: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00977C 02:976C: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x00977D 02:976D: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00977E 02:976E: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00977F 02:976F: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x009780 02:9770: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x009781 02:9771: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x009782 02:9772: 6F        .byte con_spr_T + $6F   ; 

- D 0 - I - 0x009783 02:9773: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x009784 02:9774: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x009785 02:9775: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x009786 02:9776: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x009787 02:9777: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x009788 02:9778: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x009789 02:9779: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00978A 02:977A: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00978B 02:977B: 70        .byte con_spr_T + $70   ; 

- D 0 - I - 0x00978C 02:977C: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00978D 02:977D: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00978E 02:977E: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x00978F 02:977F: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x009790 02:9780: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x009791 02:9781: 6B        .byte con_spr_T + $6B   ; 

- D 0 - I - 0x009792 02:9782: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x009793 02:9783: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x009794 02:9784: 69        .byte con_spr_T + $69   ; 

- D 0 - I - 0x009795 02:9785: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x009796 02:9786: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x009797 02:9787: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x009798 02:9788: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x009799 02:9789: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00979A 02:978A: 6A        .byte con_spr_T + $6A   ; 

- D 0 - I - 0x00979B 02:978B: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00979C 02:978C: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00979D 02:978D: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x00979E 02:978E: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00979F 02:978F: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x0097A0 02:9790: 6C        .byte con_spr_T + $6C   ; 

- D 0 - I - 0x0097A1 02:9791: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x0097A2 02:9792: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x0097A3 02:9793: 6E        .byte con_spr_T + $6E   ; 

- D 0 - I - 0x0097A4 02:9794: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x0097A5 02:9795: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x0097A6 02:9796: 6D        .byte con_spr_T + $6D   ; 

- D 0 - I - 0x0097A7 02:9797: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x0097A8 02:9798: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0097A9 02:9799: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x0097AA 02:979A: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x0097AB 02:979B: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0097AC 02:979C: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x0097AD 02:979D: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x0097AE 02:979E: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x0097AF 02:979F: 71        .byte con_spr_T + $71   ; 

- D 0 - I - 0x0097B0 02:97A0: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x0097B1 02:97A1: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0097B2 02:97A2: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x0097B3 02:97A3: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x0097B4 02:97A4: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0097B5 02:97A5: 60        .byte con_spr_T + $60   ; 



off_97A6_4A:
- D 0 - I - 0x0097B6 02:97A6: 32        .byte con_attribute_1 + $32   ; 
- D 0 - I - 0x0097B7 02:97A7: 37        .byte con_attribute_2 + $37   ; 
- - - - - - 0x0097B8 02:97A8: 15        .byte con_attribute_3 + $15   ; 
- D 0 - I - 0x0097B9 02:97A9: 1D        .byte con_spr_counter + $1D   ; 

- D 0 - I - 0x0097BA 02:97AA: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x0097BB 02:97AB: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0097BC 02:97AC: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x0097BD 02:97AD: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x0097BE 02:97AE: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0097BF 02:97AF: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x0097C0 02:97B0: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x0097C1 02:97B1: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0097C2 02:97B2: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x0097C3 02:97B3: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0097C4 02:97B4: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x0097C5 02:97B5: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x0097C6 02:97B6: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x0097C7 02:97B7: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0097C8 02:97B8: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x0097C9 02:97B9: 23        .byte con_spr_X + $23   ; 
- D 0 - I - 0x0097CA 02:97BA: 0C        .byte con_spr_Y + $0C   ; 
- D 0 - I - 0x0097CB 02:97BB: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x0097CC 02:97BC: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x0097CD 02:97BD: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x0097CE 02:97BE: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x0097CF 02:97BF: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x0097D0 02:97C0: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0097D1 02:97C1: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x0097D2 02:97C2: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x0097D3 02:97C3: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0097D4 02:97C4: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x0097D5 02:97C5: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x0097D6 02:97C6: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0097D7 02:97C7: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x0097D8 02:97C8: 2B        .byte con_spr_X + $2B   ; 
- D 0 - I - 0x0097D9 02:97C9: 0C        .byte con_spr_Y + $0C   ; 
- D 0 - I - 0x0097DA 02:97CA: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x0097DB 02:97CB: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x0097DC 02:97CC: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0097DD 02:97CD: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x0097DE 02:97CE: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x0097DF 02:97CF: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0097E0 02:97D0: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x0097E1 02:97D1: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x0097E2 02:97D2: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0097E3 02:97D3: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x0097E4 02:97D4: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x0097E5 02:97D5: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0097E6 02:97D6: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x0097E7 02:97D7: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x0097E8 02:97D8: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0097E9 02:97D9: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x0097EA 02:97DA: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x0097EB 02:97DB: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0097EC 02:97DC: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x0097ED 02:97DD: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x0097EE 02:97DE: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0097EF 02:97DF: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x0097F0 02:97E0: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x0097F1 02:97E1: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0097F2 02:97E2: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x0097F3 02:97E3: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x0097F4 02:97E4: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0097F5 02:97E5: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x0097F6 02:97E6: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x0097F7 02:97E7: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0097F8 02:97E8: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x0097F9 02:97E9: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x0097FA 02:97EA: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0097FB 02:97EB: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x0097FC 02:97EC: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x0097FD 02:97ED: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x0097FE 02:97EE: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x0097FF 02:97EF: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x009800 02:97F0: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x009801 02:97F1: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x009802 02:97F2: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x009803 02:97F3: 17        .byte con_spr_Y + $17   ; 
- D 0 - I - 0x009804 02:97F4: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x009805 02:97F5: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x009806 02:97F6: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x009807 02:97F7: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x009808 02:97F8: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x009809 02:97F9: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00980A 02:97FA: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x00980B 02:97FB: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00980C 02:97FC: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00980D 02:97FD: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x00980E 02:97FE: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x00980F 02:97FF: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x009810 02:9800: 2D        .byte con_spr_T + $2D   ; 



off_9801_4B:
- D 0 - I - 0x009811 02:9801: 1E        .byte con_attribute_1 + $1E   ; 
- D 0 - I - 0x009812 02:9802: 37        .byte con_attribute_2 + $37   ; 
- - - - - - 0x009813 02:9803: 0D        .byte con_attribute_3 + $0D   ; 
- D 0 - I - 0x009814 02:9804: 1B        .byte con_spr_counter + $1B   ; 

- D 0 - I - 0x009815 02:9805: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x009816 02:9806: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x009817 02:9807: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x009818 02:9808: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x009819 02:9809: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00981A 02:980A: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x00981B 02:980B: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00981C 02:980C: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00981D 02:980D: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x00981E 02:980E: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00981F 02:980F: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x009820 02:9810: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x009821 02:9811: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x009822 02:9812: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x009823 02:9813: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x009824 02:9814: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x009825 02:9815: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x009826 02:9816: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x009827 02:9817: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x009828 02:9818: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x009829 02:9819: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x00982A 02:981A: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00982B 02:981B: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00982C 02:981C: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x00982D 02:981D: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00982E 02:981E: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00982F 02:981F: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x009830 02:9820: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x009831 02:9821: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x009832 02:9822: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x009833 02:9823: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x009834 02:9824: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x009835 02:9825: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x009836 02:9826: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x009837 02:9827: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x009838 02:9828: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x009839 02:9829: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00983A 02:982A: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00983B 02:982B: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x00983C 02:982C: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00983D 02:982D: 2C        .byte con_spr_Y + $2C   ; 
- D 0 - I - 0x00983E 02:982E: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x00983F 02:982F: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x009840 02:9830: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x009841 02:9831: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x009842 02:9832: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x009843 02:9833: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x009844 02:9834: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x009845 02:9835: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x009846 02:9836: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x009847 02:9837: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x009848 02:9838: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x009849 02:9839: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00984A 02:983A: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x00984B 02:983B: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00984C 02:983C: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00984D 02:983D: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x00984E 02:983E: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00984F 02:983F: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x009850 02:9840: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x009851 02:9841: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x009852 02:9842: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x009853 02:9843: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x009854 02:9844: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x009855 02:9845: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x009856 02:9846: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x009857 02:9847: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x009858 02:9848: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x009859 02:9849: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x00985A 02:984A: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00985B 02:984B: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00985C 02:984C: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x00985D 02:984D: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00985E 02:984E: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00985F 02:984F: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x009860 02:9850: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x009861 02:9851: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x009862 02:9852: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x009863 02:9853: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x009864 02:9854: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x009865 02:9855: 47        .byte con_spr_T + $47   ; 



off_9856_4C:
- D 0 - I - 0x009866 02:9856: 2F        .byte con_attribute_1 + $2F   ; 
- D 0 - I - 0x009867 02:9857: 37        .byte con_attribute_2 + $37   ; 
- - - - - - 0x009868 02:9858: 11        .byte con_attribute_3 + $11   ; 
- D 0 - I - 0x009869 02:9859: 1D        .byte con_spr_counter + $1D   ; 

- D 0 - I - 0x00986A 02:985A: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00986B 02:985B: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00986C 02:985C: 6D        .byte con_spr_T + $6D   ; 

- D 0 - I - 0x00986D 02:985D: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00986E 02:985E: 0C        .byte con_spr_Y + $0C   ; 
- D 0 - I - 0x00986F 02:985F: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x009870 02:9860: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x009871 02:9861: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x009872 02:9862: 6A        .byte con_spr_T + $6A   ; 

- D 0 - I - 0x009873 02:9863: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x009874 02:9864: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x009875 02:9865: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x009876 02:9866: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x009877 02:9867: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x009878 02:9868: 6B        .byte con_spr_T + $6B   ; 

- D 0 - I - 0x009879 02:9869: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00987A 02:986A: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00987B 02:986B: 74        .byte con_spr_T + $74   ; 

- D 0 - I - 0x00987C 02:986C: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x00987D 02:986D: 0C        .byte con_spr_Y + $0C   ; 
- D 0 - I - 0x00987E 02:986E: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x00987F 02:986F: 25        .byte con_spr_X + $25   ; 
- D 0 - I - 0x009880 02:9870: 0C        .byte con_spr_Y + $0C   ; 
- D 0 - I - 0x009881 02:9871: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x009882 02:9872: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x009883 02:9873: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x009884 02:9874: 69        .byte con_spr_T + $69   ; 

- D 0 - I - 0x009885 02:9875: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x009886 02:9876: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x009887 02:9877: 71        .byte con_spr_T + $71   ; 

- D 0 - I - 0x009888 02:9878: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x009889 02:9879: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00988A 02:987A: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x00988B 02:987B: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00988C 02:987C: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00988D 02:987D: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x00988E 02:987E: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00988F 02:987F: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x009890 02:9880: 6C        .byte con_spr_T + $6C   ; 

- D 0 - I - 0x009891 02:9881: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x009892 02:9882: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x009893 02:9883: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x009894 02:9884: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x009895 02:9885: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x009896 02:9886: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x009897 02:9887: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x009898 02:9888: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x009899 02:9889: 6E        .byte con_spr_T + $6E   ; 

- D 0 - I - 0x00989A 02:988A: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00989B 02:988B: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00989C 02:988C: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x00989D 02:988D: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00989E 02:988E: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00989F 02:988F: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x0098A0 02:9890: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x0098A1 02:9891: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0098A2 02:9892: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x0098A3 02:9893: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x0098A4 02:9894: 04        .byte con_spr_Y + $04   ; 
- D 0 - I - 0x0098A5 02:9895: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x0098A6 02:9896: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x0098A7 02:9897: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0098A8 02:9898: 6F        .byte con_spr_T + $6F   ; 

- D 0 - I - 0x0098A9 02:9899: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x0098AA 02:989A: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0098AB 02:989B: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x0098AC 02:989C: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0098AD 02:989D: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0098AE 02:989E: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x0098AF 02:989F: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x0098B0 02:98A0: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0098B1 02:98A1: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x0098B2 02:98A2: 2D        .byte con_spr_X + $2D   ; 
- D 0 - I - 0x0098B3 02:98A3: 0D        .byte con_spr_Y + $0D   ; 
- D 0 - I - 0x0098B4 02:98A4: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x0098B5 02:98A5: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x0098B6 02:98A6: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x0098B7 02:98A7: 70        .byte con_spr_T + $70   ; 

- D 0 - I - 0x0098B8 02:98A8: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x0098B9 02:98A9: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x0098BA 02:98AA: 72        .byte con_spr_T + $72   ; 

- D 0 - I - 0x0098BB 02:98AB: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x0098BC 02:98AC: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x0098BD 02:98AD: 73        .byte con_spr_T + $73   ; 

- D 0 - I - 0x0098BE 02:98AE: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x0098BF 02:98AF: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0098C0 02:98B0: 5E        .byte con_spr_T + $5E   ; 



off_98B1_4D:
- D 0 - I - 0x0098C1 02:98B1: 22        .byte con_attribute_1 + $22   ; 
- D 0 - I - 0x0098C2 02:98B2: 27        .byte con_attribute_2 + $27   ; 
- - - - - - 0x0098C3 02:98B3: 0D        .byte con_attribute_3 + $0D   ; 
- D 0 - I - 0x0098C4 02:98B4: 19        .byte con_spr_counter + $19   ; 

- D 0 - I - 0x0098C5 02:98B5: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x0098C6 02:98B6: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0098C7 02:98B7: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x0098C8 02:98B8: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x0098C9 02:98B9: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0098CA 02:98BA: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x0098CB 02:98BB: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x0098CC 02:98BC: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0098CD 02:98BD: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x0098CE 02:98BE: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x0098CF 02:98BF: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0098D0 02:98C0: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x0098D1 02:98C1: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x0098D2 02:98C2: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0098D3 02:98C3: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x0098D4 02:98C4: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x0098D5 02:98C5: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0098D6 02:98C6: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x0098D7 02:98C7: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x0098D8 02:98C8: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0098D9 02:98C9: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x0098DA 02:98CA: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0098DB 02:98CB: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0098DC 02:98CC: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x0098DD 02:98CD: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x0098DE 02:98CE: 0C        .byte con_spr_Y + $0C   ; 
- D 0 - I - 0x0098DF 02:98CF: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x0098E0 02:98D0: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0098E1 02:98D1: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0098E2 02:98D2: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x0098E3 02:98D3: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x0098E4 02:98D4: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0098E5 02:98D5: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x0098E6 02:98D6: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x0098E7 02:98D7: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0098E8 02:98D8: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x0098E9 02:98D9: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x0098EA 02:98DA: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0098EB 02:98DB: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x0098EC 02:98DC: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x0098ED 02:98DD: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0098EE 02:98DE: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x0098EF 02:98DF: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x0098F0 02:98E0: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0098F1 02:98E1: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x0098F2 02:98E2: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0098F3 02:98E3: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0098F4 02:98E4: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x0098F5 02:98E5: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x0098F6 02:98E6: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0098F7 02:98E7: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x0098F8 02:98E8: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x0098F9 02:98E9: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0098FA 02:98EA: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x0098FB 02:98EB: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x0098FC 02:98EC: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0098FD 02:98ED: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x0098FE 02:98EE: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x0098FF 02:98EF: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x009900 02:98F0: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x009901 02:98F1: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x009902 02:98F2: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x009903 02:98F3: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x009904 02:98F4: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x009905 02:98F5: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x009906 02:98F6: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x009907 02:98F7: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x009908 02:98F8: 0D        .byte con_spr_Y + $0D   ; 
- D 0 - I - 0x009909 02:98F9: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x00990A 02:98FA: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00990B 02:98FB: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00990C 02:98FC: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x00990D 02:98FD: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00990E 02:98FE: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00990F 02:98FF: 2F        .byte con_spr_T + $2F   ; 



off_9900_4E:
- D 0 - I - 0x009910 02:9900: 2A        .byte con_attribute_1 + $2A   ; 
- D 0 - I - 0x009911 02:9901: 27        .byte con_attribute_2 + $27   ; 
- - - - - - 0x009912 02:9902: 0F        .byte con_attribute_3 + $0F   ; 
- D 0 - I - 0x009913 02:9903: 19        .byte con_spr_counter + $19   ; 

- D 0 - I - 0x009914 02:9904: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x009915 02:9905: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x009916 02:9906: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x009917 02:9907: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x009918 02:9908: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x009919 02:9909: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x00991A 02:990A: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00991B 02:990B: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00991C 02:990C: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x00991D 02:990D: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00991E 02:990E: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00991F 02:990F: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x009920 02:9910: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x009921 02:9911: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x009922 02:9912: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x009923 02:9913: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x009924 02:9914: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x009925 02:9915: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x009926 02:9916: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x009927 02:9917: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x009928 02:9918: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x009929 02:9919: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00992A 02:991A: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00992B 02:991B: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x00992C 02:991C: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00992D 02:991D: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00992E 02:991E: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x00992F 02:991F: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x009930 02:9920: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x009931 02:9921: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x009932 02:9922: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x009933 02:9923: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x009934 02:9924: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x009935 02:9925: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x009936 02:9926: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x009937 02:9927: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x009938 02:9928: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x009939 02:9929: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00993A 02:992A: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x00993B 02:992B: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00993C 02:992C: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00993D 02:992D: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x00993E 02:992E: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00993F 02:992F: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x009940 02:9930: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x009941 02:9931: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x009942 02:9932: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x009943 02:9933: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x009944 02:9934: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x009945 02:9935: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x009946 02:9936: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x009947 02:9937: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x009948 02:9938: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x009949 02:9939: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x00994A 02:993A: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00994B 02:993B: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00994C 02:993C: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x00994D 02:993D: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00994E 02:993E: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00994F 02:993F: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x009950 02:9940: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x009951 02:9941: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x009952 02:9942: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x009953 02:9943: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x009954 02:9944: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x009955 02:9945: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x009956 02:9946: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x009957 02:9947: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x009958 02:9948: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x009959 02:9949: 29        .byte con_spr_X + $29   ; 
- D 0 - I - 0x00995A 02:994A: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00995B 02:994B: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x00995C 02:994C: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00995D 02:994D: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00995E 02:994E: 2F        .byte con_spr_T + $2F   ; 



off_994F_4F:
- D 0 - I - 0x00995F 02:994F: 26        .byte con_attribute_1 + $26   ; 
- D 0 - I - 0x009960 02:9950: 3F        .byte con_attribute_2 + $3F   ; 
- - - - - - 0x009961 02:9951: 13        .byte con_attribute_3 + $13   ; 
- D 0 - I - 0x009962 02:9952: 1F        .byte con_spr_counter + $1F   ; 

- D 0 - I - 0x009963 02:9953: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x009964 02:9954: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x009965 02:9955: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x009966 02:9956: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x009967 02:9957: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x009968 02:9958: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x009969 02:9959: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00996A 02:995A: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00996B 02:995B: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x00996C 02:995C: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00996D 02:995D: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00996E 02:995E: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x00996F 02:995F: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x009970 02:9960: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x009971 02:9961: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x009972 02:9962: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x009973 02:9963: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x009974 02:9964: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x009975 02:9965: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x009976 02:9966: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x009977 02:9967: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x009978 02:9968: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x009979 02:9969: 12        .byte con_spr_Y + $12   ; 
- D 0 - I - 0x00997A 02:996A: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x00997B 02:996B: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x00997C 02:996C: 1A        .byte con_spr_Y + $1A   ; 
- D 0 - I - 0x00997D 02:996D: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x00997E 02:996E: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00997F 02:996F: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x009980 02:9970: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x009981 02:9971: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x009982 02:9972: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x009983 02:9973: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x009984 02:9974: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x009985 02:9975: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x009986 02:9976: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x009987 02:9977: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x009988 02:9978: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x009989 02:9979: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x00998A 02:997A: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00998B 02:997B: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00998C 02:997C: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x00998D 02:997D: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00998E 02:997E: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00998F 02:997F: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x009990 02:9980: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x009991 02:9981: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x009992 02:9982: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x009993 02:9983: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x009994 02:9984: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x009995 02:9985: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x009996 02:9986: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x009997 02:9987: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x009998 02:9988: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x009999 02:9989: 22        .byte con_spr_X + $22   ; 
- D 0 - I - 0x00999A 02:998A: 12        .byte con_spr_Y + $12   ; 
- D 0 - I - 0x00999B 02:998B: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x00999C 02:998C: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00999D 02:998D: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00999E 02:998E: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x00999F 02:998F: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x0099A0 02:9990: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x0099A1 02:9991: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x0099A2 02:9992: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x0099A3 02:9993: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x0099A4 02:9994: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x0099A5 02:9995: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x0099A6 02:9996: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x0099A7 02:9997: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x0099A8 02:9998: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x0099A9 02:9999: 1C        .byte con_spr_Y + $1C   ; 
- D 0 - I - 0x0099AA 02:999A: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x0099AB 02:999B: 22        .byte con_spr_X + $22   ; 
- D 0 - I - 0x0099AC 02:999C: 1A        .byte con_spr_Y + $1A   ; 
- D 0 - I - 0x0099AD 02:999D: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x0099AE 02:999E: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x0099AF 02:999F: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0099B0 02:99A0: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x0099B1 02:99A1: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x0099B2 02:99A2: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0099B3 02:99A3: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x0099B4 02:99A4: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0099B5 02:99A5: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0099B6 02:99A6: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x0099B7 02:99A7: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x0099B8 02:99A8: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x0099B9 02:99A9: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x0099BA 02:99AA: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x0099BB 02:99AB: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0099BC 02:99AC: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x0099BD 02:99AD: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x0099BE 02:99AE: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0099BF 02:99AF: 4F        .byte con_spr_T + $4F   ; 



off_99B0_50:
- D 0 - I - 0x0099C0 02:99B0: 1B        .byte con_attribute_1 + $1B   ; 
- D 0 - I - 0x0099C1 02:99B1: 47        .byte con_attribute_2 + $47   ; 
- - - - - - 0x0099C2 02:99B2: 0D        .byte con_attribute_3 + $0D   ; 
- D 0 - I - 0x0099C3 02:99B3: 1C        .byte con_spr_counter + $1C   ; 

- D 0 - I - 0x0099C4 02:99B4: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x0099C5 02:99B5: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0099C6 02:99B6: 72        .byte con_spr_T + $72   ; 

- D 0 - I - 0x0099C7 02:99B7: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x0099C8 02:99B8: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x0099C9 02:99B9: 74        .byte con_spr_T + $74   ; 

- D 0 - I - 0x0099CA 02:99BA: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x0099CB 02:99BB: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0099CC 02:99BC: 6E        .byte con_spr_T + $6E   ; 

- D 0 - I - 0x0099CD 02:99BD: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x0099CE 02:99BE: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0099CF 02:99BF: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x0099D0 02:99C0: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x0099D1 02:99C1: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0099D2 02:99C2: 6A        .byte con_spr_T + $6A   ; 

- D 0 - I - 0x0099D3 02:99C3: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x0099D4 02:99C4: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0099D5 02:99C5: 6F        .byte con_spr_T + $6F   ; 

- D 0 - I - 0x0099D6 02:99C6: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x0099D7 02:99C7: 40        .byte con_spr_Y + $40   ; 
- D 0 - I - 0x0099D8 02:99C8: 7A        .byte con_spr_T + $7A   ; 

- D 0 - I - 0x0099D9 02:99C9: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x0099DA 02:99CA: 0C        .byte con_spr_Y + $0C   ; 
- D 0 - I - 0x0099DB 02:99CB: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x0099DC 02:99CC: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x0099DD 02:99CD: A4        .byte con_spr_Y + $A4   ; 
- D 0 - I - 0x0099DE 02:99CE: 70        .byte con_spr_T + $70   ; 

- D 0 - I - 0x0099DF 02:99CF: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0099E0 02:99D0: 04        .byte con_spr_Y + $04   ; 
- D 0 - I - 0x0099E1 02:99D1: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x0099E2 02:99D2: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x0099E3 02:99D3: AC        .byte con_spr_Y + $AC   ; 
- D 0 - I - 0x0099E4 02:99D4: 71        .byte con_spr_T + $71   ; 

- D 0 - I - 0x0099E5 02:99D5: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x0099E6 02:99D6: 15        .byte con_spr_Y + $15   ; 
- D 0 - I - 0x0099E7 02:99D7: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x0099E8 02:99D8: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x0099E9 02:99D9: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x0099EA 02:99DA: 79        .byte con_spr_T + $79   ; 

- D 0 - I - 0x0099EB 02:99DB: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x0099EC 02:99DC: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0099ED 02:99DD: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x0099EE 02:99DE: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x0099EF 02:99DF: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x0099F0 02:99E0: 77        .byte con_spr_T + $77   ; 

- D 0 - I - 0x0099F1 02:99E1: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0099F2 02:99E2: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0099F3 02:99E3: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x0099F4 02:99E4: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x0099F5 02:99E5: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0099F6 02:99E6: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x0099F7 02:99E7: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0099F8 02:99E8: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0099F9 02:99E9: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x0099FA 02:99EA: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x0099FB 02:99EB: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x0099FC 02:99EC: 76        .byte con_spr_T + $76   ; 

- D 0 - I - 0x0099FD 02:99ED: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x0099FE 02:99EE: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0099FF 02:99EF: 6C        .byte con_spr_T + $6C   ; 

- D 0 - I - 0x009A00 02:99F0: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x009A01 02:99F1: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x009A02 02:99F2: 73        .byte con_spr_T + $73   ; 

- D 0 - I - 0x009A03 02:99F3: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x009A04 02:99F4: 1D        .byte con_spr_Y + $1D   ; 
- D 0 - I - 0x009A05 02:99F5: 69        .byte con_spr_T + $69   ; 

- D 0 - I - 0x009A06 02:99F6: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x009A07 02:99F7: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x009A08 02:99F8: 78        .byte con_spr_T + $78   ; 

- D 0 - I - 0x009A09 02:99F9: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x009A0A 02:99FA: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x009A0B 02:99FB: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x009A0C 02:99FC: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x009A0D 02:99FD: 1E        .byte con_spr_Y + $1E   ; 
- D 0 - I - 0x009A0E 02:99FE: 6B        .byte con_spr_T + $6B   ; 

- D 0 - I - 0x009A0F 02:99FF: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x009A10 02:9A00: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x009A11 02:9A01: 6D        .byte con_spr_T + $6D   ; 

- D 0 - I - 0x009A12 02:9A02: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x009A13 02:9A03: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x009A14 02:9A04: 75        .byte con_spr_T + $75   ; 

- D 0 - I - 0x009A15 02:9A05: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x009A16 02:9A06: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x009A17 02:9A07: 61        .byte con_spr_T + $61   ; 



off_9A08_51:
- D 0 - I - 0x009A18 02:9A08: 1B        .byte con_attribute_1 + $1B   ; 
- D 0 - I - 0x009A19 02:9A09: 37        .byte con_attribute_2 + $37   ; 
- - - - - - 0x009A1A 02:9A0A: 0B        .byte con_attribute_3 + $0B   ; 
- D 0 - I - 0x009A1B 02:9A0B: 16        .byte con_spr_counter + $16   ; 

- D 0 - I - 0x009A1C 02:9A0C: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x009A1D 02:9A0D: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x009A1E 02:9A0E: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x009A1F 02:9A0F: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x009A20 02:9A10: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x009A21 02:9A11: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x009A22 02:9A12: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x009A23 02:9A13: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x009A24 02:9A14: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x009A25 02:9A15: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x009A26 02:9A16: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x009A27 02:9A17: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x009A28 02:9A18: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x009A29 02:9A19: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x009A2A 02:9A1A: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x009A2B 02:9A1B: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x009A2C 02:9A1C: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x009A2D 02:9A1D: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x009A2E 02:9A1E: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x009A2F 02:9A1F: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x009A30 02:9A20: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x009A31 02:9A21: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x009A32 02:9A22: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x009A33 02:9A23: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x009A34 02:9A24: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x009A35 02:9A25: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x009A36 02:9A26: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x009A37 02:9A27: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x009A38 02:9A28: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x009A39 02:9A29: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x009A3A 02:9A2A: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x009A3B 02:9A2B: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x009A3C 02:9A2C: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x009A3D 02:9A2D: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x009A3E 02:9A2E: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x009A3F 02:9A2F: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x009A40 02:9A30: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x009A41 02:9A31: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x009A42 02:9A32: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x009A43 02:9A33: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x009A44 02:9A34: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x009A45 02:9A35: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x009A46 02:9A36: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x009A47 02:9A37: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x009A48 02:9A38: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x009A49 02:9A39: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x009A4A 02:9A3A: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x009A4B 02:9A3B: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x009A4C 02:9A3C: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x009A4D 02:9A3D: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x009A4E 02:9A3E: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x009A4F 02:9A3F: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x009A50 02:9A40: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x009A51 02:9A41: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x009A52 02:9A42: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x009A53 02:9A43: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x009A54 02:9A44: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x009A55 02:9A45: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x009A56 02:9A46: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x009A57 02:9A47: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x009A58 02:9A48: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x009A59 02:9A49: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x009A5A 02:9A4A: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x009A5B 02:9A4B: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x009A5C 02:9A4C: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x009A5D 02:9A4D: 32        .byte con_spr_T + $32   ; 



off_9A4E_52:
- D 0 - I - 0x009A5E 02:9A4E: 25        .byte con_attribute_1 + $25   ; 
- D 0 - I - 0x009A5F 02:9A4F: 37        .byte con_attribute_2 + $37   ; 
- - - - - - 0x009A60 02:9A50: 0F        .byte con_attribute_3 + $0F   ; 
- D 0 - I - 0x009A61 02:9A51: 1A        .byte con_spr_counter + $1A   ; 

- D 0 - I - 0x009A62 02:9A52: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x009A63 02:9A53: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x009A64 02:9A54: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x009A65 02:9A55: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x009A66 02:9A56: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x009A67 02:9A57: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x009A68 02:9A58: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x009A69 02:9A59: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x009A6A 02:9A5A: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x009A6B 02:9A5B: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x009A6C 02:9A5C: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x009A6D 02:9A5D: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x009A6E 02:9A5E: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x009A6F 02:9A5F: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x009A70 02:9A60: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x009A71 02:9A61: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x009A72 02:9A62: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x009A73 02:9A63: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x009A74 02:9A64: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x009A75 02:9A65: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x009A76 02:9A66: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x009A77 02:9A67: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x009A78 02:9A68: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x009A79 02:9A69: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x009A7A 02:9A6A: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x009A7B 02:9A6B: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x009A7C 02:9A6C: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x009A7D 02:9A6D: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x009A7E 02:9A6E: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x009A7F 02:9A6F: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x009A80 02:9A70: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x009A81 02:9A71: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x009A82 02:9A72: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x009A83 02:9A73: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x009A84 02:9A74: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x009A85 02:9A75: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x009A86 02:9A76: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x009A87 02:9A77: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x009A88 02:9A78: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x009A89 02:9A79: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x009A8A 02:9A7A: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x009A8B 02:9A7B: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x009A8C 02:9A7C: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x009A8D 02:9A7D: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x009A8E 02:9A7E: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x009A8F 02:9A7F: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x009A90 02:9A80: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x009A91 02:9A81: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x009A92 02:9A82: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x009A93 02:9A83: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x009A94 02:9A84: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x009A95 02:9A85: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x009A96 02:9A86: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x009A97 02:9A87: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x009A98 02:9A88: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x009A99 02:9A89: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x009A9A 02:9A8A: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x009A9B 02:9A8B: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x009A9C 02:9A8C: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x009A9D 02:9A8D: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x009A9E 02:9A8E: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x009A9F 02:9A8F: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x009AA0 02:9A90: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x009AA1 02:9A91: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x009AA2 02:9A92: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x009AA3 02:9A93: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x009AA4 02:9A94: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x009AA5 02:9A95: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x009AA6 02:9A96: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x009AA7 02:9A97: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x009AA8 02:9A98: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x009AA9 02:9A99: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x009AAA 02:9A9A: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x009AAB 02:9A9B: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x009AAC 02:9A9C: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x009AAD 02:9A9D: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x009AAE 02:9A9E: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x009AAF 02:9A9F: 3A        .byte con_spr_T + $3A   ; 



off_9AA0_53:
- D 0 - I - 0x009AB0 02:9AA0: 22        .byte con_attribute_1 + $22   ; 
- D 0 - I - 0x009AB1 02:9AA1: 37        .byte con_attribute_2 + $37   ; 
- - - - - - 0x009AB2 02:9AA2: 11        .byte con_attribute_3 + $11   ; 
- D 0 - I - 0x009AB3 02:9AA3: 19        .byte con_spr_counter + $19   ; 

- D 0 - I - 0x009AB4 02:9AA4: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x009AB5 02:9AA5: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x009AB6 02:9AA6: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x009AB7 02:9AA7: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x009AB8 02:9AA8: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x009AB9 02:9AA9: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x009ABA 02:9AAA: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x009ABB 02:9AAB: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x009ABC 02:9AAC: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x009ABD 02:9AAD: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x009ABE 02:9AAE: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x009ABF 02:9AAF: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x009AC0 02:9AB0: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x009AC1 02:9AB1: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x009AC2 02:9AB2: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x009AC3 02:9AB3: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x009AC4 02:9AB4: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x009AC5 02:9AB5: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x009AC6 02:9AB6: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x009AC7 02:9AB7: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x009AC8 02:9AB8: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x009AC9 02:9AB9: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x009ACA 02:9ABA: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x009ACB 02:9ABB: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x009ACC 02:9ABC: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x009ACD 02:9ABD: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x009ACE 02:9ABE: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x009ACF 02:9ABF: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x009AD0 02:9AC0: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x009AD1 02:9AC1: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x009AD2 02:9AC2: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x009AD3 02:9AC3: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x009AD4 02:9AC4: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x009AD5 02:9AC5: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x009AD6 02:9AC6: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x009AD7 02:9AC7: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x009AD8 02:9AC8: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x009AD9 02:9AC9: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x009ADA 02:9ACA: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x009ADB 02:9ACB: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x009ADC 02:9ACC: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x009ADD 02:9ACD: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x009ADE 02:9ACE: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x009ADF 02:9ACF: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x009AE0 02:9AD0: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x009AE1 02:9AD1: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x009AE2 02:9AD2: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x009AE3 02:9AD3: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x009AE4 02:9AD4: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x009AE5 02:9AD5: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x009AE6 02:9AD6: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x009AE7 02:9AD7: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x009AE8 02:9AD8: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x009AE9 02:9AD9: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x009AEA 02:9ADA: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x009AEB 02:9ADB: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x009AEC 02:9ADC: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x009AED 02:9ADD: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x009AEE 02:9ADE: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x009AEF 02:9ADF: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x009AF0 02:9AE0: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x009AF1 02:9AE1: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x009AF2 02:9AE2: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x009AF3 02:9AE3: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x009AF4 02:9AE4: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x009AF5 02:9AE5: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x009AF6 02:9AE6: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x009AF7 02:9AE7: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x009AF8 02:9AE8: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x009AF9 02:9AE9: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x009AFA 02:9AEA: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x009AFB 02:9AEB: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x009AFC 02:9AEC: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x009AFD 02:9AED: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x009AFE 02:9AEE: 67        .byte con_spr_T + $67   ; 



off_9AEF_54:
- D 0 - I - 0x009AFF 02:9AEF: 2F        .byte con_attribute_1 + $2F   ; 
- D 0 - I - 0x009B00 02:9AF0: 2F        .byte con_attribute_2 + $2F   ; 
- - - - - - 0x009B01 02:9AF1: 14        .byte con_attribute_3 + $14   ; 
- D 0 - I - 0x009B02 02:9AF2: 1B        .byte con_spr_counter + $1B   ; 

- D 0 - I - 0x009B03 02:9AF3: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x009B04 02:9AF4: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x009B05 02:9AF5: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x009B06 02:9AF6: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x009B07 02:9AF7: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x009B08 02:9AF8: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x009B09 02:9AF9: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x009B0A 02:9AFA: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x009B0B 02:9AFB: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x009B0C 02:9AFC: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x009B0D 02:9AFD: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x009B0E 02:9AFE: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x009B0F 02:9AFF: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x009B10 02:9B00: 0B        .byte con_spr_Y + $0B   ; 
- D 0 - I - 0x009B11 02:9B01: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x009B12 02:9B02: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x009B13 02:9B03: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x009B14 02:9B04: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x009B15 02:9B05: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x009B16 02:9B06: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x009B17 02:9B07: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x009B18 02:9B08: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x009B19 02:9B09: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x009B1A 02:9B0A: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x009B1B 02:9B0B: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x009B1C 02:9B0C: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x009B1D 02:9B0D: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x009B1E 02:9B0E: 28        .byte con_spr_X + $28   ; 
- D 0 - I - 0x009B1F 02:9B0F: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x009B20 02:9B10: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x009B21 02:9B11: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x009B22 02:9B12: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x009B23 02:9B13: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x009B24 02:9B14: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x009B25 02:9B15: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x009B26 02:9B16: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x009B27 02:9B17: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x009B28 02:9B18: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x009B29 02:9B19: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x009B2A 02:9B1A: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x009B2B 02:9B1B: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x009B2C 02:9B1C: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x009B2D 02:9B1D: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x009B2E 02:9B1E: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x009B2F 02:9B1F: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x009B30 02:9B20: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x009B31 02:9B21: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x009B32 02:9B22: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x009B33 02:9B23: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x009B34 02:9B24: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x009B35 02:9B25: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x009B36 02:9B26: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x009B37 02:9B27: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x009B38 02:9B28: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x009B39 02:9B29: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x009B3A 02:9B2A: 03        .byte con_spr_Y + $03   ; 
- D 0 - I - 0x009B3B 02:9B2B: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x009B3C 02:9B2C: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x009B3D 02:9B2D: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x009B3E 02:9B2E: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x009B3F 02:9B2F: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x009B40 02:9B30: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x009B41 02:9B31: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x009B42 02:9B32: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x009B43 02:9B33: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x009B44 02:9B34: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x009B45 02:9B35: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x009B46 02:9B36: 16        .byte con_spr_Y + $16   ; 
- D 0 - I - 0x009B47 02:9B37: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x009B48 02:9B38: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x009B49 02:9B39: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x009B4A 02:9B3A: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x009B4B 02:9B3B: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x009B4C 02:9B3C: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x009B4D 02:9B3D: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x009B4E 02:9B3E: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x009B4F 02:9B3F: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x009B50 02:9B40: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x009B51 02:9B41: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x009B52 02:9B42: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x009B53 02:9B43: 2E        .byte con_spr_T + $2E   ; 



off_9B44_55:
- D 0 - I - 0x009B54 02:9B44: 26        .byte con_attribute_1 + $26   ; 
- D 0 - I - 0x009B55 02:9B45: 3F        .byte con_attribute_2 + $3F   ; 
- - - - - - 0x009B56 02:9B46: 15        .byte con_attribute_3 + $15   ; 
- D 0 - I - 0x009B57 02:9B47: 1F        .byte con_spr_counter + $1F   ; 

- D 0 - I - 0x009B58 02:9B48: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x009B59 02:9B49: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x009B5A 02:9B4A: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x009B5B 02:9B4B: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x009B5C 02:9B4C: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x009B5D 02:9B4D: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x009B5E 02:9B4E: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x009B5F 02:9B4F: 0D        .byte con_spr_Y + $0D   ; 
- D 0 - I - 0x009B60 02:9B50: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x009B61 02:9B51: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x009B62 02:9B52: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x009B63 02:9B53: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x009B64 02:9B54: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x009B65 02:9B55: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x009B66 02:9B56: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x009B67 02:9B57: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x009B68 02:9B58: 1F        .byte con_spr_Y + $1F   ; 
- D 0 - I - 0x009B69 02:9B59: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x009B6A 02:9B5A: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x009B6B 02:9B5B: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x009B6C 02:9B5C: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x009B6D 02:9B5D: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x009B6E 02:9B5E: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x009B6F 02:9B5F: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x009B70 02:9B60: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x009B71 02:9B61: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x009B72 02:9B62: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x009B73 02:9B63: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x009B74 02:9B64: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x009B75 02:9B65: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x009B76 02:9B66: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x009B77 02:9B67: 1B        .byte con_spr_Y + $1B   ; 
- D 0 - I - 0x009B78 02:9B68: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x009B79 02:9B69: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x009B7A 02:9B6A: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x009B7B 02:9B6B: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x009B7C 02:9B6C: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x009B7D 02:9B6D: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x009B7E 02:9B6E: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x009B7F 02:9B6F: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x009B80 02:9B70: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x009B81 02:9B71: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x009B82 02:9B72: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x009B83 02:9B73: 23        .byte con_spr_Y + $23   ; 
- D 0 - I - 0x009B84 02:9B74: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x009B85 02:9B75: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x009B86 02:9B76: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x009B87 02:9B77: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x009B88 02:9B78: 22        .byte con_spr_X + $22   ; 
- D 0 - I - 0x009B89 02:9B79: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x009B8A 02:9B7A: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x009B8B 02:9B7B: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x009B8C 02:9B7C: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x009B8D 02:9B7D: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x009B8E 02:9B7E: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x009B8F 02:9B7F: 27        .byte con_spr_Y + $27   ; 
- D 0 - I - 0x009B90 02:9B80: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x009B91 02:9B81: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x009B92 02:9B82: 15        .byte con_spr_Y + $15   ; 
- D 0 - I - 0x009B93 02:9B83: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x009B94 02:9B84: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x009B95 02:9B85: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x009B96 02:9B86: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x009B97 02:9B87: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x009B98 02:9B88: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x009B99 02:9B89: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x009B9A 02:9B8A: 22        .byte con_spr_X + $22   ; 
- D 0 - I - 0x009B9B 02:9B8B: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x009B9C 02:9B8C: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x009B9D 02:9B8D: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x009B9E 02:9B8E: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x009B9F 02:9B8F: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x009BA0 02:9B90: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x009BA1 02:9B91: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x009BA2 02:9B92: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x009BA3 02:9B93: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x009BA4 02:9B94: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x009BA5 02:9B95: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x009BA6 02:9B96: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x009BA7 02:9B97: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x009BA8 02:9B98: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x009BA9 02:9B99: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x009BAA 02:9B9A: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x009BAB 02:9B9B: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x009BAC 02:9B9C: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x009BAD 02:9B9D: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x009BAE 02:9B9E: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x009BAF 02:9B9F: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x009BB0 02:9BA0: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x009BB1 02:9BA1: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x009BB2 02:9BA2: 24        .byte con_spr_X + $24   ; 
- D 0 - I - 0x009BB3 02:9BA3: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x009BB4 02:9BA4: 59        .byte con_spr_T + $59   ; 



off_9BA5_56:
- D 0 - I - 0x009BB5 02:9BA5: 1C        .byte con_attribute_1 + $1C   ; 
- D 0 - I - 0x009BB6 02:9BA6: 37        .byte con_attribute_2 + $37   ; 
- - - - - - 0x009BB7 02:9BA7: 0D        .byte con_attribute_3 + $0D   ; 
- D 0 - I - 0x009BB8 02:9BA8: 1A        .byte con_spr_counter + $1A   ; 

- D 0 - I - 0x009BB9 02:9BA9: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x009BBA 02:9BAA: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x009BBB 02:9BAB: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x009BBC 02:9BAC: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x009BBD 02:9BAD: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x009BBE 02:9BAE: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x009BBF 02:9BAF: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x009BC0 02:9BB0: A6        .byte con_spr_Y + $A6   ; 
- D 0 - I - 0x009BC1 02:9BB1: 69        .byte con_spr_T + $69   ; 

- D 0 - I - 0x009BC2 02:9BB2: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x009BC3 02:9BB3: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x009BC4 02:9BB4: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x009BC5 02:9BB5: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x009BC6 02:9BB6: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x009BC7 02:9BB7: 6B        .byte con_spr_T + $6B   ; 

- D 0 - I - 0x009BC8 02:9BB8: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x009BC9 02:9BB9: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x009BCA 02:9BBA: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x009BCB 02:9BBB: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x009BCC 02:9BBC: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x009BCD 02:9BBD: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x009BCE 02:9BBE: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x009BCF 02:9BBF: 9E        .byte con_spr_Y + $9E   ; 
- D 0 - I - 0x009BD0 02:9BC0: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x009BD1 02:9BC1: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x009BD2 02:9BC2: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x009BD3 02:9BC3: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x009BD4 02:9BC4: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x009BD5 02:9BC5: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x009BD6 02:9BC6: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x009BD7 02:9BC7: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x009BD8 02:9BC8: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x009BD9 02:9BC9: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x009BDA 02:9BCA: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x009BDB 02:9BCB: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x009BDC 02:9BCC: 6C        .byte con_spr_T + $6C   ; 

- D 0 - I - 0x009BDD 02:9BCD: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x009BDE 02:9BCE: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x009BDF 02:9BCF: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x009BE0 02:9BD0: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x009BE1 02:9BD1: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x009BE2 02:9BD2: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x009BE3 02:9BD3: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x009BE4 02:9BD4: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x009BE5 02:9BD5: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x009BE6 02:9BD6: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x009BE7 02:9BD7: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x009BE8 02:9BD8: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x009BE9 02:9BD9: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x009BEA 02:9BDA: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x009BEB 02:9BDB: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x009BEC 02:9BDC: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x009BED 02:9BDD: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x009BEE 02:9BDE: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x009BEF 02:9BDF: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x009BF0 02:9BE0: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x009BF1 02:9BE1: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x009BF2 02:9BE2: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x009BF3 02:9BE3: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x009BF4 02:9BE4: 6A        .byte con_spr_T + $6A   ; 

- D 0 - I - 0x009BF5 02:9BE5: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x009BF6 02:9BE6: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x009BF7 02:9BE7: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x009BF8 02:9BE8: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x009BF9 02:9BE9: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x009BFA 02:9BEA: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x009BFB 02:9BEB: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x009BFC 02:9BEC: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x009BFD 02:9BED: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x009BFE 02:9BEE: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x009BFF 02:9BEF: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x009C00 02:9BF0: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x009C01 02:9BF1: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x009C02 02:9BF2: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x009C03 02:9BF3: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x009C04 02:9BF4: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x009C05 02:9BF5: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x009C06 02:9BF6: 59        .byte con_spr_T + $59   ; 



off_9BF7_57:
- D 0 - I - 0x009C07 02:9BF7: 29        .byte con_attribute_1 + $29   ; 
- D 0 - I - 0x009C08 02:9BF8: 2F        .byte con_attribute_2 + $2F   ; 
- - - - - - 0x009C09 02:9BF9: 1A        .byte con_attribute_3 + $1A   ; 
- D 0 - I - 0x009C0A 02:9BFA: 10        .byte con_spr_counter + $10   ; 

- D 0 - I - 0x009C0B 02:9BFB: 23        .byte con_spr_X + $23   ; 
- D 0 - I - 0x009C0C 02:9BFC: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x009C0D 02:9BFD: 77        .byte con_spr_T + $77   ; 

- D 0 - I - 0x009C0E 02:9BFE: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x009C0F 02:9BFF: 02        .byte con_spr_Y + $02   ; 
- D 0 - I - 0x009C10 02:9C00: 6F        .byte con_spr_T + $6F   ; 

- D 0 - I - 0x009C11 02:9C01: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x009C12 02:9C02: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x009C13 02:9C03: 73        .byte con_spr_T + $73   ; 

- D 0 - I - 0x009C14 02:9C04: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x009C15 02:9C05: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x009C16 02:9C06: 7A        .byte con_spr_T + $7A   ; 

- D 0 - I - 0x009C17 02:9C07: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x009C18 02:9C08: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x009C19 02:9C09: 7B        .byte con_spr_T + $7B   ; 

- D 0 - I - 0x009C1A 02:9C0A: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x009C1B 02:9C0B: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x009C1C 02:9C0C: 72        .byte con_spr_T + $72   ; 

- D 0 - I - 0x009C1D 02:9C0D: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x009C1E 02:9C0E: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x009C1F 02:9C0F: 71        .byte con_spr_T + $71   ; 

- D 0 - I - 0x009C20 02:9C10: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x009C21 02:9C11: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x009C22 02:9C12: 76        .byte con_spr_T + $76   ; 

- D 0 - I - 0x009C23 02:9C13: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x009C24 02:9C14: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x009C25 02:9C15: 79        .byte con_spr_T + $79   ; 

- D 0 - I - 0x009C26 02:9C16: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x009C27 02:9C17: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x009C28 02:9C18: 6E        .byte con_spr_T + $6E   ; 

- D 0 - I - 0x009C29 02:9C19: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x009C2A 02:9C1A: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x009C2B 02:9C1B: 74        .byte con_spr_T + $74   ; 

- D 0 - I - 0x009C2C 02:9C1C: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x009C2D 02:9C1D: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x009C2E 02:9C1E: 70        .byte con_spr_T + $70   ; 

- D 0 - I - 0x009C2F 02:9C1F: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x009C30 02:9C20: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x009C31 02:9C21: 78        .byte con_spr_T + $78   ; 

- D 0 - I - 0x009C32 02:9C22: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x009C33 02:9C23: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x009C34 02:9C24: 6D        .byte con_spr_T + $6D   ; 

- D 0 - I - 0x009C35 02:9C25: 27        .byte con_spr_X + $27   ; 
- D 0 - I - 0x009C36 02:9C26: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x009C37 02:9C27: 75        .byte con_spr_T + $75   ; 

- D 0 - I - 0x009C38 02:9C28: 23        .byte con_spr_X + $23   ; 
- D 0 - I - 0x009C39 02:9C29: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x009C3A 02:9C2A: 7C        .byte con_spr_T + $7C   ; 



off_9C2B_58:
- D 0 - I - 0x009C3B 02:9C2B: 17        .byte con_attribute_1 + $17   ; 
- D 0 - I - 0x009C3C 02:9C2C: 08        .byte con_attribute_2 + $08   ; 
- - - - - - 0x009C3D 02:9C2D: 0A        .byte con_attribute_3 + $0A   ; 
- D 0 - I - 0x009C3E 02:9C2E: 03        .byte con_spr_counter + $03   ; 

- D 0 - I - 0x009C3F 02:9C2F: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x009C40 02:9C30: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x009C41 02:9C31: 08        .byte con_spr_T + $08   ; 

- D 0 - I - 0x009C42 02:9C32: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x009C43 02:9C33: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x009C44 02:9C34: 09        .byte con_spr_T + $09   ; 

- D 0 - I - 0x009C45 02:9C35: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x009C46 02:9C36: 02        .byte con_spr_Y + $02   ; 
- D 0 - I - 0x009C47 02:9C37: 0A        .byte con_spr_T + $0A   ; 



off_9C38_59:
- D 0 - I - 0x009C48 02:9C38: 17        .byte con_attribute_1 + $17   ; 
- D 0 - I - 0x009C49 02:9C39: 0F        .byte con_attribute_2 + $0F   ; 
- - - - - - 0x009C4A 02:9C3A: 09        .byte con_attribute_3 + $09   ; 
- D 0 - I - 0x009C4B 02:9C3B: 05        .byte con_spr_counter + $05   ; 

- D 0 - I - 0x009C4C 02:9C3C: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x009C4D 02:9C3D: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x009C4E 02:9C3E: 0F        .byte con_spr_T + $0F   ; 

- D 0 - I - 0x009C4F 02:9C3F: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x009C50 02:9C40: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x009C51 02:9C41: 0E        .byte con_spr_T + $0E   ; 

- D 0 - I - 0x009C52 02:9C42: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x009C53 02:9C43: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x009C54 02:9C44: 0C        .byte con_spr_T + $0C   ; 

- D 0 - I - 0x009C55 02:9C45: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x009C56 02:9C46: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x009C57 02:9C47: 0B        .byte con_spr_T + $0B   ; 

- D 0 - I - 0x009C58 02:9C48: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x009C59 02:9C49: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x009C5A 02:9C4A: 0D        .byte con_spr_T + $0D   ; 



off_9C4B_5A:
- D 0 - I - 0x009C5B 02:9C4B: 17        .byte con_attribute_1 + $17   ; 
- D 0 - I - 0x009C5C 02:9C4C: 0F        .byte con_attribute_2 + $0F   ; 
- - - - - - 0x009C5D 02:9C4D: 0B        .byte con_attribute_3 + $0B   ; 
- D 0 - I - 0x009C5E 02:9C4E: 03        .byte con_spr_counter + $03   ; 

- D 0 - I - 0x009C5F 02:9C4F: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x009C60 02:9C50: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x009C61 02:9C51: 12        .byte con_spr_T + $12   ; 

- D 0 - I - 0x009C62 02:9C52: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x009C63 02:9C53: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x009C64 02:9C54: 11        .byte con_spr_T + $11   ; 

- D 0 - I - 0x009C65 02:9C55: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x009C66 02:9C56: 07        .byte con_spr_Y + $07   ; 
- D 0 - I - 0x009C67 02:9C57: 10        .byte con_spr_T + $10   ; 



off_9C58_5B:
- D 0 - I - 0x009C68 02:9C58: 17        .byte con_attribute_1 + $17   ; 
- D 0 - I - 0x009C69 02:9C59: 0E        .byte con_attribute_2 + $0E   ; 
- - - - - - 0x009C6A 02:9C5A: 0D        .byte con_attribute_3 + $0D   ; 
- D 0 - I - 0x009C6B 02:9C5B: 05        .byte con_spr_counter + $05   ; 

- D 0 - I - 0x009C6C 02:9C5C: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x009C6D 02:9C5D: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x009C6E 02:9C5E: 13        .byte con_spr_T + $13   ; 

- D 0 - I - 0x009C6F 02:9C5F: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x009C70 02:9C60: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x009C71 02:9C61: 14        .byte con_spr_T + $14   ; 

- D 0 - I - 0x009C72 02:9C62: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x009C73 02:9C63: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x009C74 02:9C64: 16        .byte con_spr_T + $16   ; 

- D 0 - I - 0x009C75 02:9C65: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x009C76 02:9C66: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x009C77 02:9C67: 17        .byte con_spr_T + $17   ; 

- D 0 - I - 0x009C78 02:9C68: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x009C79 02:9C69: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x009C7A 02:9C6A: 15        .byte con_spr_T + $15   ; 



off_9C6B_5C:
- D 0 - I - 0x009C7B 02:9C6B: 0E        .byte con_attribute_1 + $0E   ; 
- D 0 - I - 0x009C7C 02:9C6C: 0F        .byte con_attribute_2 + $0F   ; 
- - - - - - 0x009C7D 02:9C6D: 07        .byte con_attribute_3 + $07   ; 
- D 0 - I - 0x009C7E 02:9C6E: 04        .byte con_spr_counter + $04   ; 

- D 0 - I - 0x009C7F 02:9C6F: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x009C80 02:9C70: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x009C81 02:9C71: 18        .byte con_spr_T + $18   ; 

- D 0 - I - 0x009C82 02:9C72: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x009C83 02:9C73: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x009C84 02:9C74: 1A        .byte con_spr_T + $1A   ; 

- D 0 - I - 0x009C85 02:9C75: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x009C86 02:9C76: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x009C87 02:9C77: 19        .byte con_spr_T + $19   ; 

- D 0 - I - 0x009C88 02:9C78: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x009C89 02:9C79: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x009C8A 02:9C7A: 1B        .byte con_spr_T + $1B   ; 



off_9C7B_5D:
- D 0 - I - 0x009C8B 02:9C7B: 0F        .byte con_attribute_1 + $0F   ; 
- D 0 - I - 0x009C8C 02:9C7C: 0F        .byte con_attribute_2 + $0F   ; 
- - - - - - 0x009C8D 02:9C7D: 09        .byte con_attribute_3 + $09   ; 
- D 0 - I - 0x009C8E 02:9C7E: 04        .byte con_spr_counter + $04   ; 

- D 0 - I - 0x009C8F 02:9C7F: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x009C90 02:9C80: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x009C91 02:9C81: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x009C92 02:9C82: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x009C93 02:9C83: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x009C94 02:9C84: 1C        .byte con_spr_T + $1C   ; 

- D 0 - I - 0x009C95 02:9C85: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x009C96 02:9C86: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x009C97 02:9C87: 1F        .byte con_spr_T + $1F   ; 

- D 0 - I - 0x009C98 02:9C88: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x009C99 02:9C89: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x009C9A 02:9C8A: 1D        .byte con_spr_T + $1D   ; 



off_9C8B_5E:
- D 0 - I - 0x009C9B 02:9C8B: 2F        .byte con_attribute_1 + $2F   ; 
- D 0 - I - 0x009C9C 02:9C8C: 1F        .byte con_attribute_2 + $1F   ; 
- - - - - - 0x009C9D 02:9C8D: 19        .byte con_attribute_3 + $19   ; 
- D 0 - I - 0x009C9E 02:9C8E: 18        .byte con_spr_counter + $18   ; 

- D 0 - I - 0x009C9F 02:9C8F: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x009CA0 02:9C90: 85        .byte con_spr_Y + $85   ; 
- D 0 - I - 0x009CA1 02:9C91: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x009CA2 02:9C92: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x009CA3 02:9C93: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x009CA4 02:9C94: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x009CA5 02:9C95: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x009CA6 02:9C96: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x009CA7 02:9C97: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x009CA8 02:9C98: 27        .byte con_spr_X + $27   ; 
- D 0 - I - 0x009CA9 02:9C99: 8E        .byte con_spr_Y + $8E   ; 
- D 0 - I - 0x009CAA 02:9C9A: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x009CAB 02:9C9B: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x009CAC 02:9C9C: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x009CAD 02:9C9D: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x009CAE 02:9C9E: 28        .byte con_spr_X + $28   ; 
- D 0 - I - 0x009CAF 02:9C9F: 86        .byte con_spr_Y + $86   ; 
- D 0 - I - 0x009CB0 02:9CA0: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x009CB1 02:9CA1: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x009CB2 02:9CA2: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x009CB3 02:9CA3: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x009CB4 02:9CA4: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x009CB5 02:9CA5: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x009CB6 02:9CA6: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x009CB7 02:9CA7: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x009CB8 02:9CA8: 8D        .byte con_spr_Y + $8D   ; 
- D 0 - I - 0x009CB9 02:9CA9: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x009CBA 02:9CAA: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x009CBB 02:9CAB: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x009CBC 02:9CAC: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x009CBD 02:9CAD: 23        .byte con_spr_X + $23   ; 
- D 0 - I - 0x009CBE 02:9CAE: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x009CBF 02:9CAF: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x009CC0 02:9CB0: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x009CC1 02:9CB1: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x009CC2 02:9CB2: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x009CC3 02:9CB3: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x009CC4 02:9CB4: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x009CC5 02:9CB5: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x009CC6 02:9CB6: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x009CC7 02:9CB7: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x009CC8 02:9CB8: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x009CC9 02:9CB9: 23        .byte con_spr_X + $23   ; 
- D 0 - I - 0x009CCA 02:9CBA: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x009CCB 02:9CBB: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x009CCC 02:9CBC: 23        .byte con_spr_X + $23   ; 
- D 0 - I - 0x009CCD 02:9CBD: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x009CCE 02:9CBE: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x009CCF 02:9CBF: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x009CD0 02:9CC0: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x009CD1 02:9CC1: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x009CD2 02:9CC2: 23        .byte con_spr_X + $23   ; 
- D 0 - I - 0x009CD3 02:9CC3: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x009CD4 02:9CC4: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x009CD5 02:9CC5: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x009CD6 02:9CC6: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x009CD7 02:9CC7: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x009CD8 02:9CC8: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x009CD9 02:9CC9: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x009CDA 02:9CCA: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x009CDB 02:9CCB: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x009CDC 02:9CCC: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x009CDD 02:9CCD: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x009CDE 02:9CCE: 28        .byte con_spr_X + $28   ; 
- D 0 - I - 0x009CDF 02:9CCF: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x009CE0 02:9CD0: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x009CE1 02:9CD1: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x009CE2 02:9CD2: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x009CE3 02:9CD3: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x009CE4 02:9CD4: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x009CE5 02:9CD5: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x009CE6 02:9CD6: 2A        .byte con_spr_T + $2A   ; 



off_9CD7_5F:
- D 0 - I - 0x009CE7 02:9CD7: 2C        .byte con_attribute_1 + $2C   ; 
- D 0 - I - 0x009CE8 02:9CD8: 3F        .byte con_attribute_2 + $3F   ; 
- - - - - - 0x009CE9 02:9CD9: 16        .byte con_attribute_3 + $16   ; 
- D 0 - I - 0x009CEA 02:9CDA: 1B        .byte con_spr_counter + $1B   ; 

- D 0 - I - 0x009CEB 02:9CDB: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x009CEC 02:9CDC: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x009CED 02:9CDD: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x009CEE 02:9CDE: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x009CEF 02:9CDF: 17        .byte con_spr_Y + $17   ; 
- D 0 - I - 0x009CF0 02:9CE0: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x009CF1 02:9CE1: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x009CF2 02:9CE2: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x009CF3 02:9CE3: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x009CF4 02:9CE4: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x009CF5 02:9CE5: 16        .byte con_spr_Y + $16   ; 
- D 0 - I - 0x009CF6 02:9CE6: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x009CF7 02:9CE7: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x009CF8 02:9CE8: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x009CF9 02:9CE9: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x009CFA 02:9CEA: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x009CFB 02:9CEB: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x009CFC 02:9CEC: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x009CFD 02:9CED: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x009CFE 02:9CEE: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x009CFF 02:9CEF: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x009D00 02:9CF0: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x009D01 02:9CF1: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x009D02 02:9CF2: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x009D03 02:9CF3: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x009D04 02:9CF4: 0E        .byte con_spr_Y + $0E   ; 
- D 0 - I - 0x009D05 02:9CF5: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x009D06 02:9CF6: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x009D07 02:9CF7: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x009D08 02:9CF8: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x009D09 02:9CF9: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x009D0A 02:9CFA: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x009D0B 02:9CFB: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x009D0C 02:9CFC: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x009D0D 02:9CFD: 1F        .byte con_spr_Y + $1F   ; 
- D 0 - I - 0x009D0E 02:9CFE: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x009D0F 02:9CFF: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x009D10 02:9D00: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x009D11 02:9D01: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x009D12 02:9D02: 27        .byte con_spr_X + $27   ; 
- D 0 - I - 0x009D13 02:9D03: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x009D14 02:9D04: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x009D15 02:9D05: 27        .byte con_spr_X + $27   ; 
- D 0 - I - 0x009D16 02:9D06: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x009D17 02:9D07: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x009D18 02:9D08: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x009D19 02:9D09: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x009D1A 02:9D0A: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x009D1B 02:9D0B: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x009D1C 02:9D0C: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x009D1D 02:9D0D: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x009D1E 02:9D0E: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x009D1F 02:9D0F: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x009D20 02:9D10: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x009D21 02:9D11: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x009D22 02:9D12: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x009D23 02:9D13: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x009D24 02:9D14: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x009D25 02:9D15: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x009D26 02:9D16: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x009D27 02:9D17: 23        .byte con_spr_X + $23   ; 
- D 0 - I - 0x009D28 02:9D18: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x009D29 02:9D19: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x009D2A 02:9D1A: 23        .byte con_spr_X + $23   ; 
- D 0 - I - 0x009D2B 02:9D1B: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x009D2C 02:9D1C: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x009D2D 02:9D1D: 22        .byte con_spr_X + $22   ; 
- D 0 - I - 0x009D2E 02:9D1E: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x009D2F 02:9D1F: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x009D30 02:9D20: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x009D31 02:9D21: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x009D32 02:9D22: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x009D33 02:9D23: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x009D34 02:9D24: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x009D35 02:9D25: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x009D36 02:9D26: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x009D37 02:9D27: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x009D38 02:9D28: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x009D39 02:9D29: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x009D3A 02:9D2A: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x009D3B 02:9D2B: 47        .byte con_spr_T + $47   ; 



off_9D2C_60:
- D 0 - I - 0x009D3C 02:9D2C: 17        .byte con_attribute_1 + $17   ; 
- D 0 - I - 0x009D3D 02:9D2D: 3F        .byte con_attribute_2 + $3F   ; 
- - - - - - 0x009D3E 02:9D2E: 0A        .byte con_attribute_3 + $0A   ; 
- D 0 - I - 0x009D3F 02:9D2F: 1B        .byte con_spr_counter + $1B   ; 

- D 0 - I - 0x009D40 02:9D30: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x009D41 02:9D31: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x009D42 02:9D32: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x009D43 02:9D33: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x009D44 02:9D34: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x009D45 02:9D35: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x009D46 02:9D36: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x009D47 02:9D37: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x009D48 02:9D38: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x009D49 02:9D39: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x009D4A 02:9D3A: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x009D4B 02:9D3B: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x009D4C 02:9D3C: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x009D4D 02:9D3D: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x009D4E 02:9D3E: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x009D4F 02:9D3F: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x009D50 02:9D40: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x009D51 02:9D41: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x009D52 02:9D42: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x009D53 02:9D43: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x009D54 02:9D44: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x009D55 02:9D45: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x009D56 02:9D46: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x009D57 02:9D47: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x009D58 02:9D48: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x009D59 02:9D49: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x009D5A 02:9D4A: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x009D5B 02:9D4B: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x009D5C 02:9D4C: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x009D5D 02:9D4D: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x009D5E 02:9D4E: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x009D5F 02:9D4F: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x009D60 02:9D50: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x009D61 02:9D51: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x009D62 02:9D52: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x009D63 02:9D53: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x009D64 02:9D54: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x009D65 02:9D55: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x009D66 02:9D56: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x009D67 02:9D57: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x009D68 02:9D58: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x009D69 02:9D59: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x009D6A 02:9D5A: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x009D6B 02:9D5B: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x009D6C 02:9D5C: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x009D6D 02:9D5D: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x009D6E 02:9D5E: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x009D6F 02:9D5F: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x009D70 02:9D60: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x009D71 02:9D61: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x009D72 02:9D62: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x009D73 02:9D63: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x009D74 02:9D64: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x009D75 02:9D65: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x009D76 02:9D66: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x009D77 02:9D67: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x009D78 02:9D68: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x009D79 02:9D69: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x009D7A 02:9D6A: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x009D7B 02:9D6B: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x009D7C 02:9D6C: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x009D7D 02:9D6D: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x009D7E 02:9D6E: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x009D7F 02:9D6F: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x009D80 02:9D70: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x009D81 02:9D71: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x009D82 02:9D72: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x009D83 02:9D73: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x009D84 02:9D74: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x009D85 02:9D75: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x009D86 02:9D76: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x009D87 02:9D77: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x009D88 02:9D78: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x009D89 02:9D79: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x009D8A 02:9D7A: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x009D8B 02:9D7B: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x009D8C 02:9D7C: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x009D8D 02:9D7D: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x009D8E 02:9D7E: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x009D8F 02:9D7F: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x009D90 02:9D80: 5F        .byte con_spr_T + $5F   ; 


; bzk unused
- - - - - - 0x009D91 02:9D81: 00        .byte $00   ; 
- - - - - - 0x009D92 02:9D82: 00        .byte $00   ; 
- - - - - - 0x009D93 02:9D83: 00        .byte $00   ; 
- - - - - - 0x009D94 02:9D84: 00        .byte $00   ; 
- - - - - - 0x009D95 02:9D85: 00        .byte $00   ; 
- - - - - - 0x009D96 02:9D86: 00        .byte $00   ; 
- - - - - - 0x009D97 02:9D87: 00        .byte $00   ; 
- - - - - - 0x009D98 02:9D88: 00        .byte $00   ; 
- - - - - - 0x009D99 02:9D89: 00        .byte $00   ; 
- - - - - - 0x009D9A 02:9D8A: 00        .byte $00   ; 
- - - - - - 0x009D9B 02:9D8B: 00        .byte $00   ; 
- - - - - - 0x009D9C 02:9D8C: 00        .byte $00   ; 
- - - - - - 0x009D9D 02:9D8D: 00        .byte $00   ; 
- - - - - - 0x009D9E 02:9D8E: 00        .byte $00   ; 
- - - - - - 0x009D9F 02:9D8F: 00        .byte $00   ; 
- - - - - - 0x009DA0 02:9D90: 00        .byte $00   ; 
- - - - - - 0x009DA1 02:9D91: 00        .byte $00   ; 
- - - - - - 0x009DA2 02:9D92: 00        .byte $00   ; 
- - - - - - 0x009DA3 02:9D93: 00        .byte $00   ; 
- - - - - - 0x009DA4 02:9D94: 00        .byte $00   ; 
- - - - - - 0x009DA5 02:9D95: 00        .byte $00   ; 
- - - - - - 0x009DA6 02:9D96: 00        .byte $00   ; 
- - - - - - 0x009DA7 02:9D97: 00        .byte $00   ; 
- - - - - - 0x009DA8 02:9D98: 00        .byte $00   ; 
- - - - - - 0x009DA9 02:9D99: 00        .byte $00   ; 
- - - - - - 0x009DAA 02:9D9A: 00        .byte $00   ; 
- - - - - - 0x009DAB 02:9D9B: 00        .byte $00   ; 
- - - - - - 0x009DAC 02:9D9C: 00        .byte $00   ; 
- - - - - - 0x009DAD 02:9D9D: 00        .byte $00   ; 
- - - - - - 0x009DAE 02:9D9E: 00        .byte $00   ; 
- - - - - - 0x009DAF 02:9D9F: 00        .byte $00   ; 
- - - - - - 0x009DB0 02:9DA0: 00        .byte $00   ; 
- - - - - - 0x009DB1 02:9DA1: 00        .byte $00   ; 
- - - - - - 0x009DB2 02:9DA2: 00        .byte $00   ; 
- - - - - - 0x009DB3 02:9DA3: 00        .byte $00   ; 
- - - - - - 0x009DB4 02:9DA4: 00        .byte $00   ; 
- - - - - - 0x009DB5 02:9DA5: 00        .byte $00   ; 
- - - - - - 0x009DB6 02:9DA6: 00        .byte $00   ; 
- - - - - - 0x009DB7 02:9DA7: 00        .byte $00   ; 
- - - - - - 0x009DB8 02:9DA8: 00        .byte $00   ; 
- - - - - - 0x009DB9 02:9DA9: 00        .byte $00   ; 
- - - - - - 0x009DBA 02:9DAA: 00        .byte $00   ; 
- - - - - - 0x009DBB 02:9DAB: 00        .byte $00   ; 
- - - - - - 0x009DBC 02:9DAC: 00        .byte $00   ; 
- - - - - - 0x009DBD 02:9DAD: 00        .byte $00   ; 
- - - - - - 0x009DBE 02:9DAE: 00        .byte $00   ; 
- - - - - - 0x009DBF 02:9DAF: 00        .byte $00   ; 
- - - - - - 0x009DC0 02:9DB0: 00        .byte $00   ; 
- - - - - - 0x009DC1 02:9DB1: 00        .byte $00   ; 
- - - - - - 0x009DC2 02:9DB2: 00        .byte $00   ; 
- - - - - - 0x009DC3 02:9DB3: 00        .byte $00   ; 
- - - - - - 0x009DC4 02:9DB4: 00        .byte $00   ; 
- - - - - - 0x009DC5 02:9DB5: 00        .byte $00   ; 
- - - - - - 0x009DC6 02:9DB6: 00        .byte $00   ; 
- - - - - - 0x009DC7 02:9DB7: 00        .byte $00   ; 
- - - - - - 0x009DC8 02:9DB8: 00        .byte $00   ; 
- - - - - - 0x009DC9 02:9DB9: 00        .byte $00   ; 
- - - - - - 0x009DCA 02:9DBA: 00        .byte $00   ; 
- - - - - - 0x009DCB 02:9DBB: 00        .byte $00   ; 
- - - - - - 0x009DCC 02:9DBC: 00        .byte $00   ; 
- - - - - - 0x009DCD 02:9DBD: 00        .byte $00   ; 
- - - - - - 0x009DCE 02:9DBE: 00        .byte $00   ; 
- - - - - - 0x009DCF 02:9DBF: 00        .byte $00   ; 
- - - - - - 0x009DD0 02:9DC0: 00        .byte $00   ; 
- - - - - - 0x009DD1 02:9DC1: 00        .byte $00   ; 
- - - - - - 0x009DD2 02:9DC2: 00        .byte $00   ; 
- - - - - - 0x009DD3 02:9DC3: 00        .byte $00   ; 
- - - - - - 0x009DD4 02:9DC4: 00        .byte $00   ; 
- - - - - - 0x009DD5 02:9DC5: 00        .byte $00   ; 
- - - - - - 0x009DD6 02:9DC6: 00        .byte $00   ; 
- - - - - - 0x009DD7 02:9DC7: 00        .byte $00   ; 
- - - - - - 0x009DD8 02:9DC8: 00        .byte $00   ; 
- - - - - - 0x009DD9 02:9DC9: 00        .byte $00   ; 
- - - - - - 0x009DDA 02:9DCA: 00        .byte $00   ; 
- - - - - - 0x009DDB 02:9DCB: 00        .byte $00   ; 
- - - - - - 0x009DDC 02:9DCC: 00        .byte $00   ; 
- - - - - - 0x009DDD 02:9DCD: 00        .byte $00   ; 
- - - - - - 0x009DDE 02:9DCE: 00        .byte $00   ; 
- - - - - - 0x009DDF 02:9DCF: 00        .byte $00   ; 
- - - - - - 0x009DE0 02:9DD0: 00        .byte $00   ; 
- - - - - - 0x009DE1 02:9DD1: 00        .byte $00   ; 
- - - - - - 0x009DE2 02:9DD2: 00        .byte $00   ; 
- - - - - - 0x009DE3 02:9DD3: 00        .byte $00   ; 
- - - - - - 0x009DE4 02:9DD4: 00        .byte $00   ; 
- - - - - - 0x009DE5 02:9DD5: 00        .byte $00   ; 
- - - - - - 0x009DE6 02:9DD6: 00        .byte $00   ; 
- - - - - - 0x009DE7 02:9DD7: 00        .byte $00   ; 
- - - - - - 0x009DE8 02:9DD8: 00        .byte $00   ; 
- - - - - - 0x009DE9 02:9DD9: 00        .byte $00   ; 
- - - - - - 0x009DEA 02:9DDA: 00        .byte $00   ; 
- - - - - - 0x009DEB 02:9DDB: 00        .byte $00   ; 
- - - - - - 0x009DEC 02:9DDC: 00        .byte $00   ; 
- - - - - - 0x009DED 02:9DDD: 00        .byte $00   ; 
- - - - - - 0x009DEE 02:9DDE: 00        .byte $00   ; 
- - - - - - 0x009DEF 02:9DDF: 00        .byte $00   ; 
- - - - - - 0x009DF0 02:9DE0: 00        .byte $00   ; 
- - - - - - 0x009DF1 02:9DE1: 00        .byte $00   ; 
- - - - - - 0x009DF2 02:9DE2: 00        .byte $00   ; 
- - - - - - 0x009DF3 02:9DE3: 00        .byte $00   ; 
- - - - - - 0x009DF4 02:9DE4: 00        .byte $00   ; 
- - - - - - 0x009DF5 02:9DE5: 00        .byte $00   ; 
- - - - - - 0x009DF6 02:9DE6: 00        .byte $00   ; 
- - - - - - 0x009DF7 02:9DE7: 00        .byte $00   ; 
- - - - - - 0x009DF8 02:9DE8: 00        .byte $00   ; 
- - - - - - 0x009DF9 02:9DE9: 00        .byte $00   ; 
- - - - - - 0x009DFA 02:9DEA: 00        .byte $00   ; 
- - - - - - 0x009DFB 02:9DEB: 00        .byte $00   ; 
- - - - - - 0x009DFC 02:9DEC: 00        .byte $00   ; 
- - - - - - 0x009DFD 02:9DED: 00        .byte $00   ; 
- - - - - - 0x009DFE 02:9DEE: 00        .byte $00   ; 
- - - - - - 0x009DFF 02:9DEF: 00        .byte $00   ; 
- - - - - - 0x009E00 02:9DF0: 00        .byte $00   ; 
- - - - - - 0x009E01 02:9DF1: 00        .byte $00   ; 
- - - - - - 0x009E02 02:9DF2: 00        .byte $00   ; 
- - - - - - 0x009E03 02:9DF3: 00        .byte $00   ; 
- - - - - - 0x009E04 02:9DF4: 00        .byte $00   ; 
- - - - - - 0x009E05 02:9DF5: 00        .byte $00   ; 
- - - - - - 0x009E06 02:9DF6: 00        .byte $00   ; 
- - - - - - 0x009E07 02:9DF7: 00        .byte $00   ; 
- - - - - - 0x009E08 02:9DF8: 00        .byte $00   ; 
- - - - - - 0x009E09 02:9DF9: 00        .byte $00   ; 
- - - - - - 0x009E0A 02:9DFA: 00        .byte $00   ; 
- - - - - - 0x009E0B 02:9DFB: 00        .byte $00   ; 
- - - - - - 0x009E0C 02:9DFC: 00        .byte $00   ; 
- - - - - - 0x009E0D 02:9DFD: 00        .byte $00   ; 
- - - - - - 0x009E0E 02:9DFE: 00        .byte $00   ; 
- - - - - - 0x009E0F 02:9DFF: 00        .byte $00   ; 
- - - - - - 0x009E10 02:9E00: 00        .byte $00   ; 
- - - - - - 0x009E11 02:9E01: 00        .byte $00   ; 
- - - - - - 0x009E12 02:9E02: 00        .byte $00   ; 
- - - - - - 0x009E13 02:9E03: 00        .byte $00   ; 
- - - - - - 0x009E14 02:9E04: 00        .byte $00   ; 
- - - - - - 0x009E15 02:9E05: 00        .byte $00   ; 
- - - - - - 0x009E16 02:9E06: 00        .byte $00   ; 
- - - - - - 0x009E17 02:9E07: 00        .byte $00   ; 
- - - - - - 0x009E18 02:9E08: 00        .byte $00   ; 
- - - - - - 0x009E19 02:9E09: 00        .byte $00   ; 
- - - - - - 0x009E1A 02:9E0A: 00        .byte $00   ; 
- - - - - - 0x009E1B 02:9E0B: 00        .byte $00   ; 
- - - - - - 0x009E1C 02:9E0C: 00        .byte $00   ; 
- - - - - - 0x009E1D 02:9E0D: 00        .byte $00   ; 
- - - - - - 0x009E1E 02:9E0E: 00        .byte $00   ; 
- - - - - - 0x009E1F 02:9E0F: 00        .byte $00   ; 
- - - - - - 0x009E20 02:9E10: 00        .byte $00   ; 
- - - - - - 0x009E21 02:9E11: 00        .byte $00   ; 
- - - - - - 0x009E22 02:9E12: 00        .byte $00   ; 
- - - - - - 0x009E23 02:9E13: 00        .byte $00   ; 
- - - - - - 0x009E24 02:9E14: 00        .byte $00   ; 
- - - - - - 0x009E25 02:9E15: 00        .byte $00   ; 
- - - - - - 0x009E26 02:9E16: 00        .byte $00   ; 
- - - - - - 0x009E27 02:9E17: 00        .byte $00   ; 
- - - - - - 0x009E28 02:9E18: 00        .byte $00   ; 
- - - - - - 0x009E29 02:9E19: 00        .byte $00   ; 
- - - - - - 0x009E2A 02:9E1A: 00        .byte $00   ; 
- - - - - - 0x009E2B 02:9E1B: 00        .byte $00   ; 
- - - - - - 0x009E2C 02:9E1C: 00        .byte $00   ; 
- - - - - - 0x009E2D 02:9E1D: 00        .byte $00   ; 
- - - - - - 0x009E2E 02:9E1E: 00        .byte $00   ; 
- - - - - - 0x009E2F 02:9E1F: 00        .byte $00   ; 
- - - - - - 0x009E30 02:9E20: 00        .byte $00   ; 
- - - - - - 0x009E31 02:9E21: 00        .byte $00   ; 
- - - - - - 0x009E32 02:9E22: 00        .byte $00   ; 
- - - - - - 0x009E33 02:9E23: 00        .byte $00   ; 
- - - - - - 0x009E34 02:9E24: 00        .byte $00   ; 
- - - - - - 0x009E35 02:9E25: 00        .byte $00   ; 
- - - - - - 0x009E36 02:9E26: 00        .byte $00   ; 
- - - - - - 0x009E37 02:9E27: 00        .byte $00   ; 
- - - - - - 0x009E38 02:9E28: 00        .byte $00   ; 
- - - - - - 0x009E39 02:9E29: 00        .byte $00   ; 
- - - - - - 0x009E3A 02:9E2A: 00        .byte $00   ; 
- - - - - - 0x009E3B 02:9E2B: 00        .byte $00   ; 
- - - - - - 0x009E3C 02:9E2C: 00        .byte $00   ; 
- - - - - - 0x009E3D 02:9E2D: 00        .byte $00   ; 
- - - - - - 0x009E3E 02:9E2E: 00        .byte $00   ; 
- - - - - - 0x009E3F 02:9E2F: 00        .byte $00   ; 
- - - - - - 0x009E40 02:9E30: 00        .byte $00   ; 
- - - - - - 0x009E41 02:9E31: 00        .byte $00   ; 
- - - - - - 0x009E42 02:9E32: 00        .byte $00   ; 
- - - - - - 0x009E43 02:9E33: 00        .byte $00   ; 
- - - - - - 0x009E44 02:9E34: 00        .byte $00   ; 
- - - - - - 0x009E45 02:9E35: 00        .byte $00   ; 
- - - - - - 0x009E46 02:9E36: 00        .byte $00   ; 
- - - - - - 0x009E47 02:9E37: 00        .byte $00   ; 
- - - - - - 0x009E48 02:9E38: 00        .byte $00   ; 
- - - - - - 0x009E49 02:9E39: 00        .byte $00   ; 
- - - - - - 0x009E4A 02:9E3A: 00        .byte $00   ; 
- - - - - - 0x009E4B 02:9E3B: 00        .byte $00   ; 
- - - - - - 0x009E4C 02:9E3C: 00        .byte $00   ; 
- - - - - - 0x009E4D 02:9E3D: 00        .byte $00   ; 
- - - - - - 0x009E4E 02:9E3E: 00        .byte $00   ; 
- - - - - - 0x009E4F 02:9E3F: 00        .byte $00   ; 
- - - - - - 0x009E50 02:9E40: 00        .byte $00   ; 
- - - - - - 0x009E51 02:9E41: 00        .byte $00   ; 
- - - - - - 0x009E52 02:9E42: 00        .byte $00   ; 
- - - - - - 0x009E53 02:9E43: 00        .byte $00   ; 
- - - - - - 0x009E54 02:9E44: 00        .byte $00   ; 
- - - - - - 0x009E55 02:9E45: 00        .byte $00   ; 
- - - - - - 0x009E56 02:9E46: 00        .byte $00   ; 
- - - - - - 0x009E57 02:9E47: 00        .byte $00   ; 
- - - - - - 0x009E58 02:9E48: 00        .byte $00   ; 
- - - - - - 0x009E59 02:9E49: 00        .byte $00   ; 
- - - - - - 0x009E5A 02:9E4A: 00        .byte $00   ; 
- - - - - - 0x009E5B 02:9E4B: 00        .byte $00   ; 
- - - - - - 0x009E5C 02:9E4C: 00        .byte $00   ; 
- - - - - - 0x009E5D 02:9E4D: 00        .byte $00   ; 
- - - - - - 0x009E5E 02:9E4E: 00        .byte $00   ; 
- - - - - - 0x009E5F 02:9E4F: 00        .byte $00   ; 
- - - - - - 0x009E60 02:9E50: 00        .byte $00   ; 
- - - - - - 0x009E61 02:9E51: 00        .byte $00   ; 
- - - - - - 0x009E62 02:9E52: 00        .byte $00   ; 
- - - - - - 0x009E63 02:9E53: 00        .byte $00   ; 
- - - - - - 0x009E64 02:9E54: 00        .byte $00   ; 
- - - - - - 0x009E65 02:9E55: 00        .byte $00   ; 
- - - - - - 0x009E66 02:9E56: 00        .byte $00   ; 
- - - - - - 0x009E67 02:9E57: 00        .byte $00   ; 
- - - - - - 0x009E68 02:9E58: 00        .byte $00   ; 
- - - - - - 0x009E69 02:9E59: 00        .byte $00   ; 
- - - - - - 0x009E6A 02:9E5A: 00        .byte $00   ; 
- - - - - - 0x009E6B 02:9E5B: 00        .byte $00   ; 
- - - - - - 0x009E6C 02:9E5C: 00        .byte $00   ; 
- - - - - - 0x009E6D 02:9E5D: 00        .byte $00   ; 
- - - - - - 0x009E6E 02:9E5E: 00        .byte $00   ; 
- - - - - - 0x009E6F 02:9E5F: 00        .byte $00   ; 
- - - - - - 0x009E70 02:9E60: 00        .byte $00   ; 
- - - - - - 0x009E71 02:9E61: 00        .byte $00   ; 
- - - - - - 0x009E72 02:9E62: 00        .byte $00   ; 
- - - - - - 0x009E73 02:9E63: 00        .byte $00   ; 
- - - - - - 0x009E74 02:9E64: 00        .byte $00   ; 
- - - - - - 0x009E75 02:9E65: 00        .byte $00   ; 
- - - - - - 0x009E76 02:9E66: 00        .byte $00   ; 
- - - - - - 0x009E77 02:9E67: 00        .byte $00   ; 
- - - - - - 0x009E78 02:9E68: 00        .byte $00   ; 
- - - - - - 0x009E79 02:9E69: 00        .byte $00   ; 
- - - - - - 0x009E7A 02:9E6A: 00        .byte $00   ; 
- - - - - - 0x009E7B 02:9E6B: 00        .byte $00   ; 
- - - - - - 0x009E7C 02:9E6C: 00        .byte $00   ; 
- - - - - - 0x009E7D 02:9E6D: 00        .byte $00   ; 
- - - - - - 0x009E7E 02:9E6E: 00        .byte $00   ; 
- - - - - - 0x009E7F 02:9E6F: 00        .byte $00   ; 
- - - - - - 0x009E80 02:9E70: 00        .byte $00   ; 
- - - - - - 0x009E81 02:9E71: 00        .byte $00   ; 
- - - - - - 0x009E82 02:9E72: 00        .byte $00   ; 
- - - - - - 0x009E83 02:9E73: 00        .byte $00   ; 
- - - - - - 0x009E84 02:9E74: 00        .byte $00   ; 
- - - - - - 0x009E85 02:9E75: 00        .byte $00   ; 
- - - - - - 0x009E86 02:9E76: 00        .byte $00   ; 
- - - - - - 0x009E87 02:9E77: 00        .byte $00   ; 
- - - - - - 0x009E88 02:9E78: 00        .byte $00   ; 
- - - - - - 0x009E89 02:9E79: 00        .byte $00   ; 
- - - - - - 0x009E8A 02:9E7A: 00        .byte $00   ; 
- - - - - - 0x009E8B 02:9E7B: 00        .byte $00   ; 
- - - - - - 0x009E8C 02:9E7C: 00        .byte $00   ; 
- - - - - - 0x009E8D 02:9E7D: 00        .byte $00   ; 
- - - - - - 0x009E8E 02:9E7E: 00        .byte $00   ; 
- - - - - - 0x009E8F 02:9E7F: 00        .byte $00   ; 
- - - - - - 0x009E90 02:9E80: 00        .byte $00   ; 
- - - - - - 0x009E91 02:9E81: 00        .byte $00   ; 
- - - - - - 0x009E92 02:9E82: 00        .byte $00   ; 
- - - - - - 0x009E93 02:9E83: 00        .byte $00   ; 
- - - - - - 0x009E94 02:9E84: 00        .byte $00   ; 
- - - - - - 0x009E95 02:9E85: 00        .byte $00   ; 
- - - - - - 0x009E96 02:9E86: 00        .byte $00   ; 
- - - - - - 0x009E97 02:9E87: 00        .byte $00   ; 
- - - - - - 0x009E98 02:9E88: 00        .byte $00   ; 
- - - - - - 0x009E99 02:9E89: 00        .byte $00   ; 
- - - - - - 0x009E9A 02:9E8A: 00        .byte $00   ; 
- - - - - - 0x009E9B 02:9E8B: 00        .byte $00   ; 
- - - - - - 0x009E9C 02:9E8C: 00        .byte $00   ; 
- - - - - - 0x009E9D 02:9E8D: 00        .byte $00   ; 
- - - - - - 0x009E9E 02:9E8E: 00        .byte $00   ; 
- - - - - - 0x009E9F 02:9E8F: 00        .byte $00   ; 
- - - - - - 0x009EA0 02:9E90: 00        .byte $00   ; 
- - - - - - 0x009EA1 02:9E91: 00        .byte $00   ; 
- - - - - - 0x009EA2 02:9E92: 00        .byte $00   ; 
- - - - - - 0x009EA3 02:9E93: 00        .byte $00   ; 
- - - - - - 0x009EA4 02:9E94: 00        .byte $00   ; 
- - - - - - 0x009EA5 02:9E95: 00        .byte $00   ; 
- - - - - - 0x009EA6 02:9E96: 00        .byte $00   ; 
- - - - - - 0x009EA7 02:9E97: 00        .byte $00   ; 
- - - - - - 0x009EA8 02:9E98: 00        .byte $00   ; 
- - - - - - 0x009EA9 02:9E99: 00        .byte $00   ; 
- - - - - - 0x009EAA 02:9E9A: 00        .byte $00   ; 
- - - - - - 0x009EAB 02:9E9B: 00        .byte $00   ; 
- - - - - - 0x009EAC 02:9E9C: 00        .byte $00   ; 
- - - - - - 0x009EAD 02:9E9D: 00        .byte $00   ; 
- - - - - - 0x009EAE 02:9E9E: 00        .byte $00   ; 
- - - - - - 0x009EAF 02:9E9F: 00        .byte $00   ; 
- - - - - - 0x009EB0 02:9EA0: 00        .byte $00   ; 
- - - - - - 0x009EB1 02:9EA1: 00        .byte $00   ; 
- - - - - - 0x009EB2 02:9EA2: 00        .byte $00   ; 
- - - - - - 0x009EB3 02:9EA3: 00        .byte $00   ; 
- - - - - - 0x009EB4 02:9EA4: 00        .byte $00   ; 
- - - - - - 0x009EB5 02:9EA5: 00        .byte $00   ; 
- - - - - - 0x009EB6 02:9EA6: 00        .byte $00   ; 
- - - - - - 0x009EB7 02:9EA7: 00        .byte $00   ; 
- - - - - - 0x009EB8 02:9EA8: 00        .byte $00   ; 
- - - - - - 0x009EB9 02:9EA9: 00        .byte $00   ; 
- - - - - - 0x009EBA 02:9EAA: 00        .byte $00   ; 
- - - - - - 0x009EBB 02:9EAB: 00        .byte $00   ; 
- - - - - - 0x009EBC 02:9EAC: 00        .byte $00   ; 
- - - - - - 0x009EBD 02:9EAD: 00        .byte $00   ; 
- - - - - - 0x009EBE 02:9EAE: 00        .byte $00   ; 
- - - - - - 0x009EBF 02:9EAF: 00        .byte $00   ; 
- - - - - - 0x009EC0 02:9EB0: 00        .byte $00   ; 
- - - - - - 0x009EC1 02:9EB1: 00        .byte $00   ; 
- - - - - - 0x009EC2 02:9EB2: 00        .byte $00   ; 
- - - - - - 0x009EC3 02:9EB3: 00        .byte $00   ; 
- - - - - - 0x009EC4 02:9EB4: 00        .byte $00   ; 
- - - - - - 0x009EC5 02:9EB5: 00        .byte $00   ; 
- - - - - - 0x009EC6 02:9EB6: 00        .byte $00   ; 
- - - - - - 0x009EC7 02:9EB7: 00        .byte $00   ; 
- - - - - - 0x009EC8 02:9EB8: 00        .byte $00   ; 
- - - - - - 0x009EC9 02:9EB9: 00        .byte $00   ; 
- - - - - - 0x009ECA 02:9EBA: 00        .byte $00   ; 
- - - - - - 0x009ECB 02:9EBB: 00        .byte $00   ; 
- - - - - - 0x009ECC 02:9EBC: 00        .byte $00   ; 
- - - - - - 0x009ECD 02:9EBD: 00        .byte $00   ; 
- - - - - - 0x009ECE 02:9EBE: 00        .byte $00   ; 
- - - - - - 0x009ECF 02:9EBF: 00        .byte $00   ; 
- - - - - - 0x009ED0 02:9EC0: 00        .byte $00   ; 
- - - - - - 0x009ED1 02:9EC1: 00        .byte $00   ; 
- - - - - - 0x009ED2 02:9EC2: 00        .byte $00   ; 
- - - - - - 0x009ED3 02:9EC3: 00        .byte $00   ; 
- - - - - - 0x009ED4 02:9EC4: 00        .byte $00   ; 
- - - - - - 0x009ED5 02:9EC5: 00        .byte $00   ; 
- - - - - - 0x009ED6 02:9EC6: 00        .byte $00   ; 
- - - - - - 0x009ED7 02:9EC7: 00        .byte $00   ; 
- - - - - - 0x009ED8 02:9EC8: 00        .byte $00   ; 
- - - - - - 0x009ED9 02:9EC9: 00        .byte $00   ; 
- - - - - - 0x009EDA 02:9ECA: 00        .byte $00   ; 
- - - - - - 0x009EDB 02:9ECB: 00        .byte $00   ; 
- - - - - - 0x009EDC 02:9ECC: 00        .byte $00   ; 
- - - - - - 0x009EDD 02:9ECD: 00        .byte $00   ; 
- - - - - - 0x009EDE 02:9ECE: 00        .byte $00   ; 
- - - - - - 0x009EDF 02:9ECF: 00        .byte $00   ; 
- - - - - - 0x009EE0 02:9ED0: 00        .byte $00   ; 
- - - - - - 0x009EE1 02:9ED1: 00        .byte $00   ; 
- - - - - - 0x009EE2 02:9ED2: 00        .byte $00   ; 
- - - - - - 0x009EE3 02:9ED3: 00        .byte $00   ; 
- - - - - - 0x009EE4 02:9ED4: 00        .byte $00   ; 
- - - - - - 0x009EE5 02:9ED5: 00        .byte $00   ; 
- - - - - - 0x009EE6 02:9ED6: 00        .byte $00   ; 
- - - - - - 0x009EE7 02:9ED7: 00        .byte $00   ; 
- - - - - - 0x009EE8 02:9ED8: 00        .byte $00   ; 
- - - - - - 0x009EE9 02:9ED9: 00        .byte $00   ; 
- - - - - - 0x009EEA 02:9EDA: 00        .byte $00   ; 
- - - - - - 0x009EEB 02:9EDB: 00        .byte $00   ; 
- - - - - - 0x009EEC 02:9EDC: 00        .byte $00   ; 
- - - - - - 0x009EED 02:9EDD: 00        .byte $00   ; 
- - - - - - 0x009EEE 02:9EDE: 00        .byte $00   ; 
- - - - - - 0x009EEF 02:9EDF: 00        .byte $00   ; 
- - - - - - 0x009EF0 02:9EE0: 00        .byte $00   ; 
- - - - - - 0x009EF1 02:9EE1: 00        .byte $00   ; 
- - - - - - 0x009EF2 02:9EE2: 00        .byte $00   ; 
- - - - - - 0x009EF3 02:9EE3: 00        .byte $00   ; 
- - - - - - 0x009EF4 02:9EE4: 00        .byte $00   ; 
- - - - - - 0x009EF5 02:9EE5: 00        .byte $00   ; 
- - - - - - 0x009EF6 02:9EE6: 00        .byte $00   ; 
- - - - - - 0x009EF7 02:9EE7: 00        .byte $00   ; 
- - - - - - 0x009EF8 02:9EE8: 00        .byte $00   ; 
- - - - - - 0x009EF9 02:9EE9: 00        .byte $00   ; 
- - - - - - 0x009EFA 02:9EEA: 00        .byte $00   ; 
- - - - - - 0x009EFB 02:9EEB: 00        .byte $00   ; 
- - - - - - 0x009EFC 02:9EEC: 00        .byte $00   ; 
- - - - - - 0x009EFD 02:9EED: 00        .byte $00   ; 
- - - - - - 0x009EFE 02:9EEE: 00        .byte $00   ; 
- - - - - - 0x009EFF 02:9EEF: 00        .byte $00   ; 
- - - - - - 0x009F00 02:9EF0: 00        .byte $00   ; 
- - - - - - 0x009F01 02:9EF1: 00        .byte $00   ; 
- - - - - - 0x009F02 02:9EF2: 00        .byte $00   ; 
- - - - - - 0x009F03 02:9EF3: 00        .byte $00   ; 
- - - - - - 0x009F04 02:9EF4: 00        .byte $00   ; 
- - - - - - 0x009F05 02:9EF5: 00        .byte $00   ; 
- - - - - - 0x009F06 02:9EF6: 00        .byte $00   ; 
- - - - - - 0x009F07 02:9EF7: 00        .byte $00   ; 
- - - - - - 0x009F08 02:9EF8: 00        .byte $00   ; 
- - - - - - 0x009F09 02:9EF9: 00        .byte $00   ; 
- - - - - - 0x009F0A 02:9EFA: 00        .byte $00   ; 
- - - - - - 0x009F0B 02:9EFB: 00        .byte $00   ; 
- - - - - - 0x009F0C 02:9EFC: 00        .byte $00   ; 
- - - - - - 0x009F0D 02:9EFD: 00        .byte $00   ; 
- - - - - - 0x009F0E 02:9EFE: 00        .byte $00   ; 
- - - - - - 0x009F0F 02:9EFF: 00        .byte $00   ; 
- - - - - - 0x009F10 02:9F00: 00        .byte $00   ; 
- - - - - - 0x009F11 02:9F01: 00        .byte $00   ; 
- - - - - - 0x009F12 02:9F02: 00        .byte $00   ; 
- - - - - - 0x009F13 02:9F03: 00        .byte $00   ; 
- - - - - - 0x009F14 02:9F04: 00        .byte $00   ; 
- - - - - - 0x009F15 02:9F05: 00        .byte $00   ; 
- - - - - - 0x009F16 02:9F06: 00        .byte $00   ; 
- - - - - - 0x009F17 02:9F07: 00        .byte $00   ; 
- - - - - - 0x009F18 02:9F08: 00        .byte $00   ; 
- - - - - - 0x009F19 02:9F09: 00        .byte $00   ; 
- - - - - - 0x009F1A 02:9F0A: 00        .byte $00   ; 
- - - - - - 0x009F1B 02:9F0B: 00        .byte $00   ; 
- - - - - - 0x009F1C 02:9F0C: 00        .byte $00   ; 
- - - - - - 0x009F1D 02:9F0D: 00        .byte $00   ; 
- - - - - - 0x009F1E 02:9F0E: 00        .byte $00   ; 
- - - - - - 0x009F1F 02:9F0F: 00        .byte $00   ; 
- - - - - - 0x009F20 02:9F10: 00        .byte $00   ; 
- - - - - - 0x009F21 02:9F11: 00        .byte $00   ; 
- - - - - - 0x009F22 02:9F12: 00        .byte $00   ; 
- - - - - - 0x009F23 02:9F13: 00        .byte $00   ; 
- - - - - - 0x009F24 02:9F14: 00        .byte $00   ; 
- - - - - - 0x009F25 02:9F15: 00        .byte $00   ; 
- - - - - - 0x009F26 02:9F16: 00        .byte $00   ; 
- - - - - - 0x009F27 02:9F17: 00        .byte $00   ; 
- - - - - - 0x009F28 02:9F18: 00        .byte $00   ; 
- - - - - - 0x009F29 02:9F19: 00        .byte $00   ; 
- - - - - - 0x009F2A 02:9F1A: 00        .byte $00   ; 
- - - - - - 0x009F2B 02:9F1B: 00        .byte $00   ; 
- - - - - - 0x009F2C 02:9F1C: 00        .byte $00   ; 
- - - - - - 0x009F2D 02:9F1D: 00        .byte $00   ; 
- - - - - - 0x009F2E 02:9F1E: 00        .byte $00   ; 
- - - - - - 0x009F2F 02:9F1F: 00        .byte $00   ; 
- - - - - - 0x009F30 02:9F20: 00        .byte $00   ; 
- - - - - - 0x009F31 02:9F21: 00        .byte $00   ; 
- - - - - - 0x009F32 02:9F22: 00        .byte $00   ; 
- - - - - - 0x009F33 02:9F23: 00        .byte $00   ; 
- - - - - - 0x009F34 02:9F24: 00        .byte $00   ; 
- - - - - - 0x009F35 02:9F25: 00        .byte $00   ; 
- - - - - - 0x009F36 02:9F26: 00        .byte $00   ; 
- - - - - - 0x009F37 02:9F27: 00        .byte $00   ; 
- - - - - - 0x009F38 02:9F28: 00        .byte $00   ; 
- - - - - - 0x009F39 02:9F29: 00        .byte $00   ; 
- - - - - - 0x009F3A 02:9F2A: 00        .byte $00   ; 
- - - - - - 0x009F3B 02:9F2B: 00        .byte $00   ; 
- - - - - - 0x009F3C 02:9F2C: 00        .byte $00   ; 
- - - - - - 0x009F3D 02:9F2D: 00        .byte $00   ; 
- - - - - - 0x009F3E 02:9F2E: 00        .byte $00   ; 
- - - - - - 0x009F3F 02:9F2F: 00        .byte $00   ; 
- - - - - - 0x009F40 02:9F30: 00        .byte $00   ; 
- - - - - - 0x009F41 02:9F31: 00        .byte $00   ; 
- - - - - - 0x009F42 02:9F32: 00        .byte $00   ; 
- - - - - - 0x009F43 02:9F33: 00        .byte $00   ; 
- - - - - - 0x009F44 02:9F34: 00        .byte $00   ; 
- - - - - - 0x009F45 02:9F35: 00        .byte $00   ; 
- - - - - - 0x009F46 02:9F36: 00        .byte $00   ; 
- - - - - - 0x009F47 02:9F37: 00        .byte $00   ; 
- - - - - - 0x009F48 02:9F38: 00        .byte $00   ; 
- - - - - - 0x009F49 02:9F39: 00        .byte $00   ; 
- - - - - - 0x009F4A 02:9F3A: 00        .byte $00   ; 
- - - - - - 0x009F4B 02:9F3B: 00        .byte $00   ; 
- - - - - - 0x009F4C 02:9F3C: 00        .byte $00   ; 
- - - - - - 0x009F4D 02:9F3D: 00        .byte $00   ; 
- - - - - - 0x009F4E 02:9F3E: 00        .byte $00   ; 
- - - - - - 0x009F4F 02:9F3F: 00        .byte $00   ; 
- - - - - - 0x009F50 02:9F40: 00        .byte $00   ; 
- - - - - - 0x009F51 02:9F41: 00        .byte $00   ; 
- - - - - - 0x009F52 02:9F42: 00        .byte $00   ; 
- - - - - - 0x009F53 02:9F43: 00        .byte $00   ; 
- - - - - - 0x009F54 02:9F44: 00        .byte $00   ; 
- - - - - - 0x009F55 02:9F45: 00        .byte $00   ; 
- - - - - - 0x009F56 02:9F46: 00        .byte $00   ; 
- - - - - - 0x009F57 02:9F47: 00        .byte $00   ; 
- - - - - - 0x009F58 02:9F48: 00        .byte $00   ; 
- - - - - - 0x009F59 02:9F49: 00        .byte $00   ; 
- - - - - - 0x009F5A 02:9F4A: 00        .byte $00   ; 
- - - - - - 0x009F5B 02:9F4B: 00        .byte $00   ; 
- - - - - - 0x009F5C 02:9F4C: 00        .byte $00   ; 
- - - - - - 0x009F5D 02:9F4D: 00        .byte $00   ; 
- - - - - - 0x009F5E 02:9F4E: 00        .byte $00   ; 
- - - - - - 0x009F5F 02:9F4F: 00        .byte $00   ; 
- - - - - - 0x009F60 02:9F50: 00        .byte $00   ; 
- - - - - - 0x009F61 02:9F51: 00        .byte $00   ; 
- - - - - - 0x009F62 02:9F52: 00        .byte $00   ; 
- - - - - - 0x009F63 02:9F53: 00        .byte $00   ; 
- - - - - - 0x009F64 02:9F54: 00        .byte $00   ; 
- - - - - - 0x009F65 02:9F55: 00        .byte $00   ; 
- - - - - - 0x009F66 02:9F56: 00        .byte $00   ; 
- - - - - - 0x009F67 02:9F57: 00        .byte $00   ; 
- - - - - - 0x009F68 02:9F58: 00        .byte $00   ; 
- - - - - - 0x009F69 02:9F59: 00        .byte $00   ; 
- - - - - - 0x009F6A 02:9F5A: 00        .byte $00   ; 
- - - - - - 0x009F6B 02:9F5B: 00        .byte $00   ; 
- - - - - - 0x009F6C 02:9F5C: 00        .byte $00   ; 
- - - - - - 0x009F6D 02:9F5D: 00        .byte $00   ; 
- - - - - - 0x009F6E 02:9F5E: 00        .byte $00   ; 
- - - - - - 0x009F6F 02:9F5F: 00        .byte $00   ; 
- - - - - - 0x009F70 02:9F60: 00        .byte $00   ; 
- - - - - - 0x009F71 02:9F61: 00        .byte $00   ; 
- - - - - - 0x009F72 02:9F62: 00        .byte $00   ; 
- - - - - - 0x009F73 02:9F63: 00        .byte $00   ; 
- - - - - - 0x009F74 02:9F64: 00        .byte $00   ; 
- - - - - - 0x009F75 02:9F65: 00        .byte $00   ; 
- - - - - - 0x009F76 02:9F66: 00        .byte $00   ; 
- - - - - - 0x009F77 02:9F67: 00        .byte $00   ; 
- - - - - - 0x009F78 02:9F68: 00        .byte $00   ; 
- - - - - - 0x009F79 02:9F69: 00        .byte $00   ; 
- - - - - - 0x009F7A 02:9F6A: 00        .byte $00   ; 
- - - - - - 0x009F7B 02:9F6B: 00        .byte $00   ; 
- - - - - - 0x009F7C 02:9F6C: 00        .byte $00   ; 
- - - - - - 0x009F7D 02:9F6D: 00        .byte $00   ; 
- - - - - - 0x009F7E 02:9F6E: 00        .byte $00   ; 
- - - - - - 0x009F7F 02:9F6F: 00        .byte $00   ; 
- - - - - - 0x009F80 02:9F70: 00        .byte $00   ; 
- - - - - - 0x009F81 02:9F71: 00        .byte $00   ; 
- - - - - - 0x009F82 02:9F72: 00        .byte $00   ; 
- - - - - - 0x009F83 02:9F73: 00        .byte $00   ; 
- - - - - - 0x009F84 02:9F74: 00        .byte $00   ; 
- - - - - - 0x009F85 02:9F75: 00        .byte $00   ; 
- - - - - - 0x009F86 02:9F76: 00        .byte $00   ; 
- - - - - - 0x009F87 02:9F77: 00        .byte $00   ; 
- - - - - - 0x009F88 02:9F78: 00        .byte $00   ; 
- - - - - - 0x009F89 02:9F79: 00        .byte $00   ; 
- - - - - - 0x009F8A 02:9F7A: 00        .byte $00   ; 
- - - - - - 0x009F8B 02:9F7B: 00        .byte $00   ; 
- - - - - - 0x009F8C 02:9F7C: 00        .byte $00   ; 
- - - - - - 0x009F8D 02:9F7D: 00        .byte $00   ; 
- - - - - - 0x009F8E 02:9F7E: 00        .byte $00   ; 
- - - - - - 0x009F8F 02:9F7F: 00        .byte $00   ; 
- - - - - - 0x009F90 02:9F80: 00        .byte $00   ; 
- - - - - - 0x009F91 02:9F81: 00        .byte $00   ; 
- - - - - - 0x009F92 02:9F82: 00        .byte $00   ; 
- - - - - - 0x009F93 02:9F83: 00        .byte $00   ; 
- - - - - - 0x009F94 02:9F84: 00        .byte $00   ; 
- - - - - - 0x009F95 02:9F85: 00        .byte $00   ; 
- - - - - - 0x009F96 02:9F86: 00        .byte $00   ; 
- - - - - - 0x009F97 02:9F87: 00        .byte $00   ; 
- - - - - - 0x009F98 02:9F88: 00        .byte $00   ; 
- - - - - - 0x009F99 02:9F89: 00        .byte $00   ; 
- - - - - - 0x009F9A 02:9F8A: 00        .byte $00   ; 
- - - - - - 0x009F9B 02:9F8B: 00        .byte $00   ; 
- - - - - - 0x009F9C 02:9F8C: 00        .byte $00   ; 
- - - - - - 0x009F9D 02:9F8D: 00        .byte $00   ; 
- - - - - - 0x009F9E 02:9F8E: 00        .byte $00   ; 
- - - - - - 0x009F9F 02:9F8F: 00        .byte $00   ; 
- - - - - - 0x009FA0 02:9F90: 00        .byte $00   ; 
- - - - - - 0x009FA1 02:9F91: 00        .byte $00   ; 
- - - - - - 0x009FA2 02:9F92: 00        .byte $00   ; 
- - - - - - 0x009FA3 02:9F93: 00        .byte $00   ; 
- - - - - - 0x009FA4 02:9F94: 00        .byte $00   ; 
- - - - - - 0x009FA5 02:9F95: 00        .byte $00   ; 
- - - - - - 0x009FA6 02:9F96: 00        .byte $00   ; 
- - - - - - 0x009FA7 02:9F97: 00        .byte $00   ; 
- - - - - - 0x009FA8 02:9F98: 00        .byte $00   ; 
- - - - - - 0x009FA9 02:9F99: 00        .byte $00   ; 
- - - - - - 0x009FAA 02:9F9A: 00        .byte $00   ; 
- - - - - - 0x009FAB 02:9F9B: 00        .byte $00   ; 
- - - - - - 0x009FAC 02:9F9C: 00        .byte $00   ; 
- - - - - - 0x009FAD 02:9F9D: 00        .byte $00   ; 
- - - - - - 0x009FAE 02:9F9E: 00        .byte $00   ; 
- - - - - - 0x009FAF 02:9F9F: 00        .byte $00   ; 
- - - - - - 0x009FB0 02:9FA0: 00        .byte $00   ; 
- - - - - - 0x009FB1 02:9FA1: 00        .byte $00   ; 
- - - - - - 0x009FB2 02:9FA2: 00        .byte $00   ; 
- - - - - - 0x009FB3 02:9FA3: 00        .byte $00   ; 
- - - - - - 0x009FB4 02:9FA4: 00        .byte $00   ; 
- - - - - - 0x009FB5 02:9FA5: 00        .byte $00   ; 
- - - - - - 0x009FB6 02:9FA6: 00        .byte $00   ; 
- - - - - - 0x009FB7 02:9FA7: 00        .byte $00   ; 
- - - - - - 0x009FB8 02:9FA8: 00        .byte $00   ; 
- - - - - - 0x009FB9 02:9FA9: 00        .byte $00   ; 
- - - - - - 0x009FBA 02:9FAA: 00        .byte $00   ; 
- - - - - - 0x009FBB 02:9FAB: 00        .byte $00   ; 
- - - - - - 0x009FBC 02:9FAC: 00        .byte $00   ; 
- - - - - - 0x009FBD 02:9FAD: 00        .byte $00   ; 
- - - - - - 0x009FBE 02:9FAE: 00        .byte $00   ; 
- - - - - - 0x009FBF 02:9FAF: 00        .byte $00   ; 
- - - - - - 0x009FC0 02:9FB0: 00        .byte $00   ; 
- - - - - - 0x009FC1 02:9FB1: 00        .byte $00   ; 
- - - - - - 0x009FC2 02:9FB2: 00        .byte $00   ; 
- - - - - - 0x009FC3 02:9FB3: 00        .byte $00   ; 
- - - - - - 0x009FC4 02:9FB4: 00        .byte $00   ; 
- - - - - - 0x009FC5 02:9FB5: 00        .byte $00   ; 
- - - - - - 0x009FC6 02:9FB6: 00        .byte $00   ; 
- - - - - - 0x009FC7 02:9FB7: 00        .byte $00   ; 
- - - - - - 0x009FC8 02:9FB8: 00        .byte $00   ; 
- - - - - - 0x009FC9 02:9FB9: 00        .byte $00   ; 
- - - - - - 0x009FCA 02:9FBA: 00        .byte $00   ; 
- - - - - - 0x009FCB 02:9FBB: 00        .byte $00   ; 
- - - - - - 0x009FCC 02:9FBC: 00        .byte $00   ; 
- - - - - - 0x009FCD 02:9FBD: 00        .byte $00   ; 
- - - - - - 0x009FCE 02:9FBE: 00        .byte $00   ; 
- - - - - - 0x009FCF 02:9FBF: 00        .byte $00   ; 
- - - - - - 0x009FD0 02:9FC0: 00        .byte $00   ; 
- - - - - - 0x009FD1 02:9FC1: 00        .byte $00   ; 
- - - - - - 0x009FD2 02:9FC2: 00        .byte $00   ; 
- - - - - - 0x009FD3 02:9FC3: 00        .byte $00   ; 
- - - - - - 0x009FD4 02:9FC4: 00        .byte $00   ; 
- - - - - - 0x009FD5 02:9FC5: 00        .byte $00   ; 
- - - - - - 0x009FD6 02:9FC6: 00        .byte $00   ; 
- - - - - - 0x009FD7 02:9FC7: 00        .byte $00   ; 
- - - - - - 0x009FD8 02:9FC8: 00        .byte $00   ; 
- - - - - - 0x009FD9 02:9FC9: 00        .byte $00   ; 
- - - - - - 0x009FDA 02:9FCA: 00        .byte $00   ; 
- - - - - - 0x009FDB 02:9FCB: 00        .byte $00   ; 
- - - - - - 0x009FDC 02:9FCC: 00        .byte $00   ; 
- - - - - - 0x009FDD 02:9FCD: 00        .byte $00   ; 
- - - - - - 0x009FDE 02:9FCE: 00        .byte $00   ; 
- - - - - - 0x009FDF 02:9FCF: 00        .byte $00   ; 
- - - - - - 0x009FE0 02:9FD0: 00        .byte $00   ; 
- - - - - - 0x009FE1 02:9FD1: 00        .byte $00   ; 
- - - - - - 0x009FE2 02:9FD2: 00        .byte $00   ; 
- - - - - - 0x009FE3 02:9FD3: 00        .byte $00   ; 
- - - - - - 0x009FE4 02:9FD4: 00        .byte $00   ; 
- - - - - - 0x009FE5 02:9FD5: 00        .byte $00   ; 
- - - - - - 0x009FE6 02:9FD6: 00        .byte $00   ; 
- - - - - - 0x009FE7 02:9FD7: 00        .byte $00   ; 
- - - - - - 0x009FE8 02:9FD8: 00        .byte $00   ; 
- - - - - - 0x009FE9 02:9FD9: 00        .byte $00   ; 
- - - - - - 0x009FEA 02:9FDA: 00        .byte $00   ; 
- - - - - - 0x009FEB 02:9FDB: 00        .byte $00   ; 
- - - - - - 0x009FEC 02:9FDC: 00        .byte $00   ; 
- - - - - - 0x009FED 02:9FDD: 00        .byte $00   ; 
- - - - - - 0x009FEE 02:9FDE: 00        .byte $00   ; 
- - - - - - 0x009FEF 02:9FDF: 00        .byte $00   ; 
- - - - - - 0x009FF0 02:9FE0: 00        .byte $00   ; 
- - - - - - 0x009FF1 02:9FE1: 00        .byte $00   ; 
- - - - - - 0x009FF2 02:9FE2: 00        .byte $00   ; 
- - - - - - 0x009FF3 02:9FE3: 00        .byte $00   ; 
- - - - - - 0x009FF4 02:9FE4: 00        .byte $00   ; 
- - - - - - 0x009FF5 02:9FE5: 00        .byte $00   ; 
- - - - - - 0x009FF6 02:9FE6: 00        .byte $00   ; 
- - - - - - 0x009FF7 02:9FE7: 00        .byte $00   ; 
- - - - - - 0x009FF8 02:9FE8: 00        .byte $00   ; 
- - - - - - 0x009FF9 02:9FE9: 00        .byte $00   ; 
- - - - - - 0x009FFA 02:9FEA: 00        .byte $00   ; 
- - - - - - 0x009FFB 02:9FEB: 00        .byte $00   ; 
- - - - - - 0x009FFC 02:9FEC: 00        .byte $00   ; 
- - - - - - 0x009FFD 02:9FED: 00        .byte $00   ; 
- - - - - - 0x009FFE 02:9FEE: 00        .byte $00   ; 
- - - - - - 0x009FFF 02:9FEF: 00        .byte $00   ; 
- - - - - - 0x00A000 02:9FF0: 00        .byte $00   ; 
- - - - - - 0x00A001 02:9FF1: 00        .byte $00   ; 
- - - - - - 0x00A002 02:9FF2: 00        .byte $00   ; 
- - - - - - 0x00A003 02:9FF3: 00        .byte $00   ; 
- - - - - - 0x00A004 02:9FF4: 00        .byte $00   ; 
- - - - - - 0x00A005 02:9FF5: 00        .byte $00   ; 
- - - - - - 0x00A006 02:9FF6: 00        .byte $00   ; 
- - - - - - 0x00A007 02:9FF7: 00        .byte $00   ; 
- - - - - - 0x00A008 02:9FF8: 00        .byte $00   ; 
- - - - - - 0x00A009 02:9FF9: 00        .byte $00   ; 
- - - - - - 0x00A00A 02:9FFA: 00        .byte $00   ; 
- - - - - - 0x00A00B 02:9FFB: 00        .byte $00   ; 
- - - - - - 0x00A00C 02:9FFC: 00        .byte $00   ; 
- - - - - - 0x00A00D 02:9FFD: 00        .byte $00   ; 
- - - - - - 0x00A00E 02:9FFE: 00        .byte $00   ; 
- - - - - - 0x00A00F 02:9FFF: 00        .byte $00   ; 



