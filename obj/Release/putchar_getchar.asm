;--------------------------------------------------------
; File Created by SDCC : FreeWare ANSI-C Compiler
; Version 2.6.0 #4309 (Jul 28 2006)
; This file generated Wed Apr 06 00:58:02 2016
;--------------------------------------------------------
	.module putchar_getchar
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
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
	.globl _itostr_PARM_2
	.globl _getchar
	.globl _putchar
	.globl _atoi
	.globl _binaryToInt
	.globl _atoiHex
	.globl _itostr
	.globl _getstr
	.globl _getbinarystr
	.globl _putstr
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
;--------------------------------------------------------
; overlayable register banks
;--------------------------------------------------------
	.area REG_BANK_0	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
_itostr_sloc0_1_0:
	.ds 2
_itostr_sloc1_1_0:
	.ds 2
_getstr_sloc1_1_0:
	.ds 3
_getbinarystr_sloc1_1_0:
	.ds 3
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
	.area	OSEG    (OVR,DATA)
_atoiHex_sloc0_1_0::
	.ds 3
_atoiHex_sloc1_1_0::
	.ds 1
_atoiHex_sloc2_1_0::
	.ds 2
_atoiHex_sloc3_1_0::
	.ds 2
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
_putchar_c_1_1:
	.ds 1
_atoi_str_1_1:
	.ds 3
_atoi_num_1_1:
	.ds 2
_binaryToInt_str_1_1:
	.ds 3
_binaryToInt_num_1_1:
	.ds 2
_atoiHex_str_1_1:
	.ds 3
_atoiHex_num_1_1:
	.ds 2
_itostr_PARM_2:
	.ds 3
_itostr_num_1_1:
	.ds 2
_itostr_i_1_1:
	.ds 2
_itostr_rem_1_1:
	.ds 2
_itostr_dummy_1_1:
	.ds 2
_getstr_str_1_1:
	.ds 3
_getstr_i_1_1:
	.ds 2
_getbinarystr_str_1_1:
	.ds 3
_getbinarystr_i_1_1:
	.ds 2
_putstr_s_1_1:
	.ds 3
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
;Allocation info for local variables in function 'getchar'
;------------------------------------------------------------
;------------------------------------------------------------
;	putchar_getchar.c:12: char getchar (void)
;	-----------------------------------------
;	 function getchar
;	-----------------------------------------
_getchar:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
;	putchar_getchar.c:14: while (!RI);                   // Wait to receive
00101$:
;	genIfx
;	genIfxJump
;	Peephole 108.d	removed ljmp by inverse jump logic
;	putchar_getchar.c:15: RI = 0;
;	genAssign
;	Peephole 250.a	using atomic test and clear
	jbc	_RI,00108$
	sjmp	00101$
00108$:
;	putchar_getchar.c:16: return SBUF;
;	genAssign
	mov	r2,_SBUF
;	genRet
	mov	dpl,r2
