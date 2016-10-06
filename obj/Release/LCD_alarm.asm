;--------------------------------------------------------
; File Created by SDCC : FreeWare ANSI-C Compiler
; Version 2.6.0 #4309 (Jul 28 2006)
; This file generated Wed Apr 06 01:36:56 2016
;--------------------------------------------------------
	.module LCD_alarm
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _alarm
	.globl _timer0_isr
	.globl _Hardware_WatchDog_init
	.globl _update_LCD1
	.globl _update_LCD_init
	.globl _Timer0_setup
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
	.globl _ClockAlarmSum
	.globl _hello
	.globl _DS3
	.globl _DS2
	.globl _DS1
	.globl _EN3
	.globl _EN2
	.globl _EN1
	.globl _ENABLE_ALARM
	.globl _loop
	.globl _whichAlarm
	.globl _RESET
	.globl _watchdogFlag
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
_alarm_sloc0_1_0:
	.ds 1
_alarm_sloc1_1_0:
	.ds 1
_alarm_sloc2_1_0:
	.ds 2
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
_watchdogFlag::
	.ds 1
_RESET::
	.ds 2
_whichAlarm::
	.ds 1
_update_LCD1_s0_1_1:
	.ds 1
_update_LCD1_s1_1_1:
	.ds 1
_update_LCD1_s2_1_1:
	.ds 1
_update_LCD1_s3_1_1:
	.ds 1
_update_LCD1_s4_1_1:
	.ds 1
_update_LCD1_s5_1_1:
	.ds 1
_timer0_isr_flagDelay1_1_1:
	.ds 2
_alarm_option_1_1:
	.ds 1
_alarm_MinInt1_1_1:
	.ds 1
_alarm_MinInt2_1_1:
	.ds 1
_alarm_MinInt3_1_1:
	.ds 1
_alarm_SecInt1_1_1:
	.ds 1
_alarm_SecInt2_1_1:
	.ds 1
_alarm_SecInt3_1_1:
	.ds 1
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
_loop::
	.ds 2
_ENABLE_ALARM::
	.ds 2
_EN1::
	.ds 1
_EN2::
	.ds 1
_EN3::
	.ds 1
_DS1::
	.ds 1
_DS2::
	.ds 1
_DS3::
	.ds 1
_hello::
	.ds 2
_ClockAlarmSum::
	.ds 2
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
;------------------------------------------------------------
;Allocation info for local variables in function 'update_LCD1'
;------------------------------------------------------------
;s0                        Allocated with name '_update_LCD1_s0_1_1'
;s1                        Allocated with name '_update_LCD1_s1_1_1'
;s2                        Allocated with name '_update_LCD1_s2_1_1'
;s3                        Allocated with name '_update_LCD1_s3_1_1'
;s4                        Allocated with name '_update_LCD1_s4_1_1'
;s5                        Allocated with name '_update_LCD1_s5_1_1'
;addr                      Allocated with name '_update_LCD1_addr_1_1'
;addr1                     Allocated with name '_update_LCD1_addr1_1_1'
;------------------------------------------------------------
;	LCD_alarm.c:55: static char s0=RST_VAL;
;	genAssign
	mov	dptr,#_update_LCD1_s0_1_1
;	Peephole 181	changed mov to clr
;	LCD_alarm.c:56: static char s1=RST_VAL;
;	genAssign
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
;	LCD_alarm.c:57: static char s2=RST_VAL;
;	genAssign
;	Peephole 181	changed mov to clr
;	LCD_alarm.c:58: static char s3=RST_VAL;
;	genAssign
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
	clr	a
	movx	@dptr,a
	mov	dptr,#_update_LCD1_s1_1_1
	movx	@dptr,a
	mov	dptr,#_update_LCD1_s2_1_1
;	Peephole 219.b	removed redundant clear
	movx	@dptr,a
	mov	dptr,#_update_LCD1_s3_1_1
	movx	@dptr,a
;	LCD_alarm.c:59: static char s4=RST_VAL;
;	genAssign
	mov	dptr,#_update_LCD1_s4_1_1
;	Peephole 181	changed mov to clr
;	LCD_alarm.c:60: static char s5=RST_VAL;
;	genAssign
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
	clr	a
	movx	@dptr,a
	mov	dptr,#_update_LCD1_s5_1_1
	movx	@dptr,a
;------------------------------------------------------------
;Allocation info for local variables in function 'timer0_isr'
;------------------------------------------------------------
;flagDelay1                Allocated with name '_timer0_isr_flagDelay1_1_1'
;------------------------------------------------------------
;	LCD_alarm.c:173: static int flagDelay1=0;
;	genAssign
	mov	dptr,#_timer0_isr_flagDelay1_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;------------------------------------------------------------
;Allocation info for local variables in function 'alarm'
;------------------------------------------------------------
;sloc0                     Allocated with name '_alarm_sloc0_1_0'
;sloc1                     Allocated with name '_alarm_sloc1_1_0'
;sloc2                     Allocated with name '_alarm_sloc2_1_0'
;option                    Allocated with name '_alarm_option_1_1'
;AlarmModeOption           Allocated with name '_alarm_AlarmModeOption_1_1'
;AlarmStr                  Allocated with name '_alarm_AlarmStr_1_1'
;MinStr                    Allocated with name '_alarm_MinStr_1_1'
;SecStr                    Allocated with name '_alarm_SecStr_1_1'
;msecStr                   Allocated with name '_alarm_msecStr_1_1'
;MinInt1                   Allocated with name '_alarm_MinInt1_1_1'
;MinInt2                   Allocated with name '_alarm_MinInt2_1_1'
;MinInt3                   Allocated with name '_alarm_MinInt3_1_1'
;SecInt1                   Allocated with name '_alarm_SecInt1_1_1'
;SecInt2                   Allocated with name '_alarm_SecInt2_1_1'
;SecInt3                   Allocated with name '_alarm_SecInt3_1_1'
;i                         Allocated with name '_alarm_i_1_1'
;------------------------------------------------------------
;	LCD_alarm.c:208: static char MinInt1=0, MinInt2=0, MinInt3=0;
;	genAssign
	mov	dptr,#_alarm_MinInt1_1_1
;	Peephole 181	changed mov to clr
;	genAssign
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
;	genAssign
;	Peephole 181	changed mov to clr
;	LCD_alarm.c:209: static char SecInt1=0, SecInt2=0, SecInt3=0;
;	genAssign
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
	clr	a
	movx	@dptr,a
	mov	dptr,#_alarm_MinInt2_1_1
	movx	@dptr,a
	mov	dptr,#_alarm_MinInt3_1_1
;	Peephole 219.b	removed redundant clear
	movx	@dptr,a
	mov	dptr,#_alarm_SecInt1_1_1
	movx	@dptr,a
;	genAssign
	mov	dptr,#_alarm_SecInt2_1_1
;	Peephole 181	changed mov to clr
;	genAssign
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
	clr	a
	movx	@dptr,a
	mov	dptr,#_alarm_SecInt3_1_1
	movx	@dptr,a
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
;Allocation info for local variables in function 'Timer0_setup'
;------------------------------------------------------------
;------------------------------------------------------------
;	LCD_alarm.c:27: void Timer0_setup()
;	-----------------------------------------
;	 function Timer0_setup
;	-----------------------------------------
_Timer0_setup:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
;	LCD_alarm.c:30: TMOD |= 0x01;                   // Configures Timer 0 in 16 bit auto-reload mode
;	genOr
	orl	_TMOD,#0x01
