;--------------------------------------------------------
; File Created by SDCC : FreeWare ANSI-C Compiler
; Version 2.6.0 #4309 (Jul 28 2006)
; This file generated Wed Apr 06 00:58:01 2016
;--------------------------------------------------------
	.module LCD_Custom
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _DATA_write1
	.globl _RW
	.globl _RS
	.globl _TF1
	.globl _TR1
	.globl _TF0
	.globl _TR0
	.globl _IE1
	.globl _IT1
	.globl _IE0
	.globl _IT0
	.globl _SM0
	.globl _SM1
	.globl _SM2
	.globl _REN
	.globl _TB8
	.globl _RB8
	.globl _TI
	.globl _RI
	.globl _CY
	.globl _AC
	.globl _F0
	.globl _RS1
	.globl _RS0
	.globl _OV
	.globl _F1
	.globl _P
	.globl _RD
	.globl _WR
	.globl _T1
	.globl _T0
	.globl _INT1
	.globl _INT0
	.globl _TXD0
	.globl _TXD
	.globl _RXD0
	.globl _RXD
	.globl _P3_7
	.globl _P3_6
	.globl _P3_5
	.globl _P3_4
	.globl _P3_3
	.globl _P3_2
	.globl _P3_1
	.globl _P3_0
	.globl _P2_7
	.globl _P2_6
	.globl _P2_5
	.globl _P2_4
	.globl _P2_3
	.globl _P2_2
	.globl _P2_1
	.globl _P2_0
	.globl _P1_7
	.globl _P1_6
	.globl _P1_5
	.globl _P1_4
	.globl _P1_3
	.globl _P1_2
	.globl _P1_1
	.globl _P1_0
	.globl _P0_7
	.globl _P0_6
	.globl _P0_5
	.globl _P0_4
	.globl _P0_3
	.globl _P0_2
	.globl _P0_1
	.globl _P0_0
	.globl _PS
	.globl _PT1
	.globl _PX1
	.globl _PT0
	.globl _PX0
	.globl _EA
	.globl _ES
	.globl _ET1
	.globl _EX1
	.globl _ET0
	.globl _EX0
	.globl _BREG_F7
	.globl _BREG_F6
	.globl _BREG_F5
	.globl _BREG_F4
	.globl _BREG_F3
	.globl _BREG_F2
	.globl _BREG_F1
	.globl _BREG_F0
	.globl _P5_7
	.globl _P5_6
	.globl _P5_5
	.globl _P5_4
	.globl _P5_3
	.globl _P5_2
	.globl _P5_1
	.globl _P5_0
	.globl _P4_7
	.globl _P4_6
	.globl _P4_5
	.globl _P4_4
	.globl _P4_3
	.globl _P4_2
	.globl _P4_1
	.globl _P4_0
	.globl _PX0L
	.globl _PT0L
	.globl _PX1L
	.globl _PT1L
	.globl _PLS
	.globl _PT2L
	.globl _PPCL
	.globl _EC
	.globl _CCF0
	.globl _CCF1
	.globl _CCF2
	.globl _CCF3
	.globl _CCF4
	.globl _CR
	.globl _CF
	.globl _TF2
	.globl _EXF2
	.globl _RCLK
	.globl _TCLK
	.globl _EXEN2
	.globl _TR2
	.globl _C_T2
	.globl _CP_RL2
	.globl _T2CON_7
	.globl _T2CON_6
	.globl _T2CON_5
	.globl _T2CON_4
	.globl _T2CON_3
	.globl _T2CON_2
	.globl _T2CON_1
	.globl _T2CON_0
	.globl _PT2
	.globl _ET2
	.globl _TMOD
	.globl _TL1
	.globl _TL0
	.globl _TH1
	.globl _TH0
	.globl _TCON
	.globl _SP
	.globl _SCON
	.globl _SBUF0
	.globl _SBUF
	.globl _PSW
	.globl _PCON
	.globl _P3
	.globl _P2
	.globl _P1
	.globl _P0
	.globl _IP
	.globl _IE
	.globl _DP0L
	.globl _DPL
	.globl _DP0H
	.globl _DPH
	.globl _B
	.globl _ACC
	.globl _EECON
	.globl _KBF
	.globl _KBE
	.globl _KBLS
	.globl _BRL
	.globl _BDRCON
	.globl _T2MOD
	.globl _SPDAT
	.globl _SPSTA
	.globl _SPCON
	.globl _SADEN
	.globl _SADDR
	.globl _WDTPRG
	.globl _WDTRST
	.globl _P5
	.globl _P4
	.globl _IPH1
	.globl _IPL1
	.globl _IPH0
	.globl _IPL0
	.globl _IEN1
	.globl _IEN0
	.globl _CMOD
	.globl _CL
	.globl _CH
	.globl _CCON
	.globl _CCAPM4
	.globl _CCAPM3
	.globl _CCAPM2
	.globl _CCAPM1
	.globl _CCAPM0
	.globl _CCAP4L
	.globl _CCAP3L
	.globl _CCAP2L
	.globl _CCAP1L
	.globl _CCAP0L
	.globl _CCAP4H
	.globl _CCAP3H
	.globl _CCAP2H
	.globl _CCAP1H
	.globl _CCAP0H
	.globl _CKCKON1
	.globl _CKCKON0
	.globl _CKRL
	.globl _AUXR1
	.globl _AUXR
	.globl _TH2
	.globl _TL2
	.globl _RCAP2H
	.globl _RCAP2L
	.globl _T2CON
	.globl _displayCustomChar_PARM_2
	.globl _lcdcreatechar
	.globl _displayCustomChar
	.globl _CUcustomCharacter
	.globl _displayCustomCharMap
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
	.area RSEG    (DATA)