;	Peephole 300	removed redundant label 00104$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'putchar'
;------------------------------------------------------------
;c                         Allocated with name '_putchar_c_1_1'
;------------------------------------------------------------
;	putchar_getchar.c:20: void putchar (char c) {
;	-----------------------------------------
;	 function putchar
;	-----------------------------------------
_putchar:
;	genReceive
	mov	a,dpl
	mov	dptr,#_putchar_c_1_1
	movx	@dptr,a
;	putchar_getchar.c:21: while (!TI);                   // Wait end of last transmission
00101$:
;	genIfx
;	genIfxJump
;	Peephole 108.d	removed ljmp by inverse jump logic
;	putchar_getchar.c:22: TI = 0;
;	genAssign
;	Peephole 250.a	using atomic test and clear
	jbc	_TI,00108$
	sjmp	00101$
00108$:
;	putchar_getchar.c:23: SBUF = c;                      // Transmit to serial
;	genAssign
	mov	dptr,#_putchar_c_1_1
	movx	a,@dptr
	mov	_SBUF,a
;	Peephole 300	removed redundant label 00104$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'atoi'
;------------------------------------------------------------
;str                       Allocated with name '_atoi_str_1_1'
;num                       Allocated with name '_atoi_num_1_1'
;i                         Allocated with name '_atoi_i_1_1'
;------------------------------------------------------------
;	putchar_getchar.c:27: int atoi(char *str)
;	-----------------------------------------
;	 function atoi
;	-----------------------------------------
_atoi:
;	genReceive
	mov	r2,b
	mov	r3,dph
	mov	a,dpl
	mov	dptr,#_atoi_str_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	putchar_getchar.c:29: int num = 0;
;	genAssign
	mov	dptr,#_atoi_num_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	putchar_getchar.c:32: for (i = 0; str[i] != '\0'; i++)
;	genAssign
	mov	dptr,#_atoi_str_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genAssign
	mov	r5,#0x00
	mov	r6,#0x00
00101$:
;	genPlus
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	mov	r7,a
;	Peephole 236.g	used r6 instead of ar6
	mov	a,r6
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	mov	r0,a
	mov	ar1,r4
;	genPointerGet
;	genGenPointerGet
	mov	dpl,r7
	mov	dph,r0
	mov	b,r1
	lcall	__gptrget
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
	mov	r7,a
;	Peephole 115.b	jump optimization
	jz	00104$
;	Peephole 300	removed redundant label 00110$
;	putchar_getchar.c:34: num = num * 10 + str[i] - '0';  // Converts String to integer
;	genIpush
	push	ar2
	push	ar3
	push	ar4
;	genAssign
	mov	dptr,#_atoi_num_1_1
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
;	genAssign
	mov	dptr,#__mulint_PARM_2
	mov	a,#0x0A
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	genCall
	mov	dpl,r0
	mov	dph,r1
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	lcall	__mulint
	mov	r0,dpl
	mov	r1,dph
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	genCast
	mov	a,r7
	rlc	a
	subb	a,acc
	mov	r2,a
;	genPlus
;	Peephole 236.g	used r7 instead of ar7
	mov	a,r7
;	Peephole 236.a	used r0 instead of ar0
	add	a,r0
	mov	r0,a
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
;	Peephole 236.b	used r1 instead of ar1
	addc	a,r1
	mov	r1,a
;	genMinus
	mov	a,r0
	add	a,#0xd0
	mov	r0,a
	mov	a,r1
	addc	a,#0xff
	mov	r1,a
;	genAssign
	mov	dptr,#_atoi_num_1_1
	mov	a,r0
	movx	@dptr,a
	inc	dptr
	mov	a,r1
	movx	@dptr,a
;	putchar_getchar.c:32: for (i = 0; str[i] != '\0'; i++)
;	genPlus
;     genPlusIncr
	inc	r5
	cjne	r5,#0x00,00111$
	inc	r6
00111$:
;	genIpop
	pop	ar4
	pop	ar3
	pop	ar2
	ljmp	00101$
00104$:
;	putchar_getchar.c:36: return num;
;	genAssign
	mov	dptr,#_atoi_num_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
;	genRet
;	Peephole 234.b	loading dph directly from a(ccumulator), r3 not set
	mov	dpl,r2
	mov	dph,a
;	Peephole 300	removed redundant label 00105$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'binaryToInt'
;------------------------------------------------------------
;str                       Allocated with name '_binaryToInt_str_1_1'
;num                       Allocated with name '_binaryToInt_num_1_1'
;i                         Allocated with name '_binaryToInt_i_1_1'
;------------------------------------------------------------
;	putchar_getchar.c:39: int binaryToInt(unsigned char* str)
;	-----------------------------------------
;	 function binaryToInt
;	-----------------------------------------
_binaryToInt:
;	genReceive
	mov	r2,b
	mov	r3,dph
	mov	a,dpl
	mov	dptr,#_binaryToInt_str_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	putchar_getchar.c:41: int num = 0;
;	genAssign
	mov	dptr,#_binaryToInt_num_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	putchar_getchar.c:44: for (i = 0; str[i] != '\0'; i++)
;	genAssign
	mov	dptr,#_binaryToInt_str_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genAssign
	mov	r5,#0x00
	mov	r6,#0x00
00101$:
;	genPlus
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	mov	r7,a
;	Peephole 236.g	used r6 instead of ar6
	mov	a,r6
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	mov	r0,a
	mov	ar1,r4
;	genPointerGet
;	genGenPointerGet
	mov	dpl,r7
	mov	dph,r0
	mov	b,r1
	lcall	__gptrget
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
	mov	r7,a
;	Peephole 115.b	jump optimization
	jz	00104$
;	Peephole 300	removed redundant label 00110$
;	putchar_getchar.c:46: num = num * 2 + str[i] - '0';  // Converts String to integer
;	genIpush
	push	ar2
	push	ar3
	push	ar4
;	genAssign
	mov	dptr,#_binaryToInt_num_1_1
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
;	genLeftShift
;	genLeftShiftLiteral
;	genlshTwo
	mov	r1,a
;	Peephole 105	removed redundant mov
	xch	a,r0
	add	a,acc
	xch	a,r0
	rlc	a
	mov	r1,a
;	genCast
	mov	r2,#0x00
;	genPlus
;	Peephole 236.g	used r7 instead of ar7
	mov	a,r7
;	Peephole 236.a	used r0 instead of ar0
	add	a,r0
	mov	r0,a
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
;	Peephole 236.b	used r1 instead of ar1
	addc	a,r1
	mov	r1,a
;	genMinus
	mov	a,r0
	add	a,#0xd0
	mov	r0,a
	mov	a,r1
	addc	a,#0xff
	mov	r1,a
;	genAssign
	mov	dptr,#_binaryToInt_num_1_1
	mov	a,r0
	movx	@dptr,a
	inc	dptr
	mov	a,r1
	movx	@dptr,a
;	putchar_getchar.c:44: for (i = 0; str[i] != '\0'; i++)
;	genPlus
;     genPlusIncr
	inc	r5
	cjne	r5,#0x00,00111$
	inc	r6
00111$:
;	genIpop
	pop	ar4
	pop	ar3
	pop	ar2
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00101$
00104$:
;	putchar_getchar.c:49: return num;
;	genAssign
	mov	dptr,#_binaryToInt_num_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
;	genRet
;	Peephole 234.b	loading dph directly from a(ccumulator), r3 not set
	mov	dpl,r2
	mov	dph,a
;	Peephole 300	removed redundant label 00105$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'atoiHex'
;------------------------------------------------------------
;str                       Allocated with name '_atoiHex_str_1_1'
;num                       Allocated with name '_atoiHex_num_1_1'
;i                         Allocated with name '_atoiHex_i_1_1'
;sloc0                     Allocated with name '_atoiHex_sloc0_1_0'
;sloc1                     Allocated with name '_atoiHex_sloc1_1_0'
;sloc2                     Allocated with name '_atoiHex_sloc2_1_0'
;sloc3                     Allocated with name '_atoiHex_sloc3_1_0'
;------------------------------------------------------------
;	putchar_getchar.c:55: int atoiHex(char *str)
;	-----------------------------------------
;	 function atoiHex
;	-----------------------------------------
_atoiHex:
;	genReceive
	mov	r2,b
	mov	r3,dph
	mov	a,dpl
	mov	dptr,#_atoiHex_str_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	putchar_getchar.c:57: int num = 0;
;	genAssign
	mov	dptr,#_atoiHex_num_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	putchar_getchar.c:60: for (i = 0; str[i] != '\0'; i++)
;	genAssign
	mov	dptr,#_atoiHex_str_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genAssign
	mov	ar5,r2
	mov	ar6,r3
	mov	ar7,r4
;	genAssign
	mov	_atoiHex_sloc0_1_0,r2
	mov	(_atoiHex_sloc0_1_0 + 1),r3
	mov	(_atoiHex_sloc0_1_0 + 2),r4
;	genAssign
	mov	r0,#0x00
	mov	r1,#0x00
00113$:
;	genIpush
	push	ar5
	push	ar6
	push	ar7
;	genPlus
;	Peephole 236.g	used r0 instead of ar0
	mov	a,r0
	add	a,_atoiHex_sloc0_1_0
	mov	r5,a
;	Peephole 236.g	used r1 instead of ar1
	mov	a,r1
	addc	a,(_atoiHex_sloc0_1_0 + 1)
	mov	r6,a
	mov	r7,(_atoiHex_sloc0_1_0 + 2)
;	genPointerGet
;	genGenPointerGet
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	_atoiHex_sloc1_1_0,a
;	genCmpEq
;	gencjne
;	gencjneshort
	mov	a,_atoiHex_sloc1_1_0
	jnz	00127$
	mov	a,#0x01
	sjmp	00128$
00127$:
	clr	a
00128$:
;	genIpop
	pop	ar7
	pop	ar6
	pop	ar5
;	genIfx
;	genIfxJump
	jz	00129$
	ljmp	00116$
00129$:
;	putchar_getchar.c:62: if (str[i]>='0' && str[i]<='9')
;	genCmpLt
;	genCmp
	clr	c
	mov	a,_atoiHex_sloc1_1_0
	xrl	a,#0x80
	subb	a,#0xb0
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
;	genCmpGt
;	genCmp
	jc	00110$
;	Peephole 300	removed redundant label 00130$
;	Peephole 256.a	removed redundant clr c
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x39 ^ 0x80)
	mov	b,_atoiHex_sloc1_1_0
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00110$
;	Peephole 300	removed redundant label 00131$
;	putchar_getchar.c:64: num = num * 16 + str[i] - '0';  // Converts String to integer
;	genIpush
	push	ar5
	push	ar6
	push	ar7
