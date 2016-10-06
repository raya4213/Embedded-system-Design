;--------------------------------------------------------
; File Created by SDCC : FreeWare ANSI-C Compiler
; Version 2.6.0 #4309 (Jul 28 2006)
; This file generated Wed Apr 06 00:58:02 2016
;--------------------------------------------------------
	.module wlecome_init
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _welcome_init
	.globl _welcome_gotoaddr
	.globl _gotoaddr
	.globl _welcome_gotoxy
	.globl _gotoxy
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
	.area RSEG    (DATA)
;--------------------------------------------------------
; special function bits
;--------------------------------------------------------
	.area RSEG    (DATA)
;--------------------------------------------------------
; overlayable register banks
;--------------------------------------------------------
	.area REG_BANK_0	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
	.area OSEG    (OVR,DATA)
;--------------------------------------------------------
; indirectly addressable internal ram data
;--------------------------------------------------------
	.area ISEG    (DATA)
;--------------------------------------------------------
; bit data
;--------------------------------------------------------
	.area BSEG    (BIT)
;--------------------------------------------------------
; paged external ram data
;--------------------------------------------------------
	.area PSEG    (PAG,XDATA)
;--------------------------------------------------------
; external ram data
;--------------------------------------------------------
	.area XSEG    (XDATA)
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
	.area HOME    (CODE)
	.area GSINIT0 (CODE)
	.area GSINIT1 (CODE)
	.area GSINIT2 (CODE)
	.area GSINIT3 (CODE)
	.area GSINIT4 (CODE)
	.area GSINIT5 (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area CSEG    (CODE)
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area CSEG    (CODE)
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CSEG    (CODE)
;------------------------------------------------------------
;Allocation info for local variables in function 'welcome_init'
;------------------------------------------------------------
;------------------------------------------------------------
;	wlecome_init.c:6: void welcome_init()
;	-----------------------------------------
;	 function welcome_init
;	-----------------------------------------
_welcome_init:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
;	wlecome_init.c:8: putstr("\t\t\t\t\t\t\t**************************************EMBEDDED SYTEM DESIGN**************************************\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_0
	mov	b,#0x80
	lcall	_putstr
;	wlecome_init.c:9: putstr("\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_1
	mov	b,#0x80
	lcall	_putstr
;	wlecome_init.c:10: putstr("\t\t\t\t\t\t\t                                       LAB 4                                              \n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_2
	mov	b,#0x80
	lcall	_putstr
;	wlecome_init.c:11: putstr("\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_1
	mov	b,#0x80
	lcall	_putstr
;	wlecome_init.c:12: putstr("\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_1
	mov	b,#0x80
	lcall	_putstr
;	wlecome_init.c:13: putstr("\t\t\t\t\t\t\t\t HELLO, This program is going to display various LCD functions\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_3
	mov	b,#0x80
	lcall	_putstr
;	wlecome_init.c:14: putstr("\t\t\t\t\t\t\t\t Performing the the lcdinit() function...\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_4
	mov	b,#0x80
	lcall	_putstr
;	wlecome_init.c:15: putstr("\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_1
	mov	b,#0x80
	lcall	_putstr
;	wlecome_init.c:16: putstr("\t\t\t\t\t\t\t\t You can observe the cursor blinking at the position (0,0)\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_5
	mov	b,#0x80
	lcall	_putstr
;	wlecome_init.c:17: putstr("\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_1
	mov	b,#0x80
	lcall	_putstr
;	wlecome_init.c:18: putstr("\t\t\t\t\t\t\t\t-------------------------------------------------------------------------------\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_6
	mov	b,#0x80
	lcall	_putstr
;	wlecome_init.c:19: putstr("\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_1
	mov	b,#0x80
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_putstr
;
;------------------------------------------------------------
;Allocation info for local variables in function 'welcome_gotoaddr'
;------------------------------------------------------------
;------------------------------------------------------------
;	wlecome_init.c:22: void welcome_gotoaddr()
;	-----------------------------------------
;	 function welcome_gotoaddr
;	-----------------------------------------
_welcome_gotoaddr:
;	wlecome_init.c:24: putstr("\t\t\t\t\t\t\t\t The second function I am going to demonstrate is lcdgotoaddr()\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_7
	mov	b,#0x80
	lcall	_putstr
;	wlecome_init.c:25: putstr("\t\t\t\t\t\t\t\t Enter the address at which u want to point your cursor\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_8
	mov	b,#0x80
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_putstr
;
;------------------------------------------------------------
;Allocation info for local variables in function 'gotoaddr'
;------------------------------------------------------------
;str                       Allocated with name '_gotoaddr_str_1_1'
;input_address             Allocated with name '_gotoaddr_input_address_1_1'
;------------------------------------------------------------
;	wlecome_init.c:28: int gotoaddr()
;	-----------------------------------------
;	 function gotoaddr
;	-----------------------------------------
_gotoaddr:
;	wlecome_init.c:32: getstr(str);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0000
	mov	b,#0x00
	lcall	_getstr
;	wlecome_init.c:33: input_address = atoi(str);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0000
	mov	b,#0x00
	lcall	_atoi
	mov	r2,dpl
;	wlecome_init.c:35: if ((input_address>= 0 && input_address<=31) || (input_address>= 40 && input_address<=71))
;	genCmpLt
;	genCmp
;	peephole 177.g	optimized mov sequence
	mov	a,dph
	mov	r3,a
;	genIfxJump
;	Peephole 108.e	removed ljmp by inverse jump logic
	jb	acc.7,00106$
;	Peephole 300	removed redundant label 00111$
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0x1F
	subb	a,r2
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x00 ^ 0x80)
	mov	b,r3
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00101$
;	Peephole 300	removed redundant label 00112$
00106$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,#0x28
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
	jnc	00113$
	ljmp	00102$
00113$:
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0x47
	subb	a,r2
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x00 ^ 0x80)
	mov	b,r3
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
	jnc	00114$
	ljmp	00102$
00114$:
00101$:
;	wlecome_init.c:37: putstr("\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_1
	mov	b,#0x80
	push	ar2
	push	ar3
	lcall	_putstr
	pop	ar3
	pop	ar2
;	wlecome_init.c:38: printf_tiny("\t\t\t\t\t\t\t\t The address you have entered is %d and is a valid address\n\r", input_address);
;	genIpush
	push	ar2
	push	ar3
	push	ar2
	push	ar3
;	genIpush
	mov	a,#__str_9
	push	acc
	mov	a,#(__str_9 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar3
	pop	ar2
;	wlecome_init.c:39: putstr("\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_1
	mov	b,#0x80
	push	ar2
	push	ar3
	lcall	_putstr
	pop	ar3
	pop	ar2
;	wlecome_init.c:41: putstr("\t\t\t\t\t\t\t\t Now u can the see the the courser blinking at address : ");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_10
	mov	b,#0x80
	push	ar2
	push	ar3
	lcall	_putstr
	pop	ar3
	pop	ar2
;	wlecome_init.c:42: printf_tiny(" * %d *\n\r", input_address);
;	genIpush
	push	ar2
	push	ar3
	push	ar2
	push	ar3
;	genIpush
	mov	a,#__str_11
	push	acc
	mov	a,#(__str_11 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar3
	pop	ar2
;	wlecome_init.c:43: lcdgotoaddr(input_address);
;	genCall
	mov	dpl,r2
	mov	dph,r3
	lcall	_lcdgotoaddr
;	wlecome_init.c:44: putstr("\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_1
	mov	b,#0x80
	lcall	_putstr
;	wlecome_init.c:45: putstr("\t\t\t\t\t\t\t\t Yipee !! lcdgotoaddr() successfully demonstrated\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_12
	mov	b,#0x80
	lcall	_putstr
;	wlecome_init.c:46: putstr("\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_1
	mov	b,#0x80
	lcall	_putstr
;	wlecome_init.c:47: putstr("\t\t\t\t\t\t\t\t-------------------------------------------------------------------------------\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_6
	mov	b,#0x80
	lcall	_putstr
;	wlecome_init.c:48: putstr("\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_1
	mov	b,#0x80
	lcall	_putstr
;	wlecome_init.c:50: return 1;
;	genRet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
	ret
00102$:
;	wlecome_init.c:55: printf_tiny("\t\t\t\t\t\t\t\t The address you have entered is %d and is not a valid address\n\r", input_address);
;	genIpush
	push	ar2
	push	ar3
;	genIpush
	mov	a,#__str_13
	push	acc
	mov	a,#(__str_13 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
;	wlecome_init.c:56: return 0;
;	genRet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0000
;	Peephole 300	removed redundant label 00107$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'welcome_gotoxy'
;------------------------------------------------------------
;------------------------------------------------------------
;	wlecome_init.c:61: void welcome_gotoxy()
;	-----------------------------------------
;	 function welcome_gotoxy
;	-----------------------------------------
_welcome_gotoxy:
;	wlecome_init.c:63: putstr("\t\t\t\t\t\t\t\t The next function I am going to demonstrate is lcdgotoxy()\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_14
	mov	b,#0x80
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_putstr
;
;------------------------------------------------------------
;Allocation info for local variables in function 'gotoxy'
;------------------------------------------------------------
;x_column                  Allocated with name '_gotoxy_x_column_1_1'
;y_row                     Allocated with name '_gotoxy_y_row_1_1'
;option                    Allocated with name '_gotoxy_option_1_1'
;str                       Allocated with name '_gotoxy_str_1_1'
;LCD_str                   Allocated with name '_gotoxy_LCD_str_1_1'
;LCD_character             Allocated with name '_gotoxy_LCD_character_1_1'
;------------------------------------------------------------
;	wlecome_init.c:69: void gotoxy()
;	-----------------------------------------
;	 function gotoxy
;	-----------------------------------------
_gotoxy:
;	wlecome_init.c:78: putstr("\n\r\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_15
	mov	b,#0x80
	lcall	_putstr
;	wlecome_init.c:79: putstr("\t\t\t\t\t\t\t\t @@@@@@@@@@@@@ CONDITIONS FOR 'x' and 'y' @@@@@@@@@@@@@\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_16
	mov	b,#0x80
	lcall	_putstr
;	wlecome_init.c:80: putstr("\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_1
	mov	b,#0x80
	lcall	_putstr
;	wlecome_init.c:81: putstr("\t\t\t\t\t\t\t\t 1. The value of 'x' should be in between '0' and '15'\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_17
	mov	b,#0x80
	lcall	_putstr
;	wlecome_init.c:82: putstr("\t\t\t\t\t\t\t\t 2. The value of 'y' should be in between '0' and '3'\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_18
	mov	b,#0x80
	lcall	_putstr
;	wlecome_init.c:84: putstr("\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_1
	mov	b,#0x80
	lcall	_putstr
;	wlecome_init.c:85: putstr("\t\t\t\t\t\t\t\t Enter the y (row)\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_19
	mov	b,#0x80
	lcall	_putstr
;	wlecome_init.c:86: getstr(str);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0000
	mov	b,#0x00
	lcall	_getstr
;	wlecome_init.c:87: y_row = atoi(str);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0000
	mov	b,#0x00
	lcall	_atoi
	mov	r2,dpl
	mov	r3,dph
;	wlecome_init.c:88: printf_tiny("\t\t\t\t\t\t\t\t y_row you have entered : %d\n\r", y_row);
;	genIpush
	push	ar2
	push	ar3
	push	ar2
	push	ar3
;	genIpush
	mov	a,#__str_20
	push	acc
	mov	a,#(__str_20 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar3
	pop	ar2
;	wlecome_init.c:89: putstr("\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_1
	mov	b,#0x80
	push	ar2
	push	ar3
	lcall	_putstr
	pop	ar3
	pop	ar2
;	wlecome_init.c:91: putstr("\t\t\t\t\t\t\t\t Enter the x (column)\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_21
	mov	b,#0x80
	push	ar2
	push	ar3
	lcall	_putstr
	pop	ar3
	pop	ar2
;	wlecome_init.c:92: getstr(str);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0000
	mov	b,#0x00
	push	ar2
	push	ar3
	lcall	_getstr
	pop	ar3
	pop	ar2
;	wlecome_init.c:93: x_column = atoi(str);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0000
	mov	b,#0x00
	push	ar2
	push	ar3
	lcall	_atoi
	mov	r4,dpl
	mov	r5,dph
	pop	ar3
	pop	ar2
;	wlecome_init.c:94: printf_tiny("\t\t\t\t\t\t\t\t x_column you have entered : %d\n\r", x_column);
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar4
	push	ar5
;	genIpush
	mov	a,#__str_22
	push	acc
	mov	a,#(__str_22 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	wlecome_init.c:95: putstr("\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_1
	mov	b,#0x80
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_putstr
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	wlecome_init.c:97: putstr("\t\t\t\t\t\t\t\t Now Demonstrating lcdputstr() and lcdputch()...\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_23
	mov	b,#0x80
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_putstr
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	wlecome_init.c:98: putstr("\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_1
	mov	b,#0x80
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_putstr
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	wlecome_init.c:99: putstr("\t\t\t\t\t\t\t\t\t\t 1. Demonstrate lcdputstr()\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_24
	mov	b,#0x80
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_putstr
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	wlecome_init.c:100: putstr("\t\t\t\t\t\t\t\t\t\t 2. Demonstrate lcdputch()\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_25
	mov	b,#0x80
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_putstr
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	wlecome_init.c:101: putstr("\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_1
	mov	b,#0x80
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_putstr
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	wlecome_init.c:102: putstr("\t\t\t\t\t\t\t\t\t\t Please enter your option\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_26
	mov	b,#0x80
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_putstr
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	wlecome_init.c:104: option  = getchar();
;	genCall
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_getchar
	mov	r6,dpl
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	wlecome_init.c:106: switch(option)
;	genCmpEq
;	gencjneshort
	cjne	r6,#0x31,00119$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00101$
00119$:
;	genCmpEq
;	gencjneshort
	cjne	r6,#0x32,00120$
	ljmp	00105$
00120$:
	ljmp	00109$
;	wlecome_init.c:108: case '1':
00101$:
;	wlecome_init.c:109: if (checkValidrow(y_row) && checkValidcolumn(x_column))
;	genCall
	mov	dpl,r2
	mov	dph,r3
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_checkValidrow
	mov	a,dpl
	mov	b,dph
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	genIfx
	orl	a,b
;	genIfxJump
	jnz	00121$
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
00121$:
;	genCall
	mov	dpl,r4
	mov	dph,r5
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_checkValidcolumn
	mov	a,dpl
	mov	b,dph
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	genIfx
	orl	a,b
;	genIfxJump
	jnz	00122$
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
00122$:
;	wlecome_init.c:111: putstr("\t\t\t\t\t\t\t\t\t\t Enter the string you want to display\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_27
	mov	b,#0x80
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_putstr
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	wlecome_init.c:113: lcdgotoxy(y_row, x_column);
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_lcdgotoxy
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	wlecome_init.c:114: getstr(LCD_str);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0000
	mov	b,#0x00
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_getstr
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	wlecome_init.c:115: putstr("\t\t\t\t\t\t\t\t\t\t The String you have entered is :");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_28
	mov	b,#0x80
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_putstr
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	wlecome_init.c:116: printf(" ---  %s  ---",LCD_str);
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
;	Peephole 181	changed mov to clr
	clr	a
	push	acc
	push	acc
	push	acc
;	genIpush
	mov	a,#__str_29
	push	acc
	mov	a,#(__str_29 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfa
	mov	sp,a
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	wlecome_init.c:117: lcdputstr(LCD_str, y_row, x_column);
;	genAssign
	mov	dptr,#_lcdputstr_PARM_2
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	genAssign
	mov	dptr,#_lcdputstr_PARM_3
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0000
	mov	b,#0x00
;	wlecome_init.c:120: break;
;	Peephole 251.a	replaced ljmp to ret with ret
;	Peephole 253.a	replaced lcall/ret with ljmp
	ljmp	_lcdputstr
;	wlecome_init.c:122: case '2':
00105$:
;	wlecome_init.c:123: if (checkValidrow(y_row) && checkValidcolumn(x_column))
;	genCall
	mov	dpl,r2
	mov	dph,r3
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_checkValidrow
	mov	a,dpl
	mov	b,dph
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	genIfx
	orl	a,b
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00109$
;	Peephole 300	removed redundant label 00123$
;	genCall
	mov	dpl,r4
	mov	dph,r5
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_checkValidcolumn
	mov	a,dpl
	mov	b,dph
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	genIfx
	orl	a,b
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00109$
;	Peephole 300	removed redundant label 00124$
;	wlecome_init.c:125: putstr("\t\t\t\t\t\t\t\t\t\t Enter the character you want to display\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_30
	mov	b,#0x80
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_putstr
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	wlecome_init.c:127: lcdgotoxy(y_row, x_column);
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
	lcall	_lcdgotoxy
;	wlecome_init.c:128: LCD_character = getchar();
;	genCall
	lcall	_getchar
	mov	r2,dpl
;	wlecome_init.c:129: putstr("\t\t\t\t\t\t\t\t\t\t The character you have entered is :");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_31
	mov	b,#0x80
	push	ar2
	lcall	_putstr
	pop	ar2
;	wlecome_init.c:130: putchar(LCD_character);
;	genCall
	mov	dpl,r2
	push	ar2
	lcall	_putchar
	pop	ar2
;	wlecome_init.c:131: lcdputch(LCD_character);
;	genCall
	mov	dpl,r2
;	wlecome_init.c:132: break;
;	wlecome_init.c:135: default:
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
;	Peephole 253.a	replaced lcall/ret with ljmp
	ljmp	_lcdputch
00109$:
;	wlecome_init.c:136: putstr("\n\r\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_15
	mov	b,#0x80
	lcall	_putstr
;	wlecome_init.c:137: putstr("\t\t\t\t\t\t\t\t\t\t Invalid option entered \n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_32
	mov	b,#0x80
	lcall	_putstr
;	wlecome_init.c:138: putstr("\t\t\t\t\t\t\t\t\t\t ***RE ENTER YOUR OPTION *** \n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_33
	mov	b,#0x80
;	wlecome_init.c:140: }
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_putstr
;
	.area CSEG    (CODE)
	.area CONST   (CODE)
__str_0:
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.ascii "**************************************EMBEDDED SYTEM "
	.ascii "DESIGN**************************************"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_1:
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_2:
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.ascii "                                       LAB 4         "
	.ascii "                                     "
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_3:
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.ascii " HELLO, This program is going to display various LCD"
	.ascii " functions"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_4:
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.ascii " Performing the the lcdinit() function..."
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_5:
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.ascii " You can observe the cursor blinking at the position"
	.ascii " (0,0)"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_6:
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.ascii "----------------------------------------------------"
	.ascii "---------------------------"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_7:
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.ascii " The second function I am going to demonstrate is lc"
	.ascii "dgotoaddr()"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_8:
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.ascii " Enter the address at which u want to point your cur"
	.ascii "sor"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_9:
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.ascii " The address you have entered is %d and is a valid a"
	.ascii "ddress"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_10:
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.ascii " Now u can the see the the courser blinking at addre"
	.ascii "ss : "
	.db 0x00
__str_11:
	.ascii " * %d *"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_12:
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.ascii " Yipee !! lcdgotoaddr() successfully demonstrated"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_13:
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.ascii " The address you have entered is %d and is not a val"
	.ascii "id address"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_14:
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.ascii " The next function I am going to demonstrate is lcdg"
	.ascii "otoxy()"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_15:
	.db 0x0A
	.db 0x0D
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_16:
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.ascii " @@@@@@@@@@@@@ CONDITIONS FOR 'x' and 'y' @@@@@@@@@@"
	.ascii "@@@"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_17:
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.ascii " 1. The value of 'x' should be in between '0' and '1"
	.ascii "5'"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_18:
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.ascii " 2. The value of 'y' should be in between '0' and '3"
	.ascii "'"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_19:
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.ascii " Enter the y (row)"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_20:
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.ascii " y_row you have entered : %d"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_21:
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.ascii " Enter the x (column)"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_22:
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.ascii " x_column you have entered : %d"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_23:
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.ascii " Now Demonstrating lcdputstr() and lcdputch()..."
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_24:
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.ascii " 1. Demonstrate lcdputstr()"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_25:
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.ascii " 2. Demonstrate lcdputch()"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_26:
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.ascii " Please enter your option"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_27:
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.ascii " Enter the string you want to display"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_28:
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.ascii " The String you have entered is :"
	.db 0x00
__str_29:
	.ascii " ---  %s  ---"
	.db 0x00
__str_30:
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.ascii " Enter the character you want to display"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_31:
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.ascii " The character you have entered is :"
	.db 0x00
__str_32:
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.ascii " Invalid option entered "
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_33:
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.ascii " ***RE ENTER YOUR OPTION *** "
	.db 0x0A
	.db 0x0D
	.db 0x00
	.area XINIT   (CODE)
