;--------------------------------------------------------
; File Created by SDCC : FreeWare ANSI-C Compiler
; Version 2.6.0 #4309 (Jul 28 2006)
; This file generated Wed Apr 06 00:58:02 2016
;--------------------------------------------------------
	.module welcome_I2C
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
	.globl _eepromGotoxy_PARM_2
	.globl _eepromUserfrndAddInput
	.globl _eepromGotoxy
	.globl _displayWelcomeI2C
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
_eepromUserfrndAddInput_conForeepromUserFrnd_1_1:
	.ds 1
_eepromGotoxy_PARM_2:
	.ds 1
_eepromGotoxy_address_1_1:
	.ds 2
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
;Allocation info for local variables in function 'eepromUserfrndAddInput'
;------------------------------------------------------------
;conForeepromUserFrnd      Allocated with name '_eepromUserfrndAddInput_conForeepromUserFrnd_1_1'
;eepromInputAddress        Allocated with name '_eepromUserfrndAddInput_eepromInputAddress_1_1'
;str                       Allocated with name '_eepromUserfrndAddInput_str_1_1'
;conditionForNum           Allocated with name '_eepromUserfrndAddInput_conditionForNum_1_1'
;------------------------------------------------------------
;	welcome_I2C.c:16: unsigned int eepromUserfrndAddInput(unsigned char conForeepromUserFrnd)
;	-----------------------------------------
;	 function eepromUserfrndAddInput
;	-----------------------------------------
_eepromUserfrndAddInput:
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
	mov	dptr,#_eepromUserfrndAddInput_conForeepromUserFrnd_1_1
	movx	@dptr,a
;	welcome_I2C.c:21: if (conForeepromUserFrnd == 1)
;	genAssign
	mov	dptr,#_eepromUserfrndAddInput_conForeepromUserFrnd_1_1
	movx	a,@dptr
	mov	r2,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x01,00107$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00123$