;	genAssign
	mov	dptr,#_atoiHex_num_1_1
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
;	genLeftShift
;	genLeftShiftLiteral
;	genlshTwo
	mov	r6,a
	mov	_atoiHex_sloc2_1_0,r5
;	Peephole 177.d	removed redundant move
	swap	a
	anl	a,#0xf0
	xch	a,_atoiHex_sloc2_1_0
	swap	a
	xch	a,_atoiHex_sloc2_1_0
	xrl	a,_atoiHex_sloc2_1_0
	xch	a,_atoiHex_sloc2_1_0
	anl	a,#0xf0
	xch	a,_atoiHex_sloc2_1_0
	xrl	a,_atoiHex_sloc2_1_0
	mov	(_atoiHex_sloc2_1_0 + 1),a
;	genCast
	mov	r7,_atoiHex_sloc1_1_0
	mov	a,_atoiHex_sloc1_1_0
	rlc	a
	subb	a,acc
	mov	r5,a
;	genPlus
;	Peephole 236.g	used r7 instead of ar7
	mov	a,r7
	add	a,_atoiHex_sloc2_1_0
	mov	r7,a
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
	addc	a,(_atoiHex_sloc2_1_0 + 1)
	mov	r5,a
;	genMinus
	mov	a,r7
	add	a,#0xd0
	mov	r7,a
	mov	a,r5
	addc	a,#0xff
	mov	r5,a
;	genAssign
	mov	dptr,#_atoiHex_num_1_1
	mov	a,r7
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
;	genIpop
	pop	ar7
	pop	ar6
	pop	ar5
	ljmp	00115$