_T2CON	=	0x00c8
_RCAP2L	=	0x00ca
_RCAP2H	=	0x00cb
_TL2	=	0x00cc
_TH2	=	0x00cd
_AUXR	=	0x008e
_AUXR1	=	0x00a2
_CKRL	=	0x0097
_CKCKON0	=	0x008f
_CKCKON1	=	0x008f
_CCAP0H	=	0x00fa
_CCAP1H	=	0x00fb
_CCAP2H	=	0x00fc
_CCAP3H	=	0x00fd
_CCAP4H	=	0x00fe
_CCAP0L	=	0x00ea
_CCAP1L	=	0x00eb
_CCAP2L	=	0x00ec
_CCAP3L	=	0x00ed
_CCAP4L	=	0x00ee
_CCAPM0	=	0x00da
_CCAPM1	=	0x00db
_CCAPM2	=	0x00dc
_CCAPM3	=	0x00dd
_CCAPM4	=	0x00de
_CCON	=	0x00d8
_CH	=	0x00f9
_CL	=	0x00e9
_CMOD	=	0x00d9
_IEN0	=	0x00a8
_IEN1	=	0x00b1
_IPL0	=	0x00b8
_IPH0	=	0x00b7
_IPL1	=	0x00b2
_IPH1	=	0x00b3
_P4	=	0x00c0
_P5	=	0x00d8
_WDTRST	=	0x00a6
_WDTPRG	=	0x00a7
_SADDR	=	0x00a9
_SADEN	=	0x00b9
_SPCON	=	0x00c3
_SPSTA	=	0x00c4
_SPDAT	=	0x00c5
_T2MOD	=	0x00c9
_BDRCON	=	0x009b
_BRL	=	0x009a
_KBLS	=	0x009c
_KBE	=	0x009d
_KBF	=	0x009e
_EECON	=	0x00d2
_ACC	=	0x00e0
_B	=	0x00f0
_DPH	=	0x0083
_DP0H	=	0x0083
_DPL	=	0x0082
_DP0L	=	0x0082
_IE	=	0x00a8
_IP	=	0x00b8
_P0	=	0x0080
_P1	=	0x0090
_P2	=	0x00a0
_P3	=	0x00b0
_PCON	=	0x0087
_PSW	=	0x00d0
_SBUF	=	0x0099
_SBUF0	=	0x0099
_SCON	=	0x0098
_SP	=	0x0081
_TCON	=	0x0088
_TH0	=	0x008c
_TH1	=	0x008d
_TL0	=	0x008a
_TL1	=	0x008b
_TMOD	=	0x0089
;--------------------------------------------------------
; special function bits
;--------------------------------------------------------
	.area RSEG    (DATA)
