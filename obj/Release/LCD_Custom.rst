                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Wed Apr 06 00:58:01 2016
                              5 ;--------------------------------------------------------
                              6 	.module LCD_Custom
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _DATA_write1
                             13 	.globl _RW
                             14 	.globl _RS
                             15 	.globl _TF1
                             16 	.globl _TR1
                             17 	.globl _TF0
                             18 	.globl _TR0
                             19 	.globl _IE1
                             20 	.globl _IT1
                             21 	.globl _IE0
                             22 	.globl _IT0
                             23 	.globl _SM0
                             24 	.globl _SM1
                             25 	.globl _SM2
                             26 	.globl _REN
                             27 	.globl _TB8
                             28 	.globl _RB8
                             29 	.globl _TI
                             30 	.globl _RI
                             31 	.globl _CY
                             32 	.globl _AC
                             33 	.globl _F0
                             34 	.globl _RS1
                             35 	.globl _RS0
                             36 	.globl _OV
                             37 	.globl _F1
                             38 	.globl _P
                             39 	.globl _RD
                             40 	.globl _WR
                             41 	.globl _T1
                             42 	.globl _T0
                             43 	.globl _INT1
                             44 	.globl _INT0
                             45 	.globl _TXD0
                             46 	.globl _TXD
                             47 	.globl _RXD0
                             48 	.globl _RXD
                             49 	.globl _P3_7
                             50 	.globl _P3_6
                             51 	.globl _P3_5
                             52 	.globl _P3_4
                             53 	.globl _P3_3
                             54 	.globl _P3_2
                             55 	.globl _P3_1
                             56 	.globl _P3_0
                             57 	.globl _P2_7
                             58 	.globl _P2_6
                             59 	.globl _P2_5
                             60 	.globl _P2_4
                             61 	.globl _P2_3
                             62 	.globl _P2_2
                             63 	.globl _P2_1
                             64 	.globl _P2_0
                             65 	.globl _P1_7
                             66 	.globl _P1_6
                             67 	.globl _P1_5
                             68 	.globl _P1_4
                             69 	.globl _P1_3
                             70 	.globl _P1_2
                             71 	.globl _P1_1
                             72 	.globl _P1_0
                             73 	.globl _P0_7
                             74 	.globl _P0_6
                             75 	.globl _P0_5
                             76 	.globl _P0_4
                             77 	.globl _P0_3
                             78 	.globl _P0_2
                             79 	.globl _P0_1
                             80 	.globl _P0_0
                             81 	.globl _PS
                             82 	.globl _PT1
                             83 	.globl _PX1
                             84 	.globl _PT0
                             85 	.globl _PX0
                             86 	.globl _EA
                             87 	.globl _ES
                             88 	.globl _ET1
                             89 	.globl _EX1
                             90 	.globl _ET0
                             91 	.globl _EX0
                             92 	.globl _BREG_F7
                             93 	.globl _BREG_F6
                             94 	.globl _BREG_F5
                             95 	.globl _BREG_F4
                             96 	.globl _BREG_F3
                             97 	.globl _BREG_F2
                             98 	.globl _BREG_F1
                             99 	.globl _BREG_F0
                            100 	.globl _P5_7
                            101 	.globl _P5_6
                            102 	.globl _P5_5
                            103 	.globl _P5_4
                            104 	.globl _P5_3
                            105 	.globl _P5_2
                            106 	.globl _P5_1
                            107 	.globl _P5_0
                            108 	.globl _P4_7
                            109 	.globl _P4_6
                            110 	.globl _P4_5
                            111 	.globl _P4_4
                            112 	.globl _P4_3
                            113 	.globl _P4_2
                            114 	.globl _P4_1
                            115 	.globl _P4_0
                            116 	.globl _PX0L
                            117 	.globl _PT0L
                            118 	.globl _PX1L
                            119 	.globl _PT1L
                            120 	.globl _PLS
                            121 	.globl _PT2L
                            122 	.globl _PPCL
                            123 	.globl _EC
                            124 	.globl _CCF0
                            125 	.globl _CCF1
                            126 	.globl _CCF2
                            127 	.globl _CCF3
                            128 	.globl _CCF4
                            129 	.globl _CR
                            130 	.globl _CF
                            131 	.globl _TF2
                            132 	.globl _EXF2
                            133 	.globl _RCLK
                            134 	.globl _TCLK
                            135 	.globl _EXEN2
                            136 	.globl _TR2
                            137 	.globl _C_T2
                            138 	.globl _CP_RL2
                            139 	.globl _T2CON_7
                            140 	.globl _T2CON_6
                            141 	.globl _T2CON_5
                            142 	.globl _T2CON_4
                            143 	.globl _T2CON_3
                            144 	.globl _T2CON_2
                            145 	.globl _T2CON_1
                            146 	.globl _T2CON_0
                            147 	.globl _PT2
                            148 	.globl _ET2
                            149 	.globl _TMOD
                            150 	.globl _TL1
                            151 	.globl _TL0
                            152 	.globl _TH1
                            153 	.globl _TH0
                            154 	.globl _TCON
                            155 	.globl _SP
                            156 	.globl _SCON
                            157 	.globl _SBUF0
                            158 	.globl _SBUF
                            159 	.globl _PSW
                            160 	.globl _PCON
                            161 	.globl _P3
                            162 	.globl _P2
                            163 	.globl _P1
                            164 	.globl _P0
                            165 	.globl _IP
                            166 	.globl _IE
                            167 	.globl _DP0L
                            168 	.globl _DPL
                            169 	.globl _DP0H
                            170 	.globl _DPH
                            171 	.globl _B
                            172 	.globl _ACC
                            173 	.globl _EECON
                            174 	.globl _KBF
                            175 	.globl _KBE
                            176 	.globl _KBLS
                            177 	.globl _BRL
                            178 	.globl _BDRCON
                            179 	.globl _T2MOD
                            180 	.globl _SPDAT
                            181 	.globl _SPSTA
                            182 	.globl _SPCON
                            183 	.globl _SADEN
                            184 	.globl _SADDR
                            185 	.globl _WDTPRG
                            186 	.globl _WDTRST
                            187 	.globl _P5
                            188 	.globl _P4
                            189 	.globl _IPH1
                            190 	.globl _IPL1
                            191 	.globl _IPH0
                            192 	.globl _IPL0
                            193 	.globl _IEN1
                            194 	.globl _IEN0
                            195 	.globl _CMOD
                            196 	.globl _CL
                            197 	.globl _CH
                            198 	.globl _CCON
                            199 	.globl _CCAPM4
                            200 	.globl _CCAPM3
                            201 	.globl _CCAPM2
                            202 	.globl _CCAPM1
                            203 	.globl _CCAPM0
                            204 	.globl _CCAP4L
                            205 	.globl _CCAP3L
                            206 	.globl _CCAP2L
                            207 	.globl _CCAP1L
                            208 	.globl _CCAP0L
                            209 	.globl _CCAP4H
                            210 	.globl _CCAP3H
                            211 	.globl _CCAP2H
                            212 	.globl _CCAP1H
                            213 	.globl _CCAP0H
                            214 	.globl _CKCKON1
                            215 	.globl _CKCKON0
                            216 	.globl _CKRL
                            217 	.globl _AUXR1
                            218 	.globl _AUXR
                            219 	.globl _TH2
                            220 	.globl _TL2
                            221 	.globl _RCAP2H
                            222 	.globl _RCAP2L
                            223 	.globl _T2CON
                            224 	.globl _displayCustomChar_PARM_2
                            225 	.globl _lcdcreatechar
                            226 	.globl _displayCustomChar
                            227 	.globl _CUcustomCharacter
                            228 	.globl _displayCustomCharMap
                            229 ;--------------------------------------------------------
                            230 ; special function registers
                            231 ;--------------------------------------------------------
                            232 	.area RSEG    (DATA)
                    00C8    233 _T2CON	=	0x00c8
                    00CA    234 _RCAP2L	=	0x00ca
                    00CB    235 _RCAP2H	=	0x00cb
                    00CC    236 _TL2	=	0x00cc
                    00CD    237 _TH2	=	0x00cd
                    008E    238 _AUXR	=	0x008e
                    00A2    239 _AUXR1	=	0x00a2
                    0097    240 _CKRL	=	0x0097
                    008F    241 _CKCKON0	=	0x008f
                    008F    242 _CKCKON1	=	0x008f
                    00FA    243 _CCAP0H	=	0x00fa
                    00FB    244 _CCAP1H	=	0x00fb
                    00FC    245 _CCAP2H	=	0x00fc
                    00FD    246 _CCAP3H	=	0x00fd
                    00FE    247 _CCAP4H	=	0x00fe
                    00EA    248 _CCAP0L	=	0x00ea
                    00EB    249 _CCAP1L	=	0x00eb
                    00EC    250 _CCAP2L	=	0x00ec
                    00ED    251 _CCAP3L	=	0x00ed
                    00EE    252 _CCAP4L	=	0x00ee
                    00DA    253 _CCAPM0	=	0x00da
                    00DB    254 _CCAPM1	=	0x00db
                    00DC    255 _CCAPM2	=	0x00dc
                    00DD    256 _CCAPM3	=	0x00dd
                    00DE    257 _CCAPM4	=	0x00de
                    00D8    258 _CCON	=	0x00d8
                    00F9    259 _CH	=	0x00f9
                    00E9    260 _CL	=	0x00e9
                    00D9    261 _CMOD	=	0x00d9
                    00A8    262 _IEN0	=	0x00a8
                    00B1    263 _IEN1	=	0x00b1
                    00B8    264 _IPL0	=	0x00b8
                    00B7    265 _IPH0	=	0x00b7
                    00B2    266 _IPL1	=	0x00b2
                    00B3    267 _IPH1	=	0x00b3
                    00C0    268 _P4	=	0x00c0
                    00D8    269 _P5	=	0x00d8
                    00A6    270 _WDTRST	=	0x00a6
                    00A7    271 _WDTPRG	=	0x00a7
                    00A9    272 _SADDR	=	0x00a9
                    00B9    273 _SADEN	=	0x00b9
                    00C3    274 _SPCON	=	0x00c3
                    00C4    275 _SPSTA	=	0x00c4
                    00C5    276 _SPDAT	=	0x00c5
                    00C9    277 _T2MOD	=	0x00c9
                    009B    278 _BDRCON	=	0x009b
                    009A    279 _BRL	=	0x009a
                    009C    280 _KBLS	=	0x009c
                    009D    281 _KBE	=	0x009d
                    009E    282 _KBF	=	0x009e
                    00D2    283 _EECON	=	0x00d2
                    00E0    284 _ACC	=	0x00e0
                    00F0    285 _B	=	0x00f0
                    0083    286 _DPH	=	0x0083
                    0083    287 _DP0H	=	0x0083
                    0082    288 _DPL	=	0x0082
                    0082    289 _DP0L	=	0x0082
                    00A8    290 _IE	=	0x00a8
                    00B8    291 _IP	=	0x00b8
                    0080    292 _P0	=	0x0080
                    0090    293 _P1	=	0x0090
                    00A0    294 _P2	=	0x00a0
                    00B0    295 _P3	=	0x00b0
                    0087    296 _PCON	=	0x0087
                    00D0    297 _PSW	=	0x00d0
                    0099    298 _SBUF	=	0x0099
                    0099    299 _SBUF0	=	0x0099
                    0098    300 _SCON	=	0x0098
                    0081    301 _SP	=	0x0081
                    0088    302 _TCON	=	0x0088
                    008C    303 _TH0	=	0x008c
                    008D    304 _TH1	=	0x008d
                    008A    305 _TL0	=	0x008a
                    008B    306 _TL1	=	0x008b
                    0089    307 _TMOD	=	0x0089
                            308 ;--------------------------------------------------------
                            309 ; special function bits
                            310 ;--------------------------------------------------------
                            311 	.area RSEG    (DATA)
                    00AD    312 _ET2	=	0x00ad
                    00BD    313 _PT2	=	0x00bd
                    00C8    314 _T2CON_0	=	0x00c8
                    00C9    315 _T2CON_1	=	0x00c9
                    00CA    316 _T2CON_2	=	0x00ca
                    00CB    317 _T2CON_3	=	0x00cb
                    00CC    318 _T2CON_4	=	0x00cc
                    00CD    319 _T2CON_5	=	0x00cd
                    00CE    320 _T2CON_6	=	0x00ce
                    00CF    321 _T2CON_7	=	0x00cf
                    00C8    322 _CP_RL2	=	0x00c8
                    00C9    323 _C_T2	=	0x00c9
                    00CA    324 _TR2	=	0x00ca
                    00CB    325 _EXEN2	=	0x00cb
                    00CC    326 _TCLK	=	0x00cc
                    00CD    327 _RCLK	=	0x00cd
                    00CE    328 _EXF2	=	0x00ce
                    00CF    329 _TF2	=	0x00cf
                    00DF    330 _CF	=	0x00df
                    00DE    331 _CR	=	0x00de
                    00DC    332 _CCF4	=	0x00dc
                    00DB    333 _CCF3	=	0x00db
                    00DA    334 _CCF2	=	0x00da
                    00D9    335 _CCF1	=	0x00d9
                    00D8    336 _CCF0	=	0x00d8
                    00AE    337 _EC	=	0x00ae
                    00BE    338 _PPCL	=	0x00be
                    00BD    339 _PT2L	=	0x00bd
                    00BC    340 _PLS	=	0x00bc
                    00BB    341 _PT1L	=	0x00bb
                    00BA    342 _PX1L	=	0x00ba
                    00B9    343 _PT0L	=	0x00b9
                    00B8    344 _PX0L	=	0x00b8
                    00C0    345 _P4_0	=	0x00c0
                    00C1    346 _P4_1	=	0x00c1
                    00C2    347 _P4_2	=	0x00c2
                    00C3    348 _P4_3	=	0x00c3
                    00C4    349 _P4_4	=	0x00c4
                    00C5    350 _P4_5	=	0x00c5
                    00C6    351 _P4_6	=	0x00c6
                    00C7    352 _P4_7	=	0x00c7
                    00D8    353 _P5_0	=	0x00d8
                    00D9    354 _P5_1	=	0x00d9
                    00DA    355 _P5_2	=	0x00da
                    00DB    356 _P5_3	=	0x00db
                    00DC    357 _P5_4	=	0x00dc
                    00DD    358 _P5_5	=	0x00dd
                    00DE    359 _P5_6	=	0x00de
                    00DF    360 _P5_7	=	0x00df
                    00F0    361 _BREG_F0	=	0x00f0
                    00F1    362 _BREG_F1	=	0x00f1
                    00F2    363 _BREG_F2	=	0x00f2
                    00F3    364 _BREG_F3	=	0x00f3
                    00F4    365 _BREG_F4	=	0x00f4
                    00F5    366 _BREG_F5	=	0x00f5
                    00F6    367 _BREG_F6	=	0x00f6
                    00F7    368 _BREG_F7	=	0x00f7
                    00A8    369 _EX0	=	0x00a8
                    00A9    370 _ET0	=	0x00a9
                    00AA    371 _EX1	=	0x00aa
                    00AB    372 _ET1	=	0x00ab
                    00AC    373 _ES	=	0x00ac
                    00AF    374 _EA	=	0x00af
                    00B8    375 _PX0	=	0x00b8
                    00B9    376 _PT0	=	0x00b9
                    00BA    377 _PX1	=	0x00ba
                    00BB    378 _PT1	=	0x00bb
                    00BC    379 _PS	=	0x00bc
                    0080    380 _P0_0	=	0x0080
                    0081    381 _P0_1	=	0x0081
                    0082    382 _P0_2	=	0x0082
                    0083    383 _P0_3	=	0x0083
                    0084    384 _P0_4	=	0x0084
                    0085    385 _P0_5	=	0x0085
                    0086    386 _P0_6	=	0x0086
                    0087    387 _P0_7	=	0x0087
                    0090    388 _P1_0	=	0x0090
                    0091    389 _P1_1	=	0x0091
                    0092    390 _P1_2	=	0x0092
                    0093    391 _P1_3	=	0x0093
                    0094    392 _P1_4	=	0x0094
                    0095    393 _P1_5	=	0x0095
                    0096    394 _P1_6	=	0x0096
                    0097    395 _P1_7	=	0x0097
                    00A0    396 _P2_0	=	0x00a0
                    00A1    397 _P2_1	=	0x00a1
                    00A2    398 _P2_2	=	0x00a2
                    00A3    399 _P2_3	=	0x00a3
                    00A4    400 _P2_4	=	0x00a4
                    00A5    401 _P2_5	=	0x00a5
                    00A6    402 _P2_6	=	0x00a6
                    00A7    403 _P2_7	=	0x00a7
                    00B0    404 _P3_0	=	0x00b0
                    00B1    405 _P3_1	=	0x00b1
                    00B2    406 _P3_2	=	0x00b2
                    00B3    407 _P3_3	=	0x00b3
                    00B4    408 _P3_4	=	0x00b4
                    00B5    409 _P3_5	=	0x00b5
                    00B6    410 _P3_6	=	0x00b6
                    00B7    411 _P3_7	=	0x00b7
                    00B0    412 _RXD	=	0x00b0
                    00B0    413 _RXD0	=	0x00b0
                    00B1    414 _TXD	=	0x00b1
                    00B1    415 _TXD0	=	0x00b1
                    00B2    416 _INT0	=	0x00b2
                    00B3    417 _INT1	=	0x00b3
                    00B4    418 _T0	=	0x00b4
                    00B5    419 _T1	=	0x00b5
                    00B6    420 _WR	=	0x00b6
                    00B7    421 _RD	=	0x00b7
                    00D0    422 _P	=	0x00d0
                    00D1    423 _F1	=	0x00d1
                    00D2    424 _OV	=	0x00d2
                    00D3    425 _RS0	=	0x00d3
                    00D4    426 _RS1	=	0x00d4
                    00D5    427 _F0	=	0x00d5
                    00D6    428 _AC	=	0x00d6
                    00D7    429 _CY	=	0x00d7
                    0098    430 _RI	=	0x0098
                    0099    431 _TI	=	0x0099
                    009A    432 _RB8	=	0x009a
                    009B    433 _TB8	=	0x009b
                    009C    434 _REN	=	0x009c
                    009D    435 _SM2	=	0x009d
                    009E    436 _SM1	=	0x009e
                    009F    437 _SM0	=	0x009f
                    0088    438 _IT0	=	0x0088
                    0089    439 _IE0	=	0x0089
                    008A    440 _IT1	=	0x008a
                    008B    441 _IE1	=	0x008b
                    008C    442 _TR0	=	0x008c
                    008D    443 _TF0	=	0x008d
                    008E    444 _TR1	=	0x008e
                    008F    445 _TF1	=	0x008f
                    0096    446 _RS	=	0x0096
                    0097    447 _RW	=	0x0097
                            448 ;--------------------------------------------------------
                            449 ; overlayable register banks
                            450 ;--------------------------------------------------------
                            451 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     452 	.ds 8
                            453 ;--------------------------------------------------------
                            454 ; internal ram data
                            455 ;--------------------------------------------------------
                            456 	.area DSEG    (DATA)
                            457 ;--------------------------------------------------------
                            458 ; overlayable items in internal ram 
                            459 ;--------------------------------------------------------
                            460 	.area OSEG    (OVR,DATA)
                            461 ;--------------------------------------------------------
                            462 ; indirectly addressable internal ram data
                            463 ;--------------------------------------------------------
                            464 	.area ISEG    (DATA)
                            465 ;--------------------------------------------------------
                            466 ; bit data
                            467 ;--------------------------------------------------------
                            468 	.area BSEG    (BIT)
                            469 ;--------------------------------------------------------
                            470 ; paged external ram data
                            471 ;--------------------------------------------------------
                            472 	.area PSEG    (PAG,XDATA)
                            473 ;--------------------------------------------------------
                            474 ; external ram data
                            475 ;--------------------------------------------------------
                            476 	.area XSEG    (XDATA)
   0431                     477 _DATA_write1_data_input_1_1:
   0431                     478 	.ds 1
   0432                     479 _lcdcreatechar_row_vals_1_1:
   0432                     480 	.ds 8
   043A                     481 _displayCustomChar_PARM_2:
   043A                     482 	.ds 1
   043B                     483 _displayCustomChar_addr_1_1:
   043B                     484 	.ds 1
   043C                     485 _CUcustomCharacter_i_1_1:
   043C                     486 	.ds 1
   043D                     487 _CUcustomCharacter_row_vals_1_1:
   043D                     488 	.ds 64
                            489 ;--------------------------------------------------------
                            490 ; external initialized ram data
                            491 ;--------------------------------------------------------
                            492 	.area XISEG   (XDATA)
                            493 	.area HOME    (CODE)
                            494 	.area GSINIT0 (CODE)
                            495 	.area GSINIT1 (CODE)
                            496 	.area GSINIT2 (CODE)
                            497 	.area GSINIT3 (CODE)
                            498 	.area GSINIT4 (CODE)
                            499 	.area GSINIT5 (CODE)
                            500 	.area GSINIT  (CODE)
                            501 	.area GSFINAL (CODE)
                            502 	.area CSEG    (CODE)
                            503 ;--------------------------------------------------------
                            504 ; global & static initialisations
                            505 ;--------------------------------------------------------
                            506 	.area HOME    (CODE)
                            507 	.area GSINIT  (CODE)
                            508 	.area GSFINAL (CODE)
                            509 	.area GSINIT  (CODE)
                            510 ;--------------------------------------------------------
                            511 ; Home
                            512 ;--------------------------------------------------------
                            513 	.area HOME    (CODE)
                            514 	.area CSEG    (CODE)
                            515 ;--------------------------------------------------------
                            516 ; code
                            517 ;--------------------------------------------------------
                            518 	.area CSEG    (CODE)
                            519 ;------------------------------------------------------------
                            520 ;Allocation info for local variables in function 'DATA_write1'
                            521 ;------------------------------------------------------------
                            522 ;data_input                Allocated with name '_DATA_write1_data_input_1_1'
                            523 ;------------------------------------------------------------
                            524 ;	LCD_Custom.c:20: void DATA_write1(unsigned char data_input)
                            525 ;	-----------------------------------------
                            526 ;	 function DATA_write1
                            527 ;	-----------------------------------------
   1084                     528 _DATA_write1:
                    0002    529 	ar2 = 0x02
                    0003    530 	ar3 = 0x03
                    0004    531 	ar4 = 0x04
                    0005    532 	ar5 = 0x05
                    0006    533 	ar6 = 0x06
                    0007    534 	ar7 = 0x07
                    0000    535 	ar0 = 0x00
                    0001    536 	ar1 = 0x01
                            537 ;	genReceive
   1084 E5 82               538 	mov	a,dpl
   1086 90 04 31            539 	mov	dptr,#_DATA_write1_data_input_1_1
   1089 F0                  540 	movx	@dptr,a
                            541 ;	LCD_Custom.c:23: RS = 1;        // 0 FOR INSTRUCTION
                            542 ;	genAssign
   108A D2 96               543 	setb	_RS
                            544 ;	LCD_Custom.c:24: RW = 0;        // 0 FOR WRITE
                            545 ;	genAssign
   108C C2 97               546 	clr	_RW
                            547 ;	LCD_Custom.c:25: dataout(0x8000, data_input);
                            548 ;	genAssign
   108E 90 04 31            549 	mov	dptr,#_DATA_write1_data_input_1_1
   1091 E0                  550 	movx	a,@dptr
                            551 ;	genAssign
   1092 FA                  552 	mov	r2,a
   1093 90 04 7D            553 	mov	dptr,#_dataout_PARM_2
                            554 ;	Peephole 100	removed redundant mov
   1096 F0                  555 	movx	@dptr,a
                            556 ;	genCall
                            557 ;	Peephole 182.b	used 16 bit load of dptr
   1097 90 80 00            558 	mov	dptr,#0x8000
                            559 ;	Peephole 253.b	replaced lcall/ret with ljmp
   109A 02 14 E4            560 	ljmp	_dataout
                            561 ;
                            562 ;------------------------------------------------------------
                            563 ;Allocation info for local variables in function 'lcdcreatechar'
                            564 ;------------------------------------------------------------
                            565 ;i                         Allocated with name '_lcdcreatechar_i_1_1'
                            566 ;str                       Allocated with name '_lcdcreatechar_str_1_1'
                            567 ;row_vals                  Allocated with name '_lcdcreatechar_row_vals_1_1'
                            568 ;addressToDisplay          Allocated with name '_lcdcreatechar_addressToDisplay_1_1'
                            569 ;addr1                     Allocated with name '_lcdcreatechar_addr1_1_1'
                            570 ;------------------------------------------------------------
                            571 ;	LCD_Custom.c:29: void  lcdcreatechar()
                            572 ;	-----------------------------------------
                            573 ;	 function lcdcreatechar
                            574 ;	-----------------------------------------
   109D                     575 _lcdcreatechar:
                            576 ;	LCD_Custom.c:36: putstr("\n\r\n\r");
                            577 ;	genCall
                            578 ;	Peephole 182.a	used 16 bit load of DPTR
   109D 90 41 A3            579 	mov	dptr,#__str_0
   10A0 75 F0 80            580 	mov	b,#0x80
   10A3 12 27 32            581 	lcall	_putstr
                            582 ;	LCD_Custom.c:37: putstr("\t\t\t\t\t\t\tNow you are going to create a 5*8 custom character\n\r");
                            583 ;	genCall
                            584 ;	Peephole 182.a	used 16 bit load of DPTR
   10A6 90 41 A8            585 	mov	dptr,#__str_1
   10A9 75 F0 80            586 	mov	b,#0x80
   10AC 12 27 32            587 	lcall	_putstr
                            588 ;	LCD_Custom.c:38: for (i=0; i<8;i++)
                            589 ;	genAssign
   10AF 7A 00               590 	mov	r2,#0x00
   10B1                     591 00101$:
                            592 ;	genCmpLt
                            593 ;	genCmp
   10B1 BA 08 00            594 	cjne	r2,#0x08,00110$
   10B4                     595 00110$:
                            596 ;	genIfxJump
   10B4 40 03               597 	jc	00111$
   10B6 02 11 44            598 	ljmp	00104$
   10B9                     599 00111$:
                            600 ;	LCD_Custom.c:40: printf_tiny("\t\t\t\t\t\t\tEnter the character code (ccode) of ROW '%d' in hex format\n\r", i);
                            601 ;	genCast
   10B9 8A 03               602 	mov	ar3,r2
   10BB 7C 00               603 	mov	r4,#0x00
                            604 ;	genIpush
   10BD C0 02               605 	push	ar2
   10BF C0 03               606 	push	ar3
   10C1 C0 04               607 	push	ar4
                            608 ;	genIpush
   10C3 74 E4               609 	mov	a,#__str_2
   10C5 C0 E0               610 	push	acc
   10C7 74 41               611 	mov	a,#(__str_2 >> 8)
   10C9 C0 E0               612 	push	acc
                            613 ;	genCall
   10CB 12 30 7E            614 	lcall	_printf_tiny
   10CE E5 81               615 	mov	a,sp
   10D0 24 FC               616 	add	a,#0xfc
   10D2 F5 81               617 	mov	sp,a
   10D4 D0 02               618 	pop	ar2
                            619 ;	LCD_Custom.c:41: getstr(str);
                            620 ;	genCall
                            621 ;	Peephole 182.b	used 16 bit load of dptr
   10D6 90 00 00            622 	mov	dptr,#0x0000
   10D9 75 F0 00            623 	mov	b,#0x00
   10DC C0 02               624 	push	ar2
   10DE 12 26 0A            625 	lcall	_getstr
   10E1 D0 02               626 	pop	ar2
                            627 ;	LCD_Custom.c:42: row_vals[i] = atoiHex(str);
                            628 ;	genPlus
                            629 ;	Peephole 236.g	used r2 instead of ar2
   10E3 EA                  630 	mov	a,r2
   10E4 24 32               631 	add	a,#_lcdcreatechar_row_vals_1_1
   10E6 FB                  632 	mov	r3,a
                            633 ;	Peephole 181	changed mov to clr
   10E7 E4                  634 	clr	a
   10E8 34 04               635 	addc	a,#(_lcdcreatechar_row_vals_1_1 >> 8)
   10EA FC                  636 	mov	r4,a
                            637 ;	genCall
                            638 ;	Peephole 182.b	used 16 bit load of dptr
   10EB 90 00 00            639 	mov	dptr,#0x0000
   10EE 75 F0 00            640 	mov	b,#0x00
   10F1 C0 02               641 	push	ar2
   10F3 C0 03               642 	push	ar3
   10F5 C0 04               643 	push	ar4
   10F7 12 22 57            644 	lcall	_atoiHex
   10FA AD 82               645 	mov	r5,dpl
   10FC AE 83               646 	mov	r6,dph
   10FE D0 04               647 	pop	ar4
   1100 D0 03               648 	pop	ar3
   1102 D0 02               649 	pop	ar2
                            650 ;	genCast
                            651 ;	genPointerSet
                            652 ;     genFarPointerSet
   1104 8B 82               653 	mov	dpl,r3
   1106 8C 83               654 	mov	dph,r4
   1108 ED                  655 	mov	a,r5
   1109 F0                  656 	movx	@dptr,a
                            657 ;	LCD_Custom.c:43: putstr("\n\r");
                            658 ;	genCall
                            659 ;	Peephole 182.a	used 16 bit load of DPTR
   110A 90 42 28            660 	mov	dptr,#__str_3
   110D 75 F0 80            661 	mov	b,#0x80
   1110 C0 02               662 	push	ar2
   1112 C0 03               663 	push	ar3
   1114 C0 04               664 	push	ar4
   1116 12 27 32            665 	lcall	_putstr
   1119 D0 04               666 	pop	ar4
   111B D0 03               667 	pop	ar3
   111D D0 02               668 	pop	ar2
                            669 ;	LCD_Custom.c:44: printf_tiny("The character you have entered is *%x* \n\r", *(row_vals +i));
                            670 ;	genPointerGet
                            671 ;	genFarPointerGet
   111F 8B 82               672 	mov	dpl,r3
   1121 8C 83               673 	mov	dph,r4
   1123 E0                  674 	movx	a,@dptr
   1124 FB                  675 	mov	r3,a
                            676 ;	genCast
   1125 7C 00               677 	mov	r4,#0x00
                            678 ;	genIpush
   1127 C0 02               679 	push	ar2
   1129 C0 03               680 	push	ar3
   112B C0 04               681 	push	ar4
                            682 ;	genIpush
   112D 74 2B               683 	mov	a,#__str_4
   112F C0 E0               684 	push	acc
   1131 74 42               685 	mov	a,#(__str_4 >> 8)
   1133 C0 E0               686 	push	acc
                            687 ;	genCall
   1135 12 30 7E            688 	lcall	_printf_tiny
   1138 E5 81               689 	mov	a,sp
   113A 24 FC               690 	add	a,#0xfc
   113C F5 81               691 	mov	sp,a
   113E D0 02               692 	pop	ar2
                            693 ;	LCD_Custom.c:38: for (i=0; i<8;i++)
                            694 ;	genPlus
                            695 ;     genPlusIncr
   1140 0A                  696 	inc	r2
   1141 02 10 B1            697 	ljmp	00101$
   1144                     698 00104$:
                            699 ;	LCD_Custom.c:46: putstr("\t\t\t\t\t\t\tU have entered ccode sussessfully !!!\n\r");
                            700 ;	genCall
                            701 ;	Peephole 182.a	used 16 bit load of DPTR
   1144 90 42 55            702 	mov	dptr,#__str_5
   1147 75 F0 80            703 	mov	b,#0x80
   114A 12 27 32            704 	lcall	_putstr
                            705 ;	LCD_Custom.c:48: putstr("\t\t\t\t\t\t\tCreating Custom character...\n\r");
                            706 ;	genCall
                            707 ;	Peephole 182.a	used 16 bit load of DPTR
   114D 90 42 84            708 	mov	dptr,#__str_6
   1150 75 F0 80            709 	mov	b,#0x80
   1153 12 27 32            710 	lcall	_putstr
                            711 ;	LCD_Custom.c:49: addr1 = Datain(0x8000);
                            712 ;	genCall
                            713 ;	Peephole 182.b	used 16 bit load of dptr
   1156 90 80 00            714 	mov	dptr,#0x8000
   1159 12 15 02            715 	lcall	_Datain
   115C AA 82               716 	mov	r2,dpl
                            717 ;	LCD_Custom.c:50: CMD_write(0x40);
                            718 ;	genCall
   115E 75 82 40            719 	mov	dpl,#0x40
   1161 C0 02               720 	push	ar2
   1163 12 15 1D            721 	lcall	_CMD_write
   1166 D0 02               722 	pop	ar2
                            723 ;	LCD_Custom.c:52: DATA_write1(row_vals[0]);      //Load row 1 data
                            724 ;	genPointerGet
                            725 ;	genFarPointerGet
   1168 90 04 32            726 	mov	dptr,#_lcdcreatechar_row_vals_1_1
   116B E0                  727 	movx	a,@dptr
                            728 ;	genCall
   116C FB                  729 	mov	r3,a
                            730 ;	Peephole 244.c	loading dpl from a instead of r3
   116D F5 82               731 	mov	dpl,a
   116F C0 02               732 	push	ar2
   1171 12 10 84            733 	lcall	_DATA_write1
   1174 D0 02               734 	pop	ar2
                            735 ;	LCD_Custom.c:53: DATA_write1(row_vals[1]);      //Load row 2 data
                            736 ;	genPointerGet
                            737 ;	genFarPointerGet
   1176 90 04 33            738 	mov	dptr,#(_lcdcreatechar_row_vals_1_1 + 0x0001)
   1179 E0                  739 	movx	a,@dptr
                            740 ;	genCall
   117A FB                  741 	mov	r3,a
                            742 ;	Peephole 244.c	loading dpl from a instead of r3
   117B F5 82               743 	mov	dpl,a
   117D C0 02               744 	push	ar2
   117F 12 10 84            745 	lcall	_DATA_write1
   1182 D0 02               746 	pop	ar2
                            747 ;	LCD_Custom.c:54: DATA_write1(row_vals[2]);      //Load row 3 data
                            748 ;	genPointerGet
                            749 ;	genFarPointerGet
   1184 90 04 34            750 	mov	dptr,#(_lcdcreatechar_row_vals_1_1 + 0x0002)
   1187 E0                  751 	movx	a,@dptr
                            752 ;	genCall
   1188 FB                  753 	mov	r3,a
                            754 ;	Peephole 244.c	loading dpl from a instead of r3
   1189 F5 82               755 	mov	dpl,a
   118B C0 02               756 	push	ar2
   118D 12 10 84            757 	lcall	_DATA_write1
   1190 D0 02               758 	pop	ar2
                            759 ;	LCD_Custom.c:55: DATA_write1(row_vals[3]);      //Load row 4 data
                            760 ;	genPointerGet
                            761 ;	genFarPointerGet
   1192 90 04 35            762 	mov	dptr,#(_lcdcreatechar_row_vals_1_1 + 0x0003)
   1195 E0                  763 	movx	a,@dptr
                            764 ;	genCall
   1196 FB                  765 	mov	r3,a
                            766 ;	Peephole 244.c	loading dpl from a instead of r3
   1197 F5 82               767 	mov	dpl,a
   1199 C0 02               768 	push	ar2
   119B 12 10 84            769 	lcall	_DATA_write1
   119E D0 02               770 	pop	ar2
                            771 ;	LCD_Custom.c:56: DATA_write1(row_vals[4]);      //Load row 5 data
                            772 ;	genPointerGet
                            773 ;	genFarPointerGet
   11A0 90 04 36            774 	mov	dptr,#(_lcdcreatechar_row_vals_1_1 + 0x0004)
   11A3 E0                  775 	movx	a,@dptr
                            776 ;	genCall
   11A4 FB                  777 	mov	r3,a
                            778 ;	Peephole 244.c	loading dpl from a instead of r3
   11A5 F5 82               779 	mov	dpl,a
   11A7 C0 02               780 	push	ar2
   11A9 12 10 84            781 	lcall	_DATA_write1
   11AC D0 02               782 	pop	ar2
                            783 ;	LCD_Custom.c:57: DATA_write1(row_vals[5]);      //Load row 6 data
                            784 ;	genPointerGet
                            785 ;	genFarPointerGet
   11AE 90 04 37            786 	mov	dptr,#(_lcdcreatechar_row_vals_1_1 + 0x0005)
   11B1 E0                  787 	movx	a,@dptr
                            788 ;	genCall
   11B2 FB                  789 	mov	r3,a
                            790 ;	Peephole 244.c	loading dpl from a instead of r3
   11B3 F5 82               791 	mov	dpl,a
   11B5 C0 02               792 	push	ar2
   11B7 12 10 84            793 	lcall	_DATA_write1
   11BA D0 02               794 	pop	ar2
                            795 ;	LCD_Custom.c:58: DATA_write1(row_vals[6]);      //Load row 7 data
                            796 ;	genPointerGet
                            797 ;	genFarPointerGet
   11BC 90 04 38            798 	mov	dptr,#(_lcdcreatechar_row_vals_1_1 + 0x0006)
   11BF E0                  799 	movx	a,@dptr
                            800 ;	genCall
   11C0 FB                  801 	mov	r3,a
                            802 ;	Peephole 244.c	loading dpl from a instead of r3
   11C1 F5 82               803 	mov	dpl,a
   11C3 C0 02               804 	push	ar2
   11C5 12 10 84            805 	lcall	_DATA_write1
   11C8 D0 02               806 	pop	ar2
                            807 ;	LCD_Custom.c:59: DATA_write1(row_vals[7]);      //Load row 8 data
                            808 ;	genPointerGet
                            809 ;	genFarPointerGet
   11CA 90 04 39            810 	mov	dptr,#(_lcdcreatechar_row_vals_1_1 + 0x0007)
   11CD E0                  811 	movx	a,@dptr
                            812 ;	genCall
   11CE FB                  813 	mov	r3,a
                            814 ;	Peephole 244.c	loading dpl from a instead of r3
   11CF F5 82               815 	mov	dpl,a
   11D1 C0 02               816 	push	ar2
   11D3 12 10 84            817 	lcall	_DATA_write1
   11D6 D0 02               818 	pop	ar2
                            819 ;	LCD_Custom.c:61: lcdgotoaddr(addr1);
                            820 ;	genCast
   11D8 7B 00               821 	mov	r3,#0x00
                            822 ;	genCall
   11DA 8A 82               823 	mov	dpl,r2
   11DC 8B 83               824 	mov	dph,r3
   11DE 12 17 6D            825 	lcall	_lcdgotoaddr
                            826 ;	LCD_Custom.c:63: putstr("\t\t\t\t\t\t\tEnter the address on LCD to display your created custom character\n\r");
                            827 ;	genCall
                            828 ;	Peephole 182.a	used 16 bit load of DPTR
   11E1 90 42 AA            829 	mov	dptr,#__str_7
   11E4 75 F0 80            830 	mov	b,#0x80
   11E7 12 27 32            831 	lcall	_putstr
                            832 ;	LCD_Custom.c:64: getstr(str);
                            833 ;	genCall
                            834 ;	Peephole 182.b	used 16 bit load of dptr
   11EA 90 00 00            835 	mov	dptr,#0x0000
   11ED 75 F0 00            836 	mov	b,#0x00
   11F0 12 26 0A            837 	lcall	_getstr
                            838 ;	LCD_Custom.c:65: addressToDisplay = atoiHex(str) + 0x80;
                            839 ;	genCall
                            840 ;	Peephole 182.b	used 16 bit load of dptr
   11F3 90 00 00            841 	mov	dptr,#0x0000
   11F6 75 F0 00            842 	mov	b,#0x00
   11F9 12 22 57            843 	lcall	_atoiHex
   11FC AA 82               844 	mov	r2,dpl
   11FE AB 83               845 	mov	r3,dph
                            846 ;	genCast
                            847 ;	genPlus
                            848 ;     genPlusIncr
   1200 74 80               849 	mov	a,#0x80
                            850 ;	Peephole 236.a	used r2 instead of ar2
   1202 2A                  851 	add	a,r2
   1203 FA                  852 	mov	r2,a
                            853 ;	LCD_Custom.c:66: displayCustomChar(addressToDisplay, 0x00);
                            854 ;	genAssign
   1204 90 04 3A            855 	mov	dptr,#_displayCustomChar_PARM_2
                            856 ;	Peephole 181	changed mov to clr
   1207 E4                  857 	clr	a
   1208 F0                  858 	movx	@dptr,a
                            859 ;	genCall
   1209 8A 82               860 	mov	dpl,r2
   120B 12 12 17            861 	lcall	_displayCustomChar
                            862 ;	LCD_Custom.c:67: putstr("\t\t\t\t\t\t\tDisplaying the created custom character on LCD...\n\r");
                            863 ;	genCall
                            864 ;	Peephole 182.a	used 16 bit load of DPTR
   120E 90 42 F5            865 	mov	dptr,#__str_8
   1211 75 F0 80            866 	mov	b,#0x80
                            867 ;	Peephole 253.b	replaced lcall/ret with ljmp
   1214 02 27 32            868 	ljmp	_putstr
                            869 ;
                            870 ;------------------------------------------------------------
                            871 ;Allocation info for local variables in function 'displayCustomChar'
                            872 ;------------------------------------------------------------
                            873 ;customCharNum             Allocated with name '_displayCustomChar_PARM_2'
                            874 ;addr                      Allocated with name '_displayCustomChar_addr_1_1'
                            875 ;------------------------------------------------------------
                            876 ;	LCD_Custom.c:71: void displayCustomChar(unsigned char addr, unsigned char customCharNum)
                            877 ;	-----------------------------------------
                            878 ;	 function displayCustomChar
                            879 ;	-----------------------------------------
   1217                     880 _displayCustomChar:
                            881 ;	genReceive
   1217 E5 82               882 	mov	a,dpl
   1219 90 04 3B            883 	mov	dptr,#_displayCustomChar_addr_1_1
   121C F0                  884 	movx	@dptr,a
                            885 ;	LCD_Custom.c:74: CMD_write(addr);
                            886 ;	genAssign
   121D 90 04 3B            887 	mov	dptr,#_displayCustomChar_addr_1_1
   1220 E0                  888 	movx	a,@dptr
                            889 ;	genCall
   1221 FA                  890 	mov	r2,a
                            891 ;	Peephole 244.c	loading dpl from a instead of r2
   1222 F5 82               892 	mov	dpl,a
   1224 12 15 1D            893 	lcall	_CMD_write
                            894 ;	LCD_Custom.c:75: lcdbusywait();
                            895 ;	genCall
   1227 12 17 65            896 	lcall	_lcdbusywait
                            897 ;	LCD_Custom.c:76: DATA_write(customCharNum);
                            898 ;	genAssign
   122A 90 04 3A            899 	mov	dptr,#_displayCustomChar_PARM_2
   122D E0                  900 	movx	a,@dptr
                            901 ;	genCall
   122E FA                  902 	mov	r2,a
                            903 ;	Peephole 244.c	loading dpl from a instead of r2
   122F F5 82               904 	mov	dpl,a
   1231 12 15 42            905 	lcall	_DATA_write
                            906 ;	LCD_Custom.c:77: lcdbusywait();
                            907 ;	genCall
                            908 ;	Peephole 253.b	replaced lcall/ret with ljmp
   1234 02 17 65            909 	ljmp	_lcdbusywait
                            910 ;
                            911 ;------------------------------------------------------------
                            912 ;Allocation info for local variables in function 'CUcustomCharacter'
                            913 ;------------------------------------------------------------
                            914 ;i                         Allocated with name '_CUcustomCharacter_i_1_1'
                            915 ;addr1                     Allocated with name '_CUcustomCharacter_addr1_1_1'
                            916 ;location                  Allocated with name '_CUcustomCharacter_location_1_1'
                            917 ;row_vals                  Allocated with name '_CUcustomCharacter_row_vals_1_1'
                            918 ;------------------------------------------------------------
                            919 ;	LCD_Custom.c:81: void CUcustomCharacter() __critical
                            920 ;	-----------------------------------------
                            921 ;	 function CUcustomCharacter
                            922 ;	-----------------------------------------
   1237                     923 _CUcustomCharacter:
   1237 D3                  924 	setb	c
   1238 10 AF 01            925 	jbc	ea,00115$
   123B C3                  926 	clr	c
   123C                     927 00115$:
   123C C0 D0               928 	push	psw
                            929 ;	LCD_Custom.c:83: unsigned char i=0, addr1;
                            930 ;	genAssign
   123E 90 04 3C            931 	mov	dptr,#_CUcustomCharacter_i_1_1
                            932 ;	Peephole 181	changed mov to clr
                            933 ;	LCD_Custom.c:85: unsigned char row_vals[]=
                            934 ;	genPointerSet
                            935 ;     genFarPointerSet
                            936 ;	Peephole 181	changed mov to clr
                            937 ;	Peephole 219.a	removed redundant clear
   1241 E4                  938 	clr	a
   1242 F0                  939 	movx	@dptr,a
   1243 90 04 3D            940 	mov	dptr,#_CUcustomCharacter_row_vals_1_1
   1246 F0                  941 	movx	@dptr,a
                            942 ;	genPointerSet
                            943 ;     genFarPointerSet
   1247 90 04 3E            944 	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x0001)
   124A 74 0A               945 	mov	a,#0x0A
   124C F0                  946 	movx	@dptr,a
                            947 ;	genPointerSet
                            948 ;     genFarPointerSet
   124D 90 04 3F            949 	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x0002)
   1250 74 1F               950 	mov	a,#0x1F
   1252 F0                  951 	movx	@dptr,a
                            952 ;	genPointerSet
                            953 ;     genFarPointerSet
   1253 90 04 40            954 	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x0003)
   1256 74 1F               955 	mov	a,#0x1F
   1258 F0                  956 	movx	@dptr,a
                            957 ;	genPointerSet
                            958 ;     genFarPointerSet
   1259 90 04 41            959 	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x0004)
   125C 74 1F               960 	mov	a,#0x1F
   125E F0                  961 	movx	@dptr,a
                            962 ;	genPointerSet
                            963 ;     genFarPointerSet
   125F 90 04 42            964 	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x0005)
   1262 74 0E               965 	mov	a,#0x0E
   1264 F0                  966 	movx	@dptr,a
                            967 ;	genPointerSet
                            968 ;     genFarPointerSet
   1265 90 04 43            969 	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x0006)
   1268 74 04               970 	mov	a,#0x04
   126A F0                  971 	movx	@dptr,a
                            972 ;	genPointerSet
                            973 ;     genFarPointerSet
   126B 90 04 44            974 	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x0007)
                            975 ;	Peephole 181	changed mov to clr
   126E E4                  976 	clr	a
   126F F0                  977 	movx	@dptr,a
                            978 ;	genPointerSet
                            979 ;     genFarPointerSet
   1270 90 04 45            980 	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x0008)
   1273 74 01               981 	mov	a,#0x01
   1275 F0                  982 	movx	@dptr,a
                            983 ;	genPointerSet
                            984 ;     genFarPointerSet
   1276 90 04 46            985 	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x0009)
   1279 74 03               986 	mov	a,#0x03
   127B F0                  987 	movx	@dptr,a
                            988 ;	genPointerSet
                            989 ;     genFarPointerSet
   127C 90 04 47            990 	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x000a)
   127F 74 07               991 	mov	a,#0x07
   1281 F0                  992 	movx	@dptr,a
                            993 ;	genPointerSet
                            994 ;     genFarPointerSet
   1282 90 04 48            995 	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x000b)
   1285 74 0F               996 	mov	a,#0x0F
   1287 F0                  997 	movx	@dptr,a
                            998 ;	genPointerSet
                            999 ;     genFarPointerSet
   1288 90 04 49           1000 	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x000c)
   128B 74 1F              1001 	mov	a,#0x1F
   128D F0                 1002 	movx	@dptr,a
                           1003 ;	genPointerSet
                           1004 ;     genFarPointerSet
   128E 90 04 4A           1005 	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x000d)
   1291 74 1F              1006 	mov	a,#0x1F
   1293 F0                 1007 	movx	@dptr,a
                           1008 ;	genPointerSet
                           1009 ;     genFarPointerSet
   1294 90 04 4B           1010 	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x000e)
   1297 74 1F              1011 	mov	a,#0x1F
   1299 F0                 1012 	movx	@dptr,a
                           1013 ;	genPointerSet
                           1014 ;     genFarPointerSet
   129A 90 04 4C           1015 	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x000f)
   129D 74 1F              1016 	mov	a,#0x1F
   129F F0                 1017 	movx	@dptr,a
                           1018 ;	genPointerSet
                           1019 ;     genFarPointerSet
   12A0 90 04 4D           1020 	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x0010)
   12A3 74 1F              1021 	mov	a,#0x1F
   12A5 F0                 1022 	movx	@dptr,a
                           1023 ;	genPointerSet
                           1024 ;     genFarPointerSet
   12A6 90 04 4E           1025 	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x0011)
   12A9 74 1F              1026 	mov	a,#0x1F
   12AB F0                 1027 	movx	@dptr,a
                           1028 ;	genPointerSet
                           1029 ;     genFarPointerSet
   12AC 90 04 4F           1030 	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x0012)
   12AF 74 1F              1031 	mov	a,#0x1F
   12B1 F0                 1032 	movx	@dptr,a
                           1033 ;	genPointerSet
                           1034 ;     genFarPointerSet
   12B2 90 04 50           1035 	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x0013)
   12B5 74 1F              1036 	mov	a,#0x1F
   12B7 F0                 1037 	movx	@dptr,a
                           1038 ;	genPointerSet
                           1039 ;     genFarPointerSet
   12B8 90 04 51           1040 	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x0014)
   12BB 74 0F              1041 	mov	a,#0x0F
   12BD F0                 1042 	movx	@dptr,a
                           1043 ;	genPointerSet
                           1044 ;     genFarPointerSet
   12BE 90 04 52           1045 	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x0015)
   12C1 74 07              1046 	mov	a,#0x07
   12C3 F0                 1047 	movx	@dptr,a
                           1048 ;	genPointerSet
                           1049 ;     genFarPointerSet
   12C4 90 04 53           1050 	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x0016)
   12C7 74 03              1051 	mov	a,#0x03
   12C9 F0                 1052 	movx	@dptr,a
                           1053 ;	genPointerSet
                           1054 ;     genFarPointerSet
   12CA 90 04 54           1055 	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x0017)
   12CD 74 01              1056 	mov	a,#0x01
   12CF F0                 1057 	movx	@dptr,a
                           1058 ;	genPointerSet
                           1059 ;     genFarPointerSet
   12D0 90 04 55           1060 	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x0018)
   12D3 74 10              1061 	mov	a,#0x10
   12D5 F0                 1062 	movx	@dptr,a
                           1063 ;	genPointerSet
                           1064 ;     genFarPointerSet
   12D6 90 04 56           1065 	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x0019)
   12D9 74 18              1066 	mov	a,#0x18
   12DB F0                 1067 	movx	@dptr,a
                           1068 ;	genPointerSet
                           1069 ;     genFarPointerSet
   12DC 90 04 57           1070 	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x001a)
   12DF 74 1C              1071 	mov	a,#0x1C
   12E1 F0                 1072 	movx	@dptr,a
                           1073 ;	genPointerSet
                           1074 ;     genFarPointerSet
   12E2 90 04 58           1075 	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x001b)
   12E5 74 1E              1076 	mov	a,#0x1E
   12E7 F0                 1077 	movx	@dptr,a
                           1078 ;	genPointerSet
                           1079 ;     genFarPointerSet
   12E8 90 04 59           1080 	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x001c)
   12EB 74 1F              1081 	mov	a,#0x1F
   12ED F0                 1082 	movx	@dptr,a
                           1083 ;	genPointerSet
                           1084 ;     genFarPointerSet
   12EE 90 04 5A           1085 	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x001d)
   12F1 74 1F              1086 	mov	a,#0x1F
   12F3 F0                 1087 	movx	@dptr,a
                           1088 ;	genPointerSet
                           1089 ;     genFarPointerSet
   12F4 90 04 5B           1090 	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x001e)
   12F7 74 1F              1091 	mov	a,#0x1F
   12F9 F0                 1092 	movx	@dptr,a
                           1093 ;	genPointerSet
                           1094 ;     genFarPointerSet
   12FA 90 04 5C           1095 	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x001f)
   12FD 74 1F              1096 	mov	a,#0x1F
   12FF F0                 1097 	movx	@dptr,a
                           1098 ;	genPointerSet
                           1099 ;     genFarPointerSet
   1300 90 04 5D           1100 	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x0020)
                           1101 ;	Peephole 181	changed mov to clr
                           1102 ;	genPointerSet
                           1103 ;     genFarPointerSet
                           1104 ;	Peephole 181	changed mov to clr
                           1105 ;	Peephole 219.a	removed redundant clear
                           1106 ;	genPointerSet
                           1107 ;     genFarPointerSet
                           1108 ;	Peephole 181	changed mov to clr
                           1109 ;	genPointerSet
                           1110 ;     genFarPointerSet
                           1111 ;	Peephole 181	changed mov to clr
                           1112 ;	Peephole 219.a	removed redundant clear
   1303 E4                 1113 	clr	a
   1304 F0                 1114 	movx	@dptr,a
   1305 90 04 5E           1115 	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x0021)
   1308 F0                 1116 	movx	@dptr,a
   1309 90 04 5F           1117 	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x0022)
                           1118 ;	Peephole 219.b	removed redundant clear
   130C F0                 1119 	movx	@dptr,a
   130D 90 04 60           1120 	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x0023)
   1310 F0                 1121 	movx	@dptr,a
                           1122 ;	genPointerSet
                           1123 ;     genFarPointerSet
   1311 90 04 61           1124 	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x0024)
   1314 74 1F              1125 	mov	a,#0x1F
   1316 F0                 1126 	movx	@dptr,a
                           1127 ;	genPointerSet
                           1128 ;     genFarPointerSet
   1317 90 04 62           1129 	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x0025)
   131A 74 1F              1130 	mov	a,#0x1F
   131C F0                 1131 	movx	@dptr,a
                           1132 ;	genPointerSet
                           1133 ;     genFarPointerSet
   131D 90 04 63           1134 	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x0026)
   1320 74 1F              1135 	mov	a,#0x1F
   1322 F0                 1136 	movx	@dptr,a
                           1137 ;	genPointerSet
                           1138 ;     genFarPointerSet
   1323 90 04 64           1139 	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x0027)
   1326 74 1F              1140 	mov	a,#0x1F
   1328 F0                 1141 	movx	@dptr,a
                           1142 ;	genPointerSet
                           1143 ;     genFarPointerSet
   1329 90 04 65           1144 	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x0028)
                           1145 ;	Peephole 181	changed mov to clr
                           1146 ;	genPointerSet
                           1147 ;     genFarPointerSet
                           1148 ;	Peephole 181	changed mov to clr
                           1149 ;	Peephole 219.a	removed redundant clear
                           1150 ;	genPointerSet
                           1151 ;     genFarPointerSet
                           1152 ;	Peephole 181	changed mov to clr
                           1153 ;	genPointerSet
                           1154 ;     genFarPointerSet
                           1155 ;	Peephole 181	changed mov to clr
                           1156 ;	Peephole 219.a	removed redundant clear
   132C E4                 1157 	clr	a
   132D F0                 1158 	movx	@dptr,a
   132E 90 04 66           1159 	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x0029)
   1331 F0                 1160 	movx	@dptr,a
   1332 90 04 67           1161 	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x002a)
                           1162 ;	Peephole 219.b	removed redundant clear
   1335 F0                 1163 	movx	@dptr,a
   1336 90 04 68           1164 	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x002b)
   1339 F0                 1165 	movx	@dptr,a
                           1166 ;	genPointerSet
                           1167 ;     genFarPointerSet
   133A 90 04 69           1168 	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x002c)
   133D 74 03              1169 	mov	a,#0x03
   133F F0                 1170 	movx	@dptr,a
                           1171 ;	genPointerSet
                           1172 ;     genFarPointerSet
   1340 90 04 6A           1173 	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x002d)
   1343 74 03              1174 	mov	a,#0x03
   1345 F0                 1175 	movx	@dptr,a
                           1176 ;	genPointerSet
                           1177 ;     genFarPointerSet
   1346 90 04 6B           1178 	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x002e)
                           1179 ;	Peephole 181	changed mov to clr
                           1180 ;	genPointerSet
                           1181 ;     genFarPointerSet
                           1182 ;	Peephole 181	changed mov to clr
                           1183 ;	Peephole 219.a	removed redundant clear
                           1184 ;	genPointerSet
                           1185 ;     genFarPointerSet
                           1186 ;	Peephole 181	changed mov to clr
                           1187 ;	genPointerSet
                           1188 ;     genFarPointerSet
                           1189 ;	Peephole 181	changed mov to clr
                           1190 ;	Peephole 219.a	removed redundant clear
   1349 E4                 1191 	clr	a
   134A F0                 1192 	movx	@dptr,a
   134B 90 04 6C           1193 	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x002f)
   134E F0                 1194 	movx	@dptr,a
   134F 90 04 6D           1195 	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x0030)
                           1196 ;	Peephole 219.b	removed redundant clear
   1352 F0                 1197 	movx	@dptr,a
   1353 90 04 6E           1198 	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x0031)
   1356 F0                 1199 	movx	@dptr,a
                           1200 ;	genPointerSet
                           1201 ;     genFarPointerSet
   1357 90 04 6F           1202 	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x0032)
                           1203 ;	Peephole 181	changed mov to clr
                           1204 ;	genPointerSet
                           1205 ;     genFarPointerSet
                           1206 ;	Peephole 181	changed mov to clr
                           1207 ;	Peephole 219.a	removed redundant clear
   135A E4                 1208 	clr	a
   135B F0                 1209 	movx	@dptr,a
   135C 90 04 70           1210 	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x0033)
   135F F0                 1211 	movx	@dptr,a
                           1212 ;	genPointerSet
                           1213 ;     genFarPointerSet
   1360 90 04 71           1214 	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x0034)
   1363 74 18              1215 	mov	a,#0x18
   1365 F0                 1216 	movx	@dptr,a
                           1217 ;	genPointerSet
                           1218 ;     genFarPointerSet
   1366 90 04 72           1219 	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x0035)
   1369 74 18              1220 	mov	a,#0x18
   136B F0                 1221 	movx	@dptr,a
                           1222 ;	genPointerSet
                           1223 ;     genFarPointerSet
   136C 90 04 73           1224 	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x0036)
                           1225 ;	Peephole 181	changed mov to clr
                           1226 ;	genPointerSet
                           1227 ;     genFarPointerSet
                           1228 ;	Peephole 181	changed mov to clr
                           1229 ;	Peephole 219.a	removed redundant clear
   136F E4                 1230 	clr	a
   1370 F0                 1231 	movx	@dptr,a
   1371 90 04 74           1232 	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x0037)
   1374 F0                 1233 	movx	@dptr,a
                           1234 ;	genPointerSet
                           1235 ;     genFarPointerSet
   1375 90 04 75           1236 	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x0038)
   1378 74 1F              1237 	mov	a,#0x1F
   137A F0                 1238 	movx	@dptr,a
                           1239 ;	genPointerSet
                           1240 ;     genFarPointerSet
   137B 90 04 76           1241 	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x0039)
   137E 74 1F              1242 	mov	a,#0x1F
   1380 F0                 1243 	movx	@dptr,a
                           1244 ;	genPointerSet
                           1245 ;     genFarPointerSet
   1381 90 04 77           1246 	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x003a)
   1384 74 1F              1247 	mov	a,#0x1F
   1386 F0                 1248 	movx	@dptr,a
                           1249 ;	genPointerSet
                           1250 ;     genFarPointerSet
   1387 90 04 78           1251 	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x003b)
   138A 74 1F              1252 	mov	a,#0x1F
   138C F0                 1253 	movx	@dptr,a
                           1254 ;	genPointerSet
                           1255 ;     genFarPointerSet
   138D 90 04 79           1256 	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x003c)
   1390 74 1E              1257 	mov	a,#0x1E
   1392 F0                 1258 	movx	@dptr,a
                           1259 ;	genPointerSet
                           1260 ;     genFarPointerSet
   1393 90 04 7A           1261 	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x003d)
   1396 74 1C              1262 	mov	a,#0x1C
   1398 F0                 1263 	movx	@dptr,a
                           1264 ;	genPointerSet
                           1265 ;     genFarPointerSet
   1399 90 04 7B           1266 	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x003e)
   139C 74 18              1267 	mov	a,#0x18
   139E F0                 1268 	movx	@dptr,a
                           1269 ;	genPointerSet
                           1270 ;     genFarPointerSet
   139F 90 04 7C           1271 	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x003f)
   13A2 74 10              1272 	mov	a,#0x10
   13A4 F0                 1273 	movx	@dptr,a
                           1274 ;	LCD_Custom.c:97: addr1 = Datain(0x8000);
                           1275 ;	genCall
                           1276 ;	Peephole 182.b	used 16 bit load of dptr
   13A5 90 80 00           1277 	mov	dptr,#0x8000
   13A8 12 15 02           1278 	lcall	_Datain
   13AB AA 82              1279 	mov	r2,dpl
                           1280 ;	LCD_Custom.c:98: while(location<8)
                           1281 ;	genAssign
   13AD 7B 00              1282 	mov	r3,#0x00
   13AF                    1283 00104$:
                           1284 ;	genCmpLt
                           1285 ;	genCmp
   13AF BB 08 00           1286 	cjne	r3,#0x08,00116$
   13B2                    1287 00116$:
                           1288 ;	genIfxJump
                           1289 ;	Peephole 108.a	removed ljmp by inverse jump logic
   13B2 50 51              1290 	jnc	00106$
                           1291 ;	Peephole 300	removed redundant label 00117$
                           1292 ;	LCD_Custom.c:101: CMD_write(0x40+location*8);
                           1293 ;	genLeftShift
                           1294 ;	genLeftShiftLiteral
                           1295 ;	genlshOne
   13B4 EB                 1296 	mov	a,r3
   13B5 C4                 1297 	swap	a
   13B6 03                 1298 	rr	a
   13B7 54 F8              1299 	anl	a,#0xf8
                           1300 ;	genPlus
                           1301 ;     genPlusIncr
                           1302 ;	Peephole 236.a	used r4 instead of ar4
   13B9 FC                 1303 	mov	r4,a
                           1304 ;	Peephole 214	reduced some extra moves
   13BA 24 40              1305 	add	a,#0x40
                           1306 ;	genCall
   13BC FD                 1307 	mov	r5,a
                           1308 ;	Peephole 244.c	loading dpl from a instead of r5
   13BD F5 82              1309 	mov	dpl,a
   13BF C0 02              1310 	push	ar2
   13C1 C0 03              1311 	push	ar3
   13C3 C0 04              1312 	push	ar4
   13C5 12 15 1D           1313 	lcall	_CMD_write
   13C8 D0 04              1314 	pop	ar4
   13CA D0 03              1315 	pop	ar3
   13CC D0 02              1316 	pop	ar2
                           1317 ;	LCD_Custom.c:102: while (i<8)
                           1318 ;	genAssign
                           1319 ;	genAssign
   13CE 90 04 3C           1320 	mov	dptr,#_CUcustomCharacter_i_1_1
   13D1 E0                 1321 	movx	a,@dptr
   13D2 FD                 1322 	mov	r5,a
   13D3                    1323 00101$:
                           1324 ;	genCmpLt
                           1325 ;	genCmp
   13D3 BD 08 00           1326 	cjne	r5,#0x08,00118$
   13D6                    1327 00118$:
                           1328 ;	genIfxJump
                           1329 ;	Peephole 108.a	removed ljmp by inverse jump logic
   13D6 50 25              1330 	jnc	00103$
                           1331 ;	Peephole 300	removed redundant label 00119$
                           1332 ;	LCD_Custom.c:105: DATA_write(row_vals[i+(location*8)]);      //Load row 1 data
                           1333 ;	genPlus
                           1334 ;	Peephole 236.g	used r4 instead of ar4
   13D8 EC                 1335 	mov	a,r4
                           1336 ;	Peephole 236.a	used r5 instead of ar5
   13D9 2D                 1337 	add	a,r5
                           1338 ;	genPlus
   13DA 24 3D              1339 	add	a,#_CUcustomCharacter_row_vals_1_1
   13DC F5 82              1340 	mov	dpl,a
                           1341 ;	Peephole 240	use clr instead of addc a,#0
   13DE E4                 1342 	clr	a
   13DF 34 04              1343 	addc	a,#(_CUcustomCharacter_row_vals_1_1 >> 8)
   13E1 F5 83              1344 	mov	dph,a
                           1345 ;	genPointerGet
                           1346 ;	genFarPointerGet
   13E3 E0                 1347 	movx	a,@dptr
                           1348 ;	genCall
   13E4 FE                 1349 	mov	r6,a
                           1350 ;	Peephole 244.c	loading dpl from a instead of r6
   13E5 F5 82              1351 	mov	dpl,a
   13E7 C0 02              1352 	push	ar2
   13E9 C0 03              1353 	push	ar3
   13EB C0 04              1354 	push	ar4
   13ED C0 05              1355 	push	ar5
   13EF 12 15 42           1356 	lcall	_DATA_write
   13F2 D0 05              1357 	pop	ar5
   13F4 D0 04              1358 	pop	ar4
   13F6 D0 03              1359 	pop	ar3
   13F8 D0 02              1360 	pop	ar2
                           1361 ;	LCD_Custom.c:106: i++;
                           1362 ;	genPlus
                           1363 ;     genPlusIncr
   13FA 0D                 1364 	inc	r5
                           1365 ;	Peephole 112.b	changed ljmp to sjmp
   13FB 80 D6              1366 	sjmp	00101$
   13FD                    1367 00103$:
                           1368 ;	LCD_Custom.c:108: i = 0;
                           1369 ;	genAssign
   13FD 90 04 3C           1370 	mov	dptr,#_CUcustomCharacter_i_1_1
                           1371 ;	Peephole 181	changed mov to clr
   1400 E4                 1372 	clr	a
   1401 F0                 1373 	movx	@dptr,a
                           1374 ;	LCD_Custom.c:111: location++;
                           1375 ;	genPlus
                           1376 ;     genPlusIncr
   1402 0B                 1377 	inc	r3
                           1378 ;	Peephole 112.b	changed ljmp to sjmp
   1403 80 AA              1379 	sjmp	00104$
   1405                    1380 00106$:
                           1381 ;	LCD_Custom.c:115: lcdgotoaddr(addr1);
                           1382 ;	genCast
   1405 7B 00              1383 	mov	r3,#0x00
                           1384 ;	genCall
   1407 8A 82              1385 	mov	dpl,r2
   1409 8B 83              1386 	mov	dph,r3
   140B 12 17 6D           1387 	lcall	_lcdgotoaddr
                           1388 ;	Peephole 300	removed redundant label 00107$
   140E D0 D0              1389 	pop	psw
   1410 92 AF              1390 	mov	ea,c
   1412 22                 1391 	ret
                           1392 ;------------------------------------------------------------
                           1393 ;Allocation info for local variables in function 'displayCustomCharMap'
                           1394 ;------------------------------------------------------------
                           1395 ;addr1                     Allocated with name '_displayCustomCharMap_addr1_1_1'
                           1396 ;------------------------------------------------------------
                           1397 ;	LCD_Custom.c:119: void displayCustomCharMap()
                           1398 ;	-----------------------------------------
                           1399 ;	 function displayCustomCharMap
                           1400 ;	-----------------------------------------
   1413                    1401 _displayCustomCharMap:
                           1402 ;	LCD_Custom.c:122: addr1 = Datain(0x8000);
                           1403 ;	genCall
                           1404 ;	Peephole 182.b	used 16 bit load of dptr
   1413 90 80 00           1405 	mov	dptr,#0x8000
   1416 12 15 02           1406 	lcall	_Datain
                           1407 ;	LCD_Custom.c:123: CUcustomCharacter();
                           1408 ;	genCall
   1419 12 12 37           1409 	lcall	_CUcustomCharacter
                           1410 ;	LCD_Custom.c:125: displayCustomChar(0x80, 1);
                           1411 ;	genAssign
   141C 90 04 3A           1412 	mov	dptr,#_displayCustomChar_PARM_2
   141F 74 01              1413 	mov	a,#0x01
   1421 F0                 1414 	movx	@dptr,a
                           1415 ;	genCall
   1422 75 82 80           1416 	mov	dpl,#0x80
   1425 12 12 17           1417 	lcall	_displayCustomChar
                           1418 ;	LCD_Custom.c:126: lcdputch(0xFF);
                           1419 ;	genCall
   1428 75 82 FF           1420 	mov	dpl,#0xFF
   142B 12 15 5B           1421 	lcall	_lcdputch
                           1422 ;	LCD_Custom.c:127: displayCustomChar(0x82,3);
                           1423 ;	genAssign
   142E 90 04 3A           1424 	mov	dptr,#_displayCustomChar_PARM_2
   1431 74 03              1425 	mov	a,#0x03
   1433 F0                 1426 	movx	@dptr,a
                           1427 ;	genCall
   1434 75 82 82           1428 	mov	dpl,#0x82
   1437 12 12 17           1429 	lcall	_displayCustomChar
                           1430 ;	LCD_Custom.c:128: lcdgotoxy(1,0);
                           1431 ;	genAssign
   143A 90 04 8E           1432 	mov	dptr,#_lcdgotoxy_PARM_2
   143D E4                 1433 	clr	a
   143E F0                 1434 	movx	@dptr,a
   143F A3                 1435 	inc	dptr
   1440 F0                 1436 	movx	@dptr,a
                           1437 ;	genCall
                           1438 ;	Peephole 182.b	used 16 bit load of dptr
   1441 90 00 01           1439 	mov	dptr,#0x0001
   1444 12 17 98           1440 	lcall	_lcdgotoxy
                           1441 ;	LCD_Custom.c:129: lcdputch(0xFF);
                           1442 ;	genCall
   1447 75 82 FF           1443 	mov	dpl,#0xFF
   144A 12 15 5B           1444 	lcall	_lcdputch
                           1445 ;	LCD_Custom.c:130: displayCustomChar(0xC1,5);
                           1446 ;	genAssign
   144D 90 04 3A           1447 	mov	dptr,#_displayCustomChar_PARM_2
   1450 74 05              1448 	mov	a,#0x05
   1452 F0                 1449 	movx	@dptr,a
                           1450 ;	genCall
   1453 75 82 C1           1451 	mov	dpl,#0xC1
   1456 12 12 17           1452 	lcall	_displayCustomChar
                           1453 ;	LCD_Custom.c:131: displayCustomChar(0xC2,4);
                           1454 ;	genAssign
   1459 90 04 3A           1455 	mov	dptr,#_displayCustomChar_PARM_2
   145C 74 04              1456 	mov	a,#0x04
   145E F0                 1457 	movx	@dptr,a
                           1458 ;	genCall
   145F 75 82 C2           1459 	mov	dpl,#0xC2
   1462 12 12 17           1460 	lcall	_displayCustomChar
                           1461 ;	LCD_Custom.c:132: displayCustomChar(0xC3,6);
                           1462 ;	genAssign
   1465 90 04 3A           1463 	mov	dptr,#_displayCustomChar_PARM_2
   1468 74 06              1464 	mov	a,#0x06
   146A F0                 1465 	movx	@dptr,a
                           1466 ;	genCall
   146B 75 82 C3           1467 	mov	dpl,#0xC3
   146E 12 12 17           1468 	lcall	_displayCustomChar
                           1469 ;	LCD_Custom.c:133: displayCustomChar(0xC4,4);
                           1470 ;	genAssign
   1471 90 04 3A           1471 	mov	dptr,#_displayCustomChar_PARM_2
   1474 74 04              1472 	mov	a,#0x04
   1476 F0                 1473 	movx	@dptr,a
                           1474 ;	genCall
   1477 75 82 C4           1475 	mov	dpl,#0xC4
   147A 12 12 17           1476 	lcall	_displayCustomChar
                           1477 ;	LCD_Custom.c:134: displayCustomChar(0xC5,5);
                           1478 ;	genAssign
   147D 90 04 3A           1479 	mov	dptr,#_displayCustomChar_PARM_2
   1480 74 05              1480 	mov	a,#0x05
   1482 F0                 1481 	movx	@dptr,a
                           1482 ;	genCall
   1483 75 82 C5           1483 	mov	dpl,#0xC5
   1486 12 12 17           1484 	lcall	_displayCustomChar
                           1485 ;	LCD_Custom.c:135: lcdgotoxy(2,0);
                           1486 ;	genAssign
   1489 90 04 8E           1487 	mov	dptr,#_lcdgotoxy_PARM_2
   148C E4                 1488 	clr	a
   148D F0                 1489 	movx	@dptr,a
   148E A3                 1490 	inc	dptr
   148F F0                 1491 	movx	@dptr,a
                           1492 ;	genCall
                           1493 ;	Peephole 182.b	used 16 bit load of dptr
   1490 90 00 02           1494 	mov	dptr,#0x0002
   1493 12 17 98           1495 	lcall	_lcdgotoxy
                           1496 ;	LCD_Custom.c:136: displayCustomChar(0x90,2);
                           1497 ;	genAssign
   1496 90 04 3A           1498 	mov	dptr,#_displayCustomChar_PARM_2
   1499 74 02              1499 	mov	a,#0x02
   149B F0                 1500 	movx	@dptr,a
                           1501 ;	genCall
   149C 75 82 90           1502 	mov	dpl,#0x90
   149F 12 12 17           1503 	lcall	_displayCustomChar
                           1504 ;	LCD_Custom.c:137: lcdputch(0xFF);
                           1505 ;	genCall
   14A2 75 82 FF           1506 	mov	dpl,#0xFF
   14A5 12 15 5B           1507 	lcall	_lcdputch
                           1508 ;	LCD_Custom.c:138: displayCustomChar(0x92,7);
                           1509 ;	genAssign
   14A8 90 04 3A           1510 	mov	dptr,#_displayCustomChar_PARM_2
   14AB 74 07              1511 	mov	a,#0x07
   14AD F0                 1512 	movx	@dptr,a
                           1513 ;	genCall
   14AE 75 82 92           1514 	mov	dpl,#0x92
   14B1 12 12 17           1515 	lcall	_displayCustomChar
                           1516 ;	LCD_Custom.c:139: lcdputch(' ');
                           1517 ;	genCall
   14B4 75 82 20           1518 	mov	dpl,#0x20
   14B7 12 15 5B           1519 	lcall	_lcdputch
                           1520 ;	LCD_Custom.c:140: lcdputch(0xFF);
                           1521 ;	genCall
   14BA 75 82 FF           1522 	mov	dpl,#0xFF
   14BD 12 15 5B           1523 	lcall	_lcdputch
                           1524 ;	LCD_Custom.c:141: displayCustomChar(0xD2,2);
                           1525 ;	genAssign
   14C0 90 04 3A           1526 	mov	dptr,#_displayCustomChar_PARM_2
   14C3 74 02              1527 	mov	a,#0x02
   14C5 F0                 1528 	movx	@dptr,a
                           1529 ;	genCall
   14C6 75 82 D2           1530 	mov	dpl,#0xD2
   14C9 12 12 17           1531 	lcall	_displayCustomChar
                           1532 ;	LCD_Custom.c:142: lcdputch(0xFF);
                           1533 ;	genCall
   14CC 75 82 FF           1534 	mov	dpl,#0xFF
   14CF 12 15 5B           1535 	lcall	_lcdputch
                           1536 ;	LCD_Custom.c:143: displayCustomChar(0xD4,7);
                           1537 ;	genAssign
   14D2 90 04 3A           1538 	mov	dptr,#_displayCustomChar_PARM_2
   14D5 74 07              1539 	mov	a,#0x07
   14D7 F0                 1540 	movx	@dptr,a
                           1541 ;	genCall
   14D8 75 82 D4           1542 	mov	dpl,#0xD4
   14DB 12 12 17           1543 	lcall	_displayCustomChar
                           1544 ;	LCD_Custom.c:144: lcdgotoaddr(0x8000);
                           1545 ;	genCall
                           1546 ;	Peephole 182.b	used 16 bit load of dptr
   14DE 90 80 00           1547 	mov	dptr,#0x8000
                           1548 ;	Peephole 253.b	replaced lcall/ret with ljmp
   14E1 02 17 6D           1549 	ljmp	_lcdgotoaddr
                           1550 ;
                           1551 	.area CSEG    (CODE)
                           1552 	.area CONST   (CODE)
   41A3                    1553 __str_0:
   41A3 0A                 1554 	.db 0x0A
   41A4 0D                 1555 	.db 0x0D
   41A5 0A                 1556 	.db 0x0A
   41A6 0D                 1557 	.db 0x0D
   41A7 00                 1558 	.db 0x00
   41A8                    1559 __str_1:
   41A8 09                 1560 	.db 0x09
   41A9 09                 1561 	.db 0x09
   41AA 09                 1562 	.db 0x09
   41AB 09                 1563 	.db 0x09
   41AC 09                 1564 	.db 0x09
   41AD 09                 1565 	.db 0x09
   41AE 09                 1566 	.db 0x09
   41AF 4E 6F 77 20 79 6F  1567 	.ascii "Now you are going to create a 5*8 custom character"
        75 20 61 72 65 20
        67 6F 69 6E 67 20
        74 6F 20 63 72 65
        61 74 65 20 61 20
        35 2A 38 20 63 75
        73 74 6F 6D 20 63
        68 61 72 61 63 74
        65 72
   41E1 0A                 1568 	.db 0x0A
   41E2 0D                 1569 	.db 0x0D
   41E3 00                 1570 	.db 0x00
   41E4                    1571 __str_2:
   41E4 09                 1572 	.db 0x09
   41E5 09                 1573 	.db 0x09
   41E6 09                 1574 	.db 0x09
   41E7 09                 1575 	.db 0x09
   41E8 09                 1576 	.db 0x09
   41E9 09                 1577 	.db 0x09
   41EA 09                 1578 	.db 0x09
   41EB 45 6E 74 65 72 20  1579 	.ascii "Enter the character code (ccode) of ROW '%d' in hex f"
        74 68 65 20 63 68
        61 72 61 63 74 65
        72 20 63 6F 64 65
        20 28 63 63 6F 64
        65 29 20 6F 66 20
        52 4F 57 20 27 25
        64 27 20 69 6E 20
        68 65 78 20 66
   4220 6F 72 6D 61 74     1580 	.ascii "ormat"
   4225 0A                 1581 	.db 0x0A
   4226 0D                 1582 	.db 0x0D
   4227 00                 1583 	.db 0x00
   4228                    1584 __str_3:
   4228 0A                 1585 	.db 0x0A
   4229 0D                 1586 	.db 0x0D
   422A 00                 1587 	.db 0x00
   422B                    1588 __str_4:
   422B 54 68 65 20 63 68  1589 	.ascii "The character you have entered is *%x* "
        61 72 61 63 74 65
        72 20 79 6F 75 20
        68 61 76 65 20 65
        6E 74 65 72 65 64
        20 69 73 20 2A 25
        78 2A 20
   4252 0A                 1590 	.db 0x0A
   4253 0D                 1591 	.db 0x0D
   4254 00                 1592 	.db 0x00
   4255                    1593 __str_5:
   4255 09                 1594 	.db 0x09
   4256 09                 1595 	.db 0x09
   4257 09                 1596 	.db 0x09
   4258 09                 1597 	.db 0x09
   4259 09                 1598 	.db 0x09
   425A 09                 1599 	.db 0x09
   425B 09                 1600 	.db 0x09
   425C 55 20 68 61 76 65  1601 	.ascii "U have entered ccode sussessfully !!!"
        20 65 6E 74 65 72
        65 64 20 63 63 6F
        64 65 20 73 75 73
        73 65 73 73 66 75
        6C 6C 79 20 21 21
        21
   4281 0A                 1602 	.db 0x0A
   4282 0D                 1603 	.db 0x0D
   4283 00                 1604 	.db 0x00
   4284                    1605 __str_6:
   4284 09                 1606 	.db 0x09
   4285 09                 1607 	.db 0x09
   4286 09                 1608 	.db 0x09
   4287 09                 1609 	.db 0x09
   4288 09                 1610 	.db 0x09
   4289 09                 1611 	.db 0x09
   428A 09                 1612 	.db 0x09
   428B 43 72 65 61 74 69  1613 	.ascii "Creating Custom character..."
        6E 67 20 43 75 73
        74 6F 6D 20 63 68
        61 72 61 63 74 65
        72 2E 2E 2E
   42A7 0A                 1614 	.db 0x0A
   42A8 0D                 1615 	.db 0x0D
   42A9 00                 1616 	.db 0x00
   42AA                    1617 __str_7:
   42AA 09                 1618 	.db 0x09
   42AB 09                 1619 	.db 0x09
   42AC 09                 1620 	.db 0x09
   42AD 09                 1621 	.db 0x09
   42AE 09                 1622 	.db 0x09
   42AF 09                 1623 	.db 0x09
   42B0 09                 1624 	.db 0x09
   42B1 45 6E 74 65 72 20  1625 	.ascii "Enter the address on LCD to display your created cust"
        74 68 65 20 61 64
        64 72 65 73 73 20
        6F 6E 20 4C 43 44
        20 74 6F 20 64 69
        73 70 6C 61 79 20
        79 6F 75 72 20 63
        72 65 61 74 65 64
        20 63 75 73 74
   42E6 6F 6D 20 63 68 61  1626 	.ascii "om character"
        72 61 63 74 65 72
   42F2 0A                 1627 	.db 0x0A
   42F3 0D                 1628 	.db 0x0D
   42F4 00                 1629 	.db 0x00
   42F5                    1630 __str_8:
   42F5 09                 1631 	.db 0x09
   42F6 09                 1632 	.db 0x09
   42F7 09                 1633 	.db 0x09
   42F8 09                 1634 	.db 0x09
   42F9 09                 1635 	.db 0x09
   42FA 09                 1636 	.db 0x09
   42FB 09                 1637 	.db 0x09
   42FC 44 69 73 70 6C 61  1638 	.ascii "Displaying the created custom character on LCD..."
        79 69 6E 67 20 74
        68 65 20 63 72 65
        61 74 65 64 20 63
        75 73 74 6F 6D 20
        63 68 61 72 61 63
        74 65 72 20 6F 6E
        20 4C 43 44 2E 2E
        2E
   432D 0A                 1639 	.db 0x0A
   432E 0D                 1640 	.db 0x0D
   432F 00                 1641 	.db 0x00
                           1642 	.area XINIT   (CODE)