00110$:
;	putchar_getchar.c:67: else if (str[i]>='a' && str[i]<='f')
;	genIpush
	push	ar5
	push	ar6
	push	ar7
;	genPlus
;	Peephole 236.g	used r0 instead of ar0
	mov	a,r0
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	mov	r5,a
;	Peephole 236.g	used r1 instead of ar1
	mov	a,r1
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	mov	r6,a
	mov	ar7,r4
;	genPointerGet
;	genGenPointerGet
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	_atoiHex_sloc2_1_0,a
;	genCmpLt
;	genCmp
	clr	c
	mov	a,_atoiHex_sloc2_1_0
	xrl	a,#0x80
	subb	a,#0xe1
;	genIpop
;	genIfx
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
;	Peephole 129.d	optimized condition
	pop	ar7
	pop	ar6
	pop	ar5
;	genCmpGt
;	genCmp
	jc	00106$
;	Peephole 300	removed redundant label 00132$
;	Peephole 256.a	removed redundant clr c
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x66 ^ 0x80)
	mov	b,_atoiHex_sloc2_1_0
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00106$
;	Peephole 300	removed redundant label 00133$
;	putchar_getchar.c:69: num = num * 16 + str[i] - 'a' + 10;  // Converts String to integer
;	genIpush
	push	ar5
	push	ar6
	push	ar7
;	genAssign
	mov	dptr,#_atoiHex_num_1_1
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
;	genLeftShift
;	genLeftShiftLiteral
;	genlshTwo
	mov	r6,a
	mov	_atoiHex_sloc3_1_0,r5
;	Peephole 177.d	removed redundant move
	swap	a
	anl	a,#0xf0
	xch	a,_atoiHex_sloc3_1_0
	swap	a
	xch	a,_atoiHex_sloc3_1_0
	xrl	a,_atoiHex_sloc3_1_0
	xch	a,_atoiHex_sloc3_1_0
	anl	a,#0xf0
	xch	a,_atoiHex_sloc3_1_0
	xrl	a,_atoiHex_sloc3_1_0
	mov	(_atoiHex_sloc3_1_0 + 1),a
;	genCast
	mov	r7,_atoiHex_sloc2_1_0
	mov	a,_atoiHex_sloc2_1_0
	rlc	a
	subb	a,acc
	mov	r5,a
;	genPlus
;	Peephole 236.g	used r7 instead of ar7
	mov	a,r7
	add	a,_atoiHex_sloc3_1_0
	mov	r7,a
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
	addc	a,(_atoiHex_sloc3_1_0 + 1)
	mov	r5,a
;	genPlus
	mov	dptr,#_atoiHex_num_1_1
;     genPlusIncr
	mov	a,#0xA9
;	Peephole 236.a	used r7 instead of ar7
	add	a,r7
	movx	@dptr,a
	mov	a,#0xFF
;	Peephole 236.b	used r5 instead of ar5
	addc	a,r5
	inc	dptr
	movx	@dptr,a
;	genIpop
	pop	ar7
	pop	ar6
	pop	ar5
	ljmp	00115$
00106$:
;	putchar_getchar.c:72: else if (str[i]>='A' && str[i]<='F')
;	genIpush
	push	ar2
	push	ar3
	push	ar4
;	genPlus
;	Peephole 236.g	used r0 instead of ar0
	mov	a,r0
;	Peephole 236.a	used r5 instead of ar5
	add	a,r5
	mov	r2,a
;	Peephole 236.g	used r1 instead of ar1
	mov	a,r1
;	Peephole 236.b	used r6 instead of ar6
	addc	a,r6
	mov	r3,a
	mov	ar4,r7
;	genPointerGet
;	genGenPointerGet
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	_atoiHex_sloc3_1_0,a
;	genCmpLt
;	genCmp
	clr	c
	mov	a,_atoiHex_sloc3_1_0
	xrl	a,#0x80
	subb	a,#0xc1
;	genIpop
;	genIfx
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
;	Peephole 129.d	optimized condition
	pop	ar4
	pop	ar3
	pop	ar2
;	genCmpGt
;	genCmp
	jc	00102$
;	Peephole 300	removed redundant label 00134$
;	Peephole 256.a	removed redundant clr c
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x46 ^ 0x80)
	mov	b,_atoiHex_sloc3_1_0
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00102$
;	Peephole 300	removed redundant label 00135$
;	putchar_getchar.c:74: num = num * 16 + str[i] - 'A' + 10;  // Converts String to integer
;	genIpush
	push	ar5
	push	ar6
	push	ar7
;	genAssign
	mov	dptr,#_atoiHex_num_1_1
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
;	genLeftShift
;	genLeftShiftLiteral
;	genlshTwo
	mov	r6,a
	mov	_atoiHex_sloc2_1_0,r5
;	Peephole 177.d	removed redundant move
	swap	a
	anl	a,#0xf0
	xch	a,_atoiHex_sloc2_1_0
	swap	a
	xch	a,_atoiHex_sloc2_1_0
	xrl	a,_atoiHex_sloc2_1_0
	xch	a,_atoiHex_sloc2_1_0
	anl	a,#0xf0
	xch	a,_atoiHex_sloc2_1_0
	xrl	a,_atoiHex_sloc2_1_0
	mov	(_atoiHex_sloc2_1_0 + 1),a