_ET2	=	0x00ad
_PT2	=	0x00bd
_T2CON_0	=	0x00c8
_T2CON_1	=	0x00c9
_T2CON_2	=	0x00ca
_T2CON_3	=	0x00cb
_T2CON_4	=	0x00cc
_T2CON_5	=	0x00cd
_T2CON_6	=	0x00ce
_T2CON_7	=	0x00cf
_CP_RL2	=	0x00c8
_C_T2	=	0x00c9
_TR2	=	0x00ca
_EXEN2	=	0x00cb
_TCLK	=	0x00cc
_RCLK	=	0x00cd
_EXF2	=	0x00ce
_TF2	=	0x00cf
_CF	=	0x00df
_CR	=	0x00de
_CCF4	=	0x00dc
_CCF3	=	0x00db
_CCF2	=	0x00da
_CCF1	=	0x00d9
_CCF0	=	0x00d8
_EC	=	0x00ae
_PPCL	=	0x00be
_PT2L	=	0x00bd
_PLS	=	0x00bc
_PT1L	=	0x00bb
_PX1L	=	0x00ba
_PT0L	=	0x00b9
_PX0L	=	0x00b8
_P4_0	=	0x00c0
_P4_1	=	0x00c1
_P4_2	=	0x00c2
_P4_3	=	0x00c3
_P4_4	=	0x00c4
_P4_5	=	0x00c5
_P4_6	=	0x00c6
_P4_7	=	0x00c7
_P5_0	=	0x00d8
_P5_1	=	0x00d9
_P5_2	=	0x00da
_P5_3	=	0x00db
_P5_4	=	0x00dc
_P5_5	=	0x00dd
_P5_6	=	0x00de
_P5_7	=	0x00df
_BREG_F0	=	0x00f0
_BREG_F1	=	0x00f1
_BREG_F2	=	0x00f2
_BREG_F3	=	0x00f3
_BREG_F4	=	0x00f4
_BREG_F5	=	0x00f5
_BREG_F6	=	0x00f6
_BREG_F7	=	0x00f7
_EX0	=	0x00a8
_ET0	=	0x00a9
_EX1	=	0x00aa
_ET1	=	0x00ab
_ES	=	0x00ac
_EA	=	0x00af
_PX0	=	0x00b8
_PT0	=	0x00b9
_PX1	=	0x00ba
_PT1	=	0x00bb
_PS	=	0x00bc
_P0_0	=	0x0080
_P0_1	=	0x0081
_P0_2	=	0x0082
_P0_3	=	0x0083
_P0_4	=	0x0084
_P0_5	=	0x0085
_P0_6	=	0x0086
_P0_7	=	0x0087
_P1_0	=	0x0090
_P1_1	=	0x0091
_P1_2	=	0x0092
_P1_3	=	0x0093
_P1_4	=	0x0094
_P1_5	=	0x0095
_P1_6	=	0x0096
_P1_7	=	0x0097
_P2_0	=	0x00a0
_P2_1	=	0x00a1
_P2_2	=	0x00a2
_P2_3	=	0x00a3
_P2_4	=	0x00a4
_P2_5	=	0x00a5
_P2_6	=	0x00a6
_P2_7	=	0x00a7
_P3_0	=	0x00b0
_P3_1	=	0x00b1
_P3_2	=	0x00b2
_P3_3	=	0x00b3
_P3_4	=	0x00b4
_P3_5	=	0x00b5
_P3_6	=	0x00b6
_P3_7	=	0x00b7
_RXD	=	0x00b0
_RXD0	=	0x00b0
_TXD	=	0x00b1
_TXD0	=	0x00b1
_INT0	=	0x00b2
_INT1	=	0x00b3
_T0	=	0x00b4
_T1	=	0x00b5
_WR	=	0x00b6
_RD	=	0x00b7
_P	=	0x00d0
_F1	=	0x00d1
_OV	=	0x00d2
_RS0	=	0x00d3
_RS1	=	0x00d4
_F0	=	0x00d5
_AC	=	0x00d6
_CY	=	0x00d7
_RI	=	0x0098
_TI	=	0x0099
_RB8	=	0x009a
_TB8	=	0x009b
_REN	=	0x009c
_SM2	=	0x009d
_SM1	=	0x009e
_SM0	=	0x009f
_IT0	=	0x0088
_IE0	=	0x0089
_IT1	=	0x008a
_IE1	=	0x008b
_TR0	=	0x008c
_TF0	=	0x008d
_TR1	=	0x008e
_TF1	=	0x008f
_RS	=	0x0096
_RW	=	0x0097
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
_DATA_write1_data_input_1_1:
	.ds 1
_lcdcreatechar_row_vals_1_1:
	.ds 8
_displayCustomChar_PARM_2:
	.ds 1
_displayCustomChar_addr_1_1:
	.ds 1
_CUcustomCharacter_i_1_1:
	.ds 1
_CUcustomCharacter_row_vals_1_1:
	.ds 64
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
;Allocation info for local variables in function 'DATA_write1'
;------------------------------------------------------------
;data_input                Allocated with name '_DATA_write1_data_input_1_1'
;------------------------------------------------------------
;	LCD_Custom.c:20: void DATA_write1(unsigned char data_input)
;	-----------------------------------------
;	 function DATA_write1
;	-----------------------------------------
_DATA_write1:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
;	genReceive
	mov	a,dpl
	mov	dptr,#_DATA_write1_data_input_1_1
	movx	@dptr,a
