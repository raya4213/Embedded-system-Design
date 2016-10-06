;--------------------------------------------------------
; File Created by SDCC : FreeWare ANSI-C Compiler
; Version 2.6.0 #4309 (Jul 28 2006)
; This file generated Wed Apr 06 01:36:56 2016
;--------------------------------------------------------
	.module main
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _main
	.globl _pcr_timer_init
	.globl _pcaInterrupt
	.globl _externalInterrupt
	.globl __sdcc_external_startup
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
	.globl _ClockStopFlag
	.globl _BcdData
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
; Stack segment in internal ram 
;--------------------------------------------------------
	.area	SSEG	(DATA)
__start__stack:
	.ds	1

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
_BcdData::
	.ds 1
_ClockStopFlag::
	.ds 2
_externalInterrupt_Counter_1_1:
	.ds 1
_externalInterrupt_MASK_1_1:
	.ds 1
_main_flag_1_1:
	.ds 1
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
; interrupt vector 
;--------------------------------------------------------
	.area HOME    (CODE)
__interrupt_vect:
	ljmp	__sdcc_gsinit_startup
	ljmp	_externalInterrupt
	.ds	5
	ljmp	_timer0_isr
	.ds	5
	reti
	.ds	7
	reti
	.ds	7
	reti
	.ds	7
	reti
	.ds	7
	ljmp	_pcaInterrupt
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
	.globl __sdcc_gsinit_startup
	.globl __sdcc_program_startup
	.globl __start__stack
	.globl __mcs51_genXINIT
	.globl __mcs51_genXRAMCLEAR
	.globl __mcs51_genRAMCLEAR
;------------------------------------------------------------
;Allocation info for local variables in function 'externalInterrupt'
;------------------------------------------------------------
;Counter                   Allocated with name '_externalInterrupt_Counter_1_1'
;MASK                      Allocated with name '_externalInterrupt_MASK_1_1'
;------------------------------------------------------------
;	main.c:83: static char Counter = '0';
;	genAssign
	mov	dptr,#_externalInterrupt_Counter_1_1
	mov	a,#0x30
	movx	@dptr,a
	.area GSFINAL (CODE)
	ljmp	__sdcc_program_startup
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area CSEG    (CODE)
__sdcc_program_startup:
	lcall	_main
;	return from main will lock up
	sjmp .
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CSEG    (CODE)
;------------------------------------------------------------
;Allocation info for local variables in function '_sdcc_external_startup'
;------------------------------------------------------------
;------------------------------------------------------------
;	main.c:62: _sdcc_external_startup()
;	-----------------------------------------
;	 function _sdcc_external_startup
;	-----------------------------------------
__sdcc_external_startup:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
;	main.c:65: AUXR |= 0x0C;                   // Setting the XRAM to use 1Kb of its memory
;	genOr
	orl	_AUXR,#0x0C
;	main.c:66: SM0 = 0;                        //
;	genAssign
	clr	_SM0
;	main.c:67: SM1 = 1;
;	genAssign
	setb	_SM1
;	main.c:68: REN = 1;                        // REN on enabling helps to receive serial data
;	genAssign
	setb	_REN
;	main.c:70: TMOD |= 0x020;                   // Configures Timer 1 in 8 bit auto-reload mode
;	genOr
	orl	_TMOD,#0x20
;	main.c:71: SCON = 0x050;                   // Configuring UART in 8 bit a synchronous mode
;	genAssign
	mov	_SCON,#0x50
;	main.c:72: TH1 = 0x0FD;                    // BAUD RATE OF 9600
;	genAssign
	mov	_TH1,#0xFD
;	main.c:73: TL1 = 0x0FD;
;	genAssign
	mov	_TL1,#0xFD
;	main.c:74: TR1 = 1;                        // SET TIMER 1
;	genAssign
	setb	_TR1
;	main.c:75: TI = 1;
;	genAssign
	setb	_TI
;	main.c:76: SBUF = 0;
;	genAssign
	mov	_SBUF,#0x00
;	main.c:77: return 0;
;	genRet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0000
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'externalInterrupt'
;------------------------------------------------------------
;Counter                   Allocated with name '_externalInterrupt_Counter_1_1'
;MASK                      Allocated with name '_externalInterrupt_MASK_1_1'
;------------------------------------------------------------
;	main.c:80: void externalInterrupt()  __interrupt (0)
;	-----------------------------------------
;	 function externalInterrupt
;	-----------------------------------------
_externalInterrupt:
	push	acc
	push	b
	push	dpl
	push	dph
	push	(0+2)
	push	(0+3)
	push	(0+4)
	push	(0+5)
	push	(0+6)
	push	(0+7)
	push	(0+0)
	push	(0+1)
	push	psw
	mov	psw,#0x00