;	genCast
	mov	r7,_atoiHex_sloc3_1_0
	mov	a,_atoiHex_sloc3_1_0
	rlc	a
	subb	a,acc
	mov	r5,a
;	genPlus
;	Peephole 236.g	used r7 instead of ar7
	mov	a,r7
	add	a,_atoiHex_sloc2_1_0
	mov	r7,a
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
	addc	a,(_atoiHex_sloc2_1_0 + 1)
	mov	r5,a
;	genPlus
	mov	dptr,#_atoiHex_num_1_1
;     genPlusIncr
	mov	a,#0xC9
;	Peephole 236.a	used r7 instead of ar7
	add	a,r7
	movx	@dptr,a
	mov	a,#0xFF
;	Peephole 236.b	used r5 instead of ar5
	addc	a,r5
	inc	dptr
	movx	@dptr,a
;	genIpop
	pop	ar7
	pop	ar6
	pop	ar5
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00115$
00102$:
;	putchar_getchar.c:79: return -1;
;	genRet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0xFFFF
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
	ret
00115$:
;	putchar_getchar.c:60: for (i = 0; str[i] != '\0'; i++)
;	genPlus
;     genPlusIncr
	inc	r0
	cjne	r0,#0x00,00136$
	inc	r1
00136$:
	ljmp	00113$
00116$:
;	putchar_getchar.c:82: return num;
;	genAssign
	mov	dptr,#_atoiHex_num_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
;	genRet
;	Peephole 234.b	loading dph directly from a(ccumulator), r3 not set
	mov	dpl,r2
	mov	dph,a
;	Peephole 300	removed redundant label 00117$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'itostr'
;------------------------------------------------------------
;sloc0                     Allocated with name '_itostr_sloc0_1_0'
;sloc1                     Allocated with name '_itostr_sloc1_1_0'
;hexStr                    Allocated with name '_itostr_PARM_2'
;num                       Allocated with name '_itostr_num_1_1'
;i                         Allocated with name '_itostr_i_1_1'
;rem                       Allocated with name '_itostr_rem_1_1'
;c                         Allocated with name '_itostr_c_1_1'
;dummy                     Allocated with name '_itostr_dummy_1_1'
;temporary                 Allocated with name '_itostr_temporary_1_1'
;end                       Allocated with name '_itostr_end_1_1'
;temp                      Allocated with name '_itostr_temp_1_1'
;------------------------------------------------------------
;	putchar_getchar.c:85: int itostr(int num, char *hexStr)
;	-----------------------------------------
;	 function itostr
;	-----------------------------------------
_itostr:
;	genReceive
	mov	r2,dph
	mov	a,dpl
	mov	dptr,#_itostr_num_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	putchar_getchar.c:94: for (i=0; num>0 ; i++)
;	genAssign
	mov	dptr,#_itostr_i_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	genAssign
	mov	r2,#0x00
	mov	r3,#0x00
00111$:
;	genAssign
	mov	dptr,#_itostr_num_1_1
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genCmpGt
;	genCmp
	clr	c
;	Peephole 181	changed mov to clr
	clr	a
	subb	a,r4
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x00 ^ 0x80)
	mov	b,r5
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
	jc	00132$
	ljmp	00130$
00132$:
;	putchar_getchar.c:96: rem = num%16;
;	genAssign
	mov	dptr,#__modsint_PARM_2
	mov	a,#0x10
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	genCall
	mov	dpl,r4
	mov	dph,r5
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	__modsint
	mov	a,dpl
	mov	b,dph
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	genAssign
	mov	dptr,#_itostr_rem_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,b
	movx	@dptr,a
;	putchar_getchar.c:97: num = num/16;
;	genAssign
	mov	dptr,#__divsint_PARM_2
	mov	a,#0x10
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	genCall
	mov	dpl,r4
	mov	dph,r5
	push	ar2
	push	ar3
	lcall	__divsint
	mov	a,dpl
	mov	b,dph
	pop	ar3
	pop	ar2
;	genAssign
	mov	dptr,#_itostr_num_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,b
	movx	@dptr,a
;	putchar_getchar.c:98: if (rem >= 0 && rem<= 9)
;	genAssign
	mov	dptr,#_itostr_rem_1_1
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
;	genCmpLt
;	genCmp
	mov	r5,a
;	Peephole 105	removed redundant mov
;	genIfxJump
;	Peephole 108.e	removed ljmp by inverse jump logic
	jb	acc.7,00105$
;	Peephole 300	removed redundant label 00133$
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0x09
	subb	a,r4
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x00 ^ 0x80)
	mov	b,r5
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00105$
;	Peephole 300	removed redundant label 00134$
;	putchar_getchar.c:99: *(hexStr+i) = rem + 48;
;	genCast
	mov	ar6,r2
	mov	ar7,r3
	mov	r0,#0x0
;	genCast
;	genPlus
;     genPlusIncr
	mov	a,#0x30
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
;	genPointerSet
;	genGenPointerSet
	mov	r4,a
	mov	dpl,r6
	mov	dph,r7
	mov	b,r0