;	LCD_Custom.c:23: RS = 1;        // 0 FOR INSTRUCTION
;	genAssign
	setb	_RS
;	LCD_Custom.c:24: RW = 0;        // 0 FOR WRITE
;	genAssign
	clr	_RW
;	LCD_Custom.c:25: dataout(0x8000, data_input);
;	genAssign
	mov	dptr,#_DATA_write1_data_input_1_1
	movx	a,@dptr
;	genAssign
	mov	r2,a
	mov	dptr,#_dataout_PARM_2
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x8000
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_dataout
;
;------------------------------------------------------------
;Allocation info for local variables in function 'lcdcreatechar'
;------------------------------------------------------------
;i                         Allocated with name '_lcdcreatechar_i_1_1'
;str                       Allocated with name '_lcdcreatechar_str_1_1'
;row_vals                  Allocated with name '_lcdcreatechar_row_vals_1_1'
;addressToDisplay          Allocated with name '_lcdcreatechar_addressToDisplay_1_1'
;addr1                     Allocated with name '_lcdcreatechar_addr1_1_1'
;------------------------------------------------------------
;	LCD_Custom.c:29: void  lcdcreatechar()
;	-----------------------------------------
;	 function lcdcreatechar
;	-----------------------------------------
_lcdcreatechar:
;	LCD_Custom.c:36: putstr("\n\r\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_0
	mov	b,#0x80
	lcall	_putstr
;	LCD_Custom.c:37: putstr("\t\t\t\t\t\t\tNow you are going to create a 5*8 custom character\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_1
	mov	b,#0x80
	lcall	_putstr
;	LCD_Custom.c:38: for (i=0; i<8;i++)
;	genAssign
	mov	r2,#0x00
00101$:
;	genCmpLt
;	genCmp
	cjne	r2,#0x08,00110$
00110$:
;	genIfxJump
	jc	00111$
	ljmp	00104$
00111$:
;	LCD_Custom.c:40: printf_tiny("\t\t\t\t\t\t\tEnter the character code (ccode) of ROW '%d' in hex format\n\r", i);
;	genCast
	mov	ar3,r2
	mov	r4,#0x00
;	genIpush
	push	ar2
	push	ar3
	push	ar4
;	genIpush
	mov	a,#__str_2
	push	acc
	mov	a,#(__str_2 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar2
;	LCD_Custom.c:41: getstr(str);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0000
	mov	b,#0x00
	push	ar2
	lcall	_getstr
	pop	ar2
;	LCD_Custom.c:42: row_vals[i] = atoiHex(str);
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
	add	a,#_lcdcreatechar_row_vals_1_1
	mov	r3,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,#(_lcdcreatechar_row_vals_1_1 >> 8)
	mov	r4,a
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0000
	mov	b,#0x00
	push	ar2
	push	ar3
	push	ar4
	lcall	_atoiHex
	mov	r5,dpl
	mov	r6,dph
	pop	ar4
	pop	ar3
	pop	ar2
;	genCast
;	genPointerSet
;     genFarPointerSet
	mov	dpl,r3
	mov	dph,r4
	mov	a,r5
	movx	@dptr,a
;	LCD_Custom.c:43: putstr("\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_3
	mov	b,#0x80
	push	ar2
	push	ar3
	push	ar4
	lcall	_putstr
	pop	ar4
	pop	ar3
	pop	ar2
;	LCD_Custom.c:44: printf_tiny("The character you have entered is *%x* \n\r", *(row_vals +i));
;	genPointerGet
;	genFarPointerGet
	mov	dpl,r3
	mov	dph,r4
	movx	a,@dptr
	mov	r3,a
;	genCast
	mov	r4,#0x00
;	genIpush
	push	ar2
	push	ar3
	push	ar4
;	genIpush
	mov	a,#__str_4
	push	acc
	mov	a,#(__str_4 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar2
;	LCD_Custom.c:38: for (i=0; i<8;i++)
;	genPlus
;     genPlusIncr
	inc	r2
	ljmp	00101$
00104$:
;	LCD_Custom.c:46: putstr("\t\t\t\t\t\t\tU have entered ccode sussessfully !!!\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_5
	mov	b,#0x80
	lcall	_putstr
;	LCD_Custom.c:48: putstr("\t\t\t\t\t\t\tCreating Custom character...\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_6
	mov	b,#0x80
	lcall	_putstr
;	LCD_Custom.c:49: addr1 = Datain(0x8000);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x8000
	lcall	_Datain
	mov	r2,dpl
;	LCD_Custom.c:50: CMD_write(0x40);
;	genCall
	mov	dpl,#0x40
	push	ar2
	lcall	_CMD_write
	pop	ar2
;	LCD_Custom.c:52: DATA_write1(row_vals[0]);      //Load row 1 data
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#_lcdcreatechar_row_vals_1_1
	movx	a,@dptr
;	genCall
	mov	r3,a
;	Peephole 244.c	loading dpl from a instead of r3
	mov	dpl,a
	push	ar2
	lcall	_DATA_write1
	pop	ar2
;	LCD_Custom.c:53: DATA_write1(row_vals[1]);      //Load row 2 data
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_lcdcreatechar_row_vals_1_1 + 0x0001)
	movx	a,@dptr
;	genCall
	mov	r3,a
;	Peephole 244.c	loading dpl from a instead of r3
	mov	dpl,a
	push	ar2
	lcall	_DATA_write1
	pop	ar2
;	LCD_Custom.c:54: DATA_write1(row_vals[2]);      //Load row 3 data
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_lcdcreatechar_row_vals_1_1 + 0x0002)
	movx	a,@dptr
;	genCall
	mov	r3,a
;	Peephole 244.c	loading dpl from a instead of r3
	mov	dpl,a
	push	ar2
	lcall	_DATA_write1
	pop	ar2
;	LCD_Custom.c:55: DATA_write1(row_vals[3]);      //Load row 4 data
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_lcdcreatechar_row_vals_1_1 + 0x0003)
	movx	a,@dptr
;	genCall
	mov	r3,a
;	Peephole 244.c	loading dpl from a instead of r3
	mov	dpl,a
	push	ar2
	lcall	_DATA_write1
	pop	ar2
;	LCD_Custom.c:56: DATA_write1(row_vals[4]);      //Load row 5 data
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_lcdcreatechar_row_vals_1_1 + 0x0004)
	movx	a,@dptr
;	genCall
	mov	r3,a
;	Peephole 244.c	loading dpl from a instead of r3
	mov	dpl,a
	push	ar2
	lcall	_DATA_write1
	pop	ar2
;	LCD_Custom.c:57: DATA_write1(row_vals[5]);      //Load row 6 data
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_lcdcreatechar_row_vals_1_1 + 0x0005)
	movx	a,@dptr
