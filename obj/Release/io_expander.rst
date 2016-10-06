                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Wed Apr 06 00:58:00 2016
                              5 ;--------------------------------------------------------
                              6 	.module io_expander
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _mianIoExpander
                             13 	.globl _welcomeIoExpander
                             14 	.globl _ioExpanderRead
                             15 	.globl _ioExpanderWrite
                             16 	.globl _InitializeExpander
                             17 	.globl _TF1
                             18 	.globl _TR1
                             19 	.globl _TF0
                             20 	.globl _TR0
                             21 	.globl _IE1
                             22 	.globl _IT1
                             23 	.globl _IE0
                             24 	.globl _IT0
                             25 	.globl _SM0
                             26 	.globl _SM1
                             27 	.globl _SM2
                             28 	.globl _REN
                             29 	.globl _TB8
                             30 	.globl _RB8
                             31 	.globl _TI
                             32 	.globl _RI
                             33 	.globl _CY
                             34 	.globl _AC
                             35 	.globl _F0
                             36 	.globl _RS1
                             37 	.globl _RS0
                             38 	.globl _OV
                             39 	.globl _F1
                             40 	.globl _P
                             41 	.globl _RD
                             42 	.globl _WR
                             43 	.globl _T1
                             44 	.globl _T0
                             45 	.globl _INT1
                             46 	.globl _INT0
                             47 	.globl _TXD0
                             48 	.globl _TXD
                             49 	.globl _RXD0
                             50 	.globl _RXD
                             51 	.globl _P3_7
                             52 	.globl _P3_6
                             53 	.globl _P3_5
                             54 	.globl _P3_4
                             55 	.globl _P3_3
                             56 	.globl _P3_2
                             57 	.globl _P3_1
                             58 	.globl _P3_0
                             59 	.globl _P2_7
                             60 	.globl _P2_6
                             61 	.globl _P2_5
                             62 	.globl _P2_4
                             63 	.globl _P2_3
                             64 	.globl _P2_2
                             65 	.globl _P2_1
                             66 	.globl _P2_0
                             67 	.globl _P1_7
                             68 	.globl _P1_6
                             69 	.globl _P1_5
                             70 	.globl _P1_4
                             71 	.globl _P1_3
                             72 	.globl _P1_2
                             73 	.globl _P1_1
                             74 	.globl _P1_0
                             75 	.globl _P0_7
                             76 	.globl _P0_6
                             77 	.globl _P0_5
                             78 	.globl _P0_4
                             79 	.globl _P0_3
                             80 	.globl _P0_2
                             81 	.globl _P0_1
                             82 	.globl _P0_0
                             83 	.globl _PS
                             84 	.globl _PT1
                             85 	.globl _PX1
                             86 	.globl _PT0
                             87 	.globl _PX0
                             88 	.globl _EA
                             89 	.globl _ES
                             90 	.globl _ET1
                             91 	.globl _EX1
                             92 	.globl _ET0
                             93 	.globl _EX0
                             94 	.globl _BREG_F7
                             95 	.globl _BREG_F6
                             96 	.globl _BREG_F5
                             97 	.globl _BREG_F4
                             98 	.globl _BREG_F3
                             99 	.globl _BREG_F2
                            100 	.globl _BREG_F1
                            101 	.globl _BREG_F0
                            102 	.globl _P5_7
                            103 	.globl _P5_6
                            104 	.globl _P5_5
                            105 	.globl _P5_4
                            106 	.globl _P5_3
                            107 	.globl _P5_2
                            108 	.globl _P5_1
                            109 	.globl _P5_0
                            110 	.globl _P4_7
                            111 	.globl _P4_6
                            112 	.globl _P4_5
                            113 	.globl _P4_4
                            114 	.globl _P4_3
                            115 	.globl _P4_2
                            116 	.globl _P4_1
                            117 	.globl _P4_0
                            118 	.globl _PX0L
                            119 	.globl _PT0L
                            120 	.globl _PX1L
                            121 	.globl _PT1L
                            122 	.globl _PLS
                            123 	.globl _PT2L
                            124 	.globl _PPCL
                            125 	.globl _EC
                            126 	.globl _CCF0
                            127 	.globl _CCF1
                            128 	.globl _CCF2
                            129 	.globl _CCF3
                            130 	.globl _CCF4
                            131 	.globl _CR
                            132 	.globl _CF
                            133 	.globl _TF2
                            134 	.globl _EXF2
                            135 	.globl _RCLK
                            136 	.globl _TCLK
                            137 	.globl _EXEN2
                            138 	.globl _TR2
                            139 	.globl _C_T2
                            140 	.globl _CP_RL2
                            141 	.globl _T2CON_7
                            142 	.globl _T2CON_6
                            143 	.globl _T2CON_5
                            144 	.globl _T2CON_4
                            145 	.globl _T2CON_3
                            146 	.globl _T2CON_2
                            147 	.globl _T2CON_1
                            148 	.globl _T2CON_0
                            149 	.globl _PT2
                            150 	.globl _ET2
                            151 	.globl _TMOD
                            152 	.globl _TL1
                            153 	.globl _TL0
                            154 	.globl _TH1
                            155 	.globl _TH0
                            156 	.globl _TCON
                            157 	.globl _SP
                            158 	.globl _SCON
                            159 	.globl _SBUF0
                            160 	.globl _SBUF
                            161 	.globl _PSW
                            162 	.globl _PCON
                            163 	.globl _P3
                            164 	.globl _P2
                            165 	.globl _P1
                            166 	.globl _P0
                            167 	.globl _IP
                            168 	.globl _IE
                            169 	.globl _DP0L
                            170 	.globl _DPL
                            171 	.globl _DP0H
                            172 	.globl _DPH
                            173 	.globl _B
                            174 	.globl _ACC
                            175 	.globl _EECON
                            176 	.globl _KBF
                            177 	.globl _KBE
                            178 	.globl _KBLS
                            179 	.globl _BRL
                            180 	.globl _BDRCON
                            181 	.globl _T2MOD
                            182 	.globl _SPDAT
                            183 	.globl _SPSTA
                            184 	.globl _SPCON
                            185 	.globl _SADEN
                            186 	.globl _SADDR
                            187 	.globl _WDTPRG
                            188 	.globl _WDTRST
                            189 	.globl _P5
                            190 	.globl _P4
                            191 	.globl _IPH1
                            192 	.globl _IPL1
                            193 	.globl _IPH0
                            194 	.globl _IPL0
                            195 	.globl _IEN1
                            196 	.globl _IEN0
                            197 	.globl _CMOD
                            198 	.globl _CL
                            199 	.globl _CH
                            200 	.globl _CCON
                            201 	.globl _CCAPM4
                            202 	.globl _CCAPM3
                            203 	.globl _CCAPM2
                            204 	.globl _CCAPM1
                            205 	.globl _CCAPM0
                            206 	.globl _CCAP4L
                            207 	.globl _CCAP3L
                            208 	.globl _CCAP2L
                            209 	.globl _CCAP1L
                            210 	.globl _CCAP0L
                            211 	.globl _CCAP4H
                            212 	.globl _CCAP3H
                            213 	.globl _CCAP2H
                            214 	.globl _CCAP1H
                            215 	.globl _CCAP0H
                            216 	.globl _CKCKON1
                            217 	.globl _CKCKON0
                            218 	.globl _CKRL
                            219 	.globl _AUXR1
                            220 	.globl _AUXR
                            221 	.globl _TH2
                            222 	.globl _TL2
                            223 	.globl _RCAP2H
                            224 	.globl _RCAP2L
                            225 	.globl _T2CON
                            226 	.globl _CounterCondition
                            227 ;--------------------------------------------------------
                            228 ; special function registers
                            229 ;--------------------------------------------------------
                            230 	.area RSEG    (DATA)
                    00C8    231 _T2CON	=	0x00c8
                    00CA    232 _RCAP2L	=	0x00ca
                    00CB    233 _RCAP2H	=	0x00cb
                    00CC    234 _TL2	=	0x00cc
                    00CD    235 _TH2	=	0x00cd
                    008E    236 _AUXR	=	0x008e
                    00A2    237 _AUXR1	=	0x00a2
                    0097    238 _CKRL	=	0x0097
                    008F    239 _CKCKON0	=	0x008f
                    008F    240 _CKCKON1	=	0x008f
                    00FA    241 _CCAP0H	=	0x00fa
                    00FB    242 _CCAP1H	=	0x00fb
                    00FC    243 _CCAP2H	=	0x00fc
                    00FD    244 _CCAP3H	=	0x00fd
                    00FE    245 _CCAP4H	=	0x00fe
                    00EA    246 _CCAP0L	=	0x00ea
                    00EB    247 _CCAP1L	=	0x00eb
                    00EC    248 _CCAP2L	=	0x00ec
                    00ED    249 _CCAP3L	=	0x00ed
                    00EE    250 _CCAP4L	=	0x00ee
                    00DA    251 _CCAPM0	=	0x00da
                    00DB    252 _CCAPM1	=	0x00db
                    00DC    253 _CCAPM2	=	0x00dc
                    00DD    254 _CCAPM3	=	0x00dd
                    00DE    255 _CCAPM4	=	0x00de
                    00D8    256 _CCON	=	0x00d8
                    00F9    257 _CH	=	0x00f9
                    00E9    258 _CL	=	0x00e9
                    00D9    259 _CMOD	=	0x00d9
                    00A8    260 _IEN0	=	0x00a8
                    00B1    261 _IEN1	=	0x00b1
                    00B8    262 _IPL0	=	0x00b8
                    00B7    263 _IPH0	=	0x00b7
                    00B2    264 _IPL1	=	0x00b2
                    00B3    265 _IPH1	=	0x00b3
                    00C0    266 _P4	=	0x00c0
                    00D8    267 _P5	=	0x00d8
                    00A6    268 _WDTRST	=	0x00a6
                    00A7    269 _WDTPRG	=	0x00a7
                    00A9    270 _SADDR	=	0x00a9
                    00B9    271 _SADEN	=	0x00b9
                    00C3    272 _SPCON	=	0x00c3
                    00C4    273 _SPSTA	=	0x00c4
                    00C5    274 _SPDAT	=	0x00c5
                    00C9    275 _T2MOD	=	0x00c9
                    009B    276 _BDRCON	=	0x009b
                    009A    277 _BRL	=	0x009a
                    009C    278 _KBLS	=	0x009c
                    009D    279 _KBE	=	0x009d
                    009E    280 _KBF	=	0x009e
                    00D2    281 _EECON	=	0x00d2
                    00E0    282 _ACC	=	0x00e0
                    00F0    283 _B	=	0x00f0
                    0083    284 _DPH	=	0x0083
                    0083    285 _DP0H	=	0x0083
                    0082    286 _DPL	=	0x0082
                    0082    287 _DP0L	=	0x0082
                    00A8    288 _IE	=	0x00a8
                    00B8    289 _IP	=	0x00b8
                    0080    290 _P0	=	0x0080
                    0090    291 _P1	=	0x0090
                    00A0    292 _P2	=	0x00a0
                    00B0    293 _P3	=	0x00b0
                    0087    294 _PCON	=	0x0087
                    00D0    295 _PSW	=	0x00d0
                    0099    296 _SBUF	=	0x0099
                    0099    297 _SBUF0	=	0x0099
                    0098    298 _SCON	=	0x0098
                    0081    299 _SP	=	0x0081
                    0088    300 _TCON	=	0x0088
                    008C    301 _TH0	=	0x008c
                    008D    302 _TH1	=	0x008d
                    008A    303 _TL0	=	0x008a
                    008B    304 _TL1	=	0x008b
                    0089    305 _TMOD	=	0x0089
                            306 ;--------------------------------------------------------
                            307 ; special function bits
                            308 ;--------------------------------------------------------
                            309 	.area RSEG    (DATA)
                    00AD    310 _ET2	=	0x00ad
                    00BD    311 _PT2	=	0x00bd
                    00C8    312 _T2CON_0	=	0x00c8
                    00C9    313 _T2CON_1	=	0x00c9
                    00CA    314 _T2CON_2	=	0x00ca
                    00CB    315 _T2CON_3	=	0x00cb
                    00CC    316 _T2CON_4	=	0x00cc
                    00CD    317 _T2CON_5	=	0x00cd
                    00CE    318 _T2CON_6	=	0x00ce
                    00CF    319 _T2CON_7	=	0x00cf
                    00C8    320 _CP_RL2	=	0x00c8
                    00C9    321 _C_T2	=	0x00c9
                    00CA    322 _TR2	=	0x00ca
                    00CB    323 _EXEN2	=	0x00cb
                    00CC    324 _TCLK	=	0x00cc
                    00CD    325 _RCLK	=	0x00cd
                    00CE    326 _EXF2	=	0x00ce
                    00CF    327 _TF2	=	0x00cf
                    00DF    328 _CF	=	0x00df
                    00DE    329 _CR	=	0x00de
                    00DC    330 _CCF4	=	0x00dc
                    00DB    331 _CCF3	=	0x00db
                    00DA    332 _CCF2	=	0x00da
                    00D9    333 _CCF1	=	0x00d9
                    00D8    334 _CCF0	=	0x00d8
                    00AE    335 _EC	=	0x00ae
                    00BE    336 _PPCL	=	0x00be
                    00BD    337 _PT2L	=	0x00bd
                    00BC    338 _PLS	=	0x00bc
                    00BB    339 _PT1L	=	0x00bb
                    00BA    340 _PX1L	=	0x00ba
                    00B9    341 _PT0L	=	0x00b9
                    00B8    342 _PX0L	=	0x00b8
                    00C0    343 _P4_0	=	0x00c0
                    00C1    344 _P4_1	=	0x00c1
                    00C2    345 _P4_2	=	0x00c2
                    00C3    346 _P4_3	=	0x00c3
                    00C4    347 _P4_4	=	0x00c4
                    00C5    348 _P4_5	=	0x00c5
                    00C6    349 _P4_6	=	0x00c6
                    00C7    350 _P4_7	=	0x00c7
                    00D8    351 _P5_0	=	0x00d8
                    00D9    352 _P5_1	=	0x00d9
                    00DA    353 _P5_2	=	0x00da
                    00DB    354 _P5_3	=	0x00db
                    00DC    355 _P5_4	=	0x00dc
                    00DD    356 _P5_5	=	0x00dd
                    00DE    357 _P5_6	=	0x00de
                    00DF    358 _P5_7	=	0x00df
                    00F0    359 _BREG_F0	=	0x00f0
                    00F1    360 _BREG_F1	=	0x00f1
                    00F2    361 _BREG_F2	=	0x00f2
                    00F3    362 _BREG_F3	=	0x00f3
                    00F4    363 _BREG_F4	=	0x00f4
                    00F5    364 _BREG_F5	=	0x00f5
                    00F6    365 _BREG_F6	=	0x00f6
                    00F7    366 _BREG_F7	=	0x00f7
                    00A8    367 _EX0	=	0x00a8
                    00A9    368 _ET0	=	0x00a9
                    00AA    369 _EX1	=	0x00aa
                    00AB    370 _ET1	=	0x00ab
                    00AC    371 _ES	=	0x00ac
                    00AF    372 _EA	=	0x00af
                    00B8    373 _PX0	=	0x00b8
                    00B9    374 _PT0	=	0x00b9
                    00BA    375 _PX1	=	0x00ba
                    00BB    376 _PT1	=	0x00bb
                    00BC    377 _PS	=	0x00bc
                    0080    378 _P0_0	=	0x0080
                    0081    379 _P0_1	=	0x0081
                    0082    380 _P0_2	=	0x0082
                    0083    381 _P0_3	=	0x0083
                    0084    382 _P0_4	=	0x0084
                    0085    383 _P0_5	=	0x0085
                    0086    384 _P0_6	=	0x0086
                    0087    385 _P0_7	=	0x0087
                    0090    386 _P1_0	=	0x0090
                    0091    387 _P1_1	=	0x0091
                    0092    388 _P1_2	=	0x0092
                    0093    389 _P1_3	=	0x0093
                    0094    390 _P1_4	=	0x0094
                    0095    391 _P1_5	=	0x0095
                    0096    392 _P1_6	=	0x0096
                    0097    393 _P1_7	=	0x0097
                    00A0    394 _P2_0	=	0x00a0
                    00A1    395 _P2_1	=	0x00a1
                    00A2    396 _P2_2	=	0x00a2
                    00A3    397 _P2_3	=	0x00a3
                    00A4    398 _P2_4	=	0x00a4
                    00A5    399 _P2_5	=	0x00a5
                    00A6    400 _P2_6	=	0x00a6
                    00A7    401 _P2_7	=	0x00a7
                    00B0    402 _P3_0	=	0x00b0
                    00B1    403 _P3_1	=	0x00b1
                    00B2    404 _P3_2	=	0x00b2
                    00B3    405 _P3_3	=	0x00b3
                    00B4    406 _P3_4	=	0x00b4
                    00B5    407 _P3_5	=	0x00b5
                    00B6    408 _P3_6	=	0x00b6
                    00B7    409 _P3_7	=	0x00b7
                    00B0    410 _RXD	=	0x00b0
                    00B0    411 _RXD0	=	0x00b0
                    00B1    412 _TXD	=	0x00b1
                    00B1    413 _TXD0	=	0x00b1
                    00B2    414 _INT0	=	0x00b2
                    00B3    415 _INT1	=	0x00b3
                    00B4    416 _T0	=	0x00b4
                    00B5    417 _T1	=	0x00b5
                    00B6    418 _WR	=	0x00b6
                    00B7    419 _RD	=	0x00b7
                    00D0    420 _P	=	0x00d0
                    00D1    421 _F1	=	0x00d1
                    00D2    422 _OV	=	0x00d2
                    00D3    423 _RS0	=	0x00d3
                    00D4    424 _RS1	=	0x00d4
                    00D5    425 _F0	=	0x00d5
                    00D6    426 _AC	=	0x00d6
                    00D7    427 _CY	=	0x00d7
                    0098    428 _RI	=	0x0098
                    0099    429 _TI	=	0x0099
                    009A    430 _RB8	=	0x009a
                    009B    431 _TB8	=	0x009b
                    009C    432 _REN	=	0x009c
                    009D    433 _SM2	=	0x009d
                    009E    434 _SM1	=	0x009e
                    009F    435 _SM0	=	0x009f
                    0088    436 _IT0	=	0x0088
                    0089    437 _IE0	=	0x0089
                    008A    438 _IT1	=	0x008a
                    008B    439 _IE1	=	0x008b
                    008C    440 _TR0	=	0x008c
                    008D    441 _TF0	=	0x008d
                    008E    442 _TR1	=	0x008e
                    008F    443 _TF1	=	0x008f
                            444 ;--------------------------------------------------------
                            445 ; overlayable register banks
                            446 ;--------------------------------------------------------
                            447 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     448 	.ds 8
                            449 ;--------------------------------------------------------
                            450 ; internal ram data
                            451 ;--------------------------------------------------------
                            452 	.area DSEG    (DATA)
                            453 ;--------------------------------------------------------
                            454 ; overlayable items in internal ram 
                            455 ;--------------------------------------------------------
                            456 	.area OSEG    (OVR,DATA)
                            457 ;--------------------------------------------------------
                            458 ; indirectly addressable internal ram data
                            459 ;--------------------------------------------------------
                            460 	.area ISEG    (DATA)
                            461 ;--------------------------------------------------------
                            462 ; bit data
                            463 ;--------------------------------------------------------
                            464 	.area BSEG    (BIT)
                            465 ;--------------------------------------------------------
                            466 ; paged external ram data
                            467 ;--------------------------------------------------------
                            468 	.area PSEG    (PAG,XDATA)
                            469 ;--------------------------------------------------------
                            470 ; external ram data
                            471 ;--------------------------------------------------------
                            472 	.area XSEG    (XDATA)
   0412                     473 _CounterCondition::
   0412                     474 	.ds 1
   0413                     475 _ioExpanderWrite_Data_1_1:
   0413                     476 	.ds 1
   0414                     477 _ioExpanderRead_ReadData_1_1:
   0414                     478 	.ds 1
   0415                     479 _mianIoExpander_quotient_1_1:
   0415                     480 	.ds 1
   0416                     481 _mianIoExpander_binaryNumber_1_1:
   0416                     482 	.ds 8
                            483 ;--------------------------------------------------------
                            484 ; external initialized ram data
                            485 ;--------------------------------------------------------
                            486 	.area XISEG   (XDATA)
                            487 	.area HOME    (CODE)
                            488 	.area GSINIT0 (CODE)
                            489 	.area GSINIT1 (CODE)
                            490 	.area GSINIT2 (CODE)
                            491 	.area GSINIT3 (CODE)
                            492 	.area GSINIT4 (CODE)
                            493 	.area GSINIT5 (CODE)
                            494 	.area GSINIT  (CODE)
                            495 	.area GSFINAL (CODE)
                            496 	.area CSEG    (CODE)
                            497 ;--------------------------------------------------------
                            498 ; global & static initialisations
                            499 ;--------------------------------------------------------
                            500 	.area HOME    (CODE)
                            501 	.area GSINIT  (CODE)
                            502 	.area GSFINAL (CODE)
                            503 	.area GSINIT  (CODE)
                            504 ;--------------------------------------------------------
                            505 ; Home
                            506 ;--------------------------------------------------------
                            507 	.area HOME    (CODE)
                            508 	.area CSEG    (CODE)
                            509 ;--------------------------------------------------------
                            510 ; code
                            511 ;--------------------------------------------------------
                            512 	.area CSEG    (CODE)
                            513 ;------------------------------------------------------------
                            514 ;Allocation info for local variables in function 'InitializeExpander'
                            515 ;------------------------------------------------------------
                            516 ;i                         Allocated with name '_InitializeExpander_i_1_1'
                            517 ;str                       Allocated with name '_InitializeExpander_str_1_1'
                            518 ;lengthOfConfigPort        Allocated with name '_InitializeExpander_lengthOfConfigPort_1_1'
                            519 ;portConfigData            Allocated with name '_InitializeExpander_portConfigData_1_1'
                            520 ;------------------------------------------------------------
                            521 ;	io_expander.c:17: unsigned char InitializeExpander()
                            522 ;	-----------------------------------------
                            523 ;	 function InitializeExpander
                            524 ;	-----------------------------------------
   04C5                     525 _InitializeExpander:
                    0002    526 	ar2 = 0x02
                    0003    527 	ar3 = 0x03
                    0004    528 	ar4 = 0x04
                    0005    529 	ar5 = 0x05
                    0006    530 	ar6 = 0x06
                    0007    531 	ar7 = 0x07
                    0000    532 	ar0 = 0x00
                    0001    533 	ar1 = 0x01
                            534 ;	io_expander.c:24: putstr("\t\t\t\t\t\t\tPress '1' to configure PIN as Input\n\r");
                            535 ;	genCall
                            536 ;	Peephole 182.a	used 16 bit load of DPTR
   04C5 90 3D 25            537 	mov	dptr,#__str_0
   04C8 75 F0 80            538 	mov	b,#0x80
   04CB 12 27 32            539 	lcall	_putstr
                            540 ;	io_expander.c:25: putstr("\t\t\t\t\t\t\tPress '0' to configure PIN as Output\n\r");
                            541 ;	genCall
                            542 ;	Peephole 182.a	used 16 bit load of DPTR
   04CE 90 3D 52            543 	mov	dptr,#__str_1
   04D1 75 F0 80            544 	mov	b,#0x80
   04D4 12 27 32            545 	lcall	_putstr
                            546 ;	io_expander.c:26: putstr("\n\r\n\r");
                            547 ;	genCall
                            548 ;	Peephole 182.a	used 16 bit load of DPTR
   04D7 90 3D 80            549 	mov	dptr,#__str_2
   04DA 75 F0 80            550 	mov	b,#0x80
   04DD 12 27 32            551 	lcall	_putstr
                            552 ;	io_expander.c:29: lengthOfConfigPort = getbinarystr(str);
                            553 ;	genCall
                            554 ;	Peephole 182.b	used 16 bit load of dptr
   04E0 90 00 00            555 	mov	dptr,#0x0000
   04E3 75 F0 00            556 	mov	b,#0x00
   04E6 12 26 90            557 	lcall	_getbinarystr
                            558 ;	io_expander.c:30: putstr("\t\t\t\t\t\t\t--- ");
                            559 ;	genCall
                            560 ;	Peephole 182.a	used 16 bit load of DPTR
   04E9 90 3D 85            561 	mov	dptr,#__str_3
   04EC 75 F0 80            562 	mov	b,#0x80
   04EF 12 27 32            563 	lcall	_putstr
                            564 ;	io_expander.c:31: putstr(str);
                            565 ;	genCall
                            566 ;	Peephole 182.b	used 16 bit load of dptr
   04F2 90 00 00            567 	mov	dptr,#0x0000
   04F5 75 F0 00            568 	mov	b,#0x00
   04F8 12 27 32            569 	lcall	_putstr
                            570 ;	io_expander.c:32: putstr(" ---");
                            571 ;	genCall
                            572 ;	Peephole 182.a	used 16 bit load of DPTR
   04FB 90 3D 91            573 	mov	dptr,#__str_4
   04FE 75 F0 80            574 	mov	b,#0x80
   0501 12 27 32            575 	lcall	_putstr
                            576 ;	io_expander.c:33: putstr("\n\r");
                            577 ;	genCall
                            578 ;	Peephole 182.a	used 16 bit load of DPTR
   0504 90 3D 96            579 	mov	dptr,#__str_5
   0507 75 F0 80            580 	mov	b,#0x80
   050A 12 27 32            581 	lcall	_putstr
                            582 ;	io_expander.c:35: portConfigData = binaryToInt(str);
                            583 ;	genCall
                            584 ;	Peephole 182.b	used 16 bit load of dptr
   050D 90 00 00            585 	mov	dptr,#0x0000
   0510 75 F0 00            586 	mov	b,#0x00
   0513 12 21 D8            587 	lcall	_binaryToInt
   0516 AA 82               588 	mov	r2,dpl
                            589 ;	genCast
                            590 ;	io_expander.c:37: printf_tiny("\t\t\t\t\t\t\tportConfigData %x \n\r", portConfigData);
                            591 ;	genCast
                            592 ;	peephole 177.e	removed redundant move
   0518 8A 03               593 	mov	ar3,r2
   051A 7C 00               594 	mov	r4,#0x00
                            595 ;	genIpush
   051C C0 02               596 	push	ar2
   051E C0 03               597 	push	ar3
   0520 C0 04               598 	push	ar4
                            599 ;	genIpush
   0522 74 99               600 	mov	a,#__str_6
   0524 C0 E0               601 	push	acc
   0526 74 3D               602 	mov	a,#(__str_6 >> 8)
   0528 C0 E0               603 	push	acc
                            604 ;	genCall
   052A 12 30 7E            605 	lcall	_printf_tiny
   052D E5 81               606 	mov	a,sp
   052F 24 FC               607 	add	a,#0xfc
   0531 F5 81               608 	mov	sp,a
   0533 D0 02               609 	pop	ar2
                            610 ;	io_expander.c:39: return portConfigData;
                            611 ;	genRet
   0535 8A 82               612 	mov	dpl,r2
                            613 ;	Peephole 300	removed redundant label 00101$
   0537 22                  614 	ret
                            615 ;------------------------------------------------------------
                            616 ;Allocation info for local variables in function 'ioExpanderWrite'
                            617 ;------------------------------------------------------------
                            618 ;Data                      Allocated with name '_ioExpanderWrite_Data_1_1'
                            619 ;ack                       Allocated with name '_ioExpanderWrite_ack_1_1'
                            620 ;i                         Allocated with name '_ioExpanderWrite_i_1_1'
                            621 ;------------------------------------------------------------
                            622 ;	io_expander.c:44: void ioExpanderWrite(unsigned char Data)
                            623 ;	-----------------------------------------
                            624 ;	 function ioExpanderWrite
                            625 ;	-----------------------------------------
   0538                     626 _ioExpanderWrite:
                            627 ;	genReceive
   0538 E5 82               628 	mov	a,dpl
   053A 90 04 13            629 	mov	dptr,#_ioExpanderWrite_Data_1_1
   053D F0                  630 	movx	@dptr,a
                            631 ;	io_expander.c:50: I2CInit();
                            632 ;	genCall
   053E 12 01 AB            633 	lcall	_I2CInit
                            634 ;	io_expander.c:51: I2CStart();
                            635 ;	genCall
   0541 12 01 B0            636 	lcall	_I2CStart
                            637 ;	io_expander.c:52: ack = I2CSend(SLAVE_IOEX_WRITE);
                            638 ;	genCall
   0544 75 82 40            639 	mov	dpl,#0x40
   0547 12 01 D9            640 	lcall	_I2CSend
   054A E5 82               641 	mov	a,dpl
                            642 ;	io_expander.c:53: if (!ack)
                            643 ;	genIfx
                            644 ;	genIfxJump
                            645 ;	Peephole 108.b	removed ljmp by inverse jump logic
   054C 70 11               646 	jnz	00105$
                            647 ;	Peephole 300	removed redundant label 00109$
                            648 ;	io_expander.c:55: ack = I2CSend(Data);
                            649 ;	genAssign
   054E 90 04 13            650 	mov	dptr,#_ioExpanderWrite_Data_1_1
   0551 E0                  651 	movx	a,@dptr
                            652 ;	genCall
   0552 FA                  653 	mov	r2,a
                            654 ;	Peephole 244.c	loading dpl from a instead of r2
   0553 F5 82               655 	mov	dpl,a
   0555 12 01 D9            656 	lcall	_I2CSend
   0558 E5 82               657 	mov	a,dpl
                            658 ;	io_expander.c:56: if(!ack)
                            659 ;	genIfx
                            660 ;	genIfxJump
                            661 ;	Peephole 108.b	removed ljmp by inverse jump logic
   055A 70 03               662 	jnz	00105$
                            663 ;	Peephole 300	removed redundant label 00110$
                            664 ;	io_expander.c:57: I2CStop();
                            665 ;	genCall
                            666 ;	Peephole 253.c	replaced lcall with ljmp
   055C 02 01 BE            667 	ljmp	_I2CStop
   055F                     668 00105$:
   055F 22                  669 	ret
                            670 ;------------------------------------------------------------
                            671 ;Allocation info for local variables in function 'ioExpanderRead'
                            672 ;------------------------------------------------------------
                            673 ;ReadData                  Allocated with name '_ioExpanderRead_ReadData_1_1'
                            674 ;ack                       Allocated with name '_ioExpanderRead_ack_1_1'
                            675 ;------------------------------------------------------------
                            676 ;	io_expander.c:66: unsigned char ioExpanderRead()
                            677 ;	-----------------------------------------
                            678 ;	 function ioExpanderRead
                            679 ;	-----------------------------------------
   0560                     680 _ioExpanderRead:
                            681 ;	io_expander.c:69: I2CInit();
                            682 ;	genCall
   0560 12 01 AB            683 	lcall	_I2CInit
                            684 ;	io_expander.c:70: I2CStart();
                            685 ;	genCall
   0563 12 01 B0            686 	lcall	_I2CStart
                            687 ;	io_expander.c:72: ack = I2CSend(SLAVE_IOEX_READ);
                            688 ;	genCall
   0566 75 82 41            689 	mov	dpl,#0x41
   0569 12 01 D9            690 	lcall	_I2CSend
   056C E5 82               691 	mov	a,dpl
                            692 ;	io_expander.c:73: if (!ack)
                            693 ;	genIfx
                            694 ;	genIfxJump
                            695 ;	Peephole 108.b	removed ljmp by inverse jump logic
   056E 70 09               696 	jnz	00102$
                            697 ;	Peephole 300	removed redundant label 00106$
                            698 ;	io_expander.c:75: ReadData = I2CRead();
                            699 ;	genCall
   0570 12 02 14            700 	lcall	_I2CRead
   0573 E5 82               701 	mov	a,dpl
                            702 ;	genAssign
   0575 90 04 14            703 	mov	dptr,#_ioExpanderRead_ReadData_1_1
   0578 F0                  704 	movx	@dptr,a
   0579                     705 00102$:
                            706 ;	io_expander.c:79: return ReadData;
                            707 ;	genAssign
   0579 90 04 14            708 	mov	dptr,#_ioExpanderRead_ReadData_1_1
   057C E0                  709 	movx	a,@dptr
                            710 ;	genRet
                            711 ;	Peephole 234.a	loading dpl directly from a(ccumulator), r2 not set
   057D F5 82               712 	mov	dpl,a
                            713 ;	Peephole 300	removed redundant label 00103$
   057F 22                  714 	ret
                            715 ;------------------------------------------------------------
                            716 ;Allocation info for local variables in function 'welcomeIoExpander'
                            717 ;------------------------------------------------------------
                            718 ;------------------------------------------------------------
                            719 ;	io_expander.c:82: void welcomeIoExpander()
                            720 ;	-----------------------------------------
                            721 ;	 function welcomeIoExpander
                            722 ;	-----------------------------------------
   0580                     723 _welcomeIoExpander:
                            724 ;	io_expander.c:84: putstr("\n\r\n\r");
                            725 ;	genCall
                            726 ;	Peephole 182.a	used 16 bit load of DPTR
   0580 90 3D 80            727 	mov	dptr,#__str_2
   0583 75 F0 80            728 	mov	b,#0x80
   0586 12 27 32            729 	lcall	_putstr
                            730 ;	io_expander.c:85: putstr("\t\t\t\t\t\t\t1. To Configure Port\n\r");
                            731 ;	genCall
                            732 ;	Peephole 182.a	used 16 bit load of DPTR
   0589 90 3D B5            733 	mov	dptr,#__str_7
   058C 75 F0 80            734 	mov	b,#0x80
   058F 12 27 32            735 	lcall	_putstr
                            736 ;	io_expander.c:86: putstr("\t\t\t\t\t\t\t2. To Write into Port\n\r");
                            737 ;	genCall
                            738 ;	Peephole 182.a	used 16 bit load of DPTR
   0592 90 3D D3            739 	mov	dptr,#__str_8
   0595 75 F0 80            740 	mov	b,#0x80
   0598 12 27 32            741 	lcall	_putstr
                            742 ;	io_expander.c:87: putstr("\t\t\t\t\t\t\t3. To Read from Port\n\r");
                            743 ;	genCall
                            744 ;	Peephole 182.a	used 16 bit load of DPTR
   059B 90 3D F2            745 	mov	dptr,#__str_9
   059E 75 F0 80            746 	mov	b,#0x80
   05A1 12 27 32            747 	lcall	_putstr
                            748 ;	io_expander.c:88: putstr("\t\t\t\t\t\t\t4. Read the Configuration status of Port Pins\n\r");
                            749 ;	genCall
                            750 ;	Peephole 182.a	used 16 bit load of DPTR
   05A4 90 3E 10            751 	mov	dptr,#__str_10
   05A7 75 F0 80            752 	mov	b,#0x80
   05AA 12 27 32            753 	lcall	_putstr
                            754 ;	io_expander.c:89: putstr("\t\t\t\t\t\t\t5.Reset Counter\n\r");
                            755 ;	genCall
                            756 ;	Peephole 182.a	used 16 bit load of DPTR
   05AD 90 3E 47            757 	mov	dptr,#__str_11
   05B0 75 F0 80            758 	mov	b,#0x80
   05B3 12 27 32            759 	lcall	_putstr
                            760 ;	io_expander.c:90: putstr("\t\t\t\t\t\t\t6.To exit form I/O Expander\n\r");
                            761 ;	genCall
                            762 ;	Peephole 182.a	used 16 bit load of DPTR
   05B6 90 3E 60            763 	mov	dptr,#__str_12
   05B9 75 F0 80            764 	mov	b,#0x80
   05BC 12 27 32            765 	lcall	_putstr
                            766 ;	io_expander.c:91: putstr("\n\r\n\r");
                            767 ;	genCall
                            768 ;	Peephole 182.a	used 16 bit load of DPTR
   05BF 90 3D 80            769 	mov	dptr,#__str_2
   05C2 75 F0 80            770 	mov	b,#0x80
                            771 ;	Peephole 253.b	replaced lcall/ret with ljmp
   05C5 02 27 32            772 	ljmp	_putstr
                            773 ;
                            774 ;------------------------------------------------------------
                            775 ;Allocation info for local variables in function 'mianIoExpander'
                            776 ;------------------------------------------------------------
                            777 ;portConfigData            Allocated with name '_mianIoExpander_portConfigData_1_1'
                            778 ;str                       Allocated with name '_mianIoExpander_str_1_1'
                            779 ;Menu                      Allocated with name '_mianIoExpander_Menu_1_1'
                            780 ;Data                      Allocated with name '_mianIoExpander_Data_1_1'
                            781 ;quotient                  Allocated with name '_mianIoExpander_quotient_1_1'
                            782 ;binaryNumber              Allocated with name '_mianIoExpander_binaryNumber_1_1'
                            783 ;i                         Allocated with name '_mianIoExpander_i_1_1'
                            784 ;------------------------------------------------------------
                            785 ;	io_expander.c:95: int mianIoExpander()
                            786 ;	-----------------------------------------
                            787 ;	 function mianIoExpander
                            788 ;	-----------------------------------------
   05C8                     789 _mianIoExpander:
                            790 ;	io_expander.c:107: putstr("\n\r\n\r");
                            791 ;	genCall
                            792 ;	Peephole 182.a	used 16 bit load of DPTR
   05C8 90 3D 80            793 	mov	dptr,#__str_2
   05CB 75 F0 80            794 	mov	b,#0x80
   05CE 12 27 32            795 	lcall	_putstr
                            796 ;	io_expander.c:108: while (1)
   05D1                     797 00113$:
                            798 ;	io_expander.c:110: welcomeIoExpander();
                            799 ;	genCall
   05D1 12 05 80            800 	lcall	_welcomeIoExpander
                            801 ;	io_expander.c:111: getstr(str);
                            802 ;	genCall
                            803 ;	Peephole 182.b	used 16 bit load of dptr
   05D4 90 00 00            804 	mov	dptr,#0x0000
   05D7 75 F0 00            805 	mov	b,#0x00
   05DA 12 26 0A            806 	lcall	_getstr
                            807 ;	io_expander.c:112: Menu = atoi(str);
                            808 ;	genCall
                            809 ;	Peephole 182.b	used 16 bit load of dptr
   05DD 90 00 00            810 	mov	dptr,#0x0000
   05E0 75 F0 00            811 	mov	b,#0x00
   05E3 12 21 2F            812 	lcall	_atoi
                            813 ;	genCast
                            814 ;	io_expander.c:113: switch(Menu)
                            815 ;	genAssign
                            816 ;	peephole 177.e	removed redundant move
                            817 ;	genCmpGt
                            818 ;	genCmp
                            819 ;	genIfxJump
                            820 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
                            821 ;	peephole 177.h	optimized mov sequence
                            822 ;	Peephole 244.a	moving first to a instead of r2
   05E6 E5 82               823 	mov	a,dpl
   05E8 FA                  824 	mov	r2,a
                            825 ;	Peephole 236.i	used r3 instead of ar3
   05E9 FB                  826 	mov	r3,a
   05EA 24 F9               827 	add	a,#0xff - 0x06
   05EC 50 03               828 	jnc	00133$
   05EE 02 07 1F            829 	ljmp	00110$
   05F1                     830 00133$:
                            831 ;	genJumpTab
   05F1 EB                  832 	mov	a,r3
                            833 ;	Peephole 254	optimized left shift
   05F2 2B                  834 	add	a,r3
   05F3 2B                  835 	add	a,r3
   05F4 90 05 F8            836 	mov	dptr,#00134$
   05F7 73                  837 	jmp	@a+dptr
   05F8                     838 00134$:
   05F8 02 07 1F            839 	ljmp	00110$
   05FB 02 06 0D            840 	ljmp	00101$
   05FE 02 06 18            841 	ljmp	00102$
   0601 02 06 45            842 	ljmp	00103$
   0604 02 06 64            843 	ljmp	00104$
   0607 02 06 FD            844 	ljmp	00108$
   060A 02 07 12            845 	ljmp	00109$
                            846 ;	io_expander.c:115: case 1:
   060D                     847 00101$:
                            848 ;	io_expander.c:117: putstr("\n\r\n\r\t\t\t\t\t\t\tConfiguring Port Pins...\n\r");
                            849 ;	genCall
                            850 ;	Peephole 182.a	used 16 bit load of DPTR
   060D 90 3E 85            851 	mov	dptr,#__str_13
   0610 75 F0 80            852 	mov	b,#0x80
   0613 12 27 32            853 	lcall	_putstr
                            854 ;	io_expander.c:119: break;
                            855 ;	io_expander.c:121: case 2:
                            856 ;	Peephole 112.b	changed ljmp to sjmp
   0616 80 B9               857 	sjmp	00113$
   0618                     858 00102$:
                            859 ;	io_expander.c:122: putstr("\t\t\t\t\t\t\t\Enter Data to be written to ports\n\t");
                            860 ;	genCall
                            861 ;	Peephole 182.a	used 16 bit load of DPTR
   0618 90 3E AB            862 	mov	dptr,#__str_14
   061B 75 F0 80            863 	mov	b,#0x80
   061E 12 27 32            864 	lcall	_putstr
                            865 ;	io_expander.c:123: getstr(str);
                            866 ;	genCall
                            867 ;	Peephole 182.b	used 16 bit load of dptr
   0621 90 00 00            868 	mov	dptr,#0x0000
   0624 75 F0 00            869 	mov	b,#0x00
   0627 12 26 0A            870 	lcall	_getstr
                            871 ;	io_expander.c:124: putstr(str);
                            872 ;	genCall
                            873 ;	Peephole 182.b	used 16 bit load of dptr
   062A 90 00 00            874 	mov	dptr,#0x0000
   062D 75 F0 00            875 	mov	b,#0x00
   0630 12 27 32            876 	lcall	_putstr
                            877 ;	io_expander.c:125: Data = atoiHex(str);
                            878 ;	genCall
                            879 ;	Peephole 182.b	used 16 bit load of dptr
   0633 90 00 00            880 	mov	dptr,#0x0000
   0636 75 F0 00            881 	mov	b,#0x00
   0639 12 22 57            882 	lcall	_atoiHex
                            883 ;	genCast
                            884 ;	io_expander.c:126: ioExpanderWrite(Data);
                            885 ;	genCall
   063C AA 82               886 	mov	r2,dpl
   063E AB 83               887 	mov	r3,dph
                            888 ;	Peephole 177.d	removed redundant move
   0640 12 05 38            889 	lcall	_ioExpanderWrite
                            890 ;	io_expander.c:127: break;
                            891 ;	io_expander.c:129: case 3:
                            892 ;	Peephole 112.b	changed ljmp to sjmp
   0643 80 8C               893 	sjmp	00113$
   0645                     894 00103$:
                            895 ;	io_expander.c:130: Data = ioExpanderRead();
                            896 ;	genCall
   0645 12 05 60            897 	lcall	_ioExpanderRead
   0648 AA 82               898 	mov	r2,dpl
                            899 ;	io_expander.c:131: printf_tiny("\t\t\t\t\t\t\tThe Data from the Port is %x\n\r", Data);
                            900 ;	genCast
   064A 7B 00               901 	mov	r3,#0x00
                            902 ;	genIpush
   064C C0 02               903 	push	ar2
   064E C0 03               904 	push	ar3
                            905 ;	genIpush
   0650 74 D6               906 	mov	a,#__str_15
   0652 C0 E0               907 	push	acc
   0654 74 3E               908 	mov	a,#(__str_15 >> 8)
   0656 C0 E0               909 	push	acc
                            910 ;	genCall
   0658 12 30 7E            911 	lcall	_printf_tiny
   065B E5 81               912 	mov	a,sp
   065D 24 FC               913 	add	a,#0xfc
   065F F5 81               914 	mov	sp,a
                            915 ;	io_expander.c:132: break;
   0661 02 05 D1            916 	ljmp	00113$
                            917 ;	io_expander.c:134: case 4:
   0664                     918 00104$:
                            919 ;	io_expander.c:135: quotient = portConfigData;
                            920 ;	genAssign
   0664 90 04 15            921 	mov	dptr,#_mianIoExpander_quotient_1_1
   0667 74 FF               922 	mov	a,#0xFF
   0669 F0                  923 	movx	@dptr,a
                            924 ;	io_expander.c:136: for (i=0;i<8;i++)
                            925 ;	genAssign
   066A 7A 00               926 	mov	r2,#0x00
   066C                     927 00115$:
                            928 ;	genCmpLt
                            929 ;	genCmp
   066C BA 08 00            930 	cjne	r2,#0x08,00135$
   066F                     931 00135$:
                            932 ;	genIfxJump
                            933 ;	Peephole 108.a	removed ljmp by inverse jump logic
   066F 50 21               934 	jnc	00118$
                            935 ;	Peephole 300	removed redundant label 00136$
                            936 ;	io_expander.c:138: binaryNumber[i]= quotient % 2;
                            937 ;	genPlus
                            938 ;	Peephole 236.g	used r2 instead of ar2
   0671 EA                  939 	mov	a,r2
   0672 24 16               940 	add	a,#_mianIoExpander_binaryNumber_1_1
   0674 FB                  941 	mov	r3,a
                            942 ;	Peephole 181	changed mov to clr
   0675 E4                  943 	clr	a
   0676 34 04               944 	addc	a,#(_mianIoExpander_binaryNumber_1_1 >> 8)
   0678 FC                  945 	mov	r4,a
                            946 ;	genAssign
   0679 90 04 15            947 	mov	dptr,#_mianIoExpander_quotient_1_1
   067C E0                  948 	movx	a,@dptr
   067D FD                  949 	mov	r5,a
                            950 ;	genAnd
   067E 74 01               951 	mov	a,#0x01
   0680 5D                  952 	anl	a,r5
                            953 ;	genPointerSet
                            954 ;     genFarPointerSet
   0681 FE                  955 	mov	r6,a
   0682 8B 82               956 	mov	dpl,r3
   0684 8C 83               957 	mov	dph,r4
                            958 ;	Peephole 136	removed redundant move
   0686 F0                  959 	movx	@dptr,a
                            960 ;	io_expander.c:139: quotient = quotient / 2;
                            961 ;	genRightShift
                            962 ;	genRightShiftLiteral
                            963 ;	genrshOne
   0687 ED                  964 	mov	a,r5
   0688 C3                  965 	clr	c
   0689 13                  966 	rrc	a
                            967 ;	genAssign
   068A FD                  968 	mov	r5,a
   068B 90 04 15            969 	mov	dptr,#_mianIoExpander_quotient_1_1
                            970 ;	Peephole 100	removed redundant mov
   068E F0                  971 	movx	@dptr,a
                            972 ;	io_expander.c:136: for (i=0;i<8;i++)
                            973 ;	genPlus
                            974 ;     genPlusIncr
   068F 0A                  975 	inc	r2
                            976 ;	Peephole 112.b	changed ljmp to sjmp
   0690 80 DA               977 	sjmp	00115$
   0692                     978 00118$:
                            979 ;	io_expander.c:142: for (i=0;i<8;i++)
                            980 ;	genAssign
   0692 7A 00               981 	mov	r2,#0x00
   0694                     982 00119$:
                            983 ;	genCmpLt
                            984 ;	genCmp
   0694 BA 08 00            985 	cjne	r2,#0x08,00137$
   0697                     986 00137$:
                            987 ;	genIfxJump
   0697 40 03               988 	jc	00138$
   0699 02 05 D1            989 	ljmp	00113$
   069C                     990 00138$:
                            991 ;	io_expander.c:144: if (binaryNumber[7-i])
                            992 ;	genMinus
   069C 74 07               993 	mov	a,#0x07
   069E C3                  994 	clr	c
                            995 ;	Peephole 236.l	used r2 instead of ar2
   069F 9A                  996 	subb	a,r2
                            997 ;	genPlus
   06A0 24 16               998 	add	a,#_mianIoExpander_binaryNumber_1_1
   06A2 FB                  999 	mov	r3,a
                           1000 ;	Peephole 240	use clr instead of addc a,#0
   06A3 E4                 1001 	clr	a
   06A4 34 04              1002 	addc	a,#(_mianIoExpander_binaryNumber_1_1 >> 8)
   06A6 FC                 1003 	mov	r4,a
                           1004 ;	genPointerGet
                           1005 ;	genFarPointerGet
   06A7 8B 82              1006 	mov	dpl,r3
   06A9 8C 83              1007 	mov	dph,r4
   06AB E0                 1008 	movx	a,@dptr
                           1009 ;	genIfxJump
                           1010 ;	Peephole 108.c	removed ljmp by inverse jump logic
   06AC 60 27              1011 	jz	00106$
                           1012 ;	Peephole 300	removed redundant label 00139$
                           1013 ;	io_expander.c:146: printf_tiny("\t\t\t\t\t\t\tPin %d Configured as Input\n\r", 7-i);
                           1014 ;	genCast
   06AE 8A 03              1015 	mov	ar3,r2
   06B0 7C 00              1016 	mov	r4,#0x00
                           1017 ;	genMinus
   06B2 74 07              1018 	mov	a,#0x07
   06B4 C3                 1019 	clr	c
                           1020 ;	Peephole 236.l	used r3 instead of ar3
   06B5 9B                 1021 	subb	a,r3
   06B6 FB                 1022 	mov	r3,a
                           1023 ;	Peephole 181	changed mov to clr
   06B7 E4                 1024 	clr	a
                           1025 ;	Peephole 236.l	used r4 instead of ar4
   06B8 9C                 1026 	subb	a,r4
   06B9 FC                 1027 	mov	r4,a
                           1028 ;	genIpush
   06BA C0 02              1029 	push	ar2
   06BC C0 03              1030 	push	ar3
   06BE C0 04              1031 	push	ar4
                           1032 ;	genIpush
   06C0 74 FC              1033 	mov	a,#__str_16
   06C2 C0 E0              1034 	push	acc
   06C4 74 3E              1035 	mov	a,#(__str_16 >> 8)
   06C6 C0 E0              1036 	push	acc
                           1037 ;	genCall
   06C8 12 30 7E           1038 	lcall	_printf_tiny
   06CB E5 81              1039 	mov	a,sp
   06CD 24 FC              1040 	add	a,#0xfc
   06CF F5 81              1041 	mov	sp,a
   06D1 D0 02              1042 	pop	ar2
                           1043 ;	Peephole 112.b	changed ljmp to sjmp
   06D3 80 25              1044 	sjmp	00121$
   06D5                    1045 00106$:
                           1046 ;	io_expander.c:151: printf_tiny("\t\t\t\t\t\t\tPin %d Configured as Output\n\r", 7-i);
                           1047 ;	genCast
   06D5 8A 03              1048 	mov	ar3,r2
   06D7 7C 00              1049 	mov	r4,#0x00
                           1050 ;	genMinus
   06D9 74 07              1051 	mov	a,#0x07
   06DB C3                 1052 	clr	c
                           1053 ;	Peephole 236.l	used r3 instead of ar3
   06DC 9B                 1054 	subb	a,r3
   06DD FB                 1055 	mov	r3,a
                           1056 ;	Peephole 181	changed mov to clr
   06DE E4                 1057 	clr	a
                           1058 ;	Peephole 236.l	used r4 instead of ar4
   06DF 9C                 1059 	subb	a,r4
   06E0 FC                 1060 	mov	r4,a
                           1061 ;	genIpush
   06E1 C0 02              1062 	push	ar2
   06E3 C0 03              1063 	push	ar3
   06E5 C0 04              1064 	push	ar4
                           1065 ;	genIpush
   06E7 74 20              1066 	mov	a,#__str_17
   06E9 C0 E0              1067 	push	acc
   06EB 74 3F              1068 	mov	a,#(__str_17 >> 8)
   06ED C0 E0              1069 	push	acc
                           1070 ;	genCall
   06EF 12 30 7E           1071 	lcall	_printf_tiny
   06F2 E5 81              1072 	mov	a,sp
   06F4 24 FC              1073 	add	a,#0xfc
   06F6 F5 81              1074 	mov	sp,a
   06F8 D0 02              1075 	pop	ar2
   06FA                    1076 00121$:
                           1077 ;	io_expander.c:142: for (i=0;i<8;i++)
                           1078 ;	genPlus
                           1079 ;     genPlusIncr
   06FA 0A                 1080 	inc	r2
                           1081 ;	io_expander.c:156: case 5:
                           1082 ;	Peephole 112.b	changed ljmp to sjmp
   06FB 80 97              1083 	sjmp	00119$
   06FD                    1084 00108$:
                           1085 ;	io_expander.c:157: putstr("\t\t\t\t\t\t\tResetting Counter\n\r");
                           1086 ;	genCall
                           1087 ;	Peephole 182.a	used 16 bit load of DPTR
   06FD 90 3F 45           1088 	mov	dptr,#__str_18
   0700 75 F0 80           1089 	mov	b,#0x80
   0703 12 27 32           1090 	lcall	_putstr
                           1091 ;	io_expander.c:158: CounterCondition = 1;
                           1092 ;	genAssign
   0706 90 04 12           1093 	mov	dptr,#_CounterCondition
   0709 74 01              1094 	mov	a,#0x01
   070B F0                 1095 	movx	@dptr,a
                           1096 ;	io_expander.c:159: lcdclear();
                           1097 ;	genCall
   070C 12 17 8F           1098 	lcall	_lcdclear
                           1099 ;	io_expander.c:161: break;
   070F 02 05 D1           1100 	ljmp	00113$
                           1101 ;	io_expander.c:163: case 6:
   0712                    1102 00109$:
                           1103 ;	io_expander.c:164: putstr("\t\t\t\t\t\t\tExiting form IO Expander Mode...\n\r");
                           1104 ;	genCall
                           1105 ;	Peephole 182.a	used 16 bit load of DPTR
   0712 90 3F 60           1106 	mov	dptr,#__str_19
   0715 75 F0 80           1107 	mov	b,#0x80
   0718 12 27 32           1108 	lcall	_putstr
                           1109 ;	io_expander.c:165: return 0;
                           1110 ;	genRet
                           1111 ;	Peephole 182.b	used 16 bit load of dptr
   071B 90 00 00           1112 	mov	dptr,#0x0000
                           1113 ;	io_expander.c:169: default:
                           1114 ;	Peephole 112.b	changed ljmp to sjmp
                           1115 ;	Peephole 251.b	replaced sjmp to ret with ret
   071E 22                 1116 	ret
   071F                    1117 00110$:
                           1118 ;	io_expander.c:170: putstr("\t\t\t\t\t\t\tINVALID option enter\n\r");
                           1119 ;	genCall
                           1120 ;	Peephole 182.a	used 16 bit load of DPTR
   071F 90 3F 8A           1121 	mov	dptr,#__str_20
   0722 75 F0 80           1122 	mov	b,#0x80
   0725 12 27 32           1123 	lcall	_putstr
                           1124 ;	io_expander.c:171: putstr("\t\t\t\t\t\t\tRE-ENTER IO Expander Menu Option\n\r");
                           1125 ;	genCall
                           1126 ;	Peephole 182.a	used 16 bit load of DPTR
   0728 90 3F A8           1127 	mov	dptr,#__str_21
   072B 75 F0 80           1128 	mov	b,#0x80
   072E 12 27 32           1129 	lcall	_putstr
                           1130 ;	io_expander.c:172: }
   0731 02 05 D1           1131 	ljmp	00113$
                           1132 ;	Peephole 259.b	removed redundant label 00123$ and ret
                           1133 ;
                           1134 	.area CSEG    (CODE)
                           1135 	.area CONST   (CODE)
   3D25                    1136 __str_0:
   3D25 09                 1137 	.db 0x09
   3D26 09                 1138 	.db 0x09
   3D27 09                 1139 	.db 0x09
   3D28 09                 1140 	.db 0x09
   3D29 09                 1141 	.db 0x09
   3D2A 09                 1142 	.db 0x09
   3D2B 09                 1143 	.db 0x09
   3D2C 50 72 65 73 73 20  1144 	.ascii "Press '1' to configure PIN as Input"
        27 31 27 20 74 6F
        20 63 6F 6E 66 69
        67 75 72 65 20 50
        49 4E 20 61 73 20
        49 6E 70 75 74
   3D4F 0A                 1145 	.db 0x0A
   3D50 0D                 1146 	.db 0x0D
   3D51 00                 1147 	.db 0x00
   3D52                    1148 __str_1:
   3D52 09                 1149 	.db 0x09
   3D53 09                 1150 	.db 0x09
   3D54 09                 1151 	.db 0x09
   3D55 09                 1152 	.db 0x09
   3D56 09                 1153 	.db 0x09
   3D57 09                 1154 	.db 0x09
   3D58 09                 1155 	.db 0x09
   3D59 50 72 65 73 73 20  1156 	.ascii "Press '0' to configure PIN as Output"
        27 30 27 20 74 6F
        20 63 6F 6E 66 69
        67 75 72 65 20 50
        49 4E 20 61 73 20
        4F 75 74 70 75 74
   3D7D 0A                 1157 	.db 0x0A
   3D7E 0D                 1158 	.db 0x0D
   3D7F 00                 1159 	.db 0x00
   3D80                    1160 __str_2:
   3D80 0A                 1161 	.db 0x0A
   3D81 0D                 1162 	.db 0x0D
   3D82 0A                 1163 	.db 0x0A
   3D83 0D                 1164 	.db 0x0D
   3D84 00                 1165 	.db 0x00
   3D85                    1166 __str_3:
   3D85 09                 1167 	.db 0x09
   3D86 09                 1168 	.db 0x09
   3D87 09                 1169 	.db 0x09
   3D88 09                 1170 	.db 0x09
   3D89 09                 1171 	.db 0x09
   3D8A 09                 1172 	.db 0x09
   3D8B 09                 1173 	.db 0x09
   3D8C 2D 2D 2D 20        1174 	.ascii "--- "
   3D90 00                 1175 	.db 0x00
   3D91                    1176 __str_4:
   3D91 20 2D 2D 2D        1177 	.ascii " ---"
   3D95 00                 1178 	.db 0x00
   3D96                    1179 __str_5:
   3D96 0A                 1180 	.db 0x0A
   3D97 0D                 1181 	.db 0x0D
   3D98 00                 1182 	.db 0x00
   3D99                    1183 __str_6:
   3D99 09                 1184 	.db 0x09
   3D9A 09                 1185 	.db 0x09
   3D9B 09                 1186 	.db 0x09
   3D9C 09                 1187 	.db 0x09
   3D9D 09                 1188 	.db 0x09
   3D9E 09                 1189 	.db 0x09
   3D9F 09                 1190 	.db 0x09
   3DA0 70 6F 72 74 43 6F  1191 	.ascii "portConfigData %x "
        6E 66 69 67 44 61
        74 61 20 25 78 20
   3DB2 0A                 1192 	.db 0x0A
   3DB3 0D                 1193 	.db 0x0D
   3DB4 00                 1194 	.db 0x00
   3DB5                    1195 __str_7:
   3DB5 09                 1196 	.db 0x09
   3DB6 09                 1197 	.db 0x09
   3DB7 09                 1198 	.db 0x09
   3DB8 09                 1199 	.db 0x09
   3DB9 09                 1200 	.db 0x09
   3DBA 09                 1201 	.db 0x09
   3DBB 09                 1202 	.db 0x09
   3DBC 31 2E 20 54 6F 20  1203 	.ascii "1. To Configure Port"
        43 6F 6E 66 69 67
        75 72 65 20 50 6F
        72 74
   3DD0 0A                 1204 	.db 0x0A
   3DD1 0D                 1205 	.db 0x0D
   3DD2 00                 1206 	.db 0x00
   3DD3                    1207 __str_8:
   3DD3 09                 1208 	.db 0x09
   3DD4 09                 1209 	.db 0x09
   3DD5 09                 1210 	.db 0x09
   3DD6 09                 1211 	.db 0x09
   3DD7 09                 1212 	.db 0x09
   3DD8 09                 1213 	.db 0x09
   3DD9 09                 1214 	.db 0x09
   3DDA 32 2E 20 54 6F 20  1215 	.ascii "2. To Write into Port"
        57 72 69 74 65 20
        69 6E 74 6F 20 50
        6F 72 74
   3DEF 0A                 1216 	.db 0x0A
   3DF0 0D                 1217 	.db 0x0D
   3DF1 00                 1218 	.db 0x00
   3DF2                    1219 __str_9:
   3DF2 09                 1220 	.db 0x09
   3DF3 09                 1221 	.db 0x09
   3DF4 09                 1222 	.db 0x09
   3DF5 09                 1223 	.db 0x09
   3DF6 09                 1224 	.db 0x09
   3DF7 09                 1225 	.db 0x09
   3DF8 09                 1226 	.db 0x09
   3DF9 33 2E 20 54 6F 20  1227 	.ascii "3. To Read from Port"
        52 65 61 64 20 66
        72 6F 6D 20 50 6F
        72 74
   3E0D 0A                 1228 	.db 0x0A
   3E0E 0D                 1229 	.db 0x0D
   3E0F 00                 1230 	.db 0x00
   3E10                    1231 __str_10:
   3E10 09                 1232 	.db 0x09
   3E11 09                 1233 	.db 0x09
   3E12 09                 1234 	.db 0x09
   3E13 09                 1235 	.db 0x09
   3E14 09                 1236 	.db 0x09
   3E15 09                 1237 	.db 0x09
   3E16 09                 1238 	.db 0x09
   3E17 34 2E 20 52 65 61  1239 	.ascii "4. Read the Configuration status of Port Pins"
        64 20 74 68 65 20
        43 6F 6E 66 69 67
        75 72 61 74 69 6F
        6E 20 73 74 61 74
        75 73 20 6F 66 20
        50 6F 72 74 20 50
        69 6E 73
   3E44 0A                 1240 	.db 0x0A
   3E45 0D                 1241 	.db 0x0D
   3E46 00                 1242 	.db 0x00
   3E47                    1243 __str_11:
   3E47 09                 1244 	.db 0x09
   3E48 09                 1245 	.db 0x09
   3E49 09                 1246 	.db 0x09
   3E4A 09                 1247 	.db 0x09
   3E4B 09                 1248 	.db 0x09
   3E4C 09                 1249 	.db 0x09
   3E4D 09                 1250 	.db 0x09
   3E4E 35 2E 52 65 73 65  1251 	.ascii "5.Reset Counter"
        74 20 43 6F 75 6E
        74 65 72
   3E5D 0A                 1252 	.db 0x0A
   3E5E 0D                 1253 	.db 0x0D
   3E5F 00                 1254 	.db 0x00
   3E60                    1255 __str_12:
   3E60 09                 1256 	.db 0x09
   3E61 09                 1257 	.db 0x09
   3E62 09                 1258 	.db 0x09
   3E63 09                 1259 	.db 0x09
   3E64 09                 1260 	.db 0x09
   3E65 09                 1261 	.db 0x09
   3E66 09                 1262 	.db 0x09
   3E67 36 2E 54 6F 20 65  1263 	.ascii "6.To exit form I/O Expander"
        78 69 74 20 66 6F
        72 6D 20 49 2F 4F
        20 45 78 70 61 6E
        64 65 72
   3E82 0A                 1264 	.db 0x0A
   3E83 0D                 1265 	.db 0x0D
   3E84 00                 1266 	.db 0x00
   3E85                    1267 __str_13:
   3E85 0A                 1268 	.db 0x0A
   3E86 0D                 1269 	.db 0x0D
   3E87 0A                 1270 	.db 0x0A
   3E88 0D                 1271 	.db 0x0D
   3E89 09                 1272 	.db 0x09
   3E8A 09                 1273 	.db 0x09
   3E8B 09                 1274 	.db 0x09
   3E8C 09                 1275 	.db 0x09
   3E8D 09                 1276 	.db 0x09
   3E8E 09                 1277 	.db 0x09
   3E8F 09                 1278 	.db 0x09
   3E90 43 6F 6E 66 69 67  1279 	.ascii "Configuring Port Pins..."
        75 72 69 6E 67 20
        50 6F 72 74 20 50
        69 6E 73 2E 2E 2E
   3EA8 0A                 1280 	.db 0x0A
   3EA9 0D                 1281 	.db 0x0D
   3EAA 00                 1282 	.db 0x00
   3EAB                    1283 __str_14:
   3EAB 09                 1284 	.db 0x09
   3EAC 09                 1285 	.db 0x09
   3EAD 09                 1286 	.db 0x09
   3EAE 09                 1287 	.db 0x09
   3EAF 09                 1288 	.db 0x09
   3EB0 09                 1289 	.db 0x09
   3EB1 09                 1290 	.db 0x09
   3EB2 45 6E 74 65 72 20  1291 	.ascii "Enter Data to be written to ports"
        44 61 74 61 20 74
        6F 20 62 65 20 77
        72 69 74 74 65 6E
        20 74 6F 20 70 6F
        72 74 73
   3ED3 0A                 1292 	.db 0x0A
   3ED4 09                 1293 	.db 0x09
   3ED5 00                 1294 	.db 0x00
   3ED6                    1295 __str_15:
   3ED6 09                 1296 	.db 0x09
   3ED7 09                 1297 	.db 0x09
   3ED8 09                 1298 	.db 0x09
   3ED9 09                 1299 	.db 0x09
   3EDA 09                 1300 	.db 0x09
   3EDB 09                 1301 	.db 0x09
   3EDC 09                 1302 	.db 0x09
   3EDD 54 68 65 20 44 61  1303 	.ascii "The Data from the Port is %x"
        74 61 20 66 72 6F
        6D 20 74 68 65 20
        50 6F 72 74 20 69
        73 20 25 78
   3EF9 0A                 1304 	.db 0x0A
   3EFA 0D                 1305 	.db 0x0D
   3EFB 00                 1306 	.db 0x00
   3EFC                    1307 __str_16:
   3EFC 09                 1308 	.db 0x09
   3EFD 09                 1309 	.db 0x09
   3EFE 09                 1310 	.db 0x09
   3EFF 09                 1311 	.db 0x09
   3F00 09                 1312 	.db 0x09
   3F01 09                 1313 	.db 0x09
   3F02 09                 1314 	.db 0x09
   3F03 50 69 6E 20 25 64  1315 	.ascii "Pin %d Configured as Input"
        20 43 6F 6E 66 69
        67 75 72 65 64 20
        61 73 20 49 6E 70
        75 74
   3F1D 0A                 1316 	.db 0x0A
   3F1E 0D                 1317 	.db 0x0D
   3F1F 00                 1318 	.db 0x00
   3F20                    1319 __str_17:
   3F20 09                 1320 	.db 0x09
   3F21 09                 1321 	.db 0x09
   3F22 09                 1322 	.db 0x09
   3F23 09                 1323 	.db 0x09
   3F24 09                 1324 	.db 0x09
   3F25 09                 1325 	.db 0x09
   3F26 09                 1326 	.db 0x09
   3F27 50 69 6E 20 25 64  1327 	.ascii "Pin %d Configured as Output"
        20 43 6F 6E 66 69
        67 75 72 65 64 20
        61 73 20 4F 75 74
        70 75 74
   3F42 0A                 1328 	.db 0x0A
   3F43 0D                 1329 	.db 0x0D
   3F44 00                 1330 	.db 0x00
   3F45                    1331 __str_18:
   3F45 09                 1332 	.db 0x09
   3F46 09                 1333 	.db 0x09
   3F47 09                 1334 	.db 0x09
   3F48 09                 1335 	.db 0x09
   3F49 09                 1336 	.db 0x09
   3F4A 09                 1337 	.db 0x09
   3F4B 09                 1338 	.db 0x09
   3F4C 52 65 73 65 74 74  1339 	.ascii "Resetting Counter"
        69 6E 67 20 43 6F
        75 6E 74 65 72
   3F5D 0A                 1340 	.db 0x0A
   3F5E 0D                 1341 	.db 0x0D
   3F5F 00                 1342 	.db 0x00
   3F60                    1343 __str_19:
   3F60 09                 1344 	.db 0x09
   3F61 09                 1345 	.db 0x09
   3F62 09                 1346 	.db 0x09
   3F63 09                 1347 	.db 0x09
   3F64 09                 1348 	.db 0x09
   3F65 09                 1349 	.db 0x09
   3F66 09                 1350 	.db 0x09
   3F67 45 78 69 74 69 6E  1351 	.ascii "Exiting form IO Expander Mode..."
        67 20 66 6F 72 6D
        20 49 4F 20 45 78
        70 61 6E 64 65 72
        20 4D 6F 64 65 2E
        2E 2E
   3F87 0A                 1352 	.db 0x0A
   3F88 0D                 1353 	.db 0x0D
   3F89 00                 1354 	.db 0x00
   3F8A                    1355 __str_20:
   3F8A 09                 1356 	.db 0x09
   3F8B 09                 1357 	.db 0x09
   3F8C 09                 1358 	.db 0x09
   3F8D 09                 1359 	.db 0x09
   3F8E 09                 1360 	.db 0x09
   3F8F 09                 1361 	.db 0x09
   3F90 09                 1362 	.db 0x09
   3F91 49 4E 56 41 4C 49  1363 	.ascii "INVALID option enter"
        44 20 6F 70 74 69
        6F 6E 20 65 6E 74
        65 72
   3FA5 0A                 1364 	.db 0x0A
   3FA6 0D                 1365 	.db 0x0D
   3FA7 00                 1366 	.db 0x00
   3FA8                    1367 __str_21:
   3FA8 09                 1368 	.db 0x09
   3FA9 09                 1369 	.db 0x09
   3FAA 09                 1370 	.db 0x09
   3FAB 09                 1371 	.db 0x09
   3FAC 09                 1372 	.db 0x09
   3FAD 09                 1373 	.db 0x09
   3FAE 09                 1374 	.db 0x09
   3FAF 52 45 2D 45 4E 54  1375 	.ascii "RE-ENTER IO Expander Menu Option"
        45 52 20 49 4F 20
        45 78 70 61 6E 64
        65 72 20 4D 65 6E
        75 20 4F 70 74 69
        6F 6E
   3FCF 0A                 1376 	.db 0x0A
   3FD0 0D                 1377 	.db 0x0D
   3FD1 00                 1378 	.db 0x00
                           1379 	.area XINIT   (CODE)