;	Peephole 191	removed redundant mov
	lcall	__gptrput
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00113$
00105$:
;	putchar_getchar.c:100: else if (rem>=10 && rem<=15)
;	genAssign
	mov	dptr,#_itostr_rem_1_1
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r4
	subb	a,#0x0A
	mov	a,r5
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
;	genCmpGt
;	genCmp
	jc	00113$
;	Peephole 300	removed redundant label 00135$
;	Peephole 256.a	removed redundant clr c
	mov	a,#0x0F
	subb	a,r4
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x00 ^ 0x80)
	mov	b,r5
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00113$
;	Peephole 300	removed redundant label 00136$
;	putchar_getchar.c:101: *(hexStr+i) = rem + 55;
;	genCast
	mov	ar6,r2
	mov	ar7,r3
	mov	r0,#0x0
;	genCast
;	genPlus
;     genPlusIncr
	mov	a,#0x37
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
;	genPointerSet
;	genGenPointerSet
	mov	r4,a
	mov	dpl,r6
	mov	dph,r7
	mov	b,r0
;	Peephole 191	removed redundant mov
	lcall	__gptrput
00113$:
;	putchar_getchar.c:94: for (i=0; num>0 ; i++)
;	genPlus
;     genPlusIncr
	inc	r2
	cjne	r2,#0x00,00137$
	inc	r3
00137$:
;	genAssign
	mov	dptr,#_itostr_i_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	ljmp	00111$
00130$:
;	genAssign
	mov	dptr,#_itostr_i_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	putchar_getchar.c:107: end = hexStr + i-1 ;
;	genCast
	mov	ar4,r2
	mov	ar5,r3
	mov	r6,#0x0
;	genMinus
;	genMinusDec
	dec	r4
	cjne	r4,#0xff,00138$
	dec	r5
00138$:
;	putchar_getchar.c:110: if (i==2)
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r2,#0x02,00109$
	cjne	r3,#0x00,00109$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00139$
;	Peephole 300	removed redundant label 00140$
;	putchar_getchar.c:112: dummy =1;
;	genAssign
	mov	dptr,#_itostr_dummy_1_1
	mov	a,#0x01
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00129$
00109$:
;	putchar_getchar.c:117: dummy = (i-1)/2;
;	genMinus
;	genMinusDec
	dec	r2
	cjne	r2,#0xff,00141$
	dec	r3
00141$:
;	genAssign
	mov	dptr,#__divsint_PARM_2
	mov	a,#0x02
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
	push	ar4
	push	ar5
	push	ar6
	lcall	__divsint
	mov	a,dpl
	mov	b,dph
	pop	ar6
	pop	ar5
	pop	ar4
;	genAssign
	mov	dptr,#_itostr_dummy_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,b
	movx	@dptr,a
;	putchar_getchar.c:120: for (c = 0; c < dummy; c++)
00129$:
;	genAssign
	mov	dptr,#_itostr_dummy_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genAssign
	mov	r7,#0x00
	mov	r0,#0x00
;	genAssign
;	genAssign
;	Peephole 3.b	changed mov to clr
	clr	a
	mov	r1,a
	mov	_itostr_sloc0_1_0,a
	mov	(_itostr_sloc0_1_0 + 1),a
00115$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,_itostr_sloc0_1_0
	subb	a,r2
	mov	a,(_itostr_sloc0_1_0 + 1)
	xrl	a,#0x80
	mov	b,r3
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00118$
;	Peephole 300	removed redundant label 00142$
;	putchar_getchar.c:122: temporary   = *end;
;	genIpush
	push	ar2
	push	ar3
;	genPointerGet
;	genGenPointerGet
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	lcall	__gptrget
	mov	_itostr_sloc1_1_0,a
	inc	dptr
	lcall	__gptrget
	mov	(_itostr_sloc1_1_0 + 1),a
;	putchar_getchar.c:123: *end   = *hexStr;
;	genPointerGet
;	genGenPointerGet
	mov	dpl,r7
	mov	dph,r0
	mov	b,r1
	lcall	__gptrget
;	genCast
	mov	r2,a
;	Peephole 105	removed redundant mov
	rlc	a
	subb	a,acc
	mov	r3,a
;	genPointerSet
;	genGenPointerSet
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	mov	a,r2
	lcall	__gptrput
	inc	dptr
	mov	a,r3
	lcall	__gptrput
;	putchar_getchar.c:124: *hexStr = temporary;
;	genCast
	mov	r2,_itostr_sloc1_1_0
;	genPointerSet
;	genGenPointerSet
	mov	dpl,r7
	mov	dph,r0
	mov	b,r1
	mov	a,r2
	lcall	__gptrput
	inc	dptr
	mov	r7,dpl
	mov	r0,dph
;	putchar_getchar.c:126: hexStr++;
;	putchar_getchar.c:127: end--;
;	genMinus
;	genMinusDec
	mov	a,r4
	add	a,#0xfe
	mov	r4,a
	mov	a,r5
	addc	a,#0xff
	mov	r5,a