;	LCD_alarm.c:32: TH0 = 0x4B;
;	genAssign
	mov	_TH0,#0x4B
;	LCD_alarm.c:33: TL0 = 0xFD;
;	genAssign
	mov	_TL0,#0xFD
;	LCD_alarm.c:37: IEN0 |= 0x82;
;	genOr
	orl	_IEN0,#0x82
;	LCD_alarm.c:38: TR0 = 1;                        // SET TIMER 0
;	genAssign
	setb	_TR0
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'update_LCD_init'
;------------------------------------------------------------
;------------------------------------------------------------
;	LCD_alarm.c:42: void update_LCD_init()
;	-----------------------------------------
;	 function update_LCD_init
;	-----------------------------------------
_update_LCD_init:
;	LCD_alarm.c:44: lcdgotoxy(3, 9);
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,#0x09
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0003
	lcall	_lcdgotoxy
;	LCD_alarm.c:45: lcdputstr("00:00.0", 3, 9);
;	genAssign
	mov	dptr,#_lcdputstr_PARM_2
	mov	a,#0x03
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	genAssign
	mov	dptr,#_lcdputstr_PARM_3
	mov	a,#0x09
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_0
	mov	b,#0x80
	lcall	_lcdputstr
;	LCD_alarm.c:46: lcdbusywait();
;	genCall
	lcall	_lcdbusywait
;	LCD_alarm.c:47: CMD_write(0x02);
;	genCall
	mov	dpl,#0x02
	lcall	_CMD_write
;	LCD_alarm.c:48: lcdbusywait();
;	genCall
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_lcdbusywait
;
;------------------------------------------------------------
;Allocation info for local variables in function 'update_LCD1'
;------------------------------------------------------------
;s0                        Allocated with name '_update_LCD1_s0_1_1'
;s1                        Allocated with name '_update_LCD1_s1_1_1'
;s2                        Allocated with name '_update_LCD1_s2_1_1'
;s3                        Allocated with name '_update_LCD1_s3_1_1'
;s4                        Allocated with name '_update_LCD1_s4_1_1'
;s5                        Allocated with name '_update_LCD1_s5_1_1'
;addr                      Allocated with name '_update_LCD1_addr_1_1'
;addr1                     Allocated with name '_update_LCD1_addr1_1_1'
;------------------------------------------------------------
;	LCD_alarm.c:51: void update_LCD1(void) //__critical
;	-----------------------------------------
;	 function update_LCD1
;	-----------------------------------------
_update_LCD1:
;	LCD_alarm.c:65: RS=0;
;	genAssign
	clr	_RS
;	LCD_alarm.c:66: RW=1;
;	genAssign
	setb	_RW
;	LCD_alarm.c:67: addr=Datain(0x8000);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x8000
	lcall	_Datain
	mov	r2,dpl
;	LCD_alarm.c:69: if(RESET==1)                       /**************to reset the clock,so whenever RST=1 clock will be reseted************/
;	genAssign
	mov	dptr,#_RESET
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r3,#0x01,00102$
	cjne	r4,#0x00,00102$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00133$
;	Peephole 300	removed redundant label 00134$
;	LCD_alarm.c:71: s1 = RST_VAL;
;	genAssign
	mov	dptr,#_update_LCD1_s1_1_1
;	Peephole 181	changed mov to clr
;	LCD_alarm.c:72: s2 = RST_VAL;
;	genAssign
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
;	LCD_alarm.c:73: s3 = RST_VAL;
;	genAssign
;	Peephole 181	changed mov to clr
;	LCD_alarm.c:74: s4 = RST_VAL;
;	genAssign
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
	clr	a
	movx	@dptr,a
	mov	dptr,#_update_LCD1_s2_1_1
	movx	@dptr,a
	mov	dptr,#_update_LCD1_s3_1_1
;	Peephole 219.b	removed redundant clear
	movx	@dptr,a
	mov	dptr,#_update_LCD1_s4_1_1
	movx	@dptr,a
;	LCD_alarm.c:75: s5 = RST_VAL;
;	genAssign
	mov	dptr,#_update_LCD1_s5_1_1
;	Peephole 181	changed mov to clr
;	LCD_alarm.c:76: RESET=0;
;	genAssign
;	Peephole 219.a	removed redundant clear
	clr	a
	movx	@dptr,a
	mov	dptr,#_RESET
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	LCD_alarm.c:77: update_LCD_init();
;	genCall
	push	ar2
	lcall	_update_LCD_init
	pop	ar2
00102$:
;	LCD_alarm.c:80: if (ClockAlarmSum)
;	genAssign
	mov	dptr,#_ClockAlarmSum
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
;	genIfx
	mov	r4,a
;	Peephole 135	removed redundant mov
	orl	a,r3
;	genIfxJump
	jnz	00135$
	ljmp	00108$
00135$:
;	LCD_alarm.c:82: if (ClockAlarmSum == (s5*10 + s4)*60 + (s3 *10 + s2))
;	genIpush
	push	ar2
;	genAssign
	mov	dptr,#_update_LCD1_s5_1_1
	movx	a,@dptr
	mov	r5,a
;	genMult
;	genMultOneByte
	clr	F0
	mov	b,#0x0a
	mov	a,r5
	jnb	acc.7,00136$
	cpl	F0
	cpl	a
	inc	a
00136$:
	mul	ab
	jnb	F0,00137$
	cpl	a
	add	a,#1
	xch	a,b
	cpl	a
	addc	a,#0
	xch	a,b
00137$:
	mov	r5,a
	mov	r6,b
;	genAssign
	mov	dptr,#_update_LCD1_s4_1_1
	movx	a,@dptr
;	genCast
	mov	r7,a
;	Peephole 105	removed redundant mov
	rlc	a
	subb	a,acc
	mov	r0,a
;	genPlus
;	Peephole 236.g	used r7 instead of ar7
	mov	a,r7
;	Peephole 236.a	used r5 instead of ar5
	add	a,r5
	mov	r5,a
;	Peephole 236.g	used r0 instead of ar0
	mov	a,r0
;	Peephole 236.b	used r6 instead of ar6
	addc	a,r6
	mov	r6,a
;	genAssign
	mov	dptr,#__mulint_PARM_2
	mov	a,#0x3C
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	genCall
	mov	dpl,r5
	mov	dph,r6
	push	ar2
	push	ar3
	push	ar4
	lcall	__mulint
	mov	r5,dpl
	mov	r6,dph
	pop	ar4
	pop	ar3
	pop	ar2
;	genAssign
	mov	dptr,#_update_LCD1_s3_1_1
	movx	a,@dptr
	mov	r7,a
;	genMult
;	genMultOneByte
	clr	F0
	mov	b,#0x0a
	mov	a,r7
	jnb	acc.7,00138$
	cpl	F0
	cpl	a
	inc	a
00138$:
	mul	ab
	jnb	F0,00139$
	cpl	a
	add	a,#1
	xch	a,b
	cpl	a
	addc	a,#0
	xch	a,b
00139$:
	mov	r7,a
	mov	r0,b
;	genAssign
	mov	dptr,#_update_LCD1_s2_1_1
	movx	a,@dptr
;	genCast
	mov	r1,a
;	Peephole 105	removed redundant mov
	rlc	a
	subb	a,acc
	mov	r2,a
;	genPlus
;	Peephole 236.g	used r1 instead of ar1
	mov	a,r1