;	genCall
	mov	r3,a
;	Peephole 244.c	loading dpl from a instead of r3
	mov	dpl,a
	push	ar2
	lcall	_DATA_write1
	pop	ar2
;	LCD_Custom.c:58: DATA_write1(row_vals[6]);      //Load row 7 data
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_lcdcreatechar_row_vals_1_1 + 0x0006)
	movx	a,@dptr
;	genCall
	mov	r3,a
;	Peephole 244.c	loading dpl from a instead of r3
	mov	dpl,a
	push	ar2
	lcall	_DATA_write1
	pop	ar2
;	LCD_Custom.c:59: DATA_write1(row_vals[7]);      //Load row 8 data
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_lcdcreatechar_row_vals_1_1 + 0x0007)
	movx	a,@dptr
;	genCall
	mov	r3,a
;	Peephole 244.c	loading dpl from a instead of r3
	mov	dpl,a
	push	ar2
	lcall	_DATA_write1
	pop	ar2
;	LCD_Custom.c:61: lcdgotoaddr(addr1);
;	genCast
	mov	r3,#0x00
;	genCall
	mov	dpl,r2
	mov	dph,r3
	lcall	_lcdgotoaddr
;	LCD_Custom.c:63: putstr("\t\t\t\t\t\t\tEnter the address on LCD to display your created custom character\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_7
	mov	b,#0x80
	lcall	_putstr
;	LCD_Custom.c:64: getstr(str);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0000
	mov	b,#0x00
	lcall	_getstr
;	LCD_Custom.c:65: addressToDisplay = atoiHex(str) + 0x80;
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0000
	mov	b,#0x00
	lcall	_atoiHex
	mov	r2,dpl
	mov	r3,dph
;	genCast
;	genPlus
;     genPlusIncr
	mov	a,#0x80
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	mov	r2,a
;	LCD_Custom.c:66: displayCustomChar(addressToDisplay, 0x00);
;	genAssign
	mov	dptr,#_displayCustomChar_PARM_2
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genCall
	mov	dpl,r2
	lcall	_displayCustomChar
;	LCD_Custom.c:67: putstr("\t\t\t\t\t\t\tDisplaying the created custom character on LCD...\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_8
	mov	b,#0x80
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_putstr
;
;------------------------------------------------------------
;Allocation info for local variables in function 'displayCustomChar'
;------------------------------------------------------------
;customCharNum             Allocated with name '_displayCustomChar_PARM_2'
;addr                      Allocated with name '_displayCustomChar_addr_1_1'
;------------------------------------------------------------
;	LCD_Custom.c:71: void displayCustomChar(unsigned char addr, unsigned char customCharNum)
;	-----------------------------------------
;	 function displayCustomChar
;	-----------------------------------------
_displayCustomChar:
;	genReceive
	mov	a,dpl
	mov	dptr,#_displayCustomChar_addr_1_1
	movx	@dptr,a
;	LCD_Custom.c:74: CMD_write(addr);
;	genAssign
	mov	dptr,#_displayCustomChar_addr_1_1
	movx	a,@dptr
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
	lcall	_CMD_write
;	LCD_Custom.c:75: lcdbusywait();
;	genCall
	lcall	_lcdbusywait
;	LCD_Custom.c:76: DATA_write(customCharNum);
;	genAssign
	mov	dptr,#_displayCustomChar_PARM_2
	movx	a,@dptr
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
	lcall	_DATA_write
;	LCD_Custom.c:77: lcdbusywait();
;	genCall
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_lcdbusywait
;
;------------------------------------------------------------
;Allocation info for local variables in function 'CUcustomCharacter'
;------------------------------------------------------------
;i                         Allocated with name '_CUcustomCharacter_i_1_1'
;addr1                     Allocated with name '_CUcustomCharacter_addr1_1_1'
;location                  Allocated with name '_CUcustomCharacter_location_1_1'
;row_vals                  Allocated with name '_CUcustomCharacter_row_vals_1_1'
;------------------------------------------------------------
;	LCD_Custom.c:81: void CUcustomCharacter() __critical
;	-----------------------------------------
;	 function CUcustomCharacter
;	-----------------------------------------
_CUcustomCharacter:
	setb	c
	jbc	ea,00115$
	clr	c
00115$:
	push	psw
;	LCD_Custom.c:83: unsigned char i=0, addr1;
;	genAssign
	mov	dptr,#_CUcustomCharacter_i_1_1
;	Peephole 181	changed mov to clr
;	LCD_Custom.c:85: unsigned char row_vals[]=
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
	clr	a
	movx	@dptr,a
	mov	dptr,#_CUcustomCharacter_row_vals_1_1
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x0001)
	mov	a,#0x0A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x0002)
	mov	a,#0x1F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x0003)
	mov	a,#0x1F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x0004)
	mov	a,#0x1F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x0005)
	mov	a,#0x0E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x0006)
	mov	a,#0x04
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x0007)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x0008)
	mov	a,#0x01
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x0009)
	mov	a,#0x03
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x000a)
	mov	a,#0x07
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x000b)
	mov	a,#0x0F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x000c)
	mov	a,#0x1F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x000d)
	mov	a,#0x1F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x000e)
	mov	a,#0x1F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x000f)
	mov	a,#0x1F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x0010)
	mov	a,#0x1F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x0011)
	mov	a,#0x1F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x0012)
	mov	a,#0x1F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x0013)
	mov	a,#0x1F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x0014)
	mov	a,#0x0F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x0015)
	mov	a,#0x07
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x0016)
	mov	a,#0x03
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x0017)
	mov	a,#0x01
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x0018)
	mov	a,#0x10
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x0019)
	mov	a,#0x18
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x001a)
	mov	a,#0x1C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x001b)
	mov	a,#0x1E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x001c)
	mov	a,#0x1F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x001d)
	mov	a,#0x1F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x001e)
	mov	a,#0x1F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x001f)
	mov	a,#0x1F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x0020)
