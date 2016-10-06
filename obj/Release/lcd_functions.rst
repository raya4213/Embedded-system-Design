                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Wed Apr 06 01:02:31 2016
                              5 ;--------------------------------------------------------
                              6 	.module lcd_functions
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _RW
                             13 	.globl _RS
                             14 	.globl _TF1
                             15 	.globl _TR1
                             16 	.globl _TF0
                             17 	.globl _TR0
                             18 	.globl _IE1
                             19 	.globl _IT1
                             20 	.globl _IE0
                             21 	.globl _IT0
                             22 	.globl _SM0
                             23 	.globl _SM1
                             24 	.globl _SM2
                             25 	.globl _REN
                             26 	.globl _TB8
                             27 	.globl _RB8
                             28 	.globl _TI
                             29 	.globl _RI
                             30 	.globl _CY
                             31 	.globl _AC
                             32 	.globl _F0
                             33 	.globl _RS1
                             34 	.globl _RS0
                             35 	.globl _OV
                             36 	.globl _F1
                             37 	.globl _P
                             38 	.globl _RD
                             39 	.globl _WR
                             40 	.globl _T1
                             41 	.globl _T0
                             42 	.globl _INT1
                             43 	.globl _INT0
                             44 	.globl _TXD0
                             45 	.globl _TXD
                             46 	.globl _RXD0
                             47 	.globl _RXD
                             48 	.globl _P3_7
                             49 	.globl _P3_6
                             50 	.globl _P3_5
                             51 	.globl _P3_4
                             52 	.globl _P3_3
                             53 	.globl _P3_2
                             54 	.globl _P3_1
                             55 	.globl _P3_0
                             56 	.globl _P2_7
                             57 	.globl _P2_6
                             58 	.globl _P2_5
                             59 	.globl _P2_4
                             60 	.globl _P2_3
                             61 	.globl _P2_2
                             62 	.globl _P2_1
                             63 	.globl _P2_0
                             64 	.globl _P1_7
                             65 	.globl _P1_6
                             66 	.globl _P1_5
                             67 	.globl _P1_4
                             68 	.globl _P1_3
                             69 	.globl _P1_2
                             70 	.globl _P1_1
                             71 	.globl _P1_0
                             72 	.globl _P0_7
                             73 	.globl _P0_6
                             74 	.globl _P0_5
                             75 	.globl _P0_4
                             76 	.globl _P0_3
                             77 	.globl _P0_2
                             78 	.globl _P0_1
                             79 	.globl _P0_0
                             80 	.globl _PS
                             81 	.globl _PT1
                             82 	.globl _PX1
                             83 	.globl _PT0
                             84 	.globl _PX0
                             85 	.globl _EA
                             86 	.globl _ES
                             87 	.globl _ET1
                             88 	.globl _EX1
                             89 	.globl _ET0
                             90 	.globl _EX0
                             91 	.globl _BREG_F7
                             92 	.globl _BREG_F6
                             93 	.globl _BREG_F5
                             94 	.globl _BREG_F4
                             95 	.globl _BREG_F3
                             96 	.globl _BREG_F2
                             97 	.globl _BREG_F1
                             98 	.globl _BREG_F0
                             99 	.globl _P5_7
                            100 	.globl _P5_6
                            101 	.globl _P5_5
                            102 	.globl _P5_4
                            103 	.globl _P5_3
                            104 	.globl _P5_2
                            105 	.globl _P5_1
                            106 	.globl _P5_0
                            107 	.globl _P4_7
                            108 	.globl _P4_6
                            109 	.globl _P4_5
                            110 	.globl _P4_4
                            111 	.globl _P4_3
                            112 	.globl _P4_2
                            113 	.globl _P4_1
                            114 	.globl _P4_0
                            115 	.globl _PX0L
                            116 	.globl _PT0L
                            117 	.globl _PX1L
                            118 	.globl _PT1L
                            119 	.globl _PLS
                            120 	.globl _PT2L
                            121 	.globl _PPCL
                            122 	.globl _EC
                            123 	.globl _CCF0
                            124 	.globl _CCF1
                            125 	.globl _CCF2
                            126 	.globl _CCF3
                            127 	.globl _CCF4
                            128 	.globl _CR
                            129 	.globl _CF
                            130 	.globl _TF2
                            131 	.globl _EXF2
                            132 	.globl _RCLK
                            133 	.globl _TCLK
                            134 	.globl _EXEN2
                            135 	.globl _TR2
                            136 	.globl _C_T2
                            137 	.globl _CP_RL2
                            138 	.globl _T2CON_7
                            139 	.globl _T2CON_6
                            140 	.globl _T2CON_5
                            141 	.globl _T2CON_4
                            142 	.globl _T2CON_3
                            143 	.globl _T2CON_2
                            144 	.globl _T2CON_1
                            145 	.globl _T2CON_0
                            146 	.globl _PT2
                            147 	.globl _ET2
                            148 	.globl _TMOD
                            149 	.globl _TL1
                            150 	.globl _TL0
                            151 	.globl _TH1
                            152 	.globl _TH0
                            153 	.globl _TCON
                            154 	.globl _SP
                            155 	.globl _SCON
                            156 	.globl _SBUF0
                            157 	.globl _SBUF
                            158 	.globl _PSW
                            159 	.globl _PCON
                            160 	.globl _P3
                            161 	.globl _P2
                            162 	.globl _P1
                            163 	.globl _P0
                            164 	.globl _IP
                            165 	.globl _IE
                            166 	.globl _DP0L
                            167 	.globl _DPL
                            168 	.globl _DP0H
                            169 	.globl _DPH
                            170 	.globl _B
                            171 	.globl _ACC
                            172 	.globl _EECON
                            173 	.globl _KBF
                            174 	.globl _KBE
                            175 	.globl _KBLS
                            176 	.globl _BRL
                            177 	.globl _BDRCON
                            178 	.globl _T2MOD
                            179 	.globl _SPDAT
                            180 	.globl _SPSTA
                            181 	.globl _SPCON
                            182 	.globl _SADEN
                            183 	.globl _SADDR
                            184 	.globl _WDTPRG
                            185 	.globl _WDTRST
                            186 	.globl _P5
                            187 	.globl _P4
                            188 	.globl _IPH1
                            189 	.globl _IPL1
                            190 	.globl _IPH0
                            191 	.globl _IPL0
                            192 	.globl _IEN1
                            193 	.globl _IEN0
                            194 	.globl _CMOD
                            195 	.globl _CL
                            196 	.globl _CH
                            197 	.globl _CCON
                            198 	.globl _CCAPM4
                            199 	.globl _CCAPM3
                            200 	.globl _CCAPM2
                            201 	.globl _CCAPM1
                            202 	.globl _CCAPM0
                            203 	.globl _CCAP4L
                            204 	.globl _CCAP3L
                            205 	.globl _CCAP2L
                            206 	.globl _CCAP1L
                            207 	.globl _CCAP0L
                            208 	.globl _CCAP4H
                            209 	.globl _CCAP3H
                            210 	.globl _CCAP2H
                            211 	.globl _CCAP1H
                            212 	.globl _CCAP0H
                            213 	.globl _CKCKON1
                            214 	.globl _CKCKON0
                            215 	.globl _CKRL
                            216 	.globl _AUXR1
                            217 	.globl _AUXR
                            218 	.globl _TH2
                            219 	.globl _TL2
                            220 	.globl _RCAP2H
                            221 	.globl _RCAP2L
                            222 	.globl _T2CON
                            223 	.globl _ramDump_PARM_3
                            224 	.globl _ramDump_PARM_2
                            225 	.globl _lcdgotoxy_PARM_2
                            226 	.globl _lcdputstr_PARM_3
                            227 	.globl _lcdputstr_PARM_2
                            228 	.globl _dataout_PARM_2
                            229 	.globl _dataout
                            230 	.globl _Datain
                            231 	.globl _CMD_write
                            232 	.globl _DATA_write
                            233 	.globl _lcdputch
                            234 	.globl _lcdinit
                            235 	.globl _lcdputstr
                            236 	.globl _lcdbusywait
                            237 	.globl _lcdgotoaddr
                            238 	.globl _lcdclear
                            239 	.globl _lcdgotoxy
                            240 	.globl _checkValidrow
                            241 	.globl _checkValidcolumn
                            242 	.globl _ramDump
                            243 ;--------------------------------------------------------
                            244 ; special function registers
                            245 ;--------------------------------------------------------
                            246 	.area RSEG    (DATA)
                    00C8    247 _T2CON	=	0x00c8
                    00CA    248 _RCAP2L	=	0x00ca
                    00CB    249 _RCAP2H	=	0x00cb
                    00CC    250 _TL2	=	0x00cc
                    00CD    251 _TH2	=	0x00cd
                    008E    252 _AUXR	=	0x008e
                    00A2    253 _AUXR1	=	0x00a2
                    0097    254 _CKRL	=	0x0097
                    008F    255 _CKCKON0	=	0x008f
                    008F    256 _CKCKON1	=	0x008f
                    00FA    257 _CCAP0H	=	0x00fa
                    00FB    258 _CCAP1H	=	0x00fb
                    00FC    259 _CCAP2H	=	0x00fc
                    00FD    260 _CCAP3H	=	0x00fd
                    00FE    261 _CCAP4H	=	0x00fe
                    00EA    262 _CCAP0L	=	0x00ea
                    00EB    263 _CCAP1L	=	0x00eb
                    00EC    264 _CCAP2L	=	0x00ec
                    00ED    265 _CCAP3L	=	0x00ed
                    00EE    266 _CCAP4L	=	0x00ee
                    00DA    267 _CCAPM0	=	0x00da
                    00DB    268 _CCAPM1	=	0x00db
                    00DC    269 _CCAPM2	=	0x00dc
                    00DD    270 _CCAPM3	=	0x00dd
                    00DE    271 _CCAPM4	=	0x00de
                    00D8    272 _CCON	=	0x00d8
                    00F9    273 _CH	=	0x00f9
                    00E9    274 _CL	=	0x00e9
                    00D9    275 _CMOD	=	0x00d9
                    00A8    276 _IEN0	=	0x00a8
                    00B1    277 _IEN1	=	0x00b1
                    00B8    278 _IPL0	=	0x00b8
                    00B7    279 _IPH0	=	0x00b7
                    00B2    280 _IPL1	=	0x00b2
                    00B3    281 _IPH1	=	0x00b3
                    00C0    282 _P4	=	0x00c0
                    00D8    283 _P5	=	0x00d8
                    00A6    284 _WDTRST	=	0x00a6
                    00A7    285 _WDTPRG	=	0x00a7
                    00A9    286 _SADDR	=	0x00a9
                    00B9    287 _SADEN	=	0x00b9
                    00C3    288 _SPCON	=	0x00c3
                    00C4    289 _SPSTA	=	0x00c4
                    00C5    290 _SPDAT	=	0x00c5
                    00C9    291 _T2MOD	=	0x00c9
                    009B    292 _BDRCON	=	0x009b
                    009A    293 _BRL	=	0x009a
                    009C    294 _KBLS	=	0x009c
                    009D    295 _KBE	=	0x009d
                    009E    296 _KBF	=	0x009e
                    00D2    297 _EECON	=	0x00d2
                    00E0    298 _ACC	=	0x00e0
                    00F0    299 _B	=	0x00f0
                    0083    300 _DPH	=	0x0083
                    0083    301 _DP0H	=	0x0083
                    0082    302 _DPL	=	0x0082
                    0082    303 _DP0L	=	0x0082
                    00A8    304 _IE	=	0x00a8
                    00B8    305 _IP	=	0x00b8
                    0080    306 _P0	=	0x0080
                    0090    307 _P1	=	0x0090
                    00A0    308 _P2	=	0x00a0
                    00B0    309 _P3	=	0x00b0
                    0087    310 _PCON	=	0x0087
                    00D0    311 _PSW	=	0x00d0
                    0099    312 _SBUF	=	0x0099
                    0099    313 _SBUF0	=	0x0099
                    0098    314 _SCON	=	0x0098
                    0081    315 _SP	=	0x0081
                    0088    316 _TCON	=	0x0088
                    008C    317 _TH0	=	0x008c
                    008D    318 _TH1	=	0x008d
                    008A    319 _TL0	=	0x008a
                    008B    320 _TL1	=	0x008b
                    0089    321 _TMOD	=	0x0089
                            322 ;--------------------------------------------------------
                            323 ; special function bits
                            324 ;--------------------------------------------------------
                            325 	.area RSEG    (DATA)
                    00AD    326 _ET2	=	0x00ad
                    00BD    327 _PT2	=	0x00bd
                    00C8    328 _T2CON_0	=	0x00c8
                    00C9    329 _T2CON_1	=	0x00c9
                    00CA    330 _T2CON_2	=	0x00ca
                    00CB    331 _T2CON_3	=	0x00cb
                    00CC    332 _T2CON_4	=	0x00cc
                    00CD    333 _T2CON_5	=	0x00cd
                    00CE    334 _T2CON_6	=	0x00ce
                    00CF    335 _T2CON_7	=	0x00cf
                    00C8    336 _CP_RL2	=	0x00c8
                    00C9    337 _C_T2	=	0x00c9
                    00CA    338 _TR2	=	0x00ca
                    00CB    339 _EXEN2	=	0x00cb
                    00CC    340 _TCLK	=	0x00cc
                    00CD    341 _RCLK	=	0x00cd
                    00CE    342 _EXF2	=	0x00ce
                    00CF    343 _TF2	=	0x00cf
                    00DF    344 _CF	=	0x00df
                    00DE    345 _CR	=	0x00de
                    00DC    346 _CCF4	=	0x00dc
                    00DB    347 _CCF3	=	0x00db
                    00DA    348 _CCF2	=	0x00da
                    00D9    349 _CCF1	=	0x00d9
                    00D8    350 _CCF0	=	0x00d8
                    00AE    351 _EC	=	0x00ae
                    00BE    352 _PPCL	=	0x00be
                    00BD    353 _PT2L	=	0x00bd
                    00BC    354 _PLS	=	0x00bc
                    00BB    355 _PT1L	=	0x00bb
                    00BA    356 _PX1L	=	0x00ba
                    00B9    357 _PT0L	=	0x00b9
                    00B8    358 _PX0L	=	0x00b8
                    00C0    359 _P4_0	=	0x00c0
                    00C1    360 _P4_1	=	0x00c1
                    00C2    361 _P4_2	=	0x00c2
                    00C3    362 _P4_3	=	0x00c3
                    00C4    363 _P4_4	=	0x00c4
                    00C5    364 _P4_5	=	0x00c5
                    00C6    365 _P4_6	=	0x00c6
                    00C7    366 _P4_7	=	0x00c7
                    00D8    367 _P5_0	=	0x00d8
                    00D9    368 _P5_1	=	0x00d9
                    00DA    369 _P5_2	=	0x00da
                    00DB    370 _P5_3	=	0x00db
                    00DC    371 _P5_4	=	0x00dc
                    00DD    372 _P5_5	=	0x00dd
                    00DE    373 _P5_6	=	0x00de
                    00DF    374 _P5_7	=	0x00df
                    00F0    375 _BREG_F0	=	0x00f0
                    00F1    376 _BREG_F1	=	0x00f1
                    00F2    377 _BREG_F2	=	0x00f2
                    00F3    378 _BREG_F3	=	0x00f3
                    00F4    379 _BREG_F4	=	0x00f4
                    00F5    380 _BREG_F5	=	0x00f5
                    00F6    381 _BREG_F6	=	0x00f6
                    00F7    382 _BREG_F7	=	0x00f7
                    00A8    383 _EX0	=	0x00a8
                    00A9    384 _ET0	=	0x00a9
                    00AA    385 _EX1	=	0x00aa
                    00AB    386 _ET1	=	0x00ab
                    00AC    387 _ES	=	0x00ac
                    00AF    388 _EA	=	0x00af
                    00B8    389 _PX0	=	0x00b8
                    00B9    390 _PT0	=	0x00b9
                    00BA    391 _PX1	=	0x00ba
                    00BB    392 _PT1	=	0x00bb
                    00BC    393 _PS	=	0x00bc
                    0080    394 _P0_0	=	0x0080
                    0081    395 _P0_1	=	0x0081
                    0082    396 _P0_2	=	0x0082
                    0083    397 _P0_3	=	0x0083
                    0084    398 _P0_4	=	0x0084
                    0085    399 _P0_5	=	0x0085
                    0086    400 _P0_6	=	0x0086
                    0087    401 _P0_7	=	0x0087
                    0090    402 _P1_0	=	0x0090
                    0091    403 _P1_1	=	0x0091
                    0092    404 _P1_2	=	0x0092
                    0093    405 _P1_3	=	0x0093
                    0094    406 _P1_4	=	0x0094
                    0095    407 _P1_5	=	0x0095
                    0096    408 _P1_6	=	0x0096
                    0097    409 _P1_7	=	0x0097
                    00A0    410 _P2_0	=	0x00a0
                    00A1    411 _P2_1	=	0x00a1
                    00A2    412 _P2_2	=	0x00a2
                    00A3    413 _P2_3	=	0x00a3
                    00A4    414 _P2_4	=	0x00a4
                    00A5    415 _P2_5	=	0x00a5
                    00A6    416 _P2_6	=	0x00a6
                    00A7    417 _P2_7	=	0x00a7
                    00B0    418 _P3_0	=	0x00b0
                    00B1    419 _P3_1	=	0x00b1
                    00B2    420 _P3_2	=	0x00b2
                    00B3    421 _P3_3	=	0x00b3
                    00B4    422 _P3_4	=	0x00b4
                    00B5    423 _P3_5	=	0x00b5
                    00B6    424 _P3_6	=	0x00b6
                    00B7    425 _P3_7	=	0x00b7
                    00B0    426 _RXD	=	0x00b0
                    00B0    427 _RXD0	=	0x00b0
                    00B1    428 _TXD	=	0x00b1
                    00B1    429 _TXD0	=	0x00b1
                    00B2    430 _INT0	=	0x00b2
                    00B3    431 _INT1	=	0x00b3
                    00B4    432 _T0	=	0x00b4
                    00B5    433 _T1	=	0x00b5
                    00B6    434 _WR	=	0x00b6
                    00B7    435 _RD	=	0x00b7
                    00D0    436 _P	=	0x00d0
                    00D1    437 _F1	=	0x00d1
                    00D2    438 _OV	=	0x00d2
                    00D3    439 _RS0	=	0x00d3
                    00D4    440 _RS1	=	0x00d4
                    00D5    441 _F0	=	0x00d5
                    00D6    442 _AC	=	0x00d6
                    00D7    443 _CY	=	0x00d7
                    0098    444 _RI	=	0x0098
                    0099    445 _TI	=	0x0099
                    009A    446 _RB8	=	0x009a
                    009B    447 _TB8	=	0x009b
                    009C    448 _REN	=	0x009c
                    009D    449 _SM2	=	0x009d
                    009E    450 _SM1	=	0x009e
                    009F    451 _SM0	=	0x009f
                    0088    452 _IT0	=	0x0088
                    0089    453 _IE0	=	0x0089
                    008A    454 _IT1	=	0x008a
                    008B    455 _IE1	=	0x008b
                    008C    456 _TR0	=	0x008c
                    008D    457 _TF0	=	0x008d
                    008E    458 _TR1	=	0x008e
                    008F    459 _TF1	=	0x008f
                    0096    460 _RS	=	0x0096
                    0097    461 _RW	=	0x0097
                            462 ;--------------------------------------------------------
                            463 ; overlayable register banks
                            464 ;--------------------------------------------------------
                            465 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     466 	.ds 8
                            467 ;--------------------------------------------------------
                            468 ; internal ram data
                            469 ;--------------------------------------------------------
                            470 	.area DSEG    (DATA)
   000D                     471 _lcdputstr_sloc0_1_0:
   000D                     472 	.ds 3
   0010                     473 _ramDump_sloc0_1_0:
   0010                     474 	.ds 1
   0011                     475 _ramDump_sloc1_1_0:
   0011                     476 	.ds 1
   0012                     477 _ramDump_sloc2_1_0:
   0012                     478 	.ds 1
                            479 ;--------------------------------------------------------
                            480 ; overlayable items in internal ram 
                            481 ;--------------------------------------------------------
                            482 	.area OSEG    (OVR,DATA)
                            483 ;--------------------------------------------------------
                            484 ; indirectly addressable internal ram data
                            485 ;--------------------------------------------------------
                            486 	.area ISEG    (DATA)
                            487 ;--------------------------------------------------------
                            488 ; bit data
                            489 ;--------------------------------------------------------
                            490 	.area BSEG    (BIT)
                            491 ;--------------------------------------------------------
                            492 ; paged external ram data
                            493 ;--------------------------------------------------------
                            494 	.area PSEG    (PAG,XDATA)
                            495 ;--------------------------------------------------------
                            496 ; external ram data
                            497 ;--------------------------------------------------------
                            498 	.area XSEG    (XDATA)
   047D                     499 _dataout_PARM_2:
   047D                     500 	.ds 1
   047E                     501 _dataout_address_1_1:
   047E                     502 	.ds 2
   0480                     503 _Datain_address_1_1:
   0480                     504 	.ds 2
   0482                     505 _CMD_write_cmd_input_1_1:
   0482                     506 	.ds 1
   0483                     507 _DATA_write_data_input_1_1:
   0483                     508 	.ds 1
   0484                     509 _lcdputch_data_input_1_1:
   0484                     510 	.ds 1
   0485                     511 _lcdputstr_PARM_2:
   0485                     512 	.ds 2
   0487                     513 _lcdputstr_PARM_3:
   0487                     514 	.ds 2
   0489                     515 _lcdputstr_string_ptr_1_1:
   0489                     516 	.ds 3
   048C                     517 _lcdgotoaddr_address_1_1:
   048C                     518 	.ds 2
   048E                     519 _lcdgotoxy_PARM_2:
   048E                     520 	.ds 2
   0490                     521 _lcdgotoxy_row_1_1:
   0490                     522 	.ds 2
   0492                     523 _checkValidrow_row_1_1:
   0492                     524 	.ds 2
   0494                     525 _checkValidcolumn_column_1_1:
   0494                     526 	.ds 2
   0496                     527 _ramDump_PARM_2:
   0496                     528 	.ds 1
   0497                     529 _ramDump_PARM_3:
   0497                     530 	.ds 1
   0498                     531 _ramDump_command_1_1:
   0498                     532 	.ds 1
                            533 ;--------------------------------------------------------
                            534 ; external initialized ram data
                            535 ;--------------------------------------------------------
                            536 	.area XISEG   (XDATA)
                            537 	.area HOME    (CODE)
                            538 	.area GSINIT0 (CODE)
                            539 	.area GSINIT1 (CODE)
                            540 	.area GSINIT2 (CODE)
                            541 	.area GSINIT3 (CODE)
                            542 	.area GSINIT4 (CODE)
                            543 	.area GSINIT5 (CODE)
                            544 	.area GSINIT  (CODE)
                            545 	.area GSFINAL (CODE)
                            546 	.area CSEG    (CODE)
                            547 ;--------------------------------------------------------
                            548 ; global & static initialisations
                            549 ;--------------------------------------------------------
                            550 	.area HOME    (CODE)
                            551 	.area GSINIT  (CODE)
                            552 	.area GSFINAL (CODE)
                            553 	.area GSINIT  (CODE)
                            554 ;--------------------------------------------------------
                            555 ; Home
                            556 ;--------------------------------------------------------
                            557 	.area HOME    (CODE)
                            558 	.area CSEG    (CODE)
                            559 ;--------------------------------------------------------
                            560 ; code
                            561 ;--------------------------------------------------------
                            562 	.area CSEG    (CODE)
                            563 ;------------------------------------------------------------
                            564 ;Allocation info for local variables in function 'dataout'
                            565 ;------------------------------------------------------------
                            566 ;x                         Allocated with name '_dataout_PARM_2'
                            567 ;address                   Allocated with name '_dataout_address_1_1'
                            568 ;ptr                       Allocated with name '_dataout_ptr_1_1'
                            569 ;------------------------------------------------------------
                            570 ;	lcd_functions.c:39: void dataout(int address, unsigned char x)
                            571 ;	-----------------------------------------
                            572 ;	 function dataout
                            573 ;	-----------------------------------------
   14E4                     574 _dataout:
                    0002    575 	ar2 = 0x02
                    0003    576 	ar3 = 0x03
                    0004    577 	ar4 = 0x04
                    0005    578 	ar5 = 0x05
                    0006    579 	ar6 = 0x06
                    0007    580 	ar7 = 0x07
                    0000    581 	ar0 = 0x00
                    0001    582 	ar1 = 0x01
                            583 ;	genReceive
   14E4 AA 83               584 	mov	r2,dph
   14E6 E5 82               585 	mov	a,dpl
   14E8 90 04 7E            586 	mov	dptr,#_dataout_address_1_1
   14EB F0                  587 	movx	@dptr,a
   14EC A3                  588 	inc	dptr
   14ED EA                  589 	mov	a,r2
   14EE F0                  590 	movx	@dptr,a
                            591 ;	lcd_functions.c:41: xdata char *ptr = (xdata char *) address;
                            592 ;	genAssign
   14EF 90 04 7E            593 	mov	dptr,#_dataout_address_1_1
   14F2 E0                  594 	movx	a,@dptr
   14F3 FA                  595 	mov	r2,a
   14F4 A3                  596 	inc	dptr
   14F5 E0                  597 	movx	a,@dptr
   14F6 FB                  598 	mov	r3,a
                            599 ;	genCast
                            600 ;	lcd_functions.c:42: *ptr =x;
                            601 ;	genAssign
   14F7 90 04 7D            602 	mov	dptr,#_dataout_PARM_2
   14FA E0                  603 	movx	a,@dptr
                            604 ;	genPointerSet
                            605 ;     genFarPointerSet
   14FB FC                  606 	mov	r4,a
   14FC 8A 82               607 	mov	dpl,r2
   14FE 8B 83               608 	mov	dph,r3
                            609 ;	Peephole 136	removed redundant move
   1500 F0                  610 	movx	@dptr,a
                            611 ;	Peephole 300	removed redundant label 00101$
   1501 22                  612 	ret
                            613 ;------------------------------------------------------------
                            614 ;Allocation info for local variables in function 'Datain'
                            615 ;------------------------------------------------------------
                            616 ;address                   Allocated with name '_Datain_address_1_1'
                            617 ;x                         Allocated with name '_Datain_x_1_1'
                            618 ;ptr                       Allocated with name '_Datain_ptr_1_1'
                            619 ;------------------------------------------------------------
                            620 ;	lcd_functions.c:45: unsigned char Datain(int address)
                            621 ;	-----------------------------------------
                            622 ;	 function Datain
                            623 ;	-----------------------------------------
   1502                     624 _Datain:
                            625 ;	genReceive
   1502 AA 83               626 	mov	r2,dph
   1504 E5 82               627 	mov	a,dpl
   1506 90 04 80            628 	mov	dptr,#_Datain_address_1_1
   1509 F0                  629 	movx	@dptr,a
   150A A3                  630 	inc	dptr
   150B EA                  631 	mov	a,r2
   150C F0                  632 	movx	@dptr,a
                            633 ;	lcd_functions.c:48: xdata char *ptr = (xdata char *) address;
                            634 ;	genAssign
   150D 90 04 80            635 	mov	dptr,#_Datain_address_1_1
   1510 E0                  636 	movx	a,@dptr
   1511 FA                  637 	mov	r2,a
   1512 A3                  638 	inc	dptr
   1513 E0                  639 	movx	a,@dptr
   1514 FB                  640 	mov	r3,a
                            641 ;	genCast
   1515 8A 82               642 	mov	dpl,r2
   1517 8B 83               643 	mov	dph,r3
                            644 ;	lcd_functions.c:49: x = *ptr;
                            645 ;	genPointerGet
                            646 ;	genFarPointerGet
   1519 E0                  647 	movx	a,@dptr
                            648 ;	lcd_functions.c:50: return x;
                            649 ;	genRet
                            650 ;	Peephole 234.a	loading dpl directly from a(ccumulator), r2 not set
   151A F5 82               651 	mov	dpl,a
                            652 ;	Peephole 300	removed redundant label 00101$
   151C 22                  653 	ret
                            654 ;------------------------------------------------------------
                            655 ;Allocation info for local variables in function 'CMD_write'
                            656 ;------------------------------------------------------------
                            657 ;cmd_input                 Allocated with name '_CMD_write_cmd_input_1_1'
                            658 ;------------------------------------------------------------
                            659 ;	lcd_functions.c:63: void CMD_write(unsigned char cmd_input)
                            660 ;	-----------------------------------------
                            661 ;	 function CMD_write
                            662 ;	-----------------------------------------
   151D                     663 _CMD_write:
                            664 ;	genReceive
   151D E5 82               665 	mov	a,dpl
   151F 90 04 82            666 	mov	dptr,#_CMD_write_cmd_input_1_1
   1522 F0                  667 	movx	@dptr,a
                            668 ;	lcd_functions.c:65: delay_ms(1);
                            669 ;	genCall
                            670 ;	Peephole 182.b	used 16 bit load of dptr
   1523 90 00 01            671 	mov	dptr,#0x0001
   1526 12 01 06            672 	lcall	_delay_ms
                            673 ;	lcd_functions.c:67: RS = 0;        // 0 FOR INSTRUCTION
                            674 ;	genAssign
   1529 C2 96               675 	clr	_RS
                            676 ;	lcd_functions.c:68: RW = 0;        // 0 FOR WRITE
                            677 ;	genAssign
   152B C2 97               678 	clr	_RW
                            679 ;	lcd_functions.c:69: dataout(0x8000, cmd_input);
                            680 ;	genAssign
   152D 90 04 82            681 	mov	dptr,#_CMD_write_cmd_input_1_1
   1530 E0                  682 	movx	a,@dptr
                            683 ;	genAssign
   1531 FA                  684 	mov	r2,a
   1532 90 04 7D            685 	mov	dptr,#_dataout_PARM_2
                            686 ;	Peephole 100	removed redundant mov
   1535 F0                  687 	movx	@dptr,a
                            688 ;	genCall
                            689 ;	Peephole 182.b	used 16 bit load of dptr
   1536 90 80 00            690 	mov	dptr,#0x8000
   1539 12 14 E4            691 	lcall	_dataout
                            692 ;	lcd_functions.c:71: delay_ms(1);
                            693 ;	genCall
                            694 ;	Peephole 182.b	used 16 bit load of dptr
   153C 90 00 01            695 	mov	dptr,#0x0001
                            696 ;	Peephole 253.b	replaced lcall/ret with ljmp
   153F 02 01 06            697 	ljmp	_delay_ms
                            698 ;
                            699 ;------------------------------------------------------------
                            700 ;Allocation info for local variables in function 'DATA_write'
                            701 ;------------------------------------------------------------
                            702 ;data_input                Allocated with name '_DATA_write_data_input_1_1'
                            703 ;------------------------------------------------------------
                            704 ;	lcd_functions.c:74: void DATA_write(unsigned char data_input)
                            705 ;	-----------------------------------------
                            706 ;	 function DATA_write
                            707 ;	-----------------------------------------
   1542                     708 _DATA_write:
                            709 ;	genReceive
   1542 E5 82               710 	mov	a,dpl
   1544 90 04 83            711 	mov	dptr,#_DATA_write_data_input_1_1
   1547 F0                  712 	movx	@dptr,a
                            713 ;	lcd_functions.c:77: RS = 1;        // 0 FOR INSTRUCTION
                            714 ;	genAssign
   1548 D2 96               715 	setb	_RS
                            716 ;	lcd_functions.c:78: RW = 0;        // 0 FOR WRITE
                            717 ;	genAssign
   154A C2 97               718 	clr	_RW
                            719 ;	lcd_functions.c:79: dataout(0x8000, data_input);
                            720 ;	genAssign
   154C 90 04 83            721 	mov	dptr,#_DATA_write_data_input_1_1
   154F E0                  722 	movx	a,@dptr
                            723 ;	genAssign
   1550 FA                  724 	mov	r2,a
   1551 90 04 7D            725 	mov	dptr,#_dataout_PARM_2
                            726 ;	Peephole 100	removed redundant mov
   1554 F0                  727 	movx	@dptr,a
                            728 ;	genCall
                            729 ;	Peephole 182.b	used 16 bit load of dptr
   1555 90 80 00            730 	mov	dptr,#0x8000
                            731 ;	Peephole 253.b	replaced lcall/ret with ljmp
   1558 02 14 E4            732 	ljmp	_dataout
                            733 ;
                            734 ;------------------------------------------------------------
                            735 ;Allocation info for local variables in function 'lcdputch'
                            736 ;------------------------------------------------------------
                            737 ;data_input                Allocated with name '_lcdputch_data_input_1_1'
                            738 ;------------------------------------------------------------
                            739 ;	lcd_functions.c:92: void lcdputch(unsigned char data_input)
                            740 ;	-----------------------------------------
                            741 ;	 function lcdputch
                            742 ;	-----------------------------------------
   155B                     743 _lcdputch:
                            744 ;	genReceive
   155B E5 82               745 	mov	a,dpl
   155D 90 04 84            746 	mov	dptr,#_lcdputch_data_input_1_1
   1560 F0                  747 	movx	@dptr,a
                            748 ;	lcd_functions.c:95: lcdbusywait();
                            749 ;	genCall
   1561 12 17 65            750 	lcall	_lcdbusywait
                            751 ;	lcd_functions.c:96: RS = 1;       // 1 FOR DATA
                            752 ;	genAssign
   1564 D2 96               753 	setb	_RS
                            754 ;	lcd_functions.c:97: RW = 0;       // 0 FOR WRITE
                            755 ;	genAssign
   1566 C2 97               756 	clr	_RW
                            757 ;	lcd_functions.c:98: dataout(0x8000, data_input);
                            758 ;	genAssign
   1568 90 04 84            759 	mov	dptr,#_lcdputch_data_input_1_1
   156B E0                  760 	movx	a,@dptr
                            761 ;	genAssign
   156C FA                  762 	mov	r2,a
   156D 90 04 7D            763 	mov	dptr,#_dataout_PARM_2
                            764 ;	Peephole 100	removed redundant mov
   1570 F0                  765 	movx	@dptr,a
                            766 ;	genCall
                            767 ;	Peephole 182.b	used 16 bit load of dptr
   1571 90 80 00            768 	mov	dptr,#0x8000
   1574 12 14 E4            769 	lcall	_dataout
                            770 ;	lcd_functions.c:100: lcdbusywait();
                            771 ;	genCall
                            772 ;	Peephole 253.b	replaced lcall/ret with ljmp
   1577 02 17 65            773 	ljmp	_lcdbusywait
                            774 ;
                            775 ;------------------------------------------------------------
                            776 ;Allocation info for local variables in function 'lcdinit'
                            777 ;------------------------------------------------------------
                            778 ;------------------------------------------------------------
                            779 ;	lcd_functions.c:116: void lcdinit()
                            780 ;	-----------------------------------------
                            781 ;	 function lcdinit
                            782 ;	-----------------------------------------
   157A                     783 _lcdinit:
                            784 ;	lcd_functions.c:119: delay_ms(100);                 // Wait for more than 15 ms
                            785 ;	genCall
                            786 ;	Peephole 182.b	used 16 bit load of dptr
   157A 90 00 64            787 	mov	dptr,#0x0064
   157D 12 01 06            788 	lcall	_delay_ms
                            789 ;	lcd_functions.c:122: RS = 0;
                            790 ;	genAssign
   1580 C2 96               791 	clr	_RS
                            792 ;	lcd_functions.c:123: RW = 0;
                            793 ;	genAssign
   1582 C2 97               794 	clr	_RW
                            795 ;	lcd_functions.c:124: CMD_write( 0x30);
                            796 ;	genCall
   1584 75 82 30            797 	mov	dpl,#0x30
   1587 12 15 1D            798 	lcall	_CMD_write
                            799 ;	lcd_functions.c:127: delay_ms(50);                 // Wait for more than 4.1ms
                            800 ;	genCall
                            801 ;	Peephole 182.b	used 16 bit load of dptr
   158A 90 00 32            802 	mov	dptr,#0x0032
   158D 12 01 06            803 	lcall	_delay_ms
                            804 ;	lcd_functions.c:130: RS = 0;
                            805 ;	genAssign
   1590 C2 96               806 	clr	_RS
                            807 ;	lcd_functions.c:131: RW = 0;
                            808 ;	genAssign
   1592 C2 97               809 	clr	_RW
                            810 ;	lcd_functions.c:132: CMD_write( 0x30);
                            811 ;	genCall
   1594 75 82 30            812 	mov	dpl,#0x30
   1597 12 15 1D            813 	lcall	_CMD_write
                            814 ;	lcd_functions.c:135: delay_us(150);                // Wait for more than 100us
                            815 ;	genCall
                            816 ;	Peephole 182.b	used 16 bit load of dptr
   159A 90 00 96            817 	mov	dptr,#0x0096
   159D 12 00 D3            818 	lcall	_delay_us
                            819 ;	lcd_functions.c:137: lcdbusywait();                 // Replace with Polling function
                            820 ;	genCall
   15A0 12 17 65            821 	lcall	_lcdbusywait
                            822 ;	lcd_functions.c:138: CMD_write( 0x38);             //Function set command
                            823 ;	genCall
   15A3 75 82 38            824 	mov	dpl,#0x38
   15A6 12 15 1D            825 	lcall	_CMD_write
                            826 ;	lcd_functions.c:140: lcdbusywait();
                            827 ;	genCall
   15A9 12 17 65            828 	lcall	_lcdbusywait
                            829 ;	lcd_functions.c:141: CMD_write( 0x08);             // Turn the display OFF
                            830 ;	genCall
   15AC 75 82 08            831 	mov	dpl,#0x08
   15AF 12 15 1D            832 	lcall	_CMD_write
                            833 ;	lcd_functions.c:143: lcdbusywait();
                            834 ;	genCall
   15B2 12 17 65            835 	lcall	_lcdbusywait
                            836 ;	lcd_functions.c:144: CMD_write( 0x0F);             // Turn the display ON
                            837 ;	genCall
   15B5 75 82 0F            838 	mov	dpl,#0x0F
   15B8 12 15 1D            839 	lcall	_CMD_write
                            840 ;	lcd_functions.c:146: lcdbusywait();
                            841 ;	genCall
   15BB 12 17 65            842 	lcall	_lcdbusywait
                            843 ;	lcd_functions.c:147: CMD_write( 0x06);             // Entry Mode Set command
                            844 ;	genCall
   15BE 75 82 06            845 	mov	dpl,#0x06
   15C1 12 15 1D            846 	lcall	_CMD_write
                            847 ;	lcd_functions.c:149: lcdbusywait();
                            848 ;	genCall
   15C4 12 17 65            849 	lcall	_lcdbusywait
                            850 ;	lcd_functions.c:150: CMD_write( 0x01);             // Clear screen and send the cursor home
                            851 ;	genCall
   15C7 75 82 01            852 	mov	dpl,#0x01
                            853 ;	Peephole 253.b	replaced lcall/ret with ljmp
   15CA 02 15 1D            854 	ljmp	_CMD_write
                            855 ;
                            856 ;------------------------------------------------------------
                            857 ;Allocation info for local variables in function 'lcdputstr'
                            858 ;------------------------------------------------------------
                            859 ;sloc0                     Allocated with name '_lcdputstr_sloc0_1_0'
                            860 ;y_row                     Allocated with name '_lcdputstr_PARM_2'
                            861 ;x_column                  Allocated with name '_lcdputstr_PARM_3'
                            862 ;string_ptr                Allocated with name '_lcdputstr_string_ptr_1_1'
                            863 ;input_str_length          Allocated with name '_lcdputstr_input_str_length_1_1'
                            864 ;new_y_row                 Allocated with name '_lcdputstr_new_y_row_1_1'
                            865 ;------------------------------------------------------------
                            866 ;	lcd_functions.c:167: void lcdputstr(char *string_ptr, int y_row, int x_column)
                            867 ;	-----------------------------------------
                            868 ;	 function lcdputstr
                            869 ;	-----------------------------------------
   15CD                     870 _lcdputstr:
                            871 ;	genReceive
   15CD AA F0               872 	mov	r2,b
   15CF AB 83               873 	mov	r3,dph
   15D1 E5 82               874 	mov	a,dpl
   15D3 90 04 89            875 	mov	dptr,#_lcdputstr_string_ptr_1_1
   15D6 F0                  876 	movx	@dptr,a
   15D7 A3                  877 	inc	dptr
   15D8 EB                  878 	mov	a,r3
   15D9 F0                  879 	movx	@dptr,a
   15DA A3                  880 	inc	dptr
   15DB EA                  881 	mov	a,r2
   15DC F0                  882 	movx	@dptr,a
                            883 ;	lcd_functions.c:170: int new_y_row = y_row;      // This variable helps in entering new row every time my str_length + column_length >16
                            884 ;	genAssign
   15DD 90 04 85            885 	mov	dptr,#_lcdputstr_PARM_2
   15E0 E0                  886 	movx	a,@dptr
   15E1 FA                  887 	mov	r2,a
   15E2 A3                  888 	inc	dptr
   15E3 E0                  889 	movx	a,@dptr
   15E4 FB                  890 	mov	r3,a
                            891 ;	lcd_functions.c:171: while(*string_ptr)
                            892 ;	genAssign
   15E5 90 04 87            893 	mov	dptr,#_lcdputstr_PARM_3
   15E8 E0                  894 	movx	a,@dptr
   15E9 FC                  895 	mov	r4,a
   15EA A3                  896 	inc	dptr
   15EB E0                  897 	movx	a,@dptr
   15EC FD                  898 	mov	r5,a
                            899 ;	genAssign
                            900 ;	genAssign
   15ED 7E 00               901 	mov	r6,#0x00
   15EF 7F 00               902 	mov	r7,#0x00
   15F1                     903 00105$:
                            904 ;	genAssign
   15F1 90 04 89            905 	mov	dptr,#_lcdputstr_string_ptr_1_1
   15F4 E0                  906 	movx	a,@dptr
   15F5 F5 0D               907 	mov	_lcdputstr_sloc0_1_0,a
   15F7 A3                  908 	inc	dptr
   15F8 E0                  909 	movx	a,@dptr
   15F9 F5 0E               910 	mov	(_lcdputstr_sloc0_1_0 + 1),a
   15FB A3                  911 	inc	dptr
   15FC E0                  912 	movx	a,@dptr
   15FD F5 0F               913 	mov	(_lcdputstr_sloc0_1_0 + 2),a
                            914 ;	genPointerGet
                            915 ;	genGenPointerGet
   15FF 85 0D 82            916 	mov	dpl,_lcdputstr_sloc0_1_0
   1602 85 0E 83            917 	mov	dph,(_lcdputstr_sloc0_1_0 + 1)
   1605 85 0F F0            918 	mov	b,(_lcdputstr_sloc0_1_0 + 2)
   1608 12 3C C0            919 	lcall	__gptrget
                            920 ;	genIfxJump
   160B 70 01               921 	jnz	00115$
                            922 ;	Peephole 251.a	replaced ljmp to ret with ret
   160D 22                  923 	ret
   160E                     924 00115$:
                            925 ;	lcd_functions.c:173: if ((input_str_length + x_column)%16 == 0 && (input_str_length>0))
                            926 ;	genPlus
                            927 ;	Peephole 236.g	used r4 instead of ar4
   160E EC                  928 	mov	a,r4
                            929 ;	Peephole 236.a	used r6 instead of ar6
   160F 2E                  930 	add	a,r6
   1610 F8                  931 	mov	r0,a
                            932 ;	Peephole 236.g	used r5 instead of ar5
   1611 ED                  933 	mov	a,r5
                            934 ;	Peephole 236.b	used r7 instead of ar7
   1612 3F                  935 	addc	a,r7
   1613 F9                  936 	mov	r1,a
                            937 ;	genAssign
   1614 90 04 CE            938 	mov	dptr,#__modsint_PARM_2
   1617 74 10               939 	mov	a,#0x10
   1619 F0                  940 	movx	@dptr,a
   161A E4                  941 	clr	a
   161B A3                  942 	inc	dptr
   161C F0                  943 	movx	@dptr,a
                            944 ;	genCall
   161D 88 82               945 	mov	dpl,r0
   161F 89 83               946 	mov	dph,r1
   1621 C0 02               947 	push	ar2
   1623 C0 03               948 	push	ar3
   1625 C0 04               949 	push	ar4
   1627 C0 05               950 	push	ar5
   1629 C0 06               951 	push	ar6
   162B C0 07               952 	push	ar7
   162D 12 31 A6            953 	lcall	__modsint
   1630 E5 82               954 	mov	a,dpl
   1632 85 83 F0            955 	mov	b,dph
   1635 D0 07               956 	pop	ar7
   1637 D0 06               957 	pop	ar6
   1639 D0 05               958 	pop	ar5
   163B D0 04               959 	pop	ar4
   163D D0 03               960 	pop	ar3
   163F D0 02               961 	pop	ar2
                            962 ;	genIfx
   1641 45 F0               963 	orl	a,b
                            964 ;	genIfxJump
   1643 60 03               965 	jz	00116$
   1645 02 17 15            966 	ljmp	00102$
   1648                     967 00116$:
                            968 ;	genCmpGt
                            969 ;	genCmp
   1648 C3                  970 	clr	c
                            971 ;	Peephole 181	changed mov to clr
   1649 E4                  972 	clr	a
   164A 9E                  973 	subb	a,r6
                            974 ;	Peephole 159	avoided xrl during execution
   164B 74 80               975 	mov	a,#(0x00 ^ 0x80)
   164D 8F F0               976 	mov	b,r7
   164F 63 F0 80            977 	xrl	b,#0x80
   1652 95 F0               978 	subb	a,b
                            979 ;	genIfxJump
   1654 40 03               980 	jc	00117$
   1656 02 17 15            981 	ljmp	00102$
   1659                     982 00117$:
                            983 ;	lcd_functions.c:175: lcdbusywait();
                            984 ;	genCall
   1659 C0 02               985 	push	ar2
   165B C0 03               986 	push	ar3
   165D C0 04               987 	push	ar4
   165F C0 05               988 	push	ar5
   1661 C0 06               989 	push	ar6
   1663 C0 07               990 	push	ar7
   1665 12 17 65            991 	lcall	_lcdbusywait
   1668 D0 07               992 	pop	ar7
   166A D0 06               993 	pop	ar6
   166C D0 05               994 	pop	ar5
   166E D0 04               995 	pop	ar4
   1670 D0 03               996 	pop	ar3
   1672 D0 02               997 	pop	ar2
                            998 ;	lcd_functions.c:176: CMD_write(0x02);
                            999 ;	genCall
   1674 75 82 02           1000 	mov	dpl,#0x02
   1677 C0 02              1001 	push	ar2
   1679 C0 03              1002 	push	ar3
   167B C0 04              1003 	push	ar4
   167D C0 05              1004 	push	ar5
   167F C0 06              1005 	push	ar6
   1681 C0 07              1006 	push	ar7
   1683 12 15 1D           1007 	lcall	_CMD_write
   1686 D0 07              1008 	pop	ar7
   1688 D0 06              1009 	pop	ar6
   168A D0 05              1010 	pop	ar5
   168C D0 04              1011 	pop	ar4
   168E D0 03              1012 	pop	ar3
   1690 D0 02              1013 	pop	ar2
                           1014 ;	lcd_functions.c:177: lcdbusywait();
                           1015 ;	genCall
   1692 C0 02              1016 	push	ar2
   1694 C0 03              1017 	push	ar3
   1696 C0 04              1018 	push	ar4
   1698 C0 05              1019 	push	ar5
   169A C0 06              1020 	push	ar6
   169C C0 07              1021 	push	ar7
   169E 12 17 65           1022 	lcall	_lcdbusywait
   16A1 D0 07              1023 	pop	ar7
   16A3 D0 06              1024 	pop	ar6
   16A5 D0 05              1025 	pop	ar5
   16A7 D0 04              1026 	pop	ar4
   16A9 D0 03              1027 	pop	ar3
   16AB D0 02              1028 	pop	ar2
                           1029 ;	lcd_functions.c:178: new_y_row = new_y_row + 1;
                           1030 ;	genPlus
                           1031 ;     genPlusIncr
   16AD 0A                 1032 	inc	r2
   16AE BA 00 01           1033 	cjne	r2,#0x00,00118$
   16B1 0B                 1034 	inc	r3
   16B2                    1035 00118$:
                           1036 ;	lcd_functions.c:179: lcdgotoxy(new_y_row, 0);
                           1037 ;	genAssign
   16B2 90 04 8E           1038 	mov	dptr,#_lcdgotoxy_PARM_2
   16B5 E4                 1039 	clr	a
   16B6 F0                 1040 	movx	@dptr,a
   16B7 A3                 1041 	inc	dptr
   16B8 F0                 1042 	movx	@dptr,a
                           1043 ;	genCall
   16B9 8A 82              1044 	mov	dpl,r2
   16BB 8B 83              1045 	mov	dph,r3
   16BD C0 02              1046 	push	ar2
   16BF C0 03              1047 	push	ar3
   16C1 C0 04              1048 	push	ar4
   16C3 C0 05              1049 	push	ar5
   16C5 C0 06              1050 	push	ar6
   16C7 C0 07              1051 	push	ar7
   16C9 12 17 98           1052 	lcall	_lcdgotoxy
   16CC D0 07              1053 	pop	ar7
   16CE D0 06              1054 	pop	ar6
   16D0 D0 05              1055 	pop	ar5
   16D2 D0 04              1056 	pop	ar4
   16D4 D0 03              1057 	pop	ar3
   16D6 D0 02              1058 	pop	ar2
                           1059 ;	lcd_functions.c:180: lcdputch(*string_ptr++);
                           1060 ;	genPointerGet
                           1061 ;	genGenPointerGet
   16D8 85 0D 82           1062 	mov	dpl,_lcdputstr_sloc0_1_0
   16DB 85 0E 83           1063 	mov	dph,(_lcdputstr_sloc0_1_0 + 1)
   16DE 85 0F F0           1064 	mov	b,(_lcdputstr_sloc0_1_0 + 2)
   16E1 12 3C C0           1065 	lcall	__gptrget
   16E4 F8                 1066 	mov	r0,a
                           1067 ;	genPlus
   16E5 90 04 89           1068 	mov	dptr,#_lcdputstr_string_ptr_1_1
                           1069 ;     genPlusIncr
   16E8 74 01              1070 	mov	a,#0x01
   16EA 25 0D              1071 	add	a,_lcdputstr_sloc0_1_0
   16EC F0                 1072 	movx	@dptr,a
                           1073 ;	Peephole 181	changed mov to clr
   16ED E4                 1074 	clr	a
   16EE 35 0E              1075 	addc	a,(_lcdputstr_sloc0_1_0 + 1)
   16F0 A3                 1076 	inc	dptr
   16F1 F0                 1077 	movx	@dptr,a
   16F2 A3                 1078 	inc	dptr
   16F3 E5 0F              1079 	mov	a,(_lcdputstr_sloc0_1_0 + 2)
   16F5 F0                 1080 	movx	@dptr,a
                           1081 ;	genCall
   16F6 88 82              1082 	mov	dpl,r0
   16F8 C0 02              1083 	push	ar2
   16FA C0 03              1084 	push	ar3
   16FC C0 04              1085 	push	ar4
   16FE C0 05              1086 	push	ar5
   1700 C0 06              1087 	push	ar6
   1702 C0 07              1088 	push	ar7
   1704 12 15 5B           1089 	lcall	_lcdputch
   1707 D0 07              1090 	pop	ar7
   1709 D0 06              1091 	pop	ar6
   170B D0 05              1092 	pop	ar5
   170D D0 04              1093 	pop	ar4
   170F D0 03              1094 	pop	ar3
   1711 D0 02              1095 	pop	ar2
                           1096 ;	Peephole 112.b	changed ljmp to sjmp
   1713 80 48              1097 	sjmp	00103$
   1715                    1098 00102$:
                           1099 ;	lcd_functions.c:185: lcdputch(*string_ptr++);
                           1100 ;	genIpush
   1715 C0 04              1101 	push	ar4
   1717 C0 05              1102 	push	ar5
                           1103 ;	genAssign
   1719 90 04 89           1104 	mov	dptr,#_lcdputstr_string_ptr_1_1
   171C E0                 1105 	movx	a,@dptr
   171D F8                 1106 	mov	r0,a
   171E A3                 1107 	inc	dptr
   171F E0                 1108 	movx	a,@dptr
   1720 F9                 1109 	mov	r1,a
   1721 A3                 1110 	inc	dptr
   1722 E0                 1111 	movx	a,@dptr
   1723 FC                 1112 	mov	r4,a
                           1113 ;	genPointerGet
                           1114 ;	genGenPointerGet
   1724 88 82              1115 	mov	dpl,r0
   1726 89 83              1116 	mov	dph,r1
   1728 8C F0              1117 	mov	b,r4
   172A 12 3C C0           1118 	lcall	__gptrget
   172D FD                 1119 	mov	r5,a
                           1120 ;	genPlus
   172E 90 04 89           1121 	mov	dptr,#_lcdputstr_string_ptr_1_1
                           1122 ;     genPlusIncr
   1731 74 01              1123 	mov	a,#0x01
                           1124 ;	Peephole 236.a	used r0 instead of ar0
   1733 28                 1125 	add	a,r0
   1734 F0                 1126 	movx	@dptr,a
                           1127 ;	Peephole 181	changed mov to clr
   1735 E4                 1128 	clr	a
                           1129 ;	Peephole 236.b	used r1 instead of ar1
   1736 39                 1130 	addc	a,r1
   1737 A3                 1131 	inc	dptr
   1738 F0                 1132 	movx	@dptr,a
   1739 A3                 1133 	inc	dptr
   173A EC                 1134 	mov	a,r4
   173B F0                 1135 	movx	@dptr,a
                           1136 ;	genCall
   173C 8D 82              1137 	mov	dpl,r5
   173E C0 02              1138 	push	ar2
   1740 C0 03              1139 	push	ar3
   1742 C0 04              1140 	push	ar4
   1744 C0 05              1141 	push	ar5
   1746 C0 06              1142 	push	ar6
   1748 C0 07              1143 	push	ar7
   174A 12 15 5B           1144 	lcall	_lcdputch
   174D D0 07              1145 	pop	ar7
   174F D0 06              1146 	pop	ar6
   1751 D0 05              1147 	pop	ar5
   1753 D0 04              1148 	pop	ar4
   1755 D0 03              1149 	pop	ar3
   1757 D0 02              1150 	pop	ar2
                           1151 ;	lcd_functions.c:187: input_str_length++;
                           1152 ;	genIpop
   1759 D0 05              1153 	pop	ar5
   175B D0 04              1154 	pop	ar4
                           1155 ;	lcd_functions.c:185: lcdputch(*string_ptr++);
   175D                    1156 00103$:
                           1157 ;	lcd_functions.c:187: input_str_length++;
                           1158 ;	genPlus
                           1159 ;     genPlusIncr
   175D 0E                 1160 	inc	r6
   175E BE 00 01           1161 	cjne	r6,#0x00,00119$
   1761 0F                 1162 	inc	r7
   1762                    1163 00119$:
   1762 02 15 F1           1164 	ljmp	00105$
                           1165 ;	Peephole 259.b	removed redundant label 00108$ and ret
                           1166 ;
                           1167 ;------------------------------------------------------------
                           1168 ;Allocation info for local variables in function 'lcdbusywait'
                           1169 ;------------------------------------------------------------
                           1170 ;------------------------------------------------------------
                           1171 ;	lcd_functions.c:199: void lcdbusywait()
                           1172 ;	-----------------------------------------
                           1173 ;	 function lcdbusywait
                           1174 ;	-----------------------------------------
   1765                    1175 _lcdbusywait:
                           1176 ;	lcd_functions.c:201: RS = 0;                      // 0 FOR INSTRUCTION
                           1177 ;	genAssign
   1765 C2 96              1178 	clr	_RS
                           1179 ;	lcd_functions.c:202: RW = 1;                      // READ FROM LCD
                           1180 ;	genAssign
   1767 D2 97              1181 	setb	_RW
                           1182 ;	lcd_functions.c:203: while(1)
   1769                    1183 00104$:
                           1184 ;	genIfx
                           1185 ;	genIfxJump
                           1186 ;	Peephole 108.d	removed ljmp by inverse jump logic
   1769 30 97 FD           1187 	jnb	_P1_7,00104$
                           1188 ;	Peephole 300	removed redundant label 00109$
                           1189 ;	lcd_functions.c:205: break;
                           1190 ;	Peephole 300	removed redundant label 00106$
   176C 22                 1191 	ret
                           1192 ;------------------------------------------------------------
                           1193 ;Allocation info for local variables in function 'lcdgotoaddr'
                           1194 ;------------------------------------------------------------
                           1195 ;address                   Allocated with name '_lcdgotoaddr_address_1_1'
                           1196 ;------------------------------------------------------------
                           1197 ;	lcd_functions.c:228: void lcdgotoaddr(unsigned int address)
                           1198 ;	-----------------------------------------
                           1199 ;	 function lcdgotoaddr
                           1200 ;	-----------------------------------------
   176D                    1201 _lcdgotoaddr:
                           1202 ;	genReceive
   176D AA 83              1203 	mov	r2,dph
   176F E5 82              1204 	mov	a,dpl
   1771 90 04 8C           1205 	mov	dptr,#_lcdgotoaddr_address_1_1
   1774 F0                 1206 	movx	@dptr,a
   1775 A3                 1207 	inc	dptr
   1776 EA                 1208 	mov	a,r2
   1777 F0                 1209 	movx	@dptr,a
                           1210 ;	lcd_functions.c:230: lcdbusywait();
                           1211 ;	genCall
   1778 12 17 65           1212 	lcall	_lcdbusywait
                           1213 ;	lcd_functions.c:231: CMD_write(address+0x80);
                           1214 ;	genAssign
   177B 90 04 8C           1215 	mov	dptr,#_lcdgotoaddr_address_1_1
   177E E0                 1216 	movx	a,@dptr
   177F FA                 1217 	mov	r2,a
   1780 A3                 1218 	inc	dptr
   1781 E0                 1219 	movx	a,@dptr
   1782 FB                 1220 	mov	r3,a
                           1221 ;	genCast
                           1222 ;	genPlus
                           1223 ;     genPlusIncr
   1783 74 80              1224 	mov	a,#0x80
                           1225 ;	Peephole 236.a	used r2 instead of ar2
   1785 2A                 1226 	add	a,r2
                           1227 ;	genCall
   1786 FA                 1228 	mov	r2,a
                           1229 ;	Peephole 244.c	loading dpl from a instead of r2
   1787 F5 82              1230 	mov	dpl,a
   1789 12 15 1D           1231 	lcall	_CMD_write
                           1232 ;	lcd_functions.c:232: lcdbusywait();
                           1233 ;	genCall
                           1234 ;	Peephole 253.b	replaced lcall/ret with ljmp
   178C 02 17 65           1235 	ljmp	_lcdbusywait
                           1236 ;
                           1237 ;------------------------------------------------------------
                           1238 ;Allocation info for local variables in function 'lcdclear'
                           1239 ;------------------------------------------------------------
                           1240 ;------------------------------------------------------------
                           1241 ;	lcd_functions.c:244: void lcdclear()
                           1242 ;	-----------------------------------------
                           1243 ;	 function lcdclear
                           1244 ;	-----------------------------------------
   178F                    1245 _lcdclear:
                           1246 ;	lcd_functions.c:246: lcdbusywait();
                           1247 ;	genCall
   178F 12 17 65           1248 	lcall	_lcdbusywait
                           1249 ;	lcd_functions.c:247: CMD_write(0x01);	// Clear the LCD and go to First line First Position
                           1250 ;	genCall
   1792 75 82 01           1251 	mov	dpl,#0x01
                           1252 ;	Peephole 253.b	replaced lcall/ret with ljmp
   1795 02 15 1D           1253 	ljmp	_CMD_write
                           1254 ;
                           1255 ;------------------------------------------------------------
                           1256 ;Allocation info for local variables in function 'lcdgotoxy'
                           1257 ;------------------------------------------------------------
                           1258 ;column                    Allocated with name '_lcdgotoxy_PARM_2'
                           1259 ;row                       Allocated with name '_lcdgotoxy_row_1_1'
                           1260 ;------------------------------------------------------------
                           1261 ;	lcd_functions.c:259: void lcdgotoxy(int row, int column)
                           1262 ;	-----------------------------------------
                           1263 ;	 function lcdgotoxy
                           1264 ;	-----------------------------------------
   1798                    1265 _lcdgotoxy:
                           1266 ;	genReceive
   1798 AA 83              1267 	mov	r2,dph
   179A E5 82              1268 	mov	a,dpl
   179C 90 04 90           1269 	mov	dptr,#_lcdgotoxy_row_1_1
   179F F0                 1270 	movx	@dptr,a
   17A0 A3                 1271 	inc	dptr
   17A1 EA                 1272 	mov	a,r2
   17A2 F0                 1273 	movx	@dptr,a
                           1274 ;	lcd_functions.c:262: switch(row)
                           1275 ;	genAssign
   17A3 90 04 90           1276 	mov	dptr,#_lcdgotoxy_row_1_1
   17A6 E0                 1277 	movx	a,@dptr
   17A7 FA                 1278 	mov	r2,a
   17A8 A3                 1279 	inc	dptr
   17A9 E0                 1280 	movx	a,@dptr
   17AA FB                 1281 	mov	r3,a
                           1282 ;	genCmpEq
                           1283 ;	gencjneshort
   17AB BA 00 05           1284 	cjne	r2,#0x00,00112$
   17AE BB 00 02           1285 	cjne	r3,#0x00,00112$
                           1286 ;	Peephole 112.b	changed ljmp to sjmp
   17B1 80 18              1287 	sjmp	00101$
   17B3                    1288 00112$:
                           1289 ;	genCmpEq
                           1290 ;	gencjneshort
   17B3 BA 01 05           1291 	cjne	r2,#0x01,00113$
   17B6 BB 00 02           1292 	cjne	r3,#0x00,00113$
                           1293 ;	Peephole 112.b	changed ljmp to sjmp
   17B9 80 1F              1294 	sjmp	00102$
   17BB                    1295 00113$:
                           1296 ;	genCmpEq
                           1297 ;	gencjneshort
   17BB BA 02 05           1298 	cjne	r2,#0x02,00114$
   17BE BB 00 02           1299 	cjne	r3,#0x00,00114$
                           1300 ;	Peephole 112.b	changed ljmp to sjmp
   17C1 80 2D              1301 	sjmp	00103$
   17C3                    1302 00114$:
                           1303 ;	genCmpEq
                           1304 ;	gencjneshort
                           1305 ;	Peephole 112.b	changed ljmp to sjmp
                           1306 ;	lcd_functions.c:264: case 0:
                           1307 ;	Peephole 112.b	changed ljmp to sjmp
                           1308 ;	Peephole 198.a	optimized misc jump sequence
   17C3 BA 03 56           1309 	cjne	r2,#0x03,00106$
   17C6 BB 00 53           1310 	cjne	r3,#0x00,00106$
   17C9 80 3B              1311 	sjmp	00104$
                           1312 ;	Peephole 300	removed redundant label 00115$
   17CB                    1313 00101$:
                           1314 ;	lcd_functions.c:265: lcdgotoaddr(column);
                           1315 ;	genAssign
   17CB 90 04 8E           1316 	mov	dptr,#_lcdgotoxy_PARM_2
   17CE E0                 1317 	movx	a,@dptr
   17CF FA                 1318 	mov	r2,a
   17D0 A3                 1319 	inc	dptr
   17D1 E0                 1320 	movx	a,@dptr
   17D2 FB                 1321 	mov	r3,a
                           1322 ;	genCall
   17D3 8A 82              1323 	mov	dpl,r2
   17D5 8B 83              1324 	mov	dph,r3
                           1325 ;	lcd_functions.c:266: break;
                           1326 ;	lcd_functions.c:267: case 1:
                           1327 ;	Peephole 112.b	changed ljmp to sjmp
                           1328 ;	Peephole 251.b	replaced sjmp to ret with ret
                           1329 ;	Peephole 253.a	replaced lcall/ret with ljmp
   17D7 02 17 6D           1330 	ljmp	_lcdgotoaddr
   17DA                    1331 00102$:
                           1332 ;	lcd_functions.c:268: lcdgotoaddr(column+0x40);
                           1333 ;	genAssign
   17DA 90 04 8E           1334 	mov	dptr,#_lcdgotoxy_PARM_2
   17DD E0                 1335 	movx	a,@dptr
   17DE FA                 1336 	mov	r2,a
   17DF A3                 1337 	inc	dptr
   17E0 E0                 1338 	movx	a,@dptr
   17E1 FB                 1339 	mov	r3,a
                           1340 ;	genPlus
                           1341 ;     genPlusIncr
   17E2 74 40              1342 	mov	a,#0x40
                           1343 ;	Peephole 236.a	used r2 instead of ar2
   17E4 2A                 1344 	add	a,r2
   17E5 FA                 1345 	mov	r2,a
                           1346 ;	Peephole 181	changed mov to clr
   17E6 E4                 1347 	clr	a
                           1348 ;	Peephole 236.b	used r3 instead of ar3
   17E7 3B                 1349 	addc	a,r3
   17E8 FB                 1350 	mov	r3,a
                           1351 ;	genCall
   17E9 8A 82              1352 	mov	dpl,r2
   17EB 8B 83              1353 	mov	dph,r3
                           1354 ;	lcd_functions.c:269: break;
                           1355 ;	lcd_functions.c:270: case 2:
                           1356 ;	Peephole 112.b	changed ljmp to sjmp
                           1357 ;	Peephole 251.b	replaced sjmp to ret with ret
                           1358 ;	Peephole 253.a	replaced lcall/ret with ljmp
   17ED 02 17 6D           1359 	ljmp	_lcdgotoaddr
   17F0                    1360 00103$:
                           1361 ;	lcd_functions.c:271: lcdgotoaddr(column+0x10);
                           1362 ;	genAssign
   17F0 90 04 8E           1363 	mov	dptr,#_lcdgotoxy_PARM_2
   17F3 E0                 1364 	movx	a,@dptr
   17F4 FA                 1365 	mov	r2,a
   17F5 A3                 1366 	inc	dptr
   17F6 E0                 1367 	movx	a,@dptr
   17F7 FB                 1368 	mov	r3,a
                           1369 ;	genPlus
                           1370 ;     genPlusIncr
   17F8 74 10              1371 	mov	a,#0x10
                           1372 ;	Peephole 236.a	used r2 instead of ar2
   17FA 2A                 1373 	add	a,r2
   17FB FA                 1374 	mov	r2,a
                           1375 ;	Peephole 181	changed mov to clr
   17FC E4                 1376 	clr	a
                           1377 ;	Peephole 236.b	used r3 instead of ar3
   17FD 3B                 1378 	addc	a,r3
   17FE FB                 1379 	mov	r3,a
                           1380 ;	genCall
   17FF 8A 82              1381 	mov	dpl,r2
   1801 8B 83              1382 	mov	dph,r3
                           1383 ;	lcd_functions.c:272: break;
                           1384 ;	lcd_functions.c:273: case 3:
                           1385 ;	Peephole 112.b	changed ljmp to sjmp
                           1386 ;	Peephole 251.b	replaced sjmp to ret with ret
                           1387 ;	Peephole 253.a	replaced lcall/ret with ljmp
   1803 02 17 6D           1388 	ljmp	_lcdgotoaddr
   1806                    1389 00104$:
                           1390 ;	lcd_functions.c:274: lcdgotoaddr(column+0x50);
                           1391 ;	genAssign
   1806 90 04 8E           1392 	mov	dptr,#_lcdgotoxy_PARM_2
   1809 E0                 1393 	movx	a,@dptr
   180A FA                 1394 	mov	r2,a
   180B A3                 1395 	inc	dptr
   180C E0                 1396 	movx	a,@dptr
   180D FB                 1397 	mov	r3,a
                           1398 ;	genPlus
                           1399 ;     genPlusIncr
   180E 74 50              1400 	mov	a,#0x50
                           1401 ;	Peephole 236.a	used r2 instead of ar2
   1810 2A                 1402 	add	a,r2
   1811 FA                 1403 	mov	r2,a
                           1404 ;	Peephole 181	changed mov to clr
   1812 E4                 1405 	clr	a
                           1406 ;	Peephole 236.b	used r3 instead of ar3
   1813 3B                 1407 	addc	a,r3
   1814 FB                 1408 	mov	r3,a
                           1409 ;	genCall
   1815 8A 82              1410 	mov	dpl,r2
   1817 8B 83              1411 	mov	dph,r3
                           1412 ;	lcd_functions.c:276: }
                           1413 ;	Peephole 253.c	replaced lcall with ljmp
   1819 02 17 6D           1414 	ljmp	_lcdgotoaddr
   181C                    1415 00106$:
   181C 22                 1416 	ret
                           1417 ;------------------------------------------------------------
                           1418 ;Allocation info for local variables in function 'checkValidrow'
                           1419 ;------------------------------------------------------------
                           1420 ;row                       Allocated with name '_checkValidrow_row_1_1'
                           1421 ;------------------------------------------------------------
                           1422 ;	lcd_functions.c:289: int checkValidrow(int row)
                           1423 ;	-----------------------------------------
                           1424 ;	 function checkValidrow
                           1425 ;	-----------------------------------------
   181D                    1426 _checkValidrow:
                           1427 ;	genReceive
   181D AA 83              1428 	mov	r2,dph
   181F E5 82              1429 	mov	a,dpl
   1821 90 04 92           1430 	mov	dptr,#_checkValidrow_row_1_1
   1824 F0                 1431 	movx	@dptr,a
   1825 A3                 1432 	inc	dptr
   1826 EA                 1433 	mov	a,r2
   1827 F0                 1434 	movx	@dptr,a
                           1435 ;	lcd_functions.c:291: if (row>3)
                           1436 ;	genAssign
   1828 90 04 92           1437 	mov	dptr,#_checkValidrow_row_1_1
   182B E0                 1438 	movx	a,@dptr
   182C FA                 1439 	mov	r2,a
   182D A3                 1440 	inc	dptr
   182E E0                 1441 	movx	a,@dptr
   182F FB                 1442 	mov	r3,a
                           1443 ;	genCmpGt
                           1444 ;	genCmp
   1830 C3                 1445 	clr	c
   1831 74 03              1446 	mov	a,#0x03
   1833 9A                 1447 	subb	a,r2
                           1448 ;	Peephole 159	avoided xrl during execution
   1834 74 80              1449 	mov	a,#(0x00 ^ 0x80)
   1836 8B F0              1450 	mov	b,r3
   1838 63 F0 80           1451 	xrl	b,#0x80
   183B 95 F0              1452 	subb	a,b
                           1453 ;	genIfxJump
                           1454 ;	Peephole 108.a	removed ljmp by inverse jump logic
   183D 50 16              1455 	jnc	00102$
                           1456 ;	Peephole 300	removed redundant label 00107$
                           1457 ;	lcd_functions.c:293: putstr("Invalid y_Row Entered\n\r");
                           1458 ;	genCall
                           1459 ;	Peephole 182.a	used 16 bit load of DPTR
   183F 90 43 30           1460 	mov	dptr,#__str_0
   1842 75 F0 80           1461 	mov	b,#0x80
   1845 12 27 32           1462 	lcall	_putstr
                           1463 ;	lcd_functions.c:294: putstr("Re-enter y_Row length\n\r");
                           1464 ;	genCall
                           1465 ;	Peephole 182.a	used 16 bit load of DPTR
   1848 90 43 48           1466 	mov	dptr,#__str_1
   184B 75 F0 80           1467 	mov	b,#0x80
   184E 12 27 32           1468 	lcall	_putstr
                           1469 ;	lcd_functions.c:295: return ROW_FAIL;
                           1470 ;	genRet
                           1471 ;	Peephole 182.b	used 16 bit load of dptr
   1851 90 00 00           1472 	mov	dptr,#0x0000
                           1473 ;	Peephole 112.b	changed ljmp to sjmp
                           1474 ;	lcd_functions.c:299: return ROW_PASS;
                           1475 ;	genRet
                           1476 ;	Peephole 182.b	used 16 bit load of dptr
                           1477 ;	Peephole 237.a	removed sjmp to ret
   1854 22                 1478 	ret
   1855                    1479 00102$:
   1855 90 00 01           1480 	mov	dptr,#0x0001
                           1481 ;	Peephole 300	removed redundant label 00104$
   1858 22                 1482 	ret
                           1483 ;------------------------------------------------------------
                           1484 ;Allocation info for local variables in function 'checkValidcolumn'
                           1485 ;------------------------------------------------------------
                           1486 ;column                    Allocated with name '_checkValidcolumn_column_1_1'
                           1487 ;------------------------------------------------------------
                           1488 ;	lcd_functions.c:313: int checkValidcolumn(int column)
                           1489 ;	-----------------------------------------
                           1490 ;	 function checkValidcolumn
                           1491 ;	-----------------------------------------
   1859                    1492 _checkValidcolumn:
                           1493 ;	genReceive
   1859 AA 83              1494 	mov	r2,dph
   185B E5 82              1495 	mov	a,dpl
   185D 90 04 94           1496 	mov	dptr,#_checkValidcolumn_column_1_1
   1860 F0                 1497 	movx	@dptr,a
   1861 A3                 1498 	inc	dptr
   1862 EA                 1499 	mov	a,r2
   1863 F0                 1500 	movx	@dptr,a
                           1501 ;	lcd_functions.c:315: if (column>15)
                           1502 ;	genAssign
   1864 90 04 94           1503 	mov	dptr,#_checkValidcolumn_column_1_1
   1867 E0                 1504 	movx	a,@dptr
   1868 FA                 1505 	mov	r2,a
   1869 A3                 1506 	inc	dptr
   186A E0                 1507 	movx	a,@dptr
   186B FB                 1508 	mov	r3,a
                           1509 ;	genCmpGt
                           1510 ;	genCmp
   186C C3                 1511 	clr	c
   186D 74 0F              1512 	mov	a,#0x0F
   186F 9A                 1513 	subb	a,r2
                           1514 ;	Peephole 159	avoided xrl during execution
   1870 74 80              1515 	mov	a,#(0x00 ^ 0x80)
   1872 8B F0              1516 	mov	b,r3
   1874 63 F0 80           1517 	xrl	b,#0x80
   1877 95 F0              1518 	subb	a,b
                           1519 ;	genIfxJump
                           1520 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1879 50 16              1521 	jnc	00102$
                           1522 ;	Peephole 300	removed redundant label 00107$
                           1523 ;	lcd_functions.c:317: putstr("Invalid x_column Entered\n\r");
                           1524 ;	genCall
                           1525 ;	Peephole 182.a	used 16 bit load of DPTR
   187B 90 43 60           1526 	mov	dptr,#__str_2
   187E 75 F0 80           1527 	mov	b,#0x80
   1881 12 27 32           1528 	lcall	_putstr
                           1529 ;	lcd_functions.c:318: putstr("Re-enter x_column length\n\r");
                           1530 ;	genCall
                           1531 ;	Peephole 182.a	used 16 bit load of DPTR
   1884 90 43 7B           1532 	mov	dptr,#__str_3
   1887 75 F0 80           1533 	mov	b,#0x80
   188A 12 27 32           1534 	lcall	_putstr
                           1535 ;	lcd_functions.c:319: return COLUMN_FAIL;
                           1536 ;	genRet
                           1537 ;	Peephole 182.b	used 16 bit load of dptr
   188D 90 00 00           1538 	mov	dptr,#0x0000
                           1539 ;	Peephole 112.b	changed ljmp to sjmp
                           1540 ;	lcd_functions.c:323: return COLUMN_PASS;
                           1541 ;	genRet
                           1542 ;	Peephole 182.b	used 16 bit load of dptr
                           1543 ;	Peephole 237.a	removed sjmp to ret
   1890 22                 1544 	ret
   1891                    1545 00102$:
   1891 90 00 01           1546 	mov	dptr,#0x0001
                           1547 ;	Peephole 300	removed redundant label 00104$
   1894 22                 1548 	ret
                           1549 ;------------------------------------------------------------
                           1550 ;Allocation info for local variables in function 'ramDump'
                           1551 ;------------------------------------------------------------
                           1552 ;sloc0                     Allocated with name '_ramDump_sloc0_1_0'
                           1553 ;sloc1                     Allocated with name '_ramDump_sloc1_1_0'
                           1554 ;sloc2                     Allocated with name '_ramDump_sloc2_1_0'
                           1555 ;limit                     Allocated with name '_ramDump_PARM_2'
                           1556 ;condition                 Allocated with name '_ramDump_PARM_3'
                           1557 ;command                   Allocated with name '_ramDump_command_1_1'
                           1558 ;out                       Allocated with name '_ramDump_out_1_1'
                           1559 ;ack                       Allocated with name '_ramDump_ack_1_1'
                           1560 ;i                         Allocated with name '_ramDump_i_1_1'
                           1561 ;addressOffset             Allocated with name '_ramDump_addressOffset_1_1'
                           1562 ;------------------------------------------------------------
                           1563 ;	lcd_functions.c:328: unsigned char ramDump(unsigned char command, unsigned char limit, unsigned char condition) __critical
                           1564 ;	-----------------------------------------
                           1565 ;	 function ramDump
                           1566 ;	-----------------------------------------
   1895                    1567 _ramDump:
   1895 D3                 1568 	setb	c
   1896 10 AF 01           1569 	jbc	ea,00127$
   1899 C3                 1570 	clr	c
   189A                    1571 00127$:
   189A C0 D0              1572 	push	psw
                           1573 ;	genReceive
   189C E5 82              1574 	mov	a,dpl
   189E 90 04 98           1575 	mov	dptr,#_ramDump_command_1_1
   18A1 F0                 1576 	movx	@dptr,a
                           1577 ;	lcd_functions.c:335: for (ack = 0; ack<limit; ack ++)
                           1578 ;	genAssign
   18A2 90 04 98           1579 	mov	dptr,#_ramDump_command_1_1
   18A5 E0                 1580 	movx	a,@dptr
   18A6 FA                 1581 	mov	r2,a
                           1582 ;	genCmpEq
                           1583 ;	gencjne
                           1584 ;	gencjneshort
                           1585 ;	Peephole 241.d	optimized compare
   18A7 E4                 1586 	clr	a
   18A8 BA 40 01           1587 	cjne	r2,#0x40,00128$
   18AB 04                 1588 	inc	a
   18AC                    1589 00128$:
                           1590 ;	Peephole 300	removed redundant label 00129$
   18AC FB                 1591 	mov	r3,a
                           1592 ;	genAssign
   18AD 8A 10              1593 	mov	_ramDump_sloc0_1_0,r2
                           1594 ;	genAssign
   18AF 90 04 97           1595 	mov	dptr,#_ramDump_PARM_3
   18B2 E0                 1596 	movx	a,@dptr
   18B3 FD                 1597 	mov	r5,a
                           1598 ;	genAssign
   18B4 90 04 96           1599 	mov	dptr,#_ramDump_PARM_2
   18B7 E0                 1600 	movx	a,@dptr
   18B8 F5 12              1601 	mov	_ramDump_sloc2_1_0,a
                           1602 ;	genAssign
   18BA 7F 00              1603 	mov	r7,#0x00
                           1604 ;	genAssign
   18BC 78 00              1605 	mov	r0,#0x00
   18BE                    1606 00114$:
                           1607 ;	genCmpLt
                           1608 ;	genCmp
   18BE C3                 1609 	clr	c
   18BF E8                 1610 	mov	a,r0
   18C0 95 12              1611 	subb	a,_ramDump_sloc2_1_0
                           1612 ;	genIfxJump
   18C2 40 03              1613 	jc	00130$
   18C4 02 1A 7B           1614 	ljmp	00117$
   18C7                    1615 00130$:
                           1616 ;	lcd_functions.c:337: if (command == 0x40)
                           1617 ;	genIfx
   18C7 EB                 1618 	mov	a,r3
                           1619 ;	genIfxJump
                           1620 ;	Peephole 108.c	removed ljmp by inverse jump logic
   18C8 60 1F              1621 	jz	00107$
                           1622 ;	Peephole 300	removed redundant label 00131$
                           1623 ;	lcd_functions.c:339: CMD_write(command+ack);
                           1624 ;	genPlus
                           1625 ;	Peephole 236.g	used r0 instead of ar0
   18CA E8                 1626 	mov	a,r0
                           1627 ;	Peephole 236.a	used r2 instead of ar2
   18CB 2A                 1628 	add	a,r2
                           1629 ;	genCall
   18CC F9                 1630 	mov	r1,a
                           1631 ;	Peephole 244.c	loading dpl from a instead of r1
   18CD F5 82              1632 	mov	dpl,a
   18CF C0 02              1633 	push	ar2
   18D1 C0 03              1634 	push	ar3
   18D3 C0 05              1635 	push	ar5
   18D5 C0 07              1636 	push	ar7
   18D7 C0 00              1637 	push	ar0
   18D9 12 15 1D           1638 	lcall	_CMD_write
   18DC D0 00              1639 	pop	ar0
   18DE D0 07              1640 	pop	ar7
   18E0 D0 05              1641 	pop	ar5
   18E2 D0 03              1642 	pop	ar3
   18E4 D0 02              1643 	pop	ar2
   18E6 02 19 87           1644 	ljmp	00108$
   18E9                    1645 00107$:
                           1646 ;	lcd_functions.c:347: switch(ack/16)
                           1647 ;	genRightShift
                           1648 ;	genRightShiftLiteral
                           1649 ;	genrshOne
   18E9 E8                 1650 	mov	a,r0
   18EA C4                 1651 	swap	a
   18EB 54 0F              1652 	anl	a,#0x0f
                           1653 ;	genCmpGt
                           1654 ;	genCmp
                           1655 ;	genIfxJump
                           1656 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   18ED F9                 1657 	mov  r1,a
                           1658 ;	Peephole 177.a	removed redundant mov
   18EE 24 FC              1659 	add	a,#0xff - 0x03
   18F0 50 03              1660 	jnc	00132$
   18F2 02 19 87           1661 	ljmp	00108$
   18F5                    1662 00132$:
                           1663 ;	genJumpTab
   18F5 E9                 1664 	mov	a,r1
                           1665 ;	Peephole 254	optimized left shift
   18F6 29                 1666 	add	a,r1
   18F7 29                 1667 	add	a,r1
   18F8 90 18 FC           1668 	mov	dptr,#00133$
   18FB 73                 1669 	jmp	@a+dptr
   18FC                    1670 00133$:
   18FC 02 19 08           1671 	ljmp	00101$
   18FF 02 19 26           1672 	ljmp	00102$
   1902 02 19 47           1673 	ljmp	00103$
   1905 02 19 68           1674 	ljmp	00104$
                           1675 ;	lcd_functions.c:349: case 0:
   1908                    1676 00101$:
                           1677 ;	lcd_functions.c:351: CMD_write(command + ack);
                           1678 ;	genPlus
                           1679 ;	Peephole 236.g	used r0 instead of ar0
   1908 E8                 1680 	mov	a,r0
                           1681 ;	Peephole 236.a	used r2 instead of ar2
   1909 2A                 1682 	add	a,r2
                           1683 ;	genCall
   190A F9                 1684 	mov	r1,a
                           1685 ;	Peephole 244.c	loading dpl from a instead of r1
   190B F5 82              1686 	mov	dpl,a
   190D C0 02              1687 	push	ar2
   190F C0 03              1688 	push	ar3
   1911 C0 05              1689 	push	ar5
   1913 C0 07              1690 	push	ar7
   1915 C0 00              1691 	push	ar0
   1917 12 15 1D           1692 	lcall	_CMD_write
   191A D0 00              1693 	pop	ar0
   191C D0 07              1694 	pop	ar7
   191E D0 05              1695 	pop	ar5
   1920 D0 03              1696 	pop	ar3
   1922 D0 02              1697 	pop	ar2
                           1698 ;	lcd_functions.c:353: break;
                           1699 ;	lcd_functions.c:354: case 1:
                           1700 ;	Peephole 112.b	changed ljmp to sjmp
   1924 80 61              1701 	sjmp	00108$
   1926                    1702 00102$:
                           1703 ;	lcd_functions.c:355: CMD_write(0xC0 + (ack%16));
                           1704 ;	genAnd
   1926 74 0F              1705 	mov	a,#0x0F
   1928 58                 1706 	anl	a,r0
                           1707 ;	genPlus
                           1708 ;     genPlusIncr
   1929 24 C0              1709 	add	a,#0xC0
                           1710 ;	genCall
   192B F9                 1711 	mov	r1,a
                           1712 ;	Peephole 244.c	loading dpl from a instead of r1
   192C F5 82              1713 	mov	dpl,a
   192E C0 02              1714 	push	ar2
   1930 C0 03              1715 	push	ar3
   1932 C0 05              1716 	push	ar5
   1934 C0 07              1717 	push	ar7
   1936 C0 00              1718 	push	ar0
   1938 12 15 1D           1719 	lcall	_CMD_write
   193B D0 00              1720 	pop	ar0
   193D D0 07              1721 	pop	ar7
   193F D0 05              1722 	pop	ar5
   1941 D0 03              1723 	pop	ar3
   1943 D0 02              1724 	pop	ar2
                           1725 ;	lcd_functions.c:357: break;
                           1726 ;	lcd_functions.c:358: case 2:
                           1727 ;	Peephole 112.b	changed ljmp to sjmp
   1945 80 40              1728 	sjmp	00108$
   1947                    1729 00103$:
                           1730 ;	lcd_functions.c:359: CMD_write(0x90+ (ack%16));
                           1731 ;	genAnd
   1947 74 0F              1732 	mov	a,#0x0F
   1949 58                 1733 	anl	a,r0
                           1734 ;	genPlus
                           1735 ;     genPlusIncr
   194A 24 90              1736 	add	a,#0x90
                           1737 ;	genCall
   194C F9                 1738 	mov	r1,a
                           1739 ;	Peephole 244.c	loading dpl from a instead of r1
   194D F5 82              1740 	mov	dpl,a
   194F C0 02              1741 	push	ar2
   1951 C0 03              1742 	push	ar3
   1953 C0 05              1743 	push	ar5
   1955 C0 07              1744 	push	ar7
   1957 C0 00              1745 	push	ar0
   1959 12 15 1D           1746 	lcall	_CMD_write
   195C D0 00              1747 	pop	ar0
   195E D0 07              1748 	pop	ar7
   1960 D0 05              1749 	pop	ar5
   1962 D0 03              1750 	pop	ar3
   1964 D0 02              1751 	pop	ar2
                           1752 ;	lcd_functions.c:361: break;
                           1753 ;	lcd_functions.c:362: case 3:
                           1754 ;	Peephole 112.b	changed ljmp to sjmp
   1966 80 1F              1755 	sjmp	00108$
   1968                    1756 00104$:
                           1757 ;	lcd_functions.c:363: CMD_write(0xD0+ (ack%16));
                           1758 ;	genAnd
   1968 74 0F              1759 	mov	a,#0x0F
   196A 58                 1760 	anl	a,r0
                           1761 ;	genPlus
                           1762 ;     genPlusIncr
   196B 24 D0              1763 	add	a,#0xD0
                           1764 ;	genCall
   196D F9                 1765 	mov	r1,a
                           1766 ;	Peephole 244.c	loading dpl from a instead of r1
   196E F5 82              1767 	mov	dpl,a
   1970 C0 02              1768 	push	ar2
   1972 C0 03              1769 	push	ar3
   1974 C0 05              1770 	push	ar5
   1976 C0 07              1771 	push	ar7
   1978 C0 00              1772 	push	ar0
   197A 12 15 1D           1773 	lcall	_CMD_write
   197D D0 00              1774 	pop	ar0
   197F D0 07              1775 	pop	ar7
   1981 D0 05              1776 	pop	ar5
   1983 D0 03              1777 	pop	ar3
   1985 D0 02              1778 	pop	ar2
                           1779 ;	lcd_functions.c:366: }
   1987                    1780 00108$:
                           1781 ;	lcd_functions.c:369: RS = 1;
                           1782 ;	genAssign
   1987 D2 96              1783 	setb	_RS
                           1784 ;	lcd_functions.c:370: RW = 1;
                           1785 ;	genAssign
   1989 D2 97              1786 	setb	_RW
                           1787 ;	lcd_functions.c:372: out = Datain(0x8000);
                           1788 ;	genCall
                           1789 ;	Peephole 182.b	used 16 bit load of dptr
   198B 90 80 00           1790 	mov	dptr,#0x8000
   198E C0 02              1791 	push	ar2
   1990 C0 03              1792 	push	ar3
   1992 C0 05              1793 	push	ar5
   1994 C0 07              1794 	push	ar7
   1996 C0 00              1795 	push	ar0
   1998 12 15 02           1796 	lcall	_Datain
   199B 85 82 11           1797 	mov	_ramDump_sloc1_1_0,dpl
   199E D0 00              1798 	pop	ar0
   19A0 D0 07              1799 	pop	ar7
   19A2 D0 05              1800 	pop	ar5
   19A4 D0 03              1801 	pop	ar3
   19A6 D0 02              1802 	pop	ar2
                           1803 ;	lcd_functions.c:374: if (i% condition== 0)
                           1804 ;	genMod
                           1805 ;	genModOneByte
   19A8 8D F0              1806 	mov	b,r5
   19AA EF                 1807 	mov	a,r7
   19AB 84                 1808 	div	ab
   19AC E5 F0              1809 	mov	a,b
                           1810 ;	genIfx
                           1811 ;	genIfxJump
   19AE 60 03              1812 	jz	00134$
   19B0 02 1A 45           1813 	ljmp	00113$
   19B3                    1814 00134$:
                           1815 ;	lcd_functions.c:376: putstr("\n\r");
                           1816 ;	genCall
                           1817 ;	Peephole 182.a	used 16 bit load of DPTR
   19B3 90 43 96           1818 	mov	dptr,#__str_4
   19B6 75 F0 80           1819 	mov	b,#0x80
   19B9 C0 02              1820 	push	ar2
   19BB C0 03              1821 	push	ar3
   19BD C0 05              1822 	push	ar5
   19BF C0 07              1823 	push	ar7
   19C1 C0 00              1824 	push	ar0
   19C3 12 27 32           1825 	lcall	_putstr
   19C6 D0 00              1826 	pop	ar0
   19C8 D0 07              1827 	pop	ar7
   19CA D0 05              1828 	pop	ar5
   19CC D0 03              1829 	pop	ar3
   19CE D0 02              1830 	pop	ar2
                           1831 ;	lcd_functions.c:377: if (command == 0x40)
                           1832 ;	genIfx
   19D0 EB                 1833 	mov	a,r3
                           1834 ;	genIfxJump
                           1835 ;	Peephole 108.c	removed ljmp by inverse jump logic
   19D1 60 41              1836 	jz	00110$
                           1837 ;	Peephole 300	removed redundant label 00135$
                           1838 ;	lcd_functions.c:378: printf("0x%03x    :    ", i + command);
                           1839 ;	genIpush
   19D3 C0 05              1840 	push	ar5
                           1841 ;	genCast
   19D5 8F 05              1842 	mov	ar5,r7
   19D7 7C 00              1843 	mov	r4,#0x00
                           1844 ;	genCast
   19D9 A9 10              1845 	mov	r1,_ramDump_sloc0_1_0
   19DB 7E 00              1846 	mov	r6,#0x00
                           1847 ;	genPlus
                           1848 ;	Peephole 236.g	used r1 instead of ar1
   19DD E9                 1849 	mov	a,r1
                           1850 ;	Peephole 236.a	used r5 instead of ar5
   19DE 2D                 1851 	add	a,r5
   19DF FD                 1852 	mov	r5,a
                           1853 ;	Peephole 236.g	used r6 instead of ar6
   19E0 EE                 1854 	mov	a,r6
                           1855 ;	Peephole 236.b	used r4 instead of ar4
   19E1 3C                 1856 	addc	a,r4
   19E2 FC                 1857 	mov	r4,a
                           1858 ;	genIpush
   19E3 C0 02              1859 	push	ar2
   19E5 C0 03              1860 	push	ar3
   19E7 C0 05              1861 	push	ar5
   19E9 C0 07              1862 	push	ar7
   19EB C0 00              1863 	push	ar0
   19ED C0 05              1864 	push	ar5
   19EF C0 04              1865 	push	ar4
                           1866 ;	genIpush
   19F1 74 99              1867 	mov	a,#__str_5
   19F3 C0 E0              1868 	push	acc
   19F5 74 43              1869 	mov	a,#(__str_5 >> 8)
   19F7 C0 E0              1870 	push	acc
   19F9 74 80              1871 	mov	a,#0x80
   19FB C0 E0              1872 	push	acc
                           1873 ;	genCall
   19FD 12 34 21           1874 	lcall	_printf
   1A00 E5 81              1875 	mov	a,sp
   1A02 24 FB              1876 	add	a,#0xfb
   1A04 F5 81              1877 	mov	sp,a
   1A06 D0 00              1878 	pop	ar0
   1A08 D0 07              1879 	pop	ar7
   1A0A D0 05              1880 	pop	ar5
   1A0C D0 03              1881 	pop	ar3
   1A0E D0 02              1882 	pop	ar2
                           1883 ;	genIpop
   1A10 D0 05              1884 	pop	ar5
                           1885 ;	Peephole 112.b	changed ljmp to sjmp
   1A12 80 31              1886 	sjmp	00113$
   1A14                    1887 00110$:
                           1888 ;	lcd_functions.c:380: printf("0x%03x    :    ", i);
                           1889 ;	genCast
   1A14 8F 04              1890 	mov	ar4,r7
   1A16 7E 00              1891 	mov	r6,#0x00
                           1892 ;	genIpush
   1A18 C0 02              1893 	push	ar2
   1A1A C0 03              1894 	push	ar3
   1A1C C0 05              1895 	push	ar5
   1A1E C0 07              1896 	push	ar7
   1A20 C0 00              1897 	push	ar0
   1A22 C0 04              1898 	push	ar4
   1A24 C0 06              1899 	push	ar6
                           1900 ;	genIpush
   1A26 74 99              1901 	mov	a,#__str_5
   1A28 C0 E0              1902 	push	acc
   1A2A 74 43              1903 	mov	a,#(__str_5 >> 8)
   1A2C C0 E0              1904 	push	acc
   1A2E 74 80              1905 	mov	a,#0x80
   1A30 C0 E0              1906 	push	acc
                           1907 ;	genCall
   1A32 12 34 21           1908 	lcall	_printf
   1A35 E5 81              1909 	mov	a,sp
   1A37 24 FB              1910 	add	a,#0xfb
   1A39 F5 81              1911 	mov	sp,a
   1A3B D0 00              1912 	pop	ar0
   1A3D D0 07              1913 	pop	ar7
   1A3F D0 05              1914 	pop	ar5
   1A41 D0 03              1915 	pop	ar3
   1A43 D0 02              1916 	pop	ar2
   1A45                    1917 00113$:
                           1918 ;	lcd_functions.c:382: printf("%02x   ", out);
                           1919 ;	genCast
   1A45 A9 11              1920 	mov	r1,_ramDump_sloc1_1_0
   1A47 7C 00              1921 	mov	r4,#0x00
                           1922 ;	genIpush
   1A49 C0 02              1923 	push	ar2
   1A4B C0 03              1924 	push	ar3
   1A4D C0 05              1925 	push	ar5
   1A4F C0 07              1926 	push	ar7
   1A51 C0 00              1927 	push	ar0
   1A53 C0 01              1928 	push	ar1
   1A55 C0 04              1929 	push	ar4
                           1930 ;	genIpush
   1A57 74 A9              1931 	mov	a,#__str_6
   1A59 C0 E0              1932 	push	acc
   1A5B 74 43              1933 	mov	a,#(__str_6 >> 8)
   1A5D C0 E0              1934 	push	acc
   1A5F 74 80              1935 	mov	a,#0x80
   1A61 C0 E0              1936 	push	acc
                           1937 ;	genCall
   1A63 12 34 21           1938 	lcall	_printf
   1A66 E5 81              1939 	mov	a,sp
   1A68 24 FB              1940 	add	a,#0xfb
   1A6A F5 81              1941 	mov	sp,a
   1A6C D0 00              1942 	pop	ar0
   1A6E D0 07              1943 	pop	ar7
   1A70 D0 05              1944 	pop	ar5
   1A72 D0 03              1945 	pop	ar3
   1A74 D0 02              1946 	pop	ar2
                           1947 ;	lcd_functions.c:383: i = i+1;
                           1948 ;	genPlus
                           1949 ;     genPlusIncr
   1A76 0F                 1950 	inc	r7
                           1951 ;	lcd_functions.c:335: for (ack = 0; ack<limit; ack ++)
                           1952 ;	genPlus
                           1953 ;     genPlusIncr
   1A77 08                 1954 	inc	r0
   1A78 02 18 BE           1955 	ljmp	00114$
   1A7B                    1956 00117$:
                           1957 ;	lcd_functions.c:385: putstr("\n\r");
                           1958 ;	genCall
                           1959 ;	Peephole 182.a	used 16 bit load of DPTR
   1A7B 90 43 96           1960 	mov	dptr,#__str_4
   1A7E 75 F0 80           1961 	mov	b,#0x80
   1A81 12 27 32           1962 	lcall	_putstr
                           1963 ;	lcd_functions.c:386: return 1;
                           1964 ;	genRet
   1A84 75 82 01           1965 	mov	dpl,#0x01
                           1966 ;	Peephole 300	removed redundant label 00118$
   1A87 D0 D0              1967 	pop	psw
   1A89 92 AF              1968 	mov	ea,c
   1A8B 22                 1969 	ret
                           1970 	.area CSEG    (CODE)
                           1971 	.area CONST   (CODE)
   4330                    1972 __str_0:
   4330 49 6E 76 61 6C 69  1973 	.ascii "Invalid y_Row Entered"
        64 20 79 5F 52 6F
        77 20 45 6E 74 65
        72 65 64
   4345 0A                 1974 	.db 0x0A
   4346 0D                 1975 	.db 0x0D
   4347 00                 1976 	.db 0x00
   4348                    1977 __str_1:
   4348 52 65 2D 65 6E 74  1978 	.ascii "Re-enter y_Row length"
        65 72 20 79 5F 52
        6F 77 20 6C 65 6E
        67 74 68
   435D 0A                 1979 	.db 0x0A
   435E 0D                 1980 	.db 0x0D
   435F 00                 1981 	.db 0x00
   4360                    1982 __str_2:
   4360 49 6E 76 61 6C 69  1983 	.ascii "Invalid x_column Entered"
        64 20 78 5F 63 6F
        6C 75 6D 6E 20 45
        6E 74 65 72 65 64
   4378 0A                 1984 	.db 0x0A
   4379 0D                 1985 	.db 0x0D
   437A 00                 1986 	.db 0x00
   437B                    1987 __str_3:
   437B 52 65 2D 65 6E 74  1988 	.ascii "Re-enter x_column length"
        65 72 20 78 5F 63
        6F 6C 75 6D 6E 20
        6C 65 6E 67 74 68
   4393 0A                 1989 	.db 0x0A
   4394 0D                 1990 	.db 0x0D
   4395 00                 1991 	.db 0x00
   4396                    1992 __str_4:
   4396 0A                 1993 	.db 0x0A
   4397 0D                 1994 	.db 0x0D
   4398 00                 1995 	.db 0x00
   4399                    1996 __str_5:
   4399 30 78 25 30 33 78  1997 	.ascii "0x%03x    :    "
        20 20 20 20 3A 20
        20 20 20
   43A8 00                 1998 	.db 0x00
   43A9                    1999 __str_6:
   43A9 25 30 32 78 20 20  2000 	.ascii "%02x   "
        20
   43B0 00                 2001 	.db 0x00
                           2002 	.area XINIT   (CODE)