;	Peephole 236.a	used r7 instead of ar7
	add	a,r7
	mov	r7,a
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
;	Peephole 236.b	used r0 instead of ar0
	addc	a,r0
	mov	r0,a
;	genPlus
;	Peephole 236.g	used r7 instead of ar7
	mov	a,r7
;	Peephole 236.a	used r5 instead of ar5
	add	a,r5
	mov	r5,a
;	Peephole 236.g	used r0 instead of ar0
	mov	a,r0
;	Peephole 236.b	used r6 instead of ar6
	addc	a,r6
	mov	r6,a
;	genCmpEq
;	gencjne
;	gencjneshort
	mov	a,r3
	cjne	a,ar5,00140$
	mov	a,r4
	cjne	a,ar6,00140$
	mov	a,#0x01
	sjmp	00141$
00140$:
	clr	a
00141$:
;	genIpop
	pop	ar2
;	genIfx
;	genIfxJump
	jnz	00142$
	ljmp	00108$
00142$:
;	LCD_alarm.c:84: if (ENABLE_ALARM == 1)
;	genAssign
	mov	dptr,#_ENABLE_ALARM
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r3,#0x01,00108$
	cjne	r4,#0x00,00108$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00143$
;	Peephole 300	removed redundant label 00144$
;	LCD_alarm.c:86: addr1 = Datain(0x8000);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x8000
	push	ar2
	lcall	_Datain
	mov	r3,dpl
	pop	ar2
;	LCD_alarm.c:87: lcdgotoaddr(0x00);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0000
	push	ar2
	push	ar3
	lcall	_lcdgotoaddr
	pop	ar3
	pop	ar2
;	LCD_alarm.c:88: lcdputstr("      Alarm", 0, 0);
;	genAssign
	mov	dptr,#_lcdputstr_PARM_2
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	genAssign
	mov	dptr,#_lcdputstr_PARM_3
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_1
	mov	b,#0x80
	push	ar2
	push	ar3
	lcall	_lcdputstr
	pop	ar3
	pop	ar2
;	LCD_alarm.c:89: lcdputch(whichAlarm);
;	genAssign
	mov	dptr,#_whichAlarm
	movx	a,@dptr
;	genCall
	mov	r4,a
;	Peephole 244.c	loading dpl from a instead of r4
	mov	dpl,a
	push	ar2
	push	ar3
	lcall	_lcdputch
	pop	ar3
	pop	ar2
;	LCD_alarm.c:90: lcdgotoaddr(addr1);
;	genCast
	mov	r4,#0x00
;	genCall
	mov	dpl,r3
	mov	dph,r4
	push	ar2
	lcall	_lcdgotoaddr
	pop	ar2
;	LCD_alarm.c:91: ENABLE_ALARM = 2;
;	genAssign
	mov	dptr,#_ENABLE_ALARM
	mov	a,#0x02
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
00108$:
;	LCD_alarm.c:104: if(ENABLE_ALARM == 0)
;	genAssign
	mov	dptr,#_ENABLE_ALARM
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
;	genIfx
	mov	r4,a
;	Peephole 135	removed redundant mov
	orl	a,r3
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00110$
;	Peephole 300	removed redundant label 00145$
;	LCD_alarm.c:107: addr1 = Datain(0x8000);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x8000
	push	ar2
	lcall	_Datain
	mov	r3,dpl
	pop	ar2
;	LCD_alarm.c:108: lcdgotoaddr(0x01);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	push	ar2
	push	ar3
	lcall	_lcdgotoaddr
	pop	ar3
	pop	ar2
;	LCD_alarm.c:109: lcdputstr("             ", 0, 0);
;	genAssign
	mov	dptr,#_lcdputstr_PARM_2
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	genAssign
	mov	dptr,#_lcdputstr_PARM_3
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_2
	mov	b,#0x80
	push	ar2
	push	ar3
	lcall	_lcdputstr
	pop	ar3
	pop	ar2
;	LCD_alarm.c:113: lcdgotoaddr(addr1);
;	genCast
	mov	r4,#0x00
;	genCall
	mov	dpl,r3
	mov	dph,r4
	push	ar2
	lcall	_lcdgotoaddr
	pop	ar2
;	LCD_alarm.c:114: ENABLE_ALARM = 2;
;	genAssign
	mov	dptr,#_ENABLE_ALARM
	mov	a,#0x02
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
00110$:
;	LCD_alarm.c:117: s1++;
;	genAssign
	mov	dptr,#_update_LCD1_s1_1_1
	movx	a,@dptr
	mov	r3,a
;	genPlus
	mov	dptr,#_update_LCD1_s1_1_1
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r3 instead of ar3
	add	a,r3
	movx	@dptr,a
;	LCD_alarm.c:118: if(s1 == (RST_VAL + 10))
;	genAssign
	mov	dptr,#_update_LCD1_s1_1_1
	movx	a,@dptr
	mov	r3,a
;	genCmpEq
;	gencjneshort
	cjne	r3,#0x0A,00146$
	sjmp	00147$
00146$:
	ljmp	00120$
00147$:
;	LCD_alarm.c:120: s2++;
;	genAssign
	mov	dptr,#_update_LCD1_s2_1_1
	movx	a,@dptr
	mov	r3,a
;	genPlus
	mov	dptr,#_update_LCD1_s2_1_1
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r3 instead of ar3
	add	a,r3
	movx	@dptr,a
;	LCD_alarm.c:121: s1 = RST_VAL;
;	genAssign
	mov	dptr,#_update_LCD1_s1_1_1
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	LCD_alarm.c:122: if(s2 == (RST_VAL + 10))
;	genAssign
	mov	dptr,#_update_LCD1_s2_1_1
	movx	a,@dptr
	mov	r3,a
;	genCmpEq
;	gencjneshort
	cjne	r3,#0x0A,00148$
	sjmp	00149$
00148$:
	ljmp	00118$
00149$:
;	LCD_alarm.c:124: s3++;
;	genAssign
	mov	dptr,#_update_LCD1_s3_1_1
	movx	a,@dptr
	mov	r3,a
;	genPlus
	mov	dptr,#_update_LCD1_s3_1_1
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r3 instead of ar3
	add	a,r3
	movx	@dptr,a
;	LCD_alarm.c:125: s2 = RST_VAL;
;	genAssign
	mov	dptr,#_update_LCD1_s2_1_1
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	LCD_alarm.c:126: if(s3 == (RST_VAL + 6))
;	genAssign
	mov	dptr,#_update_LCD1_s3_1_1
	movx	a,@dptr
	mov	r3,a
;	genCmpEq
;	gencjneshort
	cjne	r3,#0x06,00150$
	sjmp	00151$
00150$:
	ljmp	00116$
00151$:
;	LCD_alarm.c:128: s4++;
;	genAssign
	mov	dptr,#_update_LCD1_s4_1_1
	movx	a,@dptr
	mov	r3,a
;	genPlus
	mov	dptr,#_update_LCD1_s4_1_1
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r3 instead of ar3
	add	a,r3
	movx	@dptr,a
;	LCD_alarm.c:129: s3 = RST_VAL;
;	genAssign
	mov	dptr,#_update_LCD1_s3_1_1
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	LCD_alarm.c:130: if(s4 == (RST_VAL + 10))
;	genAssign
	mov	dptr,#_update_LCD1_s4_1_1
	movx	a,@dptr
	mov	r3,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r3,#0x0A,00114$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00152$