;	Peephole 181	changed mov to clr
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
	clr	a
	movx	@dptr,a
	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x0021)
	movx	@dptr,a
	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x0022)
;	Peephole 219.b	removed redundant clear
	movx	@dptr,a
	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x0023)
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x0024)
	mov	a,#0x1F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x0025)
	mov	a,#0x1F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x0026)
	mov	a,#0x1F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x0027)
	mov	a,#0x1F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x0028)
;	Peephole 181	changed mov to clr
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
	clr	a
	movx	@dptr,a
	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x0029)
	movx	@dptr,a
	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x002a)
;	Peephole 219.b	removed redundant clear
	movx	@dptr,a
	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x002b)
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x002c)
	mov	a,#0x03
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x002d)
	mov	a,#0x03
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x002e)
;	Peephole 181	changed mov to clr
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
	clr	a
	movx	@dptr,a
	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x002f)
	movx	@dptr,a
	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x0030)
;	Peephole 219.b	removed redundant clear
	movx	@dptr,a
	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x0031)
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x0032)
;	Peephole 181	changed mov to clr
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
	clr	a
	movx	@dptr,a
	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x0033)
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x0034)
	mov	a,#0x18
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x0035)
	mov	a,#0x18
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x0036)
;	Peephole 181	changed mov to clr
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
	clr	a
	movx	@dptr,a
	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x0037)
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x0038)
	mov	a,#0x1F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x0039)
	mov	a,#0x1F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x003a)
	mov	a,#0x1F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x003b)
	mov	a,#0x1F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x003c)
	mov	a,#0x1E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x003d)
	mov	a,#0x1C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x003e)
	mov	a,#0x18
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_CUcustomCharacter_row_vals_1_1 + 0x003f)
	mov	a,#0x10
	movx	@dptr,a
