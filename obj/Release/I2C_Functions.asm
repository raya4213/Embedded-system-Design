;--------------------------------------------------------
; File Created by SDCC : FreeWare ANSI-C Compiler
; Version 2.6.0 #4309 (Jul 28 2006)
; This file generated Wed Apr 06 00:58:00 2016
;--------------------------------------------------------
	.module I2C_Functions
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _eepageWrite
	.globl _eePageRead
	.globl _eebyteRead
	.globl _eebyteWrite
	.globl _I2CRead
	.globl _I2CSend
	.globl _I2CNak
	.globl _I2CAck
	.globl _I2CStop
	.globl _I2CRestart
	.globl _I2CStart
	.globl _I2CInit
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
	.globl _eePageRead_PARM_2
	.globl _eebyteWrite_PARM_2
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
_eePageRead_sloc0_1_0:
	.ds 1
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
_I2CSend_Data_1_1:
	.ds 1
_I2CRead_Data_1_1:
	.ds 1
_eebyteWrite_PARM_2:
	.ds 1
_eebyteWrite_addr_1_1:
	.ds 2
_eebyteRead_addr_1_1:
	.ds 2
_eebyteRead_out_1_1:
	.ds 1
_eePageRead_PARM_2:
	.ds 2
_eePageRead_start_addr_1_1:
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
;Allocation info for local variables in function 'I2CInit'
;------------------------------------------------------------
;------------------------------------------------------------
;	I2C_Functions.c:16: void I2CInit()
;	-----------------------------------------
;	 function I2CInit
;	-----------------------------------------
_I2CInit:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
;	I2C_Functions.c:18: SDA = 1;
;	genAssign
	setb	_P1_4
;	I2C_Functions.c:19: SCL = 1;
;	genAssign
	setb	_P1_5
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'I2CStart'
;------------------------------------------------------------
;------------------------------------------------------------
;	I2C_Functions.c:22: void I2CStart()
;	-----------------------------------------
;	 function I2CStart
;	-----------------------------------------
_I2CStart:
;	I2C_Functions.c:24: SDA = 0;
;	genAssign
	clr	_P1_4
;	I2C_Functions.c:25: SCL = 0;
;	genAssign
	clr	_P1_5
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'I2CRestart'
;------------------------------------------------------------
;------------------------------------------------------------
;	I2C_Functions.c:28: void I2CRestart()
;	-----------------------------------------
;	 function I2CRestart
;	-----------------------------------------
_I2CRestart:
;	I2C_Functions.c:30: SDA = 1;
;	genAssign
	setb	_P1_4
;	I2C_Functions.c:31: SCL = 1;
;	genAssign
	setb	_P1_5
;	I2C_Functions.c:32: SDA = 0;
;	genAssign
	clr	_P1_4
;	I2C_Functions.c:33: SCL = 0;
;	genAssign
	clr	_P1_5
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'I2CStop'
;------------------------------------------------------------
;------------------------------------------------------------
;	I2C_Functions.c:36: void I2CStop()
;	-----------------------------------------
;	 function I2CStop
;	-----------------------------------------
_I2CStop:
;	I2C_Functions.c:38: SCL = 0;
;	genAssign
	clr	_P1_5
;	I2C_Functions.c:39: SDA = 0;
;	genAssign
	clr	_P1_4
;	I2C_Functions.c:40: SCL = 1;
;	genAssign
	setb	_P1_5
;	I2C_Functions.c:41: SDA = 1;
;	genAssign
	setb	_P1_4
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'I2CAck'
;------------------------------------------------------------
;------------------------------------------------------------
;	I2C_Functions.c:44: void I2CAck()
;	-----------------------------------------
;	 function I2CAck
;	-----------------------------------------
_I2CAck:
;	I2C_Functions.c:46: SDA = 0;
;	genAssign
	clr	_P1_4
;	I2C_Functions.c:47: SCL = 1;
;	genAssign
	setb	_P1_5
;	I2C_Functions.c:48: SCL = 0;
;	genAssign
	clr	_P1_5