;	main.c:86: CMD_write(0x02);
;	genCall
	mov	dpl,#0x02
	lcall	_CMD_write
;	main.c:88: if ((Counter == ':') || (CounterCondition == 1))
;	genAssign
	mov	dptr,#_externalInterrupt_Counter_1_1
	movx	a,@dptr
	mov	r2,a
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x3A,00107$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00101$
00107$:
;	genAssign
	mov	dptr,#_CounterCondition
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r2,#0x01,00102$
	cjne	r3,#0x00,00102$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00108$
;	Peephole 300	removed redundant label 00109$
00101$:
;	main.c:90: Counter = '0';
;	genAssign
	mov	dptr,#_externalInterrupt_Counter_1_1
	mov	a,#0x30
	movx	@dptr,a
00102$:
;	main.c:91: CounterCondition = 0;
;	genAssign
	mov	dptr,#_CounterCondition
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main.c:95: lcdputch(Counter++);
;	genAssign
	mov	dptr,#_externalInterrupt_Counter_1_1
	movx	a,@dptr
	mov	r2,a
;	genPlus
	mov	dptr,#_externalInterrupt_Counter_1_1
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	movx	@dptr,a
;	genCall
	mov	dpl,r2
	lcall	_lcdputch
;	main.c:97: BcdData = Counter-48;
;	genAssign
	mov	dptr,#_externalInterrupt_Counter_1_1
	movx	a,@dptr
;	genMinus
	mov	r2,a
;	Peephole 105	removed redundant mov
	add	a,#0xd0
;	genAssign
	mov	dptr,#_BcdData
	movx	@dptr,a
;	main.c:98: putchar(Counter);
;	genCall
	mov	dpl,r2
	lcall	_putchar
;	main.c:99: ioExpanderRead();
;	genCall
	lcall	_ioExpanderRead
;	main.c:100: ioExpanderWrite(MASK | BcdData);  // WILL STORE INPUTS AS INPUTS ONLY
;	genAssign
	mov	dptr,#_BcdData
	movx	a,@dptr
	mov	r2,a
;	genAssign
	mov	dptr,#_externalInterrupt_MASK_1_1
	movx	a,@dptr
;	genOr
	mov	r3,a
;	Peephole 105	removed redundant mov
	orl	ar2,a
;	genCall
	mov	dpl,r2
	lcall	_ioExpanderWrite
;	main.c:101: IE0 = 0;
;	genAssign
	clr	_IE0
;	Peephole 300	removed redundant label 00104$
	pop	psw
	pop	(0+1)
	pop	(0+0)
	pop	(0+7)
	pop	(0+6)
	pop	(0+5)
	pop	(0+4)
	pop	(0+3)
	pop	(0+2)
	pop	dph
	pop	dpl
	pop	b
	pop	acc
	reti
;------------------------------------------------------------
;Allocation info for local variables in function 'pcaInterrupt'
;------------------------------------------------------------
;------------------------------------------------------------
;	main.c:105: void pcaInterrupt() __critical __interrupt(6)    // PCA Interrupt has number 6
;	-----------------------------------------
;	 function pcaInterrupt
;	-----------------------------------------
_pcaInterrupt:
	push	acc
	push	dpl
	push	dph
	push	ar2
	push	ar3
	push	psw
	mov	psw,#0x00
	setb	c
	jbc	ea,00106$
	clr	c
00106$:
	push	psw
;	main.c:107: if (!watchdogFlag)
;	genAssign
	mov	dptr,#_watchdogFlag
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
;	genIfx
	mov	r3,a
;	Peephole 135	removed redundant mov
	orl	a,r2
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00103$
;	Peephole 300	removed redundant label 00107$
;	main.c:109: WDTRST = 0x01E;
;	genAssign
	mov	_WDTRST,#0x1E
;	main.c:110: WDTRST = 0x0E1;
;	genAssign
	mov	_WDTRST,#0xE1
00103$:
	pop	psw
	mov	ea,c
	pop	psw
	pop	ar3
	pop	ar2
	pop	dph
	pop	dpl
	pop	acc
	reti
;	eliminated unneeded push/pop b
;------------------------------------------------------------
;Allocation info for local variables in function 'pcr_timer_init'
;------------------------------------------------------------
;------------------------------------------------------------
;	main.c:115: void pcr_timer_init()
;	-----------------------------------------
;	 function pcr_timer_init
;	-----------------------------------------
_pcr_timer_init:
;	main.c:117: EA = 1;
;	genAssign
	setb	_EA
