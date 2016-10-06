                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Wed Apr 06 00:58:02 2016
                              5 ;--------------------------------------------------------
                              6 	.module putchar_getchar
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
                            221 	.globl _itostr_PARM_2
                            222 	.globl _getchar
                            223 	.globl _putchar
                            224 	.globl _atoi
                            225 	.globl _binaryToInt
                            226 	.globl _atoiHex
                            227 	.globl _itostr
                            228 	.globl _getstr
                            229 	.globl _getbinarystr
                            230 	.globl _putstr
                            231 ;--------------------------------------------------------
                            232 ; special function registers
                            233 ;--------------------------------------------------------
                            234 	.area RSEG    (DATA)
                    00C8    235 _T2CON	=	0x00c8
                    00CA    236 _RCAP2L	=	0x00ca
                    00CB    237 _RCAP2H	=	0x00cb
                    00CC    238 _TL2	=	0x00cc
                    00CD    239 _TH2	=	0x00cd
                    008E    240 _AUXR	=	0x008e
                    00A2    241 _AUXR1	=	0x00a2
                    0097    242 _CKRL	=	0x0097
                    008F    243 _CKCKON0	=	0x008f
                    008F    244 _CKCKON1	=	0x008f
                    00FA    245 _CCAP0H	=	0x00fa
                    00FB    246 _CCAP1H	=	0x00fb
                    00FC    247 _CCAP2H	=	0x00fc
                    00FD    248 _CCAP3H	=	0x00fd
                    00FE    249 _CCAP4H	=	0x00fe
                    00EA    250 _CCAP0L	=	0x00ea
                    00EB    251 _CCAP1L	=	0x00eb
                    00EC    252 _CCAP2L	=	0x00ec
                    00ED    253 _CCAP3L	=	0x00ed
                    00EE    254 _CCAP4L	=	0x00ee
                    00DA    255 _CCAPM0	=	0x00da
                    00DB    256 _CCAPM1	=	0x00db
                    00DC    257 _CCAPM2	=	0x00dc
                    00DD    258 _CCAPM3	=	0x00dd
                    00DE    259 _CCAPM4	=	0x00de
                    00D8    260 _CCON	=	0x00d8
                    00F9    261 _CH	=	0x00f9
                    00E9    262 _CL	=	0x00e9
                    00D9    263 _CMOD	=	0x00d9
                    00A8    264 _IEN0	=	0x00a8
                    00B1    265 _IEN1	=	0x00b1
                    00B8    266 _IPL0	=	0x00b8
                    00B7    267 _IPH0	=	0x00b7
                    00B2    268 _IPL1	=	0x00b2
                    00B3    269 _IPH1	=	0x00b3
                    00C0    270 _P4	=	0x00c0
                    00D8    271 _P5	=	0x00d8
                    00A6    272 _WDTRST	=	0x00a6
                    00A7    273 _WDTPRG	=	0x00a7
                    00A9    274 _SADDR	=	0x00a9
                    00B9    275 _SADEN	=	0x00b9
                    00C3    276 _SPCON	=	0x00c3
                    00C4    277 _SPSTA	=	0x00c4
                    00C5    278 _SPDAT	=	0x00c5
                    00C9    279 _T2MOD	=	0x00c9
                    009B    280 _BDRCON	=	0x009b
                    009A    281 _BRL	=	0x009a
                    009C    282 _KBLS	=	0x009c
                    009D    283 _KBE	=	0x009d
                    009E    284 _KBF	=	0x009e
                    00D2    285 _EECON	=	0x00d2
                    00E0    286 _ACC	=	0x00e0
                    00F0    287 _B	=	0x00f0
                    0083    288 _DPH	=	0x0083
                    0083    289 _DP0H	=	0x0083
                    0082    290 _DPL	=	0x0082
                    0082    291 _DP0L	=	0x0082
                    00A8    292 _IE	=	0x00a8
                    00B8    293 _IP	=	0x00b8
                    0080    294 _P0	=	0x0080
                    0090    295 _P1	=	0x0090
                    00A0    296 _P2	=	0x00a0
                    00B0    297 _P3	=	0x00b0
                    0087    298 _PCON	=	0x0087
                    00D0    299 _PSW	=	0x00d0
                    0099    300 _SBUF	=	0x0099
                    0099    301 _SBUF0	=	0x0099
                    0098    302 _SCON	=	0x0098
                    0081    303 _SP	=	0x0081
                    0088    304 _TCON	=	0x0088
                    008C    305 _TH0	=	0x008c
                    008D    306 _TH1	=	0x008d
                    008A    307 _TL0	=	0x008a
                    008B    308 _TL1	=	0x008b
                    0089    309 _TMOD	=	0x0089
                            310 ;--------------------------------------------------------
                            311 ; special function bits
                            312 ;--------------------------------------------------------
                            313 	.area RSEG    (DATA)
                    00AD    314 _ET2	=	0x00ad
                    00BD    315 _PT2	=	0x00bd
                    00C8    316 _T2CON_0	=	0x00c8
                    00C9    317 _T2CON_1	=	0x00c9
                    00CA    318 _T2CON_2	=	0x00ca
                    00CB    319 _T2CON_3	=	0x00cb
                    00CC    320 _T2CON_4	=	0x00cc
                    00CD    321 _T2CON_5	=	0x00cd
                    00CE    322 _T2CON_6	=	0x00ce
                    00CF    323 _T2CON_7	=	0x00cf
                    00C8    324 _CP_RL2	=	0x00c8
                    00C9    325 _C_T2	=	0x00c9
                    00CA    326 _TR2	=	0x00ca
                    00CB    327 _EXEN2	=	0x00cb
                    00CC    328 _TCLK	=	0x00cc
                    00CD    329 _RCLK	=	0x00cd
                    00CE    330 _EXF2	=	0x00ce
                    00CF    331 _TF2	=	0x00cf
                    00DF    332 _CF	=	0x00df
                    00DE    333 _CR	=	0x00de
                    00DC    334 _CCF4	=	0x00dc
                    00DB    335 _CCF3	=	0x00db
                    00DA    336 _CCF2	=	0x00da
                    00D9    337 _CCF1	=	0x00d9
                    00D8    338 _CCF0	=	0x00d8
                    00AE    339 _EC	=	0x00ae
                    00BE    340 _PPCL	=	0x00be
                    00BD    341 _PT2L	=	0x00bd
                    00BC    342 _PLS	=	0x00bc
                    00BB    343 _PT1L	=	0x00bb
                    00BA    344 _PX1L	=	0x00ba
                    00B9    345 _PT0L	=	0x00b9
                    00B8    346 _PX0L	=	0x00b8
                    00C0    347 _P4_0	=	0x00c0
                    00C1    348 _P4_1	=	0x00c1
                    00C2    349 _P4_2	=	0x00c2
                    00C3    350 _P4_3	=	0x00c3
                    00C4    351 _P4_4	=	0x00c4
                    00C5    352 _P4_5	=	0x00c5
                    00C6    353 _P4_6	=	0x00c6
                    00C7    354 _P4_7	=	0x00c7
                    00D8    355 _P5_0	=	0x00d8
                    00D9    356 _P5_1	=	0x00d9
                    00DA    357 _P5_2	=	0x00da
                    00DB    358 _P5_3	=	0x00db
                    00DC    359 _P5_4	=	0x00dc
                    00DD    360 _P5_5	=	0x00dd
                    00DE    361 _P5_6	=	0x00de
                    00DF    362 _P5_7	=	0x00df
                    00F0    363 _BREG_F0	=	0x00f0
                    00F1    364 _BREG_F1	=	0x00f1
                    00F2    365 _BREG_F2	=	0x00f2
                    00F3    366 _BREG_F3	=	0x00f3
                    00F4    367 _BREG_F4	=	0x00f4
                    00F5    368 _BREG_F5	=	0x00f5
                    00F6    369 _BREG_F6	=	0x00f6
                    00F7    370 _BREG_F7	=	0x00f7
                    00A8    371 _EX0	=	0x00a8
                    00A9    372 _ET0	=	0x00a9
                    00AA    373 _EX1	=	0x00aa
                    00AB    374 _ET1	=	0x00ab
                    00AC    375 _ES	=	0x00ac
                    00AF    376 _EA	=	0x00af
                    00B8    377 _PX0	=	0x00b8
                    00B9    378 _PT0	=	0x00b9
                    00BA    379 _PX1	=	0x00ba
                    00BB    380 _PT1	=	0x00bb
                    00BC    381 _PS	=	0x00bc
                    0080    382 _P0_0	=	0x0080
                    0081    383 _P0_1	=	0x0081
                    0082    384 _P0_2	=	0x0082
                    0083    385 _P0_3	=	0x0083
                    0084    386 _P0_4	=	0x0084
                    0085    387 _P0_5	=	0x0085
                    0086    388 _P0_6	=	0x0086
                    0087    389 _P0_7	=	0x0087
                    0090    390 _P1_0	=	0x0090
                    0091    391 _P1_1	=	0x0091
                    0092    392 _P1_2	=	0x0092
                    0093    393 _P1_3	=	0x0093
                    0094    394 _P1_4	=	0x0094
                    0095    395 _P1_5	=	0x0095
                    0096    396 _P1_6	=	0x0096
                    0097    397 _P1_7	=	0x0097
                    00A0    398 _P2_0	=	0x00a0
                    00A1    399 _P2_1	=	0x00a1
                    00A2    400 _P2_2	=	0x00a2
                    00A3    401 _P2_3	=	0x00a3
                    00A4    402 _P2_4	=	0x00a4
                    00A5    403 _P2_5	=	0x00a5
                    00A6    404 _P2_6	=	0x00a6
                    00A7    405 _P2_7	=	0x00a7
                    00B0    406 _P3_0	=	0x00b0
                    00B1    407 _P3_1	=	0x00b1
                    00B2    408 _P3_2	=	0x00b2
                    00B3    409 _P3_3	=	0x00b3
                    00B4    410 _P3_4	=	0x00b4
                    00B5    411 _P3_5	=	0x00b5
                    00B6    412 _P3_6	=	0x00b6
                    00B7    413 _P3_7	=	0x00b7
                    00B0    414 _RXD	=	0x00b0
                    00B0    415 _RXD0	=	0x00b0
                    00B1    416 _TXD	=	0x00b1
                    00B1    417 _TXD0	=	0x00b1
                    00B2    418 _INT0	=	0x00b2
                    00B3    419 _INT1	=	0x00b3
                    00B4    420 _T0	=	0x00b4
                    00B5    421 _T1	=	0x00b5
                    00B6    422 _WR	=	0x00b6
                    00B7    423 _RD	=	0x00b7
                    00D0    424 _P	=	0x00d0
                    00D1    425 _F1	=	0x00d1
                    00D2    426 _OV	=	0x00d2
                    00D3    427 _RS0	=	0x00d3
                    00D4    428 _RS1	=	0x00d4
                    00D5    429 _F0	=	0x00d5
                    00D6    430 _AC	=	0x00d6
                    00D7    431 _CY	=	0x00d7
                    0098    432 _RI	=	0x0098
                    0099    433 _TI	=	0x0099
                    009A    434 _RB8	=	0x009a
                    009B    435 _TB8	=	0x009b
                    009C    436 _REN	=	0x009c
                    009D    437 _SM2	=	0x009d
                    009E    438 _SM1	=	0x009e
                    009F    439 _SM0	=	0x009f
                    0088    440 _IT0	=	0x0088
                    0089    441 _IE0	=	0x0089
                    008A    442 _IT1	=	0x008a
                    008B    443 _IE1	=	0x008b
                    008C    444 _TR0	=	0x008c
                    008D    445 _TF0	=	0x008d
                    008E    446 _TR1	=	0x008e
                    008F    447 _TF1	=	0x008f
                            448 ;--------------------------------------------------------
                            449 ; overlayable register banks
                            450 ;--------------------------------------------------------
                            451 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     452 	.ds 8
                            453 ;--------------------------------------------------------
                            454 ; internal ram data
                            455 ;--------------------------------------------------------
                            456 	.area DSEG    (DATA)
   0013                     457 _itostr_sloc0_1_0:
   0013                     458 	.ds 2
   0015                     459 _itostr_sloc1_1_0:
   0015                     460 	.ds 2
   0017                     461 _getstr_sloc1_1_0:
   0017                     462 	.ds 3
   001A                     463 _getbinarystr_sloc1_1_0:
   001A                     464 	.ds 3
                            465 ;--------------------------------------------------------
                            466 ; overlayable items in internal ram 
                            467 ;--------------------------------------------------------
                            468 	.area	OSEG    (OVR,DATA)
   0027                     469 _atoiHex_sloc0_1_0::
   0027                     470 	.ds 3
   002A                     471 _atoiHex_sloc1_1_0::
   002A                     472 	.ds 1
   002B                     473 _atoiHex_sloc2_1_0::
   002B                     474 	.ds 2
   002D                     475 _atoiHex_sloc3_1_0::
   002D                     476 	.ds 2
                            477 ;--------------------------------------------------------
                            478 ; indirectly addressable internal ram data
                            479 ;--------------------------------------------------------
                            480 	.area ISEG    (DATA)
                            481 ;--------------------------------------------------------
                            482 ; bit data
                            483 ;--------------------------------------------------------
                            484 	.area BSEG    (BIT)
                            485 ;--------------------------------------------------------
                            486 ; paged external ram data
                            487 ;--------------------------------------------------------
                            488 	.area PSEG    (PAG,XDATA)
                            489 ;--------------------------------------------------------
                            490 ; external ram data
                            491 ;--------------------------------------------------------
                            492 	.area XSEG    (XDATA)
   049F                     493 _putchar_c_1_1:
   049F                     494 	.ds 1
   04A0                     495 _atoi_str_1_1:
   04A0                     496 	.ds 3
   04A3                     497 _atoi_num_1_1:
   04A3                     498 	.ds 2
   04A5                     499 _binaryToInt_str_1_1:
   04A5                     500 	.ds 3
   04A8                     501 _binaryToInt_num_1_1:
   04A8                     502 	.ds 2
   04AA                     503 _atoiHex_str_1_1:
   04AA                     504 	.ds 3
   04AD                     505 _atoiHex_num_1_1:
   04AD                     506 	.ds 2
   04AF                     507 _itostr_PARM_2:
   04AF                     508 	.ds 3
   04B2                     509 _itostr_num_1_1:
   04B2                     510 	.ds 2
   04B4                     511 _itostr_i_1_1:
   04B4                     512 	.ds 2
   04B6                     513 _itostr_rem_1_1:
   04B6                     514 	.ds 2
   04B8                     515 _itostr_dummy_1_1:
   04B8                     516 	.ds 2
   04BA                     517 _getstr_str_1_1:
   04BA                     518 	.ds 3
   04BD                     519 _getstr_i_1_1:
   04BD                     520 	.ds 2
   04BF                     521 _getbinarystr_str_1_1:
   04BF                     522 	.ds 3
   04C2                     523 _getbinarystr_i_1_1:
   04C2                     524 	.ds 2
   04C4                     525 _putstr_s_1_1:
   04C4                     526 	.ds 3
                            527 ;--------------------------------------------------------
                            528 ; external initialized ram data
                            529 ;--------------------------------------------------------
                            530 	.area XISEG   (XDATA)
                            531 	.area HOME    (CODE)
                            532 	.area GSINIT0 (CODE)
                            533 	.area GSINIT1 (CODE)
                            534 	.area GSINIT2 (CODE)
                            535 	.area GSINIT3 (CODE)
                            536 	.area GSINIT4 (CODE)
                            537 	.area GSINIT5 (CODE)
                            538 	.area GSINIT  (CODE)
                            539 	.area GSFINAL (CODE)
                            540 	.area CSEG    (CODE)
                            541 ;--------------------------------------------------------
                            542 ; global & static initialisations
                            543 ;--------------------------------------------------------
                            544 	.area HOME    (CODE)
                            545 	.area GSINIT  (CODE)
                            546 	.area GSFINAL (CODE)
                            547 	.area GSINIT  (CODE)
                            548 ;--------------------------------------------------------
                            549 ; Home
                            550 ;--------------------------------------------------------
                            551 	.area HOME    (CODE)
                            552 	.area CSEG    (CODE)
                            553 ;--------------------------------------------------------
                            554 ; code
                            555 ;--------------------------------------------------------
                            556 	.area CSEG    (CODE)
                            557 ;------------------------------------------------------------
                            558 ;Allocation info for local variables in function 'getchar'
                            559 ;------------------------------------------------------------
                            560 ;------------------------------------------------------------
                            561 ;	putchar_getchar.c:12: char getchar (void)
                            562 ;	-----------------------------------------
                            563 ;	 function getchar
                            564 ;	-----------------------------------------
   2113                     565 _getchar:
                    0002    566 	ar2 = 0x02
                    0003    567 	ar3 = 0x03
                    0004    568 	ar4 = 0x04
                    0005    569 	ar5 = 0x05
                    0006    570 	ar6 = 0x06
                    0007    571 	ar7 = 0x07
                    0000    572 	ar0 = 0x00
                    0001    573 	ar1 = 0x01
                            574 ;	putchar_getchar.c:14: while (!RI);                   // Wait to receive
   2113                     575 00101$:
                            576 ;	genIfx
                            577 ;	genIfxJump
                            578 ;	Peephole 108.d	removed ljmp by inverse jump logic
                            579 ;	putchar_getchar.c:15: RI = 0;
                            580 ;	genAssign
                            581 ;	Peephole 250.a	using atomic test and clear
   2113 10 98 02            582 	jbc	_RI,00108$
   2116 80 FB               583 	sjmp	00101$
   2118                     584 00108$:
                            585 ;	putchar_getchar.c:16: return SBUF;
                            586 ;	genAssign
   2118 AA 99               587 	mov	r2,_SBUF
                            588 ;	genRet
   211A 8A 82               589 	mov	dpl,r2
                            590 ;	Peephole 300	removed redundant label 00104$
   211C 22                  591 	ret
                            592 ;------------------------------------------------------------
                            593 ;Allocation info for local variables in function 'putchar'
                            594 ;------------------------------------------------------------
                            595 ;c                         Allocated with name '_putchar_c_1_1'
                            596 ;------------------------------------------------------------
                            597 ;	putchar_getchar.c:20: void putchar (char c) {
                            598 ;	-----------------------------------------
                            599 ;	 function putchar
                            600 ;	-----------------------------------------
   211D                     601 _putchar:
                            602 ;	genReceive
   211D E5 82               603 	mov	a,dpl
   211F 90 04 9F            604 	mov	dptr,#_putchar_c_1_1
   2122 F0                  605 	movx	@dptr,a
                            606 ;	putchar_getchar.c:21: while (!TI);                   // Wait end of last transmission
   2123                     607 00101$:
                            608 ;	genIfx
                            609 ;	genIfxJump
                            610 ;	Peephole 108.d	removed ljmp by inverse jump logic
                            611 ;	putchar_getchar.c:22: TI = 0;
                            612 ;	genAssign
                            613 ;	Peephole 250.a	using atomic test and clear
   2123 10 99 02            614 	jbc	_TI,00108$
   2126 80 FB               615 	sjmp	00101$
   2128                     616 00108$:
                            617 ;	putchar_getchar.c:23: SBUF = c;                      // Transmit to serial
                            618 ;	genAssign
   2128 90 04 9F            619 	mov	dptr,#_putchar_c_1_1
   212B E0                  620 	movx	a,@dptr
   212C F5 99               621 	mov	_SBUF,a
                            622 ;	Peephole 300	removed redundant label 00104$
   212E 22                  623 	ret
                            624 ;------------------------------------------------------------
                            625 ;Allocation info for local variables in function 'atoi'
                            626 ;------------------------------------------------------------
                            627 ;str                       Allocated with name '_atoi_str_1_1'
                            628 ;num                       Allocated with name '_atoi_num_1_1'
                            629 ;i                         Allocated with name '_atoi_i_1_1'
                            630 ;------------------------------------------------------------
                            631 ;	putchar_getchar.c:27: int atoi(char *str)
                            632 ;	-----------------------------------------
                            633 ;	 function atoi
                            634 ;	-----------------------------------------
   212F                     635 _atoi:
                            636 ;	genReceive
   212F AA F0               637 	mov	r2,b
   2131 AB 83               638 	mov	r3,dph
   2133 E5 82               639 	mov	a,dpl
   2135 90 04 A0            640 	mov	dptr,#_atoi_str_1_1
   2138 F0                  641 	movx	@dptr,a
   2139 A3                  642 	inc	dptr
   213A EB                  643 	mov	a,r3
   213B F0                  644 	movx	@dptr,a
   213C A3                  645 	inc	dptr
   213D EA                  646 	mov	a,r2
   213E F0                  647 	movx	@dptr,a
                            648 ;	putchar_getchar.c:29: int num = 0;
                            649 ;	genAssign
   213F 90 04 A3            650 	mov	dptr,#_atoi_num_1_1
   2142 E4                  651 	clr	a
   2143 F0                  652 	movx	@dptr,a
   2144 A3                  653 	inc	dptr
   2145 F0                  654 	movx	@dptr,a
                            655 ;	putchar_getchar.c:32: for (i = 0; str[i] != '\0'; i++)
                            656 ;	genAssign
   2146 90 04 A0            657 	mov	dptr,#_atoi_str_1_1
   2149 E0                  658 	movx	a,@dptr
   214A FA                  659 	mov	r2,a
   214B A3                  660 	inc	dptr
   214C E0                  661 	movx	a,@dptr
   214D FB                  662 	mov	r3,a
   214E A3                  663 	inc	dptr
   214F E0                  664 	movx	a,@dptr
   2150 FC                  665 	mov	r4,a
                            666 ;	genAssign
   2151 7D 00               667 	mov	r5,#0x00
   2153 7E 00               668 	mov	r6,#0x00
   2155                     669 00101$:
                            670 ;	genPlus
                            671 ;	Peephole 236.g	used r5 instead of ar5
   2155 ED                  672 	mov	a,r5
                            673 ;	Peephole 236.a	used r2 instead of ar2
   2156 2A                  674 	add	a,r2
   2157 FF                  675 	mov	r7,a
                            676 ;	Peephole 236.g	used r6 instead of ar6
   2158 EE                  677 	mov	a,r6
                            678 ;	Peephole 236.b	used r3 instead of ar3
   2159 3B                  679 	addc	a,r3
   215A F8                  680 	mov	r0,a
   215B 8C 01               681 	mov	ar1,r4
                            682 ;	genPointerGet
                            683 ;	genGenPointerGet
   215D 8F 82               684 	mov	dpl,r7
   215F 88 83               685 	mov	dph,r0
   2161 89 F0               686 	mov	b,r1
   2163 12 3C C0            687 	lcall	__gptrget
                            688 ;	genCmpEq
                            689 ;	gencjneshort
                            690 ;	Peephole 112.b	changed ljmp to sjmp
   2166 FF                  691 	mov	r7,a
                            692 ;	Peephole 115.b	jump optimization
   2167 60 63               693 	jz	00104$
                            694 ;	Peephole 300	removed redundant label 00110$
                            695 ;	putchar_getchar.c:34: num = num * 10 + str[i] - '0';  // Converts String to integer
                            696 ;	genIpush
   2169 C0 02               697 	push	ar2
   216B C0 03               698 	push	ar3
   216D C0 04               699 	push	ar4
                            700 ;	genAssign
   216F 90 04 A3            701 	mov	dptr,#_atoi_num_1_1
   2172 E0                  702 	movx	a,@dptr
   2173 F8                  703 	mov	r0,a
   2174 A3                  704 	inc	dptr
   2175 E0                  705 	movx	a,@dptr
   2176 F9                  706 	mov	r1,a
                            707 ;	genAssign
   2177 90 04 CC            708 	mov	dptr,#__mulint_PARM_2
   217A 74 0A               709 	mov	a,#0x0A
   217C F0                  710 	movx	@dptr,a
   217D E4                  711 	clr	a
   217E A3                  712 	inc	dptr
   217F F0                  713 	movx	@dptr,a
                            714 ;	genCall
   2180 88 82               715 	mov	dpl,r0
   2182 89 83               716 	mov	dph,r1
   2184 C0 02               717 	push	ar2
   2186 C0 03               718 	push	ar3
   2188 C0 04               719 	push	ar4
   218A C0 05               720 	push	ar5
   218C C0 06               721 	push	ar6
   218E C0 07               722 	push	ar7
   2190 12 31 86            723 	lcall	__mulint
   2193 A8 82               724 	mov	r0,dpl
   2195 A9 83               725 	mov	r1,dph
   2197 D0 07               726 	pop	ar7
   2199 D0 06               727 	pop	ar6
   219B D0 05               728 	pop	ar5
   219D D0 04               729 	pop	ar4
   219F D0 03               730 	pop	ar3
   21A1 D0 02               731 	pop	ar2
                            732 ;	genCast
   21A3 EF                  733 	mov	a,r7
   21A4 33                  734 	rlc	a
   21A5 95 E0               735 	subb	a,acc
   21A7 FA                  736 	mov	r2,a
                            737 ;	genPlus
                            738 ;	Peephole 236.g	used r7 instead of ar7
   21A8 EF                  739 	mov	a,r7
                            740 ;	Peephole 236.a	used r0 instead of ar0
   21A9 28                  741 	add	a,r0
   21AA F8                  742 	mov	r0,a
                            743 ;	Peephole 236.g	used r2 instead of ar2
   21AB EA                  744 	mov	a,r2
                            745 ;	Peephole 236.b	used r1 instead of ar1
   21AC 39                  746 	addc	a,r1
   21AD F9                  747 	mov	r1,a
                            748 ;	genMinus
   21AE E8                  749 	mov	a,r0
   21AF 24 D0               750 	add	a,#0xd0
   21B1 F8                  751 	mov	r0,a
   21B2 E9                  752 	mov	a,r1
   21B3 34 FF               753 	addc	a,#0xff
   21B5 F9                  754 	mov	r1,a
                            755 ;	genAssign
   21B6 90 04 A3            756 	mov	dptr,#_atoi_num_1_1
   21B9 E8                  757 	mov	a,r0
   21BA F0                  758 	movx	@dptr,a
   21BB A3                  759 	inc	dptr
   21BC E9                  760 	mov	a,r1
   21BD F0                  761 	movx	@dptr,a
                            762 ;	putchar_getchar.c:32: for (i = 0; str[i] != '\0'; i++)
                            763 ;	genPlus
                            764 ;     genPlusIncr
   21BE 0D                  765 	inc	r5
   21BF BD 00 01            766 	cjne	r5,#0x00,00111$
   21C2 0E                  767 	inc	r6
   21C3                     768 00111$:
                            769 ;	genIpop
   21C3 D0 04               770 	pop	ar4
   21C5 D0 03               771 	pop	ar3
   21C7 D0 02               772 	pop	ar2
   21C9 02 21 55            773 	ljmp	00101$
   21CC                     774 00104$:
                            775 ;	putchar_getchar.c:36: return num;
                            776 ;	genAssign
   21CC 90 04 A3            777 	mov	dptr,#_atoi_num_1_1
   21CF E0                  778 	movx	a,@dptr
   21D0 FA                  779 	mov	r2,a
   21D1 A3                  780 	inc	dptr
   21D2 E0                  781 	movx	a,@dptr
                            782 ;	genRet
                            783 ;	Peephole 234.b	loading dph directly from a(ccumulator), r3 not set
   21D3 8A 82               784 	mov	dpl,r2
   21D5 F5 83               785 	mov	dph,a
                            786 ;	Peephole 300	removed redundant label 00105$
   21D7 22                  787 	ret
                            788 ;------------------------------------------------------------
                            789 ;Allocation info for local variables in function 'binaryToInt'
                            790 ;------------------------------------------------------------
                            791 ;str                       Allocated with name '_binaryToInt_str_1_1'
                            792 ;num                       Allocated with name '_binaryToInt_num_1_1'
                            793 ;i                         Allocated with name '_binaryToInt_i_1_1'
                            794 ;------------------------------------------------------------
                            795 ;	putchar_getchar.c:39: int binaryToInt(unsigned char* str)
                            796 ;	-----------------------------------------
                            797 ;	 function binaryToInt
                            798 ;	-----------------------------------------
   21D8                     799 _binaryToInt:
                            800 ;	genReceive
   21D8 AA F0               801 	mov	r2,b
   21DA AB 83               802 	mov	r3,dph
   21DC E5 82               803 	mov	a,dpl
   21DE 90 04 A5            804 	mov	dptr,#_binaryToInt_str_1_1
   21E1 F0                  805 	movx	@dptr,a
   21E2 A3                  806 	inc	dptr
   21E3 EB                  807 	mov	a,r3
   21E4 F0                  808 	movx	@dptr,a
   21E5 A3                  809 	inc	dptr
   21E6 EA                  810 	mov	a,r2
   21E7 F0                  811 	movx	@dptr,a
                            812 ;	putchar_getchar.c:41: int num = 0;
                            813 ;	genAssign
   21E8 90 04 A8            814 	mov	dptr,#_binaryToInt_num_1_1
   21EB E4                  815 	clr	a
   21EC F0                  816 	movx	@dptr,a
   21ED A3                  817 	inc	dptr
   21EE F0                  818 	movx	@dptr,a
                            819 ;	putchar_getchar.c:44: for (i = 0; str[i] != '\0'; i++)
                            820 ;	genAssign
   21EF 90 04 A5            821 	mov	dptr,#_binaryToInt_str_1_1
   21F2 E0                  822 	movx	a,@dptr
   21F3 FA                  823 	mov	r2,a
   21F4 A3                  824 	inc	dptr
   21F5 E0                  825 	movx	a,@dptr
   21F6 FB                  826 	mov	r3,a
   21F7 A3                  827 	inc	dptr
   21F8 E0                  828 	movx	a,@dptr
   21F9 FC                  829 	mov	r4,a
                            830 ;	genAssign
   21FA 7D 00               831 	mov	r5,#0x00
   21FC 7E 00               832 	mov	r6,#0x00
   21FE                     833 00101$:
                            834 ;	genPlus
                            835 ;	Peephole 236.g	used r5 instead of ar5
   21FE ED                  836 	mov	a,r5
                            837 ;	Peephole 236.a	used r2 instead of ar2
   21FF 2A                  838 	add	a,r2
   2200 FF                  839 	mov	r7,a
                            840 ;	Peephole 236.g	used r6 instead of ar6
   2201 EE                  841 	mov	a,r6
                            842 ;	Peephole 236.b	used r3 instead of ar3
   2202 3B                  843 	addc	a,r3
   2203 F8                  844 	mov	r0,a
   2204 8C 01               845 	mov	ar1,r4
                            846 ;	genPointerGet
                            847 ;	genGenPointerGet
   2206 8F 82               848 	mov	dpl,r7
   2208 88 83               849 	mov	dph,r0
   220A 89 F0               850 	mov	b,r1
   220C 12 3C C0            851 	lcall	__gptrget
                            852 ;	genCmpEq
                            853 ;	gencjneshort
                            854 ;	Peephole 112.b	changed ljmp to sjmp
   220F FF                  855 	mov	r7,a
                            856 ;	Peephole 115.b	jump optimization
   2210 60 39               857 	jz	00104$
                            858 ;	Peephole 300	removed redundant label 00110$
                            859 ;	putchar_getchar.c:46: num = num * 2 + str[i] - '0';  // Converts String to integer
                            860 ;	genIpush
   2212 C0 02               861 	push	ar2
   2214 C0 03               862 	push	ar3
   2216 C0 04               863 	push	ar4
                            864 ;	genAssign
   2218 90 04 A8            865 	mov	dptr,#_binaryToInt_num_1_1
   221B E0                  866 	movx	a,@dptr
   221C F8                  867 	mov	r0,a
   221D A3                  868 	inc	dptr
   221E E0                  869 	movx	a,@dptr
                            870 ;	genLeftShift
                            871 ;	genLeftShiftLiteral
                            872 ;	genlshTwo
   221F F9                  873 	mov	r1,a
                            874 ;	Peephole 105	removed redundant mov
   2220 C8                  875 	xch	a,r0
   2221 25 E0               876 	add	a,acc
   2223 C8                  877 	xch	a,r0
   2224 33                  878 	rlc	a
   2225 F9                  879 	mov	r1,a
                            880 ;	genCast
   2226 7A 00               881 	mov	r2,#0x00
                            882 ;	genPlus
                            883 ;	Peephole 236.g	used r7 instead of ar7
   2228 EF                  884 	mov	a,r7
                            885 ;	Peephole 236.a	used r0 instead of ar0
   2229 28                  886 	add	a,r0
   222A F8                  887 	mov	r0,a
                            888 ;	Peephole 236.g	used r2 instead of ar2
   222B EA                  889 	mov	a,r2
                            890 ;	Peephole 236.b	used r1 instead of ar1
   222C 39                  891 	addc	a,r1
   222D F9                  892 	mov	r1,a
                            893 ;	genMinus
   222E E8                  894 	mov	a,r0
   222F 24 D0               895 	add	a,#0xd0
   2231 F8                  896 	mov	r0,a
   2232 E9                  897 	mov	a,r1
   2233 34 FF               898 	addc	a,#0xff
   2235 F9                  899 	mov	r1,a
                            900 ;	genAssign
   2236 90 04 A8            901 	mov	dptr,#_binaryToInt_num_1_1
   2239 E8                  902 	mov	a,r0
   223A F0                  903 	movx	@dptr,a
   223B A3                  904 	inc	dptr
   223C E9                  905 	mov	a,r1
   223D F0                  906 	movx	@dptr,a
                            907 ;	putchar_getchar.c:44: for (i = 0; str[i] != '\0'; i++)
                            908 ;	genPlus
                            909 ;     genPlusIncr
   223E 0D                  910 	inc	r5
   223F BD 00 01            911 	cjne	r5,#0x00,00111$
   2242 0E                  912 	inc	r6
   2243                     913 00111$:
                            914 ;	genIpop
   2243 D0 04               915 	pop	ar4
   2245 D0 03               916 	pop	ar3
   2247 D0 02               917 	pop	ar2
                            918 ;	Peephole 112.b	changed ljmp to sjmp
   2249 80 B3               919 	sjmp	00101$
   224B                     920 00104$:
                            921 ;	putchar_getchar.c:49: return num;
                            922 ;	genAssign
   224B 90 04 A8            923 	mov	dptr,#_binaryToInt_num_1_1
   224E E0                  924 	movx	a,@dptr
   224F FA                  925 	mov	r2,a
   2250 A3                  926 	inc	dptr
   2251 E0                  927 	movx	a,@dptr
                            928 ;	genRet
                            929 ;	Peephole 234.b	loading dph directly from a(ccumulator), r3 not set
   2252 8A 82               930 	mov	dpl,r2
   2254 F5 83               931 	mov	dph,a
                            932 ;	Peephole 300	removed redundant label 00105$
   2256 22                  933 	ret
                            934 ;------------------------------------------------------------
                            935 ;Allocation info for local variables in function 'atoiHex'
                            936 ;------------------------------------------------------------
                            937 ;str                       Allocated with name '_atoiHex_str_1_1'
                            938 ;num                       Allocated with name '_atoiHex_num_1_1'
                            939 ;i                         Allocated with name '_atoiHex_i_1_1'
                            940 ;sloc0                     Allocated with name '_atoiHex_sloc0_1_0'
                            941 ;sloc1                     Allocated with name '_atoiHex_sloc1_1_0'
                            942 ;sloc2                     Allocated with name '_atoiHex_sloc2_1_0'
                            943 ;sloc3                     Allocated with name '_atoiHex_sloc3_1_0'
                            944 ;------------------------------------------------------------
                            945 ;	putchar_getchar.c:55: int atoiHex(char *str)
                            946 ;	-----------------------------------------
                            947 ;	 function atoiHex
                            948 ;	-----------------------------------------
   2257                     949 _atoiHex:
                            950 ;	genReceive
   2257 AA F0               951 	mov	r2,b
   2259 AB 83               952 	mov	r3,dph
   225B E5 82               953 	mov	a,dpl
   225D 90 04 AA            954 	mov	dptr,#_atoiHex_str_1_1
   2260 F0                  955 	movx	@dptr,a
   2261 A3                  956 	inc	dptr
   2262 EB                  957 	mov	a,r3
   2263 F0                  958 	movx	@dptr,a
   2264 A3                  959 	inc	dptr
   2265 EA                  960 	mov	a,r2
   2266 F0                  961 	movx	@dptr,a
                            962 ;	putchar_getchar.c:57: int num = 0;
                            963 ;	genAssign
   2267 90 04 AD            964 	mov	dptr,#_atoiHex_num_1_1
   226A E4                  965 	clr	a
   226B F0                  966 	movx	@dptr,a
   226C A3                  967 	inc	dptr
   226D F0                  968 	movx	@dptr,a
                            969 ;	putchar_getchar.c:60: for (i = 0; str[i] != '\0'; i++)
                            970 ;	genAssign
   226E 90 04 AA            971 	mov	dptr,#_atoiHex_str_1_1
   2271 E0                  972 	movx	a,@dptr
   2272 FA                  973 	mov	r2,a
   2273 A3                  974 	inc	dptr
   2274 E0                  975 	movx	a,@dptr
   2275 FB                  976 	mov	r3,a
   2276 A3                  977 	inc	dptr
   2277 E0                  978 	movx	a,@dptr
   2278 FC                  979 	mov	r4,a
                            980 ;	genAssign
   2279 8A 05               981 	mov	ar5,r2
   227B 8B 06               982 	mov	ar6,r3
   227D 8C 07               983 	mov	ar7,r4
                            984 ;	genAssign
   227F 8A 27               985 	mov	_atoiHex_sloc0_1_0,r2
   2281 8B 28               986 	mov	(_atoiHex_sloc0_1_0 + 1),r3
   2283 8C 29               987 	mov	(_atoiHex_sloc0_1_0 + 2),r4
                            988 ;	genAssign
   2285 78 00               989 	mov	r0,#0x00
   2287 79 00               990 	mov	r1,#0x00
   2289                     991 00113$:
                            992 ;	genIpush
   2289 C0 05               993 	push	ar5
   228B C0 06               994 	push	ar6
   228D C0 07               995 	push	ar7
                            996 ;	genPlus
                            997 ;	Peephole 236.g	used r0 instead of ar0
   228F E8                  998 	mov	a,r0
   2290 25 27               999 	add	a,_atoiHex_sloc0_1_0
   2292 FD                 1000 	mov	r5,a
                           1001 ;	Peephole 236.g	used r1 instead of ar1
   2293 E9                 1002 	mov	a,r1
   2294 35 28              1003 	addc	a,(_atoiHex_sloc0_1_0 + 1)
   2296 FE                 1004 	mov	r6,a
   2297 AF 29              1005 	mov	r7,(_atoiHex_sloc0_1_0 + 2)
                           1006 ;	genPointerGet
                           1007 ;	genGenPointerGet
   2299 8D 82              1008 	mov	dpl,r5
   229B 8E 83              1009 	mov	dph,r6
   229D 8F F0              1010 	mov	b,r7
   229F 12 3C C0           1011 	lcall	__gptrget
   22A2 F5 2A              1012 	mov	_atoiHex_sloc1_1_0,a
                           1013 ;	genCmpEq
                           1014 ;	gencjne
                           1015 ;	gencjneshort
   22A4 E5 2A              1016 	mov	a,_atoiHex_sloc1_1_0
   22A6 70 04              1017 	jnz	00127$
   22A8 74 01              1018 	mov	a,#0x01
   22AA 80 01              1019 	sjmp	00128$
   22AC                    1020 00127$:
   22AC E4                 1021 	clr	a
   22AD                    1022 00128$:
                           1023 ;	genIpop
   22AD D0 07              1024 	pop	ar7
   22AF D0 06              1025 	pop	ar6
   22B1 D0 05              1026 	pop	ar5
                           1027 ;	genIfx
                           1028 ;	genIfxJump
   22B3 60 03              1029 	jz	00129$
   22B5 02 24 1F           1030 	ljmp	00116$
   22B8                    1031 00129$:
                           1032 ;	putchar_getchar.c:62: if (str[i]>='0' && str[i]<='9')
                           1033 ;	genCmpLt
                           1034 ;	genCmp
   22B8 C3                 1035 	clr	c
   22B9 E5 2A              1036 	mov	a,_atoiHex_sloc1_1_0
   22BB 64 80              1037 	xrl	a,#0x80
   22BD 94 B0              1038 	subb	a,#0xb0
                           1039 ;	genIfxJump
                           1040 ;	Peephole 112.b	changed ljmp to sjmp
                           1041 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           1042 ;	genCmpGt
                           1043 ;	genCmp
   22BF 40 59              1044 	jc	00110$
                           1045 ;	Peephole 300	removed redundant label 00130$
                           1046 ;	Peephole 256.a	removed redundant clr c
                           1047 ;	Peephole 159	avoided xrl during execution
   22C1 74 B9              1048 	mov	a,#(0x39 ^ 0x80)
   22C3 85 2A F0           1049 	mov	b,_atoiHex_sloc1_1_0
   22C6 63 F0 80           1050 	xrl	b,#0x80
   22C9 95 F0              1051 	subb	a,b
                           1052 ;	genIfxJump
                           1053 ;	Peephole 112.b	changed ljmp to sjmp
                           1054 ;	Peephole 160.a	removed sjmp by inverse jump logic
   22CB 40 4D              1055 	jc	00110$
                           1056 ;	Peephole 300	removed redundant label 00131$
                           1057 ;	putchar_getchar.c:64: num = num * 16 + str[i] - '0';  // Converts String to integer
                           1058 ;	genIpush
   22CD C0 05              1059 	push	ar5
   22CF C0 06              1060 	push	ar6
   22D1 C0 07              1061 	push	ar7
                           1062 ;	genAssign
   22D3 90 04 AD           1063 	mov	dptr,#_atoiHex_num_1_1
   22D6 E0                 1064 	movx	a,@dptr
   22D7 FD                 1065 	mov	r5,a
   22D8 A3                 1066 	inc	dptr
   22D9 E0                 1067 	movx	a,@dptr
                           1068 ;	genLeftShift
                           1069 ;	genLeftShiftLiteral
                           1070 ;	genlshTwo
   22DA FE                 1071 	mov	r6,a
   22DB 8D 2B              1072 	mov	_atoiHex_sloc2_1_0,r5
                           1073 ;	Peephole 177.d	removed redundant move
   22DD C4                 1074 	swap	a
   22DE 54 F0              1075 	anl	a,#0xf0
   22E0 C5 2B              1076 	xch	a,_atoiHex_sloc2_1_0
   22E2 C4                 1077 	swap	a
   22E3 C5 2B              1078 	xch	a,_atoiHex_sloc2_1_0
   22E5 65 2B              1079 	xrl	a,_atoiHex_sloc2_1_0
   22E7 C5 2B              1080 	xch	a,_atoiHex_sloc2_1_0
   22E9 54 F0              1081 	anl	a,#0xf0
   22EB C5 2B              1082 	xch	a,_atoiHex_sloc2_1_0
   22ED 65 2B              1083 	xrl	a,_atoiHex_sloc2_1_0
   22EF F5 2C              1084 	mov	(_atoiHex_sloc2_1_0 + 1),a
                           1085 ;	genCast
   22F1 AF 2A              1086 	mov	r7,_atoiHex_sloc1_1_0
   22F3 E5 2A              1087 	mov	a,_atoiHex_sloc1_1_0
   22F5 33                 1088 	rlc	a
   22F6 95 E0              1089 	subb	a,acc
   22F8 FD                 1090 	mov	r5,a
                           1091 ;	genPlus
                           1092 ;	Peephole 236.g	used r7 instead of ar7
   22F9 EF                 1093 	mov	a,r7
   22FA 25 2B              1094 	add	a,_atoiHex_sloc2_1_0
   22FC FF                 1095 	mov	r7,a
                           1096 ;	Peephole 236.g	used r5 instead of ar5
   22FD ED                 1097 	mov	a,r5
   22FE 35 2C              1098 	addc	a,(_atoiHex_sloc2_1_0 + 1)
   2300 FD                 1099 	mov	r5,a
                           1100 ;	genMinus
   2301 EF                 1101 	mov	a,r7
   2302 24 D0              1102 	add	a,#0xd0
   2304 FF                 1103 	mov	r7,a
   2305 ED                 1104 	mov	a,r5
   2306 34 FF              1105 	addc	a,#0xff
   2308 FD                 1106 	mov	r5,a
                           1107 ;	genAssign
   2309 90 04 AD           1108 	mov	dptr,#_atoiHex_num_1_1
   230C EF                 1109 	mov	a,r7
   230D F0                 1110 	movx	@dptr,a
   230E A3                 1111 	inc	dptr
   230F ED                 1112 	mov	a,r5
   2310 F0                 1113 	movx	@dptr,a
                           1114 ;	genIpop
   2311 D0 07              1115 	pop	ar7
   2313 D0 06              1116 	pop	ar6
   2315 D0 05              1117 	pop	ar5
   2317 02 24 17           1118 	ljmp	00115$
   231A                    1119 00110$:
                           1120 ;	putchar_getchar.c:67: else if (str[i]>='a' && str[i]<='f')
                           1121 ;	genIpush
   231A C0 05              1122 	push	ar5
   231C C0 06              1123 	push	ar6
   231E C0 07              1124 	push	ar7
                           1125 ;	genPlus
                           1126 ;	Peephole 236.g	used r0 instead of ar0
   2320 E8                 1127 	mov	a,r0
                           1128 ;	Peephole 236.a	used r2 instead of ar2
   2321 2A                 1129 	add	a,r2
   2322 FD                 1130 	mov	r5,a
                           1131 ;	Peephole 236.g	used r1 instead of ar1
   2323 E9                 1132 	mov	a,r1
                           1133 ;	Peephole 236.b	used r3 instead of ar3
   2324 3B                 1134 	addc	a,r3
   2325 FE                 1135 	mov	r6,a
   2326 8C 07              1136 	mov	ar7,r4
                           1137 ;	genPointerGet
                           1138 ;	genGenPointerGet
   2328 8D 82              1139 	mov	dpl,r5
   232A 8E 83              1140 	mov	dph,r6
   232C 8F F0              1141 	mov	b,r7
   232E 12 3C C0           1142 	lcall	__gptrget
   2331 F5 2B              1143 	mov	_atoiHex_sloc2_1_0,a
                           1144 ;	genCmpLt
                           1145 ;	genCmp
   2333 C3                 1146 	clr	c
   2334 E5 2B              1147 	mov	a,_atoiHex_sloc2_1_0
   2336 64 80              1148 	xrl	a,#0x80
   2338 94 E1              1149 	subb	a,#0xe1
                           1150 ;	genIpop
                           1151 ;	genIfx
                           1152 ;	genIfxJump
                           1153 ;	Peephole 108.b	removed ljmp by inverse jump logic
                           1154 ;	Peephole 129.d	optimized condition
   233A D0 07              1155 	pop	ar7
   233C D0 06              1156 	pop	ar6
   233E D0 05              1157 	pop	ar5
                           1158 ;	genCmpGt
                           1159 ;	genCmp
   2340 40 55              1160 	jc	00106$
                           1161 ;	Peephole 300	removed redundant label 00132$
                           1162 ;	Peephole 256.a	removed redundant clr c
                           1163 ;	Peephole 159	avoided xrl during execution
   2342 74 E6              1164 	mov	a,#(0x66 ^ 0x80)
   2344 85 2B F0           1165 	mov	b,_atoiHex_sloc2_1_0
   2347 63 F0 80           1166 	xrl	b,#0x80
   234A 95 F0              1167 	subb	a,b
                           1168 ;	genIfxJump
                           1169 ;	Peephole 112.b	changed ljmp to sjmp
                           1170 ;	Peephole 160.a	removed sjmp by inverse jump logic
   234C 40 49              1171 	jc	00106$
                           1172 ;	Peephole 300	removed redundant label 00133$
                           1173 ;	putchar_getchar.c:69: num = num * 16 + str[i] - 'a' + 10;  // Converts String to integer
                           1174 ;	genIpush
   234E C0 05              1175 	push	ar5
   2350 C0 06              1176 	push	ar6
   2352 C0 07              1177 	push	ar7
                           1178 ;	genAssign
   2354 90 04 AD           1179 	mov	dptr,#_atoiHex_num_1_1
   2357 E0                 1180 	movx	a,@dptr
   2358 FD                 1181 	mov	r5,a
   2359 A3                 1182 	inc	dptr
   235A E0                 1183 	movx	a,@dptr
                           1184 ;	genLeftShift
                           1185 ;	genLeftShiftLiteral
                           1186 ;	genlshTwo
   235B FE                 1187 	mov	r6,a
   235C 8D 2D              1188 	mov	_atoiHex_sloc3_1_0,r5
                           1189 ;	Peephole 177.d	removed redundant move
   235E C4                 1190 	swap	a
   235F 54 F0              1191 	anl	a,#0xf0
   2361 C5 2D              1192 	xch	a,_atoiHex_sloc3_1_0
   2363 C4                 1193 	swap	a
   2364 C5 2D              1194 	xch	a,_atoiHex_sloc3_1_0
   2366 65 2D              1195 	xrl	a,_atoiHex_sloc3_1_0
   2368 C5 2D              1196 	xch	a,_atoiHex_sloc3_1_0
   236A 54 F0              1197 	anl	a,#0xf0
   236C C5 2D              1198 	xch	a,_atoiHex_sloc3_1_0
   236E 65 2D              1199 	xrl	a,_atoiHex_sloc3_1_0
   2370 F5 2E              1200 	mov	(_atoiHex_sloc3_1_0 + 1),a
                           1201 ;	genCast
   2372 AF 2B              1202 	mov	r7,_atoiHex_sloc2_1_0
   2374 E5 2B              1203 	mov	a,_atoiHex_sloc2_1_0
   2376 33                 1204 	rlc	a
   2377 95 E0              1205 	subb	a,acc
   2379 FD                 1206 	mov	r5,a
                           1207 ;	genPlus
                           1208 ;	Peephole 236.g	used r7 instead of ar7
   237A EF                 1209 	mov	a,r7
   237B 25 2D              1210 	add	a,_atoiHex_sloc3_1_0
   237D FF                 1211 	mov	r7,a
                           1212 ;	Peephole 236.g	used r5 instead of ar5
   237E ED                 1213 	mov	a,r5
   237F 35 2E              1214 	addc	a,(_atoiHex_sloc3_1_0 + 1)
   2381 FD                 1215 	mov	r5,a
                           1216 ;	genPlus
   2382 90 04 AD           1217 	mov	dptr,#_atoiHex_num_1_1
                           1218 ;     genPlusIncr
   2385 74 A9              1219 	mov	a,#0xA9
                           1220 ;	Peephole 236.a	used r7 instead of ar7
   2387 2F                 1221 	add	a,r7
   2388 F0                 1222 	movx	@dptr,a
   2389 74 FF              1223 	mov	a,#0xFF
                           1224 ;	Peephole 236.b	used r5 instead of ar5
   238B 3D                 1225 	addc	a,r5
   238C A3                 1226 	inc	dptr
   238D F0                 1227 	movx	@dptr,a
                           1228 ;	genIpop
   238E D0 07              1229 	pop	ar7
   2390 D0 06              1230 	pop	ar6
   2392 D0 05              1231 	pop	ar5
   2394 02 24 17           1232 	ljmp	00115$
   2397                    1233 00106$:
                           1234 ;	putchar_getchar.c:72: else if (str[i]>='A' && str[i]<='F')
                           1235 ;	genIpush
   2397 C0 02              1236 	push	ar2
   2399 C0 03              1237 	push	ar3
   239B C0 04              1238 	push	ar4
                           1239 ;	genPlus
                           1240 ;	Peephole 236.g	used r0 instead of ar0
   239D E8                 1241 	mov	a,r0
                           1242 ;	Peephole 236.a	used r5 instead of ar5
   239E 2D                 1243 	add	a,r5
   239F FA                 1244 	mov	r2,a
                           1245 ;	Peephole 236.g	used r1 instead of ar1
   23A0 E9                 1246 	mov	a,r1
                           1247 ;	Peephole 236.b	used r6 instead of ar6
   23A1 3E                 1248 	addc	a,r6
   23A2 FB                 1249 	mov	r3,a
   23A3 8F 04              1250 	mov	ar4,r7
                           1251 ;	genPointerGet
                           1252 ;	genGenPointerGet
   23A5 8A 82              1253 	mov	dpl,r2
   23A7 8B 83              1254 	mov	dph,r3
   23A9 8C F0              1255 	mov	b,r4
   23AB 12 3C C0           1256 	lcall	__gptrget
   23AE F5 2D              1257 	mov	_atoiHex_sloc3_1_0,a
                           1258 ;	genCmpLt
                           1259 ;	genCmp
   23B0 C3                 1260 	clr	c
   23B1 E5 2D              1261 	mov	a,_atoiHex_sloc3_1_0
   23B3 64 80              1262 	xrl	a,#0x80
   23B5 94 C1              1263 	subb	a,#0xc1
                           1264 ;	genIpop
                           1265 ;	genIfx
                           1266 ;	genIfxJump
                           1267 ;	Peephole 108.b	removed ljmp by inverse jump logic
                           1268 ;	Peephole 129.d	optimized condition
   23B7 D0 04              1269 	pop	ar4
   23B9 D0 03              1270 	pop	ar3
   23BB D0 02              1271 	pop	ar2
                           1272 ;	genCmpGt
                           1273 ;	genCmp
   23BD 40 54              1274 	jc	00102$
                           1275 ;	Peephole 300	removed redundant label 00134$
                           1276 ;	Peephole 256.a	removed redundant clr c
                           1277 ;	Peephole 159	avoided xrl during execution
   23BF 74 C6              1278 	mov	a,#(0x46 ^ 0x80)
   23C1 85 2D F0           1279 	mov	b,_atoiHex_sloc3_1_0
   23C4 63 F0 80           1280 	xrl	b,#0x80
   23C7 95 F0              1281 	subb	a,b
                           1282 ;	genIfxJump
                           1283 ;	Peephole 112.b	changed ljmp to sjmp
                           1284 ;	Peephole 160.a	removed sjmp by inverse jump logic
   23C9 40 48              1285 	jc	00102$
                           1286 ;	Peephole 300	removed redundant label 00135$
                           1287 ;	putchar_getchar.c:74: num = num * 16 + str[i] - 'A' + 10;  // Converts String to integer
                           1288 ;	genIpush
   23CB C0 05              1289 	push	ar5
   23CD C0 06              1290 	push	ar6
   23CF C0 07              1291 	push	ar7
                           1292 ;	genAssign
   23D1 90 04 AD           1293 	mov	dptr,#_atoiHex_num_1_1
   23D4 E0                 1294 	movx	a,@dptr
   23D5 FD                 1295 	mov	r5,a
   23D6 A3                 1296 	inc	dptr
   23D7 E0                 1297 	movx	a,@dptr
                           1298 ;	genLeftShift
                           1299 ;	genLeftShiftLiteral
                           1300 ;	genlshTwo
   23D8 FE                 1301 	mov	r6,a
   23D9 8D 2B              1302 	mov	_atoiHex_sloc2_1_0,r5
                           1303 ;	Peephole 177.d	removed redundant move
   23DB C4                 1304 	swap	a
   23DC 54 F0              1305 	anl	a,#0xf0
   23DE C5 2B              1306 	xch	a,_atoiHex_sloc2_1_0
   23E0 C4                 1307 	swap	a
   23E1 C5 2B              1308 	xch	a,_atoiHex_sloc2_1_0
   23E3 65 2B              1309 	xrl	a,_atoiHex_sloc2_1_0
   23E5 C5 2B              1310 	xch	a,_atoiHex_sloc2_1_0
   23E7 54 F0              1311 	anl	a,#0xf0
   23E9 C5 2B              1312 	xch	a,_atoiHex_sloc2_1_0
   23EB 65 2B              1313 	xrl	a,_atoiHex_sloc2_1_0
   23ED F5 2C              1314 	mov	(_atoiHex_sloc2_1_0 + 1),a
                           1315 ;	genCast
   23EF AF 2D              1316 	mov	r7,_atoiHex_sloc3_1_0
   23F1 E5 2D              1317 	mov	a,_atoiHex_sloc3_1_0
   23F3 33                 1318 	rlc	a
   23F4 95 E0              1319 	subb	a,acc
   23F6 FD                 1320 	mov	r5,a
                           1321 ;	genPlus
                           1322 ;	Peephole 236.g	used r7 instead of ar7
   23F7 EF                 1323 	mov	a,r7
   23F8 25 2B              1324 	add	a,_atoiHex_sloc2_1_0
   23FA FF                 1325 	mov	r7,a
                           1326 ;	Peephole 236.g	used r5 instead of ar5
   23FB ED                 1327 	mov	a,r5
   23FC 35 2C              1328 	addc	a,(_atoiHex_sloc2_1_0 + 1)
   23FE FD                 1329 	mov	r5,a
                           1330 ;	genPlus
   23FF 90 04 AD           1331 	mov	dptr,#_atoiHex_num_1_1
                           1332 ;     genPlusIncr
   2402 74 C9              1333 	mov	a,#0xC9
                           1334 ;	Peephole 236.a	used r7 instead of ar7
   2404 2F                 1335 	add	a,r7
   2405 F0                 1336 	movx	@dptr,a
   2406 74 FF              1337 	mov	a,#0xFF
                           1338 ;	Peephole 236.b	used r5 instead of ar5
   2408 3D                 1339 	addc	a,r5
   2409 A3                 1340 	inc	dptr
   240A F0                 1341 	movx	@dptr,a
                           1342 ;	genIpop
   240B D0 07              1343 	pop	ar7
   240D D0 06              1344 	pop	ar6
   240F D0 05              1345 	pop	ar5
                           1346 ;	Peephole 112.b	changed ljmp to sjmp
   2411 80 04              1347 	sjmp	00115$
   2413                    1348 00102$:
                           1349 ;	putchar_getchar.c:79: return -1;
                           1350 ;	genRet
                           1351 ;	Peephole 182.b	used 16 bit load of dptr
   2413 90 FF FF           1352 	mov	dptr,#0xFFFF
                           1353 ;	Peephole 112.b	changed ljmp to sjmp
                           1354 ;	Peephole 251.b	replaced sjmp to ret with ret
   2416 22                 1355 	ret
   2417                    1356 00115$:
                           1357 ;	putchar_getchar.c:60: for (i = 0; str[i] != '\0'; i++)
                           1358 ;	genPlus
                           1359 ;     genPlusIncr
   2417 08                 1360 	inc	r0
   2418 B8 00 01           1361 	cjne	r0,#0x00,00136$
   241B 09                 1362 	inc	r1
   241C                    1363 00136$:
   241C 02 22 89           1364 	ljmp	00113$
   241F                    1365 00116$:
                           1366 ;	putchar_getchar.c:82: return num;
                           1367 ;	genAssign
   241F 90 04 AD           1368 	mov	dptr,#_atoiHex_num_1_1
   2422 E0                 1369 	movx	a,@dptr
   2423 FA                 1370 	mov	r2,a
   2424 A3                 1371 	inc	dptr
   2425 E0                 1372 	movx	a,@dptr
                           1373 ;	genRet
                           1374 ;	Peephole 234.b	loading dph directly from a(ccumulator), r3 not set
   2426 8A 82              1375 	mov	dpl,r2
   2428 F5 83              1376 	mov	dph,a
                           1377 ;	Peephole 300	removed redundant label 00117$
   242A 22                 1378 	ret
                           1379 ;------------------------------------------------------------
                           1380 ;Allocation info for local variables in function 'itostr'
                           1381 ;------------------------------------------------------------
                           1382 ;sloc0                     Allocated with name '_itostr_sloc0_1_0'
                           1383 ;sloc1                     Allocated with name '_itostr_sloc1_1_0'
                           1384 ;hexStr                    Allocated with name '_itostr_PARM_2'
                           1385 ;num                       Allocated with name '_itostr_num_1_1'
                           1386 ;i                         Allocated with name '_itostr_i_1_1'
                           1387 ;rem                       Allocated with name '_itostr_rem_1_1'
                           1388 ;c                         Allocated with name '_itostr_c_1_1'
                           1389 ;dummy                     Allocated with name '_itostr_dummy_1_1'
                           1390 ;temporary                 Allocated with name '_itostr_temporary_1_1'
                           1391 ;end                       Allocated with name '_itostr_end_1_1'
                           1392 ;temp                      Allocated with name '_itostr_temp_1_1'
                           1393 ;------------------------------------------------------------
                           1394 ;	putchar_getchar.c:85: int itostr(int num, char *hexStr)
                           1395 ;	-----------------------------------------
                           1396 ;	 function itostr
                           1397 ;	-----------------------------------------
   242B                    1398 _itostr:
                           1399 ;	genReceive
   242B AA 83              1400 	mov	r2,dph
   242D E5 82              1401 	mov	a,dpl
   242F 90 04 B2           1402 	mov	dptr,#_itostr_num_1_1
   2432 F0                 1403 	movx	@dptr,a
   2433 A3                 1404 	inc	dptr
   2434 EA                 1405 	mov	a,r2
   2435 F0                 1406 	movx	@dptr,a
                           1407 ;	putchar_getchar.c:94: for (i=0; num>0 ; i++)
                           1408 ;	genAssign
   2436 90 04 B4           1409 	mov	dptr,#_itostr_i_1_1
   2439 E4                 1410 	clr	a
   243A F0                 1411 	movx	@dptr,a
   243B A3                 1412 	inc	dptr
   243C F0                 1413 	movx	@dptr,a
                           1414 ;	genAssign
   243D 7A 00              1415 	mov	r2,#0x00
   243F 7B 00              1416 	mov	r3,#0x00
   2441                    1417 00111$:
                           1418 ;	genAssign
   2441 90 04 B2           1419 	mov	dptr,#_itostr_num_1_1
   2444 E0                 1420 	movx	a,@dptr
   2445 FC                 1421 	mov	r4,a
   2446 A3                 1422 	inc	dptr
   2447 E0                 1423 	movx	a,@dptr
   2448 FD                 1424 	mov	r5,a
                           1425 ;	genCmpGt
                           1426 ;	genCmp
   2449 C3                 1427 	clr	c
                           1428 ;	Peephole 181	changed mov to clr
   244A E4                 1429 	clr	a
   244B 9C                 1430 	subb	a,r4
                           1431 ;	Peephole 159	avoided xrl during execution
   244C 74 80              1432 	mov	a,#(0x00 ^ 0x80)
   244E 8D F0              1433 	mov	b,r5
   2450 63 F0 80           1434 	xrl	b,#0x80
   2453 95 F0              1435 	subb	a,b
                           1436 ;	genIfxJump
   2455 40 03              1437 	jc	00132$
   2457 02 25 1F           1438 	ljmp	00130$
   245A                    1439 00132$:
                           1440 ;	putchar_getchar.c:96: rem = num%16;
                           1441 ;	genAssign
   245A 90 04 CE           1442 	mov	dptr,#__modsint_PARM_2
   245D 74 10              1443 	mov	a,#0x10
   245F F0                 1444 	movx	@dptr,a
   2460 E4                 1445 	clr	a
   2461 A3                 1446 	inc	dptr
   2462 F0                 1447 	movx	@dptr,a
                           1448 ;	genCall
   2463 8C 82              1449 	mov	dpl,r4
   2465 8D 83              1450 	mov	dph,r5
   2467 C0 02              1451 	push	ar2
   2469 C0 03              1452 	push	ar3
   246B C0 04              1453 	push	ar4
   246D C0 05              1454 	push	ar5
   246F 12 31 A6           1455 	lcall	__modsint
   2472 E5 82              1456 	mov	a,dpl
   2474 85 83 F0           1457 	mov	b,dph
   2477 D0 05              1458 	pop	ar5
   2479 D0 04              1459 	pop	ar4
   247B D0 03              1460 	pop	ar3
   247D D0 02              1461 	pop	ar2
                           1462 ;	genAssign
   247F 90 04 B6           1463 	mov	dptr,#_itostr_rem_1_1
   2482 F0                 1464 	movx	@dptr,a
   2483 A3                 1465 	inc	dptr
   2484 E5 F0              1466 	mov	a,b
   2486 F0                 1467 	movx	@dptr,a
                           1468 ;	putchar_getchar.c:97: num = num/16;
                           1469 ;	genAssign
   2487 90 04 D7           1470 	mov	dptr,#__divsint_PARM_2
   248A 74 10              1471 	mov	a,#0x10
   248C F0                 1472 	movx	@dptr,a
   248D E4                 1473 	clr	a
   248E A3                 1474 	inc	dptr
   248F F0                 1475 	movx	@dptr,a
                           1476 ;	genCall
   2490 8C 82              1477 	mov	dpl,r4
   2492 8D 83              1478 	mov	dph,r5
   2494 C0 02              1479 	push	ar2
   2496 C0 03              1480 	push	ar3
   2498 12 32 C2           1481 	lcall	__divsint
   249B E5 82              1482 	mov	a,dpl
   249D 85 83 F0           1483 	mov	b,dph
   24A0 D0 03              1484 	pop	ar3
   24A2 D0 02              1485 	pop	ar2
                           1486 ;	genAssign
   24A4 90 04 B2           1487 	mov	dptr,#_itostr_num_1_1
   24A7 F0                 1488 	movx	@dptr,a
   24A8 A3                 1489 	inc	dptr
   24A9 E5 F0              1490 	mov	a,b
   24AB F0                 1491 	movx	@dptr,a
                           1492 ;	putchar_getchar.c:98: if (rem >= 0 && rem<= 9)
                           1493 ;	genAssign
   24AC 90 04 B6           1494 	mov	dptr,#_itostr_rem_1_1
   24AF E0                 1495 	movx	a,@dptr
   24B0 FC                 1496 	mov	r4,a
   24B1 A3                 1497 	inc	dptr
   24B2 E0                 1498 	movx	a,@dptr
                           1499 ;	genCmpLt
                           1500 ;	genCmp
   24B3 FD                 1501 	mov	r5,a
                           1502 ;	Peephole 105	removed redundant mov
                           1503 ;	genIfxJump
                           1504 ;	Peephole 108.e	removed ljmp by inverse jump logic
   24B4 20 E7 24           1505 	jb	acc.7,00105$
                           1506 ;	Peephole 300	removed redundant label 00133$
                           1507 ;	genCmpGt
                           1508 ;	genCmp
   24B7 C3                 1509 	clr	c
   24B8 74 09              1510 	mov	a,#0x09
   24BA 9C                 1511 	subb	a,r4
                           1512 ;	Peephole 159	avoided xrl during execution
   24BB 74 80              1513 	mov	a,#(0x00 ^ 0x80)
   24BD 8D F0              1514 	mov	b,r5
   24BF 63 F0 80           1515 	xrl	b,#0x80
   24C2 95 F0              1516 	subb	a,b
                           1517 ;	genIfxJump
                           1518 ;	Peephole 112.b	changed ljmp to sjmp
                           1519 ;	Peephole 160.a	removed sjmp by inverse jump logic
   24C4 40 15              1520 	jc	00105$
                           1521 ;	Peephole 300	removed redundant label 00134$
                           1522 ;	putchar_getchar.c:99: *(hexStr+i) = rem + 48;
                           1523 ;	genCast
   24C6 8A 06              1524 	mov	ar6,r2
   24C8 8B 07              1525 	mov	ar7,r3
   24CA 78 00              1526 	mov	r0,#0x0
                           1527 ;	genCast
                           1528 ;	genPlus
                           1529 ;     genPlusIncr
   24CC 74 30              1530 	mov	a,#0x30
                           1531 ;	Peephole 236.a	used r4 instead of ar4
   24CE 2C                 1532 	add	a,r4
                           1533 ;	genPointerSet
                           1534 ;	genGenPointerSet
   24CF FC                 1535 	mov	r4,a
   24D0 8E 82              1536 	mov	dpl,r6
   24D2 8F 83              1537 	mov	dph,r7
   24D4 88 F0              1538 	mov	b,r0
                           1539 ;	Peephole 191	removed redundant mov
   24D6 12 30 65           1540 	lcall	__gptrput
                           1541 ;	Peephole 112.b	changed ljmp to sjmp
   24D9 80 34              1542 	sjmp	00113$
   24DB                    1543 00105$:
                           1544 ;	putchar_getchar.c:100: else if (rem>=10 && rem<=15)
                           1545 ;	genAssign
   24DB 90 04 B6           1546 	mov	dptr,#_itostr_rem_1_1
   24DE E0                 1547 	movx	a,@dptr
   24DF FC                 1548 	mov	r4,a
   24E0 A3                 1549 	inc	dptr
   24E1 E0                 1550 	movx	a,@dptr
   24E2 FD                 1551 	mov	r5,a
                           1552 ;	genCmpLt
                           1553 ;	genCmp
   24E3 C3                 1554 	clr	c
   24E4 EC                 1555 	mov	a,r4
   24E5 94 0A              1556 	subb	a,#0x0A
   24E7 ED                 1557 	mov	a,r5
   24E8 64 80              1558 	xrl	a,#0x80
   24EA 94 80              1559 	subb	a,#0x80
                           1560 ;	genIfxJump
                           1561 ;	Peephole 112.b	changed ljmp to sjmp
                           1562 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           1563 ;	genCmpGt
                           1564 ;	genCmp
   24EC 40 21              1565 	jc	00113$
                           1566 ;	Peephole 300	removed redundant label 00135$
                           1567 ;	Peephole 256.a	removed redundant clr c
   24EE 74 0F              1568 	mov	a,#0x0F
   24F0 9C                 1569 	subb	a,r4
                           1570 ;	Peephole 159	avoided xrl during execution
   24F1 74 80              1571 	mov	a,#(0x00 ^ 0x80)
   24F3 8D F0              1572 	mov	b,r5
   24F5 63 F0 80           1573 	xrl	b,#0x80
   24F8 95 F0              1574 	subb	a,b
                           1575 ;	genIfxJump
                           1576 ;	Peephole 112.b	changed ljmp to sjmp
                           1577 ;	Peephole 160.a	removed sjmp by inverse jump logic
   24FA 40 13              1578 	jc	00113$
                           1579 ;	Peephole 300	removed redundant label 00136$
                           1580 ;	putchar_getchar.c:101: *(hexStr+i) = rem + 55;
                           1581 ;	genCast
   24FC 8A 06              1582 	mov	ar6,r2
   24FE 8B 07              1583 	mov	ar7,r3
   2500 78 00              1584 	mov	r0,#0x0
                           1585 ;	genCast
                           1586 ;	genPlus
                           1587 ;     genPlusIncr
   2502 74 37              1588 	mov	a,#0x37
                           1589 ;	Peephole 236.a	used r4 instead of ar4
   2504 2C                 1590 	add	a,r4
                           1591 ;	genPointerSet
                           1592 ;	genGenPointerSet
   2505 FC                 1593 	mov	r4,a
   2506 8E 82              1594 	mov	dpl,r6
   2508 8F 83              1595 	mov	dph,r7
   250A 88 F0              1596 	mov	b,r0
                           1597 ;	Peephole 191	removed redundant mov
   250C 12 30 65           1598 	lcall	__gptrput
   250F                    1599 00113$:
                           1600 ;	putchar_getchar.c:94: for (i=0; num>0 ; i++)
                           1601 ;	genPlus
                           1602 ;     genPlusIncr
   250F 0A                 1603 	inc	r2
   2510 BA 00 01           1604 	cjne	r2,#0x00,00137$
   2513 0B                 1605 	inc	r3
   2514                    1606 00137$:
                           1607 ;	genAssign
   2514 90 04 B4           1608 	mov	dptr,#_itostr_i_1_1
   2517 EA                 1609 	mov	a,r2
   2518 F0                 1610 	movx	@dptr,a
   2519 A3                 1611 	inc	dptr
   251A EB                 1612 	mov	a,r3
   251B F0                 1613 	movx	@dptr,a
   251C 02 24 41           1614 	ljmp	00111$
   251F                    1615 00130$:
                           1616 ;	genAssign
   251F 90 04 B4           1617 	mov	dptr,#_itostr_i_1_1
   2522 EA                 1618 	mov	a,r2
   2523 F0                 1619 	movx	@dptr,a
   2524 A3                 1620 	inc	dptr
   2525 EB                 1621 	mov	a,r3
   2526 F0                 1622 	movx	@dptr,a
                           1623 ;	putchar_getchar.c:107: end = hexStr + i-1 ;
                           1624 ;	genCast
   2527 8A 04              1625 	mov	ar4,r2
   2529 8B 05              1626 	mov	ar5,r3
   252B 7E 00              1627 	mov	r6,#0x0
                           1628 ;	genMinus
                           1629 ;	genMinusDec
   252D 1C                 1630 	dec	r4
   252E BC FF 01           1631 	cjne	r4,#0xff,00138$
   2531 1D                 1632 	dec	r5
   2532                    1633 00138$:
                           1634 ;	putchar_getchar.c:110: if (i==2)
                           1635 ;	genCmpEq
                           1636 ;	gencjneshort
                           1637 ;	Peephole 112.b	changed ljmp to sjmp
                           1638 ;	Peephole 198.a	optimized misc jump sequence
   2532 BA 02 0E           1639 	cjne	r2,#0x02,00109$
   2535 BB 00 0B           1640 	cjne	r3,#0x00,00109$
                           1641 ;	Peephole 200.b	removed redundant sjmp
                           1642 ;	Peephole 300	removed redundant label 00139$
                           1643 ;	Peephole 300	removed redundant label 00140$
                           1644 ;	putchar_getchar.c:112: dummy =1;
                           1645 ;	genAssign
   2538 90 04 B8           1646 	mov	dptr,#_itostr_dummy_1_1
   253B 74 01              1647 	mov	a,#0x01
   253D F0                 1648 	movx	@dptr,a
   253E E4                 1649 	clr	a
   253F A3                 1650 	inc	dptr
   2540 F0                 1651 	movx	@dptr,a
                           1652 ;	Peephole 112.b	changed ljmp to sjmp
   2541 80 2E              1653 	sjmp	00129$
   2543                    1654 00109$:
                           1655 ;	putchar_getchar.c:117: dummy = (i-1)/2;
                           1656 ;	genMinus
                           1657 ;	genMinusDec
   2543 1A                 1658 	dec	r2
   2544 BA FF 01           1659 	cjne	r2,#0xff,00141$
   2547 1B                 1660 	dec	r3
   2548                    1661 00141$:
                           1662 ;	genAssign
   2548 90 04 D7           1663 	mov	dptr,#__divsint_PARM_2
   254B 74 02              1664 	mov	a,#0x02
   254D F0                 1665 	movx	@dptr,a
   254E E4                 1666 	clr	a
   254F A3                 1667 	inc	dptr
   2550 F0                 1668 	movx	@dptr,a
                           1669 ;	genCall
   2551 8A 82              1670 	mov	dpl,r2
   2553 8B 83              1671 	mov	dph,r3
   2555 C0 04              1672 	push	ar4
   2557 C0 05              1673 	push	ar5
   2559 C0 06              1674 	push	ar6
   255B 12 32 C2           1675 	lcall	__divsint
   255E E5 82              1676 	mov	a,dpl
   2560 85 83 F0           1677 	mov	b,dph
   2563 D0 06              1678 	pop	ar6
   2565 D0 05              1679 	pop	ar5
   2567 D0 04              1680 	pop	ar4
                           1681 ;	genAssign
   2569 90 04 B8           1682 	mov	dptr,#_itostr_dummy_1_1
   256C F0                 1683 	movx	@dptr,a
   256D A3                 1684 	inc	dptr
   256E E5 F0              1685 	mov	a,b
   2570 F0                 1686 	movx	@dptr,a
                           1687 ;	putchar_getchar.c:120: for (c = 0; c < dummy; c++)
   2571                    1688 00129$:
                           1689 ;	genAssign
   2571 90 04 B8           1690 	mov	dptr,#_itostr_dummy_1_1
   2574 E0                 1691 	movx	a,@dptr
   2575 FA                 1692 	mov	r2,a
   2576 A3                 1693 	inc	dptr
   2577 E0                 1694 	movx	a,@dptr
   2578 FB                 1695 	mov	r3,a
                           1696 ;	genAssign
   2579 7F 00              1697 	mov	r7,#0x00
   257B 78 00              1698 	mov	r0,#0x00
                           1699 ;	genAssign
                           1700 ;	genAssign
                           1701 ;	Peephole 3.b	changed mov to clr
   257D E4                 1702 	clr	a
   257E F9                 1703 	mov	r1,a
   257F F5 13              1704 	mov	_itostr_sloc0_1_0,a
   2581 F5 14              1705 	mov	(_itostr_sloc0_1_0 + 1),a
   2583                    1706 00115$:
                           1707 ;	genCmpLt
                           1708 ;	genCmp
   2583 C3                 1709 	clr	c
   2584 E5 13              1710 	mov	a,_itostr_sloc0_1_0
   2586 9A                 1711 	subb	a,r2
   2587 E5 14              1712 	mov	a,(_itostr_sloc0_1_0 + 1)
   2589 64 80              1713 	xrl	a,#0x80
   258B 8B F0              1714 	mov	b,r3
   258D 63 F0 80           1715 	xrl	b,#0x80
   2590 95 F0              1716 	subb	a,b
                           1717 ;	genIfxJump
                           1718 ;	Peephole 108.a	removed ljmp by inverse jump logic
   2592 50 59              1719 	jnc	00118$
                           1720 ;	Peephole 300	removed redundant label 00142$
                           1721 ;	putchar_getchar.c:122: temporary   = *end;
                           1722 ;	genIpush
   2594 C0 02              1723 	push	ar2
   2596 C0 03              1724 	push	ar3
                           1725 ;	genPointerGet
                           1726 ;	genGenPointerGet
   2598 8C 82              1727 	mov	dpl,r4
   259A 8D 83              1728 	mov	dph,r5
   259C 8E F0              1729 	mov	b,r6
   259E 12 3C C0           1730 	lcall	__gptrget
   25A1 F5 15              1731 	mov	_itostr_sloc1_1_0,a
   25A3 A3                 1732 	inc	dptr
   25A4 12 3C C0           1733 	lcall	__gptrget
   25A7 F5 16              1734 	mov	(_itostr_sloc1_1_0 + 1),a
                           1735 ;	putchar_getchar.c:123: *end   = *hexStr;
                           1736 ;	genPointerGet
                           1737 ;	genGenPointerGet
   25A9 8F 82              1738 	mov	dpl,r7
   25AB 88 83              1739 	mov	dph,r0
   25AD 89 F0              1740 	mov	b,r1
   25AF 12 3C C0           1741 	lcall	__gptrget
                           1742 ;	genCast
   25B2 FA                 1743 	mov	r2,a
                           1744 ;	Peephole 105	removed redundant mov
   25B3 33                 1745 	rlc	a
   25B4 95 E0              1746 	subb	a,acc
   25B6 FB                 1747 	mov	r3,a
                           1748 ;	genPointerSet
                           1749 ;	genGenPointerSet
   25B7 8C 82              1750 	mov	dpl,r4
   25B9 8D 83              1751 	mov	dph,r5
   25BB 8E F0              1752 	mov	b,r6
   25BD EA                 1753 	mov	a,r2
   25BE 12 30 65           1754 	lcall	__gptrput
   25C1 A3                 1755 	inc	dptr
   25C2 EB                 1756 	mov	a,r3
   25C3 12 30 65           1757 	lcall	__gptrput
                           1758 ;	putchar_getchar.c:124: *hexStr = temporary;
                           1759 ;	genCast
   25C6 AA 15              1760 	mov	r2,_itostr_sloc1_1_0
                           1761 ;	genPointerSet
                           1762 ;	genGenPointerSet
   25C8 8F 82              1763 	mov	dpl,r7
   25CA 88 83              1764 	mov	dph,r0
   25CC 89 F0              1765 	mov	b,r1
   25CE EA                 1766 	mov	a,r2
   25CF 12 30 65           1767 	lcall	__gptrput
   25D2 A3                 1768 	inc	dptr
   25D3 AF 82              1769 	mov	r7,dpl
   25D5 A8 83              1770 	mov	r0,dph
                           1771 ;	putchar_getchar.c:126: hexStr++;
                           1772 ;	putchar_getchar.c:127: end--;
                           1773 ;	genMinus
                           1774 ;	genMinusDec
   25D7 EC                 1775 	mov	a,r4
   25D8 24 FE              1776 	add	a,#0xfe
   25DA FC                 1777 	mov	r4,a
   25DB ED                 1778 	mov	a,r5
   25DC 34 FF              1779 	addc	a,#0xff
   25DE FD                 1780 	mov	r5,a
                           1781 ;	putchar_getchar.c:120: for (c = 0; c < dummy; c++)
                           1782 ;	genPlus
                           1783 ;     genPlusIncr
   25DF 05 13              1784 	inc	_itostr_sloc0_1_0
   25E1 E4                 1785 	clr	a
   25E2 B5 13 02           1786 	cjne	a,_itostr_sloc0_1_0,00143$
   25E5 05 14              1787 	inc	(_itostr_sloc0_1_0 + 1)
   25E7                    1788 00143$:
                           1789 ;	genIpop
   25E7 D0 03              1790 	pop	ar3
   25E9 D0 02              1791 	pop	ar2
                           1792 ;	Peephole 112.b	changed ljmp to sjmp
   25EB 80 96              1793 	sjmp	00115$
   25ED                    1794 00118$:
                           1795 ;	putchar_getchar.c:132: hexStr[i]='\0';
                           1796 ;	genAssign
   25ED 90 04 B4           1797 	mov	dptr,#_itostr_i_1_1
   25F0 E0                 1798 	movx	a,@dptr
   25F1 FA                 1799 	mov	r2,a
   25F2 A3                 1800 	inc	dptr
   25F3 E0                 1801 	movx	a,@dptr
   25F4 FB                 1802 	mov	r3,a
                           1803 ;	genCast
   25F5 8A 04              1804 	mov	ar4,r2
   25F7 8B 05              1805 	mov	ar5,r3
   25F9 7E 00              1806 	mov	r6,#0x0
                           1807 ;	genPointerSet
                           1808 ;	genGenPointerSet
   25FB 8C 82              1809 	mov	dpl,r4
   25FD 8D 83              1810 	mov	dph,r5
   25FF 8E F0              1811 	mov	b,r6
                           1812 ;	Peephole 181	changed mov to clr
   2601 E4                 1813 	clr	a
   2602 12 30 65           1814 	lcall	__gptrput
                           1815 ;	putchar_getchar.c:135: return i;
                           1816 ;	genRet
   2605 8A 82              1817 	mov	dpl,r2
   2607 8B 83              1818 	mov	dph,r3
                           1819 ;	Peephole 300	removed redundant label 00119$
   2609 22                 1820 	ret
                           1821 ;------------------------------------------------------------
                           1822 ;Allocation info for local variables in function 'getstr'
                           1823 ;------------------------------------------------------------
                           1824 ;sloc0                     Allocated with name '_getstr_sloc0_1_0'
                           1825 ;sloc1                     Allocated with name '_getstr_sloc1_1_0'
                           1826 ;str                       Allocated with name '_getstr_str_1_1'
                           1827 ;i                         Allocated with name '_getstr_i_1_1'
                           1828 ;condition                 Allocated with name '_getstr_condition_1_1'
                           1829 ;c                         Allocated with name '_getstr_c_1_1'
                           1830 ;------------------------------------------------------------
                           1831 ;	putchar_getchar.c:140: int getstr(char *str)
                           1832 ;	-----------------------------------------
                           1833 ;	 function getstr
                           1834 ;	-----------------------------------------
   260A                    1835 _getstr:
                           1836 ;	genReceive
   260A AA F0              1837 	mov	r2,b
   260C AB 83              1838 	mov	r3,dph
   260E E5 82              1839 	mov	a,dpl
   2610 90 04 BA           1840 	mov	dptr,#_getstr_str_1_1
   2613 F0                 1841 	movx	@dptr,a
   2614 A3                 1842 	inc	dptr
   2615 EB                 1843 	mov	a,r3
   2616 F0                 1844 	movx	@dptr,a
   2617 A3                 1845 	inc	dptr
   2618 EA                 1846 	mov	a,r2
   2619 F0                 1847 	movx	@dptr,a
                           1848 ;	putchar_getchar.c:142: int i=0,condition=1;
                           1849 ;	genAssign
   261A 90 04 BD           1850 	mov	dptr,#_getstr_i_1_1
   261D E4                 1851 	clr	a
   261E F0                 1852 	movx	@dptr,a
   261F A3                 1853 	inc	dptr
   2620 F0                 1854 	movx	@dptr,a
                           1855 ;	putchar_getchar.c:144: while(condition)
                           1856 ;	genAssign
   2621 90 04 BA           1857 	mov	dptr,#_getstr_str_1_1
   2624 E0                 1858 	movx	a,@dptr
   2625 F5 17              1859 	mov	_getstr_sloc1_1_0,a
   2627 A3                 1860 	inc	dptr
   2628 E0                 1861 	movx	a,@dptr
   2629 F5 18              1862 	mov	(_getstr_sloc1_1_0 + 1),a
   262B A3                 1863 	inc	dptr
   262C E0                 1864 	movx	a,@dptr
   262D F5 19              1865 	mov	(_getstr_sloc1_1_0 + 2),a
                           1866 ;	genAssign
   262F 7D 00              1867 	mov	r5,#0x00
   2631 7E 00              1868 	mov	r6,#0x00
   2633                    1869 00104$:
                           1870 ;	putchar_getchar.c:146: c = getchar();
                           1871 ;	genCall
   2633 C0 05              1872 	push	ar5
   2635 C0 06              1873 	push	ar6
   2637 12 21 13           1874 	lcall	_getchar
   263A AF 82              1875 	mov	r7,dpl
   263C D0 06              1876 	pop	ar6
   263E D0 05              1877 	pop	ar5
                           1878 ;	putchar_getchar.c:147: if (c == '\r')             // getstr is terminated on ENTER
                           1879 ;	genCmpEq
                           1880 ;	gencjneshort
                           1881 ;	Peephole 112.b	changed ljmp to sjmp
                           1882 ;	Peephole 198.b	optimized misc jump sequence
   2640 BF 0D 25           1883 	cjne	r7,#0x0D,00102$
                           1884 ;	Peephole 200.b	removed redundant sjmp
                           1885 ;	Peephole 300	removed redundant label 00112$
                           1886 ;	Peephole 300	removed redundant label 00113$
                           1887 ;	putchar_getchar.c:149: *(str+i) = '\0';       // appending a NULL character at the end to signify the end
                           1888 ;	genAssign
   2643 90 04 BD           1889 	mov	dptr,#_getstr_i_1_1
   2646 E0                 1890 	movx	a,@dptr
   2647 FA                 1891 	mov	r2,a
   2648 A3                 1892 	inc	dptr
   2649 E0                 1893 	movx	a,@dptr
   264A FB                 1894 	mov	r3,a
                           1895 ;	genAssign
   264B 90 04 BA           1896 	mov	dptr,#_getstr_str_1_1
   264E E0                 1897 	movx	a,@dptr
   264F FC                 1898 	mov	r4,a
   2650 A3                 1899 	inc	dptr
   2651 E0                 1900 	movx	a,@dptr
   2652 FD                 1901 	mov	r5,a
   2653 A3                 1902 	inc	dptr
   2654 E0                 1903 	movx	a,@dptr
   2655 FE                 1904 	mov	r6,a
                           1905 ;	genPlus
                           1906 ;	Peephole 236.g	used r2 instead of ar2
   2656 EA                 1907 	mov	a,r2
                           1908 ;	Peephole 236.a	used r4 instead of ar4
   2657 2C                 1909 	add	a,r4
   2658 FC                 1910 	mov	r4,a
                           1911 ;	Peephole 236.g	used r3 instead of ar3
   2659 EB                 1912 	mov	a,r3
                           1913 ;	Peephole 236.b	used r5 instead of ar5
   265A 3D                 1914 	addc	a,r5
   265B FD                 1915 	mov	r5,a
                           1916 ;	genPointerSet
                           1917 ;	genGenPointerSet
   265C 8C 82              1918 	mov	dpl,r4
   265E 8D 83              1919 	mov	dph,r5
   2660 8E F0              1920 	mov	b,r6
                           1921 ;	Peephole 181	changed mov to clr
   2662 E4                 1922 	clr	a
   2663 12 30 65           1923 	lcall	__gptrput
                           1924 ;	putchar_getchar.c:151: break;
                           1925 ;	Peephole 112.b	changed ljmp to sjmp
   2666 80 23              1926 	sjmp	00106$
   2668                    1927 00102$:
                           1928 ;	putchar_getchar.c:156: *(str+i) = c;           // Keeps on appending characters in str until carriage return found
                           1929 ;	genPlus
                           1930 ;	Peephole 236.g	used r5 instead of ar5
   2668 ED                 1931 	mov	a,r5
   2669 25 17              1932 	add	a,_getstr_sloc1_1_0
   266B F8                 1933 	mov	r0,a
                           1934 ;	Peephole 236.g	used r6 instead of ar6
   266C EE                 1935 	mov	a,r6
   266D 35 18              1936 	addc	a,(_getstr_sloc1_1_0 + 1)
   266F F9                 1937 	mov	r1,a
   2670 AA 19              1938 	mov	r2,(_getstr_sloc1_1_0 + 2)
                           1939 ;	genPointerSet
                           1940 ;	genGenPointerSet
   2672 88 82              1941 	mov	dpl,r0
   2674 89 83              1942 	mov	dph,r1
   2676 8A F0              1943 	mov	b,r2
   2678 EF                 1944 	mov	a,r7
   2679 12 30 65           1945 	lcall	__gptrput
                           1946 ;	putchar_getchar.c:157: i++;
                           1947 ;	genPlus
                           1948 ;     genPlusIncr
   267C 0D                 1949 	inc	r5
   267D BD 00 01           1950 	cjne	r5,#0x00,00114$
   2680 0E                 1951 	inc	r6
   2681                    1952 00114$:
                           1953 ;	genAssign
   2681 90 04 BD           1954 	mov	dptr,#_getstr_i_1_1
   2684 ED                 1955 	mov	a,r5
   2685 F0                 1956 	movx	@dptr,a
   2686 A3                 1957 	inc	dptr
   2687 EE                 1958 	mov	a,r6
   2688 F0                 1959 	movx	@dptr,a
                           1960 ;	Peephole 112.b	changed ljmp to sjmp
   2689 80 A8              1961 	sjmp	00104$
   268B                    1962 00106$:
                           1963 ;	putchar_getchar.c:160: return i;
                           1964 ;	genRet
   268B 8A 82              1965 	mov	dpl,r2
   268D 8B 83              1966 	mov	dph,r3
                           1967 ;	Peephole 300	removed redundant label 00107$
   268F 22                 1968 	ret
                           1969 ;------------------------------------------------------------
                           1970 ;Allocation info for local variables in function 'getbinarystr'
                           1971 ;------------------------------------------------------------
                           1972 ;sloc0                     Allocated with name '_getbinarystr_sloc0_1_0'
                           1973 ;sloc1                     Allocated with name '_getbinarystr_sloc1_1_0'
                           1974 ;str                       Allocated with name '_getbinarystr_str_1_1'
                           1975 ;i                         Allocated with name '_getbinarystr_i_1_1'
                           1976 ;condition                 Allocated with name '_getbinarystr_condition_1_1'
                           1977 ;c                         Allocated with name '_getbinarystr_c_1_1'
                           1978 ;------------------------------------------------------------
                           1979 ;	putchar_getchar.c:163: int getbinarystr(char *str)
                           1980 ;	-----------------------------------------
                           1981 ;	 function getbinarystr
                           1982 ;	-----------------------------------------
   2690                    1983 _getbinarystr:
                           1984 ;	genReceive
   2690 AA F0              1985 	mov	r2,b
   2692 AB 83              1986 	mov	r3,dph
   2694 E5 82              1987 	mov	a,dpl
   2696 90 04 BF           1988 	mov	dptr,#_getbinarystr_str_1_1
   2699 F0                 1989 	movx	@dptr,a
   269A A3                 1990 	inc	dptr
   269B EB                 1991 	mov	a,r3
   269C F0                 1992 	movx	@dptr,a
   269D A3                 1993 	inc	dptr
   269E EA                 1994 	mov	a,r2
   269F F0                 1995 	movx	@dptr,a
                           1996 ;	putchar_getchar.c:165: int i=0,condition=1;
                           1997 ;	genAssign
   26A0 90 04 C2           1998 	mov	dptr,#_getbinarystr_i_1_1
   26A3 E4                 1999 	clr	a
   26A4 F0                 2000 	movx	@dptr,a
   26A5 A3                 2001 	inc	dptr
   26A6 F0                 2002 	movx	@dptr,a
                           2003 ;	putchar_getchar.c:167: while(condition)
                           2004 ;	genAssign
   26A7 90 04 BF           2005 	mov	dptr,#_getbinarystr_str_1_1
   26AA E0                 2006 	movx	a,@dptr
   26AB F5 1A              2007 	mov	_getbinarystr_sloc1_1_0,a
   26AD A3                 2008 	inc	dptr
   26AE E0                 2009 	movx	a,@dptr
   26AF F5 1B              2010 	mov	(_getbinarystr_sloc1_1_0 + 1),a
   26B1 A3                 2011 	inc	dptr
   26B2 E0                 2012 	movx	a,@dptr
   26B3 F5 1C              2013 	mov	(_getbinarystr_sloc1_1_0 + 2),a
                           2014 ;	genAssign
   26B5 7D 00              2015 	mov	r5,#0x00
   26B7 7E 00              2016 	mov	r6,#0x00
   26B9                    2017 00108$:
                           2018 ;	putchar_getchar.c:169: c = getchar();
                           2019 ;	genCall
   26B9 C0 05              2020 	push	ar5
   26BB C0 06              2021 	push	ar6
   26BD 12 21 13           2022 	lcall	_getchar
   26C0 AF 82              2023 	mov	r7,dpl
   26C2 D0 06              2024 	pop	ar6
   26C4 D0 05              2025 	pop	ar5
                           2026 ;	putchar_getchar.c:170: if (c == '\r')             // getstr is terminated on ENTER
                           2027 ;	genCmpEq
                           2028 ;	gencjneshort
                           2029 ;	Peephole 112.b	changed ljmp to sjmp
                           2030 ;	Peephole 198.b	optimized misc jump sequence
   26C6 BF 0D 25           2031 	cjne	r7,#0x0D,00106$
                           2032 ;	Peephole 200.b	removed redundant sjmp
                           2033 ;	Peephole 300	removed redundant label 00117$
                           2034 ;	Peephole 300	removed redundant label 00118$
                           2035 ;	putchar_getchar.c:172: *(str+i) = '\0';       // appending a NULL character at the end to signify the end
                           2036 ;	genAssign
   26C9 90 04 C2           2037 	mov	dptr,#_getbinarystr_i_1_1
   26CC E0                 2038 	movx	a,@dptr
   26CD FA                 2039 	mov	r2,a
   26CE A3                 2040 	inc	dptr
   26CF E0                 2041 	movx	a,@dptr
   26D0 FB                 2042 	mov	r3,a
                           2043 ;	genAssign
   26D1 90 04 BF           2044 	mov	dptr,#_getbinarystr_str_1_1
   26D4 E0                 2045 	movx	a,@dptr
   26D5 FC                 2046 	mov	r4,a
   26D6 A3                 2047 	inc	dptr
   26D7 E0                 2048 	movx	a,@dptr
   26D8 FD                 2049 	mov	r5,a
   26D9 A3                 2050 	inc	dptr
   26DA E0                 2051 	movx	a,@dptr
   26DB FE                 2052 	mov	r6,a
                           2053 ;	genPlus
                           2054 ;	Peephole 236.g	used r2 instead of ar2
   26DC EA                 2055 	mov	a,r2
                           2056 ;	Peephole 236.a	used r4 instead of ar4
   26DD 2C                 2057 	add	a,r4
   26DE FC                 2058 	mov	r4,a
                           2059 ;	Peephole 236.g	used r3 instead of ar3
   26DF EB                 2060 	mov	a,r3
                           2061 ;	Peephole 236.b	used r5 instead of ar5
   26E0 3D                 2062 	addc	a,r5
   26E1 FD                 2063 	mov	r5,a
                           2064 ;	genPointerSet
                           2065 ;	genGenPointerSet
   26E2 8C 82              2066 	mov	dpl,r4
   26E4 8D 83              2067 	mov	dph,r5
   26E6 8E F0              2068 	mov	b,r6
                           2069 ;	Peephole 181	changed mov to clr
   26E8 E4                 2070 	clr	a
   26E9 12 30 65           2071 	lcall	__gptrput
                           2072 ;	putchar_getchar.c:174: break;
                           2073 ;	Peephole 112.b	changed ljmp to sjmp
   26EC 80 3F              2074 	sjmp	00110$
   26EE                    2075 00106$:
                           2076 ;	putchar_getchar.c:177: else if (c == '1' || c == '0')
                           2077 ;	genCmpEq
                           2078 ;	gencjneshort
   26EE BF 31 02           2079 	cjne	r7,#0x31,00119$
                           2080 ;	Peephole 112.b	changed ljmp to sjmp
   26F1 80 03              2081 	sjmp	00101$
   26F3                    2082 00119$:
                           2083 ;	genCmpEq
                           2084 ;	gencjneshort
                           2085 ;	Peephole 112.b	changed ljmp to sjmp
                           2086 ;	Peephole 198.b	optimized misc jump sequence
   26F3 BF 30 23           2087 	cjne	r7,#0x30,00102$
                           2088 ;	Peephole 200.b	removed redundant sjmp
                           2089 ;	Peephole 300	removed redundant label 00120$
                           2090 ;	Peephole 300	removed redundant label 00121$
   26F6                    2091 00101$:
                           2092 ;	putchar_getchar.c:179: *(str+i) = c;           // Keeps on appending characters in str until carriage return found
                           2093 ;	genPlus
                           2094 ;	Peephole 236.g	used r5 instead of ar5
   26F6 ED                 2095 	mov	a,r5
   26F7 25 1A              2096 	add	a,_getbinarystr_sloc1_1_0
   26F9 F8                 2097 	mov	r0,a
                           2098 ;	Peephole 236.g	used r6 instead of ar6
   26FA EE                 2099 	mov	a,r6
   26FB 35 1B              2100 	addc	a,(_getbinarystr_sloc1_1_0 + 1)
   26FD F9                 2101 	mov	r1,a
   26FE AA 1C              2102 	mov	r2,(_getbinarystr_sloc1_1_0 + 2)
                           2103 ;	genPointerSet
                           2104 ;	genGenPointerSet
   2700 88 82              2105 	mov	dpl,r0
   2702 89 83              2106 	mov	dph,r1
   2704 8A F0              2107 	mov	b,r2
   2706 EF                 2108 	mov	a,r7
   2707 12 30 65           2109 	lcall	__gptrput
                           2110 ;	putchar_getchar.c:180: i++;
                           2111 ;	genPlus
                           2112 ;     genPlusIncr
   270A 0D                 2113 	inc	r5
   270B BD 00 01           2114 	cjne	r5,#0x00,00122$
   270E 0E                 2115 	inc	r6
   270F                    2116 00122$:
                           2117 ;	genAssign
   270F 90 04 C2           2118 	mov	dptr,#_getbinarystr_i_1_1
   2712 ED                 2119 	mov	a,r5
   2713 F0                 2120 	movx	@dptr,a
   2714 A3                 2121 	inc	dptr
   2715 EE                 2122 	mov	a,r6
   2716 F0                 2123 	movx	@dptr,a
                           2124 ;	Peephole 112.b	changed ljmp to sjmp
   2717 80 A0              2125 	sjmp	00108$
   2719                    2126 00102$:
                           2127 ;	putchar_getchar.c:185: putstr("\t\t\t\t\t\t\tPlease Enter either '1' or '0'\n\r");
                           2128 ;	genCall
                           2129 ;	Peephole 182.a	used 16 bit load of DPTR
   2719 90 48 66           2130 	mov	dptr,#__str_0
   271C 75 F0 80           2131 	mov	b,#0x80
   271F C0 05              2132 	push	ar5
   2721 C0 06              2133 	push	ar6
   2723 12 27 32           2134 	lcall	_putstr
   2726 D0 06              2135 	pop	ar6
   2728 D0 05              2136 	pop	ar5
   272A 02 26 B9           2137 	ljmp	00108$
   272D                    2138 00110$:
                           2139 ;	putchar_getchar.c:188: return i;
                           2140 ;	genRet
   272D 8A 82              2141 	mov	dpl,r2
   272F 8B 83              2142 	mov	dph,r3
                           2143 ;	Peephole 300	removed redundant label 00111$
   2731 22                 2144 	ret
                           2145 ;------------------------------------------------------------
                           2146 ;Allocation info for local variables in function 'putstr'
                           2147 ;------------------------------------------------------------
                           2148 ;s                         Allocated with name '_putstr_s_1_1'
                           2149 ;i                         Allocated with name '_putstr_i_1_1'
                           2150 ;------------------------------------------------------------
                           2151 ;	putchar_getchar.c:195: int putstr (char *s)
                           2152 ;	-----------------------------------------
                           2153 ;	 function putstr
                           2154 ;	-----------------------------------------
   2732                    2155 _putstr:
                           2156 ;	genReceive
   2732 AA F0              2157 	mov	r2,b
   2734 AB 83              2158 	mov	r3,dph
   2736 E5 82              2159 	mov	a,dpl
   2738 90 04 C4           2160 	mov	dptr,#_putstr_s_1_1
   273B F0                 2161 	movx	@dptr,a
   273C A3                 2162 	inc	dptr
   273D EB                 2163 	mov	a,r3
   273E F0                 2164 	movx	@dptr,a
   273F A3                 2165 	inc	dptr
   2740 EA                 2166 	mov	a,r2
   2741 F0                 2167 	movx	@dptr,a
                           2168 ;	putchar_getchar.c:198: while (*s){			// output characters until NULL found
                           2169 ;	genAssign
   2742 90 04 C4           2170 	mov	dptr,#_putstr_s_1_1
   2745 E0                 2171 	movx	a,@dptr
   2746 FA                 2172 	mov	r2,a
   2747 A3                 2173 	inc	dptr
   2748 E0                 2174 	movx	a,@dptr
   2749 FB                 2175 	mov	r3,a
   274A A3                 2176 	inc	dptr
   274B E0                 2177 	movx	a,@dptr
   274C FC                 2178 	mov	r4,a
                           2179 ;	genAssign
   274D 7D 00              2180 	mov	r5,#0x00
   274F 7E 00              2181 	mov	r6,#0x00
   2751                    2182 00101$:
                           2183 ;	genPointerGet
                           2184 ;	genGenPointerGet
   2751 8A 82              2185 	mov	dpl,r2
   2753 8B 83              2186 	mov	dph,r3
   2755 8C F0              2187 	mov	b,r4
   2757 12 3C C0           2188 	lcall	__gptrget
                           2189 ;	genIfx
   275A FF                 2190 	mov	r7,a
                           2191 ;	Peephole 105	removed redundant mov
                           2192 ;	genIfxJump
                           2193 ;	Peephole 108.c	removed ljmp by inverse jump logic
   275B 60 30              2194 	jz	00108$
                           2195 ;	Peephole 300	removed redundant label 00109$
                           2196 ;	putchar_getchar.c:199: putchar(*s++);
                           2197 ;	genAssign
                           2198 ;	genPlus
                           2199 ;     genPlusIncr
   275D 0A                 2200 	inc	r2
   275E BA 00 01           2201 	cjne	r2,#0x00,00110$
   2761 0B                 2202 	inc	r3
   2762                    2203 00110$:
                           2204 ;	genAssign
   2762 90 04 C4           2205 	mov	dptr,#_putstr_s_1_1
   2765 EA                 2206 	mov	a,r2
   2766 F0                 2207 	movx	@dptr,a
   2767 A3                 2208 	inc	dptr
   2768 EB                 2209 	mov	a,r3
   2769 F0                 2210 	movx	@dptr,a
   276A A3                 2211 	inc	dptr
   276B EC                 2212 	mov	a,r4
   276C F0                 2213 	movx	@dptr,a
                           2214 ;	genCall
   276D 8F 82              2215 	mov	dpl,r7
   276F C0 02              2216 	push	ar2
   2771 C0 03              2217 	push	ar3
   2773 C0 04              2218 	push	ar4
   2775 C0 05              2219 	push	ar5
   2777 C0 06              2220 	push	ar6
   2779 12 21 1D           2221 	lcall	_putchar
   277C D0 06              2222 	pop	ar6
   277E D0 05              2223 	pop	ar5
   2780 D0 04              2224 	pop	ar4
   2782 D0 03              2225 	pop	ar3
   2784 D0 02              2226 	pop	ar2
                           2227 ;	putchar_getchar.c:200: i++;
                           2228 ;	genPlus
                           2229 ;     genPlusIncr
                           2230 ;	tail increment optimized (range 8)
   2786 0D                 2231 	inc	r5
   2787 BD 00 C7           2232 	cjne	r5,#0x00,00101$
   278A 0E                 2233 	inc	r6
                           2234 ;	Peephole 112.b	changed ljmp to sjmp
   278B 80 C4              2235 	sjmp	00101$
   278D                    2236 00108$:
                           2237 ;	genAssign
   278D 90 04 C4           2238 	mov	dptr,#_putstr_s_1_1
   2790 EA                 2239 	mov	a,r2
   2791 F0                 2240 	movx	@dptr,a
   2792 A3                 2241 	inc	dptr
   2793 EB                 2242 	mov	a,r3
   2794 F0                 2243 	movx	@dptr,a
   2795 A3                 2244 	inc	dptr
   2796 EC                 2245 	mov	a,r4
   2797 F0                 2246 	movx	@dptr,a
                           2247 ;	putchar_getchar.c:202: return i+1;
                           2248 ;	genPlus
                           2249 ;     genPlusIncr
   2798 0D                 2250 	inc	r5
   2799 BD 00 01           2251 	cjne	r5,#0x00,00111$
   279C 0E                 2252 	inc	r6
   279D                    2253 00111$:
                           2254 ;	genRet
   279D 8D 82              2255 	mov	dpl,r5
   279F 8E 83              2256 	mov	dph,r6
                           2257 ;	Peephole 300	removed redundant label 00104$
   27A1 22                 2258 	ret
                           2259 	.area CSEG    (CODE)
                           2260 	.area CONST   (CODE)
   4866                    2261 __str_0:
   4866 09                 2262 	.db 0x09
   4867 09                 2263 	.db 0x09
   4868 09                 2264 	.db 0x09
   4869 09                 2265 	.db 0x09
   486A 09                 2266 	.db 0x09
   486B 09                 2267 	.db 0x09
   486C 09                 2268 	.db 0x09
   486D 50 6C 65 61 73 65  2269 	.ascii "Please Enter either '1' or '0'"
        20 45 6E 74 65 72
        20 65 69 74 68 65
        72 20 27 31 27 20
        6F 72 20 27 30 27
   488B 0A                 2270 	.db 0x0A
   488C 0D                 2271 	.db 0x0D
   488D 00                 2272 	.db 0x00
                           2273 	.area XINIT   (CODE)
