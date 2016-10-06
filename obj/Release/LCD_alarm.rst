                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Wed Apr 06 01:36:56 2016
                              5 ;--------------------------------------------------------
                              6 	.module LCD_alarm
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _alarm
                             13 	.globl _timer0_isr
                             14 	.globl _Hardware_WatchDog_init
                             15 	.globl _update_LCD1
                             16 	.globl _update_LCD_init
                             17 	.globl _Timer0_setup
                             18 	.globl _RW
                             19 	.globl _RS
                             20 	.globl _TF1
                             21 	.globl _TR1
                             22 	.globl _TF0
                             23 	.globl _TR0
                             24 	.globl _IE1
                             25 	.globl _IT1
                             26 	.globl _IE0
                             27 	.globl _IT0
                             28 	.globl _SM0
                             29 	.globl _SM1
                             30 	.globl _SM2
                             31 	.globl _REN
                             32 	.globl _TB8
                             33 	.globl _RB8
                             34 	.globl _TI
                             35 	.globl _RI
                             36 	.globl _CY
                             37 	.globl _AC
                             38 	.globl _F0
                             39 	.globl _RS1
                             40 	.globl _RS0
                             41 	.globl _OV
                             42 	.globl _F1
                             43 	.globl _P
                             44 	.globl _RD
                             45 	.globl _WR
                             46 	.globl _T1
                             47 	.globl _T0
                             48 	.globl _INT1
                             49 	.globl _INT0
                             50 	.globl _TXD0
                             51 	.globl _TXD
                             52 	.globl _RXD0
                             53 	.globl _RXD
                             54 	.globl _P3_7
                             55 	.globl _P3_6
                             56 	.globl _P3_5
                             57 	.globl _P3_4
                             58 	.globl _P3_3
                             59 	.globl _P3_2
                             60 	.globl _P3_1
                             61 	.globl _P3_0
                             62 	.globl _P2_7
                             63 	.globl _P2_6
                             64 	.globl _P2_5
                             65 	.globl _P2_4
                             66 	.globl _P2_3
                             67 	.globl _P2_2
                             68 	.globl _P2_1
                             69 	.globl _P2_0
                             70 	.globl _P1_7
                             71 	.globl _P1_6
                             72 	.globl _P1_5
                             73 	.globl _P1_4
                             74 	.globl _P1_3
                             75 	.globl _P1_2
                             76 	.globl _P1_1
                             77 	.globl _P1_0
                             78 	.globl _P0_7
                             79 	.globl _P0_6
                             80 	.globl _P0_5
                             81 	.globl _P0_4
                             82 	.globl _P0_3
                             83 	.globl _P0_2
                             84 	.globl _P0_1
                             85 	.globl _P0_0
                             86 	.globl _PS
                             87 	.globl _PT1
                             88 	.globl _PX1
                             89 	.globl _PT0
                             90 	.globl _PX0
                             91 	.globl _EA
                             92 	.globl _ES
                             93 	.globl _ET1
                             94 	.globl _EX1
                             95 	.globl _ET0
                             96 	.globl _EX0
                             97 	.globl _BREG_F7
                             98 	.globl _BREG_F6
                             99 	.globl _BREG_F5
                            100 	.globl _BREG_F4
                            101 	.globl _BREG_F3
                            102 	.globl _BREG_F2
                            103 	.globl _BREG_F1
                            104 	.globl _BREG_F0
                            105 	.globl _P5_7
                            106 	.globl _P5_6
                            107 	.globl _P5_5
                            108 	.globl _P5_4
                            109 	.globl _P5_3
                            110 	.globl _P5_2
                            111 	.globl _P5_1
                            112 	.globl _P5_0
                            113 	.globl _P4_7
                            114 	.globl _P4_6
                            115 	.globl _P4_5
                            116 	.globl _P4_4
                            117 	.globl _P4_3
                            118 	.globl _P4_2
                            119 	.globl _P4_1
                            120 	.globl _P4_0
                            121 	.globl _PX0L
                            122 	.globl _PT0L
                            123 	.globl _PX1L
                            124 	.globl _PT1L
                            125 	.globl _PLS
                            126 	.globl _PT2L
                            127 	.globl _PPCL
                            128 	.globl _EC
                            129 	.globl _CCF0
                            130 	.globl _CCF1
                            131 	.globl _CCF2
                            132 	.globl _CCF3
                            133 	.globl _CCF4
                            134 	.globl _CR
                            135 	.globl _CF
                            136 	.globl _TF2
                            137 	.globl _EXF2
                            138 	.globl _RCLK
                            139 	.globl _TCLK
                            140 	.globl _EXEN2
                            141 	.globl _TR2
                            142 	.globl _C_T2
                            143 	.globl _CP_RL2
                            144 	.globl _T2CON_7
                            145 	.globl _T2CON_6
                            146 	.globl _T2CON_5
                            147 	.globl _T2CON_4
                            148 	.globl _T2CON_3
                            149 	.globl _T2CON_2
                            150 	.globl _T2CON_1
                            151 	.globl _T2CON_0
                            152 	.globl _PT2
                            153 	.globl _ET2
                            154 	.globl _TMOD
                            155 	.globl _TL1
                            156 	.globl _TL0
                            157 	.globl _TH1
                            158 	.globl _TH0
                            159 	.globl _TCON
                            160 	.globl _SP
                            161 	.globl _SCON
                            162 	.globl _SBUF0
                            163 	.globl _SBUF
                            164 	.globl _PSW
                            165 	.globl _PCON
                            166 	.globl _P3
                            167 	.globl _P2
                            168 	.globl _P1
                            169 	.globl _P0
                            170 	.globl _IP
                            171 	.globl _IE
                            172 	.globl _DP0L
                            173 	.globl _DPL
                            174 	.globl _DP0H
                            175 	.globl _DPH
                            176 	.globl _B
                            177 	.globl _ACC
                            178 	.globl _EECON
                            179 	.globl _KBF
                            180 	.globl _KBE
                            181 	.globl _KBLS
                            182 	.globl _BRL
                            183 	.globl _BDRCON
                            184 	.globl _T2MOD
                            185 	.globl _SPDAT
                            186 	.globl _SPSTA
                            187 	.globl _SPCON
                            188 	.globl _SADEN
                            189 	.globl _SADDR
                            190 	.globl _WDTPRG
                            191 	.globl _WDTRST
                            192 	.globl _P5
                            193 	.globl _P4
                            194 	.globl _IPH1
                            195 	.globl _IPL1
                            196 	.globl _IPH0
                            197 	.globl _IPL0
                            198 	.globl _IEN1
                            199 	.globl _IEN0
                            200 	.globl _CMOD
                            201 	.globl _CL
                            202 	.globl _CH
                            203 	.globl _CCON
                            204 	.globl _CCAPM4
                            205 	.globl _CCAPM3
                            206 	.globl _CCAPM2
                            207 	.globl _CCAPM1
                            208 	.globl _CCAPM0
                            209 	.globl _CCAP4L
                            210 	.globl _CCAP3L
                            211 	.globl _CCAP2L
                            212 	.globl _CCAP1L
                            213 	.globl _CCAP0L
                            214 	.globl _CCAP4H
                            215 	.globl _CCAP3H
                            216 	.globl _CCAP2H
                            217 	.globl _CCAP1H
                            218 	.globl _CCAP0H
                            219 	.globl _CKCKON1
                            220 	.globl _CKCKON0
                            221 	.globl _CKRL
                            222 	.globl _AUXR1
                            223 	.globl _AUXR
                            224 	.globl _TH2
                            225 	.globl _TL2
                            226 	.globl _RCAP2H
                            227 	.globl _RCAP2L
                            228 	.globl _T2CON
                            229 	.globl _ClockAlarmSum
                            230 	.globl _hello
                            231 	.globl _DS3
                            232 	.globl _DS2
                            233 	.globl _DS1
                            234 	.globl _EN3
                            235 	.globl _EN2
                            236 	.globl _EN1
                            237 	.globl _ENABLE_ALARM
                            238 	.globl _loop
                            239 	.globl _whichAlarm
                            240 	.globl _RESET
                            241 	.globl _watchdogFlag
                            242 ;--------------------------------------------------------
                            243 ; special function registers
                            244 ;--------------------------------------------------------
                            245 	.area RSEG    (DATA)
                    00C8    246 _T2CON	=	0x00c8
                    00CA    247 _RCAP2L	=	0x00ca
                    00CB    248 _RCAP2H	=	0x00cb
                    00CC    249 _TL2	=	0x00cc
                    00CD    250 _TH2	=	0x00cd
                    008E    251 _AUXR	=	0x008e
                    00A2    252 _AUXR1	=	0x00a2
                    0097    253 _CKRL	=	0x0097
                    008F    254 _CKCKON0	=	0x008f
                    008F    255 _CKCKON1	=	0x008f
                    00FA    256 _CCAP0H	=	0x00fa
                    00FB    257 _CCAP1H	=	0x00fb
                    00FC    258 _CCAP2H	=	0x00fc
                    00FD    259 _CCAP3H	=	0x00fd
                    00FE    260 _CCAP4H	=	0x00fe
                    00EA    261 _CCAP0L	=	0x00ea
                    00EB    262 _CCAP1L	=	0x00eb
                    00EC    263 _CCAP2L	=	0x00ec
                    00ED    264 _CCAP3L	=	0x00ed
                    00EE    265 _CCAP4L	=	0x00ee
                    00DA    266 _CCAPM0	=	0x00da
                    00DB    267 _CCAPM1	=	0x00db
                    00DC    268 _CCAPM2	=	0x00dc
                    00DD    269 _CCAPM3	=	0x00dd
                    00DE    270 _CCAPM4	=	0x00de
                    00D8    271 _CCON	=	0x00d8
                    00F9    272 _CH	=	0x00f9
                    00E9    273 _CL	=	0x00e9
                    00D9    274 _CMOD	=	0x00d9
                    00A8    275 _IEN0	=	0x00a8
                    00B1    276 _IEN1	=	0x00b1
                    00B8    277 _IPL0	=	0x00b8
                    00B7    278 _IPH0	=	0x00b7
                    00B2    279 _IPL1	=	0x00b2
                    00B3    280 _IPH1	=	0x00b3
                    00C0    281 _P4	=	0x00c0
                    00D8    282 _P5	=	0x00d8
                    00A6    283 _WDTRST	=	0x00a6
                    00A7    284 _WDTPRG	=	0x00a7
                    00A9    285 _SADDR	=	0x00a9
                    00B9    286 _SADEN	=	0x00b9
                    00C3    287 _SPCON	=	0x00c3
                    00C4    288 _SPSTA	=	0x00c4
                    00C5    289 _SPDAT	=	0x00c5
                    00C9    290 _T2MOD	=	0x00c9
                    009B    291 _BDRCON	=	0x009b
                    009A    292 _BRL	=	0x009a
                    009C    293 _KBLS	=	0x009c
                    009D    294 _KBE	=	0x009d
                    009E    295 _KBF	=	0x009e
                    00D2    296 _EECON	=	0x00d2
                    00E0    297 _ACC	=	0x00e0
                    00F0    298 _B	=	0x00f0
                    0083    299 _DPH	=	0x0083
                    0083    300 _DP0H	=	0x0083
                    0082    301 _DPL	=	0x0082
                    0082    302 _DP0L	=	0x0082
                    00A8    303 _IE	=	0x00a8
                    00B8    304 _IP	=	0x00b8
                    0080    305 _P0	=	0x0080
                    0090    306 _P1	=	0x0090
                    00A0    307 _P2	=	0x00a0
                    00B0    308 _P3	=	0x00b0
                    0087    309 _PCON	=	0x0087
                    00D0    310 _PSW	=	0x00d0
                    0099    311 _SBUF	=	0x0099
                    0099    312 _SBUF0	=	0x0099
                    0098    313 _SCON	=	0x0098
                    0081    314 _SP	=	0x0081
                    0088    315 _TCON	=	0x0088
                    008C    316 _TH0	=	0x008c
                    008D    317 _TH1	=	0x008d
                    008A    318 _TL0	=	0x008a
                    008B    319 _TL1	=	0x008b
                    0089    320 _TMOD	=	0x0089
                            321 ;--------------------------------------------------------
                            322 ; special function bits
                            323 ;--------------------------------------------------------
                            324 	.area RSEG    (DATA)
                    00AD    325 _ET2	=	0x00ad
                    00BD    326 _PT2	=	0x00bd
                    00C8    327 _T2CON_0	=	0x00c8
                    00C9    328 _T2CON_1	=	0x00c9
                    00CA    329 _T2CON_2	=	0x00ca
                    00CB    330 _T2CON_3	=	0x00cb
                    00CC    331 _T2CON_4	=	0x00cc
                    00CD    332 _T2CON_5	=	0x00cd
                    00CE    333 _T2CON_6	=	0x00ce
                    00CF    334 _T2CON_7	=	0x00cf
                    00C8    335 _CP_RL2	=	0x00c8
                    00C9    336 _C_T2	=	0x00c9
                    00CA    337 _TR2	=	0x00ca
                    00CB    338 _EXEN2	=	0x00cb
                    00CC    339 _TCLK	=	0x00cc
                    00CD    340 _RCLK	=	0x00cd
                    00CE    341 _EXF2	=	0x00ce
                    00CF    342 _TF2	=	0x00cf
                    00DF    343 _CF	=	0x00df
                    00DE    344 _CR	=	0x00de
                    00DC    345 _CCF4	=	0x00dc
                    00DB    346 _CCF3	=	0x00db
                    00DA    347 _CCF2	=	0x00da
                    00D9    348 _CCF1	=	0x00d9
                    00D8    349 _CCF0	=	0x00d8
                    00AE    350 _EC	=	0x00ae
                    00BE    351 _PPCL	=	0x00be
                    00BD    352 _PT2L	=	0x00bd
                    00BC    353 _PLS	=	0x00bc
                    00BB    354 _PT1L	=	0x00bb
                    00BA    355 _PX1L	=	0x00ba
                    00B9    356 _PT0L	=	0x00b9
                    00B8    357 _PX0L	=	0x00b8
                    00C0    358 _P4_0	=	0x00c0
                    00C1    359 _P4_1	=	0x00c1
                    00C2    360 _P4_2	=	0x00c2
                    00C3    361 _P4_3	=	0x00c3
                    00C4    362 _P4_4	=	0x00c4
                    00C5    363 _P4_5	=	0x00c5
                    00C6    364 _P4_6	=	0x00c6
                    00C7    365 _P4_7	=	0x00c7
                    00D8    366 _P5_0	=	0x00d8
                    00D9    367 _P5_1	=	0x00d9
                    00DA    368 _P5_2	=	0x00da
                    00DB    369 _P5_3	=	0x00db
                    00DC    370 _P5_4	=	0x00dc
                    00DD    371 _P5_5	=	0x00dd
                    00DE    372 _P5_6	=	0x00de
                    00DF    373 _P5_7	=	0x00df
                    00F0    374 _BREG_F0	=	0x00f0
                    00F1    375 _BREG_F1	=	0x00f1
                    00F2    376 _BREG_F2	=	0x00f2
                    00F3    377 _BREG_F3	=	0x00f3
                    00F4    378 _BREG_F4	=	0x00f4
                    00F5    379 _BREG_F5	=	0x00f5
                    00F6    380 _BREG_F6	=	0x00f6
                    00F7    381 _BREG_F7	=	0x00f7
                    00A8    382 _EX0	=	0x00a8
                    00A9    383 _ET0	=	0x00a9
                    00AA    384 _EX1	=	0x00aa
                    00AB    385 _ET1	=	0x00ab
                    00AC    386 _ES	=	0x00ac
                    00AF    387 _EA	=	0x00af
                    00B8    388 _PX0	=	0x00b8
                    00B9    389 _PT0	=	0x00b9
                    00BA    390 _PX1	=	0x00ba
                    00BB    391 _PT1	=	0x00bb
                    00BC    392 _PS	=	0x00bc
                    0080    393 _P0_0	=	0x0080
                    0081    394 _P0_1	=	0x0081
                    0082    395 _P0_2	=	0x0082
                    0083    396 _P0_3	=	0x0083
                    0084    397 _P0_4	=	0x0084
                    0085    398 _P0_5	=	0x0085
                    0086    399 _P0_6	=	0x0086
                    0087    400 _P0_7	=	0x0087
                    0090    401 _P1_0	=	0x0090
                    0091    402 _P1_1	=	0x0091
                    0092    403 _P1_2	=	0x0092
                    0093    404 _P1_3	=	0x0093
                    0094    405 _P1_4	=	0x0094
                    0095    406 _P1_5	=	0x0095
                    0096    407 _P1_6	=	0x0096
                    0097    408 _P1_7	=	0x0097
                    00A0    409 _P2_0	=	0x00a0
                    00A1    410 _P2_1	=	0x00a1
                    00A2    411 _P2_2	=	0x00a2
                    00A3    412 _P2_3	=	0x00a3
                    00A4    413 _P2_4	=	0x00a4
                    00A5    414 _P2_5	=	0x00a5
                    00A6    415 _P2_6	=	0x00a6
                    00A7    416 _P2_7	=	0x00a7
                    00B0    417 _P3_0	=	0x00b0
                    00B1    418 _P3_1	=	0x00b1
                    00B2    419 _P3_2	=	0x00b2
                    00B3    420 _P3_3	=	0x00b3
                    00B4    421 _P3_4	=	0x00b4
                    00B5    422 _P3_5	=	0x00b5
                    00B6    423 _P3_6	=	0x00b6
                    00B7    424 _P3_7	=	0x00b7
                    00B0    425 _RXD	=	0x00b0
                    00B0    426 _RXD0	=	0x00b0
                    00B1    427 _TXD	=	0x00b1
                    00B1    428 _TXD0	=	0x00b1
                    00B2    429 _INT0	=	0x00b2
                    00B3    430 _INT1	=	0x00b3
                    00B4    431 _T0	=	0x00b4
                    00B5    432 _T1	=	0x00b5
                    00B6    433 _WR	=	0x00b6
                    00B7    434 _RD	=	0x00b7
                    00D0    435 _P	=	0x00d0
                    00D1    436 _F1	=	0x00d1
                    00D2    437 _OV	=	0x00d2
                    00D3    438 _RS0	=	0x00d3
                    00D4    439 _RS1	=	0x00d4
                    00D5    440 _F0	=	0x00d5
                    00D6    441 _AC	=	0x00d6
                    00D7    442 _CY	=	0x00d7
                    0098    443 _RI	=	0x0098
                    0099    444 _TI	=	0x0099
                    009A    445 _RB8	=	0x009a
                    009B    446 _TB8	=	0x009b
                    009C    447 _REN	=	0x009c
                    009D    448 _SM2	=	0x009d
                    009E    449 _SM1	=	0x009e
                    009F    450 _SM0	=	0x009f
                    0088    451 _IT0	=	0x0088
                    0089    452 _IE0	=	0x0089
                    008A    453 _IT1	=	0x008a
                    008B    454 _IE1	=	0x008b
                    008C    455 _TR0	=	0x008c
                    008D    456 _TF0	=	0x008d
                    008E    457 _TR1	=	0x008e
                    008F    458 _TF1	=	0x008f
                    0096    459 _RS	=	0x0096
                    0097    460 _RW	=	0x0097
                            461 ;--------------------------------------------------------
                            462 ; overlayable register banks
                            463 ;--------------------------------------------------------
                            464 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     465 	.ds 8
                            466 ;--------------------------------------------------------
                            467 ; internal ram data
                            468 ;--------------------------------------------------------
                            469 	.area DSEG    (DATA)
   0009                     470 _alarm_sloc0_1_0:
   0009                     471 	.ds 1
   000A                     472 _alarm_sloc1_1_0:
   000A                     473 	.ds 1
   000B                     474 _alarm_sloc2_1_0:
   000B                     475 	.ds 2
                            476 ;--------------------------------------------------------
                            477 ; overlayable items in internal ram 
                            478 ;--------------------------------------------------------
                            479 	.area OSEG    (OVR,DATA)
                            480 ;--------------------------------------------------------
                            481 ; indirectly addressable internal ram data
                            482 ;--------------------------------------------------------
                            483 	.area ISEG    (DATA)
                            484 ;--------------------------------------------------------
                            485 ; bit data
                            486 ;--------------------------------------------------------
                            487 	.area BSEG    (BIT)
                            488 ;--------------------------------------------------------
                            489 ; paged external ram data
                            490 ;--------------------------------------------------------
                            491 	.area PSEG    (PAG,XDATA)
                            492 ;--------------------------------------------------------
                            493 ; external ram data
                            494 ;--------------------------------------------------------
                            495 	.area XSEG    (XDATA)
   041E                     496 _watchdogFlag::
   041E                     497 	.ds 1
   041F                     498 _RESET::
   041F                     499 	.ds 2
   0421                     500 _whichAlarm::
   0421                     501 	.ds 1
   0422                     502 _update_LCD1_s0_1_1:
   0422                     503 	.ds 1
   0423                     504 _update_LCD1_s1_1_1:
   0423                     505 	.ds 1
   0424                     506 _update_LCD1_s2_1_1:
   0424                     507 	.ds 1
   0425                     508 _update_LCD1_s3_1_1:
   0425                     509 	.ds 1
   0426                     510 _update_LCD1_s4_1_1:
   0426                     511 	.ds 1
   0427                     512 _update_LCD1_s5_1_1:
   0427                     513 	.ds 1
   0428                     514 _timer0_isr_flagDelay1_1_1:
   0428                     515 	.ds 2
   042A                     516 _alarm_option_1_1:
   042A                     517 	.ds 1
   042B                     518 _alarm_MinInt1_1_1:
   042B                     519 	.ds 1
   042C                     520 _alarm_MinInt2_1_1:
   042C                     521 	.ds 1
   042D                     522 _alarm_MinInt3_1_1:
   042D                     523 	.ds 1
   042E                     524 _alarm_SecInt1_1_1:
   042E                     525 	.ds 1
   042F                     526 _alarm_SecInt2_1_1:
   042F                     527 	.ds 1
   0430                     528 _alarm_SecInt3_1_1:
   0430                     529 	.ds 1
                            530 ;--------------------------------------------------------
                            531 ; external initialized ram data
                            532 ;--------------------------------------------------------
                            533 	.area XISEG   (XDATA)
   050F                     534 _loop::
   050F                     535 	.ds 2
   0511                     536 _ENABLE_ALARM::
   0511                     537 	.ds 2
   0513                     538 _EN1::
   0513                     539 	.ds 1
   0514                     540 _EN2::
   0514                     541 	.ds 1
   0515                     542 _EN3::
   0515                     543 	.ds 1
   0516                     544 _DS1::
   0516                     545 	.ds 1
   0517                     546 _DS2::
   0517                     547 	.ds 1
   0518                     548 _DS3::
   0518                     549 	.ds 1
   0519                     550 _hello::
   0519                     551 	.ds 2
   051B                     552 _ClockAlarmSum::
   051B                     553 	.ds 2
                            554 	.area HOME    (CODE)
                            555 	.area GSINIT0 (CODE)
                            556 	.area GSINIT1 (CODE)
                            557 	.area GSINIT2 (CODE)
                            558 	.area GSINIT3 (CODE)
                            559 	.area GSINIT4 (CODE)
                            560 	.area GSINIT5 (CODE)
                            561 	.area GSINIT  (CODE)
                            562 	.area GSFINAL (CODE)
                            563 	.area CSEG    (CODE)
                            564 ;--------------------------------------------------------
                            565 ; global & static initialisations
                            566 ;--------------------------------------------------------
                            567 	.area HOME    (CODE)
                            568 	.area GSINIT  (CODE)
                            569 	.area GSFINAL (CODE)
                            570 	.area GSINIT  (CODE)
                            571 ;------------------------------------------------------------
                            572 ;Allocation info for local variables in function 'update_LCD1'
                            573 ;------------------------------------------------------------
                            574 ;s0                        Allocated with name '_update_LCD1_s0_1_1'
                            575 ;s1                        Allocated with name '_update_LCD1_s1_1_1'
                            576 ;s2                        Allocated with name '_update_LCD1_s2_1_1'
                            577 ;s3                        Allocated with name '_update_LCD1_s3_1_1'
                            578 ;s4                        Allocated with name '_update_LCD1_s4_1_1'
                            579 ;s5                        Allocated with name '_update_LCD1_s5_1_1'
                            580 ;addr                      Allocated with name '_update_LCD1_addr_1_1'
                            581 ;addr1                     Allocated with name '_update_LCD1_addr1_1_1'
                            582 ;------------------------------------------------------------
                            583 ;	LCD_alarm.c:55: static char s0=RST_VAL;
                            584 ;	genAssign
   008F 90 04 22            585 	mov	dptr,#_update_LCD1_s0_1_1
                            586 ;	Peephole 181	changed mov to clr
                            587 ;	LCD_alarm.c:56: static char s1=RST_VAL;
                            588 ;	genAssign
                            589 ;	Peephole 181	changed mov to clr
                            590 ;	Peephole 219.a	removed redundant clear
                            591 ;	LCD_alarm.c:57: static char s2=RST_VAL;
                            592 ;	genAssign
                            593 ;	Peephole 181	changed mov to clr
                            594 ;	LCD_alarm.c:58: static char s3=RST_VAL;
                            595 ;	genAssign
                            596 ;	Peephole 181	changed mov to clr
                            597 ;	Peephole 219.a	removed redundant clear
   0092 E4                  598 	clr	a
   0093 F0                  599 	movx	@dptr,a
   0094 90 04 23            600 	mov	dptr,#_update_LCD1_s1_1_1
   0097 F0                  601 	movx	@dptr,a
   0098 90 04 24            602 	mov	dptr,#_update_LCD1_s2_1_1
                            603 ;	Peephole 219.b	removed redundant clear
   009B F0                  604 	movx	@dptr,a
   009C 90 04 25            605 	mov	dptr,#_update_LCD1_s3_1_1
   009F F0                  606 	movx	@dptr,a
                            607 ;	LCD_alarm.c:59: static char s4=RST_VAL;
                            608 ;	genAssign
   00A0 90 04 26            609 	mov	dptr,#_update_LCD1_s4_1_1
                            610 ;	Peephole 181	changed mov to clr
                            611 ;	LCD_alarm.c:60: static char s5=RST_VAL;
                            612 ;	genAssign
                            613 ;	Peephole 181	changed mov to clr
                            614 ;	Peephole 219.a	removed redundant clear
   00A3 E4                  615 	clr	a
   00A4 F0                  616 	movx	@dptr,a
   00A5 90 04 27            617 	mov	dptr,#_update_LCD1_s5_1_1
   00A8 F0                  618 	movx	@dptr,a
                            619 ;------------------------------------------------------------
                            620 ;Allocation info for local variables in function 'timer0_isr'
                            621 ;------------------------------------------------------------
                            622 ;flagDelay1                Allocated with name '_timer0_isr_flagDelay1_1_1'
                            623 ;------------------------------------------------------------
                            624 ;	LCD_alarm.c:173: static int flagDelay1=0;
                            625 ;	genAssign
   00A9 90 04 28            626 	mov	dptr,#_timer0_isr_flagDelay1_1_1
   00AC E4                  627 	clr	a
   00AD F0                  628 	movx	@dptr,a
   00AE A3                  629 	inc	dptr
   00AF F0                  630 	movx	@dptr,a
                            631 ;------------------------------------------------------------
                            632 ;Allocation info for local variables in function 'alarm'
                            633 ;------------------------------------------------------------
                            634 ;sloc0                     Allocated with name '_alarm_sloc0_1_0'
                            635 ;sloc1                     Allocated with name '_alarm_sloc1_1_0'
                            636 ;sloc2                     Allocated with name '_alarm_sloc2_1_0'
                            637 ;option                    Allocated with name '_alarm_option_1_1'
                            638 ;AlarmModeOption           Allocated with name '_alarm_AlarmModeOption_1_1'
                            639 ;AlarmStr                  Allocated with name '_alarm_AlarmStr_1_1'
                            640 ;MinStr                    Allocated with name '_alarm_MinStr_1_1'
                            641 ;SecStr                    Allocated with name '_alarm_SecStr_1_1'
                            642 ;msecStr                   Allocated with name '_alarm_msecStr_1_1'
                            643 ;MinInt1                   Allocated with name '_alarm_MinInt1_1_1'
                            644 ;MinInt2                   Allocated with name '_alarm_MinInt2_1_1'
                            645 ;MinInt3                   Allocated with name '_alarm_MinInt3_1_1'
                            646 ;SecInt1                   Allocated with name '_alarm_SecInt1_1_1'
                            647 ;SecInt2                   Allocated with name '_alarm_SecInt2_1_1'
                            648 ;SecInt3                   Allocated with name '_alarm_SecInt3_1_1'
                            649 ;i                         Allocated with name '_alarm_i_1_1'
                            650 ;------------------------------------------------------------
                            651 ;	LCD_alarm.c:208: static char MinInt1=0, MinInt2=0, MinInt3=0;
                            652 ;	genAssign
   00B0 90 04 2B            653 	mov	dptr,#_alarm_MinInt1_1_1
                            654 ;	Peephole 181	changed mov to clr
                            655 ;	genAssign
                            656 ;	Peephole 181	changed mov to clr
                            657 ;	Peephole 219.a	removed redundant clear
                            658 ;	genAssign
                            659 ;	Peephole 181	changed mov to clr
                            660 ;	LCD_alarm.c:209: static char SecInt1=0, SecInt2=0, SecInt3=0;
                            661 ;	genAssign
                            662 ;	Peephole 181	changed mov to clr
                            663 ;	Peephole 219.a	removed redundant clear
   00B3 E4                  664 	clr	a
   00B4 F0                  665 	movx	@dptr,a
   00B5 90 04 2C            666 	mov	dptr,#_alarm_MinInt2_1_1
   00B8 F0                  667 	movx	@dptr,a
   00B9 90 04 2D            668 	mov	dptr,#_alarm_MinInt3_1_1
                            669 ;	Peephole 219.b	removed redundant clear
   00BC F0                  670 	movx	@dptr,a
   00BD 90 04 2E            671 	mov	dptr,#_alarm_SecInt1_1_1
   00C0 F0                  672 	movx	@dptr,a
                            673 ;	genAssign
   00C1 90 04 2F            674 	mov	dptr,#_alarm_SecInt2_1_1
                            675 ;	Peephole 181	changed mov to clr
                            676 ;	genAssign
                            677 ;	Peephole 181	changed mov to clr
                            678 ;	Peephole 219.a	removed redundant clear
   00C4 E4                  679 	clr	a
   00C5 F0                  680 	movx	@dptr,a
   00C6 90 04 30            681 	mov	dptr,#_alarm_SecInt3_1_1
   00C9 F0                  682 	movx	@dptr,a
                            683 ;--------------------------------------------------------
                            684 ; Home
                            685 ;--------------------------------------------------------
                            686 	.area HOME    (CODE)
                            687 	.area CSEG    (CODE)
                            688 ;--------------------------------------------------------
                            689 ; code
                            690 ;--------------------------------------------------------
                            691 	.area CSEG    (CODE)
                            692 ;------------------------------------------------------------
                            693 ;Allocation info for local variables in function 'Timer0_setup'
                            694 ;------------------------------------------------------------
                            695 ;------------------------------------------------------------
                            696 ;	LCD_alarm.c:27: void Timer0_setup()
                            697 ;	-----------------------------------------
                            698 ;	 function Timer0_setup
                            699 ;	-----------------------------------------
   0734                     700 _Timer0_setup:
                    0002    701 	ar2 = 0x02
                    0003    702 	ar3 = 0x03
                    0004    703 	ar4 = 0x04
                    0005    704 	ar5 = 0x05
                    0006    705 	ar6 = 0x06
                    0007    706 	ar7 = 0x07
                    0000    707 	ar0 = 0x00
                    0001    708 	ar1 = 0x01
                            709 ;	LCD_alarm.c:30: TMOD |= 0x01;                   // Configures Timer 0 in 16 bit auto-reload mode
                            710 ;	genOr
   0734 43 89 01            711 	orl	_TMOD,#0x01
                            712 ;	LCD_alarm.c:32: TH0 = 0x4B;
                            713 ;	genAssign
   0737 75 8C 4B            714 	mov	_TH0,#0x4B
                            715 ;	LCD_alarm.c:33: TL0 = 0xFD;
                            716 ;	genAssign
   073A 75 8A FD            717 	mov	_TL0,#0xFD
                            718 ;	LCD_alarm.c:37: IEN0 |= 0x82;
                            719 ;	genOr
   073D 43 A8 82            720 	orl	_IEN0,#0x82
                            721 ;	LCD_alarm.c:38: TR0 = 1;                        // SET TIMER 0
                            722 ;	genAssign
   0740 D2 8C               723 	setb	_TR0
                            724 ;	Peephole 300	removed redundant label 00101$
   0742 22                  725 	ret
                            726 ;------------------------------------------------------------
                            727 ;Allocation info for local variables in function 'update_LCD_init'
                            728 ;------------------------------------------------------------
                            729 ;------------------------------------------------------------
                            730 ;	LCD_alarm.c:42: void update_LCD_init()
                            731 ;	-----------------------------------------
                            732 ;	 function update_LCD_init
                            733 ;	-----------------------------------------
   0743                     734 _update_LCD_init:
                            735 ;	LCD_alarm.c:44: lcdgotoxy(3, 9);
                            736 ;	genAssign
   0743 90 04 8E            737 	mov	dptr,#_lcdgotoxy_PARM_2
   0746 74 09               738 	mov	a,#0x09
   0748 F0                  739 	movx	@dptr,a
   0749 E4                  740 	clr	a
   074A A3                  741 	inc	dptr
   074B F0                  742 	movx	@dptr,a
                            743 ;	genCall
                            744 ;	Peephole 182.b	used 16 bit load of dptr
   074C 90 00 03            745 	mov	dptr,#0x0003
   074F 12 17 98            746 	lcall	_lcdgotoxy
                            747 ;	LCD_alarm.c:45: lcdputstr("00:00.0", 3, 9);
                            748 ;	genAssign
   0752 90 04 85            749 	mov	dptr,#_lcdputstr_PARM_2
   0755 74 03               750 	mov	a,#0x03
   0757 F0                  751 	movx	@dptr,a
   0758 E4                  752 	clr	a
   0759 A3                  753 	inc	dptr
   075A F0                  754 	movx	@dptr,a
                            755 ;	genAssign
   075B 90 04 87            756 	mov	dptr,#_lcdputstr_PARM_3
   075E 74 09               757 	mov	a,#0x09
   0760 F0                  758 	movx	@dptr,a
   0761 E4                  759 	clr	a
   0762 A3                  760 	inc	dptr
   0763 F0                  761 	movx	@dptr,a
                            762 ;	genCall
                            763 ;	Peephole 182.a	used 16 bit load of DPTR
   0764 90 3F D2            764 	mov	dptr,#__str_0
   0767 75 F0 80            765 	mov	b,#0x80
   076A 12 15 CD            766 	lcall	_lcdputstr
                            767 ;	LCD_alarm.c:46: lcdbusywait();
                            768 ;	genCall
   076D 12 17 65            769 	lcall	_lcdbusywait
                            770 ;	LCD_alarm.c:47: CMD_write(0x02);
                            771 ;	genCall
   0770 75 82 02            772 	mov	dpl,#0x02
   0773 12 15 1D            773 	lcall	_CMD_write
                            774 ;	LCD_alarm.c:48: lcdbusywait();
                            775 ;	genCall
                            776 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0776 02 17 65            777 	ljmp	_lcdbusywait
                            778 ;
                            779 ;------------------------------------------------------------
                            780 ;Allocation info for local variables in function 'update_LCD1'
                            781 ;------------------------------------------------------------
                            782 ;s0                        Allocated with name '_update_LCD1_s0_1_1'
                            783 ;s1                        Allocated with name '_update_LCD1_s1_1_1'
                            784 ;s2                        Allocated with name '_update_LCD1_s2_1_1'
                            785 ;s3                        Allocated with name '_update_LCD1_s3_1_1'
                            786 ;s4                        Allocated with name '_update_LCD1_s4_1_1'
                            787 ;s5                        Allocated with name '_update_LCD1_s5_1_1'
                            788 ;addr                      Allocated with name '_update_LCD1_addr_1_1'
                            789 ;addr1                     Allocated with name '_update_LCD1_addr1_1_1'
                            790 ;------------------------------------------------------------
                            791 ;	LCD_alarm.c:51: void update_LCD1(void) //__critical
                            792 ;	-----------------------------------------
                            793 ;	 function update_LCD1
                            794 ;	-----------------------------------------
   0779                     795 _update_LCD1:
                            796 ;	LCD_alarm.c:65: RS=0;
                            797 ;	genAssign
   0779 C2 96               798 	clr	_RS
                            799 ;	LCD_alarm.c:66: RW=1;
                            800 ;	genAssign
   077B D2 97               801 	setb	_RW
                            802 ;	LCD_alarm.c:67: addr=Datain(0x8000);
                            803 ;	genCall
                            804 ;	Peephole 182.b	used 16 bit load of dptr
   077D 90 80 00            805 	mov	dptr,#0x8000
   0780 12 15 02            806 	lcall	_Datain
   0783 AA 82               807 	mov	r2,dpl
                            808 ;	LCD_alarm.c:69: if(RESET==1)                       /**************to reset the clock,so whenever RST=1 clock will be reseted************/
                            809 ;	genAssign
   0785 90 04 1F            810 	mov	dptr,#_RESET
   0788 E0                  811 	movx	a,@dptr
   0789 FB                  812 	mov	r3,a
   078A A3                  813 	inc	dptr
   078B E0                  814 	movx	a,@dptr
   078C FC                  815 	mov	r4,a
                            816 ;	genCmpEq
                            817 ;	gencjneshort
                            818 ;	Peephole 112.b	changed ljmp to sjmp
                            819 ;	Peephole 198.a	optimized misc jump sequence
   078D BB 01 26            820 	cjne	r3,#0x01,00102$
   0790 BC 00 23            821 	cjne	r4,#0x00,00102$
                            822 ;	Peephole 200.b	removed redundant sjmp
                            823 ;	Peephole 300	removed redundant label 00133$
                            824 ;	Peephole 300	removed redundant label 00134$
                            825 ;	LCD_alarm.c:71: s1 = RST_VAL;
                            826 ;	genAssign
   0793 90 04 23            827 	mov	dptr,#_update_LCD1_s1_1_1
                            828 ;	Peephole 181	changed mov to clr
                            829 ;	LCD_alarm.c:72: s2 = RST_VAL;
                            830 ;	genAssign
                            831 ;	Peephole 181	changed mov to clr
                            832 ;	Peephole 219.a	removed redundant clear
                            833 ;	LCD_alarm.c:73: s3 = RST_VAL;
                            834 ;	genAssign
                            835 ;	Peephole 181	changed mov to clr
                            836 ;	LCD_alarm.c:74: s4 = RST_VAL;
                            837 ;	genAssign
                            838 ;	Peephole 181	changed mov to clr
                            839 ;	Peephole 219.a	removed redundant clear
   0796 E4                  840 	clr	a
   0797 F0                  841 	movx	@dptr,a
   0798 90 04 24            842 	mov	dptr,#_update_LCD1_s2_1_1
   079B F0                  843 	movx	@dptr,a
   079C 90 04 25            844 	mov	dptr,#_update_LCD1_s3_1_1
                            845 ;	Peephole 219.b	removed redundant clear
   079F F0                  846 	movx	@dptr,a
   07A0 90 04 26            847 	mov	dptr,#_update_LCD1_s4_1_1
   07A3 F0                  848 	movx	@dptr,a
                            849 ;	LCD_alarm.c:75: s5 = RST_VAL;
                            850 ;	genAssign
   07A4 90 04 27            851 	mov	dptr,#_update_LCD1_s5_1_1
                            852 ;	Peephole 181	changed mov to clr
                            853 ;	LCD_alarm.c:76: RESET=0;
                            854 ;	genAssign
                            855 ;	Peephole 219.a	removed redundant clear
   07A7 E4                  856 	clr	a
   07A8 F0                  857 	movx	@dptr,a
   07A9 90 04 1F            858 	mov	dptr,#_RESET
   07AC F0                  859 	movx	@dptr,a
   07AD A3                  860 	inc	dptr
   07AE F0                  861 	movx	@dptr,a
                            862 ;	LCD_alarm.c:77: update_LCD_init();
                            863 ;	genCall
   07AF C0 02               864 	push	ar2
   07B1 12 07 43            865 	lcall	_update_LCD_init
   07B4 D0 02               866 	pop	ar2
   07B6                     867 00102$:
                            868 ;	LCD_alarm.c:80: if (ClockAlarmSum)
                            869 ;	genAssign
   07B6 90 05 1B            870 	mov	dptr,#_ClockAlarmSum
   07B9 E0                  871 	movx	a,@dptr
   07BA FB                  872 	mov	r3,a
   07BB A3                  873 	inc	dptr
   07BC E0                  874 	movx	a,@dptr
                            875 ;	genIfx
   07BD FC                  876 	mov	r4,a
                            877 ;	Peephole 135	removed redundant mov
   07BE 4B                  878 	orl	a,r3
                            879 ;	genIfxJump
   07BF 70 03               880 	jnz	00135$
   07C1 02 08 D3            881 	ljmp	00108$
   07C4                     882 00135$:
                            883 ;	LCD_alarm.c:82: if (ClockAlarmSum == (s5*10 + s4)*60 + (s3 *10 + s2))
                            884 ;	genIpush
   07C4 C0 02               885 	push	ar2
                            886 ;	genAssign
   07C6 90 04 27            887 	mov	dptr,#_update_LCD1_s5_1_1
   07C9 E0                  888 	movx	a,@dptr
   07CA FD                  889 	mov	r5,a
                            890 ;	genMult
                            891 ;	genMultOneByte
   07CB C2 D5               892 	clr	F0
   07CD 75 F0 0A            893 	mov	b,#0x0a
   07D0 ED                  894 	mov	a,r5
   07D1 30 E7 04            895 	jnb	acc.7,00136$
   07D4 B2 D5               896 	cpl	F0
   07D6 F4                  897 	cpl	a
   07D7 04                  898 	inc	a
   07D8                     899 00136$:
   07D8 A4                  900 	mul	ab
   07D9 30 D5 0A            901 	jnb	F0,00137$
   07DC F4                  902 	cpl	a
   07DD 24 01               903 	add	a,#1
   07DF C5 F0               904 	xch	a,b
   07E1 F4                  905 	cpl	a
   07E2 34 00               906 	addc	a,#0
   07E4 C5 F0               907 	xch	a,b
   07E6                     908 00137$:
   07E6 FD                  909 	mov	r5,a
   07E7 AE F0               910 	mov	r6,b
                            911 ;	genAssign
   07E9 90 04 26            912 	mov	dptr,#_update_LCD1_s4_1_1
   07EC E0                  913 	movx	a,@dptr
                            914 ;	genCast
   07ED FF                  915 	mov	r7,a
                            916 ;	Peephole 105	removed redundant mov
   07EE 33                  917 	rlc	a
   07EF 95 E0               918 	subb	a,acc
   07F1 F8                  919 	mov	r0,a
                            920 ;	genPlus
                            921 ;	Peephole 236.g	used r7 instead of ar7
   07F2 EF                  922 	mov	a,r7
                            923 ;	Peephole 236.a	used r5 instead of ar5
   07F3 2D                  924 	add	a,r5
   07F4 FD                  925 	mov	r5,a
                            926 ;	Peephole 236.g	used r0 instead of ar0
   07F5 E8                  927 	mov	a,r0
                            928 ;	Peephole 236.b	used r6 instead of ar6
   07F6 3E                  929 	addc	a,r6
   07F7 FE                  930 	mov	r6,a
                            931 ;	genAssign
   07F8 90 04 CC            932 	mov	dptr,#__mulint_PARM_2
   07FB 74 3C               933 	mov	a,#0x3C
   07FD F0                  934 	movx	@dptr,a
   07FE E4                  935 	clr	a
   07FF A3                  936 	inc	dptr
   0800 F0                  937 	movx	@dptr,a
                            938 ;	genCall
   0801 8D 82               939 	mov	dpl,r5
   0803 8E 83               940 	mov	dph,r6
   0805 C0 02               941 	push	ar2
   0807 C0 03               942 	push	ar3
   0809 C0 04               943 	push	ar4
   080B 12 31 86            944 	lcall	__mulint
   080E AD 82               945 	mov	r5,dpl
   0810 AE 83               946 	mov	r6,dph
   0812 D0 04               947 	pop	ar4
   0814 D0 03               948 	pop	ar3
   0816 D0 02               949 	pop	ar2
                            950 ;	genAssign
   0818 90 04 25            951 	mov	dptr,#_update_LCD1_s3_1_1
   081B E0                  952 	movx	a,@dptr
   081C FF                  953 	mov	r7,a
                            954 ;	genMult
                            955 ;	genMultOneByte
   081D C2 D5               956 	clr	F0
   081F 75 F0 0A            957 	mov	b,#0x0a
   0822 EF                  958 	mov	a,r7
   0823 30 E7 04            959 	jnb	acc.7,00138$
   0826 B2 D5               960 	cpl	F0
   0828 F4                  961 	cpl	a
   0829 04                  962 	inc	a
   082A                     963 00138$:
   082A A4                  964 	mul	ab
   082B 30 D5 0A            965 	jnb	F0,00139$
   082E F4                  966 	cpl	a
   082F 24 01               967 	add	a,#1
   0831 C5 F0               968 	xch	a,b
   0833 F4                  969 	cpl	a
   0834 34 00               970 	addc	a,#0
   0836 C5 F0               971 	xch	a,b
   0838                     972 00139$:
   0838 FF                  973 	mov	r7,a
   0839 A8 F0               974 	mov	r0,b
                            975 ;	genAssign
   083B 90 04 24            976 	mov	dptr,#_update_LCD1_s2_1_1
   083E E0                  977 	movx	a,@dptr
                            978 ;	genCast
   083F F9                  979 	mov	r1,a
                            980 ;	Peephole 105	removed redundant mov
   0840 33                  981 	rlc	a
   0841 95 E0               982 	subb	a,acc
   0843 FA                  983 	mov	r2,a
                            984 ;	genPlus
                            985 ;	Peephole 236.g	used r1 instead of ar1
   0844 E9                  986 	mov	a,r1
                            987 ;	Peephole 236.a	used r7 instead of ar7
   0845 2F                  988 	add	a,r7
   0846 FF                  989 	mov	r7,a
                            990 ;	Peephole 236.g	used r2 instead of ar2
   0847 EA                  991 	mov	a,r2
                            992 ;	Peephole 236.b	used r0 instead of ar0
   0848 38                  993 	addc	a,r0
   0849 F8                  994 	mov	r0,a
                            995 ;	genPlus
                            996 ;	Peephole 236.g	used r7 instead of ar7
   084A EF                  997 	mov	a,r7
                            998 ;	Peephole 236.a	used r5 instead of ar5
   084B 2D                  999 	add	a,r5
   084C FD                 1000 	mov	r5,a
                           1001 ;	Peephole 236.g	used r0 instead of ar0
   084D E8                 1002 	mov	a,r0
                           1003 ;	Peephole 236.b	used r6 instead of ar6
   084E 3E                 1004 	addc	a,r6
   084F FE                 1005 	mov	r6,a
                           1006 ;	genCmpEq
                           1007 ;	gencjne
                           1008 ;	gencjneshort
   0850 EB                 1009 	mov	a,r3
   0851 B5 05 08           1010 	cjne	a,ar5,00140$
   0854 EC                 1011 	mov	a,r4
   0855 B5 06 04           1012 	cjne	a,ar6,00140$
   0858 74 01              1013 	mov	a,#0x01
   085A 80 01              1014 	sjmp	00141$
   085C                    1015 00140$:
   085C E4                 1016 	clr	a
   085D                    1017 00141$:
                           1018 ;	genIpop
   085D D0 02              1019 	pop	ar2
                           1020 ;	genIfx
                           1021 ;	genIfxJump
   085F 70 03              1022 	jnz	00142$
   0861 02 08 D3           1023 	ljmp	00108$
   0864                    1024 00142$:
                           1025 ;	LCD_alarm.c:84: if (ENABLE_ALARM == 1)
                           1026 ;	genAssign
   0864 90 05 11           1027 	mov	dptr,#_ENABLE_ALARM
   0867 E0                 1028 	movx	a,@dptr
   0868 FB                 1029 	mov	r3,a
   0869 A3                 1030 	inc	dptr
   086A E0                 1031 	movx	a,@dptr
   086B FC                 1032 	mov	r4,a
                           1033 ;	genCmpEq
                           1034 ;	gencjneshort
                           1035 ;	Peephole 112.b	changed ljmp to sjmp
                           1036 ;	Peephole 198.a	optimized misc jump sequence
   086C BB 01 64           1037 	cjne	r3,#0x01,00108$
   086F BC 00 61           1038 	cjne	r4,#0x00,00108$
                           1039 ;	Peephole 200.b	removed redundant sjmp
                           1040 ;	Peephole 300	removed redundant label 00143$
                           1041 ;	Peephole 300	removed redundant label 00144$
                           1042 ;	LCD_alarm.c:86: addr1 = Datain(0x8000);
                           1043 ;	genCall
                           1044 ;	Peephole 182.b	used 16 bit load of dptr
   0872 90 80 00           1045 	mov	dptr,#0x8000
   0875 C0 02              1046 	push	ar2
   0877 12 15 02           1047 	lcall	_Datain
   087A AB 82              1048 	mov	r3,dpl
   087C D0 02              1049 	pop	ar2
                           1050 ;	LCD_alarm.c:87: lcdgotoaddr(0x00);
                           1051 ;	genCall
                           1052 ;	Peephole 182.b	used 16 bit load of dptr
   087E 90 00 00           1053 	mov	dptr,#0x0000
   0881 C0 02              1054 	push	ar2
   0883 C0 03              1055 	push	ar3
   0885 12 17 6D           1056 	lcall	_lcdgotoaddr
   0888 D0 03              1057 	pop	ar3
   088A D0 02              1058 	pop	ar2
                           1059 ;	LCD_alarm.c:88: lcdputstr("      Alarm", 0, 0);
                           1060 ;	genAssign
   088C 90 04 85           1061 	mov	dptr,#_lcdputstr_PARM_2
   088F E4                 1062 	clr	a
   0890 F0                 1063 	movx	@dptr,a
   0891 A3                 1064 	inc	dptr
   0892 F0                 1065 	movx	@dptr,a
                           1066 ;	genAssign
   0893 90 04 87           1067 	mov	dptr,#_lcdputstr_PARM_3
   0896 E4                 1068 	clr	a
   0897 F0                 1069 	movx	@dptr,a
   0898 A3                 1070 	inc	dptr
   0899 F0                 1071 	movx	@dptr,a
                           1072 ;	genCall
                           1073 ;	Peephole 182.a	used 16 bit load of DPTR
   089A 90 3F DA           1074 	mov	dptr,#__str_1
   089D 75 F0 80           1075 	mov	b,#0x80
   08A0 C0 02              1076 	push	ar2
   08A2 C0 03              1077 	push	ar3
   08A4 12 15 CD           1078 	lcall	_lcdputstr
   08A7 D0 03              1079 	pop	ar3
   08A9 D0 02              1080 	pop	ar2
                           1081 ;	LCD_alarm.c:89: lcdputch(whichAlarm);
                           1082 ;	genAssign
   08AB 90 04 21           1083 	mov	dptr,#_whichAlarm
   08AE E0                 1084 	movx	a,@dptr
                           1085 ;	genCall
   08AF FC                 1086 	mov	r4,a
                           1087 ;	Peephole 244.c	loading dpl from a instead of r4
   08B0 F5 82              1088 	mov	dpl,a
   08B2 C0 02              1089 	push	ar2
   08B4 C0 03              1090 	push	ar3
   08B6 12 15 5B           1091 	lcall	_lcdputch
   08B9 D0 03              1092 	pop	ar3
   08BB D0 02              1093 	pop	ar2
                           1094 ;	LCD_alarm.c:90: lcdgotoaddr(addr1);
                           1095 ;	genCast
   08BD 7C 00              1096 	mov	r4,#0x00
                           1097 ;	genCall
   08BF 8B 82              1098 	mov	dpl,r3
   08C1 8C 83              1099 	mov	dph,r4
   08C3 C0 02              1100 	push	ar2
   08C5 12 17 6D           1101 	lcall	_lcdgotoaddr
   08C8 D0 02              1102 	pop	ar2
                           1103 ;	LCD_alarm.c:91: ENABLE_ALARM = 2;
                           1104 ;	genAssign
   08CA 90 05 11           1105 	mov	dptr,#_ENABLE_ALARM
   08CD 74 02              1106 	mov	a,#0x02
   08CF F0                 1107 	movx	@dptr,a
   08D0 E4                 1108 	clr	a
   08D1 A3                 1109 	inc	dptr
   08D2 F0                 1110 	movx	@dptr,a
   08D3                    1111 00108$:
                           1112 ;	LCD_alarm.c:104: if(ENABLE_ALARM == 0)
                           1113 ;	genAssign
   08D3 90 05 11           1114 	mov	dptr,#_ENABLE_ALARM
   08D6 E0                 1115 	movx	a,@dptr
   08D7 FB                 1116 	mov	r3,a
   08D8 A3                 1117 	inc	dptr
   08D9 E0                 1118 	movx	a,@dptr
                           1119 ;	genIfx
   08DA FC                 1120 	mov	r4,a
                           1121 ;	Peephole 135	removed redundant mov
   08DB 4B                 1122 	orl	a,r3
                           1123 ;	genIfxJump
                           1124 ;	Peephole 108.b	removed ljmp by inverse jump logic
   08DC 70 4F              1125 	jnz	00110$
                           1126 ;	Peephole 300	removed redundant label 00145$
                           1127 ;	LCD_alarm.c:107: addr1 = Datain(0x8000);
                           1128 ;	genCall
                           1129 ;	Peephole 182.b	used 16 bit load of dptr
   08DE 90 80 00           1130 	mov	dptr,#0x8000
   08E1 C0 02              1131 	push	ar2
   08E3 12 15 02           1132 	lcall	_Datain
   08E6 AB 82              1133 	mov	r3,dpl
   08E8 D0 02              1134 	pop	ar2
                           1135 ;	LCD_alarm.c:108: lcdgotoaddr(0x01);
                           1136 ;	genCall
                           1137 ;	Peephole 182.b	used 16 bit load of dptr
   08EA 90 00 01           1138 	mov	dptr,#0x0001
   08ED C0 02              1139 	push	ar2
   08EF C0 03              1140 	push	ar3
   08F1 12 17 6D           1141 	lcall	_lcdgotoaddr
   08F4 D0 03              1142 	pop	ar3
   08F6 D0 02              1143 	pop	ar2
                           1144 ;	LCD_alarm.c:109: lcdputstr("             ", 0, 0);
                           1145 ;	genAssign
   08F8 90 04 85           1146 	mov	dptr,#_lcdputstr_PARM_2
   08FB E4                 1147 	clr	a
   08FC F0                 1148 	movx	@dptr,a
   08FD A3                 1149 	inc	dptr
   08FE F0                 1150 	movx	@dptr,a
                           1151 ;	genAssign
   08FF 90 04 87           1152 	mov	dptr,#_lcdputstr_PARM_3
   0902 E4                 1153 	clr	a
   0903 F0                 1154 	movx	@dptr,a
   0904 A3                 1155 	inc	dptr
   0905 F0                 1156 	movx	@dptr,a
                           1157 ;	genCall
                           1158 ;	Peephole 182.a	used 16 bit load of DPTR
   0906 90 3F E6           1159 	mov	dptr,#__str_2
   0909 75 F0 80           1160 	mov	b,#0x80
   090C C0 02              1161 	push	ar2
   090E C0 03              1162 	push	ar3
   0910 12 15 CD           1163 	lcall	_lcdputstr
   0913 D0 03              1164 	pop	ar3
   0915 D0 02              1165 	pop	ar2
                           1166 ;	LCD_alarm.c:113: lcdgotoaddr(addr1);
                           1167 ;	genCast
   0917 7C 00              1168 	mov	r4,#0x00
                           1169 ;	genCall
   0919 8B 82              1170 	mov	dpl,r3
   091B 8C 83              1171 	mov	dph,r4
   091D C0 02              1172 	push	ar2
   091F 12 17 6D           1173 	lcall	_lcdgotoaddr
   0922 D0 02              1174 	pop	ar2
                           1175 ;	LCD_alarm.c:114: ENABLE_ALARM = 2;
                           1176 ;	genAssign
   0924 90 05 11           1177 	mov	dptr,#_ENABLE_ALARM
   0927 74 02              1178 	mov	a,#0x02
   0929 F0                 1179 	movx	@dptr,a
   092A E4                 1180 	clr	a
   092B A3                 1181 	inc	dptr
   092C F0                 1182 	movx	@dptr,a
   092D                    1183 00110$:
                           1184 ;	LCD_alarm.c:117: s1++;
                           1185 ;	genAssign
   092D 90 04 23           1186 	mov	dptr,#_update_LCD1_s1_1_1
   0930 E0                 1187 	movx	a,@dptr
   0931 FB                 1188 	mov	r3,a
                           1189 ;	genPlus
   0932 90 04 23           1190 	mov	dptr,#_update_LCD1_s1_1_1
                           1191 ;     genPlusIncr
   0935 74 01              1192 	mov	a,#0x01
                           1193 ;	Peephole 236.a	used r3 instead of ar3
   0937 2B                 1194 	add	a,r3
   0938 F0                 1195 	movx	@dptr,a
                           1196 ;	LCD_alarm.c:118: if(s1 == (RST_VAL + 10))
                           1197 ;	genAssign
   0939 90 04 23           1198 	mov	dptr,#_update_LCD1_s1_1_1
   093C E0                 1199 	movx	a,@dptr
   093D FB                 1200 	mov	r3,a
                           1201 ;	genCmpEq
                           1202 ;	gencjneshort
   093E BB 0A 02           1203 	cjne	r3,#0x0A,00146$
   0941 80 03              1204 	sjmp	00147$
   0943                    1205 00146$:
   0943 02 0A 4D           1206 	ljmp	00120$
   0946                    1207 00147$:
                           1208 ;	LCD_alarm.c:120: s2++;
                           1209 ;	genAssign
   0946 90 04 24           1210 	mov	dptr,#_update_LCD1_s2_1_1
   0949 E0                 1211 	movx	a,@dptr
   094A FB                 1212 	mov	r3,a
                           1213 ;	genPlus
   094B 90 04 24           1214 	mov	dptr,#_update_LCD1_s2_1_1
                           1215 ;     genPlusIncr
   094E 74 01              1216 	mov	a,#0x01
                           1217 ;	Peephole 236.a	used r3 instead of ar3
   0950 2B                 1218 	add	a,r3
   0951 F0                 1219 	movx	@dptr,a
                           1220 ;	LCD_alarm.c:121: s1 = RST_VAL;
                           1221 ;	genAssign
   0952 90 04 23           1222 	mov	dptr,#_update_LCD1_s1_1_1
                           1223 ;	Peephole 181	changed mov to clr
   0955 E4                 1224 	clr	a
   0956 F0                 1225 	movx	@dptr,a
                           1226 ;	LCD_alarm.c:122: if(s2 == (RST_VAL + 10))
                           1227 ;	genAssign
   0957 90 04 24           1228 	mov	dptr,#_update_LCD1_s2_1_1
   095A E0                 1229 	movx	a,@dptr
   095B FB                 1230 	mov	r3,a
                           1231 ;	genCmpEq
                           1232 ;	gencjneshort
   095C BB 0A 02           1233 	cjne	r3,#0x0A,00148$
   095F 80 03              1234 	sjmp	00149$
   0961                    1235 00148$:
   0961 02 0A 28           1236 	ljmp	00118$
   0964                    1237 00149$:
                           1238 ;	LCD_alarm.c:124: s3++;
                           1239 ;	genAssign
   0964 90 04 25           1240 	mov	dptr,#_update_LCD1_s3_1_1
   0967 E0                 1241 	movx	a,@dptr
   0968 FB                 1242 	mov	r3,a
                           1243 ;	genPlus
   0969 90 04 25           1244 	mov	dptr,#_update_LCD1_s3_1_1
                           1245 ;     genPlusIncr
   096C 74 01              1246 	mov	a,#0x01
                           1247 ;	Peephole 236.a	used r3 instead of ar3
   096E 2B                 1248 	add	a,r3
   096F F0                 1249 	movx	@dptr,a
                           1250 ;	LCD_alarm.c:125: s2 = RST_VAL;
                           1251 ;	genAssign
   0970 90 04 24           1252 	mov	dptr,#_update_LCD1_s2_1_1
                           1253 ;	Peephole 181	changed mov to clr
   0973 E4                 1254 	clr	a
   0974 F0                 1255 	movx	@dptr,a
                           1256 ;	LCD_alarm.c:126: if(s3 == (RST_VAL + 6))
                           1257 ;	genAssign
   0975 90 04 25           1258 	mov	dptr,#_update_LCD1_s3_1_1
   0978 E0                 1259 	movx	a,@dptr
   0979 FB                 1260 	mov	r3,a
                           1261 ;	genCmpEq
                           1262 ;	gencjneshort
   097A BB 06 02           1263 	cjne	r3,#0x06,00150$
   097D 80 03              1264 	sjmp	00151$
   097F                    1265 00150$:
   097F 02 0A 03           1266 	ljmp	00116$
   0982                    1267 00151$:
                           1268 ;	LCD_alarm.c:128: s4++;
                           1269 ;	genAssign
   0982 90 04 26           1270 	mov	dptr,#_update_LCD1_s4_1_1
   0985 E0                 1271 	movx	a,@dptr
   0986 FB                 1272 	mov	r3,a
                           1273 ;	genPlus
   0987 90 04 26           1274 	mov	dptr,#_update_LCD1_s4_1_1
                           1275 ;     genPlusIncr
   098A 74 01              1276 	mov	a,#0x01
                           1277 ;	Peephole 236.a	used r3 instead of ar3
   098C 2B                 1278 	add	a,r3
   098D F0                 1279 	movx	@dptr,a
                           1280 ;	LCD_alarm.c:129: s3 = RST_VAL;
                           1281 ;	genAssign
   098E 90 04 25           1282 	mov	dptr,#_update_LCD1_s3_1_1
                           1283 ;	Peephole 181	changed mov to clr
   0991 E4                 1284 	clr	a
   0992 F0                 1285 	movx	@dptr,a
                           1286 ;	LCD_alarm.c:130: if(s4 == (RST_VAL + 10))
                           1287 ;	genAssign
   0993 90 04 26           1288 	mov	dptr,#_update_LCD1_s4_1_1
   0996 E0                 1289 	movx	a,@dptr
   0997 FB                 1290 	mov	r3,a
                           1291 ;	genCmpEq
                           1292 ;	gencjneshort
                           1293 ;	Peephole 112.b	changed ljmp to sjmp
                           1294 ;	Peephole 198.b	optimized misc jump sequence
   0998 BB 0A 43           1295 	cjne	r3,#0x0A,00114$
                           1296 ;	Peephole 200.b	removed redundant sjmp
                           1297 ;	Peephole 300	removed redundant label 00152$
                           1298 ;	Peephole 300	removed redundant label 00153$
                           1299 ;	LCD_alarm.c:132: s5++;
                           1300 ;	genAssign
   099B 90 04 27           1301 	mov	dptr,#_update_LCD1_s5_1_1
   099E E0                 1302 	movx	a,@dptr
   099F FB                 1303 	mov	r3,a
                           1304 ;	genPlus
   09A0 90 04 27           1305 	mov	dptr,#_update_LCD1_s5_1_1
                           1306 ;     genPlusIncr
   09A3 74 01              1307 	mov	a,#0x01
                           1308 ;	Peephole 236.a	used r3 instead of ar3
   09A5 2B                 1309 	add	a,r3
   09A6 F0                 1310 	movx	@dptr,a
                           1311 ;	LCD_alarm.c:133: s4 = RST_VAL;
                           1312 ;	genAssign
   09A7 90 04 26           1313 	mov	dptr,#_update_LCD1_s4_1_1
                           1314 ;	Peephole 181	changed mov to clr
   09AA E4                 1315 	clr	a
   09AB F0                 1316 	movx	@dptr,a
                           1317 ;	LCD_alarm.c:134: if(s5 == (RST_VAL + 6))
                           1318 ;	genAssign
   09AC 90 04 27           1319 	mov	dptr,#_update_LCD1_s5_1_1
   09AF E0                 1320 	movx	a,@dptr
   09B0 FB                 1321 	mov	r3,a
                           1322 ;	genCmpEq
                           1323 ;	gencjneshort
                           1324 ;	Peephole 112.b	changed ljmp to sjmp
                           1325 ;	Peephole 198.b	optimized misc jump sequence
   09B1 BB 06 05           1326 	cjne	r3,#0x06,00112$
                           1327 ;	Peephole 200.b	removed redundant sjmp
                           1328 ;	Peephole 300	removed redundant label 00154$
                           1329 ;	Peephole 300	removed redundant label 00155$
                           1330 ;	LCD_alarm.c:136: s5 = RST_VAL;
                           1331 ;	genAssign
   09B4 90 04 27           1332 	mov	dptr,#_update_LCD1_s5_1_1
                           1333 ;	Peephole 181	changed mov to clr
   09B7 E4                 1334 	clr	a
   09B8 F0                 1335 	movx	@dptr,a
   09B9                    1336 00112$:
                           1337 ;	LCD_alarm.c:138: lcdgotoxy(3,0x09);
                           1338 ;	genAssign
   09B9 90 04 8E           1339 	mov	dptr,#_lcdgotoxy_PARM_2
   09BC 74 09              1340 	mov	a,#0x09
   09BE F0                 1341 	movx	@dptr,a
   09BF E4                 1342 	clr	a
   09C0 A3                 1343 	inc	dptr
   09C1 F0                 1344 	movx	@dptr,a
                           1345 ;	genCall
                           1346 ;	Peephole 182.b	used 16 bit load of dptr
   09C2 90 00 03           1347 	mov	dptr,#0x0003
   09C5 C0 02              1348 	push	ar2
   09C7 12 17 98           1349 	lcall	_lcdgotoxy
   09CA D0 02              1350 	pop	ar2
                           1351 ;	LCD_alarm.c:139: lcdputch(s5+48);
                           1352 ;	genAssign
   09CC 90 04 27           1353 	mov	dptr,#_update_LCD1_s5_1_1
   09CF E0                 1354 	movx	a,@dptr
   09D0 FB                 1355 	mov	r3,a
                           1356 ;	genPlus
                           1357 ;     genPlusIncr
   09D1 74 30              1358 	mov	a,#0x30
                           1359 ;	Peephole 236.a	used r3 instead of ar3
   09D3 2B                 1360 	add	a,r3
                           1361 ;	genCall
   09D4 FB                 1362 	mov	r3,a
                           1363 ;	Peephole 244.c	loading dpl from a instead of r3
   09D5 F5 82              1364 	mov	dpl,a
   09D7 C0 02              1365 	push	ar2
   09D9 12 15 5B           1366 	lcall	_lcdputch
   09DC D0 02              1367 	pop	ar2
   09DE                    1368 00114$:
                           1369 ;	LCD_alarm.c:141: lcdgotoxy(3,0x0a);
                           1370 ;	genAssign
   09DE 90 04 8E           1371 	mov	dptr,#_lcdgotoxy_PARM_2
   09E1 74 0A              1372 	mov	a,#0x0A
   09E3 F0                 1373 	movx	@dptr,a
   09E4 E4                 1374 	clr	a
   09E5 A3                 1375 	inc	dptr
   09E6 F0                 1376 	movx	@dptr,a
                           1377 ;	genCall
                           1378 ;	Peephole 182.b	used 16 bit load of dptr
   09E7 90 00 03           1379 	mov	dptr,#0x0003
   09EA C0 02              1380 	push	ar2
   09EC 12 17 98           1381 	lcall	_lcdgotoxy
   09EF D0 02              1382 	pop	ar2
                           1383 ;	LCD_alarm.c:142: lcdputch(s4+48);
                           1384 ;	genAssign
   09F1 90 04 26           1385 	mov	dptr,#_update_LCD1_s4_1_1
   09F4 E0                 1386 	movx	a,@dptr
   09F5 FB                 1387 	mov	r3,a
                           1388 ;	genPlus
                           1389 ;     genPlusIncr
   09F6 74 30              1390 	mov	a,#0x30
                           1391 ;	Peephole 236.a	used r3 instead of ar3
   09F8 2B                 1392 	add	a,r3
                           1393 ;	genCall
   09F9 FB                 1394 	mov	r3,a
                           1395 ;	Peephole 244.c	loading dpl from a instead of r3
   09FA F5 82              1396 	mov	dpl,a
   09FC C0 02              1397 	push	ar2
   09FE 12 15 5B           1398 	lcall	_lcdputch
   0A01 D0 02              1399 	pop	ar2
   0A03                    1400 00116$:
                           1401 ;	LCD_alarm.c:144: lcdgotoxy(3,0x0c);
                           1402 ;	genAssign
   0A03 90 04 8E           1403 	mov	dptr,#_lcdgotoxy_PARM_2
   0A06 74 0C              1404 	mov	a,#0x0C
   0A08 F0                 1405 	movx	@dptr,a
   0A09 E4                 1406 	clr	a
   0A0A A3                 1407 	inc	dptr
   0A0B F0                 1408 	movx	@dptr,a
                           1409 ;	genCall
                           1410 ;	Peephole 182.b	used 16 bit load of dptr
   0A0C 90 00 03           1411 	mov	dptr,#0x0003
   0A0F C0 02              1412 	push	ar2
   0A11 12 17 98           1413 	lcall	_lcdgotoxy
   0A14 D0 02              1414 	pop	ar2
                           1415 ;	LCD_alarm.c:145: lcdputch(s3+48);
                           1416 ;	genAssign
   0A16 90 04 25           1417 	mov	dptr,#_update_LCD1_s3_1_1
   0A19 E0                 1418 	movx	a,@dptr
   0A1A FB                 1419 	mov	r3,a
                           1420 ;	genPlus
                           1421 ;     genPlusIncr
   0A1B 74 30              1422 	mov	a,#0x30
                           1423 ;	Peephole 236.a	used r3 instead of ar3
   0A1D 2B                 1424 	add	a,r3
                           1425 ;	genCall
   0A1E FB                 1426 	mov	r3,a
                           1427 ;	Peephole 244.c	loading dpl from a instead of r3
   0A1F F5 82              1428 	mov	dpl,a
   0A21 C0 02              1429 	push	ar2
   0A23 12 15 5B           1430 	lcall	_lcdputch
   0A26 D0 02              1431 	pop	ar2
   0A28                    1432 00118$:
                           1433 ;	LCD_alarm.c:147: lcdgotoxy(3,0x0d);
                           1434 ;	genAssign
   0A28 90 04 8E           1435 	mov	dptr,#_lcdgotoxy_PARM_2
   0A2B 74 0D              1436 	mov	a,#0x0D
   0A2D F0                 1437 	movx	@dptr,a
   0A2E E4                 1438 	clr	a
   0A2F A3                 1439 	inc	dptr
   0A30 F0                 1440 	movx	@dptr,a
                           1441 ;	genCall
                           1442 ;	Peephole 182.b	used 16 bit load of dptr
   0A31 90 00 03           1443 	mov	dptr,#0x0003
   0A34 C0 02              1444 	push	ar2
   0A36 12 17 98           1445 	lcall	_lcdgotoxy
   0A39 D0 02              1446 	pop	ar2
                           1447 ;	LCD_alarm.c:148: lcdputch(s2+48);
                           1448 ;	genAssign
   0A3B 90 04 24           1449 	mov	dptr,#_update_LCD1_s2_1_1
   0A3E E0                 1450 	movx	a,@dptr
   0A3F FB                 1451 	mov	r3,a
                           1452 ;	genPlus
                           1453 ;     genPlusIncr
   0A40 74 30              1454 	mov	a,#0x30
                           1455 ;	Peephole 236.a	used r3 instead of ar3
   0A42 2B                 1456 	add	a,r3
                           1457 ;	genCall
   0A43 FB                 1458 	mov	r3,a
                           1459 ;	Peephole 244.c	loading dpl from a instead of r3
   0A44 F5 82              1460 	mov	dpl,a
   0A46 C0 02              1461 	push	ar2
   0A48 12 15 5B           1462 	lcall	_lcdputch
   0A4B D0 02              1463 	pop	ar2
   0A4D                    1464 00120$:
                           1465 ;	LCD_alarm.c:150: lcdgotoxy(3,0x0f);
                           1466 ;	genAssign
   0A4D 90 04 8E           1467 	mov	dptr,#_lcdgotoxy_PARM_2
   0A50 74 0F              1468 	mov	a,#0x0F
   0A52 F0                 1469 	movx	@dptr,a
   0A53 E4                 1470 	clr	a
   0A54 A3                 1471 	inc	dptr
   0A55 F0                 1472 	movx	@dptr,a
                           1473 ;	genCall
                           1474 ;	Peephole 182.b	used 16 bit load of dptr
   0A56 90 00 03           1475 	mov	dptr,#0x0003
   0A59 C0 02              1476 	push	ar2
   0A5B 12 17 98           1477 	lcall	_lcdgotoxy
   0A5E D0 02              1478 	pop	ar2
                           1479 ;	LCD_alarm.c:151: lcdputch(s1+48);
                           1480 ;	genAssign
   0A60 90 04 23           1481 	mov	dptr,#_update_LCD1_s1_1_1
   0A63 E0                 1482 	movx	a,@dptr
   0A64 FB                 1483 	mov	r3,a
                           1484 ;	genPlus
                           1485 ;     genPlusIncr
   0A65 74 30              1486 	mov	a,#0x30
                           1487 ;	Peephole 236.a	used r3 instead of ar3
   0A67 2B                 1488 	add	a,r3
                           1489 ;	genCall
   0A68 FB                 1490 	mov	r3,a
                           1491 ;	Peephole 244.c	loading dpl from a instead of r3
   0A69 F5 82              1492 	mov	dpl,a
   0A6B C0 02              1493 	push	ar2
   0A6D 12 15 5B           1494 	lcall	_lcdputch
   0A70 D0 02              1495 	pop	ar2
                           1496 ;	LCD_alarm.c:153: lcdgotoaddr(addr);
                           1497 ;	genCast
   0A72 7B 00              1498 	mov	r3,#0x00
                           1499 ;	genCall
   0A74 8A 82              1500 	mov	dpl,r2
   0A76 8B 83              1501 	mov	dph,r3
                           1502 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0A78 02 17 6D           1503 	ljmp	_lcdgotoaddr
                           1504 ;
                           1505 ;------------------------------------------------------------
                           1506 ;Allocation info for local variables in function 'Hardware_WatchDog_init'
                           1507 ;------------------------------------------------------------
                           1508 ;------------------------------------------------------------
                           1509 ;	LCD_alarm.c:164: void Hardware_WatchDog_init()
                           1510 ;	-----------------------------------------
                           1511 ;	 function Hardware_WatchDog_init
                           1512 ;	-----------------------------------------
   0A7B                    1513 _Hardware_WatchDog_init:
                           1514 ;	LCD_alarm.c:166: WDTRST = 0x01E;
                           1515 ;	genAssign
   0A7B 75 A6 1E           1516 	mov	_WDTRST,#0x1E
                           1517 ;	LCD_alarm.c:167: WDTRST = 0x0E1;
                           1518 ;	genAssign
   0A7E 75 A6 E1           1519 	mov	_WDTRST,#0xE1
                           1520 ;	Peephole 300	removed redundant label 00101$
   0A81 22                 1521 	ret
                           1522 ;------------------------------------------------------------
                           1523 ;Allocation info for local variables in function 'timer0_isr'
                           1524 ;------------------------------------------------------------
                           1525 ;flagDelay1                Allocated with name '_timer0_isr_flagDelay1_1_1'
                           1526 ;------------------------------------------------------------
                           1527 ;	LCD_alarm.c:170: void timer0_isr(void) __interrupt(1)
                           1528 ;	-----------------------------------------
                           1529 ;	 function timer0_isr
                           1530 ;	-----------------------------------------
   0A82                    1531 _timer0_isr:
   0A82 C0 E0              1532 	push	acc
   0A84 C0 F0              1533 	push	b
   0A86 C0 82              1534 	push	dpl
   0A88 C0 83              1535 	push	dph
   0A8A C0 02              1536 	push	(0+2)
   0A8C C0 03              1537 	push	(0+3)
   0A8E C0 04              1538 	push	(0+4)
   0A90 C0 05              1539 	push	(0+5)
   0A92 C0 06              1540 	push	(0+6)
   0A94 C0 07              1541 	push	(0+7)
   0A96 C0 00              1542 	push	(0+0)
   0A98 C0 01              1543 	push	(0+1)
   0A9A C0 D0              1544 	push	psw
   0A9C 75 D0 00           1545 	mov	psw,#0x00
                           1546 ;	LCD_alarm.c:174: TH0 = 0x4B;
                           1547 ;	genAssign
   0A9F 75 8C 4B           1548 	mov	_TH0,#0x4B
                           1549 ;	LCD_alarm.c:175: TL0 = 0xFD;
                           1550 ;	genAssign
   0AA2 75 8A FD           1551 	mov	_TL0,#0xFD
                           1552 ;	LCD_alarm.c:178: TR0 = 1;
                           1553 ;	genAssign
   0AA5 D2 8C              1554 	setb	_TR0
                           1555 ;	LCD_alarm.c:179: if (!watchdogFlag)
                           1556 ;	genAssign
   0AA7 90 04 1E           1557 	mov	dptr,#_watchdogFlag
   0AAA E0                 1558 	movx	a,@dptr
                           1559 ;	genIfx
   0AAB FA                 1560 	mov	r2,a
                           1561 ;	Peephole 105	removed redundant mov
                           1562 ;	genIfxJump
                           1563 ;	Peephole 108.b	removed ljmp by inverse jump logic
   0AAC 70 06              1564 	jnz	00102$
                           1565 ;	Peephole 300	removed redundant label 00111$
                           1566 ;	LCD_alarm.c:181: WDTRST = 0x01E;
                           1567 ;	genAssign
   0AAE 75 A6 1E           1568 	mov	_WDTRST,#0x1E
                           1569 ;	LCD_alarm.c:182: WDTRST = 0x0E1;
                           1570 ;	genAssign
   0AB1 75 A6 E1           1571 	mov	_WDTRST,#0xE1
   0AB4                    1572 00102$:
                           1573 ;	LCD_alarm.c:185: if (flagDelay1%2 == 1 && ClockStopFlag == 1)
                           1574 ;	genAssign
   0AB4 90 04 28           1575 	mov	dptr,#_timer0_isr_flagDelay1_1_1
   0AB7 E0                 1576 	movx	a,@dptr
   0AB8 FA                 1577 	mov	r2,a
   0AB9 A3                 1578 	inc	dptr
   0ABA E0                 1579 	movx	a,@dptr
   0ABB FB                 1580 	mov	r3,a
                           1581 ;	genAssign
   0ABC 90 04 CE           1582 	mov	dptr,#__modsint_PARM_2
   0ABF 74 02              1583 	mov	a,#0x02
   0AC1 F0                 1584 	movx	@dptr,a
   0AC2 E4                 1585 	clr	a
   0AC3 A3                 1586 	inc	dptr
   0AC4 F0                 1587 	movx	@dptr,a
                           1588 ;	genCall
   0AC5 8A 82              1589 	mov	dpl,r2
   0AC7 8B 83              1590 	mov	dph,r3
   0AC9 12 31 A6           1591 	lcall	__modsint
   0ACC AA 82              1592 	mov	r2,dpl
   0ACE AB 83              1593 	mov	r3,dph
                           1594 ;	genCmpEq
                           1595 ;	gencjneshort
                           1596 ;	Peephole 112.b	changed ljmp to sjmp
                           1597 ;	Peephole 198.a	optimized misc jump sequence
   0AD0 BA 01 14           1598 	cjne	r2,#0x01,00104$
   0AD3 BB 00 11           1599 	cjne	r3,#0x00,00104$
                           1600 ;	Peephole 200.b	removed redundant sjmp
                           1601 ;	Peephole 300	removed redundant label 00112$
                           1602 ;	Peephole 300	removed redundant label 00113$
                           1603 ;	genAssign
   0AD6 90 04 9A           1604 	mov	dptr,#_ClockStopFlag
   0AD9 E0                 1605 	movx	a,@dptr
   0ADA FA                 1606 	mov	r2,a
   0ADB A3                 1607 	inc	dptr
   0ADC E0                 1608 	movx	a,@dptr
   0ADD FB                 1609 	mov	r3,a
                           1610 ;	genCmpEq
                           1611 ;	gencjneshort
                           1612 ;	Peephole 112.b	changed ljmp to sjmp
                           1613 ;	Peephole 198.a	optimized misc jump sequence
   0ADE BA 01 06           1614 	cjne	r2,#0x01,00104$
   0AE1 BB 00 03           1615 	cjne	r3,#0x00,00104$
                           1616 ;	Peephole 200.b	removed redundant sjmp
                           1617 ;	Peephole 300	removed redundant label 00114$
                           1618 ;	Peephole 300	removed redundant label 00115$
                           1619 ;	LCD_alarm.c:187: update_LCD1();
                           1620 ;	genCall
   0AE4 12 07 79           1621 	lcall	_update_LCD1
   0AE7                    1622 00104$:
                           1623 ;	LCD_alarm.c:191: flagDelay1++;
                           1624 ;	genAssign
   0AE7 90 04 28           1625 	mov	dptr,#_timer0_isr_flagDelay1_1_1
   0AEA E0                 1626 	movx	a,@dptr
   0AEB FA                 1627 	mov	r2,a
   0AEC A3                 1628 	inc	dptr
   0AED E0                 1629 	movx	a,@dptr
   0AEE FB                 1630 	mov	r3,a
                           1631 ;	genPlus
   0AEF 90 04 28           1632 	mov	dptr,#_timer0_isr_flagDelay1_1_1
                           1633 ;     genPlusIncr
   0AF2 74 01              1634 	mov	a,#0x01
                           1635 ;	Peephole 236.a	used r2 instead of ar2
   0AF4 2A                 1636 	add	a,r2
   0AF5 F0                 1637 	movx	@dptr,a
                           1638 ;	Peephole 181	changed mov to clr
   0AF6 E4                 1639 	clr	a
                           1640 ;	Peephole 236.b	used r3 instead of ar3
   0AF7 3B                 1641 	addc	a,r3
   0AF8 A3                 1642 	inc	dptr
   0AF9 F0                 1643 	movx	@dptr,a
                           1644 ;	Peephole 300	removed redundant label 00106$
   0AFA D0 D0              1645 	pop	psw
   0AFC D0 01              1646 	pop	(0+1)
   0AFE D0 00              1647 	pop	(0+0)
   0B00 D0 07              1648 	pop	(0+7)
   0B02 D0 06              1649 	pop	(0+6)
   0B04 D0 05              1650 	pop	(0+5)
   0B06 D0 04              1651 	pop	(0+4)
   0B08 D0 03              1652 	pop	(0+3)
   0B0A D0 02              1653 	pop	(0+2)
   0B0C D0 83              1654 	pop	dph
   0B0E D0 82              1655 	pop	dpl
   0B10 D0 F0              1656 	pop	b
   0B12 D0 E0              1657 	pop	acc
   0B14 32                 1658 	reti
                           1659 ;------------------------------------------------------------
                           1660 ;Allocation info for local variables in function 'alarm'
                           1661 ;------------------------------------------------------------
                           1662 ;sloc0                     Allocated with name '_alarm_sloc0_1_0'
                           1663 ;sloc1                     Allocated with name '_alarm_sloc1_1_0'
                           1664 ;sloc2                     Allocated with name '_alarm_sloc2_1_0'
                           1665 ;option                    Allocated with name '_alarm_option_1_1'
                           1666 ;AlarmModeOption           Allocated with name '_alarm_AlarmModeOption_1_1'
                           1667 ;AlarmStr                  Allocated with name '_alarm_AlarmStr_1_1'
                           1668 ;MinStr                    Allocated with name '_alarm_MinStr_1_1'
                           1669 ;SecStr                    Allocated with name '_alarm_SecStr_1_1'
                           1670 ;msecStr                   Allocated with name '_alarm_msecStr_1_1'
                           1671 ;MinInt1                   Allocated with name '_alarm_MinInt1_1_1'
                           1672 ;MinInt2                   Allocated with name '_alarm_MinInt2_1_1'
                           1673 ;MinInt3                   Allocated with name '_alarm_MinInt3_1_1'
                           1674 ;SecInt1                   Allocated with name '_alarm_SecInt1_1_1'
                           1675 ;SecInt2                   Allocated with name '_alarm_SecInt2_1_1'
                           1676 ;SecInt3                   Allocated with name '_alarm_SecInt3_1_1'
                           1677 ;i                         Allocated with name '_alarm_i_1_1'
                           1678 ;------------------------------------------------------------
                           1679 ;	LCD_alarm.c:200: int alarm(char option)
                           1680 ;	-----------------------------------------
                           1681 ;	 function alarm
                           1682 ;	-----------------------------------------
   0B15                    1683 _alarm:
                           1684 ;	genReceive
   0B15 E5 82              1685 	mov	a,dpl
   0B17 90 04 2A           1686 	mov	dptr,#_alarm_option_1_1
   0B1A F0                 1687 	movx	@dptr,a
                           1688 ;	LCD_alarm.c:211: EN1=EN2=EN3=DS1=DS2=DS3=0;
                           1689 ;	genAssign
   0B1B 90 05 18           1690 	mov	dptr,#_DS3
                           1691 ;	Peephole 181	changed mov to clr
                           1692 ;	genAssign
                           1693 ;	Peephole 181	changed mov to clr
                           1694 ;	Peephole 219.a	removed redundant clear
                           1695 ;	genAssign
                           1696 ;	Peephole 181	changed mov to clr
                           1697 ;	genAssign
                           1698 ;	Peephole 181	changed mov to clr
                           1699 ;	Peephole 219.a	removed redundant clear
   0B1E E4                 1700 	clr	a
   0B1F F0                 1701 	movx	@dptr,a
   0B20 90 05 17           1702 	mov	dptr,#_DS2
   0B23 F0                 1703 	movx	@dptr,a
   0B24 90 05 16           1704 	mov	dptr,#_DS1
                           1705 ;	Peephole 219.b	removed redundant clear
   0B27 F0                 1706 	movx	@dptr,a
   0B28 90 05 15           1707 	mov	dptr,#_EN3
   0B2B F0                 1708 	movx	@dptr,a
                           1709 ;	genAssign
   0B2C 90 05 14           1710 	mov	dptr,#_EN2
                           1711 ;	Peephole 181	changed mov to clr
                           1712 ;	genAssign
                           1713 ;	Peephole 181	changed mov to clr
                           1714 ;	Peephole 219.a	removed redundant clear
   0B2F E4                 1715 	clr	a
   0B30 F0                 1716 	movx	@dptr,a
   0B31 90 05 13           1717 	mov	dptr,#_EN1
   0B34 F0                 1718 	movx	@dptr,a
                           1719 ;	LCD_alarm.c:214: whichAlarm = option;
                           1720 ;	genAssign
   0B35 90 04 2A           1721 	mov	dptr,#_alarm_option_1_1
   0B38 E0                 1722 	movx	a,@dptr
                           1723 ;	genAssign
   0B39 FA                 1724 	mov	r2,a
   0B3A 90 04 21           1725 	mov	dptr,#_whichAlarm
                           1726 ;	Peephole 100	removed redundant mov
   0B3D F0                 1727 	movx	@dptr,a
                           1728 ;	LCD_alarm.c:215: while(1)
                           1729 ;	genCmpEq
                           1730 ;	gencjne
                           1731 ;	gencjneshort
                           1732 ;	Peephole 241.d	optimized compare
   0B3E E4                 1733 	clr	a
   0B3F BA 31 01           1734 	cjne	r2,#0x31,00163$
   0B42 04                 1735 	inc	a
   0B43                    1736 00163$:
                           1737 ;	Peephole 300	removed redundant label 00164$
   0B43 F5 0A              1738 	mov	_alarm_sloc1_1_0,a
                           1739 ;	genCmpEq
                           1740 ;	gencjne
                           1741 ;	gencjneshort
                           1742 ;	Peephole 241.d	optimized compare
   0B45 E4                 1743 	clr	a
   0B46 BA 32 01           1744 	cjne	r2,#0x32,00165$
   0B49 04                 1745 	inc	a
   0B4A                    1746 00165$:
                           1747 ;	Peephole 300	removed redundant label 00166$
   0B4A F5 09              1748 	mov	_alarm_sloc0_1_0,a
                           1749 ;	genCmpEq
                           1750 ;	gencjne
                           1751 ;	gencjneshort
                           1752 ;	Peephole 241.d	optimized compare
   0B4C E4                 1753 	clr	a
   0B4D BA 33 01           1754 	cjne	r2,#0x33,00167$
   0B50 04                 1755 	inc	a
   0B51                    1756 00167$:
                           1757 ;	Peephole 300	removed redundant label 00168$
   0B51 FD                 1758 	mov	r5,a
                           1759 ;	genAssign
   0B52                    1760 00141$:
                           1761 ;	LCD_alarm.c:217: putstr("\n\r");
                           1762 ;	genCall
                           1763 ;	Peephole 182.a	used 16 bit load of DPTR
   0B52 90 3F F4           1764 	mov	dptr,#__str_3
   0B55 75 F0 80           1765 	mov	b,#0x80
   0B58 C0 02              1766 	push	ar2
   0B5A C0 05              1767 	push	ar5
   0B5C 12 27 32           1768 	lcall	_putstr
   0B5F D0 05              1769 	pop	ar5
   0B61 D0 02              1770 	pop	ar2
                           1771 ;	LCD_alarm.c:218: putstr("\t\t\t\t\t\t\t1.Edit ALARM ");
                           1772 ;	genCall
                           1773 ;	Peephole 182.a	used 16 bit load of DPTR
   0B63 90 3F F7           1774 	mov	dptr,#__str_4
   0B66 75 F0 80           1775 	mov	b,#0x80
   0B69 C0 02              1776 	push	ar2
   0B6B C0 05              1777 	push	ar5
   0B6D 12 27 32           1778 	lcall	_putstr
   0B70 D0 05              1779 	pop	ar5
   0B72 D0 02              1780 	pop	ar2
                           1781 ;	LCD_alarm.c:219: putchar(option);
                           1782 ;	genCall
   0B74 8A 82              1783 	mov	dpl,r2
   0B76 C0 02              1784 	push	ar2
   0B78 C0 05              1785 	push	ar5
   0B7A 12 21 1D           1786 	lcall	_putchar
   0B7D D0 05              1787 	pop	ar5
   0B7F D0 02              1788 	pop	ar2
                           1789 ;	LCD_alarm.c:220: putstr("\n\r");
                           1790 ;	genCall
                           1791 ;	Peephole 182.a	used 16 bit load of DPTR
   0B81 90 3F F4           1792 	mov	dptr,#__str_3
   0B84 75 F0 80           1793 	mov	b,#0x80
   0B87 C0 02              1794 	push	ar2
   0B89 C0 05              1795 	push	ar5
   0B8B 12 27 32           1796 	lcall	_putstr
   0B8E D0 05              1797 	pop	ar5
   0B90 D0 02              1798 	pop	ar2
                           1799 ;	LCD_alarm.c:221: putstr("\t\t\t\t\t\t\t2.Enable ALARM ");
                           1800 ;	genCall
                           1801 ;	Peephole 182.a	used 16 bit load of DPTR
   0B92 90 40 0C           1802 	mov	dptr,#__str_5
   0B95 75 F0 80           1803 	mov	b,#0x80
   0B98 C0 02              1804 	push	ar2
   0B9A C0 05              1805 	push	ar5
   0B9C 12 27 32           1806 	lcall	_putstr
   0B9F D0 05              1807 	pop	ar5
   0BA1 D0 02              1808 	pop	ar2
                           1809 ;	LCD_alarm.c:222: putchar(option);
                           1810 ;	genCall
   0BA3 8A 82              1811 	mov	dpl,r2
   0BA5 C0 02              1812 	push	ar2
   0BA7 C0 05              1813 	push	ar5
   0BA9 12 21 1D           1814 	lcall	_putchar
   0BAC D0 05              1815 	pop	ar5
   0BAE D0 02              1816 	pop	ar2
                           1817 ;	LCD_alarm.c:223: putstr("\n\r");
                           1818 ;	genCall
                           1819 ;	Peephole 182.a	used 16 bit load of DPTR
   0BB0 90 3F F4           1820 	mov	dptr,#__str_3
   0BB3 75 F0 80           1821 	mov	b,#0x80
   0BB6 C0 02              1822 	push	ar2
   0BB8 C0 05              1823 	push	ar5
   0BBA 12 27 32           1824 	lcall	_putstr
   0BBD D0 05              1825 	pop	ar5
   0BBF D0 02              1826 	pop	ar2
                           1827 ;	LCD_alarm.c:224: putstr("\t\t\t\t\t\t\t3.Disable ALARM ");
                           1828 ;	genCall
                           1829 ;	Peephole 182.a	used 16 bit load of DPTR
   0BC1 90 40 23           1830 	mov	dptr,#__str_6
   0BC4 75 F0 80           1831 	mov	b,#0x80
   0BC7 C0 02              1832 	push	ar2
   0BC9 C0 05              1833 	push	ar5
   0BCB 12 27 32           1834 	lcall	_putstr
   0BCE D0 05              1835 	pop	ar5
   0BD0 D0 02              1836 	pop	ar2
                           1837 ;	LCD_alarm.c:225: putchar(option);
                           1838 ;	genCall
   0BD2 8A 82              1839 	mov	dpl,r2
   0BD4 C0 02              1840 	push	ar2
   0BD6 C0 05              1841 	push	ar5
   0BD8 12 21 1D           1842 	lcall	_putchar
   0BDB D0 05              1843 	pop	ar5
   0BDD D0 02              1844 	pop	ar2
                           1845 ;	LCD_alarm.c:226: putstr("\n\r");
                           1846 ;	genCall
                           1847 ;	Peephole 182.a	used 16 bit load of DPTR
   0BDF 90 3F F4           1848 	mov	dptr,#__str_3
   0BE2 75 F0 80           1849 	mov	b,#0x80
   0BE5 C0 02              1850 	push	ar2
   0BE7 C0 05              1851 	push	ar5
   0BE9 12 27 32           1852 	lcall	_putstr
   0BEC D0 05              1853 	pop	ar5
   0BEE D0 02              1854 	pop	ar2
                           1855 ;	LCD_alarm.c:227: putstr("\t\t\t\t\t\t\tx.Exit to Clock Menu\n\r");
                           1856 ;	genCall
                           1857 ;	Peephole 182.a	used 16 bit load of DPTR
   0BF0 90 40 3B           1858 	mov	dptr,#__str_7
   0BF3 75 F0 80           1859 	mov	b,#0x80
   0BF6 C0 02              1860 	push	ar2
   0BF8 C0 05              1861 	push	ar5
   0BFA 12 27 32           1862 	lcall	_putstr
   0BFD D0 05              1863 	pop	ar5
   0BFF D0 02              1864 	pop	ar2
                           1865 ;	LCD_alarm.c:230: AlarmModeOption = getchar();
                           1866 ;	genCall
   0C01 C0 02              1867 	push	ar2
   0C03 C0 05              1868 	push	ar5
   0C05 12 21 13           1869 	lcall	_getchar
   0C08 AE 82              1870 	mov	r6,dpl
   0C0A D0 05              1871 	pop	ar5
   0C0C D0 02              1872 	pop	ar2
                           1873 ;	LCD_alarm.c:231: putchar(AlarmModeOption);
                           1874 ;	genCall
   0C0E 8E 82              1875 	mov	dpl,r6
   0C10 C0 02              1876 	push	ar2
   0C12 C0 05              1877 	push	ar5
   0C14 C0 06              1878 	push	ar6
   0C16 12 21 1D           1879 	lcall	_putchar
   0C19 D0 06              1880 	pop	ar6
   0C1B D0 05              1881 	pop	ar5
   0C1D D0 02              1882 	pop	ar2
                           1883 ;	LCD_alarm.c:232: switch(AlarmModeOption)
                           1884 ;	genCmpEq
                           1885 ;	gencjneshort
   0C1F BE 31 02           1886 	cjne	r6,#0x31,00169$
                           1887 ;	Peephole 112.b	changed ljmp to sjmp
   0C22 80 1B              1888 	sjmp	00101$
   0C24                    1889 00169$:
                           1890 ;	genCmpEq
                           1891 ;	gencjneshort
   0C24 BE 32 03           1892 	cjne	r6,#0x32,00170$
   0C27 02 0E 5D           1893 	ljmp	00118$
   0C2A                    1894 00170$:
                           1895 ;	genCmpEq
                           1896 ;	gencjneshort
   0C2A BE 33 03           1897 	cjne	r6,#0x33,00171$
   0C2D 02 0E CF           1898 	ljmp	00127$
   0C30                    1899 00171$:
                           1900 ;	genCmpEq
                           1901 ;	gencjneshort
   0C30 BE 58 03           1902 	cjne	r6,#0x58,00172$
   0C33 02 0F 46           1903 	ljmp	00137$
   0C36                    1904 00172$:
                           1905 ;	genCmpEq
                           1906 ;	gencjneshort
   0C36 BE 78 03           1907 	cjne	r6,#0x78,00173$
   0C39 02 0F 46           1908 	ljmp	00137$
   0C3C                    1909 00173$:
   0C3C 02 0F 66           1910 	ljmp	00138$
                           1911 ;	LCD_alarm.c:234: case '1':
   0C3F                    1912 00101$:
                           1913 ;	LCD_alarm.c:235: putstr("\t\t\t\t\t\t\tEnter the alarm MM: \n\r");
                           1914 ;	genCall
                           1915 ;	Peephole 182.a	used 16 bit load of DPTR
   0C3F 90 40 59           1916 	mov	dptr,#__str_8
   0C42 75 F0 80           1917 	mov	b,#0x80
   0C45 C0 02              1918 	push	ar2
   0C47 C0 05              1919 	push	ar5
   0C49 12 27 32           1920 	lcall	_putstr
   0C4C D0 05              1921 	pop	ar5
   0C4E D0 02              1922 	pop	ar2
                           1923 ;	LCD_alarm.c:236: getstr(MinStr);
                           1924 ;	genCall
                           1925 ;	Peephole 182.b	used 16 bit load of dptr
   0C50 90 00 00           1926 	mov	dptr,#0x0000
   0C53 75 F0 00           1927 	mov	b,#0x00
   0C56 C0 02              1928 	push	ar2
   0C58 C0 05              1929 	push	ar5
   0C5A 12 26 0A           1930 	lcall	_getstr
   0C5D D0 05              1931 	pop	ar5
   0C5F D0 02              1932 	pop	ar2
                           1933 ;	LCD_alarm.c:237: putstr(MinStr);
                           1934 ;	genCall
                           1935 ;	Peephole 182.b	used 16 bit load of dptr
   0C61 90 00 00           1936 	mov	dptr,#0x0000
   0C64 75 F0 00           1937 	mov	b,#0x00
   0C67 C0 02              1938 	push	ar2
   0C69 C0 05              1939 	push	ar5
   0C6B 12 27 32           1940 	lcall	_putstr
   0C6E D0 05              1941 	pop	ar5
   0C70 D0 02              1942 	pop	ar2
                           1943 ;	LCD_alarm.c:238: putstr("\n\r");
                           1944 ;	genCall
                           1945 ;	Peephole 182.a	used 16 bit load of DPTR
   0C72 90 3F F4           1946 	mov	dptr,#__str_3
   0C75 75 F0 80           1947 	mov	b,#0x80
   0C78 C0 02              1948 	push	ar2
   0C7A C0 05              1949 	push	ar5
   0C7C 12 27 32           1950 	lcall	_putstr
   0C7F D0 05              1951 	pop	ar5
   0C81 D0 02              1952 	pop	ar2
                           1953 ;	LCD_alarm.c:239: if (option == '1')
                           1954 ;	genCmpEq
                           1955 ;	gencjneshort
                           1956 ;	Peephole 112.b	changed ljmp to sjmp
                           1957 ;	Peephole 198.b	optimized misc jump sequence
   0C83 BA 31 1C           1958 	cjne	r2,#0x31,00108$
                           1959 ;	Peephole 200.b	removed redundant sjmp
                           1960 ;	Peephole 300	removed redundant label 00174$
                           1961 ;	Peephole 300	removed redundant label 00175$
                           1962 ;	LCD_alarm.c:241: MinInt1 = atoi(MinStr);
                           1963 ;	genCall
                           1964 ;	Peephole 182.b	used 16 bit load of dptr
   0C86 90 00 00           1965 	mov	dptr,#0x0000
   0C89 75 F0 00           1966 	mov	b,#0x00
   0C8C C0 02              1967 	push	ar2
   0C8E C0 05              1968 	push	ar5
   0C90 12 21 2F           1969 	lcall	_atoi
   0C93 AE 82              1970 	mov	r6,dpl
   0C95 AF 83              1971 	mov	r7,dph
   0C97 D0 05              1972 	pop	ar5
   0C99 D0 02              1973 	pop	ar2
                           1974 ;	genCast
   0C9B 90 04 2B           1975 	mov	dptr,#_alarm_MinInt1_1_1
   0C9E EE                 1976 	mov	a,r6
   0C9F F0                 1977 	movx	@dptr,a
                           1978 ;	Peephole 112.b	changed ljmp to sjmp
   0CA0 80 3C              1979 	sjmp	00109$
   0CA2                    1980 00108$:
                           1981 ;	LCD_alarm.c:244: else if (option == '2')
                           1982 ;	genCmpEq
                           1983 ;	gencjneshort
                           1984 ;	Peephole 112.b	changed ljmp to sjmp
                           1985 ;	Peephole 198.b	optimized misc jump sequence
   0CA2 BA 32 1C           1986 	cjne	r2,#0x32,00105$
                           1987 ;	Peephole 200.b	removed redundant sjmp
                           1988 ;	Peephole 300	removed redundant label 00176$
                           1989 ;	Peephole 300	removed redundant label 00177$
                           1990 ;	LCD_alarm.c:246: MinInt2 = atoi(MinStr);
                           1991 ;	genCall
                           1992 ;	Peephole 182.b	used 16 bit load of dptr
   0CA5 90 00 00           1993 	mov	dptr,#0x0000
   0CA8 75 F0 00           1994 	mov	b,#0x00
   0CAB C0 02              1995 	push	ar2
   0CAD C0 05              1996 	push	ar5
   0CAF 12 21 2F           1997 	lcall	_atoi
   0CB2 AE 82              1998 	mov	r6,dpl
   0CB4 AF 83              1999 	mov	r7,dph
   0CB6 D0 05              2000 	pop	ar5
   0CB8 D0 02              2001 	pop	ar2
                           2002 ;	genCast
   0CBA 90 04 2C           2003 	mov	dptr,#_alarm_MinInt2_1_1
   0CBD EE                 2004 	mov	a,r6
   0CBE F0                 2005 	movx	@dptr,a
                           2006 ;	Peephole 112.b	changed ljmp to sjmp
   0CBF 80 1D              2007 	sjmp	00109$
   0CC1                    2008 00105$:
                           2009 ;	LCD_alarm.c:249: else if (option == '3')
                           2010 ;	genCmpEq
                           2011 ;	gencjneshort
                           2012 ;	Peephole 112.b	changed ljmp to sjmp
                           2013 ;	Peephole 198.b	optimized misc jump sequence
   0CC1 BA 33 1A           2014 	cjne	r2,#0x33,00109$
                           2015 ;	Peephole 200.b	removed redundant sjmp
                           2016 ;	Peephole 300	removed redundant label 00178$
                           2017 ;	Peephole 300	removed redundant label 00179$
                           2018 ;	LCD_alarm.c:251: MinInt3 = atoi(MinStr);
                           2019 ;	genCall
                           2020 ;	Peephole 182.b	used 16 bit load of dptr
   0CC4 90 00 00           2021 	mov	dptr,#0x0000
   0CC7 75 F0 00           2022 	mov	b,#0x00
   0CCA C0 02              2023 	push	ar2
   0CCC C0 05              2024 	push	ar5
   0CCE 12 21 2F           2025 	lcall	_atoi
   0CD1 AE 82              2026 	mov	r6,dpl
   0CD3 AF 83              2027 	mov	r7,dph
   0CD5 D0 05              2028 	pop	ar5
   0CD7 D0 02              2029 	pop	ar2
                           2030 ;	genCast
   0CD9 90 04 2D           2031 	mov	dptr,#_alarm_MinInt3_1_1
   0CDC EE                 2032 	mov	a,r6
   0CDD F0                 2033 	movx	@dptr,a
   0CDE                    2034 00109$:
                           2035 ;	LCD_alarm.c:254: putstr("\t\t\t\t\t\t\tEnter the alarm SS. \n\r");
                           2036 ;	genCall
                           2037 ;	Peephole 182.a	used 16 bit load of DPTR
   0CDE 90 40 77           2038 	mov	dptr,#__str_9
   0CE1 75 F0 80           2039 	mov	b,#0x80
   0CE4 C0 02              2040 	push	ar2
   0CE6 C0 05              2041 	push	ar5
   0CE8 12 27 32           2042 	lcall	_putstr
   0CEB D0 05              2043 	pop	ar5
   0CED D0 02              2044 	pop	ar2
                           2045 ;	LCD_alarm.c:255: getstr(SecStr);
                           2046 ;	genCall
                           2047 ;	Peephole 182.b	used 16 bit load of dptr
   0CEF 90 00 00           2048 	mov	dptr,#0x0000
   0CF2 75 F0 00           2049 	mov	b,#0x00
   0CF5 C0 02              2050 	push	ar2
   0CF7 C0 05              2051 	push	ar5
   0CF9 12 26 0A           2052 	lcall	_getstr
   0CFC D0 05              2053 	pop	ar5
   0CFE D0 02              2054 	pop	ar2
                           2055 ;	LCD_alarm.c:256: putstr(SecStr);
                           2056 ;	genCall
                           2057 ;	Peephole 182.b	used 16 bit load of dptr
   0D00 90 00 00           2058 	mov	dptr,#0x0000
   0D03 75 F0 00           2059 	mov	b,#0x00
   0D06 C0 02              2060 	push	ar2
   0D08 C0 05              2061 	push	ar5
   0D0A 12 27 32           2062 	lcall	_putstr
   0D0D D0 05              2063 	pop	ar5
   0D0F D0 02              2064 	pop	ar2
                           2065 ;	LCD_alarm.c:257: putstr("\n\r");
                           2066 ;	genCall
                           2067 ;	Peephole 182.a	used 16 bit load of DPTR
   0D11 90 3F F4           2068 	mov	dptr,#__str_3
   0D14 75 F0 80           2069 	mov	b,#0x80
   0D17 C0 02              2070 	push	ar2
   0D19 C0 05              2071 	push	ar5
   0D1B 12 27 32           2072 	lcall	_putstr
   0D1E D0 05              2073 	pop	ar5
   0D20 D0 02              2074 	pop	ar2
                           2075 ;	LCD_alarm.c:260: if (option == '1')
                           2076 ;	genIfx
   0D22 E5 0A              2077 	mov	a,_alarm_sloc1_1_0
                           2078 ;	genIfxJump
                           2079 ;	Peephole 108.c	removed ljmp by inverse jump logic
   0D24 60 4F              2080 	jz	00116$
                           2081 ;	Peephole 300	removed redundant label 00180$
                           2082 ;	LCD_alarm.c:262: SecInt1 = atoi(SecStr);
                           2083 ;	genCall
                           2084 ;	Peephole 182.b	used 16 bit load of dptr
   0D26 90 00 00           2085 	mov	dptr,#0x0000
   0D29 75 F0 00           2086 	mov	b,#0x00
   0D2C C0 02              2087 	push	ar2
   0D2E C0 05              2088 	push	ar5
   0D30 12 21 2F           2089 	lcall	_atoi
   0D33 AE 82              2090 	mov	r6,dpl
   0D35 AF 83              2091 	mov	r7,dph
   0D37 D0 05              2092 	pop	ar5
   0D39 D0 02              2093 	pop	ar2
                           2094 ;	genCast
                           2095 ;	genAssign
   0D3B 90 04 2E           2096 	mov	dptr,#_alarm_SecInt1_1_1
   0D3E EE                 2097 	mov	a,r6
   0D3F F0                 2098 	movx	@dptr,a
                           2099 ;	LCD_alarm.c:263: ClockAlarmSum = MinInt1*60 + SecInt1;
                           2100 ;	genAssign
   0D40 90 04 2B           2101 	mov	dptr,#_alarm_MinInt1_1_1
   0D43 E0                 2102 	movx	a,@dptr
   0D44 FF                 2103 	mov	r7,a
                           2104 ;	genMult
                           2105 ;	genMultOneByte
   0D45 C2 D5              2106 	clr	F0
   0D47 75 F0 3C           2107 	mov	b,#0x3c
   0D4A EF                 2108 	mov	a,r7
   0D4B 30 E7 04           2109 	jnb	acc.7,00181$
   0D4E B2 D5              2110 	cpl	F0
   0D50 F4                 2111 	cpl	a
   0D51 04                 2112 	inc	a
   0D52                    2113 00181$:
   0D52 A4                 2114 	mul	ab
   0D53 30 D5 0A           2115 	jnb	F0,00182$
   0D56 F4                 2116 	cpl	a
   0D57 24 01              2117 	add	a,#1
   0D59 C5 F0              2118 	xch	a,b
   0D5B F4                 2119 	cpl	a
   0D5C 34 00              2120 	addc	a,#0
   0D5E C5 F0              2121 	xch	a,b
   0D60                    2122 00182$:
   0D60 FF                 2123 	mov	r7,a
   0D61 A8 F0              2124 	mov	r0,b
                           2125 ;	genCast
   0D63 EE                 2126 	mov	a,r6
   0D64 33                 2127 	rlc	a
   0D65 95 E0              2128 	subb	a,acc
   0D67 F9                 2129 	mov	r1,a
                           2130 ;	genPlus
   0D68 90 05 1B           2131 	mov	dptr,#_ClockAlarmSum
                           2132 ;	Peephole 236.g	used r6 instead of ar6
   0D6B EE                 2133 	mov	a,r6
                           2134 ;	Peephole 236.a	used r7 instead of ar7
   0D6C 2F                 2135 	add	a,r7
   0D6D F0                 2136 	movx	@dptr,a
                           2137 ;	Peephole 236.g	used r1 instead of ar1
   0D6E E9                 2138 	mov	a,r1
                           2139 ;	Peephole 236.b	used r0 instead of ar0
   0D6F 38                 2140 	addc	a,r0
   0D70 A3                 2141 	inc	dptr
   0D71 F0                 2142 	movx	@dptr,a
   0D72 02 0E 16           2143 	ljmp	00117$
   0D75                    2144 00116$:
                           2145 ;	LCD_alarm.c:267: else if (option == '2')
                           2146 ;	genIfx
   0D75 E5 09              2147 	mov	a,_alarm_sloc0_1_0
                           2148 ;	genIfxJump
                           2149 ;	Peephole 108.c	removed ljmp by inverse jump logic
   0D77 60 4E              2150 	jz	00113$
                           2151 ;	Peephole 300	removed redundant label 00183$
                           2152 ;	LCD_alarm.c:269: SecInt2= atoi(SecStr);
                           2153 ;	genCall
                           2154 ;	Peephole 182.b	used 16 bit load of dptr
   0D79 90 00 00           2155 	mov	dptr,#0x0000
   0D7C 75 F0 00           2156 	mov	b,#0x00
   0D7F C0 02              2157 	push	ar2
   0D81 C0 05              2158 	push	ar5
   0D83 12 21 2F           2159 	lcall	_atoi
   0D86 AE 82              2160 	mov	r6,dpl
   0D88 AF 83              2161 	mov	r7,dph
   0D8A D0 05              2162 	pop	ar5
   0D8C D0 02              2163 	pop	ar2
                           2164 ;	genCast
                           2165 ;	genAssign
   0D8E 90 04 2F           2166 	mov	dptr,#_alarm_SecInt2_1_1
   0D91 EE                 2167 	mov	a,r6
   0D92 F0                 2168 	movx	@dptr,a
                           2169 ;	LCD_alarm.c:270: ClockAlarmSum = MinInt2*60 + SecInt2;
                           2170 ;	genAssign
   0D93 90 04 2C           2171 	mov	dptr,#_alarm_MinInt2_1_1
   0D96 E0                 2172 	movx	a,@dptr
   0D97 FF                 2173 	mov	r7,a
                           2174 ;	genMult
                           2175 ;	genMultOneByte
   0D98 C2 D5              2176 	clr	F0
   0D9A 75 F0 3C           2177 	mov	b,#0x3c
   0D9D EF                 2178 	mov	a,r7
   0D9E 30 E7 04           2179 	jnb	acc.7,00184$
   0DA1 B2 D5              2180 	cpl	F0
   0DA3 F4                 2181 	cpl	a
   0DA4 04                 2182 	inc	a
   0DA5                    2183 00184$:
   0DA5 A4                 2184 	mul	ab
   0DA6 30 D5 0A           2185 	jnb	F0,00185$
   0DA9 F4                 2186 	cpl	a
   0DAA 24 01              2187 	add	a,#1
   0DAC C5 F0              2188 	xch	a,b
   0DAE F4                 2189 	cpl	a
   0DAF 34 00              2190 	addc	a,#0
   0DB1 C5 F0              2191 	xch	a,b
   0DB3                    2192 00185$:
   0DB3 FF                 2193 	mov	r7,a
   0DB4 A8 F0              2194 	mov	r0,b
                           2195 ;	genCast
   0DB6 EE                 2196 	mov	a,r6
   0DB7 33                 2197 	rlc	a
   0DB8 95 E0              2198 	subb	a,acc
   0DBA F9                 2199 	mov	r1,a
                           2200 ;	genPlus
   0DBB 90 05 1B           2201 	mov	dptr,#_ClockAlarmSum
                           2202 ;	Peephole 236.g	used r6 instead of ar6
   0DBE EE                 2203 	mov	a,r6
                           2204 ;	Peephole 236.a	used r7 instead of ar7
   0DBF 2F                 2205 	add	a,r7
   0DC0 F0                 2206 	movx	@dptr,a
                           2207 ;	Peephole 236.g	used r1 instead of ar1
   0DC1 E9                 2208 	mov	a,r1
                           2209 ;	Peephole 236.b	used r0 instead of ar0
   0DC2 38                 2210 	addc	a,r0
   0DC3 A3                 2211 	inc	dptr
   0DC4 F0                 2212 	movx	@dptr,a
                           2213 ;	Peephole 112.b	changed ljmp to sjmp
   0DC5 80 4F              2214 	sjmp	00117$
   0DC7                    2215 00113$:
                           2216 ;	LCD_alarm.c:274: else if (option == '3')
                           2217 ;	genIfx
   0DC7 ED                 2218 	mov	a,r5
                           2219 ;	genIfxJump
                           2220 ;	Peephole 108.c	removed ljmp by inverse jump logic
   0DC8 60 4C              2221 	jz	00117$
                           2222 ;	Peephole 300	removed redundant label 00186$
                           2223 ;	LCD_alarm.c:276: SecInt3 = atoi(SecStr);
                           2224 ;	genCall
                           2225 ;	Peephole 182.b	used 16 bit load of dptr
   0DCA 90 00 00           2226 	mov	dptr,#0x0000
   0DCD 75 F0 00           2227 	mov	b,#0x00
   0DD0 C0 02              2228 	push	ar2
   0DD2 C0 05              2229 	push	ar5
   0DD4 12 21 2F           2230 	lcall	_atoi
   0DD7 AE 82              2231 	mov	r6,dpl
   0DD9 AF 83              2232 	mov	r7,dph
   0DDB D0 05              2233 	pop	ar5
   0DDD D0 02              2234 	pop	ar2
                           2235 ;	genCast
                           2236 ;	genAssign
   0DDF 90 04 30           2237 	mov	dptr,#_alarm_SecInt3_1_1
   0DE2 EE                 2238 	mov	a,r6
   0DE3 F0                 2239 	movx	@dptr,a
                           2240 ;	LCD_alarm.c:277: ClockAlarmSum = MinInt3*60 + SecInt3;
                           2241 ;	genAssign
   0DE4 90 04 2D           2242 	mov	dptr,#_alarm_MinInt3_1_1
   0DE7 E0                 2243 	movx	a,@dptr
   0DE8 FF                 2244 	mov	r7,a
                           2245 ;	genMult
                           2246 ;	genMultOneByte
   0DE9 C2 D5              2247 	clr	F0
   0DEB 75 F0 3C           2248 	mov	b,#0x3c
   0DEE EF                 2249 	mov	a,r7
   0DEF 30 E7 04           2250 	jnb	acc.7,00187$
   0DF2 B2 D5              2251 	cpl	F0
   0DF4 F4                 2252 	cpl	a
   0DF5 04                 2253 	inc	a
   0DF6                    2254 00187$:
   0DF6 A4                 2255 	mul	ab
   0DF7 30 D5 0A           2256 	jnb	F0,00188$
   0DFA F4                 2257 	cpl	a
   0DFB 24 01              2258 	add	a,#1
   0DFD C5 F0              2259 	xch	a,b
   0DFF F4                 2260 	cpl	a
   0E00 34 00              2261 	addc	a,#0
   0E02 C5 F0              2262 	xch	a,b
   0E04                    2263 00188$:
   0E04 FF                 2264 	mov	r7,a
   0E05 A8 F0              2265 	mov	r0,b
                           2266 ;	genCast
   0E07 EE                 2267 	mov	a,r6
   0E08 33                 2268 	rlc	a
   0E09 95 E0              2269 	subb	a,acc
   0E0B F9                 2270 	mov	r1,a
                           2271 ;	genPlus
   0E0C 90 05 1B           2272 	mov	dptr,#_ClockAlarmSum
                           2273 ;	Peephole 236.g	used r6 instead of ar6
   0E0F EE                 2274 	mov	a,r6
                           2275 ;	Peephole 236.a	used r7 instead of ar7
   0E10 2F                 2276 	add	a,r7
   0E11 F0                 2277 	movx	@dptr,a
                           2278 ;	Peephole 236.g	used r1 instead of ar1
   0E12 E9                 2279 	mov	a,r1
                           2280 ;	Peephole 236.b	used r0 instead of ar0
   0E13 38                 2281 	addc	a,r0
   0E14 A3                 2282 	inc	dptr
   0E15 F0                 2283 	movx	@dptr,a
   0E16                    2284 00117$:
                           2285 ;	LCD_alarm.c:281: putstr("\t\t\t\t\t\t\tEnter the alarm ms. \n\r");
                           2286 ;	genCall
                           2287 ;	Peephole 182.a	used 16 bit load of DPTR
   0E16 90 40 95           2288 	mov	dptr,#__str_10
   0E19 75 F0 80           2289 	mov	b,#0x80
   0E1C C0 02              2290 	push	ar2
   0E1E C0 05              2291 	push	ar5
   0E20 12 27 32           2292 	lcall	_putstr
   0E23 D0 05              2293 	pop	ar5
   0E25 D0 02              2294 	pop	ar2
                           2295 ;	LCD_alarm.c:282: getstr(msecStr);
                           2296 ;	genCall
                           2297 ;	Peephole 182.b	used 16 bit load of dptr
   0E27 90 00 00           2298 	mov	dptr,#0x0000
   0E2A 75 F0 00           2299 	mov	b,#0x00
   0E2D C0 02              2300 	push	ar2
   0E2F C0 05              2301 	push	ar5
   0E31 12 26 0A           2302 	lcall	_getstr
   0E34 D0 05              2303 	pop	ar5
   0E36 D0 02              2304 	pop	ar2
                           2305 ;	LCD_alarm.c:283: putstr(msecStr);
                           2306 ;	genCall
                           2307 ;	Peephole 182.b	used 16 bit load of dptr
   0E38 90 00 00           2308 	mov	dptr,#0x0000
   0E3B 75 F0 00           2309 	mov	b,#0x00
   0E3E C0 02              2310 	push	ar2
   0E40 C0 05              2311 	push	ar5
   0E42 12 27 32           2312 	lcall	_putstr
   0E45 D0 05              2313 	pop	ar5
   0E47 D0 02              2314 	pop	ar2
                           2315 ;	LCD_alarm.c:284: putstr("\n\r");
                           2316 ;	genCall
                           2317 ;	Peephole 182.a	used 16 bit load of DPTR
   0E49 90 3F F4           2318 	mov	dptr,#__str_3
   0E4C 75 F0 80           2319 	mov	b,#0x80
   0E4F C0 02              2320 	push	ar2
   0E51 C0 05              2321 	push	ar5
   0E53 12 27 32           2322 	lcall	_putstr
   0E56 D0 05              2323 	pop	ar5
   0E58 D0 02              2324 	pop	ar2
                           2325 ;	LCD_alarm.c:288: break;
   0E5A 02 0F 77           2326 	ljmp	00139$
                           2327 ;	LCD_alarm.c:289: case '2':
   0E5D                    2328 00118$:
                           2329 ;	LCD_alarm.c:290: putstr("\n\r");
                           2330 ;	genCall
                           2331 ;	Peephole 182.a	used 16 bit load of DPTR
   0E5D 90 3F F4           2332 	mov	dptr,#__str_3
   0E60 75 F0 80           2333 	mov	b,#0x80
   0E63 C0 02              2334 	push	ar2
   0E65 C0 05              2335 	push	ar5
   0E67 12 27 32           2336 	lcall	_putstr
   0E6A D0 05              2337 	pop	ar5
   0E6C D0 02              2338 	pop	ar2
                           2339 ;	LCD_alarm.c:291: putstr("\t\t\t\t\t\t\tEnabling alarm ");
                           2340 ;	genCall
                           2341 ;	Peephole 182.a	used 16 bit load of DPTR
   0E6E 90 40 B3           2342 	mov	dptr,#__str_11
   0E71 75 F0 80           2343 	mov	b,#0x80
   0E74 C0 02              2344 	push	ar2
   0E76 C0 05              2345 	push	ar5
   0E78 12 27 32           2346 	lcall	_putstr
   0E7B D0 05              2347 	pop	ar5
   0E7D D0 02              2348 	pop	ar2
                           2349 ;	LCD_alarm.c:292: putchar(option);
                           2350 ;	genCall
   0E7F 8A 82              2351 	mov	dpl,r2
   0E81 C0 02              2352 	push	ar2
   0E83 C0 05              2353 	push	ar5
   0E85 12 21 1D           2354 	lcall	_putchar
   0E88 D0 05              2355 	pop	ar5
   0E8A D0 02              2356 	pop	ar2
                           2357 ;	LCD_alarm.c:293: putstr("\n\r");
                           2358 ;	genCall
                           2359 ;	Peephole 182.a	used 16 bit load of DPTR
   0E8C 90 3F F4           2360 	mov	dptr,#__str_3
   0E8F 75 F0 80           2361 	mov	b,#0x80
   0E92 C0 02              2362 	push	ar2
   0E94 C0 05              2363 	push	ar5
   0E96 12 27 32           2364 	lcall	_putstr
   0E99 D0 05              2365 	pop	ar5
   0E9B D0 02              2366 	pop	ar2
                           2367 ;	LCD_alarm.c:294: ENABLE_ALARM = 1;
                           2368 ;	genAssign
   0E9D 90 05 11           2369 	mov	dptr,#_ENABLE_ALARM
   0EA0 74 01              2370 	mov	a,#0x01
   0EA2 F0                 2371 	movx	@dptr,a
   0EA3 E4                 2372 	clr	a
   0EA4 A3                 2373 	inc	dptr
   0EA5 F0                 2374 	movx	@dptr,a
                           2375 ;	LCD_alarm.c:295: if (option == '1')
                           2376 ;	genCmpEq
                           2377 ;	gencjneshort
                           2378 ;	Peephole 112.b	changed ljmp to sjmp
                           2379 ;	Peephole 198.b	optimized misc jump sequence
   0EA6 BA 31 09           2380 	cjne	r2,#0x31,00125$
                           2381 ;	Peephole 200.b	removed redundant sjmp
                           2382 ;	Peephole 300	removed redundant label 00189$
                           2383 ;	Peephole 300	removed redundant label 00190$
                           2384 ;	LCD_alarm.c:297: EN1 = 1;
                           2385 ;	genAssign
   0EA9 90 05 13           2386 	mov	dptr,#_EN1
   0EAC 74 01              2387 	mov	a,#0x01
   0EAE F0                 2388 	movx	@dptr,a
   0EAF 02 0F 77           2389 	ljmp	00139$
   0EB2                    2390 00125$:
                           2391 ;	LCD_alarm.c:300: else if (option == '2')
                           2392 ;	genCmpEq
                           2393 ;	gencjneshort
                           2394 ;	Peephole 112.b	changed ljmp to sjmp
                           2395 ;	Peephole 198.b	optimized misc jump sequence
   0EB2 BA 32 09           2396 	cjne	r2,#0x32,00122$
                           2397 ;	Peephole 200.b	removed redundant sjmp
                           2398 ;	Peephole 300	removed redundant label 00191$
                           2399 ;	Peephole 300	removed redundant label 00192$
                           2400 ;	LCD_alarm.c:302: EN2 = 1;
                           2401 ;	genAssign
   0EB5 90 05 14           2402 	mov	dptr,#_EN2
   0EB8 74 01              2403 	mov	a,#0x01
   0EBA F0                 2404 	movx	@dptr,a
   0EBB 02 0F 77           2405 	ljmp	00139$
   0EBE                    2406 00122$:
                           2407 ;	LCD_alarm.c:305: else if (option == '3')
                           2408 ;	genCmpEq
                           2409 ;	gencjneshort
   0EBE BA 33 02           2410 	cjne	r2,#0x33,00193$
   0EC1 80 03              2411 	sjmp	00194$
   0EC3                    2412 00193$:
   0EC3 02 0F 77           2413 	ljmp	00139$
   0EC6                    2414 00194$:
                           2415 ;	LCD_alarm.c:307: EN3 = 1;
                           2416 ;	genAssign
   0EC6 90 05 15           2417 	mov	dptr,#_EN3
   0EC9 74 01              2418 	mov	a,#0x01
   0ECB F0                 2419 	movx	@dptr,a
                           2420 ;	LCD_alarm.c:309: break;
   0ECC 02 0F 77           2421 	ljmp	00139$
                           2422 ;	LCD_alarm.c:310: case '3':
   0ECF                    2423 00127$:
                           2424 ;	LCD_alarm.c:311: putstr("\n\r");
                           2425 ;	genCall
                           2426 ;	Peephole 182.a	used 16 bit load of DPTR
   0ECF 90 3F F4           2427 	mov	dptr,#__str_3
   0ED2 75 F0 80           2428 	mov	b,#0x80
   0ED5 C0 02              2429 	push	ar2
   0ED7 C0 05              2430 	push	ar5
   0ED9 12 27 32           2431 	lcall	_putstr
   0EDC D0 05              2432 	pop	ar5
   0EDE D0 02              2433 	pop	ar2
                           2434 ;	LCD_alarm.c:312: putstr("\t\t\t\t\t\t\tDisabling alarm ");
                           2435 ;	genCall
                           2436 ;	Peephole 182.a	used 16 bit load of DPTR
   0EE0 90 40 CA           2437 	mov	dptr,#__str_12
   0EE3 75 F0 80           2438 	mov	b,#0x80
   0EE6 C0 02              2439 	push	ar2
   0EE8 C0 05              2440 	push	ar5
   0EEA 12 27 32           2441 	lcall	_putstr
   0EED D0 05              2442 	pop	ar5
   0EEF D0 02              2443 	pop	ar2
                           2444 ;	LCD_alarm.c:313: putchar(option);
                           2445 ;	genCall
   0EF1 8A 82              2446 	mov	dpl,r2
   0EF3 C0 02              2447 	push	ar2
   0EF5 C0 05              2448 	push	ar5
   0EF7 12 21 1D           2449 	lcall	_putchar
   0EFA D0 05              2450 	pop	ar5
   0EFC D0 02              2451 	pop	ar2
                           2452 ;	LCD_alarm.c:314: putstr("\n\r");
                           2453 ;	genCall
                           2454 ;	Peephole 182.a	used 16 bit load of DPTR
   0EFE 90 3F F4           2455 	mov	dptr,#__str_3
   0F01 75 F0 80           2456 	mov	b,#0x80
   0F04 C0 02              2457 	push	ar2
   0F06 C0 05              2458 	push	ar5
   0F08 12 27 32           2459 	lcall	_putstr
   0F0B D0 05              2460 	pop	ar5
   0F0D D0 02              2461 	pop	ar2
                           2462 ;	LCD_alarm.c:315: ENABLE_ALARM = 0;
                           2463 ;	genAssign
   0F0F 90 05 11           2464 	mov	dptr,#_ENABLE_ALARM
   0F12 E4                 2465 	clr	a
   0F13 F0                 2466 	movx	@dptr,a
   0F14 A3                 2467 	inc	dptr
   0F15 F0                 2468 	movx	@dptr,a
                           2469 ;	LCD_alarm.c:317: if (option == '1')
                           2470 ;	genCmpEq
                           2471 ;	gencjneshort
                           2472 ;	Peephole 112.b	changed ljmp to sjmp
                           2473 ;	Peephole 198.b	optimized misc jump sequence
   0F16 BA 31 0D           2474 	cjne	r2,#0x31,00134$
                           2475 ;	Peephole 200.b	removed redundant sjmp
                           2476 ;	Peephole 300	removed redundant label 00195$
                           2477 ;	Peephole 300	removed redundant label 00196$
                           2478 ;	LCD_alarm.c:319: DS1 = 1;
                           2479 ;	genAssign
   0F19 90 05 16           2480 	mov	dptr,#_DS1
   0F1C 74 01              2481 	mov	a,#0x01
   0F1E F0                 2482 	movx	@dptr,a
                           2483 ;	LCD_alarm.c:320: EN1 = 0;
                           2484 ;	genAssign
   0F1F 90 05 13           2485 	mov	dptr,#_EN1
                           2486 ;	Peephole 181	changed mov to clr
   0F22 E4                 2487 	clr	a
   0F23 F0                 2488 	movx	@dptr,a
                           2489 ;	Peephole 112.b	changed ljmp to sjmp
   0F24 80 51              2490 	sjmp	00139$
   0F26                    2491 00134$:
                           2492 ;	LCD_alarm.c:323: else if (option == '2')
                           2493 ;	genCmpEq
                           2494 ;	gencjneshort
                           2495 ;	Peephole 112.b	changed ljmp to sjmp
                           2496 ;	Peephole 198.b	optimized misc jump sequence
   0F26 BA 32 0D           2497 	cjne	r2,#0x32,00131$
                           2498 ;	Peephole 200.b	removed redundant sjmp
                           2499 ;	Peephole 300	removed redundant label 00197$
                           2500 ;	Peephole 300	removed redundant label 00198$
                           2501 ;	LCD_alarm.c:325: DS2 = 1;
                           2502 ;	genAssign
   0F29 90 05 17           2503 	mov	dptr,#_DS2
   0F2C 74 01              2504 	mov	a,#0x01
   0F2E F0                 2505 	movx	@dptr,a
                           2506 ;	LCD_alarm.c:326: EN2 = 0;
                           2507 ;	genAssign
   0F2F 90 05 14           2508 	mov	dptr,#_EN2
                           2509 ;	Peephole 181	changed mov to clr
   0F32 E4                 2510 	clr	a
   0F33 F0                 2511 	movx	@dptr,a
                           2512 ;	Peephole 112.b	changed ljmp to sjmp
   0F34 80 41              2513 	sjmp	00139$
   0F36                    2514 00131$:
                           2515 ;	LCD_alarm.c:329: else if (option == '3')
                           2516 ;	genCmpEq
                           2517 ;	gencjneshort
                           2518 ;	Peephole 112.b	changed ljmp to sjmp
                           2519 ;	Peephole 198.b	optimized misc jump sequence
   0F36 BA 33 3E           2520 	cjne	r2,#0x33,00139$
                           2521 ;	Peephole 200.b	removed redundant sjmp
                           2522 ;	Peephole 300	removed redundant label 00199$
                           2523 ;	Peephole 300	removed redundant label 00200$
                           2524 ;	LCD_alarm.c:331: DS3 = 1;
                           2525 ;	genAssign
   0F39 90 05 18           2526 	mov	dptr,#_DS3
   0F3C 74 01              2527 	mov	a,#0x01
   0F3E F0                 2528 	movx	@dptr,a
                           2529 ;	LCD_alarm.c:332: EN3 = 0;
                           2530 ;	genAssign
   0F3F 90 05 15           2531 	mov	dptr,#_EN3
                           2532 ;	Peephole 181	changed mov to clr
   0F42 E4                 2533 	clr	a
   0F43 F0                 2534 	movx	@dptr,a
                           2535 ;	LCD_alarm.c:334: break;
                           2536 ;	LCD_alarm.c:337: case 'X':
                           2537 ;	Peephole 112.b	changed ljmp to sjmp
   0F44 80 31              2538 	sjmp	00139$
   0F46                    2539 00137$:
                           2540 ;	LCD_alarm.c:338: putstr("\n\r");
                           2541 ;	genCall
                           2542 ;	Peephole 182.a	used 16 bit load of DPTR
   0F46 90 3F F4           2543 	mov	dptr,#__str_3
   0F49 75 F0 80           2544 	mov	b,#0x80
   0F4C 12 27 32           2545 	lcall	_putstr
                           2546 ;	LCD_alarm.c:339: putstr("\t\t\t\t\t\t\tEntering into Clock Mode\n\r ");
                           2547 ;	genCall
                           2548 ;	Peephole 182.a	used 16 bit load of DPTR
   0F4F 90 40 E2           2549 	mov	dptr,#__str_13
   0F52 75 F0 80           2550 	mov	b,#0x80
   0F55 12 27 32           2551 	lcall	_putstr
                           2552 ;	LCD_alarm.c:340: putchar(option);
                           2553 ;	genAssign
   0F58 90 04 2A           2554 	mov	dptr,#_alarm_option_1_1
   0F5B E0                 2555 	movx	a,@dptr
                           2556 ;	genCall
   0F5C FE                 2557 	mov	r6,a
                           2558 ;	Peephole 244.c	loading dpl from a instead of r6
   0F5D F5 82              2559 	mov	dpl,a
   0F5F 12 21 1D           2560 	lcall	_putchar
                           2561 ;	LCD_alarm.c:341: return 0;
                           2562 ;	genRet
                           2563 ;	Peephole 182.b	used 16 bit load of dptr
   0F62 90 00 00           2564 	mov	dptr,#0x0000
                           2565 ;	Peephole 251.a	replaced ljmp to ret with ret
   0F65 22                 2566 	ret
                           2567 ;	LCD_alarm.c:344: default:
   0F66                    2568 00138$:
                           2569 ;	LCD_alarm.c:345: putstr("\t\t\t\t\t\t\tEnter a Valid Option\n\r");
                           2570 ;	genCall
                           2571 ;	Peephole 182.a	used 16 bit load of DPTR
   0F66 90 41 05           2572 	mov	dptr,#__str_14
   0F69 75 F0 80           2573 	mov	b,#0x80
   0F6C C0 02              2574 	push	ar2
   0F6E C0 05              2575 	push	ar5
   0F70 12 27 32           2576 	lcall	_putstr
   0F73 D0 05              2577 	pop	ar5
   0F75 D0 02              2578 	pop	ar2
                           2579 ;	LCD_alarm.c:347: }
   0F77                    2580 00139$:
                           2581 ;	LCD_alarm.c:349: putstr("\t\t\t\t\t\t\t ****STATUS OF ALARM CLOCKS****\n\r");
                           2582 ;	genIpush
   0F77 C0 05              2583 	push	ar5
                           2584 ;	genCall
                           2585 ;	Peephole 182.a	used 16 bit load of DPTR
   0F79 90 41 23           2586 	mov	dptr,#__str_15
   0F7C 75 F0 80           2587 	mov	b,#0x80
   0F7F C0 02              2588 	push	ar2
   0F81 C0 05              2589 	push	ar5
   0F83 12 27 32           2590 	lcall	_putstr
   0F86 D0 05              2591 	pop	ar5
   0F88 D0 02              2592 	pop	ar2
                           2593 ;	LCD_alarm.c:350: putstr("\n\r\n\r");
                           2594 ;	genCall
                           2595 ;	Peephole 182.a	used 16 bit load of DPTR
   0F8A 90 41 4C           2596 	mov	dptr,#__str_16
   0F8D 75 F0 80           2597 	mov	b,#0x80
   0F90 C0 02              2598 	push	ar2
   0F92 C0 05              2599 	push	ar5
   0F94 12 27 32           2600 	lcall	_putstr
   0F97 D0 05              2601 	pop	ar5
   0F99 D0 02              2602 	pop	ar2
                           2603 ;	LCD_alarm.c:351: printf_tiny("\t\t\t\t\t\t\tALARM 1 MM:%d SS:%d EN:%d DS:%d\n\r",MinInt1, SecInt1, EN1, DS1);
                           2604 ;	genAssign
   0F9B 90 05 16           2605 	mov	dptr,#_DS1
   0F9E E0                 2606 	movx	a,@dptr
   0F9F FE                 2607 	mov	r6,a
                           2608 ;	genCast
   0FA0 7F 00              2609 	mov	r7,#0x00
                           2610 ;	genAssign
   0FA2 90 05 13           2611 	mov	dptr,#_EN1
   0FA5 E0                 2612 	movx	a,@dptr
   0FA6 F8                 2613 	mov	r0,a
                           2614 ;	genCast
   0FA7 79 00              2615 	mov	r1,#0x00
                           2616 ;	genAssign
   0FA9 90 04 2E           2617 	mov	dptr,#_alarm_SecInt1_1_1
   0FAC E0                 2618 	movx	a,@dptr
                           2619 ;	genCast
   0FAD FD                 2620 	mov	r5,a
   0FAE 8D 0B              2621 	mov	_alarm_sloc2_1_0,r5
                           2622 ;	Peephole 166	removed redundant mov
   0FB0 33                 2623 	rlc	a
   0FB1 95 E0              2624 	subb	a,acc
   0FB3 F5 0C              2625 	mov	(_alarm_sloc2_1_0 + 1),a
                           2626 ;	genAssign
   0FB5 90 04 2B           2627 	mov	dptr,#_alarm_MinInt1_1_1
   0FB8 E0                 2628 	movx	a,@dptr
                           2629 ;	genCast
   0FB9 FB                 2630 	mov	r3,a
                           2631 ;	Peephole 105	removed redundant mov
   0FBA 33                 2632 	rlc	a
   0FBB 95 E0              2633 	subb	a,acc
   0FBD FC                 2634 	mov	r4,a
                           2635 ;	genIpush
   0FBE C0 02              2636 	push	ar2
   0FC0 C0 05              2637 	push	ar5
   0FC2 C0 06              2638 	push	ar6
   0FC4 C0 07              2639 	push	ar7
                           2640 ;	genIpush
   0FC6 C0 00              2641 	push	ar0
   0FC8 C0 01              2642 	push	ar1
                           2643 ;	genIpush
   0FCA C0 0B              2644 	push	_alarm_sloc2_1_0
   0FCC C0 0C              2645 	push	(_alarm_sloc2_1_0 + 1)
                           2646 ;	genIpush
   0FCE C0 03              2647 	push	ar3
   0FD0 C0 04              2648 	push	ar4
                           2649 ;	genIpush
   0FD2 74 51              2650 	mov	a,#__str_17
   0FD4 C0 E0              2651 	push	acc
   0FD6 74 41              2652 	mov	a,#(__str_17 >> 8)
   0FD8 C0 E0              2653 	push	acc
                           2654 ;	genCall
   0FDA 12 30 7E           2655 	lcall	_printf_tiny
   0FDD E5 81              2656 	mov	a,sp
   0FDF 24 F6              2657 	add	a,#0xf6
   0FE1 F5 81              2658 	mov	sp,a
   0FE3 D0 05              2659 	pop	ar5
   0FE5 D0 02              2660 	pop	ar2
                           2661 ;	LCD_alarm.c:352: printf_tiny("\t\t\t\t\t\t\tALARM 2 MM:%d SS:%d EN:%d DS:%d\n\r",MinInt2, SecInt2, EN2, DS2);
                           2662 ;	genAssign
   0FE7 90 05 17           2663 	mov	dptr,#_DS2
   0FEA E0                 2664 	movx	a,@dptr
   0FEB FB                 2665 	mov	r3,a
                           2666 ;	genCast
   0FEC 7C 00              2667 	mov	r4,#0x00
                           2668 ;	genAssign
   0FEE 90 05 14           2669 	mov	dptr,#_EN2
   0FF1 E0                 2670 	movx	a,@dptr
   0FF2 FD                 2671 	mov	r5,a
                           2672 ;	genCast
   0FF3 7E 00              2673 	mov	r6,#0x00
                           2674 ;	genAssign
   0FF5 90 04 2F           2675 	mov	dptr,#_alarm_SecInt2_1_1
   0FF8 E0                 2676 	movx	a,@dptr
                           2677 ;	genCast
   0FF9 FF                 2678 	mov	r7,a
   0FFA 8F 0B              2679 	mov	_alarm_sloc2_1_0,r7
                           2680 ;	Peephole 166	removed redundant mov
   0FFC 33                 2681 	rlc	a
   0FFD 95 E0              2682 	subb	a,acc
   0FFF F5 0C              2683 	mov	(_alarm_sloc2_1_0 + 1),a
                           2684 ;	genAssign
   1001 90 04 2C           2685 	mov	dptr,#_alarm_MinInt2_1_1
   1004 E0                 2686 	movx	a,@dptr
                           2687 ;	genCast
   1005 F9                 2688 	mov	r1,a
                           2689 ;	Peephole 105	removed redundant mov
   1006 33                 2690 	rlc	a
   1007 95 E0              2691 	subb	a,acc
   1009 FF                 2692 	mov	r7,a
                           2693 ;	genIpush
   100A C0 02              2694 	push	ar2
   100C C0 05              2695 	push	ar5
   100E C0 03              2696 	push	ar3
   1010 C0 04              2697 	push	ar4
                           2698 ;	genIpush
   1012 C0 05              2699 	push	ar5
   1014 C0 06              2700 	push	ar6
                           2701 ;	genIpush
   1016 C0 0B              2702 	push	_alarm_sloc2_1_0
   1018 C0 0C              2703 	push	(_alarm_sloc2_1_0 + 1)
                           2704 ;	genIpush
   101A C0 01              2705 	push	ar1
   101C C0 07              2706 	push	ar7
                           2707 ;	genIpush
   101E 74 7A              2708 	mov	a,#__str_18
   1020 C0 E0              2709 	push	acc
   1022 74 41              2710 	mov	a,#(__str_18 >> 8)
   1024 C0 E0              2711 	push	acc
                           2712 ;	genCall
   1026 12 30 7E           2713 	lcall	_printf_tiny
   1029 E5 81              2714 	mov	a,sp
   102B 24 F6              2715 	add	a,#0xf6
   102D F5 81              2716 	mov	sp,a
   102F D0 05              2717 	pop	ar5
   1031 D0 02              2718 	pop	ar2
                           2719 ;	LCD_alarm.c:353: printf_tiny("\t\t\t\t\t\t\tALARM 2 MM:%d SS:%d EN:%d DS:%d\n\r",MinInt3, SecInt3, EN3, DS3);
                           2720 ;	genAssign
   1033 90 05 18           2721 	mov	dptr,#_DS3
   1036 E0                 2722 	movx	a,@dptr
   1037 FB                 2723 	mov	r3,a
                           2724 ;	genCast
   1038 7C 00              2725 	mov	r4,#0x00
                           2726 ;	genAssign
   103A 90 05 15           2727 	mov	dptr,#_EN3
   103D E0                 2728 	movx	a,@dptr
   103E FD                 2729 	mov	r5,a
                           2730 ;	genCast
   103F 7E 00              2731 	mov	r6,#0x00
                           2732 ;	genAssign
   1041 90 04 30           2733 	mov	dptr,#_alarm_SecInt3_1_1
   1044 E0                 2734 	movx	a,@dptr
                           2735 ;	genCast
   1045 FF                 2736 	mov	r7,a
   1046 8F 0B              2737 	mov	_alarm_sloc2_1_0,r7
                           2738 ;	Peephole 166	removed redundant mov
   1048 33                 2739 	rlc	a
   1049 95 E0              2740 	subb	a,acc
   104B F5 0C              2741 	mov	(_alarm_sloc2_1_0 + 1),a
                           2742 ;	genAssign
   104D 90 04 2D           2743 	mov	dptr,#_alarm_MinInt3_1_1
   1050 E0                 2744 	movx	a,@dptr
                           2745 ;	genCast
   1051 F9                 2746 	mov	r1,a
                           2747 ;	Peephole 105	removed redundant mov
   1052 33                 2748 	rlc	a
   1053 95 E0              2749 	subb	a,acc
   1055 FF                 2750 	mov	r7,a
                           2751 ;	genIpush
   1056 C0 02              2752 	push	ar2
   1058 C0 05              2753 	push	ar5
   105A C0 03              2754 	push	ar3
   105C C0 04              2755 	push	ar4
                           2756 ;	genIpush
   105E C0 05              2757 	push	ar5
   1060 C0 06              2758 	push	ar6
                           2759 ;	genIpush
   1062 C0 0B              2760 	push	_alarm_sloc2_1_0
   1064 C0 0C              2761 	push	(_alarm_sloc2_1_0 + 1)
                           2762 ;	genIpush
   1066 C0 01              2763 	push	ar1
   1068 C0 07              2764 	push	ar7
                           2765 ;	genIpush
   106A 74 7A              2766 	mov	a,#__str_18
   106C C0 E0              2767 	push	acc
   106E 74 41              2768 	mov	a,#(__str_18 >> 8)
   1070 C0 E0              2769 	push	acc
                           2770 ;	genCall
   1072 12 30 7E           2771 	lcall	_printf_tiny
   1075 E5 81              2772 	mov	a,sp
   1077 24 F6              2773 	add	a,#0xf6
   1079 F5 81              2774 	mov	sp,a
   107B D0 05              2775 	pop	ar5
   107D D0 02              2776 	pop	ar2
                           2777 ;	genIpop
   107F D0 05              2778 	pop	ar5
   1081 02 0B 52           2779 	ljmp	00141$
                           2780 ;	Peephole 259.b	removed redundant label 00143$ and ret
                           2781 ;
                           2782 	.area CSEG    (CODE)
                           2783 	.area CONST   (CODE)
   3FD2                    2784 __str_0:
   3FD2 30 30 3A 30 30 2E  2785 	.ascii "00:00.0"
        30
   3FD9 00                 2786 	.db 0x00
   3FDA                    2787 __str_1:
   3FDA 20 20 20 20 20 20  2788 	.ascii "      Alarm"
        41 6C 61 72 6D
   3FE5 00                 2789 	.db 0x00
   3FE6                    2790 __str_2:
   3FE6 20 20 20 20 20 20  2791 	.ascii "             "
        20 20 20 20 20 20
        20
   3FF3 00                 2792 	.db 0x00
   3FF4                    2793 __str_3:
   3FF4 0A                 2794 	.db 0x0A
   3FF5 0D                 2795 	.db 0x0D
   3FF6 00                 2796 	.db 0x00
   3FF7                    2797 __str_4:
   3FF7 09                 2798 	.db 0x09
   3FF8 09                 2799 	.db 0x09
   3FF9 09                 2800 	.db 0x09
   3FFA 09                 2801 	.db 0x09
   3FFB 09                 2802 	.db 0x09
   3FFC 09                 2803 	.db 0x09
   3FFD 09                 2804 	.db 0x09
   3FFE 31 2E 45 64 69 74  2805 	.ascii "1.Edit ALARM "
        20 41 4C 41 52 4D
        20
   400B 00                 2806 	.db 0x00
   400C                    2807 __str_5:
   400C 09                 2808 	.db 0x09
   400D 09                 2809 	.db 0x09
   400E 09                 2810 	.db 0x09
   400F 09                 2811 	.db 0x09
   4010 09                 2812 	.db 0x09
   4011 09                 2813 	.db 0x09
   4012 09                 2814 	.db 0x09
   4013 32 2E 45 6E 61 62  2815 	.ascii "2.Enable ALARM "
        6C 65 20 41 4C 41
        52 4D 20
   4022 00                 2816 	.db 0x00
   4023                    2817 __str_6:
   4023 09                 2818 	.db 0x09
   4024 09                 2819 	.db 0x09
   4025 09                 2820 	.db 0x09
   4026 09                 2821 	.db 0x09
   4027 09                 2822 	.db 0x09
   4028 09                 2823 	.db 0x09
   4029 09                 2824 	.db 0x09
   402A 33 2E 44 69 73 61  2825 	.ascii "3.Disable ALARM "
        62 6C 65 20 41 4C
        41 52 4D 20
   403A 00                 2826 	.db 0x00
   403B                    2827 __str_7:
   403B 09                 2828 	.db 0x09
   403C 09                 2829 	.db 0x09
   403D 09                 2830 	.db 0x09
   403E 09                 2831 	.db 0x09
   403F 09                 2832 	.db 0x09
   4040 09                 2833 	.db 0x09
   4041 09                 2834 	.db 0x09
   4042 78 2E 45 78 69 74  2835 	.ascii "x.Exit to Clock Menu"
        20 74 6F 20 43 6C
        6F 63 6B 20 4D 65
        6E 75
   4056 0A                 2836 	.db 0x0A
   4057 0D                 2837 	.db 0x0D
   4058 00                 2838 	.db 0x00
   4059                    2839 __str_8:
   4059 09                 2840 	.db 0x09
   405A 09                 2841 	.db 0x09
   405B 09                 2842 	.db 0x09
   405C 09                 2843 	.db 0x09
   405D 09                 2844 	.db 0x09
   405E 09                 2845 	.db 0x09
   405F 09                 2846 	.db 0x09
   4060 45 6E 74 65 72 20  2847 	.ascii "Enter the alarm MM: "
        74 68 65 20 61 6C
        61 72 6D 20 4D 4D
        3A 20
   4074 0A                 2848 	.db 0x0A
   4075 0D                 2849 	.db 0x0D
   4076 00                 2850 	.db 0x00
   4077                    2851 __str_9:
   4077 09                 2852 	.db 0x09
   4078 09                 2853 	.db 0x09
   4079 09                 2854 	.db 0x09
   407A 09                 2855 	.db 0x09
   407B 09                 2856 	.db 0x09
   407C 09                 2857 	.db 0x09
   407D 09                 2858 	.db 0x09
   407E 45 6E 74 65 72 20  2859 	.ascii "Enter the alarm SS. "
        74 68 65 20 61 6C
        61 72 6D 20 53 53
        2E 20
   4092 0A                 2860 	.db 0x0A
   4093 0D                 2861 	.db 0x0D
   4094 00                 2862 	.db 0x00
   4095                    2863 __str_10:
   4095 09                 2864 	.db 0x09
   4096 09                 2865 	.db 0x09
   4097 09                 2866 	.db 0x09
   4098 09                 2867 	.db 0x09
   4099 09                 2868 	.db 0x09
   409A 09                 2869 	.db 0x09
   409B 09                 2870 	.db 0x09
   409C 45 6E 74 65 72 20  2871 	.ascii "Enter the alarm ms. "
        74 68 65 20 61 6C
        61 72 6D 20 6D 73
        2E 20
   40B0 0A                 2872 	.db 0x0A
   40B1 0D                 2873 	.db 0x0D
   40B2 00                 2874 	.db 0x00
   40B3                    2875 __str_11:
   40B3 09                 2876 	.db 0x09
   40B4 09                 2877 	.db 0x09
   40B5 09                 2878 	.db 0x09
   40B6 09                 2879 	.db 0x09
   40B7 09                 2880 	.db 0x09
   40B8 09                 2881 	.db 0x09
   40B9 09                 2882 	.db 0x09
   40BA 45 6E 61 62 6C 69  2883 	.ascii "Enabling alarm "
        6E 67 20 61 6C 61
        72 6D 20
   40C9 00                 2884 	.db 0x00
   40CA                    2885 __str_12:
   40CA 09                 2886 	.db 0x09
   40CB 09                 2887 	.db 0x09
   40CC 09                 2888 	.db 0x09
   40CD 09                 2889 	.db 0x09
   40CE 09                 2890 	.db 0x09
   40CF 09                 2891 	.db 0x09
   40D0 09                 2892 	.db 0x09
   40D1 44 69 73 61 62 6C  2893 	.ascii "Disabling alarm "
        69 6E 67 20 61 6C
        61 72 6D 20
   40E1 00                 2894 	.db 0x00
   40E2                    2895 __str_13:
   40E2 09                 2896 	.db 0x09
   40E3 09                 2897 	.db 0x09
   40E4 09                 2898 	.db 0x09
   40E5 09                 2899 	.db 0x09
   40E6 09                 2900 	.db 0x09
   40E7 09                 2901 	.db 0x09
   40E8 09                 2902 	.db 0x09
   40E9 45 6E 74 65 72 69  2903 	.ascii "Entering into Clock Mode"
        6E 67 20 69 6E 74
        6F 20 43 6C 6F 63
        6B 20 4D 6F 64 65
   4101 0A                 2904 	.db 0x0A
   4102 0D                 2905 	.db 0x0D
   4103 20                 2906 	.ascii " "
   4104 00                 2907 	.db 0x00
   4105                    2908 __str_14:
   4105 09                 2909 	.db 0x09
   4106 09                 2910 	.db 0x09
   4107 09                 2911 	.db 0x09
   4108 09                 2912 	.db 0x09
   4109 09                 2913 	.db 0x09
   410A 09                 2914 	.db 0x09
   410B 09                 2915 	.db 0x09
   410C 45 6E 74 65 72 20  2916 	.ascii "Enter a Valid Option"
        61 20 56 61 6C 69
        64 20 4F 70 74 69
        6F 6E
   4120 0A                 2917 	.db 0x0A
   4121 0D                 2918 	.db 0x0D
   4122 00                 2919 	.db 0x00
   4123                    2920 __str_15:
   4123 09                 2921 	.db 0x09
   4124 09                 2922 	.db 0x09
   4125 09                 2923 	.db 0x09
   4126 09                 2924 	.db 0x09
   4127 09                 2925 	.db 0x09
   4128 09                 2926 	.db 0x09
   4129 09                 2927 	.db 0x09
   412A 20 2A 2A 2A 2A 53  2928 	.ascii " ****STATUS OF ALARM CLOCKS****"
        54 41 54 55 53 20
        4F 46 20 41 4C 41
        52 4D 20 43 4C 4F
        43 4B 53 2A 2A 2A
        2A
   4149 0A                 2929 	.db 0x0A
   414A 0D                 2930 	.db 0x0D
   414B 00                 2931 	.db 0x00
   414C                    2932 __str_16:
   414C 0A                 2933 	.db 0x0A
   414D 0D                 2934 	.db 0x0D
   414E 0A                 2935 	.db 0x0A
   414F 0D                 2936 	.db 0x0D
   4150 00                 2937 	.db 0x00
   4151                    2938 __str_17:
   4151 09                 2939 	.db 0x09
   4152 09                 2940 	.db 0x09
   4153 09                 2941 	.db 0x09
   4154 09                 2942 	.db 0x09
   4155 09                 2943 	.db 0x09
   4156 09                 2944 	.db 0x09
   4157 09                 2945 	.db 0x09
   4158 41 4C 41 52 4D 20  2946 	.ascii "ALARM 1 MM:%d SS:%d EN:%d DS:%d"
        31 20 4D 4D 3A 25
        64 20 53 53 3A 25
        64 20 45 4E 3A 25
        64 20 44 53 3A 25
        64
   4177 0A                 2947 	.db 0x0A
   4178 0D                 2948 	.db 0x0D
   4179 00                 2949 	.db 0x00
   417A                    2950 __str_18:
   417A 09                 2951 	.db 0x09
   417B 09                 2952 	.db 0x09
   417C 09                 2953 	.db 0x09
   417D 09                 2954 	.db 0x09
   417E 09                 2955 	.db 0x09
   417F 09                 2956 	.db 0x09
   4180 09                 2957 	.db 0x09
   4181 41 4C 41 52 4D 20  2958 	.ascii "ALARM 2 MM:%d SS:%d EN:%d DS:%d"
        32 20 4D 4D 3A 25
        64 20 53 53 3A 25
        64 20 45 4E 3A 25
        64 20 44 53 3A 25
        64
   41A0 0A                 2959 	.db 0x0A
   41A1 0D                 2960 	.db 0x0D
   41A2 00                 2961 	.db 0x00
                           2962 	.area XINIT   (CODE)
   54E8                    2963 __xinit__loop:
   54E8 00 00              2964 	.byte #0x00,#0x00
   54EA                    2965 __xinit__ENABLE_ALARM:
   54EA 02 00              2966 	.byte #0x02,#0x00
   54EC                    2967 __xinit__EN1:
   54EC 00                 2968 	.db #0x00
   54ED                    2969 __xinit__EN2:
   54ED 00                 2970 	.db #0x00
   54EE                    2971 __xinit__EN3:
   54EE 00                 2972 	.db #0x00
   54EF                    2973 __xinit__DS1:
   54EF 00                 2974 	.db #0x00
   54F0                    2975 __xinit__DS2:
   54F0 00                 2976 	.db #0x00
   54F1                    2977 __xinit__DS3:
   54F1 00                 2978 	.db #0x00
   54F2                    2979 __xinit__hello:
   54F2 00 00              2980 	.byte #0x00,#0x00
   54F4                    2981 __xinit__ClockAlarmSum:
   54F4 FF 00              2982 	.byte #0xFF,#0x00
