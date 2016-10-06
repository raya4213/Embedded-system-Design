                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Wed Apr 06 01:36:56 2016
                              5 ;--------------------------------------------------------
                              6 	.module main
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _main
                             13 	.globl _pcr_timer_init
                             14 	.globl _pcaInterrupt
                             15 	.globl _externalInterrupt
                             16 	.globl __sdcc_external_startup
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
                            226 	.globl _ClockStopFlag
                            227 	.globl _BcdData
                            228 ;--------------------------------------------------------
                            229 ; special function registers
                            230 ;--------------------------------------------------------
                            231 	.area RSEG    (DATA)
                    00C8    232 _T2CON	=	0x00c8
                    00CA    233 _RCAP2L	=	0x00ca
                    00CB    234 _RCAP2H	=	0x00cb
                    00CC    235 _TL2	=	0x00cc
                    00CD    236 _TH2	=	0x00cd
                    008E    237 _AUXR	=	0x008e
                    00A2    238 _AUXR1	=	0x00a2
                    0097    239 _CKRL	=	0x0097
                    008F    240 _CKCKON0	=	0x008f
                    008F    241 _CKCKON1	=	0x008f
                    00FA    242 _CCAP0H	=	0x00fa
                    00FB    243 _CCAP1H	=	0x00fb
                    00FC    244 _CCAP2H	=	0x00fc
                    00FD    245 _CCAP3H	=	0x00fd
                    00FE    246 _CCAP4H	=	0x00fe
                    00EA    247 _CCAP0L	=	0x00ea
                    00EB    248 _CCAP1L	=	0x00eb
                    00EC    249 _CCAP2L	=	0x00ec
                    00ED    250 _CCAP3L	=	0x00ed
                    00EE    251 _CCAP4L	=	0x00ee
                    00DA    252 _CCAPM0	=	0x00da
                    00DB    253 _CCAPM1	=	0x00db
                    00DC    254 _CCAPM2	=	0x00dc
                    00DD    255 _CCAPM3	=	0x00dd
                    00DE    256 _CCAPM4	=	0x00de
                    00D8    257 _CCON	=	0x00d8
                    00F9    258 _CH	=	0x00f9
                    00E9    259 _CL	=	0x00e9
                    00D9    260 _CMOD	=	0x00d9
                    00A8    261 _IEN0	=	0x00a8
                    00B1    262 _IEN1	=	0x00b1
                    00B8    263 _IPL0	=	0x00b8
                    00B7    264 _IPH0	=	0x00b7
                    00B2    265 _IPL1	=	0x00b2
                    00B3    266 _IPH1	=	0x00b3
                    00C0    267 _P4	=	0x00c0
                    00D8    268 _P5	=	0x00d8
                    00A6    269 _WDTRST	=	0x00a6
                    00A7    270 _WDTPRG	=	0x00a7
                    00A9    271 _SADDR	=	0x00a9
                    00B9    272 _SADEN	=	0x00b9
                    00C3    273 _SPCON	=	0x00c3
                    00C4    274 _SPSTA	=	0x00c4
                    00C5    275 _SPDAT	=	0x00c5
                    00C9    276 _T2MOD	=	0x00c9
                    009B    277 _BDRCON	=	0x009b
                    009A    278 _BRL	=	0x009a
                    009C    279 _KBLS	=	0x009c
                    009D    280 _KBE	=	0x009d
                    009E    281 _KBF	=	0x009e
                    00D2    282 _EECON	=	0x00d2
                    00E0    283 _ACC	=	0x00e0
                    00F0    284 _B	=	0x00f0
                    0083    285 _DPH	=	0x0083
                    0083    286 _DP0H	=	0x0083
                    0082    287 _DPL	=	0x0082
                    0082    288 _DP0L	=	0x0082
                    00A8    289 _IE	=	0x00a8
                    00B8    290 _IP	=	0x00b8
                    0080    291 _P0	=	0x0080
                    0090    292 _P1	=	0x0090
                    00A0    293 _P2	=	0x00a0
                    00B0    294 _P3	=	0x00b0
                    0087    295 _PCON	=	0x0087
                    00D0    296 _PSW	=	0x00d0
                    0099    297 _SBUF	=	0x0099
                    0099    298 _SBUF0	=	0x0099
                    0098    299 _SCON	=	0x0098
                    0081    300 _SP	=	0x0081
                    0088    301 _TCON	=	0x0088
                    008C    302 _TH0	=	0x008c
                    008D    303 _TH1	=	0x008d
                    008A    304 _TL0	=	0x008a
                    008B    305 _TL1	=	0x008b
                    0089    306 _TMOD	=	0x0089
                            307 ;--------------------------------------------------------
                            308 ; special function bits
                            309 ;--------------------------------------------------------
                            310 	.area RSEG    (DATA)
                    00AD    311 _ET2	=	0x00ad
                    00BD    312 _PT2	=	0x00bd
                    00C8    313 _T2CON_0	=	0x00c8
                    00C9    314 _T2CON_1	=	0x00c9
                    00CA    315 _T2CON_2	=	0x00ca
                    00CB    316 _T2CON_3	=	0x00cb
                    00CC    317 _T2CON_4	=	0x00cc
                    00CD    318 _T2CON_5	=	0x00cd
                    00CE    319 _T2CON_6	=	0x00ce
                    00CF    320 _T2CON_7	=	0x00cf
                    00C8    321 _CP_RL2	=	0x00c8
                    00C9    322 _C_T2	=	0x00c9
                    00CA    323 _TR2	=	0x00ca
                    00CB    324 _EXEN2	=	0x00cb
                    00CC    325 _TCLK	=	0x00cc
                    00CD    326 _RCLK	=	0x00cd
                    00CE    327 _EXF2	=	0x00ce
                    00CF    328 _TF2	=	0x00cf
                    00DF    329 _CF	=	0x00df
                    00DE    330 _CR	=	0x00de
                    00DC    331 _CCF4	=	0x00dc
                    00DB    332 _CCF3	=	0x00db
                    00DA    333 _CCF2	=	0x00da
                    00D9    334 _CCF1	=	0x00d9
                    00D8    335 _CCF0	=	0x00d8
                    00AE    336 _EC	=	0x00ae
                    00BE    337 _PPCL	=	0x00be
                    00BD    338 _PT2L	=	0x00bd
                    00BC    339 _PLS	=	0x00bc
                    00BB    340 _PT1L	=	0x00bb
                    00BA    341 _PX1L	=	0x00ba
                    00B9    342 _PT0L	=	0x00b9
                    00B8    343 _PX0L	=	0x00b8
                    00C0    344 _P4_0	=	0x00c0
                    00C1    345 _P4_1	=	0x00c1
                    00C2    346 _P4_2	=	0x00c2
                    00C3    347 _P4_3	=	0x00c3
                    00C4    348 _P4_4	=	0x00c4
                    00C5    349 _P4_5	=	0x00c5
                    00C6    350 _P4_6	=	0x00c6
                    00C7    351 _P4_7	=	0x00c7
                    00D8    352 _P5_0	=	0x00d8
                    00D9    353 _P5_1	=	0x00d9
                    00DA    354 _P5_2	=	0x00da
                    00DB    355 _P5_3	=	0x00db
                    00DC    356 _P5_4	=	0x00dc
                    00DD    357 _P5_5	=	0x00dd
                    00DE    358 _P5_6	=	0x00de
                    00DF    359 _P5_7	=	0x00df
                    00F0    360 _BREG_F0	=	0x00f0
                    00F1    361 _BREG_F1	=	0x00f1
                    00F2    362 _BREG_F2	=	0x00f2
                    00F3    363 _BREG_F3	=	0x00f3
                    00F4    364 _BREG_F4	=	0x00f4
                    00F5    365 _BREG_F5	=	0x00f5
                    00F6    366 _BREG_F6	=	0x00f6
                    00F7    367 _BREG_F7	=	0x00f7
                    00A8    368 _EX0	=	0x00a8
                    00A9    369 _ET0	=	0x00a9
                    00AA    370 _EX1	=	0x00aa
                    00AB    371 _ET1	=	0x00ab
                    00AC    372 _ES	=	0x00ac
                    00AF    373 _EA	=	0x00af
                    00B8    374 _PX0	=	0x00b8
                    00B9    375 _PT0	=	0x00b9
                    00BA    376 _PX1	=	0x00ba
                    00BB    377 _PT1	=	0x00bb
                    00BC    378 _PS	=	0x00bc
                    0080    379 _P0_0	=	0x0080
                    0081    380 _P0_1	=	0x0081
                    0082    381 _P0_2	=	0x0082
                    0083    382 _P0_3	=	0x0083
                    0084    383 _P0_4	=	0x0084
                    0085    384 _P0_5	=	0x0085
                    0086    385 _P0_6	=	0x0086
                    0087    386 _P0_7	=	0x0087
                    0090    387 _P1_0	=	0x0090
                    0091    388 _P1_1	=	0x0091
                    0092    389 _P1_2	=	0x0092
                    0093    390 _P1_3	=	0x0093
                    0094    391 _P1_4	=	0x0094
                    0095    392 _P1_5	=	0x0095
                    0096    393 _P1_6	=	0x0096
                    0097    394 _P1_7	=	0x0097
                    00A0    395 _P2_0	=	0x00a0
                    00A1    396 _P2_1	=	0x00a1
                    00A2    397 _P2_2	=	0x00a2
                    00A3    398 _P2_3	=	0x00a3
                    00A4    399 _P2_4	=	0x00a4
                    00A5    400 _P2_5	=	0x00a5
                    00A6    401 _P2_6	=	0x00a6
                    00A7    402 _P2_7	=	0x00a7
                    00B0    403 _P3_0	=	0x00b0
                    00B1    404 _P3_1	=	0x00b1
                    00B2    405 _P3_2	=	0x00b2
                    00B3    406 _P3_3	=	0x00b3
                    00B4    407 _P3_4	=	0x00b4
                    00B5    408 _P3_5	=	0x00b5
                    00B6    409 _P3_6	=	0x00b6
                    00B7    410 _P3_7	=	0x00b7
                    00B0    411 _RXD	=	0x00b0
                    00B0    412 _RXD0	=	0x00b0
                    00B1    413 _TXD	=	0x00b1
                    00B1    414 _TXD0	=	0x00b1
                    00B2    415 _INT0	=	0x00b2
                    00B3    416 _INT1	=	0x00b3
                    00B4    417 _T0	=	0x00b4
                    00B5    418 _T1	=	0x00b5
                    00B6    419 _WR	=	0x00b6
                    00B7    420 _RD	=	0x00b7
                    00D0    421 _P	=	0x00d0
                    00D1    422 _F1	=	0x00d1
                    00D2    423 _OV	=	0x00d2
                    00D3    424 _RS0	=	0x00d3
                    00D4    425 _RS1	=	0x00d4
                    00D5    426 _F0	=	0x00d5
                    00D6    427 _AC	=	0x00d6
                    00D7    428 _CY	=	0x00d7
                    0098    429 _RI	=	0x0098
                    0099    430 _TI	=	0x0099
                    009A    431 _RB8	=	0x009a
                    009B    432 _TB8	=	0x009b
                    009C    433 _REN	=	0x009c
                    009D    434 _SM2	=	0x009d
                    009E    435 _SM1	=	0x009e
                    009F    436 _SM0	=	0x009f
                    0088    437 _IT0	=	0x0088
                    0089    438 _IE0	=	0x0089
                    008A    439 _IT1	=	0x008a
                    008B    440 _IE1	=	0x008b
                    008C    441 _TR0	=	0x008c
                    008D    442 _TF0	=	0x008d
                    008E    443 _TR1	=	0x008e
                    008F    444 _TF1	=	0x008f
                            445 ;--------------------------------------------------------
                            446 ; overlayable register banks
                            447 ;--------------------------------------------------------
                            448 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     449 	.ds 8
                            450 ;--------------------------------------------------------
                            451 ; internal ram data
                            452 ;--------------------------------------------------------
                            453 	.area DSEG    (DATA)
                            454 ;--------------------------------------------------------
                            455 ; overlayable items in internal ram 
                            456 ;--------------------------------------------------------
                            457 	.area OSEG    (OVR,DATA)
                            458 ;--------------------------------------------------------
                            459 ; Stack segment in internal ram 
                            460 ;--------------------------------------------------------
                            461 	.area	SSEG	(DATA)
   002F                     462 __start__stack:
   002F                     463 	.ds	1
                            464 
                            465 ;--------------------------------------------------------
                            466 ; indirectly addressable internal ram data
                            467 ;--------------------------------------------------------
                            468 	.area ISEG    (DATA)
                            469 ;--------------------------------------------------------
                            470 ; bit data
                            471 ;--------------------------------------------------------
                            472 	.area BSEG    (BIT)
                            473 ;--------------------------------------------------------
                            474 ; paged external ram data
                            475 ;--------------------------------------------------------
                            476 	.area PSEG    (PAG,XDATA)
                            477 ;--------------------------------------------------------
                            478 ; external ram data
                            479 ;--------------------------------------------------------
                            480 	.area XSEG    (XDATA)
   0499                     481 _BcdData::
   0499                     482 	.ds 1
   049A                     483 _ClockStopFlag::
   049A                     484 	.ds 2
   049C                     485 _externalInterrupt_Counter_1_1:
   049C                     486 	.ds 1
   049D                     487 _externalInterrupt_MASK_1_1:
   049D                     488 	.ds 1
   049E                     489 _main_flag_1_1:
   049E                     490 	.ds 1
                            491 ;--------------------------------------------------------
                            492 ; external initialized ram data
                            493 ;--------------------------------------------------------
                            494 	.area XISEG   (XDATA)
                            495 	.area HOME    (CODE)
                            496 	.area GSINIT0 (CODE)
                            497 	.area GSINIT1 (CODE)
                            498 	.area GSINIT2 (CODE)
                            499 	.area GSINIT3 (CODE)
                            500 	.area GSINIT4 (CODE)
                            501 	.area GSINIT5 (CODE)
                            502 	.area GSINIT  (CODE)
                            503 	.area GSFINAL (CODE)
                            504 	.area CSEG    (CODE)
                            505 ;--------------------------------------------------------
                            506 ; interrupt vector 
                            507 ;--------------------------------------------------------
                            508 	.area HOME    (CODE)
   0000                     509 __interrupt_vect:
   0000 02 00 36            510 	ljmp	__sdcc_gsinit_startup
   0003 02 1A B1            511 	ljmp	_externalInterrupt
   0006                     512 	.ds	5
   000B 02 0A 82            513 	ljmp	_timer0_isr
   000E                     514 	.ds	5
   0013 32                  515 	reti
   0014                     516 	.ds	7
   001B 32                  517 	reti
   001C                     518 	.ds	7
   0023 32                  519 	reti
   0024                     520 	.ds	7
   002B 32                  521 	reti
   002C                     522 	.ds	7
   0033 02 1B 4B            523 	ljmp	_pcaInterrupt
                            524 ;--------------------------------------------------------
                            525 ; global & static initialisations
                            526 ;--------------------------------------------------------
                            527 	.area HOME    (CODE)
                            528 	.area GSINIT  (CODE)
                            529 	.area GSFINAL (CODE)
                            530 	.area GSINIT  (CODE)
                            531 	.globl __sdcc_gsinit_startup
                            532 	.globl __sdcc_program_startup
                            533 	.globl __start__stack
                            534 	.globl __mcs51_genXINIT
                            535 	.globl __mcs51_genXRAMCLEAR
                            536 	.globl __mcs51_genRAMCLEAR
                            537 ;------------------------------------------------------------
                            538 ;Allocation info for local variables in function 'externalInterrupt'
                            539 ;------------------------------------------------------------
                            540 ;Counter                   Allocated with name '_externalInterrupt_Counter_1_1'
                            541 ;MASK                      Allocated with name '_externalInterrupt_MASK_1_1'
                            542 ;------------------------------------------------------------
                            543 ;	main.c:83: static char Counter = '0';
                            544 ;	genAssign
   00CA 90 04 9C            545 	mov	dptr,#_externalInterrupt_Counter_1_1
   00CD 74 30               546 	mov	a,#0x30
   00CF F0                  547 	movx	@dptr,a
                            548 	.area GSFINAL (CODE)
   00D0 02 1A 8C            549 	ljmp	__sdcc_program_startup
                            550 ;--------------------------------------------------------
                            551 ; Home
                            552 ;--------------------------------------------------------
                            553 	.area HOME    (CODE)
                            554 	.area CSEG    (CODE)
   1A8C                     555 __sdcc_program_startup:
   1A8C 12 1B 96            556 	lcall	_main
                            557 ;	return from main will lock up
   1A8F 80 FE               558 	sjmp .
                            559 ;--------------------------------------------------------
                            560 ; code
                            561 ;--------------------------------------------------------
                            562 	.area CSEG    (CODE)
                            563 ;------------------------------------------------------------
                            564 ;Allocation info for local variables in function '_sdcc_external_startup'
                            565 ;------------------------------------------------------------
                            566 ;------------------------------------------------------------
                            567 ;	main.c:62: _sdcc_external_startup()
                            568 ;	-----------------------------------------
                            569 ;	 function _sdcc_external_startup
                            570 ;	-----------------------------------------
   1A91                     571 __sdcc_external_startup:
                    0002    572 	ar2 = 0x02
                    0003    573 	ar3 = 0x03
                    0004    574 	ar4 = 0x04
                    0005    575 	ar5 = 0x05
                    0006    576 	ar6 = 0x06
                    0007    577 	ar7 = 0x07
                    0000    578 	ar0 = 0x00
                    0001    579 	ar1 = 0x01
                            580 ;	main.c:65: AUXR |= 0x0C;                   // Setting the XRAM to use 1Kb of its memory
                            581 ;	genOr
   1A91 43 8E 0C            582 	orl	_AUXR,#0x0C
                            583 ;	main.c:66: SM0 = 0;                        //
                            584 ;	genAssign
   1A94 C2 9F               585 	clr	_SM0
                            586 ;	main.c:67: SM1 = 1;
                            587 ;	genAssign
   1A96 D2 9E               588 	setb	_SM1
                            589 ;	main.c:68: REN = 1;                        // REN on enabling helps to receive serial data
                            590 ;	genAssign
   1A98 D2 9C               591 	setb	_REN
                            592 ;	main.c:70: TMOD |= 0x020;                   // Configures Timer 1 in 8 bit auto-reload mode
                            593 ;	genOr
   1A9A 43 89 20            594 	orl	_TMOD,#0x20
                            595 ;	main.c:71: SCON = 0x050;                   // Configuring UART in 8 bit a synchronous mode
                            596 ;	genAssign
   1A9D 75 98 50            597 	mov	_SCON,#0x50
                            598 ;	main.c:72: TH1 = 0x0FD;                    // BAUD RATE OF 9600
                            599 ;	genAssign
   1AA0 75 8D FD            600 	mov	_TH1,#0xFD
                            601 ;	main.c:73: TL1 = 0x0FD;
                            602 ;	genAssign
   1AA3 75 8B FD            603 	mov	_TL1,#0xFD
                            604 ;	main.c:74: TR1 = 1;                        // SET TIMER 1
                            605 ;	genAssign
   1AA6 D2 8E               606 	setb	_TR1
                            607 ;	main.c:75: TI = 1;
                            608 ;	genAssign
   1AA8 D2 99               609 	setb	_TI
                            610 ;	main.c:76: SBUF = 0;
                            611 ;	genAssign
   1AAA 75 99 00            612 	mov	_SBUF,#0x00
                            613 ;	main.c:77: return 0;
                            614 ;	genRet
                            615 ;	Peephole 182.b	used 16 bit load of dptr
   1AAD 90 00 00            616 	mov	dptr,#0x0000
                            617 ;	Peephole 300	removed redundant label 00101$
   1AB0 22                  618 	ret
                            619 ;------------------------------------------------------------
                            620 ;Allocation info for local variables in function 'externalInterrupt'
                            621 ;------------------------------------------------------------
                            622 ;Counter                   Allocated with name '_externalInterrupt_Counter_1_1'
                            623 ;MASK                      Allocated with name '_externalInterrupt_MASK_1_1'
                            624 ;------------------------------------------------------------
                            625 ;	main.c:80: void externalInterrupt()  __interrupt (0)
                            626 ;	-----------------------------------------
                            627 ;	 function externalInterrupt
                            628 ;	-----------------------------------------
   1AB1                     629 _externalInterrupt:
   1AB1 C0 E0               630 	push	acc
   1AB3 C0 F0               631 	push	b
   1AB5 C0 82               632 	push	dpl
   1AB7 C0 83               633 	push	dph
   1AB9 C0 02               634 	push	(0+2)
   1ABB C0 03               635 	push	(0+3)
   1ABD C0 04               636 	push	(0+4)
   1ABF C0 05               637 	push	(0+5)
   1AC1 C0 06               638 	push	(0+6)
   1AC3 C0 07               639 	push	(0+7)
   1AC5 C0 00               640 	push	(0+0)
   1AC7 C0 01               641 	push	(0+1)
   1AC9 C0 D0               642 	push	psw
   1ACB 75 D0 00            643 	mov	psw,#0x00
                            644 ;	main.c:86: CMD_write(0x02);
                            645 ;	genCall
   1ACE 75 82 02            646 	mov	dpl,#0x02
   1AD1 12 15 1D            647 	lcall	_CMD_write
                            648 ;	main.c:88: if ((Counter == ':') || (CounterCondition == 1))
                            649 ;	genAssign
   1AD4 90 04 9C            650 	mov	dptr,#_externalInterrupt_Counter_1_1
   1AD7 E0                  651 	movx	a,@dptr
   1AD8 FA                  652 	mov	r2,a
                            653 ;	genCmpEq
                            654 ;	gencjneshort
   1AD9 BA 3A 02            655 	cjne	r2,#0x3A,00107$
                            656 ;	Peephole 112.b	changed ljmp to sjmp
   1ADC 80 0E               657 	sjmp	00101$
   1ADE                     658 00107$:
                            659 ;	genAssign
   1ADE 90 04 12            660 	mov	dptr,#_CounterCondition
   1AE1 E0                  661 	movx	a,@dptr
   1AE2 FA                  662 	mov	r2,a
   1AE3 A3                  663 	inc	dptr
   1AE4 E0                  664 	movx	a,@dptr
   1AE5 FB                  665 	mov	r3,a
                            666 ;	genCmpEq
                            667 ;	gencjneshort
                            668 ;	Peephole 112.b	changed ljmp to sjmp
                            669 ;	Peephole 198.a	optimized misc jump sequence
   1AE6 BA 01 09            670 	cjne	r2,#0x01,00102$
   1AE9 BB 00 06            671 	cjne	r3,#0x00,00102$
                            672 ;	Peephole 200.b	removed redundant sjmp
                            673 ;	Peephole 300	removed redundant label 00108$
                            674 ;	Peephole 300	removed redundant label 00109$
   1AEC                     675 00101$:
                            676 ;	main.c:90: Counter = '0';
                            677 ;	genAssign
   1AEC 90 04 9C            678 	mov	dptr,#_externalInterrupt_Counter_1_1
   1AEF 74 30               679 	mov	a,#0x30
   1AF1 F0                  680 	movx	@dptr,a
   1AF2                     681 00102$:
                            682 ;	main.c:91: CounterCondition = 0;
                            683 ;	genAssign
   1AF2 90 04 12            684 	mov	dptr,#_CounterCondition
   1AF5 E4                  685 	clr	a
   1AF6 F0                  686 	movx	@dptr,a
   1AF7 A3                  687 	inc	dptr
   1AF8 F0                  688 	movx	@dptr,a
                            689 ;	main.c:95: lcdputch(Counter++);
                            690 ;	genAssign
   1AF9 90 04 9C            691 	mov	dptr,#_externalInterrupt_Counter_1_1
   1AFC E0                  692 	movx	a,@dptr
   1AFD FA                  693 	mov	r2,a
                            694 ;	genPlus
   1AFE 90 04 9C            695 	mov	dptr,#_externalInterrupt_Counter_1_1
                            696 ;     genPlusIncr
   1B01 74 01               697 	mov	a,#0x01
                            698 ;	Peephole 236.a	used r2 instead of ar2
   1B03 2A                  699 	add	a,r2
   1B04 F0                  700 	movx	@dptr,a
                            701 ;	genCall
   1B05 8A 82               702 	mov	dpl,r2
   1B07 12 15 5B            703 	lcall	_lcdputch
                            704 ;	main.c:97: BcdData = Counter-48;
                            705 ;	genAssign
   1B0A 90 04 9C            706 	mov	dptr,#_externalInterrupt_Counter_1_1
   1B0D E0                  707 	movx	a,@dptr
                            708 ;	genMinus
   1B0E FA                  709 	mov	r2,a
                            710 ;	Peephole 105	removed redundant mov
   1B0F 24 D0               711 	add	a,#0xd0
                            712 ;	genAssign
   1B11 90 04 99            713 	mov	dptr,#_BcdData
   1B14 F0                  714 	movx	@dptr,a
                            715 ;	main.c:98: putchar(Counter);
                            716 ;	genCall
   1B15 8A 82               717 	mov	dpl,r2
   1B17 12 21 1D            718 	lcall	_putchar
                            719 ;	main.c:99: ioExpanderRead();
                            720 ;	genCall
   1B1A 12 05 60            721 	lcall	_ioExpanderRead
                            722 ;	main.c:100: ioExpanderWrite(MASK | BcdData);  // WILL STORE INPUTS AS INPUTS ONLY
                            723 ;	genAssign
   1B1D 90 04 99            724 	mov	dptr,#_BcdData
   1B20 E0                  725 	movx	a,@dptr
   1B21 FA                  726 	mov	r2,a
                            727 ;	genAssign
   1B22 90 04 9D            728 	mov	dptr,#_externalInterrupt_MASK_1_1
   1B25 E0                  729 	movx	a,@dptr
                            730 ;	genOr
   1B26 FB                  731 	mov	r3,a
                            732 ;	Peephole 105	removed redundant mov
   1B27 42 02               733 	orl	ar2,a
                            734 ;	genCall
   1B29 8A 82               735 	mov	dpl,r2
   1B2B 12 05 38            736 	lcall	_ioExpanderWrite
                            737 ;	main.c:101: IE0 = 0;
                            738 ;	genAssign
   1B2E C2 89               739 	clr	_IE0
                            740 ;	Peephole 300	removed redundant label 00104$
   1B30 D0 D0               741 	pop	psw
   1B32 D0 01               742 	pop	(0+1)
   1B34 D0 00               743 	pop	(0+0)
   1B36 D0 07               744 	pop	(0+7)
   1B38 D0 06               745 	pop	(0+6)
   1B3A D0 05               746 	pop	(0+5)
   1B3C D0 04               747 	pop	(0+4)
   1B3E D0 03               748 	pop	(0+3)
   1B40 D0 02               749 	pop	(0+2)
   1B42 D0 83               750 	pop	dph
   1B44 D0 82               751 	pop	dpl
   1B46 D0 F0               752 	pop	b
   1B48 D0 E0               753 	pop	acc
   1B4A 32                  754 	reti
                            755 ;------------------------------------------------------------
                            756 ;Allocation info for local variables in function 'pcaInterrupt'
                            757 ;------------------------------------------------------------
                            758 ;------------------------------------------------------------
                            759 ;	main.c:105: void pcaInterrupt() __critical __interrupt(6)    // PCA Interrupt has number 6
                            760 ;	-----------------------------------------
                            761 ;	 function pcaInterrupt
                            762 ;	-----------------------------------------
   1B4B                     763 _pcaInterrupt:
   1B4B C0 E0               764 	push	acc
   1B4D C0 82               765 	push	dpl
   1B4F C0 83               766 	push	dph
   1B51 C0 02               767 	push	ar2
   1B53 C0 03               768 	push	ar3
   1B55 C0 D0               769 	push	psw
   1B57 75 D0 00            770 	mov	psw,#0x00
   1B5A D3                  771 	setb	c
   1B5B 10 AF 01            772 	jbc	ea,00106$
   1B5E C3                  773 	clr	c
   1B5F                     774 00106$:
   1B5F C0 D0               775 	push	psw
                            776 ;	main.c:107: if (!watchdogFlag)
                            777 ;	genAssign
   1B61 90 04 1E            778 	mov	dptr,#_watchdogFlag
   1B64 E0                  779 	movx	a,@dptr
   1B65 FA                  780 	mov	r2,a
   1B66 A3                  781 	inc	dptr
   1B67 E0                  782 	movx	a,@dptr
                            783 ;	genIfx
   1B68 FB                  784 	mov	r3,a
                            785 ;	Peephole 135	removed redundant mov
   1B69 4A                  786 	orl	a,r2
                            787 ;	genIfxJump
                            788 ;	Peephole 108.b	removed ljmp by inverse jump logic
   1B6A 70 06               789 	jnz	00103$
                            790 ;	Peephole 300	removed redundant label 00107$
                            791 ;	main.c:109: WDTRST = 0x01E;
                            792 ;	genAssign
   1B6C 75 A6 1E            793 	mov	_WDTRST,#0x1E
                            794 ;	main.c:110: WDTRST = 0x0E1;
                            795 ;	genAssign
   1B6F 75 A6 E1            796 	mov	_WDTRST,#0xE1
   1B72                     797 00103$:
   1B72 D0 D0               798 	pop	psw
   1B74 92 AF               799 	mov	ea,c
   1B76 D0 D0               800 	pop	psw
   1B78 D0 03               801 	pop	ar3
   1B7A D0 02               802 	pop	ar2
   1B7C D0 83               803 	pop	dph
   1B7E D0 82               804 	pop	dpl
   1B80 D0 E0               805 	pop	acc
   1B82 32                  806 	reti
                            807 ;	eliminated unneeded push/pop b
                            808 ;------------------------------------------------------------
                            809 ;Allocation info for local variables in function 'pcr_timer_init'
                            810 ;------------------------------------------------------------
                            811 ;------------------------------------------------------------
                            812 ;	main.c:115: void pcr_timer_init()
                            813 ;	-----------------------------------------
                            814 ;	 function pcr_timer_init
                            815 ;	-----------------------------------------
   1B83                     816 _pcr_timer_init:
                            817 ;	main.c:117: EA = 1;
                            818 ;	genAssign
   1B83 D2 AF               819 	setb	_EA
                            820 ;	main.c:118: EC = 1;
                            821 ;	genAssign
   1B85 D2 AE               822 	setb	_EC
                            823 ;	main.c:120: CCAP2L = 0xFF;
                            824 ;	genAssign
   1B87 75 EC FF            825 	mov	_CCAP2L,#0xFF
                            826 ;	main.c:121: CCAP2H = 0x00;
                            827 ;	genAssign
   1B8A 75 FC 00            828 	mov	_CCAP2H,#0x00
                            829 ;	main.c:122: CCAPM2 = 0x49;
                            830 ;	genAssign
   1B8D 75 DC 49            831 	mov	_CCAPM2,#0x49
                            832 ;	main.c:124: CMOD |= 0x00;
                            833 ;	genAssign
   1B90 85 D9 D9            834 	mov	_CMOD,_CMOD
                            835 ;	main.c:125: CR = 1;
                            836 ;	genAssign
   1B93 D2 DE               837 	setb	_CR
                            838 ;	Peephole 300	removed redundant label 00101$
   1B95 22                  839 	ret
                            840 ;------------------------------------------------------------
                            841 ;Allocation info for local variables in function 'main'
                            842 ;------------------------------------------------------------
                            843 ;checkGotoaddr             Allocated with name '_main_checkGotoaddr_1_1'
                            844 ;Menu                      Allocated with name '_main_Menu_1_1'
                            845 ;Data                      Allocated with name '_main_Data_1_1'
                            846 ;addressRead               Allocated with name '_main_addressRead_1_1'
                            847 ;addressWrite              Allocated with name '_main_addressWrite_1_1'
                            848 ;str                       Allocated with name '_main_str_1_1'
                            849 ;AlarmOption               Allocated with name '_main_AlarmOption_1_1'
                            850 ;dummy                     Allocated with name '_main_dummy_1_1'
                            851 ;start_address             Allocated with name '_main_start_address_1_1'
                            852 ;end_address               Allocated with name '_main_end_address_1_1'
                            853 ;i                         Allocated with name '_main_i_1_1'
                            854 ;MenuAlarm                 Allocated with name '_main_MenuAlarm_1_1'
                            855 ;flag                      Allocated with name '_main_flag_1_1'
                            856 ;------------------------------------------------------------
                            857 ;	main.c:128: void main()
                            858 ;	-----------------------------------------
                            859 ;	 function main
                            860 ;	-----------------------------------------
   1B96                     861 _main:
                            862 ;	main.c:146: ClockStopFlag = 1;
                            863 ;	genAssign
   1B96 90 04 9A            864 	mov	dptr,#_ClockStopFlag
   1B99 74 01               865 	mov	a,#0x01
   1B9B F0                  866 	movx	@dptr,a
   1B9C E4                  867 	clr	a
   1B9D A3                  868 	inc	dptr
   1B9E F0                  869 	movx	@dptr,a
                            870 ;	main.c:150: RESET = 0;
                            871 ;	genAssign
   1B9F 90 04 1F            872 	mov	dptr,#_RESET
   1BA2 E4                  873 	clr	a
   1BA3 F0                  874 	movx	@dptr,a
   1BA4 A3                  875 	inc	dptr
   1BA5 F0                  876 	movx	@dptr,a
                            877 ;	main.c:152: IT0 = 1;
                            878 ;	genAssign
   1BA6 D2 88               879 	setb	_IT0
                            880 ;	main.c:153: IEN0 |= 0x81;                    // Enabling EA and EXT0(External interrupt)
                            881 ;	genOr
   1BA8 43 A8 81            882 	orl	_IEN0,#0x81
                            883 ;	main.c:155: lcdinit();            // Initialized the LCD in 8-bit mode
                            884 ;	genCall
   1BAB 12 15 7A            885 	lcall	_lcdinit
                            886 ;	main.c:157: Timer0_setup();
                            887 ;	genCall
   1BAE 12 07 34            888 	lcall	_Timer0_setup
                            889 ;	main.c:158: CounterCondition = 0;
                            890 ;	genAssign
   1BB1 90 04 12            891 	mov	dptr,#_CounterCondition
   1BB4 E4                  892 	clr	a
   1BB5 F0                  893 	movx	@dptr,a
   1BB6 A3                  894 	inc	dptr
   1BB7 F0                  895 	movx	@dptr,a
                            896 ;	main.c:160: update_LCD_init();
                            897 ;	genCall
   1BB8 12 07 43            898 	lcall	_update_LCD_init
                            899 ;	main.c:162: watchdogFlag = 0;
                            900 ;	genAssign
   1BBB 90 04 1E            901 	mov	dptr,#_watchdogFlag
   1BBE E4                  902 	clr	a
   1BBF F0                  903 	movx	@dptr,a
   1BC0 A3                  904 	inc	dptr
   1BC1 F0                  905 	movx	@dptr,a
                            906 ;	main.c:165: WDTPRG = 0x07;
                            907 ;	genAssign
   1BC2 75 A7 07            908 	mov	_WDTPRG,#0x07
                            909 ;	main.c:166: WDTRST = 0x01E;
                            910 ;	genAssign
   1BC5 75 A6 1E            911 	mov	_WDTRST,#0x1E
                            912 ;	main.c:167: WDTRST = 0x0E1;
                            913 ;	genAssign
   1BC8 75 A6 E1            914 	mov	_WDTRST,#0xE1
                            915 ;	main.c:169: while(1)
   1BCB                     916 00155$:
                            917 ;	main.c:172: CMD_write(0x02);
                            918 ;	genCall
   1BCB 75 82 02            919 	mov	dpl,#0x02
   1BCE 12 15 1D            920 	lcall	_CMD_write
                            921 ;	main.c:173: lcdbusywait();
                            922 ;	genCall
   1BD1 12 17 65            923 	lcall	_lcdbusywait
                            924 ;	main.c:174: displayWelcomeI2C();
                            925 ;	genCall
   1BD4 12 2A CC            926 	lcall	_displayWelcomeI2C
                            927 ;	main.c:175: getstr(str);
                            928 ;	genCall
                            929 ;	Peephole 182.b	used 16 bit load of dptr
   1BD7 90 00 00            930 	mov	dptr,#0x0000
   1BDA 75 F0 00            931 	mov	b,#0x00
   1BDD 12 26 0A            932 	lcall	_getstr
                            933 ;	main.c:176: putstr(str);
                            934 ;	genCall
                            935 ;	Peephole 182.b	used 16 bit load of dptr
   1BE0 90 00 00            936 	mov	dptr,#0x0000
   1BE3 75 F0 00            937 	mov	b,#0x00
   1BE6 12 27 32            938 	lcall	_putstr
                            939 ;	main.c:177: Menu = atoi(str);
                            940 ;	genCall
                            941 ;	Peephole 182.b	used 16 bit load of dptr
   1BE9 90 00 00            942 	mov	dptr,#0x0000
   1BEC 75 F0 00            943 	mov	b,#0x00
   1BEF 12 21 2F            944 	lcall	_atoi
   1BF2 AA 82               945 	mov	r2,dpl
                            946 ;	genCast
                            947 ;	main.c:178: printf_tiny("\t\t\t\t\t\t\tThe Menu option you have entered is %d\n\r", Menu);
                            948 ;	genCast
                            949 ;	peephole 177.e	removed redundant move
   1BF4 8A 03               950 	mov	ar3,r2
   1BF6 7C 00               951 	mov	r4,#0x00
                            952 ;	genIpush
   1BF8 C0 02               953 	push	ar2
   1BFA C0 03               954 	push	ar3
   1BFC C0 04               955 	push	ar4
                            956 ;	genIpush
   1BFE 74 B1               957 	mov	a,#__str_0
   1C00 C0 E0               958 	push	acc
   1C02 74 43               959 	mov	a,#(__str_0 >> 8)
   1C04 C0 E0               960 	push	acc
                            961 ;	genCall
   1C06 12 30 7E            962 	lcall	_printf_tiny
   1C09 E5 81               963 	mov	a,sp
   1C0B 24 FC               964 	add	a,#0xfc
   1C0D F5 81               965 	mov	sp,a
   1C0F D0 02               966 	pop	ar2
                            967 ;	main.c:179: putstr("\n\r");
                            968 ;	genCall
                            969 ;	Peephole 182.a	used 16 bit load of DPTR
   1C11 90 43 E1            970 	mov	dptr,#__str_1
   1C14 75 F0 80            971 	mov	b,#0x80
   1C17 C0 02               972 	push	ar2
   1C19 12 27 32            973 	lcall	_putstr
   1C1C D0 02               974 	pop	ar2
                            975 ;	main.c:180: switch(Menu)
                            976 ;	genAssign
                            977 ;	genCmpGt
                            978 ;	genCmp
                            979 ;	genIfxJump
                            980 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
                            981 ;	peephole 177.h	optimized mov sequence
   1C1E EA                  982 	mov	a,r2
                            983 ;	Peephole 236.i	used r3 instead of ar3
   1C1F FB                  984 	mov	r3,a
   1C20 24 F0               985 	add	a,#0xff - 0x0F
   1C22 50 03               986 	jnc	00186$
   1C24 02 20 FE            987 	ljmp	00152$
   1C27                     988 00186$:
                            989 ;	genJumpTab
   1C27 EB                  990 	mov	a,r3
                            991 ;	Peephole 254	optimized left shift
   1C28 2B                  992 	add	a,r3
   1C29 2B                  993 	add	a,r3
   1C2A 90 1C 2E            994 	mov	dptr,#00187$
   1C2D 73                  995 	jmp	@a+dptr
   1C2E                     996 00187$:
   1C2E 02 20 FE            997 	ljmp	00152$
   1C31 02 1C 5E            998 	ljmp	00101$
   1C34 02 1D 8F            999 	ljmp	00109$
   1C37 02 1D EE           1000 	ljmp	00110$
   1C3A 02 1E 3C           1001 	ljmp	00111$
   1C3D 02 1E 42           1002 	ljmp	00112$
   1C40 02 1E 9A           1003 	ljmp	00113$
   1C43 02 1E F5           1004 	ljmp	00116$
   1C46 02 1F 50           1005 	ljmp	00119$
   1C49 02 1F 56           1006 	ljmp	00120$
   1C4C 02 1F 6F           1007 	ljmp	00129$
   1C4F 02 1F 7E           1008 	ljmp	00130$
   1C52 02 1F 8D           1009 	ljmp	00131$
   1C55 02 1F A2           1010 	ljmp	00132$
   1C58 02 20 DB           1011 	ljmp	00147$
   1C5B 02 20 EF           1012 	ljmp	00151$
                           1013 ;	main.c:182: case 1:
   1C5E                    1014 00101$:
                           1015 ;	main.c:183: addressWrite = eepromUserfrndAddInput(1);
                           1016 ;	genCall
   1C5E 75 82 01           1017 	mov	dpl,#0x01
   1C61 12 27 A2           1018 	lcall	_eepromUserfrndAddInput
   1C64 AA 82              1019 	mov	r2,dpl
   1C66 AB 83              1020 	mov	r3,dph
                           1021 ;	main.c:185: while(1)
   1C68                    1022 00107$:
                           1023 ;	main.c:188: putstr("\t\t\t\t\t\t\tNow, Enter the an 8-bit Data you want to enter into EEPROM\n\r");
                           1024 ;	genCall
                           1025 ;	Peephole 182.a	used 16 bit load of DPTR
   1C68 90 43 E4           1026 	mov	dptr,#__str_2
   1C6B 75 F0 80           1027 	mov	b,#0x80
   1C6E C0 02              1028 	push	ar2
   1C70 C0 03              1029 	push	ar3
   1C72 12 27 32           1030 	lcall	_putstr
   1C75 D0 03              1031 	pop	ar3
   1C77 D0 02              1032 	pop	ar2
                           1033 ;	main.c:189: getstr(str);
                           1034 ;	genCall
                           1035 ;	Peephole 182.b	used 16 bit load of dptr
   1C79 90 00 00           1036 	mov	dptr,#0x0000
   1C7C 75 F0 00           1037 	mov	b,#0x00
   1C7F C0 02              1038 	push	ar2
   1C81 C0 03              1039 	push	ar3
   1C83 12 26 0A           1040 	lcall	_getstr
   1C86 D0 03              1041 	pop	ar3
   1C88 D0 02              1042 	pop	ar2
                           1043 ;	main.c:190: Data = atoiHex(str);
                           1044 ;	genCall
                           1045 ;	Peephole 182.b	used 16 bit load of dptr
   1C8A 90 00 00           1046 	mov	dptr,#0x0000
   1C8D 75 F0 00           1047 	mov	b,#0x00
   1C90 C0 02              1048 	push	ar2
   1C92 C0 03              1049 	push	ar3
   1C94 12 22 57           1050 	lcall	_atoiHex
   1C97 AC 82              1051 	mov	r4,dpl
   1C99 AD 83              1052 	mov	r5,dph
   1C9B D0 03              1053 	pop	ar3
   1C9D D0 02              1054 	pop	ar2
                           1055 ;	main.c:191: if (Data >=0 && Data<=0xFF)
                           1056 ;	genAssign
   1C9F 8C 06              1057 	mov	ar6,r4
   1CA1 8D 07              1058 	mov	ar7,r5
                           1059 ;	genCmpGt
                           1060 ;	genCmp
   1CA3 C3                 1061 	clr	c
   1CA4 74 FF              1062 	mov	a,#0xFF
   1CA6 9E                 1063 	subb	a,r6
                           1064 ;	Peephole 181	changed mov to clr
   1CA7 E4                 1065 	clr	a
   1CA8 9F                 1066 	subb	a,r7
                           1067 ;	genIfxJump
   1CA9 50 03              1068 	jnc	00188$
   1CAB 02 1D 48           1069 	ljmp	00103$
   1CAE                    1070 00188$:
                           1071 ;	main.c:193: printf("\t\t\t\t\t\t\tThe Data you have entered is : *%x* and is a valid Data\n\r", Data);
                           1072 ;	genAssign
   1CAE 8C 06              1073 	mov	ar6,r4
   1CB0 8D 07              1074 	mov	ar7,r5
                           1075 ;	genIpush
   1CB2 C0 02              1076 	push	ar2
   1CB4 C0 03              1077 	push	ar3
   1CB6 C0 04              1078 	push	ar4
   1CB8 C0 05              1079 	push	ar5
   1CBA C0 06              1080 	push	ar6
   1CBC C0 07              1081 	push	ar7
   1CBE C0 04              1082 	push	ar4
   1CC0 C0 05              1083 	push	ar5
                           1084 ;	genIpush
   1CC2 74 28              1085 	mov	a,#__str_3
   1CC4 C0 E0              1086 	push	acc
   1CC6 74 44              1087 	mov	a,#(__str_3 >> 8)
   1CC8 C0 E0              1088 	push	acc
   1CCA 74 80              1089 	mov	a,#0x80
   1CCC C0 E0              1090 	push	acc
                           1091 ;	genCall
   1CCE 12 34 21           1092 	lcall	_printf
   1CD1 E5 81              1093 	mov	a,sp
   1CD3 24 FB              1094 	add	a,#0xfb
   1CD5 F5 81              1095 	mov	sp,a
   1CD7 D0 07              1096 	pop	ar7
   1CD9 D0 06              1097 	pop	ar6
   1CDB D0 05              1098 	pop	ar5
   1CDD D0 04              1099 	pop	ar4
   1CDF D0 03              1100 	pop	ar3
   1CE1 D0 02              1101 	pop	ar2
                           1102 ;	main.c:194: putstr("\n\r");
                           1103 ;	genCall
                           1104 ;	Peephole 182.a	used 16 bit load of DPTR
   1CE3 90 43 E1           1105 	mov	dptr,#__str_1
   1CE6 75 F0 80           1106 	mov	b,#0x80
   1CE9 C0 02              1107 	push	ar2
   1CEB C0 03              1108 	push	ar3
   1CED C0 04              1109 	push	ar4
   1CEF C0 05              1110 	push	ar5
   1CF1 C0 06              1111 	push	ar6
   1CF3 C0 07              1112 	push	ar7
   1CF5 12 27 32           1113 	lcall	_putstr
   1CF8 D0 07              1114 	pop	ar7
   1CFA D0 06              1115 	pop	ar6
   1CFC D0 05              1116 	pop	ar5
   1CFE D0 04              1117 	pop	ar4
   1D00 D0 03              1118 	pop	ar3
   1D02 D0 02              1119 	pop	ar2
                           1120 ;	main.c:195: printf("\t\t\t\t\t\t\tCopying the Data *%x* into Block '%d' address *%x* of EEPROM...\n\r", Data, (addressWrite>>8), addressWrite);
                           1121 ;	genRightShift
                           1122 ;	genRightShiftLiteral
                           1123 ;	genrshTwo
   1D04 8B 00              1124 	mov	ar0,r3
   1D06 79 00              1125 	mov	r1,#0x00
                           1126 ;	genIpush
   1D08 C0 02              1127 	push	ar2
   1D0A C0 03              1128 	push	ar3
   1D0C C0 06              1129 	push	ar6
   1D0E C0 07              1130 	push	ar7
   1D10 C0 02              1131 	push	ar2
   1D12 C0 03              1132 	push	ar3
                           1133 ;	genIpush
   1D14 C0 00              1134 	push	ar0
   1D16 C0 01              1135 	push	ar1
                           1136 ;	genIpush
   1D18 C0 04              1137 	push	ar4
   1D1A C0 05              1138 	push	ar5
                           1139 ;	genIpush
   1D1C 74 69              1140 	mov	a,#__str_4
   1D1E C0 E0              1141 	push	acc
   1D20 74 44              1142 	mov	a,#(__str_4 >> 8)
   1D22 C0 E0              1143 	push	acc
   1D24 74 80              1144 	mov	a,#0x80
   1D26 C0 E0              1145 	push	acc
                           1146 ;	genCall
   1D28 12 34 21           1147 	lcall	_printf
   1D2B E5 81              1148 	mov	a,sp
   1D2D 24 F7              1149 	add	a,#0xf7
   1D2F F5 81              1150 	mov	sp,a
   1D31 D0 07              1151 	pop	ar7
   1D33 D0 06              1152 	pop	ar6
   1D35 D0 03              1153 	pop	ar3
   1D37 D0 02              1154 	pop	ar2
                           1155 ;	main.c:196: dummy = eebyteWrite(addressWrite, Data);
                           1156 ;	genCast
   1D39 90 04 08           1157 	mov	dptr,#_eebyteWrite_PARM_2
   1D3C EE                 1158 	mov	a,r6
   1D3D F0                 1159 	movx	@dptr,a
                           1160 ;	genCall
   1D3E 8A 82              1161 	mov	dpl,r2
   1D40 8B 83              1162 	mov	dph,r3
   1D42 12 02 49           1163 	lcall	_eebyteWrite
                           1164 ;	main.c:197: break;
   1D45 02 1B CB           1165 	ljmp	00155$
   1D48                    1166 00103$:
                           1167 ;	main.c:202: putstr("\t\t\t\t\t\t\tThe Data you have entered is :");
                           1168 ;	genCall
                           1169 ;	Peephole 182.a	used 16 bit load of DPTR
   1D48 90 44 B2           1170 	mov	dptr,#__str_5
   1D4B 75 F0 80           1171 	mov	b,#0x80
   1D4E C0 02              1172 	push	ar2
   1D50 C0 03              1173 	push	ar3
   1D52 12 27 32           1174 	lcall	_putstr
   1D55 D0 03              1175 	pop	ar3
   1D57 D0 02              1176 	pop	ar2
                           1177 ;	main.c:203: putstr(str);
                           1178 ;	genCall
                           1179 ;	Peephole 182.b	used 16 bit load of dptr
   1D59 90 00 00           1180 	mov	dptr,#0x0000
   1D5C 75 F0 00           1181 	mov	b,#0x00
   1D5F C0 02              1182 	push	ar2
   1D61 C0 03              1183 	push	ar3
   1D63 12 27 32           1184 	lcall	_putstr
   1D66 D0 03              1185 	pop	ar3
   1D68 D0 02              1186 	pop	ar2
                           1187 ;	main.c:204: putstr("and is not a VALID DATA\n\r");
                           1188 ;	genCall
                           1189 ;	Peephole 182.a	used 16 bit load of DPTR
   1D6A 90 44 D8           1190 	mov	dptr,#__str_6
   1D6D 75 F0 80           1191 	mov	b,#0x80
   1D70 C0 02              1192 	push	ar2
   1D72 C0 03              1193 	push	ar3
   1D74 12 27 32           1194 	lcall	_putstr
   1D77 D0 03              1195 	pop	ar3
   1D79 D0 02              1196 	pop	ar2
                           1197 ;	main.c:205: putstr("\t\t\t\t\t\t\tRE-ENTER Data again\n\r");
                           1198 ;	genCall
                           1199 ;	Peephole 182.a	used 16 bit load of DPTR
   1D7B 90 44 F2           1200 	mov	dptr,#__str_7
   1D7E 75 F0 80           1201 	mov	b,#0x80
   1D81 C0 02              1202 	push	ar2
   1D83 C0 03              1203 	push	ar3
   1D85 12 27 32           1204 	lcall	_putstr
   1D88 D0 03              1205 	pop	ar3
   1D8A D0 02              1206 	pop	ar2
   1D8C 02 1C 68           1207 	ljmp	00107$
                           1208 ;	main.c:213: case 2:
   1D8F                    1209 00109$:
                           1210 ;	main.c:214: addressRead= eepromUserfrndAddInput(1);
                           1211 ;	genCall
   1D8F 75 82 01           1212 	mov	dpl,#0x01
   1D92 12 27 A2           1213 	lcall	_eepromUserfrndAddInput
   1D95 AA 82              1214 	mov	r2,dpl
   1D97 AB 83              1215 	mov	r3,dph
                           1216 ;	main.c:215: putstr("\n\r");
                           1217 ;	genCall
                           1218 ;	Peephole 182.a	used 16 bit load of DPTR
   1D99 90 43 E1           1219 	mov	dptr,#__str_1
   1D9C 75 F0 80           1220 	mov	b,#0x80
   1D9F C0 02              1221 	push	ar2
   1DA1 C0 03              1222 	push	ar3
   1DA3 12 27 32           1223 	lcall	_putstr
   1DA6 D0 03              1224 	pop	ar3
   1DA8 D0 02              1225 	pop	ar2
                           1226 ;	main.c:216: putstr("\t\t\t\t\t\t\tRetriving data fromEEPROM...\n\r");
                           1227 ;	genCall
                           1228 ;	Peephole 182.a	used 16 bit load of DPTR
   1DAA 90 45 0F           1229 	mov	dptr,#__str_8
   1DAD 75 F0 80           1230 	mov	b,#0x80
   1DB0 C0 02              1231 	push	ar2
   1DB2 C0 03              1232 	push	ar3
   1DB4 12 27 32           1233 	lcall	_putstr
   1DB7 D0 03              1234 	pop	ar3
   1DB9 D0 02              1235 	pop	ar2
                           1236 ;	main.c:217: Data = eebyteRead(addressRead);
                           1237 ;	genCall
   1DBB 8A 82              1238 	mov	dpl,r2
   1DBD 8B 83              1239 	mov	dph,r3
   1DBF C0 02              1240 	push	ar2
   1DC1 C0 03              1241 	push	ar3
   1DC3 12 02 B3           1242 	lcall	_eebyteRead
   1DC6 AC 82              1243 	mov	r4,dpl
   1DC8 AD 83              1244 	mov	r5,dph
   1DCA D0 03              1245 	pop	ar3
   1DCC D0 02              1246 	pop	ar2
                           1247 ;	main.c:218: printf("%x : %x", addressRead, Data);
                           1248 ;	genIpush
   1DCE C0 04              1249 	push	ar4
   1DD0 C0 05              1250 	push	ar5
                           1251 ;	genIpush
   1DD2 C0 02              1252 	push	ar2
   1DD4 C0 03              1253 	push	ar3
                           1254 ;	genIpush
   1DD6 74 35              1255 	mov	a,#__str_9
   1DD8 C0 E0              1256 	push	acc
   1DDA 74 45              1257 	mov	a,#(__str_9 >> 8)
   1DDC C0 E0              1258 	push	acc
   1DDE 74 80              1259 	mov	a,#0x80
   1DE0 C0 E0              1260 	push	acc
                           1261 ;	genCall
   1DE2 12 34 21           1262 	lcall	_printf
   1DE5 E5 81              1263 	mov	a,sp
   1DE7 24 F9              1264 	add	a,#0xf9
   1DE9 F5 81              1265 	mov	sp,a
                           1266 ;	main.c:219: break;
   1DEB 02 1B CB           1267 	ljmp	00155$
                           1268 ;	main.c:221: case 3:
   1DEE                    1269 00110$:
                           1270 ;	main.c:222: addressRead= eepromUserfrndAddInput(1);
                           1271 ;	genCall
   1DEE 75 82 01           1272 	mov	dpl,#0x01
   1DF1 12 27 A2           1273 	lcall	_eepromUserfrndAddInput
   1DF4 AA 82              1274 	mov	r2,dpl
   1DF6 AB 83              1275 	mov	r3,dph
                           1276 ;	main.c:223: putstr("\n\r");
                           1277 ;	genCall
                           1278 ;	Peephole 182.a	used 16 bit load of DPTR
   1DF8 90 43 E1           1279 	mov	dptr,#__str_1
   1DFB 75 F0 80           1280 	mov	b,#0x80
   1DFE C0 02              1281 	push	ar2
   1E00 C0 03              1282 	push	ar3
   1E02 12 27 32           1283 	lcall	_putstr
   1E05 D0 03              1284 	pop	ar3
   1E07 D0 02              1285 	pop	ar2
                           1286 ;	main.c:224: putstr("\t\t\t\t\t\t\tRetriving data fromEEPROM...\n\r");
                           1287 ;	genCall
                           1288 ;	Peephole 182.a	used 16 bit load of DPTR
   1E09 90 45 0F           1289 	mov	dptr,#__str_8
   1E0C 75 F0 80           1290 	mov	b,#0x80
   1E0F C0 02              1291 	push	ar2
   1E11 C0 03              1292 	push	ar3
   1E13 12 27 32           1293 	lcall	_putstr
   1E16 D0 03              1294 	pop	ar3
   1E18 D0 02              1295 	pop	ar2
                           1296 ;	main.c:225: Data = eebyteRead(addressRead);
                           1297 ;	genCall
   1E1A 8A 82              1298 	mov	dpl,r2
   1E1C 8B 83              1299 	mov	dph,r3
   1E1E C0 02              1300 	push	ar2
   1E20 C0 03              1301 	push	ar3
   1E22 12 02 B3           1302 	lcall	_eebyteRead
   1E25 AC 82              1303 	mov	r4,dpl
   1E27 AD 83              1304 	mov	r5,dph
   1E29 D0 03              1305 	pop	ar3
   1E2B D0 02              1306 	pop	ar2
                           1307 ;	main.c:226: eepromGotoxy(addressRead, Data);
                           1308 ;	genCast
   1E2D 90 04 C8           1309 	mov	dptr,#_eepromGotoxy_PARM_2
   1E30 EC                 1310 	mov	a,r4
   1E31 F0                 1311 	movx	@dptr,a
                           1312 ;	genCall
   1E32 8A 82              1313 	mov	dpl,r2
   1E34 8B 83              1314 	mov	dph,r3
   1E36 12 28 7A           1315 	lcall	_eepromGotoxy
                           1316 ;	main.c:227: break;
   1E39 02 1B CB           1317 	ljmp	00155$
                           1318 ;	main.c:229: case 4:
   1E3C                    1319 00111$:
                           1320 ;	main.c:230: lcdclear();
                           1321 ;	genCall
   1E3C 12 17 8F           1322 	lcall	_lcdclear
                           1323 ;	main.c:232: break;
   1E3F 02 1B CB           1324 	ljmp	00155$
                           1325 ;	main.c:234: case 5:
   1E42                    1326 00112$:
                           1327 ;	main.c:235: start_address = eepromUserfrndAddInput(2);
                           1328 ;	genCall
   1E42 75 82 02           1329 	mov	dpl,#0x02
   1E45 12 27 A2           1330 	lcall	_eepromUserfrndAddInput
   1E48 AA 82              1331 	mov	r2,dpl
   1E4A AB 83              1332 	mov	r3,dph
                           1333 ;	main.c:236: putstr("\n\r");
                           1334 ;	genCall
                           1335 ;	Peephole 182.a	used 16 bit load of DPTR
   1E4C 90 43 E1           1336 	mov	dptr,#__str_1
   1E4F 75 F0 80           1337 	mov	b,#0x80
   1E52 C0 02              1338 	push	ar2
   1E54 C0 03              1339 	push	ar3
   1E56 12 27 32           1340 	lcall	_putstr
   1E59 D0 03              1341 	pop	ar3
   1E5B D0 02              1342 	pop	ar2
                           1343 ;	main.c:237: end_address= eepromUserfrndAddInput(3);
                           1344 ;	genCall
   1E5D 75 82 03           1345 	mov	dpl,#0x03
   1E60 C0 02              1346 	push	ar2
   1E62 C0 03              1347 	push	ar3
   1E64 12 27 A2           1348 	lcall	_eepromUserfrndAddInput
   1E67 AC 82              1349 	mov	r4,dpl
   1E69 AD 83              1350 	mov	r5,dph
   1E6B D0 03              1351 	pop	ar3
   1E6D D0 02              1352 	pop	ar2
                           1353 ;	main.c:238: putstr("\n\r");
                           1354 ;	genCall
                           1355 ;	Peephole 182.a	used 16 bit load of DPTR
   1E6F 90 43 E1           1356 	mov	dptr,#__str_1
   1E72 75 F0 80           1357 	mov	b,#0x80
   1E75 C0 02              1358 	push	ar2
   1E77 C0 03              1359 	push	ar3
   1E79 C0 04              1360 	push	ar4
   1E7B C0 05              1361 	push	ar5
   1E7D 12 27 32           1362 	lcall	_putstr
   1E80 D0 05              1363 	pop	ar5
   1E82 D0 04              1364 	pop	ar4
   1E84 D0 03              1365 	pop	ar3
   1E86 D0 02              1366 	pop	ar2
                           1367 ;	main.c:239: eePageRead(start_address, end_address);
                           1368 ;	genAssign
   1E88 90 04 0E           1369 	mov	dptr,#_eePageRead_PARM_2
   1E8B EC                 1370 	mov	a,r4
   1E8C F0                 1371 	movx	@dptr,a
   1E8D A3                 1372 	inc	dptr
   1E8E ED                 1373 	mov	a,r5
   1E8F F0                 1374 	movx	@dptr,a
                           1375 ;	genCall
   1E90 8A 82              1376 	mov	dpl,r2
   1E92 8B 83              1377 	mov	dph,r3
   1E94 12 03 35           1378 	lcall	_eePageRead
                           1379 ;	main.c:240: break;
   1E97 02 1B CB           1380 	ljmp	00155$
                           1381 ;	main.c:241: case 6:
   1E9A                    1382 00113$:
                           1383 ;	main.c:243: putstr("              ");
                           1384 ;	genCall
                           1385 ;	Peephole 182.a	used 16 bit load of DPTR
   1E9A 90 45 3D           1386 	mov	dptr,#__str_10
   1E9D 75 F0 80           1387 	mov	b,#0x80
   1EA0 12 27 32           1388 	lcall	_putstr
                           1389 ;	main.c:244: for (i = 1;i<=8;i++)
                           1390 ;	genAssign
   1EA3 7A 01              1391 	mov	r2,#0x01
   1EA5                    1392 00157$:
                           1393 ;	genCmpGt
                           1394 ;	genCmp
                           1395 ;	genIfxJump
                           1396 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   1EA5 EA                 1397 	mov	a,r2
   1EA6 24 F7              1398 	add	a,#0xff - 0x08
                           1399 ;	Peephole 112.b	changed ljmp to sjmp
                           1400 ;	Peephole 160.a	removed sjmp by inverse jump logic
   1EA8 40 24              1401 	jc	00160$
                           1402 ;	Peephole 300	removed redundant label 00189$
                           1403 ;	main.c:246: printf("%02d   ", i);
                           1404 ;	genCast
   1EAA 8A 03              1405 	mov	ar3,r2
   1EAC 7C 00              1406 	mov	r4,#0x00
                           1407 ;	genIpush
   1EAE C0 02              1408 	push	ar2
   1EB0 C0 03              1409 	push	ar3
   1EB2 C0 04              1410 	push	ar4
                           1411 ;	genIpush
   1EB4 74 4C              1412 	mov	a,#__str_11
   1EB6 C0 E0              1413 	push	acc
   1EB8 74 45              1414 	mov	a,#(__str_11 >> 8)
   1EBA C0 E0              1415 	push	acc
   1EBC 74 80              1416 	mov	a,#0x80
   1EBE C0 E0              1417 	push	acc
                           1418 ;	genCall
   1EC0 12 34 21           1419 	lcall	_printf
   1EC3 E5 81              1420 	mov	a,sp
   1EC5 24 FB              1421 	add	a,#0xfb
   1EC7 F5 81              1422 	mov	sp,a
   1EC9 D0 02              1423 	pop	ar2
                           1424 ;	main.c:244: for (i = 1;i<=8;i++)
                           1425 ;	genPlus
                           1426 ;     genPlusIncr
   1ECB 0A                 1427 	inc	r2
                           1428 ;	Peephole 112.b	changed ljmp to sjmp
   1ECC 80 D7              1429 	sjmp	00157$
   1ECE                    1430 00160$:
                           1431 ;	main.c:249: putstr("\n\r              -------------------------------------\n\r");
                           1432 ;	genCall
                           1433 ;	Peephole 182.a	used 16 bit load of DPTR
   1ECE 90 45 54           1434 	mov	dptr,#__str_12
   1ED1 75 F0 80           1435 	mov	b,#0x80
   1ED4 12 27 32           1436 	lcall	_putstr
                           1437 ;	main.c:250: if (ramDump(0x40, 64, 8));
                           1438 ;	genAssign
   1ED7 90 04 96           1439 	mov	dptr,#_ramDump_PARM_2
   1EDA 74 40              1440 	mov	a,#0x40
   1EDC F0                 1441 	movx	@dptr,a
                           1442 ;	genAssign
   1EDD 90 04 97           1443 	mov	dptr,#_ramDump_PARM_3
   1EE0 74 08              1444 	mov	a,#0x08
   1EE2 F0                 1445 	movx	@dptr,a
                           1446 ;	genCall
   1EE3 75 82 40           1447 	mov	dpl,#0x40
   1EE6 12 18 95           1448 	lcall	_ramDump
                           1449 ;	main.c:252: CMD_write(0x02);
                           1450 ;	genCall
   1EE9 75 82 02           1451 	mov	dpl,#0x02
   1EEC 12 15 1D           1452 	lcall	_CMD_write
                           1453 ;	main.c:253: lcdbusywait();
                           1454 ;	genCall
   1EEF 12 17 65           1455 	lcall	_lcdbusywait
                           1456 ;	main.c:255: break;
   1EF2 02 1B CB           1457 	ljmp	00155$
                           1458 ;	main.c:256: case 7:
   1EF5                    1459 00116$:
                           1460 ;	main.c:258: putstr("              ");
                           1461 ;	genCall
                           1462 ;	Peephole 182.a	used 16 bit load of DPTR
   1EF5 90 45 3D           1463 	mov	dptr,#__str_10
   1EF8 75 F0 80           1464 	mov	b,#0x80
   1EFB 12 27 32           1465 	lcall	_putstr
                           1466 ;	main.c:259: for (i = 1;i<=16;i++)
                           1467 ;	genAssign
   1EFE 7A 01              1468 	mov	r2,#0x01
   1F00                    1469 00161$:
                           1470 ;	genCmpGt
                           1471 ;	genCmp
                           1472 ;	genIfxJump
                           1473 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   1F00 EA                 1474 	mov	a,r2
   1F01 24 EF              1475 	add	a,#0xff - 0x10
                           1476 ;	Peephole 112.b	changed ljmp to sjmp
                           1477 ;	Peephole 160.a	removed sjmp by inverse jump logic
   1F03 40 24              1478 	jc	00164$
                           1479 ;	Peephole 300	removed redundant label 00190$
                           1480 ;	main.c:261: printf("%02d   ", i);
                           1481 ;	genCast
   1F05 8A 03              1482 	mov	ar3,r2
   1F07 7C 00              1483 	mov	r4,#0x00
                           1484 ;	genIpush
   1F09 C0 02              1485 	push	ar2
   1F0B C0 03              1486 	push	ar3
   1F0D C0 04              1487 	push	ar4
                           1488 ;	genIpush
   1F0F 74 4C              1489 	mov	a,#__str_11
   1F11 C0 E0              1490 	push	acc
   1F13 74 45              1491 	mov	a,#(__str_11 >> 8)
   1F15 C0 E0              1492 	push	acc
   1F17 74 80              1493 	mov	a,#0x80
   1F19 C0 E0              1494 	push	acc
                           1495 ;	genCall
   1F1B 12 34 21           1496 	lcall	_printf
   1F1E E5 81              1497 	mov	a,sp
   1F20 24 FB              1498 	add	a,#0xfb
   1F22 F5 81              1499 	mov	sp,a
   1F24 D0 02              1500 	pop	ar2
                           1501 ;	main.c:259: for (i = 1;i<=16;i++)
                           1502 ;	genPlus
                           1503 ;     genPlusIncr
   1F26 0A                 1504 	inc	r2
                           1505 ;	Peephole 112.b	changed ljmp to sjmp
   1F27 80 D7              1506 	sjmp	00161$
   1F29                    1507 00164$:
                           1508 ;	main.c:264: putstr("\n\r              ------------------------------------------------------------------------------\n\r");
                           1509 ;	genCall
                           1510 ;	Peephole 182.a	used 16 bit load of DPTR
   1F29 90 45 8C           1511 	mov	dptr,#__str_13
   1F2C 75 F0 80           1512 	mov	b,#0x80
   1F2F 12 27 32           1513 	lcall	_putstr
                           1514 ;	main.c:265: if (ramDump(0x80, 64, 16));
                           1515 ;	genAssign
   1F32 90 04 96           1516 	mov	dptr,#_ramDump_PARM_2
   1F35 74 40              1517 	mov	a,#0x40
   1F37 F0                 1518 	movx	@dptr,a
                           1519 ;	genAssign
   1F38 90 04 97           1520 	mov	dptr,#_ramDump_PARM_3
   1F3B 74 10              1521 	mov	a,#0x10
   1F3D F0                 1522 	movx	@dptr,a
                           1523 ;	genCall
   1F3E 75 82 80           1524 	mov	dpl,#0x80
   1F41 12 18 95           1525 	lcall	_ramDump
                           1526 ;	main.c:267: CMD_write(0x02);
                           1527 ;	genCall
   1F44 75 82 02           1528 	mov	dpl,#0x02
   1F47 12 15 1D           1529 	lcall	_CMD_write
                           1530 ;	main.c:268: lcdbusywait();
                           1531 ;	genCall
   1F4A 12 17 65           1532 	lcall	_lcdbusywait
                           1533 ;	main.c:270: break;
   1F4D 02 1B CB           1534 	ljmp	00155$
                           1535 ;	main.c:271: case 8:
   1F50                    1536 00119$:
                           1537 ;	main.c:272: lcdcreatechar();
                           1538 ;	genCall
   1F50 12 10 9D           1539 	lcall	_lcdcreatechar
                           1540 ;	main.c:274: break;
   1F53 02 1B CB           1541 	ljmp	00155$
                           1542 ;	main.c:276: case 9:
   1F56                    1543 00120$:
                           1544 ;	main.c:279: welcome_gotoaddr();                 // Displays the welcome message for goto address function
                           1545 ;	genCall
   1F56 12 2B FE           1546 	lcall	_welcome_gotoaddr
                           1547 ;	main.c:280: while(1)
   1F59                    1548 00124$:
                           1549 ;	main.c:282: checkGotoaddr = gotoaddr();      // If the address entered is invalid prompts the user address again
                           1550 ;	genCall
   1F59 12 2C 10           1551 	lcall	_gotoaddr
   1F5C AA 82              1552 	mov	r2,dpl
   1F5E AB 83              1553 	mov	r3,dph
                           1554 ;	main.c:283: if (checkGotoaddr == SUCCESSFUL) // breaks the loop if the address is entered t be correct
                           1555 ;	genCmpEq
                           1556 ;	gencjneshort
                           1557 ;	Peephole 112.b	changed ljmp to sjmp
                           1558 ;	Peephole 198.a	optimized misc jump sequence
   1F60 BA 01 F6           1559 	cjne	r2,#0x01,00124$
   1F63 BB 00 F3           1560 	cjne	r3,#0x00,00124$
                           1561 ;	Peephole 200.b	removed redundant sjmp
                           1562 ;	Peephole 300	removed redundant label 00191$
                           1563 ;	Peephole 300	removed redundant label 00192$
                           1564 ;	main.c:289: welcome_gotoxy();                   // Displays the welcome message for goto xy function
                           1565 ;	genCall
   1F66 12 2D 17           1566 	lcall	_welcome_gotoxy
                           1567 ;	main.c:292: gotoxy();                       // Displays the input string at specified location
                           1568 ;	genCall
   1F69 12 2D 20           1569 	lcall	_gotoxy
                           1570 ;	main.c:293: break;
   1F6C 02 1B CB           1571 	ljmp	00155$
                           1572 ;	main.c:297: case 10:
   1F6F                    1573 00129$:
                           1574 ;	main.c:298: putstr("EEPROM RESET\n\r");
                           1575 ;	genCall
                           1576 ;	Peephole 182.a	used 16 bit load of DPTR
   1F6F 90 45 ED           1577 	mov	dptr,#__str_14
   1F72 75 F0 80           1578 	mov	b,#0x80
   1F75 12 27 32           1579 	lcall	_putstr
                           1580 ;	main.c:299: eepromreset();
                           1581 ;	genCall
   1F78 12 01 99           1582 	lcall	_eepromreset
                           1583 ;	main.c:300: break;
   1F7B 02 1B CB           1584 	ljmp	00155$
                           1585 ;	main.c:302: case 11:
   1F7E                    1586 00130$:
                           1587 ;	main.c:303: putstr("\t\t\t\t\t\t\tEntering the I/O Expander Menu...\n\r");
                           1588 ;	genCall
                           1589 ;	Peephole 182.a	used 16 bit load of DPTR
   1F7E 90 45 FC           1590 	mov	dptr,#__str_15
   1F81 75 F0 80           1591 	mov	b,#0x80
   1F84 12 27 32           1592 	lcall	_putstr
                           1593 ;	main.c:305: mianIoExpander();
                           1594 ;	genCall
   1F87 12 05 C8           1595 	lcall	_mianIoExpander
                           1596 ;	main.c:308: break;
   1F8A 02 1B CB           1597 	ljmp	00155$
                           1598 ;	main.c:310: case 12:
   1F8D                    1599 00131$:
                           1600 ;	main.c:311: putstr("\t\t\t\t\t\t\tResetting Counter\n\r");
                           1601 ;	genCall
                           1602 ;	Peephole 182.a	used 16 bit load of DPTR
   1F8D 90 46 27           1603 	mov	dptr,#__str_16
   1F90 75 F0 80           1604 	mov	b,#0x80
   1F93 12 27 32           1605 	lcall	_putstr
                           1606 ;	main.c:312: CounterCondition = 1;
                           1607 ;	genAssign
   1F96 90 04 12           1608 	mov	dptr,#_CounterCondition
   1F99 74 01              1609 	mov	a,#0x01
   1F9B F0                 1610 	movx	@dptr,a
   1F9C E4                 1611 	clr	a
   1F9D A3                 1612 	inc	dptr
   1F9E F0                 1613 	movx	@dptr,a
                           1614 ;	main.c:315: break;
   1F9F 02 1B CB           1615 	ljmp	00155$
                           1616 ;	main.c:317: case 13:
   1FA2                    1617 00132$:
                           1618 ;	main.c:318: putstr("\t\t\t\t\t\t\tEntering The Clock Menu...\n\r\n\r");
                           1619 ;	genCall
                           1620 ;	Peephole 182.a	used 16 bit load of DPTR
   1FA2 90 46 42           1621 	mov	dptr,#__str_17
   1FA5 75 F0 80           1622 	mov	b,#0x80
   1FA8 12 27 32           1623 	lcall	_putstr
                           1624 ;	main.c:319: flag = 1;
                           1625 ;	genAssign
   1FAB 90 04 9E           1626 	mov	dptr,#_main_flag_1_1
   1FAE 74 01              1627 	mov	a,#0x01
   1FB0 F0                 1628 	movx	@dptr,a
                           1629 ;	main.c:320: while(flag)
   1FB1                    1630 00144$:
                           1631 ;	genAssign
   1FB1 90 04 9E           1632 	mov	dptr,#_main_flag_1_1
   1FB4 E0                 1633 	movx	a,@dptr
                           1634 ;	genIfx
   1FB5 FA                 1635 	mov	r2,a
                           1636 ;	Peephole 105	removed redundant mov
                           1637 ;	genIfxJump
   1FB6 70 03              1638 	jnz	00193$
   1FB8 02 1B CB           1639 	ljmp	00155$
   1FBB                    1640 00193$:
                           1641 ;	main.c:322: putstr("\t\t\t\t\t\t\t1. Reset Clock\n\r");
                           1642 ;	genCall
                           1643 ;	Peephole 182.a	used 16 bit load of DPTR
   1FBB 90 46 68           1644 	mov	dptr,#__str_18
   1FBE 75 F0 80           1645 	mov	b,#0x80
   1FC1 12 27 32           1646 	lcall	_putstr
                           1647 ;	main.c:323: putstr("\t\t\t\t\t\t\t2. Stop Clock\n\r");
                           1648 ;	genCall
                           1649 ;	Peephole 182.a	used 16 bit load of DPTR
   1FC4 90 46 80           1650 	mov	dptr,#__str_19
   1FC7 75 F0 80           1651 	mov	b,#0x80
   1FCA 12 27 32           1652 	lcall	_putstr
                           1653 ;	main.c:324: putstr("\t\t\t\t\t\t\t3. Restart Clock\n\r");
                           1654 ;	genCall
                           1655 ;	Peephole 182.a	used 16 bit load of DPTR
   1FCD 90 46 97           1656 	mov	dptr,#__str_20
   1FD0 75 F0 80           1657 	mov	b,#0x80
   1FD3 12 27 32           1658 	lcall	_putstr
                           1659 ;	main.c:325: putstr("\t\t\t\t\t\t\t4. Enter Alarms\n\r");
                           1660 ;	genCall
                           1661 ;	Peephole 182.a	used 16 bit load of DPTR
   1FD6 90 46 B1           1662 	mov	dptr,#__str_21
   1FD9 75 F0 80           1663 	mov	b,#0x80
   1FDC 12 27 32           1664 	lcall	_putstr
                           1665 ;	main.c:326: putstr("\t\t\t\t\t\t\t5. Exit to Main Menu\n\r");
                           1666 ;	genCall
                           1667 ;	Peephole 182.a	used 16 bit load of DPTR
   1FDF 90 46 CA           1668 	mov	dptr,#__str_22
   1FE2 75 F0 80           1669 	mov	b,#0x80
   1FE5 12 27 32           1670 	lcall	_putstr
                           1671 ;	main.c:327: putstr("\t\t\t\t\t\t\tEnter an option for the Clock\n\r");
                           1672 ;	genCall
                           1673 ;	Peephole 182.a	used 16 bit load of DPTR
   1FE8 90 46 E8           1674 	mov	dptr,#__str_23
   1FEB 75 F0 80           1675 	mov	b,#0x80
   1FEE 12 27 32           1676 	lcall	_putstr
                           1677 ;	main.c:329: getstr(str);
                           1678 ;	genCall
                           1679 ;	Peephole 182.b	used 16 bit load of dptr
   1FF1 90 00 00           1680 	mov	dptr,#0x0000
   1FF4 75 F0 00           1681 	mov	b,#0x00
   1FF7 12 26 0A           1682 	lcall	_getstr
                           1683 ;	main.c:330: putstr(str);
                           1684 ;	genCall
                           1685 ;	Peephole 182.b	used 16 bit load of dptr
   1FFA 90 00 00           1686 	mov	dptr,#0x0000
   1FFD 75 F0 00           1687 	mov	b,#0x00
   2000 12 27 32           1688 	lcall	_putstr
                           1689 ;	main.c:331: MenuAlarm = atoi(str);
                           1690 ;	genCall
                           1691 ;	Peephole 182.b	used 16 bit load of dptr
   2003 90 00 00           1692 	mov	dptr,#0x0000
   2006 75 F0 00           1693 	mov	b,#0x00
   2009 12 21 2F           1694 	lcall	_atoi
                           1695 ;	genCast
                           1696 ;	main.c:333: switch(MenuAlarm)
                           1697 ;	genAssign
                           1698 ;	peephole 177.e	removed redundant move
                           1699 ;	genCmpGt
                           1700 ;	genCmp
                           1701 ;	genIfxJump
                           1702 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
                           1703 ;	peephole 177.h	optimized mov sequence
                           1704 ;	Peephole 244.a	moving first to a instead of r2
   200C E5 82              1705 	mov	a,dpl
   200E FA                 1706 	mov	r2,a
                           1707 ;	Peephole 236.i	used r3 instead of ar3
   200F FB                 1708 	mov	r3,a
   2010 24 FA              1709 	add	a,#0xff - 0x05
   2012 50 03              1710 	jnc	00194$
   2014 02 1F B1           1711 	ljmp	00144$
   2017                    1712 00194$:
                           1713 ;	genJumpTab
   2017 EB                 1714 	mov	a,r3
                           1715 ;	Peephole 254	optimized left shift
   2018 2B                 1716 	add	a,r3
   2019 2B                 1717 	add	a,r3
   201A 90 20 1E           1718 	mov	dptr,#00195$
   201D 73                 1719 	jmp	@a+dptr
   201E                    1720 00195$:
   201E 02 20 D8           1721 	ljmp	00143$
   2021 02 20 30           1722 	ljmp	00133$
   2024 02 20 45           1723 	ljmp	00134$
   2027 02 20 58           1724 	ljmp	00135$
   202A 02 20 6D           1725 	ljmp	00136$
   202D 02 20 CA           1726 	ljmp	00142$
                           1727 ;	main.c:335: case 1:
   2030                    1728 00133$:
                           1729 ;	main.c:336: putstr("\t\t\t\t\t\t\tResetting Clock...\n\r");
                           1730 ;	genCall
                           1731 ;	Peephole 182.a	used 16 bit load of DPTR
   2030 90 47 0F           1732 	mov	dptr,#__str_24
   2033 75 F0 80           1733 	mov	b,#0x80
   2036 12 27 32           1734 	lcall	_putstr
                           1735 ;	main.c:337: RESET = 1;
                           1736 ;	genAssign
   2039 90 04 1F           1737 	mov	dptr,#_RESET
   203C 74 01              1738 	mov	a,#0x01
   203E F0                 1739 	movx	@dptr,a
   203F E4                 1740 	clr	a
   2040 A3                 1741 	inc	dptr
   2041 F0                 1742 	movx	@dptr,a
                           1743 ;	main.c:338: break;
   2042 02 1F B1           1744 	ljmp	00144$
                           1745 ;	main.c:339: case 2:
   2045                    1746 00134$:
                           1747 ;	main.c:340: putstr("\t\t\t\t\t\t\tStopping Clock...\n\r");
                           1748 ;	genCall
                           1749 ;	Peephole 182.a	used 16 bit load of DPTR
   2045 90 47 2B           1750 	mov	dptr,#__str_25
   2048 75 F0 80           1751 	mov	b,#0x80
   204B 12 27 32           1752 	lcall	_putstr
                           1753 ;	main.c:342: ClockStopFlag = 0;
                           1754 ;	genAssign
   204E 90 04 9A           1755 	mov	dptr,#_ClockStopFlag
   2051 E4                 1756 	clr	a
   2052 F0                 1757 	movx	@dptr,a
   2053 A3                 1758 	inc	dptr
   2054 F0                 1759 	movx	@dptr,a
                           1760 ;	main.c:343: break;
   2055 02 1F B1           1761 	ljmp	00144$
                           1762 ;	main.c:344: case 3:
   2058                    1763 00135$:
                           1764 ;	main.c:345: putstr("\t\t\t\t\t\t\tRestarting clock...\n\r");
                           1765 ;	genCall
                           1766 ;	Peephole 182.a	used 16 bit load of DPTR
   2058 90 47 46           1767 	mov	dptr,#__str_26
   205B 75 F0 80           1768 	mov	b,#0x80
   205E 12 27 32           1769 	lcall	_putstr
                           1770 ;	main.c:347: ClockStopFlag = 1;
                           1771 ;	genAssign
   2061 90 04 9A           1772 	mov	dptr,#_ClockStopFlag
   2064 74 01              1773 	mov	a,#0x01
   2066 F0                 1774 	movx	@dptr,a
   2067 E4                 1775 	clr	a
   2068 A3                 1776 	inc	dptr
   2069 F0                 1777 	movx	@dptr,a
                           1778 ;	main.c:348: break;
   206A 02 1F B1           1779 	ljmp	00144$
                           1780 ;	main.c:349: case 4:
   206D                    1781 00136$:
                           1782 ;	main.c:350: putstr("\t\t\t\t\t\t\tEntering ALARM MODE\n\r");
                           1783 ;	genCall
                           1784 ;	Peephole 182.a	used 16 bit load of DPTR
   206D 90 47 63           1785 	mov	dptr,#__str_27
   2070 75 F0 80           1786 	mov	b,#0x80
   2073 12 27 32           1787 	lcall	_putstr
                           1788 ;	main.c:351: putstr("\n\r\n\r");
                           1789 ;	genCall
                           1790 ;	Peephole 182.a	used 16 bit load of DPTR
   2076 90 47 80           1791 	mov	dptr,#__str_28
   2079 75 F0 80           1792 	mov	b,#0x80
   207C 12 27 32           1793 	lcall	_putstr
                           1794 ;	main.c:353: putstr("\t\t\t\t\t\t\tEnter the Alarm Number you wish to operate\n\r");
                           1795 ;	genCall
                           1796 ;	Peephole 182.a	used 16 bit load of DPTR
   207F 90 47 85           1797 	mov	dptr,#__str_29
   2082 75 F0 80           1798 	mov	b,#0x80
   2085 12 27 32           1799 	lcall	_putstr
                           1800 ;	main.c:354: AlarmOption = getchar();
                           1801 ;	genCall
   2088 12 21 13           1802 	lcall	_getchar
                           1803 ;	main.c:355: putchar(AlarmOption);
                           1804 ;	genCall
   208B AA 82              1805 	mov  r2,dpl
                           1806 ;	Peephole 177.a	removed redundant mov
   208D C0 02              1807 	push	ar2
   208F 12 21 1D           1808 	lcall	_putchar
   2092 D0 02              1809 	pop	ar2
                           1810 ;	main.c:356: switch (AlarmOption)
                           1811 ;	genCmpEq
                           1812 ;	gencjneshort
   2094 BA 03 02           1813 	cjne	r2,#0x03,00196$
                           1814 ;	Peephole 112.b	changed ljmp to sjmp
   2097 80 1C              1815 	sjmp	00139$
   2099                    1816 00196$:
                           1817 ;	genCmpEq
                           1818 ;	gencjneshort
   2099 BA 31 02           1819 	cjne	r2,#0x31,00197$
                           1820 ;	Peephole 112.b	changed ljmp to sjmp
   209C 80 05              1821 	sjmp	00137$
   209E                    1822 00197$:
                           1823 ;	genCmpEq
                           1824 ;	gencjneshort
                           1825 ;	Peephole 112.b	changed ljmp to sjmp
                           1826 ;	main.c:358: case '1':
                           1827 ;	Peephole 112.b	changed ljmp to sjmp
                           1828 ;	Peephole 198.b	optimized misc jump sequence
   209E BA 32 1D           1829 	cjne	r2,#0x32,00140$
   20A1 80 09              1830 	sjmp	00138$
                           1831 ;	Peephole 300	removed redundant label 00198$
   20A3                    1832 00137$:
                           1833 ;	main.c:359: alarm('1');
                           1834 ;	genCall
   20A3 75 82 31           1835 	mov	dpl,#0x31
   20A6 12 0B 15           1836 	lcall	_alarm
                           1837 ;	main.c:360: break;
   20A9 02 1F B1           1838 	ljmp	00144$
                           1839 ;	main.c:361: case '2':
   20AC                    1840 00138$:
                           1841 ;	main.c:362: alarm('2');
                           1842 ;	genCall
   20AC 75 82 32           1843 	mov	dpl,#0x32
   20AF 12 0B 15           1844 	lcall	_alarm
                           1845 ;	main.c:363: break;
   20B2 02 1F B1           1846 	ljmp	00144$
                           1847 ;	main.c:364: case 3:
   20B5                    1848 00139$:
                           1849 ;	main.c:365: alarm('3');
                           1850 ;	genCall
   20B5 75 82 33           1851 	mov	dpl,#0x33
   20B8 12 0B 15           1852 	lcall	_alarm
                           1853 ;	main.c:366: break;
   20BB 02 1F B1           1854 	ljmp	00144$
                           1855 ;	main.c:367: default:
   20BE                    1856 00140$:
                           1857 ;	main.c:368: putstr("\t\t\t\t\t\tEnter a Valid option\n\r");
                           1858 ;	genCall
                           1859 ;	Peephole 182.a	used 16 bit load of DPTR
   20BE 90 47 B9           1860 	mov	dptr,#__str_30
   20C1 75 F0 80           1861 	mov	b,#0x80
   20C4 12 27 32           1862 	lcall	_putstr
                           1863 ;	main.c:371: break;
   20C7 02 1F B1           1864 	ljmp	00144$
                           1865 ;	main.c:374: case 5:
   20CA                    1866 00142$:
                           1867 ;	main.c:375: putstr("Entering into main Menu\n\r");
                           1868 ;	genCall
                           1869 ;	Peephole 182.a	used 16 bit load of DPTR
   20CA 90 47 D6           1870 	mov	dptr,#__str_31
   20CD 75 F0 80           1871 	mov	b,#0x80
   20D0 12 27 32           1872 	lcall	_putstr
                           1873 ;	main.c:376: flag = 0;
                           1874 ;	genAssign
   20D3 90 04 9E           1875 	mov	dptr,#_main_flag_1_1
                           1876 ;	Peephole 181	changed mov to clr
   20D6 E4                 1877 	clr	a
   20D7 F0                 1878 	movx	@dptr,a
                           1879 ;	main.c:379: }
   20D8                    1880 00143$:
   20D8 02 1F B1           1881 	ljmp	00144$
                           1882 ;	main.c:384: case 14:
   20DB                    1883 00147$:
                           1884 ;	main.c:385: putstr("\t\t\t\t\t\t\tEntering watch Dog Mode\n\r");
                           1885 ;	genCall
                           1886 ;	Peephole 182.a	used 16 bit load of DPTR
   20DB 90 47 F0           1887 	mov	dptr,#__str_32
   20DE 75 F0 80           1888 	mov	b,#0x80
   20E1 12 27 32           1889 	lcall	_putstr
                           1890 ;	main.c:386: while(1)
   20E4                    1891 00149$:
                           1892 ;	main.c:388: watchdogFlag = 1;
                           1893 ;	genAssign
   20E4 90 04 1E           1894 	mov	dptr,#_watchdogFlag
   20E7 74 01              1895 	mov	a,#0x01
   20E9 F0                 1896 	movx	@dptr,a
   20EA E4                 1897 	clr	a
   20EB A3                 1898 	inc	dptr
   20EC F0                 1899 	movx	@dptr,a
                           1900 ;	main.c:392: case 15:
                           1901 ;	Peephole 112.b	changed ljmp to sjmp
   20ED 80 F5              1902 	sjmp	00149$
   20EF                    1903 00151$:
                           1904 ;	main.c:393: putstr("\t\t\t\t\t\t\tWatch the LCD\n\r");
                           1905 ;	genCall
                           1906 ;	Peephole 182.a	used 16 bit load of DPTR
   20EF 90 48 11           1907 	mov	dptr,#__str_33
   20F2 75 F0 80           1908 	mov	b,#0x80
   20F5 12 27 32           1909 	lcall	_putstr
                           1910 ;	main.c:394: displayCustomCharMap();
                           1911 ;	genCall
   20F8 12 14 13           1912 	lcall	_displayCustomCharMap
                           1913 ;	main.c:395: break;
   20FB 02 1B CB           1914 	ljmp	00155$
                           1915 ;	main.c:399: default:
   20FE                    1916 00152$:
                           1917 ;	main.c:400: putstr("\t\t\t\t\t\t\tINVALID option Entered\r\n");
                           1918 ;	genCall
                           1919 ;	Peephole 182.a	used 16 bit load of DPTR
   20FE 90 48 28           1920 	mov	dptr,#__str_34
   2101 75 F0 80           1921 	mov	b,#0x80
   2104 12 27 32           1922 	lcall	_putstr
                           1923 ;	main.c:401: putstr("\t\t\t\t\t\t\tRE-ENTER your option\r\n");
                           1924 ;	genCall
                           1925 ;	Peephole 182.a	used 16 bit load of DPTR
   2107 90 48 48           1926 	mov	dptr,#__str_35
   210A 75 F0 80           1927 	mov	b,#0x80
   210D 12 27 32           1928 	lcall	_putstr
                           1929 ;	main.c:404: }
   2110 02 1B CB           1930 	ljmp	00155$
                           1931 ;	Peephole 259.b	removed redundant label 00165$ and ret
                           1932 ;
                           1933 	.area CSEG    (CODE)
                           1934 	.area CONST   (CODE)
   43B1                    1935 __str_0:
   43B1 09                 1936 	.db 0x09
   43B2 09                 1937 	.db 0x09
   43B3 09                 1938 	.db 0x09
   43B4 09                 1939 	.db 0x09
   43B5 09                 1940 	.db 0x09
   43B6 09                 1941 	.db 0x09
   43B7 09                 1942 	.db 0x09
   43B8 54 68 65 20 4D 65  1943 	.ascii "The Menu option you have entered is %d"
        6E 75 20 6F 70 74
        69 6F 6E 20 79 6F
        75 20 68 61 76 65
        20 65 6E 74 65 72
        65 64 20 69 73 20
        25 64
   43DE 0A                 1944 	.db 0x0A
   43DF 0D                 1945 	.db 0x0D
   43E0 00                 1946 	.db 0x00
   43E1                    1947 __str_1:
   43E1 0A                 1948 	.db 0x0A
   43E2 0D                 1949 	.db 0x0D
   43E3 00                 1950 	.db 0x00
   43E4                    1951 __str_2:
   43E4 09                 1952 	.db 0x09
   43E5 09                 1953 	.db 0x09
   43E6 09                 1954 	.db 0x09
   43E7 09                 1955 	.db 0x09
   43E8 09                 1956 	.db 0x09
   43E9 09                 1957 	.db 0x09
   43EA 09                 1958 	.db 0x09
   43EB 4E 6F 77 2C 20 45  1959 	.ascii "Now, Enter the an 8-bit Data you want to enter into E"
        6E 74 65 72 20 74
        68 65 20 61 6E 20
        38 2D 62 69 74 20
        44 61 74 61 20 79
        6F 75 20 77 61 6E
        74 20 74 6F 20 65
        6E 74 65 72 20 69
        6E 74 6F 20 45
   4420 45 50 52 4F 4D     1960 	.ascii "EPROM"
   4425 0A                 1961 	.db 0x0A
   4426 0D                 1962 	.db 0x0D
   4427 00                 1963 	.db 0x00
   4428                    1964 __str_3:
   4428 09                 1965 	.db 0x09
   4429 09                 1966 	.db 0x09
   442A 09                 1967 	.db 0x09
   442B 09                 1968 	.db 0x09
   442C 09                 1969 	.db 0x09
   442D 09                 1970 	.db 0x09
   442E 09                 1971 	.db 0x09
   442F 54 68 65 20 44 61  1972 	.ascii "The Data you have entered is : *%x* and is a valid Da"
        74 61 20 79 6F 75
        20 68 61 76 65 20
        65 6E 74 65 72 65
        64 20 69 73 20 3A
        20 2A 25 78 2A 20
        61 6E 64 20 69 73
        20 61 20 76 61 6C
        69 64 20 44 61
   4464 74 61              1973 	.ascii "ta"
   4466 0A                 1974 	.db 0x0A
   4467 0D                 1975 	.db 0x0D
   4468 00                 1976 	.db 0x00
   4469                    1977 __str_4:
   4469 09                 1978 	.db 0x09
   446A 09                 1979 	.db 0x09
   446B 09                 1980 	.db 0x09
   446C 09                 1981 	.db 0x09
   446D 09                 1982 	.db 0x09
   446E 09                 1983 	.db 0x09
   446F 09                 1984 	.db 0x09
   4470 43 6F 70 79 69 6E  1985 	.ascii "Copying the Data *%x* into Block '%d' address *%x* of"
        67 20 74 68 65 20
        44 61 74 61 20 2A
        25 78 2A 20 69 6E
        74 6F 20 42 6C 6F
        63 6B 20 27 25 64
        27 20 61 64 64 72
        65 73 73 20 2A 25
        78 2A 20 6F 66
   44A5 20 45 45 50 52 4F  1986 	.ascii " EEPROM..."
        4D 2E 2E 2E
   44AF 0A                 1987 	.db 0x0A
   44B0 0D                 1988 	.db 0x0D
   44B1 00                 1989 	.db 0x00
   44B2                    1990 __str_5:
   44B2 09                 1991 	.db 0x09
   44B3 09                 1992 	.db 0x09
   44B4 09                 1993 	.db 0x09
   44B5 09                 1994 	.db 0x09
   44B6 09                 1995 	.db 0x09
   44B7 09                 1996 	.db 0x09
   44B8 09                 1997 	.db 0x09
   44B9 54 68 65 20 44 61  1998 	.ascii "The Data you have entered is :"
        74 61 20 79 6F 75
        20 68 61 76 65 20
        65 6E 74 65 72 65
        64 20 69 73 20 3A
   44D7 00                 1999 	.db 0x00
   44D8                    2000 __str_6:
   44D8 61 6E 64 20 69 73  2001 	.ascii "and is not a VALID DATA"
        20 6E 6F 74 20 61
        20 56 41 4C 49 44
        20 44 41 54 41
   44EF 0A                 2002 	.db 0x0A
   44F0 0D                 2003 	.db 0x0D
   44F1 00                 2004 	.db 0x00
   44F2                    2005 __str_7:
   44F2 09                 2006 	.db 0x09
   44F3 09                 2007 	.db 0x09
   44F4 09                 2008 	.db 0x09
   44F5 09                 2009 	.db 0x09
   44F6 09                 2010 	.db 0x09
   44F7 09                 2011 	.db 0x09
   44F8 09                 2012 	.db 0x09
   44F9 52 45 2D 45 4E 54  2013 	.ascii "RE-ENTER Data again"
        45 52 20 44 61 74
        61 20 61 67 61 69
        6E
   450C 0A                 2014 	.db 0x0A
   450D 0D                 2015 	.db 0x0D
   450E 00                 2016 	.db 0x00
   450F                    2017 __str_8:
   450F 09                 2018 	.db 0x09
   4510 09                 2019 	.db 0x09
   4511 09                 2020 	.db 0x09
   4512 09                 2021 	.db 0x09
   4513 09                 2022 	.db 0x09
   4514 09                 2023 	.db 0x09
   4515 09                 2024 	.db 0x09
   4516 52 65 74 72 69 76  2025 	.ascii "Retriving data fromEEPROM..."
        69 6E 67 20 64 61
        74 61 20 66 72 6F
        6D 45 45 50 52 4F
        4D 2E 2E 2E
   4532 0A                 2026 	.db 0x0A
   4533 0D                 2027 	.db 0x0D
   4534 00                 2028 	.db 0x00
   4535                    2029 __str_9:
   4535 25 78 20 3A 20 25  2030 	.ascii "%x : %x"
        78
   453C 00                 2031 	.db 0x00
   453D                    2032 __str_10:
   453D 20 20 20 20 20 20  2033 	.ascii "              "
        20 20 20 20 20 20
        20 20
   454B 00                 2034 	.db 0x00
   454C                    2035 __str_11:
   454C 25 30 32 64 20 20  2036 	.ascii "%02d   "
        20
   4553 00                 2037 	.db 0x00
   4554                    2038 __str_12:
   4554 0A                 2039 	.db 0x0A
   4555 0D                 2040 	.db 0x0D
   4556 20 20 20 20 20 20  2041 	.ascii "              -------------------------------------"
        20 20 20 20 20 20
        20 20 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D
   4589 0A                 2042 	.db 0x0A
   458A 0D                 2043 	.db 0x0D
   458B 00                 2044 	.db 0x00
   458C                    2045 __str_13:
   458C 0A                 2046 	.db 0x0A
   458D 0D                 2047 	.db 0x0D
   458E 20 20 20 20 20 20  2048 	.ascii "              --------------------------------------------"
        20 20 20 20 20 20
        20 20 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D
   45C8 2D 2D 2D 2D 2D 2D  2049 	.ascii "----------------------------------"
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D
   45EA 0A                 2050 	.db 0x0A
   45EB 0D                 2051 	.db 0x0D
   45EC 00                 2052 	.db 0x00
   45ED                    2053 __str_14:
   45ED 45 45 50 52 4F 4D  2054 	.ascii "EEPROM RESET"
        20 52 45 53 45 54
   45F9 0A                 2055 	.db 0x0A
   45FA 0D                 2056 	.db 0x0D
   45FB 00                 2057 	.db 0x00
   45FC                    2058 __str_15:
   45FC 09                 2059 	.db 0x09
   45FD 09                 2060 	.db 0x09
   45FE 09                 2061 	.db 0x09
   45FF 09                 2062 	.db 0x09
   4600 09                 2063 	.db 0x09
   4601 09                 2064 	.db 0x09
   4602 09                 2065 	.db 0x09
   4603 45 6E 74 65 72 69  2066 	.ascii "Entering the I/O Expander Menu..."
        6E 67 20 74 68 65
        20 49 2F 4F 20 45
        78 70 61 6E 64 65
        72 20 4D 65 6E 75
        2E 2E 2E
   4624 0A                 2067 	.db 0x0A
   4625 0D                 2068 	.db 0x0D
   4626 00                 2069 	.db 0x00
   4627                    2070 __str_16:
   4627 09                 2071 	.db 0x09
   4628 09                 2072 	.db 0x09
   4629 09                 2073 	.db 0x09
   462A 09                 2074 	.db 0x09
   462B 09                 2075 	.db 0x09
   462C 09                 2076 	.db 0x09
   462D 09                 2077 	.db 0x09
   462E 52 65 73 65 74 74  2078 	.ascii "Resetting Counter"
        69 6E 67 20 43 6F
        75 6E 74 65 72
   463F 0A                 2079 	.db 0x0A
   4640 0D                 2080 	.db 0x0D
   4641 00                 2081 	.db 0x00
   4642                    2082 __str_17:
   4642 09                 2083 	.db 0x09
   4643 09                 2084 	.db 0x09
   4644 09                 2085 	.db 0x09
   4645 09                 2086 	.db 0x09
   4646 09                 2087 	.db 0x09
   4647 09                 2088 	.db 0x09
   4648 09                 2089 	.db 0x09
   4649 45 6E 74 65 72 69  2090 	.ascii "Entering The Clock Menu..."
        6E 67 20 54 68 65
        20 43 6C 6F 63 6B
        20 4D 65 6E 75 2E
        2E 2E
   4663 0A                 2091 	.db 0x0A
   4664 0D                 2092 	.db 0x0D
   4665 0A                 2093 	.db 0x0A
   4666 0D                 2094 	.db 0x0D
   4667 00                 2095 	.db 0x00
   4668                    2096 __str_18:
   4668 09                 2097 	.db 0x09
   4669 09                 2098 	.db 0x09
   466A 09                 2099 	.db 0x09
   466B 09                 2100 	.db 0x09
   466C 09                 2101 	.db 0x09
   466D 09                 2102 	.db 0x09
   466E 09                 2103 	.db 0x09
   466F 31 2E 20 52 65 73  2104 	.ascii "1. Reset Clock"
        65 74 20 43 6C 6F
        63 6B
   467D 0A                 2105 	.db 0x0A
   467E 0D                 2106 	.db 0x0D
   467F 00                 2107 	.db 0x00
   4680                    2108 __str_19:
   4680 09                 2109 	.db 0x09
   4681 09                 2110 	.db 0x09
   4682 09                 2111 	.db 0x09
   4683 09                 2112 	.db 0x09
   4684 09                 2113 	.db 0x09
   4685 09                 2114 	.db 0x09
   4686 09                 2115 	.db 0x09
   4687 32 2E 20 53 74 6F  2116 	.ascii "2. Stop Clock"
        70 20 43 6C 6F 63
        6B
   4694 0A                 2117 	.db 0x0A
   4695 0D                 2118 	.db 0x0D
   4696 00                 2119 	.db 0x00
   4697                    2120 __str_20:
   4697 09                 2121 	.db 0x09
   4698 09                 2122 	.db 0x09
   4699 09                 2123 	.db 0x09
   469A 09                 2124 	.db 0x09
   469B 09                 2125 	.db 0x09
   469C 09                 2126 	.db 0x09
   469D 09                 2127 	.db 0x09
   469E 33 2E 20 52 65 73  2128 	.ascii "3. Restart Clock"
        74 61 72 74 20 43
        6C 6F 63 6B
   46AE 0A                 2129 	.db 0x0A
   46AF 0D                 2130 	.db 0x0D
   46B0 00                 2131 	.db 0x00
   46B1                    2132 __str_21:
   46B1 09                 2133 	.db 0x09
   46B2 09                 2134 	.db 0x09
   46B3 09                 2135 	.db 0x09
   46B4 09                 2136 	.db 0x09
   46B5 09                 2137 	.db 0x09
   46B6 09                 2138 	.db 0x09
   46B7 09                 2139 	.db 0x09
   46B8 34 2E 20 45 6E 74  2140 	.ascii "4. Enter Alarms"
        65 72 20 41 6C 61
        72 6D 73
   46C7 0A                 2141 	.db 0x0A
   46C8 0D                 2142 	.db 0x0D
   46C9 00                 2143 	.db 0x00
   46CA                    2144 __str_22:
   46CA 09                 2145 	.db 0x09
   46CB 09                 2146 	.db 0x09
   46CC 09                 2147 	.db 0x09
   46CD 09                 2148 	.db 0x09
   46CE 09                 2149 	.db 0x09
   46CF 09                 2150 	.db 0x09
   46D0 09                 2151 	.db 0x09
   46D1 35 2E 20 45 78 69  2152 	.ascii "5. Exit to Main Menu"
        74 20 74 6F 20 4D
        61 69 6E 20 4D 65
        6E 75
   46E5 0A                 2153 	.db 0x0A
   46E6 0D                 2154 	.db 0x0D
   46E7 00                 2155 	.db 0x00
   46E8                    2156 __str_23:
   46E8 09                 2157 	.db 0x09
   46E9 09                 2158 	.db 0x09
   46EA 09                 2159 	.db 0x09
   46EB 09                 2160 	.db 0x09
   46EC 09                 2161 	.db 0x09
   46ED 09                 2162 	.db 0x09
   46EE 09                 2163 	.db 0x09
   46EF 45 6E 74 65 72 20  2164 	.ascii "Enter an option for the Clock"
        61 6E 20 6F 70 74
        69 6F 6E 20 66 6F
        72 20 74 68 65 20
        43 6C 6F 63 6B
   470C 0A                 2165 	.db 0x0A
   470D 0D                 2166 	.db 0x0D
   470E 00                 2167 	.db 0x00
   470F                    2168 __str_24:
   470F 09                 2169 	.db 0x09
   4710 09                 2170 	.db 0x09
   4711 09                 2171 	.db 0x09
   4712 09                 2172 	.db 0x09
   4713 09                 2173 	.db 0x09
   4714 09                 2174 	.db 0x09
   4715 09                 2175 	.db 0x09
   4716 52 65 73 65 74 74  2176 	.ascii "Resetting Clock..."
        69 6E 67 20 43 6C
        6F 63 6B 2E 2E 2E
   4728 0A                 2177 	.db 0x0A
   4729 0D                 2178 	.db 0x0D
   472A 00                 2179 	.db 0x00
   472B                    2180 __str_25:
   472B 09                 2181 	.db 0x09
   472C 09                 2182 	.db 0x09
   472D 09                 2183 	.db 0x09
   472E 09                 2184 	.db 0x09
   472F 09                 2185 	.db 0x09
   4730 09                 2186 	.db 0x09
   4731 09                 2187 	.db 0x09
   4732 53 74 6F 70 70 69  2188 	.ascii "Stopping Clock..."
        6E 67 20 43 6C 6F
        63 6B 2E 2E 2E
   4743 0A                 2189 	.db 0x0A
   4744 0D                 2190 	.db 0x0D
   4745 00                 2191 	.db 0x00
   4746                    2192 __str_26:
   4746 09                 2193 	.db 0x09
   4747 09                 2194 	.db 0x09
   4748 09                 2195 	.db 0x09
   4749 09                 2196 	.db 0x09
   474A 09                 2197 	.db 0x09
   474B 09                 2198 	.db 0x09
   474C 09                 2199 	.db 0x09
   474D 52 65 73 74 61 72  2200 	.ascii "Restarting clock..."
        74 69 6E 67 20 63
        6C 6F 63 6B 2E 2E
        2E
   4760 0A                 2201 	.db 0x0A
   4761 0D                 2202 	.db 0x0D
   4762 00                 2203 	.db 0x00
   4763                    2204 __str_27:
   4763 09                 2205 	.db 0x09
   4764 09                 2206 	.db 0x09
   4765 09                 2207 	.db 0x09
   4766 09                 2208 	.db 0x09
   4767 09                 2209 	.db 0x09
   4768 09                 2210 	.db 0x09
   4769 09                 2211 	.db 0x09
   476A 45 6E 74 65 72 69  2212 	.ascii "Entering ALARM MODE"
        6E 67 20 41 4C 41
        52 4D 20 4D 4F 44
        45
   477D 0A                 2213 	.db 0x0A
   477E 0D                 2214 	.db 0x0D
   477F 00                 2215 	.db 0x00
   4780                    2216 __str_28:
   4780 0A                 2217 	.db 0x0A
   4781 0D                 2218 	.db 0x0D
   4782 0A                 2219 	.db 0x0A
   4783 0D                 2220 	.db 0x0D
   4784 00                 2221 	.db 0x00
   4785                    2222 __str_29:
   4785 09                 2223 	.db 0x09
   4786 09                 2224 	.db 0x09
   4787 09                 2225 	.db 0x09
   4788 09                 2226 	.db 0x09
   4789 09                 2227 	.db 0x09
   478A 09                 2228 	.db 0x09
   478B 09                 2229 	.db 0x09
   478C 45 6E 74 65 72 20  2230 	.ascii "Enter the Alarm Number you wish to operate"
        74 68 65 20 41 6C
        61 72 6D 20 4E 75
        6D 62 65 72 20 79
        6F 75 20 77 69 73
        68 20 74 6F 20 6F
        70 65 72 61 74 65
   47B6 0A                 2231 	.db 0x0A
   47B7 0D                 2232 	.db 0x0D
   47B8 00                 2233 	.db 0x00
   47B9                    2234 __str_30:
   47B9 09                 2235 	.db 0x09
   47BA 09                 2236 	.db 0x09
   47BB 09                 2237 	.db 0x09
   47BC 09                 2238 	.db 0x09
   47BD 09                 2239 	.db 0x09
   47BE 09                 2240 	.db 0x09
   47BF 45 6E 74 65 72 20  2241 	.ascii "Enter a Valid option"
        61 20 56 61 6C 69
        64 20 6F 70 74 69
        6F 6E
   47D3 0A                 2242 	.db 0x0A
   47D4 0D                 2243 	.db 0x0D
   47D5 00                 2244 	.db 0x00
   47D6                    2245 __str_31:
   47D6 45 6E 74 65 72 69  2246 	.ascii "Entering into main Menu"
        6E 67 20 69 6E 74
        6F 20 6D 61 69 6E
        20 4D 65 6E 75
   47ED 0A                 2247 	.db 0x0A
   47EE 0D                 2248 	.db 0x0D
   47EF 00                 2249 	.db 0x00
   47F0                    2250 __str_32:
   47F0 09                 2251 	.db 0x09
   47F1 09                 2252 	.db 0x09
   47F2 09                 2253 	.db 0x09
   47F3 09                 2254 	.db 0x09
   47F4 09                 2255 	.db 0x09
   47F5 09                 2256 	.db 0x09
   47F6 09                 2257 	.db 0x09
   47F7 45 6E 74 65 72 69  2258 	.ascii "Entering watch Dog Mode"
        6E 67 20 77 61 74
        63 68 20 44 6F 67
        20 4D 6F 64 65
   480E 0A                 2259 	.db 0x0A
   480F 0D                 2260 	.db 0x0D
   4810 00                 2261 	.db 0x00
   4811                    2262 __str_33:
   4811 09                 2263 	.db 0x09
   4812 09                 2264 	.db 0x09
   4813 09                 2265 	.db 0x09
   4814 09                 2266 	.db 0x09
   4815 09                 2267 	.db 0x09
   4816 09                 2268 	.db 0x09
   4817 09                 2269 	.db 0x09
   4818 57 61 74 63 68 20  2270 	.ascii "Watch the LCD"
        74 68 65 20 4C 43
        44
   4825 0A                 2271 	.db 0x0A
   4826 0D                 2272 	.db 0x0D
   4827 00                 2273 	.db 0x00
   4828                    2274 __str_34:
   4828 09                 2275 	.db 0x09
   4829 09                 2276 	.db 0x09
   482A 09                 2277 	.db 0x09
   482B 09                 2278 	.db 0x09
   482C 09                 2279 	.db 0x09
   482D 09                 2280 	.db 0x09
   482E 09                 2281 	.db 0x09
   482F 49 4E 56 41 4C 49  2282 	.ascii "INVALID option Entered"
        44 20 6F 70 74 69
        6F 6E 20 45 6E 74
        65 72 65 64
   4845 0D                 2283 	.db 0x0D
   4846 0A                 2284 	.db 0x0A
   4847 00                 2285 	.db 0x00
   4848                    2286 __str_35:
   4848 09                 2287 	.db 0x09
   4849 09                 2288 	.db 0x09
   484A 09                 2289 	.db 0x09
   484B 09                 2290 	.db 0x09
   484C 09                 2291 	.db 0x09
   484D 09                 2292 	.db 0x09
   484E 09                 2293 	.db 0x09
   484F 52 45 2D 45 4E 54  2294 	.ascii "RE-ENTER your option"
        45 52 20 79 6F 75
        72 20 6F 70 74 69
        6F 6E
   4863 0D                 2295 	.db 0x0D
   4864 0A                 2296 	.db 0x0A
   4865 00                 2297 	.db 0x00
                           2298 	.area XINIT   (CODE)
