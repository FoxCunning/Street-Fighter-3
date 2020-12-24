.segment "BANK_00"
.include "copy_bank_ram.inc"
.include "copy_bank_val.inc"
; 0x000010-0x00200F

; reading from 0x01C746
- D 0 - - - 0x000010 00:8000: 04 80     .word $8004
; reading from 0x01EA3E and 0x01EA6D
- D 0 - - - 0x000012 00:8002: CC 80     .word tbl_80CC_chr_bank



- D 0 - I - 0x000014 00:8004: 30 81     .word off_8130_00
- D 0 - I - 0x000016 00:8006: 73 81     .word off_8173_01
- D 0 - I - 0x000018 00:8008: C2 81     .word off_81C2_02
- D 0 - I - 0x00001A 00:800A: 17 82     .word off_8217_03
- D 0 - I - 0x00001C 00:800C: 66 82     .word off_8266_04
- D 0 - I - 0x00001E 00:800E: B2 82     .word off_82B2_05
- D 0 - I - 0x000020 00:8010: F8 82     .word off_82F8_06
- D 0 - I - 0x000022 00:8012: 3E 83     .word off_833E_07
- D 0 - I - 0x000024 00:8014: 8D 83     .word off_838D_08
- D 0 - I - 0x000026 00:8016: D9 83     .word off_83D9_09
- D 0 - I - 0x000028 00:8018: 22 84     .word off_8422_0A
- D 0 - I - 0x00002A 00:801A: 74 84     .word off_8474_0B
- D 0 - I - 0x00002C 00:801C: C9 84     .word off_84C9_0C
- D 0 - I - 0x00002E 00:801E: 1E 85     .word off_851E_0D
- D 0 - I - 0x000030 00:8020: 79 85     .word off_8579_0E
- D 0 - I - 0x000032 00:8022: C8 85     .word off_85C8_0F
- D 0 - I - 0x000034 00:8024: 1D 86     .word off_861D_10
- D 0 - I - 0x000036 00:8026: 63 86     .word off_8663_11
- D 0 - I - 0x000038 00:8028: BB 86     .word off_86BB_12
- D 0 - I - 0x00003A 00:802A: 16 87     .word off_8716_13
- D 0 - I - 0x00003C 00:802C: 68 87     .word off_8768_14
- D 0 - I - 0x00003E 00:802E: C6 87     .word off_87C6_15
- D 0 - I - 0x000040 00:8030: 0F 88     .word off_880F_16
- D 0 - I - 0x000042 00:8032: 61 88     .word off_8861_17
- D 0 - I - 0x000044 00:8034: B0 88     .word off_88B0_18
- D 0 - I - 0x000046 00:8036: 05 89     .word off_8905_19
- D 0 - I - 0x000048 00:8038: 5A 89     .word off_895A_1A
- D 0 - I - 0x00004A 00:803A: AC 89     .word off_89AC_1B
- D 0 - I - 0x00004C 00:803C: EC 89     .word off_89EC_1C
- D 0 - I - 0x00004E 00:803E: 44 8A     .word off_8A44_1D
- D 0 - I - 0x000050 00:8040: A8 8A     .word off_8AA8_1E
- D 0 - I - 0x000052 00:8042: 0C 8B     .word off_8B0C_1F
- D 0 - I - 0x000054 00:8044: 58 8B     .word off_8B58_20
- D 0 - I - 0x000056 00:8046: B9 8B     .word off_8BB9_21
- D 0 - I - 0x000058 00:8048: 1D 8C     .word off_8C1D_22
- D 0 - I - 0x00005A 00:804A: 6F 8C     .word off_8C6F_23
- D 0 - I - 0x00005C 00:804C: B8 8C     .word off_8CB8_24
- D 0 - I - 0x00005E 00:804E: 0A 8D     .word off_8D0A_25
- D 0 - I - 0x000060 00:8050: 5F 8D     .word off_8D5F_26
- D 0 - I - 0x000062 00:8052: BD 8D     .word off_8DBD_27
- D 0 - I - 0x000064 00:8054: 1E 8E     .word off_8E1E_28
- D 0 - I - 0x000066 00:8056: 7C 8E     .word off_8E7C_29
- D 0 - I - 0x000068 00:8058: DD 8E     .word off_8EDD_2A
- D 0 - I - 0x00006A 00:805A: 2F 8F     .word off_8F2F_2B
- D 0 - I - 0x00006C 00:805C: 78 8F     .word off_8F78_2C
- D 0 - I - 0x00006E 00:805E: CD 8F     .word off_8FCD_2D
- D 0 - I - 0x000070 00:8060: 2B 90     .word off_902B_2E
- D 0 - I - 0x000072 00:8062: 80 90     .word off_9080_2F
- D 0 - I - 0x000074 00:8064: DE 90     .word off_90DE_30
- D 0 - I - 0x000076 00:8066: 27 91     .word off_9127_31
- D 0 - I - 0x000078 00:8068: 88 91     .word off_9188_32
- D 0 - I - 0x00007A 00:806A: DA 91     .word off_91DA_33
- D 0 - I - 0x00007C 00:806C: 32 92     .word off_9232_34
- D 0 - I - 0x00007E 00:806E: 8A 92     .word off_928A_35
- D 0 - I - 0x000080 00:8070: DF 92     .word off_92DF_36
- D 0 - I - 0x000082 00:8072: 34 93     .word off_9334_37
- D 0 - I - 0x000084 00:8074: 7A 93     .word off_937A_38
- D 0 - I - 0x000086 00:8076: C6 93     .word off_93C6_39
- D 0 - I - 0x000088 00:8078: 0C 94     .word off_940C_3A
- D 0 - I - 0x00008A 00:807A: 55 94     .word off_9455_3B
- D 0 - I - 0x00008C 00:807C: 98 94     .word off_9498_3C
- D 0 - I - 0x00008E 00:807E: E4 94     .word off_94E4_3D
- D 0 - I - 0x000090 00:8080: 36 95     .word off_9536_3E
- D 0 - I - 0x000092 00:8082: 8B 95     .word off_958B_3F
- D 0 - I - 0x000094 00:8084: D7 95     .word off_95D7_40
- D 0 - I - 0x000096 00:8086: 2C 96     .word off_962C_41
- D 0 - I - 0x000098 00:8088: 7B 96     .word off_967B_42
- D 0 - I - 0x00009A 00:808A: C1 96     .word off_96C1_43
- D 0 - I - 0x00009C 00:808C: 07 97     .word off_9707_44
- D 0 - I - 0x00009E 00:808E: 59 97     .word off_9759_45
- D 0 - I - 0x0000A0 00:8090: 96 97     .word off_9796_46
- D 0 - I - 0x0000A2 00:8092: 9D 97     .word off_979D_47
- D 0 - I - 0x0000A4 00:8094: F5 97     .word off_97F5_48
- D 0 - I - 0x0000A6 00:8096: 44 98     .word off_9844_49
- D 0 - I - 0x0000A8 00:8098: 8D 98     .word off_988D_4A
- D 0 - I - 0x0000AA 00:809A: DC 98     .word off_98DC_4B
- D 0 - I - 0x0000AC 00:809C: 2B 99     .word off_992B_4C
- D 0 - I - 0x0000AE 00:809E: 7A 99     .word off_997A_4D
- D 0 - I - 0x0000B0 00:80A0: D2 99     .word off_99D2_4E
- D 0 - I - 0x0000B2 00:80A2: 30 9A     .word off_9A30_4F
- D 0 - I - 0x0000B4 00:80A4: 94 9A     .word off_9A94_50
- D 0 - I - 0x0000B6 00:80A6: F5 9A     .word off_9AF5_51
- D 0 - I - 0x0000B8 00:80A8: 05 9B     .word off_9B05_52
- D 0 - I - 0x0000BA 00:80AA: 57 9B     .word off_9B57_53
- D 0 - I - 0x0000BC 00:80AC: AC 9B     .word off_9BAC_54
- D 0 - I - 0x0000BE 00:80AE: 07 9C     .word off_9C07_55
- D 0 - I - 0x0000C0 00:80B0: 5C 9C     .word off_9C5C_56
- D 0 - I - 0x0000C2 00:80B2: B7 9C     .word off_9CB7_57
- D 0 - I - 0x0000C4 00:80B4: 03 9D     .word off_9D03_58
- D 0 - I - 0x0000C6 00:80B6: 43 9D     .word off_9D43_59
- D 0 - I - 0x0000C8 00:80B8: 8C 9D     .word off_9D8C_5A
- D 0 - I - 0x0000CA 00:80BA: F9 BC     .word off_0x003D09_5B + $2000
- D 0 - I - 0x0000CC 00:80BC: 4E BD     .word off_0x003D5E_5C + $2000
- D 0 - I - 0x0000CE 00:80BE: A0 BD     .word off_0x003DB0_5D + $2000
- D 0 - I - 0x0000D0 00:80C0: EF BD     .word off_0x003DFF_5E + $2000
- D 0 - I - 0x0000D2 00:80C2: F6 BD     .word off_0x003E06_5F + $2000
- D 0 - I - 0x0000D4 00:80C4: FD BD     .word off_0x003E0D_60 + $2000
- D 0 - I - 0x0000D6 00:80C6: 04 BE     .word off_0x003E14_61 + $2000
- D 0 - I - 0x0000D8 00:80C8: 56 BE     .word off_0x003E66_62 + $2000
- D 0 - I - 0x0000DA 00:80CA: B1 BE     .word off_0x003EC1_63 + $2000



tbl_80CC_chr_bank:
- D 0 - I - 0x0000DC 00:80CC: 00        .byte $00   ; 00
- D 0 - I - 0x0000DD 00:80CD: 00        .byte $00   ; 01
- D 0 - I - 0x0000DE 00:80CE: 00        .byte $00   ; 02
- D 0 - I - 0x0000DF 00:80CF: 00        .byte $00   ; 03
- D 0 - I - 0x0000E0 00:80D0: 00        .byte $00   ; 04
- D 0 - I - 0x0000E1 00:80D1: 00        .byte $00   ; 05
- D 0 - I - 0x0000E2 00:80D2: 01        .byte $01   ; 06
- D 0 - I - 0x0000E3 00:80D3: 01        .byte $01   ; 07
- D 0 - I - 0x0000E4 00:80D4: 01        .byte $01   ; 08
- D 0 - I - 0x0000E5 00:80D5: 01        .byte $01   ; 09
- D 0 - I - 0x0000E6 00:80D6: 01        .byte $01   ; 0A
- D 0 - I - 0x0000E7 00:80D7: 02        .byte $02   ; 0B
- D 0 - I - 0x0000E8 00:80D8: 02        .byte $02   ; 0C
- D 0 - I - 0x0000E9 00:80D9: 02        .byte $02   ; 0D
- D 0 - I - 0x0000EA 00:80DA: 02        .byte $02   ; 0E
- D 0 - I - 0x0000EB 00:80DB: 02        .byte $02   ; 0F
- D 0 - I - 0x0000EC 00:80DC: 03        .byte $03   ; 10
- D 0 - I - 0x0000ED 00:80DD: 03        .byte $03   ; 11
- D 0 - I - 0x0000EE 00:80DE: 03        .byte $03   ; 12
- D 0 - I - 0x0000EF 00:80DF: 03        .byte $03   ; 13
- D 0 - I - 0x0000F0 00:80E0: 04        .byte $04   ; 14
- D 0 - I - 0x0000F1 00:80E1: 04        .byte $04   ; 15
- D 0 - I - 0x0000F2 00:80E2: 04        .byte $04   ; 16
- D 0 - I - 0x0000F3 00:80E3: 04        .byte $04   ; 17
- D 0 - I - 0x0000F4 00:80E4: 04        .byte $04   ; 18
- D 0 - I - 0x0000F5 00:80E5: 04        .byte $04   ; 19
- D 0 - I - 0x0000F6 00:80E6: 05        .byte $05   ; 1A
- D 0 - I - 0x0000F7 00:80E7: 05        .byte $05   ; 1B
- D 0 - I - 0x0000F8 00:80E8: 05        .byte $05   ; 1C
- D 0 - I - 0x0000F9 00:80E9: 05        .byte $05   ; 1D
- D 0 - I - 0x0000FA 00:80EA: 05        .byte $05   ; 1E
- D 0 - I - 0x0000FB 00:80EB: 06        .byte $06   ; 1F
- D 0 - I - 0x0000FC 00:80EC: 06        .byte $06   ; 20
- D 0 - I - 0x0000FD 00:80ED: 06        .byte $06   ; 21
- D 0 - I - 0x0000FE 00:80EE: 06        .byte $06   ; 22
- D 0 - I - 0x0000FF 00:80EF: 06        .byte $06   ; 23
- D 0 - I - 0x000100 00:80F0: 07        .byte $07   ; 24
- D 0 - I - 0x000101 00:80F1: 07        .byte $07   ; 25
- D 0 - I - 0x000102 00:80F2: 07        .byte $07   ; 26
- D 0 - I - 0x000103 00:80F3: 07        .byte $07   ; 27
- D 0 - I - 0x000104 00:80F4: 07        .byte $07   ; 28
- D 0 - I - 0x000105 00:80F5: 07        .byte $07   ; 29
- D 0 - I - 0x000106 00:80F6: 08        .byte $08   ; 2A
- D 0 - I - 0x000107 00:80F7: 08        .byte $08   ; 2B
- D 0 - I - 0x000108 00:80F8: 08        .byte $08   ; 2C
- D 0 - I - 0x000109 00:80F9: 08        .byte $08   ; 2D
- D 0 - I - 0x00010A 00:80FA: 09        .byte $09   ; 2E
- D 0 - I - 0x00010B 00:80FB: 09        .byte $09   ; 2F
- D 0 - I - 0x00010C 00:80FC: 09        .byte $09   ; 30
- D 0 - I - 0x00010D 00:80FD: 09        .byte $09   ; 31
- D 0 - I - 0x00010E 00:80FE: 0A        .byte $0A   ; 32
- D 0 - I - 0x00010F 00:80FF: 0A        .byte $0A   ; 33
- D 0 - I - 0x000110 00:8100: 0A        .byte $0A   ; 34
- D 0 - I - 0x000111 00:8101: 0A        .byte $0A   ; 35
- D 0 - I - 0x000112 00:8102: 0B        .byte $0B   ; 36
- D 0 - I - 0x000113 00:8103: 0B        .byte $0B   ; 37
- D 0 - I - 0x000114 00:8104: 0B        .byte $0B   ; 38
- D 0 - I - 0x000115 00:8105: 0B        .byte $0B   ; 39
- D 0 - I - 0x000116 00:8106: 0B        .byte $0B   ; 3A
- D 0 - I - 0x000117 00:8107: 0B        .byte $0B   ; 3B
- D 0 - I - 0x000118 00:8108: 0C        .byte $0C   ; 3C
- D 0 - I - 0x000119 00:8109: 0C        .byte $0C   ; 3D
- D 0 - I - 0x00011A 00:810A: 0C        .byte $0C   ; 3E
- D 0 - I - 0x00011B 00:810B: 0C        .byte $0C   ; 3F
- D 0 - I - 0x00011C 00:810C: 0C        .byte $0C   ; 40
- D 0 - I - 0x00011D 00:810D: 0C        .byte $0C   ; 41
- D 0 - I - 0x00011E 00:810E: 0D        .byte $0D   ; 42
- D 0 - I - 0x00011F 00:810F: 0D        .byte $0D   ; 43
- D 0 - I - 0x000120 00:8110: 0D        .byte $0D   ; 44
- D 0 - I - 0x000121 00:8111: 0D        .byte $0D   ; 45
- - - - - - 0x000122 00:8112: 0D        .byte $0D   ; 46
- D 0 - I - 0x000123 00:8113: 0D        .byte $0D   ; 47
- D 0 - I - 0x000124 00:8114: 0E        .byte $0E   ; 48
- D 0 - I - 0x000125 00:8115: 0E        .byte $0E   ; 49
- D 0 - I - 0x000126 00:8116: 0E        .byte $0E   ; 4A
- D 0 - I - 0x000127 00:8117: 0E        .byte $0E   ; 4B
- D 0 - I - 0x000128 00:8118: 0E        .byte $0E   ; 4C
- D 0 - I - 0x000129 00:8119: 0E        .byte $0E   ; 4D
- D 0 - I - 0x00012A 00:811A: 0E        .byte $0E   ; 4E
- D 0 - I - 0x00012B 00:811B: 0F        .byte $0F   ; 4F
- D 0 - I - 0x00012C 00:811C: 0F        .byte $0F   ; 50
- - - - - - 0x00012D 00:811D: 0F        .byte $0F   ; 51
- D 0 - I - 0x00012E 00:811E: 0F        .byte $0F   ; 52
- D 0 - I - 0x00012F 00:811F: 0F        .byte $0F   ; 53
- D 0 - I - 0x000130 00:8120: 10        .byte $10   ; 54
- D 0 - I - 0x000131 00:8121: 10        .byte $10   ; 55
- D 0 - I - 0x000132 00:8122: 10        .byte $10   ; 56
- D 0 - I - 0x000133 00:8123: 10        .byte $10   ; 57
- D 0 - I - 0x000134 00:8124: 11        .byte $11   ; 58
- D 0 - I - 0x000135 00:8125: 11        .byte $11   ; 59
- D 0 - I - 0x000136 00:8126: 11        .byte $11   ; 5A
- D 0 - I - 0x000137 00:8127: 11        .byte $11   ; 5B
- D 0 - I - 0x000138 00:8128: 11        .byte $11   ; 5C
- D 0 - I - 0x000139 00:8129: 12        .byte $12   ; 5D
- - - - - - 0x00013A 00:812A: 12        .byte $12   ; 5E
- - - - - - 0x00013B 00:812B: 12        .byte $12   ; 5F
- - - - - - 0x00013C 00:812C: 12        .byte $12   ; 60
- D 0 - I - 0x00013D 00:812D: 12        .byte $12   ; 61
- D 0 - I - 0x00013E 00:812E: 12        .byte $12   ; 62
- D 0 - I - 0x00013F 00:812F: 12        .byte $12   ; 63



con_attribute_1                 = $00   ; 
con_attribute_2                 = $00   ; 
con_attribute_3                 = $00   ; 
con_spr_counter                 = $00   ; 
con_spr_X                       = $00   ; 
con_spr_Y                       = $00   ; 
con_spr_T                       = $00   ; tile



off_8130_00:
- D 0 - I - 0x000140 00:8130: 1F        .byte con_attribute_1 + $1F   ; 
- D 0 - I - 0x000141 00:8131: 26        .byte con_attribute_2 + $26   ; 
- - - - - - 0x000142 00:8132: 10        .byte con_attribute_3 + $10   ; 
- D 0 - I - 0x000143 00:8133: 15        .byte con_spr_counter + $15   ; 

- D 0 - I - 0x000144 00:8134: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x000145 00:8135: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x000146 00:8136: 16        .byte con_spr_T + $16   ; 

- D 0 - I - 0x000147 00:8137: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x000148 00:8138: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x000149 00:8139: 0B        .byte con_spr_T + $0B   ; 

- D 0 - I - 0x00014A 00:813A: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00014B 00:813B: 9F        .byte con_spr_Y + $9F   ; 
- D 0 - I - 0x00014C 00:813C: 19        .byte con_spr_T + $19   ; 

- D 0 - I - 0x00014D 00:813D: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00014E 00:813E: 9F        .byte con_spr_Y + $9F   ; 
- D 0 - I - 0x00014F 00:813F: 15        .byte con_spr_T + $15   ; 

- D 0 - I - 0x000150 00:8140: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x000151 00:8141: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x000152 00:8142: 13        .byte con_spr_T + $13   ; 

- D 0 - I - 0x000153 00:8143: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x000154 00:8144: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x000155 00:8145: 11        .byte con_spr_T + $11   ; 

- D 0 - I - 0x000156 00:8146: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x000157 00:8147: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x000158 00:8148: 0D        .byte con_spr_T + $0D   ; 

- D 0 - I - 0x000159 00:8149: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00015A 00:814A: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00015B 00:814B: 1A        .byte con_spr_T + $1A   ; 

- D 0 - I - 0x00015C 00:814C: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00015D 00:814D: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x00015E 00:814E: 08        .byte con_spr_T + $08   ; 

- D 0 - I - 0x00015F 00:814F: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x000160 00:8150: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x000161 00:8151: 12        .byte con_spr_T + $12   ; 

- D 0 - I - 0x000162 00:8152: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x000163 00:8153: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x000164 00:8154: 1B        .byte con_spr_T + $1B   ; 

- D 0 - I - 0x000165 00:8155: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x000166 00:8156: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x000167 00:8157: 18        .byte con_spr_T + $18   ; 

- D 0 - I - 0x000168 00:8158: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x000169 00:8159: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00016A 00:815A: 14        .byte con_spr_T + $14   ; 

- D 0 - I - 0x00016B 00:815B: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00016C 00:815C: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x00016D 00:815D: 0A        .byte con_spr_T + $0A   ; 

- D 0 - I - 0x00016E 00:815E: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00016F 00:815F: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x000170 00:8160: 1C        .byte con_spr_T + $1C   ; 

- D 0 - I - 0x000171 00:8161: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x000172 00:8162: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x000173 00:8163: 17        .byte con_spr_T + $17   ; 

- D 0 - I - 0x000174 00:8164: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x000175 00:8165: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x000176 00:8166: 10        .byte con_spr_T + $10   ; 

- D 0 - I - 0x000177 00:8167: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x000178 00:8168: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x000179 00:8169: 09        .byte con_spr_T + $09   ; 

- D 0 - I - 0x00017A 00:816A: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00017B 00:816B: 8D        .byte con_spr_Y + $8D   ; 
- D 0 - I - 0x00017C 00:816C: 0F        .byte con_spr_T + $0F   ; 

- D 0 - I - 0x00017D 00:816D: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00017E 00:816E: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00017F 00:816F: 0E        .byte con_spr_T + $0E   ; 

- D 0 - I - 0x000180 00:8170: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x000181 00:8171: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x000182 00:8172: 0C        .byte con_spr_T + $0C   ; 



off_8173_01:
- D 0 - I - 0x000183 00:8173: 1E        .byte con_attribute_1 + $1E   ; 
- D 0 - I - 0x000184 00:8174: 32        .byte con_attribute_2 + $32   ; 
- - - - - - 0x000185 00:8175: 0C        .byte con_attribute_3 + $0C   ; 
- D 0 - I - 0x000186 00:8176: 19        .byte con_spr_counter + $19   ; 

- D 0 - I - 0x000187 00:8177: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x000188 00:8178: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x000189 00:8179: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x00018A 00:817A: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00018B 00:817B: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00018C 00:817C: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x00018D 00:817D: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00018E 00:817E: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00018F 00:817F: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x000190 00:8180: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x000191 00:8181: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x000192 00:8182: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x000193 00:8183: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x000194 00:8184: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x000195 00:8185: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x000196 00:8186: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x000197 00:8187: AB        .byte con_spr_Y + $AB   ; 
- D 0 - I - 0x000198 00:8188: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x000199 00:8189: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00019A 00:818A: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x00019B 00:818B: 1D        .byte con_spr_T + $1D   ; 

- D 0 - I - 0x00019C 00:818C: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00019D 00:818D: 1D        .byte con_spr_Y + $1D   ; 
- D 0 - I - 0x00019E 00:818E: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x00019F 00:818F: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x0001A0 00:8190: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0001A1 00:8191: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x0001A2 00:8192: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x0001A3 00:8193: 25        .byte con_spr_Y + $25   ; 
- D 0 - I - 0x0001A4 00:8194: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x0001A5 00:8195: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x0001A6 00:8196: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0001A7 00:8197: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x0001A8 00:8198: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x0001A9 00:8199: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0001AA 00:819A: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x0001AB 00:819B: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0001AC 00:819C: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0001AD 00:819D: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x0001AE 00:819E: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x0001AF 00:819F: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0001B0 00:81A0: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x0001B1 00:81A1: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x0001B2 00:81A2: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0001B3 00:81A3: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x0001B4 00:81A4: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x0001B5 00:81A5: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0001B6 00:81A6: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x0001B7 00:81A7: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x0001B8 00:81A8: 04        .byte con_spr_Y + $04   ; 
- D 0 - I - 0x0001B9 00:81A9: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x0001BA 00:81AA: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x0001BB 00:81AB: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x0001BC 00:81AC: 1F        .byte con_spr_T + $1F   ; 

- D 0 - I - 0x0001BD 00:81AD: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x0001BE 00:81AE: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0001BF 00:81AF: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x0001C0 00:81B0: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x0001C1 00:81B1: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0001C2 00:81B2: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x0001C3 00:81B3: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x0001C4 00:81B4: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x0001C5 00:81B5: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x0001C6 00:81B6: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x0001C7 00:81B7: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x0001C8 00:81B8: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x0001C9 00:81B9: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0001CA 00:81BA: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0001CB 00:81BB: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x0001CC 00:81BC: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x0001CD 00:81BD: 8E        .byte con_spr_Y + $8E   ; 
- D 0 - I - 0x0001CE 00:81BE: 0F        .byte con_spr_T + $0F   ; 

- D 0 - I - 0x0001CF 00:81BF: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x0001D0 00:81C0: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0001D1 00:81C1: 27        .byte con_spr_T + $27   ; 



off_81C2_02:
- D 0 - I - 0x0001D2 00:81C2: 1E        .byte con_attribute_1 + $1E   ; 
- D 0 - I - 0x0001D3 00:81C3: 32        .byte con_attribute_2 + $32   ; 
- - - - - - 0x0001D4 00:81C4: 0C        .byte con_attribute_3 + $0C   ; 
- D 0 - I - 0x0001D5 00:81C5: 1B        .byte con_spr_counter + $1B   ; 

- D 0 - I - 0x0001D6 00:81C6: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x0001D7 00:81C7: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0001D8 00:81C8: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x0001D9 00:81C9: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x0001DA 00:81CA: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0001DB 00:81CB: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x0001DC 00:81CC: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x0001DD 00:81CD: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0001DE 00:81CE: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x0001DF 00:81CF: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0001E0 00:81D0: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0001E1 00:81D1: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x0001E2 00:81D2: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0001E3 00:81D3: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0001E4 00:81D4: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x0001E5 00:81D5: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x0001E6 00:81D6: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0001E7 00:81D7: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x0001E8 00:81D8: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x0001E9 00:81D9: AB        .byte con_spr_Y + $AB   ; 
- D 0 - I - 0x0001EA 00:81DA: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x0001EB 00:81DB: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x0001EC 00:81DC: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x0001ED 00:81DD: 1D        .byte con_spr_T + $1D   ; 

- D 0 - I - 0x0001EE 00:81DE: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x0001EF 00:81DF: 1D        .byte con_spr_Y + $1D   ; 
- D 0 - I - 0x0001F0 00:81E0: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x0001F1 00:81E1: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x0001F2 00:81E2: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0001F3 00:81E3: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x0001F4 00:81E4: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x0001F5 00:81E5: 25        .byte con_spr_Y + $25   ; 
- D 0 - I - 0x0001F6 00:81E6: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x0001F7 00:81E7: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x0001F8 00:81E8: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0001F9 00:81E9: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x0001FA 00:81EA: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x0001FB 00:81EB: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0001FC 00:81EC: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x0001FD 00:81ED: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0001FE 00:81EE: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0001FF 00:81EF: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x000200 00:81F0: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x000201 00:81F1: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x000202 00:81F2: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x000203 00:81F3: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x000204 00:81F4: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x000205 00:81F5: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x000206 00:81F6: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x000207 00:81F7: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x000208 00:81F8: 1F        .byte con_spr_T + $1F   ; 

- D 0 - I - 0x000209 00:81F9: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00020A 00:81FA: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00020B 00:81FB: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x00020C 00:81FC: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00020D 00:81FD: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00020E 00:81FE: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x00020F 00:81FF: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x000210 00:8200: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x000211 00:8201: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x000212 00:8202: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x000213 00:8203: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x000214 00:8204: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x000215 00:8205: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x000216 00:8206: 8E        .byte con_spr_Y + $8E   ; 
- D 0 - I - 0x000217 00:8207: 0F        .byte con_spr_T + $0F   ; 

- D 0 - I - 0x000218 00:8208: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x000219 00:8209: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00021A 00:820A: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x00021B 00:820B: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00021C 00:820C: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00021D 00:820D: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x00021E 00:820E: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00021F 00:820F: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x000220 00:8210: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x000221 00:8211: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x000222 00:8212: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x000223 00:8213: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x000224 00:8214: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x000225 00:8215: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x000226 00:8216: 37        .byte con_spr_T + $37   ; 



off_8217_03:
- D 0 - I - 0x000227 00:8217: 1E        .byte con_attribute_1 + $1E   ; 
- D 0 - I - 0x000228 00:8218: 32        .byte con_attribute_2 + $32   ; 
- - - - - - 0x000229 00:8219: 0B        .byte con_attribute_3 + $0B   ; 
- D 0 - I - 0x00022A 00:821A: 19        .byte con_spr_counter + $19   ; 

- D 0 - I - 0x00022B 00:821B: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00022C 00:821C: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00022D 00:821D: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x00022E 00:821E: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00022F 00:821F: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x000230 00:8220: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x000231 00:8221: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x000232 00:8222: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x000233 00:8223: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x000234 00:8224: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x000235 00:8225: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x000236 00:8226: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x000237 00:8227: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x000238 00:8228: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x000239 00:8229: 08        .byte con_spr_T + $08   ; 

- D 0 - I - 0x00023A 00:822A: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00023B 00:822B: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00023C 00:822C: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x00023D 00:822D: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00023E 00:822E: AB        .byte con_spr_Y + $AB   ; 
- D 0 - I - 0x00023F 00:822F: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x000240 00:8230: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x000241 00:8231: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x000242 00:8232: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x000243 00:8233: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x000244 00:8234: 1D        .byte con_spr_Y + $1D   ; 
- D 0 - I - 0x000245 00:8235: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x000246 00:8236: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x000247 00:8237: 25        .byte con_spr_Y + $25   ; 
- D 0 - I - 0x000248 00:8238: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x000249 00:8239: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00024A 00:823A: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00024B 00:823B: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x00024C 00:823C: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00024D 00:823D: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00024E 00:823E: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x00024F 00:823F: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x000250 00:8240: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x000251 00:8241: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x000252 00:8242: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x000253 00:8243: 0B        .byte con_spr_Y + $0B   ; 
- D 0 - I - 0x000254 00:8244: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x000255 00:8245: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x000256 00:8246: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x000257 00:8247: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x000258 00:8248: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x000259 00:8249: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00025A 00:824A: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x00025B 00:824B: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00025C 00:824C: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00025D 00:824D: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x00025E 00:824E: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00025F 00:824F: 03        .byte con_spr_Y + $03   ; 
- D 0 - I - 0x000260 00:8250: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x000261 00:8251: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x000262 00:8252: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x000263 00:8253: 0A        .byte con_spr_T + $0A   ; 

- D 0 - I - 0x000264 00:8254: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x000265 00:8255: 8D        .byte con_spr_Y + $8D   ; 
- D 0 - I - 0x000266 00:8256: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x000267 00:8257: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x000268 00:8258: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x000269 00:8259: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x00026A 00:825A: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00026B 00:825B: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00026C 00:825C: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x00026D 00:825D: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00026E 00:825E: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00026F 00:825F: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x000270 00:8260: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x000271 00:8261: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x000272 00:8262: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x000273 00:8263: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x000274 00:8264: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x000275 00:8265: 42        .byte con_spr_T + $42   ; 



off_8266_04:
- D 0 - I - 0x000276 00:8266: 1F        .byte con_attribute_1 + $1F   ; 
- D 0 - I - 0x000277 00:8267: 2E        .byte con_attribute_2 + $2E   ; 
- - - - - - 0x000278 00:8268: 10        .byte con_attribute_3 + $10   ; 
- D 0 - I - 0x000279 00:8269: 18        .byte con_spr_counter + $18   ; 

- D 0 - I - 0x00027A 00:826A: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00027B 00:826B: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00027C 00:826C: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x00027D 00:826D: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00027E 00:826E: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00027F 00:826F: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x000280 00:8270: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x000281 00:8271: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x000282 00:8272: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x000283 00:8273: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x000284 00:8274: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x000285 00:8275: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x000286 00:8276: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x000287 00:8277: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x000288 00:8278: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x000289 00:8279: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00028A 00:827A: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00028B 00:827B: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x00028C 00:827C: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00028D 00:827D: A7        .byte con_spr_Y + $A7   ; 
- D 0 - I - 0x00028E 00:827E: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x00028F 00:827F: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x000290 00:8280: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x000291 00:8281: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x000292 00:8282: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x000293 00:8283: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x000294 00:8284: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x000295 00:8285: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x000296 00:8286: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x000297 00:8287: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x000298 00:8288: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x000299 00:8289: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00029A 00:828A: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x00029B 00:828B: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00029C 00:828C: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00029D 00:828D: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x00029E 00:828E: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00029F 00:828F: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0002A0 00:8290: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x0002A1 00:8291: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0002A2 00:8292: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0002A3 00:8293: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x0002A4 00:8294: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x0002A5 00:8295: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0002A6 00:8296: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x0002A7 00:8297: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x0002A8 00:8298: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0002A9 00:8299: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x0002AA 00:829A: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x0002AB 00:829B: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0002AC 00:829C: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x0002AD 00:829D: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x0002AE 00:829E: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0002AF 00:829F: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x0002B0 00:82A0: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x0002B1 00:82A1: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0002B2 00:82A2: 09        .byte con_spr_T + $09   ; 

- D 0 - I - 0x0002B3 00:82A3: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x0002B4 00:82A4: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0002B5 00:82A5: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x0002B6 00:82A6: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x0002B7 00:82A7: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0002B8 00:82A8: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x0002B9 00:82A9: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x0002BA 00:82AA: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0002BB 00:82AB: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x0002BC 00:82AC: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x0002BD 00:82AD: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0002BE 00:82AE: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x0002BF 00:82AF: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x0002C0 00:82B0: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0002C1 00:82B1: 55        .byte con_spr_T + $55   ; 



off_82B2_05:
- D 0 - I - 0x0002C2 00:82B2: 1F        .byte con_attribute_1 + $1F   ; 
- D 0 - I - 0x0002C3 00:82B3: 2F        .byte con_attribute_2 + $2F   ; 
- - - - - - 0x0002C4 00:82B4: 10        .byte con_attribute_3 + $10   ; 
- D 0 - I - 0x0002C5 00:82B5: 16        .byte con_spr_counter + $16   ; 

- D 0 - I - 0x0002C6 00:82B6: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x0002C7 00:82B7: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0002C8 00:82B8: 78        .byte con_spr_T + $78   ; 

- D 0 - I - 0x0002C9 00:82B9: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x0002CA 00:82BA: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0002CB 00:82BB: 72        .byte con_spr_T + $72   ; 

- D 0 - I - 0x0002CC 00:82BC: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x0002CD 00:82BD: 22        .byte con_spr_Y + $22   ; 
- D 0 - I - 0x0002CE 00:82BE: 75        .byte con_spr_T + $75   ; 

- D 0 - I - 0x0002CF 00:82BF: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x0002D0 00:82C0: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0002D1 00:82C1: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x0002D2 00:82C2: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x0002D3 00:82C3: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0002D4 00:82C4: 6E        .byte con_spr_T + $6E   ; 

- D 0 - I - 0x0002D5 00:82C5: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x0002D6 00:82C6: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0002D7 00:82C7: 69        .byte con_spr_T + $69   ; 

- D 0 - I - 0x0002D8 00:82C8: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x0002D9 00:82C9: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x0002DA 00:82CA: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x0002DB 00:82CB: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x0002DC 00:82CC: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x0002DD 00:82CD: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x0002DE 00:82CE: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x0002DF 00:82CF: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0002E0 00:82D0: 76        .byte con_spr_T + $76   ; 

- D 0 - I - 0x0002E1 00:82D1: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x0002E2 00:82D2: 1A        .byte con_spr_Y + $1A   ; 
- D 0 - I - 0x0002E3 00:82D3: 74        .byte con_spr_T + $74   ; 

- D 0 - I - 0x0002E4 00:82D4: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0002E5 00:82D5: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0002E6 00:82D6: 6F        .byte con_spr_T + $6F   ; 

- D 0 - I - 0x0002E7 00:82D7: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x0002E8 00:82D8: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0002E9 00:82D9: 73        .byte con_spr_T + $73   ; 

- D 0 - I - 0x0002EA 00:82DA: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x0002EB 00:82DB: 0B        .byte con_spr_Y + $0B   ; 
- D 0 - I - 0x0002EC 00:82DC: 6C        .byte con_spr_T + $6C   ; 

- D 0 - I - 0x0002ED 00:82DD: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x0002EE 00:82DE: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0002EF 00:82DF: 71        .byte con_spr_T + $71   ; 

- D 0 - I - 0x0002F0 00:82E0: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x0002F1 00:82E1: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0002F2 00:82E2: 70        .byte con_spr_T + $70   ; 

- D 0 - I - 0x0002F3 00:82E3: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x0002F4 00:82E4: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0002F5 00:82E5: 09        .byte con_spr_T + $09   ; 

- D 0 - I - 0x0002F6 00:82E6: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x0002F7 00:82E7: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0002F8 00:82E8: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x0002F9 00:82E9: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x0002FA 00:82EA: 8C        .byte con_spr_Y + $8C   ; 
- D 0 - I - 0x0002FB 00:82EB: 6B        .byte con_spr_T + $6B   ; 

- D 0 - I - 0x0002FC 00:82EC: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x0002FD 00:82ED: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0002FE 00:82EE: 77        .byte con_spr_T + $77   ; 

- D 0 - I - 0x0002FF 00:82EF: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x000300 00:82F0: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x000301 00:82F1: 6A        .byte con_spr_T + $6A   ; 

- D 0 - I - 0x000302 00:82F2: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x000303 00:82F3: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x000304 00:82F4: 79        .byte con_spr_T + $79   ; 

- D 0 - I - 0x000305 00:82F5: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x000306 00:82F6: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x000307 00:82F7: 6D        .byte con_spr_T + $6D   ; 



off_82F8_06:
- D 0 - I - 0x000308 00:82F8: 1F        .byte con_attribute_1 + $1F   ; 
- D 0 - I - 0x000309 00:82F9: 2F        .byte con_attribute_2 + $2F   ; 
- - - - - - 0x00030A 00:82FA: 10        .byte con_attribute_3 + $10   ; 
- D 0 - I - 0x00030B 00:82FB: 16        .byte con_spr_counter + $16   ; 

- D 0 - I - 0x00030C 00:82FC: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00030D 00:82FD: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00030E 00:82FE: 17        .byte con_spr_T + $17   ; 

- D 0 - I - 0x00030F 00:82FF: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x000310 00:8300: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x000311 00:8301: 1B        .byte con_spr_T + $1B   ; 

- D 0 - I - 0x000312 00:8302: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x000313 00:8303: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x000314 00:8304: 1D        .byte con_spr_T + $1D   ; 

- D 0 - I - 0x000315 00:8305: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x000316 00:8306: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x000317 00:8307: 1C        .byte con_spr_T + $1C   ; 

- D 0 - I - 0x000318 00:8308: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x000319 00:8309: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00031A 00:830A: 0D        .byte con_spr_T + $0D   ; 

- D 0 - I - 0x00031B 00:830B: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00031C 00:830C: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x00031D 00:830D: 08        .byte con_spr_T + $08   ; 

- D 0 - I - 0x00031E 00:830E: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00031F 00:830F: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x000320 00:8310: 1A        .byte con_spr_T + $1A   ; 

- D 0 - I - 0x000321 00:8311: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x000322 00:8312: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x000323 00:8313: 12        .byte con_spr_T + $12   ; 

- D 0 - I - 0x000324 00:8314: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x000325 00:8315: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x000326 00:8316: 0C        .byte con_spr_T + $0C   ; 

- D 0 - I - 0x000327 00:8317: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x000328 00:8318: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x000329 00:8319: 18        .byte con_spr_T + $18   ; 

- D 0 - I - 0x00032A 00:831A: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00032B 00:831B: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x00032C 00:831C: 0A        .byte con_spr_T + $0A   ; 

- D 0 - I - 0x00032D 00:831D: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00032E 00:831E: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00032F 00:831F: 13        .byte con_spr_T + $13   ; 

- D 0 - I - 0x000330 00:8320: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x000331 00:8321: 0C        .byte con_spr_Y + $0C   ; 
- D 0 - I - 0x000332 00:8322: 10        .byte con_spr_T + $10   ; 

- D 0 - I - 0x000333 00:8323: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x000334 00:8324: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x000335 00:8325: 16        .byte con_spr_T + $16   ; 

- D 0 - I - 0x000336 00:8326: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x000337 00:8327: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x000338 00:8328: 0B        .byte con_spr_T + $0B   ; 

- D 0 - I - 0x000339 00:8329: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00033A 00:832A: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00033B 00:832B: 09        .byte con_spr_T + $09   ; 

- D 0 - I - 0x00033C 00:832C: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x00033D 00:832D: 8D        .byte con_spr_Y + $8D   ; 
- D 0 - I - 0x00033E 00:832E: 0F        .byte con_spr_T + $0F   ; 

- D 0 - I - 0x00033F 00:832F: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x000340 00:8330: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x000341 00:8331: 11        .byte con_spr_T + $11   ; 

- D 0 - I - 0x000342 00:8332: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x000343 00:8333: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x000344 00:8334: 14        .byte con_spr_T + $14   ; 

- D 0 - I - 0x000345 00:8335: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x000346 00:8336: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x000347 00:8337: 0E        .byte con_spr_T + $0E   ; 

- D 0 - I - 0x000348 00:8338: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x000349 00:8339: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00034A 00:833A: 19        .byte con_spr_T + $19   ; 

- D 0 - I - 0x00034B 00:833B: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00034C 00:833C: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00034D 00:833D: 15        .byte con_spr_T + $15   ; 



off_833E_07:
- D 0 - I - 0x00034E 00:833E: 1F        .byte con_attribute_1 + $1F   ; 
- D 0 - I - 0x00034F 00:833F: 2E        .byte con_attribute_2 + $2E   ; 
- - - - - - 0x000350 00:8340: 0F        .byte con_attribute_3 + $0F   ; 
- D 0 - I - 0x000351 00:8341: 19        .byte con_spr_counter + $19   ; 

- D 0 - I - 0x000352 00:8342: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x000353 00:8343: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x000354 00:8344: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x000355 00:8345: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x000356 00:8346: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x000357 00:8347: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x000358 00:8348: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x000359 00:8349: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00035A 00:834A: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x00035B 00:834B: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00035C 00:834C: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00035D 00:834D: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x00035E 00:834E: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00035F 00:834F: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x000360 00:8350: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x000361 00:8351: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x000362 00:8352: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x000363 00:8353: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x000364 00:8354: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x000365 00:8355: A7        .byte con_spr_Y + $A7   ; 
- D 0 - I - 0x000366 00:8356: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x000367 00:8357: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x000368 00:8358: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x000369 00:8359: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x00036A 00:835A: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00036B 00:835B: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00036C 00:835C: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x00036D 00:835D: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00036E 00:835E: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x00036F 00:835F: 0A        .byte con_spr_T + $0A   ; 

- D 0 - I - 0x000370 00:8360: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x000371 00:8361: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x000372 00:8362: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x000373 00:8363: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x000374 00:8364: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x000375 00:8365: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x000376 00:8366: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x000377 00:8367: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x000378 00:8368: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x000379 00:8369: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00037A 00:836A: 0C        .byte con_spr_Y + $0C   ; 
- D 0 - I - 0x00037B 00:836B: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x00037C 00:836C: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00037D 00:836D: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00037E 00:836E: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x00037F 00:836F: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x000380 00:8370: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x000381 00:8371: 09        .byte con_spr_T + $09   ; 

- D 0 - I - 0x000382 00:8372: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x000383 00:8373: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x000384 00:8374: 1F        .byte con_spr_T + $1F   ; 

- D 0 - I - 0x000385 00:8375: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x000386 00:8376: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x000387 00:8377: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x000388 00:8378: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x000389 00:8379: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00038A 00:837A: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x00038B 00:837B: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00038C 00:837C: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00038D 00:837D: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x00038E 00:837E: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00038F 00:837F: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x000390 00:8380: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x000391 00:8381: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x000392 00:8382: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x000393 00:8383: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x000394 00:8384: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x000395 00:8385: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x000396 00:8386: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x000397 00:8387: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x000398 00:8388: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x000399 00:8389: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x00039A 00:838A: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00039B 00:838B: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00039C 00:838C: 2E        .byte con_spr_T + $2E   ; 



off_838D_08:
- D 0 - I - 0x00039D 00:838D: 1C        .byte con_attribute_1 + $1C   ; 
- D 0 - I - 0x00039E 00:838E: 30        .byte con_attribute_2 + $30   ; 
- - - - - - 0x00039F 00:838F: 0D        .byte con_attribute_3 + $0D   ; 
- D 0 - I - 0x0003A0 00:8390: 18        .byte con_spr_counter + $18   ; 

- D 0 - I - 0x0003A1 00:8391: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x0003A2 00:8392: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0003A3 00:8393: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x0003A4 00:8394: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x0003A5 00:8395: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0003A6 00:8396: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x0003A7 00:8397: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x0003A8 00:8398: A9        .byte con_spr_Y + $A9   ; 
- D 0 - I - 0x0003A9 00:8399: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x0003AA 00:839A: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x0003AB 00:839B: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x0003AC 00:839C: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x0003AD 00:839D: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x0003AE 00:839E: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0003AF 00:839F: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x0003B0 00:83A0: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x0003B1 00:83A1: A9        .byte con_spr_Y + $A9   ; 
- D 0 - I - 0x0003B2 00:83A2: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x0003B3 00:83A3: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0003B4 00:83A4: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0003B5 00:83A5: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x0003B6 00:83A6: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x0003B7 00:83A7: 1F        .byte con_spr_Y + $1F   ; 
- D 0 - I - 0x0003B8 00:83A8: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x0003B9 00:83A9: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x0003BA 00:83AA: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0003BB 00:83AB: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x0003BC 00:83AC: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x0003BD 00:83AD: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0003BE 00:83AE: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x0003BF 00:83AF: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x0003C0 00:83B0: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0003C1 00:83B1: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x0003C2 00:83B2: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x0003C3 00:83B3: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0003C4 00:83B4: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x0003C5 00:83B5: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x0003C6 00:83B6: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0003C7 00:83B7: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x0003C8 00:83B8: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x0003C9 00:83B9: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0003CA 00:83BA: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x0003CB 00:83BB: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x0003CC 00:83BC: 03        .byte con_spr_Y + $03   ; 
- D 0 - I - 0x0003CD 00:83BD: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x0003CE 00:83BE: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x0003CF 00:83BF: 0D        .byte con_spr_Y + $0D   ; 
- D 0 - I - 0x0003D0 00:83C0: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x0003D1 00:83C1: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x0003D2 00:83C2: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x0003D3 00:83C3: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x0003D4 00:83C4: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x0003D5 00:83C5: 8D        .byte con_spr_Y + $8D   ; 
- D 0 - I - 0x0003D6 00:83C6: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x0003D7 00:83C7: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x0003D8 00:83C8: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0003D9 00:83C9: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x0003DA 00:83CA: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x0003DB 00:83CB: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0003DC 00:83CC: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x0003DD 00:83CD: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x0003DE 00:83CE: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0003DF 00:83CF: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x0003E0 00:83D0: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x0003E1 00:83D1: 27        .byte con_spr_Y + $27   ; 
- D 0 - I - 0x0003E2 00:83D2: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x0003E3 00:83D3: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x0003E4 00:83D4: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x0003E5 00:83D5: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x0003E6 00:83D6: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x0003E7 00:83D7: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0003E8 00:83D8: 39        .byte con_spr_T + $39   ; 



off_83D9_09:
- D 0 - I - 0x0003E9 00:83D9: 1A        .byte con_attribute_1 + $1A   ; 
- D 0 - I - 0x0003EA 00:83DA: 32        .byte con_attribute_2 + $32   ; 
- - - - - - 0x0003EB 00:83DB: 0D        .byte con_attribute_3 + $0D   ; 
- D 0 - I - 0x0003EC 00:83DC: 17        .byte con_spr_counter + $17   ; 

- D 0 - I - 0x0003ED 00:83DD: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x0003EE 00:83DE: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0003EF 00:83DF: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x0003F0 00:83E0: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x0003F1 00:83E1: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0003F2 00:83E2: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x0003F3 00:83E3: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x0003F4 00:83E4: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0003F5 00:83E5: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x0003F6 00:83E6: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0003F7 00:83E7: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0003F8 00:83E8: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x0003F9 00:83E9: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x0003FA 00:83EA: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0003FB 00:83EB: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x0003FC 00:83EC: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x0003FD 00:83ED: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x0003FE 00:83EE: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x0003FF 00:83EF: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x000400 00:83F0: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x000401 00:83F1: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x000402 00:83F2: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x000403 00:83F3: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x000404 00:83F4: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x000405 00:83F5: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x000406 00:83F6: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x000407 00:83F7: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x000408 00:83F8: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x000409 00:83F9: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00040A 00:83FA: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x00040B 00:83FB: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00040C 00:83FC: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00040D 00:83FD: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x00040E 00:83FE: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00040F 00:83FF: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x000410 00:8400: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x000411 00:8401: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x000412 00:8402: 0D        .byte con_spr_Y + $0D   ; 
- D 0 - I - 0x000413 00:8403: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x000414 00:8404: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x000415 00:8405: 03        .byte con_spr_Y + $03   ; 
- D 0 - I - 0x000416 00:8406: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x000417 00:8407: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x000418 00:8408: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x000419 00:8409: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x00041A 00:840A: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00041B 00:840B: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00041C 00:840C: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x00041D 00:840D: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00041E 00:840E: AC        .byte con_spr_Y + $AC   ; 
- D 0 - I - 0x00041F 00:840F: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x000420 00:8410: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x000421 00:8411: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x000422 00:8412: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x000423 00:8413: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x000424 00:8414: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x000425 00:8415: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x000426 00:8416: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x000427 00:8417: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x000428 00:8418: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x000429 00:8419: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00042A 00:841A: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00042B 00:841B: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x00042C 00:841C: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00042D 00:841D: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00042E 00:841E: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x00042F 00:841F: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x000430 00:8420: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x000431 00:8421: 4C        .byte con_spr_T + $4C   ; 



off_8422_0A:
- D 0 - I - 0x000432 00:8422: 1B        .byte con_attribute_1 + $1B   ; 
- D 0 - I - 0x000433 00:8423: 32        .byte con_attribute_2 + $32   ; 
- - - - - - 0x000434 00:8424: 0C        .byte con_attribute_3 + $0C   ; 
- D 0 - I - 0x000435 00:8425: 1A        .byte con_spr_counter + $1A   ; 

- D 0 - I - 0x000436 00:8426: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x000437 00:8427: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x000438 00:8428: 6A        .byte con_spr_T + $6A   ; 

- D 0 - I - 0x000439 00:8429: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00043A 00:842A: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00043B 00:842B: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x00043C 00:842C: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00043D 00:842D: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00043E 00:842E: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x00043F 00:842F: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x000440 00:8430: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x000441 00:8431: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x000442 00:8432: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x000443 00:8433: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x000444 00:8434: 6E        .byte con_spr_T + $6E   ; 

- D 0 - I - 0x000445 00:8435: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x000446 00:8436: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x000447 00:8437: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x000448 00:8438: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x000449 00:8439: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00044A 00:843A: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x00044B 00:843B: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00044C 00:843C: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00044D 00:843D: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x00044E 00:843E: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00044F 00:843F: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x000450 00:8440: 6F        .byte con_spr_T + $6F   ; 

- D 0 - I - 0x000451 00:8441: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x000452 00:8442: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x000453 00:8443: 70        .byte con_spr_T + $70   ; 

- D 0 - I - 0x000454 00:8444: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x000455 00:8445: 0D        .byte con_spr_Y + $0D   ; 
- D 0 - I - 0x000456 00:8446: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x000457 00:8447: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x000458 00:8448: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x000459 00:8449: 72        .byte con_spr_T + $72   ; 

- D 0 - I - 0x00045A 00:844A: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00045B 00:844B: 03        .byte con_spr_Y + $03   ; 
- D 0 - I - 0x00045C 00:844C: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x00045D 00:844D: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00045E 00:844E: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x00045F 00:844F: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x000460 00:8450: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x000461 00:8451: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x000462 00:8452: 6C        .byte con_spr_T + $6C   ; 

- D 0 - I - 0x000463 00:8453: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x000464 00:8454: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x000465 00:8455: 75        .byte con_spr_T + $75   ; 

- D 0 - I - 0x000466 00:8456: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x000467 00:8457: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x000468 00:8458: 69        .byte con_spr_T + $69   ; 

- D 0 - I - 0x000469 00:8459: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00046A 00:845A: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00046B 00:845B: 6D        .byte con_spr_T + $6D   ; 

- D 0 - I - 0x00046C 00:845C: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00046D 00:845D: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00046E 00:845E: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x00046F 00:845F: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x000470 00:8460: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x000471 00:8461: 71        .byte con_spr_T + $71   ; 

- D 0 - I - 0x000472 00:8462: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x000473 00:8463: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x000474 00:8464: 74        .byte con_spr_T + $74   ; 

- D 0 - I - 0x000475 00:8465: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x000476 00:8466: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x000477 00:8467: 6B        .byte con_spr_T + $6B   ; 

- D 0 - I - 0x000478 00:8468: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x000479 00:8469: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00047A 00:846A: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x00047B 00:846B: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00047C 00:846C: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00047D 00:846D: 73        .byte con_spr_T + $73   ; 

- D 0 - I - 0x00047E 00:846E: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00047F 00:846F: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x000480 00:8470: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x000481 00:8471: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x000482 00:8472: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x000483 00:8473: 5F        .byte con_spr_T + $5F   ; 



off_8474_0B:
- D 0 - I - 0x000484 00:8474: 1C        .byte con_attribute_1 + $1C   ; 
- D 0 - I - 0x000485 00:8475: 30        .byte con_attribute_2 + $30   ; 
- - - - - - 0x000486 00:8476: 0D        .byte con_attribute_3 + $0D   ; 
- D 0 - I - 0x000487 00:8477: 1B        .byte con_spr_counter + $1B   ; 

- D 0 - I - 0x000488 00:8478: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x000489 00:8479: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00048A 00:847A: 18        .byte con_spr_T + $18   ; 

- D 0 - I - 0x00048B 00:847B: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00048C 00:847C: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00048D 00:847D: 14        .byte con_spr_T + $14   ; 

- D 0 - I - 0x00048E 00:847E: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00048F 00:847F: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x000490 00:8480: 0C        .byte con_spr_T + $0C   ; 

- D 0 - I - 0x000491 00:8481: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x000492 00:8482: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x000493 00:8483: 0D        .byte con_spr_T + $0D   ; 

- D 0 - I - 0x000494 00:8484: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x000495 00:8485: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x000496 00:8486: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x000497 00:8487: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x000498 00:8488: A9        .byte con_spr_Y + $A9   ; 
- D 0 - I - 0x000499 00:8489: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x00049A 00:848A: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00049B 00:848B: 1F        .byte con_spr_Y + $1F   ; 
- D 0 - I - 0x00049C 00:848C: 1B        .byte con_spr_T + $1B   ; 

- D 0 - I - 0x00049D 00:848D: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00049E 00:848E: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x00049F 00:848F: 08        .byte con_spr_T + $08   ; 

- D 0 - I - 0x0004A0 00:8490: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x0004A1 00:8491: A9        .byte con_spr_Y + $A9   ; 
- D 0 - I - 0x0004A2 00:8492: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x0004A3 00:8493: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x0004A4 00:8494: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0004A5 00:8495: 19        .byte con_spr_T + $19   ; 

- D 0 - I - 0x0004A6 00:8496: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x0004A7 00:8497: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0004A8 00:8498: 12        .byte con_spr_T + $12   ; 

- D 0 - I - 0x0004A9 00:8499: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x0004AA 00:849A: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0004AB 00:849B: 17        .byte con_spr_T + $17   ; 

- D 0 - I - 0x0004AC 00:849C: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0004AD 00:849D: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0004AE 00:849E: 11        .byte con_spr_T + $11   ; 

- D 0 - I - 0x0004AF 00:849F: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x0004B0 00:84A0: 0D        .byte con_spr_Y + $0D   ; 
- D 0 - I - 0x0004B1 00:84A1: 10        .byte con_spr_T + $10   ; 

- D 0 - I - 0x0004B2 00:84A2: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x0004B3 00:84A3: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x0004B4 00:84A4: 0A        .byte con_spr_T + $0A   ; 

- D 0 - I - 0x0004B5 00:84A5: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x0004B6 00:84A6: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0004B7 00:84A7: 1D        .byte con_spr_T + $1D   ; 

- D 0 - I - 0x0004B8 00:84A8: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x0004B9 00:84A9: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0004BA 00:84AA: 1F        .byte con_spr_T + $1F   ; 

- D 0 - I - 0x0004BB 00:84AB: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x0004BC 00:84AC: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0004BD 00:84AD: 09        .byte con_spr_T + $09   ; 

- D 0 - I - 0x0004BE 00:84AE: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x0004BF 00:84AF: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0004C0 00:84B0: 0F        .byte con_spr_T + $0F   ; 

- D 0 - I - 0x0004C1 00:84B1: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x0004C2 00:84B2: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0004C3 00:84B3: 15        .byte con_spr_T + $15   ; 

- D 0 - I - 0x0004C4 00:84B4: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x0004C5 00:84B5: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0004C6 00:84B6: 16        .byte con_spr_T + $16   ; 

- D 0 - I - 0x0004C7 00:84B7: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0004C8 00:84B8: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0004C9 00:84B9: 13        .byte con_spr_T + $13   ; 

- D 0 - I - 0x0004CA 00:84BA: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x0004CB 00:84BB: 27        .byte con_spr_Y + $27   ; 
- D 0 - I - 0x0004CC 00:84BC: 1C        .byte con_spr_T + $1C   ; 

- D 0 - I - 0x0004CD 00:84BD: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x0004CE 00:84BE: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0004CF 00:84BF: 0B        .byte con_spr_T + $0B   ; 

- D 0 - I - 0x0004D0 00:84C0: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x0004D1 00:84C1: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0004D2 00:84C2: 0E        .byte con_spr_T + $0E   ; 

- D 0 - I - 0x0004D3 00:84C3: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x0004D4 00:84C4: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x0004D5 00:84C5: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x0004D6 00:84C6: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0004D7 00:84C7: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0004D8 00:84C8: 1A        .byte con_spr_T + $1A   ; 



off_84C9_0C:
- D 0 - I - 0x0004D9 00:84C9: 1E        .byte con_attribute_1 + $1E   ; 
- D 0 - I - 0x0004DA 00:84CA: 33        .byte con_attribute_2 + $33   ; 
- - - - - - 0x0004DB 00:84CB: 0F        .byte con_attribute_3 + $0F   ; 
- D 0 - I - 0x0004DC 00:84CC: 1B        .byte con_spr_counter + $1B   ; 

- D 0 - I - 0x0004DD 00:84CD: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0004DE 00:84CE: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0004DF 00:84CF: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x0004E0 00:84D0: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x0004E1 00:84D1: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0004E2 00:84D2: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x0004E3 00:84D3: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x0004E4 00:84D4: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0004E5 00:84D5: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x0004E6 00:84D6: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x0004E7 00:84D7: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0004E8 00:84D8: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x0004E9 00:84D9: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x0004EA 00:84DA: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0004EB 00:84DB: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x0004EC 00:84DC: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x0004ED 00:84DD: 1E        .byte con_spr_Y + $1E   ; 
- D 0 - I - 0x0004EE 00:84DE: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x0004EF 00:84DF: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x0004F0 00:84E0: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x0004F1 00:84E1: 08        .byte con_spr_T + $08   ; 

- D 0 - I - 0x0004F2 00:84E2: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x0004F3 00:84E3: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0004F4 00:84E4: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x0004F5 00:84E5: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x0004F6 00:84E6: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0004F7 00:84E7: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x0004F8 00:84E8: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x0004F9 00:84E9: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0004FA 00:84EA: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x0004FB 00:84EB: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x0004FC 00:84EC: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0004FD 00:84ED: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x0004FE 00:84EE: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x0004FF 00:84EF: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x000500 00:84F0: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x000501 00:84F1: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x000502 00:84F2: 8C        .byte con_spr_Y + $8C   ; 
- D 0 - I - 0x000503 00:84F3: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x000504 00:84F4: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x000505 00:84F5: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x000506 00:84F6: 0A        .byte con_spr_T + $0A   ; 

- D 0 - I - 0x000507 00:84F7: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x000508 00:84F8: 26        .byte con_spr_Y + $26   ; 
- D 0 - I - 0x000509 00:84F9: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x00050A 00:84FA: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00050B 00:84FB: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00050C 00:84FC: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x00050D 00:84FD: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00050E 00:84FE: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00050F 00:84FF: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x000510 00:8500: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x000511 00:8501: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x000512 00:8502: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x000513 00:8503: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x000514 00:8504: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x000515 00:8505: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x000516 00:8506: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x000517 00:8507: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x000518 00:8508: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x000519 00:8509: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00051A 00:850A: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00051B 00:850B: 09        .byte con_spr_T + $09   ; 

- D 0 - I - 0x00051C 00:850C: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00051D 00:850D: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00051E 00:850E: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x00051F 00:850F: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x000520 00:8510: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x000521 00:8511: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x000522 00:8512: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x000523 00:8513: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x000524 00:8514: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x000525 00:8515: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x000526 00:8516: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x000527 00:8517: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x000528 00:8518: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x000529 00:8519: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00052A 00:851A: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x00052B 00:851B: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00052C 00:851C: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00052D 00:851D: 2B        .byte con_spr_T + $2B   ; 



off_851E_0D:
- D 0 - I - 0x00052E 00:851E: 23        .byte con_attribute_1 + $23   ; 
- D 0 - I - 0x00052F 00:851F: 33        .byte con_attribute_2 + $33   ; 
- - - - - - 0x000530 00:8520: 10        .byte con_attribute_3 + $10   ; 
- D 0 - I - 0x000531 00:8521: 1D        .byte con_spr_counter + $1D   ; 

- D 0 - I - 0x000532 00:8522: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x000533 00:8523: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x000534 00:8524: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x000535 00:8525: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x000536 00:8526: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x000537 00:8527: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x000538 00:8528: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x000539 00:8529: 07        .byte con_spr_Y + $07   ; 
- D 0 - I - 0x00053A 00:852A: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x00053B 00:852B: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00053C 00:852C: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00053D 00:852D: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x00053E 00:852E: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00053F 00:852F: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x000540 00:8530: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x000541 00:8531: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x000542 00:8532: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x000543 00:8533: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x000544 00:8534: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x000545 00:8535: 1E        .byte con_spr_Y + $1E   ; 
- D 0 - I - 0x000546 00:8536: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x000547 00:8537: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x000548 00:8538: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x000549 00:8539: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x00054A 00:853A: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00054B 00:853B: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00054C 00:853C: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x00054D 00:853D: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00054E 00:853E: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00054F 00:853F: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x000550 00:8540: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x000551 00:8541: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x000552 00:8542: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x000553 00:8543: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x000554 00:8544: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x000555 00:8545: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x000556 00:8546: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x000557 00:8547: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x000558 00:8548: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x000559 00:8549: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00055A 00:854A: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00055B 00:854B: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x00055C 00:854C: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00055D 00:854D: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x00055E 00:854E: 0A        .byte con_spr_T + $0A   ; 

- D 0 - I - 0x00055F 00:854F: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x000560 00:8550: 26        .byte con_spr_Y + $26   ; 
- D 0 - I - 0x000561 00:8551: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x000562 00:8552: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x000563 00:8553: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x000564 00:8554: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x000565 00:8555: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x000566 00:8556: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x000567 00:8557: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x000568 00:8558: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x000569 00:8559: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00056A 00:855A: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x00056B 00:855B: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00056C 00:855C: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00056D 00:855D: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x00056E 00:855E: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00056F 00:855F: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x000570 00:8560: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x000571 00:8561: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x000572 00:8562: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x000573 00:8563: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x000574 00:8564: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x000575 00:8565: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x000576 00:8566: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x000577 00:8567: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x000578 00:8568: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x000579 00:8569: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x00057A 00:856A: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00057B 00:856B: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00057C 00:856C: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x00057D 00:856D: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00057E 00:856E: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00057F 00:856F: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x000580 00:8570: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x000581 00:8571: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x000582 00:8572: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x000583 00:8573: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x000584 00:8574: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x000585 00:8575: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x000586 00:8576: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x000587 00:8577: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x000588 00:8578: 47        .byte con_spr_T + $47   ; 



off_8579_0E:
- D 0 - I - 0x000589 00:8579: 20        .byte con_attribute_1 + $20   ; 
- D 0 - I - 0x00058A 00:857A: 30        .byte con_attribute_2 + $30   ; 
- - - - - - 0x00058B 00:857B: 10        .byte con_attribute_3 + $10   ; 
- D 0 - I - 0x00058C 00:857C: 19        .byte con_spr_counter + $19   ; 

- D 0 - I - 0x00058D 00:857D: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00058E 00:857E: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00058F 00:857F: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x000590 00:8580: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x000591 00:8581: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x000592 00:8582: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x000593 00:8583: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x000594 00:8584: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x000595 00:8585: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x000596 00:8586: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x000597 00:8587: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x000598 00:8588: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x000599 00:8589: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00059A 00:858A: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00059B 00:858B: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x00059C 00:858C: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00059D 00:858D: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x00059E 00:858E: 08        .byte con_spr_T + $08   ; 

- D 0 - I - 0x00059F 00:858F: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x0005A0 00:8590: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0005A1 00:8591: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x0005A2 00:8592: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0005A3 00:8593: A9        .byte con_spr_Y + $A9   ; 
- D 0 - I - 0x0005A4 00:8594: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x0005A5 00:8595: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x0005A6 00:8596: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0005A7 00:8597: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x0005A8 00:8598: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x0005A9 00:8599: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0005AA 00:859A: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x0005AB 00:859B: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x0005AC 00:859C: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0005AD 00:859D: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x0005AE 00:859E: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x0005AF 00:859F: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x0005B0 00:85A0: 0A        .byte con_spr_T + $0A   ; 

- D 0 - I - 0x0005B1 00:85A1: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x0005B2 00:85A2: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0005B3 00:85A3: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x0005B4 00:85A4: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x0005B5 00:85A5: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0005B6 00:85A6: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x0005B7 00:85A7: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x0005B8 00:85A8: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0005B9 00:85A9: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x0005BA 00:85AA: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x0005BB 00:85AB: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0005BC 00:85AC: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x0005BD 00:85AD: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x0005BE 00:85AE: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0005BF 00:85AF: 09        .byte con_spr_T + $09   ; 

- D 0 - I - 0x0005C0 00:85B0: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x0005C1 00:85B1: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0005C2 00:85B2: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x0005C3 00:85B3: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0005C4 00:85B4: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0005C5 00:85B5: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x0005C6 00:85B6: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x0005C7 00:85B7: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0005C8 00:85B8: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x0005C9 00:85B9: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x0005CA 00:85BA: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0005CB 00:85BB: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x0005CC 00:85BC: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x0005CD 00:85BD: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0005CE 00:85BE: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x0005CF 00:85BF: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x0005D0 00:85C0: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0005D1 00:85C1: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x0005D2 00:85C2: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x0005D3 00:85C3: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x0005D4 00:85C4: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x0005D5 00:85C5: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x0005D6 00:85C6: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0005D7 00:85C7: 5A        .byte con_spr_T + $5A   ; 



off_85C8_0F:
- D 0 - I - 0x0005D8 00:85C8: 2A        .byte con_attribute_1 + $2A   ; 
- D 0 - I - 0x0005D9 00:85C9: 30        .byte con_attribute_2 + $30   ; 
- - - - - - 0x0005DA 00:85CA: 13        .byte con_attribute_3 + $13   ; 
- D 0 - I - 0x0005DB 00:85CB: 1B        .byte con_spr_counter + $1B   ; 

- D 0 - I - 0x0005DC 00:85CC: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x0005DD 00:85CD: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0005DE 00:85CE: 71        .byte con_spr_T + $71   ; 

- D 0 - I - 0x0005DF 00:85CF: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x0005E0 00:85D0: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0005E1 00:85D1: 74        .byte con_spr_T + $74   ; 

- D 0 - I - 0x0005E2 00:85D2: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x0005E3 00:85D3: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0005E4 00:85D4: 6A        .byte con_spr_T + $6A   ; 

- D 0 - I - 0x0005E5 00:85D5: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x0005E6 00:85D6: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0005E7 00:85D7: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x0005E8 00:85D8: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x0005E9 00:85D9: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0005EA 00:85DA: 70        .byte con_spr_T + $70   ; 

- D 0 - I - 0x0005EB 00:85DB: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x0005EC 00:85DC: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0005ED 00:85DD: 6F        .byte con_spr_T + $6F   ; 

- D 0 - I - 0x0005EE 00:85DE: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x0005EF 00:85DF: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x0005F0 00:85E0: 08        .byte con_spr_T + $08   ; 

- D 0 - I - 0x0005F1 00:85E1: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x0005F2 00:85E2: A5        .byte con_spr_Y + $A5   ; 
- D 0 - I - 0x0005F3 00:85E3: 77        .byte con_spr_T + $77   ; 

- D 0 - I - 0x0005F4 00:85E4: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x0005F5 00:85E5: 0F        .byte con_spr_Y + $0F   ; 
- D 0 - I - 0x0005F6 00:85E6: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x0005F7 00:85E7: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x0005F8 00:85E8: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0005F9 00:85E9: 72        .byte con_spr_T + $72   ; 

- D 0 - I - 0x0005FA 00:85EA: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0005FB 00:85EB: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0005FC 00:85EC: 78        .byte con_spr_T + $78   ; 

- D 0 - I - 0x0005FD 00:85ED: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x0005FE 00:85EE: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0005FF 00:85EF: 76        .byte con_spr_T + $76   ; 

- D 0 - I - 0x000600 00:85F0: 22        .byte con_spr_X + $22   ; 
- D 0 - I - 0x000601 00:85F1: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x000602 00:85F2: 6D        .byte con_spr_T + $6D   ; 

- D 0 - I - 0x000603 00:85F3: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x000604 00:85F4: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x000605 00:85F5: 6C        .byte con_spr_T + $6C   ; 

- D 0 - I - 0x000606 00:85F6: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x000607 00:85F7: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x000608 00:85F8: 0A        .byte con_spr_T + $0A   ; 

- D 0 - I - 0x000609 00:85F9: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00060A 00:85FA: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00060B 00:85FB: 73        .byte con_spr_T + $73   ; 

- D 0 - I - 0x00060C 00:85FC: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00060D 00:85FD: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00060E 00:85FE: 6B        .byte con_spr_T + $6B   ; 

- D 0 - I - 0x00060F 00:85FF: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x000610 00:8600: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x000611 00:8601: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x000612 00:8602: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x000613 00:8603: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x000614 00:8604: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x000615 00:8605: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x000616 00:8606: 8E        .byte con_spr_Y + $8E   ; 
- D 0 - I - 0x000617 00:8607: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x000618 00:8608: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x000619 00:8609: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00061A 00:860A: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x00061B 00:860B: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00061C 00:860C: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00061D 00:860D: 6E        .byte con_spr_T + $6E   ; 

- D 0 - I - 0x00061E 00:860E: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00061F 00:860F: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x000620 00:8610: 75        .byte con_spr_T + $75   ; 

- D 0 - I - 0x000621 00:8611: 25        .byte con_spr_X + $25   ; 
- D 0 - I - 0x000622 00:8612: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x000623 00:8613: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x000624 00:8614: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x000625 00:8615: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x000626 00:8616: 79        .byte con_spr_T + $79   ; 

- D 0 - I - 0x000627 00:8617: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x000628 00:8618: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x000629 00:8619: 7A        .byte con_spr_T + $7A   ; 

- D 0 - I - 0x00062A 00:861A: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00062B 00:861B: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00062C 00:861C: 69        .byte con_spr_T + $69   ; 



off_861D_10:
- D 0 - I - 0x00062D 00:861D: 1E        .byte con_attribute_1 + $1E   ; 
- D 0 - I - 0x00062E 00:861E: 31        .byte con_attribute_2 + $31   ; 
- - - - - - 0x00062F 00:861F: 0B        .byte con_attribute_3 + $0B   ; 
- D 0 - I - 0x000630 00:8620: 16        .byte con_spr_counter + $16   ; 

- D 0 - I - 0x000631 00:8621: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x000632 00:8622: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x000633 00:8623: 18        .byte con_spr_T + $18   ; 

- D 0 - I - 0x000634 00:8624: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x000635 00:8625: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x000636 00:8626: 14        .byte con_spr_T + $14   ; 

- D 0 - I - 0x000637 00:8627: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x000638 00:8628: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x000639 00:8629: 12        .byte con_spr_T + $12   ; 

- D 0 - I - 0x00063A 00:862A: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00063B 00:862B: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00063C 00:862C: 0B        .byte con_spr_T + $0B   ; 

- D 0 - I - 0x00063D 00:862D: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00063E 00:862E: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00063F 00:862F: 17        .byte con_spr_T + $17   ; 

- D 0 - I - 0x000640 00:8630: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x000641 00:8631: AA        .byte con_spr_Y + $AA   ; 
- D 0 - I - 0x000642 00:8632: 1C        .byte con_spr_T + $1C   ; 

- D 0 - I - 0x000643 00:8633: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x000644 00:8634: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x000645 00:8635: 08        .byte con_spr_T + $08   ; 

- D 0 - I - 0x000646 00:8636: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x000647 00:8637: 89        .byte con_spr_Y + $89   ; 
- D 0 - I - 0x000648 00:8638: 0D        .byte con_spr_T + $0D   ; 

- D 0 - I - 0x000649 00:8639: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00064A 00:863A: 1C        .byte con_spr_Y + $1C   ; 
- D 0 - I - 0x00064B 00:863B: 15        .byte con_spr_T + $15   ; 

- D 0 - I - 0x00064C 00:863C: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00064D 00:863D: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00064E 00:863E: 10        .byte con_spr_T + $10   ; 

- D 0 - I - 0x00064F 00:863F: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x000650 00:8640: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x000651 00:8641: 1A        .byte con_spr_T + $1A   ; 

- D 0 - I - 0x000652 00:8642: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x000653 00:8643: 24        .byte con_spr_Y + $24   ; 
- D 0 - I - 0x000654 00:8644: 16        .byte con_spr_T + $16   ; 

- D 0 - I - 0x000655 00:8645: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x000656 00:8646: 91        .byte con_spr_Y + $91   ; 
- D 0 - I - 0x000657 00:8647: 0E        .byte con_spr_T + $0E   ; 

- D 0 - I - 0x000658 00:8648: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x000659 00:8649: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x00065A 00:864A: 0A        .byte con_spr_T + $0A   ; 

- D 0 - I - 0x00065B 00:864B: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00065C 00:864C: 03        .byte con_spr_Y + $03   ; 
- D 0 - I - 0x00065D 00:864D: 09        .byte con_spr_T + $09   ; 

- D 0 - I - 0x00065E 00:864E: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00065F 00:864F: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x000660 00:8650: 11        .byte con_spr_T + $11   ; 

- D 0 - I - 0x000661 00:8651: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x000662 00:8652: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x000663 00:8653: 1D        .byte con_spr_T + $1D   ; 

- D 0 - I - 0x000664 00:8654: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x000665 00:8655: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x000666 00:8656: 1B        .byte con_spr_T + $1B   ; 

- D 0 - I - 0x000667 00:8657: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x000668 00:8658: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x000669 00:8659: 0C        .byte con_spr_T + $0C   ; 

- D 0 - I - 0x00066A 00:865A: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00066B 00:865B: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00066C 00:865C: 19        .byte con_spr_T + $19   ; 

- D 0 - I - 0x00066D 00:865D: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00066E 00:865E: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00066F 00:865F: 13        .byte con_spr_T + $13   ; 

- D 0 - I - 0x000670 00:8660: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x000671 00:8661: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x000672 00:8662: 0F        .byte con_spr_T + $0F   ; 



off_8663_11:
- D 0 - I - 0x000673 00:8663: 2A        .byte con_attribute_1 + $2A   ; 
- D 0 - I - 0x000674 00:8664: 32        .byte con_attribute_2 + $32   ; 
- - - - - - 0x000675 00:8665: 11        .byte con_attribute_3 + $11   ; 
- D 0 - I - 0x000676 00:8666: 1C        .byte con_spr_counter + $1C   ; 

- D 0 - I - 0x000677 00:8667: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x000678 00:8668: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x000679 00:8669: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x00067A 00:866A: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00067B 00:866B: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00067C 00:866C: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x00067D 00:866D: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00067E 00:866E: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00067F 00:866F: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x000680 00:8670: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x000681 00:8671: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x000682 00:8672: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x000683 00:8673: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x000684 00:8674: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x000685 00:8675: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x000686 00:8676: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x000687 00:8677: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x000688 00:8678: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x000689 00:8679: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00068A 00:867A: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x00068B 00:867B: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x00068C 00:867C: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00068D 00:867D: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00068E 00:867E: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x00068F 00:867F: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x000690 00:8680: 1C        .byte con_spr_Y + $1C   ; 
- D 0 - I - 0x000691 00:8681: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x000692 00:8682: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x000693 00:8683: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x000694 00:8684: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x000695 00:8685: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x000696 00:8686: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x000697 00:8687: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x000698 00:8688: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x000699 00:8689: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00069A 00:868A: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x00069B 00:868B: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00069C 00:868C: 24        .byte con_spr_Y + $24   ; 
- D 0 - I - 0x00069D 00:868D: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x00069E 00:868E: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00069F 00:868F: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0006A0 00:8690: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x0006A1 00:8691: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x0006A2 00:8692: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0006A3 00:8693: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x0006A4 00:8694: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x0006A5 00:8695: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x0006A6 00:8696: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x0006A7 00:8697: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0006A8 00:8698: 03        .byte con_spr_Y + $03   ; 
- D 0 - I - 0x0006A9 00:8699: 1F        .byte con_spr_T + $1F   ; 

- D 0 - I - 0x0006AA 00:869A: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x0006AB 00:869B: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0006AC 00:869C: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x0006AD 00:869D: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x0006AE 00:869E: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0006AF 00:869F: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x0006B0 00:86A0: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x0006B1 00:86A1: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0006B2 00:86A2: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x0006B3 00:86A3: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0006B4 00:86A4: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x0006B5 00:86A5: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x0006B6 00:86A6: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x0006B7 00:86A7: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0006B8 00:86A8: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x0006B9 00:86A9: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x0006BA 00:86AA: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x0006BB 00:86AB: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x0006BC 00:86AC: 23        .byte con_spr_X + $23   ; 
- D 0 - I - 0x0006BD 00:86AD: 89        .byte con_spr_Y + $89   ; 
- D 0 - I - 0x0006BE 00:86AE: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x0006BF 00:86AF: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x0006C0 00:86B0: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x0006C1 00:86B1: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x0006C2 00:86B2: 28        .byte con_spr_X + $28   ; 
- D 0 - I - 0x0006C3 00:86B3: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0006C4 00:86B4: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x0006C5 00:86B5: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x0006C6 00:86B6: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0006C7 00:86B7: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x0006C8 00:86B8: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0006C9 00:86B9: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0006CA 00:86BA: 22        .byte con_spr_T + $22   ; 



off_86BB_12:
- D 0 - I - 0x0006CB 00:86BB: 1F        .byte con_attribute_1 + $1F   ; 
- D 0 - I - 0x0006CC 00:86BC: 39        .byte con_attribute_2 + $39   ; 
- - - - - - 0x0006CD 00:86BD: 0F        .byte con_attribute_3 + $0F   ; 
- D 0 - I - 0x0006CE 00:86BE: 1D        .byte con_spr_counter + $1D   ; 

- D 0 - I - 0x0006CF 00:86BF: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0006D0 00:86C0: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0006D1 00:86C1: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x0006D2 00:86C2: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x0006D3 00:86C3: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0006D4 00:86C4: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x0006D5 00:86C5: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0006D6 00:86C6: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0006D7 00:86C7: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x0006D8 00:86C8: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x0006D9 00:86C9: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x0006DA 00:86CA: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x0006DB 00:86CB: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x0006DC 00:86CC: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0006DD 00:86CD: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x0006DE 00:86CE: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x0006DF 00:86CF: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0006E0 00:86D0: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x0006E1 00:86D1: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x0006E2 00:86D2: B2        .byte con_spr_Y + $B2   ; 
- D 0 - I - 0x0006E3 00:86D3: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x0006E4 00:86D4: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x0006E5 00:86D5: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0006E6 00:86D6: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x0006E7 00:86D7: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x0006E8 00:86D8: 26        .byte con_spr_Y + $26   ; 
- D 0 - I - 0x0006E9 00:86D9: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x0006EA 00:86DA: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x0006EB 00:86DB: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0006EC 00:86DC: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x0006ED 00:86DD: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0006EE 00:86DE: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x0006EF 00:86DF: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x0006F0 00:86E0: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x0006F1 00:86E1: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0006F2 00:86E2: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x0006F3 00:86E3: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x0006F4 00:86E4: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0006F5 00:86E5: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x0006F6 00:86E6: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x0006F7 00:86E7: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0006F8 00:86E8: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x0006F9 00:86E9: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x0006FA 00:86EA: 2E        .byte con_spr_Y + $2E   ; 
- D 0 - I - 0x0006FB 00:86EB: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x0006FC 00:86EC: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x0006FD 00:86ED: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0006FE 00:86EE: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x0006FF 00:86EF: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x000700 00:86F0: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x000701 00:86F1: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x000702 00:86F2: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x000703 00:86F3: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x000704 00:86F4: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x000705 00:86F5: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x000706 00:86F6: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x000707 00:86F7: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x000708 00:86F8: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x000709 00:86F9: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00070A 00:86FA: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x00070B 00:86FB: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00070C 00:86FC: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00070D 00:86FD: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x00070E 00:86FE: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00070F 00:86FF: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x000710 00:8700: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x000711 00:8701: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x000712 00:8702: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x000713 00:8703: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x000714 00:8704: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x000715 00:8705: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x000716 00:8706: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x000717 00:8707: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x000718 00:8708: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x000719 00:8709: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x00071A 00:870A: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00071B 00:870B: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00071C 00:870C: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x00071D 00:870D: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00071E 00:870E: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x00071F 00:870F: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x000720 00:8710: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x000721 00:8711: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x000722 00:8712: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x000723 00:8713: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x000724 00:8714: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x000725 00:8715: 41        .byte con_spr_T + $41   ; 



off_8716_13:
- D 0 - I - 0x000726 00:8716: 25        .byte con_attribute_1 + $25   ; 
- D 0 - I - 0x000727 00:8717: 30        .byte con_attribute_2 + $30   ; 
- - - - - - 0x000728 00:8718: 10        .byte con_attribute_3 + $10   ; 
- D 0 - I - 0x000729 00:8719: 1A        .byte con_spr_counter + $1A   ; 

- D 0 - I - 0x00072A 00:871A: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00072B 00:871B: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00072C 00:871C: 6A        .byte con_spr_T + $6A   ; 

- D 0 - I - 0x00072D 00:871D: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00072E 00:871E: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00072F 00:871F: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x000730 00:8720: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x000731 00:8721: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x000732 00:8722: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x000733 00:8723: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x000734 00:8724: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x000735 00:8725: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x000736 00:8726: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x000737 00:8727: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x000738 00:8728: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x000739 00:8729: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00073A 00:872A: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00073B 00:872B: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x00073C 00:872C: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00073D 00:872D: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00073E 00:872E: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x00073F 00:872F: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x000740 00:8730: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x000741 00:8731: 6F        .byte con_spr_T + $6F   ; 

- D 0 - I - 0x000742 00:8732: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x000743 00:8733: 1B        .byte con_spr_Y + $1B   ; 
- D 0 - I - 0x000744 00:8734: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x000745 00:8735: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x000746 00:8736: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x000747 00:8737: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x000748 00:8738: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x000749 00:8739: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00074A 00:873A: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x00074B 00:873B: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00074C 00:873C: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00074D 00:873D: 6D        .byte con_spr_T + $6D   ; 

- D 0 - I - 0x00074E 00:873E: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00074F 00:873F: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x000750 00:8740: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x000751 00:8741: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x000752 00:8742: 23        .byte con_spr_Y + $23   ; 
- D 0 - I - 0x000753 00:8743: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x000754 00:8744: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x000755 00:8745: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x000756 00:8746: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x000757 00:8747: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x000758 00:8748: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x000759 00:8749: 69        .byte con_spr_T + $69   ; 

- D 0 - I - 0x00075A 00:874A: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00075B 00:874B: 0E        .byte con_spr_Y + $0E   ; 
- D 0 - I - 0x00075C 00:874C: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x00075D 00:874D: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00075E 00:874E: 8A        .byte con_spr_Y + $8A   ; 
- D 0 - I - 0x00075F 00:874F: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x000760 00:8750: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x000761 00:8751: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x000762 00:8752: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x000763 00:8753: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x000764 00:8754: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x000765 00:8755: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x000766 00:8756: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x000767 00:8757: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x000768 00:8758: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x000769 00:8759: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00076A 00:875A: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00076B 00:875B: 6B        .byte con_spr_T + $6B   ; 

- D 0 - I - 0x00076C 00:875C: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00076D 00:875D: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00076E 00:875E: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x00076F 00:875F: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x000770 00:8760: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x000771 00:8761: 6E        .byte con_spr_T + $6E   ; 

- D 0 - I - 0x000772 00:8762: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x000773 00:8763: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x000774 00:8764: 6C        .byte con_spr_T + $6C   ; 

- D 0 - I - 0x000775 00:8765: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x000776 00:8766: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x000777 00:8767: 70        .byte con_spr_T + $70   ; 



off_8768_14:
- D 0 - I - 0x000778 00:8768: 39        .byte con_attribute_1 + $39   ; 
- D 0 - I - 0x000779 00:8769: 2C        .byte con_attribute_2 + $2C   ; 
- - - - - - 0x00077A 00:876A: 1D        .byte con_attribute_3 + $1D   ; 
- D 0 - I - 0x00077B 00:876B: 1E        .byte con_spr_counter + $1E   ; 

- D 0 - I - 0x00077C 00:876C: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x00077D 00:876D: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00077E 00:876E: 1B        .byte con_spr_T + $1B   ; 

- D 0 - I - 0x00077F 00:876F: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x000780 00:8770: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x000781 00:8771: 15        .byte con_spr_T + $15   ; 

- D 0 - I - 0x000782 00:8772: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x000783 00:8773: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x000784 00:8774: 0B        .byte con_spr_T + $0B   ; 

- D 0 - I - 0x000785 00:8775: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x000786 00:8776: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x000787 00:8777: 0E        .byte con_spr_T + $0E   ; 

- D 0 - I - 0x000788 00:8778: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x000789 00:8779: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00078A 00:877A: 19        .byte con_spr_T + $19   ; 

- D 0 - I - 0x00078B 00:877B: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00078C 00:877C: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00078D 00:877D: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x00078E 00:877E: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00078F 00:877F: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x000790 00:8780: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x000791 00:8781: 27        .byte con_spr_X + $27   ; 
- D 0 - I - 0x000792 00:8782: A5        .byte con_spr_Y + $A5   ; 
- D 0 - I - 0x000793 00:8783: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x000794 00:8784: 28        .byte con_spr_X + $28   ; 
- D 0 - I - 0x000795 00:8785: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x000796 00:8786: 10        .byte con_spr_T + $10   ; 

- D 0 - I - 0x000797 00:8787: 27        .byte con_spr_X + $27   ; 
- D 0 - I - 0x000798 00:8788: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x000799 00:8789: 1C        .byte con_spr_T + $1C   ; 

- D 0 - I - 0x00079A 00:878A: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x00079B 00:878B: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x00079C 00:878C: 0A        .byte con_spr_T + $0A   ; 

- D 0 - I - 0x00079D 00:878D: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00079E 00:878E: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00079F 00:878F: 14        .byte con_spr_T + $14   ; 

- D 0 - I - 0x0007A0 00:8790: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x0007A1 00:8791: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x0007A2 00:8792: 08        .byte con_spr_T + $08   ; 

- D 0 - I - 0x0007A3 00:8793: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x0007A4 00:8794: 16        .byte con_spr_Y + $16   ; 
- D 0 - I - 0x0007A5 00:8795: 0D        .byte con_spr_T + $0D   ; 

- D 0 - I - 0x0007A6 00:8796: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0007A7 00:8797: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0007A8 00:8798: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x0007A9 00:8799: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x0007AA 00:879A: 03        .byte con_spr_Y + $03   ; 
- D 0 - I - 0x0007AB 00:879B: 09        .byte con_spr_T + $09   ; 

- D 0 - I - 0x0007AC 00:879C: 27        .byte con_spr_X + $27   ; 
- D 0 - I - 0x0007AD 00:879D: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0007AE 00:879E: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x0007AF 00:879F: 22        .byte con_spr_X + $22   ; 
- D 0 - I - 0x0007B0 00:87A0: 8A        .byte con_spr_Y + $8A   ; 
- D 0 - I - 0x0007B1 00:87A1: 0F        .byte con_spr_T + $0F   ; 

- D 0 - I - 0x0007B2 00:87A2: 30        .byte con_spr_X + $30   ; 
- D 0 - I - 0x0007B3 00:87A3: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0007B4 00:87A4: 11        .byte con_spr_T + $11   ; 

- D 0 - I - 0x0007B5 00:87A5: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x0007B6 00:87A6: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0007B7 00:87A7: 17        .byte con_spr_T + $17   ; 

- D 0 - I - 0x0007B8 00:87A8: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x0007B9 00:87A9: 0E        .byte con_spr_Y + $0E   ; 
- D 0 - I - 0x0007BA 00:87AA: 0C        .byte con_spr_T + $0C   ; 

- D 0 - I - 0x0007BB 00:87AB: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x0007BC 00:87AC: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0007BD 00:87AD: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x0007BE 00:87AE: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x0007BF 00:87AF: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0007C0 00:87B0: 1A        .byte con_spr_T + $1A   ; 

- D 0 - I - 0x0007C1 00:87B1: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x0007C2 00:87B2: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0007C3 00:87B3: 1F        .byte con_spr_T + $1F   ; 

- D 0 - I - 0x0007C4 00:87B4: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x0007C5 00:87B5: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0007C6 00:87B6: 18        .byte con_spr_T + $18   ; 

- D 0 - I - 0x0007C7 00:87B7: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x0007C8 00:87B8: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0007C9 00:87B9: 1D        .byte con_spr_T + $1D   ; 

- D 0 - I - 0x0007CA 00:87BA: 34        .byte con_spr_X + $34   ; 
- D 0 - I - 0x0007CB 00:87BB: 8A        .byte con_spr_Y + $8A   ; 
- D 0 - I - 0x0007CC 00:87BC: 12        .byte con_spr_T + $12   ; 

- D 0 - I - 0x0007CD 00:87BD: 38        .byte con_spr_X + $38   ; 
- D 0 - I - 0x0007CE 00:87BE: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0007CF 00:87BF: 13        .byte con_spr_T + $13   ; 

- D 0 - I - 0x0007D0 00:87C0: 23        .byte con_spr_X + $23   ; 
- D 0 - I - 0x0007D1 00:87C1: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0007D2 00:87C2: 16        .byte con_spr_T + $16   ; 

- D 0 - I - 0x0007D3 00:87C3: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0007D4 00:87C4: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0007D5 00:87C5: 25        .byte con_spr_T + $25   ; 



off_87C6_15:
- D 0 - I - 0x0007D6 00:87C6: 1F        .byte con_attribute_1 + $1F   ; 
- D 0 - I - 0x0007D7 00:87C7: 26        .byte con_attribute_2 + $26   ; 
- - - - - - 0x0007D8 00:87C8: 10        .byte con_attribute_3 + $10   ; 
- D 0 - I - 0x0007D9 00:87C9: 17        .byte con_spr_counter + $17   ; 

- D 0 - I - 0x0007DA 00:87CA: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x0007DB 00:87CB: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0007DC 00:87CC: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x0007DD 00:87CD: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x0007DE 00:87CE: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0007DF 00:87CF: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x0007E0 00:87D0: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x0007E1 00:87D1: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0007E2 00:87D2: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x0007E3 00:87D3: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x0007E4 00:87D4: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0007E5 00:87D5: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x0007E6 00:87D6: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x0007E7 00:87D7: 9F        .byte con_spr_Y + $9F   ; 
- D 0 - I - 0x0007E8 00:87D8: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x0007E9 00:87D9: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x0007EA 00:87DA: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0007EB 00:87DB: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x0007EC 00:87DC: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0007ED 00:87DD: 9F        .byte con_spr_Y + $9F   ; 
- D 0 - I - 0x0007EE 00:87DE: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x0007EF 00:87DF: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x0007F0 00:87E0: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0007F1 00:87E1: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x0007F2 00:87E2: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x0007F3 00:87E3: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x0007F4 00:87E4: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x0007F5 00:87E5: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x0007F6 00:87E6: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0007F7 00:87E7: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x0007F8 00:87E8: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x0007F9 00:87E9: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0007FA 00:87EA: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x0007FB 00:87EB: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x0007FC 00:87EC: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0007FD 00:87ED: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x0007FE 00:87EE: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x0007FF 00:87EF: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x000800 00:87F0: 0A        .byte con_spr_T + $0A   ; 

- D 0 - I - 0x000801 00:87F1: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x000802 00:87F2: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x000803 00:87F3: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x000804 00:87F4: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x000805 00:87F5: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x000806 00:87F6: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x000807 00:87F7: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x000808 00:87F8: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x000809 00:87F9: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x00080A 00:87FA: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00080B 00:87FB: 0E        .byte con_spr_Y + $0E   ; 
- D 0 - I - 0x00080C 00:87FC: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x00080D 00:87FD: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00080E 00:87FE: 8A        .byte con_spr_Y + $8A   ; 
- D 0 - I - 0x00080F 00:87FF: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x000810 00:8800: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x000811 00:8801: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x000812 00:8802: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x000813 00:8803: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x000814 00:8804: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x000815 00:8805: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x000816 00:8806: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x000817 00:8807: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x000818 00:8808: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x000819 00:8809: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00081A 00:880A: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00081B 00:880B: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x00081C 00:880C: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x00081D 00:880D: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00081E 00:880E: 38        .byte con_spr_T + $38   ; 



off_880F_16:
- D 0 - I - 0x00081F 00:880F: 2C        .byte con_attribute_1 + $2C   ; 
- D 0 - I - 0x000820 00:8810: 26        .byte con_attribute_2 + $26   ; 
- - - - - - 0x000821 00:8811: 13        .byte con_attribute_3 + $13   ; 
- D 0 - I - 0x000822 00:8812: 1A        .byte con_spr_counter + $1A   ; 

- D 0 - I - 0x000823 00:8813: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x000824 00:8814: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x000825 00:8815: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x000826 00:8816: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x000827 00:8817: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x000828 00:8818: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x000829 00:8819: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00082A 00:881A: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00082B 00:881B: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x00082C 00:881C: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00082D 00:881D: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00082E 00:881E: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x00082F 00:881F: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x000830 00:8820: 9F        .byte con_spr_Y + $9F   ; 
- D 0 - I - 0x000831 00:8821: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x000832 00:8822: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x000833 00:8823: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x000834 00:8824: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x000835 00:8825: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x000836 00:8826: 9F        .byte con_spr_Y + $9F   ; 
- D 0 - I - 0x000837 00:8827: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x000838 00:8828: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x000839 00:8829: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00083A 00:882A: 0E        .byte con_spr_T + $0E   ; 

- D 0 - I - 0x00083B 00:882B: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00083C 00:882C: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x00083D 00:882D: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x00083E 00:882E: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00083F 00:882F: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x000840 00:8830: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x000841 00:8831: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x000842 00:8832: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x000843 00:8833: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x000844 00:8834: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x000845 00:8835: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x000846 00:8836: 10        .byte con_spr_T + $10   ; 

- D 0 - I - 0x000847 00:8837: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x000848 00:8838: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x000849 00:8839: 0A        .byte con_spr_T + $0A   ; 

- D 0 - I - 0x00084A 00:883A: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00084B 00:883B: 03        .byte con_spr_Y + $03   ; 
- D 0 - I - 0x00084C 00:883C: 09        .byte con_spr_T + $09   ; 

- D 0 - I - 0x00084D 00:883D: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00084E 00:883E: 8A        .byte con_spr_Y + $8A   ; 
- D 0 - I - 0x00084F 00:883F: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x000850 00:8840: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x000851 00:8841: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x000852 00:8842: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x000853 00:8843: 23        .byte con_spr_X + $23   ; 
- D 0 - I - 0x000854 00:8844: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x000855 00:8845: 11        .byte con_spr_T + $11   ; 

- D 0 - I - 0x000856 00:8846: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x000857 00:8847: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x000858 00:8848: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x000859 00:8849: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00085A 00:884A: 0E        .byte con_spr_Y + $0E   ; 
- D 0 - I - 0x00085B 00:884B: 0C        .byte con_spr_T + $0C   ; 

- D 0 - I - 0x00085C 00:884C: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00085D 00:884D: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00085E 00:884E: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x00085F 00:884F: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x000860 00:8850: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x000861 00:8851: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x000862 00:8852: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x000863 00:8853: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x000864 00:8854: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x000865 00:8855: 27        .byte con_spr_X + $27   ; 
- D 0 - I - 0x000866 00:8856: 89        .byte con_spr_Y + $89   ; 
- D 0 - I - 0x000867 00:8857: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x000868 00:8858: 2B        .byte con_spr_X + $2B   ; 
- D 0 - I - 0x000869 00:8859: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00086A 00:885A: 13        .byte con_spr_T + $13   ; 

- D 0 - I - 0x00086B 00:885B: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00086C 00:885C: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00086D 00:885D: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x00086E 00:885E: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x00086F 00:885F: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x000870 00:8860: 38        .byte con_spr_T + $38   ; 



off_8861_17:
- D 0 - I - 0x000871 00:8861: 2B        .byte con_attribute_1 + $2B   ; 
- D 0 - I - 0x000872 00:8862: 26        .byte con_attribute_2 + $26   ; 
- - - - - - 0x000873 00:8863: 17        .byte con_attribute_3 + $17   ; 
- D 0 - I - 0x000874 00:8864: 19        .byte con_spr_counter + $19   ; 

- D 0 - I - 0x000875 00:8865: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x000876 00:8866: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x000877 00:8867: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x000878 00:8868: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x000879 00:8869: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00087A 00:886A: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x00087B 00:886B: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00087C 00:886C: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00087D 00:886D: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x00087E 00:886E: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00087F 00:886F: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x000880 00:8870: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x000881 00:8871: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x000882 00:8872: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x000883 00:8873: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x000884 00:8874: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x000885 00:8875: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x000886 00:8876: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x000887 00:8877: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x000888 00:8878: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x000889 00:8879: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x00088A 00:887A: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00088B 00:887B: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00088C 00:887C: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x00088D 00:887D: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00088E 00:887E: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x00088F 00:887F: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x000890 00:8880: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x000891 00:8881: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x000892 00:8882: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x000893 00:8883: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x000894 00:8884: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x000895 00:8885: 0A        .byte con_spr_T + $0A   ; 

- D 0 - I - 0x000896 00:8886: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x000897 00:8887: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x000898 00:8888: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x000899 00:8889: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00089A 00:888A: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00089B 00:888B: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x00089C 00:888C: 24        .byte con_spr_X + $24   ; 
- D 0 - I - 0x00089D 00:888D: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00089E 00:888E: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x00089F 00:888F: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x0008A0 00:8890: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0008A1 00:8891: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x0008A2 00:8892: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x0008A3 00:8893: 0E        .byte con_spr_Y + $0E   ; 
- D 0 - I - 0x0008A4 00:8894: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x0008A5 00:8895: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x0008A6 00:8896: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0008A7 00:8897: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x0008A8 00:8898: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x0008A9 00:8899: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0008AA 00:889A: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x0008AB 00:889B: 25        .byte con_spr_X + $25   ; 
- D 0 - I - 0x0008AC 00:889C: 8A        .byte con_spr_Y + $8A   ; 
- D 0 - I - 0x0008AD 00:889D: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x0008AE 00:889E: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x0008AF 00:889F: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0008B0 00:88A0: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x0008B1 00:88A1: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x0008B2 00:88A2: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0008B3 00:88A3: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x0008B4 00:88A4: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0008B5 00:88A5: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0008B6 00:88A6: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x0008B7 00:88A7: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x0008B8 00:88A8: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0008B9 00:88A9: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x0008BA 00:88AA: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x0008BB 00:88AB: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0008BC 00:88AC: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x0008BD 00:88AD: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x0008BE 00:88AE: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0008BF 00:88AF: 56        .byte con_spr_T + $56   ; 



off_88B0_18:
- D 0 - I - 0x0008C0 00:88B0: 37        .byte con_attribute_1 + $37   ; 
- D 0 - I - 0x0008C1 00:88B1: 26        .byte con_attribute_2 + $26   ; 
- - - - - - 0x0008C2 00:88B2: 19        .byte con_attribute_3 + $19   ; 
- D 0 - I - 0x0008C3 00:88B3: 1B        .byte con_spr_counter + $1B   ; 

- D 0 - I - 0x0008C4 00:88B4: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x0008C5 00:88B5: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0008C6 00:88B6: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x0008C7 00:88B7: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x0008C8 00:88B8: 17        .byte con_spr_Y + $17   ; 
- D 0 - I - 0x0008C9 00:88B9: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x0008CA 00:88BA: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x0008CB 00:88BB: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0008CC 00:88BC: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x0008CD 00:88BD: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x0008CE 00:88BE: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0008CF 00:88BF: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x0008D0 00:88C0: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x0008D1 00:88C1: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0008D2 00:88C2: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x0008D3 00:88C3: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x0008D4 00:88C4: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0008D5 00:88C5: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x0008D6 00:88C6: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x0008D7 00:88C7: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0008D8 00:88C8: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x0008D9 00:88C9: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x0008DA 00:88CA: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0008DB 00:88CB: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x0008DC 00:88CC: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x0008DD 00:88CD: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0008DE 00:88CE: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x0008DF 00:88CF: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x0008E0 00:88D0: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x0008E1 00:88D1: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x0008E2 00:88D2: 26        .byte con_spr_X + $26   ; 
- D 0 - I - 0x0008E3 00:88D3: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0008E4 00:88D4: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x0008E5 00:88D5: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x0008E6 00:88D6: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x0008E7 00:88D7: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x0008E8 00:88D8: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x0008E9 00:88D9: 03        .byte con_spr_Y + $03   ; 
- D 0 - I - 0x0008EA 00:88DA: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x0008EB 00:88DB: 2E        .byte con_spr_X + $2E   ; 
- D 0 - I - 0x0008EC 00:88DC: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0008ED 00:88DD: 11        .byte con_spr_T + $11   ; 

- D 0 - I - 0x0008EE 00:88DE: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0008EF 00:88DF: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0008F0 00:88E0: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x0008F1 00:88E1: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x0008F2 00:88E2: 0E        .byte con_spr_Y + $0E   ; 
- D 0 - I - 0x0008F3 00:88E3: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x0008F4 00:88E4: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x0008F5 00:88E5: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0008F6 00:88E6: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x0008F7 00:88E7: 23        .byte con_spr_X + $23   ; 
- D 0 - I - 0x0008F8 00:88E8: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0008F9 00:88E9: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x0008FA 00:88EA: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x0008FB 00:88EB: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0008FC 00:88EC: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x0008FD 00:88ED: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0008FE 00:88EE: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0008FF 00:88EF: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x000900 00:88F0: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x000901 00:88F1: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x000902 00:88F2: 16        .byte con_spr_T + $16   ; 

- D 0 - I - 0x000903 00:88F3: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x000904 00:88F4: 1A        .byte con_spr_Y + $1A   ; 
- D 0 - I - 0x000905 00:88F5: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x000906 00:88F6: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x000907 00:88F7: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x000908 00:88F8: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x000909 00:88F9: 32        .byte con_spr_X + $32   ; 
- D 0 - I - 0x00090A 00:88FA: 89        .byte con_spr_Y + $89   ; 
- D 0 - I - 0x00090B 00:88FB: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x00090C 00:88FC: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x00090D 00:88FD: 1F        .byte con_spr_Y + $1F   ; 
- D 0 - I - 0x00090E 00:88FE: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x00090F 00:88FF: 36        .byte con_spr_X + $36   ; 
- D 0 - I - 0x000910 00:8900: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x000911 00:8901: 13        .byte con_spr_T + $13   ; 

- D 0 - I - 0x000912 00:8902: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x000913 00:8903: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x000914 00:8904: 50        .byte con_spr_T + $50   ; 



off_8905_19:
- D 0 - I - 0x000915 00:8905: 14        .byte con_attribute_1 + $14   ; 
- D 0 - I - 0x000916 00:8906: 3F        .byte con_attribute_2 + $3F   ; 
- - - - - - 0x000917 00:8907: 08        .byte con_attribute_3 + $08   ; 
- D 0 - I - 0x000918 00:8908: 1B        .byte con_spr_counter + $1B   ; 

- D 0 - I - 0x000919 00:8909: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00091A 00:890A: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00091B 00:890B: 77        .byte con_spr_T + $77   ; 

- D 0 - I - 0x00091C 00:890C: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00091D 00:890D: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00091E 00:890E: 6E        .byte con_spr_T + $6E   ; 

- D 0 - I - 0x00091F 00:890F: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x000920 00:8910: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x000921 00:8911: 71        .byte con_spr_T + $71   ; 

- D 0 - I - 0x000922 00:8912: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x000923 00:8913: 1F        .byte con_spr_Y + $1F   ; 
- D 0 - I - 0x000924 00:8914: 74        .byte con_spr_T + $74   ; 

- D 0 - I - 0x000925 00:8915: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x000926 00:8916: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x000927 00:8917: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x000928 00:8918: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x000929 00:8919: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00092A 00:891A: 69        .byte con_spr_T + $69   ; 

- D 0 - I - 0x00092B 00:891B: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00092C 00:891C: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00092D 00:891D: 7A        .byte con_spr_T + $7A   ; 

- D 0 - I - 0x00092E 00:891E: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00092F 00:891F: 27        .byte con_spr_Y + $27   ; 
- D 0 - I - 0x000930 00:8920: 75        .byte con_spr_T + $75   ; 

- D 0 - I - 0x000931 00:8921: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x000932 00:8922: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x000933 00:8923: 6A        .byte con_spr_T + $6A   ; 

- D 0 - I - 0x000934 00:8924: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x000935 00:8925: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x000936 00:8926: 7D        .byte con_spr_T + $7D   ; 

- D 0 - I - 0x000937 00:8927: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x000938 00:8928: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x000939 00:8929: 7F        .byte con_spr_T + $7F   ; 

- D 0 - I - 0x00093A 00:892A: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00093B 00:892B: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00093C 00:892C: 7E        .byte con_spr_T + $7E   ; 

- D 0 - I - 0x00093D 00:892D: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00093E 00:892E: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x00093F 00:892F: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x000940 00:8930: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x000941 00:8931: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x000942 00:8932: 72        .byte con_spr_T + $72   ; 

- D 0 - I - 0x000943 00:8933: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x000944 00:8934: 02        .byte con_spr_Y + $02   ; 
- D 0 - I - 0x000945 00:8935: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x000946 00:8936: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x000947 00:8937: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x000948 00:8938: 73        .byte con_spr_T + $73   ; 

- D 0 - I - 0x000949 00:8939: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00094A 00:893A: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00094B 00:893B: 78        .byte con_spr_T + $78   ; 

- D 0 - I - 0x00094C 00:893C: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00094D 00:893D: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00094E 00:893E: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x00094F 00:893F: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x000950 00:8940: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x000951 00:8941: 76        .byte con_spr_T + $76   ; 

- D 0 - I - 0x000952 00:8942: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x000953 00:8943: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x000954 00:8944: 7C        .byte con_spr_T + $7C   ; 

- D 0 - I - 0x000955 00:8945: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x000956 00:8946: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x000957 00:8947: 70        .byte con_spr_T + $70   ; 

- D 0 - I - 0x000958 00:8948: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x000959 00:8949: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00095A 00:894A: 6B        .byte con_spr_T + $6B   ; 

- D 0 - I - 0x00095B 00:894B: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00095C 00:894C: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00095D 00:894D: 6F        .byte con_spr_T + $6F   ; 

- D 0 - I - 0x00095E 00:894E: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00095F 00:894F: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x000960 00:8950: 7B        .byte con_spr_T + $7B   ; 

- D 0 - I - 0x000961 00:8951: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x000962 00:8952: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x000963 00:8953: 79        .byte con_spr_T + $79   ; 

- D 0 - I - 0x000964 00:8954: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x000965 00:8955: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x000966 00:8956: 6C        .byte con_spr_T + $6C   ; 

- D 0 - I - 0x000967 00:8957: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x000968 00:8958: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x000969 00:8959: 6D        .byte con_spr_T + $6D   ; 



off_895A_1A:
- D 0 - I - 0x00096A 00:895A: 16        .byte con_attribute_1 + $16   ; 
- D 0 - I - 0x00096B 00:895B: 37        .byte con_attribute_2 + $37   ; 
- - - - - - 0x00096C 00:895C: 0A        .byte con_attribute_3 + $0A   ; 
- D 0 - I - 0x00096D 00:895D: 1A        .byte con_spr_counter + $1A   ; 

- D 0 - I - 0x00096E 00:895E: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00096F 00:895F: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x000970 00:8960: 0B        .byte con_spr_T + $0B   ; 

- D 0 - I - 0x000971 00:8961: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x000972 00:8962: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x000973 00:8963: 1A        .byte con_spr_T + $1A   ; 

- D 0 - I - 0x000974 00:8964: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x000975 00:8965: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x000976 00:8966: 1D        .byte con_spr_T + $1D   ; 

- D 0 - I - 0x000977 00:8967: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x000978 00:8968: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x000979 00:8969: 14        .byte con_spr_T + $14   ; 

- D 0 - I - 0x00097A 00:896A: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00097B 00:896B: 1D        .byte con_spr_Y + $1D   ; 
- D 0 - I - 0x00097C 00:896C: 17        .byte con_spr_T + $17   ; 

- D 0 - I - 0x00097D 00:896D: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00097E 00:896E: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x00097F 00:896F: 08        .byte con_spr_T + $08   ; 

- D 0 - I - 0x000980 00:8970: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x000981 00:8971: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x000982 00:8972: 19        .byte con_spr_T + $19   ; 

- D 0 - I - 0x000983 00:8973: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x000984 00:8974: 25        .byte con_spr_Y + $25   ; 
- D 0 - I - 0x000985 00:8975: 18        .byte con_spr_T + $18   ; 

- D 0 - I - 0x000986 00:8976: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x000987 00:8977: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x000988 00:8978: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x000989 00:8979: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00098A 00:897A: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00098B 00:897B: 15        .byte con_spr_T + $15   ; 

- D 0 - I - 0x00098C 00:897C: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00098D 00:897D: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00098E 00:897E: 0D        .byte con_spr_T + $0D   ; 

- D 0 - I - 0x00098F 00:897F: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x000990 00:8980: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x000991 00:8981: 0F        .byte con_spr_T + $0F   ; 

- D 0 - I - 0x000992 00:8982: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x000993 00:8983: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x000994 00:8984: 10        .byte con_spr_T + $10   ; 

- D 0 - I - 0x000995 00:8985: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x000996 00:8986: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x000997 00:8987: 0A        .byte con_spr_T + $0A   ; 

- D 0 - I - 0x000998 00:8988: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x000999 00:8989: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00099A 00:898A: 16        .byte con_spr_T + $16   ; 

- D 0 - I - 0x00099B 00:898B: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00099C 00:898C: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00099D 00:898D: 11        .byte con_spr_T + $11   ; 

- D 0 - I - 0x00099E 00:898E: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00099F 00:898F: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0009A0 00:8990: 12        .byte con_spr_T + $12   ; 

- D 0 - I - 0x0009A1 00:8991: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x0009A2 00:8992: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0009A3 00:8993: 1B        .byte con_spr_T + $1B   ; 

- D 0 - I - 0x0009A4 00:8994: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x0009A5 00:8995: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0009A6 00:8996: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x0009A7 00:8997: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x0009A8 00:8998: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0009A9 00:8999: 09        .byte con_spr_T + $09   ; 

- D 0 - I - 0x0009AA 00:899A: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0009AB 00:899B: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0009AC 00:899C: 13        .byte con_spr_T + $13   ; 

- D 0 - I - 0x0009AD 00:899D: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x0009AE 00:899E: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x0009AF 00:899F: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x0009B0 00:89A0: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x0009B1 00:89A1: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0009B2 00:89A2: 0C        .byte con_spr_T + $0C   ; 

- D 0 - I - 0x0009B3 00:89A3: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x0009B4 00:89A4: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0009B5 00:89A5: 0E        .byte con_spr_T + $0E   ; 

- D 0 - I - 0x0009B6 00:89A6: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x0009B7 00:89A7: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0009B8 00:89A8: 1C        .byte con_spr_T + $1C   ; 

- D 0 - I - 0x0009B9 00:89A9: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x0009BA 00:89AA: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x0009BB 00:89AB: 1F        .byte con_spr_T + $1F   ; 



off_89AC_1B:
- D 0 - I - 0x0009BC 00:89AC: 17        .byte con_attribute_1 + $17   ; 
- D 0 - I - 0x0009BD 00:89AD: 2A        .byte con_attribute_2 + $2A   ; 
- - - - - - 0x0009BE 00:89AE: 0B        .byte con_attribute_3 + $0B   ; 
- D 0 - I - 0x0009BF 00:89AF: 14        .byte con_spr_counter + $14   ; 

- D 0 - I - 0x0009C0 00:89B0: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x0009C1 00:89B1: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0009C2 00:89B2: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x0009C3 00:89B3: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x0009C4 00:89B4: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0009C5 00:89B5: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x0009C6 00:89B6: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x0009C7 00:89B7: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0009C8 00:89B8: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x0009C9 00:89B9: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x0009CA 00:89BA: A3        .byte con_spr_Y + $A3   ; 
- D 0 - I - 0x0009CB 00:89BB: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x0009CC 00:89BC: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x0009CD 00:89BD: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0009CE 00:89BE: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x0009CF 00:89BF: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0009D0 00:89C0: 9B        .byte con_spr_Y + $9B   ; 
- D 0 - I - 0x0009D1 00:89C1: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x0009D2 00:89C2: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x0009D3 00:89C3: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0009D4 00:89C4: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x0009D5 00:89C5: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x0009D6 00:89C6: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0009D7 00:89C7: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x0009D8 00:89C8: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0009D9 00:89C9: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0009DA 00:89CA: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x0009DB 00:89CB: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0009DC 00:89CC: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x0009DD 00:89CD: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x0009DE 00:89CE: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0009DF 00:89CF: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x0009E0 00:89D0: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x0009E1 00:89D1: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x0009E2 00:89D2: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0009E3 00:89D3: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x0009E4 00:89D4: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x0009E5 00:89D5: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0009E6 00:89D6: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x0009E7 00:89D7: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x0009E8 00:89D8: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0009E9 00:89D9: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x0009EA 00:89DA: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x0009EB 00:89DB: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0009EC 00:89DC: 09        .byte con_spr_T + $09   ; 

- D 0 - I - 0x0009ED 00:89DD: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0009EE 00:89DE: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0009EF 00:89DF: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x0009F0 00:89E0: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x0009F1 00:89E1: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0009F2 00:89E2: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x0009F3 00:89E3: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x0009F4 00:89E4: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0009F5 00:89E5: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x0009F6 00:89E6: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x0009F7 00:89E7: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0009F8 00:89E8: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x0009F9 00:89E9: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0009FA 00:89EA: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0009FB 00:89EB: 33        .byte con_spr_T + $33   ; 



off_89EC_1C:
- D 0 - I - 0x0009FC 00:89EC: 1B        .byte con_attribute_1 + $1B   ; 
- D 0 - I - 0x0009FD 00:89ED: 39        .byte con_attribute_2 + $39   ; 
- - - - - - 0x0009FE 00:89EE: 0D        .byte con_attribute_3 + $0D   ; 
- D 0 - I - 0x0009FF 00:89EF: 1C        .byte con_spr_counter + $1C   ; 

- D 0 - I - 0x000A00 00:89F0: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x000A01 00:89F1: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x000A02 00:89F2: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x000A03 00:89F3: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x000A04 00:89F4: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x000A05 00:89F5: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x000A06 00:89F6: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x000A07 00:89F7: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x000A08 00:89F8: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x000A09 00:89F9: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x000A0A 00:89FA: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x000A0B 00:89FB: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x000A0C 00:89FC: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x000A0D 00:89FD: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x000A0E 00:89FE: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x000A0F 00:89FF: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x000A10 00:8A00: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x000A11 00:8A01: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x000A12 00:8A02: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x000A13 00:8A03: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x000A14 00:8A04: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x000A15 00:8A05: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x000A16 00:8A06: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x000A17 00:8A07: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x000A18 00:8A08: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x000A19 00:8A09: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x000A1A 00:8A0A: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x000A1B 00:8A0B: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x000A1C 00:8A0C: AD        .byte con_spr_Y + $AD   ; 
- D 0 - I - 0x000A1D 00:8A0D: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x000A1E 00:8A0E: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x000A1F 00:8A0F: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x000A20 00:8A10: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x000A21 00:8A11: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x000A22 00:8A12: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x000A23 00:8A13: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x000A24 00:8A14: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x000A25 00:8A15: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x000A26 00:8A16: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x000A27 00:8A17: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x000A28 00:8A18: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x000A29 00:8A19: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x000A2A 00:8A1A: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x000A2B 00:8A1B: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x000A2C 00:8A1C: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x000A2D 00:8A1D: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x000A2E 00:8A1E: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x000A2F 00:8A1F: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x000A30 00:8A20: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x000A31 00:8A21: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x000A32 00:8A22: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x000A33 00:8A23: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x000A34 00:8A24: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x000A35 00:8A25: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x000A36 00:8A26: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x000A37 00:8A27: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x000A38 00:8A28: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x000A39 00:8A29: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x000A3A 00:8A2A: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x000A3B 00:8A2B: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x000A3C 00:8A2C: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x000A3D 00:8A2D: B5        .byte con_spr_Y + $B5   ; 
- D 0 - I - 0x000A3E 00:8A2E: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x000A3F 00:8A2F: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x000A40 00:8A30: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x000A41 00:8A31: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x000A42 00:8A32: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x000A43 00:8A33: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x000A44 00:8A34: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x000A45 00:8A35: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x000A46 00:8A36: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x000A47 00:8A37: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x000A48 00:8A38: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x000A49 00:8A39: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x000A4A 00:8A3A: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x000A4B 00:8A3B: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x000A4C 00:8A3C: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x000A4D 00:8A3D: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x000A4E 00:8A3E: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x000A4F 00:8A3F: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x000A50 00:8A40: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x000A51 00:8A41: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x000A52 00:8A42: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x000A53 00:8A43: 50        .byte con_spr_T + $50   ; 



off_8A44_1D:
- D 0 - I - 0x000A54 00:8A44: 27        .byte con_attribute_1 + $27   ; 
- D 0 - I - 0x000A55 00:8A45: 31        .byte con_attribute_2 + $31   ; 
- - - - - - 0x000A56 00:8A46: 0F        .byte con_attribute_3 + $0F   ; 
- D 0 - I - 0x000A57 00:8A47: 20        .byte con_spr_counter + $20   ; 

- D 0 - I - 0x000A58 00:8A48: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x000A59 00:8A49: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x000A5A 00:8A4A: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x000A5B 00:8A4B: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x000A5C 00:8A4C: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x000A5D 00:8A4D: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x000A5E 00:8A4E: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x000A5F 00:8A4F: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x000A60 00:8A50: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x000A61 00:8A51: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x000A62 00:8A52: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x000A63 00:8A53: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x000A64 00:8A54: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x000A65 00:8A55: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x000A66 00:8A56: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x000A67 00:8A57: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x000A68 00:8A58: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x000A69 00:8A59: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x000A6A 00:8A5A: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x000A6B 00:8A5B: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x000A6C 00:8A5C: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x000A6D 00:8A5D: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x000A6E 00:8A5E: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x000A6F 00:8A5F: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x000A70 00:8A60: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x000A71 00:8A61: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x000A72 00:8A62: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x000A73 00:8A63: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x000A74 00:8A64: A5        .byte con_spr_Y + $A5   ; 
- D 0 - I - 0x000A75 00:8A65: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x000A76 00:8A66: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x000A77 00:8A67: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x000A78 00:8A68: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x000A79 00:8A69: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x000A7A 00:8A6A: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x000A7B 00:8A6B: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x000A7C 00:8A6C: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x000A7D 00:8A6D: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x000A7E 00:8A6E: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x000A7F 00:8A6F: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x000A80 00:8A70: 03        .byte con_spr_Y + $03   ; 
- D 0 - I - 0x000A81 00:8A71: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x000A82 00:8A72: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x000A83 00:8A73: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x000A84 00:8A74: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x000A85 00:8A75: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x000A86 00:8A76: 8A        .byte con_spr_Y + $8A   ; 
- D 0 - I - 0x000A87 00:8A77: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x000A88 00:8A78: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x000A89 00:8A79: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x000A8A 00:8A7A: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x000A8B 00:8A7B: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x000A8C 00:8A7C: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x000A8D 00:8A7D: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x000A8E 00:8A7E: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x000A8F 00:8A7F: 83        .byte con_spr_Y + $83   ; 
- D 0 - I - 0x000A90 00:8A80: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x000A91 00:8A81: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x000A92 00:8A82: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x000A93 00:8A83: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x000A94 00:8A84: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x000A95 00:8A85: AD        .byte con_spr_Y + $AD   ; 
- D 0 - I - 0x000A96 00:8A86: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x000A97 00:8A87: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x000A98 00:8A88: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x000A99 00:8A89: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x000A9A 00:8A8A: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x000A9B 00:8A8B: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x000A9C 00:8A8C: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x000A9D 00:8A8D: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x000A9E 00:8A8E: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x000A9F 00:8A8F: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x000AA0 00:8A90: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x000AA1 00:8A91: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x000AA2 00:8A92: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x000AA3 00:8A93: 26        .byte con_spr_X + $26   ; 
- D 0 - I - 0x000AA4 00:8A94: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x000AA5 00:8A95: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x000AA6 00:8A96: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x000AA7 00:8A97: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x000AA8 00:8A98: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x000AA9 00:8A99: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x000AAA 00:8A9A: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x000AAB 00:8A9B: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x000AAC 00:8A9C: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x000AAD 00:8A9D: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x000AAE 00:8A9E: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x000AAF 00:8A9F: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x000AB0 00:8AA0: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x000AB1 00:8AA1: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x000AB2 00:8AA2: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x000AB3 00:8AA3: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x000AB4 00:8AA4: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x000AB5 00:8AA5: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x000AB6 00:8AA6: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x000AB7 00:8AA7: 58        .byte con_spr_T + $58   ; 



off_8AA8_1E:
- D 0 - I - 0x000AB8 00:8AA8: 2A        .byte con_attribute_1 + $2A   ; 
- D 0 - I - 0x000AB9 00:8AA9: 31        .byte con_attribute_2 + $31   ; 
- - - - - - 0x000ABA 00:8AAA: 0F        .byte con_attribute_3 + $0F   ; 
- D 0 - I - 0x000ABB 00:8AAB: 20        .byte con_spr_counter + $20   ; 

- D 0 - I - 0x000ABC 00:8AAC: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x000ABD 00:8AAD: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x000ABE 00:8AAE: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x000ABF 00:8AAF: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x000AC0 00:8AB0: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x000AC1 00:8AB1: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x000AC2 00:8AB2: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x000AC3 00:8AB3: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x000AC4 00:8AB4: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x000AC5 00:8AB5: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x000AC6 00:8AB6: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x000AC7 00:8AB7: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x000AC8 00:8AB8: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x000AC9 00:8AB9: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x000ACA 00:8ABA: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x000ACB 00:8ABB: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x000ACC 00:8ABC: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x000ACD 00:8ABD: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x000ACE 00:8ABE: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x000ACF 00:8ABF: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x000AD0 00:8AC0: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x000AD1 00:8AC1: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x000AD2 00:8AC2: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x000AD3 00:8AC3: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x000AD4 00:8AC4: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x000AD5 00:8AC5: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x000AD6 00:8AC6: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x000AD7 00:8AC7: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x000AD8 00:8AC8: A5        .byte con_spr_Y + $A5   ; 
- D 0 - I - 0x000AD9 00:8AC9: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x000ADA 00:8ACA: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x000ADB 00:8ACB: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x000ADC 00:8ACC: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x000ADD 00:8ACD: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x000ADE 00:8ACE: 0F        .byte con_spr_Y + $0F   ; 
- D 0 - I - 0x000ADF 00:8ACF: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x000AE0 00:8AD0: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x000AE1 00:8AD1: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x000AE2 00:8AD2: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x000AE3 00:8AD3: 25        .byte con_spr_X + $25   ; 
- D 0 - I - 0x000AE4 00:8AD4: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x000AE5 00:8AD5: 6C        .byte con_spr_T + $6C   ; 

- D 0 - I - 0x000AE6 00:8AD6: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x000AE7 00:8AD7: 03        .byte con_spr_Y + $03   ; 
- D 0 - I - 0x000AE8 00:8AD8: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x000AE9 00:8AD9: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x000AEA 00:8ADA: 8C        .byte con_spr_Y + $8C   ; 
- D 0 - I - 0x000AEB 00:8ADB: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x000AEC 00:8ADC: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x000AED 00:8ADD: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x000AEE 00:8ADE: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x000AEF 00:8ADF: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x000AF0 00:8AE0: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x000AF1 00:8AE1: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x000AF2 00:8AE2: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x000AF3 00:8AE3: 97        .byte con_spr_Y + $97   ; 
- D 0 - I - 0x000AF4 00:8AE4: 6B        .byte con_spr_T + $6B   ; 

- D 0 - I - 0x000AF5 00:8AE5: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x000AF6 00:8AE6: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x000AF7 00:8AE7: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x000AF8 00:8AE8: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x000AF9 00:8AE9: AD        .byte con_spr_Y + $AD   ; 
- D 0 - I - 0x000AFA 00:8AEA: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x000AFB 00:8AEB: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x000AFC 00:8AEC: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x000AFD 00:8AED: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x000AFE 00:8AEE: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x000AFF 00:8AEF: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x000B00 00:8AF0: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x000B01 00:8AF1: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x000B02 00:8AF2: 17        .byte con_spr_Y + $17   ; 
- D 0 - I - 0x000B03 00:8AF3: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x000B04 00:8AF4: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x000B05 00:8AF5: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x000B06 00:8AF6: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x000B07 00:8AF7: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x000B08 00:8AF8: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x000B09 00:8AF9: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x000B0A 00:8AFA: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x000B0B 00:8AFB: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x000B0C 00:8AFC: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x000B0D 00:8AFD: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x000B0E 00:8AFE: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x000B0F 00:8AFF: 69        .byte con_spr_T + $69   ; 

- D 0 - I - 0x000B10 00:8B00: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x000B11 00:8B01: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x000B12 00:8B02: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x000B13 00:8B03: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x000B14 00:8B04: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x000B15 00:8B05: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x000B16 00:8B06: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x000B17 00:8B07: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x000B18 00:8B08: 6A        .byte con_spr_T + $6A   ; 

- D 0 - I - 0x000B19 00:8B09: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x000B1A 00:8B0A: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x000B1B 00:8B0B: 68        .byte con_spr_T + $68   ; 



off_8B0C_1F:
- D 0 - I - 0x000B1C 00:8B0C: 1E        .byte con_attribute_1 + $1E   ; 
- D 0 - I - 0x000B1D 00:8B0D: 37        .byte con_attribute_2 + $37   ; 
- - - - - - 0x000B1E 00:8B0E: 0E        .byte con_attribute_3 + $0E   ; 
- D 0 - I - 0x000B1F 00:8B0F: 18        .byte con_spr_counter + $18   ; 

- D 0 - I - 0x000B20 00:8B10: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x000B21 00:8B11: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x000B22 00:8B12: 10        .byte con_spr_T + $10   ; 

- D 0 - I - 0x000B23 00:8B13: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x000B24 00:8B14: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x000B25 00:8B15: 18        .byte con_spr_T + $18   ; 

- D 0 - I - 0x000B26 00:8B16: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x000B27 00:8B17: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x000B28 00:8B18: 0B        .byte con_spr_T + $0B   ; 

- D 0 - I - 0x000B29 00:8B19: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x000B2A 00:8B1A: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x000B2B 00:8B1B: 1F        .byte con_spr_T + $1F   ; 

- D 0 - I - 0x000B2C 00:8B1C: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x000B2D 00:8B1D: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x000B2E 00:8B1E: 1D        .byte con_spr_T + $1D   ; 

- D 0 - I - 0x000B2F 00:8B1F: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x000B30 00:8B20: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x000B31 00:8B21: 08        .byte con_spr_T + $08   ; 

- D 0 - I - 0x000B32 00:8B22: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x000B33 00:8B23: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x000B34 00:8B24: 14        .byte con_spr_T + $14   ; 

- D 0 - I - 0x000B35 00:8B25: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x000B36 00:8B26: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x000B37 00:8B27: 17        .byte con_spr_T + $17   ; 

- D 0 - I - 0x000B38 00:8B28: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x000B39 00:8B29: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x000B3A 00:8B2A: 1A        .byte con_spr_T + $1A   ; 

- D 0 - I - 0x000B3B 00:8B2B: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x000B3C 00:8B2C: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x000B3D 00:8B2D: 1C        .byte con_spr_T + $1C   ; 

- D 0 - I - 0x000B3E 00:8B2E: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x000B3F 00:8B2F: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x000B40 00:8B30: 15        .byte con_spr_T + $15   ; 

- D 0 - I - 0x000B41 00:8B31: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x000B42 00:8B32: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x000B43 00:8B33: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x000B44 00:8B34: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x000B45 00:8B35: 0B        .byte con_spr_Y + $0B   ; 
- D 0 - I - 0x000B46 00:8B36: 0E        .byte con_spr_T + $0E   ; 

- D 0 - I - 0x000B47 00:8B37: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x000B48 00:8B38: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x000B49 00:8B39: 0A        .byte con_spr_T + $0A   ; 

- D 0 - I - 0x000B4A 00:8B3A: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x000B4B 00:8B3B: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x000B4C 00:8B3C: 09        .byte con_spr_T + $09   ; 

- D 0 - I - 0x000B4D 00:8B3D: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x000B4E 00:8B3E: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x000B4F 00:8B3F: 0D        .byte con_spr_T + $0D   ; 

- D 0 - I - 0x000B50 00:8B40: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x000B51 00:8B41: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x000B52 00:8B42: 11        .byte con_spr_T + $11   ; 

- D 0 - I - 0x000B53 00:8B43: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x000B54 00:8B44: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x000B55 00:8B45: 16        .byte con_spr_T + $16   ; 

- D 0 - I - 0x000B56 00:8B46: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x000B57 00:8B47: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x000B58 00:8B48: 1B        .byte con_spr_T + $1B   ; 

- D 0 - I - 0x000B59 00:8B49: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x000B5A 00:8B4A: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x000B5B 00:8B4B: 0C        .byte con_spr_T + $0C   ; 

- D 0 - I - 0x000B5C 00:8B4C: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x000B5D 00:8B4D: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x000B5E 00:8B4E: 19        .byte con_spr_T + $19   ; 

- D 0 - I - 0x000B5F 00:8B4F: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x000B60 00:8B50: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x000B61 00:8B51: 13        .byte con_spr_T + $13   ; 

- D 0 - I - 0x000B62 00:8B52: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x000B63 00:8B53: 8F        .byte con_spr_Y + $8F   ; 
- D 0 - I - 0x000B64 00:8B54: 0F        .byte con_spr_T + $0F   ; 

- D 0 - I - 0x000B65 00:8B55: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x000B66 00:8B56: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x000B67 00:8B57: 12        .byte con_spr_T + $12   ; 



off_8B58_20:
- D 0 - I - 0x000B68 00:8B58: 1E        .byte con_attribute_1 + $1E   ; 
- D 0 - I - 0x000B69 00:8B59: 3A        .byte con_attribute_2 + $3A   ; 
- - - - - - 0x000B6A 00:8B5A: 0E        .byte con_attribute_3 + $0E   ; 
- D 0 - I - 0x000B6B 00:8B5B: 1F        .byte con_spr_counter + $1F   ; 

- D 0 - I - 0x000B6C 00:8B5C: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x000B6D 00:8B5D: 16        .byte con_spr_Y + $16   ; 
- D 0 - I - 0x000B6E 00:8B5E: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x000B6F 00:8B5F: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x000B70 00:8B60: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x000B71 00:8B61: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x000B72 00:8B62: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x000B73 00:8B63: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x000B74 00:8B64: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x000B75 00:8B65: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x000B76 00:8B66: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x000B77 00:8B67: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x000B78 00:8B68: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x000B79 00:8B69: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x000B7A 00:8B6A: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x000B7B 00:8B6B: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x000B7C 00:8B6C: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x000B7D 00:8B6D: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x000B7E 00:8B6E: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x000B7F 00:8B6F: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x000B80 00:8B70: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x000B81 00:8B71: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x000B82 00:8B72: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x000B83 00:8B73: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x000B84 00:8B74: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x000B85 00:8B75: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x000B86 00:8B76: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x000B87 00:8B77: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x000B88 00:8B78: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x000B89 00:8B79: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x000B8A 00:8B7A: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x000B8B 00:8B7B: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x000B8C 00:8B7C: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x000B8D 00:8B7D: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x000B8E 00:8B7E: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x000B8F 00:8B7F: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x000B90 00:8B80: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x000B91 00:8B81: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x000B92 00:8B82: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x000B93 00:8B83: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x000B94 00:8B84: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x000B95 00:8B85: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x000B96 00:8B86: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x000B97 00:8B87: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x000B98 00:8B88: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x000B99 00:8B89: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x000B9A 00:8B8A: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x000B9B 00:8B8B: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x000B9C 00:8B8C: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x000B9D 00:8B8D: 82        .byte con_spr_Y + $82   ; 
- D 0 - I - 0x000B9E 00:8B8E: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x000B9F 00:8B8F: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x000BA0 00:8B90: A5        .byte con_spr_Y + $A5   ; 
- D 0 - I - 0x000BA1 00:8B91: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x000BA2 00:8B92: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x000BA3 00:8B93: 9F        .byte con_spr_Y + $9F   ; 
- D 0 - I - 0x000BA4 00:8B94: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x000BA5 00:8B95: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x000BA6 00:8B96: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x000BA7 00:8B97: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x000BA8 00:8B98: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x000BA9 00:8B99: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x000BAA 00:8B9A: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x000BAB 00:8B9B: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x000BAC 00:8B9C: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x000BAD 00:8B9D: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x000BAE 00:8B9E: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x000BAF 00:8B9F: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x000BB0 00:8BA0: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x000BB1 00:8BA1: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x000BB2 00:8BA2: 17        .byte con_spr_Y + $17   ; 
- D 0 - I - 0x000BB3 00:8BA3: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x000BB4 00:8BA4: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x000BB5 00:8BA5: 1E        .byte con_spr_Y + $1E   ; 
- D 0 - I - 0x000BB6 00:8BA6: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x000BB7 00:8BA7: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x000BB8 00:8BA8: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x000BB9 00:8BA9: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x000BBA 00:8BAA: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x000BBB 00:8BAB: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x000BBC 00:8BAC: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x000BBD 00:8BAD: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x000BBE 00:8BAE: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x000BBF 00:8BAF: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x000BC0 00:8BB0: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x000BC1 00:8BB1: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x000BC2 00:8BB2: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x000BC3 00:8BB3: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x000BC4 00:8BB4: 9D        .byte con_spr_Y + $9D   ; 
- D 0 - I - 0x000BC5 00:8BB5: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x000BC6 00:8BB6: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x000BC7 00:8BB7: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x000BC8 00:8BB8: 26        .byte con_spr_T + $26   ; 



off_8BB9_21:
- D 0 - I - 0x000BC9 00:8BB9: 1E        .byte con_attribute_1 + $1E   ; 
- D 0 - I - 0x000BCA 00:8BBA: 3A        .byte con_attribute_2 + $3A   ; 
- - - - - - 0x000BCB 00:8BBB: 0F        .byte con_attribute_3 + $0F   ; 
- D 0 - I - 0x000BCC 00:8BBC: 20        .byte con_spr_counter + $20   ; 

- D 0 - I - 0x000BCD 00:8BBD: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x000BCE 00:8BBE: 16        .byte con_spr_Y + $16   ; 
- D 0 - I - 0x000BCF 00:8BBF: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x000BD0 00:8BC0: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x000BD1 00:8BC1: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x000BD2 00:8BC2: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x000BD3 00:8BC3: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x000BD4 00:8BC4: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x000BD5 00:8BC5: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x000BD6 00:8BC6: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x000BD7 00:8BC7: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x000BD8 00:8BC8: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x000BD9 00:8BC9: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x000BDA 00:8BCA: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x000BDB 00:8BCB: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x000BDC 00:8BCC: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x000BDD 00:8BCD: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x000BDE 00:8BCE: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x000BDF 00:8BCF: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x000BE0 00:8BD0: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x000BE1 00:8BD1: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x000BE2 00:8BD2: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x000BE3 00:8BD3: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x000BE4 00:8BD4: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x000BE5 00:8BD5: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x000BE6 00:8BD6: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x000BE7 00:8BD7: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x000BE8 00:8BD8: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x000BE9 00:8BD9: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x000BEA 00:8BDA: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x000BEB 00:8BDB: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x000BEC 00:8BDC: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x000BED 00:8BDD: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x000BEE 00:8BDE: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x000BEF 00:8BDF: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x000BF0 00:8BE0: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x000BF1 00:8BE1: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x000BF2 00:8BE2: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x000BF3 00:8BE3: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x000BF4 00:8BE4: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x000BF5 00:8BE5: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x000BF6 00:8BE6: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x000BF7 00:8BE7: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x000BF8 00:8BE8: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x000BF9 00:8BE9: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x000BFA 00:8BEA: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x000BFB 00:8BEB: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x000BFC 00:8BEC: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x000BFD 00:8BED: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x000BFE 00:8BEE: 9F        .byte con_spr_Y + $9F   ; 
- D 0 - I - 0x000BFF 00:8BEF: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x000C00 00:8BF0: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x000C01 00:8BF1: 82        .byte con_spr_Y + $82   ; 
- D 0 - I - 0x000C02 00:8BF2: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x000C03 00:8BF3: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x000C04 00:8BF4: A5        .byte con_spr_Y + $A5   ; 
- D 0 - I - 0x000C05 00:8BF5: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x000C06 00:8BF6: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x000C07 00:8BF7: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x000C08 00:8BF8: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x000C09 00:8BF9: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x000C0A 00:8BFA: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x000C0B 00:8BFB: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x000C0C 00:8BFC: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x000C0D 00:8BFD: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x000C0E 00:8BFE: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x000C0F 00:8BFF: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x000C10 00:8C00: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x000C11 00:8C01: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x000C12 00:8C02: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x000C13 00:8C03: 17        .byte con_spr_Y + $17   ; 
- D 0 - I - 0x000C14 00:8C04: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x000C15 00:8C05: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x000C16 00:8C06: 1E        .byte con_spr_Y + $1E   ; 
- D 0 - I - 0x000C17 00:8C07: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x000C18 00:8C08: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x000C19 00:8C09: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x000C1A 00:8C0A: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x000C1B 00:8C0B: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x000C1C 00:8C0C: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x000C1D 00:8C0D: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x000C1E 00:8C0E: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x000C1F 00:8C0F: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x000C20 00:8C10: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x000C21 00:8C11: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x000C22 00:8C12: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x000C23 00:8C13: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x000C24 00:8C14: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x000C25 00:8C15: 9D        .byte con_spr_Y + $9D   ; 
- D 0 - I - 0x000C26 00:8C16: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x000C27 00:8C17: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x000C28 00:8C18: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x000C29 00:8C19: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x000C2A 00:8C1A: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x000C2B 00:8C1B: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x000C2C 00:8C1C: 46        .byte con_spr_T + $46   ; 



off_8C1D_22:
- D 0 - I - 0x000C2D 00:8C1D: 25        .byte con_attribute_1 + $25   ; 
- D 0 - I - 0x000C2E 00:8C1E: 37        .byte con_attribute_2 + $37   ; 
- - - - - - 0x000C2F 00:8C1F: 0E        .byte con_attribute_3 + $0E   ; 
- D 0 - I - 0x000C30 00:8C20: 1A        .byte con_spr_counter + $1A   ; 

- D 0 - I - 0x000C31 00:8C21: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x000C32 00:8C22: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x000C33 00:8C23: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x000C34 00:8C24: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x000C35 00:8C25: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x000C36 00:8C26: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x000C37 00:8C27: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x000C38 00:8C28: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x000C39 00:8C29: 1F        .byte con_spr_T + $1F   ; 

- D 0 - I - 0x000C3A 00:8C2A: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x000C3B 00:8C2B: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x000C3C 00:8C2C: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x000C3D 00:8C2D: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x000C3E 00:8C2E: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x000C3F 00:8C2F: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x000C40 00:8C30: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x000C41 00:8C31: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x000C42 00:8C32: 08        .byte con_spr_T + $08   ; 

- D 0 - I - 0x000C43 00:8C33: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x000C44 00:8C34: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x000C45 00:8C35: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x000C46 00:8C36: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x000C47 00:8C37: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x000C48 00:8C38: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x000C49 00:8C39: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x000C4A 00:8C3A: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x000C4B 00:8C3B: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x000C4C 00:8C3C: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x000C4D 00:8C3D: 9E        .byte con_spr_Y + $9E   ; 
- D 0 - I - 0x000C4E 00:8C3E: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x000C4F 00:8C3F: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x000C50 00:8C40: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x000C51 00:8C41: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x000C52 00:8C42: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x000C53 00:8C43: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x000C54 00:8C44: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x000C55 00:8C45: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x000C56 00:8C46: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x000C57 00:8C47: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x000C58 00:8C48: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x000C59 00:8C49: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x000C5A 00:8C4A: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x000C5B 00:8C4B: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x000C5C 00:8C4C: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x000C5D 00:8C4D: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x000C5E 00:8C4E: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x000C5F 00:8C4F: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x000C60 00:8C50: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x000C61 00:8C51: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x000C62 00:8C52: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x000C63 00:8C53: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x000C64 00:8C54: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x000C65 00:8C55: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x000C66 00:8C56: 0A        .byte con_spr_T + $0A   ; 

- D 0 - I - 0x000C67 00:8C57: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x000C68 00:8C58: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x000C69 00:8C59: 09        .byte con_spr_T + $09   ; 

- D 0 - I - 0x000C6A 00:8C5A: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x000C6B 00:8C5B: 8B        .byte con_spr_Y + $8B   ; 
- D 0 - I - 0x000C6C 00:8C5C: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x000C6D 00:8C5D: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x000C6E 00:8C5E: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x000C6F 00:8C5F: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x000C70 00:8C60: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x000C71 00:8C61: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x000C72 00:8C62: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x000C73 00:8C63: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x000C74 00:8C64: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x000C75 00:8C65: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x000C76 00:8C66: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x000C77 00:8C67: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x000C78 00:8C68: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x000C79 00:8C69: 24        .byte con_spr_X + $24   ; 
- D 0 - I - 0x000C7A 00:8C6A: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x000C7B 00:8C6B: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x000C7C 00:8C6C: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x000C7D 00:8C6D: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x000C7E 00:8C6E: 51        .byte con_spr_T + $51   ; 



off_8C6F_23:
- D 0 - I - 0x000C7F 00:8C6F: 1E        .byte con_attribute_1 + $1E   ; 
- D 0 - I - 0x000C80 00:8C70: 37        .byte con_attribute_2 + $37   ; 
- - - - - - 0x000C81 00:8C71: 0B        .byte con_attribute_3 + $0B   ; 
- D 0 - I - 0x000C82 00:8C72: 17        .byte con_spr_counter + $17   ; 

- D 0 - I - 0x000C83 00:8C73: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x000C84 00:8C74: 1B        .byte con_spr_Y + $1B   ; 
- D 0 - I - 0x000C85 00:8C75: 6D        .byte con_spr_T + $6D   ; 

- D 0 - I - 0x000C86 00:8C76: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x000C87 00:8C77: 97        .byte con_spr_Y + $97   ; 
- D 0 - I - 0x000C88 00:8C78: 6B        .byte con_spr_T + $6B   ; 

- D 0 - I - 0x000C89 00:8C79: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x000C8A 00:8C7A: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x000C8B 00:8C7B: 69        .byte con_spr_T + $69   ; 

- D 0 - I - 0x000C8C 00:8C7C: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x000C8D 00:8C7D: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x000C8E 00:8C7E: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x000C8F 00:8C7F: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x000C90 00:8C80: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x000C91 00:8C81: 76        .byte con_spr_T + $76   ; 

- D 0 - I - 0x000C92 00:8C82: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x000C93 00:8C83: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x000C94 00:8C84: 08        .byte con_spr_T + $08   ; 

- D 0 - I - 0x000C95 00:8C85: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x000C96 00:8C86: 9F        .byte con_spr_Y + $9F   ; 
- D 0 - I - 0x000C97 00:8C87: 6F        .byte con_spr_T + $6F   ; 

- D 0 - I - 0x000C98 00:8C88: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x000C99 00:8C89: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x000C9A 00:8C8A: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x000C9B 00:8C8B: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x000C9C 00:8C8C: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x000C9D 00:8C8D: 6E        .byte con_spr_T + $6E   ; 

- D 0 - I - 0x000C9E 00:8C8E: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x000C9F 00:8C8F: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x000CA0 00:8C90: 72        .byte con_spr_T + $72   ; 

- D 0 - I - 0x000CA1 00:8C91: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x000CA2 00:8C92: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x000CA3 00:8C93: 75        .byte con_spr_T + $75   ; 

- D 0 - I - 0x000CA4 00:8C94: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x000CA5 00:8C95: 9F        .byte con_spr_Y + $9F   ; 
- D 0 - I - 0x000CA6 00:8C96: 71        .byte con_spr_T + $71   ; 

- D 0 - I - 0x000CA7 00:8C97: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x000CA8 00:8C98: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x000CA9 00:8C99: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x000CAA 00:8C9A: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x000CAB 00:8C9B: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x000CAC 00:8C9C: 6A        .byte con_spr_T + $6A   ; 

- D 0 - I - 0x000CAD 00:8C9D: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x000CAE 00:8C9E: 13        .byte con_spr_Y + $13   ; 
- D 0 - I - 0x000CAF 00:8C9F: 6C        .byte con_spr_T + $6C   ; 

- D 0 - I - 0x000CB0 00:8CA0: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x000CB1 00:8CA1: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x000CB2 00:8CA2: 0A        .byte con_spr_T + $0A   ; 

- D 0 - I - 0x000CB3 00:8CA3: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x000CB4 00:8CA4: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x000CB5 00:8CA5: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x000CB6 00:8CA6: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x000CB7 00:8CA7: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x000CB8 00:8CA8: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x000CB9 00:8CA9: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x000CBA 00:8CAA: 1B        .byte con_spr_Y + $1B   ; 
- D 0 - I - 0x000CBB 00:8CAB: 70        .byte con_spr_T + $70   ; 

- D 0 - I - 0x000CBC 00:8CAC: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x000CBD 00:8CAD: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x000CBE 00:8CAE: 73        .byte con_spr_T + $73   ; 

- D 0 - I - 0x000CBF 00:8CAF: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x000CC0 00:8CB0: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x000CC1 00:8CB1: 74        .byte con_spr_T + $74   ; 

- D 0 - I - 0x000CC2 00:8CB2: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x000CC3 00:8CB3: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x000CC4 00:8CB4: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x000CC5 00:8CB5: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x000CC6 00:8CB6: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x000CC7 00:8CB7: 67        .byte con_spr_T + $67   ; 



off_8CB8_24:
- D 0 - I - 0x000CC8 00:8CB8: 2F        .byte con_attribute_1 + $2F   ; 
- D 0 - I - 0x000CC9 00:8CB9: 37        .byte con_attribute_2 + $37   ; 
- - - - - - 0x000CCA 00:8CBA: 0E        .byte con_attribute_3 + $0E   ; 
- D 0 - I - 0x000CCB 00:8CBB: 1A        .byte con_spr_counter + $1A   ; 

- D 0 - I - 0x000CCC 00:8CBC: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x000CCD 00:8CBD: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x000CCE 00:8CBE: 0D        .byte con_spr_T + $0D   ; 

- D 0 - I - 0x000CCF 00:8CBF: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x000CD0 00:8CC0: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x000CD1 00:8CC1: 0F        .byte con_spr_T + $0F   ; 

- D 0 - I - 0x000CD2 00:8CC2: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x000CD3 00:8CC3: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x000CD4 00:8CC4: 0E        .byte con_spr_T + $0E   ; 

- D 0 - I - 0x000CD5 00:8CC5: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x000CD6 00:8CC6: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x000CD7 00:8CC7: 11        .byte con_spr_T + $11   ; 

- D 0 - I - 0x000CD8 00:8CC8: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x000CD9 00:8CC9: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x000CDA 00:8CCA: 16        .byte con_spr_T + $16   ; 

- D 0 - I - 0x000CDB 00:8CCB: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x000CDC 00:8CCC: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x000CDD 00:8CCD: 18        .byte con_spr_T + $18   ; 

- D 0 - I - 0x000CDE 00:8CCE: 24        .byte con_spr_X + $24   ; 
- D 0 - I - 0x000CDF 00:8CCF: 96        .byte con_spr_Y + $96   ; 
- D 0 - I - 0x000CE0 00:8CD0: 14        .byte con_spr_T + $14   ; 

- D 0 - I - 0x000CE1 00:8CD1: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x000CE2 00:8CD2: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x000CE3 00:8CD3: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x000CE4 00:8CD4: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x000CE5 00:8CD5: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x000CE6 00:8CD6: 1B        .byte con_spr_T + $1B   ; 

- D 0 - I - 0x000CE7 00:8CD7: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x000CE8 00:8CD8: 16        .byte con_spr_Y + $16   ; 
- D 0 - I - 0x000CE9 00:8CD9: 13        .byte con_spr_T + $13   ; 

- D 0 - I - 0x000CEA 00:8CDA: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x000CEB 00:8CDB: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x000CEC 00:8CDC: 1D        .byte con_spr_T + $1D   ; 

- D 0 - I - 0x000CED 00:8CDD: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x000CEE 00:8CDE: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x000CEF 00:8CDF: 19        .byte con_spr_T + $19   ; 

- D 0 - I - 0x000CF0 00:8CE0: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x000CF1 00:8CE1: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x000CF2 00:8CE2: 0C        .byte con_spr_T + $0C   ; 

- D 0 - I - 0x000CF3 00:8CE3: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x000CF4 00:8CE4: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x000CF5 00:8CE5: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x000CF6 00:8CE6: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x000CF7 00:8CE7: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x000CF8 00:8CE8: 0B        .byte con_spr_T + $0B   ; 

- D 0 - I - 0x000CF9 00:8CE9: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x000CFA 00:8CEA: 02        .byte con_spr_Y + $02   ; 
- D 0 - I - 0x000CFB 00:8CEB: 0A        .byte con_spr_T + $0A   ; 

- D 0 - I - 0x000CFC 00:8CEC: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x000CFD 00:8CED: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x000CFE 00:8CEE: 1C        .byte con_spr_T + $1C   ; 

- D 0 - I - 0x000CFF 00:8CEF: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x000D00 00:8CF0: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x000D01 00:8CF1: 09        .byte con_spr_T + $09   ; 

- D 0 - I - 0x000D02 00:8CF2: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x000D03 00:8CF3: 9D        .byte con_spr_Y + $9D   ; 
- D 0 - I - 0x000D04 00:8CF4: 1A        .byte con_spr_T + $1A   ; 

- D 0 - I - 0x000D05 00:8CF5: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x000D06 00:8CF6: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x000D07 00:8CF7: 12        .byte con_spr_T + $12   ; 

- D 0 - I - 0x000D08 00:8CF8: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x000D09 00:8CF9: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x000D0A 00:8CFA: 10        .byte con_spr_T + $10   ; 

- D 0 - I - 0x000D0B 00:8CFB: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x000D0C 00:8CFC: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x000D0D 00:8CFD: 08        .byte con_spr_T + $08   ; 

- D 0 - I - 0x000D0E 00:8CFE: 2C        .byte con_spr_X + $2C   ; 
- D 0 - I - 0x000D0F 00:8CFF: 97        .byte con_spr_Y + $97   ; 
- D 0 - I - 0x000D10 00:8D00: 15        .byte con_spr_T + $15   ; 

- D 0 - I - 0x000D11 00:8D01: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x000D12 00:8D02: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x000D13 00:8D03: 1F        .byte con_spr_T + $1F   ; 

- D 0 - I - 0x000D14 00:8D04: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x000D15 00:8D05: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x000D16 00:8D06: 17        .byte con_spr_T + $17   ; 

- D 0 - I - 0x000D17 00:8D07: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x000D18 00:8D08: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x000D19 00:8D09: 1E        .byte con_spr_T + $1E   ; 



off_8D0A_25:
- D 0 - I - 0x000D1A 00:8D0A: 33        .byte con_attribute_1 + $33   ; 
- D 0 - I - 0x000D1B 00:8D0B: 37        .byte con_attribute_2 + $37   ; 
- - - - - - 0x000D1C 00:8D0C: 12        .byte con_attribute_3 + $12   ; 
- D 0 - I - 0x000D1D 00:8D0D: 1B        .byte con_spr_counter + $1B   ; 

- D 0 - I - 0x000D1E 00:8D0E: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x000D1F 00:8D0F: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x000D20 00:8D10: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x000D21 00:8D11: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x000D22 00:8D12: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x000D23 00:8D13: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x000D24 00:8D14: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x000D25 00:8D15: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x000D26 00:8D16: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x000D27 00:8D17: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x000D28 00:8D18: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x000D29 00:8D19: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x000D2A 00:8D1A: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x000D2B 00:8D1B: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x000D2C 00:8D1C: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x000D2D 00:8D1D: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x000D2E 00:8D1E: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x000D2F 00:8D1F: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x000D30 00:8D20: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x000D31 00:8D21: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x000D32 00:8D22: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x000D33 00:8D23: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x000D34 00:8D24: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x000D35 00:8D25: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x000D36 00:8D26: 26        .byte con_spr_X + $26   ; 
- D 0 - I - 0x000D37 00:8D27: 8D        .byte con_spr_Y + $8D   ; 
- D 0 - I - 0x000D38 00:8D28: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x000D39 00:8D29: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x000D3A 00:8D2A: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x000D3B 00:8D2B: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x000D3C 00:8D2C: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x000D3D 00:8D2D: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x000D3E 00:8D2E: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x000D3F 00:8D2F: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x000D40 00:8D30: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x000D41 00:8D31: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x000D42 00:8D32: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x000D43 00:8D33: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x000D44 00:8D34: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x000D45 00:8D35: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x000D46 00:8D36: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x000D47 00:8D37: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x000D48 00:8D38: 2E        .byte con_spr_X + $2E   ; 
- D 0 - I - 0x000D49 00:8D39: 8B        .byte con_spr_Y + $8B   ; 
- D 0 - I - 0x000D4A 00:8D3A: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x000D4B 00:8D3B: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x000D4C 00:8D3C: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x000D4D 00:8D3D: 0B        .byte con_spr_T + $0B   ; 

- D 0 - I - 0x000D4E 00:8D3E: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x000D4F 00:8D3F: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x000D50 00:8D40: 09        .byte con_spr_T + $09   ; 

- D 0 - I - 0x000D51 00:8D41: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x000D52 00:8D42: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x000D53 00:8D43: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x000D54 00:8D44: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x000D55 00:8D45: 02        .byte con_spr_Y + $02   ; 
- D 0 - I - 0x000D56 00:8D46: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x000D57 00:8D47: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x000D58 00:8D48: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x000D59 00:8D49: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x000D5A 00:8D4A: 23        .byte con_spr_X + $23   ; 
- D 0 - I - 0x000D5B 00:8D4B: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x000D5C 00:8D4C: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x000D5D 00:8D4D: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x000D5E 00:8D4E: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x000D5F 00:8D4F: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x000D60 00:8D50: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x000D61 00:8D51: 9C        .byte con_spr_Y + $9C   ; 
- D 0 - I - 0x000D62 00:8D52: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x000D63 00:8D53: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x000D64 00:8D54: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x000D65 00:8D55: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x000D66 00:8D56: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x000D67 00:8D57: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x000D68 00:8D58: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x000D69 00:8D59: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x000D6A 00:8D5A: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x000D6B 00:8D5B: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x000D6C 00:8D5C: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x000D6D 00:8D5D: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x000D6E 00:8D5E: 37        .byte con_spr_T + $37   ; 



off_8D5F_26:
- D 0 - I - 0x000D6F 00:8D5F: 37        .byte con_attribute_1 + $37   ; 
- D 0 - I - 0x000D70 00:8D60: 37        .byte con_attribute_2 + $37   ; 
- - - - - - 0x000D71 00:8D61: 14        .byte con_attribute_3 + $14   ; 
- D 0 - I - 0x000D72 00:8D62: 1E        .byte con_spr_counter + $1E   ; 

- D 0 - I - 0x000D73 00:8D63: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x000D74 00:8D64: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x000D75 00:8D65: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x000D76 00:8D66: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x000D77 00:8D67: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x000D78 00:8D68: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x000D79 00:8D69: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x000D7A 00:8D6A: 11        .byte con_spr_Y + $11   ; 
- D 0 - I - 0x000D7B 00:8D6B: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x000D7C 00:8D6C: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x000D7D 00:8D6D: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x000D7E 00:8D6E: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x000D7F 00:8D6F: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x000D80 00:8D70: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x000D81 00:8D71: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x000D82 00:8D72: 29        .byte con_spr_X + $29   ; 
- D 0 - I - 0x000D83 00:8D73: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x000D84 00:8D74: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x000D85 00:8D75: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x000D86 00:8D76: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x000D87 00:8D77: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x000D88 00:8D78: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x000D89 00:8D79: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x000D8A 00:8D7A: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x000D8B 00:8D7B: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x000D8C 00:8D7C: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x000D8D 00:8D7D: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x000D8E 00:8D7E: 30        .byte con_spr_X + $30   ; 
- D 0 - I - 0x000D8F 00:8D7F: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x000D90 00:8D80: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x000D91 00:8D81: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x000D92 00:8D82: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x000D93 00:8D83: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x000D94 00:8D84: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x000D95 00:8D85: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x000D96 00:8D86: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x000D97 00:8D87: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x000D98 00:8D88: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x000D99 00:8D89: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x000D9A 00:8D8A: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x000D9B 00:8D8B: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x000D9C 00:8D8C: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x000D9D 00:8D8D: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x000D9E 00:8D8E: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x000D9F 00:8D8F: 0B        .byte con_spr_T + $0B   ; 

- D 0 - I - 0x000DA0 00:8D90: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x000DA1 00:8D91: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x000DA2 00:8D92: 09        .byte con_spr_T + $09   ; 

- D 0 - I - 0x000DA3 00:8D93: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x000DA4 00:8D94: 19        .byte con_spr_Y + $19   ; 
- D 0 - I - 0x000DA5 00:8D95: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x000DA6 00:8D96: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x000DA7 00:8D97: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x000DA8 00:8D98: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x000DA9 00:8D99: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x000DAA 00:8D9A: 02        .byte con_spr_Y + $02   ; 
- D 0 - I - 0x000DAB 00:8D9B: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x000DAC 00:8D9C: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x000DAD 00:8D9D: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x000DAE 00:8D9E: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x000DAF 00:8D9F: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x000DB0 00:8DA0: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x000DB1 00:8DA1: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x000DB2 00:8DA2: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x000DB3 00:8DA3: 9C        .byte con_spr_Y + $9C   ; 
- D 0 - I - 0x000DB4 00:8DA4: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x000DB5 00:8DA5: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x000DB6 00:8DA6: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x000DB7 00:8DA7: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x000DB8 00:8DA8: 2E        .byte con_spr_X + $2E   ; 
- D 0 - I - 0x000DB9 00:8DA9: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x000DBA 00:8DAA: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x000DBB 00:8DAB: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x000DBC 00:8DAC: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x000DBD 00:8DAD: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x000DBE 00:8DAE: 28        .byte con_spr_X + $28   ; 
- D 0 - I - 0x000DBF 00:8DAF: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x000DC0 00:8DB0: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x000DC1 00:8DB1: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x000DC2 00:8DB2: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x000DC3 00:8DB3: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x000DC4 00:8DB4: 23        .byte con_spr_X + $23   ; 
- D 0 - I - 0x000DC5 00:8DB5: 13        .byte con_spr_Y + $13   ; 
- D 0 - I - 0x000DC6 00:8DB6: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x000DC7 00:8DB7: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x000DC8 00:8DB8: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x000DC9 00:8DB9: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x000DCA 00:8DBA: 31        .byte con_spr_X + $31   ; 
- D 0 - I - 0x000DCB 00:8DBB: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x000DCC 00:8DBC: 43        .byte con_spr_T + $43   ; 



off_8DBD_27:
- D 0 - I - 0x000DCD 00:8DBD: 39        .byte con_attribute_1 + $39   ; 
- D 0 - I - 0x000DCE 00:8DBE: 37        .byte con_attribute_2 + $37   ; 
- - - - - - 0x000DCF 00:8DBF: 19        .byte con_attribute_3 + $19   ; 
- D 0 - I - 0x000DD0 00:8DC0: 1F        .byte con_spr_counter + $1F   ; 

- D 0 - I - 0x000DD1 00:8DC1: 2A        .byte con_spr_X + $2A   ; 
- D 0 - I - 0x000DD2 00:8DC2: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x000DD3 00:8DC3: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x000DD4 00:8DC4: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x000DD5 00:8DC5: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x000DD6 00:8DC6: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x000DD7 00:8DC7: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x000DD8 00:8DC8: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x000DD9 00:8DC9: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x000DDA 00:8DCA: 30        .byte con_spr_X + $30   ; 
- D 0 - I - 0x000DDB 00:8DCB: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x000DDC 00:8DCC: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x000DDD 00:8DCD: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x000DDE 00:8DCE: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x000DDF 00:8DCF: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x000DE0 00:8DD0: 29        .byte con_spr_X + $29   ; 
- D 0 - I - 0x000DE1 00:8DD1: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x000DE2 00:8DD2: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x000DE3 00:8DD3: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x000DE4 00:8DD4: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x000DE5 00:8DD5: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x000DE6 00:8DD6: 32        .byte con_spr_X + $32   ; 
- D 0 - I - 0x000DE7 00:8DD7: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x000DE8 00:8DD8: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x000DE9 00:8DD9: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x000DEA 00:8DDA: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x000DEB 00:8DDB: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x000DEC 00:8DDC: 31        .byte con_spr_X + $31   ; 
- D 0 - I - 0x000DED 00:8DDD: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x000DEE 00:8DDE: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x000DEF 00:8DDF: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x000DF0 00:8DE0: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x000DF1 00:8DE1: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x000DF2 00:8DE2: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x000DF3 00:8DE3: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x000DF4 00:8DE4: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x000DF5 00:8DE5: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x000DF6 00:8DE6: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x000DF7 00:8DE7: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x000DF8 00:8DE8: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x000DF9 00:8DE9: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x000DFA 00:8DEA: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x000DFB 00:8DEB: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x000DFC 00:8DEC: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x000DFD 00:8DED: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x000DFE 00:8DEE: 23        .byte con_spr_X + $23   ; 
- D 0 - I - 0x000DFF 00:8DEF: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x000E00 00:8DF0: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x000E01 00:8DF1: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x000E02 00:8DF2: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x000E03 00:8DF3: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x000E04 00:8DF4: 23        .byte con_spr_X + $23   ; 
- D 0 - I - 0x000E05 00:8DF5: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x000E06 00:8DF6: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x000E07 00:8DF7: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x000E08 00:8DF8: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x000E09 00:8DF9: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x000E0A 00:8DFA: 28        .byte con_spr_X + $28   ; 
- D 0 - I - 0x000E0B 00:8DFB: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x000E0C 00:8DFC: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x000E0D 00:8DFD: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x000E0E 00:8DFE: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x000E0F 00:8DFF: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x000E10 00:8E00: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x000E11 00:8E01: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x000E12 00:8E02: 0B        .byte con_spr_T + $0B   ; 

- D 0 - I - 0x000E13 00:8E03: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x000E14 00:8E04: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x000E15 00:8E05: 09        .byte con_spr_T + $09   ; 

- D 0 - I - 0x000E16 00:8E06: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x000E17 00:8E07: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x000E18 00:8E08: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x000E19 00:8E09: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x000E1A 00:8E0A: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x000E1B 00:8E0B: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x000E1C 00:8E0C: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x000E1D 00:8E0D: 9E        .byte con_spr_Y + $9E   ; 
- D 0 - I - 0x000E1E 00:8E0E: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x000E1F 00:8E0F: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x000E20 00:8E10: 02        .byte con_spr_Y + $02   ; 
- D 0 - I - 0x000E21 00:8E11: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x000E22 00:8E12: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x000E23 00:8E13: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x000E24 00:8E14: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x000E25 00:8E15: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x000E26 00:8E16: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x000E27 00:8E17: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x000E28 00:8E18: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x000E29 00:8E19: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x000E2A 00:8E1A: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x000E2B 00:8E1B: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x000E2C 00:8E1C: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x000E2D 00:8E1D: 38        .byte con_spr_T + $38   ; 



off_8E1E_28:
- D 0 - I - 0x000E2E 00:8E1E: 37        .byte con_attribute_1 + $37   ; 
- D 0 - I - 0x000E2F 00:8E1F: 37        .byte con_attribute_2 + $37   ; 
- - - - - - 0x000E30 00:8E20: 13        .byte con_attribute_3 + $13   ; 
- D 0 - I - 0x000E31 00:8E21: 1E        .byte con_spr_counter + $1E   ; 

- D 0 - I - 0x000E32 00:8E22: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x000E33 00:8E23: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x000E34 00:8E24: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x000E35 00:8E25: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x000E36 00:8E26: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x000E37 00:8E27: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x000E38 00:8E28: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x000E39 00:8E29: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x000E3A 00:8E2A: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x000E3B 00:8E2B: 29        .byte con_spr_X + $29   ; 
- D 0 - I - 0x000E3C 00:8E2C: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x000E3D 00:8E2D: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x000E3E 00:8E2E: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x000E3F 00:8E2F: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x000E40 00:8E30: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x000E41 00:8E31: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x000E42 00:8E32: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x000E43 00:8E33: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x000E44 00:8E34: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x000E45 00:8E35: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x000E46 00:8E36: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x000E47 00:8E37: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x000E48 00:8E38: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x000E49 00:8E39: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x000E4A 00:8E3A: 30        .byte con_spr_X + $30   ; 
- D 0 - I - 0x000E4B 00:8E3B: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x000E4C 00:8E3C: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x000E4D 00:8E3D: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x000E4E 00:8E3E: 15        .byte con_spr_Y + $15   ; 
- D 0 - I - 0x000E4F 00:8E3F: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x000E50 00:8E40: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x000E51 00:8E41: 1D        .byte con_spr_Y + $1D   ; 
- D 0 - I - 0x000E52 00:8E42: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x000E53 00:8E43: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x000E54 00:8E44: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x000E55 00:8E45: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x000E56 00:8E46: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x000E57 00:8E47: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x000E58 00:8E48: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x000E59 00:8E49: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x000E5A 00:8E4A: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x000E5B 00:8E4B: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x000E5C 00:8E4C: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x000E5D 00:8E4D: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x000E5E 00:8E4E: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x000E5F 00:8E4F: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x000E60 00:8E50: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x000E61 00:8E51: 0B        .byte con_spr_T + $0B   ; 

- D 0 - I - 0x000E62 00:8E52: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x000E63 00:8E53: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x000E64 00:8E54: 09        .byte con_spr_T + $09   ; 

- D 0 - I - 0x000E65 00:8E55: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x000E66 00:8E56: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x000E67 00:8E57: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x000E68 00:8E58: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x000E69 00:8E59: 02        .byte con_spr_Y + $02   ; 
- D 0 - I - 0x000E6A 00:8E5A: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x000E6B 00:8E5B: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x000E6C 00:8E5C: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x000E6D 00:8E5D: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x000E6E 00:8E5E: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x000E6F 00:8E5F: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x000E70 00:8E60: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x000E71 00:8E61: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x000E72 00:8E62: 9C        .byte con_spr_Y + $9C   ; 
- D 0 - I - 0x000E73 00:8E63: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x000E74 00:8E64: 2E        .byte con_spr_X + $2E   ; 
- D 0 - I - 0x000E75 00:8E65: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x000E76 00:8E66: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x000E77 00:8E67: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x000E78 00:8E68: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x000E79 00:8E69: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x000E7A 00:8E6A: 28        .byte con_spr_X + $28   ; 
- D 0 - I - 0x000E7B 00:8E6B: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x000E7C 00:8E6C: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x000E7D 00:8E6D: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x000E7E 00:8E6E: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x000E7F 00:8E6F: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x000E80 00:8E70: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x000E81 00:8E71: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x000E82 00:8E72: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x000E83 00:8E73: 31        .byte con_spr_X + $31   ; 
- D 0 - I - 0x000E84 00:8E74: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x000E85 00:8E75: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x000E86 00:8E76: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x000E87 00:8E77: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x000E88 00:8E78: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x000E89 00:8E79: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x000E8A 00:8E7A: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x000E8B 00:8E7B: 64        .byte con_spr_T + $64   ; 



off_8E7C_29:
- D 0 - I - 0x000E8C 00:8E7C: 38        .byte con_attribute_1 + $38   ; 
- D 0 - I - 0x000E8D 00:8E7D: 37        .byte con_attribute_2 + $37   ; 
- - - - - - 0x000E8E 00:8E7E: 18        .byte con_attribute_3 + $18   ; 
- D 0 - I - 0x000E8F 00:8E7F: 1F        .byte con_spr_counter + $1F   ; 

- D 0 - I - 0x000E90 00:8E80: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x000E91 00:8E81: 14        .byte con_spr_Y + $14   ; 
- D 0 - I - 0x000E92 00:8E82: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x000E93 00:8E83: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x000E94 00:8E84: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x000E95 00:8E85: 6F        .byte con_spr_T + $6F   ; 

- D 0 - I - 0x000E96 00:8E86: 30        .byte con_spr_X + $30   ; 
- D 0 - I - 0x000E97 00:8E87: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x000E98 00:8E88: 75        .byte con_spr_T + $75   ; 

- D 0 - I - 0x000E99 00:8E89: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x000E9A 00:8E8A: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x000E9B 00:8E8B: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x000E9C 00:8E8C: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x000E9D 00:8E8D: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x000E9E 00:8E8E: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x000E9F 00:8E8F: 23        .byte con_spr_X + $23   ; 
- D 0 - I - 0x000EA0 00:8E90: 15        .byte con_spr_Y + $15   ; 
- D 0 - I - 0x000EA1 00:8E91: 6A        .byte con_spr_T + $6A   ; 

- D 0 - I - 0x000EA2 00:8E92: 29        .byte con_spr_X + $29   ; 
- D 0 - I - 0x000EA3 00:8E93: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x000EA4 00:8E94: 71        .byte con_spr_T + $71   ; 

- D 0 - I - 0x000EA5 00:8E95: 31        .byte con_spr_X + $31   ; 
- D 0 - I - 0x000EA6 00:8E96: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x000EA7 00:8E97: 72        .byte con_spr_T + $72   ; 

- D 0 - I - 0x000EA8 00:8E98: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x000EA9 00:8E99: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x000EAA 00:8E9A: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x000EAB 00:8E9B: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x000EAC 00:8E9C: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x000EAD 00:8E9D: 73        .byte con_spr_T + $73   ; 

- D 0 - I - 0x000EAE 00:8E9E: 28        .byte con_spr_X + $28   ; 
- D 0 - I - 0x000EAF 00:8E9F: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x000EB0 00:8EA0: 74        .byte con_spr_T + $74   ; 

- D 0 - I - 0x000EB1 00:8EA1: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x000EB2 00:8EA2: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x000EB3 00:8EA3: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x000EB4 00:8EA4: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x000EB5 00:8EA5: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x000EB6 00:8EA6: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x000EB7 00:8EA7: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x000EB8 00:8EA8: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x000EB9 00:8EA9: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x000EBA 00:8EAA: 2A        .byte con_spr_X + $2A   ; 
- D 0 - I - 0x000EBB 00:8EAB: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x000EBC 00:8EAC: 6C        .byte con_spr_T + $6C   ; 

- D 0 - I - 0x000EBD 00:8EAD: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x000EBE 00:8EAE: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x000EBF 00:8EAF: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x000EC0 00:8EB0: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x000EC1 00:8EB1: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x000EC2 00:8EB2: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x000EC3 00:8EB3: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x000EC4 00:8EB4: 1C        .byte con_spr_Y + $1C   ; 
- D 0 - I - 0x000EC5 00:8EB5: 69        .byte con_spr_T + $69   ; 

- D 0 - I - 0x000EC6 00:8EB6: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x000EC7 00:8EB7: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x000EC8 00:8EB8: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x000EC9 00:8EB9: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x000ECA 00:8EBA: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x000ECB 00:8EBB: 0B        .byte con_spr_T + $0B   ; 

- D 0 - I - 0x000ECC 00:8EBC: 23        .byte con_spr_X + $23   ; 
- D 0 - I - 0x000ECD 00:8EBD: 1D        .byte con_spr_Y + $1D   ; 
- D 0 - I - 0x000ECE 00:8EBE: 6B        .byte con_spr_T + $6B   ; 

- D 0 - I - 0x000ECF 00:8EBF: 32        .byte con_spr_X + $32   ; 
- D 0 - I - 0x000ED0 00:8EC0: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x000ED1 00:8EC1: 6D        .byte con_spr_T + $6D   ; 

- D 0 - I - 0x000ED2 00:8EC2: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x000ED3 00:8EC3: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x000ED4 00:8EC4: 09        .byte con_spr_T + $09   ; 

- D 0 - I - 0x000ED5 00:8EC5: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x000ED6 00:8EC6: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x000ED7 00:8EC7: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x000ED8 00:8EC8: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x000ED9 00:8EC9: 9F        .byte con_spr_Y + $9F   ; 
- D 0 - I - 0x000EDA 00:8ECA: 70        .byte con_spr_T + $70   ; 

- D 0 - I - 0x000EDB 00:8ECB: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x000EDC 00:8ECC: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x000EDD 00:8ECD: 6E        .byte con_spr_T + $6E   ; 

- D 0 - I - 0x000EDE 00:8ECE: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x000EDF 00:8ECF: 02        .byte con_spr_Y + $02   ; 
- D 0 - I - 0x000EE0 00:8ED0: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x000EE1 00:8ED1: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x000EE2 00:8ED2: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x000EE3 00:8ED3: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x000EE4 00:8ED4: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x000EE5 00:8ED5: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x000EE6 00:8ED6: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x000EE7 00:8ED7: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x000EE8 00:8ED8: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x000EE9 00:8ED9: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x000EEA 00:8EDA: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x000EEB 00:8EDB: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x000EEC 00:8EDC: 38        .byte con_spr_T + $38   ; 



off_8EDD_2A:
- D 0 - I - 0x000EED 00:8EDD: 1C        .byte con_attribute_1 + $1C   ; 
- D 0 - I - 0x000EEE 00:8EDE: 22        .byte con_attribute_2 + $22   ; 
- - - - - - 0x000EEF 00:8EDF: 0C        .byte con_attribute_3 + $0C   ; 
- D 0 - I - 0x000EF0 00:8EE0: 1A        .byte con_spr_counter + $1A   ; 

- D 0 - I - 0x000EF1 00:8EE1: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x000EF2 00:8EE2: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x000EF3 00:8EE3: 0B        .byte con_spr_T + $0B   ; 

- D 0 - I - 0x000EF4 00:8EE4: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x000EF5 00:8EE5: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x000EF6 00:8EE6: 12        .byte con_spr_T + $12   ; 

- D 0 - I - 0x000EF7 00:8EE7: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x000EF8 00:8EE8: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x000EF9 00:8EE9: 17        .byte con_spr_T + $17   ; 

- D 0 - I - 0x000EFA 00:8EEA: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x000EFB 00:8EEB: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x000EFC 00:8EEC: 14        .byte con_spr_T + $14   ; 

- D 0 - I - 0x000EFD 00:8EED: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x000EFE 00:8EEE: 16        .byte con_spr_Y + $16   ; 
- D 0 - I - 0x000EFF 00:8EEF: 15        .byte con_spr_T + $15   ; 

- D 0 - I - 0x000F00 00:8EF0: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x000F01 00:8EF1: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x000F02 00:8EF2: 0D        .byte con_spr_T + $0D   ; 

- D 0 - I - 0x000F03 00:8EF3: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x000F04 00:8EF4: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x000F05 00:8EF5: 11        .byte con_spr_T + $11   ; 

- D 0 - I - 0x000F06 00:8EF6: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x000F07 00:8EF7: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x000F08 00:8EF8: 08        .byte con_spr_T + $08   ; 

- D 0 - I - 0x000F09 00:8EF9: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x000F0A 00:8EFA: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x000F0B 00:8EFB: 18        .byte con_spr_T + $18   ; 

- D 0 - I - 0x000F0C 00:8EFC: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x000F0D 00:8EFD: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x000F0E 00:8EFE: 0F        .byte con_spr_T + $0F   ; 

- D 0 - I - 0x000F0F 00:8EFF: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x000F10 00:8F00: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x000F11 00:8F01: 0A        .byte con_spr_T + $0A   ; 

- D 0 - I - 0x000F12 00:8F02: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x000F13 00:8F03: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x000F14 00:8F04: 13        .byte con_spr_T + $13   ; 

- D 0 - I - 0x000F15 00:8F05: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x000F16 00:8F06: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x000F17 00:8F07: 1B        .byte con_spr_T + $1B   ; 

- D 0 - I - 0x000F18 00:8F08: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x000F19 00:8F09: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x000F1A 00:8F0A: 1A        .byte con_spr_T + $1A   ; 

- D 0 - I - 0x000F1B 00:8F0B: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x000F1C 00:8F0C: 9F        .byte con_spr_Y + $9F   ; 
- D 0 - I - 0x000F1D 00:8F0D: 1C        .byte con_spr_T + $1C   ; 

- D 0 - I - 0x000F1E 00:8F0E: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x000F1F 00:8F0F: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x000F20 00:8F10: 1F        .byte con_spr_T + $1F   ; 

- D 0 - I - 0x000F21 00:8F11: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x000F22 00:8F12: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x000F23 00:8F13: 0E        .byte con_spr_T + $0E   ; 

- D 0 - I - 0x000F24 00:8F14: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x000F25 00:8F15: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x000F26 00:8F16: 19        .byte con_spr_T + $19   ; 

- D 0 - I - 0x000F27 00:8F17: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x000F28 00:8F18: 1E        .byte con_spr_Y + $1E   ; 
- D 0 - I - 0x000F29 00:8F19: 16        .byte con_spr_T + $16   ; 

- D 0 - I - 0x000F2A 00:8F1A: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x000F2B 00:8F1B: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x000F2C 00:8F1C: 1D        .byte con_spr_T + $1D   ; 

- D 0 - I - 0x000F2D 00:8F1D: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x000F2E 00:8F1E: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x000F2F 00:8F1F: 09        .byte con_spr_T + $09   ; 

- D 0 - I - 0x000F30 00:8F20: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x000F31 00:8F21: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x000F32 00:8F22: 10        .byte con_spr_T + $10   ; 

- D 0 - I - 0x000F33 00:8F23: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x000F34 00:8F24: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x000F35 00:8F25: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x000F36 00:8F26: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x000F37 00:8F27: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x000F38 00:8F28: 0C        .byte con_spr_T + $0C   ; 

- D 0 - I - 0x000F39 00:8F29: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x000F3A 00:8F2A: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x000F3B 00:8F2B: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x000F3C 00:8F2C: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x000F3D 00:8F2D: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x000F3E 00:8F2E: 21        .byte con_spr_T + $21   ; 



off_8F2F_2B:
- D 0 - I - 0x000F3F 00:8F2F: 34        .byte con_attribute_1 + $34   ; 
- D 0 - I - 0x000F40 00:8F30: 1F        .byte con_attribute_2 + $1F   ; 
- - - - - - 0x000F41 00:8F31: 13        .byte con_attribute_3 + $13   ; 
- D 0 - I - 0x000F42 00:8F32: 17        .byte con_spr_counter + $17   ; 

- D 0 - I - 0x000F43 00:8F33: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x000F44 00:8F34: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x000F45 00:8F35: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x000F46 00:8F36: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x000F47 00:8F37: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x000F48 00:8F38: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x000F49 00:8F39: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x000F4A 00:8F3A: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x000F4B 00:8F3B: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x000F4C 00:8F3C: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x000F4D 00:8F3D: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x000F4E 00:8F3E: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x000F4F 00:8F3F: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x000F50 00:8F40: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x000F51 00:8F41: 08        .byte con_spr_T + $08   ; 

- D 0 - I - 0x000F52 00:8F42: 2A        .byte con_spr_X + $2A   ; 
- D 0 - I - 0x000F53 00:8F43: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x000F54 00:8F44: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x000F55 00:8F45: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x000F56 00:8F46: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x000F57 00:8F47: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x000F58 00:8F48: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x000F59 00:8F49: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x000F5A 00:8F4A: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x000F5B 00:8F4B: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x000F5C 00:8F4C: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x000F5D 00:8F4D: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x000F5E 00:8F4E: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x000F5F 00:8F4F: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x000F60 00:8F50: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x000F61 00:8F51: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x000F62 00:8F52: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x000F63 00:8F53: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x000F64 00:8F54: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x000F65 00:8F55: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x000F66 00:8F56: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x000F67 00:8F57: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x000F68 00:8F58: 04        .byte con_spr_Y + $04   ; 
- D 0 - I - 0x000F69 00:8F59: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x000F6A 00:8F5A: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x000F6B 00:8F5B: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x000F6C 00:8F5C: 0A        .byte con_spr_T + $0A   ; 

- D 0 - I - 0x000F6D 00:8F5D: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x000F6E 00:8F5E: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x000F6F 00:8F5F: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x000F70 00:8F60: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x000F71 00:8F61: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x000F72 00:8F62: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x000F73 00:8F63: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x000F74 00:8F64: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x000F75 00:8F65: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x000F76 00:8F66: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x000F77 00:8F67: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x000F78 00:8F68: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x000F79 00:8F69: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x000F7A 00:8F6A: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x000F7B 00:8F6B: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x000F7C 00:8F6C: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x000F7D 00:8F6D: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x000F7E 00:8F6E: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x000F7F 00:8F6F: 28        .byte con_spr_X + $28   ; 
- D 0 - I - 0x000F80 00:8F70: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x000F81 00:8F71: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x000F82 00:8F72: 32        .byte con_spr_X + $32   ; 
- D 0 - I - 0x000F83 00:8F73: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x000F84 00:8F74: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x000F85 00:8F75: 25        .byte con_spr_X + $25   ; 
- D 0 - I - 0x000F86 00:8F76: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x000F87 00:8F77: 2C        .byte con_spr_T + $2C   ; 



off_8F78_2C:
- D 0 - I - 0x000F88 00:8F78: 29        .byte con_attribute_1 + $29   ; 
- D 0 - I - 0x000F89 00:8F79: 27        .byte con_attribute_2 + $27   ; 
- - - - - - 0x000F8A 00:8F7A: 13        .byte con_attribute_3 + $13   ; 
- D 0 - I - 0x000F8B 00:8F7B: 1B        .byte con_spr_counter + $1B   ; 

- D 0 - I - 0x000F8C 00:8F7C: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x000F8D 00:8F7D: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x000F8E 00:8F7E: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x000F8F 00:8F7F: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x000F90 00:8F80: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x000F91 00:8F81: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x000F92 00:8F82: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x000F93 00:8F83: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x000F94 00:8F84: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x000F95 00:8F85: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x000F96 00:8F86: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x000F97 00:8F87: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x000F98 00:8F88: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x000F99 00:8F89: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x000F9A 00:8F8A: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x000F9B 00:8F8B: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x000F9C 00:8F8C: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x000F9D 00:8F8D: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x000F9E 00:8F8E: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x000F9F 00:8F8F: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x000FA0 00:8F90: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x000FA1 00:8F91: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x000FA2 00:8F92: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x000FA3 00:8F93: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x000FA4 00:8F94: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x000FA5 00:8F95: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x000FA6 00:8F96: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x000FA7 00:8F97: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x000FA8 00:8F98: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x000FA9 00:8F99: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x000FAA 00:8F9A: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x000FAB 00:8F9B: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x000FAC 00:8F9C: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x000FAD 00:8F9D: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x000FAE 00:8F9E: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x000FAF 00:8F9F: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x000FB0 00:8FA0: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x000FB1 00:8FA1: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x000FB2 00:8FA2: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x000FB3 00:8FA3: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x000FB4 00:8FA4: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x000FB5 00:8FA5: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x000FB6 00:8FA6: 22        .byte con_spr_X + $22   ; 
- D 0 - I - 0x000FB7 00:8FA7: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x000FB8 00:8FA8: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x000FB9 00:8FA9: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x000FBA 00:8FAA: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x000FBB 00:8FAB: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x000FBC 00:8FAC: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x000FBD 00:8FAD: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x000FBE 00:8FAE: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x000FBF 00:8FAF: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x000FC0 00:8FB0: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x000FC1 00:8FB1: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x000FC2 00:8FB2: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x000FC3 00:8FB3: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x000FC4 00:8FB4: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x000FC5 00:8FB5: 24        .byte con_spr_X + $24   ; 
- D 0 - I - 0x000FC6 00:8FB6: 85        .byte con_spr_Y + $85   ; 
- D 0 - I - 0x000FC7 00:8FB7: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x000FC8 00:8FB8: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x000FC9 00:8FB9: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x000FCA 00:8FBA: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x000FCB 00:8FBB: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x000FCC 00:8FBC: 03        .byte con_spr_Y + $03   ; 
- D 0 - I - 0x000FCD 00:8FBD: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x000FCE 00:8FBE: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x000FCF 00:8FBF: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x000FD0 00:8FC0: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x000FD1 00:8FC1: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x000FD2 00:8FC2: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x000FD3 00:8FC3: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x000FD4 00:8FC4: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x000FD5 00:8FC5: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x000FD6 00:8FC6: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x000FD7 00:8FC7: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x000FD8 00:8FC8: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x000FD9 00:8FC9: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x000FDA 00:8FCA: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x000FDB 00:8FCB: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x000FDC 00:8FCC: 48        .byte con_spr_T + $48   ; 



off_8FCD_2D:
- D 0 - I - 0x000FDD 00:8FCD: 3C        .byte con_attribute_1 + $3C   ; 
- D 0 - I - 0x000FDE 00:8FCE: 2F        .byte con_attribute_2 + $2F   ; 
- - - - - - 0x000FDF 00:8FCF: 16        .byte con_attribute_3 + $16   ; 
- D 0 - I - 0x000FE0 00:8FD0: 1E        .byte con_spr_counter + $1E   ; 

- D 0 - I - 0x000FE1 00:8FD1: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x000FE2 00:8FD2: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x000FE3 00:8FD3: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x000FE4 00:8FD4: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x000FE5 00:8FD5: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x000FE6 00:8FD6: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x000FE7 00:8FD7: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x000FE8 00:8FD8: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x000FE9 00:8FD9: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x000FEA 00:8FDA: 23        .byte con_spr_X + $23   ; 
- D 0 - I - 0x000FEB 00:8FDB: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x000FEC 00:8FDC: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x000FED 00:8FDD: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x000FEE 00:8FDE: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x000FEF 00:8FDF: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x000FF0 00:8FE0: 30        .byte con_spr_X + $30   ; 
- D 0 - I - 0x000FF1 00:8FE1: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x000FF2 00:8FE2: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x000FF3 00:8FE3: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x000FF4 00:8FE4: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x000FF5 00:8FE5: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x000FF6 00:8FE6: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x000FF7 00:8FE7: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x000FF8 00:8FE8: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x000FF9 00:8FE9: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x000FFA 00:8FEA: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x000FFB 00:8FEB: 69        .byte con_spr_T + $69   ; 

- D 0 - I - 0x000FFC 00:8FEC: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x000FFD 00:8FED: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x000FFE 00:8FEE: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x000FFF 00:8FEF: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x001000 00:8FF0: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x001001 00:8FF1: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x001002 00:8FF2: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x001003 00:8FF3: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x001004 00:8FF4: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x001005 00:8FF5: 25        .byte con_spr_X + $25   ; 
- D 0 - I - 0x001006 00:8FF6: 97        .byte con_spr_Y + $97   ; 
- D 0 - I - 0x001007 00:8FF7: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x001008 00:8FF8: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x001009 00:8FF9: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00100A 00:8FFA: 6B        .byte con_spr_T + $6B   ; 

- D 0 - I - 0x00100B 00:8FFB: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00100C 00:8FFC: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00100D 00:8FFD: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x00100E 00:8FFE: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00100F 00:8FFF: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x001010 00:9000: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x001011 00:9001: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x001012 00:9002: 0B        .byte con_spr_Y + $0B   ; 
- D 0 - I - 0x001013 00:9003: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x001014 00:9004: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x001015 00:9005: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x001016 00:9006: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x001017 00:9007: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x001018 00:9008: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x001019 00:9009: 6E        .byte con_spr_T + $6E   ; 

- D 0 - I - 0x00101A 00:900A: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00101B 00:900B: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00101C 00:900C: 6C        .byte con_spr_T + $6C   ; 

- D 0 - I - 0x00101D 00:900D: 2B        .byte con_spr_X + $2B   ; 
- D 0 - I - 0x00101E 00:900E: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00101F 00:900F: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x001020 00:9010: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x001021 00:9011: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x001022 00:9012: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x001023 00:9013: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x001024 00:9014: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x001025 00:9015: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x001026 00:9016: 38        .byte con_spr_X + $38   ; 
- D 0 - I - 0x001027 00:9017: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x001028 00:9018: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x001029 00:9019: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00102A 00:901A: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00102B 00:901B: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x00102C 00:901C: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00102D 00:901D: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00102E 00:901E: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x00102F 00:901F: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x001030 00:9020: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x001031 00:9021: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x001032 00:9022: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x001033 00:9023: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x001034 00:9024: 6D        .byte con_spr_T + $6D   ; 

- D 0 - I - 0x001035 00:9025: 22        .byte con_spr_X + $22   ; 
- D 0 - I - 0x001036 00:9026: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x001037 00:9027: 6A        .byte con_spr_T + $6A   ; 

- D 0 - I - 0x001038 00:9028: 27        .byte con_spr_X + $27   ; 
- D 0 - I - 0x001039 00:9029: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00103A 00:902A: 63        .byte con_spr_T + $63   ; 



off_902B_2E:
- D 0 - I - 0x00103B 00:902B: 28        .byte con_attribute_1 + $28   ; 
- D 0 - I - 0x00103C 00:902C: 39        .byte con_attribute_2 + $39   ; 
- - - - - - 0x00103D 00:902D: 0F        .byte con_attribute_3 + $0F   ; 
- D 0 - I - 0x00103E 00:902E: 1B        .byte con_spr_counter + $1B   ; 

- D 0 - I - 0x00103F 00:902F: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x001040 00:9030: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x001041 00:9031: 0B        .byte con_spr_T + $0B   ; 

- D 0 - I - 0x001042 00:9032: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x001043 00:9033: 93        .byte con_spr_Y + $93   ; 
- D 0 - I - 0x001044 00:9034: 17        .byte con_spr_T + $17   ; 

- D 0 - I - 0x001045 00:9035: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x001046 00:9036: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x001047 00:9037: 19        .byte con_spr_T + $19   ; 

- D 0 - I - 0x001048 00:9038: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x001049 00:9039: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00104A 00:903A: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x00104B 00:903B: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00104C 00:903C: B2        .byte con_spr_Y + $B2   ; 
- D 0 - I - 0x00104D 00:903D: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x00104E 00:903E: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00104F 00:903F: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x001050 00:9040: 14        .byte con_spr_T + $14   ; 

- D 0 - I - 0x001051 00:9041: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x001052 00:9042: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x001053 00:9043: 08        .byte con_spr_T + $08   ; 

- D 0 - I - 0x001054 00:9044: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x001055 00:9045: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x001056 00:9046: 1B        .byte con_spr_T + $1B   ; 

- D 0 - I - 0x001057 00:9047: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x001058 00:9048: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x001059 00:9049: 12        .byte con_spr_T + $12   ; 

- D 0 - I - 0x00105A 00:904A: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00105B 00:904B: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00105C 00:904C: 18        .byte con_spr_T + $18   ; 

- D 0 - I - 0x00105D 00:904D: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00105E 00:904E: 16        .byte con_spr_Y + $16   ; 
- D 0 - I - 0x00105F 00:904F: 16        .byte con_spr_T + $16   ; 

- D 0 - I - 0x001060 00:9050: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x001061 00:9051: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x001062 00:9052: 0C        .byte con_spr_T + $0C   ; 

- D 0 - I - 0x001063 00:9053: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x001064 00:9054: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x001065 00:9055: 13        .byte con_spr_T + $13   ; 

- D 0 - I - 0x001066 00:9056: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x001067 00:9057: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x001068 00:9058: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x001069 00:9059: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00106A 00:905A: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00106B 00:905B: 1D        .byte con_spr_T + $1D   ; 

- D 0 - I - 0x00106C 00:905C: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00106D 00:905D: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00106E 00:905E: 1F        .byte con_spr_T + $1F   ; 

- D 0 - I - 0x00106F 00:905F: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x001070 00:9060: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x001071 00:9061: 0A        .byte con_spr_T + $0A   ; 

- D 0 - I - 0x001072 00:9062: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x001073 00:9063: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x001074 00:9064: 0E        .byte con_spr_T + $0E   ; 

- D 0 - I - 0x001075 00:9065: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x001076 00:9066: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x001077 00:9067: 15        .byte con_spr_T + $15   ; 

- D 0 - I - 0x001078 00:9068: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x001079 00:9069: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00107A 00:906A: 09        .byte con_spr_T + $09   ; 

- D 0 - I - 0x00107B 00:906B: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00107C 00:906C: 8B        .byte con_spr_Y + $8B   ; 
- D 0 - I - 0x00107D 00:906D: 0F        .byte con_spr_T + $0F   ; 

- D 0 - I - 0x00107E 00:906E: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00107F 00:906F: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x001080 00:9070: 1A        .byte con_spr_T + $1A   ; 

- D 0 - I - 0x001081 00:9071: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x001082 00:9072: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x001083 00:9073: 1C        .byte con_spr_T + $1C   ; 

- D 0 - I - 0x001084 00:9074: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x001085 00:9075: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x001086 00:9076: 0D        .byte con_spr_T + $0D   ; 

- D 0 - I - 0x001087 00:9077: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x001088 00:9078: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x001089 00:9079: 11        .byte con_spr_T + $11   ; 

- D 0 - I - 0x00108A 00:907A: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00108B 00:907B: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00108C 00:907C: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x00108D 00:907D: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x00108E 00:907E: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00108F 00:907F: 10        .byte con_spr_T + $10   ; 



off_9080_2F:
- D 0 - I - 0x001090 00:9080: 1B        .byte con_attribute_1 + $1B   ; 
- D 0 - I - 0x001091 00:9081: 3F        .byte con_attribute_2 + $3F   ; 
- - - - - - 0x001092 00:9082: 0D        .byte con_attribute_3 + $0D   ; 
- D 0 - I - 0x001093 00:9083: 1E        .byte con_spr_counter + $1E   ; 

- D 0 - I - 0x001094 00:9084: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x001095 00:9085: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x001096 00:9086: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x001097 00:9087: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x001098 00:9088: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x001099 00:9089: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x00109A 00:908A: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00109B 00:908B: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00109C 00:908C: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x00109D 00:908D: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00109E 00:908E: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00109F 00:908F: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x0010A0 00:9090: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x0010A1 00:9091: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0010A2 00:9092: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x0010A3 00:9093: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0010A4 00:9094: 2F        .byte con_spr_Y + $2F   ; 
- D 0 - I - 0x0010A5 00:9095: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x0010A6 00:9096: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x0010A7 00:9097: 0E        .byte con_spr_Y + $0E   ; 
- D 0 - I - 0x0010A8 00:9098: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x0010A9 00:9099: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0010AA 00:909A: 16        .byte con_spr_Y + $16   ; 
- D 0 - I - 0x0010AB 00:909B: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x0010AC 00:909C: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x0010AD 00:909D: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0010AE 00:909E: 08        .byte con_spr_T + $08   ; 

- D 0 - I - 0x0010AF 00:909F: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x0010B0 00:90A0: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0010B1 00:90A1: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x0010B2 00:90A2: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x0010B3 00:90A3: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0010B4 00:90A4: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x0010B5 00:90A5: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x0010B6 00:90A6: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0010B7 00:90A7: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x0010B8 00:90A8: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x0010B9 00:90A9: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0010BA 00:90AA: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x0010BB 00:90AB: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x0010BC 00:90AC: 27        .byte con_spr_Y + $27   ; 
- D 0 - I - 0x0010BD 00:90AD: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x0010BE 00:90AE: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x0010BF 00:90AF: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x0010C0 00:90B0: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x0010C1 00:90B1: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x0010C2 00:90B2: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x0010C3 00:90B3: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x0010C4 00:90B4: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x0010C5 00:90B5: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0010C6 00:90B6: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x0010C7 00:90B7: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x0010C8 00:90B8: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0010C9 00:90B9: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x0010CA 00:90BA: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x0010CB 00:90BB: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0010CC 00:90BC: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x0010CD 00:90BD: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0010CE 00:90BE: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0010CF 00:90BF: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x0010D0 00:90C0: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x0010D1 00:90C1: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0010D2 00:90C2: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x0010D3 00:90C3: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x0010D4 00:90C4: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x0010D5 00:90C5: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x0010D6 00:90C6: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0010D7 00:90C7: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0010D8 00:90C8: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x0010D9 00:90C9: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x0010DA 00:90CA: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0010DB 00:90CB: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x0010DC 00:90CC: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x0010DD 00:90CD: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x0010DE 00:90CE: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x0010DF 00:90CF: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x0010E0 00:90D0: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0010E1 00:90D1: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x0010E2 00:90D2: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x0010E3 00:90D3: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x0010E4 00:90D4: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x0010E5 00:90D5: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x0010E6 00:90D6: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x0010E7 00:90D7: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x0010E8 00:90D8: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0010E9 00:90D9: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0010EA 00:90DA: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x0010EB 00:90DB: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x0010EC 00:90DC: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0010ED 00:90DD: 30        .byte con_spr_T + $30   ; 



off_90DE_30:
- D 0 - I - 0x0010EE 00:90DE: 22        .byte con_attribute_1 + $22   ; 
- D 0 - I - 0x0010EF 00:90DF: 25        .byte con_attribute_2 + $25   ; 
- - - - - - 0x0010F0 00:90E0: 0D        .byte con_attribute_3 + $0D   ; 
- D 0 - I - 0x0010F1 00:90E1: 17        .byte con_spr_counter + $17   ; 

- D 0 - I - 0x0010F2 00:90E2: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0010F3 00:90E3: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0010F4 00:90E4: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x0010F5 00:90E5: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x0010F6 00:90E6: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0010F7 00:90E7: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x0010F8 00:90E8: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0010F9 00:90E9: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0010FA 00:90EA: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x0010FB 00:90EB: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0010FC 00:90EC: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0010FD 00:90ED: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x0010FE 00:90EE: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x0010FF 00:90EF: 15        .byte con_spr_Y + $15   ; 
- D 0 - I - 0x001100 00:90F0: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x001101 00:90F1: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x001102 00:90F2: 1D        .byte con_spr_Y + $1D   ; 
- D 0 - I - 0x001103 00:90F3: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x001104 00:90F4: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x001105 00:90F5: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x001106 00:90F6: 08        .byte con_spr_T + $08   ; 

- D 0 - I - 0x001107 00:90F7: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x001108 00:90F8: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x001109 00:90F9: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x00110A 00:90FA: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00110B 00:90FB: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00110C 00:90FC: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x00110D 00:90FD: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00110E 00:90FE: 03        .byte con_spr_Y + $03   ; 
- D 0 - I - 0x00110F 00:90FF: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x001110 00:9100: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x001111 00:9101: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x001112 00:9102: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x001113 00:9103: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x001114 00:9104: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x001115 00:9105: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x001116 00:9106: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x001117 00:9107: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x001118 00:9108: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x001119 00:9109: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00111A 00:910A: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00111B 00:910B: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x00111C 00:910C: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00111D 00:910D: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x00111E 00:910E: 0A        .byte con_spr_T + $0A   ; 

- D 0 - I - 0x00111F 00:910F: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x001120 00:9110: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x001121 00:9111: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x001122 00:9112: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x001123 00:9113: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x001124 00:9114: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x001125 00:9115: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x001126 00:9116: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x001127 00:9117: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x001128 00:9118: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x001129 00:9119: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00112A 00:911A: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x00112B 00:911B: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x00112C 00:911C: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00112D 00:911D: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x00112E 00:911E: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00112F 00:911F: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x001130 00:9120: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x001131 00:9121: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x001132 00:9122: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x001133 00:9123: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x001134 00:9124: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x001135 00:9125: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x001136 00:9126: 44        .byte con_spr_T + $44   ; 



off_9127_31:
- D 0 - I - 0x001137 00:9127: 32        .byte con_attribute_1 + $32   ; 
- D 0 - I - 0x001138 00:9128: 25        .byte con_attribute_2 + $25   ; 
- - - - - - 0x001139 00:9129: 13        .byte con_attribute_3 + $13   ; 
- D 0 - I - 0x00113A 00:912A: 1F        .byte con_spr_counter + $1F   ; 

- D 0 - I - 0x00113B 00:912B: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00113C 00:912C: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00113D 00:912D: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x00113E 00:912E: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00113F 00:912F: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x001140 00:9130: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x001141 00:9131: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x001142 00:9132: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x001143 00:9133: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x001144 00:9134: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x001145 00:9135: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x001146 00:9136: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x001147 00:9137: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x001148 00:9138: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x001149 00:9139: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x00114A 00:913A: 22        .byte con_spr_X + $22   ; 
- D 0 - I - 0x00114B 00:913B: 17        .byte con_spr_Y + $17   ; 
- D 0 - I - 0x00114C 00:913C: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x00114D 00:913D: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00114E 00:913E: 9B        .byte con_spr_Y + $9B   ; 
- D 0 - I - 0x00114F 00:913F: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x001150 00:9140: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x001151 00:9141: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x001152 00:9142: 08        .byte con_spr_T + $08   ; 

- D 0 - I - 0x001153 00:9143: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x001154 00:9144: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x001155 00:9145: 6F        .byte con_spr_T + $6F   ; 

- D 0 - I - 0x001156 00:9146: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x001157 00:9147: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x001158 00:9148: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x001159 00:9149: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00115A 00:914A: 9C        .byte con_spr_Y + $9C   ; 
- D 0 - I - 0x00115B 00:914B: 69        .byte con_spr_T + $69   ; 

- D 0 - I - 0x00115C 00:914C: 2A        .byte con_spr_X + $2A   ; 
- D 0 - I - 0x00115D 00:914D: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00115E 00:914E: 6C        .byte con_spr_T + $6C   ; 

- D 0 - I - 0x00115F 00:914F: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x001160 00:9150: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x001161 00:9151: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x001162 00:9152: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x001163 00:9153: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x001164 00:9154: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x001165 00:9155: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x001166 00:9156: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x001167 00:9157: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x001168 00:9158: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x001169 00:9159: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00116A 00:915A: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x00116B 00:915B: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00116C 00:915C: 03        .byte con_spr_Y + $03   ; 
- D 0 - I - 0x00116D 00:915D: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x00116E 00:915E: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00116F 00:915F: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x001170 00:9160: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x001171 00:9161: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x001172 00:9162: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x001173 00:9163: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x001174 00:9164: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x001175 00:9165: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x001176 00:9166: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x001177 00:9167: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x001178 00:9168: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x001179 00:9169: 70        .byte con_spr_T + $70   ; 

- D 0 - I - 0x00117A 00:916A: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00117B 00:916B: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x00117C 00:916C: 0A        .byte con_spr_T + $0A   ; 

- D 0 - I - 0x00117D 00:916D: 24        .byte con_spr_X + $24   ; 
- D 0 - I - 0x00117E 00:916E: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00117F 00:916F: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x001180 00:9170: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x001181 00:9171: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x001182 00:9172: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x001183 00:9173: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x001184 00:9174: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x001185 00:9175: 6A        .byte con_spr_T + $6A   ; 

- D 0 - I - 0x001186 00:9176: 25        .byte con_spr_X + $25   ; 
- D 0 - I - 0x001187 00:9177: 89        .byte con_spr_Y + $89   ; 
- D 0 - I - 0x001188 00:9178: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x001189 00:9179: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00118A 00:917A: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00118B 00:917B: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x00118C 00:917C: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x00118D 00:917D: 9F        .byte con_spr_Y + $9F   ; 
- D 0 - I - 0x00118E 00:917E: 6B        .byte con_spr_T + $6B   ; 

- D 0 - I - 0x00118F 00:917F: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x001190 00:9180: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x001191 00:9181: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x001192 00:9182: 2E        .byte con_spr_X + $2E   ; 
- D 0 - I - 0x001193 00:9183: 9F        .byte con_spr_Y + $9F   ; 
- D 0 - I - 0x001194 00:9184: 6D        .byte con_spr_T + $6D   ; 

- D 0 - I - 0x001195 00:9185: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x001196 00:9186: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x001197 00:9187: 6E        .byte con_spr_T + $6E   ; 



off_9188_32:
- D 0 - I - 0x001198 00:9188: 27        .byte con_attribute_1 + $27   ; 
- D 0 - I - 0x001199 00:9189: 32        .byte con_attribute_2 + $32   ; 
- - - - - - 0x00119A 00:918A: 11        .byte con_attribute_3 + $11   ; 
- D 0 - I - 0x00119B 00:918B: 1A        .byte con_spr_counter + $1A   ; 

- D 0 - I - 0x00119C 00:918C: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00119D 00:918D: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00119E 00:918E: 14        .byte con_spr_T + $14   ; 

- D 0 - I - 0x00119F 00:918F: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x0011A0 00:9190: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0011A1 00:9191: 18        .byte con_spr_T + $18   ; 

- D 0 - I - 0x0011A2 00:9192: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x0011A3 00:9193: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0011A4 00:9194: 11        .byte con_spr_T + $11   ; 

- D 0 - I - 0x0011A5 00:9195: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x0011A6 00:9196: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0011A7 00:9197: 15        .byte con_spr_T + $15   ; 

- D 0 - I - 0x0011A8 00:9198: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x0011A9 00:9199: 87        .byte con_spr_Y + $87   ; 
- D 0 - I - 0x0011AA 00:919A: 0C        .byte con_spr_T + $0C   ; 

- D 0 - I - 0x0011AB 00:919B: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x0011AC 00:919C: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0011AD 00:919D: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x0011AE 00:919E: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x0011AF 00:919F: 06        .byte con_spr_Y + $06   ; 
- D 0 - I - 0x0011B0 00:91A0: 09        .byte con_spr_T + $09   ; 

- D 0 - I - 0x0011B1 00:91A1: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x0011B2 00:91A2: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0011B3 00:91A3: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x0011B4 00:91A4: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x0011B5 00:91A5: A5        .byte con_spr_Y + $A5   ; 
- D 0 - I - 0x0011B6 00:91A6: 1B        .byte con_spr_T + $1B   ; 

- D 0 - I - 0x0011B7 00:91A7: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x0011B8 00:91A8: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x0011B9 00:91A9: 0B        .byte con_spr_T + $0B   ; 

- D 0 - I - 0x0011BA 00:91AA: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x0011BB 00:91AB: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0011BC 00:91AC: 1D        .byte con_spr_T + $1D   ; 

- D 0 - I - 0x0011BD 00:91AD: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x0011BE 00:91AE: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0011BF 00:91AF: 0F        .byte con_spr_T + $0F   ; 

- D 0 - I - 0x0011C0 00:91B0: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x0011C1 00:91B1: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0011C2 00:91B2: 19        .byte con_spr_T + $19   ; 

- D 0 - I - 0x0011C3 00:91B3: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x0011C4 00:91B4: 0E        .byte con_spr_Y + $0E   ; 
- D 0 - I - 0x0011C5 00:91B5: 0A        .byte con_spr_T + $0A   ; 

- D 0 - I - 0x0011C6 00:91B6: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x0011C7 00:91B7: 0B        .byte con_spr_Y + $0B   ; 
- D 0 - I - 0x0011C8 00:91B8: 12        .byte con_spr_T + $12   ; 

- D 0 - I - 0x0011C9 00:91B9: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x0011CA 00:91BA: 8F        .byte con_spr_Y + $8F   ; 
- D 0 - I - 0x0011CB 00:91BB: 0D        .byte con_spr_T + $0D   ; 

- D 0 - I - 0x0011CC 00:91BC: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x0011CD 00:91BD: AD        .byte con_spr_Y + $AD   ; 
- D 0 - I - 0x0011CE 00:91BE: 1C        .byte con_spr_T + $1C   ; 

- D 0 - I - 0x0011CF 00:91BF: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x0011D0 00:91C0: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x0011D1 00:91C1: 08        .byte con_spr_T + $08   ; 

- D 0 - I - 0x0011D2 00:91C2: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x0011D3 00:91C3: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0011D4 00:91C4: 0E        .byte con_spr_T + $0E   ; 

- D 0 - I - 0x0011D5 00:91C5: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x0011D6 00:91C6: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0011D7 00:91C7: 1A        .byte con_spr_T + $1A   ; 

- D 0 - I - 0x0011D8 00:91C8: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x0011D9 00:91C9: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0011DA 00:91CA: 17        .byte con_spr_T + $17   ; 

- D 0 - I - 0x0011DB 00:91CB: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x0011DC 00:91CC: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x0011DD 00:91CD: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x0011DE 00:91CE: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x0011DF 00:91CF: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0011E0 00:91D0: 13        .byte con_spr_T + $13   ; 

- D 0 - I - 0x0011E1 00:91D1: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x0011E2 00:91D2: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0011E3 00:91D3: 10        .byte con_spr_T + $10   ; 

- D 0 - I - 0x0011E4 00:91D4: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x0011E5 00:91D5: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0011E6 00:91D6: 1F        .byte con_spr_T + $1F   ; 

- D 0 - I - 0x0011E7 00:91D7: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x0011E8 00:91D8: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0011E9 00:91D9: 16        .byte con_spr_T + $16   ; 



off_91DA_33:
- D 0 - I - 0x0011EA 00:91DA: 37        .byte con_attribute_1 + $37   ; 
- D 0 - I - 0x0011EB 00:91DB: 2D        .byte con_attribute_2 + $2D   ; 
- - - - - - 0x0011EC 00:91DC: 20        .byte con_attribute_3 + $20   ; 
- D 0 - I - 0x0011ED 00:91DD: 1C        .byte con_spr_counter + $1C   ; 

- D 0 - I - 0x0011EE 00:91DE: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x0011EF 00:91DF: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0011F0 00:91E0: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x0011F1 00:91E1: 2E        .byte con_spr_X + $2E   ; 
- D 0 - I - 0x0011F2 00:91E2: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0011F3 00:91E3: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x0011F4 00:91E4: 26        .byte con_spr_X + $26   ; 
- D 0 - I - 0x0011F5 00:91E5: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0011F6 00:91E6: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x0011F7 00:91E7: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x0011F8 00:91E8: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0011F9 00:91E9: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x0011FA 00:91EA: 22        .byte con_spr_X + $22   ; 
- D 0 - I - 0x0011FB 00:91EB: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0011FC 00:91EC: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x0011FD 00:91ED: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x0011FE 00:91EE: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0011FF 00:91EF: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x001200 00:91F0: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x001201 00:91F1: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x001202 00:91F2: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x001203 00:91F3: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x001204 00:91F4: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x001205 00:91F5: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x001206 00:91F6: 2A        .byte con_spr_X + $2A   ; 
- D 0 - I - 0x001207 00:91F7: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x001208 00:91F8: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x001209 00:91F9: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x00120A 00:91FA: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00120B 00:91FB: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x00120C 00:91FC: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x00120D 00:91FD: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00120E 00:91FE: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x00120F 00:91FF: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x001210 00:9200: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x001211 00:9201: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x001212 00:9202: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x001213 00:9203: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x001214 00:9204: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x001215 00:9205: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x001216 00:9206: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x001217 00:9207: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x001218 00:9208: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x001219 00:9209: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00121A 00:920A: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x00121B 00:920B: 30        .byte con_spr_X + $30   ; 
- D 0 - I - 0x00121C 00:920C: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00121D 00:920D: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x00121E 00:920E: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00121F 00:920F: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x001220 00:9210: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x001221 00:9211: 32        .byte con_spr_X + $32   ; 
- D 0 - I - 0x001222 00:9212: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x001223 00:9213: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x001224 00:9214: 27        .byte con_spr_X + $27   ; 
- D 0 - I - 0x001225 00:9215: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x001226 00:9216: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x001227 00:9217: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x001228 00:9218: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x001229 00:9219: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x00122A 00:921A: 26        .byte con_spr_X + $26   ; 
- D 0 - I - 0x00122B 00:921B: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x00122C 00:921C: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x00122D 00:921D: 2E        .byte con_spr_X + $2E   ; 
- D 0 - I - 0x00122E 00:921E: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00122F 00:921F: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x001230 00:9220: 36        .byte con_spr_X + $36   ; 
- D 0 - I - 0x001231 00:9221: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x001232 00:9222: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x001233 00:9223: 28        .byte con_spr_X + $28   ; 
- D 0 - I - 0x001234 00:9224: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x001235 00:9225: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x001236 00:9226: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x001237 00:9227: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x001238 00:9228: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x001239 00:9229: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00123A 00:922A: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00123B 00:922B: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x00123C 00:922C: 27        .byte con_spr_X + $27   ; 
- D 0 - I - 0x00123D 00:922D: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00123E 00:922E: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x00123F 00:922F: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x001240 00:9230: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x001241 00:9231: 1F        .byte con_spr_T + $1F   ; 



off_9232_34:
- D 0 - I - 0x001242 00:9232: 29        .byte con_attribute_1 + $29   ; 
- D 0 - I - 0x001243 00:9233: 2F        .byte con_attribute_2 + $2F   ; 
- - - - - - 0x001244 00:9234: 16        .byte con_attribute_3 + $16   ; 
- D 0 - I - 0x001245 00:9235: 1C        .byte con_spr_counter + $1C   ; 

- D 0 - I - 0x001246 00:9236: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x001247 00:9237: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x001248 00:9238: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x001249 00:9239: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x00124A 00:923A: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00124B 00:923B: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x00124C 00:923C: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00124D 00:923D: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00124E 00:923E: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x00124F 00:923F: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x001250 00:9240: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x001251 00:9241: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x001252 00:9242: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x001253 00:9243: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x001254 00:9244: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x001255 00:9245: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x001256 00:9246: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x001257 00:9247: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x001258 00:9248: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x001259 00:9249: 9D        .byte con_spr_Y + $9D   ; 
- D 0 - I - 0x00125A 00:924A: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x00125B 00:924B: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00125C 00:924C: 22        .byte con_spr_Y + $22   ; 
- D 0 - I - 0x00125D 00:924D: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x00125E 00:924E: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00125F 00:924F: 0F        .byte con_spr_Y + $0F   ; 
- D 0 - I - 0x001260 00:9250: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x001261 00:9251: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x001262 00:9252: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x001263 00:9253: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x001264 00:9254: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x001265 00:9255: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x001266 00:9256: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x001267 00:9257: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x001268 00:9258: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x001269 00:9259: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x00126A 00:925A: 24        .byte con_spr_X + $24   ; 
- D 0 - I - 0x00126B 00:925B: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00126C 00:925C: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x00126D 00:925D: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00126E 00:925E: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x00126F 00:925F: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x001270 00:9260: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x001271 00:9261: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x001272 00:9262: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x001273 00:9263: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x001274 00:9264: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x001275 00:9265: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x001276 00:9266: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x001277 00:9267: 95        .byte con_spr_Y + $95   ; 
- D 0 - I - 0x001278 00:9268: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x001279 00:9269: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00127A 00:926A: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00127B 00:926B: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x00127C 00:926C: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00127D 00:926D: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00127E 00:926E: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x00127F 00:926F: 27        .byte con_spr_X + $27   ; 
- D 0 - I - 0x001280 00:9270: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x001281 00:9271: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x001282 00:9272: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x001283 00:9273: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x001284 00:9274: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x001285 00:9275: 22        .byte con_spr_X + $22   ; 
- D 0 - I - 0x001286 00:9276: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x001287 00:9277: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x001288 00:9278: 22        .byte con_spr_X + $22   ; 
- D 0 - I - 0x001289 00:9279: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00128A 00:927A: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x00128B 00:927B: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00128C 00:927C: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00128D 00:927D: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x00128E 00:927E: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00128F 00:927F: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x001290 00:9280: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x001291 00:9281: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x001292 00:9282: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x001293 00:9283: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x001294 00:9284: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x001295 00:9285: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x001296 00:9286: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x001297 00:9287: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x001298 00:9288: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x001299 00:9289: 4C        .byte con_spr_T + $4C   ; 



off_928A_35:
- D 0 - I - 0x00129A 00:928A: 2F        .byte con_attribute_1 + $2F   ; 
- D 0 - I - 0x00129B 00:928B: 2F        .byte con_attribute_2 + $2F   ; 
- - - - - - 0x00129C 00:928C: 18        .byte con_attribute_3 + $18   ; 
- D 0 - I - 0x00129D 00:928D: 1B        .byte con_spr_counter + $1B   ; 

- D 0 - I - 0x00129E 00:928E: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00129F 00:928F: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0012A0 00:9290: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x0012A1 00:9291: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x0012A2 00:9292: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0012A3 00:9293: 70        .byte con_spr_T + $70   ; 

- D 0 - I - 0x0012A4 00:9294: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x0012A5 00:9295: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0012A6 00:9296: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x0012A7 00:9297: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x0012A8 00:9298: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0012A9 00:9299: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x0012AA 00:929A: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x0012AB 00:929B: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0012AC 00:929C: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x0012AD 00:929D: 23        .byte con_spr_X + $23   ; 
- D 0 - I - 0x0012AE 00:929E: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x0012AF 00:929F: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x0012B0 00:92A0: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x0012B1 00:92A1: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0012B2 00:92A2: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x0012B3 00:92A3: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x0012B4 00:92A4: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0012B5 00:92A5: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x0012B6 00:92A6: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x0012B7 00:92A7: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0012B8 00:92A8: 69        .byte con_spr_T + $69   ; 

- D 0 - I - 0x0012B9 00:92A9: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0012BA 00:92AA: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0012BB 00:92AB: 6D        .byte con_spr_T + $6D   ; 

- D 0 - I - 0x0012BC 00:92AC: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x0012BD 00:92AD: 22        .byte con_spr_Y + $22   ; 
- D 0 - I - 0x0012BE 00:92AE: 6E        .byte con_spr_T + $6E   ; 

- D 0 - I - 0x0012BF 00:92AF: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x0012C0 00:92B0: 9D        .byte con_spr_Y + $9D   ; 
- D 0 - I - 0x0012C1 00:92B1: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x0012C2 00:92B2: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0012C3 00:92B3: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0012C4 00:92B4: 6C        .byte con_spr_T + $6C   ; 

- D 0 - I - 0x0012C5 00:92B5: 28        .byte con_spr_X + $28   ; 
- D 0 - I - 0x0012C6 00:92B6: 86        .byte con_spr_Y + $86   ; 
- D 0 - I - 0x0012C7 00:92B7: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x0012C8 00:92B8: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x0012C9 00:92B9: A6        .byte con_spr_Y + $A6   ; 
- D 0 - I - 0x0012CA 00:92BA: 6F        .byte con_spr_T + $6F   ; 

- D 0 - I - 0x0012CB 00:92BB: 22        .byte con_spr_X + $22   ; 
- D 0 - I - 0x0012CC 00:92BC: 95        .byte con_spr_Y + $95   ; 
- D 0 - I - 0x0012CD 00:92BD: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x0012CE 00:92BE: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x0012CF 00:92BF: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0012D0 00:92C0: 6A        .byte con_spr_T + $6A   ; 

- D 0 - I - 0x0012D1 00:92C1: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x0012D2 00:92C2: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0012D3 00:92C3: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x0012D4 00:92C4: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x0012D5 00:92C5: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0012D6 00:92C6: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x0012D7 00:92C7: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x0012D8 00:92C8: 9C        .byte con_spr_Y + $9C   ; 
- D 0 - I - 0x0012D9 00:92C9: 6B        .byte con_spr_T + $6B   ; 

- D 0 - I - 0x0012DA 00:92CA: 23        .byte con_spr_X + $23   ; 
- D 0 - I - 0x0012DB 00:92CB: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0012DC 00:92CC: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x0012DD 00:92CD: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x0012DE 00:92CE: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0012DF 00:92CF: 72        .byte con_spr_T + $72   ; 

- D 0 - I - 0x0012E0 00:92D0: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x0012E1 00:92D1: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0012E2 00:92D2: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x0012E3 00:92D3: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x0012E4 00:92D4: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x0012E5 00:92D5: 71        .byte con_spr_T + $71   ; 

- D 0 - I - 0x0012E6 00:92D6: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x0012E7 00:92D7: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0012E8 00:92D8: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x0012E9 00:92D9: 24        .byte con_spr_X + $24   ; 
- D 0 - I - 0x0012EA 00:92DA: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0012EB 00:92DB: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x0012EC 00:92DC: 27        .byte con_spr_X + $27   ; 
- D 0 - I - 0x0012ED 00:92DD: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0012EE 00:92DE: 5E        .byte con_spr_T + $5E   ; 



off_92DF_36:
- D 0 - I - 0x0012EF 00:92DF: 30        .byte con_attribute_1 + $30   ; 
- D 0 - I - 0x0012F0 00:92E0: 2D        .byte con_attribute_2 + $2D   ; 
- - - - - - 0x0012F1 00:92E1: 15        .byte con_attribute_3 + $15   ; 
- D 0 - I - 0x0012F2 00:92E2: 1B        .byte con_spr_counter + $1B   ; 

- D 0 - I - 0x0012F3 00:92E3: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x0012F4 00:92E4: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0012F5 00:92E5: 0A        .byte con_spr_T + $0A   ; 

- D 0 - I - 0x0012F6 00:92E6: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0012F7 00:92E7: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0012F8 00:92E8: 17        .byte con_spr_T + $17   ; 

- D 0 - I - 0x0012F9 00:92E9: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x0012FA 00:92EA: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0012FB 00:92EB: 10        .byte con_spr_T + $10   ; 

- D 0 - I - 0x0012FC 00:92EC: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x0012FD 00:92ED: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0012FE 00:92EE: 1A        .byte con_spr_T + $1A   ; 

- D 0 - I - 0x0012FF 00:92EF: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x001300 00:92F0: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x001301 00:92F1: 13        .byte con_spr_T + $13   ; 

- D 0 - I - 0x001302 00:92F2: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x001303 00:92F3: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x001304 00:92F4: 16        .byte con_spr_T + $16   ; 

- D 0 - I - 0x001305 00:92F5: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x001306 00:92F6: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x001307 00:92F7: 08        .byte con_spr_T + $08   ; 

- D 0 - I - 0x001308 00:92F8: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x001309 00:92F9: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00130A 00:92FA: 12        .byte con_spr_T + $12   ; 

- D 0 - I - 0x00130B 00:92FB: 23        .byte con_spr_X + $23   ; 
- D 0 - I - 0x00130C 00:92FC: 11        .byte con_spr_Y + $11   ; 
- D 0 - I - 0x00130D 00:92FD: 14        .byte con_spr_T + $14   ; 

- D 0 - I - 0x00130E 00:92FE: 29        .byte con_spr_X + $29   ; 
- D 0 - I - 0x00130F 00:92FF: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x001310 00:9300: 1C        .byte con_spr_T + $1C   ; 

- D 0 - I - 0x001311 00:9301: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x001312 00:9302: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x001313 00:9303: 0E        .byte con_spr_T + $0E   ; 

- D 0 - I - 0x001314 00:9304: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x001315 00:9305: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x001316 00:9306: 18        .byte con_spr_T + $18   ; 

- D 0 - I - 0x001317 00:9307: 24        .byte con_spr_X + $24   ; 
- D 0 - I - 0x001318 00:9308: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x001319 00:9309: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x00131A 00:930A: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00131B 00:930B: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00131C 00:930C: 11        .byte con_spr_T + $11   ; 

- D 0 - I - 0x00131D 00:930D: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x00131E 00:930E: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00131F 00:930F: 1F        .byte con_spr_T + $1F   ; 

- D 0 - I - 0x001320 00:9310: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x001321 00:9311: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x001322 00:9312: 0B        .byte con_spr_T + $0B   ; 

- D 0 - I - 0x001323 00:9313: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x001324 00:9314: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x001325 00:9315: 1D        .byte con_spr_T + $1D   ; 

- D 0 - I - 0x001326 00:9316: 22        .byte con_spr_X + $22   ; 
- D 0 - I - 0x001327 00:9317: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x001328 00:9318: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x001329 00:9319: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00132A 00:931A: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00132B 00:931B: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x00132C 00:931C: 29        .byte con_spr_X + $29   ; 
- D 0 - I - 0x00132D 00:931D: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00132E 00:931E: 15        .byte con_spr_T + $15   ; 

- D 0 - I - 0x00132F 00:931F: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x001330 00:9320: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x001331 00:9321: 1B        .byte con_spr_T + $1B   ; 

- D 0 - I - 0x001332 00:9322: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x001333 00:9323: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x001334 00:9324: 0F        .byte con_spr_T + $0F   ; 

- D 0 - I - 0x001335 00:9325: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x001336 00:9326: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x001337 00:9327: 09        .byte con_spr_T + $09   ; 

- D 0 - I - 0x001338 00:9328: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x001339 00:9329: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00133A 00:932A: 19        .byte con_spr_T + $19   ; 

- D 0 - I - 0x00133B 00:932B: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00133C 00:932C: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00133D 00:932D: 0C        .byte con_spr_T + $0C   ; 

- D 0 - I - 0x00133E 00:932E: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x00133F 00:932F: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x001340 00:9330: 0D        .byte con_spr_T + $0D   ; 

- D 0 - I - 0x001341 00:9331: 24        .byte con_spr_X + $24   ; 
- D 0 - I - 0x001342 00:9332: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x001343 00:9333: 21        .byte con_spr_T + $21   ; 



off_9334_37:
- D 0 - I - 0x001344 00:9334: 23        .byte con_attribute_1 + $23   ; 
- D 0 - I - 0x001345 00:9335: 34        .byte con_attribute_2 + $34   ; 
- - - - - - 0x001346 00:9336: 13        .byte con_attribute_3 + $13   ; 
- D 0 - I - 0x001347 00:9337: 16        .byte con_spr_counter + $16   ; 

- D 0 - I - 0x001348 00:9338: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x001349 00:9339: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00134A 00:933A: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x00134B 00:933B: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00134C 00:933C: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00134D 00:933D: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x00134E 00:933E: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00134F 00:933F: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x001350 00:9340: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x001351 00:9341: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x001352 00:9342: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x001353 00:9343: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x001354 00:9344: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x001355 00:9345: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x001356 00:9346: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x001357 00:9347: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x001358 00:9348: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x001359 00:9349: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x00135A 00:934A: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00135B 00:934B: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00135C 00:934C: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x00135D 00:934D: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00135E 00:934E: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00135F 00:934F: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x001360 00:9350: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x001361 00:9351: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x001362 00:9352: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x001363 00:9353: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x001364 00:9354: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x001365 00:9355: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x001366 00:9356: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x001367 00:9357: 8D        .byte con_spr_Y + $8D   ; 
- D 0 - I - 0x001368 00:9358: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x001369 00:9359: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00136A 00:935A: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00136B 00:935B: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x00136C 00:935C: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00136D 00:935D: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00136E 00:935E: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x00136F 00:935F: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x001370 00:9360: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x001371 00:9361: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x001372 00:9362: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x001373 00:9363: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x001374 00:9364: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x001375 00:9365: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x001376 00:9366: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x001377 00:9367: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x001378 00:9368: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x001379 00:9369: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00137A 00:936A: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x00137B 00:936B: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00137C 00:936C: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00137D 00:936D: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x00137E 00:936E: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x00137F 00:936F: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x001380 00:9370: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x001381 00:9371: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x001382 00:9372: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x001383 00:9373: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x001384 00:9374: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x001385 00:9375: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x001386 00:9376: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x001387 00:9377: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x001388 00:9378: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x001389 00:9379: 29        .byte con_spr_T + $29   ; 



off_937A_38:
- D 0 - I - 0x00138A 00:937A: 1E        .byte con_attribute_1 + $1E   ; 
- D 0 - I - 0x00138B 00:937B: 31        .byte con_attribute_2 + $31   ; 
- - - - - - 0x00138C 00:937C: 0C        .byte con_attribute_3 + $0C   ; 
- D 0 - I - 0x00138D 00:937D: 18        .byte con_spr_counter + $18   ; 

- D 0 - I - 0x00138E 00:937E: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00138F 00:937F: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x001390 00:9380: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x001391 00:9381: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x001392 00:9382: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x001393 00:9383: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x001394 00:9384: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x001395 00:9385: AA        .byte con_spr_Y + $AA   ; 
- D 0 - I - 0x001396 00:9386: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x001397 00:9387: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x001398 00:9388: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x001399 00:9389: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x00139A 00:938A: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00139B 00:938B: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x00139C 00:938C: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x00139D 00:938D: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00139E 00:938E: 19        .byte con_spr_Y + $19   ; 
- D 0 - I - 0x00139F 00:938F: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x0013A0 00:9390: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x0013A1 00:9391: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0013A2 00:9392: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x0013A3 00:9393: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x0013A4 00:9394: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0013A5 00:9395: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x0013A6 00:9396: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x0013A7 00:9397: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0013A8 00:9398: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x0013A9 00:9399: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x0013AA 00:939A: 24        .byte con_spr_Y + $24   ; 
- D 0 - I - 0x0013AB 00:939B: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x0013AC 00:939C: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x0013AD 00:939D: 1C        .byte con_spr_Y + $1C   ; 
- D 0 - I - 0x0013AE 00:939E: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x0013AF 00:939F: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0013B0 00:93A0: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0013B1 00:93A1: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x0013B2 00:93A2: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x0013B3 00:93A3: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0013B4 00:93A4: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x0013B5 00:93A5: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x0013B6 00:93A6: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0013B7 00:93A7: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x0013B8 00:93A8: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x0013B9 00:93A9: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0013BA 00:93AA: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x0013BB 00:93AB: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x0013BC 00:93AC: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x0013BD 00:93AD: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x0013BE 00:93AE: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x0013BF 00:93AF: 21        .byte con_spr_Y + $21   ; 
- D 0 - I - 0x0013C0 00:93B0: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x0013C1 00:93B1: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x0013C2 00:93B2: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0013C3 00:93B3: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x0013C4 00:93B4: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x0013C5 00:93B5: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0013C6 00:93B6: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x0013C7 00:93B7: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x0013C8 00:93B8: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x0013C9 00:93B9: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x0013CA 00:93BA: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0013CB 00:93BB: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x0013CC 00:93BC: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x0013CD 00:93BD: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0013CE 00:93BE: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0013CF 00:93BF: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x0013D0 00:93C0: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x0013D1 00:93C1: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0013D2 00:93C2: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x0013D3 00:93C3: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0013D4 00:93C4: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0013D5 00:93C5: 43        .byte con_spr_T + $43   ; 



off_93C6_39:
- D 0 - I - 0x0013D6 00:93C6: 1F        .byte con_attribute_1 + $1F   ; 
- D 0 - I - 0x0013D7 00:93C7: 27        .byte con_attribute_2 + $27   ; 
- - - - - - 0x0013D8 00:93C8: 10        .byte con_attribute_3 + $10   ; 
- D 0 - I - 0x0013D9 00:93C9: 16        .byte con_spr_counter + $16   ; 

- D 0 - I - 0x0013DA 00:93CA: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x0013DB 00:93CB: 1E        .byte con_spr_Y + $1E   ; 
- D 0 - I - 0x0013DC 00:93CC: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x0013DD 00:93CD: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0013DE 00:93CE: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0013DF 00:93CF: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x0013E0 00:93D0: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x0013E1 00:93D1: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0013E2 00:93D2: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x0013E3 00:93D3: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x0013E4 00:93D4: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0013E5 00:93D5: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x0013E6 00:93D6: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x0013E7 00:93D7: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0013E8 00:93D8: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x0013E9 00:93D9: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x0013EA 00:93DA: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x0013EB 00:93DB: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x0013EC 00:93DC: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x0013ED 00:93DD: 16        .byte con_spr_Y + $16   ; 
- D 0 - I - 0x0013EE 00:93DE: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x0013EF 00:93DF: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x0013F0 00:93E0: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0013F1 00:93E1: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x0013F2 00:93E2: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x0013F3 00:93E3: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0013F4 00:93E4: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x0013F5 00:93E5: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x0013F6 00:93E6: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0013F7 00:93E7: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x0013F8 00:93E8: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x0013F9 00:93E9: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0013FA 00:93EA: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x0013FB 00:93EB: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0013FC 00:93EC: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0013FD 00:93ED: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x0013FE 00:93EE: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x0013FF 00:93EF: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x001400 00:93F0: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x001401 00:93F1: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x001402 00:93F2: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x001403 00:93F3: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x001404 00:93F4: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x001405 00:93F5: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x001406 00:93F6: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x001407 00:93F7: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x001408 00:93F8: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x001409 00:93F9: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x00140A 00:93FA: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00140B 00:93FB: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00140C 00:93FC: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x00140D 00:93FD: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00140E 00:93FE: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00140F 00:93FF: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x001410 00:9400: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x001411 00:9401: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x001412 00:9402: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x001413 00:9403: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x001414 00:9404: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x001415 00:9405: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x001416 00:9406: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x001417 00:9407: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x001418 00:9408: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x001419 00:9409: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00141A 00:940A: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00141B 00:940B: 5F        .byte con_spr_T + $5F   ; 



off_940C_3A:
- D 0 - I - 0x00141C 00:940C: 1F        .byte con_attribute_1 + $1F   ; 
- D 0 - I - 0x00141D 00:940D: 27        .byte con_attribute_2 + $27   ; 
- - - - - - 0x00141E 00:940E: 0E        .byte con_attribute_3 + $0E   ; 
- D 0 - I - 0x00141F 00:940F: 17        .byte con_spr_counter + $17   ; 

- D 0 - I - 0x001420 00:9410: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x001421 00:9411: 1E        .byte con_spr_Y + $1E   ; 
- D 0 - I - 0x001422 00:9412: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x001423 00:9413: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x001424 00:9414: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x001425 00:9415: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x001426 00:9416: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x001427 00:9417: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x001428 00:9418: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x001429 00:9419: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00142A 00:941A: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00142B 00:941B: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x00142C 00:941C: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00142D 00:941D: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00142E 00:941E: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x00142F 00:941F: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x001430 00:9420: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x001431 00:9421: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x001432 00:9422: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x001433 00:9423: 16        .byte con_spr_Y + $16   ; 
- D 0 - I - 0x001434 00:9424: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x001435 00:9425: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x001436 00:9426: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x001437 00:9427: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x001438 00:9428: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x001439 00:9429: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00143A 00:942A: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x00143B 00:942B: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x00143C 00:942C: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00143D 00:942D: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x00143E 00:942E: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00143F 00:942F: 04        .byte con_spr_Y + $04   ; 
- D 0 - I - 0x001440 00:9430: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x001441 00:9431: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x001442 00:9432: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x001443 00:9433: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x001444 00:9434: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x001445 00:9435: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x001446 00:9436: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x001447 00:9437: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x001448 00:9438: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x001449 00:9439: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x00144A 00:943A: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00144B 00:943B: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00144C 00:943C: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x00144D 00:943D: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00144E 00:943E: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00144F 00:943F: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x001450 00:9440: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x001451 00:9441: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x001452 00:9442: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x001453 00:9443: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x001454 00:9444: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x001455 00:9445: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x001456 00:9446: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x001457 00:9447: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x001458 00:9448: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x001459 00:9449: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00145A 00:944A: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00145B 00:944B: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x00145C 00:944C: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00145D 00:944D: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00145E 00:944E: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x00145F 00:944F: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x001460 00:9450: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x001461 00:9451: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x001462 00:9452: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x001463 00:9453: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x001464 00:9454: 69        .byte con_spr_T + $69   ; 



off_9455_3B:
- D 0 - I - 0x001465 00:9455: 1F        .byte con_attribute_1 + $1F   ; 
- D 0 - I - 0x001466 00:9456: 27        .byte con_attribute_2 + $27   ; 
- - - - - - 0x001467 00:9457: 0F        .byte con_attribute_3 + $0F   ; 
- D 0 - I - 0x001468 00:9458: 15        .byte con_spr_counter + $15   ; 

- D 0 - I - 0x001469 00:9459: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00146A 00:945A: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00146B 00:945B: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x00146C 00:945C: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00146D 00:945D: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00146E 00:945E: 77        .byte con_spr_T + $77   ; 

- D 0 - I - 0x00146F 00:945F: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x001470 00:9460: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x001471 00:9461: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x001472 00:9462: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x001473 00:9463: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x001474 00:9464: 6A        .byte con_spr_T + $6A   ; 

- D 0 - I - 0x001475 00:9465: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x001476 00:9466: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x001477 00:9467: 6D        .byte con_spr_T + $6D   ; 

- D 0 - I - 0x001478 00:9468: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x001479 00:9469: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00147A 00:946A: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x00147B 00:946B: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00147C 00:946C: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00147D 00:946D: 76        .byte con_spr_T + $76   ; 

- D 0 - I - 0x00147E 00:946E: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00147F 00:946F: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x001480 00:9470: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x001481 00:9471: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x001482 00:9472: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x001483 00:9473: 6F        .byte con_spr_T + $6F   ; 

- D 0 - I - 0x001484 00:9474: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x001485 00:9475: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x001486 00:9476: 74        .byte con_spr_T + $74   ; 

- D 0 - I - 0x001487 00:9477: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x001488 00:9478: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x001489 00:9479: 72        .byte con_spr_T + $72   ; 

- D 0 - I - 0x00148A 00:947A: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00148B 00:947B: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00148C 00:947C: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x00148D 00:947D: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00148E 00:947E: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00148F 00:947F: 73        .byte con_spr_T + $73   ; 

- D 0 - I - 0x001490 00:9480: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x001491 00:9481: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x001492 00:9482: 78        .byte con_spr_T + $78   ; 

- D 0 - I - 0x001493 00:9483: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x001494 00:9484: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x001495 00:9485: 6B        .byte con_spr_T + $6B   ; 

- D 0 - I - 0x001496 00:9486: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x001497 00:9487: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x001498 00:9488: 71        .byte con_spr_T + $71   ; 

- D 0 - I - 0x001499 00:9489: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00149A 00:948A: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00149B 00:948B: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x00149C 00:948C: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00149D 00:948D: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00149E 00:948E: 6E        .byte con_spr_T + $6E   ; 

- D 0 - I - 0x00149F 00:948F: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x0014A0 00:9490: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0014A1 00:9491: 75        .byte con_spr_T + $75   ; 

- D 0 - I - 0x0014A2 00:9492: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0014A3 00:9493: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x0014A4 00:9494: 6C        .byte con_spr_T + $6C   ; 

- D 0 - I - 0x0014A5 00:9495: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x0014A6 00:9496: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0014A7 00:9497: 70        .byte con_spr_T + $70   ; 



off_9498_3C:
- D 0 - I - 0x0014A8 00:9498: 1E        .byte con_attribute_1 + $1E   ; 
- D 0 - I - 0x0014A9 00:9499: 31        .byte con_attribute_2 + $31   ; 
- - - - - - 0x0014AA 00:949A: 0B        .byte con_attribute_3 + $0B   ; 
- D 0 - I - 0x0014AB 00:949B: 18        .byte con_spr_counter + $18   ; 

- D 0 - I - 0x0014AC 00:949C: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x0014AD 00:949D: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0014AE 00:949E: 1A        .byte con_spr_T + $1A   ; 

- D 0 - I - 0x0014AF 00:949F: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x0014B0 00:94A0: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0014B1 00:94A1: 14        .byte con_spr_T + $14   ; 

- D 0 - I - 0x0014B2 00:94A2: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x0014B3 00:94A3: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x0014B4 00:94A4: 08        .byte con_spr_T + $08   ; 

- D 0 - I - 0x0014B5 00:94A5: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x0014B6 00:94A6: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0014B7 00:94A7: 0B        .byte con_spr_T + $0B   ; 

- D 0 - I - 0x0014B8 00:94A8: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0014B9 00:94A9: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0014BA 00:94AA: 19        .byte con_spr_T + $19   ; 

- D 0 - I - 0x0014BB 00:94AB: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x0014BC 00:94AC: AA        .byte con_spr_Y + $AA   ; 
- D 0 - I - 0x0014BD 00:94AD: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x0014BE 00:94AE: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x0014BF 00:94AF: 1C        .byte con_spr_Y + $1C   ; 
- D 0 - I - 0x0014C0 00:94B0: 17        .byte con_spr_T + $17   ; 

- D 0 - I - 0x0014C1 00:94B1: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x0014C2 00:94B2: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0014C3 00:94B3: 1C        .byte con_spr_T + $1C   ; 

- D 0 - I - 0x0014C4 00:94B4: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x0014C5 00:94B5: 24        .byte con_spr_Y + $24   ; 
- D 0 - I - 0x0014C6 00:94B6: 18        .byte con_spr_T + $18   ; 

- D 0 - I - 0x0014C7 00:94B7: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x0014C8 00:94B8: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0014C9 00:94B9: 0F        .byte con_spr_T + $0F   ; 

- D 0 - I - 0x0014CA 00:94BA: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x0014CB 00:94BB: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0014CC 00:94BC: 16        .byte con_spr_T + $16   ; 

- D 0 - I - 0x0014CD 00:94BD: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x0014CE 00:94BE: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0014CF 00:94BF: 0D        .byte con_spr_T + $0D   ; 

- D 0 - I - 0x0014D0 00:94C0: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0014D1 00:94C1: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0014D2 00:94C2: 15        .byte con_spr_T + $15   ; 

- D 0 - I - 0x0014D3 00:94C3: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x0014D4 00:94C4: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0014D5 00:94C5: 10        .byte con_spr_T + $10   ; 

- D 0 - I - 0x0014D6 00:94C6: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x0014D7 00:94C7: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0014D8 00:94C8: 11        .byte con_spr_T + $11   ; 

- D 0 - I - 0x0014D9 00:94C9: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x0014DA 00:94CA: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0014DB 00:94CB: 09        .byte con_spr_T + $09   ; 

- D 0 - I - 0x0014DC 00:94CC: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0014DD 00:94CD: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0014DE 00:94CE: 13        .byte con_spr_T + $13   ; 

- D 0 - I - 0x0014DF 00:94CF: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x0014E0 00:94D0: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0014E1 00:94D1: 0C        .byte con_spr_T + $0C   ; 

- D 0 - I - 0x0014E2 00:94D2: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x0014E3 00:94D3: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x0014E4 00:94D4: 0A        .byte con_spr_T + $0A   ; 

- D 0 - I - 0x0014E5 00:94D5: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x0014E6 00:94D6: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x0014E7 00:94D7: 1F        .byte con_spr_T + $1F   ; 

- D 0 - I - 0x0014E8 00:94D8: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x0014E9 00:94D9: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x0014EA 00:94DA: 1D        .byte con_spr_T + $1D   ; 

- D 0 - I - 0x0014EB 00:94DB: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0014EC 00:94DC: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0014ED 00:94DD: 12        .byte con_spr_T + $12   ; 

- D 0 - I - 0x0014EE 00:94DE: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x0014EF 00:94DF: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0014F0 00:94E0: 1B        .byte con_spr_T + $1B   ; 

- D 0 - I - 0x0014F1 00:94E1: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x0014F2 00:94E2: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0014F3 00:94E3: 0E        .byte con_spr_T + $0E   ; 



off_94E4_3D:
- D 0 - I - 0x0014F4 00:94E4: 22        .byte con_attribute_1 + $22   ; 
- D 0 - I - 0x0014F5 00:94E5: 31        .byte con_attribute_2 + $31   ; 
- - - - - - 0x0014F6 00:94E6: 0D        .byte con_attribute_3 + $0D   ; 
- D 0 - I - 0x0014F7 00:94E7: 1A        .byte con_spr_counter + $1A   ; 

- D 0 - I - 0x0014F8 00:94E8: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x0014F9 00:94E9: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0014FA 00:94EA: 1A        .byte con_spr_T + $1A   ; 

- D 0 - I - 0x0014FB 00:94EB: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x0014FC 00:94EC: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0014FD 00:94ED: 14        .byte con_spr_T + $14   ; 

- D 0 - I - 0x0014FE 00:94EE: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0014FF 00:94EF: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x001500 00:94F0: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x001501 00:94F1: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x001502 00:94F2: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x001503 00:94F3: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x001504 00:94F4: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x001505 00:94F5: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x001506 00:94F6: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x001507 00:94F7: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x001508 00:94F8: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x001509 00:94F9: 19        .byte con_spr_T + $19   ; 

- D 0 - I - 0x00150A 00:94FA: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00150B 00:94FB: AA        .byte con_spr_Y + $AA   ; 
- D 0 - I - 0x00150C 00:94FC: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x00150D 00:94FD: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00150E 00:94FE: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00150F 00:94FF: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x001510 00:9500: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x001511 00:9501: 1C        .byte con_spr_Y + $1C   ; 
- D 0 - I - 0x001512 00:9502: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x001513 00:9503: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x001514 00:9504: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x001515 00:9505: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x001516 00:9506: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x001517 00:9507: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x001518 00:9508: 1C        .byte con_spr_T + $1C   ; 

- D 0 - I - 0x001519 00:9509: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00151A 00:950A: 24        .byte con_spr_Y + $24   ; 
- D 0 - I - 0x00151B 00:950B: 18        .byte con_spr_T + $18   ; 

- D 0 - I - 0x00151C 00:950C: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00151D 00:950D: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x00151E 00:950E: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x00151F 00:950F: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x001520 00:9510: 03        .byte con_spr_Y + $03   ; 
- D 0 - I - 0x001521 00:9511: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x001522 00:9512: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x001523 00:9513: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x001524 00:9514: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x001525 00:9515: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x001526 00:9516: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x001527 00:9517: 13        .byte con_spr_T + $13   ; 

- D 0 - I - 0x001528 00:9518: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x001529 00:9519: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00152A 00:951A: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x00152B 00:951B: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00152C 00:951C: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00152D 00:951D: 1F        .byte con_spr_T + $1F   ; 

- D 0 - I - 0x00152E 00:951E: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00152F 00:951F: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x001530 00:9520: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x001531 00:9521: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x001532 00:9522: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x001533 00:9523: 1D        .byte con_spr_T + $1D   ; 

- D 0 - I - 0x001534 00:9524: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x001535 00:9525: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x001536 00:9526: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x001537 00:9527: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x001538 00:9528: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x001539 00:9529: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x00153A 00:952A: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00153B 00:952B: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00153C 00:952C: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x00153D 00:952D: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00153E 00:952E: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x00153F 00:952F: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x001540 00:9530: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x001541 00:9531: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x001542 00:9532: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x001543 00:9533: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x001544 00:9534: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x001545 00:9535: 2A        .byte con_spr_T + $2A   ; 



off_9536_3E:
- D 0 - I - 0x001546 00:9536: 22        .byte con_attribute_1 + $22   ; 
- D 0 - I - 0x001547 00:9537: 39        .byte con_attribute_2 + $39   ; 
- - - - - - 0x001548 00:9538: 0D        .byte con_attribute_3 + $0D   ; 
- D 0 - I - 0x001549 00:9539: 1B        .byte con_spr_counter + $1B   ; 

- D 0 - I - 0x00154A 00:953A: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00154B 00:953B: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00154C 00:953C: 1A        .byte con_spr_T + $1A   ; 

- D 0 - I - 0x00154D 00:953D: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00154E 00:953E: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00154F 00:953F: 14        .byte con_spr_T + $14   ; 

- D 0 - I - 0x001550 00:9540: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x001551 00:9541: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x001552 00:9542: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x001553 00:9543: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x001554 00:9544: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x001555 00:9545: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x001556 00:9546: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x001557 00:9547: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x001558 00:9548: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x001559 00:9549: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00155A 00:954A: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00155B 00:954B: 19        .byte con_spr_T + $19   ; 

- D 0 - I - 0x00155C 00:954C: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00155D 00:954D: B2        .byte con_spr_Y + $B2   ; 
- D 0 - I - 0x00155E 00:954E: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x00155F 00:954F: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x001560 00:9550: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x001561 00:9551: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x001562 00:9552: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x001563 00:9553: 24        .byte con_spr_Y + $24   ; 
- D 0 - I - 0x001564 00:9554: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x001565 00:9555: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x001566 00:9556: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x001567 00:9557: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x001568 00:9558: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x001569 00:9559: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00156A 00:955A: 1C        .byte con_spr_T + $1C   ; 

- D 0 - I - 0x00156B 00:955B: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00156C 00:955C: 2C        .byte con_spr_Y + $2C   ; 
- D 0 - I - 0x00156D 00:955D: 18        .byte con_spr_T + $18   ; 

- D 0 - I - 0x00156E 00:955E: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00156F 00:955F: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x001570 00:9560: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x001571 00:9561: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x001572 00:9562: 0B        .byte con_spr_Y + $0B   ; 
- D 0 - I - 0x001573 00:9563: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x001574 00:9564: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x001575 00:9565: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x001576 00:9566: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x001577 00:9567: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x001578 00:9568: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x001579 00:9569: 13        .byte con_spr_T + $13   ; 

- D 0 - I - 0x00157A 00:956A: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00157B 00:956B: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00157C 00:956C: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x00157D 00:956D: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00157E 00:956E: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x00157F 00:956F: 1F        .byte con_spr_T + $1F   ; 

- D 0 - I - 0x001580 00:9570: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x001581 00:9571: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x001582 00:9572: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x001583 00:9573: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x001584 00:9574: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x001585 00:9575: 1D        .byte con_spr_T + $1D   ; 

- D 0 - I - 0x001586 00:9576: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x001587 00:9577: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x001588 00:9578: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x001589 00:9579: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00158A 00:957A: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00158B 00:957B: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x00158C 00:957C: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00158D 00:957D: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x00158E 00:957E: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x00158F 00:957F: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x001590 00:9580: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x001591 00:9581: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x001592 00:9582: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x001593 00:9583: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x001594 00:9584: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x001595 00:9585: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x001596 00:9586: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x001597 00:9587: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x001598 00:9588: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x001599 00:9589: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00159A 00:958A: 2A        .byte con_spr_T + $2A   ; 



off_958B_3F:
- D 0 - I - 0x00159B 00:958B: 2D        .byte con_attribute_1 + $2D   ; 
- D 0 - I - 0x00159C 00:958C: 2B        .byte con_attribute_2 + $2B   ; 
- - - - - - 0x00159D 00:958D: 14        .byte con_attribute_3 + $14   ; 
- D 0 - I - 0x00159E 00:958E: 18        .byte con_spr_counter + $18   ; 

- D 0 - I - 0x00159F 00:958F: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x0015A0 00:9590: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0015A1 00:9591: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x0015A2 00:9592: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0015A3 00:9593: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0015A4 00:9594: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x0015A5 00:9595: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x0015A6 00:9596: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0015A7 00:9597: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x0015A8 00:9598: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x0015A9 00:9599: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0015AA 00:959A: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x0015AB 00:959B: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0015AC 00:959C: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0015AD 00:959D: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x0015AE 00:959E: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0015AF 00:959F: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0015B0 00:95A0: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x0015B1 00:95A1: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x0015B2 00:95A2: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0015B3 00:95A3: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x0015B4 00:95A4: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x0015B5 00:95A5: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0015B6 00:95A6: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x0015B7 00:95A7: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x0015B8 00:95A8: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0015B9 00:95A9: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x0015BA 00:95AA: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x0015BB 00:95AB: 8D        .byte con_spr_Y + $8D   ; 
- D 0 - I - 0x0015BC 00:95AC: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x0015BD 00:95AD: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x0015BE 00:95AE: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0015BF 00:95AF: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x0015C0 00:95B0: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x0015C1 00:95B1: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0015C2 00:95B2: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x0015C3 00:95B3: 29        .byte con_spr_X + $29   ; 
- D 0 - I - 0x0015C4 00:95B4: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0015C5 00:95B5: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x0015C6 00:95B6: 23        .byte con_spr_X + $23   ; 
- D 0 - I - 0x0015C7 00:95B7: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0015C8 00:95B8: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x0015C9 00:95B9: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x0015CA 00:95BA: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0015CB 00:95BB: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x0015CC 00:95BC: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x0015CD 00:95BD: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0015CE 00:95BE: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x0015CF 00:95BF: 24        .byte con_spr_X + $24   ; 
- D 0 - I - 0x0015D0 00:95C0: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0015D1 00:95C1: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x0015D2 00:95C2: 25        .byte con_spr_X + $25   ; 
- D 0 - I - 0x0015D3 00:95C3: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0015D4 00:95C4: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x0015D5 00:95C5: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0015D6 00:95C6: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x0015D7 00:95C7: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x0015D8 00:95C8: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x0015D9 00:95C9: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0015DA 00:95CA: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x0015DB 00:95CB: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x0015DC 00:95CC: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0015DD 00:95CD: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x0015DE 00:95CE: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x0015DF 00:95CF: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0015E0 00:95D0: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x0015E1 00:95D1: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x0015E2 00:95D2: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0015E3 00:95D3: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x0015E4 00:95D4: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x0015E5 00:95D5: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0015E6 00:95D6: 38        .byte con_spr_T + $38   ; 



off_95D7_40:
- D 0 - I - 0x0015E7 00:95D7: 20        .byte con_attribute_1 + $20   ; 
- D 0 - I - 0x0015E8 00:95D8: 32        .byte con_attribute_2 + $32   ; 
- - - - - - 0x0015E9 00:95D9: 0E        .byte con_attribute_3 + $0E   ; 
- D 0 - I - 0x0015EA 00:95DA: 1B        .byte con_spr_counter + $1B   ; 

- D 0 - I - 0x0015EB 00:95DB: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x0015EC 00:95DC: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0015ED 00:95DD: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x0015EE 00:95DE: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0015EF 00:95DF: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0015F0 00:95E0: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x0015F1 00:95E1: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x0015F2 00:95E2: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0015F3 00:95E3: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x0015F4 00:95E4: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x0015F5 00:95E5: AB        .byte con_spr_Y + $AB   ; 
- D 0 - I - 0x0015F6 00:95E6: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x0015F7 00:95E7: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x0015F8 00:95E8: A9        .byte con_spr_Y + $A9   ; 
- D 0 - I - 0x0015F9 00:95E9: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x0015FA 00:95EA: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x0015FB 00:95EB: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0015FC 00:95EC: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x0015FD 00:95ED: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x0015FE 00:95EE: 22        .byte con_spr_Y + $22   ; 
- D 0 - I - 0x0015FF 00:95EF: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x001600 00:95F0: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x001601 00:95F1: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x001602 00:95F2: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x001603 00:95F3: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x001604 00:95F4: 0B        .byte con_spr_Y + $0B   ; 
- D 0 - I - 0x001605 00:95F5: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x001606 00:95F6: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x001607 00:95F7: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x001608 00:95F8: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x001609 00:95F9: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00160A 00:95FA: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x00160B 00:95FB: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x00160C 00:95FC: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00160D 00:95FD: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x00160E 00:95FE: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x00160F 00:95FF: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x001610 00:9600: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x001611 00:9601: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x001612 00:9602: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x001613 00:9603: 1A        .byte con_spr_Y + $1A   ; 
- D 0 - I - 0x001614 00:9604: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x001615 00:9605: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x001616 00:9606: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x001617 00:9607: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x001618 00:9608: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x001619 00:9609: 03        .byte con_spr_Y + $03   ; 
- D 0 - I - 0x00161A 00:960A: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x00161B 00:960B: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00161C 00:960C: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00161D 00:960D: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x00161E 00:960E: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00161F 00:960F: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x001620 00:9610: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x001621 00:9611: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x001622 00:9612: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x001623 00:9613: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x001624 00:9614: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x001625 00:9615: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x001626 00:9616: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x001627 00:9617: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x001628 00:9618: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x001629 00:9619: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x00162A 00:961A: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00162B 00:961B: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00162C 00:961C: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x00162D 00:961D: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x00162E 00:961E: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00162F 00:961F: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x001630 00:9620: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x001631 00:9621: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x001632 00:9622: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x001633 00:9623: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x001634 00:9624: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x001635 00:9625: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x001636 00:9626: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x001637 00:9627: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x001638 00:9628: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x001639 00:9629: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00163A 00:962A: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00163B 00:962B: 60        .byte con_spr_T + $60   ; 



off_962C_41:
- D 0 - I - 0x00163C 00:962C: 25        .byte con_attribute_1 + $25   ; 
- D 0 - I - 0x00163D 00:962D: 27        .byte con_attribute_2 + $27   ; 
- - - - - - 0x00163E 00:962E: 11        .byte con_attribute_3 + $11   ; 
- D 0 - I - 0x00163F 00:962F: 19        .byte con_spr_counter + $19   ; 

- D 0 - I - 0x001640 00:9630: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x001641 00:9631: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x001642 00:9632: 74        .byte con_spr_T + $74   ; 

- D 0 - I - 0x001643 00:9633: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x001644 00:9634: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x001645 00:9635: 6D        .byte con_spr_T + $6D   ; 

- D 0 - I - 0x001646 00:9636: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x001647 00:9637: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x001648 00:9638: 70        .byte con_spr_T + $70   ; 

- D 0 - I - 0x001649 00:9639: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00164A 00:963A: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00164B 00:963B: 79        .byte con_spr_T + $79   ; 

- D 0 - I - 0x00164C 00:963C: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00164D 00:963D: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00164E 00:963E: 73        .byte con_spr_T + $73   ; 

- D 0 - I - 0x00164F 00:963F: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x001650 00:9640: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x001651 00:9641: 6A        .byte con_spr_T + $6A   ; 

- D 0 - I - 0x001652 00:9642: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x001653 00:9643: 86        .byte con_spr_Y + $86   ; 
- D 0 - I - 0x001654 00:9644: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x001655 00:9645: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x001656 00:9646: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x001657 00:9647: 7B        .byte con_spr_T + $7B   ; 

- D 0 - I - 0x001658 00:9648: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x001659 00:9649: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00165A 00:964A: 6E        .byte con_spr_T + $6E   ; 

- D 0 - I - 0x00165B 00:964B: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x00165C 00:964C: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00165D 00:964D: 69        .byte con_spr_T + $69   ; 

- D 0 - I - 0x00165E 00:964E: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00165F 00:964F: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x001660 00:9650: 7A        .byte con_spr_T + $7A   ; 

- D 0 - I - 0x001661 00:9651: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x001662 00:9652: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x001663 00:9653: 78        .byte con_spr_T + $78   ; 

- D 0 - I - 0x001664 00:9654: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x001665 00:9655: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x001666 00:9656: 72        .byte con_spr_T + $72   ; 

- D 0 - I - 0x001667 00:9657: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x001668 00:9658: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x001669 00:9659: 6C        .byte con_spr_T + $6C   ; 

- D 0 - I - 0x00166A 00:965A: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00166B 00:965B: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00166C 00:965C: 6B        .byte con_spr_T + $6B   ; 

- D 0 - I - 0x00166D 00:965D: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00166E 00:965E: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00166F 00:965F: 77        .byte con_spr_T + $77   ; 

- D 0 - I - 0x001670 00:9660: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x001671 00:9661: 8E        .byte con_spr_Y + $8E   ; 
- D 0 - I - 0x001672 00:9662: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x001673 00:9663: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x001674 00:9664: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x001675 00:9665: 6F        .byte con_spr_T + $6F   ; 

- D 0 - I - 0x001676 00:9666: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x001677 00:9667: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x001678 00:9668: 76        .byte con_spr_T + $76   ; 

- D 0 - I - 0x001679 00:9669: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00167A 00:966A: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00167B 00:966B: 71        .byte con_spr_T + $71   ; 

- D 0 - I - 0x00167C 00:966C: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00167D 00:966D: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00167E 00:966E: 75        .byte con_spr_T + $75   ; 

- D 0 - I - 0x00167F 00:966F: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x001680 00:9670: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x001681 00:9671: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x001682 00:9672: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x001683 00:9673: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x001684 00:9674: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x001685 00:9675: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x001686 00:9676: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x001687 00:9677: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x001688 00:9678: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x001689 00:9679: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00168A 00:967A: 7C        .byte con_spr_T + $7C   ; 



off_967B_42:
- D 0 - I - 0x00168B 00:967B: 1E        .byte con_attribute_1 + $1E   ; 
- D 0 - I - 0x00168C 00:967C: 25        .byte con_attribute_2 + $25   ; 
- - - - - - 0x00168D 00:967D: 0D        .byte con_attribute_3 + $0D   ; 
- D 0 - I - 0x00168E 00:967E: 16        .byte con_spr_counter + $16   ; 

- D 0 - I - 0x00168F 00:967F: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x001690 00:9680: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x001691 00:9681: 11        .byte con_spr_T + $11   ; 

- D 0 - I - 0x001692 00:9682: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x001693 00:9683: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x001694 00:9684: 0C        .byte con_spr_T + $0C   ; 

- D 0 - I - 0x001695 00:9685: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x001696 00:9686: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x001697 00:9687: 0D        .byte con_spr_T + $0D   ; 

- D 0 - I - 0x001698 00:9688: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x001699 00:9689: 9B        .byte con_spr_Y + $9B   ; 
- D 0 - I - 0x00169A 00:968A: 1C        .byte con_spr_T + $1C   ; 

- D 0 - I - 0x00169B 00:968B: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00169C 00:968C: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00169D 00:968D: 17        .byte con_spr_T + $17   ; 

- D 0 - I - 0x00169E 00:968E: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00169F 00:968F: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x0016A0 00:9690: 08        .byte con_spr_T + $08   ; 

- D 0 - I - 0x0016A1 00:9691: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x0016A2 00:9692: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0016A3 00:9693: 19        .byte con_spr_T + $19   ; 

- D 0 - I - 0x0016A4 00:9694: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x0016A5 00:9695: 15        .byte con_spr_Y + $15   ; 
- D 0 - I - 0x0016A6 00:9696: 10        .byte con_spr_T + $10   ; 

- D 0 - I - 0x0016A7 00:9697: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x0016A8 00:9698: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0016A9 00:9699: 12        .byte con_spr_T + $12   ; 

- D 0 - I - 0x0016AA 00:969A: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x0016AB 00:969B: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0016AC 00:969C: 1D        .byte con_spr_T + $1D   ; 

- D 0 - I - 0x0016AD 00:969D: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x0016AE 00:969E: 0D        .byte con_spr_Y + $0D   ; 
- D 0 - I - 0x0016AF 00:969F: 0F        .byte con_spr_T + $0F   ; 

- D 0 - I - 0x0016B0 00:96A0: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x0016B1 00:96A1: 03        .byte con_spr_Y + $03   ; 
- D 0 - I - 0x0016B2 00:96A2: 09        .byte con_spr_T + $09   ; 

- D 0 - I - 0x0016B3 00:96A3: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x0016B4 00:96A4: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x0016B5 00:96A5: 0A        .byte con_spr_T + $0A   ; 

- D 0 - I - 0x0016B6 00:96A6: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0016B7 00:96A7: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0016B8 00:96A8: 15        .byte con_spr_T + $15   ; 

- D 0 - I - 0x0016B9 00:96A9: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0016BA 00:96AA: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0016BB 00:96AB: 13        .byte con_spr_T + $13   ; 

- D 0 - I - 0x0016BC 00:96AC: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x0016BD 00:96AD: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0016BE 00:96AE: 0E        .byte con_spr_T + $0E   ; 

- D 0 - I - 0x0016BF 00:96AF: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x0016C0 00:96B0: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0016C1 00:96B1: 14        .byte con_spr_T + $14   ; 

- D 0 - I - 0x0016C2 00:96B2: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x0016C3 00:96B3: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0016C4 00:96B4: 1B        .byte con_spr_T + $1B   ; 

- D 0 - I - 0x0016C5 00:96B5: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x0016C6 00:96B6: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0016C7 00:96B7: 16        .byte con_spr_T + $16   ; 

- D 0 - I - 0x0016C8 00:96B8: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x0016C9 00:96B9: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0016CA 00:96BA: 18        .byte con_spr_T + $18   ; 

- D 0 - I - 0x0016CB 00:96BB: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x0016CC 00:96BC: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0016CD 00:96BD: 0B        .byte con_spr_T + $0B   ; 

- D 0 - I - 0x0016CE 00:96BE: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x0016CF 00:96BF: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0016D0 00:96C0: 1A        .byte con_spr_T + $1A   ; 



off_96C1_43:
- D 0 - I - 0x0016D1 00:96C1: 31        .byte con_attribute_1 + $31   ; 
- D 0 - I - 0x0016D2 00:96C2: 17        .byte con_attribute_2 + $17   ; 
- - - - - - 0x0016D3 00:96C3: 16        .byte con_attribute_3 + $16   ; 
- D 0 - I - 0x0016D4 00:96C4: 16        .byte con_spr_counter + $16   ; 

- D 0 - I - 0x0016D5 00:96C5: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x0016D6 00:96C6: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0016D7 00:96C7: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x0016D8 00:96C8: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0016D9 00:96C9: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0016DA 00:96CA: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x0016DB 00:96CB: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x0016DC 00:96CC: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0016DD 00:96CD: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x0016DE 00:96CE: 27        .byte con_spr_X + $27   ; 
- D 0 - I - 0x0016DF 00:96CF: 84        .byte con_spr_Y + $84   ; 
- D 0 - I - 0x0016E0 00:96D0: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x0016E1 00:96D1: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x0016E2 00:96D2: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0016E3 00:96D3: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x0016E4 00:96D4: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x0016E5 00:96D5: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0016E6 00:96D6: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x0016E7 00:96D7: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x0016E8 00:96D8: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0016E9 00:96D9: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x0016EA 00:96DA: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x0016EB 00:96DB: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0016EC 00:96DC: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x0016ED 00:96DD: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x0016EE 00:96DE: 84        .byte con_spr_Y + $84   ; 
- D 0 - I - 0x0016EF 00:96DF: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x0016F0 00:96E0: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x0016F1 00:96E1: 8C        .byte con_spr_Y + $8C   ; 
- D 0 - I - 0x0016F2 00:96E2: 1F        .byte con_spr_T + $1F   ; 

- D 0 - I - 0x0016F3 00:96E3: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x0016F4 00:96E4: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0016F5 00:96E5: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x0016F6 00:96E6: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x0016F7 00:96E7: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0016F8 00:96E8: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x0016F9 00:96E9: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0016FA 00:96EA: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0016FB 00:96EB: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x0016FC 00:96EC: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x0016FD 00:96ED: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0016FE 00:96EE: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x0016FF 00:96EF: 2F        .byte con_spr_X + $2F   ; 
- D 0 - I - 0x001700 00:96F0: 85        .byte con_spr_Y + $85   ; 
- D 0 - I - 0x001701 00:96F1: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x001702 00:96F2: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x001703 00:96F3: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x001704 00:96F4: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x001705 00:96F5: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x001706 00:96F6: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x001707 00:96F7: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x001708 00:96F8: 23        .byte con_spr_X + $23   ; 
- D 0 - I - 0x001709 00:96F9: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00170A 00:96FA: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x00170B 00:96FB: 22        .byte con_spr_X + $22   ; 
- D 0 - I - 0x00170C 00:96FC: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00170D 00:96FD: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x00170E 00:96FE: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00170F 00:96FF: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x001710 00:9700: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x001711 00:9701: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x001712 00:9702: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x001713 00:9703: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x001714 00:9704: 29        .byte con_spr_X + $29   ; 
- D 0 - I - 0x001715 00:9705: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x001716 00:9706: 25        .byte con_spr_T + $25   ; 



off_9707_44:
- D 0 - I - 0x001717 00:9707: 2E        .byte con_attribute_1 + $2E   ; 
- D 0 - I - 0x001718 00:9708: 1E        .byte con_attribute_2 + $1E   ; 
- - - - - - 0x001719 00:9709: 17        .byte con_attribute_3 + $17   ; 
- D 0 - I - 0x00171A 00:970A: 1A        .byte con_spr_counter + $1A   ; 

- D 0 - I - 0x00171B 00:970B: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x00171C 00:970C: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00171D 00:970D: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x00171E 00:970E: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00171F 00:970F: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x001720 00:9710: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x001721 00:9711: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x001722 00:9712: 12        .byte con_spr_Y + $12   ; 
- D 0 - I - 0x001723 00:9713: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x001724 00:9714: 25        .byte con_spr_X + $25   ; 
- D 0 - I - 0x001725 00:9715: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x001726 00:9716: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x001727 00:9717: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x001728 00:9718: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x001729 00:9719: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x00172A 00:971A: 27        .byte con_spr_X + $27   ; 
- D 0 - I - 0x00172B 00:971B: 8C        .byte con_spr_Y + $8C   ; 
- D 0 - I - 0x00172C 00:971C: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x00172D 00:971D: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x00172E 00:971E: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00172F 00:971F: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x001730 00:9720: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x001731 00:9721: 05        .byte con_spr_Y + $05   ; 
- D 0 - I - 0x001732 00:9722: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x001733 00:9723: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x001734 00:9724: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x001735 00:9725: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x001736 00:9726: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x001737 00:9727: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x001738 00:9728: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x001739 00:9729: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00173A 00:972A: 96        .byte con_spr_Y + $96   ; 
- D 0 - I - 0x00173B 00:972B: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x00173C 00:972C: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00173D 00:972D: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00173E 00:972E: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x00173F 00:972F: 22        .byte con_spr_X + $22   ; 
- D 0 - I - 0x001740 00:9730: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x001741 00:9731: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x001742 00:9732: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x001743 00:9733: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x001744 00:9734: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x001745 00:9735: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x001746 00:9736: 0A        .byte con_spr_Y + $0A   ; 
- D 0 - I - 0x001747 00:9737: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x001748 00:9738: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x001749 00:9739: 8E        .byte con_spr_Y + $8E   ; 
- D 0 - I - 0x00174A 00:973A: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x00174B 00:973B: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00174C 00:973C: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00174D 00:973D: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x00174E 00:973E: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x00174F 00:973F: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x001750 00:9740: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x001751 00:9741: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x001752 00:9742: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x001753 00:9743: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x001754 00:9744: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x001755 00:9745: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x001756 00:9746: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x001757 00:9747: 25        .byte con_spr_X + $25   ; 
- D 0 - I - 0x001758 00:9748: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x001759 00:9749: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x00175A 00:974A: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00175B 00:974B: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00175C 00:974C: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x00175D 00:974D: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x00175E 00:974E: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00175F 00:974F: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x001760 00:9750: 27        .byte con_spr_X + $27   ; 
- D 0 - I - 0x001761 00:9751: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x001762 00:9752: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x001763 00:9753: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x001764 00:9754: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x001765 00:9755: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x001766 00:9756: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x001767 00:9757: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x001768 00:9758: 4C        .byte con_spr_T + $4C   ; 



off_9759_45:
- D 0 - I - 0x001769 00:9759: 33        .byte con_attribute_1 + $33   ; 
- D 0 - I - 0x00176A 00:975A: 17        .byte con_attribute_2 + $17   ; 
- - - - - - 0x00176B 00:975B: 16        .byte con_attribute_3 + $16   ; 
- D 0 - I - 0x00176C 00:975C: 13        .byte con_spr_counter + $13   ; 

- D 0 - I - 0x00176D 00:975D: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00176E 00:975E: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00176F 00:975F: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x001770 00:9760: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x001771 00:9761: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x001772 00:9762: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x001773 00:9763: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x001774 00:9764: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x001775 00:9765: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x001776 00:9766: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x001777 00:9767: 0D        .byte con_spr_Y + $0D   ; 
- D 0 - I - 0x001778 00:9768: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x001779 00:9769: 28        .byte con_spr_X + $28   ; 
- D 0 - I - 0x00177A 00:976A: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00177B 00:976B: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x00177C 00:976C: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x00177D 00:976D: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00177E 00:976E: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x00177F 00:976F: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x001780 00:9770: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x001781 00:9771: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x001782 00:9772: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x001783 00:9773: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x001784 00:9774: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x001785 00:9775: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x001786 00:9776: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x001787 00:9777: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x001788 00:9778: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x001789 00:9779: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00178A 00:977A: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x00178B 00:977B: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00178C 00:977C: 05        .byte con_spr_Y + $05   ; 
- D 0 - I - 0x00178D 00:977D: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x00178E 00:977E: 24        .byte con_spr_X + $24   ; 
- D 0 - I - 0x00178F 00:977F: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x001790 00:9780: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x001791 00:9781: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x001792 00:9782: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x001793 00:9783: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x001794 00:9784: 30        .byte con_spr_X + $30   ; 
- D 0 - I - 0x001795 00:9785: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x001796 00:9786: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x001797 00:9787: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x001798 00:9788: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x001799 00:9789: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x00179A 00:978A: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00179B 00:978B: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00179C 00:978C: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x00179D 00:978D: 24        .byte con_spr_X + $24   ; 
- D 0 - I - 0x00179E 00:978E: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00179F 00:978F: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x0017A0 00:9790: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x0017A1 00:9791: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0017A2 00:9792: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x0017A3 00:9793: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x0017A4 00:9794: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0017A5 00:9795: 55        .byte con_spr_T + $55   ; 



off_9796_46:
- D 0 - I - 0x0017A6 00:9796: 07        .byte con_attribute_1 + $07   ; 
- D 0 - I - 0x0017A7 00:9797: 07        .byte con_attribute_2 + $07   ; 
- - - - - - 0x0017A8 00:9798: 03        .byte con_attribute_3 + $03   ; 
- D 0 - I - 0x0017A9 00:9799: 01        .byte con_spr_counter + $01   ; 

- D 0 - I - 0x0017AA 00:979A: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0017AB 00:979B: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0017AC 00:979C: 00        .byte con_spr_T + $00   ; 



off_979D_47:
- D 0 - I - 0x0017AD 00:979D: 1C        .byte con_attribute_1 + $1C   ; 
- D 0 - I - 0x0017AE 00:979E: 39        .byte con_attribute_2 + $39   ; 
- - - - - - 0x0017AF 00:979F: 0F        .byte con_attribute_3 + $0F   ; 
- D 0 - I - 0x0017B0 00:97A0: 1C        .byte con_spr_counter + $1C   ; 

- D 0 - I - 0x0017B1 00:97A1: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x0017B2 00:97A2: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0017B3 00:97A3: 6C        .byte con_spr_T + $6C   ; 

- D 0 - I - 0x0017B4 00:97A4: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x0017B5 00:97A5: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0017B6 00:97A6: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x0017B7 00:97A7: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x0017B8 00:97A8: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0017B9 00:97A9: 70        .byte con_spr_T + $70   ; 

- D 0 - I - 0x0017BA 00:97AA: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x0017BB 00:97AB: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0017BC 00:97AC: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x0017BD 00:97AD: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x0017BE 00:97AE: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0017BF 00:97AF: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x0017C0 00:97B0: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x0017C1 00:97B1: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x0017C2 00:97B2: 76        .byte con_spr_T + $76   ; 

- D 0 - I - 0x0017C3 00:97B3: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x0017C4 00:97B4: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x0017C5 00:97B5: 77        .byte con_spr_T + $77   ; 

- D 0 - I - 0x0017C6 00:97B6: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x0017C7 00:97B7: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x0017C8 00:97B8: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x0017C9 00:97B9: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x0017CA 00:97BA: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0017CB 00:97BB: 71        .byte con_spr_T + $71   ; 

- D 0 - I - 0x0017CC 00:97BC: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x0017CD 00:97BD: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x0017CE 00:97BE: 74        .byte con_spr_T + $74   ; 

- D 0 - I - 0x0017CF 00:97BF: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x0017D0 00:97C0: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x0017D1 00:97C1: 75        .byte con_spr_T + $75   ; 

- D 0 - I - 0x0017D2 00:97C2: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x0017D3 00:97C3: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0017D4 00:97C4: 6B        .byte con_spr_T + $6B   ; 

- D 0 - I - 0x0017D5 00:97C5: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x0017D6 00:97C6: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0017D7 00:97C7: 73        .byte con_spr_T + $73   ; 

- D 0 - I - 0x0017D8 00:97C8: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x0017D9 00:97C9: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0017DA 00:97CA: 6D        .byte con_spr_T + $6D   ; 

- D 0 - I - 0x0017DB 00:97CB: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x0017DC 00:97CC: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0017DD 00:97CD: 69        .byte con_spr_T + $69   ; 

- D 0 - I - 0x0017DE 00:97CE: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x0017DF 00:97CF: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0017E0 00:97D0: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x0017E1 00:97D1: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x0017E2 00:97D2: 04        .byte con_spr_Y + $04   ; 
- D 0 - I - 0x0017E3 00:97D3: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x0017E4 00:97D4: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x0017E5 00:97D5: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0017E6 00:97D6: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x0017E7 00:97D7: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x0017E8 00:97D8: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x0017E9 00:97D9: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x0017EA 00:97DA: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x0017EB 00:97DB: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0017EC 00:97DC: 72        .byte con_spr_T + $72   ; 

- D 0 - I - 0x0017ED 00:97DD: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x0017EE 00:97DE: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0017EF 00:97DF: 6A        .byte con_spr_T + $6A   ; 

- D 0 - I - 0x0017F0 00:97E0: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x0017F1 00:97E1: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0017F2 00:97E2: 6E        .byte con_spr_T + $6E   ; 

- D 0 - I - 0x0017F3 00:97E3: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x0017F4 00:97E4: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0017F5 00:97E5: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x0017F6 00:97E6: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x0017F7 00:97E7: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x0017F8 00:97E8: 78        .byte con_spr_T + $78   ; 

- D 0 - I - 0x0017F9 00:97E9: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x0017FA 00:97EA: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x0017FB 00:97EB: 79        .byte con_spr_T + $79   ; 

- D 0 - I - 0x0017FC 00:97EC: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x0017FD 00:97ED: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0017FE 00:97EE: 6F        .byte con_spr_T + $6F   ; 

- D 0 - I - 0x0017FF 00:97EF: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x001800 00:97F0: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x001801 00:97F1: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x001802 00:97F2: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x001803 00:97F3: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x001804 00:97F4: 62        .byte con_spr_T + $62   ; 



off_97F5_48:
- D 0 - I - 0x001805 00:97F5: 1C        .byte con_attribute_1 + $1C   ; 
- D 0 - I - 0x001806 00:97F6: 39        .byte con_attribute_2 + $39   ; 
- - - - - - 0x001807 00:97F7: 0E        .byte con_attribute_3 + $0E   ; 
- D 0 - I - 0x001808 00:97F8: 19        .byte con_spr_counter + $19   ; 

- D 0 - I - 0x001809 00:97F9: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00180A 00:97FA: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00180B 00:97FB: 16        .byte con_spr_T + $16   ; 

- D 0 - I - 0x00180C 00:97FC: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00180D 00:97FD: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00180E 00:97FE: 10        .byte con_spr_T + $10   ; 

- D 0 - I - 0x00180F 00:97FF: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x001810 00:9800: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x001811 00:9801: 1A        .byte con_spr_T + $1A   ; 

- D 0 - I - 0x001812 00:9802: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x001813 00:9803: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x001814 00:9804: 18        .byte con_spr_T + $18   ; 

- D 0 - I - 0x001815 00:9805: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x001816 00:9806: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x001817 00:9807: 0D        .byte con_spr_T + $0D   ; 

- D 0 - I - 0x001818 00:9808: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x001819 00:9809: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00181A 00:980A: 1D        .byte con_spr_T + $1D   ; 

- D 0 - I - 0x00181B 00:980B: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00181C 00:980C: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00181D 00:980D: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x00181E 00:980E: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00181F 00:980F: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x001820 00:9810: 0B        .byte con_spr_T + $0B   ; 

- D 0 - I - 0x001821 00:9811: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x001822 00:9812: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x001823 00:9813: 08        .byte con_spr_T + $08   ; 

- D 0 - I - 0x001824 00:9814: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x001825 00:9815: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x001826 00:9816: 19        .byte con_spr_T + $19   ; 

- D 0 - I - 0x001827 00:9817: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x001828 00:9818: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x001829 00:9819: 1B        .byte con_spr_T + $1B   ; 

- D 0 - I - 0x00182A 00:981A: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00182B 00:981B: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00182C 00:981C: 1C        .byte con_spr_T + $1C   ; 

- D 0 - I - 0x00182D 00:981D: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00182E 00:981E: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00182F 00:981F: 12        .byte con_spr_T + $12   ; 

- D 0 - I - 0x001830 00:9820: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x001831 00:9821: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x001832 00:9822: 13        .byte con_spr_T + $13   ; 

- D 0 - I - 0x001833 00:9823: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x001834 00:9824: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x001835 00:9825: 17        .byte con_spr_T + $17   ; 

- D 0 - I - 0x001836 00:9826: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x001837 00:9827: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x001838 00:9828: 15        .byte con_spr_T + $15   ; 

- D 0 - I - 0x001839 00:9829: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00183A 00:982A: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x00183B 00:982B: 0A        .byte con_spr_T + $0A   ; 

- D 0 - I - 0x00183C 00:982C: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00183D 00:982D: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00183E 00:982E: 14        .byte con_spr_T + $14   ; 

- D 0 - I - 0x00183F 00:982F: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x001840 00:9830: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x001841 00:9831: 09        .byte con_spr_T + $09   ; 

- D 0 - I - 0x001842 00:9832: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x001843 00:9833: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x001844 00:9834: 1F        .byte con_spr_T + $1F   ; 

- D 0 - I - 0x001845 00:9835: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x001846 00:9836: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x001847 00:9837: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x001848 00:9838: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x001849 00:9839: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00184A 00:983A: 0C        .byte con_spr_T + $0C   ; 

- D 0 - I - 0x00184B 00:983B: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00184C 00:983C: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00184D 00:983D: 11        .byte con_spr_T + $11   ; 

- D 0 - I - 0x00184E 00:983E: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00184F 00:983F: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x001850 00:9840: 0F        .byte con_spr_T + $0F   ; 

- D 0 - I - 0x001851 00:9841: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x001852 00:9842: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x001853 00:9843: 0E        .byte con_spr_T + $0E   ; 



off_9844_49:
- D 0 - I - 0x001854 00:9844: 1C        .byte con_attribute_1 + $1C   ; 
- D 0 - I - 0x001855 00:9845: 39        .byte con_attribute_2 + $39   ; 
- - - - - - 0x001856 00:9846: 0E        .byte con_attribute_3 + $0E   ; 
- D 0 - I - 0x001857 00:9847: 17        .byte con_spr_counter + $17   ; 

- D 0 - I - 0x001858 00:9848: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x001859 00:9849: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00185A 00:984A: 16        .byte con_spr_T + $16   ; 

- D 0 - I - 0x00185B 00:984B: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00185C 00:984C: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x00185D 00:984D: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x00185E 00:984E: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00185F 00:984F: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x001860 00:9850: 1A        .byte con_spr_T + $1A   ; 

- D 0 - I - 0x001861 00:9851: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x001862 00:9852: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x001863 00:9853: 18        .byte con_spr_T + $18   ; 

- D 0 - I - 0x001864 00:9854: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x001865 00:9855: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x001866 00:9856: 1D        .byte con_spr_T + $1D   ; 

- D 0 - I - 0x001867 00:9857: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x001868 00:9858: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x001869 00:9859: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x00186A 00:985A: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00186B 00:985B: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00186C 00:985C: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x00186D 00:985D: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00186E 00:985E: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00186F 00:985F: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x001870 00:9860: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x001871 00:9861: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x001872 00:9862: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x001873 00:9863: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x001874 00:9864: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x001875 00:9865: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x001876 00:9866: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x001877 00:9867: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x001878 00:9868: 19        .byte con_spr_T + $19   ; 

- D 0 - I - 0x001879 00:9869: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00187A 00:986A: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00187B 00:986B: 1B        .byte con_spr_T + $1B   ; 

- D 0 - I - 0x00187C 00:986C: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00187D 00:986D: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00187E 00:986E: 1C        .byte con_spr_T + $1C   ; 

- D 0 - I - 0x00187F 00:986F: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x001880 00:9870: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x001881 00:9871: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x001882 00:9872: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x001883 00:9873: 0E        .byte con_spr_Y + $0E   ; 
- D 0 - I - 0x001884 00:9874: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x001885 00:9875: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x001886 00:9876: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x001887 00:9877: 15        .byte con_spr_T + $15   ; 

- D 0 - I - 0x001888 00:9878: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x001889 00:9879: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00188A 00:987A: 17        .byte con_spr_T + $17   ; 

- D 0 - I - 0x00188B 00:987B: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00188C 00:987C: 0F        .byte con_spr_Y + $0F   ; 
- D 0 - I - 0x00188D 00:987D: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x00188E 00:987E: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00188F 00:987F: 06        .byte con_spr_Y + $06   ; 
- D 0 - I - 0x001890 00:9880: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x001891 00:9881: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x001892 00:9882: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x001893 00:9883: 1F        .byte con_spr_T + $1F   ; 

- D 0 - I - 0x001894 00:9884: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x001895 00:9885: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x001896 00:9886: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x001897 00:9887: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x001898 00:9888: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x001899 00:9889: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x00189A 00:988A: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00189B 00:988B: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00189C 00:988C: 26        .byte con_spr_T + $26   ; 



off_988D_4A:
- D 0 - I - 0x00189D 00:988D: 1B        .byte con_attribute_1 + $1B   ; 
- D 0 - I - 0x00189E 00:988E: 39        .byte con_attribute_2 + $39   ; 
- - - - - - 0x00189F 00:988F: 0F        .byte con_attribute_3 + $0F   ; 
- D 0 - I - 0x0018A0 00:9890: 19        .byte con_spr_counter + $19   ; 

- D 0 - I - 0x0018A1 00:9891: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x0018A2 00:9892: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0018A3 00:9893: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x0018A4 00:9894: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x0018A5 00:9895: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0018A6 00:9896: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x0018A7 00:9897: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x0018A8 00:9898: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0018A9 00:9899: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x0018AA 00:989A: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0018AB 00:989B: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x0018AC 00:989C: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x0018AD 00:989D: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x0018AE 00:989E: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x0018AF 00:989F: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x0018B0 00:98A0: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x0018B1 00:98A1: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x0018B2 00:98A2: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x0018B3 00:98A3: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x0018B4 00:98A4: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x0018B5 00:98A5: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x0018B6 00:98A6: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x0018B7 00:98A7: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x0018B8 00:98A8: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x0018B9 00:98A9: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x0018BA 00:98AA: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0018BB 00:98AB: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x0018BC 00:98AC: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x0018BD 00:98AD: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0018BE 00:98AE: 19        .byte con_spr_T + $19   ; 

- D 0 - I - 0x0018BF 00:98AF: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0018C0 00:98B0: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x0018C1 00:98B1: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x0018C2 00:98B2: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0018C3 00:98B3: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0018C4 00:98B4: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x0018C5 00:98B5: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0018C6 00:98B6: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0018C7 00:98B7: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x0018C8 00:98B8: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x0018C9 00:98B9: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0018CA 00:98BA: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x0018CB 00:98BB: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0018CC 00:98BC: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0018CD 00:98BD: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x0018CE 00:98BE: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x0018CF 00:98BF: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0018D0 00:98C0: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x0018D1 00:98C1: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x0018D2 00:98C2: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0018D3 00:98C3: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x0018D4 00:98C4: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x0018D5 00:98C5: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0018D6 00:98C6: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x0018D7 00:98C7: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0018D8 00:98C8: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0018D9 00:98C9: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x0018DA 00:98CA: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x0018DB 00:98CB: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0018DC 00:98CC: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x0018DD 00:98CD: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x0018DE 00:98CE: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0018DF 00:98CF: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x0018E0 00:98D0: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x0018E1 00:98D1: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x0018E2 00:98D2: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x0018E3 00:98D3: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x0018E4 00:98D4: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x0018E5 00:98D5: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x0018E6 00:98D6: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x0018E7 00:98D7: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x0018E8 00:98D8: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x0018E9 00:98D9: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x0018EA 00:98DA: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x0018EB 00:98DB: 3F        .byte con_spr_T + $3F   ; 



off_98DC_4B:
- D 0 - I - 0x0018EC 00:98DC: 1B        .byte con_attribute_1 + $1B   ; 
- D 0 - I - 0x0018ED 00:98DD: 39        .byte con_attribute_2 + $39   ; 
- - - - - - 0x0018EE 00:98DE: 0F        .byte con_attribute_3 + $0F   ; 
- D 0 - I - 0x0018EF 00:98DF: 19        .byte con_spr_counter + $19   ; 

- D 0 - I - 0x0018F0 00:98E0: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x0018F1 00:98E1: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0018F2 00:98E2: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x0018F3 00:98E3: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x0018F4 00:98E4: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0018F5 00:98E5: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x0018F6 00:98E6: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x0018F7 00:98E7: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0018F8 00:98E8: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x0018F9 00:98E9: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x0018FA 00:98EA: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x0018FB 00:98EB: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x0018FC 00:98EC: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x0018FD 00:98ED: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x0018FE 00:98EE: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x0018FF 00:98EF: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x001900 00:98F0: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x001901 00:98F1: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x001902 00:98F2: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x001903 00:98F3: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x001904 00:98F4: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x001905 00:98F5: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x001906 00:98F6: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x001907 00:98F7: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x001908 00:98F8: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x001909 00:98F9: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00190A 00:98FA: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x00190B 00:98FB: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00190C 00:98FC: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00190D 00:98FD: 19        .byte con_spr_T + $19   ; 

- D 0 - I - 0x00190E 00:98FE: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00190F 00:98FF: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x001910 00:9900: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x001911 00:9901: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x001912 00:9902: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x001913 00:9903: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x001914 00:9904: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x001915 00:9905: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x001916 00:9906: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x001917 00:9907: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x001918 00:9908: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x001919 00:9909: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x00191A 00:990A: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00191B 00:990B: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00191C 00:990C: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x00191D 00:990D: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00191E 00:990E: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00191F 00:990F: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x001920 00:9910: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x001921 00:9911: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x001922 00:9912: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x001923 00:9913: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x001924 00:9914: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x001925 00:9915: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x001926 00:9916: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x001927 00:9917: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x001928 00:9918: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x001929 00:9919: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00192A 00:991A: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00192B 00:991B: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x00192C 00:991C: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00192D 00:991D: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00192E 00:991E: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x00192F 00:991F: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x001930 00:9920: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x001931 00:9921: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x001932 00:9922: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x001933 00:9923: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x001934 00:9924: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x001935 00:9925: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x001936 00:9926: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x001937 00:9927: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x001938 00:9928: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x001939 00:9929: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00193A 00:992A: 3F        .byte con_spr_T + $3F   ; 



off_992B_4C:
- D 0 - I - 0x00193B 00:992B: 1B        .byte con_attribute_1 + $1B   ; 
- D 0 - I - 0x00193C 00:992C: 39        .byte con_attribute_2 + $39   ; 
- - - - - - 0x00193D 00:992D: 0F        .byte con_attribute_3 + $0F   ; 
- D 0 - I - 0x00193E 00:992E: 19        .byte con_spr_counter + $19   ; 

- D 0 - I - 0x00193F 00:992F: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x001940 00:9930: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x001941 00:9931: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x001942 00:9932: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x001943 00:9933: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x001944 00:9934: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x001945 00:9935: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x001946 00:9936: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x001947 00:9937: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x001948 00:9938: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x001949 00:9939: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00194A 00:993A: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x00194B 00:993B: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00194C 00:993C: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00194D 00:993D: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x00194E 00:993E: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00194F 00:993F: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x001950 00:9940: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x001951 00:9941: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x001952 00:9942: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x001953 00:9943: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x001954 00:9944: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x001955 00:9945: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x001956 00:9946: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x001957 00:9947: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x001958 00:9948: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x001959 00:9949: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x00195A 00:994A: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00195B 00:994B: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00195C 00:994C: 19        .byte con_spr_T + $19   ; 

- D 0 - I - 0x00195D 00:994D: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00195E 00:994E: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00195F 00:994F: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x001960 00:9950: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x001961 00:9951: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x001962 00:9952: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x001963 00:9953: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x001964 00:9954: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x001965 00:9955: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x001966 00:9956: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x001967 00:9957: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x001968 00:9958: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x001969 00:9959: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00196A 00:995A: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00196B 00:995B: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x00196C 00:995C: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00196D 00:995D: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00196E 00:995E: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x00196F 00:995F: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x001970 00:9960: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x001971 00:9961: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x001972 00:9962: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x001973 00:9963: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x001974 00:9964: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x001975 00:9965: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x001976 00:9966: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x001977 00:9967: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x001978 00:9968: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x001979 00:9969: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00197A 00:996A: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x00197B 00:996B: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00197C 00:996C: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00197D 00:996D: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x00197E 00:996E: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00197F 00:996F: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x001980 00:9970: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x001981 00:9971: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x001982 00:9972: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x001983 00:9973: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x001984 00:9974: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x001985 00:9975: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x001986 00:9976: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x001987 00:9977: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x001988 00:9978: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x001989 00:9979: 3F        .byte con_spr_T + $3F   ; 



off_997A_4D:
- D 0 - I - 0x00198A 00:997A: 1D        .byte con_attribute_1 + $1D   ; 
- D 0 - I - 0x00198B 00:997B: 41        .byte con_attribute_2 + $41   ; 
- - - - - - 0x00198C 00:997C: 0F        .byte con_attribute_3 + $0F   ; 
- D 0 - I - 0x00198D 00:997D: 1C        .byte con_spr_counter + $1C   ; 

- D 0 - I - 0x00198E 00:997E: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00198F 00:997F: A6        .byte con_spr_Y + $A6   ; 
- D 0 - I - 0x001990 00:9980: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x001991 00:9981: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x001992 00:9982: 9E        .byte con_spr_Y + $9E   ; 
- D 0 - I - 0x001993 00:9983: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x001994 00:9984: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x001995 00:9985: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x001996 00:9986: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x001997 00:9987: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x001998 00:9988: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x001999 00:9989: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x00199A 00:998A: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00199B 00:998B: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00199C 00:998C: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x00199D 00:998D: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00199E 00:998E: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00199F 00:998F: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x0019A0 00:9990: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x0019A1 00:9991: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0019A2 00:9992: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x0019A3 00:9993: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x0019A4 00:9994: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0019A5 00:9995: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x0019A6 00:9996: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x0019A7 00:9997: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x0019A8 00:9998: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x0019A9 00:9999: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x0019AA 00:999A: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x0019AB 00:999B: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x0019AC 00:999C: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x0019AD 00:999D: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x0019AE 00:999E: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x0019AF 00:999F: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x0019B0 00:99A0: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x0019B1 00:99A1: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x0019B2 00:99A2: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x0019B3 00:99A3: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0019B4 00:99A4: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x0019B5 00:99A5: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x0019B6 00:99A6: 16        .byte con_spr_Y + $16   ; 
- D 0 - I - 0x0019B7 00:99A7: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x0019B8 00:99A8: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x0019B9 00:99A9: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0019BA 00:99AA: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x0019BB 00:99AB: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x0019BC 00:99AC: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0019BD 00:99AD: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x0019BE 00:99AE: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0019BF 00:99AF: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0019C0 00:99B0: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x0019C1 00:99B1: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x0019C2 00:99B2: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0019C3 00:99B3: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x0019C4 00:99B4: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x0019C5 00:99B5: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0019C6 00:99B6: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x0019C7 00:99B7: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x0019C8 00:99B8: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0019C9 00:99B9: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x0019CA 00:99BA: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x0019CB 00:99BB: 8B        .byte con_spr_Y + $8B   ; 
- D 0 - I - 0x0019CC 00:99BC: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x0019CD 00:99BD: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x0019CE 00:99BE: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0019CF 00:99BF: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x0019D0 00:99C0: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x0019D1 00:99C1: C0        .byte con_spr_Y + $C0   ; 
- D 0 - I - 0x0019D2 00:99C2: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x0019D3 00:99C3: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x0019D4 00:99C4: C0        .byte con_spr_Y + $C0   ; 
- D 0 - I - 0x0019D5 00:99C5: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x0019D6 00:99C6: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x0019D7 00:99C7: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0019D8 00:99C8: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x0019D9 00:99C9: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x0019DA 00:99CA: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x0019DB 00:99CB: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x0019DC 00:99CC: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x0019DD 00:99CD: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0019DE 00:99CE: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x0019DF 00:99CF: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x0019E0 00:99D0: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x0019E1 00:99D1: 3F        .byte con_spr_T + $3F   ; 



off_99D2_4E:
- D 0 - I - 0x0019E2 00:99D2: 1F        .byte con_attribute_1 + $1F   ; 
- D 0 - I - 0x0019E3 00:99D3: 47        .byte con_attribute_2 + $47   ; 
- - - - - - 0x0019E4 00:99D4: 0F        .byte con_attribute_3 + $0F   ; 
- D 0 - I - 0x0019E5 00:99D5: 1E        .byte con_spr_counter + $1E   ; 

- D 0 - I - 0x0019E6 00:99D6: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x0019E7 00:99D7: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0019E8 00:99D8: 71        .byte con_spr_T + $71   ; 

- D 0 - I - 0x0019E9 00:99D9: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x0019EA 00:99DA: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0019EB 00:99DB: 6D        .byte con_spr_T + $6D   ; 

- D 0 - I - 0x0019EC 00:99DC: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0019ED 00:99DD: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0019EE 00:99DE: 6B        .byte con_spr_T + $6B   ; 

- D 0 - I - 0x0019EF 00:99DF: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0019F0 00:99E0: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0019F1 00:99E1: 6C        .byte con_spr_T + $6C   ; 

- D 0 - I - 0x0019F2 00:99E2: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x0019F3 00:99E3: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x0019F4 00:99E4: 73        .byte con_spr_T + $73   ; 

- D 0 - I - 0x0019F5 00:99E5: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x0019F6 00:99E6: C0        .byte con_spr_Y + $C0   ; 
- D 0 - I - 0x0019F7 00:99E7: 7A        .byte con_spr_T + $7A   ; 

- D 0 - I - 0x0019F8 00:99E8: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x0019F9 00:99E9: C0        .byte con_spr_Y + $C0   ; 
- D 0 - I - 0x0019FA 00:99EA: 7B        .byte con_spr_T + $7B   ; 

- D 0 - I - 0x0019FB 00:99EB: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x0019FC 00:99EC: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x0019FD 00:99ED: 75        .byte con_spr_T + $75   ; 

- D 0 - I - 0x0019FE 00:99EE: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0019FF 00:99EF: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x001A00 00:99F0: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x001A01 00:99F1: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x001A02 00:99F2: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x001A03 00:99F3: 69        .byte con_spr_T + $69   ; 

- D 0 - I - 0x001A04 00:99F4: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x001A05 00:99F5: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x001A06 00:99F6: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x001A07 00:99F7: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x001A08 00:99F8: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x001A09 00:99F9: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x001A0A 00:99FA: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x001A0B 00:99FB: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x001A0C 00:99FC: 72        .byte con_spr_T + $72   ; 

- D 0 - I - 0x001A0D 00:99FD: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x001A0E 00:99FE: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x001A0F 00:99FF: 76        .byte con_spr_T + $76   ; 

- D 0 - I - 0x001A10 00:9A00: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x001A11 00:9A01: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x001A12 00:9A02: 78        .byte con_spr_T + $78   ; 

- D 0 - I - 0x001A13 00:9A03: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x001A14 00:9A04: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x001A15 00:9A05: 70        .byte con_spr_T + $70   ; 

- D 0 - I - 0x001A16 00:9A06: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x001A17 00:9A07: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x001A18 00:9A08: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x001A19 00:9A09: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x001A1A 00:9A0A: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x001A1B 00:9A0B: 74        .byte con_spr_T + $74   ; 

- D 0 - I - 0x001A1C 00:9A0C: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x001A1D 00:9A0D: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x001A1E 00:9A0E: 6A        .byte con_spr_T + $6A   ; 

- D 0 - I - 0x001A1F 00:9A0F: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x001A20 00:9A10: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x001A21 00:9A11: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x001A22 00:9A12: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x001A23 00:9A13: 12        .byte con_spr_Y + $12   ; 
- D 0 - I - 0x001A24 00:9A14: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x001A25 00:9A15: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x001A26 00:9A16: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x001A27 00:9A17: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x001A28 00:9A18: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x001A29 00:9A19: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x001A2A 00:9A1A: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x001A2B 00:9A1B: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x001A2C 00:9A1C: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x001A2D 00:9A1D: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x001A2E 00:9A1E: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x001A2F 00:9A1F: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x001A30 00:9A20: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x001A31 00:9A21: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x001A32 00:9A22: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x001A33 00:9A23: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x001A34 00:9A24: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x001A35 00:9A25: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x001A36 00:9A26: 79        .byte con_spr_T + $79   ; 

- D 0 - I - 0x001A37 00:9A27: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x001A38 00:9A28: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x001A39 00:9A29: 77        .byte con_spr_T + $77   ; 

- D 0 - I - 0x001A3A 00:9A2A: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x001A3B 00:9A2B: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x001A3C 00:9A2C: 6F        .byte con_spr_T + $6F   ; 

- D 0 - I - 0x001A3D 00:9A2D: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x001A3E 00:9A2E: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x001A3F 00:9A2F: 6E        .byte con_spr_T + $6E   ; 



off_9A30_4F:
- D 0 - I - 0x001A40 00:9A30: 1F        .byte con_attribute_1 + $1F   ; 
- D 0 - I - 0x001A41 00:9A31: 40        .byte con_attribute_2 + $40   ; 
- - - - - - 0x001A42 00:9A32: 0F        .byte con_attribute_3 + $0F   ; 
- D 0 - I - 0x001A43 00:9A33: 20        .byte con_spr_counter + $20   ; 

- D 0 - I - 0x001A44 00:9A34: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x001A45 00:9A35: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x001A46 00:9A36: 1B        .byte con_spr_T + $1B   ; 

- D 0 - I - 0x001A47 00:9A37: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x001A48 00:9A38: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x001A49 00:9A39: 17        .byte con_spr_T + $17   ; 

- D 0 - I - 0x001A4A 00:9A3A: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x001A4B 00:9A3B: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x001A4C 00:9A3C: 15        .byte con_spr_T + $15   ; 

- D 0 - I - 0x001A4D 00:9A3D: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x001A4E 00:9A3E: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x001A4F 00:9A3F: 16        .byte con_spr_T + $16   ; 

- D 0 - I - 0x001A50 00:9A40: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x001A51 00:9A41: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x001A52 00:9A42: 1F        .byte con_spr_T + $1F   ; 

- D 0 - I - 0x001A53 00:9A43: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x001A54 00:9A44: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x001A55 00:9A45: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x001A56 00:9A46: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x001A57 00:9A47: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x001A58 00:9A48: 11        .byte con_spr_T + $11   ; 

- D 0 - I - 0x001A59 00:9A49: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x001A5A 00:9A4A: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x001A5B 00:9A4B: 13        .byte con_spr_T + $13   ; 

- D 0 - I - 0x001A5C 00:9A4C: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x001A5D 00:9A4D: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x001A5E 00:9A4E: 09        .byte con_spr_T + $09   ; 

- D 0 - I - 0x001A5F 00:9A4F: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x001A60 00:9A50: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x001A61 00:9A51: 08        .byte con_spr_T + $08   ; 

- D 0 - I - 0x001A62 00:9A52: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x001A63 00:9A53: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x001A64 00:9A54: 1C        .byte con_spr_T + $1C   ; 

- D 0 - I - 0x001A65 00:9A55: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x001A66 00:9A56: B7        .byte con_spr_Y + $B7   ; 
- D 0 - I - 0x001A67 00:9A57: 1D        .byte con_spr_T + $1D   ; 

- D 0 - I - 0x001A68 00:9A58: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x001A69 00:9A59: B7        .byte con_spr_Y + $B7   ; 
- D 0 - I - 0x001A6A 00:9A5A: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x001A6B 00:9A5B: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x001A6C 00:9A5C: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x001A6D 00:9A5D: 1A        .byte con_spr_T + $1A   ; 

- D 0 - I - 0x001A6E 00:9A5E: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x001A6F 00:9A5F: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x001A70 00:9A60: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x001A71 00:9A61: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x001A72 00:9A62: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x001A73 00:9A63: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x001A74 00:9A64: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x001A75 00:9A65: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x001A76 00:9A66: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x001A77 00:9A67: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x001A78 00:9A68: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x001A79 00:9A69: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x001A7A 00:9A6A: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x001A7B 00:9A6B: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x001A7C 00:9A6C: 0B        .byte con_spr_T + $0B   ; 

- D 0 - I - 0x001A7D 00:9A6D: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x001A7E 00:9A6E: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x001A7F 00:9A6F: 14        .byte con_spr_T + $14   ; 

- D 0 - I - 0x001A80 00:9A70: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x001A81 00:9A71: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x001A82 00:9A72: 10        .byte con_spr_T + $10   ; 

- D 0 - I - 0x001A83 00:9A73: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x001A84 00:9A74: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x001A85 00:9A75: 0E        .byte con_spr_T + $0E   ; 

- D 0 - I - 0x001A86 00:9A76: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x001A87 00:9A77: 12        .byte con_spr_Y + $12   ; 
- D 0 - I - 0x001A88 00:9A78: 12        .byte con_spr_T + $12   ; 

- D 0 - I - 0x001A89 00:9A79: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x001A8A 00:9A7A: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x001A8B 00:9A7B: 0A        .byte con_spr_T + $0A   ; 

- D 0 - I - 0x001A8C 00:9A7C: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x001A8D 00:9A7D: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x001A8E 00:9A7E: 0F        .byte con_spr_T + $0F   ; 

- D 0 - I - 0x001A8F 00:9A7F: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x001A90 00:9A80: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x001A91 00:9A81: 0C        .byte con_spr_T + $0C   ; 

- D 0 - I - 0x001A92 00:9A82: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x001A93 00:9A83: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x001A94 00:9A84: 0D        .byte con_spr_T + $0D   ; 

- D 0 - I - 0x001A95 00:9A85: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x001A96 00:9A86: BF        .byte con_spr_Y + $BF   ; 
- D 0 - I - 0x001A97 00:9A87: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x001A98 00:9A88: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x001A99 00:9A89: BF        .byte con_spr_Y + $BF   ; 
- D 0 - I - 0x001A9A 00:9A8A: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x001A9B 00:9A8B: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x001A9C 00:9A8C: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x001A9D 00:9A8D: 19        .byte con_spr_T + $19   ; 

- D 0 - I - 0x001A9E 00:9A8E: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x001A9F 00:9A8F: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x001AA0 00:9A90: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x001AA1 00:9A91: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x001AA2 00:9A92: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x001AA3 00:9A93: 18        .byte con_spr_T + $18   ; 



off_9A94_50:
- D 0 - I - 0x001AA4 00:9A94: 1F        .byte con_attribute_1 + $1F   ; 
- D 0 - I - 0x001AA5 00:9A95: 3A        .byte con_attribute_2 + $3A   ; 
- - - - - - 0x001AA6 00:9A96: 0F        .byte con_attribute_3 + $0F   ; 
- D 0 - I - 0x001AA7 00:9A97: 1F        .byte con_spr_counter + $1F   ; 

- D 0 - I - 0x001AA8 00:9A98: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x001AA9 00:9A99: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x001AAA 00:9A9A: 1B        .byte con_spr_T + $1B   ; 

- D 0 - I - 0x001AAB 00:9A9B: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x001AAC 00:9A9C: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x001AAD 00:9A9D: 17        .byte con_spr_T + $17   ; 

- D 0 - I - 0x001AAE 00:9A9E: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x001AAF 00:9A9F: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x001AB0 00:9AA0: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x001AB1 00:9AA1: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x001AB2 00:9AA2: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x001AB3 00:9AA3: 15        .byte con_spr_T + $15   ; 

- D 0 - I - 0x001AB4 00:9AA4: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x001AB5 00:9AA5: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x001AB6 00:9AA6: 16        .byte con_spr_T + $16   ; 

- D 0 - I - 0x001AB7 00:9AA7: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x001AB8 00:9AA8: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x001AB9 00:9AA9: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x001ABA 00:9AAA: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x001ABB 00:9AAB: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x001ABC 00:9AAC: 11        .byte con_spr_T + $11   ; 

- D 0 - I - 0x001ABD 00:9AAD: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x001ABE 00:9AAE: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x001ABF 00:9AAF: 13        .byte con_spr_T + $13   ; 

- D 0 - I - 0x001AC0 00:9AB0: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x001AC1 00:9AB1: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x001AC2 00:9AB2: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x001AC3 00:9AB3: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x001AC4 00:9AB4: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x001AC5 00:9AB5: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x001AC6 00:9AB6: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x001AC7 00:9AB7: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x001AC8 00:9AB8: 09        .byte con_spr_T + $09   ; 

- D 0 - I - 0x001AC9 00:9AB9: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x001ACA 00:9ABA: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x001ACB 00:9ABB: 08        .byte con_spr_T + $08   ; 

- D 0 - I - 0x001ACC 00:9ABC: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x001ACD 00:9ABD: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x001ACE 00:9ABE: 1C        .byte con_spr_T + $1C   ; 

- D 0 - I - 0x001ACF 00:9ABF: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x001AD0 00:9AC0: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x001AD1 00:9AC1: 1A        .byte con_spr_T + $1A   ; 

- D 0 - I - 0x001AD2 00:9AC2: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x001AD3 00:9AC3: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x001AD4 00:9AC4: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x001AD5 00:9AC5: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x001AD6 00:9AC6: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x001AD7 00:9AC7: 0B        .byte con_spr_T + $0B   ; 

- D 0 - I - 0x001AD8 00:9AC8: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x001AD9 00:9AC9: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x001ADA 00:9ACA: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x001ADB 00:9ACB: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x001ADC 00:9ACC: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x001ADD 00:9ACD: 14        .byte con_spr_T + $14   ; 

- D 0 - I - 0x001ADE 00:9ACE: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x001ADF 00:9ACF: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x001AE0 00:9AD0: 10        .byte con_spr_T + $10   ; 

- D 0 - I - 0x001AE1 00:9AD1: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x001AE2 00:9AD2: 12        .byte con_spr_Y + $12   ; 
- D 0 - I - 0x001AE3 00:9AD3: 12        .byte con_spr_T + $12   ; 

- D 0 - I - 0x001AE4 00:9AD4: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x001AE5 00:9AD5: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x001AE6 00:9AD6: 0E        .byte con_spr_T + $0E   ; 

- D 0 - I - 0x001AE7 00:9AD7: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x001AE8 00:9AD8: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x001AE9 00:9AD9: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x001AEA 00:9ADA: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x001AEB 00:9ADB: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x001AEC 00:9ADC: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x001AED 00:9ADD: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x001AEE 00:9ADE: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x001AEF 00:9ADF: 0A        .byte con_spr_T + $0A   ; 

- D 0 - I - 0x001AF0 00:9AE0: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x001AF1 00:9AE1: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x001AF2 00:9AE2: 0C        .byte con_spr_T + $0C   ; 

- D 0 - I - 0x001AF3 00:9AE3: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x001AF4 00:9AE4: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x001AF5 00:9AE5: 0F        .byte con_spr_T + $0F   ; 

- D 0 - I - 0x001AF6 00:9AE6: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x001AF7 00:9AE7: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x001AF8 00:9AE8: 0D        .byte con_spr_T + $0D   ; 

- D 0 - I - 0x001AF9 00:9AE9: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x001AFA 00:9AEA: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x001AFB 00:9AEB: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x001AFC 00:9AEC: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x001AFD 00:9AED: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x001AFE 00:9AEE: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x001AFF 00:9AEF: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x001B00 00:9AF0: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x001B01 00:9AF1: 19        .byte con_spr_T + $19   ; 

- D 0 - I - 0x001B02 00:9AF2: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x001B03 00:9AF3: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x001B04 00:9AF4: 18        .byte con_spr_T + $18   ; 



off_9AF5_51:
- D 0 - I - 0x001B05 00:9AF5: 0F        .byte con_attribute_1 + $0F   ; 
- D 0 - I - 0x001B06 00:9AF6: 0F        .byte con_attribute_2 + $0F   ; 
- - - - - - 0x001B07 00:9AF7: 07        .byte con_attribute_3 + $07   ; 
- D 0 - I - 0x001B08 00:9AF8: 04        .byte con_spr_counter + $04   ; 

- D 0 - I - 0x001B09 00:9AF9: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x001B0A 00:9AFA: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x001B0B 00:9AFB: 03        .byte con_spr_T + $03   ; 

- D 0 - I - 0x001B0C 00:9AFC: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x001B0D 00:9AFD: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x001B0E 00:9AFE: 02        .byte con_spr_T + $02   ; 

- D 0 - I - 0x001B0F 00:9AFF: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x001B10 00:9B00: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x001B11 00:9B01: 01        .byte con_spr_T + $01   ; 

- D 0 - I - 0x001B12 00:9B02: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x001B13 00:9B03: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x001B14 00:9B04: 04        .byte con_spr_T + $04   ; 



off_9B05_52:
- D 0 - I - 0x001B15 00:9B05: 26        .byte con_attribute_1 + $26   ; 
- D 0 - I - 0x001B16 00:9B06: 25        .byte con_attribute_2 + $25   ; 
- - - - - - 0x001B17 00:9B07: 0F        .byte con_attribute_3 + $0F   ; 
- D 0 - I - 0x001B18 00:9B08: 1A        .byte con_spr_counter + $1A   ; 

- D 0 - I - 0x001B19 00:9B09: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x001B1A 00:9B0A: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x001B1B 00:9B0B: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x001B1C 00:9B0C: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x001B1D 00:9B0D: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x001B1E 00:9B0E: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x001B1F 00:9B0F: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x001B20 00:9B10: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x001B21 00:9B11: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x001B22 00:9B12: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x001B23 00:9B13: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x001B24 00:9B14: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x001B25 00:9B15: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x001B26 00:9B16: 8E        .byte con_spr_Y + $8E   ; 
- D 0 - I - 0x001B27 00:9B17: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x001B28 00:9B18: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x001B29 00:9B19: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x001B2A 00:9B1A: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x001B2B 00:9B1B: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x001B2C 00:9B1C: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x001B2D 00:9B1D: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x001B2E 00:9B1E: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x001B2F 00:9B1F: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x001B30 00:9B20: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x001B31 00:9B21: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x001B32 00:9B22: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x001B33 00:9B23: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x001B34 00:9B24: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x001B35 00:9B25: 9A        .byte con_spr_Y + $9A   ; 
- D 0 - I - 0x001B36 00:9B26: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x001B37 00:9B27: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x001B38 00:9B28: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x001B39 00:9B29: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x001B3A 00:9B2A: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x001B3B 00:9B2B: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x001B3C 00:9B2C: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x001B3D 00:9B2D: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x001B3E 00:9B2E: 9D        .byte con_spr_Y + $9D   ; 
- D 0 - I - 0x001B3F 00:9B2F: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x001B40 00:9B30: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x001B41 00:9B31: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x001B42 00:9B32: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x001B43 00:9B33: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x001B44 00:9B34: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x001B45 00:9B35: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x001B46 00:9B36: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x001B47 00:9B37: 0E        .byte con_spr_Y + $0E   ; 
- D 0 - I - 0x001B48 00:9B38: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x001B49 00:9B39: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x001B4A 00:9B3A: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x001B4B 00:9B3B: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x001B4C 00:9B3C: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x001B4D 00:9B3D: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x001B4E 00:9B3E: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x001B4F 00:9B3F: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x001B50 00:9B40: 16        .byte con_spr_Y + $16   ; 
- D 0 - I - 0x001B51 00:9B41: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x001B52 00:9B42: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x001B53 00:9B43: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x001B54 00:9B44: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x001B55 00:9B45: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x001B56 00:9B46: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x001B57 00:9B47: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x001B58 00:9B48: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x001B59 00:9B49: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x001B5A 00:9B4A: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x001B5B 00:9B4B: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x001B5C 00:9B4C: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x001B5D 00:9B4D: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x001B5E 00:9B4E: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x001B5F 00:9B4F: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x001B60 00:9B50: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x001B61 00:9B51: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x001B62 00:9B52: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x001B63 00:9B53: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x001B64 00:9B54: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x001B65 00:9B55: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x001B66 00:9B56: 47        .byte con_spr_T + $47   ; 



off_9B57_53:
- D 0 - I - 0x001B67 00:9B57: 2C        .byte con_attribute_1 + $2C   ; 
- D 0 - I - 0x001B68 00:9B58: 27        .byte con_attribute_2 + $27   ; 
- - - - - - 0x001B69 00:9B59: 17        .byte con_attribute_3 + $17   ; 
- D 0 - I - 0x001B6A 00:9B5A: 1B        .byte con_spr_counter + $1B   ; 

- D 0 - I - 0x001B6B 00:9B5B: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x001B6C 00:9B5C: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x001B6D 00:9B5D: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x001B6E 00:9B5E: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x001B6F 00:9B5F: 95        .byte con_spr_Y + $95   ; 
- D 0 - I - 0x001B70 00:9B60: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x001B71 00:9B61: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x001B72 00:9B62: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x001B73 00:9B63: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x001B74 00:9B64: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x001B75 00:9B65: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x001B76 00:9B66: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x001B77 00:9B67: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x001B78 00:9B68: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x001B79 00:9B69: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x001B7A 00:9B6A: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x001B7B 00:9B6B: 99        .byte con_spr_Y + $99   ; 
- D 0 - I - 0x001B7C 00:9B6C: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x001B7D 00:9B6D: 22        .byte con_spr_X + $22   ; 
- D 0 - I - 0x001B7E 00:9B6E: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x001B7F 00:9B6F: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x001B80 00:9B70: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x001B81 00:9B71: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x001B82 00:9B72: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x001B83 00:9B73: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x001B84 00:9B74: 9D        .byte con_spr_Y + $9D   ; 
- D 0 - I - 0x001B85 00:9B75: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x001B86 00:9B76: 24        .byte con_spr_X + $24   ; 
- D 0 - I - 0x001B87 00:9B77: 9C        .byte con_spr_Y + $9C   ; 
- D 0 - I - 0x001B88 00:9B78: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x001B89 00:9B79: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x001B8A 00:9B7A: 16        .byte con_spr_Y + $16   ; 
- D 0 - I - 0x001B8B 00:9B7B: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x001B8C 00:9B7C: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x001B8D 00:9B7D: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x001B8E 00:9B7E: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x001B8F 00:9B7F: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x001B90 00:9B80: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x001B91 00:9B81: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x001B92 00:9B82: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x001B93 00:9B83: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x001B94 00:9B84: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x001B95 00:9B85: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x001B96 00:9B86: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x001B97 00:9B87: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x001B98 00:9B88: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x001B99 00:9B89: 1E        .byte con_spr_Y + $1E   ; 
- D 0 - I - 0x001B9A 00:9B8A: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x001B9B 00:9B8B: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x001B9C 00:9B8C: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x001B9D 00:9B8D: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x001B9E 00:9B8E: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x001B9F 00:9B8F: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x001BA0 00:9B90: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x001BA1 00:9B91: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x001BA2 00:9B92: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x001BA3 00:9B93: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x001BA4 00:9B94: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x001BA5 00:9B95: 91        .byte con_spr_Y + $91   ; 
- D 0 - I - 0x001BA6 00:9B96: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x001BA7 00:9B97: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x001BA8 00:9B98: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x001BA9 00:9B99: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x001BAA 00:9B9A: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x001BAB 00:9B9B: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x001BAC 00:9B9C: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x001BAD 00:9B9D: 25        .byte con_spr_X + $25   ; 
- D 0 - I - 0x001BAE 00:9B9E: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x001BAF 00:9B9F: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x001BB0 00:9BA0: 2A        .byte con_spr_X + $2A   ; 
- D 0 - I - 0x001BB1 00:9BA1: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x001BB2 00:9BA2: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x001BB3 00:9BA3: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x001BB4 00:9BA4: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x001BB5 00:9BA5: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x001BB6 00:9BA6: 2C        .byte con_spr_X + $2C   ; 
- D 0 - I - 0x001BB7 00:9BA7: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x001BB8 00:9BA8: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x001BB9 00:9BA9: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x001BBA 00:9BAA: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x001BBB 00:9BAB: 5C        .byte con_spr_T + $5C   ; 



off_9BAC_54:
- D 0 - I - 0x001BBC 00:9BAC: 27        .byte con_attribute_1 + $27   ; 
- D 0 - I - 0x001BBD 00:9BAD: 37        .byte con_attribute_2 + $37   ; 
- - - - - - 0x001BBE 00:9BAE: 17        .byte con_attribute_3 + $17   ; 
- D 0 - I - 0x001BBF 00:9BAF: 1D        .byte con_spr_counter + $1D   ; 

- D 0 - I - 0x001BC0 00:9BB0: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x001BC1 00:9BB1: 93        .byte con_spr_Y + $93   ; 
- D 0 - I - 0x001BC2 00:9BB2: 12        .byte con_spr_T + $12   ; 

- D 0 - I - 0x001BC3 00:9BB3: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x001BC4 00:9BB4: A7        .byte con_spr_Y + $A7   ; 
- D 0 - I - 0x001BC5 00:9BB5: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x001BC6 00:9BB6: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x001BC7 00:9BB7: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x001BC8 00:9BB8: 17        .byte con_spr_T + $17   ; 

- D 0 - I - 0x001BC9 00:9BB9: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x001BCA 00:9BBA: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x001BCB 00:9BBB: 0A        .byte con_spr_T + $0A   ; 

- D 0 - I - 0x001BCC 00:9BBC: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x001BCD 00:9BBD: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x001BCE 00:9BBE: 08        .byte con_spr_T + $08   ; 

- D 0 - I - 0x001BCF 00:9BBF: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x001BD0 00:9BC0: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x001BD1 00:9BC1: 14        .byte con_spr_T + $14   ; 

- D 0 - I - 0x001BD2 00:9BC2: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x001BD3 00:9BC3: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x001BD4 00:9BC4: 15        .byte con_spr_T + $15   ; 

- D 0 - I - 0x001BD5 00:9BC5: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x001BD6 00:9BC6: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x001BD7 00:9BC7: 1A        .byte con_spr_T + $1A   ; 

- D 0 - I - 0x001BD8 00:9BC8: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x001BD9 00:9BC9: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x001BDA 00:9BCA: 1C        .byte con_spr_T + $1C   ; 

- D 0 - I - 0x001BDB 00:9BCB: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x001BDC 00:9BCC: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x001BDD 00:9BCD: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x001BDE 00:9BCE: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x001BDF 00:9BCF: 92        .byte con_spr_Y + $92   ; 
- D 0 - I - 0x001BE0 00:9BD0: 0D        .byte con_spr_T + $0D   ; 

- D 0 - I - 0x001BE1 00:9BD1: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x001BE2 00:9BD2: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x001BE3 00:9BD3: 1D        .byte con_spr_T + $1D   ; 

- D 0 - I - 0x001BE4 00:9BD4: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x001BE5 00:9BD5: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x001BE6 00:9BD6: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x001BE7 00:9BD7: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x001BE8 00:9BD8: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x001BE9 00:9BD9: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x001BEA 00:9BDA: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x001BEB 00:9BDB: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x001BEC 00:9BDC: 10        .byte con_spr_T + $10   ; 

- D 0 - I - 0x001BED 00:9BDD: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x001BEE 00:9BDE: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x001BEF 00:9BDF: 1F        .byte con_spr_T + $1F   ; 

- D 0 - I - 0x001BF0 00:9BE0: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x001BF1 00:9BE1: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x001BF2 00:9BE2: 0F        .byte con_spr_T + $0F   ; 

- D 0 - I - 0x001BF3 00:9BE3: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x001BF4 00:9BE4: 9B        .byte con_spr_Y + $9B   ; 
- D 0 - I - 0x001BF5 00:9BE5: 13        .byte con_spr_T + $13   ; 

- D 0 - I - 0x001BF6 00:9BE6: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x001BF7 00:9BE7: 2E        .byte con_spr_Y + $2E   ; 
- D 0 - I - 0x001BF8 00:9BE8: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x001BF9 00:9BE9: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x001BFA 00:9BEA: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x001BFB 00:9BEB: 1B        .byte con_spr_T + $1B   ; 

- D 0 - I - 0x001BFC 00:9BEC: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x001BFD 00:9BED: A7        .byte con_spr_Y + $A7   ; 
- D 0 - I - 0x001BFE 00:9BEE: 19        .byte con_spr_T + $19   ; 

- D 0 - I - 0x001BFF 00:9BEF: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x001C00 00:9BF0: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x001C01 00:9BF1: 16        .byte con_spr_T + $16   ; 

- D 0 - I - 0x001C02 00:9BF2: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x001C03 00:9BF3: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x001C04 00:9BF4: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x001C05 00:9BF5: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x001C06 00:9BF6: 95        .byte con_spr_Y + $95   ; 
- D 0 - I - 0x001C07 00:9BF7: 0E        .byte con_spr_T + $0E   ; 

- D 0 - I - 0x001C08 00:9BF8: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x001C09 00:9BF9: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x001C0A 00:9BFA: 11        .byte con_spr_T + $11   ; 

- D 0 - I - 0x001C0B 00:9BFB: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x001C0C 00:9BFC: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x001C0D 00:9BFD: 09        .byte con_spr_T + $09   ; 

- D 0 - I - 0x001C0E 00:9BFE: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x001C0F 00:9BFF: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x001C10 00:9C00: 0C        .byte con_spr_T + $0C   ; 

- D 0 - I - 0x001C11 00:9C01: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x001C12 00:9C02: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x001C13 00:9C03: 18        .byte con_spr_T + $18   ; 

- D 0 - I - 0x001C14 00:9C04: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x001C15 00:9C05: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x001C16 00:9C06: 0B        .byte con_spr_T + $0B   ; 



off_9C07_55:
- D 0 - I - 0x001C17 00:9C07: 17        .byte con_attribute_1 + $17   ; 
- D 0 - I - 0x001C18 00:9C08: 47        .byte con_attribute_2 + $47   ; 
- - - - - - 0x001C19 00:9C09: 0A        .byte con_attribute_3 + $0A   ; 
- D 0 - I - 0x001C1A 00:9C0A: 1B        .byte con_spr_counter + $1B   ; 

- D 0 - I - 0x001C1B 00:9C0B: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x001C1C 00:9C0C: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x001C1D 00:9C0D: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x001C1E 00:9C0E: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x001C1F 00:9C0F: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x001C20 00:9C10: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x001C21 00:9C11: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x001C22 00:9C12: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x001C23 00:9C13: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x001C24 00:9C14: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x001C25 00:9C15: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x001C26 00:9C16: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x001C27 00:9C17: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x001C28 00:9C18: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x001C29 00:9C19: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x001C2A 00:9C1A: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x001C2B 00:9C1B: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x001C2C 00:9C1C: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x001C2D 00:9C1D: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x001C2E 00:9C1E: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x001C2F 00:9C1F: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x001C30 00:9C20: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x001C31 00:9C21: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x001C32 00:9C22: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x001C33 00:9C23: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x001C34 00:9C24: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x001C35 00:9C25: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x001C36 00:9C26: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x001C37 00:9C27: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x001C38 00:9C28: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x001C39 00:9C29: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x001C3A 00:9C2A: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x001C3B 00:9C2B: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x001C3C 00:9C2C: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x001C3D 00:9C2D: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x001C3E 00:9C2E: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x001C3F 00:9C2F: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x001C40 00:9C30: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x001C41 00:9C31: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x001C42 00:9C32: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x001C43 00:9C33: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x001C44 00:9C34: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x001C45 00:9C35: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x001C46 00:9C36: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x001C47 00:9C37: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x001C48 00:9C38: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x001C49 00:9C39: 40        .byte con_spr_Y + $40   ; 
- D 0 - I - 0x001C4A 00:9C3A: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x001C4B 00:9C3B: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x001C4C 00:9C3C: 40        .byte con_spr_Y + $40   ; 
- D 0 - I - 0x001C4D 00:9C3D: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x001C4E 00:9C3E: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x001C4F 00:9C3F: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x001C50 00:9C40: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x001C51 00:9C41: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x001C52 00:9C42: C0        .byte con_spr_Y + $C0   ; 
- D 0 - I - 0x001C53 00:9C43: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x001C54 00:9C44: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x001C55 00:9C45: C0        .byte con_spr_Y + $C0   ; 
- D 0 - I - 0x001C56 00:9C46: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x001C57 00:9C47: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x001C58 00:9C48: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x001C59 00:9C49: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x001C5A 00:9C4A: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x001C5B 00:9C4B: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x001C5C 00:9C4C: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x001C5D 00:9C4D: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x001C5E 00:9C4E: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x001C5F 00:9C4F: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x001C60 00:9C50: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x001C61 00:9C51: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x001C62 00:9C52: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x001C63 00:9C53: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x001C64 00:9C54: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x001C65 00:9C55: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x001C66 00:9C56: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x001C67 00:9C57: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x001C68 00:9C58: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x001C69 00:9C59: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x001C6A 00:9C5A: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x001C6B 00:9C5B: 2F        .byte con_spr_T + $2F   ; 



off_9C5C_56:
- D 0 - I - 0x001C6C 00:9C5C: 3B        .byte con_attribute_1 + $3B   ; 
- D 0 - I - 0x001C6D 00:9C5D: 27        .byte con_attribute_2 + $27   ; 
- - - - - - 0x001C6E 00:9C5E: 20        .byte con_attribute_3 + $20   ; 
- D 0 - I - 0x001C6F 00:9C5F: 1D        .byte con_spr_counter + $1D   ; 

- D 0 - I - 0x001C70 00:9C60: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x001C71 00:9C61: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x001C72 00:9C62: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x001C73 00:9C63: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x001C74 00:9C64: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x001C75 00:9C65: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x001C76 00:9C66: 2A        .byte con_spr_X + $2A   ; 
- D 0 - I - 0x001C77 00:9C67: 01        .byte con_spr_Y + $01   ; 
- D 0 - I - 0x001C78 00:9C68: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x001C79 00:9C69: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x001C7A 00:9C6A: 82        .byte con_spr_Y + $82   ; 
- D 0 - I - 0x001C7B 00:9C6B: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x001C7C 00:9C6C: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x001C7D 00:9C6D: 03        .byte con_spr_Y + $03   ; 
- D 0 - I - 0x001C7E 00:9C6E: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x001C7F 00:9C6F: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x001C80 00:9C70: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x001C81 00:9C71: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x001C82 00:9C72: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x001C83 00:9C73: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x001C84 00:9C74: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x001C85 00:9C75: 22        .byte con_spr_X + $22   ; 
- D 0 - I - 0x001C86 00:9C76: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x001C87 00:9C77: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x001C88 00:9C78: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x001C89 00:9C79: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x001C8A 00:9C7A: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x001C8B 00:9C7B: 34        .byte con_spr_X + $34   ; 
- D 0 - I - 0x001C8C 00:9C7C: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x001C8D 00:9C7D: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x001C8E 00:9C7E: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x001C8F 00:9C7F: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x001C90 00:9C80: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x001C91 00:9C81: 26        .byte con_spr_X + $26   ; 
- D 0 - I - 0x001C92 00:9C82: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x001C93 00:9C83: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x001C94 00:9C84: 28        .byte con_spr_X + $28   ; 
- D 0 - I - 0x001C95 00:9C85: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x001C96 00:9C86: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x001C97 00:9C87: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x001C98 00:9C88: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x001C99 00:9C89: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x001C9A 00:9C8A: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x001C9B 00:9C8B: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x001C9C 00:9C8C: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x001C9D 00:9C8D: 26        .byte con_spr_X + $26   ; 
- D 0 - I - 0x001C9E 00:9C8E: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x001C9F 00:9C8F: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x001CA0 00:9C90: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x001CA1 00:9C91: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x001CA2 00:9C92: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x001CA3 00:9C93: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x001CA4 00:9C94: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x001CA5 00:9C95: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x001CA6 00:9C96: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x001CA7 00:9C97: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x001CA8 00:9C98: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x001CA9 00:9C99: 22        .byte con_spr_X + $22   ; 
- D 0 - I - 0x001CAA 00:9C9A: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x001CAB 00:9C9B: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x001CAC 00:9C9C: 26        .byte con_spr_X + $26   ; 
- D 0 - I - 0x001CAD 00:9C9D: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x001CAE 00:9C9E: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x001CAF 00:9C9F: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x001CB0 00:9CA0: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x001CB1 00:9CA1: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x001CB2 00:9CA2: 26        .byte con_spr_X + $26   ; 
- D 0 - I - 0x001CB3 00:9CA3: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x001CB4 00:9CA4: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x001CB5 00:9CA5: 23        .byte con_spr_X + $23   ; 
- D 0 - I - 0x001CB6 00:9CA6: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x001CB7 00:9CA7: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x001CB8 00:9CA8: 26        .byte con_spr_X + $26   ; 
- D 0 - I - 0x001CB9 00:9CA9: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x001CBA 00:9CAA: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x001CBB 00:9CAB: 32        .byte con_spr_X + $32   ; 
- D 0 - I - 0x001CBC 00:9CAC: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x001CBD 00:9CAD: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x001CBE 00:9CAE: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x001CBF 00:9CAF: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x001CC0 00:9CB0: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x001CC1 00:9CB1: 2B        .byte con_spr_X + $2B   ; 
- D 0 - I - 0x001CC2 00:9CB2: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x001CC3 00:9CB3: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x001CC4 00:9CB4: 2E        .byte con_spr_X + $2E   ; 
- D 0 - I - 0x001CC5 00:9CB5: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x001CC6 00:9CB6: 58        .byte con_spr_T + $58   ; 



off_9CB7_57:
- D 0 - I - 0x001CC7 00:9CB7: 1D        .byte con_attribute_1 + $1D   ; 
- D 0 - I - 0x001CC8 00:9CB8: 27        .byte con_attribute_2 + $27   ; 
- - - - - - 0x001CC9 00:9CB9: 0F        .byte con_attribute_3 + $0F   ; 
- D 0 - I - 0x001CCA 00:9CBA: 18        .byte con_spr_counter + $18   ; 

- D 0 - I - 0x001CCB 00:9CBB: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x001CCC 00:9CBC: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x001CCD 00:9CBD: 69        .byte con_spr_T + $69   ; 

- D 0 - I - 0x001CCE 00:9CBE: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x001CCF 00:9CBF: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x001CD0 00:9CC0: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x001CD1 00:9CC1: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x001CD2 00:9CC2: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x001CD3 00:9CC3: 6A        .byte con_spr_T + $6A   ; 

- D 0 - I - 0x001CD4 00:9CC4: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x001CD5 00:9CC5: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x001CD6 00:9CC6: 6F        .byte con_spr_T + $6F   ; 

- D 0 - I - 0x001CD7 00:9CC7: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x001CD8 00:9CC8: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x001CD9 00:9CC9: 72        .byte con_spr_T + $72   ; 

- D 0 - I - 0x001CDA 00:9CCA: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x001CDB 00:9CCB: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x001CDC 00:9CCC: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x001CDD 00:9CCD: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x001CDE 00:9CCE: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x001CDF 00:9CCF: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x001CE0 00:9CD0: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x001CE1 00:9CD1: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x001CE2 00:9CD2: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x001CE3 00:9CD3: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x001CE4 00:9CD4: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x001CE5 00:9CD5: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x001CE6 00:9CD6: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x001CE7 00:9CD7: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x001CE8 00:9CD8: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x001CE9 00:9CD9: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x001CEA 00:9CDA: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x001CEB 00:9CDB: 6E        .byte con_spr_T + $6E   ; 

- D 0 - I - 0x001CEC 00:9CDC: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x001CED 00:9CDD: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x001CEE 00:9CDE: 6B        .byte con_spr_T + $6B   ; 

- D 0 - I - 0x001CEF 00:9CDF: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x001CF0 00:9CE0: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x001CF1 00:9CE1: 74        .byte con_spr_T + $74   ; 

- D 0 - I - 0x001CF2 00:9CE2: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x001CF3 00:9CE3: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x001CF4 00:9CE4: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x001CF5 00:9CE5: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x001CF6 00:9CE6: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x001CF7 00:9CE7: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x001CF8 00:9CE8: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x001CF9 00:9CE9: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x001CFA 00:9CEA: 73        .byte con_spr_T + $73   ; 

- D 0 - I - 0x001CFB 00:9CEB: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x001CFC 00:9CEC: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x001CFD 00:9CED: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x001CFE 00:9CEE: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x001CFF 00:9CEF: 15        .byte con_spr_Y + $15   ; 
- D 0 - I - 0x001D00 00:9CF0: 6D        .byte con_spr_T + $6D   ; 

- D 0 - I - 0x001D01 00:9CF1: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x001D02 00:9CF2: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x001D03 00:9CF3: 70        .byte con_spr_T + $70   ; 

- D 0 - I - 0x001D04 00:9CF4: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x001D05 00:9CF5: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x001D06 00:9CF6: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x001D07 00:9CF7: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x001D08 00:9CF8: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x001D09 00:9CF9: 71        .byte con_spr_T + $71   ; 

- D 0 - I - 0x001D0A 00:9CFA: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x001D0B 00:9CFB: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x001D0C 00:9CFC: 6C        .byte con_spr_T + $6C   ; 

- D 0 - I - 0x001D0D 00:9CFD: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x001D0E 00:9CFE: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x001D0F 00:9CFF: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x001D10 00:9D00: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x001D11 00:9D01: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x001D12 00:9D02: 68        .byte con_spr_T + $68   ; 



off_9D03_58:
- D 0 - I - 0x001D13 00:9D03: 1B        .byte con_attribute_1 + $1B   ; 
- D 0 - I - 0x001D14 00:9D04: 27        .byte con_attribute_2 + $27   ; 
- - - - - - 0x001D15 00:9D05: 0F        .byte con_attribute_3 + $0F   ; 
- D 0 - I - 0x001D16 00:9D06: 14        .byte con_spr_counter + $14   ; 

- D 0 - I - 0x001D17 00:9D07: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x001D18 00:9D08: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x001D19 00:9D09: 1A        .byte con_spr_T + $1A   ; 

- D 0 - I - 0x001D1A 00:9D0A: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x001D1B 00:9D0B: 96        .byte con_spr_Y + $96   ; 
- D 0 - I - 0x001D1C 00:9D0C: 11        .byte con_spr_T + $11   ; 

- D 0 - I - 0x001D1D 00:9D0D: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x001D1E 00:9D0E: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x001D1F 00:9D0F: 0C        .byte con_spr_T + $0C   ; 

- D 0 - I - 0x001D20 00:9D10: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x001D21 00:9D11: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x001D22 00:9D12: 16        .byte con_spr_T + $16   ; 

- D 0 - I - 0x001D23 00:9D13: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x001D24 00:9D14: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x001D25 00:9D15: 0E        .byte con_spr_T + $0E   ; 

- D 0 - I - 0x001D26 00:9D16: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x001D27 00:9D17: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x001D28 00:9D18: 12        .byte con_spr_T + $12   ; 

- D 0 - I - 0x001D29 00:9D19: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x001D2A 00:9D1A: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x001D2B 00:9D1B: 1B        .byte con_spr_T + $1B   ; 

- D 0 - I - 0x001D2C 00:9D1C: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x001D2D 00:9D1D: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x001D2E 00:9D1E: 14        .byte con_spr_T + $14   ; 

- D 0 - I - 0x001D2F 00:9D1F: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x001D30 00:9D20: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x001D31 00:9D21: 09        .byte con_spr_T + $09   ; 

- D 0 - I - 0x001D32 00:9D22: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x001D33 00:9D23: 8E        .byte con_spr_Y + $8E   ; 
- D 0 - I - 0x001D34 00:9D24: 10        .byte con_spr_T + $10   ; 

- D 0 - I - 0x001D35 00:9D25: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x001D36 00:9D26: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x001D37 00:9D27: 08        .byte con_spr_T + $08   ; 

- D 0 - I - 0x001D38 00:9D28: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x001D39 00:9D29: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x001D3A 00:9D2A: 17        .byte con_spr_T + $17   ; 

- D 0 - I - 0x001D3B 00:9D2B: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x001D3C 00:9D2C: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x001D3D 00:9D2D: 15        .byte con_spr_T + $15   ; 

- D 0 - I - 0x001D3E 00:9D2E: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x001D3F 00:9D2F: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x001D40 00:9D30: 0B        .byte con_spr_T + $0B   ; 

- D 0 - I - 0x001D41 00:9D31: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x001D42 00:9D32: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x001D43 00:9D33: 0F        .byte con_spr_T + $0F   ; 

- D 0 - I - 0x001D44 00:9D34: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x001D45 00:9D35: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x001D46 00:9D36: 13        .byte con_spr_T + $13   ; 

- D 0 - I - 0x001D47 00:9D37: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x001D48 00:9D38: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x001D49 00:9D39: 0D        .byte con_spr_T + $0D   ; 

- D 0 - I - 0x001D4A 00:9D3A: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x001D4B 00:9D3B: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x001D4C 00:9D3C: 19        .byte con_spr_T + $19   ; 

- D 0 - I - 0x001D4D 00:9D3D: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x001D4E 00:9D3E: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x001D4F 00:9D3F: 18        .byte con_spr_T + $18   ; 

- D 0 - I - 0x001D50 00:9D40: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x001D51 00:9D41: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x001D52 00:9D42: 0A        .byte con_spr_T + $0A   ; 



off_9D43_59:
- D 0 - I - 0x001D53 00:9D43: 1F        .byte con_attribute_1 + $1F   ; 
- D 0 - I - 0x001D54 00:9D44: 27        .byte con_attribute_2 + $27   ; 
- - - - - - 0x001D55 00:9D45: 0F        .byte con_attribute_3 + $0F   ; 
- D 0 - I - 0x001D56 00:9D46: 17        .byte con_spr_counter + $17   ; 

- D 0 - I - 0x001D57 00:9D47: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x001D58 00:9D48: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x001D59 00:9D49: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x001D5A 00:9D4A: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x001D5B 00:9D4B: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x001D5C 00:9D4C: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x001D5D 00:9D4D: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x001D5E 00:9D4E: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x001D5F 00:9D4F: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x001D60 00:9D50: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x001D61 00:9D51: 05        .byte con_spr_Y + $05   ; 
- D 0 - I - 0x001D62 00:9D52: 1F        .byte con_spr_T + $1F   ; 

- D 0 - I - 0x001D63 00:9D53: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x001D64 00:9D54: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x001D65 00:9D55: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x001D66 00:9D56: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x001D67 00:9D57: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x001D68 00:9D58: 1D        .byte con_spr_T + $1D   ; 

- D 0 - I - 0x001D69 00:9D59: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x001D6A 00:9D5A: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x001D6B 00:9D5B: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x001D6C 00:9D5C: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x001D6D 00:9D5D: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x001D6E 00:9D5E: 1C        .byte con_spr_T + $1C   ; 

- D 0 - I - 0x001D6F 00:9D5F: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x001D70 00:9D60: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x001D71 00:9D61: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x001D72 00:9D62: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x001D73 00:9D63: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x001D74 00:9D64: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x001D75 00:9D65: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x001D76 00:9D66: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x001D77 00:9D67: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x001D78 00:9D68: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x001D79 00:9D69: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x001D7A 00:9D6A: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x001D7B 00:9D6B: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x001D7C 00:9D6C: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x001D7D 00:9D6D: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x001D7E 00:9D6E: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x001D7F 00:9D6F: 1E        .byte con_spr_Y + $1E   ; 
- D 0 - I - 0x001D80 00:9D70: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x001D81 00:9D71: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x001D82 00:9D72: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x001D83 00:9D73: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x001D84 00:9D74: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x001D85 00:9D75: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x001D86 00:9D76: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x001D87 00:9D77: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x001D88 00:9D78: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x001D89 00:9D79: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x001D8A 00:9D7A: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x001D8B 00:9D7B: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x001D8C 00:9D7C: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x001D8D 00:9D7D: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x001D8E 00:9D7E: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x001D8F 00:9D7F: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x001D90 00:9D80: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x001D91 00:9D81: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x001D92 00:9D82: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x001D93 00:9D83: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x001D94 00:9D84: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x001D95 00:9D85: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x001D96 00:9D86: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x001D97 00:9D87: 16        .byte con_spr_Y + $16   ; 
- D 0 - I - 0x001D98 00:9D88: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x001D99 00:9D89: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x001D9A 00:9D8A: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x001D9B 00:9D8B: 26        .byte con_spr_T + $26   ; 



off_9D8C_5A:
- D 0 - I - 0x001D9C 00:9D8C: 3D        .byte con_attribute_1 + $3D   ; 
- D 0 - I - 0x001D9D 00:9D8D: 27        .byte con_attribute_2 + $27   ; 
- - - - - - 0x001D9E 00:9D8E: 1E        .byte con_attribute_3 + $1E   ; 
- D 0 - I - 0x001D9F 00:9D8F: 19        .byte con_spr_counter + $19   ; 

- D 0 - I - 0x001DA0 00:9D90: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x001DA1 00:9D91: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x001DA2 00:9D92: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x001DA3 00:9D93: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x001DA4 00:9D94: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x001DA5 00:9D95: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x001DA6 00:9D96: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x001DA7 00:9D97: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x001DA8 00:9D98: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x001DA9 00:9D99: 2B        .byte con_spr_X + $2B   ; 
- D 0 - I - 0x001DAA 00:9D9A: 03        .byte con_spr_Y + $03   ; 
- D 0 - I - 0x001DAB 00:9D9B: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x001DAC 00:9D9C: 36        .byte con_spr_X + $36   ; 
- D 0 - I - 0x001DAD 00:9D9D: 82        .byte con_spr_Y + $82   ; 
- D 0 - I - 0x001DAE 00:9D9E: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x001DAF 00:9D9F: 24        .byte con_spr_X + $24   ; 
- D 0 - I - 0x001DB0 00:9DA0: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x001DB1 00:9DA1: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x001DB2 00:9DA2: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x001DB3 00:9DA3: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x001DB4 00:9DA4: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x001DB5 00:9DA5: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x001DB6 00:9DA6: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x001DB7 00:9DA7: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x001DB8 00:9DA8: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x001DB9 00:9DA9: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x001DBA 00:9DAA: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x001DBB 00:9DAB: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x001DBC 00:9DAC: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x001DBD 00:9DAD: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x001DBE 00:9DAE: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x001DBF 00:9DAF: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x001DC0 00:9DB0: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x001DC1 00:9DB1: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x001DC2 00:9DB2: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x001DC3 00:9DB3: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x001DC4 00:9DB4: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x001DC5 00:9DB5: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x001DC6 00:9DB6: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x001DC7 00:9DB7: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x001DC8 00:9DB8: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x001DC9 00:9DB9: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x001DCA 00:9DBA: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x001DCB 00:9DBB: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x001DCC 00:9DBC: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x001DCD 00:9DBD: 23        .byte con_spr_X + $23   ; 
- D 0 - I - 0x001DCE 00:9DBE: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x001DCF 00:9DBF: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x001DD0 00:9DC0: 23        .byte con_spr_X + $23   ; 
- D 0 - I - 0x001DD1 00:9DC1: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x001DD2 00:9DC2: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x001DD3 00:9DC3: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x001DD4 00:9DC4: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x001DD5 00:9DC5: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x001DD6 00:9DC6: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x001DD7 00:9DC7: 13        .byte con_spr_Y + $13   ; 
- D 0 - I - 0x001DD8 00:9DC8: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x001DD9 00:9DC9: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x001DDA 00:9DCA: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x001DDB 00:9DCB: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x001DDC 00:9DCC: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x001DDD 00:9DCD: 1B        .byte con_spr_Y + $1B   ; 
- D 0 - I - 0x001DDE 00:9DCE: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x001DDF 00:9DCF: 22        .byte con_spr_X + $22   ; 
- D 0 - I - 0x001DE0 00:9DD0: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x001DE1 00:9DD1: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x001DE2 00:9DD2: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x001DE3 00:9DD3: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x001DE4 00:9DD4: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x001DE5 00:9DD5: 33        .byte con_spr_X + $33   ; 
- D 0 - I - 0x001DE6 00:9DD6: 04        .byte con_spr_Y + $04   ; 
- D 0 - I - 0x001DE7 00:9DD7: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x001DE8 00:9DD8: 29        .byte con_spr_X + $29   ; 
- D 0 - I - 0x001DE9 00:9DD9: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x001DEA 00:9DDA: 49        .byte con_spr_T + $49   ; 



; bzk unused
- - - - - - 0x001DEB 00:9DDB: 00        .byte $00   ; 
- - - - - - 0x001DEC 00:9DDC: 00        .byte $00   ; 
- - - - - - 0x001DED 00:9DDD: 00        .byte $00   ; 
- - - - - - 0x001DEE 00:9DDE: 00        .byte $00   ; 
- - - - - - 0x001DEF 00:9DDF: 00        .byte $00   ; 
- - - - - - 0x001DF0 00:9DE0: 00        .byte $00   ; 
- - - - - - 0x001DF1 00:9DE1: 00        .byte $00   ; 
- - - - - - 0x001DF2 00:9DE2: 00        .byte $00   ; 
- - - - - - 0x001DF3 00:9DE3: 00        .byte $00   ; 
- - - - - - 0x001DF4 00:9DE4: 00        .byte $00   ; 
- - - - - - 0x001DF5 00:9DE5: 00        .byte $00   ; 
- - - - - - 0x001DF6 00:9DE6: 00        .byte $00   ; 
- - - - - - 0x001DF7 00:9DE7: 00        .byte $00   ; 
- - - - - - 0x001DF8 00:9DE8: 00        .byte $00   ; 
- - - - - - 0x001DF9 00:9DE9: 00        .byte $00   ; 
- - - - - - 0x001DFA 00:9DEA: 00        .byte $00   ; 
- - - - - - 0x001DFB 00:9DEB: 00        .byte $00   ; 
- - - - - - 0x001DFC 00:9DEC: 00        .byte $00   ; 
- - - - - - 0x001DFD 00:9DED: 00        .byte $00   ; 
- - - - - - 0x001DFE 00:9DEE: 00        .byte $00   ; 
- - - - - - 0x001DFF 00:9DEF: 00        .byte $00   ; 
- - - - - - 0x001E00 00:9DF0: 00        .byte $00   ; 
- - - - - - 0x001E01 00:9DF1: 00        .byte $00   ; 
- - - - - - 0x001E02 00:9DF2: 00        .byte $00   ; 
- - - - - - 0x001E03 00:9DF3: 00        .byte $00   ; 
- - - - - - 0x001E04 00:9DF4: 00        .byte $00   ; 
- - - - - - 0x001E05 00:9DF5: 00        .byte $00   ; 
- - - - - - 0x001E06 00:9DF6: 00        .byte $00   ; 
- - - - - - 0x001E07 00:9DF7: 00        .byte $00   ; 
- - - - - - 0x001E08 00:9DF8: 00        .byte $00   ; 
- - - - - - 0x001E09 00:9DF9: 00        .byte $00   ; 
- - - - - - 0x001E0A 00:9DFA: 00        .byte $00   ; 
- - - - - - 0x001E0B 00:9DFB: 00        .byte $00   ; 
- - - - - - 0x001E0C 00:9DFC: 00        .byte $00   ; 
- - - - - - 0x001E0D 00:9DFD: 00        .byte $00   ; 
- - - - - - 0x001E0E 00:9DFE: 00        .byte $00   ; 
- - - - - - 0x001E0F 00:9DFF: 00        .byte $00   ; 
- - - - - - 0x001E10 00:9E00: 00        .byte $00   ; 
- - - - - - 0x001E11 00:9E01: 00        .byte $00   ; 
- - - - - - 0x001E12 00:9E02: 00        .byte $00   ; 
- - - - - - 0x001E13 00:9E03: 00        .byte $00   ; 
- - - - - - 0x001E14 00:9E04: 00        .byte $00   ; 
- - - - - - 0x001E15 00:9E05: 00        .byte $00   ; 
- - - - - - 0x001E16 00:9E06: 00        .byte $00   ; 
- - - - - - 0x001E17 00:9E07: 00        .byte $00   ; 
- - - - - - 0x001E18 00:9E08: 00        .byte $00   ; 
- - - - - - 0x001E19 00:9E09: 00        .byte $00   ; 
- - - - - - 0x001E1A 00:9E0A: 00        .byte $00   ; 
- - - - - - 0x001E1B 00:9E0B: 00        .byte $00   ; 
- - - - - - 0x001E1C 00:9E0C: 00        .byte $00   ; 
- - - - - - 0x001E1D 00:9E0D: 00        .byte $00   ; 
- - - - - - 0x001E1E 00:9E0E: 00        .byte $00   ; 
- - - - - - 0x001E1F 00:9E0F: 00        .byte $00   ; 
- - - - - - 0x001E20 00:9E10: 00        .byte $00   ; 
- - - - - - 0x001E21 00:9E11: 00        .byte $00   ; 
- - - - - - 0x001E22 00:9E12: 00        .byte $00   ; 
- - - - - - 0x001E23 00:9E13: 00        .byte $00   ; 
- - - - - - 0x001E24 00:9E14: 00        .byte $00   ; 
- - - - - - 0x001E25 00:9E15: 00        .byte $00   ; 
- - - - - - 0x001E26 00:9E16: 00        .byte $00   ; 
- - - - - - 0x001E27 00:9E17: 00        .byte $00   ; 
- - - - - - 0x001E28 00:9E18: 00        .byte $00   ; 
- - - - - - 0x001E29 00:9E19: 00        .byte $00   ; 
- - - - - - 0x001E2A 00:9E1A: 00        .byte $00   ; 
- - - - - - 0x001E2B 00:9E1B: 00        .byte $00   ; 
- - - - - - 0x001E2C 00:9E1C: 00        .byte $00   ; 
- - - - - - 0x001E2D 00:9E1D: 00        .byte $00   ; 
- - - - - - 0x001E2E 00:9E1E: 00        .byte $00   ; 
- - - - - - 0x001E2F 00:9E1F: 00        .byte $00   ; 
- - - - - - 0x001E30 00:9E20: 00        .byte $00   ; 
- - - - - - 0x001E31 00:9E21: 00        .byte $00   ; 
- - - - - - 0x001E32 00:9E22: 00        .byte $00   ; 
- - - - - - 0x001E33 00:9E23: 00        .byte $00   ; 
- - - - - - 0x001E34 00:9E24: 00        .byte $00   ; 
- - - - - - 0x001E35 00:9E25: 00        .byte $00   ; 
- - - - - - 0x001E36 00:9E26: 00        .byte $00   ; 
- - - - - - 0x001E37 00:9E27: 00        .byte $00   ; 
- - - - - - 0x001E38 00:9E28: 00        .byte $00   ; 
- - - - - - 0x001E39 00:9E29: 00        .byte $00   ; 
- - - - - - 0x001E3A 00:9E2A: 00        .byte $00   ; 
- - - - - - 0x001E3B 00:9E2B: 00        .byte $00   ; 
- - - - - - 0x001E3C 00:9E2C: 00        .byte $00   ; 
- - - - - - 0x001E3D 00:9E2D: 00        .byte $00   ; 
- - - - - - 0x001E3E 00:9E2E: 00        .byte $00   ; 
- - - - - - 0x001E3F 00:9E2F: 00        .byte $00   ; 
- - - - - - 0x001E40 00:9E30: 00        .byte $00   ; 
- - - - - - 0x001E41 00:9E31: 00        .byte $00   ; 
- - - - - - 0x001E42 00:9E32: 00        .byte $00   ; 
- - - - - - 0x001E43 00:9E33: 00        .byte $00   ; 
- - - - - - 0x001E44 00:9E34: 00        .byte $00   ; 
- - - - - - 0x001E45 00:9E35: 00        .byte $00   ; 
- - - - - - 0x001E46 00:9E36: 00        .byte $00   ; 
- - - - - - 0x001E47 00:9E37: 00        .byte $00   ; 
- - - - - - 0x001E48 00:9E38: 00        .byte $00   ; 
- - - - - - 0x001E49 00:9E39: 00        .byte $00   ; 
- - - - - - 0x001E4A 00:9E3A: 00        .byte $00   ; 
- - - - - - 0x001E4B 00:9E3B: 00        .byte $00   ; 
- - - - - - 0x001E4C 00:9E3C: 00        .byte $00   ; 
- - - - - - 0x001E4D 00:9E3D: 00        .byte $00   ; 
- - - - - - 0x001E4E 00:9E3E: 00        .byte $00   ; 
- - - - - - 0x001E4F 00:9E3F: 00        .byte $00   ; 
- - - - - - 0x001E50 00:9E40: 00        .byte $00   ; 
- - - - - - 0x001E51 00:9E41: 00        .byte $00   ; 
- - - - - - 0x001E52 00:9E42: 00        .byte $00   ; 
- - - - - - 0x001E53 00:9E43: 00        .byte $00   ; 
- - - - - - 0x001E54 00:9E44: 00        .byte $00   ; 
- - - - - - 0x001E55 00:9E45: 00        .byte $00   ; 
- - - - - - 0x001E56 00:9E46: 00        .byte $00   ; 
- - - - - - 0x001E57 00:9E47: 00        .byte $00   ; 
- - - - - - 0x001E58 00:9E48: 00        .byte $00   ; 
- - - - - - 0x001E59 00:9E49: 00        .byte $00   ; 
- - - - - - 0x001E5A 00:9E4A: 00        .byte $00   ; 
- - - - - - 0x001E5B 00:9E4B: 00        .byte $00   ; 
- - - - - - 0x001E5C 00:9E4C: 00        .byte $00   ; 
- - - - - - 0x001E5D 00:9E4D: 00        .byte $00   ; 
- - - - - - 0x001E5E 00:9E4E: 00        .byte $00   ; 
- - - - - - 0x001E5F 00:9E4F: 00        .byte $00   ; 
- - - - - - 0x001E60 00:9E50: 00        .byte $00   ; 
- - - - - - 0x001E61 00:9E51: 00        .byte $00   ; 
- - - - - - 0x001E62 00:9E52: 00        .byte $00   ; 
- - - - - - 0x001E63 00:9E53: 00        .byte $00   ; 
- - - - - - 0x001E64 00:9E54: 00        .byte $00   ; 
- - - - - - 0x001E65 00:9E55: 00        .byte $00   ; 
- - - - - - 0x001E66 00:9E56: 00        .byte $00   ; 
- - - - - - 0x001E67 00:9E57: 00        .byte $00   ; 
- - - - - - 0x001E68 00:9E58: 00        .byte $00   ; 
- - - - - - 0x001E69 00:9E59: 00        .byte $00   ; 
- - - - - - 0x001E6A 00:9E5A: 00        .byte $00   ; 
- - - - - - 0x001E6B 00:9E5B: 00        .byte $00   ; 
- - - - - - 0x001E6C 00:9E5C: 00        .byte $00   ; 
- - - - - - 0x001E6D 00:9E5D: 00        .byte $00   ; 
- - - - - - 0x001E6E 00:9E5E: 00        .byte $00   ; 
- - - - - - 0x001E6F 00:9E5F: 00        .byte $00   ; 
- - - - - - 0x001E70 00:9E60: 00        .byte $00   ; 
- - - - - - 0x001E71 00:9E61: 00        .byte $00   ; 
- - - - - - 0x001E72 00:9E62: 00        .byte $00   ; 
- - - - - - 0x001E73 00:9E63: 00        .byte $00   ; 
- - - - - - 0x001E74 00:9E64: 00        .byte $00   ; 
- - - - - - 0x001E75 00:9E65: 00        .byte $00   ; 
- - - - - - 0x001E76 00:9E66: 00        .byte $00   ; 
- - - - - - 0x001E77 00:9E67: 00        .byte $00   ; 
- - - - - - 0x001E78 00:9E68: 00        .byte $00   ; 
- - - - - - 0x001E79 00:9E69: 00        .byte $00   ; 
- - - - - - 0x001E7A 00:9E6A: 00        .byte $00   ; 
- - - - - - 0x001E7B 00:9E6B: 00        .byte $00   ; 
- - - - - - 0x001E7C 00:9E6C: 00        .byte $00   ; 
- - - - - - 0x001E7D 00:9E6D: 00        .byte $00   ; 
- - - - - - 0x001E7E 00:9E6E: 00        .byte $00   ; 
- - - - - - 0x001E7F 00:9E6F: 00        .byte $00   ; 
- - - - - - 0x001E80 00:9E70: 00        .byte $00   ; 
- - - - - - 0x001E81 00:9E71: 00        .byte $00   ; 
- - - - - - 0x001E82 00:9E72: 00        .byte $00   ; 
- - - - - - 0x001E83 00:9E73: 00        .byte $00   ; 
- - - - - - 0x001E84 00:9E74: 00        .byte $00   ; 
- - - - - - 0x001E85 00:9E75: 00        .byte $00   ; 
- - - - - - 0x001E86 00:9E76: 00        .byte $00   ; 
- - - - - - 0x001E87 00:9E77: 00        .byte $00   ; 
- - - - - - 0x001E88 00:9E78: 00        .byte $00   ; 
- - - - - - 0x001E89 00:9E79: 00        .byte $00   ; 
- - - - - - 0x001E8A 00:9E7A: 00        .byte $00   ; 
- - - - - - 0x001E8B 00:9E7B: 00        .byte $00   ; 
- - - - - - 0x001E8C 00:9E7C: 00        .byte $00   ; 
- - - - - - 0x001E8D 00:9E7D: 00        .byte $00   ; 
- - - - - - 0x001E8E 00:9E7E: 00        .byte $00   ; 
- - - - - - 0x001E8F 00:9E7F: 00        .byte $00   ; 
- - - - - - 0x001E90 00:9E80: 00        .byte $00   ; 
- - - - - - 0x001E91 00:9E81: 00        .byte $00   ; 
- - - - - - 0x001E92 00:9E82: 00        .byte $00   ; 
- - - - - - 0x001E93 00:9E83: 00        .byte $00   ; 
- - - - - - 0x001E94 00:9E84: 00        .byte $00   ; 
- - - - - - 0x001E95 00:9E85: 00        .byte $00   ; 
- - - - - - 0x001E96 00:9E86: 00        .byte $00   ; 
- - - - - - 0x001E97 00:9E87: 00        .byte $00   ; 
- - - - - - 0x001E98 00:9E88: 00        .byte $00   ; 
- - - - - - 0x001E99 00:9E89: 00        .byte $00   ; 
- - - - - - 0x001E9A 00:9E8A: 00        .byte $00   ; 
- - - - - - 0x001E9B 00:9E8B: 00        .byte $00   ; 
- - - - - - 0x001E9C 00:9E8C: 00        .byte $00   ; 
- - - - - - 0x001E9D 00:9E8D: 00        .byte $00   ; 
- - - - - - 0x001E9E 00:9E8E: 00        .byte $00   ; 
- - - - - - 0x001E9F 00:9E8F: 00        .byte $00   ; 
- - - - - - 0x001EA0 00:9E90: 00        .byte $00   ; 
- - - - - - 0x001EA1 00:9E91: 00        .byte $00   ; 
- - - - - - 0x001EA2 00:9E92: 00        .byte $00   ; 
- - - - - - 0x001EA3 00:9E93: 00        .byte $00   ; 
- - - - - - 0x001EA4 00:9E94: 00        .byte $00   ; 
- - - - - - 0x001EA5 00:9E95: 00        .byte $00   ; 
- - - - - - 0x001EA6 00:9E96: 00        .byte $00   ; 
- - - - - - 0x001EA7 00:9E97: 00        .byte $00   ; 
- - - - - - 0x001EA8 00:9E98: 00        .byte $00   ; 
- - - - - - 0x001EA9 00:9E99: 00        .byte $00   ; 
- - - - - - 0x001EAA 00:9E9A: 00        .byte $00   ; 
- - - - - - 0x001EAB 00:9E9B: 00        .byte $00   ; 
- - - - - - 0x001EAC 00:9E9C: 00        .byte $00   ; 
- - - - - - 0x001EAD 00:9E9D: 00        .byte $00   ; 
- - - - - - 0x001EAE 00:9E9E: 00        .byte $00   ; 
- - - - - - 0x001EAF 00:9E9F: 00        .byte $00   ; 
- - - - - - 0x001EB0 00:9EA0: 00        .byte $00   ; 
- - - - - - 0x001EB1 00:9EA1: 00        .byte $00   ; 
- - - - - - 0x001EB2 00:9EA2: 00        .byte $00   ; 
- - - - - - 0x001EB3 00:9EA3: 00        .byte $00   ; 
- - - - - - 0x001EB4 00:9EA4: 00        .byte $00   ; 
- - - - - - 0x001EB5 00:9EA5: 00        .byte $00   ; 
- - - - - - 0x001EB6 00:9EA6: 00        .byte $00   ; 
- - - - - - 0x001EB7 00:9EA7: 00        .byte $00   ; 
- - - - - - 0x001EB8 00:9EA8: 00        .byte $00   ; 
- - - - - - 0x001EB9 00:9EA9: 00        .byte $00   ; 
- - - - - - 0x001EBA 00:9EAA: 00        .byte $00   ; 
- - - - - - 0x001EBB 00:9EAB: 00        .byte $00   ; 
- - - - - - 0x001EBC 00:9EAC: 00        .byte $00   ; 
- - - - - - 0x001EBD 00:9EAD: 00        .byte $00   ; 
- - - - - - 0x001EBE 00:9EAE: 00        .byte $00   ; 
- - - - - - 0x001EBF 00:9EAF: 00        .byte $00   ; 
- - - - - - 0x001EC0 00:9EB0: 00        .byte $00   ; 
- - - - - - 0x001EC1 00:9EB1: 00        .byte $00   ; 
- - - - - - 0x001EC2 00:9EB2: 00        .byte $00   ; 
- - - - - - 0x001EC3 00:9EB3: 00        .byte $00   ; 
- - - - - - 0x001EC4 00:9EB4: 00        .byte $00   ; 
- - - - - - 0x001EC5 00:9EB5: 00        .byte $00   ; 
- - - - - - 0x001EC6 00:9EB6: 00        .byte $00   ; 
- - - - - - 0x001EC7 00:9EB7: 00        .byte $00   ; 
- - - - - - 0x001EC8 00:9EB8: 00        .byte $00   ; 
- - - - - - 0x001EC9 00:9EB9: 00        .byte $00   ; 
- - - - - - 0x001ECA 00:9EBA: 00        .byte $00   ; 
- - - - - - 0x001ECB 00:9EBB: 00        .byte $00   ; 
- - - - - - 0x001ECC 00:9EBC: 00        .byte $00   ; 
- - - - - - 0x001ECD 00:9EBD: 00        .byte $00   ; 
- - - - - - 0x001ECE 00:9EBE: 00        .byte $00   ; 
- - - - - - 0x001ECF 00:9EBF: 00        .byte $00   ; 
- - - - - - 0x001ED0 00:9EC0: 00        .byte $00   ; 
- - - - - - 0x001ED1 00:9EC1: 00        .byte $00   ; 
- - - - - - 0x001ED2 00:9EC2: 00        .byte $00   ; 
- - - - - - 0x001ED3 00:9EC3: 00        .byte $00   ; 
- - - - - - 0x001ED4 00:9EC4: 00        .byte $00   ; 
- - - - - - 0x001ED5 00:9EC5: 00        .byte $00   ; 
- - - - - - 0x001ED6 00:9EC6: 00        .byte $00   ; 
- - - - - - 0x001ED7 00:9EC7: 00        .byte $00   ; 
- - - - - - 0x001ED8 00:9EC8: 00        .byte $00   ; 
- - - - - - 0x001ED9 00:9EC9: 00        .byte $00   ; 
- - - - - - 0x001EDA 00:9ECA: 00        .byte $00   ; 
- - - - - - 0x001EDB 00:9ECB: 00        .byte $00   ; 
- - - - - - 0x001EDC 00:9ECC: 00        .byte $00   ; 
- - - - - - 0x001EDD 00:9ECD: 00        .byte $00   ; 
- - - - - - 0x001EDE 00:9ECE: 00        .byte $00   ; 
- - - - - - 0x001EDF 00:9ECF: 00        .byte $00   ; 
- - - - - - 0x001EE0 00:9ED0: 00        .byte $00   ; 
- - - - - - 0x001EE1 00:9ED1: 00        .byte $00   ; 
- - - - - - 0x001EE2 00:9ED2: 00        .byte $00   ; 
- - - - - - 0x001EE3 00:9ED3: 00        .byte $00   ; 
- - - - - - 0x001EE4 00:9ED4: 00        .byte $00   ; 
- - - - - - 0x001EE5 00:9ED5: 00        .byte $00   ; 
- - - - - - 0x001EE6 00:9ED6: 00        .byte $00   ; 
- - - - - - 0x001EE7 00:9ED7: 00        .byte $00   ; 
- - - - - - 0x001EE8 00:9ED8: 00        .byte $00   ; 
- - - - - - 0x001EE9 00:9ED9: 00        .byte $00   ; 
- - - - - - 0x001EEA 00:9EDA: 00        .byte $00   ; 
- - - - - - 0x001EEB 00:9EDB: 00        .byte $00   ; 
- - - - - - 0x001EEC 00:9EDC: 00        .byte $00   ; 
- - - - - - 0x001EED 00:9EDD: 00        .byte $00   ; 
- - - - - - 0x001EEE 00:9EDE: 00        .byte $00   ; 
- - - - - - 0x001EEF 00:9EDF: 00        .byte $00   ; 
- - - - - - 0x001EF0 00:9EE0: 00        .byte $00   ; 
- - - - - - 0x001EF1 00:9EE1: 00        .byte $00   ; 
- - - - - - 0x001EF2 00:9EE2: 00        .byte $00   ; 
- - - - - - 0x001EF3 00:9EE3: 00        .byte $00   ; 
- - - - - - 0x001EF4 00:9EE4: 00        .byte $00   ; 
- - - - - - 0x001EF5 00:9EE5: 00        .byte $00   ; 
- - - - - - 0x001EF6 00:9EE6: 00        .byte $00   ; 
- - - - - - 0x001EF7 00:9EE7: 00        .byte $00   ; 
- - - - - - 0x001EF8 00:9EE8: 00        .byte $00   ; 
- - - - - - 0x001EF9 00:9EE9: 00        .byte $00   ; 
- - - - - - 0x001EFA 00:9EEA: 00        .byte $00   ; 
- - - - - - 0x001EFB 00:9EEB: 00        .byte $00   ; 
- - - - - - 0x001EFC 00:9EEC: 00        .byte $00   ; 
- - - - - - 0x001EFD 00:9EED: 00        .byte $00   ; 
- - - - - - 0x001EFE 00:9EEE: 00        .byte $00   ; 
- - - - - - 0x001EFF 00:9EEF: 00        .byte $00   ; 
- - - - - - 0x001F00 00:9EF0: 00        .byte $00   ; 
- - - - - - 0x001F01 00:9EF1: 00        .byte $00   ; 
- - - - - - 0x001F02 00:9EF2: 00        .byte $00   ; 
- - - - - - 0x001F03 00:9EF3: 00        .byte $00   ; 
- - - - - - 0x001F04 00:9EF4: 00        .byte $00   ; 
- - - - - - 0x001F05 00:9EF5: 00        .byte $00   ; 
- - - - - - 0x001F06 00:9EF6: 00        .byte $00   ; 
- - - - - - 0x001F07 00:9EF7: 00        .byte $00   ; 
- - - - - - 0x001F08 00:9EF8: 00        .byte $00   ; 
- - - - - - 0x001F09 00:9EF9: 00        .byte $00   ; 
- - - - - - 0x001F0A 00:9EFA: 00        .byte $00   ; 
- - - - - - 0x001F0B 00:9EFB: 00        .byte $00   ; 
- - - - - - 0x001F0C 00:9EFC: 00        .byte $00   ; 
- - - - - - 0x001F0D 00:9EFD: 00        .byte $00   ; 
- - - - - - 0x001F0E 00:9EFE: 00        .byte $00   ; 
- - - - - - 0x001F0F 00:9EFF: 00        .byte $00   ; 
- - - - - - 0x001F10 00:9F00: 00        .byte $00   ; 
- - - - - - 0x001F11 00:9F01: 00        .byte $00   ; 
- - - - - - 0x001F12 00:9F02: 00        .byte $00   ; 
- - - - - - 0x001F13 00:9F03: 00        .byte $00   ; 
- - - - - - 0x001F14 00:9F04: 00        .byte $00   ; 
- - - - - - 0x001F15 00:9F05: 00        .byte $00   ; 
- - - - - - 0x001F16 00:9F06: 00        .byte $00   ; 
- - - - - - 0x001F17 00:9F07: 00        .byte $00   ; 
- - - - - - 0x001F18 00:9F08: 00        .byte $00   ; 
- - - - - - 0x001F19 00:9F09: 00        .byte $00   ; 
- - - - - - 0x001F1A 00:9F0A: 00        .byte $00   ; 
- - - - - - 0x001F1B 00:9F0B: 00        .byte $00   ; 
- - - - - - 0x001F1C 00:9F0C: 00        .byte $00   ; 
- - - - - - 0x001F1D 00:9F0D: 00        .byte $00   ; 
- - - - - - 0x001F1E 00:9F0E: 00        .byte $00   ; 
- - - - - - 0x001F1F 00:9F0F: 00        .byte $00   ; 
- - - - - - 0x001F20 00:9F10: 00        .byte $00   ; 
- - - - - - 0x001F21 00:9F11: 00        .byte $00   ; 
- - - - - - 0x001F22 00:9F12: 00        .byte $00   ; 
- - - - - - 0x001F23 00:9F13: 00        .byte $00   ; 
- - - - - - 0x001F24 00:9F14: 00        .byte $00   ; 
- - - - - - 0x001F25 00:9F15: 00        .byte $00   ; 
- - - - - - 0x001F26 00:9F16: 00        .byte $00   ; 
- - - - - - 0x001F27 00:9F17: 00        .byte $00   ; 
- - - - - - 0x001F28 00:9F18: 00        .byte $00   ; 
- - - - - - 0x001F29 00:9F19: 00        .byte $00   ; 
- - - - - - 0x001F2A 00:9F1A: 00        .byte $00   ; 
- - - - - - 0x001F2B 00:9F1B: 00        .byte $00   ; 
- - - - - - 0x001F2C 00:9F1C: 00        .byte $00   ; 
- - - - - - 0x001F2D 00:9F1D: 00        .byte $00   ; 
- - - - - - 0x001F2E 00:9F1E: 00        .byte $00   ; 
- - - - - - 0x001F2F 00:9F1F: 00        .byte $00   ; 
- - - - - - 0x001F30 00:9F20: 00        .byte $00   ; 
- - - - - - 0x001F31 00:9F21: 00        .byte $00   ; 
- - - - - - 0x001F32 00:9F22: 00        .byte $00   ; 
- - - - - - 0x001F33 00:9F23: 00        .byte $00   ; 
- - - - - - 0x001F34 00:9F24: 00        .byte $00   ; 
- - - - - - 0x001F35 00:9F25: 00        .byte $00   ; 
- - - - - - 0x001F36 00:9F26: 00        .byte $00   ; 
- - - - - - 0x001F37 00:9F27: 00        .byte $00   ; 
- - - - - - 0x001F38 00:9F28: 00        .byte $00   ; 
- - - - - - 0x001F39 00:9F29: 00        .byte $00   ; 
- - - - - - 0x001F3A 00:9F2A: 00        .byte $00   ; 
- - - - - - 0x001F3B 00:9F2B: 00        .byte $00   ; 
- - - - - - 0x001F3C 00:9F2C: 00        .byte $00   ; 
- - - - - - 0x001F3D 00:9F2D: 00        .byte $00   ; 
- - - - - - 0x001F3E 00:9F2E: 00        .byte $00   ; 
- - - - - - 0x001F3F 00:9F2F: 00        .byte $00   ; 
- - - - - - 0x001F40 00:9F30: 00        .byte $00   ; 
- - - - - - 0x001F41 00:9F31: 00        .byte $00   ; 
- - - - - - 0x001F42 00:9F32: 00        .byte $00   ; 
- - - - - - 0x001F43 00:9F33: 00        .byte $00   ; 
- - - - - - 0x001F44 00:9F34: 00        .byte $00   ; 
- - - - - - 0x001F45 00:9F35: 00        .byte $00   ; 
- - - - - - 0x001F46 00:9F36: 00        .byte $00   ; 
- - - - - - 0x001F47 00:9F37: 00        .byte $00   ; 
- - - - - - 0x001F48 00:9F38: 00        .byte $00   ; 
- - - - - - 0x001F49 00:9F39: 00        .byte $00   ; 
- - - - - - 0x001F4A 00:9F3A: 00        .byte $00   ; 
- - - - - - 0x001F4B 00:9F3B: 00        .byte $00   ; 
- - - - - - 0x001F4C 00:9F3C: 00        .byte $00   ; 
- - - - - - 0x001F4D 00:9F3D: 00        .byte $00   ; 
- - - - - - 0x001F4E 00:9F3E: 00        .byte $00   ; 
- - - - - - 0x001F4F 00:9F3F: 00        .byte $00   ; 
- - - - - - 0x001F50 00:9F40: 00        .byte $00   ; 
- - - - - - 0x001F51 00:9F41: 00        .byte $00   ; 
- - - - - - 0x001F52 00:9F42: 00        .byte $00   ; 
- - - - - - 0x001F53 00:9F43: 00        .byte $00   ; 
- - - - - - 0x001F54 00:9F44: 00        .byte $00   ; 
- - - - - - 0x001F55 00:9F45: 00        .byte $00   ; 
- - - - - - 0x001F56 00:9F46: 00        .byte $00   ; 
- - - - - - 0x001F57 00:9F47: 00        .byte $00   ; 
- - - - - - 0x001F58 00:9F48: 00        .byte $00   ; 
- - - - - - 0x001F59 00:9F49: 00        .byte $00   ; 
- - - - - - 0x001F5A 00:9F4A: 00        .byte $00   ; 
- - - - - - 0x001F5B 00:9F4B: 00        .byte $00   ; 
- - - - - - 0x001F5C 00:9F4C: 00        .byte $00   ; 
- - - - - - 0x001F5D 00:9F4D: 00        .byte $00   ; 
- - - - - - 0x001F5E 00:9F4E: 00        .byte $00   ; 
- - - - - - 0x001F5F 00:9F4F: 00        .byte $00   ; 
- - - - - - 0x001F60 00:9F50: 00        .byte $00   ; 
- - - - - - 0x001F61 00:9F51: 00        .byte $00   ; 
- - - - - - 0x001F62 00:9F52: 00        .byte $00   ; 
- - - - - - 0x001F63 00:9F53: 00        .byte $00   ; 
- - - - - - 0x001F64 00:9F54: 00        .byte $00   ; 
- - - - - - 0x001F65 00:9F55: 00        .byte $00   ; 
- - - - - - 0x001F66 00:9F56: 00        .byte $00   ; 
- - - - - - 0x001F67 00:9F57: 00        .byte $00   ; 
- - - - - - 0x001F68 00:9F58: 00        .byte $00   ; 
- - - - - - 0x001F69 00:9F59: 00        .byte $00   ; 
- - - - - - 0x001F6A 00:9F5A: 00        .byte $00   ; 
- - - - - - 0x001F6B 00:9F5B: 00        .byte $00   ; 
- - - - - - 0x001F6C 00:9F5C: 00        .byte $00   ; 
- - - - - - 0x001F6D 00:9F5D: 00        .byte $00   ; 
- - - - - - 0x001F6E 00:9F5E: 00        .byte $00   ; 
- - - - - - 0x001F6F 00:9F5F: 00        .byte $00   ; 
- - - - - - 0x001F70 00:9F60: 00        .byte $00   ; 
- - - - - - 0x001F71 00:9F61: 00        .byte $00   ; 
- - - - - - 0x001F72 00:9F62: 00        .byte $00   ; 
- - - - - - 0x001F73 00:9F63: 00        .byte $00   ; 
- - - - - - 0x001F74 00:9F64: 00        .byte $00   ; 
- - - - - - 0x001F75 00:9F65: 00        .byte $00   ; 
- - - - - - 0x001F76 00:9F66: 00        .byte $00   ; 
- - - - - - 0x001F77 00:9F67: 00        .byte $00   ; 
- - - - - - 0x001F78 00:9F68: 00        .byte $00   ; 
- - - - - - 0x001F79 00:9F69: 00        .byte $00   ; 
- - - - - - 0x001F7A 00:9F6A: 00        .byte $00   ; 
- - - - - - 0x001F7B 00:9F6B: 00        .byte $00   ; 
- - - - - - 0x001F7C 00:9F6C: 00        .byte $00   ; 
- - - - - - 0x001F7D 00:9F6D: 00        .byte $00   ; 
- - - - - - 0x001F7E 00:9F6E: 00        .byte $00   ; 
- - - - - - 0x001F7F 00:9F6F: 00        .byte $00   ; 
- - - - - - 0x001F80 00:9F70: 00        .byte $00   ; 
- - - - - - 0x001F81 00:9F71: 00        .byte $00   ; 
- - - - - - 0x001F82 00:9F72: 00        .byte $00   ; 
- - - - - - 0x001F83 00:9F73: 00        .byte $00   ; 
- - - - - - 0x001F84 00:9F74: 00        .byte $00   ; 
- - - - - - 0x001F85 00:9F75: 00        .byte $00   ; 
- - - - - - 0x001F86 00:9F76: 00        .byte $00   ; 
- - - - - - 0x001F87 00:9F77: 00        .byte $00   ; 
- - - - - - 0x001F88 00:9F78: 00        .byte $00   ; 
- - - - - - 0x001F89 00:9F79: 00        .byte $00   ; 
- - - - - - 0x001F8A 00:9F7A: 00        .byte $00   ; 
- - - - - - 0x001F8B 00:9F7B: 00        .byte $00   ; 
- - - - - - 0x001F8C 00:9F7C: 00        .byte $00   ; 
- - - - - - 0x001F8D 00:9F7D: 00        .byte $00   ; 
- - - - - - 0x001F8E 00:9F7E: 00        .byte $00   ; 
- - - - - - 0x001F8F 00:9F7F: 00        .byte $00   ; 
- - - - - - 0x001F90 00:9F80: 00        .byte $00   ; 
- - - - - - 0x001F91 00:9F81: 00        .byte $00   ; 
- - - - - - 0x001F92 00:9F82: 00        .byte $00   ; 
- - - - - - 0x001F93 00:9F83: 00        .byte $00   ; 
- - - - - - 0x001F94 00:9F84: 00        .byte $00   ; 
- - - - - - 0x001F95 00:9F85: 00        .byte $00   ; 
- - - - - - 0x001F96 00:9F86: 00        .byte $00   ; 
- - - - - - 0x001F97 00:9F87: 00        .byte $00   ; 
- - - - - - 0x001F98 00:9F88: 00        .byte $00   ; 
- - - - - - 0x001F99 00:9F89: 00        .byte $00   ; 
- - - - - - 0x001F9A 00:9F8A: 00        .byte $00   ; 
- - - - - - 0x001F9B 00:9F8B: 00        .byte $00   ; 
- - - - - - 0x001F9C 00:9F8C: 00        .byte $00   ; 
- - - - - - 0x001F9D 00:9F8D: 00        .byte $00   ; 
- - - - - - 0x001F9E 00:9F8E: 00        .byte $00   ; 
- - - - - - 0x001F9F 00:9F8F: 00        .byte $00   ; 
- - - - - - 0x001FA0 00:9F90: 00        .byte $00   ; 
- - - - - - 0x001FA1 00:9F91: 00        .byte $00   ; 
- - - - - - 0x001FA2 00:9F92: 00        .byte $00   ; 
- - - - - - 0x001FA3 00:9F93: 00        .byte $00   ; 
- - - - - - 0x001FA4 00:9F94: 00        .byte $00   ; 
- - - - - - 0x001FA5 00:9F95: 00        .byte $00   ; 
- - - - - - 0x001FA6 00:9F96: 00        .byte $00   ; 
- - - - - - 0x001FA7 00:9F97: 00        .byte $00   ; 
- - - - - - 0x001FA8 00:9F98: 00        .byte $00   ; 
- - - - - - 0x001FA9 00:9F99: 00        .byte $00   ; 
- - - - - - 0x001FAA 00:9F9A: 00        .byte $00   ; 
- - - - - - 0x001FAB 00:9F9B: 00        .byte $00   ; 
- - - - - - 0x001FAC 00:9F9C: 00        .byte $00   ; 
- - - - - - 0x001FAD 00:9F9D: 00        .byte $00   ; 
- - - - - - 0x001FAE 00:9F9E: 00        .byte $00   ; 
- - - - - - 0x001FAF 00:9F9F: 00        .byte $00   ; 
- - - - - - 0x001FB0 00:9FA0: 00        .byte $00   ; 
- - - - - - 0x001FB1 00:9FA1: 00        .byte $00   ; 
- - - - - - 0x001FB2 00:9FA2: 00        .byte $00   ; 
- - - - - - 0x001FB3 00:9FA3: 00        .byte $00   ; 
- - - - - - 0x001FB4 00:9FA4: 00        .byte $00   ; 
- - - - - - 0x001FB5 00:9FA5: 00        .byte $00   ; 
- - - - - - 0x001FB6 00:9FA6: 00        .byte $00   ; 
- - - - - - 0x001FB7 00:9FA7: 00        .byte $00   ; 
- - - - - - 0x001FB8 00:9FA8: 00        .byte $00   ; 
- - - - - - 0x001FB9 00:9FA9: 00        .byte $00   ; 
- - - - - - 0x001FBA 00:9FAA: 00        .byte $00   ; 
- - - - - - 0x001FBB 00:9FAB: 00        .byte $00   ; 
- - - - - - 0x001FBC 00:9FAC: 00        .byte $00   ; 
- - - - - - 0x001FBD 00:9FAD: 00        .byte $00   ; 
- - - - - - 0x001FBE 00:9FAE: 00        .byte $00   ; 
- - - - - - 0x001FBF 00:9FAF: 00        .byte $00   ; 
- - - - - - 0x001FC0 00:9FB0: 00        .byte $00   ; 
- - - - - - 0x001FC1 00:9FB1: 00        .byte $00   ; 
- - - - - - 0x001FC2 00:9FB2: 00        .byte $00   ; 
- - - - - - 0x001FC3 00:9FB3: 00        .byte $00   ; 
- - - - - - 0x001FC4 00:9FB4: 00        .byte $00   ; 
- - - - - - 0x001FC5 00:9FB5: 00        .byte $00   ; 
- - - - - - 0x001FC6 00:9FB6: 00        .byte $00   ; 
- - - - - - 0x001FC7 00:9FB7: 00        .byte $00   ; 
- - - - - - 0x001FC8 00:9FB8: 00        .byte $00   ; 
- - - - - - 0x001FC9 00:9FB9: 00        .byte $00   ; 
- - - - - - 0x001FCA 00:9FBA: 00        .byte $00   ; 
- - - - - - 0x001FCB 00:9FBB: 00        .byte $00   ; 
- - - - - - 0x001FCC 00:9FBC: 00        .byte $00   ; 
- - - - - - 0x001FCD 00:9FBD: 00        .byte $00   ; 
- - - - - - 0x001FCE 00:9FBE: 00        .byte $00   ; 
- - - - - - 0x001FCF 00:9FBF: 00        .byte $00   ; 
- - - - - - 0x001FD0 00:9FC0: 00        .byte $00   ; 
- - - - - - 0x001FD1 00:9FC1: 00        .byte $00   ; 
- - - - - - 0x001FD2 00:9FC2: 00        .byte $00   ; 
- - - - - - 0x001FD3 00:9FC3: 00        .byte $00   ; 
- - - - - - 0x001FD4 00:9FC4: 00        .byte $00   ; 
- - - - - - 0x001FD5 00:9FC5: 00        .byte $00   ; 
- - - - - - 0x001FD6 00:9FC6: 00        .byte $00   ; 
- - - - - - 0x001FD7 00:9FC7: 00        .byte $00   ; 
- - - - - - 0x001FD8 00:9FC8: 00        .byte $00   ; 
- - - - - - 0x001FD9 00:9FC9: 00        .byte $00   ; 
- - - - - - 0x001FDA 00:9FCA: 00        .byte $00   ; 
- - - - - - 0x001FDB 00:9FCB: 00        .byte $00   ; 
- - - - - - 0x001FDC 00:9FCC: 00        .byte $00   ; 
- - - - - - 0x001FDD 00:9FCD: 00        .byte $00   ; 
- - - - - - 0x001FDE 00:9FCE: 00        .byte $00   ; 
- - - - - - 0x001FDF 00:9FCF: 00        .byte $00   ; 
- - - - - - 0x001FE0 00:9FD0: 00        .byte $00   ; 
- - - - - - 0x001FE1 00:9FD1: 00        .byte $00   ; 
- - - - - - 0x001FE2 00:9FD2: 00        .byte $00   ; 
- - - - - - 0x001FE3 00:9FD3: 00        .byte $00   ; 
- - - - - - 0x001FE4 00:9FD4: 00        .byte $00   ; 
- - - - - - 0x001FE5 00:9FD5: 00        .byte $00   ; 
- - - - - - 0x001FE6 00:9FD6: 00        .byte $00   ; 
- - - - - - 0x001FE7 00:9FD7: 00        .byte $00   ; 
- - - - - - 0x001FE8 00:9FD8: 00        .byte $00   ; 
- - - - - - 0x001FE9 00:9FD9: 00        .byte $00   ; 
- - - - - - 0x001FEA 00:9FDA: 00        .byte $00   ; 
- - - - - - 0x001FEB 00:9FDB: 00        .byte $00   ; 
- - - - - - 0x001FEC 00:9FDC: 00        .byte $00   ; 
- - - - - - 0x001FED 00:9FDD: 00        .byte $00   ; 
- - - - - - 0x001FEE 00:9FDE: 00        .byte $00   ; 
- - - - - - 0x001FEF 00:9FDF: 00        .byte $00   ; 
- - - - - - 0x001FF0 00:9FE0: 00        .byte $00   ; 
- - - - - - 0x001FF1 00:9FE1: 00        .byte $00   ; 
- - - - - - 0x001FF2 00:9FE2: 00        .byte $00   ; 
- - - - - - 0x001FF3 00:9FE3: 00        .byte $00   ; 
- - - - - - 0x001FF4 00:9FE4: 00        .byte $00   ; 
- - - - - - 0x001FF5 00:9FE5: 00        .byte $00   ; 
- - - - - - 0x001FF6 00:9FE6: 00        .byte $00   ; 
- - - - - - 0x001FF7 00:9FE7: 00        .byte $00   ; 
- - - - - - 0x001FF8 00:9FE8: 00        .byte $00   ; 
- - - - - - 0x001FF9 00:9FE9: 00        .byte $00   ; 
- - - - - - 0x001FFA 00:9FEA: 00        .byte $00   ; 
- - - - - - 0x001FFB 00:9FEB: 00        .byte $00   ; 
- - - - - - 0x001FFC 00:9FEC: 00        .byte $00   ; 
- - - - - - 0x001FFD 00:9FED: 00        .byte $00   ; 
- - - - - - 0x001FFE 00:9FEE: 00        .byte $00   ; 
- - - - - - 0x001FFF 00:9FEF: 00        .byte $00   ; 
- - - - - - 0x002000 00:9FF0: 00        .byte $00   ; 
- - - - - - 0x002001 00:9FF1: 00        .byte $00   ; 
- - - - - - 0x002002 00:9FF2: 00        .byte $00   ; 
- - - - - - 0x002003 00:9FF3: 00        .byte $00   ; 
- - - - - - 0x002004 00:9FF4: 00        .byte $00   ; 
- - - - - - 0x002005 00:9FF5: 00        .byte $00   ; 
- - - - - - 0x002006 00:9FF6: 00        .byte $00   ; 
- - - - - - 0x002007 00:9FF7: 00        .byte $00   ; 
- - - - - - 0x002008 00:9FF8: 00        .byte $00   ; 
- - - - - - 0x002009 00:9FF9: 00        .byte $00   ; 
- - - - - - 0x00200A 00:9FFA: 00        .byte $00   ; 
- - - - - - 0x00200B 00:9FFB: 00        .byte $00   ; 
- - - - - - 0x00200C 00:9FFC: 00        .byte $00   ; 
- - - - - - 0x00200D 00:9FFD: 00        .byte $00   ; 
- - - - - - 0x00200E 00:9FFE: 00        .byte $00   ; 
- - - - - - 0x00200F 00:9FFF: 00        .byte $00   ; 