;	putchar_getchar.c:120: for (c = 0; c < dummy; c++)
;	genPlus
;     genPlusIncr
	inc	_itostr_sloc0_1_0
	clr	a
	cjne	a,_itostr_sloc0_1_0,00143$
	inc	(_itostr_sloc0_1_0 + 1)
00143$:
;	genIpop
	pop	ar3
	pop	ar2
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00115$
00118$:
;	putchar_getchar.c:132: hexStr[i]='\0';
;	genAssign
	mov	dptr,#_itostr_i_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCast
	mov	ar4,r2
	mov	ar5,r3
	mov	r6,#0x0
;	genPointerSet
;	genGenPointerSet
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
;	Peephole 181	changed mov to clr
	clr	a
	lcall	__gptrput
;	putchar_getchar.c:135: return i;
;	genRet
	mov	dpl,r2
	mov	dph,r3
;	Peephole 300	removed redundant label 00119$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'getstr'
;------------------------------------------------------------
;sloc0                     Allocated with name '_getstr_sloc0_1_0'
;sloc1                     Allocated with name '_getstr_sloc1_1_0'
;str                       Allocated with name '_getstr_str_1_1'
;i                         Allocated with name '_getstr_i_1_1'
;condition                 Allocated with name '_getstr_condition_1_1'
;c                         Allocated with name '_getstr_c_1_1'
;------------------------------------------------------------
;	putchar_getchar.c:140: int getstr(char *str)
;	-----------------------------------------
;	 function getstr
;	-----------------------------------------
_getstr:
;	genReceive
	mov	r2,b
	mov	r3,dph
	mov	a,dpl
	mov	dptr,#_getstr_str_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	putchar_getchar.c:142: int i=0,condition=1;
;	genAssign
	mov	dptr,#_getstr_i_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	putchar_getchar.c:144: while(condition)
;	genAssign
	mov	dptr,#_getstr_str_1_1
	movx	a,@dptr
	mov	_getstr_sloc1_1_0,a
	inc	dptr
	movx	a,@dptr
	mov	(_getstr_sloc1_1_0 + 1),a
	inc	dptr
	movx	a,@dptr
	mov	(_getstr_sloc1_1_0 + 2),a
;	genAssign
	mov	r5,#0x00
	mov	r6,#0x00
00104$:
;	putchar_getchar.c:146: c = getchar();
;	genCall
	push	ar5
	push	ar6
	lcall	_getchar
	mov	r7,dpl
	pop	ar6
	pop	ar5
;	putchar_getchar.c:147: if (c == '\r')             // getstr is terminated on ENTER
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r7,#0x0D,00102$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00112$
;	Peephole 300	removed redundant label 00113$
;	putchar_getchar.c:149: *(str+i) = '\0';       // appending a NULL character at the end to signify the end
;	genAssign
	mov	dptr,#_getstr_i_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genAssign
	mov	dptr,#_getstr_str_1_1
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
	mov	r4,a
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
;	Peephole 236.b	used r5 instead of ar5
	addc	a,r5
	mov	r5,a
;	genPointerSet
;	genGenPointerSet
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
;	Peephole 181	changed mov to clr
	clr	a
	lcall	__gptrput
;	putchar_getchar.c:151: break;
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00106$
00102$:
;	putchar_getchar.c:156: *(str+i) = c;           // Keeps on appending characters in str until carriage return found
;	genPlus
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
	add	a,_getstr_sloc1_1_0
	mov	r0,a
;	Peephole 236.g	used r6 instead of ar6
	mov	a,r6
	addc	a,(_getstr_sloc1_1_0 + 1)
	mov	r1,a
	mov	r2,(_getstr_sloc1_1_0 + 2)
;	genPointerSet
;	genGenPointerSet
	mov	dpl,r0
	mov	dph,r1
	mov	b,r2
	mov	a,r7
	lcall	__gptrput
;	putchar_getchar.c:157: i++;
;	genPlus
;     genPlusIncr
	inc	r5
	cjne	r5,#0x00,00114$
	inc	r6
00114$:
;	genAssign
	mov	dptr,#_getstr_i_1_1
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00104$
00106$:
;	putchar_getchar.c:160: return i;
;	genRet
	mov	dpl,r2
	mov	dph,r3
;	Peephole 300	removed redundant label 00107$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'getbinarystr'
;------------------------------------------------------------
;sloc0                     Allocated with name '_getbinarystr_sloc0_1_0'
;sloc1                     Allocated with name '_getbinarystr_sloc1_1_0'
;str                       Allocated with name '_getbinarystr_str_1_1'
;i                         Allocated with name '_getbinarystr_i_1_1'
;condition                 Allocated with name '_getbinarystr_condition_1_1'
;c                         Allocated with name '_getbinarystr_c_1_1'
;------------------------------------------------------------
;	putchar_getchar.c:163: int getbinarystr(char *str)
;	-----------------------------------------
;	 function getbinarystr
;	-----------------------------------------
_getbinarystr:
;	genReceive
	mov	r2,b
	mov	r3,dph
	mov	a,dpl
	mov	dptr,#_getbinarystr_str_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	putchar_getchar.c:165: int i=0,condition=1;
;	genAssign
	mov	dptr,#_getbinarystr_i_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	putchar_getchar.c:167: while(condition)