;	Peephole 300	removed redundant label 00153$
;	LCD_alarm.c:132: s5++;
;	genAssign
	mov	dptr,#_update_LCD1_s5_1_1
	movx	a,@dptr
	mov	r3,a
;	genPlus
	mov	dptr,#_update_LCD1_s5_1_1
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r3 instead of ar3
	add	a,r3
	movx	@dptr,a
;	LCD_alarm.c:133: s4 = RST_VAL;
;	genAssign
	mov	dptr,#_update_LCD1_s4_1_1
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	LCD_alarm.c:134: if(s5 == (RST_VAL + 6))
;	genAssign
	mov	dptr,#_update_LCD1_s5_1_1
	movx	a,@dptr
	mov	r3,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r3,#0x06,00112$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00154$
;	Peephole 300	removed redundant label 00155$
;	LCD_alarm.c:136: s5 = RST_VAL;
;	genAssign
	mov	dptr,#_update_LCD1_s5_1_1
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
00112$:
;	LCD_alarm.c:138: lcdgotoxy(3,0x09);
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,#0x09
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0003
	push	ar2
	lcall	_lcdgotoxy
	pop	ar2
;	LCD_alarm.c:139: lcdputch(s5+48);
;	genAssign
	mov	dptr,#_update_LCD1_s5_1_1
	movx	a,@dptr
	mov	r3,a
;	genPlus
;     genPlusIncr
	mov	a,#0x30
;	Peephole 236.a	used r3 instead of ar3
	add	a,r3
;	genCall
	mov	r3,a
;	Peephole 244.c	loading dpl from a instead of r3
	mov	dpl,a
	push	ar2
	lcall	_lcdputch
	pop	ar2
00114$:
;	LCD_alarm.c:141: lcdgotoxy(3,0x0a);
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,#0x0A
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0003
	push	ar2
	lcall	_lcdgotoxy
	pop	ar2
;	LCD_alarm.c:142: lcdputch(s4+48);
;	genAssign
	mov	dptr,#_update_LCD1_s4_1_1
	movx	a,@dptr
	mov	r3,a
;	genPlus
;     genPlusIncr
	mov	a,#0x30
;	Peephole 236.a	used r3 instead of ar3
	add	a,r3
;	genCall
	mov	r3,a
;	Peephole 244.c	loading dpl from a instead of r3
	mov	dpl,a
	push	ar2
	lcall	_lcdputch
	pop	ar2
00116$:
;	LCD_alarm.c:144: lcdgotoxy(3,0x0c);
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,#0x0C
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0003
	push	ar2
	lcall	_lcdgotoxy
	pop	ar2
;	LCD_alarm.c:145: lcdputch(s3+48);
;	genAssign
	mov	dptr,#_update_LCD1_s3_1_1
	movx	a,@dptr
	mov	r3,a
;	genPlus
;     genPlusIncr
	mov	a,#0x30
;	Peephole 236.a	used r3 instead of ar3
	add	a,r3
;	genCall
	mov	r3,a
;	Peephole 244.c	loading dpl from a instead of r3
	mov	dpl,a
	push	ar2
	lcall	_lcdputch
	pop	ar2
00118$:
;	LCD_alarm.c:147: lcdgotoxy(3,0x0d);
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,#0x0D
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0003
	push	ar2
	lcall	_lcdgotoxy
	pop	ar2
;	LCD_alarm.c:148: lcdputch(s2+48);
;	genAssign
	mov	dptr,#_update_LCD1_s2_1_1
	movx	a,@dptr
	mov	r3,a
;	genPlus
;     genPlusIncr
	mov	a,#0x30
;	Peephole 236.a	used r3 instead of ar3
	add	a,r3
;	genCall
	mov	r3,a
;	Peephole 244.c	loading dpl from a instead of r3
	mov	dpl,a
	push	ar2
	lcall	_lcdputch
	pop	ar2
00120$:
;	LCD_alarm.c:150: lcdgotoxy(3,0x0f);
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,#0x0F
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0003
	push	ar2
	lcall	_lcdgotoxy
	pop	ar2
;	LCD_alarm.c:151: lcdputch(s1+48);
;	genAssign
	mov	dptr,#_update_LCD1_s1_1_1
	movx	a,@dptr
	mov	r3,a
;	genPlus
;     genPlusIncr
	mov	a,#0x30
;	Peephole 236.a	used r3 instead of ar3
	add	a,r3
;	genCall
	mov	r3,a
;	Peephole 244.c	loading dpl from a instead of r3
	mov	dpl,a
	push	ar2
	lcall	_lcdputch
	pop	ar2
;	LCD_alarm.c:153: lcdgotoaddr(addr);
;	genCast
	mov	r3,#0x00
;	genCall
	mov	dpl,r2
	mov	dph,r3
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_lcdgotoaddr
;
;------------------------------------------------------------
;Allocation info for local variables in function 'Hardware_WatchDog_init'
;------------------------------------------------------------
;------------------------------------------------------------
;	LCD_alarm.c:164: void Hardware_WatchDog_init()
;	-----------------------------------------
;	 function Hardware_WatchDog_init
;	-----------------------------------------
_Hardware_WatchDog_init:
;	LCD_alarm.c:166: WDTRST = 0x01E;
;	genAssign
	mov	_WDTRST,#0x1E
;	LCD_alarm.c:167: WDTRST = 0x0E1;
;	genAssign
	mov	_WDTRST,#0xE1
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'timer0_isr'
;------------------------------------------------------------
;flagDelay1                Allocated with name '_timer0_isr_flagDelay1_1_1'
;------------------------------------------------------------
;	LCD_alarm.c:170: void timer0_isr(void) __interrupt(1)
;	-----------------------------------------
;	 function timer0_isr
;	-----------------------------------------
_timer0_isr:
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
;	LCD_alarm.c:174: TH0 = 0x4B;
;	genAssign
	mov	_TH0,#0x4B
;	LCD_alarm.c:175: TL0 = 0xFD;
;	genAssign
	mov	_TL0,#0xFD
;	LCD_alarm.c:178: TR0 = 1;
;	genAssign
	setb	_TR0
;	LCD_alarm.c:179: if (!watchdogFlag)
;	genAssign
	mov	dptr,#_watchdogFlag
	movx	a,@dptr
;	genIfx
	mov	r2,a
;	Peephole 105	removed redundant mov
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00102$
;	Peephole 300	removed redundant label 00111$
;	LCD_alarm.c:181: WDTRST = 0x01E;
;	genAssign
	mov	_WDTRST,#0x1E
;	LCD_alarm.c:182: WDTRST = 0x0E1;
;	genAssign
	mov	_WDTRST,#0xE1
00102$:
;	LCD_alarm.c:185: if (flagDelay1%2 == 1 && ClockStopFlag == 1)
;	genAssign
	mov	dptr,#_timer0_isr_flagDelay1_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genAssign
	mov	dptr,#__modsint_PARM_2
	mov	a,#0x02
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
	lcall	__modsint
	mov	r2,dpl
	mov	r3,dph
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r2,#0x01,00104$
	cjne	r3,#0x00,00104$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00112$
;	Peephole 300	removed redundant label 00113$
;	genAssign
	mov	dptr,#_ClockStopFlag
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r2,#0x01,00104$
	cjne	r3,#0x00,00104$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00114$
;	Peephole 300	removed redundant label 00115$
;	LCD_alarm.c:187: update_LCD1();
;	genCall
	lcall	_update_LCD1