;	main.c:118: EC = 1;
;	genAssign
	setb	_EC
;	main.c:120: CCAP2L = 0xFF;
;	genAssign
	mov	_CCAP2L,#0xFF
;	main.c:121: CCAP2H = 0x00;
;	genAssign
	mov	_CCAP2H,#0x00
;	main.c:122: CCAPM2 = 0x49;
;	genAssign
	mov	_CCAPM2,#0x49
;	main.c:124: CMOD |= 0x00;
;	genAssign
	mov	_CMOD,_CMOD
;	main.c:125: CR = 1;
;	genAssign
	setb	_CR
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'main'
;------------------------------------------------------------
;checkGotoaddr             Allocated with name '_main_checkGotoaddr_1_1'
;Menu                      Allocated with name '_main_Menu_1_1'
;Data                      Allocated with name '_main_Data_1_1'
;addressRead               Allocated with name '_main_addressRead_1_1'
;addressWrite              Allocated with name '_main_addressWrite_1_1'
;str                       Allocated with name '_main_str_1_1'
;AlarmOption               Allocated with name '_main_AlarmOption_1_1'
;dummy                     Allocated with name '_main_dummy_1_1'
;start_address             Allocated with name '_main_start_address_1_1'
;end_address               Allocated with name '_main_end_address_1_1'
;i                         Allocated with name '_main_i_1_1'
;MenuAlarm                 Allocated with name '_main_MenuAlarm_1_1'
;flag                      Allocated with name '_main_flag_1_1'
;------------------------------------------------------------
;	main.c:128: void main()
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
;	main.c:146: ClockStopFlag = 1;
;	genAssign
	mov	dptr,#_ClockStopFlag
	mov	a,#0x01
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	main.c:150: RESET = 0;
;	genAssign
	mov	dptr,#_RESET
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main.c:152: IT0 = 1;
;	genAssign
	setb	_IT0
;	main.c:153: IEN0 |= 0x81;                    // Enabling EA and EXT0(External interrupt)
;	genOr
	orl	_IEN0,#0x81
;	main.c:155: lcdinit();            // Initialized the LCD in 8-bit mode
;	genCall
	lcall	_lcdinit
;	main.c:157: Timer0_setup();
;	genCall
	lcall	_Timer0_setup
;	main.c:158: CounterCondition = 0;
;	genAssign
	mov	dptr,#_CounterCondition
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main.c:160: update_LCD_init();
;	genCall
	lcall	_update_LCD_init
;	main.c:162: watchdogFlag = 0;
;	genAssign
	mov	dptr,#_watchdogFlag
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main.c:165: WDTPRG = 0x07;
;	genAssign
	mov	_WDTPRG,#0x07
;	main.c:166: WDTRST = 0x01E;
;	genAssign
	mov	_WDTRST,#0x1E
;	main.c:167: WDTRST = 0x0E1;
;	genAssign
	mov	_WDTRST,#0xE1
;	main.c:169: while(1)
00155$:
;	main.c:172: CMD_write(0x02);
;	genCall
	mov	dpl,#0x02
	lcall	_CMD_write
;	main.c:173: lcdbusywait();
;	genCall
	lcall	_lcdbusywait
;	main.c:174: displayWelcomeI2C();
;	genCall
	lcall	_displayWelcomeI2C
;	main.c:175: getstr(str);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0000
	mov	b,#0x00
	lcall	_getstr
;	main.c:176: putstr(str);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0000
	mov	b,#0x00
	lcall	_putstr
;	main.c:177: Menu = atoi(str);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0000
	mov	b,#0x00
	lcall	_atoi
	mov	r2,dpl
;	genCast
;	main.c:178: printf_tiny("\t\t\t\t\t\t\tThe Menu option you have entered is %d\n\r", Menu);
;	genCast
;	peephole 177.e	removed redundant move
	mov	ar3,r2
	mov	r4,#0x00
;	genIpush
	push	ar2
	push	ar3
	push	ar4
;	genIpush
	mov	a,#__str_0
	push	acc
	mov	a,#(__str_0 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar2