;	genAssign
	mov	dptr,#_getbinarystr_str_1_1
	movx	a,@dptr
	mov	_getbinarystr_sloc1_1_0,a
	inc	dptr
	movx	a,@dptr
	mov	(_getbinarystr_sloc1_1_0 + 1),a
	inc	dptr
	movx	a,@dptr
	mov	(_getbinarystr_sloc1_1_0 + 2),a
;	genAssign
	mov	r5,#0x00
	mov	r6,#0x00
00108$:
;	putchar_getchar.c:169: c = getchar();
;	genCall
	push	ar5
	push	ar6
	lcall	_getchar
	mov	r7,dpl
	pop	ar6
	pop	ar5
;	putchar_getchar.c:170: if (c == '\r')             // getstr is terminated on ENTER
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r7,#0x0D,00106$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00117$
;	Peephole 300	removed redundant label 00118$
;	putchar_getchar.c:172: *(str+i) = '\0';       // appending a NULL character at the end to signify the end
;	genAssign
	mov	dptr,#_getbinarystr_i_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genAssign
	mov	dptr,#_getbinarystr_str_1_1
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
	mov	r4,a
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
;	Peephole 236.b	used r5 instead of ar5
	addc	a,r5
	mov	r5,a
;	genPointerSet
;	genGenPointerSet
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
;	Peephole 181	changed mov to clr
	clr	a
	lcall	__gptrput
;	putchar_getchar.c:174: break;
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00110$
00106$:
;	putchar_getchar.c:177: else if (c == '1' || c == '0')
;	genCmpEq
;	gencjneshort
	cjne	r7,#0x31,00119$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00101$
00119$:
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r7,#0x30,00102$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00120$
;	Peephole 300	removed redundant label 00121$
00101$:
;	putchar_getchar.c:179: *(str+i) = c;           // Keeps on appending characters in str until carriage return found
;	genPlus
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
	add	a,_getbinarystr_sloc1_1_0
	mov	r0,a
;	Peephole 236.g	used r6 instead of ar6
	mov	a,r6
	addc	a,(_getbinarystr_sloc1_1_0 + 1)
	mov	r1,a
	mov	r2,(_getbinarystr_sloc1_1_0 + 2)
;	genPointerSet
;	genGenPointerSet
	mov	dpl,r0
	mov	dph,r1
	mov	b,r2
	mov	a,r7
	lcall	__gptrput
;	putchar_getchar.c:180: i++;
;	genPlus
;     genPlusIncr
	inc	r5
	cjne	r5,#0x00,00122$
	inc	r6
00122$:
;	genAssign
	mov	dptr,#_getbinarystr_i_1_1
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00108$
00102$:
;	putchar_getchar.c:185: putstr("\t\t\t\t\t\t\tPlease Enter either '1' or '0'\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_0
	mov	b,#0x80
	push	ar5
	push	ar6
	lcall	_putstr
	pop	ar6
	pop	ar5
	ljmp	00108$
00110$:
;	putchar_getchar.c:188: return i;
;	genRet
	mov	dpl,r2
	mov	dph,r3
;	Peephole 300	removed redundant label 00111$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'putstr'
;------------------------------------------------------------
;s                         Allocated with name '_putstr_s_1_1'
;i                         Allocated with name '_putstr_i_1_1'
;------------------------------------------------------------
;	putchar_getchar.c:195: int putstr (char *s)
;	-----------------------------------------
;	 function putstr
;	-----------------------------------------
_putstr:
;	genReceive
	mov	r2,b
	mov	r3,dph
	mov	a,dpl
	mov	dptr,#_putstr_s_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	putchar_getchar.c:198: while (*s){			// output characters until NULL found
;	genAssign
	mov	dptr,#_putstr_s_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genAssign
	mov	r5,#0x00
	mov	r6,#0x00
00101$:
;	genPointerGet
;	genGenPointerGet
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
;	genIfx
	mov	r7,a
;	Peephole 105	removed redundant mov
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00108$
;	Peephole 300	removed redundant label 00109$
;	putchar_getchar.c:199: putchar(*s++);
;	genAssign
;	genPlus
;     genPlusIncr
	inc	r2
	cjne	r2,#0x00,00110$
	inc	r3
00110$:
;	genAssign
	mov	dptr,#_putstr_s_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
;	genCall
	mov	dpl,r7
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	lcall	_putchar
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	putchar_getchar.c:200: i++;
;	genPlus
;     genPlusIncr
;	tail increment optimized (range 8)
	inc	r5
	cjne	r5,#0x00,00101$
	inc	r6
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00101$
00108$:
;	genAssign
	mov	dptr,#_putstr_s_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
;	putchar_getchar.c:202: return i+1;
;	genPlus
;     genPlusIncr
	inc	r5
	cjne	r5,#0x00,00111$
	inc	r6
00111$:
;	genRet
	mov	dpl,r5
	mov	dph,r6
;	Peephole 300	removed redundant label 00104$
	ret
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
	.ascii "Please Enter either '1' or '0'"
	.db 0x0A
	.db 0x0D
	.db 0x00
	.area XINIT   (CODE)