;	LCD_Custom.c:97: addr1 = Datain(0x8000);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x8000
	lcall	_Datain
	mov	r2,dpl
;	LCD_Custom.c:98: while(location<8)
;	genAssign
	mov	r3,#0x00
00104$:
;	genCmpLt
;	genCmp
	cjne	r3,#0x08,00116$
00116$:
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00106$
;	Peephole 300	removed redundant label 00117$
;	LCD_Custom.c:101: CMD_write(0x40+location*8);
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
	mov	a,r3
	swap	a
	rr	a
	anl	a,#0xf8
;	genPlus
;     genPlusIncr
;	Peephole 236.a	used r4 instead of ar4
	mov	r4,a
;	Peephole 214	reduced some extra moves
	add	a,#0x40
;	genCall
	mov	r5,a
;	Peephole 244.c	loading dpl from a instead of r5
	mov	dpl,a
	push	ar2
	push	ar3
	push	ar4
	lcall	_CMD_write
	pop	ar4
	pop	ar3
	pop	ar2
;	LCD_Custom.c:102: while (i<8)
;	genAssign
;	genAssign
	mov	dptr,#_CUcustomCharacter_i_1_1
	movx	a,@dptr
	mov	r5,a
00101$:
;	genCmpLt
;	genCmp
	cjne	r5,#0x08,00118$
00118$:
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00103$
;	Peephole 300	removed redundant label 00119$
;	LCD_Custom.c:105: DATA_write(row_vals[i+(location*8)]);      //Load row 1 data
;	genPlus
;	Peephole 236.g	used r4 instead of ar4
	mov	a,r4
;	Peephole 236.a	used r5 instead of ar5
	add	a,r5
;	genPlus
	add	a,#_CUcustomCharacter_row_vals_1_1
	mov	dpl,a
;	Peephole 240	use clr instead of addc a,#0
	clr	a
	addc	a,#(_CUcustomCharacter_row_vals_1_1 >> 8)
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
;	genCall
	mov	r6,a
;	Peephole 244.c	loading dpl from a instead of r6
	mov	dpl,a
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_DATA_write
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	LCD_Custom.c:106: i++;
;	genPlus
;     genPlusIncr
	inc	r5
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00101$
00103$:
;	LCD_Custom.c:108: i = 0;
;	genAssign
	mov	dptr,#_CUcustomCharacter_i_1_1
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	LCD_Custom.c:111: location++;
;	genPlus
;     genPlusIncr
	inc	r3
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00104$
00106$:
;	LCD_Custom.c:115: lcdgotoaddr(addr1);
;	genCast
	mov	r3,#0x00
;	genCall
	mov	dpl,r2
	mov	dph,r3
	lcall	_lcdgotoaddr
;	Peephole 300	removed redundant label 00107$
	pop	psw
	mov	ea,c
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'displayCustomCharMap'
;------------------------------------------------------------
;addr1                     Allocated with name '_displayCustomCharMap_addr1_1_1'
;------------------------------------------------------------
;	LCD_Custom.c:119: void displayCustomCharMap()
;	-----------------------------------------
;	 function displayCustomCharMap
;	-----------------------------------------
_displayCustomCharMap:
;	LCD_Custom.c:122: addr1 = Datain(0x8000);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x8000
	lcall	_Datain
;	LCD_Custom.c:123: CUcustomCharacter();
;	genCall
	lcall	_CUcustomCharacter
;	LCD_Custom.c:125: displayCustomChar(0x80, 1);
;	genAssign
	mov	dptr,#_displayCustomChar_PARM_2
	mov	a,#0x01
	movx	@dptr,a