;	I2C_Functions.c:49: SDA = 1;
;	genAssign
	setb	_P1_4
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'I2CNak'
;------------------------------------------------------------
;------------------------------------------------------------
;	I2C_Functions.c:52: void I2CNak()
;	-----------------------------------------
;	 function I2CNak
;	-----------------------------------------
_I2CNak:
;	I2C_Functions.c:54: SDA = 1;
;	genAssign
	setb	_P1_4
;	I2C_Functions.c:55: SCL = 1;
;	genAssign
	setb	_P1_5
;	I2C_Functions.c:56: SCL = 0;
;	genAssign
	clr	_P1_5
;	I2C_Functions.c:57: SDA = 1;
;	genAssign
	setb	_P1_4
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'I2CSend'
;------------------------------------------------------------
;Data                      Allocated with name '_I2CSend_Data_1_1'
;i                         Allocated with name '_I2CSend_i_1_1'
;ack_bit                   Allocated with name '_I2CSend_ack_bit_1_1'
;------------------------------------------------------------
;	I2C_Functions.c:63: unsigned char I2CSend(unsigned char Data)
;	-----------------------------------------
;	 function I2CSend
;	-----------------------------------------
_I2CSend:
;	genReceive
	mov	a,dpl
	mov	dptr,#_I2CSend_Data_1_1
	movx	@dptr,a