00104$:
;	LCD_alarm.c:191: flagDelay1++;
;	genAssign
	mov	dptr,#_timer0_isr_flagDelay1_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genPlus
	mov	dptr,#_timer0_isr_flagDelay1_1_1
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	movx	@dptr,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	inc	dptr
	movx	@dptr,a
;	Peephole 300	removed redundant label 00106$
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
;Allocation info for local variables in function 'alarm'
;------------------------------------------------------------
;sloc0                     Allocated with name '_alarm_sloc0_1_0'
;sloc1                     Allocated with name '_alarm_sloc1_1_0'
;sloc2                     Allocated with name '_alarm_sloc2_1_0'
;option                    Allocated with name '_alarm_option_1_1'
;AlarmModeOption           Allocated with name '_alarm_AlarmModeOption_1_1'
;AlarmStr                  Allocated with name '_alarm_AlarmStr_1_1'
;MinStr                    Allocated with name '_alarm_MinStr_1_1'
;SecStr                    Allocated with name '_alarm_SecStr_1_1'
;msecStr                   Allocated with name '_alarm_msecStr_1_1'
;MinInt1                   Allocated with name '_alarm_MinInt1_1_1'
;MinInt2                   Allocated with name '_alarm_MinInt2_1_1'
;MinInt3                   Allocated with name '_alarm_MinInt3_1_1'
;SecInt1                   Allocated with name '_alarm_SecInt1_1_1'
;SecInt2                   Allocated with name '_alarm_SecInt2_1_1'
;SecInt3                   Allocated with name '_alarm_SecInt3_1_1'
;i                         Allocated with name '_alarm_i_1_1'
;------------------------------------------------------------
;	LCD_alarm.c:200: int alarm(char option)
;	-----------------------------------------
;	 function alarm
;	-----------------------------------------
_alarm:
;	genReceive
	mov	a,dpl
	mov	dptr,#_alarm_option_1_1
	movx	@dptr,a
;	LCD_alarm.c:211: EN1=EN2=EN3=DS1=DS2=DS3=0;
;	genAssign
	mov	dptr,#_DS3
;	Peephole 181	changed mov to clr
;	genAssign
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
;	genAssign
;	Peephole 181	changed mov to clr
;	genAssign
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
	clr	a
	movx	@dptr,a
	mov	dptr,#_DS2
	movx	@dptr,a
	mov	dptr,#_DS1
;	Peephole 219.b	removed redundant clear
	movx	@dptr,a
	mov	dptr,#_EN3
	movx	@dptr,a
;	genAssign
	mov	dptr,#_EN2
;	Peephole 181	changed mov to clr
;	genAssign
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
	clr	a
	movx	@dptr,a
	mov	dptr,#_EN1
	movx	@dptr,a
;	LCD_alarm.c:214: whichAlarm = option;
;	genAssign
	mov	dptr,#_alarm_option_1_1
	movx	a,@dptr
;	genAssign
	mov	r2,a
	mov	dptr,#_whichAlarm
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	LCD_alarm.c:215: while(1)
;	genCmpEq
;	gencjne
;	gencjneshort
;	Peephole 241.d	optimized compare
	clr	a
	cjne	r2,#0x31,00163$
	inc	a
00163$:
;	Peephole 300	removed redundant label 00164$
	mov	_alarm_sloc1_1_0,a
;	genCmpEq
;	gencjne
;	gencjneshort
;	Peephole 241.d	optimized compare
	clr	a
	cjne	r2,#0x32,00165$
	inc	a
00165$:
;	Peephole 300	removed redundant label 00166$
	mov	_alarm_sloc0_1_0,a
;	genCmpEq
;	gencjne
;	gencjneshort
;	Peephole 241.d	optimized compare
	clr	a
	cjne	r2,#0x33,00167$
	inc	a
00167$:
;	Peephole 300	removed redundant label 00168$
	mov	r5,a