;	main.c:179: putstr("\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_1
	mov	b,#0x80
	push	ar2
	lcall	_putstr
	pop	ar2
;	main.c:180: switch(Menu)
;	genAssign
;	genCmpGt
;	genCmp
;	genIfxJump
;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
;	peephole 177.h	optimized mov sequence
	mov	a,r2
;	Peephole 236.i	used r3 instead of ar3
	mov	r3,a
	add	a,#0xff - 0x0F
	jnc	00186$
	ljmp	00152$
00186$:
;	genJumpTab
	mov	a,r3
;	Peephole 254	optimized left shift
	add	a,r3
	add	a,r3
	mov	dptr,#00187$
	jmp	@a+dptr
00187$:
	ljmp	00152$
	ljmp	00101$
	ljmp	00109$
	ljmp	00110$
	ljmp	00111$
	ljmp	00112$
	ljmp	00113$
	ljmp	00116$
	ljmp	00119$
	ljmp	00120$
	ljmp	00129$
	ljmp	00130$
	ljmp	00131$
	ljmp	00132$
	ljmp	00147$
	ljmp	00151$
;	main.c:182: case 1:
00101$:
;	main.c:183: addressWrite = eepromUserfrndAddInput(1);
;	genCall
	mov	dpl,#0x01
	lcall	_eepromUserfrndAddInput
	mov	r2,dpl
	mov	r3,dph
;	main.c:185: while(1)
00107$:
;	main.c:188: putstr("\t\t\t\t\t\t\tNow, Enter the an 8-bit Data you want to enter into EEPROM\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_2
	mov	b,#0x80
	push	ar2
	push	ar3
	lcall	_putstr
	pop	ar3
	pop	ar2
;	main.c:189: getstr(str);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0000
	mov	b,#0x00
	push	ar2
	push	ar3
	lcall	_getstr
	pop	ar3
	pop	ar2
;	main.c:190: Data = atoiHex(str);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0000
	mov	b,#0x00
	push	ar2
	push	ar3
	lcall	_atoiHex
	mov	r4,dpl
	mov	r5,dph
	pop	ar3
	pop	ar2
;	main.c:191: if (Data >=0 && Data<=0xFF)
;	genAssign
	mov	ar6,r4
	mov	ar7,r5
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0xFF
	subb	a,r6
;	Peephole 181	changed mov to clr
	clr	a
	subb	a,r7
;	genIfxJump
	jnc	00188$
	ljmp	00103$
00188$:
;	main.c:193: printf("\t\t\t\t\t\t\tThe Data you have entered is : *%x* and is a valid Data\n\r", Data);
;	genAssign
	mov	ar6,r4
	mov	ar7,r5
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	push	ar4
	push	ar5
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
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:194: putstr("\n\r");
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
	lcall	_putstr
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:195: printf("\t\t\t\t\t\t\tCopying the Data *%x* into Block '%d' address *%x* of EEPROM...\n\r", Data, (addressWrite>>8), addressWrite);
;	genRightShift
;	genRightShiftLiteral
;	genrshTwo
	mov	ar0,r3
	mov	r1,#0x00
;	genIpush
	push	ar2
	push	ar3
	push	ar6
	push	ar7
	push	ar2
	push	ar3
;	genIpush
	push	ar0
	push	ar1
;	genIpush
	push	ar4
	push	ar5
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
	add	a,#0xf7
	mov	sp,a
	pop	ar7
	pop	ar6
	pop	ar3
	pop	ar2
;	main.c:196: dummy = eebyteWrite(addressWrite, Data);
;	genCast
	mov	dptr,#_eebyteWrite_PARM_2
	mov	a,r6
	movx	@dptr,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
	lcall	_eebyteWrite
;	main.c:197: break;
	ljmp	00155$
00103$:
;	main.c:202: putstr("\t\t\t\t\t\t\tThe Data you have entered is :");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_5
	mov	b,#0x80
	push	ar2
	push	ar3
	lcall	_putstr
	pop	ar3
	pop	ar2
;	main.c:203: putstr(str);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0000
	mov	b,#0x00
	push	ar2
	push	ar3
	lcall	_putstr
	pop	ar3
	pop	ar2
;	main.c:204: putstr("and is not a VALID DATA\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_6
	mov	b,#0x80
	push	ar2
	push	ar3
	lcall	_putstr
	pop	ar3
	pop	ar2
;	main.c:205: putstr("\t\t\t\t\t\t\tRE-ENTER Data again\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_7
	mov	b,#0x80
	push	ar2
	push	ar3
	lcall	_putstr
	pop	ar3
	pop	ar2
	ljmp	00107$
;	main.c:213: case 2:
00109$:
;	main.c:214: addressRead= eepromUserfrndAddInput(1);
;	genCall
	mov	dpl,#0x01
	lcall	_eepromUserfrndAddInput
	mov	r2,dpl
	mov	r3,dph
;	main.c:215: putstr("\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_1
	mov	b,#0x80
	push	ar2
	push	ar3
	lcall	_putstr
	pop	ar3
	pop	ar2
;	main.c:216: putstr("\t\t\t\t\t\t\tRetriving data fromEEPROM...\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_8
	mov	b,#0x80
	push	ar2
	push	ar3
	lcall	_putstr
	pop	ar3
	pop	ar2
;	main.c:217: Data = eebyteRead(addressRead);
;	genCall
	mov	dpl,r2
	mov	dph,r3
	push	ar2
	push	ar3
	lcall	_eebyteRead
	mov	r4,dpl
	mov	r5,dph
	pop	ar3
	pop	ar2
;	main.c:218: printf("%x : %x", addressRead, Data);
;	genIpush
	push	ar4
	push	ar5
;	genIpush
	push	ar2
	push	ar3
;	genIpush
	mov	a,#__str_9
	push	acc
	mov	a,#(__str_9 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xf9
	mov	sp,a
;	main.c:219: break;
	ljmp	00155$
;	main.c:221: case 3:
00110$:
;	main.c:222: addressRead= eepromUserfrndAddInput(1);
;	genCall
	mov	dpl,#0x01
	lcall	_eepromUserfrndAddInput
	mov	r2,dpl
	mov	r3,dph
;	main.c:223: putstr("\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_1
	mov	b,#0x80
	push	ar2
	push	ar3
	lcall	_putstr
	pop	ar3
	pop	ar2
;	main.c:224: putstr("\t\t\t\t\t\t\tRetriving data fromEEPROM...\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_8
	mov	b,#0x80
	push	ar2
	push	ar3
	lcall	_putstr
	pop	ar3
	pop	ar2
;	main.c:225: Data = eebyteRead(addressRead);
;	genCall
	mov	dpl,r2
	mov	dph,r3
	push	ar2
	push	ar3
	lcall	_eebyteRead
	mov	r4,dpl
	mov	r5,dph
	pop	ar3
	pop	ar2
;	main.c:226: eepromGotoxy(addressRead, Data);
;	genCast
	mov	dptr,#_eepromGotoxy_PARM_2
	mov	a,r4
	movx	@dptr,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
	lcall	_eepromGotoxy
;	main.c:227: break;
	ljmp	00155$
;	main.c:229: case 4:
00111$:
;	main.c:230: lcdclear();
;	genCall
	lcall	_lcdclear
;	main.c:232: break;
	ljmp	00155$
;	main.c:234: case 5:
00112$:
;	main.c:235: start_address = eepromUserfrndAddInput(2);
;	genCall
	mov	dpl,#0x02
	lcall	_eepromUserfrndAddInput
	mov	r2,dpl
	mov	r3,dph
;	main.c:236: putstr("\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_1
	mov	b,#0x80
	push	ar2
	push	ar3
	lcall	_putstr
	pop	ar3
	pop	ar2
;	main.c:237: end_address= eepromUserfrndAddInput(3);
;	genCall
	mov	dpl,#0x03
	push	ar2
	push	ar3
	lcall	_eepromUserfrndAddInput
	mov	r4,dpl
	mov	r5,dph
	pop	ar3
	pop	ar2
;	main.c:238: putstr("\n\r");
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
;	main.c:239: eePageRead(start_address, end_address);
;	genAssign
	mov	dptr,#_eePageRead_PARM_2
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
	lcall	_eePageRead
;	main.c:240: break;
	ljmp	00155$
;	main.c:241: case 6:
00113$:
;	main.c:243: putstr("              ");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_10
	mov	b,#0x80
	lcall	_putstr
;	main.c:244: for (i = 1;i<=8;i++)
;	genAssign
	mov	r2,#0x01
00157$:
;	genCmpGt
;	genCmp
;	genIfxJump
;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
	mov	a,r2
	add	a,#0xff - 0x08
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00160$
;	Peephole 300	removed redundant label 00189$
;	main.c:246: printf("%02d   ", i);
;	genCast
	mov	ar3,r2
	mov	r4,#0x00
;	genIpush
	push	ar2
	push	ar3
	push	ar4
;	genIpush
	mov	a,#__str_11
	push	acc
	mov	a,#(__str_11 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar2
;	main.c:244: for (i = 1;i<=8;i++)
;	genPlus
;     genPlusIncr
	inc	r2
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00157$
00160$:
;	main.c:249: putstr("\n\r              -------------------------------------\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_12
	mov	b,#0x80
	lcall	_putstr
;	main.c:250: if (ramDump(0x40, 64, 8));
;	genAssign
	mov	dptr,#_ramDump_PARM_2
	mov	a,#0x40
	movx	@dptr,a
;	genAssign
	mov	dptr,#_ramDump_PARM_3
	mov	a,#0x08
	movx	@dptr,a
;	genCall
	mov	dpl,#0x40
	lcall	_ramDump
;	main.c:252: CMD_write(0x02);
;	genCall
	mov	dpl,#0x02
	lcall	_CMD_write
;	main.c:253: lcdbusywait();
;	genCall
	lcall	_lcdbusywait
;	main.c:255: break;
	ljmp	00155$
;	main.c:256: case 7:
00116$:
;	main.c:258: putstr("              ");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_10
	mov	b,#0x80
	lcall	_putstr
;	main.c:259: for (i = 1;i<=16;i++)
;	genAssign
	mov	r2,#0x01
00161$:
;	genCmpGt
;	genCmp
;	genIfxJump
;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
	mov	a,r2
	add	a,#0xff - 0x10
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00164$
;	Peephole 300	removed redundant label 00190$
;	main.c:261: printf("%02d   ", i);
;	genCast
	mov	ar3,r2
	mov	r4,#0x00
;	genIpush
	push	ar2
	push	ar3
	push	ar4
;	genIpush
	mov	a,#__str_11
	push	acc
	mov	a,#(__str_11 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar2
;	main.c:259: for (i = 1;i<=16;i++)
;	genPlus
;     genPlusIncr
	inc	r2
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00161$
00164$:
;	main.c:264: putstr("\n\r              ------------------------------------------------------------------------------\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_13
	mov	b,#0x80
	lcall	_putstr
;	main.c:265: if (ramDump(0x80, 64, 16));
;	genAssign
	mov	dptr,#_ramDump_PARM_2
	mov	a,#0x40
	movx	@dptr,a
;	genAssign
	mov	dptr,#_ramDump_PARM_3
	mov	a,#0x10
	movx	@dptr,a
;	genCall
	mov	dpl,#0x80
	lcall	_ramDump
;	main.c:267: CMD_write(0x02);
;	genCall
	mov	dpl,#0x02
	lcall	_CMD_write
;	main.c:268: lcdbusywait();
;	genCall
	lcall	_lcdbusywait
;	main.c:270: break;
	ljmp	00155$
;	main.c:271: case 8:
00119$:
;	main.c:272: lcdcreatechar();
;	genCall
	lcall	_lcdcreatechar
;	main.c:274: break;
	ljmp	00155$
;	main.c:276: case 9:
00120$:
;	main.c:279: welcome_gotoaddr();                 // Displays the welcome message for goto address function
;	genCall
	lcall	_welcome_gotoaddr
;	main.c:280: while(1)
00124$:
;	main.c:282: checkGotoaddr = gotoaddr();      // If the address entered is invalid prompts the user address again
;	genCall
	lcall	_gotoaddr
	mov	r2,dpl
	mov	r3,dph
;	main.c:283: if (checkGotoaddr == SUCCESSFUL) // breaks the loop if the address is entered t be correct
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r2,#0x01,00124$
	cjne	r3,#0x00,00124$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00191$
;	Peephole 300	removed redundant label 00192$
;	main.c:289: welcome_gotoxy();                   // Displays the welcome message for goto xy function
;	genCall
	lcall	_welcome_gotoxy
;	main.c:292: gotoxy();                       // Displays the input string at specified location
;	genCall
	lcall	_gotoxy
;	main.c:293: break;
	ljmp	00155$
;	main.c:297: case 10:
00129$:
;	main.c:298: putstr("EEPROM RESET\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_14
	mov	b,#0x80
	lcall	_putstr
;	main.c:299: eepromreset();
;	genCall
	lcall	_eepromreset
;	main.c:300: break;
	ljmp	00155$
;	main.c:302: case 11:
00130$:
;	main.c:303: putstr("\t\t\t\t\t\t\tEntering the I/O Expander Menu...\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_15
	mov	b,#0x80
	lcall	_putstr
;	main.c:305: mianIoExpander();
;	genCall
	lcall	_mianIoExpander
;	main.c:308: break;
	ljmp	00155$
;	main.c:310: case 12:
00131$:
;	main.c:311: putstr("\t\t\t\t\t\t\tResetting Counter\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_16
	mov	b,#0x80
	lcall	_putstr
;	main.c:312: CounterCondition = 1;
;	genAssign
	mov	dptr,#_CounterCondition
	mov	a,#0x01
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	main.c:315: break;
	ljmp	00155$
;	main.c:317: case 13:
00132$:
;	main.c:318: putstr("\t\t\t\t\t\t\tEntering The Clock Menu...\n\r\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_17
	mov	b,#0x80
	lcall	_putstr
;	main.c:319: flag = 1;
;	genAssign
	mov	dptr,#_main_flag_1_1
	mov	a,#0x01
	movx	@dptr,a
;	main.c:320: while(flag)
00144$:
;	genAssign
	mov	dptr,#_main_flag_1_1
	movx	a,@dptr
;	genIfx
	mov	r2,a
;	Peephole 105	removed redundant mov
;	genIfxJump
	jnz	00193$
	ljmp	00155$
00193$:
;	main.c:322: putstr("\t\t\t\t\t\t\t1. Reset Clock\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_18
	mov	b,#0x80
	lcall	_putstr
;	main.c:323: putstr("\t\t\t\t\t\t\t2. Stop Clock\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_19
	mov	b,#0x80
	lcall	_putstr
;	main.c:324: putstr("\t\t\t\t\t\t\t3. Restart Clock\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_20
	mov	b,#0x80
	lcall	_putstr
;	main.c:325: putstr("\t\t\t\t\t\t\t4. Enter Alarms\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_21
	mov	b,#0x80
	lcall	_putstr
;	main.c:326: putstr("\t\t\t\t\t\t\t5. Exit to Main Menu\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_22
	mov	b,#0x80
	lcall	_putstr
;	main.c:327: putstr("\t\t\t\t\t\t\tEnter an option for the Clock\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_23
	mov	b,#0x80
	lcall	_putstr
;	main.c:329: getstr(str);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0000
	mov	b,#0x00
	lcall	_getstr
;	main.c:330: putstr(str);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0000
	mov	b,#0x00
	lcall	_putstr
;	main.c:331: MenuAlarm = atoi(str);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0000
	mov	b,#0x00
	lcall	_atoi
;	genCast
;	main.c:333: switch(MenuAlarm)
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
	add	a,#0xff - 0x05
	jnc	00194$
	ljmp	00144$
00194$:
;	genJumpTab
	mov	a,r3
;	Peephole 254	optimized left shift
	add	a,r3
	add	a,r3
	mov	dptr,#00195$
	jmp	@a+dptr
00195$:
	ljmp	00143$
	ljmp	00133$
	ljmp	00134$
	ljmp	00135$
	ljmp	00136$
	ljmp	00142$
;	main.c:335: case 1:
00133$:
;	main.c:336: putstr("\t\t\t\t\t\t\tResetting Clock...\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_24
	mov	b,#0x80
	lcall	_putstr
;	main.c:337: RESET = 1;
;	genAssign
	mov	dptr,#_RESET
	mov	a,#0x01
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	main.c:338: break;
	ljmp	00144$
;	main.c:339: case 2:
00134$:
;	main.c:340: putstr("\t\t\t\t\t\t\tStopping Clock...\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_25
	mov	b,#0x80
	lcall	_putstr
;	main.c:342: ClockStopFlag = 0;
;	genAssign
	mov	dptr,#_ClockStopFlag
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main.c:343: break;
	ljmp	00144$
;	main.c:344: case 3:
00135$:
;	main.c:345: putstr("\t\t\t\t\t\t\tRestarting clock...\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_26
	mov	b,#0x80
	lcall	_putstr
;	main.c:347: ClockStopFlag = 1;
;	genAssign
	mov	dptr,#_ClockStopFlag
	mov	a,#0x01
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	main.c:348: break;
	ljmp	00144$
;	main.c:349: case 4:
00136$:
;	main.c:350: putstr("\t\t\t\t\t\t\tEntering ALARM MODE\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_27
	mov	b,#0x80
	lcall	_putstr
;	main.c:351: putstr("\n\r\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_28
	mov	b,#0x80
	lcall	_putstr
;	main.c:353: putstr("\t\t\t\t\t\t\tEnter the Alarm Number you wish to operate\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_29
	mov	b,#0x80
	lcall	_putstr
;	main.c:354: AlarmOption = getchar();
;	genCall
	lcall	_getchar
;	main.c:355: putchar(AlarmOption);
;	genCall
	mov  r2,dpl
;	Peephole 177.a	removed redundant mov
	push	ar2
	lcall	_putchar
	pop	ar2
;	main.c:356: switch (AlarmOption)
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x03,00196$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00139$
00196$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x31,00197$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00137$
00197$:
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	main.c:358: case '1':
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x32,00140$
	sjmp	00138$
;	Peephole 300	removed redundant label 00198$
00137$:
;	main.c:359: alarm('1');
;	genCall
	mov	dpl,#0x31
	lcall	_alarm
;	main.c:360: break;
	ljmp	00144$
;	main.c:361: case '2':
00138$:
;	main.c:362: alarm('2');
;	genCall
	mov	dpl,#0x32
	lcall	_alarm
;	main.c:363: break;
	ljmp	00144$
;	main.c:364: case 3:
00139$:
;	main.c:365: alarm('3');
;	genCall
	mov	dpl,#0x33
	lcall	_alarm
;	main.c:366: break;
	ljmp	00144$
;	main.c:367: default:
00140$:
;	main.c:368: putstr("\t\t\t\t\t\tEnter a Valid option\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_30
	mov	b,#0x80
	lcall	_putstr
;	main.c:371: break;
	ljmp	00144$
;	main.c:374: case 5:
00142$:
;	main.c:375: putstr("Entering into main Menu\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_31
	mov	b,#0x80
	lcall	_putstr
;	main.c:376: flag = 0;
;	genAssign
	mov	dptr,#_main_flag_1_1
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	main.c:379: }
00143$:
	ljmp	00144$
;	main.c:384: case 14:
00147$:
;	main.c:385: putstr("\t\t\t\t\t\t\tEntering watch Dog Mode\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_32
	mov	b,#0x80
	lcall	_putstr
;	main.c:386: while(1)
00149$:
;	main.c:388: watchdogFlag = 1;
;	genAssign
	mov	dptr,#_watchdogFlag
	mov	a,#0x01
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	main.c:392: case 15:
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00149$
00151$:
;	main.c:393: putstr("\t\t\t\t\t\t\tWatch the LCD\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_33
	mov	b,#0x80
	lcall	_putstr
;	main.c:394: displayCustomCharMap();
;	genCall
	lcall	_displayCustomCharMap
;	main.c:395: break;
	ljmp	00155$
;	main.c:399: default:
00152$:
;	main.c:400: putstr("\t\t\t\t\t\t\tINVALID option Entered\r\n");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_34
	mov	b,#0x80
	lcall	_putstr
;	main.c:401: putstr("\t\t\t\t\t\t\tRE-ENTER your option\r\n");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_35
	mov	b,#0x80
	lcall	_putstr
;	main.c:404: }
	ljmp	00155$
;	Peephole 259.b	removed redundant label 00165$ and ret
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
	.ascii "The Menu option you have entered is %d"
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
	.ascii "Now, Enter the an 8-bit Data you want to enter into E"
	.ascii "EPROM"
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
	.ascii "The Data you have entered is : *%x* and is a valid Da"
	.ascii "ta"
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
	.ascii "Copying the Data *%x* into Block '%d' address *%x* of"
	.ascii " EEPROM..."
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
	.ascii "The Data you have entered is :"
	.db 0x00
__str_6:
	.ascii "and is not a VALID DATA"
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
	.ascii "RE-ENTER Data again"
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
	.ascii "Retriving data fromEEPROM..."
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_9:
	.ascii "%x : %x"
	.db 0x00
__str_10:
	.ascii "              "
	.db 0x00
__str_11:
	.ascii "%02d   "
	.db 0x00
__str_12:
	.db 0x0A
	.db 0x0D
	.ascii "              -------------------------------------"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_13:
	.db 0x0A
	.db 0x0D
	.ascii "              --------------------------------------------"
	.ascii "----------------------------------"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_14:
	.ascii "EEPROM RESET"
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
	.ascii "Entering the I/O Expander Menu..."
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
	.ascii "Resetting Counter"
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
	.ascii "Entering The Clock Menu..."
	.db 0x0A
	.db 0x0D
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
	.ascii "1. Reset Clock"
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
	.ascii "2. Stop Clock"
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
	.ascii "3. Restart Clock"
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
	.ascii "4. Enter Alarms"
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
	.ascii "5. Exit to Main Menu"
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
	.ascii "Enter an option for the Clock"
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
	.ascii "Resetting Clock..."
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
	.ascii "Stopping Clock..."
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
	.ascii "Restarting clock..."
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
	.ascii "Entering ALARM MODE"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_28:
	.db 0x0A
	.db 0x0D
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
	.ascii "Enter the Alarm Number you wish to operate"
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
	.ascii "Enter a Valid option"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_31:
	.ascii "Entering into main Menu"
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
	.ascii "Entering watch Dog Mode"
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
	.ascii "Watch the LCD"
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
	.ascii "INVALID option Entered"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_35:
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.ascii "RE-ENTER your option"
	.db 0x0D
	.db 0x0A
	.db 0x00
	.area XINIT   (CODE)
