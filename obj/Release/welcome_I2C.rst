                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Wed Apr 06 00:58:02 2016
                              5 ;--------------------------------------------------------
                              6 	.module welcome_I2C
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _TF1
                             13 	.globl _TR1
                             14 	.globl _TF0
                             15 	.globl _TR0
                             16 	.globl _IE1
                             17 	.globl _IT1
                             18 	.globl _IE0
                             19 	.globl _IT0
                             20 	.globl _SM0
                             21 	.globl _SM1
                             22 	.globl _SM2
                             23 	.globl _REN
                             24 	.globl _TB8
                             25 	.globl _RB8
                             26 	.globl _TI
                             27 	.globl _RI
                             28 	.globl _CY
                             29 	.globl _AC
                             30 	.globl _F0
                             31 	.globl _RS1
                             32 	.globl _RS0
                             33 	.globl _OV
                             34 	.globl _F1
                             35 	.globl _P
                             36 	.globl _RD
                             37 	.globl _WR
                             38 	.globl _T1
                             39 	.globl _T0
                             40 	.globl _INT1
                             41 	.globl _INT0
                             42 	.globl _TXD0
                             43 	.globl _TXD
                             44 	.globl _RXD0
                             45 	.globl _RXD
                             46 	.globl _P3_7
                             47 	.globl _P3_6
                             48 	.globl _P3_5
                             49 	.globl _P3_4
                             50 	.globl _P3_3
                             51 	.globl _P3_2
                             52 	.globl _P3_1
                             53 	.globl _P3_0
                             54 	.globl _P2_7
                             55 	.globl _P2_6
                             56 	.globl _P2_5
                             57 	.globl _P2_4
                             58 	.globl _P2_3
                             59 	.globl _P2_2
                             60 	.globl _P2_1
                             61 	.globl _P2_0
                             62 	.globl _P1_7
                             63 	.globl _P1_6
                             64 	.globl _P1_5
                             65 	.globl _P1_4
                             66 	.globl _P1_3
                             67 	.globl _P1_2
                             68 	.globl _P1_1
                             69 	.globl _P1_0
                             70 	.globl _P0_7
                             71 	.globl _P0_6
                             72 	.globl _P0_5
                             73 	.globl _P0_4
                             74 	.globl _P0_3
                             75 	.globl _P0_2
                             76 	.globl _P0_1
                             77 	.globl _P0_0
                             78 	.globl _PS
                             79 	.globl _PT1
                             80 	.globl _PX1
                             81 	.globl _PT0
                             82 	.globl _PX0
                             83 	.globl _EA
                             84 	.globl _ES
                             85 	.globl _ET1
                             86 	.globl _EX1
                             87 	.globl _ET0
                             88 	.globl _EX0
                             89 	.globl _BREG_F7
                             90 	.globl _BREG_F6
                             91 	.globl _BREG_F5
                             92 	.globl _BREG_F4
                             93 	.globl _BREG_F3
                             94 	.globl _BREG_F2
                             95 	.globl _BREG_F1
                             96 	.globl _BREG_F0
                             97 	.globl _P5_7
                             98 	.globl _P5_6
                             99 	.globl _P5_5
                            100 	.globl _P5_4
                            101 	.globl _P5_3
                            102 	.globl _P5_2
                            103 	.globl _P5_1
                            104 	.globl _P5_0
                            105 	.globl _P4_7
                            106 	.globl _P4_6
                            107 	.globl _P4_5
                            108 	.globl _P4_4
                            109 	.globl _P4_3
                            110 	.globl _P4_2
                            111 	.globl _P4_1
                            112 	.globl _P4_0
                            113 	.globl _PX0L
                            114 	.globl _PT0L
                            115 	.globl _PX1L
                            116 	.globl _PT1L
                            117 	.globl _PLS
                            118 	.globl _PT2L
                            119 	.globl _PPCL
                            120 	.globl _EC
                            121 	.globl _CCF0
                            122 	.globl _CCF1
                            123 	.globl _CCF2
                            124 	.globl _CCF3
                            125 	.globl _CCF4
                            126 	.globl _CR
                            127 	.globl _CF
                            128 	.globl _TF2
                            129 	.globl _EXF2
                            130 	.globl _RCLK
                            131 	.globl _TCLK
                            132 	.globl _EXEN2
                            133 	.globl _TR2
                            134 	.globl _C_T2
                            135 	.globl _CP_RL2
                            136 	.globl _T2CON_7
                            137 	.globl _T2CON_6
                            138 	.globl _T2CON_5
                            139 	.globl _T2CON_4
                            140 	.globl _T2CON_3
                            141 	.globl _T2CON_2
                            142 	.globl _T2CON_1
                            143 	.globl _T2CON_0
                            144 	.globl _PT2
                            145 	.globl _ET2
                            146 	.globl _TMOD
                            147 	.globl _TL1
                            148 	.globl _TL0
                            149 	.globl _TH1
                            150 	.globl _TH0
                            151 	.globl _TCON
                            152 	.globl _SP
                            153 	.globl _SCON
                            154 	.globl _SBUF0
                            155 	.globl _SBUF
                            156 	.globl _PSW
                            157 	.globl _PCON
                            158 	.globl _P3
                            159 	.globl _P2
                            160 	.globl _P1
                            161 	.globl _P0
                            162 	.globl _IP
                            163 	.globl _IE
                            164 	.globl _DP0L
                            165 	.globl _DPL
                            166 	.globl _DP0H
                            167 	.globl _DPH
                            168 	.globl _B
                            169 	.globl _ACC
                            170 	.globl _EECON
                            171 	.globl _KBF
                            172 	.globl _KBE
                            173 	.globl _KBLS
                            174 	.globl _BRL
                            175 	.globl _BDRCON
                            176 	.globl _T2MOD
                            177 	.globl _SPDAT
                            178 	.globl _SPSTA
                            179 	.globl _SPCON
                            180 	.globl _SADEN
                            181 	.globl _SADDR
                            182 	.globl _WDTPRG
                            183 	.globl _WDTRST
                            184 	.globl _P5
                            185 	.globl _P4
                            186 	.globl _IPH1
                            187 	.globl _IPL1
                            188 	.globl _IPH0
                            189 	.globl _IPL0
                            190 	.globl _IEN1
                            191 	.globl _IEN0
                            192 	.globl _CMOD
                            193 	.globl _CL
                            194 	.globl _CH
                            195 	.globl _CCON
                            196 	.globl _CCAPM4
                            197 	.globl _CCAPM3
                            198 	.globl _CCAPM2
                            199 	.globl _CCAPM1
                            200 	.globl _CCAPM0
                            201 	.globl _CCAP4L
                            202 	.globl _CCAP3L
                            203 	.globl _CCAP2L
                            204 	.globl _CCAP1L
                            205 	.globl _CCAP0L
                            206 	.globl _CCAP4H
                            207 	.globl _CCAP3H
                            208 	.globl _CCAP2H
                            209 	.globl _CCAP1H
                            210 	.globl _CCAP0H
                            211 	.globl _CKCKON1
                            212 	.globl _CKCKON0
                            213 	.globl _CKRL
                            214 	.globl _AUXR1
                            215 	.globl _AUXR
                            216 	.globl _TH2
                            217 	.globl _TL2
                            218 	.globl _RCAP2H
                            219 	.globl _RCAP2L
                            220 	.globl _T2CON
                            221 	.globl _eepromGotoxy_PARM_2
                            222 	.globl _eepromUserfrndAddInput
                            223 	.globl _eepromGotoxy
                            224 	.globl _displayWelcomeI2C
                            225 ;--------------------------------------------------------
                            226 ; special function registers
                            227 ;--------------------------------------------------------
                            228 	.area RSEG    (DATA)
                    00C8    229 _T2CON	=	0x00c8
                    00CA    230 _RCAP2L	=	0x00ca
                    00CB    231 _RCAP2H	=	0x00cb
                    00CC    232 _TL2	=	0x00cc
                    00CD    233 _TH2	=	0x00cd
                    008E    234 _AUXR	=	0x008e
                    00A2    235 _AUXR1	=	0x00a2
                    0097    236 _CKRL	=	0x0097
                    008F    237 _CKCKON0	=	0x008f
                    008F    238 _CKCKON1	=	0x008f
                    00FA    239 _CCAP0H	=	0x00fa
                    00FB    240 _CCAP1H	=	0x00fb
                    00FC    241 _CCAP2H	=	0x00fc
                    00FD    242 _CCAP3H	=	0x00fd
                    00FE    243 _CCAP4H	=	0x00fe
                    00EA    244 _CCAP0L	=	0x00ea
                    00EB    245 _CCAP1L	=	0x00eb
                    00EC    246 _CCAP2L	=	0x00ec
                    00ED    247 _CCAP3L	=	0x00ed
                    00EE    248 _CCAP4L	=	0x00ee
                    00DA    249 _CCAPM0	=	0x00da
                    00DB    250 _CCAPM1	=	0x00db
                    00DC    251 _CCAPM2	=	0x00dc
                    00DD    252 _CCAPM3	=	0x00dd
                    00DE    253 _CCAPM4	=	0x00de
                    00D8    254 _CCON	=	0x00d8
                    00F9    255 _CH	=	0x00f9
                    00E9    256 _CL	=	0x00e9
                    00D9    257 _CMOD	=	0x00d9
                    00A8    258 _IEN0	=	0x00a8
                    00B1    259 _IEN1	=	0x00b1
                    00B8    260 _IPL0	=	0x00b8
                    00B7    261 _IPH0	=	0x00b7
                    00B2    262 _IPL1	=	0x00b2
                    00B3    263 _IPH1	=	0x00b3
                    00C0    264 _P4	=	0x00c0
                    00D8    265 _P5	=	0x00d8
                    00A6    266 _WDTRST	=	0x00a6
                    00A7    267 _WDTPRG	=	0x00a7
                    00A9    268 _SADDR	=	0x00a9
                    00B9    269 _SADEN	=	0x00b9
                    00C3    270 _SPCON	=	0x00c3
                    00C4    271 _SPSTA	=	0x00c4
                    00C5    272 _SPDAT	=	0x00c5
                    00C9    273 _T2MOD	=	0x00c9
                    009B    274 _BDRCON	=	0x009b
                    009A    275 _BRL	=	0x009a
                    009C    276 _KBLS	=	0x009c
                    009D    277 _KBE	=	0x009d
                    009E    278 _KBF	=	0x009e
                    00D2    279 _EECON	=	0x00d2
                    00E0    280 _ACC	=	0x00e0
                    00F0    281 _B	=	0x00f0
                    0083    282 _DPH	=	0x0083
                    0083    283 _DP0H	=	0x0083
                    0082    284 _DPL	=	0x0082
                    0082    285 _DP0L	=	0x0082
                    00A8    286 _IE	=	0x00a8
                    00B8    287 _IP	=	0x00b8
                    0080    288 _P0	=	0x0080
                    0090    289 _P1	=	0x0090
                    00A0    290 _P2	=	0x00a0
                    00B0    291 _P3	=	0x00b0
                    0087    292 _PCON	=	0x0087
                    00D0    293 _PSW	=	0x00d0
                    0099    294 _SBUF	=	0x0099
                    0099    295 _SBUF0	=	0x0099
                    0098    296 _SCON	=	0x0098
                    0081    297 _SP	=	0x0081
                    0088    298 _TCON	=	0x0088
                    008C    299 _TH0	=	0x008c
                    008D    300 _TH1	=	0x008d
                    008A    301 _TL0	=	0x008a
                    008B    302 _TL1	=	0x008b
                    0089    303 _TMOD	=	0x0089
                            304 ;--------------------------------------------------------
                            305 ; special function bits
                            306 ;--------------------------------------------------------
                            307 	.area RSEG    (DATA)
                    00AD    308 _ET2	=	0x00ad
                    00BD    309 _PT2	=	0x00bd
                    00C8    310 _T2CON_0	=	0x00c8
                    00C9    311 _T2CON_1	=	0x00c9
                    00CA    312 _T2CON_2	=	0x00ca
                    00CB    313 _T2CON_3	=	0x00cb
                    00CC    314 _T2CON_4	=	0x00cc
                    00CD    315 _T2CON_5	=	0x00cd
                    00CE    316 _T2CON_6	=	0x00ce
                    00CF    317 _T2CON_7	=	0x00cf
                    00C8    318 _CP_RL2	=	0x00c8
                    00C9    319 _C_T2	=	0x00c9
                    00CA    320 _TR2	=	0x00ca
                    00CB    321 _EXEN2	=	0x00cb
                    00CC    322 _TCLK	=	0x00cc
                    00CD    323 _RCLK	=	0x00cd
                    00CE    324 _EXF2	=	0x00ce
                    00CF    325 _TF2	=	0x00cf
                    00DF    326 _CF	=	0x00df
                    00DE    327 _CR	=	0x00de
                    00DC    328 _CCF4	=	0x00dc
                    00DB    329 _CCF3	=	0x00db
                    00DA    330 _CCF2	=	0x00da
                    00D9    331 _CCF1	=	0x00d9
                    00D8    332 _CCF0	=	0x00d8
                    00AE    333 _EC	=	0x00ae
                    00BE    334 _PPCL	=	0x00be
                    00BD    335 _PT2L	=	0x00bd
                    00BC    336 _PLS	=	0x00bc
                    00BB    337 _PT1L	=	0x00bb
                    00BA    338 _PX1L	=	0x00ba
                    00B9    339 _PT0L	=	0x00b9
                    00B8    340 _PX0L	=	0x00b8
                    00C0    341 _P4_0	=	0x00c0
                    00C1    342 _P4_1	=	0x00c1
                    00C2    343 _P4_2	=	0x00c2
                    00C3    344 _P4_3	=	0x00c3
                    00C4    345 _P4_4	=	0x00c4
                    00C5    346 _P4_5	=	0x00c5
                    00C6    347 _P4_6	=	0x00c6
                    00C7    348 _P4_7	=	0x00c7
                    00D8    349 _P5_0	=	0x00d8
                    00D9    350 _P5_1	=	0x00d9
                    00DA    351 _P5_2	=	0x00da
                    00DB    352 _P5_3	=	0x00db
                    00DC    353 _P5_4	=	0x00dc
                    00DD    354 _P5_5	=	0x00dd
                    00DE    355 _P5_6	=	0x00de
                    00DF    356 _P5_7	=	0x00df
                    00F0    357 _BREG_F0	=	0x00f0
                    00F1    358 _BREG_F1	=	0x00f1
                    00F2    359 _BREG_F2	=	0x00f2
                    00F3    360 _BREG_F3	=	0x00f3
                    00F4    361 _BREG_F4	=	0x00f4
                    00F5    362 _BREG_F5	=	0x00f5
                    00F6    363 _BREG_F6	=	0x00f6
                    00F7    364 _BREG_F7	=	0x00f7
                    00A8    365 _EX0	=	0x00a8
                    00A9    366 _ET0	=	0x00a9
                    00AA    367 _EX1	=	0x00aa
                    00AB    368 _ET1	=	0x00ab
                    00AC    369 _ES	=	0x00ac
                    00AF    370 _EA	=	0x00af
                    00B8    371 _PX0	=	0x00b8
                    00B9    372 _PT0	=	0x00b9
                    00BA    373 _PX1	=	0x00ba
                    00BB    374 _PT1	=	0x00bb
                    00BC    375 _PS	=	0x00bc
                    0080    376 _P0_0	=	0x0080
                    0081    377 _P0_1	=	0x0081
                    0082    378 _P0_2	=	0x0082
                    0083    379 _P0_3	=	0x0083
                    0084    380 _P0_4	=	0x0084
                    0085    381 _P0_5	=	0x0085
                    0086    382 _P0_6	=	0x0086
                    0087    383 _P0_7	=	0x0087
                    0090    384 _P1_0	=	0x0090
                    0091    385 _P1_1	=	0x0091
                    0092    386 _P1_2	=	0x0092
                    0093    387 _P1_3	=	0x0093
                    0094    388 _P1_4	=	0x0094
                    0095    389 _P1_5	=	0x0095
                    0096    390 _P1_6	=	0x0096
                    0097    391 _P1_7	=	0x0097
                    00A0    392 _P2_0	=	0x00a0
                    00A1    393 _P2_1	=	0x00a1
                    00A2    394 _P2_2	=	0x00a2
                    00A3    395 _P2_3	=	0x00a3
                    00A4    396 _P2_4	=	0x00a4
                    00A5    397 _P2_5	=	0x00a5
                    00A6    398 _P2_6	=	0x00a6
                    00A7    399 _P2_7	=	0x00a7
                    00B0    400 _P3_0	=	0x00b0
                    00B1    401 _P3_1	=	0x00b1
                    00B2    402 _P3_2	=	0x00b2
                    00B3    403 _P3_3	=	0x00b3
                    00B4    404 _P3_4	=	0x00b4
                    00B5    405 _P3_5	=	0x00b5
                    00B6    406 _P3_6	=	0x00b6
                    00B7    407 _P3_7	=	0x00b7
                    00B0    408 _RXD	=	0x00b0
                    00B0    409 _RXD0	=	0x00b0
                    00B1    410 _TXD	=	0x00b1
                    00B1    411 _TXD0	=	0x00b1
                    00B2    412 _INT0	=	0x00b2
                    00B3    413 _INT1	=	0x00b3
                    00B4    414 _T0	=	0x00b4
                    00B5    415 _T1	=	0x00b5
                    00B6    416 _WR	=	0x00b6
                    00B7    417 _RD	=	0x00b7
                    00D0    418 _P	=	0x00d0
                    00D1    419 _F1	=	0x00d1
                    00D2    420 _OV	=	0x00d2
                    00D3    421 _RS0	=	0x00d3
                    00D4    422 _RS1	=	0x00d4
                    00D5    423 _F0	=	0x00d5
                    00D6    424 _AC	=	0x00d6
                    00D7    425 _CY	=	0x00d7
                    0098    426 _RI	=	0x0098
                    0099    427 _TI	=	0x0099
                    009A    428 _RB8	=	0x009a
                    009B    429 _TB8	=	0x009b
                    009C    430 _REN	=	0x009c
                    009D    431 _SM2	=	0x009d
                    009E    432 _SM1	=	0x009e
                    009F    433 _SM0	=	0x009f
                    0088    434 _IT0	=	0x0088
                    0089    435 _IE0	=	0x0089
                    008A    436 _IT1	=	0x008a
                    008B    437 _IE1	=	0x008b
                    008C    438 _TR0	=	0x008c
                    008D    439 _TF0	=	0x008d
                    008E    440 _TR1	=	0x008e
                    008F    441 _TF1	=	0x008f
                            442 ;--------------------------------------------------------
                            443 ; overlayable register banks
                            444 ;--------------------------------------------------------
                            445 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     446 	.ds 8
                            447 ;--------------------------------------------------------
                            448 ; internal ram data
                            449 ;--------------------------------------------------------
                            450 	.area DSEG    (DATA)
                            451 ;--------------------------------------------------------
                            452 ; overlayable items in internal ram 
                            453 ;--------------------------------------------------------
                            454 	.area OSEG    (OVR,DATA)
                            455 ;--------------------------------------------------------
                            456 ; indirectly addressable internal ram data
                            457 ;--------------------------------------------------------
                            458 	.area ISEG    (DATA)
                            459 ;--------------------------------------------------------
                            460 ; bit data
                            461 ;--------------------------------------------------------
                            462 	.area BSEG    (BIT)
                            463 ;--------------------------------------------------------
                            464 ; paged external ram data
                            465 ;--------------------------------------------------------
                            466 	.area PSEG    (PAG,XDATA)
                            467 ;--------------------------------------------------------
                            468 ; external ram data
                            469 ;--------------------------------------------------------
                            470 	.area XSEG    (XDATA)
   04C7                     471 _eepromUserfrndAddInput_conForeepromUserFrnd_1_1:
   04C7                     472 	.ds 1
   04C8                     473 _eepromGotoxy_PARM_2:
   04C8                     474 	.ds 1
   04C9                     475 _eepromGotoxy_address_1_1:
   04C9                     476 	.ds 2
                            477 ;--------------------------------------------------------
                            478 ; external initialized ram data
                            479 ;--------------------------------------------------------
                            480 	.area XISEG   (XDATA)
                            481 	.area HOME    (CODE)
                            482 	.area GSINIT0 (CODE)
                            483 	.area GSINIT1 (CODE)
                            484 	.area GSINIT2 (CODE)
                            485 	.area GSINIT3 (CODE)
                            486 	.area GSINIT4 (CODE)
                            487 	.area GSINIT5 (CODE)
                            488 	.area GSINIT  (CODE)
                            489 	.area GSFINAL (CODE)
                            490 	.area CSEG    (CODE)
                            491 ;--------------------------------------------------------
                            492 ; global & static initialisations
                            493 ;--------------------------------------------------------
                            494 	.area HOME    (CODE)
                            495 	.area GSINIT  (CODE)
                            496 	.area GSFINAL (CODE)
                            497 	.area GSINIT  (CODE)
                            498 ;--------------------------------------------------------
                            499 ; Home
                            500 ;--------------------------------------------------------
                            501 	.area HOME    (CODE)
                            502 	.area CSEG    (CODE)
                            503 ;--------------------------------------------------------
                            504 ; code
                            505 ;--------------------------------------------------------
                            506 	.area CSEG    (CODE)
                            507 ;------------------------------------------------------------
                            508 ;Allocation info for local variables in function 'eepromUserfrndAddInput'
                            509 ;------------------------------------------------------------
                            510 ;conForeepromUserFrnd      Allocated with name '_eepromUserfrndAddInput_conForeepromUserFrnd_1_1'
                            511 ;eepromInputAddress        Allocated with name '_eepromUserfrndAddInput_eepromInputAddress_1_1'
                            512 ;str                       Allocated with name '_eepromUserfrndAddInput_str_1_1'
                            513 ;conditionForNum           Allocated with name '_eepromUserfrndAddInput_conditionForNum_1_1'
                            514 ;------------------------------------------------------------
                            515 ;	welcome_I2C.c:16: unsigned int eepromUserfrndAddInput(unsigned char conForeepromUserFrnd)
                            516 ;	-----------------------------------------
                            517 ;	 function eepromUserfrndAddInput
                            518 ;	-----------------------------------------
   27A2                     519 _eepromUserfrndAddInput:
                    0002    520 	ar2 = 0x02
                    0003    521 	ar3 = 0x03
                    0004    522 	ar4 = 0x04
                    0005    523 	ar5 = 0x05
                    0006    524 	ar6 = 0x06
                    0007    525 	ar7 = 0x07
                    0000    526 	ar0 = 0x00
                    0001    527 	ar1 = 0x01
                            528 ;	genReceive
   27A2 E5 82               529 	mov	a,dpl
   27A4 90 04 C7            530 	mov	dptr,#_eepromUserfrndAddInput_conForeepromUserFrnd_1_1
   27A7 F0                  531 	movx	@dptr,a
                            532 ;	welcome_I2C.c:21: if (conForeepromUserFrnd == 1)
                            533 ;	genAssign
   27A8 90 04 C7            534 	mov	dptr,#_eepromUserfrndAddInput_conForeepromUserFrnd_1_1
   27AB E0                  535 	movx	a,@dptr
   27AC FA                  536 	mov	r2,a
                            537 ;	genCmpEq
                            538 ;	gencjneshort
                            539 ;	Peephole 112.b	changed ljmp to sjmp
                            540 ;	Peephole 198.b	optimized misc jump sequence
   27AD BA 01 0B            541 	cjne	r2,#0x01,00107$
                            542 ;	Peephole 200.b	removed redundant sjmp
                            543 ;	Peephole 300	removed redundant label 00123$
                            544 ;	Peephole 300	removed redundant label 00124$
                            545 ;	welcome_I2C.c:23: putstr("\t\t\t\t\t\t\tEnter the hex value of an EEPROM address : \n\r");
                            546 ;	genCall
                            547 ;	Peephole 182.a	used 16 bit load of DPTR
   27B0 90 48 8E            548 	mov	dptr,#__str_0
   27B3 75 F0 80            549 	mov	b,#0x80
   27B6 12 27 32            550 	lcall	_putstr
                            551 ;	Peephole 112.b	changed ljmp to sjmp
   27B9 80 1A               552 	sjmp	00114$
   27BB                     553 00107$:
                            554 ;	welcome_I2C.c:26: else if(conForeepromUserFrnd == 2)
                            555 ;	genCmpEq
                            556 ;	gencjneshort
                            557 ;	Peephole 112.b	changed ljmp to sjmp
                            558 ;	Peephole 198.b	optimized misc jump sequence
   27BB BA 02 0B            559 	cjne	r2,#0x02,00104$
                            560 ;	Peephole 200.b	removed redundant sjmp
                            561 ;	Peephole 300	removed redundant label 00125$
                            562 ;	Peephole 300	removed redundant label 00126$
                            563 ;	welcome_I2C.c:28: putstr("\t\t\t\t\t\t\tEnter the START value of EEPROM address(hex Value) : \n\r");
                            564 ;	genCall
                            565 ;	Peephole 182.a	used 16 bit load of DPTR
   27BE 90 48 C3            566 	mov	dptr,#__str_1
   27C1 75 F0 80            567 	mov	b,#0x80
   27C4 12 27 32            568 	lcall	_putstr
                            569 ;	Peephole 112.b	changed ljmp to sjmp
   27C7 80 0C               570 	sjmp	00114$
   27C9                     571 00104$:
                            572 ;	welcome_I2C.c:31: else if (conForeepromUserFrnd == 3)
                            573 ;	genCmpEq
                            574 ;	gencjneshort
                            575 ;	Peephole 112.b	changed ljmp to sjmp
                            576 ;	Peephole 198.b	optimized misc jump sequence
   27C9 BA 03 09            577 	cjne	r2,#0x03,00114$
                            578 ;	Peephole 200.b	removed redundant sjmp
                            579 ;	Peephole 300	removed redundant label 00127$
                            580 ;	Peephole 300	removed redundant label 00128$
                            581 ;	welcome_I2C.c:33: putstr("\t\t\t\t\t\t\tEnter the END value of EEPROM address(hex Value) : \n\r");
                            582 ;	genCall
                            583 ;	Peephole 182.a	used 16 bit load of DPTR
   27CC 90 49 02            584 	mov	dptr,#__str_2
   27CF 75 F0 80            585 	mov	b,#0x80
   27D2 12 27 32            586 	lcall	_putstr
                            587 ;	welcome_I2C.c:38: while(1)
   27D5                     588 00114$:
                            589 ;	welcome_I2C.c:40: getstr(str);
                            590 ;	genCall
                            591 ;	Peephole 182.b	used 16 bit load of dptr
   27D5 90 00 00            592 	mov	dptr,#0x0000
   27D8 75 F0 00            593 	mov	b,#0x00
   27DB 12 26 0A            594 	lcall	_getstr
                            595 ;	welcome_I2C.c:41: eepromInputAddress = atoiHex(str);
                            596 ;	genCall
                            597 ;	Peephole 182.b	used 16 bit load of dptr
   27DE 90 00 00            598 	mov	dptr,#0x0000
   27E1 75 F0 00            599 	mov	b,#0x00
   27E4 12 22 57            600 	lcall	_atoiHex
   27E7 AA 82               601 	mov	r2,dpl
   27E9 AB 83               602 	mov	r3,dph
                            603 ;	welcome_I2C.c:43: if (eepromInputAddress>=EEPROM_STRT_ADD && eepromInputAddress<=EEPROM_END_ADD)
                            604 ;	genAssign
   27EB 8A 04               605 	mov	ar4,r2
   27ED 8B 05               606 	mov	ar5,r3
                            607 ;	genCmpGt
                            608 ;	genCmp
   27EF C3                  609 	clr	c
   27F0 74 FF               610 	mov	a,#0xFF
   27F2 9C                  611 	subb	a,r4
   27F3 74 07               612 	mov	a,#0x07
   27F5 9D                  613 	subb	a,r5
                            614 ;	genIfxJump
                            615 ;	Peephole 112.b	changed ljmp to sjmp
                            616 ;	Peephole 160.a	removed sjmp by inverse jump logic
   27F6 40 48               617 	jc	00110$
                            618 ;	Peephole 300	removed redundant label 00129$
                            619 ;	welcome_I2C.c:45: putstr("\t\t\t\t\t\t\tThe address you have entered is ");
                            620 ;	genCall
                            621 ;	Peephole 182.a	used 16 bit load of DPTR
   27F8 90 49 3F            622 	mov	dptr,#__str_3
   27FB 75 F0 80            623 	mov	b,#0x80
   27FE C0 02               624 	push	ar2
   2800 C0 03               625 	push	ar3
   2802 12 27 32            626 	lcall	_putstr
   2805 D0 03               627 	pop	ar3
   2807 D0 02               628 	pop	ar2
                            629 ;	welcome_I2C.c:46: printf("*%x*",eepromInputAddress);
                            630 ;	genIpush
   2809 C0 02               631 	push	ar2
   280B C0 03               632 	push	ar3
   280D C0 02               633 	push	ar2
   280F C0 03               634 	push	ar3
                            635 ;	genIpush
   2811 74 67               636 	mov	a,#__str_4
   2813 C0 E0               637 	push	acc
   2815 74 49               638 	mov	a,#(__str_4 >> 8)
   2817 C0 E0               639 	push	acc
   2819 74 80               640 	mov	a,#0x80
   281B C0 E0               641 	push	acc
                            642 ;	genCall
   281D 12 34 21            643 	lcall	_printf
   2820 E5 81               644 	mov	a,sp
   2822 24 FB               645 	add	a,#0xfb
   2824 F5 81               646 	mov	sp,a
   2826 D0 03               647 	pop	ar3
   2828 D0 02               648 	pop	ar2
                            649 ;	welcome_I2C.c:47: putstr(" and is a VALID address\n\r");
                            650 ;	genCall
                            651 ;	Peephole 182.a	used 16 bit load of DPTR
   282A 90 49 6C            652 	mov	dptr,#__str_5
   282D 75 F0 80            653 	mov	b,#0x80
   2830 C0 02               654 	push	ar2
   2832 C0 03               655 	push	ar3
   2834 12 27 32            656 	lcall	_putstr
   2837 D0 03               657 	pop	ar3
   2839 D0 02               658 	pop	ar2
                            659 ;	welcome_I2C.c:48: return eepromInputAddress;
                            660 ;	genRet
   283B 8A 82               661 	mov	dpl,r2
   283D 8B 83               662 	mov	dph,r3
                            663 ;	Peephole 112.b	changed ljmp to sjmp
                            664 ;	Peephole 251.b	replaced sjmp to ret with ret
   283F 22                  665 	ret
   2840                     666 00110$:
                            667 ;	welcome_I2C.c:53: putstr("\t\t\t\t\t\t\tThe address you have entered is");
                            668 ;	genCall
                            669 ;	Peephole 182.a	used 16 bit load of DPTR
   2840 90 49 86            670 	mov	dptr,#__str_6
   2843 75 F0 80            671 	mov	b,#0x80
   2846 12 27 32            672 	lcall	_putstr
                            673 ;	welcome_I2C.c:54: printf("*%s*",str);
                            674 ;	genIpush
                            675 ;	Peephole 181	changed mov to clr
   2849 E4                  676 	clr	a
   284A C0 E0               677 	push	acc
   284C C0 E0               678 	push	acc
   284E C0 E0               679 	push	acc
                            680 ;	genIpush
   2850 74 AD               681 	mov	a,#__str_7
   2852 C0 E0               682 	push	acc
   2854 74 49               683 	mov	a,#(__str_7 >> 8)
   2856 C0 E0               684 	push	acc
   2858 74 80               685 	mov	a,#0x80
   285A C0 E0               686 	push	acc
                            687 ;	genCall
   285C 12 34 21            688 	lcall	_printf
   285F E5 81               689 	mov	a,sp
   2861 24 FA               690 	add	a,#0xfa
   2863 F5 81               691 	mov	sp,a
                            692 ;	welcome_I2C.c:55: putstr(" and is a INVALID address\n\r");
                            693 ;	genCall
                            694 ;	Peephole 182.a	used 16 bit load of DPTR
   2865 90 49 B2            695 	mov	dptr,#__str_8
   2868 75 F0 80            696 	mov	b,#0x80
   286B 12 27 32            697 	lcall	_putstr
                            698 ;	welcome_I2C.c:56: putstr("\t\t\t\t\t\t\tRE-ENTER valid address\n\r");
                            699 ;	genCall
                            700 ;	Peephole 182.a	used 16 bit load of DPTR
   286E 90 49 CE            701 	mov	dptr,#__str_9
   2871 75 F0 80            702 	mov	b,#0x80
   2874 12 27 32            703 	lcall	_putstr
   2877 02 27 D5            704 	ljmp	00114$
                            705 ;	Peephole 259.b	removed redundant label 00116$ and ret
                            706 ;
                            707 ;------------------------------------------------------------
                            708 ;Allocation info for local variables in function 'eepromGotoxy'
                            709 ;------------------------------------------------------------
                            710 ;Data                      Allocated with name '_eepromGotoxy_PARM_2'
                            711 ;address                   Allocated with name '_eepromGotoxy_address_1_1'
                            712 ;y_row                     Allocated with name '_eepromGotoxy_y_row_1_1'
                            713 ;dummy                     Allocated with name '_eepromGotoxy_dummy_1_1'
                            714 ;str                       Allocated with name '_eepromGotoxy_str_1_1'
                            715 ;str1                      Allocated with name '_eepromGotoxy_str1_1_1'
                            716 ;------------------------------------------------------------
                            717 ;	welcome_I2C.c:61: void eepromGotoxy(unsigned int address, unsigned char Data) __critical
                            718 ;	-----------------------------------------
                            719 ;	 function eepromGotoxy
                            720 ;	-----------------------------------------
   287A                     721 _eepromGotoxy:
   287A D3                  722 	setb	c
   287B 10 AF 01            723 	jbc	ea,00124$
   287E C3                  724 	clr	c
   287F                     725 00124$:
   287F C0 D0               726 	push	psw
                            727 ;	genReceive
   2881 AA 83               728 	mov	r2,dph
   2883 E5 82               729 	mov	a,dpl
   2885 90 04 C9            730 	mov	dptr,#_eepromGotoxy_address_1_1
   2888 F0                  731 	movx	@dptr,a
   2889 A3                  732 	inc	dptr
   288A EA                  733 	mov	a,r2
   288B F0                  734 	movx	@dptr,a
                            735 ;	welcome_I2C.c:69: CMD_write(0x02);
                            736 ;	genCall
   288C 75 82 02            737 	mov	dpl,#0x02
   288F 12 15 1D            738 	lcall	_CMD_write
                            739 ;	welcome_I2C.c:72: putstr("\n\r\n\r");
                            740 ;	genCall
                            741 ;	Peephole 182.a	used 16 bit load of DPTR
   2892 90 49 EE            742 	mov	dptr,#__str_10
   2895 75 F0 80            743 	mov	b,#0x80
   2898 12 27 32            744 	lcall	_putstr
                            745 ;	welcome_I2C.c:73: putstr("\t\t\t\t\t\t\t\t @@@@@@@@@@@@@ CONDITIONS FOR 'row' @@@@@@@@@@@@@\n\r");
                            746 ;	genCall
                            747 ;	Peephole 182.a	used 16 bit load of DPTR
   289B 90 49 F3            748 	mov	dptr,#__str_11
   289E 75 F0 80            749 	mov	b,#0x80
   28A1 12 27 32            750 	lcall	_putstr
                            751 ;	welcome_I2C.c:74: putstr("\n\r");
                            752 ;	genCall
                            753 ;	Peephole 182.a	used 16 bit load of DPTR
   28A4 90 4A 2F            754 	mov	dptr,#__str_12
   28A7 75 F0 80            755 	mov	b,#0x80
   28AA 12 27 32            756 	lcall	_putstr
                            757 ;	welcome_I2C.c:75: putstr("\t\t\t\t\t\t\t\t The value of 'y' should be in the set {0,1,2,3}\n\r");
                            758 ;	genCall
                            759 ;	Peephole 182.a	used 16 bit load of DPTR
   28AD 90 4A 32            760 	mov	dptr,#__str_13
   28B0 75 F0 80            761 	mov	b,#0x80
   28B3 12 27 32            762 	lcall	_putstr
                            763 ;	welcome_I2C.c:77: putstr("\n\r");
                            764 ;	genCall
                            765 ;	Peephole 182.a	used 16 bit load of DPTR
   28B6 90 4A 2F            766 	mov	dptr,#__str_12
   28B9 75 F0 80            767 	mov	b,#0x80
   28BC 12 27 32            768 	lcall	_putstr
                            769 ;	welcome_I2C.c:78: putstr("\t\t\t\t\t\t\t\t Enter the y (row)\n\r");
                            770 ;	genCall
                            771 ;	Peephole 182.a	used 16 bit load of DPTR
   28BF 90 4A 6D            772 	mov	dptr,#__str_14
   28C2 75 F0 80            773 	mov	b,#0x80
   28C5 12 27 32            774 	lcall	_putstr
                            775 ;	welcome_I2C.c:79: getstr(str);
                            776 ;	genCall
                            777 ;	Peephole 182.b	used 16 bit load of dptr
   28C8 90 00 00            778 	mov	dptr,#0x0000
   28CB 75 F0 00            779 	mov	b,#0x00
   28CE 12 26 0A            780 	lcall	_getstr
                            781 ;	welcome_I2C.c:80: y_row = atoi(str);
                            782 ;	genCall
                            783 ;	Peephole 182.b	used 16 bit load of dptr
   28D1 90 00 00            784 	mov	dptr,#0x0000
   28D4 75 F0 00            785 	mov	b,#0x00
   28D7 12 21 2F            786 	lcall	_atoi
   28DA AA 82               787 	mov	r2,dpl
   28DC AB 83               788 	mov	r3,dph
                            789 ;	welcome_I2C.c:81: printf_tiny("\t\t\t\t\t\t\t\t y_row you have entered : %d\n\r", y_row);
                            790 ;	genIpush
   28DE C0 02               791 	push	ar2
   28E0 C0 03               792 	push	ar3
   28E2 C0 02               793 	push	ar2
   28E4 C0 03               794 	push	ar3
                            795 ;	genIpush
   28E6 74 8A               796 	mov	a,#__str_15
   28E8 C0 E0               797 	push	acc
   28EA 74 4A               798 	mov	a,#(__str_15 >> 8)
   28EC C0 E0               799 	push	acc
                            800 ;	genCall
   28EE 12 30 7E            801 	lcall	_printf_tiny
   28F1 E5 81               802 	mov	a,sp
   28F3 24 FC               803 	add	a,#0xfc
   28F5 F5 81               804 	mov	sp,a
   28F7 D0 03               805 	pop	ar3
   28F9 D0 02               806 	pop	ar2
                            807 ;	welcome_I2C.c:82: putstr("\n\r");
                            808 ;	genCall
                            809 ;	Peephole 182.a	used 16 bit load of DPTR
   28FB 90 4A 2F            810 	mov	dptr,#__str_12
   28FE 75 F0 80            811 	mov	b,#0x80
   2901 C0 02               812 	push	ar2
   2903 C0 03               813 	push	ar3
   2905 12 27 32            814 	lcall	_putstr
   2908 D0 03               815 	pop	ar3
   290A D0 02               816 	pop	ar2
                            817 ;	welcome_I2C.c:84: if (checkValidrow(y_row))
                            818 ;	genCall
   290C 8A 82               819 	mov	dpl,r2
   290E 8B 83               820 	mov	dph,r3
   2910 C0 02               821 	push	ar2
   2912 C0 03               822 	push	ar3
   2914 12 18 1D            823 	lcall	_checkValidrow
   2917 E5 82               824 	mov	a,dpl
   2919 85 83 F0            825 	mov	b,dph
   291C D0 03               826 	pop	ar3
   291E D0 02               827 	pop	ar2
                            828 ;	genIfx
   2920 45 F0               829 	orl	a,b
                            830 ;	genIfxJump
   2922 70 03               831 	jnz	00125$
   2924 02 2A C7            832 	ljmp	00116$
   2927                     833 00125$:
                            834 ;	welcome_I2C.c:86: lcdgotoxy(y_row, 0);
                            835 ;	genAssign
   2927 90 04 8E            836 	mov	dptr,#_lcdgotoxy_PARM_2
   292A E4                  837 	clr	a
   292B F0                  838 	movx	@dptr,a
   292C A3                  839 	inc	dptr
   292D F0                  840 	movx	@dptr,a
                            841 ;	genCall
   292E 8A 82               842 	mov	dpl,r2
   2930 8B 83               843 	mov	dph,r3
   2932 C0 02               844 	push	ar2
   2934 C0 03               845 	push	ar3
   2936 12 17 98            846 	lcall	_lcdgotoxy
   2939 D0 03               847 	pop	ar3
   293B D0 02               848 	pop	ar2
                            849 ;	welcome_I2C.c:87: dummy = itostr(address, str1);
                            850 ;	genAssign
   293D 90 04 C9            851 	mov	dptr,#_eepromGotoxy_address_1_1
   2940 E0                  852 	movx	a,@dptr
   2941 FC                  853 	mov	r4,a
   2942 A3                  854 	inc	dptr
   2943 E0                  855 	movx	a,@dptr
   2944 FD                  856 	mov	r5,a
                            857 ;	genAssign
   2945 90 04 AF            858 	mov	dptr,#_itostr_PARM_2
   2948 E4                  859 	clr	a
   2949 F0                  860 	movx	@dptr,a
   294A A3                  861 	inc	dptr
   294B F0                  862 	movx	@dptr,a
   294C A3                  863 	inc	dptr
   294D F0                  864 	movx	@dptr,a
                            865 ;	genCall
   294E 8C 82               866 	mov	dpl,r4
   2950 8D 83               867 	mov	dph,r5
   2952 C0 02               868 	push	ar2
   2954 C0 03               869 	push	ar3
   2956 12 24 2B            870 	lcall	_itostr
   2959 AC 82               871 	mov	r4,dpl
   295B AD 83               872 	mov	r5,dph
   295D D0 03               873 	pop	ar3
   295F D0 02               874 	pop	ar2
                            875 ;	welcome_I2C.c:89: printf(" ---  %s  ---",str1);
                            876 ;	genIpush
   2961 C0 02               877 	push	ar2
   2963 C0 03               878 	push	ar3
   2965 C0 04               879 	push	ar4
   2967 C0 05               880 	push	ar5
                            881 ;	Peephole 181	changed mov to clr
   2969 E4                  882 	clr	a
   296A C0 E0               883 	push	acc
   296C C0 E0               884 	push	acc
   296E C0 E0               885 	push	acc
                            886 ;	genIpush
   2970 74 B1               887 	mov	a,#__str_16
   2972 C0 E0               888 	push	acc
   2974 74 4A               889 	mov	a,#(__str_16 >> 8)
   2976 C0 E0               890 	push	acc
   2978 74 80               891 	mov	a,#0x80
   297A C0 E0               892 	push	acc
                            893 ;	genCall
   297C 12 34 21            894 	lcall	_printf
   297F E5 81               895 	mov	a,sp
   2981 24 FA               896 	add	a,#0xfa
   2983 F5 81               897 	mov	sp,a
   2985 D0 05               898 	pop	ar5
   2987 D0 04               899 	pop	ar4
   2989 D0 03               900 	pop	ar3
   298B D0 02               901 	pop	ar2
                            902 ;	welcome_I2C.c:90: if (dummy == 3)
                            903 ;	genCmpEq
                            904 ;	gencjneshort
                            905 ;	Peephole 112.b	changed ljmp to sjmp
                            906 ;	Peephole 198.a	optimized misc jump sequence
   298D BC 03 34            907 	cjne	r4,#0x03,00107$
   2990 BD 00 31            908 	cjne	r5,#0x00,00107$
                            909 ;	Peephole 200.b	removed redundant sjmp
                            910 ;	Peephole 300	removed redundant label 00126$
                            911 ;	Peephole 300	removed redundant label 00127$
                            912 ;	welcome_I2C.c:92: lcdputstr(str1, y_row, 0);
                            913 ;	genAssign
   2993 90 04 85            914 	mov	dptr,#_lcdputstr_PARM_2
   2996 EA                  915 	mov	a,r2
   2997 F0                  916 	movx	@dptr,a
   2998 A3                  917 	inc	dptr
   2999 EB                  918 	mov	a,r3
   299A F0                  919 	movx	@dptr,a
                            920 ;	genAssign
   299B 90 04 87            921 	mov	dptr,#_lcdputstr_PARM_3
   299E E4                  922 	clr	a
   299F F0                  923 	movx	@dptr,a
   29A0 A3                  924 	inc	dptr
   29A1 F0                  925 	movx	@dptr,a
                            926 ;	genCall
                            927 ;	Peephole 182.b	used 16 bit load of dptr
   29A2 90 00 00            928 	mov	dptr,#0x0000
   29A5 75 F0 00            929 	mov	b,#0x00
   29A8 C0 02               930 	push	ar2
   29AA C0 03               931 	push	ar3
   29AC 12 15 CD            932 	lcall	_lcdputstr
   29AF D0 03               933 	pop	ar3
   29B1 D0 02               934 	pop	ar2
                            935 ;	welcome_I2C.c:93: lcdputch(':');
                            936 ;	genCall
   29B3 75 82 3A            937 	mov	dpl,#0x3A
   29B6 C0 02               938 	push	ar2
   29B8 C0 03               939 	push	ar3
   29BA 12 15 5B            940 	lcall	_lcdputch
   29BD D0 03               941 	pop	ar3
   29BF D0 02               942 	pop	ar2
   29C1 02 2A 58            943 	ljmp	00108$
   29C4                     944 00107$:
                            945 ;	welcome_I2C.c:96: else if (dummy == 2)
                            946 ;	genCmpEq
                            947 ;	gencjneshort
                            948 ;	Peephole 112.b	changed ljmp to sjmp
                            949 ;	Peephole 198.a	optimized misc jump sequence
   29C4 BC 02 41            950 	cjne	r4,#0x02,00104$
   29C7 BD 00 3E            951 	cjne	r5,#0x00,00104$
                            952 ;	Peephole 200.b	removed redundant sjmp
                            953 ;	Peephole 300	removed redundant label 00128$
                            954 ;	Peephole 300	removed redundant label 00129$
                            955 ;	welcome_I2C.c:98: lcdputch('0');
                            956 ;	genCall
   29CA 75 82 30            957 	mov	dpl,#0x30
   29CD C0 02               958 	push	ar2
   29CF C0 03               959 	push	ar3
   29D1 12 15 5B            960 	lcall	_lcdputch
   29D4 D0 03               961 	pop	ar3
   29D6 D0 02               962 	pop	ar2
                            963 ;	welcome_I2C.c:99: lcdputstr(str1, y_row, 0);
                            964 ;	genAssign
   29D8 90 04 85            965 	mov	dptr,#_lcdputstr_PARM_2
   29DB EA                  966 	mov	a,r2
   29DC F0                  967 	movx	@dptr,a
   29DD A3                  968 	inc	dptr
   29DE EB                  969 	mov	a,r3
   29DF F0                  970 	movx	@dptr,a
                            971 ;	genAssign
   29E0 90 04 87            972 	mov	dptr,#_lcdputstr_PARM_3
   29E3 E4                  973 	clr	a
   29E4 F0                  974 	movx	@dptr,a
   29E5 A3                  975 	inc	dptr
   29E6 F0                  976 	movx	@dptr,a
                            977 ;	genCall
                            978 ;	Peephole 182.b	used 16 bit load of dptr
   29E7 90 00 00            979 	mov	dptr,#0x0000
   29EA 75 F0 00            980 	mov	b,#0x00
   29ED C0 02               981 	push	ar2
   29EF C0 03               982 	push	ar3
   29F1 12 15 CD            983 	lcall	_lcdputstr
   29F4 D0 03               984 	pop	ar3
   29F6 D0 02               985 	pop	ar2
                            986 ;	welcome_I2C.c:100: lcdputch(':');
                            987 ;	genCall
   29F8 75 82 3A            988 	mov	dpl,#0x3A
   29FB C0 02               989 	push	ar2
   29FD C0 03               990 	push	ar3
   29FF 12 15 5B            991 	lcall	_lcdputch
   2A02 D0 03               992 	pop	ar3
   2A04 D0 02               993 	pop	ar2
                            994 ;	Peephole 112.b	changed ljmp to sjmp
   2A06 80 50               995 	sjmp	00108$
   2A08                     996 00104$:
                            997 ;	welcome_I2C.c:103: else if (dummy == 1)
                            998 ;	genCmpEq
                            999 ;	gencjneshort
                           1000 ;	Peephole 112.b	changed ljmp to sjmp
                           1001 ;	Peephole 198.a	optimized misc jump sequence
   2A08 BC 01 4D           1002 	cjne	r4,#0x01,00108$
   2A0B BD 00 4A           1003 	cjne	r5,#0x00,00108$
                           1004 ;	Peephole 200.b	removed redundant sjmp
                           1005 ;	Peephole 300	removed redundant label 00130$
                           1006 ;	Peephole 300	removed redundant label 00131$
                           1007 ;	welcome_I2C.c:105: lcdputch('0');
                           1008 ;	genCall
   2A0E 75 82 30           1009 	mov	dpl,#0x30
   2A11 C0 02              1010 	push	ar2
   2A13 C0 03              1011 	push	ar3
   2A15 12 15 5B           1012 	lcall	_lcdputch
   2A18 D0 03              1013 	pop	ar3
   2A1A D0 02              1014 	pop	ar2
                           1015 ;	welcome_I2C.c:106: lcdputch('0');
                           1016 ;	genCall
   2A1C 75 82 30           1017 	mov	dpl,#0x30
   2A1F C0 02              1018 	push	ar2
   2A21 C0 03              1019 	push	ar3
   2A23 12 15 5B           1020 	lcall	_lcdputch
   2A26 D0 03              1021 	pop	ar3
   2A28 D0 02              1022 	pop	ar2
                           1023 ;	welcome_I2C.c:107: lcdputstr(str1, y_row, 0);
                           1024 ;	genAssign
   2A2A 90 04 85           1025 	mov	dptr,#_lcdputstr_PARM_2
   2A2D EA                 1026 	mov	a,r2
   2A2E F0                 1027 	movx	@dptr,a
   2A2F A3                 1028 	inc	dptr
   2A30 EB                 1029 	mov	a,r3
   2A31 F0                 1030 	movx	@dptr,a
                           1031 ;	genAssign
   2A32 90 04 87           1032 	mov	dptr,#_lcdputstr_PARM_3
   2A35 E4                 1033 	clr	a
   2A36 F0                 1034 	movx	@dptr,a
   2A37 A3                 1035 	inc	dptr
   2A38 F0                 1036 	movx	@dptr,a
                           1037 ;	genCall
                           1038 ;	Peephole 182.b	used 16 bit load of dptr
   2A39 90 00 00           1039 	mov	dptr,#0x0000
   2A3C 75 F0 00           1040 	mov	b,#0x00
   2A3F C0 02              1041 	push	ar2
   2A41 C0 03              1042 	push	ar3
   2A43 12 15 CD           1043 	lcall	_lcdputstr
   2A46 D0 03              1044 	pop	ar3
   2A48 D0 02              1045 	pop	ar2
                           1046 ;	welcome_I2C.c:108: lcdputch(':');
                           1047 ;	genCall
   2A4A 75 82 3A           1048 	mov	dpl,#0x3A
   2A4D C0 02              1049 	push	ar2
   2A4F C0 03              1050 	push	ar3
   2A51 12 15 5B           1051 	lcall	_lcdputch
   2A54 D0 03              1052 	pop	ar3
   2A56 D0 02              1053 	pop	ar2
   2A58                    1054 00108$:
                           1055 ;	welcome_I2C.c:112: dummy = itostr(Data, str1);
                           1056 ;	genAssign
   2A58 90 04 C8           1057 	mov	dptr,#_eepromGotoxy_PARM_2
   2A5B E0                 1058 	movx	a,@dptr
   2A5C FC                 1059 	mov	r4,a
                           1060 ;	genCast
   2A5D 7D 00              1061 	mov	r5,#0x00
                           1062 ;	genAssign
   2A5F 90 04 AF           1063 	mov	dptr,#_itostr_PARM_2
   2A62 E4                 1064 	clr	a
   2A63 F0                 1065 	movx	@dptr,a
   2A64 A3                 1066 	inc	dptr
   2A65 F0                 1067 	movx	@dptr,a
   2A66 A3                 1068 	inc	dptr
   2A67 F0                 1069 	movx	@dptr,a
                           1070 ;	genCall
   2A68 8C 82              1071 	mov	dpl,r4
   2A6A 8D 83              1072 	mov	dph,r5
   2A6C C0 02              1073 	push	ar2
   2A6E C0 03              1074 	push	ar3
   2A70 12 24 2B           1075 	lcall	_itostr
   2A73 AC 82              1076 	mov	r4,dpl
   2A75 AD 83              1077 	mov	r5,dph
   2A77 D0 03              1078 	pop	ar3
   2A79 D0 02              1079 	pop	ar2
                           1080 ;	welcome_I2C.c:114: if (dummy == 2)
                           1081 ;	genCmpEq
                           1082 ;	gencjneshort
                           1083 ;	Peephole 112.b	changed ljmp to sjmp
                           1084 ;	Peephole 198.a	optimized misc jump sequence
   2A7B BC 02 1D           1085 	cjne	r4,#0x02,00112$
   2A7E BD 00 1A           1086 	cjne	r5,#0x00,00112$
                           1087 ;	Peephole 200.b	removed redundant sjmp
                           1088 ;	Peephole 300	removed redundant label 00132$
                           1089 ;	Peephole 300	removed redundant label 00133$
                           1090 ;	welcome_I2C.c:116: lcdputstr(str1, y_row,0);
                           1091 ;	genAssign
   2A81 90 04 85           1092 	mov	dptr,#_lcdputstr_PARM_2
   2A84 EA                 1093 	mov	a,r2
   2A85 F0                 1094 	movx	@dptr,a
   2A86 A3                 1095 	inc	dptr
   2A87 EB                 1096 	mov	a,r3
   2A88 F0                 1097 	movx	@dptr,a
                           1098 ;	genAssign
   2A89 90 04 87           1099 	mov	dptr,#_lcdputstr_PARM_3
   2A8C E4                 1100 	clr	a
   2A8D F0                 1101 	movx	@dptr,a
   2A8E A3                 1102 	inc	dptr
   2A8F F0                 1103 	movx	@dptr,a
                           1104 ;	genCall
                           1105 ;	Peephole 182.b	used 16 bit load of dptr
   2A90 90 00 00           1106 	mov	dptr,#0x0000
   2A93 75 F0 00           1107 	mov	b,#0x00
   2A96 12 15 CD           1108 	lcall	_lcdputstr
                           1109 ;	Peephole 112.b	changed ljmp to sjmp
   2A99 80 2C              1110 	sjmp	00116$
   2A9B                    1111 00112$:
                           1112 ;	welcome_I2C.c:119: else if (dummy == 1)
                           1113 ;	genCmpEq
                           1114 ;	gencjneshort
                           1115 ;	Peephole 112.b	changed ljmp to sjmp
                           1116 ;	Peephole 198.a	optimized misc jump sequence
   2A9B BC 01 29           1117 	cjne	r4,#0x01,00116$
   2A9E BD 00 26           1118 	cjne	r5,#0x00,00116$
                           1119 ;	Peephole 200.b	removed redundant sjmp
                           1120 ;	Peephole 300	removed redundant label 00134$
                           1121 ;	Peephole 300	removed redundant label 00135$
                           1122 ;	welcome_I2C.c:121: lcdputch('0');
                           1123 ;	genCall
   2AA1 75 82 30           1124 	mov	dpl,#0x30
   2AA4 C0 02              1125 	push	ar2
   2AA6 C0 03              1126 	push	ar3
   2AA8 12 15 5B           1127 	lcall	_lcdputch
   2AAB D0 03              1128 	pop	ar3
   2AAD D0 02              1129 	pop	ar2
                           1130 ;	welcome_I2C.c:122: lcdputstr(str1, y_row,0);
                           1131 ;	genAssign
   2AAF 90 04 85           1132 	mov	dptr,#_lcdputstr_PARM_2
   2AB2 EA                 1133 	mov	a,r2
   2AB3 F0                 1134 	movx	@dptr,a
   2AB4 A3                 1135 	inc	dptr
   2AB5 EB                 1136 	mov	a,r3
   2AB6 F0                 1137 	movx	@dptr,a
                           1138 ;	genAssign
   2AB7 90 04 87           1139 	mov	dptr,#_lcdputstr_PARM_3
   2ABA E4                 1140 	clr	a
   2ABB F0                 1141 	movx	@dptr,a
   2ABC A3                 1142 	inc	dptr
   2ABD F0                 1143 	movx	@dptr,a
                           1144 ;	genCall
                           1145 ;	Peephole 182.b	used 16 bit load of dptr
   2ABE 90 00 00           1146 	mov	dptr,#0x0000
   2AC1 75 F0 00           1147 	mov	b,#0x00
   2AC4 12 15 CD           1148 	lcall	_lcdputstr
   2AC7                    1149 00116$:
   2AC7 D0 D0              1150 	pop	psw
   2AC9 92 AF              1151 	mov	ea,c
   2ACB 22                 1152 	ret
                           1153 ;------------------------------------------------------------
                           1154 ;Allocation info for local variables in function 'displayWelcomeI2C'
                           1155 ;------------------------------------------------------------
                           1156 ;------------------------------------------------------------
                           1157 ;	welcome_I2C.c:135: void  displayWelcomeI2C()
                           1158 ;	-----------------------------------------
                           1159 ;	 function displayWelcomeI2C
                           1160 ;	-----------------------------------------
   2ACC                    1161 _displayWelcomeI2C:
                           1162 ;	welcome_I2C.c:137: putstr("\n\r\n\r");
                           1163 ;	genCall
                           1164 ;	Peephole 182.a	used 16 bit load of DPTR
   2ACC 90 49 EE           1165 	mov	dptr,#__str_10
   2ACF 75 F0 80           1166 	mov	b,#0x80
   2AD2 12 27 32           1167 	lcall	_putstr
                           1168 ;	welcome_I2C.c:138: putstr("\t\t\t\t\t\t\t@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@HELP MENU@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@\n\r");
                           1169 ;	genCall
                           1170 ;	Peephole 182.a	used 16 bit load of DPTR
   2AD5 90 4A BF           1171 	mov	dptr,#__str_17
   2AD8 75 F0 80           1172 	mov	b,#0x80
   2ADB 12 27 32           1173 	lcall	_putstr
                           1174 ;	welcome_I2C.c:139: putstr("\t\t\t\t\t\t\t==============================================================================\n\r");
                           1175 ;	genCall
                           1176 ;	Peephole 182.a	used 16 bit load of DPTR
   2ADE 90 4B 1A           1177 	mov	dptr,#__str_18
   2AE1 75 F0 80           1178 	mov	b,#0x80
   2AE4 12 27 32           1179 	lcall	_putstr
                           1180 ;	welcome_I2C.c:140: putstr("\n\r");
                           1181 ;	genCall
                           1182 ;	Peephole 182.a	used 16 bit load of DPTR
   2AE7 90 4A 2F           1183 	mov	dptr,#__str_12
   2AEA 75 F0 80           1184 	mov	b,#0x80
   2AED 12 27 32           1185 	lcall	_putstr
                           1186 ;	welcome_I2C.c:141: putstr("\t\t\t\t\t\t\t1. To WRITE into EEPROM\n\r");
                           1187 ;	genCall
                           1188 ;	Peephole 182.a	used 16 bit load of DPTR
   2AF0 90 4B 72           1189 	mov	dptr,#__str_19
   2AF3 75 F0 80           1190 	mov	b,#0x80
   2AF6 12 27 32           1191 	lcall	_putstr
                           1192 ;	welcome_I2C.c:142: putstr("\t\t\t\t\t\t\t2. To READ from EEPROM\n\r");
                           1193 ;	genCall
                           1194 ;	Peephole 182.a	used 16 bit load of DPTR
   2AF9 90 4B 93           1195 	mov	dptr,#__str_20
   2AFC 75 F0 80           1196 	mov	b,#0x80
   2AFF 12 27 32           1197 	lcall	_putstr
                           1198 ;	welcome_I2C.c:143: putstr("\t\t\t\t\t\t\t3. To write EEPROM Data onto LCD\n\r");
                           1199 ;	genCall
                           1200 ;	Peephole 182.a	used 16 bit load of DPTR
   2B02 90 4B B3           1201 	mov	dptr,#__str_21
   2B05 75 F0 80           1202 	mov	b,#0x80
   2B08 12 27 32           1203 	lcall	_putstr
                           1204 ;	welcome_I2C.c:144: putstr("\t\t\t\t\t\t\t4. To CLEAR the LCD screen\n\r");
                           1205 ;	genCall
                           1206 ;	Peephole 182.a	used 16 bit load of DPTR
   2B0B 90 4B DD           1207 	mov	dptr,#__str_22
   2B0E 75 F0 80           1208 	mov	b,#0x80
   2B11 12 27 32           1209 	lcall	_putstr
                           1210 ;	welcome_I2C.c:145: putstr("\t\t\t\t\t\t\t5. To display EEPROM in Paulmon format\n\r");
                           1211 ;	genCall
                           1212 ;	Peephole 182.a	used 16 bit load of DPTR
   2B14 90 4C 01           1213 	mov	dptr,#__str_23
   2B17 75 F0 80           1214 	mov	b,#0x80
   2B1A 12 27 32           1215 	lcall	_putstr
                           1216 ;	welcome_I2C.c:146: putstr("\t\t\t\t\t\t\t6. CGRAM DUMP\n\r");
                           1217 ;	genCall
                           1218 ;	Peephole 182.a	used 16 bit load of DPTR
   2B1D 90 4C 31           1219 	mov	dptr,#__str_24
   2B20 75 F0 80           1220 	mov	b,#0x80
   2B23 12 27 32           1221 	lcall	_putstr
                           1222 ;	welcome_I2C.c:147: putstr("\t\t\t\t\t\t\t7. DDRAM DUMP\n\r");
                           1223 ;	genCall
                           1224 ;	Peephole 182.a	used 16 bit load of DPTR
   2B26 90 4C 48           1225 	mov	dptr,#__str_25
   2B29 75 F0 80           1226 	mov	b,#0x80
   2B2C 12 27 32           1227 	lcall	_putstr
                           1228 ;	welcome_I2C.c:148: putstr("\t\t\t\t\t\t\t8. Create a Custom Character\n\r");
                           1229 ;	genCall
                           1230 ;	Peephole 182.a	used 16 bit load of DPTR
   2B2F 90 4C 5F           1231 	mov	dptr,#__str_26
   2B32 75 F0 80           1232 	mov	b,#0x80
   2B35 12 27 32           1233 	lcall	_putstr
                           1234 ;	welcome_I2C.c:149: putstr("\t\t\t\t\t\t\t9. Demonstrate LCD Functions\n\r");
                           1235 ;	genCall
                           1236 ;	Peephole 182.a	used 16 bit load of DPTR
   2B38 90 4C 85           1237 	mov	dptr,#__str_27
   2B3B 75 F0 80           1238 	mov	b,#0x80
   2B3E 12 27 32           1239 	lcall	_putstr
                           1240 ;	welcome_I2C.c:150: putstr("\t\t\t\t\t\t\t10.EEPROM RESET\n\r");
                           1241 ;	genCall
                           1242 ;	Peephole 182.a	used 16 bit load of DPTR
   2B41 90 4C AB           1243 	mov	dptr,#__str_28
   2B44 75 F0 80           1244 	mov	b,#0x80
   2B47 12 27 32           1245 	lcall	_putstr
                           1246 ;	welcome_I2C.c:151: putstr("\t\t\t\t\t\t\t11.I/O Expander\n\r");
                           1247 ;	genCall
                           1248 ;	Peephole 182.a	used 16 bit load of DPTR
   2B4A 90 4C C4           1249 	mov	dptr,#__str_29
   2B4D 75 F0 80           1250 	mov	b,#0x80
   2B50 12 27 32           1251 	lcall	_putstr
                           1252 ;	welcome_I2C.c:152: putstr("\t\t\t\t\t\t\t12.Reset Counter\n\r");
                           1253 ;	genCall
                           1254 ;	Peephole 182.a	used 16 bit load of DPTR
   2B53 90 4C DD           1255 	mov	dptr,#__str_30
   2B56 75 F0 80           1256 	mov	b,#0x80
   2B59 12 27 32           1257 	lcall	_putstr
                           1258 ;	welcome_I2C.c:153: putstr("\t\t\t\t\t\t\t13.Enter Clock\n\r");
                           1259 ;	genCall
                           1260 ;	Peephole 182.a	used 16 bit load of DPTR
   2B5C 90 4C F7           1261 	mov	dptr,#__str_31
   2B5F 75 F0 80           1262 	mov	b,#0x80
   2B62 12 27 32           1263 	lcall	_putstr
                           1264 ;	welcome_I2C.c:154: putstr("\t\t\t\t\t\t\t14.Enter WatchDog Mode\n\r");
                           1265 ;	genCall
                           1266 ;	Peephole 182.a	used 16 bit load of DPTR
   2B65 90 4D 0F           1267 	mov	dptr,#__str_32
   2B68 75 F0 80           1268 	mov	b,#0x80
   2B6B 12 27 32           1269 	lcall	_putstr
                           1270 ;	welcome_I2C.c:155: putstr("\t\t\t\t\t\t\t15.Display CU Map on LCD\n\r");
                           1271 ;	genCall
                           1272 ;	Peephole 182.a	used 16 bit load of DPTR
   2B6E 90 4D 2F           1273 	mov	dptr,#__str_33
   2B71 75 F0 80           1274 	mov	b,#0x80
   2B74 12 27 32           1275 	lcall	_putstr
                           1276 ;	welcome_I2C.c:158: putstr("\n\r");
                           1277 ;	genCall
                           1278 ;	Peephole 182.a	used 16 bit load of DPTR
   2B77 90 4A 2F           1279 	mov	dptr,#__str_12
   2B7A 75 F0 80           1280 	mov	b,#0x80
   2B7D 12 27 32           1281 	lcall	_putstr
                           1282 ;	welcome_I2C.c:159: putstr("\t\t\t\t\t\t\t-------------------------------------------------------------------------------\n\r");
                           1283 ;	genCall
                           1284 ;	Peephole 182.a	used 16 bit load of DPTR
   2B80 90 4D 51           1285 	mov	dptr,#__str_34
   2B83 75 F0 80           1286 	mov	b,#0x80
   2B86 12 27 32           1287 	lcall	_putstr
                           1288 ;	welcome_I2C.c:160: putstr("\t\t\t\t\t\t\tEnter one of the options above and press ENTER\n\r");
                           1289 ;	genCall
                           1290 ;	Peephole 182.a	used 16 bit load of DPTR
   2B89 90 4D AA           1291 	mov	dptr,#__str_35
   2B8C 75 F0 80           1292 	mov	b,#0x80
                           1293 ;	Peephole 253.b	replaced lcall/ret with ljmp
   2B8F 02 27 32           1294 	ljmp	_putstr
                           1295 ;
                           1296 	.area CSEG    (CODE)
                           1297 	.area CONST   (CODE)
   488E                    1298 __str_0:
   488E 09                 1299 	.db 0x09
   488F 09                 1300 	.db 0x09
   4890 09                 1301 	.db 0x09
   4891 09                 1302 	.db 0x09
   4892 09                 1303 	.db 0x09
   4893 09                 1304 	.db 0x09
   4894 09                 1305 	.db 0x09
   4895 45 6E 74 65 72 20  1306 	.ascii "Enter the hex value of an EEPROM address : "
        74 68 65 20 68 65
        78 20 76 61 6C 75
        65 20 6F 66 20 61
        6E 20 45 45 50 52
        4F 4D 20 61 64 64
        72 65 73 73 20 3A
        20
   48C0 0A                 1307 	.db 0x0A
   48C1 0D                 1308 	.db 0x0D
   48C2 00                 1309 	.db 0x00
   48C3                    1310 __str_1:
   48C3 09                 1311 	.db 0x09
   48C4 09                 1312 	.db 0x09
   48C5 09                 1313 	.db 0x09
   48C6 09                 1314 	.db 0x09
   48C7 09                 1315 	.db 0x09
   48C8 09                 1316 	.db 0x09
   48C9 09                 1317 	.db 0x09
   48CA 45 6E 74 65 72 20  1318 	.ascii "Enter the START value of EEPROM address(hex Value) : "
        74 68 65 20 53 54
        41 52 54 20 76 61
        6C 75 65 20 6F 66
        20 45 45 50 52 4F
        4D 20 61 64 64 72
        65 73 73 28 68 65
        78 20 56 61 6C 75
        65 29 20 3A 20
   48FF 0A                 1319 	.db 0x0A
   4900 0D                 1320 	.db 0x0D
   4901 00                 1321 	.db 0x00
   4902                    1322 __str_2:
   4902 09                 1323 	.db 0x09
   4903 09                 1324 	.db 0x09
   4904 09                 1325 	.db 0x09
   4905 09                 1326 	.db 0x09
   4906 09                 1327 	.db 0x09
   4907 09                 1328 	.db 0x09
   4908 09                 1329 	.db 0x09
   4909 45 6E 74 65 72 20  1330 	.ascii "Enter the END value of EEPROM address(hex Value) : "
        74 68 65 20 45 4E
        44 20 76 61 6C 75
        65 20 6F 66 20 45
        45 50 52 4F 4D 20
        61 64 64 72 65 73
        73 28 68 65 78 20
        56 61 6C 75 65 29
        20 3A 20
   493C 0A                 1331 	.db 0x0A
   493D 0D                 1332 	.db 0x0D
   493E 00                 1333 	.db 0x00
   493F                    1334 __str_3:
   493F 09                 1335 	.db 0x09
   4940 09                 1336 	.db 0x09
   4941 09                 1337 	.db 0x09
   4942 09                 1338 	.db 0x09
   4943 09                 1339 	.db 0x09
   4944 09                 1340 	.db 0x09
   4945 09                 1341 	.db 0x09
   4946 54 68 65 20 61 64  1342 	.ascii "The address you have entered is "
        64 72 65 73 73 20
        79 6F 75 20 68 61
        76 65 20 65 6E 74
        65 72 65 64 20 69
        73 20
   4966 00                 1343 	.db 0x00
   4967                    1344 __str_4:
   4967 2A 25 78 2A        1345 	.ascii "*%x*"
   496B 00                 1346 	.db 0x00
   496C                    1347 __str_5:
   496C 20 61 6E 64 20 69  1348 	.ascii " and is a VALID address"
        73 20 61 20 56 41
        4C 49 44 20 61 64
        64 72 65 73 73
   4983 0A                 1349 	.db 0x0A
   4984 0D                 1350 	.db 0x0D
   4985 00                 1351 	.db 0x00
   4986                    1352 __str_6:
   4986 09                 1353 	.db 0x09
   4987 09                 1354 	.db 0x09
   4988 09                 1355 	.db 0x09
   4989 09                 1356 	.db 0x09
   498A 09                 1357 	.db 0x09
   498B 09                 1358 	.db 0x09
   498C 09                 1359 	.db 0x09
   498D 54 68 65 20 61 64  1360 	.ascii "The address you have entered is"
        64 72 65 73 73 20
        79 6F 75 20 68 61
        76 65 20 65 6E 74
        65 72 65 64 20 69
        73
   49AC 00                 1361 	.db 0x00
   49AD                    1362 __str_7:
   49AD 2A 25 73 2A        1363 	.ascii "*%s*"
   49B1 00                 1364 	.db 0x00
   49B2                    1365 __str_8:
   49B2 20 61 6E 64 20 69  1366 	.ascii " and is a INVALID address"
        73 20 61 20 49 4E
        56 41 4C 49 44 20
        61 64 64 72 65 73
        73
   49CB 0A                 1367 	.db 0x0A
   49CC 0D                 1368 	.db 0x0D
   49CD 00                 1369 	.db 0x00
   49CE                    1370 __str_9:
   49CE 09                 1371 	.db 0x09
   49CF 09                 1372 	.db 0x09
   49D0 09                 1373 	.db 0x09
   49D1 09                 1374 	.db 0x09
   49D2 09                 1375 	.db 0x09
   49D3 09                 1376 	.db 0x09
   49D4 09                 1377 	.db 0x09
   49D5 52 45 2D 45 4E 54  1378 	.ascii "RE-ENTER valid address"
        45 52 20 76 61 6C
        69 64 20 61 64 64
        72 65 73 73
   49EB 0A                 1379 	.db 0x0A
   49EC 0D                 1380 	.db 0x0D
   49ED 00                 1381 	.db 0x00
   49EE                    1382 __str_10:
   49EE 0A                 1383 	.db 0x0A
   49EF 0D                 1384 	.db 0x0D
   49F0 0A                 1385 	.db 0x0A
   49F1 0D                 1386 	.db 0x0D
   49F2 00                 1387 	.db 0x00
   49F3                    1388 __str_11:
   49F3 09                 1389 	.db 0x09
   49F4 09                 1390 	.db 0x09
   49F5 09                 1391 	.db 0x09
   49F6 09                 1392 	.db 0x09
   49F7 09                 1393 	.db 0x09
   49F8 09                 1394 	.db 0x09
   49F9 09                 1395 	.db 0x09
   49FA 09                 1396 	.db 0x09
   49FB 20 40 40 40 40 40  1397 	.ascii " @@@@@@@@@@@@@ CONDITIONS FOR 'row' @@@@@@@@@@@@@"
        40 40 40 40 40 40
        40 40 20 43 4F 4E
        44 49 54 49 4F 4E
        53 20 46 4F 52 20
        27 72 6F 77 27 20
        40 40 40 40 40 40
        40 40 40 40 40 40
        40
   4A2C 0A                 1398 	.db 0x0A
   4A2D 0D                 1399 	.db 0x0D
   4A2E 00                 1400 	.db 0x00
   4A2F                    1401 __str_12:
   4A2F 0A                 1402 	.db 0x0A
   4A30 0D                 1403 	.db 0x0D
   4A31 00                 1404 	.db 0x00
   4A32                    1405 __str_13:
   4A32 09                 1406 	.db 0x09
   4A33 09                 1407 	.db 0x09
   4A34 09                 1408 	.db 0x09
   4A35 09                 1409 	.db 0x09
   4A36 09                 1410 	.db 0x09
   4A37 09                 1411 	.db 0x09
   4A38 09                 1412 	.db 0x09
   4A39 09                 1413 	.db 0x09
   4A3A 20 54 68 65 20 76  1414 	.ascii " The value of 'y' should be in the set {0,1,2,3}"
        61 6C 75 65 20 6F
        66 20 27 79 27 20
        73 68 6F 75 6C 64
        20 62 65 20 69 6E
        20 74 68 65 20 73
        65 74 20 7B 30 2C
        31 2C 32 2C 33 7D
   4A6A 0A                 1415 	.db 0x0A
   4A6B 0D                 1416 	.db 0x0D
   4A6C 00                 1417 	.db 0x00
   4A6D                    1418 __str_14:
   4A6D 09                 1419 	.db 0x09
   4A6E 09                 1420 	.db 0x09
   4A6F 09                 1421 	.db 0x09
   4A70 09                 1422 	.db 0x09
   4A71 09                 1423 	.db 0x09
   4A72 09                 1424 	.db 0x09
   4A73 09                 1425 	.db 0x09
   4A74 09                 1426 	.db 0x09
   4A75 20 45 6E 74 65 72  1427 	.ascii " Enter the y (row)"
        20 74 68 65 20 79
        20 28 72 6F 77 29
   4A87 0A                 1428 	.db 0x0A
   4A88 0D                 1429 	.db 0x0D
   4A89 00                 1430 	.db 0x00
   4A8A                    1431 __str_15:
   4A8A 09                 1432 	.db 0x09
   4A8B 09                 1433 	.db 0x09
   4A8C 09                 1434 	.db 0x09
   4A8D 09                 1435 	.db 0x09
   4A8E 09                 1436 	.db 0x09
   4A8F 09                 1437 	.db 0x09
   4A90 09                 1438 	.db 0x09
   4A91 09                 1439 	.db 0x09
   4A92 20 79 5F 72 6F 77  1440 	.ascii " y_row you have entered : %d"
        20 79 6F 75 20 68
        61 76 65 20 65 6E
        74 65 72 65 64 20
        3A 20 25 64
   4AAE 0A                 1441 	.db 0x0A
   4AAF 0D                 1442 	.db 0x0D
   4AB0 00                 1443 	.db 0x00
   4AB1                    1444 __str_16:
   4AB1 20 2D 2D 2D 20 20  1445 	.ascii " ---  %s  ---"
        25 73 20 20 2D 2D
        2D
   4ABE 00                 1446 	.db 0x00
   4ABF                    1447 __str_17:
   4ABF 09                 1448 	.db 0x09
   4AC0 09                 1449 	.db 0x09
   4AC1 09                 1450 	.db 0x09
   4AC2 09                 1451 	.db 0x09
   4AC3 09                 1452 	.db 0x09
   4AC4 09                 1453 	.db 0x09
   4AC5 09                 1454 	.db 0x09
   4AC6 40 40 40 40 40 40  1455 	.ascii "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@HELP MENU@@@@@"
        40 40 40 40 40 40
        40 40 40 40 40 40
        40 40 40 40 40 40
        40 40 40 40 40 40
        40 40 40 40 40 40
        40 40 40 48 45 4C
        50 20 4D 45 4E 55
        40 40 40 40 40
   4AFB 40 40 40 40 40 40  1456 	.ascii "@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
        40 40 40 40 40 40
        40 40 40 40 40 40
        40 40 40 40 40 40
        40 40 40 40
   4B17 0A                 1457 	.db 0x0A
   4B18 0D                 1458 	.db 0x0D
   4B19 00                 1459 	.db 0x00
   4B1A                    1460 __str_18:
   4B1A 09                 1461 	.db 0x09
   4B1B 09                 1462 	.db 0x09
   4B1C 09                 1463 	.db 0x09
   4B1D 09                 1464 	.db 0x09
   4B1E 09                 1465 	.db 0x09
   4B1F 09                 1466 	.db 0x09
   4B20 09                 1467 	.db 0x09
   4B21 3D 3D 3D 3D 3D 3D  1468 	.ascii "====================================================="
        3D 3D 3D 3D 3D 3D
        3D 3D 3D 3D 3D 3D
        3D 3D 3D 3D 3D 3D
        3D 3D 3D 3D 3D 3D
        3D 3D 3D 3D 3D 3D
        3D 3D 3D 3D 3D 3D
        3D 3D 3D 3D 3D 3D
        3D 3D 3D 3D 3D
   4B56 3D 3D 3D 3D 3D 3D  1469 	.ascii "========================="
        3D 3D 3D 3D 3D 3D
        3D 3D 3D 3D 3D 3D
        3D 3D 3D 3D 3D 3D
        3D
   4B6F 0A                 1470 	.db 0x0A
   4B70 0D                 1471 	.db 0x0D
   4B71 00                 1472 	.db 0x00
   4B72                    1473 __str_19:
   4B72 09                 1474 	.db 0x09
   4B73 09                 1475 	.db 0x09
   4B74 09                 1476 	.db 0x09
   4B75 09                 1477 	.db 0x09
   4B76 09                 1478 	.db 0x09
   4B77 09                 1479 	.db 0x09
   4B78 09                 1480 	.db 0x09
   4B79 31 2E 20 54 6F 20  1481 	.ascii "1. To WRITE into EEPROM"
        57 52 49 54 45 20
        69 6E 74 6F 20 45
        45 50 52 4F 4D
   4B90 0A                 1482 	.db 0x0A
   4B91 0D                 1483 	.db 0x0D
   4B92 00                 1484 	.db 0x00
   4B93                    1485 __str_20:
   4B93 09                 1486 	.db 0x09
   4B94 09                 1487 	.db 0x09
   4B95 09                 1488 	.db 0x09
   4B96 09                 1489 	.db 0x09
   4B97 09                 1490 	.db 0x09
   4B98 09                 1491 	.db 0x09
   4B99 09                 1492 	.db 0x09
   4B9A 32 2E 20 54 6F 20  1493 	.ascii "2. To READ from EEPROM"
        52 45 41 44 20 66
        72 6F 6D 20 45 45
        50 52 4F 4D
   4BB0 0A                 1494 	.db 0x0A
   4BB1 0D                 1495 	.db 0x0D
   4BB2 00                 1496 	.db 0x00
   4BB3                    1497 __str_21:
   4BB3 09                 1498 	.db 0x09
   4BB4 09                 1499 	.db 0x09
   4BB5 09                 1500 	.db 0x09
   4BB6 09                 1501 	.db 0x09
   4BB7 09                 1502 	.db 0x09
   4BB8 09                 1503 	.db 0x09
   4BB9 09                 1504 	.db 0x09
   4BBA 33 2E 20 54 6F 20  1505 	.ascii "3. To write EEPROM Data onto LCD"
        77 72 69 74 65 20
        45 45 50 52 4F 4D
        20 44 61 74 61 20
        6F 6E 74 6F 20 4C
        43 44
   4BDA 0A                 1506 	.db 0x0A
   4BDB 0D                 1507 	.db 0x0D
   4BDC 00                 1508 	.db 0x00
   4BDD                    1509 __str_22:
   4BDD 09                 1510 	.db 0x09
   4BDE 09                 1511 	.db 0x09
   4BDF 09                 1512 	.db 0x09
   4BE0 09                 1513 	.db 0x09
   4BE1 09                 1514 	.db 0x09
   4BE2 09                 1515 	.db 0x09
   4BE3 09                 1516 	.db 0x09
   4BE4 34 2E 20 54 6F 20  1517 	.ascii "4. To CLEAR the LCD screen"
        43 4C 45 41 52 20
        74 68 65 20 4C 43
        44 20 73 63 72 65
        65 6E
   4BFE 0A                 1518 	.db 0x0A
   4BFF 0D                 1519 	.db 0x0D
   4C00 00                 1520 	.db 0x00
   4C01                    1521 __str_23:
   4C01 09                 1522 	.db 0x09
   4C02 09                 1523 	.db 0x09
   4C03 09                 1524 	.db 0x09
   4C04 09                 1525 	.db 0x09
   4C05 09                 1526 	.db 0x09
   4C06 09                 1527 	.db 0x09
   4C07 09                 1528 	.db 0x09
   4C08 35 2E 20 54 6F 20  1529 	.ascii "5. To display EEPROM in Paulmon format"
        64 69 73 70 6C 61
        79 20 45 45 50 52
        4F 4D 20 69 6E 20
        50 61 75 6C 6D 6F
        6E 20 66 6F 72 6D
        61 74
   4C2E 0A                 1530 	.db 0x0A
   4C2F 0D                 1531 	.db 0x0D
   4C30 00                 1532 	.db 0x00
   4C31                    1533 __str_24:
   4C31 09                 1534 	.db 0x09
   4C32 09                 1535 	.db 0x09
   4C33 09                 1536 	.db 0x09
   4C34 09                 1537 	.db 0x09
   4C35 09                 1538 	.db 0x09
   4C36 09                 1539 	.db 0x09
   4C37 09                 1540 	.db 0x09
   4C38 36 2E 20 43 47 52  1541 	.ascii "6. CGRAM DUMP"
        41 4D 20 44 55 4D
        50
   4C45 0A                 1542 	.db 0x0A
   4C46 0D                 1543 	.db 0x0D
   4C47 00                 1544 	.db 0x00
   4C48                    1545 __str_25:
   4C48 09                 1546 	.db 0x09
   4C49 09                 1547 	.db 0x09
   4C4A 09                 1548 	.db 0x09
   4C4B 09                 1549 	.db 0x09
   4C4C 09                 1550 	.db 0x09
   4C4D 09                 1551 	.db 0x09
   4C4E 09                 1552 	.db 0x09
   4C4F 37 2E 20 44 44 52  1553 	.ascii "7. DDRAM DUMP"
        41 4D 20 44 55 4D
        50
   4C5C 0A                 1554 	.db 0x0A
   4C5D 0D                 1555 	.db 0x0D
   4C5E 00                 1556 	.db 0x00
   4C5F                    1557 __str_26:
   4C5F 09                 1558 	.db 0x09
   4C60 09                 1559 	.db 0x09
   4C61 09                 1560 	.db 0x09
   4C62 09                 1561 	.db 0x09
   4C63 09                 1562 	.db 0x09
   4C64 09                 1563 	.db 0x09
   4C65 09                 1564 	.db 0x09
   4C66 38 2E 20 43 72 65  1565 	.ascii "8. Create a Custom Character"
        61 74 65 20 61 20
        43 75 73 74 6F 6D
        20 43 68 61 72 61
        63 74 65 72
   4C82 0A                 1566 	.db 0x0A
   4C83 0D                 1567 	.db 0x0D
   4C84 00                 1568 	.db 0x00
   4C85                    1569 __str_27:
   4C85 09                 1570 	.db 0x09
   4C86 09                 1571 	.db 0x09
   4C87 09                 1572 	.db 0x09
   4C88 09                 1573 	.db 0x09
   4C89 09                 1574 	.db 0x09
   4C8A 09                 1575 	.db 0x09
   4C8B 09                 1576 	.db 0x09
   4C8C 39 2E 20 44 65 6D  1577 	.ascii "9. Demonstrate LCD Functions"
        6F 6E 73 74 72 61
        74 65 20 4C 43 44
        20 46 75 6E 63 74
        69 6F 6E 73
   4CA8 0A                 1578 	.db 0x0A
   4CA9 0D                 1579 	.db 0x0D
   4CAA 00                 1580 	.db 0x00
   4CAB                    1581 __str_28:
   4CAB 09                 1582 	.db 0x09
   4CAC 09                 1583 	.db 0x09
   4CAD 09                 1584 	.db 0x09
   4CAE 09                 1585 	.db 0x09
   4CAF 09                 1586 	.db 0x09
   4CB0 09                 1587 	.db 0x09
   4CB1 09                 1588 	.db 0x09
   4CB2 31 30 2E 45 45 50  1589 	.ascii "10.EEPROM RESET"
        52 4F 4D 20 52 45
        53 45 54
   4CC1 0A                 1590 	.db 0x0A
   4CC2 0D                 1591 	.db 0x0D
   4CC3 00                 1592 	.db 0x00
   4CC4                    1593 __str_29:
   4CC4 09                 1594 	.db 0x09
   4CC5 09                 1595 	.db 0x09
   4CC6 09                 1596 	.db 0x09
   4CC7 09                 1597 	.db 0x09
   4CC8 09                 1598 	.db 0x09
   4CC9 09                 1599 	.db 0x09
   4CCA 09                 1600 	.db 0x09
   4CCB 31 31 2E 49 2F 4F  1601 	.ascii "11.I/O Expander"
        20 45 78 70 61 6E
        64 65 72
   4CDA 0A                 1602 	.db 0x0A
   4CDB 0D                 1603 	.db 0x0D
   4CDC 00                 1604 	.db 0x00
   4CDD                    1605 __str_30:
   4CDD 09                 1606 	.db 0x09
   4CDE 09                 1607 	.db 0x09
   4CDF 09                 1608 	.db 0x09
   4CE0 09                 1609 	.db 0x09
   4CE1 09                 1610 	.db 0x09
   4CE2 09                 1611 	.db 0x09
   4CE3 09                 1612 	.db 0x09
   4CE4 31 32 2E 52 65 73  1613 	.ascii "12.Reset Counter"
        65 74 20 43 6F 75
        6E 74 65 72
   4CF4 0A                 1614 	.db 0x0A
   4CF5 0D                 1615 	.db 0x0D
   4CF6 00                 1616 	.db 0x00
   4CF7                    1617 __str_31:
   4CF7 09                 1618 	.db 0x09
   4CF8 09                 1619 	.db 0x09
   4CF9 09                 1620 	.db 0x09
   4CFA 09                 1621 	.db 0x09
   4CFB 09                 1622 	.db 0x09
   4CFC 09                 1623 	.db 0x09
   4CFD 09                 1624 	.db 0x09
   4CFE 31 33 2E 45 6E 74  1625 	.ascii "13.Enter Clock"
        65 72 20 43 6C 6F
        63 6B
   4D0C 0A                 1626 	.db 0x0A
   4D0D 0D                 1627 	.db 0x0D
   4D0E 00                 1628 	.db 0x00
   4D0F                    1629 __str_32:
   4D0F 09                 1630 	.db 0x09
   4D10 09                 1631 	.db 0x09
   4D11 09                 1632 	.db 0x09
   4D12 09                 1633 	.db 0x09
   4D13 09                 1634 	.db 0x09
   4D14 09                 1635 	.db 0x09
   4D15 09                 1636 	.db 0x09
   4D16 31 34 2E 45 6E 74  1637 	.ascii "14.Enter WatchDog Mode"
        65 72 20 57 61 74
        63 68 44 6F 67 20
        4D 6F 64 65
   4D2C 0A                 1638 	.db 0x0A
   4D2D 0D                 1639 	.db 0x0D
   4D2E 00                 1640 	.db 0x00
   4D2F                    1641 __str_33:
   4D2F 09                 1642 	.db 0x09
   4D30 09                 1643 	.db 0x09
   4D31 09                 1644 	.db 0x09
   4D32 09                 1645 	.db 0x09
   4D33 09                 1646 	.db 0x09
   4D34 09                 1647 	.db 0x09
   4D35 09                 1648 	.db 0x09
   4D36 31 35 2E 44 69 73  1649 	.ascii "15.Display CU Map on LCD"
        70 6C 61 79 20 43
        55 20 4D 61 70 20
        6F 6E 20 4C 43 44
   4D4E 0A                 1650 	.db 0x0A
   4D4F 0D                 1651 	.db 0x0D
   4D50 00                 1652 	.db 0x00
   4D51                    1653 __str_34:
   4D51 09                 1654 	.db 0x09
   4D52 09                 1655 	.db 0x09
   4D53 09                 1656 	.db 0x09
   4D54 09                 1657 	.db 0x09
   4D55 09                 1658 	.db 0x09
   4D56 09                 1659 	.db 0x09
   4D57 09                 1660 	.db 0x09
   4D58 2D 2D 2D 2D 2D 2D  1661 	.ascii "-----------------------------------------------------"
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D
   4D8D 2D 2D 2D 2D 2D 2D  1662 	.ascii "--------------------------"
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D
   4DA7 0A                 1663 	.db 0x0A
   4DA8 0D                 1664 	.db 0x0D
   4DA9 00                 1665 	.db 0x00
   4DAA                    1666 __str_35:
   4DAA 09                 1667 	.db 0x09
   4DAB 09                 1668 	.db 0x09
   4DAC 09                 1669 	.db 0x09
   4DAD 09                 1670 	.db 0x09
   4DAE 09                 1671 	.db 0x09
   4DAF 09                 1672 	.db 0x09
   4DB0 09                 1673 	.db 0x09
   4DB1 45 6E 74 65 72 20  1674 	.ascii "Enter one of the options above and press ENTER"
        6F 6E 65 20 6F 66
        20 74 68 65 20 6F
        70 74 69 6F 6E 73
        20 61 62 6F 76 65
        20 61 6E 64 20 70
        72 65 73 73 20 45
        4E 54 45 52
   4DDF 0A                 1675 	.db 0x0A
   4DE0 0D                 1676 	.db 0x0D
   4DE1 00                 1677 	.db 0x00
                           1678 	.area XINIT   (CODE)