;	I2C_Functions.c:66: for (i = 0; i < 8; i++) {
;	genAssign
	mov	r2,#0x00
00104$:
;	genCmpLt
;	genCmp
	cjne	r2,#0x08,00114$
00114$:
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00107$
;	Peephole 300	removed redundant label 00115$
;	I2C_Functions.c:67: if ((Data & 0x80) == 0)
;	genAssign
	mov	dptr,#_I2CSend_Data_1_1
	movx	a,@dptr
;	genAnd
	mov	r3,a
;	Peephole 105	removed redundant mov
;	genIfxJump
;	Peephole 108.e	removed ljmp by inverse jump logic
	jb	acc.7,00102$
;	Peephole 300	removed redundant label 00116$
;	I2C_Functions.c:68: SDA = 0;
;	genAssign
	clr	_P1_4
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00103$
00102$:
;	I2C_Functions.c:70: SDA = 1;
;	genAssign
	setb	_P1_4
00103$:
;	I2C_Functions.c:71: SCL = 1;
;	genAssign
	setb	_P1_5
;	I2C_Functions.c:72: SCL = 0;
;	genAssign
	clr	_P1_5
;	I2C_Functions.c:73: Data<<=1;
;	genAssign
	mov	dptr,#_I2CSend_Data_1_1
	movx	a,@dptr
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
;	Peephole 105	removed redundant mov
;	genAssign
;	Peephole 204	removed redundant mov
	add	a,acc
	mov	r3,a
	mov	dptr,#_I2CSend_Data_1_1
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	I2C_Functions.c:66: for (i = 0; i < 8; i++) {
;	genPlus
;     genPlusIncr
	inc	r2
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00104$
00107$:
;	I2C_Functions.c:76: ack_bit = SDA;
;	genAssign
	clr	a
	mov	c,_P1_4
	rlc	a
	mov	r2,a
;	I2C_Functions.c:77: SDA = 1;
;	genAssign
	setb	_P1_4
;	I2C_Functions.c:78: SCL = 1;
;	genAssign
	setb	_P1_5
;	I2C_Functions.c:80: SCL = 0;
;	genAssign
	clr	_P1_5
;	I2C_Functions.c:81: return ack_bit;
;	genRet
	mov	dpl,r2
;	Peephole 300	removed redundant label 00108$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'I2CRead'
;------------------------------------------------------------
;i                         Allocated with name '_I2CRead_i_1_1'
;Data                      Allocated with name '_I2CRead_Data_1_1'
;------------------------------------------------------------
;	I2C_Functions.c:84: unsigned char I2CRead()
;	-----------------------------------------
;	 function I2CRead
;	-----------------------------------------
_I2CRead:
;	I2C_Functions.c:86: unsigned char i, Data=0;
;	genAssign
	mov	dptr,#_I2CRead_Data_1_1
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	I2C_Functions.c:87: for (i = 0; i < 8; i++) {
;	genAssign
	mov	r2,#0x00
00105$:
;	genCmpLt
;	genCmp
	cjne	r2,#0x08,00116$
00116$:
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00108$
;	Peephole 300	removed redundant label 00117$
;	I2C_Functions.c:88: SCL = 1;
;	genAssign
	setb	_P1_5
;	I2C_Functions.c:90: if(SDA)
;	genIfx
;	genIfxJump
;	Peephole 108.d	removed ljmp by inverse jump logic
	jnb	_P1_4,00102$
;	Peephole 300	removed redundant label 00118$
;	I2C_Functions.c:91: Data |=1;
;	genAssign
;	genOr
	mov	dptr,#_I2CRead_Data_1_1
	movx	a,@dptr
	mov	r3,a
;	Peephole 248.a	optimized or to xdata
	orl	a,#0x01
	movx	@dptr,a
00102$:
;	I2C_Functions.c:92: if(i<7)
;	genCmpLt
;	genCmp
	cjne	r2,#0x07,00119$
00119$:
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00104$
;	Peephole 300	removed redundant label 00120$
;	I2C_Functions.c:93: Data<<=1;
;	genAssign
	mov	dptr,#_I2CRead_Data_1_1
	movx	a,@dptr
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
;	Peephole 105	removed redundant mov
;	genAssign
;	Peephole 204	removed redundant mov
	add	a,acc
	mov	r3,a
	mov	dptr,#_I2CRead_Data_1_1
;	Peephole 100	removed redundant mov
	movx	@dptr,a
00104$:
;	I2C_Functions.c:94: SCL = 0;
;	genAssign
	clr	_P1_5
;	I2C_Functions.c:87: for (i = 0; i < 8; i++) {
;	genPlus
;     genPlusIncr
	inc	r2
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00105$
00108$:
;	I2C_Functions.c:96: return Data;
;	genAssign
	mov	dptr,#_I2CRead_Data_1_1
	movx	a,@dptr
;	genRet
;	Peephole 234.a	loading dpl directly from a(ccumulator), r2 not set
	mov	dpl,a
;	Peephole 300	removed redundant label 00109$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'eebyteWrite'
;------------------------------------------------------------
;databyte                  Allocated with name '_eebyteWrite_PARM_2'
;addr                      Allocated with name '_eebyteWrite_addr_1_1'
;ack_check                 Allocated with name '_eebyteWrite_ack_check_1_1'
;control_byte              Allocated with name '_eebyteWrite_control_byte_1_1'
;send_addr                 Allocated with name '_eebyteWrite_send_addr_1_1'
;------------------------------------------------------------
;	I2C_Functions.c:99: int eebyteWrite(unsigned int addr, unsigned char databyte)
;	-----------------------------------------
;	 function eebyteWrite
;	-----------------------------------------
_eebyteWrite:
;	genReceive
	mov	r2,dph
	mov	a,dpl
	mov	dptr,#_eebyteWrite_addr_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	I2C_Functions.c:102: unsigned char control_byte = (addr >> 8);
;	genAssign
	mov	dptr,#_eebyteWrite_addr_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genGetByte
	mov	ar4,r3
;	I2C_Functions.c:105: send_addr = addr&0xFF;
;	genAnd
	mov	r3,#0x00
;	genCast
;	I2C_Functions.c:106: control_byte = control_byte << 1;
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
	mov	a,r4
;	Peephole 254	optimized left shift
	add	a,r4
	mov	r4,a
;	I2C_Functions.c:107: control_byte |= 0xA0;
;	genOr
	orl	ar4,#0xA0
;	I2C_Functions.c:109: I2CInit();
;	genCall
	push	ar2
	push	ar4
	lcall	_I2CInit
	pop	ar4
	pop	ar2
;	I2C_Functions.c:111: I2CStart();
;	genCall
	push	ar2
	push	ar4
	lcall	_I2CStart
	pop	ar4
	pop	ar2
;	I2C_Functions.c:113: ack_check = I2CSend(control_byte);   //10100000
;	genCall
	mov	dpl,r4
	push	ar2
	lcall	_I2CSend
	mov	r3,dpl
	pop	ar2
;	genCast
	mov	r4,#0x00
;	I2C_Functions.c:115: if (!ack_check)
;	genIfx
	mov	a,r3
	orl	a,r4
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00106$
;	Peephole 300	removed redundant label 00112$
;	I2C_Functions.c:117: ack_check = I2CSend(send_addr);
;	genCall
	mov	dpl,r2
	lcall	_I2CSend
	mov	r2,dpl
;	genCast
	mov	r3,#0x00
;	I2C_Functions.c:118: if (!ack_check)
;	genIfx
	mov	a,r2
	orl	a,r3
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00106$
;	Peephole 300	removed redundant label 00113$
;	I2C_Functions.c:120: ack_check = I2CSend(databyte);
;	genAssign
	mov	dptr,#_eebyteWrite_PARM_2
	movx	a,@dptr
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
	lcall	_I2CSend
	mov	r2,dpl
;	genCast
	mov	r3,#0x00
;	I2C_Functions.c:121: if (!ack_check)
;	genIfx
	mov	a,r2
	orl	a,r3
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00106$
;	Peephole 300	removed redundant label 00114$
;	I2C_Functions.c:123: I2CStop();
;	genCall
	lcall	_I2CStop
00106$:
;	I2C_Functions.c:128: return 0;
;	genRet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0000
;	Peephole 300	removed redundant label 00107$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'eebyteRead'
;------------------------------------------------------------
;addr                      Allocated with name '_eebyteRead_addr_1_1'
;ack_check                 Allocated with name '_eebyteRead_ack_check_1_1'
;out                       Allocated with name '_eebyteRead_out_1_1'
;control_byte              Allocated with name '_eebyteRead_control_byte_1_1'
;send_addr                 Allocated with name '_eebyteRead_send_addr_1_1'
;------------------------------------------------------------
;	I2C_Functions.c:133: int eebyteRead(int addr)
;	-----------------------------------------
;	 function eebyteRead
;	-----------------------------------------
_eebyteRead:
;	genReceive
	mov	r2,dph
	mov	a,dpl
	mov	dptr,#_eebyteRead_addr_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	I2C_Functions.c:136: unsigned char control_byte = (addr >> 8)<<1;
;	genAssign
	mov	dptr,#_eebyteRead_addr_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genGetByte
	mov	ar4,r3
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
	mov	a,r4
;	Peephole 254	optimized left shift
	add	a,r4
	mov	r4,a
;	I2C_Functions.c:138: send_addr = addr&0xFF;
;	genAnd
	mov	r3,#0x00
;	genCast
;	I2C_Functions.c:140: control_byte |= 0xA0;
;	genOr
	mov	a,#0xA0
	orl	a,r4
	mov	r3,a
;	I2C_Functions.c:142: I2CInit();              // Initialize I2C
;	genCall
	push	ar2
	push	ar3
	lcall	_I2CInit
	pop	ar3
	pop	ar2
;	I2C_Functions.c:144: I2CStart();             // Start of I2C
;	genCall
	push	ar2
	push	ar3
	lcall	_I2CStart
	pop	ar3
	pop	ar2
;	I2C_Functions.c:146: ack_check = I2CSend(control_byte);    // Sending Control byte 10100000 (1010 - memory)
;	genCall
	mov	dpl,r3
	push	ar2
	push	ar3
	lcall	_I2CSend
	mov	a,dpl
	pop	ar3
	pop	ar2
;	I2C_Functions.c:148: if (!ack_check)
;	genIfx
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00106$
;	Peephole 300	removed redundant label 00112$
;	I2C_Functions.c:150: ack_check = I2CSend(send_addr);    // Sending the WORD Address to read from
;	genCall
	mov	dpl,r2
	push	ar3
	lcall	_I2CSend
	mov	a,dpl
	pop	ar3
;	I2C_Functions.c:152: if (!ack_check)
;	genIfx
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00106$
;	Peephole 300	removed redundant label 00113$
;	I2C_Functions.c:154: I2CInit();
;	genCall
	push	ar3
	lcall	_I2CInit
	pop	ar3
;	I2C_Functions.c:156: I2CStart();
;	genCall
	push	ar3
	lcall	_I2CStart
	pop	ar3
;	I2C_Functions.c:157: control_byte +=1;
;	genPlus
;     genPlusIncr
	inc	r3
;	I2C_Functions.c:159: ack_check = I2CSend(control_byte);    // Sending Control byte 10100000 (1010 - memory)
;	genCall
	mov	dpl,r3
	lcall	_I2CSend
	mov	a,dpl
;	I2C_Functions.c:162: if (!ack_check)
;	genIfx
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00106$
;	Peephole 300	removed redundant label 00114$
;	I2C_Functions.c:164: out = I2CRead();        // Reading the data from the WORD Address sent above
;	genCall
	lcall	_I2CRead
	mov	a,dpl
;	genAssign
	mov	dptr,#_eebyteRead_out_1_1
	movx	@dptr,a
;	I2C_Functions.c:166: I2CStop();              // Stop the Read operation
;	genCall
	lcall	_I2CStop
00106$:
;	I2C_Functions.c:172: return out;
;	genAssign
	mov	dptr,#_eebyteRead_out_1_1
	movx	a,@dptr
	mov	r2,a
;	genCast
	mov	r3,#0x00
;	genRet
	mov	dpl,r2
	mov	dph,r3
;	Peephole 300	removed redundant label 00107$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'eePageRead'
;------------------------------------------------------------
;sloc0                     Allocated with name '_eePageRead_sloc0_1_0'
;end_addr                  Allocated with name '_eePageRead_PARM_2'
;start_addr                Allocated with name '_eePageRead_start_addr_1_1'
;out                       Allocated with name '_eePageRead_out_1_1'
;ack                       Allocated with name '_eePageRead_ack_1_1'
;i                         Allocated with name '_eePageRead_i_1_1'
;countBuffer               Allocated with name '_eePageRead_countBuffer_1_1'
;------------------------------------------------------------
;	I2C_Functions.c:175: int eePageRead(int start_addr, int end_addr)
;	-----------------------------------------
;	 function eePageRead
;	-----------------------------------------
_eePageRead:
;	genReceive
	mov	r2,dph
	mov	a,dpl
	mov	dptr,#_eePageRead_start_addr_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	I2C_Functions.c:181: printf("start_addr %x\n\r", start_addr);
;	genAssign
	mov	dptr,#_eePageRead_start_addr_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genIpush
	push	ar2
	push	ar3
	push	ar2
	push	ar3
;	genIpush
	mov	a,#__str_0
	push	acc
	mov	a,#(__str_0 >> 8)
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
;	I2C_Functions.c:182: for (ack = start_addr; ack<=end_addr; ack ++)
;	genAssign
	mov	ar4,r2
	mov	ar5,r3
;	genAssign
	mov	dptr,#_eePageRead_PARM_2
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
;	genAssign
	mov	r0,#0x00
	mov	r1,#0x00
;	genAssign
00103$:
;	genCmpGt
;	genCmp
	clr	c
	mov	a,r6
	subb	a,r2
	mov	a,r7
	subb	a,r3
;	genIfxJump
	jnc	00113$
	ljmp	00106$
00113$:
;	I2C_Functions.c:184: out = eebyteRead(start_addr+i);             // Reading the data from the WORD Address sent above
;	genIpush
	push	ar6
	push	ar7
;	genPlus
;	Peephole 236.g	used r0 instead of ar0
	mov	a,r0
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
	mov	r6,a
;	Peephole 236.g	used r1 instead of ar1
	mov	a,r1
;	Peephole 236.b	used r5 instead of ar5
	addc	a,r5
	mov	r7,a
;	genCall
	mov	dpl,r6
	mov	dph,r7
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar0
	push	ar1
	lcall	_eebyteRead
	mov	r6,dpl
	mov	r7,dph
	pop	ar1
	pop	ar0
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	genCast
	mov	_eePageRead_sloc0_1_0,r6
;	I2C_Functions.c:186: if (i%16 == 0)
;	genAnd
	mov	a,r0
	anl	a,#0x0F
;	Peephole 249.a	 jump optimization
;	genIpop
	pop	ar7
	pop	ar6
;	genIfx
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00102$
;	Peephole 300	removed redundant label 00115$
;	I2C_Functions.c:188: putstr("\n\r");
;	genIpush
	push	ar6
	push	ar7
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_1
	mov	b,#0x80
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	push	ar0
	push	ar1
	lcall	_putstr
	pop	ar1
	pop	ar0
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	I2C_Functions.c:189: printf("0x%03x    :    ", start_addr+i);
;	genPlus
;	Peephole 236.g	used r0 instead of ar0
	mov	a,r0
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
	mov	r6,a
;	Peephole 236.g	used r1 instead of ar1
	mov	a,r1
;	Peephole 236.b	used r5 instead of ar5
	addc	a,r5
	mov	r7,a
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	push	ar0
	push	ar1
	push	ar6
	push	ar7
;	genIpush
	mov	a,#__str_2
	push	acc
	mov	a,#(__str_2 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar1
	pop	ar0
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	I2C_Functions.c:197: return 0;
;	genIpop
	pop	ar7
	pop	ar6
;	I2C_Functions.c:189: printf("0x%03x    :    ", start_addr+i);
00102$:
;	I2C_Functions.c:191: printf("%02x    ",out);
;	genIpush
	push	ar6
	push	ar7
;	genCast
	mov	r6,_eePageRead_sloc0_1_0
	mov	r7,#0x00
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	push	ar0
	push	ar1
	push	ar6
	push	ar7
;	genIpush
	mov	a,#__str_3
	push	acc
	mov	a,#(__str_3 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar1
	pop	ar0
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	I2C_Functions.c:192: i = i+1;
;	genPlus
;     genPlusIncr
	inc	r0
	cjne	r0,#0x00,00116$
	inc	r1
00116$:
;	I2C_Functions.c:182: for (ack = start_addr; ack<=end_addr; ack ++)
;	genPlus
;     genPlusIncr
	inc	r2
	cjne	r2,#0x00,00117$
	inc	r3
00117$:
;	genIpop
	pop	ar7
	pop	ar6
	ljmp	00103$
00106$:
;	I2C_Functions.c:195: putstr("\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_1
	mov	b,#0x80
	lcall	_putstr
;	I2C_Functions.c:197: return 0;
;	genRet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0000
;	Peephole 300	removed redundant label 00107$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'eepageWrite'
;------------------------------------------------------------
;i                         Allocated with name '_eepageWrite_i_1_1'
;ack                       Allocated with name '_eepageWrite_ack_1_1'
;------------------------------------------------------------
;	I2C_Functions.c:201: void eepageWrite()//int addr)
;	-----------------------------------------
;	 function eepageWrite
;	-----------------------------------------
_eepageWrite:
;	I2C_Functions.c:206: I2CInit();
;	genCall
	lcall	_I2CInit
;	I2C_Functions.c:208: I2CStart();
;	genCall
	lcall	_I2CStart
;	I2C_Functions.c:210: ack = I2CSend(0xA0);   //10100000
;	genCall
	mov	dpl,#0xA0
	lcall	_I2CSend
;	I2C_Functions.c:212: ack = I2CSend(55);
;	genCall
	mov	dpl,#0x37
	lcall	_I2CSend
;	I2C_Functions.c:214: for (i=0;i<16;i++)
;	genAssign
	mov	r2,#0x00
	mov	r3,#0x00
00101$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,#0x10
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00104$
;	Peephole 300	removed redundant label 00110$
;	I2C_Functions.c:216: ack = I2CSend(i+1);
;	genCast
	mov	ar4,r2
;	genPlus
;     genPlusIncr
	inc	r4
;	genCall
	mov	dpl,r4
	push	ar2
	push	ar3
	lcall	_I2CSend
	pop	ar3
	pop	ar2
;	I2C_Functions.c:214: for (i=0;i<16;i++)
;	genPlus
;     genPlusIncr
;	tail increment optimized (range 7)
	inc	r2
	cjne	r2,#0x00,00101$
	inc	r3
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00101$
00104$:
;	I2C_Functions.c:219: I2CStop();
;	genCall
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_I2CStop
;
	.area CSEG    (CODE)
	.area CONST   (CODE)
__str_0:
	.ascii "start_addr %x"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_1:
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_2:
	.ascii "0x%03x    :    "
	.db 0x00
__str_3:
	.ascii "%02x    "
	.db 0x00
	.area XINIT   (CODE)