;	genAssign
00141$:
;	LCD_alarm.c:217: putstr("\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_3
	mov	b,#0x80
	push	ar2
	push	ar5
	lcall	_putstr
	pop	ar5
	pop	ar2
;	LCD_alarm.c:218: putstr("\t\t\t\t\t\t\t1.Edit ALARM ");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_4
	mov	b,#0x80
	push	ar2
	push	ar5
	lcall	_putstr
	pop	ar5
	pop	ar2
;	LCD_alarm.c:219: putchar(option);
;	genCall
	mov	dpl,r2
	push	ar2
	push	ar5
	lcall	_putchar
	pop	ar5
	pop	ar2
;	LCD_alarm.c:220: putstr("\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_3
	mov	b,#0x80
	push	ar2
	push	ar5
	lcall	_putstr
	pop	ar5
	pop	ar2
;	LCD_alarm.c:221: putstr("\t\t\t\t\t\t\t2.Enable ALARM ");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_5
	mov	b,#0x80
	push	ar2
	push	ar5
	lcall	_putstr
	pop	ar5
	pop	ar2
;	LCD_alarm.c:222: putchar(option);
;	genCall
	mov	dpl,r2
	push	ar2
	push	ar5
	lcall	_putchar
	pop	ar5
	pop	ar2
;	LCD_alarm.c:223: putstr("\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_3
	mov	b,#0x80
	push	ar2
	push	ar5
	lcall	_putstr
	pop	ar5
	pop	ar2
;	LCD_alarm.c:224: putstr("\t\t\t\t\t\t\t3.Disable ALARM ");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_6
	mov	b,#0x80
	push	ar2
	push	ar5
	lcall	_putstr
	pop	ar5
	pop	ar2
;	LCD_alarm.c:225: putchar(option);
;	genCall
	mov	dpl,r2
	push	ar2
	push	ar5
	lcall	_putchar
	pop	ar5
	pop	ar2
;	LCD_alarm.c:226: putstr("\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_3
	mov	b,#0x80
	push	ar2
	push	ar5
	lcall	_putstr
	pop	ar5
	pop	ar2
;	LCD_alarm.c:227: putstr("\t\t\t\t\t\t\tx.Exit to Clock Menu\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_7
	mov	b,#0x80
	push	ar2
	push	ar5
	lcall	_putstr
	pop	ar5
	pop	ar2
;	LCD_alarm.c:230: AlarmModeOption = getchar();
;	genCall
	push	ar2
	push	ar5
	lcall	_getchar
	mov	r6,dpl
	pop	ar5
	pop	ar2
;	LCD_alarm.c:231: putchar(AlarmModeOption);
;	genCall
	mov	dpl,r6
	push	ar2
	push	ar5
	push	ar6
	lcall	_putchar
	pop	ar6
	pop	ar5
	pop	ar2
;	LCD_alarm.c:232: switch(AlarmModeOption)
;	genCmpEq
;	gencjneshort
	cjne	r6,#0x31,00169$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00101$
00169$:
;	genCmpEq
;	gencjneshort
	cjne	r6,#0x32,00170$
	ljmp	00118$
00170$:
;	genCmpEq
;	gencjneshort
	cjne	r6,#0x33,00171$
	ljmp	00127$
00171$:
;	genCmpEq
;	gencjneshort
	cjne	r6,#0x58,00172$
	ljmp	00137$
00172$:
;	genCmpEq
;	gencjneshort
	cjne	r6,#0x78,00173$
	ljmp	00137$
00173$:
	ljmp	00138$
;	LCD_alarm.c:234: case '1':
00101$:
;	LCD_alarm.c:235: putstr("\t\t\t\t\t\t\tEnter the alarm MM: \n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_8
	mov	b,#0x80
	push	ar2
	push	ar5
	lcall	_putstr
	pop	ar5
	pop	ar2
;	LCD_alarm.c:236: getstr(MinStr);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0000
	mov	b,#0x00
	push	ar2
	push	ar5
	lcall	_getstr
	pop	ar5
	pop	ar2
;	LCD_alarm.c:237: putstr(MinStr);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0000
	mov	b,#0x00
	push	ar2
	push	ar5
	lcall	_putstr
	pop	ar5
	pop	ar2
;	LCD_alarm.c:238: putstr("\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_3
	mov	b,#0x80
	push	ar2
	push	ar5
	lcall	_putstr
	pop	ar5
	pop	ar2
;	LCD_alarm.c:239: if (option == '1')
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x31,00108$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00174$
;	Peephole 300	removed redundant label 00175$
;	LCD_alarm.c:241: MinInt1 = atoi(MinStr);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0000
	mov	b,#0x00
	push	ar2
	push	ar5
	lcall	_atoi
	mov	r6,dpl
	mov	r7,dph
	pop	ar5
	pop	ar2
;	genCast
	mov	dptr,#_alarm_MinInt1_1_1
	mov	a,r6
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00109$
00108$:
;	LCD_alarm.c:244: else if (option == '2')
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x32,00105$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00176$
;	Peephole 300	removed redundant label 00177$
;	LCD_alarm.c:246: MinInt2 = atoi(MinStr);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0000
	mov	b,#0x00
	push	ar2
	push	ar5
	lcall	_atoi
	mov	r6,dpl
	mov	r7,dph
	pop	ar5
	pop	ar2
;	genCast
	mov	dptr,#_alarm_MinInt2_1_1
	mov	a,r6
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00109$
00105$:
;	LCD_alarm.c:249: else if (option == '3')
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x33,00109$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00178$
;	Peephole 300	removed redundant label 00179$
;	LCD_alarm.c:251: MinInt3 = atoi(MinStr);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0000
	mov	b,#0x00
	push	ar2
	push	ar5
	lcall	_atoi
	mov	r6,dpl
	mov	r7,dph
	pop	ar5
	pop	ar2
;	genCast
	mov	dptr,#_alarm_MinInt3_1_1
	mov	a,r6
	movx	@dptr,a
00109$:
;	LCD_alarm.c:254: putstr("\t\t\t\t\t\t\tEnter the alarm SS. \n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_9
	mov	b,#0x80
	push	ar2
	push	ar5
	lcall	_putstr
	pop	ar5
	pop	ar2
;	LCD_alarm.c:255: getstr(SecStr);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0000
	mov	b,#0x00
	push	ar2
	push	ar5
	lcall	_getstr
	pop	ar5
	pop	ar2
;	LCD_alarm.c:256: putstr(SecStr);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0000
	mov	b,#0x00
	push	ar2
	push	ar5
	lcall	_putstr
	pop	ar5
	pop	ar2
;	LCD_alarm.c:257: putstr("\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_3
	mov	b,#0x80
	push	ar2
	push	ar5
	lcall	_putstr
	pop	ar5
	pop	ar2
;	LCD_alarm.c:260: if (option == '1')
;	genIfx
	mov	a,_alarm_sloc1_1_0
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00116$
;	Peephole 300	removed redundant label 00180$
;	LCD_alarm.c:262: SecInt1 = atoi(SecStr);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0000
	mov	b,#0x00
	push	ar2
	push	ar5
	lcall	_atoi
	mov	r6,dpl
	mov	r7,dph
	pop	ar5
	pop	ar2
;	genCast
;	genAssign
	mov	dptr,#_alarm_SecInt1_1_1
	mov	a,r6
	movx	@dptr,a
;	LCD_alarm.c:263: ClockAlarmSum = MinInt1*60 + SecInt1;
;	genAssign
	mov	dptr,#_alarm_MinInt1_1_1
	movx	a,@dptr
	mov	r7,a
;	genMult
;	genMultOneByte
	clr	F0
	mov	b,#0x3c
	mov	a,r7
	jnb	acc.7,00181$
	cpl	F0
	cpl	a
	inc	a
00181$:
	mul	ab
	jnb	F0,00182$
	cpl	a
	add	a,#1
	xch	a,b
	cpl	a
	addc	a,#0
	xch	a,b
00182$:
	mov	r7,a
	mov	r0,b
;	genCast
	mov	a,r6
	rlc	a
	subb	a,acc
	mov	r1,a
;	genPlus
	mov	dptr,#_ClockAlarmSum
;	Peephole 236.g	used r6 instead of ar6
	mov	a,r6
;	Peephole 236.a	used r7 instead of ar7
	add	a,r7
	movx	@dptr,a
;	Peephole 236.g	used r1 instead of ar1
	mov	a,r1
;	Peephole 236.b	used r0 instead of ar0
	addc	a,r0
	inc	dptr
	movx	@dptr,a
	ljmp	00117$
00116$:
;	LCD_alarm.c:267: else if (option == '2')
;	genIfx
	mov	a,_alarm_sloc0_1_0
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00113$
;	Peephole 300	removed redundant label 00183$
;	LCD_alarm.c:269: SecInt2= atoi(SecStr);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0000
	mov	b,#0x00
	push	ar2
	push	ar5
	lcall	_atoi
	mov	r6,dpl
	mov	r7,dph
	pop	ar5
	pop	ar2
;	genCast
;	genAssign
	mov	dptr,#_alarm_SecInt2_1_1
	mov	a,r6
	movx	@dptr,a
;	LCD_alarm.c:270: ClockAlarmSum = MinInt2*60 + SecInt2;
;	genAssign
	mov	dptr,#_alarm_MinInt2_1_1
	movx	a,@dptr
	mov	r7,a
;	genMult
;	genMultOneByte
	clr	F0
	mov	b,#0x3c
	mov	a,r7
	jnb	acc.7,00184$
	cpl	F0
	cpl	a
	inc	a
00184$:
	mul	ab
	jnb	F0,00185$
	cpl	a
	add	a,#1
	xch	a,b
	cpl	a
	addc	a,#0
	xch	a,b
00185$:
	mov	r7,a
	mov	r0,b
;	genCast
	mov	a,r6
	rlc	a
	subb	a,acc
	mov	r1,a
;	genPlus
	mov	dptr,#_ClockAlarmSum
;	Peephole 236.g	used r6 instead of ar6
	mov	a,r6
;	Peephole 236.a	used r7 instead of ar7
	add	a,r7
	movx	@dptr,a
;	Peephole 236.g	used r1 instead of ar1
	mov	a,r1
;	Peephole 236.b	used r0 instead of ar0
	addc	a,r0
	inc	dptr
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00117$
00113$:
;	LCD_alarm.c:274: else if (option == '3')
;	genIfx
	mov	a,r5
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00117$
;	Peephole 300	removed redundant label 00186$
;	LCD_alarm.c:276: SecInt3 = atoi(SecStr);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0000
	mov	b,#0x00
	push	ar2
	push	ar5
	lcall	_atoi
	mov	r6,dpl
	mov	r7,dph
	pop	ar5
	pop	ar2
;	genCast
;	genAssign
	mov	dptr,#_alarm_SecInt3_1_1
	mov	a,r6
	movx	@dptr,a
;	LCD_alarm.c:277: ClockAlarmSum = MinInt3*60 + SecInt3;
;	genAssign
	mov	dptr,#_alarm_MinInt3_1_1
	movx	a,@dptr
	mov	r7,a
;	genMult
;	genMultOneByte
	clr	F0
	mov	b,#0x3c
	mov	a,r7
	jnb	acc.7,00187$
	cpl	F0
	cpl	a
	inc	a
00187$:
	mul	ab
	jnb	F0,00188$
	cpl	a
	add	a,#1
	xch	a,b
	cpl	a
	addc	a,#0
	xch	a,b
00188$:
	mov	r7,a
	mov	r0,b
;	genCast
	mov	a,r6
	rlc	a
	subb	a,acc
	mov	r1,a
;	genPlus
	mov	dptr,#_ClockAlarmSum
;	Peephole 236.g	used r6 instead of ar6
	mov	a,r6
;	Peephole 236.a	used r7 instead of ar7
	add	a,r7
	movx	@dptr,a
;	Peephole 236.g	used r1 instead of ar1
	mov	a,r1
;	Peephole 236.b	used r0 instead of ar0
	addc	a,r0
	inc	dptr
	movx	@dptr,a
00117$:
;	LCD_alarm.c:281: putstr("\t\t\t\t\t\t\tEnter the alarm ms. \n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_10
	mov	b,#0x80
	push	ar2
	push	ar5
	lcall	_putstr
	pop	ar5
	pop	ar2
;	LCD_alarm.c:282: getstr(msecStr);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0000
	mov	b,#0x00
	push	ar2
	push	ar5
	lcall	_getstr
	pop	ar5
	pop	ar2
;	LCD_alarm.c:283: putstr(msecStr);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0000
	mov	b,#0x00
	push	ar2
	push	ar5
	lcall	_putstr
	pop	ar5
	pop	ar2
;	LCD_alarm.c:284: putstr("\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_3
	mov	b,#0x80
	push	ar2
	push	ar5
	lcall	_putstr
	pop	ar5
	pop	ar2
;	LCD_alarm.c:288: break;
	ljmp	00139$
;	LCD_alarm.c:289: case '2':
00118$:
;	LCD_alarm.c:290: putstr("\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_3
	mov	b,#0x80
	push	ar2
	push	ar5
	lcall	_putstr
	pop	ar5
	pop	ar2
;	LCD_alarm.c:291: putstr("\t\t\t\t\t\t\tEnabling alarm ");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_11
	mov	b,#0x80
	push	ar2
	push	ar5
	lcall	_putstr
	pop	ar5
	pop	ar2
;	LCD_alarm.c:292: putchar(option);
;	genCall
	mov	dpl,r2
	push	ar2
	push	ar5
	lcall	_putchar
	pop	ar5
	pop	ar2
;	LCD_alarm.c:293: putstr("\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_3
	mov	b,#0x80
	push	ar2
	push	ar5
	lcall	_putstr
	pop	ar5
	pop	ar2
;	LCD_alarm.c:294: ENABLE_ALARM = 1;
;	genAssign
	mov	dptr,#_ENABLE_ALARM
	mov	a,#0x01
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	LCD_alarm.c:295: if (option == '1')
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x31,00125$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00189$
;	Peephole 300	removed redundant label 00190$
;	LCD_alarm.c:297: EN1 = 1;
;	genAssign
	mov	dptr,#_EN1
	mov	a,#0x01
	movx	@dptr,a
	ljmp	00139$
00125$:
;	LCD_alarm.c:300: else if (option == '2')
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x32,00122$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00191$
;	Peephole 300	removed redundant label 00192$
;	LCD_alarm.c:302: EN2 = 1;
;	genAssign
	mov	dptr,#_EN2
	mov	a,#0x01
	movx	@dptr,a
	ljmp	00139$
00122$:
;	LCD_alarm.c:305: else if (option == '3')
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x33,00193$
	sjmp	00194$
00193$:
	ljmp	00139$
00194$:
;	LCD_alarm.c:307: EN3 = 1;
;	genAssign
	mov	dptr,#_EN3
	mov	a,#0x01
	movx	@dptr,a
;	LCD_alarm.c:309: break;
	ljmp	00139$
;	LCD_alarm.c:310: case '3':
00127$:
;	LCD_alarm.c:311: putstr("\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_3
	mov	b,#0x80
	push	ar2
	push	ar5
	lcall	_putstr
	pop	ar5
	pop	ar2
;	LCD_alarm.c:312: putstr("\t\t\t\t\t\t\tDisabling alarm ");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_12
	mov	b,#0x80
	push	ar2
	push	ar5
	lcall	_putstr
	pop	ar5
	pop	ar2
;	LCD_alarm.c:313: putchar(option);
;	genCall
	mov	dpl,r2
	push	ar2
	push	ar5
	lcall	_putchar
	pop	ar5
	pop	ar2
;	LCD_alarm.c:314: putstr("\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_3
	mov	b,#0x80
	push	ar2
	push	ar5
	lcall	_putstr
	pop	ar5
	pop	ar2
;	LCD_alarm.c:315: ENABLE_ALARM = 0;
;	genAssign
	mov	dptr,#_ENABLE_ALARM
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	LCD_alarm.c:317: if (option == '1')
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x31,00134$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00195$
;	Peephole 300	removed redundant label 00196$
;	LCD_alarm.c:319: DS1 = 1;
;	genAssign
	mov	dptr,#_DS1
	mov	a,#0x01
	movx	@dptr,a
;	LCD_alarm.c:320: EN1 = 0;
;	genAssign
	mov	dptr,#_EN1
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00139$
00134$:
;	LCD_alarm.c:323: else if (option == '2')
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x32,00131$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00197$
;	Peephole 300	removed redundant label 00198$
;	LCD_alarm.c:325: DS2 = 1;
;	genAssign
	mov	dptr,#_DS2
	mov	a,#0x01
	movx	@dptr,a
;	LCD_alarm.c:326: EN2 = 0;
;	genAssign
	mov	dptr,#_EN2
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00139$
00131$:
;	LCD_alarm.c:329: else if (option == '3')
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x33,00139$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00199$
;	Peephole 300	removed redundant label 00200$
;	LCD_alarm.c:331: DS3 = 1;
;	genAssign
	mov	dptr,#_DS3
	mov	a,#0x01
	movx	@dptr,a
;	LCD_alarm.c:332: EN3 = 0;
;	genAssign
	mov	dptr,#_EN3
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	LCD_alarm.c:334: break;
;	LCD_alarm.c:337: case 'X':
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00139$
00137$:
;	LCD_alarm.c:338: putstr("\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_3
	mov	b,#0x80
	lcall	_putstr
;	LCD_alarm.c:339: putstr("\t\t\t\t\t\t\tEntering into Clock Mode\n\r ");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_13
	mov	b,#0x80
	lcall	_putstr
;	LCD_alarm.c:340: putchar(option);
;	genAssign
	mov	dptr,#_alarm_option_1_1
	movx	a,@dptr
;	genCall
	mov	r6,a
;	Peephole 244.c	loading dpl from a instead of r6
	mov	dpl,a
	lcall	_putchar
;	LCD_alarm.c:341: return 0;
;	genRet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0000
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
;	LCD_alarm.c:344: default:
00138$:
;	LCD_alarm.c:345: putstr("\t\t\t\t\t\t\tEnter a Valid Option\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_14
	mov	b,#0x80
	push	ar2
	push	ar5
	lcall	_putstr
	pop	ar5
	pop	ar2
;	LCD_alarm.c:347: }
00139$:
;	LCD_alarm.c:349: putstr("\t\t\t\t\t\t\t ****STATUS OF ALARM CLOCKS****\n\r");
;	genIpush
	push	ar5
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_15
	mov	b,#0x80
	push	ar2
	push	ar5
	lcall	_putstr
	pop	ar5
	pop	ar2
;	LCD_alarm.c:350: putstr("\n\r\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_16
	mov	b,#0x80
	push	ar2
	push	ar5
	lcall	_putstr
	pop	ar5
	pop	ar2
;	LCD_alarm.c:351: printf_tiny("\t\t\t\t\t\t\tALARM 1 MM:%d SS:%d EN:%d DS:%d\n\r",MinInt1, SecInt1, EN1, DS1);
;	genAssign
	mov	dptr,#_DS1
	movx	a,@dptr
	mov	r6,a
;	genCast
	mov	r7,#0x00
;	genAssign
	mov	dptr,#_EN1
	movx	a,@dptr
	mov	r0,a
;	genCast
	mov	r1,#0x00
;	genAssign
	mov	dptr,#_alarm_SecInt1_1_1
	movx	a,@dptr
;	genCast
	mov	r5,a
	mov	_alarm_sloc2_1_0,r5
;	Peephole 166	removed redundant mov
	rlc	a
	subb	a,acc
	mov	(_alarm_sloc2_1_0 + 1),a
;	genAssign
	mov	dptr,#_alarm_MinInt1_1_1
	movx	a,@dptr
;	genCast
	mov	r3,a
;	Peephole 105	removed redundant mov
	rlc	a
	subb	a,acc
	mov	r4,a
;	genIpush
	push	ar2
	push	ar5
	push	ar6
	push	ar7
;	genIpush
	push	ar0
	push	ar1
;	genIpush
	push	_alarm_sloc2_1_0
	push	(_alarm_sloc2_1_0 + 1)
;	genIpush
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
	add	a,#0xf6
	mov	sp,a
	pop	ar5
	pop	ar2
;	LCD_alarm.c:352: printf_tiny("\t\t\t\t\t\t\tALARM 2 MM:%d SS:%d EN:%d DS:%d\n\r",MinInt2, SecInt2, EN2, DS2);
;	genAssign
	mov	dptr,#_DS2
	movx	a,@dptr
	mov	r3,a
;	genCast
	mov	r4,#0x00
;	genAssign
	mov	dptr,#_EN2
	movx	a,@dptr
	mov	r5,a
;	genCast
	mov	r6,#0x00
;	genAssign
	mov	dptr,#_alarm_SecInt2_1_1
	movx	a,@dptr
;	genCast
	mov	r7,a
	mov	_alarm_sloc2_1_0,r7
;	Peephole 166	removed redundant mov
	rlc	a
	subb	a,acc
	mov	(_alarm_sloc2_1_0 + 1),a
;	genAssign
	mov	dptr,#_alarm_MinInt2_1_1
	movx	a,@dptr
;	genCast
	mov	r1,a
;	Peephole 105	removed redundant mov
	rlc	a
	subb	a,acc
	mov	r7,a
;	genIpush
	push	ar2
	push	ar5
	push	ar3
	push	ar4
;	genIpush
	push	ar5
	push	ar6
;	genIpush
	push	_alarm_sloc2_1_0
	push	(_alarm_sloc2_1_0 + 1)
;	genIpush
	push	ar1
	push	ar7
;	genIpush
	mov	a,#__str_18
	push	acc
	mov	a,#(__str_18 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xf6
	mov	sp,a
	pop	ar5
	pop	ar2
;	LCD_alarm.c:353: printf_tiny("\t\t\t\t\t\t\tALARM 2 MM:%d SS:%d EN:%d DS:%d\n\r",MinInt3, SecInt3, EN3, DS3);
;	genAssign
	mov	dptr,#_DS3
	movx	a,@dptr
	mov	r3,a
;	genCast
	mov	r4,#0x00
;	genAssign
	mov	dptr,#_EN3
	movx	a,@dptr
	mov	r5,a
;	genCast
	mov	r6,#0x00
;	genAssign
	mov	dptr,#_alarm_SecInt3_1_1
	movx	a,@dptr
;	genCast
	mov	r7,a
	mov	_alarm_sloc2_1_0,r7
;	Peephole 166	removed redundant mov
	rlc	a
	subb	a,acc
	mov	(_alarm_sloc2_1_0 + 1),a
;	genAssign
	mov	dptr,#_alarm_MinInt3_1_1
	movx	a,@dptr
;	genCast
	mov	r1,a
;	Peephole 105	removed redundant mov
	rlc	a
	subb	a,acc
	mov	r7,a
;	genIpush
	push	ar2
	push	ar5
	push	ar3
	push	ar4
;	genIpush
	push	ar5
	push	ar6
;	genIpush
	push	_alarm_sloc2_1_0
	push	(_alarm_sloc2_1_0 + 1)
;	genIpush
	push	ar1
	push	ar7
;	genIpush
	mov	a,#__str_18
	push	acc
	mov	a,#(__str_18 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xf6
	mov	sp,a
	pop	ar5
	pop	ar2
;	genIpop
	pop	ar5
	ljmp	00141$
;	Peephole 259.b	removed redundant label 00143$ and ret
;
	.area CSEG    (CODE)
	.area CONST   (CODE)
__str_0:
	.ascii "00:00.0"
	.db 0x00
__str_1:
	.ascii "      Alarm"
	.db 0x00
__str_2:
	.ascii "             "
	.db 0x00
__str_3:
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
	.ascii "1.Edit ALARM "
	.db 0x00
__str_5:
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.ascii "2.Enable ALARM "
	.db 0x00
__str_6:
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.ascii "3.Disable ALARM "
	.db 0x00
__str_7:
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.ascii "x.Exit to Clock Menu"
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
	.ascii "Enter the alarm MM: "
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
	.ascii "Enter the alarm SS. "
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
	.ascii "Enter the alarm ms. "
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
	.ascii "Enabling alarm "
	.db 0x00
__str_12:
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.ascii "Disabling alarm "
	.db 0x00
__str_13:
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.ascii "Entering into Clock Mode"
	.db 0x0A
	.db 0x0D
	.ascii " "
	.db 0x00
__str_14:
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.ascii "Enter a Valid Option"
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
	.ascii " ****STATUS OF ALARM CLOCKS****"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_16:
	.db 0x0A
	.db 0x0D
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
	.ascii "ALARM 1 MM:%d SS:%d EN:%d DS:%d"
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
	.ascii "ALARM 2 MM:%d SS:%d EN:%d DS:%d"
	.db 0x0A
	.db 0x0D
	.db 0x00
	.area XINIT   (CODE)
__xinit__loop:
	.byte #0x00,#0x00
__xinit__ENABLE_ALARM:
	.byte #0x02,#0x00
__xinit__EN1:
	.db #0x00
__xinit__EN2:
	.db #0x00
__xinit__EN3:
	.db #0x00
__xinit__DS1:
	.db #0x00
__xinit__DS2:
	.db #0x00
__xinit__DS3:
	.db #0x00
__xinit__hello:
	.byte #0x00,#0x00
__xinit__ClockAlarmSum:
	.byte #0xFF,#0x00