;	genCall
	mov	dpl,#0x80
	lcall	_displayCustomChar
;	LCD_Custom.c:126: lcdputch(0xFF);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	LCD_Custom.c:127: displayCustomChar(0x82,3);
;	genAssign
	mov	dptr,#_displayCustomChar_PARM_2
	mov	a,#0x03
	movx	@dptr,a
;	genCall
	mov	dpl,#0x82
	lcall	_displayCustomChar
;	LCD_Custom.c:128: lcdgotoxy(1,0);
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	lcall	_lcdgotoxy
;	LCD_Custom.c:129: lcdputch(0xFF);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	LCD_Custom.c:130: displayCustomChar(0xC1,5);
;	genAssign
	mov	dptr,#_displayCustomChar_PARM_2
	mov	a,#0x05
	movx	@dptr,a
;	genCall
	mov	dpl,#0xC1
	lcall	_displayCustomChar
;	LCD_Custom.c:131: displayCustomChar(0xC2,4);
;	genAssign
	mov	dptr,#_displayCustomChar_PARM_2
	mov	a,#0x04
	movx	@dptr,a
;	genCall
	mov	dpl,#0xC2
	lcall	_displayCustomChar
;	LCD_Custom.c:132: displayCustomChar(0xC3,6);
;	genAssign
	mov	dptr,#_displayCustomChar_PARM_2
	mov	a,#0x06
	movx	@dptr,a
;	genCall
	mov	dpl,#0xC3
	lcall	_displayCustomChar
;	LCD_Custom.c:133: displayCustomChar(0xC4,4);
;	genAssign
	mov	dptr,#_displayCustomChar_PARM_2
	mov	a,#0x04
	movx	@dptr,a
;	genCall
	mov	dpl,#0xC4
	lcall	_displayCustomChar
;	LCD_Custom.c:134: displayCustomChar(0xC5,5);
;	genAssign
	mov	dptr,#_displayCustomChar_PARM_2
	mov	a,#0x05
	movx	@dptr,a
;	genCall
	mov	dpl,#0xC5
	lcall	_displayCustomChar
;	LCD_Custom.c:135: lcdgotoxy(2,0);
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0002
	lcall	_lcdgotoxy
;	LCD_Custom.c:136: displayCustomChar(0x90,2);
;	genAssign
	mov	dptr,#_displayCustomChar_PARM_2
	mov	a,#0x02
	movx	@dptr,a
;	genCall
	mov	dpl,#0x90
	lcall	_displayCustomChar
;	LCD_Custom.c:137: lcdputch(0xFF);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	LCD_Custom.c:138: displayCustomChar(0x92,7);
;	genAssign
	mov	dptr,#_displayCustomChar_PARM_2
	mov	a,#0x07
	movx	@dptr,a
;	genCall
	mov	dpl,#0x92
	lcall	_displayCustomChar
;	LCD_Custom.c:139: lcdputch(' ');
;	genCall
	mov	dpl,#0x20
	lcall	_lcdputch
;	LCD_Custom.c:140: lcdputch(0xFF);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	LCD_Custom.c:141: displayCustomChar(0xD2,2);
;	genAssign
	mov	dptr,#_displayCustomChar_PARM_2
	mov	a,#0x02
	movx	@dptr,a
;	genCall
	mov	dpl,#0xD2
	lcall	_displayCustomChar
;	LCD_Custom.c:142: lcdputch(0xFF);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	LCD_Custom.c:143: displayCustomChar(0xD4,7);
;	genAssign
	mov	dptr,#_displayCustomChar_PARM_2
	mov	a,#0x07
	movx	@dptr,a
;	genCall
	mov	dpl,#0xD4
	lcall	_displayCustomChar
;	LCD_Custom.c:144: lcdgotoaddr(0x8000);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x8000
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_lcdgotoaddr
;
	.area CSEG    (CODE)
	.area CONST   (CODE)
__str_0:
	.db 0x0A
	.db 0x0D
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_1:
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.ascii "Now you are going to create a 5*8 custom character"
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
	.ascii "Enter the character code (ccode) of ROW '%d' in hex f"
	.ascii "ormat"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_3:
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_4:
	.ascii "The character you have entered is *%x* "
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
	.ascii "U have entered ccode sussessfully !!!"
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
	.ascii "Creating Custom character..."
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
	.ascii "Enter the address on LCD to display your created cust"
	.ascii "om character"
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
	.ascii "Displaying the created custom character on LCD..."
	.db 0x0A
	.db 0x0D
	.db 0x00
	.area XINIT   (CODE)
