                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Wed Apr 06 00:58:00 2016
                              5 ;--------------------------------------------------------
                              6 	.module eepromreset
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
                            221 	.globl _I2CSendreset
                            222 	.globl _eepromreset
                            223 ;--------------------------------------------------------
                            224 ; special function registers
                            225 ;--------------------------------------------------------
                            226 	.area RSEG    (DATA)
                    00C8    227 _T2CON	=	0x00c8
                    00CA    228 _RCAP2L	=	0x00ca
                    00CB    229 _RCAP2H	=	0x00cb
                    00CC    230 _TL2	=	0x00cc
                    00CD    231 _TH2	=	0x00cd
                    008E    232 _AUXR	=	0x008e
                    00A2    233 _AUXR1	=	0x00a2
                    0097    234 _CKRL	=	0x0097
                    008F    235 _CKCKON0	=	0x008f
                    008F    236 _CKCKON1	=	0x008f
                    00FA    237 _CCAP0H	=	0x00fa
                    00FB    238 _CCAP1H	=	0x00fb
                    00FC    239 _CCAP2H	=	0x00fc
                    00FD    240 _CCAP3H	=	0x00fd
                    00FE    241 _CCAP4H	=	0x00fe
                    00EA    242 _CCAP0L	=	0x00ea
                    00EB    243 _CCAP1L	=	0x00eb
                    00EC    244 _CCAP2L	=	0x00ec
                    00ED    245 _CCAP3L	=	0x00ed
                    00EE    246 _CCAP4L	=	0x00ee
                    00DA    247 _CCAPM0	=	0x00da
                    00DB    248 _CCAPM1	=	0x00db
                    00DC    249 _CCAPM2	=	0x00dc
                    00DD    250 _CCAPM3	=	0x00dd
                    00DE    251 _CCAPM4	=	0x00de
                    00D8    252 _CCON	=	0x00d8
                    00F9    253 _CH	=	0x00f9
                    00E9    254 _CL	=	0x00e9
                    00D9    255 _CMOD	=	0x00d9
                    00A8    256 _IEN0	=	0x00a8
                    00B1    257 _IEN1	=	0x00b1
                    00B8    258 _IPL0	=	0x00b8
                    00B7    259 _IPH0	=	0x00b7
                    00B2    260 _IPL1	=	0x00b2
                    00B3    261 _IPH1	=	0x00b3
                    00C0    262 _P4	=	0x00c0
                    00D8    263 _P5	=	0x00d8
                    00A6    264 _WDTRST	=	0x00a6
                    00A7    265 _WDTPRG	=	0x00a7
                    00A9    266 _SADDR	=	0x00a9
                    00B9    267 _SADEN	=	0x00b9
                    00C3    268 _SPCON	=	0x00c3
                    00C4    269 _SPSTA	=	0x00c4
                    00C5    270 _SPDAT	=	0x00c5
                    00C9    271 _T2MOD	=	0x00c9
                    009B    272 _BDRCON	=	0x009b
                    009A    273 _BRL	=	0x009a
                    009C    274 _KBLS	=	0x009c
                    009D    275 _KBE	=	0x009d
                    009E    276 _KBF	=	0x009e
                    00D2    277 _EECON	=	0x00d2
                    00E0    278 _ACC	=	0x00e0
                    00F0    279 _B	=	0x00f0
                    0083    280 _DPH	=	0x0083
                    0083    281 _DP0H	=	0x0083
                    0082    282 _DPL	=	0x0082
                    0082    283 _DP0L	=	0x0082
                    00A8    284 _IE	=	0x00a8
                    00B8    285 _IP	=	0x00b8
                    0080    286 _P0	=	0x0080
                    0090    287 _P1	=	0x0090
                    00A0    288 _P2	=	0x00a0
                    00B0    289 _P3	=	0x00b0
                    0087    290 _PCON	=	0x0087
                    00D0    291 _PSW	=	0x00d0
                    0099    292 _SBUF	=	0x0099
                    0099    293 _SBUF0	=	0x0099
                    0098    294 _SCON	=	0x0098
                    0081    295 _SP	=	0x0081
                    0088    296 _TCON	=	0x0088
                    008C    297 _TH0	=	0x008c
                    008D    298 _TH1	=	0x008d
                    008A    299 _TL0	=	0x008a
                    008B    300 _TL1	=	0x008b
                    0089    301 _TMOD	=	0x0089
                            302 ;--------------------------------------------------------
                            303 ; special function bits
                            304 ;--------------------------------------------------------
                            305 	.area RSEG    (DATA)
                    00AD    306 _ET2	=	0x00ad
                    00BD    307 _PT2	=	0x00bd
                    00C8    308 _T2CON_0	=	0x00c8
                    00C9    309 _T2CON_1	=	0x00c9
                    00CA    310 _T2CON_2	=	0x00ca
                    00CB    311 _T2CON_3	=	0x00cb
                    00CC    312 _T2CON_4	=	0x00cc
                    00CD    313 _T2CON_5	=	0x00cd
                    00CE    314 _T2CON_6	=	0x00ce
                    00CF    315 _T2CON_7	=	0x00cf
                    00C8    316 _CP_RL2	=	0x00c8
                    00C9    317 _C_T2	=	0x00c9
                    00CA    318 _TR2	=	0x00ca
                    00CB    319 _EXEN2	=	0x00cb
                    00CC    320 _TCLK	=	0x00cc
                    00CD    321 _RCLK	=	0x00cd
                    00CE    322 _EXF2	=	0x00ce
                    00CF    323 _TF2	=	0x00cf
                    00DF    324 _CF	=	0x00df
                    00DE    325 _CR	=	0x00de
                    00DC    326 _CCF4	=	0x00dc
                    00DB    327 _CCF3	=	0x00db
                    00DA    328 _CCF2	=	0x00da
                    00D9    329 _CCF1	=	0x00d9
                    00D8    330 _CCF0	=	0x00d8
                    00AE    331 _EC	=	0x00ae
                    00BE    332 _PPCL	=	0x00be
                    00BD    333 _PT2L	=	0x00bd
                    00BC    334 _PLS	=	0x00bc
                    00BB    335 _PT1L	=	0x00bb
                    00BA    336 _PX1L	=	0x00ba
                    00B9    337 _PT0L	=	0x00b9
                    00B8    338 _PX0L	=	0x00b8
                    00C0    339 _P4_0	=	0x00c0
                    00C1    340 _P4_1	=	0x00c1
                    00C2    341 _P4_2	=	0x00c2
                    00C3    342 _P4_3	=	0x00c3
                    00C4    343 _P4_4	=	0x00c4
                    00C5    344 _P4_5	=	0x00c5
                    00C6    345 _P4_6	=	0x00c6
                    00C7    346 _P4_7	=	0x00c7
                    00D8    347 _P5_0	=	0x00d8
                    00D9    348 _P5_1	=	0x00d9
                    00DA    349 _P5_2	=	0x00da
                    00DB    350 _P5_3	=	0x00db
                    00DC    351 _P5_4	=	0x00dc
                    00DD    352 _P5_5	=	0x00dd
                    00DE    353 _P5_6	=	0x00de
                    00DF    354 _P5_7	=	0x00df
                    00F0    355 _BREG_F0	=	0x00f0
                    00F1    356 _BREG_F1	=	0x00f1
                    00F2    357 _BREG_F2	=	0x00f2
                    00F3    358 _BREG_F3	=	0x00f3
                    00F4    359 _BREG_F4	=	0x00f4
                    00F5    360 _BREG_F5	=	0x00f5
                    00F6    361 _BREG_F6	=	0x00f6
                    00F7    362 _BREG_F7	=	0x00f7
                    00A8    363 _EX0	=	0x00a8
                    00A9    364 _ET0	=	0x00a9
                    00AA    365 _EX1	=	0x00aa
                    00AB    366 _ET1	=	0x00ab
                    00AC    367 _ES	=	0x00ac
                    00AF    368 _EA	=	0x00af
                    00B8    369 _PX0	=	0x00b8
                    00B9    370 _PT0	=	0x00b9
                    00BA    371 _PX1	=	0x00ba
                    00BB    372 _PT1	=	0x00bb
                    00BC    373 _PS	=	0x00bc
                    0080    374 _P0_0	=	0x0080
                    0081    375 _P0_1	=	0x0081
                    0082    376 _P0_2	=	0x0082
                    0083    377 _P0_3	=	0x0083
                    0084    378 _P0_4	=	0x0084
                    0085    379 _P0_5	=	0x0085
                    0086    380 _P0_6	=	0x0086
                    0087    381 _P0_7	=	0x0087
                    0090    382 _P1_0	=	0x0090
                    0091    383 _P1_1	=	0x0091
                    0092    384 _P1_2	=	0x0092
                    0093    385 _P1_3	=	0x0093
                    0094    386 _P1_4	=	0x0094
                    0095    387 _P1_5	=	0x0095
                    0096    388 _P1_6	=	0x0096
                    0097    389 _P1_7	=	0x0097
                    00A0    390 _P2_0	=	0x00a0
                    00A1    391 _P2_1	=	0x00a1
                    00A2    392 _P2_2	=	0x00a2
                    00A3    393 _P2_3	=	0x00a3
                    00A4    394 _P2_4	=	0x00a4
                    00A5    395 _P2_5	=	0x00a5
                    00A6    396 _P2_6	=	0x00a6
                    00A7    397 _P2_7	=	0x00a7
                    00B0    398 _P3_0	=	0x00b0
                    00B1    399 _P3_1	=	0x00b1
                    00B2    400 _P3_2	=	0x00b2
                    00B3    401 _P3_3	=	0x00b3
                    00B4    402 _P3_4	=	0x00b4
                    00B5    403 _P3_5	=	0x00b5
                    00B6    404 _P3_6	=	0x00b6
                    00B7    405 _P3_7	=	0x00b7
                    00B0    406 _RXD	=	0x00b0
                    00B0    407 _RXD0	=	0x00b0
                    00B1    408 _TXD	=	0x00b1
                    00B1    409 _TXD0	=	0x00b1
                    00B2    410 _INT0	=	0x00b2
                    00B3    411 _INT1	=	0x00b3
                    00B4    412 _T0	=	0x00b4
                    00B5    413 _T1	=	0x00b5
                    00B6    414 _WR	=	0x00b6
                    00B7    415 _RD	=	0x00b7
                    00D0    416 _P	=	0x00d0
                    00D1    417 _F1	=	0x00d1
                    00D2    418 _OV	=	0x00d2
                    00D3    419 _RS0	=	0x00d3
                    00D4    420 _RS1	=	0x00d4
                    00D5    421 _F0	=	0x00d5
                    00D6    422 _AC	=	0x00d6
                    00D7    423 _CY	=	0x00d7
                    0098    424 _RI	=	0x0098
                    0099    425 _TI	=	0x0099
                    009A    426 _RB8	=	0x009a
                    009B    427 _TB8	=	0x009b
                    009C    428 _REN	=	0x009c
                    009D    429 _SM2	=	0x009d
                    009E    430 _SM1	=	0x009e
                    009F    431 _SM0	=	0x009f
                    0088    432 _IT0	=	0x0088
                    0089    433 _IE0	=	0x0089
                    008A    434 _IT1	=	0x008a
                    008B    435 _IE1	=	0x008b
                    008C    436 _TR0	=	0x008c
                    008D    437 _TF0	=	0x008d
                    008E    438 _TR1	=	0x008e
                    008F    439 _TF1	=	0x008f
                            440 ;--------------------------------------------------------
                            441 ; overlayable register banks
                            442 ;--------------------------------------------------------
                            443 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     444 	.ds 8
                            445 ;--------------------------------------------------------
                            446 ; internal ram data
                            447 ;--------------------------------------------------------
                            448 	.area DSEG    (DATA)
                            449 ;--------------------------------------------------------
                            450 ; overlayable items in internal ram 
                            451 ;--------------------------------------------------------
                            452 	.area OSEG    (OVR,DATA)
                            453 ;--------------------------------------------------------
                            454 ; indirectly addressable internal ram data
                            455 ;--------------------------------------------------------
                            456 	.area ISEG    (DATA)
                            457 ;--------------------------------------------------------
                            458 ; bit data
                            459 ;--------------------------------------------------------
                            460 	.area BSEG    (BIT)
                            461 ;--------------------------------------------------------
                            462 ; paged external ram data
                            463 ;--------------------------------------------------------
                            464 	.area PSEG    (PAG,XDATA)
                            465 ;--------------------------------------------------------
                            466 ; external ram data
                            467 ;--------------------------------------------------------
                            468 	.area XSEG    (XDATA)
                            469 ;--------------------------------------------------------
                            470 ; external initialized ram data
                            471 ;--------------------------------------------------------
                            472 	.area XISEG   (XDATA)
                            473 	.area HOME    (CODE)
                            474 	.area GSINIT0 (CODE)
                            475 	.area GSINIT1 (CODE)
                            476 	.area GSINIT2 (CODE)
                            477 	.area GSINIT3 (CODE)
                            478 	.area GSINIT4 (CODE)
                            479 	.area GSINIT5 (CODE)
                            480 	.area GSINIT  (CODE)
                            481 	.area GSFINAL (CODE)
                            482 	.area CSEG    (CODE)
                            483 ;--------------------------------------------------------
                            484 ; global & static initialisations
                            485 ;--------------------------------------------------------
                            486 	.area HOME    (CODE)
                            487 	.area GSINIT  (CODE)
                            488 	.area GSFINAL (CODE)
                            489 	.area GSINIT  (CODE)
                            490 ;--------------------------------------------------------
                            491 ; Home
                            492 ;--------------------------------------------------------
                            493 	.area HOME    (CODE)
                            494 	.area CSEG    (CODE)
                            495 ;--------------------------------------------------------
                            496 ; code
                            497 ;--------------------------------------------------------
                            498 	.area CSEG    (CODE)
                            499 ;------------------------------------------------------------
                            500 ;Allocation info for local variables in function 'I2CSendreset'
                            501 ;------------------------------------------------------------
                            502 ;i                         Allocated with name '_I2CSendreset_i_1_1'
                            503 ;------------------------------------------------------------
                            504 ;	eepromreset.c:13: void I2CSendreset()
                            505 ;	-----------------------------------------
                            506 ;	 function I2CSendreset
                            507 ;	-----------------------------------------
   0188                     508 _I2CSendreset:
                    0002    509 	ar2 = 0x02
                    0003    510 	ar3 = 0x03
                    0004    511 	ar4 = 0x04
                    0005    512 	ar5 = 0x05
                    0006    513 	ar6 = 0x06
                    0007    514 	ar7 = 0x07
                    0000    515 	ar0 = 0x00
                    0001    516 	ar1 = 0x01
                            517 ;	eepromreset.c:16: for (i = 0; i < 9; i++)
                            518 ;	genAssign
   0188 7A 00               519 	mov	r2,#0x00
   018A                     520 00101$:
                            521 ;	genCmpLt
                            522 ;	genCmp
   018A BA 09 00            523 	cjne	r2,#0x09,00110$
   018D                     524 00110$:
                            525 ;	genIfxJump
                            526 ;	Peephole 108.a	removed ljmp by inverse jump logic
   018D 50 09               527 	jnc	00105$
                            528 ;	Peephole 300	removed redundant label 00111$
                            529 ;	eepromreset.c:21: SDA = 1;
                            530 ;	genAssign
   018F D2 94               531 	setb	_P1_4
                            532 ;	eepromreset.c:22: SCL = 1;
                            533 ;	genAssign
   0191 D2 95               534 	setb	_P1_5
                            535 ;	eepromreset.c:23: SCL = 0;
                            536 ;	genAssign
   0193 C2 95               537 	clr	_P1_5
                            538 ;	eepromreset.c:16: for (i = 0; i < 9; i++)
                            539 ;	genPlus
                            540 ;     genPlusIncr
   0195 0A                  541 	inc	r2
                            542 ;	Peephole 112.b	changed ljmp to sjmp
   0196 80 F2               543 	sjmp	00101$
   0198                     544 00105$:
   0198 22                  545 	ret
                            546 ;------------------------------------------------------------
                            547 ;Allocation info for local variables in function 'eepromreset'
                            548 ;------------------------------------------------------------
                            549 ;------------------------------------------------------------
                            550 ;	eepromreset.c:31: void eepromreset()
                            551 ;	-----------------------------------------
                            552 ;	 function eepromreset
                            553 ;	-----------------------------------------
   0199                     554 _eepromreset:
                            555 ;	eepromreset.c:33: I2CInit();
                            556 ;	genCall
   0199 12 01 AB            557 	lcall	_I2CInit
                            558 ;	eepromreset.c:34: I2CStart();      // S
                            559 ;	genCall
   019C 12 01 B0            560 	lcall	_I2CStart
                            561 ;	eepromreset.c:36: I2CSendreset();
                            562 ;	genCall
   019F 12 01 88            563 	lcall	_I2CSendreset
                            564 ;	eepromreset.c:38: I2CInit();
                            565 ;	genCall
   01A2 12 01 AB            566 	lcall	_I2CInit
                            567 ;	eepromreset.c:39: I2CStart();
                            568 ;	genCall
   01A5 12 01 B0            569 	lcall	_I2CStart
                            570 ;	eepromreset.c:40: I2CStop();
                            571 ;	genCall
                            572 ;	Peephole 253.b	replaced lcall/ret with ljmp
   01A8 02 01 BE            573 	ljmp	_I2CStop
                            574 ;
                            575 	.area CSEG    (CODE)
                            576 	.area CONST   (CODE)
                            577 	.area XINIT   (CODE)