;	Peephole 300	removed redundant label 00124$
;	welcome_I2C.c:23: putstr("\t\t\t\t\t\t\tEnter the hex value of an EEPROM address : \n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_0
	mov	b,#0x80
	lcall	_putstr
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00114$
00107$:
;	welcome_I2C.c:26: else if(conForeepromUserFrnd == 2)
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x02,00104$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00125$
;	Peephole 300	removed redundant label 00126$
;	welcome_I2C.c:28: putstr("\t\t\t\t\t\t\tEnter the START value of EEPROM address(hex Value) : \n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_1
	mov	b,#0x80
	lcall	_putstr
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00114$
00104$:
;	welcome_I2C.c:31: else if (conForeepromUserFrnd == 3)
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x03,00114$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00127$
;	Peephole 300	removed redundant label 00128$
;	welcome_I2C.c:33: putstr("\t\t\t\t\t\t\tEnter the END value of EEPROM address(hex Value) : \n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_2
	mov	b,#0x80
	lcall	_putstr
;	welcome_I2C.c:38: while(1)
00114$:
;	welcome_I2C.c:40: getstr(str);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0000
	mov	b,#0x00
	lcall	_getstr
;	welcome_I2C.c:41: eepromInputAddress = atoiHex(str);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0000
	mov	b,#0x00
	lcall	_atoiHex
	mov	r2,dpl
	mov	r3,dph
;	welcome_I2C.c:43: if (eepromInputAddress>=EEPROM_STRT_ADD && eepromInputAddress<=EEPROM_END_ADD)
;	genAssign
	mov	ar4,r2
	mov	ar5,r3
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0xFF
	subb	a,r4
	mov	a,#0x07
	subb	a,r5
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00110$
;	Peephole 300	removed redundant label 00129$
;	welcome_I2C.c:45: putstr("\t\t\t\t\t\t\tThe address you have entered is ");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_3
	mov	b,#0x80
	push	ar2
	push	ar3
	lcall	_putstr
	pop	ar3
	pop	ar2
;	welcome_I2C.c:46: printf("*%x*",eepromInputAddress);
;	genIpush
	push	ar2
	push	ar3
	push	ar2
	push	ar3
;	genIpush
	mov	a,#__str_4
	push	acc
	mov	a,#(__str_4 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar3
	pop	ar2
;	welcome_I2C.c:47: putstr(" and is a VALID address\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_5
	mov	b,#0x80
	push	ar2
	push	ar3
	lcall	_putstr
	pop	ar3
	pop	ar2
;	welcome_I2C.c:48: return eepromInputAddress;
;	genRet
	mov	dpl,r2
	mov	dph,r3
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
	ret
00110$:
;	welcome_I2C.c:53: putstr("\t\t\t\t\t\t\tThe address you have entered is");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_6
	mov	b,#0x80
	lcall	_putstr
;	welcome_I2C.c:54: printf("*%s*",str);
;	genIpush
;	Peephole 181	changed mov to clr
	clr	a
	push	acc
	push	acc
	push	acc
;	genIpush
	mov	a,#__str_7
	push	acc
	mov	a,#(__str_7 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfa
	mov	sp,a
;	welcome_I2C.c:55: putstr(" and is a INVALID address\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_8
	mov	b,#0x80
	lcall	_putstr
;	welcome_I2C.c:56: putstr("\t\t\t\t\t\t\tRE-ENTER valid address\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_9
	mov	b,#0x80
	lcall	_putstr
	ljmp	00114$
;	Peephole 259.b	removed redundant label 00116$ and ret
;
;------------------------------------------------------------
;Allocation info for local variables in function 'eepromGotoxy'
;------------------------------------------------------------
;Data                      Allocated with name '_eepromGotoxy_PARM_2'
;address                   Allocated with name '_eepromGotoxy_address_1_1'
;y_row                     Allocated with name '_eepromGotoxy_y_row_1_1'
;dummy                     Allocated with name '_eepromGotoxy_dummy_1_1'
;str                       Allocated with name '_eepromGotoxy_str_1_1'
;str1                      Allocated with name '_eepromGotoxy_str1_1_1'
;------------------------------------------------------------
;	welcome_I2C.c:61: void eepromGotoxy(unsigned int address, unsigned char Data) __critical
;	-----------------------------------------
;	 function eepromGotoxy
;	-----------------------------------------
_eepromGotoxy:
	setb	c
	jbc	ea,00124$
	clr	c
00124$:
	push	psw
;	genReceive
	mov	r2,dph
	mov	a,dpl
	mov	dptr,#_eepromGotoxy_address_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	welcome_I2C.c:69: CMD_write(0x02);
;	genCall
	mov	dpl,#0x02
	lcall	_CMD_write
;	welcome_I2C.c:72: putstr("\n\r\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_10
	mov	b,#0x80
	lcall	_putstr
;	welcome_I2C.c:73: putstr("\t\t\t\t\t\t\t\t @@@@@@@@@@@@@ CONDITIONS FOR 'row' @@@@@@@@@@@@@\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_11
	mov	b,#0x80
	lcall	_putstr
;	welcome_I2C.c:74: putstr("\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_12
	mov	b,#0x80
	lcall	_putstr
;	welcome_I2C.c:75: putstr("\t\t\t\t\t\t\t\t The value of 'y' should be in the set {0,1,2,3}\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_13
	mov	b,#0x80
	lcall	_putstr
;	welcome_I2C.c:77: putstr("\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_12
	mov	b,#0x80
	lcall	_putstr
;	welcome_I2C.c:78: putstr("\t\t\t\t\t\t\t\t Enter the y (row)\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_14
	mov	b,#0x80
	lcall	_putstr
;	welcome_I2C.c:79: getstr(str);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0000
	mov	b,#0x00
	lcall	_getstr
;	welcome_I2C.c:80: y_row = atoi(str);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0000
	mov	b,#0x00
	lcall	_atoi
	mov	r2,dpl
	mov	r3,dph
;	welcome_I2C.c:81: printf_tiny("\t\t\t\t\t\t\t\t y_row you have entered : %d\n\r", y_row);
;	genIpush
	push	ar2
	push	ar3
	push	ar2
	push	ar3
;	genIpush
	mov	a,#__str_15
	push	acc
	mov	a,#(__str_15 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar3
	pop	ar2
;	welcome_I2C.c:82: putstr("\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_12
	mov	b,#0x80
	push	ar2
	push	ar3
	lcall	_putstr
	pop	ar3
	pop	ar2
;	welcome_I2C.c:84: if (checkValidrow(y_row))
;	genCall
	mov	dpl,r2
	mov	dph,r3
	push	ar2
	push	ar3
	lcall	_checkValidrow
	mov	a,dpl
	mov	b,dph
	pop	ar3
	pop	ar2
;	genIfx
	orl	a,b
;	genIfxJump
	jnz	00125$
	ljmp	00116$
00125$:
;	welcome_I2C.c:86: lcdgotoxy(y_row, 0);
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
	push	ar2
	push	ar3
	lcall	_lcdgotoxy
	pop	ar3
	pop	ar2
;	welcome_I2C.c:87: dummy = itostr(address, str1);
;	genAssign
	mov	dptr,#_eepromGotoxy_address_1_1
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genAssign
	mov	dptr,#_itostr_PARM_2
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	genCall
	mov	dpl,r4
	mov	dph,r5
	push	ar2
	push	ar3
	lcall	_itostr
	mov	r4,dpl
	mov	r5,dph
	pop	ar3
	pop	ar2
;	welcome_I2C.c:89: printf(" ---  %s  ---",str1);
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
	mov	a,#__str_16
	push	acc
	mov	a,#(__str_16 >> 8)
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
;	welcome_I2C.c:90: if (dummy == 3)
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r4,#0x03,00107$
	cjne	r5,#0x00,00107$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00126$
;	Peephole 300	removed redundant label 00127$
;	welcome_I2C.c:92: lcdputstr(str1, y_row, 0);
;	genAssign
	mov	dptr,#_lcdputstr_PARM_2
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	genAssign
	mov	dptr,#_lcdputstr_PARM_3
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0000
	mov	b,#0x00
	push	ar2
	push	ar3
	lcall	_lcdputstr
	pop	ar3
	pop	ar2
;	welcome_I2C.c:93: lcdputch(':');
;	genCall
	mov	dpl,#0x3A
	push	ar2
	push	ar3
	lcall	_lcdputch
	pop	ar3
	pop	ar2
	ljmp	00108$
00107$:
;	welcome_I2C.c:96: else if (dummy == 2)
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r4,#0x02,00104$
	cjne	r5,#0x00,00104$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00128$
;	Peephole 300	removed redundant label 00129$
;	welcome_I2C.c:98: lcdputch('0');
;	genCall
	mov	dpl,#0x30
	push	ar2
	push	ar3
	lcall	_lcdputch
	pop	ar3
	pop	ar2
;	welcome_I2C.c:99: lcdputstr(str1, y_row, 0);
;	genAssign
	mov	dptr,#_lcdputstr_PARM_2
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	genAssign
	mov	dptr,#_lcdputstr_PARM_3
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0000
	mov	b,#0x00
	push	ar2
	push	ar3
	lcall	_lcdputstr
	pop	ar3
	pop	ar2
;	welcome_I2C.c:100: lcdputch(':');
;	genCall
	mov	dpl,#0x3A
	push	ar2
	push	ar3
	lcall	_lcdputch
	pop	ar3
	pop	ar2
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00108$
00104$:
;	welcome_I2C.c:103: else if (dummy == 1)
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r4,#0x01,00108$
	cjne	r5,#0x00,00108$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00130$
;	Peephole 300	removed redundant label 00131$
;	welcome_I2C.c:105: lcdputch('0');
;	genCall
	mov	dpl,#0x30
	push	ar2
	push	ar3
	lcall	_lcdputch
	pop	ar3
	pop	ar2
;	welcome_I2C.c:106: lcdputch('0');
;	genCall
	mov	dpl,#0x30
	push	ar2
	push	ar3
	lcall	_lcdputch
	pop	ar3
	pop	ar2
;	welcome_I2C.c:107: lcdputstr(str1, y_row, 0);
;	genAssign
	mov	dptr,#_lcdputstr_PARM_2
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	genAssign
	mov	dptr,#_lcdputstr_PARM_3
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0000
	mov	b,#0x00
	push	ar2
	push	ar3
	lcall	_lcdputstr
	pop	ar3
	pop	ar2
;	welcome_I2C.c:108: lcdputch(':');
;	genCall
	mov	dpl,#0x3A
	push	ar2
	push	ar3
	lcall	_lcdputch
	pop	ar3
	pop	ar2
00108$:
;	welcome_I2C.c:112: dummy = itostr(Data, str1);
;	genAssign
	mov	dptr,#_eepromGotoxy_PARM_2
	movx	a,@dptr
	mov	r4,a
;	genCast
	mov	r5,#0x00
;	genAssign
	mov	dptr,#_itostr_PARM_2
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	genCall
	mov	dpl,r4
	mov	dph,r5
	push	ar2
	push	ar3
	lcall	_itostr
	mov	r4,dpl
	mov	r5,dph
	pop	ar3
	pop	ar2
;	welcome_I2C.c:114: if (dummy == 2)
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r4,#0x02,00112$
	cjne	r5,#0x00,00112$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00132$
;	Peephole 300	removed redundant label 00133$
;	welcome_I2C.c:116: lcdputstr(str1, y_row,0);
;	genAssign
	mov	dptr,#_lcdputstr_PARM_2
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	genAssign
	mov	dptr,#_lcdputstr_PARM_3
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0000
	mov	b,#0x00
	lcall	_lcdputstr
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00116$
00112$:
;	welcome_I2C.c:119: else if (dummy == 1)
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r4,#0x01,00116$
	cjne	r5,#0x00,00116$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00134$
;	Peephole 300	removed redundant label 00135$
;	welcome_I2C.c:121: lcdputch('0');
;	genCall
	mov	dpl,#0x30
	push	ar2
	push	ar3
	lcall	_lcdputch
	pop	ar3
	pop	ar2
;	welcome_I2C.c:122: lcdputstr(str1, y_row,0);
;	genAssign
	mov	dptr,#_lcdputstr_PARM_2
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	genAssign
	mov	dptr,#_lcdputstr_PARM_3
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0000
	mov	b,#0x00
	lcall	_lcdputstr
00116$:
	pop	psw
	mov	ea,c
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'displayWelcomeI2C'
;------------------------------------------------------------
;------------------------------------------------------------
;	welcome_I2C.c:135: void  displayWelcomeI2C()
;	-----------------------------------------
;	 function displayWelcomeI2C
;	-----------------------------------------
_displayWelcomeI2C:
;	welcome_I2C.c:137: putstr("\n\r\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_10
	mov	b,#0x80
	lcall	_putstr
;	welcome_I2C.c:138: putstr("\t\t\t\t\t\t\t@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@HELP MENU@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_17
	mov	b,#0x80
	lcall	_putstr
;	welcome_I2C.c:139: putstr("\t\t\t\t\t\t\t==============================================================================\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_18
	mov	b,#0x80
	lcall	_putstr
;	welcome_I2C.c:140: putstr("\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_12
	mov	b,#0x80
	lcall	_putstr
;	welcome_I2C.c:141: putstr("\t\t\t\t\t\t\t1. To WRITE into EEPROM\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_19
	mov	b,#0x80
	lcall	_putstr
;	welcome_I2C.c:142: putstr("\t\t\t\t\t\t\t2. To READ from EEPROM\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_20
	mov	b,#0x80
	lcall	_putstr
;	welcome_I2C.c:143: putstr("\t\t\t\t\t\t\t3. To write EEPROM Data onto LCD\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_21
	mov	b,#0x80
	lcall	_putstr
;	welcome_I2C.c:144: putstr("\t\t\t\t\t\t\t4. To CLEAR the LCD screen\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_22
	mov	b,#0x80
	lcall	_putstr
;	welcome_I2C.c:145: putstr("\t\t\t\t\t\t\t5. To display EEPROM in Paulmon format\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_23
	mov	b,#0x80
	lcall	_putstr
;	welcome_I2C.c:146: putstr("\t\t\t\t\t\t\t6. CGRAM DUMP\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_24
	mov	b,#0x80
	lcall	_putstr
;	welcome_I2C.c:147: putstr("\t\t\t\t\t\t\t7. DDRAM DUMP\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_25
	mov	b,#0x80
	lcall	_putstr
;	welcome_I2C.c:148: putstr("\t\t\t\t\t\t\t8. Create a Custom Character\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_26
	mov	b,#0x80
	lcall	_putstr
;	welcome_I2C.c:149: putstr("\t\t\t\t\t\t\t9. Demonstrate LCD Functions\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_27
	mov	b,#0x80
	lcall	_putstr
;	welcome_I2C.c:150: putstr("\t\t\t\t\t\t\t10.EEPROM RESET\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_28
	mov	b,#0x80
	lcall	_putstr
;	welcome_I2C.c:151: putstr("\t\t\t\t\t\t\t11.I/O Expander\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_29
	mov	b,#0x80
	lcall	_putstr
;	welcome_I2C.c:152: putstr("\t\t\t\t\t\t\t12.Reset Counter\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_30
	mov	b,#0x80
	lcall	_putstr
;	welcome_I2C.c:153: putstr("\t\t\t\t\t\t\t13.Enter Clock\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_31
	mov	b,#0x80
	lcall	_putstr
;	welcome_I2C.c:154: putstr("\t\t\t\t\t\t\t14.Enter WatchDog Mode\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_32
	mov	b,#0x80
	lcall	_putstr
;	welcome_I2C.c:155: putstr("\t\t\t\t\t\t\t15.Display CU Map on LCD\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_33
	mov	b,#0x80
	lcall	_putstr
;	welcome_I2C.c:158: putstr("\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_12
	mov	b,#0x80
	lcall	_putstr
;	welcome_I2C.c:159: putstr("\t\t\t\t\t\t\t-------------------------------------------------------------------------------\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_34
	mov	b,#0x80
	lcall	_putstr
;	welcome_I2C.c:160: putstr("\t\t\t\t\t\t\tEnter one of the options above and press ENTER\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_35
	mov	b,#0x80
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
	.ascii "Enter the hex value of an EEPROM address : "
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
	.ascii "Enter the START value of EEPROM address(hex Value) : "
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
	.ascii "Enter the END value of EEPROM address(hex Value) : "
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
	.ascii "The address you have entered is "
	.db 0x00
__str_4:
	.ascii "*%x*"
	.db 0x00
__str_5:
	.ascii " and is a VALID address"
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
	.ascii "The address you have entered is"
	.db 0x00
__str_7:
	.ascii "*%s*"
	.db 0x00
__str_8:
	.ascii " and is a INVALID address"
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
	.ascii "RE-ENTER valid address"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_10:
	.db 0x0A
	.db 0x0D
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_11:
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.ascii " @@@@@@@@@@@@@ CONDITIONS FOR 'row' @@@@@@@@@@@@@"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_12:
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
	.ascii " The value of 'y' should be in the set {0,1,2,3}"
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
	.ascii " Enter the y (row)"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_15:
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
__str_16:
	.ascii " ---  %s  ---"
	.db 0x00
__str_17:
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.ascii "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@HELP MENU@@@@@"
	.ascii "@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
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
	.ascii "====================================================="
	.ascii "========================="
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
	.ascii "1. To WRITE into EEPROM"
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
	.ascii "2. To READ from EEPROM"
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
	.ascii "3. To write EEPROM Data onto LCD"
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
	.ascii "4. To CLEAR the LCD screen"
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
	.ascii "5. To display EEPROM in Paulmon format"
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
	.ascii "6. CGRAM DUMP"
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
	.ascii "7. DDRAM DUMP"
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
	.ascii "8. Create a Custom Character"
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
	.ascii "9. Demonstrate LCD Functions"
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
	.ascii "10.EEPROM RESET"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_29:
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.ascii "11.I/O Expander"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_30:
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.ascii "12.Reset Counter"
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
	.ascii "13.Enter Clock"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_32:
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.ascii "14.Enter WatchDog Mode"
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
	.ascii "15.Display CU Map on LCD"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_34:
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.ascii "-----------------------------------------------------"
	.ascii "--------------------------"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_35:
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.ascii "Enter one of the options above and press ENTER"
	.db 0x0A
	.db 0x0D
	.db 0x00
	.area XINIT   (CODE)
