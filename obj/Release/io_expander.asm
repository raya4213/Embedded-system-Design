;--------------------------------------------------------
; File Created by SDCC : FreeWare ANSI-C Compiler
; Version 2.6.0 #4309 (Jul 28 2006)
; This file generated Wed Apr 06 00:58:00 2016
;--------------------------------------------------------
	.module io_expander
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _mianIoExpander
	.globl _welcomeIoExpander
	.globl _ioExpanderRead
	.globl _ioExpanderWrite
	.globl _InitializeExpander
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
	.globl _CounterCondition
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
_CounterCondition::
	.ds 1
_ioExpanderWrite_Data_1_1:
	.ds 1
_ioExpanderRead_ReadData_1_1:
	.ds 1
_mianIoExpander_quotient_1_1:
	.ds 1
_mianIoExpander_binaryNumber_1_1:
	.ds 8
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
;Allocation info for local variables in function 'InitializeExpander'
;------------------------------------------------------------
;i                         Allocated with name '_InitializeExpander_i_1_1'
;str                       Allocated with name '_InitializeExpander_str_1_1'
;lengthOfConfigPort        Allocated with name '_InitializeExpander_lengthOfConfigPort_1_1'
;portConfigData            Allocated with name '_InitializeExpander_portConfigData_1_1'
;------------------------------------------------------------
;	io_expander.c:17: unsigned char InitializeExpander()
;	-----------------------------------------
;	 function InitializeExpander
;	-----------------------------------------
_InitializeExpander:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
;	io_expander.c:24: putstr("\t\t\t\t\t\t\tPress '1' to configure PIN as Input\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_0
	mov	b,#0x80
	lcall	_putstr
;	io_expander.c:25: putstr("\t\t\t\t\t\t\tPress '0' to configure PIN as Output\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_1
	mov	b,#0x80
	lcall	_putstr
;	io_expander.c:26: putstr("\n\r\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_2
	mov	b,#0x80
	lcall	_putstr
;	io_expander.c:29: lengthOfConfigPort = getbinarystr(str);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0000
	mov	b,#0x00
	lcall	_getbinarystr
;	io_expander.c:30: putstr("\t\t\t\t\t\t\t--- ");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_3
	mov	b,#0x80
	lcall	_putstr
;	io_expander.c:31: putstr(str);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0000
	mov	b,#0x00
	lcall	_putstr
;	io_expander.c:32: putstr(" ---");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_4
	mov	b,#0x80
	lcall	_putstr
;	io_expander.c:33: putstr("\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_5
	mov	b,#0x80
	lcall	_putstr
;	io_expander.c:35: portConfigData = binaryToInt(str);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0000
	mov	b,#0x00
	lcall	_binaryToInt
	mov	r2,dpl
;	genCast
;	io_expander.c:37: printf_tiny("\t\t\t\t\t\t\tportConfigData %x \n\r", portConfigData);
;	genCast
;	peephole 177.e	removed redundant move
	mov	ar3,r2
	mov	r4,#0x00
;	genIpush
	push	ar2
	push	ar3
	push	ar4
;	genIpush
	mov	a,#__str_6
	push	acc
	mov	a,#(__str_6 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar2
;	io_expander.c:39: return portConfigData;
;	genRet
	mov	dpl,r2
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'ioExpanderWrite'
;------------------------------------------------------------
;Data                      Allocated with name '_ioExpanderWrite_Data_1_1'
;ack                       Allocated with name '_ioExpanderWrite_ack_1_1'
;i                         Allocated with name '_ioExpanderWrite_i_1_1'
;------------------------------------------------------------
;	io_expander.c:44: void ioExpanderWrite(unsigned char Data)
;	-----------------------------------------
;	 function ioExpanderWrite
;	-----------------------------------------
_ioExpanderWrite:
;	genReceive
	mov	a,dpl
	mov	dptr,#_ioExpanderWrite_Data_1_1
	movx	@dptr,a
;	io_expander.c:50: I2CInit();
;	genCall
	lcall	_I2CInit
;	io_expander.c:51: I2CStart();
;	genCall
	lcall	_I2CStart
;	io_expander.c:52: ack = I2CSend(SLAVE_IOEX_WRITE);
;	genCall
	mov	dpl,#0x40
	lcall	_I2CSend
	mov	a,dpl
;	io_expander.c:53: if (!ack)
;	genIfx
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00105$
;	Peephole 300	removed redundant label 00109$
;	io_expander.c:55: ack = I2CSend(Data);
;	genAssign
	mov	dptr,#_ioExpanderWrite_Data_1_1
	movx	a,@dptr
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
	lcall	_I2CSend
	mov	a,dpl
;	io_expander.c:56: if(!ack)
;	genIfx
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00105$
;	Peephole 300	removed redundant label 00110$
;	io_expander.c:57: I2CStop();
;	genCall
;	Peephole 253.c	replaced lcall with ljmp
	ljmp	_I2CStop
00105$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'ioExpanderRead'
;------------------------------------------------------------
;ReadData                  Allocated with name '_ioExpanderRead_ReadData_1_1'
;ack                       Allocated with name '_ioExpanderRead_ack_1_1'
;------------------------------------------------------------
;	io_expander.c:66: unsigned char ioExpanderRead()
;	-----------------------------------------
;	 function ioExpanderRead
;	-----------------------------------------
_ioExpanderRead:
;	io_expander.c:69: I2CInit();
;	genCall
	lcall	_I2CInit
;	io_expander.c:70: I2CStart();
;	genCall
	lcall	_I2CStart
;	io_expander.c:72: ack = I2CSend(SLAVE_IOEX_READ);
;	genCall
	mov	dpl,#0x41
	lcall	_I2CSend
	mov	a,dpl
;	io_expander.c:73: if (!ack)
;	genIfx
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00102$
;	Peephole 300	removed redundant label 00106$
;	io_expander.c:75: ReadData = I2CRead();
;	genCall
	lcall	_I2CRead
	mov	a,dpl
;	genAssign
	mov	dptr,#_ioExpanderRead_ReadData_1_1
	movx	@dptr,a
00102$:
;	io_expander.c:79: return ReadData;
;	genAssign
	mov	dptr,#_ioExpanderRead_ReadData_1_1
	movx	a,@dptr
;	genRet
;	Peephole 234.a	loading dpl directly from a(ccumulator), r2 not set
	mov	dpl,a
;	Peephole 300	removed redundant label 00103$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'welcomeIoExpander'
;------------------------------------------------------------
;------------------------------------------------------------
;	io_expander.c:82: void welcomeIoExpander()
;	-----------------------------------------
;	 function welcomeIoExpander
;	-----------------------------------------
_welcomeIoExpander:
;	io_expander.c:84: putstr("\n\r\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_2
	mov	b,#0x80
	lcall	_putstr
;	io_expander.c:85: putstr("\t\t\t\t\t\t\t1. To Configure Port\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_7
	mov	b,#0x80
	lcall	_putstr
;	io_expander.c:86: putstr("\t\t\t\t\t\t\t2. To Write into Port\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_8
	mov	b,#0x80
	lcall	_putstr
;	io_expander.c:87: putstr("\t\t\t\t\t\t\t3. To Read from Port\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_9
	mov	b,#0x80
	lcall	_putstr
;	io_expander.c:88: putstr("\t\t\t\t\t\t\t4. Read the Configuration status of Port Pins\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_10
	mov	b,#0x80
	lcall	_putstr
;	io_expander.c:89: putstr("\t\t\t\t\t\t\t5.Reset Counter\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_11
	mov	b,#0x80
	lcall	_putstr
;	io_expander.c:90: putstr("\t\t\t\t\t\t\t6.To exit form I/O Expander\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_12
	mov	b,#0x80
	lcall	_putstr
;	io_expander.c:91: putstr("\n\r\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_2
	mov	b,#0x80
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_putstr
;
;------------------------------------------------------------
;Allocation info for local variables in function 'mianIoExpander'
;------------------------------------------------------------
;portConfigData            Allocated with name '_mianIoExpander_portConfigData_1_1'
;str                       Allocated with name '_mianIoExpander_str_1_1'
;Menu                      Allocated with name '_mianIoExpander_Menu_1_1'
;Data                      Allocated with name '_mianIoExpander_Data_1_1'
;quotient                  Allocated with name '_mianIoExpander_quotient_1_1'
;binaryNumber              Allocated with name '_mianIoExpander_binaryNumber_1_1'
;i                         Allocated with name '_mianIoExpander_i_1_1'
;------------------------------------------------------------
;	io_expander.c:95: int mianIoExpander()
;	-----------------------------------------
;	 function mianIoExpander
;	-----------------------------------------
_mianIoExpander:
;	io_expander.c:107: putstr("\n\r\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_2
	mov	b,#0x80
	lcall	_putstr
;	io_expander.c:108: while (1)
00113$:
;	io_expander.c:110: welcomeIoExpander();
;	genCall
	lcall	_welcomeIoExpander
;	io_expander.c:111: getstr(str);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0000
	mov	b,#0x00
	lcall	_getstr
;	io_expander.c:112: Menu = atoi(str);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0000
	mov	b,#0x00
	lcall	_atoi
;	genCast
;	io_expander.c:113: switch(Menu)
;	genAssign
;	peephole 177.e	removed redundant move
;	genCmpGt
;	genCmp
;	genIfxJump
;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
;	peephole 177.h	optimized mov sequence
;	Peephole 244.a	moving first to a instead of r2
	mov	a,dpl
	mov	r2,a
;	Peephole 236.i	used r3 instead of ar3
	mov	r3,a
	add	a,#0xff - 0x06
	jnc	00133$
	ljmp	00110$
00133$:
;	genJumpTab
	mov	a,r3
;	Peephole 254	optimized left shift
	add	a,r3
	add	a,r3
	mov	dptr,#00134$
	jmp	@a+dptr
00134$:
	ljmp	00110$
	ljmp	00101$
	ljmp	00102$
	ljmp	00103$
	ljmp	00104$
	ljmp	00108$
	ljmp	00109$
;	io_expander.c:115: case 1:
00101$:
;	io_expander.c:117: putstr("\n\r\n\r\t\t\t\t\t\t\tConfiguring Port Pins...\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_13
	mov	b,#0x80
	lcall	_putstr
;	io_expander.c:119: break;
;	io_expander.c:121: case 2:
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00113$
00102$:
;	io_expander.c:122: putstr("\t\t\t\t\t\t\t\Enter Data to be written to ports\n\t");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_14
	mov	b,#0x80
	lcall	_putstr
;	io_expander.c:123: getstr(str);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0000
	mov	b,#0x00
	lcall	_getstr
;	io_expander.c:124: putstr(str);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0000
	mov	b,#0x00
	lcall	_putstr
;	io_expander.c:125: Data = atoiHex(str);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0000
	mov	b,#0x00
	lcall	_atoiHex
;	genCast
;	io_expander.c:126: ioExpanderWrite(Data);
;	genCall
	mov	r2,dpl
	mov	r3,dph
;	Peephole 177.d	removed redundant move
	lcall	_ioExpanderWrite
;	io_expander.c:127: break;
;	io_expander.c:129: case 3:
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00113$
00103$:
;	io_expander.c:130: Data = ioExpanderRead();
;	genCall
	lcall	_ioExpanderRead
	mov	r2,dpl
;	io_expander.c:131: printf_tiny("\t\t\t\t\t\t\tThe Data from the Port is %x\n\r", Data);
;	genCast
	mov	r3,#0x00
;	genIpush
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
;	io_expander.c:132: break;
	ljmp	00113$
;	io_expander.c:134: case 4:
00104$:
;	io_expander.c:135: quotient = portConfigData;
;	genAssign
	mov	dptr,#_mianIoExpander_quotient_1_1
	mov	a,#0xFF
	movx	@dptr,a
;	io_expander.c:136: for (i=0;i<8;i++)
;	genAssign
	mov	r2,#0x00
00115$:
;	genCmpLt
;	genCmp
	cjne	r2,#0x08,00135$
00135$:
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00118$
;	Peephole 300	removed redundant label 00136$
;	io_expander.c:138: binaryNumber[i]= quotient % 2;
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
	add	a,#_mianIoExpander_binaryNumber_1_1
	mov	r3,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,#(_mianIoExpander_binaryNumber_1_1 >> 8)
	mov	r4,a
;	genAssign
	mov	dptr,#_mianIoExpander_quotient_1_1
	movx	a,@dptr
	mov	r5,a
;	genAnd
	mov	a,#0x01
	anl	a,r5
;	genPointerSet
;     genFarPointerSet
	mov	r6,a
	mov	dpl,r3
	mov	dph,r4
;	Peephole 136	removed redundant move
	movx	@dptr,a
;	io_expander.c:139: quotient = quotient / 2;
;	genRightShift
;	genRightShiftLiteral
;	genrshOne
	mov	a,r5
	clr	c
	rrc	a
;	genAssign
	mov	r5,a
	mov	dptr,#_mianIoExpander_quotient_1_1
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	io_expander.c:136: for (i=0;i<8;i++)
;	genPlus
;     genPlusIncr
	inc	r2
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00115$
00118$:
;	io_expander.c:142: for (i=0;i<8;i++)
;	genAssign
	mov	r2,#0x00
00119$:
;	genCmpLt
;	genCmp
	cjne	r2,#0x08,00137$
00137$:
;	genIfxJump
	jc	00138$
	ljmp	00113$
00138$:
;	io_expander.c:144: if (binaryNumber[7-i])
;	genMinus
	mov	a,#0x07
	clr	c
;	Peephole 236.l	used r2 instead of ar2
	subb	a,r2
;	genPlus
	add	a,#_mianIoExpander_binaryNumber_1_1
	mov	r3,a
;	Peephole 240	use clr instead of addc a,#0
	clr	a
	addc	a,#(_mianIoExpander_binaryNumber_1_1 >> 8)
	mov	r4,a
;	genPointerGet
;	genFarPointerGet
	mov	dpl,r3
	mov	dph,r4
	movx	a,@dptr
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00106$
;	Peephole 300	removed redundant label 00139$
;	io_expander.c:146: printf_tiny("\t\t\t\t\t\t\tPin %d Configured as Input\n\r", 7-i);
;	genCast
	mov	ar3,r2
	mov	r4,#0x00
;	genMinus
	mov	a,#0x07
	clr	c
;	Peephole 236.l	used r3 instead of ar3
	subb	a,r3
	mov	r3,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.l	used r4 instead of ar4
	subb	a,r4
	mov	r4,a
;	genIpush
	push	ar2
	push	ar3
	push	ar4
;	genIpush
	mov	a,#__str_16
	push	acc
	mov	a,#(__str_16 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar2
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00121$
00106$:
;	io_expander.c:151: printf_tiny("\t\t\t\t\t\t\tPin %d Configured as Output\n\r", 7-i);
;	genCast
	mov	ar3,r2
	mov	r4,#0x00
;	genMinus
	mov	a,#0x07
	clr	c
;	Peephole 236.l	used r3 instead of ar3
	subb	a,r3
	mov	r3,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.l	used r4 instead of ar4
	subb	a,r4
	mov	r4,a
;	genIpush
	push	ar2
	push	ar3
	push	ar4
;	genIpush
	mov	a,#__str_17
	push	acc
	mov	a,#(__str_17 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar2
00121$:
;	io_expander.c:142: for (i=0;i<8;i++)
;	genPlus
;     genPlusIncr
	inc	r2
;	io_expander.c:156: case 5:
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00119$
00108$:
;	io_expander.c:157: putstr("\t\t\t\t\t\t\tResetting Counter\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_18
	mov	b,#0x80
	lcall	_putstr
;	io_expander.c:158: CounterCondition = 1;
;	genAssign
	mov	dptr,#_CounterCondition
	mov	a,#0x01
	movx	@dptr,a
;	io_expander.c:159: lcdclear();
;	genCall
	lcall	_lcdclear
;	io_expander.c:161: break;
	ljmp	00113$
;	io_expander.c:163: case 6:
00109$:
;	io_expander.c:164: putstr("\t\t\t\t\t\t\tExiting form IO Expander Mode...\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_19
	mov	b,#0x80
	lcall	_putstr
;	io_expander.c:165: return 0;
;	genRet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0000
;	io_expander.c:169: default:
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
	ret
00110$:
;	io_expander.c:170: putstr("\t\t\t\t\t\t\tINVALID option enter\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_20
	mov	b,#0x80
	lcall	_putstr
;	io_expander.c:171: putstr("\t\t\t\t\t\t\tRE-ENTER IO Expander Menu Option\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_21
	mov	b,#0x80
	lcall	_putstr
;	io_expander.c:172: }
	ljmp	00113$
;	Peephole 259.b	removed redundant label 00123$ and ret
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
	.ascii "Press '1' to configure PIN as Input"
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
	.ascii "Press '0' to configure PIN as Output"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_2:
	.db 0x0A
	.db 0x0D
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
	.ascii "--- "
	.db 0x00
__str_4:
	.ascii " ---"
	.db 0x00
__str_5:
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
	.ascii "portConfigData %x "
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
	.ascii "1. To Configure Port"
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
	.ascii "2. To Write into Port"
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
	.ascii "3. To Read from Port"
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
	.ascii "4. Read the Configuration status of Port Pins"
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
	.ascii "5.Reset Counter"
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
	.ascii "6.To exit form I/O Expander"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_13:
	.db 0x0A
	.db 0x0D
	.db 0x0A
	.db 0x0D
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.ascii "Configuring Port Pins..."
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
	.ascii "Enter Data to be written to ports"
	.db 0x0A
	.db 0x09
	.db 0x00
__str_15:
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.ascii "The Data from the Port is %x"
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
	.ascii "Pin %d Configured as Input"
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
	.ascii "Pin %d Configured as Output"
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
	.ascii "Resetting Counter"
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
	.ascii "Exiting form IO Expander Mode..."
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
	.ascii "INVALID option enter"
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
	.ascii "RE-ENTER IO Expander Menu Option"
	.db 0x0A
	.db 0x0D
	.db 0x00
	.area XINIT   (CODE)
