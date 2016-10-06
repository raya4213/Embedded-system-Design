                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Wed Apr 06 00:58:00 2016
                              5 ;--------------------------------------------------------
                              6 	.module I2C_Functions
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _eepageWrite
                             13 	.globl _eePageRead
                             14 	.globl _eebyteRead
                             15 	.globl _eebyteWrite
                             16 	.globl _I2CRead
                             17 	.globl _I2CSend
                             18 	.globl _I2CNak
                             19 	.globl _I2CAck
                             20 	.globl _I2CStop
                             21 	.globl _I2CRestart
                             22 	.globl _I2CStart
                             23 	.globl _I2CInit
                             24 	.globl _TF1
                             25 	.globl _TR1
                             26 	.globl _TF0
                             27 	.globl _TR0
                             28 	.globl _IE1
                             29 	.globl _IT1
                             30 	.globl _IE0
                             31 	.globl _IT0
                             32 	.globl _SM0
                             33 	.globl _SM1
                             34 	.globl _SM2
                             35 	.globl _REN
                             36 	.globl _TB8
                             37 	.globl _RB8
                             38 	.globl _TI
                             39 	.globl _RI
                             40 	.globl _CY
                             41 	.globl _AC
                             42 	.globl _F0
                             43 	.globl _RS1
                             44 	.globl _RS0
                             45 	.globl _OV
                             46 	.globl _F1
                             47 	.globl _P
                             48 	.globl _RD
                             49 	.globl _WR
                             50 	.globl _T1
                             51 	.globl _T0
                             52 	.globl _INT1
                             53 	.globl _INT0
                             54 	.globl _TXD0
                             55 	.globl _TXD
                             56 	.globl _RXD0
                             57 	.globl _RXD
                             58 	.globl _P3_7
                             59 	.globl _P3_6
                             60 	.globl _P3_5
                             61 	.globl _P3_4
                             62 	.globl _P3_3
                             63 	.globl _P3_2
                             64 	.globl _P3_1
                             65 	.globl _P3_0
                             66 	.globl _P2_7
                             67 	.globl _P2_6
                             68 	.globl _P2_5
                             69 	.globl _P2_4
                             70 	.globl _P2_3
                             71 	.globl _P2_2
                             72 	.globl _P2_1
                             73 	.globl _P2_0
                             74 	.globl _P1_7
                             75 	.globl _P1_6
                             76 	.globl _P1_5
                             77 	.globl _P1_4
                             78 	.globl _P1_3
                             79 	.globl _P1_2
                             80 	.globl _P1_1
                             81 	.globl _P1_0
                             82 	.globl _P0_7
                             83 	.globl _P0_6
                             84 	.globl _P0_5
                             85 	.globl _P0_4
                             86 	.globl _P0_3
                             87 	.globl _P0_2
                             88 	.globl _P0_1
                             89 	.globl _P0_0
                             90 	.globl _PS
                             91 	.globl _PT1
                             92 	.globl _PX1
                             93 	.globl _PT0
                             94 	.globl _PX0
                             95 	.globl _EA
                             96 	.globl _ES
                             97 	.globl _ET1
                             98 	.globl _EX1
                             99 	.globl _ET0
                            100 	.globl _EX0
                            101 	.globl _BREG_F7
                            102 	.globl _BREG_F6
                            103 	.globl _BREG_F5
                            104 	.globl _BREG_F4
                            105 	.globl _BREG_F3
                            106 	.globl _BREG_F2
                            107 	.globl _BREG_F1
                            108 	.globl _BREG_F0
                            109 	.globl _P5_7
                            110 	.globl _P5_6
                            111 	.globl _P5_5
                            112 	.globl _P5_4
                            113 	.globl _P5_3
                            114 	.globl _P5_2
                            115 	.globl _P5_1
                            116 	.globl _P5_0
                            117 	.globl _P4_7
                            118 	.globl _P4_6
                            119 	.globl _P4_5
                            120 	.globl _P4_4
                            121 	.globl _P4_3
                            122 	.globl _P4_2
                            123 	.globl _P4_1
                            124 	.globl _P4_0
                            125 	.globl _PX0L
                            126 	.globl _PT0L
                            127 	.globl _PX1L
                            128 	.globl _PT1L
                            129 	.globl _PLS
                            130 	.globl _PT2L
                            131 	.globl _PPCL
                            132 	.globl _EC
                            133 	.globl _CCF0
                            134 	.globl _CCF1
                            135 	.globl _CCF2
                            136 	.globl _CCF3
                            137 	.globl _CCF4
                            138 	.globl _CR
                            139 	.globl _CF
                            140 	.globl _TF2
                            141 	.globl _EXF2
                            142 	.globl _RCLK
                            143 	.globl _TCLK
                            144 	.globl _EXEN2
                            145 	.globl _TR2
                            146 	.globl _C_T2
                            147 	.globl _CP_RL2
                            148 	.globl _T2CON_7
                            149 	.globl _T2CON_6
                            150 	.globl _T2CON_5
                            151 	.globl _T2CON_4
                            152 	.globl _T2CON_3
                            153 	.globl _T2CON_2
                            154 	.globl _T2CON_1
                            155 	.globl _T2CON_0
                            156 	.globl _PT2
                            157 	.globl _ET2
                            158 	.globl _TMOD
                            159 	.globl _TL1
                            160 	.globl _TL0
                            161 	.globl _TH1
                            162 	.globl _TH0
                            163 	.globl _TCON
                            164 	.globl _SP
                            165 	.globl _SCON
                            166 	.globl _SBUF0
                            167 	.globl _SBUF
                            168 	.globl _PSW
                            169 	.globl _PCON
                            170 	.globl _P3
                            171 	.globl _P2
                            172 	.globl _P1
                            173 	.globl _P0
                            174 	.globl _IP
                            175 	.globl _IE
                            176 	.globl _DP0L
                            177 	.globl _DPL
                            178 	.globl _DP0H
                            179 	.globl _DPH
                            180 	.globl _B
                            181 	.globl _ACC
                            182 	.globl _EECON
                            183 	.globl _KBF
                            184 	.globl _KBE
                            185 	.globl _KBLS
                            186 	.globl _BRL
                            187 	.globl _BDRCON
                            188 	.globl _T2MOD
                            189 	.globl _SPDAT
                            190 	.globl _SPSTA
                            191 	.globl _SPCON
                            192 	.globl _SADEN
                            193 	.globl _SADDR
                            194 	.globl _WDTPRG
                            195 	.globl _WDTRST
                            196 	.globl _P5
                            197 	.globl _P4
                            198 	.globl _IPH1
                            199 	.globl _IPL1
                            200 	.globl _IPH0
                            201 	.globl _IPL0
                            202 	.globl _IEN1
                            203 	.globl _IEN0
                            204 	.globl _CMOD
                            205 	.globl _CL
                            206 	.globl _CH
                            207 	.globl _CCON
                            208 	.globl _CCAPM4
                            209 	.globl _CCAPM3
                            210 	.globl _CCAPM2
                            211 	.globl _CCAPM1
                            212 	.globl _CCAPM0
                            213 	.globl _CCAP4L
                            214 	.globl _CCAP3L
                            215 	.globl _CCAP2L
                            216 	.globl _CCAP1L
                            217 	.globl _CCAP0L
                            218 	.globl _CCAP4H
                            219 	.globl _CCAP3H
                            220 	.globl _CCAP2H
                            221 	.globl _CCAP1H
                            222 	.globl _CCAP0H
                            223 	.globl _CKCKON1
                            224 	.globl _CKCKON0
                            225 	.globl _CKRL
                            226 	.globl _AUXR1
                            227 	.globl _AUXR
                            228 	.globl _TH2
                            229 	.globl _TL2
                            230 	.globl _RCAP2H
                            231 	.globl _RCAP2L
                            232 	.globl _T2CON
                            233 	.globl _eePageRead_PARM_2
                            234 	.globl _eebyteWrite_PARM_2
                            235 ;--------------------------------------------------------
                            236 ; special function registers
                            237 ;--------------------------------------------------------
                            238 	.area RSEG    (DATA)
                    00C8    239 _T2CON	=	0x00c8
                    00CA    240 _RCAP2L	=	0x00ca
                    00CB    241 _RCAP2H	=	0x00cb
                    00CC    242 _TL2	=	0x00cc
                    00CD    243 _TH2	=	0x00cd
                    008E    244 _AUXR	=	0x008e
                    00A2    245 _AUXR1	=	0x00a2
                    0097    246 _CKRL	=	0x0097
                    008F    247 _CKCKON0	=	0x008f
                    008F    248 _CKCKON1	=	0x008f
                    00FA    249 _CCAP0H	=	0x00fa
                    00FB    250 _CCAP1H	=	0x00fb
                    00FC    251 _CCAP2H	=	0x00fc
                    00FD    252 _CCAP3H	=	0x00fd
                    00FE    253 _CCAP4H	=	0x00fe
                    00EA    254 _CCAP0L	=	0x00ea
                    00EB    255 _CCAP1L	=	0x00eb
                    00EC    256 _CCAP2L	=	0x00ec
                    00ED    257 _CCAP3L	=	0x00ed
                    00EE    258 _CCAP4L	=	0x00ee
                    00DA    259 _CCAPM0	=	0x00da
                    00DB    260 _CCAPM1	=	0x00db
                    00DC    261 _CCAPM2	=	0x00dc
                    00DD    262 _CCAPM3	=	0x00dd
                    00DE    263 _CCAPM4	=	0x00de
                    00D8    264 _CCON	=	0x00d8
                    00F9    265 _CH	=	0x00f9
                    00E9    266 _CL	=	0x00e9
                    00D9    267 _CMOD	=	0x00d9
                    00A8    268 _IEN0	=	0x00a8
                    00B1    269 _IEN1	=	0x00b1
                    00B8    270 _IPL0	=	0x00b8
                    00B7    271 _IPH0	=	0x00b7
                    00B2    272 _IPL1	=	0x00b2
                    00B3    273 _IPH1	=	0x00b3
                    00C0    274 _P4	=	0x00c0
                    00D8    275 _P5	=	0x00d8
                    00A6    276 _WDTRST	=	0x00a6
                    00A7    277 _WDTPRG	=	0x00a7
                    00A9    278 _SADDR	=	0x00a9
                    00B9    279 _SADEN	=	0x00b9
                    00C3    280 _SPCON	=	0x00c3
                    00C4    281 _SPSTA	=	0x00c4
                    00C5    282 _SPDAT	=	0x00c5
                    00C9    283 _T2MOD	=	0x00c9
                    009B    284 _BDRCON	=	0x009b
                    009A    285 _BRL	=	0x009a
                    009C    286 _KBLS	=	0x009c
                    009D    287 _KBE	=	0x009d
                    009E    288 _KBF	=	0x009e
                    00D2    289 _EECON	=	0x00d2
                    00E0    290 _ACC	=	0x00e0
                    00F0    291 _B	=	0x00f0
                    0083    292 _DPH	=	0x0083
                    0083    293 _DP0H	=	0x0083
                    0082    294 _DPL	=	0x0082
                    0082    295 _DP0L	=	0x0082
                    00A8    296 _IE	=	0x00a8
                    00B8    297 _IP	=	0x00b8
                    0080    298 _P0	=	0x0080
                    0090    299 _P1	=	0x0090
                    00A0    300 _P2	=	0x00a0
                    00B0    301 _P3	=	0x00b0
                    0087    302 _PCON	=	0x0087
                    00D0    303 _PSW	=	0x00d0
                    0099    304 _SBUF	=	0x0099
                    0099    305 _SBUF0	=	0x0099
                    0098    306 _SCON	=	0x0098
                    0081    307 _SP	=	0x0081
                    0088    308 _TCON	=	0x0088
                    008C    309 _TH0	=	0x008c
                    008D    310 _TH1	=	0x008d
                    008A    311 _TL0	=	0x008a
                    008B    312 _TL1	=	0x008b
                    0089    313 _TMOD	=	0x0089
                            314 ;--------------------------------------------------------
                            315 ; special function bits
                            316 ;--------------------------------------------------------
                            317 	.area RSEG    (DATA)
                    00AD    318 _ET2	=	0x00ad
                    00BD    319 _PT2	=	0x00bd
                    00C8    320 _T2CON_0	=	0x00c8
                    00C9    321 _T2CON_1	=	0x00c9
                    00CA    322 _T2CON_2	=	0x00ca
                    00CB    323 _T2CON_3	=	0x00cb
                    00CC    324 _T2CON_4	=	0x00cc
                    00CD    325 _T2CON_5	=	0x00cd
                    00CE    326 _T2CON_6	=	0x00ce
                    00CF    327 _T2CON_7	=	0x00cf
                    00C8    328 _CP_RL2	=	0x00c8
                    00C9    329 _C_T2	=	0x00c9
                    00CA    330 _TR2	=	0x00ca
                    00CB    331 _EXEN2	=	0x00cb
                    00CC    332 _TCLK	=	0x00cc
                    00CD    333 _RCLK	=	0x00cd
                    00CE    334 _EXF2	=	0x00ce
                    00CF    335 _TF2	=	0x00cf
                    00DF    336 _CF	=	0x00df
                    00DE    337 _CR	=	0x00de
                    00DC    338 _CCF4	=	0x00dc
                    00DB    339 _CCF3	=	0x00db
                    00DA    340 _CCF2	=	0x00da
                    00D9    341 _CCF1	=	0x00d9
                    00D8    342 _CCF0	=	0x00d8
                    00AE    343 _EC	=	0x00ae
                    00BE    344 _PPCL	=	0x00be
                    00BD    345 _PT2L	=	0x00bd
                    00BC    346 _PLS	=	0x00bc
                    00BB    347 _PT1L	=	0x00bb
                    00BA    348 _PX1L	=	0x00ba
                    00B9    349 _PT0L	=	0x00b9
                    00B8    350 _PX0L	=	0x00b8
                    00C0    351 _P4_0	=	0x00c0
                    00C1    352 _P4_1	=	0x00c1
                    00C2    353 _P4_2	=	0x00c2
                    00C3    354 _P4_3	=	0x00c3
                    00C4    355 _P4_4	=	0x00c4
                    00C5    356 _P4_5	=	0x00c5
                    00C6    357 _P4_6	=	0x00c6
                    00C7    358 _P4_7	=	0x00c7
                    00D8    359 _P5_0	=	0x00d8
                    00D9    360 _P5_1	=	0x00d9
                    00DA    361 _P5_2	=	0x00da
                    00DB    362 _P5_3	=	0x00db
                    00DC    363 _P5_4	=	0x00dc
                    00DD    364 _P5_5	=	0x00dd
                    00DE    365 _P5_6	=	0x00de
                    00DF    366 _P5_7	=	0x00df
                    00F0    367 _BREG_F0	=	0x00f0
                    00F1    368 _BREG_F1	=	0x00f1
                    00F2    369 _BREG_F2	=	0x00f2
                    00F3    370 _BREG_F3	=	0x00f3
                    00F4    371 _BREG_F4	=	0x00f4
                    00F5    372 _BREG_F5	=	0x00f5
                    00F6    373 _BREG_F6	=	0x00f6
                    00F7    374 _BREG_F7	=	0x00f7
                    00A8    375 _EX0	=	0x00a8
                    00A9    376 _ET0	=	0x00a9
                    00AA    377 _EX1	=	0x00aa
                    00AB    378 _ET1	=	0x00ab
                    00AC    379 _ES	=	0x00ac
                    00AF    380 _EA	=	0x00af
                    00B8    381 _PX0	=	0x00b8
                    00B9    382 _PT0	=	0x00b9
                    00BA    383 _PX1	=	0x00ba
                    00BB    384 _PT1	=	0x00bb
                    00BC    385 _PS	=	0x00bc
                    0080    386 _P0_0	=	0x0080
                    0081    387 _P0_1	=	0x0081
                    0082    388 _P0_2	=	0x0082
                    0083    389 _P0_3	=	0x0083
                    0084    390 _P0_4	=	0x0084
                    0085    391 _P0_5	=	0x0085
                    0086    392 _P0_6	=	0x0086
                    0087    393 _P0_7	=	0x0087
                    0090    394 _P1_0	=	0x0090
                    0091    395 _P1_1	=	0x0091
                    0092    396 _P1_2	=	0x0092
                    0093    397 _P1_3	=	0x0093
                    0094    398 _P1_4	=	0x0094
                    0095    399 _P1_5	=	0x0095
                    0096    400 _P1_6	=	0x0096
                    0097    401 _P1_7	=	0x0097
                    00A0    402 _P2_0	=	0x00a0
                    00A1    403 _P2_1	=	0x00a1
                    00A2    404 _P2_2	=	0x00a2
                    00A3    405 _P2_3	=	0x00a3
                    00A4    406 _P2_4	=	0x00a4
                    00A5    407 _P2_5	=	0x00a5
                    00A6    408 _P2_6	=	0x00a6
                    00A7    409 _P2_7	=	0x00a7
                    00B0    410 _P3_0	=	0x00b0
                    00B1    411 _P3_1	=	0x00b1
                    00B2    412 _P3_2	=	0x00b2
                    00B3    413 _P3_3	=	0x00b3
                    00B4    414 _P3_4	=	0x00b4
                    00B5    415 _P3_5	=	0x00b5
                    00B6    416 _P3_6	=	0x00b6
                    00B7    417 _P3_7	=	0x00b7
                    00B0    418 _RXD	=	0x00b0
                    00B0    419 _RXD0	=	0x00b0
                    00B1    420 _TXD	=	0x00b1
                    00B1    421 _TXD0	=	0x00b1
                    00B2    422 _INT0	=	0x00b2
                    00B3    423 _INT1	=	0x00b3
                    00B4    424 _T0	=	0x00b4
                    00B5    425 _T1	=	0x00b5
                    00B6    426 _WR	=	0x00b6
                    00B7    427 _RD	=	0x00b7
                    00D0    428 _P	=	0x00d0
                    00D1    429 _F1	=	0x00d1
                    00D2    430 _OV	=	0x00d2
                    00D3    431 _RS0	=	0x00d3
                    00D4    432 _RS1	=	0x00d4
                    00D5    433 _F0	=	0x00d5
                    00D6    434 _AC	=	0x00d6
                    00D7    435 _CY	=	0x00d7
                    0098    436 _RI	=	0x0098
                    0099    437 _TI	=	0x0099
                    009A    438 _RB8	=	0x009a
                    009B    439 _TB8	=	0x009b
                    009C    440 _REN	=	0x009c
                    009D    441 _SM2	=	0x009d
                    009E    442 _SM1	=	0x009e
                    009F    443 _SM0	=	0x009f
                    0088    444 _IT0	=	0x0088
                    0089    445 _IE0	=	0x0089
                    008A    446 _IT1	=	0x008a
                    008B    447 _IE1	=	0x008b
                    008C    448 _TR0	=	0x008c
                    008D    449 _TF0	=	0x008d
                    008E    450 _TR1	=	0x008e
                    008F    451 _TF1	=	0x008f
                            452 ;--------------------------------------------------------
                            453 ; overlayable register banks
                            454 ;--------------------------------------------------------
                            455 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     456 	.ds 8
                            457 ;--------------------------------------------------------
                            458 ; internal ram data
                            459 ;--------------------------------------------------------
                            460 	.area DSEG    (DATA)
   0008                     461 _eePageRead_sloc0_1_0:
   0008                     462 	.ds 1
                            463 ;--------------------------------------------------------
                            464 ; overlayable items in internal ram 
                            465 ;--------------------------------------------------------
                            466 	.area OSEG    (OVR,DATA)
                            467 ;--------------------------------------------------------
                            468 ; indirectly addressable internal ram data
                            469 ;--------------------------------------------------------
                            470 	.area ISEG    (DATA)
                            471 ;--------------------------------------------------------
                            472 ; bit data
                            473 ;--------------------------------------------------------
                            474 	.area BSEG    (BIT)
                            475 ;--------------------------------------------------------
                            476 ; paged external ram data
                            477 ;--------------------------------------------------------
                            478 	.area PSEG    (PAG,XDATA)
                            479 ;--------------------------------------------------------
                            480 ; external ram data
                            481 ;--------------------------------------------------------
                            482 	.area XSEG    (XDATA)
   0406                     483 _I2CSend_Data_1_1:
   0406                     484 	.ds 1
   0407                     485 _I2CRead_Data_1_1:
   0407                     486 	.ds 1
   0408                     487 _eebyteWrite_PARM_2:
   0408                     488 	.ds 1
   0409                     489 _eebyteWrite_addr_1_1:
   0409                     490 	.ds 2
   040B                     491 _eebyteRead_addr_1_1:
   040B                     492 	.ds 2
   040D                     493 _eebyteRead_out_1_1:
   040D                     494 	.ds 1
   040E                     495 _eePageRead_PARM_2:
   040E                     496 	.ds 2
   0410                     497 _eePageRead_start_addr_1_1:
   0410                     498 	.ds 2
                            499 ;--------------------------------------------------------
                            500 ; external initialized ram data
                            501 ;--------------------------------------------------------
                            502 	.area XISEG   (XDATA)
                            503 	.area HOME    (CODE)
                            504 	.area GSINIT0 (CODE)
                            505 	.area GSINIT1 (CODE)
                            506 	.area GSINIT2 (CODE)
                            507 	.area GSINIT3 (CODE)
                            508 	.area GSINIT4 (CODE)
                            509 	.area GSINIT5 (CODE)
                            510 	.area GSINIT  (CODE)
                            511 	.area GSFINAL (CODE)
                            512 	.area CSEG    (CODE)
                            513 ;--------------------------------------------------------
                            514 ; global & static initialisations
                            515 ;--------------------------------------------------------
                            516 	.area HOME    (CODE)
                            517 	.area GSINIT  (CODE)
                            518 	.area GSFINAL (CODE)
                            519 	.area GSINIT  (CODE)
                            520 ;--------------------------------------------------------
                            521 ; Home
                            522 ;--------------------------------------------------------
                            523 	.area HOME    (CODE)
                            524 	.area CSEG    (CODE)
                            525 ;--------------------------------------------------------
                            526 ; code
                            527 ;--------------------------------------------------------
                            528 	.area CSEG    (CODE)
                            529 ;------------------------------------------------------------
                            530 ;Allocation info for local variables in function 'I2CInit'
                            531 ;------------------------------------------------------------
                            532 ;------------------------------------------------------------
                            533 ;	I2C_Functions.c:16: void I2CInit()
                            534 ;	-----------------------------------------
                            535 ;	 function I2CInit
                            536 ;	-----------------------------------------
   01AB                     537 _I2CInit:
                    0002    538 	ar2 = 0x02
                    0003    539 	ar3 = 0x03
                    0004    540 	ar4 = 0x04
                    0005    541 	ar5 = 0x05
                    0006    542 	ar6 = 0x06
                    0007    543 	ar7 = 0x07
                    0000    544 	ar0 = 0x00
                    0001    545 	ar1 = 0x01
                            546 ;	I2C_Functions.c:18: SDA = 1;
                            547 ;	genAssign
   01AB D2 94               548 	setb	_P1_4
                            549 ;	I2C_Functions.c:19: SCL = 1;
                            550 ;	genAssign
   01AD D2 95               551 	setb	_P1_5
                            552 ;	Peephole 300	removed redundant label 00101$
   01AF 22                  553 	ret
                            554 ;------------------------------------------------------------
                            555 ;Allocation info for local variables in function 'I2CStart'
                            556 ;------------------------------------------------------------
                            557 ;------------------------------------------------------------
                            558 ;	I2C_Functions.c:22: void I2CStart()
                            559 ;	-----------------------------------------
                            560 ;	 function I2CStart
                            561 ;	-----------------------------------------
   01B0                     562 _I2CStart:
                            563 ;	I2C_Functions.c:24: SDA = 0;
                            564 ;	genAssign
   01B0 C2 94               565 	clr	_P1_4
                            566 ;	I2C_Functions.c:25: SCL = 0;
                            567 ;	genAssign
   01B2 C2 95               568 	clr	_P1_5
                            569 ;	Peephole 300	removed redundant label 00101$
   01B4 22                  570 	ret
                            571 ;------------------------------------------------------------
                            572 ;Allocation info for local variables in function 'I2CRestart'
                            573 ;------------------------------------------------------------
                            574 ;------------------------------------------------------------
                            575 ;	I2C_Functions.c:28: void I2CRestart()
                            576 ;	-----------------------------------------
                            577 ;	 function I2CRestart
                            578 ;	-----------------------------------------
   01B5                     579 _I2CRestart:
                            580 ;	I2C_Functions.c:30: SDA = 1;
                            581 ;	genAssign
   01B5 D2 94               582 	setb	_P1_4
                            583 ;	I2C_Functions.c:31: SCL = 1;
                            584 ;	genAssign
   01B7 D2 95               585 	setb	_P1_5
                            586 ;	I2C_Functions.c:32: SDA = 0;
                            587 ;	genAssign
   01B9 C2 94               588 	clr	_P1_4
                            589 ;	I2C_Functions.c:33: SCL = 0;
                            590 ;	genAssign
   01BB C2 95               591 	clr	_P1_5
                            592 ;	Peephole 300	removed redundant label 00101$
   01BD 22                  593 	ret
                            594 ;------------------------------------------------------------
                            595 ;Allocation info for local variables in function 'I2CStop'
                            596 ;------------------------------------------------------------
                            597 ;------------------------------------------------------------
                            598 ;	I2C_Functions.c:36: void I2CStop()
                            599 ;	-----------------------------------------
                            600 ;	 function I2CStop
                            601 ;	-----------------------------------------
   01BE                     602 _I2CStop:
                            603 ;	I2C_Functions.c:38: SCL = 0;
                            604 ;	genAssign
   01BE C2 95               605 	clr	_P1_5
                            606 ;	I2C_Functions.c:39: SDA = 0;
                            607 ;	genAssign
   01C0 C2 94               608 	clr	_P1_4
                            609 ;	I2C_Functions.c:40: SCL = 1;
                            610 ;	genAssign
   01C2 D2 95               611 	setb	_P1_5
                            612 ;	I2C_Functions.c:41: SDA = 1;
                            613 ;	genAssign
   01C4 D2 94               614 	setb	_P1_4
                            615 ;	Peephole 300	removed redundant label 00101$
   01C6 22                  616 	ret
                            617 ;------------------------------------------------------------
                            618 ;Allocation info for local variables in function 'I2CAck'
                            619 ;------------------------------------------------------------
                            620 ;------------------------------------------------------------
                            621 ;	I2C_Functions.c:44: void I2CAck()
                            622 ;	-----------------------------------------
                            623 ;	 function I2CAck
                            624 ;	-----------------------------------------
   01C7                     625 _I2CAck:
                            626 ;	I2C_Functions.c:46: SDA = 0;
                            627 ;	genAssign
   01C7 C2 94               628 	clr	_P1_4
                            629 ;	I2C_Functions.c:47: SCL = 1;
                            630 ;	genAssign
   01C9 D2 95               631 	setb	_P1_5
                            632 ;	I2C_Functions.c:48: SCL = 0;
                            633 ;	genAssign
   01CB C2 95               634 	clr	_P1_5
                            635 ;	I2C_Functions.c:49: SDA = 1;
                            636 ;	genAssign
   01CD D2 94               637 	setb	_P1_4
                            638 ;	Peephole 300	removed redundant label 00101$
   01CF 22                  639 	ret
                            640 ;------------------------------------------------------------
                            641 ;Allocation info for local variables in function 'I2CNak'
                            642 ;------------------------------------------------------------
                            643 ;------------------------------------------------------------
                            644 ;	I2C_Functions.c:52: void I2CNak()
                            645 ;	-----------------------------------------
                            646 ;	 function I2CNak
                            647 ;	-----------------------------------------
   01D0                     648 _I2CNak:
                            649 ;	I2C_Functions.c:54: SDA = 1;
                            650 ;	genAssign
   01D0 D2 94               651 	setb	_P1_4
                            652 ;	I2C_Functions.c:55: SCL = 1;
                            653 ;	genAssign
   01D2 D2 95               654 	setb	_P1_5
                            655 ;	I2C_Functions.c:56: SCL = 0;
                            656 ;	genAssign
   01D4 C2 95               657 	clr	_P1_5
                            658 ;	I2C_Functions.c:57: SDA = 1;
                            659 ;	genAssign
   01D6 D2 94               660 	setb	_P1_4
                            661 ;	Peephole 300	removed redundant label 00101$
   01D8 22                  662 	ret
                            663 ;------------------------------------------------------------
                            664 ;Allocation info for local variables in function 'I2CSend'
                            665 ;------------------------------------------------------------
                            666 ;Data                      Allocated with name '_I2CSend_Data_1_1'
                            667 ;i                         Allocated with name '_I2CSend_i_1_1'
                            668 ;ack_bit                   Allocated with name '_I2CSend_ack_bit_1_1'
                            669 ;------------------------------------------------------------
                            670 ;	I2C_Functions.c:63: unsigned char I2CSend(unsigned char Data)
                            671 ;	-----------------------------------------
                            672 ;	 function I2CSend
                            673 ;	-----------------------------------------
   01D9                     674 _I2CSend:
                            675 ;	genReceive
   01D9 E5 82               676 	mov	a,dpl
   01DB 90 04 06            677 	mov	dptr,#_I2CSend_Data_1_1
   01DE F0                  678 	movx	@dptr,a
                            679 ;	I2C_Functions.c:66: for (i = 0; i < 8; i++) {
                            680 ;	genAssign
   01DF 7A 00               681 	mov	r2,#0x00
   01E1                     682 00104$:
                            683 ;	genCmpLt
                            684 ;	genCmp
   01E1 BA 08 00            685 	cjne	r2,#0x08,00114$
   01E4                     686 00114$:
                            687 ;	genIfxJump
                            688 ;	Peephole 108.a	removed ljmp by inverse jump logic
   01E4 50 20               689 	jnc	00107$
                            690 ;	Peephole 300	removed redundant label 00115$
                            691 ;	I2C_Functions.c:67: if ((Data & 0x80) == 0)
                            692 ;	genAssign
   01E6 90 04 06            693 	mov	dptr,#_I2CSend_Data_1_1
   01E9 E0                  694 	movx	a,@dptr
                            695 ;	genAnd
   01EA FB                  696 	mov	r3,a
                            697 ;	Peephole 105	removed redundant mov
                            698 ;	genIfxJump
                            699 ;	Peephole 108.e	removed ljmp by inverse jump logic
   01EB 20 E7 04            700 	jb	acc.7,00102$
                            701 ;	Peephole 300	removed redundant label 00116$
                            702 ;	I2C_Functions.c:68: SDA = 0;
                            703 ;	genAssign
   01EE C2 94               704 	clr	_P1_4
                            705 ;	Peephole 112.b	changed ljmp to sjmp
   01F0 80 02               706 	sjmp	00103$
   01F2                     707 00102$:
                            708 ;	I2C_Functions.c:70: SDA = 1;
                            709 ;	genAssign
   01F2 D2 94               710 	setb	_P1_4
   01F4                     711 00103$:
                            712 ;	I2C_Functions.c:71: SCL = 1;
                            713 ;	genAssign
   01F4 D2 95               714 	setb	_P1_5
                            715 ;	I2C_Functions.c:72: SCL = 0;
                            716 ;	genAssign
   01F6 C2 95               717 	clr	_P1_5
                            718 ;	I2C_Functions.c:73: Data<<=1;
                            719 ;	genAssign
   01F8 90 04 06            720 	mov	dptr,#_I2CSend_Data_1_1
   01FB E0                  721 	movx	a,@dptr
                            722 ;	genLeftShift
                            723 ;	genLeftShiftLiteral
                            724 ;	genlshOne
                            725 ;	Peephole 105	removed redundant mov
                            726 ;	genAssign
                            727 ;	Peephole 204	removed redundant mov
   01FC 25 E0               728 	add	a,acc
   01FE FB                  729 	mov	r3,a
   01FF 90 04 06            730 	mov	dptr,#_I2CSend_Data_1_1
                            731 ;	Peephole 100	removed redundant mov
   0202 F0                  732 	movx	@dptr,a
                            733 ;	I2C_Functions.c:66: for (i = 0; i < 8; i++) {
                            734 ;	genPlus
                            735 ;     genPlusIncr
   0203 0A                  736 	inc	r2
                            737 ;	Peephole 112.b	changed ljmp to sjmp
   0204 80 DB               738 	sjmp	00104$
   0206                     739 00107$:
                            740 ;	I2C_Functions.c:76: ack_bit = SDA;
                            741 ;	genAssign
   0206 E4                  742 	clr	a
   0207 A2 94               743 	mov	c,_P1_4
   0209 33                  744 	rlc	a
   020A FA                  745 	mov	r2,a
                            746 ;	I2C_Functions.c:77: SDA = 1;
                            747 ;	genAssign
   020B D2 94               748 	setb	_P1_4
                            749 ;	I2C_Functions.c:78: SCL = 1;
                            750 ;	genAssign
   020D D2 95               751 	setb	_P1_5
                            752 ;	I2C_Functions.c:80: SCL = 0;
                            753 ;	genAssign
   020F C2 95               754 	clr	_P1_5
                            755 ;	I2C_Functions.c:81: return ack_bit;
                            756 ;	genRet
   0211 8A 82               757 	mov	dpl,r2
                            758 ;	Peephole 300	removed redundant label 00108$
   0213 22                  759 	ret
                            760 ;------------------------------------------------------------
                            761 ;Allocation info for local variables in function 'I2CRead'
                            762 ;------------------------------------------------------------
                            763 ;i                         Allocated with name '_I2CRead_i_1_1'
                            764 ;Data                      Allocated with name '_I2CRead_Data_1_1'
                            765 ;------------------------------------------------------------
                            766 ;	I2C_Functions.c:84: unsigned char I2CRead()
                            767 ;	-----------------------------------------
                            768 ;	 function I2CRead
                            769 ;	-----------------------------------------
   0214                     770 _I2CRead:
                            771 ;	I2C_Functions.c:86: unsigned char i, Data=0;
                            772 ;	genAssign
   0214 90 04 07            773 	mov	dptr,#_I2CRead_Data_1_1
                            774 ;	Peephole 181	changed mov to clr
   0217 E4                  775 	clr	a
   0218 F0                  776 	movx	@dptr,a
                            777 ;	I2C_Functions.c:87: for (i = 0; i < 8; i++) {
                            778 ;	genAssign
   0219 7A 00               779 	mov	r2,#0x00
   021B                     780 00105$:
                            781 ;	genCmpLt
                            782 ;	genCmp
   021B BA 08 00            783 	cjne	r2,#0x08,00116$
   021E                     784 00116$:
                            785 ;	genIfxJump
                            786 ;	Peephole 108.a	removed ljmp by inverse jump logic
   021E 50 22               787 	jnc	00108$
                            788 ;	Peephole 300	removed redundant label 00117$
                            789 ;	I2C_Functions.c:88: SCL = 1;
                            790 ;	genAssign
   0220 D2 95               791 	setb	_P1_5
                            792 ;	I2C_Functions.c:90: if(SDA)
                            793 ;	genIfx
                            794 ;	genIfxJump
                            795 ;	Peephole 108.d	removed ljmp by inverse jump logic
   0222 30 94 08            796 	jnb	_P1_4,00102$
                            797 ;	Peephole 300	removed redundant label 00118$
                            798 ;	I2C_Functions.c:91: Data |=1;
                            799 ;	genAssign
                            800 ;	genOr
   0225 90 04 07            801 	mov	dptr,#_I2CRead_Data_1_1
   0228 E0                  802 	movx	a,@dptr
   0229 FB                  803 	mov	r3,a
                            804 ;	Peephole 248.a	optimized or to xdata
   022A 44 01               805 	orl	a,#0x01
   022C F0                  806 	movx	@dptr,a
   022D                     807 00102$:
                            808 ;	I2C_Functions.c:92: if(i<7)
                            809 ;	genCmpLt
                            810 ;	genCmp
   022D BA 07 00            811 	cjne	r2,#0x07,00119$
   0230                     812 00119$:
                            813 ;	genIfxJump
                            814 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0230 50 0B               815 	jnc	00104$
                            816 ;	Peephole 300	removed redundant label 00120$
                            817 ;	I2C_Functions.c:93: Data<<=1;
                            818 ;	genAssign
   0232 90 04 07            819 	mov	dptr,#_I2CRead_Data_1_1
   0235 E0                  820 	movx	a,@dptr
                            821 ;	genLeftShift
                            822 ;	genLeftShiftLiteral
                            823 ;	genlshOne
                            824 ;	Peephole 105	removed redundant mov
                            825 ;	genAssign
                            826 ;	Peephole 204	removed redundant mov
   0236 25 E0               827 	add	a,acc
   0238 FB                  828 	mov	r3,a
   0239 90 04 07            829 	mov	dptr,#_I2CRead_Data_1_1
                            830 ;	Peephole 100	removed redundant mov
   023C F0                  831 	movx	@dptr,a
   023D                     832 00104$:
                            833 ;	I2C_Functions.c:94: SCL = 0;
                            834 ;	genAssign
   023D C2 95               835 	clr	_P1_5
                            836 ;	I2C_Functions.c:87: for (i = 0; i < 8; i++) {
                            837 ;	genPlus
                            838 ;     genPlusIncr
   023F 0A                  839 	inc	r2
                            840 ;	Peephole 112.b	changed ljmp to sjmp
   0240 80 D9               841 	sjmp	00105$
   0242                     842 00108$:
                            843 ;	I2C_Functions.c:96: return Data;
                            844 ;	genAssign
   0242 90 04 07            845 	mov	dptr,#_I2CRead_Data_1_1
   0245 E0                  846 	movx	a,@dptr
                            847 ;	genRet
                            848 ;	Peephole 234.a	loading dpl directly from a(ccumulator), r2 not set
   0246 F5 82               849 	mov	dpl,a
                            850 ;	Peephole 300	removed redundant label 00109$
   0248 22                  851 	ret
                            852 ;------------------------------------------------------------
                            853 ;Allocation info for local variables in function 'eebyteWrite'
                            854 ;------------------------------------------------------------
                            855 ;databyte                  Allocated with name '_eebyteWrite_PARM_2'
                            856 ;addr                      Allocated with name '_eebyteWrite_addr_1_1'
                            857 ;ack_check                 Allocated with name '_eebyteWrite_ack_check_1_1'
                            858 ;control_byte              Allocated with name '_eebyteWrite_control_byte_1_1'
                            859 ;send_addr                 Allocated with name '_eebyteWrite_send_addr_1_1'
                            860 ;------------------------------------------------------------
                            861 ;	I2C_Functions.c:99: int eebyteWrite(unsigned int addr, unsigned char databyte)
                            862 ;	-----------------------------------------
                            863 ;	 function eebyteWrite
                            864 ;	-----------------------------------------
   0249                     865 _eebyteWrite:
                            866 ;	genReceive
   0249 AA 83               867 	mov	r2,dph
   024B E5 82               868 	mov	a,dpl
   024D 90 04 09            869 	mov	dptr,#_eebyteWrite_addr_1_1
   0250 F0                  870 	movx	@dptr,a
   0251 A3                  871 	inc	dptr
   0252 EA                  872 	mov	a,r2
   0253 F0                  873 	movx	@dptr,a
                            874 ;	I2C_Functions.c:102: unsigned char control_byte = (addr >> 8);
                            875 ;	genAssign
   0254 90 04 09            876 	mov	dptr,#_eebyteWrite_addr_1_1
   0257 E0                  877 	movx	a,@dptr
   0258 FA                  878 	mov	r2,a
   0259 A3                  879 	inc	dptr
   025A E0                  880 	movx	a,@dptr
   025B FB                  881 	mov	r3,a
                            882 ;	genGetByte
   025C 8B 04               883 	mov	ar4,r3
                            884 ;	I2C_Functions.c:105: send_addr = addr&0xFF;
                            885 ;	genAnd
   025E 7B 00               886 	mov	r3,#0x00
                            887 ;	genCast
                            888 ;	I2C_Functions.c:106: control_byte = control_byte << 1;
                            889 ;	genLeftShift
                            890 ;	genLeftShiftLiteral
                            891 ;	genlshOne
   0260 EC                  892 	mov	a,r4
                            893 ;	Peephole 254	optimized left shift
   0261 2C                  894 	add	a,r4
   0262 FC                  895 	mov	r4,a
                            896 ;	I2C_Functions.c:107: control_byte |= 0xA0;
                            897 ;	genOr
   0263 43 04 A0            898 	orl	ar4,#0xA0
                            899 ;	I2C_Functions.c:109: I2CInit();
                            900 ;	genCall
   0266 C0 02               901 	push	ar2
   0268 C0 04               902 	push	ar4
   026A 12 01 AB            903 	lcall	_I2CInit
   026D D0 04               904 	pop	ar4
   026F D0 02               905 	pop	ar2
                            906 ;	I2C_Functions.c:111: I2CStart();
                            907 ;	genCall
   0271 C0 02               908 	push	ar2
   0273 C0 04               909 	push	ar4
   0275 12 01 B0            910 	lcall	_I2CStart
   0278 D0 04               911 	pop	ar4
   027A D0 02               912 	pop	ar2
                            913 ;	I2C_Functions.c:113: ack_check = I2CSend(control_byte);   //10100000
                            914 ;	genCall
   027C 8C 82               915 	mov	dpl,r4
   027E C0 02               916 	push	ar2
   0280 12 01 D9            917 	lcall	_I2CSend
   0283 AB 82               918 	mov	r3,dpl
   0285 D0 02               919 	pop	ar2
                            920 ;	genCast
   0287 7C 00               921 	mov	r4,#0x00
                            922 ;	I2C_Functions.c:115: if (!ack_check)
                            923 ;	genIfx
   0289 EB                  924 	mov	a,r3
   028A 4C                  925 	orl	a,r4
                            926 ;	genIfxJump
                            927 ;	Peephole 108.b	removed ljmp by inverse jump logic
   028B 70 22               928 	jnz	00106$
                            929 ;	Peephole 300	removed redundant label 00112$
                            930 ;	I2C_Functions.c:117: ack_check = I2CSend(send_addr);
                            931 ;	genCall
   028D 8A 82               932 	mov	dpl,r2
   028F 12 01 D9            933 	lcall	_I2CSend
   0292 AA 82               934 	mov	r2,dpl
                            935 ;	genCast
   0294 7B 00               936 	mov	r3,#0x00
                            937 ;	I2C_Functions.c:118: if (!ack_check)
                            938 ;	genIfx
   0296 EA                  939 	mov	a,r2
   0297 4B                  940 	orl	a,r3
                            941 ;	genIfxJump
                            942 ;	Peephole 108.b	removed ljmp by inverse jump logic
   0298 70 15               943 	jnz	00106$
                            944 ;	Peephole 300	removed redundant label 00113$
                            945 ;	I2C_Functions.c:120: ack_check = I2CSend(databyte);
                            946 ;	genAssign
   029A 90 04 08            947 	mov	dptr,#_eebyteWrite_PARM_2
   029D E0                  948 	movx	a,@dptr
                            949 ;	genCall
   029E FA                  950 	mov	r2,a
                            951 ;	Peephole 244.c	loading dpl from a instead of r2
   029F F5 82               952 	mov	dpl,a
   02A1 12 01 D9            953 	lcall	_I2CSend
   02A4 AA 82               954 	mov	r2,dpl
                            955 ;	genCast
   02A6 7B 00               956 	mov	r3,#0x00
                            957 ;	I2C_Functions.c:121: if (!ack_check)
                            958 ;	genIfx
   02A8 EA                  959 	mov	a,r2
   02A9 4B                  960 	orl	a,r3
                            961 ;	genIfxJump
                            962 ;	Peephole 108.b	removed ljmp by inverse jump logic
   02AA 70 03               963 	jnz	00106$
                            964 ;	Peephole 300	removed redundant label 00114$
                            965 ;	I2C_Functions.c:123: I2CStop();
                            966 ;	genCall
   02AC 12 01 BE            967 	lcall	_I2CStop
   02AF                     968 00106$:
                            969 ;	I2C_Functions.c:128: return 0;
                            970 ;	genRet
                            971 ;	Peephole 182.b	used 16 bit load of dptr
   02AF 90 00 00            972 	mov	dptr,#0x0000
                            973 ;	Peephole 300	removed redundant label 00107$
   02B2 22                  974 	ret
                            975 ;------------------------------------------------------------
                            976 ;Allocation info for local variables in function 'eebyteRead'
                            977 ;------------------------------------------------------------
                            978 ;addr                      Allocated with name '_eebyteRead_addr_1_1'
                            979 ;ack_check                 Allocated with name '_eebyteRead_ack_check_1_1'
                            980 ;out                       Allocated with name '_eebyteRead_out_1_1'
                            981 ;control_byte              Allocated with name '_eebyteRead_control_byte_1_1'
                            982 ;send_addr                 Allocated with name '_eebyteRead_send_addr_1_1'
                            983 ;------------------------------------------------------------
                            984 ;	I2C_Functions.c:133: int eebyteRead(int addr)
                            985 ;	-----------------------------------------
                            986 ;	 function eebyteRead
                            987 ;	-----------------------------------------
   02B3                     988 _eebyteRead:
                            989 ;	genReceive
   02B3 AA 83               990 	mov	r2,dph
   02B5 E5 82               991 	mov	a,dpl
   02B7 90 04 0B            992 	mov	dptr,#_eebyteRead_addr_1_1
   02BA F0                  993 	movx	@dptr,a
   02BB A3                  994 	inc	dptr
   02BC EA                  995 	mov	a,r2
   02BD F0                  996 	movx	@dptr,a
                            997 ;	I2C_Functions.c:136: unsigned char control_byte = (addr >> 8)<<1;
                            998 ;	genAssign
   02BE 90 04 0B            999 	mov	dptr,#_eebyteRead_addr_1_1
   02C1 E0                 1000 	movx	a,@dptr
   02C2 FA                 1001 	mov	r2,a
   02C3 A3                 1002 	inc	dptr
   02C4 E0                 1003 	movx	a,@dptr
   02C5 FB                 1004 	mov	r3,a
                           1005 ;	genGetByte
   02C6 8B 04              1006 	mov	ar4,r3
                           1007 ;	genLeftShift
                           1008 ;	genLeftShiftLiteral
                           1009 ;	genlshOne
   02C8 EC                 1010 	mov	a,r4
                           1011 ;	Peephole 254	optimized left shift
   02C9 2C                 1012 	add	a,r4
   02CA FC                 1013 	mov	r4,a
                           1014 ;	I2C_Functions.c:138: send_addr = addr&0xFF;
                           1015 ;	genAnd
   02CB 7B 00              1016 	mov	r3,#0x00
                           1017 ;	genCast
                           1018 ;	I2C_Functions.c:140: control_byte |= 0xA0;
                           1019 ;	genOr
   02CD 74 A0              1020 	mov	a,#0xA0
   02CF 4C                 1021 	orl	a,r4
   02D0 FB                 1022 	mov	r3,a
                           1023 ;	I2C_Functions.c:142: I2CInit();              // Initialize I2C
                           1024 ;	genCall
   02D1 C0 02              1025 	push	ar2
   02D3 C0 03              1026 	push	ar3
   02D5 12 01 AB           1027 	lcall	_I2CInit
   02D8 D0 03              1028 	pop	ar3
   02DA D0 02              1029 	pop	ar2
                           1030 ;	I2C_Functions.c:144: I2CStart();             // Start of I2C
                           1031 ;	genCall
   02DC C0 02              1032 	push	ar2
   02DE C0 03              1033 	push	ar3
   02E0 12 01 B0           1034 	lcall	_I2CStart
   02E3 D0 03              1035 	pop	ar3
   02E5 D0 02              1036 	pop	ar2
                           1037 ;	I2C_Functions.c:146: ack_check = I2CSend(control_byte);    // Sending Control byte 10100000 (1010 - memory)
                           1038 ;	genCall
   02E7 8B 82              1039 	mov	dpl,r3
   02E9 C0 02              1040 	push	ar2
   02EB C0 03              1041 	push	ar3
   02ED 12 01 D9           1042 	lcall	_I2CSend
   02F0 E5 82              1043 	mov	a,dpl
   02F2 D0 03              1044 	pop	ar3
   02F4 D0 02              1045 	pop	ar2
                           1046 ;	I2C_Functions.c:148: if (!ack_check)
                           1047 ;	genIfx
                           1048 ;	genIfxJump
                           1049 ;	Peephole 108.b	removed ljmp by inverse jump logic
   02F6 70 31              1050 	jnz	00106$
                           1051 ;	Peephole 300	removed redundant label 00112$
                           1052 ;	I2C_Functions.c:150: ack_check = I2CSend(send_addr);    // Sending the WORD Address to read from
                           1053 ;	genCall
   02F8 8A 82              1054 	mov	dpl,r2
   02FA C0 03              1055 	push	ar3
   02FC 12 01 D9           1056 	lcall	_I2CSend
   02FF E5 82              1057 	mov	a,dpl
   0301 D0 03              1058 	pop	ar3
                           1059 ;	I2C_Functions.c:152: if (!ack_check)
                           1060 ;	genIfx
                           1061 ;	genIfxJump
                           1062 ;	Peephole 108.b	removed ljmp by inverse jump logic
   0303 70 24              1063 	jnz	00106$
                           1064 ;	Peephole 300	removed redundant label 00113$
                           1065 ;	I2C_Functions.c:154: I2CInit();
                           1066 ;	genCall
   0305 C0 03              1067 	push	ar3
   0307 12 01 AB           1068 	lcall	_I2CInit
   030A D0 03              1069 	pop	ar3
                           1070 ;	I2C_Functions.c:156: I2CStart();
                           1071 ;	genCall
   030C C0 03              1072 	push	ar3
   030E 12 01 B0           1073 	lcall	_I2CStart
   0311 D0 03              1074 	pop	ar3
                           1075 ;	I2C_Functions.c:157: control_byte +=1;
                           1076 ;	genPlus
                           1077 ;     genPlusIncr
   0313 0B                 1078 	inc	r3
                           1079 ;	I2C_Functions.c:159: ack_check = I2CSend(control_byte);    // Sending Control byte 10100000 (1010 - memory)
                           1080 ;	genCall
   0314 8B 82              1081 	mov	dpl,r3
   0316 12 01 D9           1082 	lcall	_I2CSend
   0319 E5 82              1083 	mov	a,dpl
                           1084 ;	I2C_Functions.c:162: if (!ack_check)
                           1085 ;	genIfx
                           1086 ;	genIfxJump
                           1087 ;	Peephole 108.b	removed ljmp by inverse jump logic
   031B 70 0C              1088 	jnz	00106$
                           1089 ;	Peephole 300	removed redundant label 00114$
                           1090 ;	I2C_Functions.c:164: out = I2CRead();        // Reading the data from the WORD Address sent above
                           1091 ;	genCall
   031D 12 02 14           1092 	lcall	_I2CRead
   0320 E5 82              1093 	mov	a,dpl
                           1094 ;	genAssign
   0322 90 04 0D           1095 	mov	dptr,#_eebyteRead_out_1_1
   0325 F0                 1096 	movx	@dptr,a
                           1097 ;	I2C_Functions.c:166: I2CStop();              // Stop the Read operation
                           1098 ;	genCall
   0326 12 01 BE           1099 	lcall	_I2CStop
   0329                    1100 00106$:
                           1101 ;	I2C_Functions.c:172: return out;
                           1102 ;	genAssign
   0329 90 04 0D           1103 	mov	dptr,#_eebyteRead_out_1_1
   032C E0                 1104 	movx	a,@dptr
   032D FA                 1105 	mov	r2,a
                           1106 ;	genCast
   032E 7B 00              1107 	mov	r3,#0x00
                           1108 ;	genRet
   0330 8A 82              1109 	mov	dpl,r2
   0332 8B 83              1110 	mov	dph,r3
                           1111 ;	Peephole 300	removed redundant label 00107$
   0334 22                 1112 	ret
                           1113 ;------------------------------------------------------------
                           1114 ;Allocation info for local variables in function 'eePageRead'
                           1115 ;------------------------------------------------------------
                           1116 ;sloc0                     Allocated with name '_eePageRead_sloc0_1_0'
                           1117 ;end_addr                  Allocated with name '_eePageRead_PARM_2'
                           1118 ;start_addr                Allocated with name '_eePageRead_start_addr_1_1'
                           1119 ;out                       Allocated with name '_eePageRead_out_1_1'
                           1120 ;ack                       Allocated with name '_eePageRead_ack_1_1'
                           1121 ;i                         Allocated with name '_eePageRead_i_1_1'
                           1122 ;countBuffer               Allocated with name '_eePageRead_countBuffer_1_1'
                           1123 ;------------------------------------------------------------
                           1124 ;	I2C_Functions.c:175: int eePageRead(int start_addr, int end_addr)
                           1125 ;	-----------------------------------------
                           1126 ;	 function eePageRead
                           1127 ;	-----------------------------------------
   0335                    1128 _eePageRead:
                           1129 ;	genReceive
   0335 AA 83              1130 	mov	r2,dph
   0337 E5 82              1131 	mov	a,dpl
   0339 90 04 10           1132 	mov	dptr,#_eePageRead_start_addr_1_1
   033C F0                 1133 	movx	@dptr,a
   033D A3                 1134 	inc	dptr
   033E EA                 1135 	mov	a,r2
   033F F0                 1136 	movx	@dptr,a
                           1137 ;	I2C_Functions.c:181: printf("start_addr %x\n\r", start_addr);
                           1138 ;	genAssign
   0340 90 04 10           1139 	mov	dptr,#_eePageRead_start_addr_1_1
   0343 E0                 1140 	movx	a,@dptr
   0344 FA                 1141 	mov	r2,a
   0345 A3                 1142 	inc	dptr
   0346 E0                 1143 	movx	a,@dptr
   0347 FB                 1144 	mov	r3,a
                           1145 ;	genIpush
   0348 C0 02              1146 	push	ar2
   034A C0 03              1147 	push	ar3
   034C C0 02              1148 	push	ar2
   034E C0 03              1149 	push	ar3
                           1150 ;	genIpush
   0350 74 F9              1151 	mov	a,#__str_0
   0352 C0 E0              1152 	push	acc
   0354 74 3C              1153 	mov	a,#(__str_0 >> 8)
   0356 C0 E0              1154 	push	acc
   0358 74 80              1155 	mov	a,#0x80
   035A C0 E0              1156 	push	acc
                           1157 ;	genCall
   035C 12 34 21           1158 	lcall	_printf
   035F E5 81              1159 	mov	a,sp
   0361 24 FB              1160 	add	a,#0xfb
   0363 F5 81              1161 	mov	sp,a
   0365 D0 03              1162 	pop	ar3
   0367 D0 02              1163 	pop	ar2
                           1164 ;	I2C_Functions.c:182: for (ack = start_addr; ack<=end_addr; ack ++)
                           1165 ;	genAssign
   0369 8A 04              1166 	mov	ar4,r2
   036B 8B 05              1167 	mov	ar5,r3
                           1168 ;	genAssign
   036D 90 04 0E           1169 	mov	dptr,#_eePageRead_PARM_2
   0370 E0                 1170 	movx	a,@dptr
   0371 FE                 1171 	mov	r6,a
   0372 A3                 1172 	inc	dptr
   0373 E0                 1173 	movx	a,@dptr
   0374 FF                 1174 	mov	r7,a
                           1175 ;	genAssign
   0375 78 00              1176 	mov	r0,#0x00
   0377 79 00              1177 	mov	r1,#0x00
                           1178 ;	genAssign
   0379                    1179 00103$:
                           1180 ;	genCmpGt
                           1181 ;	genCmp
   0379 C3                 1182 	clr	c
   037A EE                 1183 	mov	a,r6
   037B 9A                 1184 	subb	a,r2
   037C EF                 1185 	mov	a,r7
   037D 9B                 1186 	subb	a,r3
                           1187 ;	genIfxJump
   037E 50 03              1188 	jnc	00113$
   0380 02 04 7D           1189 	ljmp	00106$
   0383                    1190 00113$:
                           1191 ;	I2C_Functions.c:184: out = eebyteRead(start_addr+i);             // Reading the data from the WORD Address sent above
                           1192 ;	genIpush
   0383 C0 06              1193 	push	ar6
   0385 C0 07              1194 	push	ar7
                           1195 ;	genPlus
                           1196 ;	Peephole 236.g	used r0 instead of ar0
   0387 E8                 1197 	mov	a,r0
                           1198 ;	Peephole 236.a	used r4 instead of ar4
   0388 2C                 1199 	add	a,r4
   0389 FE                 1200 	mov	r6,a
                           1201 ;	Peephole 236.g	used r1 instead of ar1
   038A E9                 1202 	mov	a,r1
                           1203 ;	Peephole 236.b	used r5 instead of ar5
   038B 3D                 1204 	addc	a,r5
   038C FF                 1205 	mov	r7,a
                           1206 ;	genCall
   038D 8E 82              1207 	mov	dpl,r6
   038F 8F 83              1208 	mov	dph,r7
   0391 C0 02              1209 	push	ar2
   0393 C0 03              1210 	push	ar3
   0395 C0 04              1211 	push	ar4
   0397 C0 05              1212 	push	ar5
   0399 C0 00              1213 	push	ar0
   039B C0 01              1214 	push	ar1
   039D 12 02 B3           1215 	lcall	_eebyteRead
   03A0 AE 82              1216 	mov	r6,dpl
   03A2 AF 83              1217 	mov	r7,dph
   03A4 D0 01              1218 	pop	ar1
   03A6 D0 00              1219 	pop	ar0
   03A8 D0 05              1220 	pop	ar5
   03AA D0 04              1221 	pop	ar4
   03AC D0 03              1222 	pop	ar3
   03AE D0 02              1223 	pop	ar2
                           1224 ;	genCast
   03B0 8E 08              1225 	mov	_eePageRead_sloc0_1_0,r6
                           1226 ;	I2C_Functions.c:186: if (i%16 == 0)
                           1227 ;	genAnd
   03B2 E8                 1228 	mov	a,r0
   03B3 54 0F              1229 	anl	a,#0x0F
                           1230 ;	Peephole 249.a	 jump optimization
                           1231 ;	genIpop
   03B5 D0 07              1232 	pop	ar7
   03B7 D0 06              1233 	pop	ar6
                           1234 ;	genIfx
                           1235 ;	genIfxJump
                           1236 ;	Peephole 108.b	removed ljmp by inverse jump logic
   03B9 70 70              1237 	jnz	00102$
                           1238 ;	Peephole 300	removed redundant label 00115$
                           1239 ;	I2C_Functions.c:188: putstr("\n\r");
                           1240 ;	genIpush
   03BB C0 06              1241 	push	ar6
   03BD C0 07              1242 	push	ar7
                           1243 ;	genCall
                           1244 ;	Peephole 182.a	used 16 bit load of DPTR
   03BF 90 3D 09           1245 	mov	dptr,#__str_1
   03C2 75 F0 80           1246 	mov	b,#0x80
   03C5 C0 02              1247 	push	ar2
   03C7 C0 03              1248 	push	ar3
   03C9 C0 04              1249 	push	ar4
   03CB C0 05              1250 	push	ar5
   03CD C0 06              1251 	push	ar6
   03CF C0 07              1252 	push	ar7
   03D1 C0 00              1253 	push	ar0
   03D3 C0 01              1254 	push	ar1
   03D5 12 27 32           1255 	lcall	_putstr
   03D8 D0 01              1256 	pop	ar1
   03DA D0 00              1257 	pop	ar0
   03DC D0 07              1258 	pop	ar7
   03DE D0 06              1259 	pop	ar6
   03E0 D0 05              1260 	pop	ar5
   03E2 D0 04              1261 	pop	ar4
   03E4 D0 03              1262 	pop	ar3
   03E6 D0 02              1263 	pop	ar2
                           1264 ;	I2C_Functions.c:189: printf("0x%03x    :    ", start_addr+i);
                           1265 ;	genPlus
                           1266 ;	Peephole 236.g	used r0 instead of ar0
   03E8 E8                 1267 	mov	a,r0
                           1268 ;	Peephole 236.a	used r4 instead of ar4
   03E9 2C                 1269 	add	a,r4
   03EA FE                 1270 	mov	r6,a
                           1271 ;	Peephole 236.g	used r1 instead of ar1
   03EB E9                 1272 	mov	a,r1
                           1273 ;	Peephole 236.b	used r5 instead of ar5
   03EC 3D                 1274 	addc	a,r5
   03ED FF                 1275 	mov	r7,a
                           1276 ;	genIpush
   03EE C0 02              1277 	push	ar2
   03F0 C0 03              1278 	push	ar3
   03F2 C0 04              1279 	push	ar4
   03F4 C0 05              1280 	push	ar5
   03F6 C0 06              1281 	push	ar6
   03F8 C0 07              1282 	push	ar7
   03FA C0 00              1283 	push	ar0
   03FC C0 01              1284 	push	ar1
   03FE C0 06              1285 	push	ar6
   0400 C0 07              1286 	push	ar7
                           1287 ;	genIpush
   0402 74 0C              1288 	mov	a,#__str_2
   0404 C0 E0              1289 	push	acc
   0406 74 3D              1290 	mov	a,#(__str_2 >> 8)
   0408 C0 E0              1291 	push	acc
   040A 74 80              1292 	mov	a,#0x80
   040C C0 E0              1293 	push	acc
                           1294 ;	genCall
   040E 12 34 21           1295 	lcall	_printf
   0411 E5 81              1296 	mov	a,sp
   0413 24 FB              1297 	add	a,#0xfb
   0415 F5 81              1298 	mov	sp,a
   0417 D0 01              1299 	pop	ar1
   0419 D0 00              1300 	pop	ar0
   041B D0 07              1301 	pop	ar7
   041D D0 06              1302 	pop	ar6
   041F D0 05              1303 	pop	ar5
   0421 D0 04              1304 	pop	ar4
   0423 D0 03              1305 	pop	ar3
   0425 D0 02              1306 	pop	ar2
                           1307 ;	I2C_Functions.c:197: return 0;
                           1308 ;	genIpop
   0427 D0 07              1309 	pop	ar7
   0429 D0 06              1310 	pop	ar6
                           1311 ;	I2C_Functions.c:189: printf("0x%03x    :    ", start_addr+i);
   042B                    1312 00102$:
                           1313 ;	I2C_Functions.c:191: printf("%02x    ",out);
                           1314 ;	genIpush
   042B C0 06              1315 	push	ar6
   042D C0 07              1316 	push	ar7
                           1317 ;	genCast
   042F AE 08              1318 	mov	r6,_eePageRead_sloc0_1_0
   0431 7F 00              1319 	mov	r7,#0x00
                           1320 ;	genIpush
   0433 C0 02              1321 	push	ar2
   0435 C0 03              1322 	push	ar3
   0437 C0 04              1323 	push	ar4
   0439 C0 05              1324 	push	ar5
   043B C0 06              1325 	push	ar6
   043D C0 07              1326 	push	ar7
   043F C0 00              1327 	push	ar0
   0441 C0 01              1328 	push	ar1
   0443 C0 06              1329 	push	ar6
   0445 C0 07              1330 	push	ar7
                           1331 ;	genIpush
   0447 74 1C              1332 	mov	a,#__str_3
   0449 C0 E0              1333 	push	acc
   044B 74 3D              1334 	mov	a,#(__str_3 >> 8)
   044D C0 E0              1335 	push	acc
   044F 74 80              1336 	mov	a,#0x80
   0451 C0 E0              1337 	push	acc
                           1338 ;	genCall
   0453 12 34 21           1339 	lcall	_printf
   0456 E5 81              1340 	mov	a,sp
   0458 24 FB              1341 	add	a,#0xfb
   045A F5 81              1342 	mov	sp,a
   045C D0 01              1343 	pop	ar1
   045E D0 00              1344 	pop	ar0
   0460 D0 07              1345 	pop	ar7
   0462 D0 06              1346 	pop	ar6
   0464 D0 05              1347 	pop	ar5
   0466 D0 04              1348 	pop	ar4
   0468 D0 03              1349 	pop	ar3
   046A D0 02              1350 	pop	ar2
                           1351 ;	I2C_Functions.c:192: i = i+1;
                           1352 ;	genPlus
                           1353 ;     genPlusIncr
   046C 08                 1354 	inc	r0
   046D B8 00 01           1355 	cjne	r0,#0x00,00116$
   0470 09                 1356 	inc	r1
   0471                    1357 00116$:
                           1358 ;	I2C_Functions.c:182: for (ack = start_addr; ack<=end_addr; ack ++)
                           1359 ;	genPlus
                           1360 ;     genPlusIncr
   0471 0A                 1361 	inc	r2
   0472 BA 00 01           1362 	cjne	r2,#0x00,00117$
   0475 0B                 1363 	inc	r3
   0476                    1364 00117$:
                           1365 ;	genIpop
   0476 D0 07              1366 	pop	ar7
   0478 D0 06              1367 	pop	ar6
   047A 02 03 79           1368 	ljmp	00103$
   047D                    1369 00106$:
                           1370 ;	I2C_Functions.c:195: putstr("\n\r");
                           1371 ;	genCall
                           1372 ;	Peephole 182.a	used 16 bit load of DPTR
   047D 90 3D 09           1373 	mov	dptr,#__str_1
   0480 75 F0 80           1374 	mov	b,#0x80
   0483 12 27 32           1375 	lcall	_putstr
                           1376 ;	I2C_Functions.c:197: return 0;
                           1377 ;	genRet
                           1378 ;	Peephole 182.b	used 16 bit load of dptr
   0486 90 00 00           1379 	mov	dptr,#0x0000
                           1380 ;	Peephole 300	removed redundant label 00107$
   0489 22                 1381 	ret
                           1382 ;------------------------------------------------------------
                           1383 ;Allocation info for local variables in function 'eepageWrite'
                           1384 ;------------------------------------------------------------
                           1385 ;i                         Allocated with name '_eepageWrite_i_1_1'
                           1386 ;ack                       Allocated with name '_eepageWrite_ack_1_1'
                           1387 ;------------------------------------------------------------
                           1388 ;	I2C_Functions.c:201: void eepageWrite()//int addr)
                           1389 ;	-----------------------------------------
                           1390 ;	 function eepageWrite
                           1391 ;	-----------------------------------------
   048A                    1392 _eepageWrite:
                           1393 ;	I2C_Functions.c:206: I2CInit();
                           1394 ;	genCall
   048A 12 01 AB           1395 	lcall	_I2CInit
                           1396 ;	I2C_Functions.c:208: I2CStart();
                           1397 ;	genCall
   048D 12 01 B0           1398 	lcall	_I2CStart
                           1399 ;	I2C_Functions.c:210: ack = I2CSend(0xA0);   //10100000
                           1400 ;	genCall
   0490 75 82 A0           1401 	mov	dpl,#0xA0
   0493 12 01 D9           1402 	lcall	_I2CSend
                           1403 ;	I2C_Functions.c:212: ack = I2CSend(55);
                           1404 ;	genCall
   0496 75 82 37           1405 	mov	dpl,#0x37
   0499 12 01 D9           1406 	lcall	_I2CSend
                           1407 ;	I2C_Functions.c:214: for (i=0;i<16;i++)
                           1408 ;	genAssign
   049C 7A 00              1409 	mov	r2,#0x00
   049E 7B 00              1410 	mov	r3,#0x00
   04A0                    1411 00101$:
                           1412 ;	genCmpLt
                           1413 ;	genCmp
   04A0 C3                 1414 	clr	c
   04A1 EA                 1415 	mov	a,r2
   04A2 94 10              1416 	subb	a,#0x10
   04A4 EB                 1417 	mov	a,r3
   04A5 64 80              1418 	xrl	a,#0x80
   04A7 94 80              1419 	subb	a,#0x80
                           1420 ;	genIfxJump
                           1421 ;	Peephole 108.a	removed ljmp by inverse jump logic
   04A9 50 17              1422 	jnc	00104$
                           1423 ;	Peephole 300	removed redundant label 00110$
                           1424 ;	I2C_Functions.c:216: ack = I2CSend(i+1);
                           1425 ;	genCast
   04AB 8A 04              1426 	mov	ar4,r2
                           1427 ;	genPlus
                           1428 ;     genPlusIncr
   04AD 0C                 1429 	inc	r4
                           1430 ;	genCall
   04AE 8C 82              1431 	mov	dpl,r4
   04B0 C0 02              1432 	push	ar2
   04B2 C0 03              1433 	push	ar3
   04B4 12 01 D9           1434 	lcall	_I2CSend
   04B7 D0 03              1435 	pop	ar3
   04B9 D0 02              1436 	pop	ar2
                           1437 ;	I2C_Functions.c:214: for (i=0;i<16;i++)
                           1438 ;	genPlus
                           1439 ;     genPlusIncr
                           1440 ;	tail increment optimized (range 7)
   04BB 0A                 1441 	inc	r2
   04BC BA 00 E1           1442 	cjne	r2,#0x00,00101$
   04BF 0B                 1443 	inc	r3
                           1444 ;	Peephole 112.b	changed ljmp to sjmp
   04C0 80 DE              1445 	sjmp	00101$
   04C2                    1446 00104$:
                           1447 ;	I2C_Functions.c:219: I2CStop();
                           1448 ;	genCall
                           1449 ;	Peephole 253.b	replaced lcall/ret with ljmp
   04C2 02 01 BE           1450 	ljmp	_I2CStop
                           1451 ;
                           1452 	.area CSEG    (CODE)
                           1453 	.area CONST   (CODE)
   3CF9                    1454 __str_0:
   3CF9 73 74 61 72 74 5F  1455 	.ascii "start_addr %x"
        61 64 64 72 20 25
        78
   3D06 0A                 1456 	.db 0x0A
   3D07 0D                 1457 	.db 0x0D
   3D08 00                 1458 	.db 0x00
   3D09                    1459 __str_1:
   3D09 0A                 1460 	.db 0x0A
   3D0A 0D                 1461 	.db 0x0D
   3D0B 00                 1462 	.db 0x00
   3D0C                    1463 __str_2:
   3D0C 30 78 25 30 33 78  1464 	.ascii "0x%03x    :    "
        20 20 20 20 3A 20
        20 20 20
   3D1B 00                 1465 	.db 0x00
   3D1C                    1466 __str_3:
   3D1C 25 30 32 78 20 20  1467 	.ascii "%02x    "
        20 20
   3D24 00                 1468 	.db 0x00
                           1469 	.area XINIT   (CODE)
