                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Wed Apr 06 00:58:02 2016
                              5 ;--------------------------------------------------------
                              6 	.module wlecome_init
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _welcome_init
                             13 	.globl _welcome_gotoaddr
                             14 	.globl _gotoaddr
                             15 	.globl _welcome_gotoxy
                             16 	.globl _gotoxy
                             17 ;--------------------------------------------------------
                             18 ; special function registers
                             19 ;--------------------------------------------------------
                             20 	.area RSEG    (DATA)
                             21 ;--------------------------------------------------------
                             22 ; special function bits
                             23 ;--------------------------------------------------------
                             24 	.area RSEG    (DATA)
                             25 ;--------------------------------------------------------
                             26 ; overlayable register banks
                             27 ;--------------------------------------------------------
                             28 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                      29 	.ds 8
                             30 ;--------------------------------------------------------
                             31 ; internal ram data
                             32 ;--------------------------------------------------------
                             33 	.area DSEG    (DATA)
                             34 ;--------------------------------------------------------
                             35 ; overlayable items in internal ram 
                             36 ;--------------------------------------------------------
                             37 	.area OSEG    (OVR,DATA)
                             38 ;--------------------------------------------------------
                             39 ; indirectly addressable internal ram data
                             40 ;--------------------------------------------------------
                             41 	.area ISEG    (DATA)
                             42 ;--------------------------------------------------------
                             43 ; bit data
                             44 ;--------------------------------------------------------
                             45 	.area BSEG    (BIT)
                             46 ;--------------------------------------------------------
                             47 ; paged external ram data
                             48 ;--------------------------------------------------------
                             49 	.area PSEG    (PAG,XDATA)
                             50 ;--------------------------------------------------------
                             51 ; external ram data
                             52 ;--------------------------------------------------------
                             53 	.area XSEG    (XDATA)
                             54 ;--------------------------------------------------------
                             55 ; external initialized ram data
                             56 ;--------------------------------------------------------
                             57 	.area XISEG   (XDATA)
                             58 	.area HOME    (CODE)
                             59 	.area GSINIT0 (CODE)
                             60 	.area GSINIT1 (CODE)
                             61 	.area GSINIT2 (CODE)
                             62 	.area GSINIT3 (CODE)
                             63 	.area GSINIT4 (CODE)
                             64 	.area GSINIT5 (CODE)
                             65 	.area GSINIT  (CODE)
                             66 	.area GSFINAL (CODE)
                             67 	.area CSEG    (CODE)
                             68 ;--------------------------------------------------------
                             69 ; global & static initialisations
                             70 ;--------------------------------------------------------
                             71 	.area HOME    (CODE)
                             72 	.area GSINIT  (CODE)
                             73 	.area GSFINAL (CODE)
                             74 	.area GSINIT  (CODE)
                             75 ;--------------------------------------------------------
                             76 ; Home
                             77 ;--------------------------------------------------------
                             78 	.area HOME    (CODE)
                             79 	.area CSEG    (CODE)
                             80 ;--------------------------------------------------------
                             81 ; code
                             82 ;--------------------------------------------------------
                             83 	.area CSEG    (CODE)
                             84 ;------------------------------------------------------------
                             85 ;Allocation info for local variables in function 'welcome_init'
                             86 ;------------------------------------------------------------
                             87 ;------------------------------------------------------------
                             88 ;	wlecome_init.c:6: void welcome_init()
                             89 ;	-----------------------------------------
                             90 ;	 function welcome_init
                             91 ;	-----------------------------------------
   2B92                      92 _welcome_init:
                    0002     93 	ar2 = 0x02
                    0003     94 	ar3 = 0x03
                    0004     95 	ar4 = 0x04
                    0005     96 	ar5 = 0x05
                    0006     97 	ar6 = 0x06
                    0007     98 	ar7 = 0x07
                    0000     99 	ar0 = 0x00
                    0001    100 	ar1 = 0x01
                            101 ;	wlecome_init.c:8: putstr("\t\t\t\t\t\t\t**************************************EMBEDDED SYTEM DESIGN**************************************\n\r");
                            102 ;	genCall
                            103 ;	Peephole 182.a	used 16 bit load of DPTR
   2B92 90 4D E2            104 	mov	dptr,#__str_0
   2B95 75 F0 80            105 	mov	b,#0x80
   2B98 12 27 32            106 	lcall	_putstr
                            107 ;	wlecome_init.c:9: putstr("\n\r");
                            108 ;	genCall
                            109 ;	Peephole 182.a	used 16 bit load of DPTR
   2B9B 90 4E 4D            110 	mov	dptr,#__str_1
   2B9E 75 F0 80            111 	mov	b,#0x80
   2BA1 12 27 32            112 	lcall	_putstr
                            113 ;	wlecome_init.c:10: putstr("\t\t\t\t\t\t\t                                       LAB 4                                              \n\r");
                            114 ;	genCall
                            115 ;	Peephole 182.a	used 16 bit load of DPTR
   2BA4 90 4E 50            116 	mov	dptr,#__str_2
   2BA7 75 F0 80            117 	mov	b,#0x80
   2BAA 12 27 32            118 	lcall	_putstr
                            119 ;	wlecome_init.c:11: putstr("\n\r");
                            120 ;	genCall
                            121 ;	Peephole 182.a	used 16 bit load of DPTR
   2BAD 90 4E 4D            122 	mov	dptr,#__str_1
   2BB0 75 F0 80            123 	mov	b,#0x80
   2BB3 12 27 32            124 	lcall	_putstr
                            125 ;	wlecome_init.c:12: putstr("\n\r");
                            126 ;	genCall
                            127 ;	Peephole 182.a	used 16 bit load of DPTR
   2BB6 90 4E 4D            128 	mov	dptr,#__str_1
   2BB9 75 F0 80            129 	mov	b,#0x80
   2BBC 12 27 32            130 	lcall	_putstr
                            131 ;	wlecome_init.c:13: putstr("\t\t\t\t\t\t\t\t HELLO, This program is going to display various LCD functions\n\r");
                            132 ;	genCall
                            133 ;	Peephole 182.a	used 16 bit load of DPTR
   2BBF 90 4E B4            134 	mov	dptr,#__str_3
   2BC2 75 F0 80            135 	mov	b,#0x80
   2BC5 12 27 32            136 	lcall	_putstr
                            137 ;	wlecome_init.c:14: putstr("\t\t\t\t\t\t\t\t Performing the the lcdinit() function...\n\r");
                            138 ;	genCall
                            139 ;	Peephole 182.a	used 16 bit load of DPTR
   2BC8 90 4E FD            140 	mov	dptr,#__str_4
   2BCB 75 F0 80            141 	mov	b,#0x80
   2BCE 12 27 32            142 	lcall	_putstr
                            143 ;	wlecome_init.c:15: putstr("\n\r");
                            144 ;	genCall
                            145 ;	Peephole 182.a	used 16 bit load of DPTR
   2BD1 90 4E 4D            146 	mov	dptr,#__str_1
   2BD4 75 F0 80            147 	mov	b,#0x80
   2BD7 12 27 32            148 	lcall	_putstr
                            149 ;	wlecome_init.c:16: putstr("\t\t\t\t\t\t\t\t You can observe the cursor blinking at the position (0,0)\n\r");
                            150 ;	genCall
                            151 ;	Peephole 182.a	used 16 bit load of DPTR
   2BDA 90 4F 31            152 	mov	dptr,#__str_5
   2BDD 75 F0 80            153 	mov	b,#0x80
   2BE0 12 27 32            154 	lcall	_putstr
                            155 ;	wlecome_init.c:17: putstr("\n\r");
                            156 ;	genCall
                            157 ;	Peephole 182.a	used 16 bit load of DPTR
   2BE3 90 4E 4D            158 	mov	dptr,#__str_1
   2BE6 75 F0 80            159 	mov	b,#0x80
   2BE9 12 27 32            160 	lcall	_putstr
                            161 ;	wlecome_init.c:18: putstr("\t\t\t\t\t\t\t\t-------------------------------------------------------------------------------\n\r");
                            162 ;	genCall
                            163 ;	Peephole 182.a	used 16 bit load of DPTR
   2BEC 90 4F 76            164 	mov	dptr,#__str_6
   2BEF 75 F0 80            165 	mov	b,#0x80
   2BF2 12 27 32            166 	lcall	_putstr
                            167 ;	wlecome_init.c:19: putstr("\n\r");
                            168 ;	genCall
                            169 ;	Peephole 182.a	used 16 bit load of DPTR
   2BF5 90 4E 4D            170 	mov	dptr,#__str_1
   2BF8 75 F0 80            171 	mov	b,#0x80
                            172 ;	Peephole 253.b	replaced lcall/ret with ljmp
   2BFB 02 27 32            173 	ljmp	_putstr
                            174 ;
                            175 ;------------------------------------------------------------
                            176 ;Allocation info for local variables in function 'welcome_gotoaddr'
                            177 ;------------------------------------------------------------
                            178 ;------------------------------------------------------------
                            179 ;	wlecome_init.c:22: void welcome_gotoaddr()
                            180 ;	-----------------------------------------
                            181 ;	 function welcome_gotoaddr
                            182 ;	-----------------------------------------
   2BFE                     183 _welcome_gotoaddr:
                            184 ;	wlecome_init.c:24: putstr("\t\t\t\t\t\t\t\t The second function I am going to demonstrate is lcdgotoaddr()\n\r");
                            185 ;	genCall
                            186 ;	Peephole 182.a	used 16 bit load of DPTR
   2BFE 90 4F D0            187 	mov	dptr,#__str_7
   2C01 75 F0 80            188 	mov	b,#0x80
   2C04 12 27 32            189 	lcall	_putstr
                            190 ;	wlecome_init.c:25: putstr("\t\t\t\t\t\t\t\t Enter the address at which u want to point your cursor\n\r");
                            191 ;	genCall
                            192 ;	Peephole 182.a	used 16 bit load of DPTR
   2C07 90 50 1A            193 	mov	dptr,#__str_8
   2C0A 75 F0 80            194 	mov	b,#0x80
                            195 ;	Peephole 253.b	replaced lcall/ret with ljmp
   2C0D 02 27 32            196 	ljmp	_putstr
                            197 ;
                            198 ;------------------------------------------------------------
                            199 ;Allocation info for local variables in function 'gotoaddr'
                            200 ;------------------------------------------------------------
                            201 ;str                       Allocated with name '_gotoaddr_str_1_1'
                            202 ;input_address             Allocated with name '_gotoaddr_input_address_1_1'
                            203 ;------------------------------------------------------------
                            204 ;	wlecome_init.c:28: int gotoaddr()
                            205 ;	-----------------------------------------
                            206 ;	 function gotoaddr
                            207 ;	-----------------------------------------
   2C10                     208 _gotoaddr:
                            209 ;	wlecome_init.c:32: getstr(str);
                            210 ;	genCall
                            211 ;	Peephole 182.b	used 16 bit load of dptr
   2C10 90 00 00            212 	mov	dptr,#0x0000
   2C13 75 F0 00            213 	mov	b,#0x00
   2C16 12 26 0A            214 	lcall	_getstr
                            215 ;	wlecome_init.c:33: input_address = atoi(str);
                            216 ;	genCall
                            217 ;	Peephole 182.b	used 16 bit load of dptr
   2C19 90 00 00            218 	mov	dptr,#0x0000
   2C1C 75 F0 00            219 	mov	b,#0x00
   2C1F 12 21 2F            220 	lcall	_atoi
   2C22 AA 82               221 	mov	r2,dpl
                            222 ;	wlecome_init.c:35: if ((input_address>= 0 && input_address<=31) || (input_address>= 40 && input_address<=71))
                            223 ;	genCmpLt
                            224 ;	genCmp
                            225 ;	peephole 177.g	optimized mov sequence
   2C24 E5 83               226 	mov	a,dph
   2C26 FB                  227 	mov	r3,a
                            228 ;	genIfxJump
                            229 ;	Peephole 108.e	removed ljmp by inverse jump logic
   2C27 20 E7 0F            230 	jb	acc.7,00106$
                            231 ;	Peephole 300	removed redundant label 00111$
                            232 ;	genCmpGt
                            233 ;	genCmp
   2C2A C3                  234 	clr	c
   2C2B 74 1F               235 	mov	a,#0x1F
   2C2D 9A                  236 	subb	a,r2
                            237 ;	Peephole 159	avoided xrl during execution
   2C2E 74 80               238 	mov	a,#(0x00 ^ 0x80)
   2C30 8B F0               239 	mov	b,r3
   2C32 63 F0 80            240 	xrl	b,#0x80
   2C35 95 F0               241 	subb	a,b
                            242 ;	genIfxJump
                            243 ;	Peephole 108.a	removed ljmp by inverse jump logic
   2C37 50 20               244 	jnc	00101$
                            245 ;	Peephole 300	removed redundant label 00112$
   2C39                     246 00106$:
                            247 ;	genCmpLt
                            248 ;	genCmp
   2C39 C3                  249 	clr	c
   2C3A EA                  250 	mov	a,r2
   2C3B 94 28               251 	subb	a,#0x28
   2C3D EB                  252 	mov	a,r3
   2C3E 64 80               253 	xrl	a,#0x80
   2C40 94 80               254 	subb	a,#0x80
                            255 ;	genIfxJump
   2C42 50 03               256 	jnc	00113$
   2C44 02 2C FE            257 	ljmp	00102$
   2C47                     258 00113$:
                            259 ;	genCmpGt
                            260 ;	genCmp
   2C47 C3                  261 	clr	c
   2C48 74 47               262 	mov	a,#0x47
   2C4A 9A                  263 	subb	a,r2
                            264 ;	Peephole 159	avoided xrl during execution
   2C4B 74 80               265 	mov	a,#(0x00 ^ 0x80)
   2C4D 8B F0               266 	mov	b,r3
   2C4F 63 F0 80            267 	xrl	b,#0x80
   2C52 95 F0               268 	subb	a,b
                            269 ;	genIfxJump
   2C54 50 03               270 	jnc	00114$
   2C56 02 2C FE            271 	ljmp	00102$
   2C59                     272 00114$:
   2C59                     273 00101$:
                            274 ;	wlecome_init.c:37: putstr("\n\r");
                            275 ;	genCall
                            276 ;	Peephole 182.a	used 16 bit load of DPTR
   2C59 90 4E 4D            277 	mov	dptr,#__str_1
   2C5C 75 F0 80            278 	mov	b,#0x80
   2C5F C0 02               279 	push	ar2
   2C61 C0 03               280 	push	ar3
   2C63 12 27 32            281 	lcall	_putstr
   2C66 D0 03               282 	pop	ar3
   2C68 D0 02               283 	pop	ar2
                            284 ;	wlecome_init.c:38: printf_tiny("\t\t\t\t\t\t\t\t The address you have entered is %d and is a valid address\n\r", input_address);
                            285 ;	genIpush
   2C6A C0 02               286 	push	ar2
   2C6C C0 03               287 	push	ar3
   2C6E C0 02               288 	push	ar2
   2C70 C0 03               289 	push	ar3
                            290 ;	genIpush
   2C72 74 5C               291 	mov	a,#__str_9
   2C74 C0 E0               292 	push	acc
   2C76 74 50               293 	mov	a,#(__str_9 >> 8)
   2C78 C0 E0               294 	push	acc
                            295 ;	genCall
   2C7A 12 30 7E            296 	lcall	_printf_tiny
   2C7D E5 81               297 	mov	a,sp
   2C7F 24 FC               298 	add	a,#0xfc
   2C81 F5 81               299 	mov	sp,a
   2C83 D0 03               300 	pop	ar3
   2C85 D0 02               301 	pop	ar2
                            302 ;	wlecome_init.c:39: putstr("\n\r");
                            303 ;	genCall
                            304 ;	Peephole 182.a	used 16 bit load of DPTR
   2C87 90 4E 4D            305 	mov	dptr,#__str_1
   2C8A 75 F0 80            306 	mov	b,#0x80
   2C8D C0 02               307 	push	ar2
   2C8F C0 03               308 	push	ar3
   2C91 12 27 32            309 	lcall	_putstr
   2C94 D0 03               310 	pop	ar3
   2C96 D0 02               311 	pop	ar2
                            312 ;	wlecome_init.c:41: putstr("\t\t\t\t\t\t\t\t Now u can the see the the courser blinking at address : ");
                            313 ;	genCall
                            314 ;	Peephole 182.a	used 16 bit load of DPTR
   2C98 90 50 A1            315 	mov	dptr,#__str_10
   2C9B 75 F0 80            316 	mov	b,#0x80
   2C9E C0 02               317 	push	ar2
   2CA0 C0 03               318 	push	ar3
   2CA2 12 27 32            319 	lcall	_putstr
   2CA5 D0 03               320 	pop	ar3
   2CA7 D0 02               321 	pop	ar2
                            322 ;	wlecome_init.c:42: printf_tiny(" * %d *\n\r", input_address);
                            323 ;	genIpush
   2CA9 C0 02               324 	push	ar2
   2CAB C0 03               325 	push	ar3
   2CAD C0 02               326 	push	ar2
   2CAF C0 03               327 	push	ar3
                            328 ;	genIpush
   2CB1 74 E3               329 	mov	a,#__str_11
   2CB3 C0 E0               330 	push	acc
   2CB5 74 50               331 	mov	a,#(__str_11 >> 8)
   2CB7 C0 E0               332 	push	acc
                            333 ;	genCall
   2CB9 12 30 7E            334 	lcall	_printf_tiny
   2CBC E5 81               335 	mov	a,sp
   2CBE 24 FC               336 	add	a,#0xfc
   2CC0 F5 81               337 	mov	sp,a
   2CC2 D0 03               338 	pop	ar3
   2CC4 D0 02               339 	pop	ar2
                            340 ;	wlecome_init.c:43: lcdgotoaddr(input_address);
                            341 ;	genCall
   2CC6 8A 82               342 	mov	dpl,r2
   2CC8 8B 83               343 	mov	dph,r3
   2CCA 12 17 6D            344 	lcall	_lcdgotoaddr
                            345 ;	wlecome_init.c:44: putstr("\n\r");
                            346 ;	genCall
                            347 ;	Peephole 182.a	used 16 bit load of DPTR
   2CCD 90 4E 4D            348 	mov	dptr,#__str_1
   2CD0 75 F0 80            349 	mov	b,#0x80
   2CD3 12 27 32            350 	lcall	_putstr
                            351 ;	wlecome_init.c:45: putstr("\t\t\t\t\t\t\t\t Yipee !! lcdgotoaddr() successfully demonstrated\n\r");
                            352 ;	genCall
                            353 ;	Peephole 182.a	used 16 bit load of DPTR
   2CD6 90 50 ED            354 	mov	dptr,#__str_12
   2CD9 75 F0 80            355 	mov	b,#0x80
   2CDC 12 27 32            356 	lcall	_putstr
                            357 ;	wlecome_init.c:46: putstr("\n\r");
                            358 ;	genCall
                            359 ;	Peephole 182.a	used 16 bit load of DPTR
   2CDF 90 4E 4D            360 	mov	dptr,#__str_1
   2CE2 75 F0 80            361 	mov	b,#0x80
   2CE5 12 27 32            362 	lcall	_putstr
                            363 ;	wlecome_init.c:47: putstr("\t\t\t\t\t\t\t\t-------------------------------------------------------------------------------\n\r");
                            364 ;	genCall
                            365 ;	Peephole 182.a	used 16 bit load of DPTR
   2CE8 90 4F 76            366 	mov	dptr,#__str_6
   2CEB 75 F0 80            367 	mov	b,#0x80
   2CEE 12 27 32            368 	lcall	_putstr
                            369 ;	wlecome_init.c:48: putstr("\n\r");
                            370 ;	genCall
                            371 ;	Peephole 182.a	used 16 bit load of DPTR
   2CF1 90 4E 4D            372 	mov	dptr,#__str_1
   2CF4 75 F0 80            373 	mov	b,#0x80
   2CF7 12 27 32            374 	lcall	_putstr
                            375 ;	wlecome_init.c:50: return 1;
                            376 ;	genRet
                            377 ;	Peephole 182.b	used 16 bit load of dptr
   2CFA 90 00 01            378 	mov	dptr,#0x0001
                            379 ;	Peephole 112.b	changed ljmp to sjmp
                            380 ;	Peephole 251.b	replaced sjmp to ret with ret
   2CFD 22                  381 	ret
   2CFE                     382 00102$:
                            383 ;	wlecome_init.c:55: printf_tiny("\t\t\t\t\t\t\t\t The address you have entered is %d and is not a valid address\n\r", input_address);
                            384 ;	genIpush
   2CFE C0 02               385 	push	ar2
   2D00 C0 03               386 	push	ar3
                            387 ;	genIpush
   2D02 74 29               388 	mov	a,#__str_13
   2D04 C0 E0               389 	push	acc
   2D06 74 51               390 	mov	a,#(__str_13 >> 8)
   2D08 C0 E0               391 	push	acc
                            392 ;	genCall
   2D0A 12 30 7E            393 	lcall	_printf_tiny
   2D0D E5 81               394 	mov	a,sp
   2D0F 24 FC               395 	add	a,#0xfc
   2D11 F5 81               396 	mov	sp,a
                            397 ;	wlecome_init.c:56: return 0;
                            398 ;	genRet
                            399 ;	Peephole 182.b	used 16 bit load of dptr
   2D13 90 00 00            400 	mov	dptr,#0x0000
                            401 ;	Peephole 300	removed redundant label 00107$
   2D16 22                  402 	ret
                            403 ;------------------------------------------------------------
                            404 ;Allocation info for local variables in function 'welcome_gotoxy'
                            405 ;------------------------------------------------------------
                            406 ;------------------------------------------------------------
                            407 ;	wlecome_init.c:61: void welcome_gotoxy()
                            408 ;	-----------------------------------------
                            409 ;	 function welcome_gotoxy
                            410 ;	-----------------------------------------
   2D17                     411 _welcome_gotoxy:
                            412 ;	wlecome_init.c:63: putstr("\t\t\t\t\t\t\t\t The next function I am going to demonstrate is lcdgotoxy()\n\r");
                            413 ;	genCall
                            414 ;	Peephole 182.a	used 16 bit load of DPTR
   2D17 90 51 72            415 	mov	dptr,#__str_14
   2D1A 75 F0 80            416 	mov	b,#0x80
                            417 ;	Peephole 253.b	replaced lcall/ret with ljmp
   2D1D 02 27 32            418 	ljmp	_putstr
                            419 ;
                            420 ;------------------------------------------------------------
                            421 ;Allocation info for local variables in function 'gotoxy'
                            422 ;------------------------------------------------------------
                            423 ;x_column                  Allocated with name '_gotoxy_x_column_1_1'
                            424 ;y_row                     Allocated with name '_gotoxy_y_row_1_1'
                            425 ;option                    Allocated with name '_gotoxy_option_1_1'
                            426 ;str                       Allocated with name '_gotoxy_str_1_1'
                            427 ;LCD_str                   Allocated with name '_gotoxy_LCD_str_1_1'
                            428 ;LCD_character             Allocated with name '_gotoxy_LCD_character_1_1'
                            429 ;------------------------------------------------------------
                            430 ;	wlecome_init.c:69: void gotoxy()
                            431 ;	-----------------------------------------
                            432 ;	 function gotoxy
                            433 ;	-----------------------------------------
   2D20                     434 _gotoxy:
                            435 ;	wlecome_init.c:78: putstr("\n\r\n\r");
                            436 ;	genCall
                            437 ;	Peephole 182.a	used 16 bit load of DPTR
   2D20 90 51 B8            438 	mov	dptr,#__str_15
   2D23 75 F0 80            439 	mov	b,#0x80
   2D26 12 27 32            440 	lcall	_putstr
                            441 ;	wlecome_init.c:79: putstr("\t\t\t\t\t\t\t\t @@@@@@@@@@@@@ CONDITIONS FOR 'x' and 'y' @@@@@@@@@@@@@\n\r");
                            442 ;	genCall
                            443 ;	Peephole 182.a	used 16 bit load of DPTR
   2D29 90 51 BD            444 	mov	dptr,#__str_16
   2D2C 75 F0 80            445 	mov	b,#0x80
   2D2F 12 27 32            446 	lcall	_putstr
                            447 ;	wlecome_init.c:80: putstr("\n\r");
                            448 ;	genCall
                            449 ;	Peephole 182.a	used 16 bit load of DPTR
   2D32 90 4E 4D            450 	mov	dptr,#__str_1
   2D35 75 F0 80            451 	mov	b,#0x80
   2D38 12 27 32            452 	lcall	_putstr
                            453 ;	wlecome_init.c:81: putstr("\t\t\t\t\t\t\t\t 1. The value of 'x' should be in between '0' and '15'\n\r");
                            454 ;	genCall
                            455 ;	Peephole 182.a	used 16 bit load of DPTR
   2D3B 90 51 FF            456 	mov	dptr,#__str_17
   2D3E 75 F0 80            457 	mov	b,#0x80
   2D41 12 27 32            458 	lcall	_putstr
                            459 ;	wlecome_init.c:82: putstr("\t\t\t\t\t\t\t\t 2. The value of 'y' should be in between '0' and '3'\n\r");
                            460 ;	genCall
                            461 ;	Peephole 182.a	used 16 bit load of DPTR
   2D44 90 52 40            462 	mov	dptr,#__str_18
   2D47 75 F0 80            463 	mov	b,#0x80
   2D4A 12 27 32            464 	lcall	_putstr
                            465 ;	wlecome_init.c:84: putstr("\n\r");
                            466 ;	genCall
                            467 ;	Peephole 182.a	used 16 bit load of DPTR
   2D4D 90 4E 4D            468 	mov	dptr,#__str_1
   2D50 75 F0 80            469 	mov	b,#0x80
   2D53 12 27 32            470 	lcall	_putstr
                            471 ;	wlecome_init.c:85: putstr("\t\t\t\t\t\t\t\t Enter the y (row)\n\r");
                            472 ;	genCall
                            473 ;	Peephole 182.a	used 16 bit load of DPTR
   2D56 90 52 80            474 	mov	dptr,#__str_19
   2D59 75 F0 80            475 	mov	b,#0x80
   2D5C 12 27 32            476 	lcall	_putstr
                            477 ;	wlecome_init.c:86: getstr(str);
                            478 ;	genCall
                            479 ;	Peephole 182.b	used 16 bit load of dptr
   2D5F 90 00 00            480 	mov	dptr,#0x0000
   2D62 75 F0 00            481 	mov	b,#0x00
   2D65 12 26 0A            482 	lcall	_getstr
                            483 ;	wlecome_init.c:87: y_row = atoi(str);
                            484 ;	genCall
                            485 ;	Peephole 182.b	used 16 bit load of dptr
   2D68 90 00 00            486 	mov	dptr,#0x0000
   2D6B 75 F0 00            487 	mov	b,#0x00
   2D6E 12 21 2F            488 	lcall	_atoi
   2D71 AA 82               489 	mov	r2,dpl
   2D73 AB 83               490 	mov	r3,dph
                            491 ;	wlecome_init.c:88: printf_tiny("\t\t\t\t\t\t\t\t y_row you have entered : %d\n\r", y_row);
                            492 ;	genIpush
   2D75 C0 02               493 	push	ar2
   2D77 C0 03               494 	push	ar3
   2D79 C0 02               495 	push	ar2
   2D7B C0 03               496 	push	ar3
                            497 ;	genIpush
   2D7D 74 9D               498 	mov	a,#__str_20
   2D7F C0 E0               499 	push	acc
   2D81 74 52               500 	mov	a,#(__str_20 >> 8)
   2D83 C0 E0               501 	push	acc
                            502 ;	genCall
   2D85 12 30 7E            503 	lcall	_printf_tiny
   2D88 E5 81               504 	mov	a,sp
   2D8A 24 FC               505 	add	a,#0xfc
   2D8C F5 81               506 	mov	sp,a
   2D8E D0 03               507 	pop	ar3
   2D90 D0 02               508 	pop	ar2
                            509 ;	wlecome_init.c:89: putstr("\n\r");
                            510 ;	genCall
                            511 ;	Peephole 182.a	used 16 bit load of DPTR
   2D92 90 4E 4D            512 	mov	dptr,#__str_1
   2D95 75 F0 80            513 	mov	b,#0x80
   2D98 C0 02               514 	push	ar2
   2D9A C0 03               515 	push	ar3
   2D9C 12 27 32            516 	lcall	_putstr
   2D9F D0 03               517 	pop	ar3
   2DA1 D0 02               518 	pop	ar2
                            519 ;	wlecome_init.c:91: putstr("\t\t\t\t\t\t\t\t Enter the x (column)\n\r");
                            520 ;	genCall
                            521 ;	Peephole 182.a	used 16 bit load of DPTR
   2DA3 90 52 C4            522 	mov	dptr,#__str_21
   2DA6 75 F0 80            523 	mov	b,#0x80
   2DA9 C0 02               524 	push	ar2
   2DAB C0 03               525 	push	ar3
   2DAD 12 27 32            526 	lcall	_putstr
   2DB0 D0 03               527 	pop	ar3
   2DB2 D0 02               528 	pop	ar2
                            529 ;	wlecome_init.c:92: getstr(str);
                            530 ;	genCall
                            531 ;	Peephole 182.b	used 16 bit load of dptr
   2DB4 90 00 00            532 	mov	dptr,#0x0000
   2DB7 75 F0 00            533 	mov	b,#0x00
   2DBA C0 02               534 	push	ar2
   2DBC C0 03               535 	push	ar3
   2DBE 12 26 0A            536 	lcall	_getstr
   2DC1 D0 03               537 	pop	ar3
   2DC3 D0 02               538 	pop	ar2
                            539 ;	wlecome_init.c:93: x_column = atoi(str);
                            540 ;	genCall
                            541 ;	Peephole 182.b	used 16 bit load of dptr
   2DC5 90 00 00            542 	mov	dptr,#0x0000
   2DC8 75 F0 00            543 	mov	b,#0x00
   2DCB C0 02               544 	push	ar2
   2DCD C0 03               545 	push	ar3
   2DCF 12 21 2F            546 	lcall	_atoi
   2DD2 AC 82               547 	mov	r4,dpl
   2DD4 AD 83               548 	mov	r5,dph
   2DD6 D0 03               549 	pop	ar3
   2DD8 D0 02               550 	pop	ar2
                            551 ;	wlecome_init.c:94: printf_tiny("\t\t\t\t\t\t\t\t x_column you have entered : %d\n\r", x_column);
                            552 ;	genIpush
   2DDA C0 02               553 	push	ar2
   2DDC C0 03               554 	push	ar3
   2DDE C0 04               555 	push	ar4
   2DE0 C0 05               556 	push	ar5
   2DE2 C0 04               557 	push	ar4
   2DE4 C0 05               558 	push	ar5
                            559 ;	genIpush
   2DE6 74 E4               560 	mov	a,#__str_22
   2DE8 C0 E0               561 	push	acc
   2DEA 74 52               562 	mov	a,#(__str_22 >> 8)
   2DEC C0 E0               563 	push	acc
                            564 ;	genCall
   2DEE 12 30 7E            565 	lcall	_printf_tiny
   2DF1 E5 81               566 	mov	a,sp
   2DF3 24 FC               567 	add	a,#0xfc
   2DF5 F5 81               568 	mov	sp,a
   2DF7 D0 05               569 	pop	ar5
   2DF9 D0 04               570 	pop	ar4
   2DFB D0 03               571 	pop	ar3
   2DFD D0 02               572 	pop	ar2
                            573 ;	wlecome_init.c:95: putstr("\n\r");
                            574 ;	genCall
                            575 ;	Peephole 182.a	used 16 bit load of DPTR
   2DFF 90 4E 4D            576 	mov	dptr,#__str_1
   2E02 75 F0 80            577 	mov	b,#0x80
   2E05 C0 02               578 	push	ar2
   2E07 C0 03               579 	push	ar3
   2E09 C0 04               580 	push	ar4
   2E0B C0 05               581 	push	ar5
   2E0D 12 27 32            582 	lcall	_putstr
   2E10 D0 05               583 	pop	ar5
   2E12 D0 04               584 	pop	ar4
   2E14 D0 03               585 	pop	ar3
   2E16 D0 02               586 	pop	ar2
                            587 ;	wlecome_init.c:97: putstr("\t\t\t\t\t\t\t\t Now Demonstrating lcdputstr() and lcdputch()...\n\r");
                            588 ;	genCall
                            589 ;	Peephole 182.a	used 16 bit load of DPTR
   2E18 90 53 0E            590 	mov	dptr,#__str_23
   2E1B 75 F0 80            591 	mov	b,#0x80
   2E1E C0 02               592 	push	ar2
   2E20 C0 03               593 	push	ar3
   2E22 C0 04               594 	push	ar4
   2E24 C0 05               595 	push	ar5
   2E26 12 27 32            596 	lcall	_putstr
   2E29 D0 05               597 	pop	ar5
   2E2B D0 04               598 	pop	ar4
   2E2D D0 03               599 	pop	ar3
   2E2F D0 02               600 	pop	ar2
                            601 ;	wlecome_init.c:98: putstr("\n\r");
                            602 ;	genCall
                            603 ;	Peephole 182.a	used 16 bit load of DPTR
   2E31 90 4E 4D            604 	mov	dptr,#__str_1
   2E34 75 F0 80            605 	mov	b,#0x80
   2E37 C0 02               606 	push	ar2
   2E39 C0 03               607 	push	ar3
   2E3B C0 04               608 	push	ar4
   2E3D C0 05               609 	push	ar5
   2E3F 12 27 32            610 	lcall	_putstr
   2E42 D0 05               611 	pop	ar5
   2E44 D0 04               612 	pop	ar4
   2E46 D0 03               613 	pop	ar3
   2E48 D0 02               614 	pop	ar2
                            615 ;	wlecome_init.c:99: putstr("\t\t\t\t\t\t\t\t\t\t 1. Demonstrate lcdputstr()\n\r");
                            616 ;	genCall
                            617 ;	Peephole 182.a	used 16 bit load of DPTR
   2E4A 90 53 49            618 	mov	dptr,#__str_24
   2E4D 75 F0 80            619 	mov	b,#0x80
   2E50 C0 02               620 	push	ar2
   2E52 C0 03               621 	push	ar3
   2E54 C0 04               622 	push	ar4
   2E56 C0 05               623 	push	ar5
   2E58 12 27 32            624 	lcall	_putstr
   2E5B D0 05               625 	pop	ar5
   2E5D D0 04               626 	pop	ar4
   2E5F D0 03               627 	pop	ar3
   2E61 D0 02               628 	pop	ar2
                            629 ;	wlecome_init.c:100: putstr("\t\t\t\t\t\t\t\t\t\t 2. Demonstrate lcdputch()\n\r");
                            630 ;	genCall
                            631 ;	Peephole 182.a	used 16 bit load of DPTR
   2E63 90 53 71            632 	mov	dptr,#__str_25
   2E66 75 F0 80            633 	mov	b,#0x80
   2E69 C0 02               634 	push	ar2
   2E6B C0 03               635 	push	ar3
   2E6D C0 04               636 	push	ar4
   2E6F C0 05               637 	push	ar5
   2E71 12 27 32            638 	lcall	_putstr
   2E74 D0 05               639 	pop	ar5
   2E76 D0 04               640 	pop	ar4
   2E78 D0 03               641 	pop	ar3
   2E7A D0 02               642 	pop	ar2
                            643 ;	wlecome_init.c:101: putstr("\n\r");
                            644 ;	genCall
                            645 ;	Peephole 182.a	used 16 bit load of DPTR
   2E7C 90 4E 4D            646 	mov	dptr,#__str_1
   2E7F 75 F0 80            647 	mov	b,#0x80
   2E82 C0 02               648 	push	ar2
   2E84 C0 03               649 	push	ar3
   2E86 C0 04               650 	push	ar4
   2E88 C0 05               651 	push	ar5
   2E8A 12 27 32            652 	lcall	_putstr
   2E8D D0 05               653 	pop	ar5
   2E8F D0 04               654 	pop	ar4
   2E91 D0 03               655 	pop	ar3
   2E93 D0 02               656 	pop	ar2
                            657 ;	wlecome_init.c:102: putstr("\t\t\t\t\t\t\t\t\t\t Please enter your option\n\r");
                            658 ;	genCall
                            659 ;	Peephole 182.a	used 16 bit load of DPTR
   2E95 90 53 98            660 	mov	dptr,#__str_26
   2E98 75 F0 80            661 	mov	b,#0x80
   2E9B C0 02               662 	push	ar2
   2E9D C0 03               663 	push	ar3
   2E9F C0 04               664 	push	ar4
   2EA1 C0 05               665 	push	ar5
   2EA3 12 27 32            666 	lcall	_putstr
   2EA6 D0 05               667 	pop	ar5
   2EA8 D0 04               668 	pop	ar4
   2EAA D0 03               669 	pop	ar3
   2EAC D0 02               670 	pop	ar2
                            671 ;	wlecome_init.c:104: option  = getchar();
                            672 ;	genCall
   2EAE C0 02               673 	push	ar2
   2EB0 C0 03               674 	push	ar3
   2EB2 C0 04               675 	push	ar4
   2EB4 C0 05               676 	push	ar5
   2EB6 12 21 13            677 	lcall	_getchar
   2EB9 AE 82               678 	mov	r6,dpl
   2EBB D0 05               679 	pop	ar5
   2EBD D0 04               680 	pop	ar4
   2EBF D0 03               681 	pop	ar3
   2EC1 D0 02               682 	pop	ar2
                            683 ;	wlecome_init.c:106: switch(option)
                            684 ;	genCmpEq
                            685 ;	gencjneshort
   2EC3 BE 31 02            686 	cjne	r6,#0x31,00119$
                            687 ;	Peephole 112.b	changed ljmp to sjmp
   2EC6 80 09               688 	sjmp	00101$
   2EC8                     689 00119$:
                            690 ;	genCmpEq
                            691 ;	gencjneshort
   2EC8 BE 32 03            692 	cjne	r6,#0x32,00120$
   2ECB 02 2F C2            693 	ljmp	00105$
   2ECE                     694 00120$:
   2ECE 02 30 4A            695 	ljmp	00109$
                            696 ;	wlecome_init.c:108: case '1':
   2ED1                     697 00101$:
                            698 ;	wlecome_init.c:109: if (checkValidrow(y_row) && checkValidcolumn(x_column))
                            699 ;	genCall
   2ED1 8A 82               700 	mov	dpl,r2
   2ED3 8B 83               701 	mov	dph,r3
   2ED5 C0 02               702 	push	ar2
   2ED7 C0 03               703 	push	ar3
   2ED9 C0 04               704 	push	ar4
   2EDB C0 05               705 	push	ar5
   2EDD 12 18 1D            706 	lcall	_checkValidrow
   2EE0 E5 82               707 	mov	a,dpl
   2EE2 85 83 F0            708 	mov	b,dph
   2EE5 D0 05               709 	pop	ar5
   2EE7 D0 04               710 	pop	ar4
   2EE9 D0 03               711 	pop	ar3
   2EEB D0 02               712 	pop	ar2
                            713 ;	genIfx
   2EED 45 F0               714 	orl	a,b
                            715 ;	genIfxJump
   2EEF 70 01               716 	jnz	00121$
                            717 ;	Peephole 251.a	replaced ljmp to ret with ret
   2EF1 22                  718 	ret
   2EF2                     719 00121$:
                            720 ;	genCall
   2EF2 8C 82               721 	mov	dpl,r4
   2EF4 8D 83               722 	mov	dph,r5
   2EF6 C0 02               723 	push	ar2
   2EF8 C0 03               724 	push	ar3
   2EFA C0 04               725 	push	ar4
   2EFC C0 05               726 	push	ar5
   2EFE 12 18 59            727 	lcall	_checkValidcolumn
   2F01 E5 82               728 	mov	a,dpl
   2F03 85 83 F0            729 	mov	b,dph
   2F06 D0 05               730 	pop	ar5
   2F08 D0 04               731 	pop	ar4
   2F0A D0 03               732 	pop	ar3
   2F0C D0 02               733 	pop	ar2
                            734 ;	genIfx
   2F0E 45 F0               735 	orl	a,b
                            736 ;	genIfxJump
   2F10 70 01               737 	jnz	00122$
                            738 ;	Peephole 251.a	replaced ljmp to ret with ret
   2F12 22                  739 	ret
   2F13                     740 00122$:
                            741 ;	wlecome_init.c:111: putstr("\t\t\t\t\t\t\t\t\t\t Enter the string you want to display\n\r");
                            742 ;	genCall
                            743 ;	Peephole 182.a	used 16 bit load of DPTR
   2F13 90 53 BE            744 	mov	dptr,#__str_27
   2F16 75 F0 80            745 	mov	b,#0x80
   2F19 C0 02               746 	push	ar2
   2F1B C0 03               747 	push	ar3
   2F1D C0 04               748 	push	ar4
   2F1F C0 05               749 	push	ar5
   2F21 12 27 32            750 	lcall	_putstr
   2F24 D0 05               751 	pop	ar5
   2F26 D0 04               752 	pop	ar4
   2F28 D0 03               753 	pop	ar3
   2F2A D0 02               754 	pop	ar2
                            755 ;	wlecome_init.c:113: lcdgotoxy(y_row, x_column);
                            756 ;	genAssign
   2F2C 90 04 8E            757 	mov	dptr,#_lcdgotoxy_PARM_2
   2F2F EC                  758 	mov	a,r4
   2F30 F0                  759 	movx	@dptr,a
   2F31 A3                  760 	inc	dptr
   2F32 ED                  761 	mov	a,r5
   2F33 F0                  762 	movx	@dptr,a
                            763 ;	genCall
   2F34 8A 82               764 	mov	dpl,r2
   2F36 8B 83               765 	mov	dph,r3
   2F38 C0 02               766 	push	ar2
   2F3A C0 03               767 	push	ar3
   2F3C C0 04               768 	push	ar4
   2F3E C0 05               769 	push	ar5
   2F40 12 17 98            770 	lcall	_lcdgotoxy
   2F43 D0 05               771 	pop	ar5
   2F45 D0 04               772 	pop	ar4
   2F47 D0 03               773 	pop	ar3
   2F49 D0 02               774 	pop	ar2
                            775 ;	wlecome_init.c:114: getstr(LCD_str);
                            776 ;	genCall
                            777 ;	Peephole 182.b	used 16 bit load of dptr
   2F4B 90 00 00            778 	mov	dptr,#0x0000
   2F4E 75 F0 00            779 	mov	b,#0x00
   2F51 C0 02               780 	push	ar2
   2F53 C0 03               781 	push	ar3
   2F55 C0 04               782 	push	ar4
   2F57 C0 05               783 	push	ar5
   2F59 12 26 0A            784 	lcall	_getstr
   2F5C D0 05               785 	pop	ar5
   2F5E D0 04               786 	pop	ar4
   2F60 D0 03               787 	pop	ar3
   2F62 D0 02               788 	pop	ar2
                            789 ;	wlecome_init.c:115: putstr("\t\t\t\t\t\t\t\t\t\t The String you have entered is :");
                            790 ;	genCall
                            791 ;	Peephole 182.a	used 16 bit load of DPTR
   2F64 90 53 F0            792 	mov	dptr,#__str_28
   2F67 75 F0 80            793 	mov	b,#0x80
   2F6A C0 02               794 	push	ar2
   2F6C C0 03               795 	push	ar3
   2F6E C0 04               796 	push	ar4
   2F70 C0 05               797 	push	ar5
   2F72 12 27 32            798 	lcall	_putstr
   2F75 D0 05               799 	pop	ar5
   2F77 D0 04               800 	pop	ar4
   2F79 D0 03               801 	pop	ar3
   2F7B D0 02               802 	pop	ar2
                            803 ;	wlecome_init.c:116: printf(" ---  %s  ---",LCD_str);
                            804 ;	genIpush
   2F7D C0 02               805 	push	ar2
   2F7F C0 03               806 	push	ar3
   2F81 C0 04               807 	push	ar4
   2F83 C0 05               808 	push	ar5
                            809 ;	Peephole 181	changed mov to clr
   2F85 E4                  810 	clr	a
   2F86 C0 E0               811 	push	acc
   2F88 C0 E0               812 	push	acc
   2F8A C0 E0               813 	push	acc
                            814 ;	genIpush
   2F8C 74 1C               815 	mov	a,#__str_29
   2F8E C0 E0               816 	push	acc
   2F90 74 54               817 	mov	a,#(__str_29 >> 8)
   2F92 C0 E0               818 	push	acc
   2F94 74 80               819 	mov	a,#0x80
   2F96 C0 E0               820 	push	acc
                            821 ;	genCall
   2F98 12 34 21            822 	lcall	_printf
   2F9B E5 81               823 	mov	a,sp
   2F9D 24 FA               824 	add	a,#0xfa
   2F9F F5 81               825 	mov	sp,a
   2FA1 D0 05               826 	pop	ar5
   2FA3 D0 04               827 	pop	ar4
   2FA5 D0 03               828 	pop	ar3
   2FA7 D0 02               829 	pop	ar2
                            830 ;	wlecome_init.c:117: lcdputstr(LCD_str, y_row, x_column);
                            831 ;	genAssign
   2FA9 90 04 85            832 	mov	dptr,#_lcdputstr_PARM_2
   2FAC EA                  833 	mov	a,r2
   2FAD F0                  834 	movx	@dptr,a
   2FAE A3                  835 	inc	dptr
   2FAF EB                  836 	mov	a,r3
   2FB0 F0                  837 	movx	@dptr,a
                            838 ;	genAssign
   2FB1 90 04 87            839 	mov	dptr,#_lcdputstr_PARM_3
   2FB4 EC                  840 	mov	a,r4
   2FB5 F0                  841 	movx	@dptr,a
   2FB6 A3                  842 	inc	dptr
   2FB7 ED                  843 	mov	a,r5
   2FB8 F0                  844 	movx	@dptr,a
                            845 ;	genCall
                            846 ;	Peephole 182.b	used 16 bit load of dptr
   2FB9 90 00 00            847 	mov	dptr,#0x0000
   2FBC 75 F0 00            848 	mov	b,#0x00
                            849 ;	wlecome_init.c:120: break;
                            850 ;	Peephole 251.a	replaced ljmp to ret with ret
                            851 ;	Peephole 253.a	replaced lcall/ret with ljmp
   2FBF 02 15 CD            852 	ljmp	_lcdputstr
                            853 ;	wlecome_init.c:122: case '2':
   2FC2                     854 00105$:
                            855 ;	wlecome_init.c:123: if (checkValidrow(y_row) && checkValidcolumn(x_column))
                            856 ;	genCall
   2FC2 8A 82               857 	mov	dpl,r2
   2FC4 8B 83               858 	mov	dph,r3
   2FC6 C0 02               859 	push	ar2
   2FC8 C0 03               860 	push	ar3
   2FCA C0 04               861 	push	ar4
   2FCC C0 05               862 	push	ar5
   2FCE 12 18 1D            863 	lcall	_checkValidrow
   2FD1 E5 82               864 	mov	a,dpl
   2FD3 85 83 F0            865 	mov	b,dph
   2FD6 D0 05               866 	pop	ar5
   2FD8 D0 04               867 	pop	ar4
   2FDA D0 03               868 	pop	ar3
   2FDC D0 02               869 	pop	ar2
                            870 ;	genIfx
   2FDE 45 F0               871 	orl	a,b
                            872 ;	genIfxJump
                            873 ;	Peephole 108.c	removed ljmp by inverse jump logic
   2FE0 60 68               874 	jz	00109$
                            875 ;	Peephole 300	removed redundant label 00123$
                            876 ;	genCall
   2FE2 8C 82               877 	mov	dpl,r4
   2FE4 8D 83               878 	mov	dph,r5
   2FE6 C0 02               879 	push	ar2
   2FE8 C0 03               880 	push	ar3
   2FEA C0 04               881 	push	ar4
   2FEC C0 05               882 	push	ar5
   2FEE 12 18 59            883 	lcall	_checkValidcolumn
   2FF1 E5 82               884 	mov	a,dpl
   2FF3 85 83 F0            885 	mov	b,dph
   2FF6 D0 05               886 	pop	ar5
   2FF8 D0 04               887 	pop	ar4
   2FFA D0 03               888 	pop	ar3
   2FFC D0 02               889 	pop	ar2
                            890 ;	genIfx
   2FFE 45 F0               891 	orl	a,b
                            892 ;	genIfxJump
                            893 ;	Peephole 108.c	removed ljmp by inverse jump logic
   3000 60 48               894 	jz	00109$
                            895 ;	Peephole 300	removed redundant label 00124$
                            896 ;	wlecome_init.c:125: putstr("\t\t\t\t\t\t\t\t\t\t Enter the character you want to display\n\r");
                            897 ;	genCall
                            898 ;	Peephole 182.a	used 16 bit load of DPTR
   3002 90 54 2A            899 	mov	dptr,#__str_30
   3005 75 F0 80            900 	mov	b,#0x80
   3008 C0 02               901 	push	ar2
   300A C0 03               902 	push	ar3
   300C C0 04               903 	push	ar4
   300E C0 05               904 	push	ar5
   3010 12 27 32            905 	lcall	_putstr
   3013 D0 05               906 	pop	ar5
   3015 D0 04               907 	pop	ar4
   3017 D0 03               908 	pop	ar3
   3019 D0 02               909 	pop	ar2
                            910 ;	wlecome_init.c:127: lcdgotoxy(y_row, x_column);
                            911 ;	genAssign
   301B 90 04 8E            912 	mov	dptr,#_lcdgotoxy_PARM_2
   301E EC                  913 	mov	a,r4
   301F F0                  914 	movx	@dptr,a
   3020 A3                  915 	inc	dptr
   3021 ED                  916 	mov	a,r5
   3022 F0                  917 	movx	@dptr,a
                            918 ;	genCall
   3023 8A 82               919 	mov	dpl,r2
   3025 8B 83               920 	mov	dph,r3
   3027 12 17 98            921 	lcall	_lcdgotoxy
                            922 ;	wlecome_init.c:128: LCD_character = getchar();
                            923 ;	genCall
   302A 12 21 13            924 	lcall	_getchar
   302D AA 82               925 	mov	r2,dpl
                            926 ;	wlecome_init.c:129: putstr("\t\t\t\t\t\t\t\t\t\t The character you have entered is :");
                            927 ;	genCall
                            928 ;	Peephole 182.a	used 16 bit load of DPTR
   302F 90 54 5F            929 	mov	dptr,#__str_31
   3032 75 F0 80            930 	mov	b,#0x80
   3035 C0 02               931 	push	ar2
   3037 12 27 32            932 	lcall	_putstr
   303A D0 02               933 	pop	ar2
                            934 ;	wlecome_init.c:130: putchar(LCD_character);
                            935 ;	genCall
   303C 8A 82               936 	mov	dpl,r2
   303E C0 02               937 	push	ar2
   3040 12 21 1D            938 	lcall	_putchar
   3043 D0 02               939 	pop	ar2
                            940 ;	wlecome_init.c:131: lcdputch(LCD_character);
                            941 ;	genCall
   3045 8A 82               942 	mov	dpl,r2
                            943 ;	wlecome_init.c:132: break;
                            944 ;	wlecome_init.c:135: default:
                            945 ;	Peephole 112.b	changed ljmp to sjmp
                            946 ;	Peephole 251.b	replaced sjmp to ret with ret
                            947 ;	Peephole 253.a	replaced lcall/ret with ljmp
   3047 02 15 5B            948 	ljmp	_lcdputch
   304A                     949 00109$:
                            950 ;	wlecome_init.c:136: putstr("\n\r\n\r");
                            951 ;	genCall
                            952 ;	Peephole 182.a	used 16 bit load of DPTR
   304A 90 51 B8            953 	mov	dptr,#__str_15
   304D 75 F0 80            954 	mov	b,#0x80
   3050 12 27 32            955 	lcall	_putstr
                            956 ;	wlecome_init.c:137: putstr("\t\t\t\t\t\t\t\t\t\t Invalid option entered \n\r");
                            957 ;	genCall
                            958 ;	Peephole 182.a	used 16 bit load of DPTR
   3053 90 54 8E            959 	mov	dptr,#__str_32
   3056 75 F0 80            960 	mov	b,#0x80
   3059 12 27 32            961 	lcall	_putstr
                            962 ;	wlecome_init.c:138: putstr("\t\t\t\t\t\t\t\t\t\t ***RE ENTER YOUR OPTION *** \n\r");
                            963 ;	genCall
                            964 ;	Peephole 182.a	used 16 bit load of DPTR
   305C 90 54 B3            965 	mov	dptr,#__str_33
   305F 75 F0 80            966 	mov	b,#0x80
                            967 ;	wlecome_init.c:140: }
                            968 ;	Peephole 253.b	replaced lcall/ret with ljmp
   3062 02 27 32            969 	ljmp	_putstr
                            970 ;
                            971 	.area CSEG    (CODE)
                            972 	.area CONST   (CODE)
   4DE2                     973 __str_0:
   4DE2 09                  974 	.db 0x09
   4DE3 09                  975 	.db 0x09
   4DE4 09                  976 	.db 0x09
   4DE5 09                  977 	.db 0x09
   4DE6 09                  978 	.db 0x09
   4DE7 09                  979 	.db 0x09
   4DE8 09                  980 	.db 0x09
   4DE9 2A 2A 2A 2A 2A 2A   981 	.ascii "**************************************EMBEDDED SYTEM "
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
        2A 2A 45 4D 42 45
        44 44 45 44 20 53
        59 54 45 4D 20
   4E1E 44 45 53 49 47 4E   982 	.ascii "DESIGN**************************************"
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
        2A 2A
   4E4A 0A                  983 	.db 0x0A
   4E4B 0D                  984 	.db 0x0D
   4E4C 00                  985 	.db 0x00
   4E4D                     986 __str_1:
   4E4D 0A                  987 	.db 0x0A
   4E4E 0D                  988 	.db 0x0D
   4E4F 00                  989 	.db 0x00
   4E50                     990 __str_2:
   4E50 09                  991 	.db 0x09
   4E51 09                  992 	.db 0x09
   4E52 09                  993 	.db 0x09
   4E53 09                  994 	.db 0x09
   4E54 09                  995 	.db 0x09
   4E55 09                  996 	.db 0x09
   4E56 09                  997 	.db 0x09
   4E57 20 20 20 20 20 20   998 	.ascii "                                       LAB 4         "
        20 20 20 20 20 20
        20 20 20 20 20 20
        20 20 20 20 20 20
        20 20 20 20 20 20
        20 20 20 20 20 20
        20 20 20 4C 41 42
        20 34 20 20 20 20
        20 20 20 20 20
   4E8C 20 20 20 20 20 20   999 	.ascii "                                     "
        20 20 20 20 20 20
        20 20 20 20 20 20
        20 20 20 20 20 20
        20 20 20 20 20 20
        20 20 20 20 20 20
        20
   4EB1 0A                 1000 	.db 0x0A
   4EB2 0D                 1001 	.db 0x0D
   4EB3 00                 1002 	.db 0x00
   4EB4                    1003 __str_3:
   4EB4 09                 1004 	.db 0x09
   4EB5 09                 1005 	.db 0x09
   4EB6 09                 1006 	.db 0x09
   4EB7 09                 1007 	.db 0x09
   4EB8 09                 1008 	.db 0x09
   4EB9 09                 1009 	.db 0x09
   4EBA 09                 1010 	.db 0x09
   4EBB 09                 1011 	.db 0x09
   4EBC 20 48 45 4C 4C 4F  1012 	.ascii " HELLO, This program is going to display various LCD"
        2C 20 54 68 69 73
        20 70 72 6F 67 72
        61 6D 20 69 73 20
        67 6F 69 6E 67 20
        74 6F 20 64 69 73
        70 6C 61 79 20 76
        61 72 69 6F 75 73
        20 4C 43 44
   4EF0 20 66 75 6E 63 74  1013 	.ascii " functions"
        69 6F 6E 73
   4EFA 0A                 1014 	.db 0x0A
   4EFB 0D                 1015 	.db 0x0D
   4EFC 00                 1016 	.db 0x00
   4EFD                    1017 __str_4:
   4EFD 09                 1018 	.db 0x09
   4EFE 09                 1019 	.db 0x09
   4EFF 09                 1020 	.db 0x09
   4F00 09                 1021 	.db 0x09
   4F01 09                 1022 	.db 0x09
   4F02 09                 1023 	.db 0x09
   4F03 09                 1024 	.db 0x09
   4F04 09                 1025 	.db 0x09
   4F05 20 50 65 72 66 6F  1026 	.ascii " Performing the the lcdinit() function..."
        72 6D 69 6E 67 20
        74 68 65 20 74 68
        65 20 6C 63 64 69
        6E 69 74 28 29 20
        66 75 6E 63 74 69
        6F 6E 2E 2E 2E
   4F2E 0A                 1027 	.db 0x0A
   4F2F 0D                 1028 	.db 0x0D
   4F30 00                 1029 	.db 0x00
   4F31                    1030 __str_5:
   4F31 09                 1031 	.db 0x09
   4F32 09                 1032 	.db 0x09
   4F33 09                 1033 	.db 0x09
   4F34 09                 1034 	.db 0x09
   4F35 09                 1035 	.db 0x09
   4F36 09                 1036 	.db 0x09
   4F37 09                 1037 	.db 0x09
   4F38 09                 1038 	.db 0x09
   4F39 20 59 6F 75 20 63  1039 	.ascii " You can observe the cursor blinking at the position"
        61 6E 20 6F 62 73
        65 72 76 65 20 74
        68 65 20 63 75 72
        73 6F 72 20 62 6C
        69 6E 6B 69 6E 67
        20 61 74 20 74 68
        65 20 70 6F 73 69
        74 69 6F 6E
   4F6D 20 28 30 2C 30 29  1040 	.ascii " (0,0)"
   4F73 0A                 1041 	.db 0x0A
   4F74 0D                 1042 	.db 0x0D
   4F75 00                 1043 	.db 0x00
   4F76                    1044 __str_6:
   4F76 09                 1045 	.db 0x09
   4F77 09                 1046 	.db 0x09
   4F78 09                 1047 	.db 0x09
   4F79 09                 1048 	.db 0x09
   4F7A 09                 1049 	.db 0x09
   4F7B 09                 1050 	.db 0x09
   4F7C 09                 1051 	.db 0x09
   4F7D 09                 1052 	.db 0x09
   4F7E 2D 2D 2D 2D 2D 2D  1053 	.ascii "----------------------------------------------------"
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D
   4FB2 2D 2D 2D 2D 2D 2D  1054 	.ascii "---------------------------"
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D
   4FCD 0A                 1055 	.db 0x0A
   4FCE 0D                 1056 	.db 0x0D
   4FCF 00                 1057 	.db 0x00
   4FD0                    1058 __str_7:
   4FD0 09                 1059 	.db 0x09
   4FD1 09                 1060 	.db 0x09
   4FD2 09                 1061 	.db 0x09
   4FD3 09                 1062 	.db 0x09
   4FD4 09                 1063 	.db 0x09
   4FD5 09                 1064 	.db 0x09
   4FD6 09                 1065 	.db 0x09
   4FD7 09                 1066 	.db 0x09
   4FD8 20 54 68 65 20 73  1067 	.ascii " The second function I am going to demonstrate is lc"
        65 63 6F 6E 64 20
        66 75 6E 63 74 69
        6F 6E 20 49 20 61
        6D 20 67 6F 69 6E
        67 20 74 6F 20 64
        65 6D 6F 6E 73 74
        72 61 74 65 20 69
        73 20 6C 63
   500C 64 67 6F 74 6F 61  1068 	.ascii "dgotoaddr()"
        64 64 72 28 29
   5017 0A                 1069 	.db 0x0A
   5018 0D                 1070 	.db 0x0D
   5019 00                 1071 	.db 0x00
   501A                    1072 __str_8:
   501A 09                 1073 	.db 0x09
   501B 09                 1074 	.db 0x09
   501C 09                 1075 	.db 0x09
   501D 09                 1076 	.db 0x09
   501E 09                 1077 	.db 0x09
   501F 09                 1078 	.db 0x09
   5020 09                 1079 	.db 0x09
   5021 09                 1080 	.db 0x09
   5022 20 45 6E 74 65 72  1081 	.ascii " Enter the address at which u want to point your cur"
        20 74 68 65 20 61
        64 64 72 65 73 73
        20 61 74 20 77 68
        69 63 68 20 75 20
        77 61 6E 74 20 74
        6F 20 70 6F 69 6E
        74 20 79 6F 75 72
        20 63 75 72
   5056 73 6F 72           1082 	.ascii "sor"
   5059 0A                 1083 	.db 0x0A
   505A 0D                 1084 	.db 0x0D
   505B 00                 1085 	.db 0x00
   505C                    1086 __str_9:
   505C 09                 1087 	.db 0x09
   505D 09                 1088 	.db 0x09
   505E 09                 1089 	.db 0x09
   505F 09                 1090 	.db 0x09
   5060 09                 1091 	.db 0x09
   5061 09                 1092 	.db 0x09
   5062 09                 1093 	.db 0x09
   5063 09                 1094 	.db 0x09
   5064 20 54 68 65 20 61  1095 	.ascii " The address you have entered is %d and is a valid a"
        64 64 72 65 73 73
        20 79 6F 75 20 68
        61 76 65 20 65 6E
        74 65 72 65 64 20
        69 73 20 25 64 20
        61 6E 64 20 69 73
        20 61 20 76 61 6C
        69 64 20 61
   5098 64 64 72 65 73 73  1096 	.ascii "ddress"
   509E 0A                 1097 	.db 0x0A
   509F 0D                 1098 	.db 0x0D
   50A0 00                 1099 	.db 0x00
   50A1                    1100 __str_10:
   50A1 09                 1101 	.db 0x09
   50A2 09                 1102 	.db 0x09
   50A3 09                 1103 	.db 0x09
   50A4 09                 1104 	.db 0x09
   50A5 09                 1105 	.db 0x09
   50A6 09                 1106 	.db 0x09
   50A7 09                 1107 	.db 0x09
   50A8 09                 1108 	.db 0x09
   50A9 20 4E 6F 77 20 75  1109 	.ascii " Now u can the see the the courser blinking at addre"
        20 63 61 6E 20 74
        68 65 20 73 65 65
        20 74 68 65 20 74
        68 65 20 63 6F 75
        72 73 65 72 20 62
        6C 69 6E 6B 69 6E
        67 20 61 74 20 61
        64 64 72 65
   50DD 73 73 20 3A 20     1110 	.ascii "ss : "
   50E2 00                 1111 	.db 0x00
   50E3                    1112 __str_11:
   50E3 20 2A 20 25 64 20  1113 	.ascii " * %d *"
        2A
   50EA 0A                 1114 	.db 0x0A
   50EB 0D                 1115 	.db 0x0D
   50EC 00                 1116 	.db 0x00
   50ED                    1117 __str_12:
   50ED 09                 1118 	.db 0x09
   50EE 09                 1119 	.db 0x09
   50EF 09                 1120 	.db 0x09
   50F0 09                 1121 	.db 0x09
   50F1 09                 1122 	.db 0x09
   50F2 09                 1123 	.db 0x09
   50F3 09                 1124 	.db 0x09
   50F4 09                 1125 	.db 0x09
   50F5 20 59 69 70 65 65  1126 	.ascii " Yipee !! lcdgotoaddr() successfully demonstrated"
        20 21 21 20 6C 63
        64 67 6F 74 6F 61
        64 64 72 28 29 20
        73 75 63 63 65 73
        73 66 75 6C 6C 79
        20 64 65 6D 6F 6E
        73 74 72 61 74 65
        64
   5126 0A                 1127 	.db 0x0A
   5127 0D                 1128 	.db 0x0D
   5128 00                 1129 	.db 0x00
   5129                    1130 __str_13:
   5129 09                 1131 	.db 0x09
   512A 09                 1132 	.db 0x09
   512B 09                 1133 	.db 0x09
   512C 09                 1134 	.db 0x09
   512D 09                 1135 	.db 0x09
   512E 09                 1136 	.db 0x09
   512F 09                 1137 	.db 0x09
   5130 09                 1138 	.db 0x09
   5131 20 54 68 65 20 61  1139 	.ascii " The address you have entered is %d and is not a val"
        64 64 72 65 73 73
        20 79 6F 75 20 68
        61 76 65 20 65 6E
        74 65 72 65 64 20
        69 73 20 25 64 20
        61 6E 64 20 69 73
        20 6E 6F 74 20 61
        20 76 61 6C
   5165 69 64 20 61 64 64  1140 	.ascii "id address"
        72 65 73 73
   516F 0A                 1141 	.db 0x0A
   5170 0D                 1142 	.db 0x0D
   5171 00                 1143 	.db 0x00
   5172                    1144 __str_14:
   5172 09                 1145 	.db 0x09
   5173 09                 1146 	.db 0x09
   5174 09                 1147 	.db 0x09
   5175 09                 1148 	.db 0x09
   5176 09                 1149 	.db 0x09
   5177 09                 1150 	.db 0x09
   5178 09                 1151 	.db 0x09
   5179 09                 1152 	.db 0x09
   517A 20 54 68 65 20 6E  1153 	.ascii " The next function I am going to demonstrate is lcdg"
        65 78 74 20 66 75
        6E 63 74 69 6F 6E
        20 49 20 61 6D 20
        67 6F 69 6E 67 20
        74 6F 20 64 65 6D
        6F 6E 73 74 72 61
        74 65 20 69 73 20
        6C 63 64 67
   51AE 6F 74 6F 78 79 28  1154 	.ascii "otoxy()"
        29
   51B5 0A                 1155 	.db 0x0A
   51B6 0D                 1156 	.db 0x0D
   51B7 00                 1157 	.db 0x00
   51B8                    1158 __str_15:
   51B8 0A                 1159 	.db 0x0A
   51B9 0D                 1160 	.db 0x0D
   51BA 0A                 1161 	.db 0x0A
   51BB 0D                 1162 	.db 0x0D
   51BC 00                 1163 	.db 0x00
   51BD                    1164 __str_16:
   51BD 09                 1165 	.db 0x09
   51BE 09                 1166 	.db 0x09
   51BF 09                 1167 	.db 0x09
   51C0 09                 1168 	.db 0x09
   51C1 09                 1169 	.db 0x09
   51C2 09                 1170 	.db 0x09
   51C3 09                 1171 	.db 0x09
   51C4 09                 1172 	.db 0x09
   51C5 20 40 40 40 40 40  1173 	.ascii " @@@@@@@@@@@@@ CONDITIONS FOR 'x' and 'y' @@@@@@@@@@"
        40 40 40 40 40 40
        40 40 20 43 4F 4E
        44 49 54 49 4F 4E
        53 20 46 4F 52 20
        27 78 27 20 61 6E
        64 20 27 79 27 20
        40 40 40 40 40 40
        40 40 40 40
   51F9 40 40 40           1174 	.ascii "@@@"
   51FC 0A                 1175 	.db 0x0A
   51FD 0D                 1176 	.db 0x0D
   51FE 00                 1177 	.db 0x00
   51FF                    1178 __str_17:
   51FF 09                 1179 	.db 0x09
   5200 09                 1180 	.db 0x09
   5201 09                 1181 	.db 0x09
   5202 09                 1182 	.db 0x09
   5203 09                 1183 	.db 0x09
   5204 09                 1184 	.db 0x09
   5205 09                 1185 	.db 0x09
   5206 09                 1186 	.db 0x09
   5207 20 31 2E 20 54 68  1187 	.ascii " 1. The value of 'x' should be in between '0' and '1"
        65 20 76 61 6C 75
        65 20 6F 66 20 27
        78 27 20 73 68 6F
        75 6C 64 20 62 65
        20 69 6E 20 62 65
        74 77 65 65 6E 20
        27 30 27 20 61 6E
        64 20 27 31
   523B 35 27              1188 	.ascii "5'"
   523D 0A                 1189 	.db 0x0A
   523E 0D                 1190 	.db 0x0D
   523F 00                 1191 	.db 0x00
   5240                    1192 __str_18:
   5240 09                 1193 	.db 0x09
   5241 09                 1194 	.db 0x09
   5242 09                 1195 	.db 0x09
   5243 09                 1196 	.db 0x09
   5244 09                 1197 	.db 0x09
   5245 09                 1198 	.db 0x09
   5246 09                 1199 	.db 0x09
   5247 09                 1200 	.db 0x09
   5248 20 32 2E 20 54 68  1201 	.ascii " 2. The value of 'y' should be in between '0' and '3"
        65 20 76 61 6C 75
        65 20 6F 66 20 27
        79 27 20 73 68 6F
        75 6C 64 20 62 65
        20 69 6E 20 62 65
        74 77 65 65 6E 20
        27 30 27 20 61 6E
        64 20 27 33
   527C 27                 1202 	.ascii "'"
   527D 0A                 1203 	.db 0x0A
   527E 0D                 1204 	.db 0x0D
   527F 00                 1205 	.db 0x00
   5280                    1206 __str_19:
   5280 09                 1207 	.db 0x09
   5281 09                 1208 	.db 0x09
   5282 09                 1209 	.db 0x09
   5283 09                 1210 	.db 0x09
   5284 09                 1211 	.db 0x09
   5285 09                 1212 	.db 0x09
   5286 09                 1213 	.db 0x09
   5287 09                 1214 	.db 0x09
   5288 20 45 6E 74 65 72  1215 	.ascii " Enter the y (row)"
        20 74 68 65 20 79
        20 28 72 6F 77 29
   529A 0A                 1216 	.db 0x0A
   529B 0D                 1217 	.db 0x0D
   529C 00                 1218 	.db 0x00
   529D                    1219 __str_20:
   529D 09                 1220 	.db 0x09
   529E 09                 1221 	.db 0x09
   529F 09                 1222 	.db 0x09
   52A0 09                 1223 	.db 0x09
   52A1 09                 1224 	.db 0x09
   52A2 09                 1225 	.db 0x09
   52A3 09                 1226 	.db 0x09
   52A4 09                 1227 	.db 0x09
   52A5 20 79 5F 72 6F 77  1228 	.ascii " y_row you have entered : %d"
        20 79 6F 75 20 68
        61 76 65 20 65 6E
        74 65 72 65 64 20
        3A 20 25 64
   52C1 0A                 1229 	.db 0x0A
   52C2 0D                 1230 	.db 0x0D
   52C3 00                 1231 	.db 0x00
   52C4                    1232 __str_21:
   52C4 09                 1233 	.db 0x09
   52C5 09                 1234 	.db 0x09
   52C6 09                 1235 	.db 0x09
   52C7 09                 1236 	.db 0x09
   52C8 09                 1237 	.db 0x09
   52C9 09                 1238 	.db 0x09
   52CA 09                 1239 	.db 0x09
   52CB 09                 1240 	.db 0x09
   52CC 20 45 6E 74 65 72  1241 	.ascii " Enter the x (column)"
        20 74 68 65 20 78
        20 28 63 6F 6C 75
        6D 6E 29
   52E1 0A                 1242 	.db 0x0A
   52E2 0D                 1243 	.db 0x0D
   52E3 00                 1244 	.db 0x00
   52E4                    1245 __str_22:
   52E4 09                 1246 	.db 0x09
   52E5 09                 1247 	.db 0x09
   52E6 09                 1248 	.db 0x09
   52E7 09                 1249 	.db 0x09
   52E8 09                 1250 	.db 0x09
   52E9 09                 1251 	.db 0x09
   52EA 09                 1252 	.db 0x09
   52EB 09                 1253 	.db 0x09
   52EC 20 78 5F 63 6F 6C  1254 	.ascii " x_column you have entered : %d"
        75 6D 6E 20 79 6F
        75 20 68 61 76 65
        20 65 6E 74 65 72
        65 64 20 3A 20 25
        64
   530B 0A                 1255 	.db 0x0A
   530C 0D                 1256 	.db 0x0D
   530D 00                 1257 	.db 0x00
   530E                    1258 __str_23:
   530E 09                 1259 	.db 0x09
   530F 09                 1260 	.db 0x09
   5310 09                 1261 	.db 0x09
   5311 09                 1262 	.db 0x09
   5312 09                 1263 	.db 0x09
   5313 09                 1264 	.db 0x09
   5314 09                 1265 	.db 0x09
   5315 09                 1266 	.db 0x09
   5316 20 4E 6F 77 20 44  1267 	.ascii " Now Demonstrating lcdputstr() and lcdputch()..."
        65 6D 6F 6E 73 74
        72 61 74 69 6E 67
        20 6C 63 64 70 75
        74 73 74 72 28 29
        20 61 6E 64 20 6C
        63 64 70 75 74 63
        68 28 29 2E 2E 2E
   5346 0A                 1268 	.db 0x0A
   5347 0D                 1269 	.db 0x0D
   5348 00                 1270 	.db 0x00
   5349                    1271 __str_24:
   5349 09                 1272 	.db 0x09
   534A 09                 1273 	.db 0x09
   534B 09                 1274 	.db 0x09
   534C 09                 1275 	.db 0x09
   534D 09                 1276 	.db 0x09
   534E 09                 1277 	.db 0x09
   534F 09                 1278 	.db 0x09
   5350 09                 1279 	.db 0x09
   5351 09                 1280 	.db 0x09
   5352 09                 1281 	.db 0x09
   5353 20 31 2E 20 44 65  1282 	.ascii " 1. Demonstrate lcdputstr()"
        6D 6F 6E 73 74 72
        61 74 65 20 6C 63
        64 70 75 74 73 74
        72 28 29
   536E 0A                 1283 	.db 0x0A
   536F 0D                 1284 	.db 0x0D
   5370 00                 1285 	.db 0x00
   5371                    1286 __str_25:
   5371 09                 1287 	.db 0x09
   5372 09                 1288 	.db 0x09
   5373 09                 1289 	.db 0x09
   5374 09                 1290 	.db 0x09
   5375 09                 1291 	.db 0x09
   5376 09                 1292 	.db 0x09
   5377 09                 1293 	.db 0x09
   5378 09                 1294 	.db 0x09
   5379 09                 1295 	.db 0x09
   537A 09                 1296 	.db 0x09
   537B 20 32 2E 20 44 65  1297 	.ascii " 2. Demonstrate lcdputch()"
        6D 6F 6E 73 74 72
        61 74 65 20 6C 63
        64 70 75 74 63 68
        28 29
   5395 0A                 1298 	.db 0x0A
   5396 0D                 1299 	.db 0x0D
   5397 00                 1300 	.db 0x00
   5398                    1301 __str_26:
   5398 09                 1302 	.db 0x09
   5399 09                 1303 	.db 0x09
   539A 09                 1304 	.db 0x09
   539B 09                 1305 	.db 0x09
   539C 09                 1306 	.db 0x09
   539D 09                 1307 	.db 0x09
   539E 09                 1308 	.db 0x09
   539F 09                 1309 	.db 0x09
   53A0 09                 1310 	.db 0x09
   53A1 09                 1311 	.db 0x09
   53A2 20 50 6C 65 61 73  1312 	.ascii " Please enter your option"
        65 20 65 6E 74 65
        72 20 79 6F 75 72
        20 6F 70 74 69 6F
        6E
   53BB 0A                 1313 	.db 0x0A
   53BC 0D                 1314 	.db 0x0D
   53BD 00                 1315 	.db 0x00
   53BE                    1316 __str_27:
   53BE 09                 1317 	.db 0x09
   53BF 09                 1318 	.db 0x09
   53C0 09                 1319 	.db 0x09
   53C1 09                 1320 	.db 0x09
   53C2 09                 1321 	.db 0x09
   53C3 09                 1322 	.db 0x09
   53C4 09                 1323 	.db 0x09
   53C5 09                 1324 	.db 0x09
   53C6 09                 1325 	.db 0x09
   53C7 09                 1326 	.db 0x09
   53C8 20 45 6E 74 65 72  1327 	.ascii " Enter the string you want to display"
        20 74 68 65 20 73
        74 72 69 6E 67 20
        79 6F 75 20 77 61
        6E 74 20 74 6F 20
        64 69 73 70 6C 61
        79
   53ED 0A                 1328 	.db 0x0A
   53EE 0D                 1329 	.db 0x0D
   53EF 00                 1330 	.db 0x00
   53F0                    1331 __str_28:
   53F0 09                 1332 	.db 0x09
   53F1 09                 1333 	.db 0x09
   53F2 09                 1334 	.db 0x09
   53F3 09                 1335 	.db 0x09
   53F4 09                 1336 	.db 0x09
   53F5 09                 1337 	.db 0x09
   53F6 09                 1338 	.db 0x09
   53F7 09                 1339 	.db 0x09
   53F8 09                 1340 	.db 0x09
   53F9 09                 1341 	.db 0x09
   53FA 20 54 68 65 20 53  1342 	.ascii " The String you have entered is :"
        74 72 69 6E 67 20
        79 6F 75 20 68 61
        76 65 20 65 6E 74
        65 72 65 64 20 69
        73 20 3A
   541B 00                 1343 	.db 0x00
   541C                    1344 __str_29:
   541C 20 2D 2D 2D 20 20  1345 	.ascii " ---  %s  ---"
        25 73 20 20 2D 2D
        2D
   5429 00                 1346 	.db 0x00
   542A                    1347 __str_30:
   542A 09                 1348 	.db 0x09
   542B 09                 1349 	.db 0x09
   542C 09                 1350 	.db 0x09
   542D 09                 1351 	.db 0x09
   542E 09                 1352 	.db 0x09
   542F 09                 1353 	.db 0x09
   5430 09                 1354 	.db 0x09
   5431 09                 1355 	.db 0x09
   5432 09                 1356 	.db 0x09
   5433 09                 1357 	.db 0x09
   5434 20 45 6E 74 65 72  1358 	.ascii " Enter the character you want to display"
        20 74 68 65 20 63
        68 61 72 61 63 74
        65 72 20 79 6F 75
        20 77 61 6E 74 20
        74 6F 20 64 69 73
        70 6C 61 79
   545C 0A                 1359 	.db 0x0A
   545D 0D                 1360 	.db 0x0D
   545E 00                 1361 	.db 0x00
   545F                    1362 __str_31:
   545F 09                 1363 	.db 0x09
   5460 09                 1364 	.db 0x09
   5461 09                 1365 	.db 0x09
   5462 09                 1366 	.db 0x09
   5463 09                 1367 	.db 0x09
   5464 09                 1368 	.db 0x09
   5465 09                 1369 	.db 0x09
   5466 09                 1370 	.db 0x09
   5467 09                 1371 	.db 0x09
   5468 09                 1372 	.db 0x09
   5469 20 54 68 65 20 63  1373 	.ascii " The character you have entered is :"
        68 61 72 61 63 74
        65 72 20 79 6F 75
        20 68 61 76 65 20
        65 6E 74 65 72 65
        64 20 69 73 20 3A
   548D 00                 1374 	.db 0x00
   548E                    1375 __str_32:
   548E 09                 1376 	.db 0x09
   548F 09                 1377 	.db 0x09
   5490 09                 1378 	.db 0x09
   5491 09                 1379 	.db 0x09
   5492 09                 1380 	.db 0x09
   5493 09                 1381 	.db 0x09
   5494 09                 1382 	.db 0x09
   5495 09                 1383 	.db 0x09
   5496 09                 1384 	.db 0x09
   5497 09                 1385 	.db 0x09
   5498 20 49 6E 76 61 6C  1386 	.ascii " Invalid option entered "
        69 64 20 6F 70 74
        69 6F 6E 20 65 6E
        74 65 72 65 64 20
   54B0 0A                 1387 	.db 0x0A
   54B1 0D                 1388 	.db 0x0D
   54B2 00                 1389 	.db 0x00
   54B3                    1390 __str_33:
   54B3 09                 1391 	.db 0x09
   54B4 09                 1392 	.db 0x09
   54B5 09                 1393 	.db 0x09
   54B6 09                 1394 	.db 0x09
   54B7 09                 1395 	.db 0x09
   54B8 09                 1396 	.db 0x09
   54B9 09                 1397 	.db 0x09
   54BA 09                 1398 	.db 0x09
   54BB 09                 1399 	.db 0x09
   54BC 09                 1400 	.db 0x09
   54BD 20 2A 2A 2A 52 45  1401 	.ascii " ***RE ENTER YOUR OPTION *** "
        20 45 4E 54 45 52
        20 59 4F 55 52 20
        4F 50 54 49 4F 4E
        20 2A 2A 2A 20
   54DA 0A                 1402 	.db 0x0A
   54DB 0D                 1403 	.db 0x0D
   54DC 00                 1404 	.db 0x00
                           1405 	.area XINIT   (CODE)
