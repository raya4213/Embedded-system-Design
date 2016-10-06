;--------------------------------------------------------
; File Created by SDCC : FreeWare ANSI-C Compiler
; Version 2.6.0 #4309 (Jul 28 2006)
; This file generated Wed Apr 06 01:02:31 2016
;--------------------------------------------------------
	.module lcd_functions
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
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
	.globl _ramDump_PARM_3
	.globl _ramDump_PARM_2
	.globl _lcdgotoxy_PARM_2
	.globl _lcdputstr_PARM_3
	.globl _lcdputstr_PARM_2
	.globl _dataout_PARM_2
	.globl _dataout
	.globl _Datain
	.globl _CMD_write
	.globl _DATA_write
	.globl _lcdputch
	.globl _lcdinit
	.globl _lcdputstr
	.globl _lcdbusywait
	.globl _lcdgotoaddr
	.globl _lcdclear
	.globl _lcdgotoxy
	.globl _checkValidrow
	.globl _checkValidcolumn
	.globl _ramDump
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
_lcdputstr_sloc0_1_0:
	.ds 3
_ramDump_sloc0_1_0:
	.ds 1
_ramDump_sloc1_1_0:
	.ds 1
_ramDump_sloc2_1_0:
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
_dataout_PARM_2:
	.ds 1
_dataout_address_1_1:
	.ds 2
_Datain_address_1_1:
	.ds 2
_CMD_write_cmd_input_1_1:
	.ds 1
_DATA_write_data_input_1_1:
	.ds 1
_lcdputch_data_input_1_1:
	.ds 1
_lcdputstr_PARM_2:
	.ds 2
_lcdputstr_PARM_3:
	.ds 2
_lcdputstr_string_ptr_1_1:
	.ds 3
_lcdgotoaddr_address_1_1:
	.ds 2
_lcdgotoxy_PARM_2:
	.ds 2
_lcdgotoxy_row_1_1:
	.ds 2
_checkValidrow_row_1_1:
	.ds 2
_checkValidcolumn_column_1_1:
	.ds 2
_ramDump_PARM_2:
	.ds 1
_ramDump_PARM_3:
	.ds 1
_ramDump_command_1_1:
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
;Allocation info for local variables in function 'dataout'
;------------------------------------------------------------
;x                         Allocated with name '_dataout_PARM_2'
;address                   Allocated with name '_dataout_address_1_1'
;ptr                       Allocated with name '_dataout_ptr_1_1'
;------------------------------------------------------------
;	lcd_functions.c:39: void dataout(int address, unsigned char x)
;	-----------------------------------------
;	 function dataout
;	-----------------------------------------
_dataout:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
;	genReceive
	mov	r2,dph
	mov	a,dpl
	mov	dptr,#_dataout_address_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	lcd_functions.c:41: xdata char *ptr = (xdata char *) address;
;	genAssign
	mov	dptr,#_dataout_address_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCast
;	lcd_functions.c:42: *ptr =x;
;	genAssign
	mov	dptr,#_dataout_PARM_2
	movx	a,@dptr
;	genPointerSet
;     genFarPointerSet
	mov	r4,a
	mov	dpl,r2
	mov	dph,r3
;	Peephole 136	removed redundant move
	movx	@dptr,a
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Datain'
;------------------------------------------------------------
;address                   Allocated with name '_Datain_address_1_1'
;x                         Allocated with name '_Datain_x_1_1'
;ptr                       Allocated with name '_Datain_ptr_1_1'
;------------------------------------------------------------
;	lcd_functions.c:45: unsigned char Datain(int address)
;	-----------------------------------------
;	 function Datain
;	-----------------------------------------
_Datain:
;	genReceive
	mov	r2,dph
	mov	a,dpl
	mov	dptr,#_Datain_address_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	lcd_functions.c:48: xdata char *ptr = (xdata char *) address;
;	genAssign
	mov	dptr,#_Datain_address_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCast
	mov	dpl,r2
	mov	dph,r3
;	lcd_functions.c:49: x = *ptr;
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
;	lcd_functions.c:50: return x;
;	genRet
;	Peephole 234.a	loading dpl directly from a(ccumulator), r2 not set
	mov	dpl,a
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'CMD_write'
;------------------------------------------------------------
;cmd_input                 Allocated with name '_CMD_write_cmd_input_1_1'
;------------------------------------------------------------
;	lcd_functions.c:63: void CMD_write(unsigned char cmd_input)
;	-----------------------------------------
;	 function CMD_write
;	-----------------------------------------
_CMD_write:
;	genReceive
	mov	a,dpl
	mov	dptr,#_CMD_write_cmd_input_1_1
	movx	@dptr,a
;	lcd_functions.c:65: delay_ms(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	lcall	_delay_ms
;	lcd_functions.c:67: RS = 0;        // 0 FOR INSTRUCTION
;	genAssign
	clr	_RS
;	lcd_functions.c:68: RW = 0;        // 0 FOR WRITE
;	genAssign
	clr	_RW
;	lcd_functions.c:69: dataout(0x8000, cmd_input);
;	genAssign
	mov	dptr,#_CMD_write_cmd_input_1_1
	movx	a,@dptr
;	genAssign
	mov	r2,a
	mov	dptr,#_dataout_PARM_2
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x8000
	lcall	_dataout
;	lcd_functions.c:71: delay_ms(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_delay_ms
;
;------------------------------------------------------------
;Allocation info for local variables in function 'DATA_write'
;------------------------------------------------------------
;data_input                Allocated with name '_DATA_write_data_input_1_1'
;------------------------------------------------------------
;	lcd_functions.c:74: void DATA_write(unsigned char data_input)
;	-----------------------------------------
;	 function DATA_write
;	-----------------------------------------
_DATA_write:
;	genReceive
	mov	a,dpl
	mov	dptr,#_DATA_write_data_input_1_1
	movx	@dptr,a
;	lcd_functions.c:77: RS = 1;        // 0 FOR INSTRUCTION
;	genAssign
	setb	_RS
;	lcd_functions.c:78: RW = 0;        // 0 FOR WRITE
;	genAssign
	clr	_RW
;	lcd_functions.c:79: dataout(0x8000, data_input);
;	genAssign
	mov	dptr,#_DATA_write_data_input_1_1
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
;Allocation info for local variables in function 'lcdputch'
;------------------------------------------------------------
;data_input                Allocated with name '_lcdputch_data_input_1_1'
;------------------------------------------------------------
;	lcd_functions.c:92: void lcdputch(unsigned char data_input)
;	-----------------------------------------
;	 function lcdputch
;	-----------------------------------------
_lcdputch:
;	genReceive
	mov	a,dpl
	mov	dptr,#_lcdputch_data_input_1_1
	movx	@dptr,a
;	lcd_functions.c:95: lcdbusywait();
;	genCall
	lcall	_lcdbusywait
;	lcd_functions.c:96: RS = 1;       // 1 FOR DATA
;	genAssign
	setb	_RS
;	lcd_functions.c:97: RW = 0;       // 0 FOR WRITE
;	genAssign
	clr	_RW
;	lcd_functions.c:98: dataout(0x8000, data_input);
;	genAssign
	mov	dptr,#_lcdputch_data_input_1_1
	movx	a,@dptr
;	genAssign
	mov	r2,a
	mov	dptr,#_dataout_PARM_2
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x8000
	lcall	_dataout
;	lcd_functions.c:100: lcdbusywait();
;	genCall
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_lcdbusywait
;
;------------------------------------------------------------
;Allocation info for local variables in function 'lcdinit'
;------------------------------------------------------------
;------------------------------------------------------------
;	lcd_functions.c:116: void lcdinit()
;	-----------------------------------------
;	 function lcdinit
;	-----------------------------------------
_lcdinit:
;	lcd_functions.c:119: delay_ms(100);                 // Wait for more than 15 ms
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0064
	lcall	_delay_ms
;	lcd_functions.c:122: RS = 0;
;	genAssign
	clr	_RS
;	lcd_functions.c:123: RW = 0;
;	genAssign
	clr	_RW
;	lcd_functions.c:124: CMD_write( 0x30);
;	genCall
	mov	dpl,#0x30
	lcall	_CMD_write
;	lcd_functions.c:127: delay_ms(50);                 // Wait for more than 4.1ms
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0032
	lcall	_delay_ms
;	lcd_functions.c:130: RS = 0;
;	genAssign
	clr	_RS
;	lcd_functions.c:131: RW = 0;
;	genAssign
	clr	_RW
;	lcd_functions.c:132: CMD_write( 0x30);
;	genCall
	mov	dpl,#0x30
	lcall	_CMD_write
;	lcd_functions.c:135: delay_us(150);                // Wait for more than 100us
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0096
	lcall	_delay_us
;	lcd_functions.c:137: lcdbusywait();                 // Replace with Polling function
;	genCall
	lcall	_lcdbusywait
;	lcd_functions.c:138: CMD_write( 0x38);             //Function set command
;	genCall
	mov	dpl,#0x38
	lcall	_CMD_write
;	lcd_functions.c:140: lcdbusywait();
;	genCall
	lcall	_lcdbusywait
;	lcd_functions.c:141: CMD_write( 0x08);             // Turn the display OFF
;	genCall
	mov	dpl,#0x08
	lcall	_CMD_write
;	lcd_functions.c:143: lcdbusywait();
;	genCall
	lcall	_lcdbusywait
;	lcd_functions.c:144: CMD_write( 0x0F);             // Turn the display ON
;	genCall
	mov	dpl,#0x0F
	lcall	_CMD_write
;	lcd_functions.c:146: lcdbusywait();
;	genCall
	lcall	_lcdbusywait
;	lcd_functions.c:147: CMD_write( 0x06);             // Entry Mode Set command
;	genCall
	mov	dpl,#0x06
	lcall	_CMD_write
;	lcd_functions.c:149: lcdbusywait();
;	genCall
	lcall	_lcdbusywait
;	lcd_functions.c:150: CMD_write( 0x01);             // Clear screen and send the cursor home
;	genCall
	mov	dpl,#0x01
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_CMD_write
;
;------------------------------------------------------------
;Allocation info for local variables in function 'lcdputstr'
;------------------------------------------------------------
;sloc0                     Allocated with name '_lcdputstr_sloc0_1_0'
;y_row                     Allocated with name '_lcdputstr_PARM_2'
;x_column                  Allocated with name '_lcdputstr_PARM_3'
;string_ptr                Allocated with name '_lcdputstr_string_ptr_1_1'
;input_str_length          Allocated with name '_lcdputstr_input_str_length_1_1'
;new_y_row                 Allocated with name '_lcdputstr_new_y_row_1_1'
;------------------------------------------------------------
;	lcd_functions.c:167: void lcdputstr(char *string_ptr, int y_row, int x_column)
;	-----------------------------------------
;	 function lcdputstr
;	-----------------------------------------
_lcdputstr:
;	genReceive
	mov	r2,b
	mov	r3,dph
	mov	a,dpl
	mov	dptr,#_lcdputstr_string_ptr_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	lcd_functions.c:170: int new_y_row = y_row;      // This variable helps in entering new row every time my str_length + column_length >16
;	genAssign
	mov	dptr,#_lcdputstr_PARM_2
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	lcd_functions.c:171: while(*string_ptr)
;	genAssign
	mov	dptr,#_lcdputstr_PARM_3
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genAssign
;	genAssign
	mov	r6,#0x00
	mov	r7,#0x00
00105$:
;	genAssign
	mov	dptr,#_lcdputstr_string_ptr_1_1
	movx	a,@dptr
	mov	_lcdputstr_sloc0_1_0,a
	inc	dptr
	movx	a,@dptr
	mov	(_lcdputstr_sloc0_1_0 + 1),a
	inc	dptr
	movx	a,@dptr
	mov	(_lcdputstr_sloc0_1_0 + 2),a
;	genPointerGet
;	genGenPointerGet
	mov	dpl,_lcdputstr_sloc0_1_0
	mov	dph,(_lcdputstr_sloc0_1_0 + 1)
	mov	b,(_lcdputstr_sloc0_1_0 + 2)
	lcall	__gptrget
;	genIfxJump
	jnz	00115$
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
00115$:
;	lcd_functions.c:173: if ((input_str_length + x_column)%16 == 0 && (input_str_length>0))
;	genPlus
;	Peephole 236.g	used r4 instead of ar4
	mov	a,r4
;	Peephole 236.a	used r6 instead of ar6
	add	a,r6
	mov	r0,a
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
;	Peephole 236.b	used r7 instead of ar7
	addc	a,r7
	mov	r1,a
;	genAssign
	mov	dptr,#__modsint_PARM_2
	mov	a,#0x10
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
	lcall	__modsint
	mov	a,dpl
	mov	b,dph
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	genIfx
	orl	a,b
;	genIfxJump
	jz	00116$
	ljmp	00102$
00116$:
;	genCmpGt
;	genCmp
	clr	c
;	Peephole 181	changed mov to clr
	clr	a
	subb	a,r6
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x00 ^ 0x80)
	mov	b,r7
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
	jc	00117$
	ljmp	00102$
00117$:
;	lcd_functions.c:175: lcdbusywait();
;	genCall
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	lcall	_lcdbusywait
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	lcd_functions.c:176: CMD_write(0x02);
;	genCall
	mov	dpl,#0x02
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	lcall	_CMD_write
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	lcd_functions.c:177: lcdbusywait();
;	genCall
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	lcall	_lcdbusywait
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	lcd_functions.c:178: new_y_row = new_y_row + 1;
;	genPlus
;     genPlusIncr
	inc	r2
	cjne	r2,#0x00,00118$
	inc	r3
00118$:
;	lcd_functions.c:179: lcdgotoxy(new_y_row, 0);
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
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	lcall	_lcdgotoxy
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	lcd_functions.c:180: lcdputch(*string_ptr++);
;	genPointerGet
;	genGenPointerGet
	mov	dpl,_lcdputstr_sloc0_1_0
	mov	dph,(_lcdputstr_sloc0_1_0 + 1)
	mov	b,(_lcdputstr_sloc0_1_0 + 2)
	lcall	__gptrget
	mov	r0,a
;	genPlus
	mov	dptr,#_lcdputstr_string_ptr_1_1
;     genPlusIncr
	mov	a,#0x01
	add	a,_lcdputstr_sloc0_1_0
	movx	@dptr,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,(_lcdputstr_sloc0_1_0 + 1)
	inc	dptr
	movx	@dptr,a
	inc	dptr
	mov	a,(_lcdputstr_sloc0_1_0 + 2)
	movx	@dptr,a
;	genCall
	mov	dpl,r0
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	lcall	_lcdputch
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00103$
00102$:
;	lcd_functions.c:185: lcdputch(*string_ptr++);
;	genIpush
	push	ar4
	push	ar5
;	genAssign
	mov	dptr,#_lcdputstr_string_ptr_1_1
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genPointerGet
;	genGenPointerGet
	mov	dpl,r0
	mov	dph,r1
	mov	b,r4
	lcall	__gptrget
	mov	r5,a
;	genPlus
	mov	dptr,#_lcdputstr_string_ptr_1_1
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r0 instead of ar0
	add	a,r0
	movx	@dptr,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r1 instead of ar1
	addc	a,r1
	inc	dptr
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
;	genCall
	mov	dpl,r5
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	lcall	_lcdputch
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	lcd_functions.c:187: input_str_length++;
;	genIpop
	pop	ar5
	pop	ar4
;	lcd_functions.c:185: lcdputch(*string_ptr++);
00103$:
;	lcd_functions.c:187: input_str_length++;
;	genPlus
;     genPlusIncr
	inc	r6
	cjne	r6,#0x00,00119$
	inc	r7
00119$:
	ljmp	00105$
;	Peephole 259.b	removed redundant label 00108$ and ret
;
;------------------------------------------------------------
;Allocation info for local variables in function 'lcdbusywait'
;------------------------------------------------------------
;------------------------------------------------------------
;	lcd_functions.c:199: void lcdbusywait()
;	-----------------------------------------
;	 function lcdbusywait
;	-----------------------------------------
_lcdbusywait:
;	lcd_functions.c:201: RS = 0;                      // 0 FOR INSTRUCTION
;	genAssign
	clr	_RS
;	lcd_functions.c:202: RW = 1;                      // READ FROM LCD
;	genAssign
	setb	_RW
;	lcd_functions.c:203: while(1)
00104$:
;	genIfx
;	genIfxJump
;	Peephole 108.d	removed ljmp by inverse jump logic
	jnb	_P1_7,00104$
;	Peephole 300	removed redundant label 00109$
;	lcd_functions.c:205: break;
;	Peephole 300	removed redundant label 00106$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'lcdgotoaddr'
;------------------------------------------------------------
;address                   Allocated with name '_lcdgotoaddr_address_1_1'
;------------------------------------------------------------
;	lcd_functions.c:228: void lcdgotoaddr(unsigned int address)
;	-----------------------------------------
;	 function lcdgotoaddr
;	-----------------------------------------
_lcdgotoaddr:
;	genReceive
	mov	r2,dph
	mov	a,dpl
	mov	dptr,#_lcdgotoaddr_address_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	lcd_functions.c:230: lcdbusywait();
;	genCall
	lcall	_lcdbusywait
;	lcd_functions.c:231: CMD_write(address+0x80);
;	genAssign
	mov	dptr,#_lcdgotoaddr_address_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCast
;	genPlus
;     genPlusIncr
	mov	a,#0x80
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
	lcall	_CMD_write
;	lcd_functions.c:232: lcdbusywait();
;	genCall
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_lcdbusywait
;
;------------------------------------------------------------
;Allocation info for local variables in function 'lcdclear'
;------------------------------------------------------------
;------------------------------------------------------------
;	lcd_functions.c:244: void lcdclear()
;	-----------------------------------------
;	 function lcdclear
;	-----------------------------------------
_lcdclear:
;	lcd_functions.c:246: lcdbusywait();
;	genCall
	lcall	_lcdbusywait
;	lcd_functions.c:247: CMD_write(0x01);	// Clear the LCD and go to First line First Position
;	genCall
	mov	dpl,#0x01
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_CMD_write
;
;------------------------------------------------------------
;Allocation info for local variables in function 'lcdgotoxy'
;------------------------------------------------------------
;column                    Allocated with name '_lcdgotoxy_PARM_2'
;row                       Allocated with name '_lcdgotoxy_row_1_1'
;------------------------------------------------------------
;	lcd_functions.c:259: void lcdgotoxy(int row, int column)
;	-----------------------------------------
;	 function lcdgotoxy
;	-----------------------------------------
_lcdgotoxy:
;	genReceive
	mov	r2,dph
	mov	a,dpl
	mov	dptr,#_lcdgotoxy_row_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	lcd_functions.c:262: switch(row)
;	genAssign
	mov	dptr,#_lcdgotoxy_row_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x00,00112$
	cjne	r3,#0x00,00112$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00101$
00112$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x01,00113$
	cjne	r3,#0x00,00113$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00102$
00113$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x02,00114$
	cjne	r3,#0x00,00114$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00103$
00114$:
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	lcd_functions.c:264: case 0:
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r2,#0x03,00106$
	cjne	r3,#0x00,00106$
	sjmp	00104$
;	Peephole 300	removed redundant label 00115$
00101$:
;	lcd_functions.c:265: lcdgotoaddr(column);
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
;	lcd_functions.c:266: break;
;	lcd_functions.c:267: case 1:
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
;	Peephole 253.a	replaced lcall/ret with ljmp
	ljmp	_lcdgotoaddr
00102$:
;	lcd_functions.c:268: lcdgotoaddr(column+0x40);
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genPlus
;     genPlusIncr
	mov	a,#0x40
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	mov	r2,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	mov	r3,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
;	lcd_functions.c:269: break;
;	lcd_functions.c:270: case 2:
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
;	Peephole 253.a	replaced lcall/ret with ljmp
	ljmp	_lcdgotoaddr
00103$:
;	lcd_functions.c:271: lcdgotoaddr(column+0x10);
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genPlus
;     genPlusIncr
	mov	a,#0x10
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	mov	r2,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	mov	r3,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
;	lcd_functions.c:272: break;
;	lcd_functions.c:273: case 3:
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
;	Peephole 253.a	replaced lcall/ret with ljmp
	ljmp	_lcdgotoaddr
00104$:
;	lcd_functions.c:274: lcdgotoaddr(column+0x50);
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genPlus
;     genPlusIncr
	mov	a,#0x50
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	mov	r2,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	mov	r3,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
;	lcd_functions.c:276: }
;	Peephole 253.c	replaced lcall with ljmp
	ljmp	_lcdgotoaddr
00106$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'checkValidrow'
;------------------------------------------------------------
;row                       Allocated with name '_checkValidrow_row_1_1'
;------------------------------------------------------------
;	lcd_functions.c:289: int checkValidrow(int row)
;	-----------------------------------------
;	 function checkValidrow
;	-----------------------------------------
_checkValidrow:
;	genReceive
	mov	r2,dph
	mov	a,dpl
	mov	dptr,#_checkValidrow_row_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	lcd_functions.c:291: if (row>3)
;	genAssign
	mov	dptr,#_checkValidrow_row_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0x03
	subb	a,r2
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x00 ^ 0x80)
	mov	b,r3
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00102$
;	Peephole 300	removed redundant label 00107$
;	lcd_functions.c:293: putstr("Invalid y_Row Entered\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_0
	mov	b,#0x80
	lcall	_putstr
;	lcd_functions.c:294: putstr("Re-enter y_Row length\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_1
	mov	b,#0x80
	lcall	_putstr
;	lcd_functions.c:295: return ROW_FAIL;
;	genRet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0000
;	Peephole 112.b	changed ljmp to sjmp
;	lcd_functions.c:299: return ROW_PASS;
;	genRet
;	Peephole 182.b	used 16 bit load of dptr
;	Peephole 237.a	removed sjmp to ret
	ret
00102$:
	mov	dptr,#0x0001
;	Peephole 300	removed redundant label 00104$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'checkValidcolumn'
;------------------------------------------------------------
;column                    Allocated with name '_checkValidcolumn_column_1_1'
;------------------------------------------------------------
;	lcd_functions.c:313: int checkValidcolumn(int column)
;	-----------------------------------------
;	 function checkValidcolumn
;	-----------------------------------------
_checkValidcolumn:
;	genReceive
	mov	r2,dph
	mov	a,dpl
	mov	dptr,#_checkValidcolumn_column_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	lcd_functions.c:315: if (column>15)
;	genAssign
	mov	dptr,#_checkValidcolumn_column_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0x0F
	subb	a,r2
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x00 ^ 0x80)
	mov	b,r3
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00102$
;	Peephole 300	removed redundant label 00107$
;	lcd_functions.c:317: putstr("Invalid x_column Entered\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_2
	mov	b,#0x80
	lcall	_putstr
;	lcd_functions.c:318: putstr("Re-enter x_column length\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_3
	mov	b,#0x80
	lcall	_putstr
;	lcd_functions.c:319: return COLUMN_FAIL;
;	genRet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0000
;	Peephole 112.b	changed ljmp to sjmp
;	lcd_functions.c:323: return COLUMN_PASS;
;	genRet
;	Peephole 182.b	used 16 bit load of dptr
;	Peephole 237.a	removed sjmp to ret
	ret
00102$:
	mov	dptr,#0x0001
;	Peephole 300	removed redundant label 00104$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'ramDump'
;------------------------------------------------------------
;sloc0                     Allocated with name '_ramDump_sloc0_1_0'
;sloc1                     Allocated with name '_ramDump_sloc1_1_0'
;sloc2                     Allocated with name '_ramDump_sloc2_1_0'
;limit                     Allocated with name '_ramDump_PARM_2'
;condition                 Allocated with name '_ramDump_PARM_3'
;command                   Allocated with name '_ramDump_command_1_1'
;out                       Allocated with name '_ramDump_out_1_1'
;ack                       Allocated with name '_ramDump_ack_1_1'
;i                         Allocated with name '_ramDump_i_1_1'
;addressOffset             Allocated with name '_ramDump_addressOffset_1_1'
;------------------------------------------------------------
;	lcd_functions.c:328: unsigned char ramDump(unsigned char command, unsigned char limit, unsigned char condition) __critical
;	-----------------------------------------
;	 function ramDump
;	-----------------------------------------
_ramDump:
	setb	c
	jbc	ea,00127$
	clr	c
00127$:
	push	psw
;	genReceive
	mov	a,dpl
	mov	dptr,#_ramDump_command_1_1
	movx	@dptr,a
;	lcd_functions.c:335: for (ack = 0; ack<limit; ack ++)
;	genAssign
	mov	dptr,#_ramDump_command_1_1
	movx	a,@dptr
	mov	r2,a
;	genCmpEq
;	gencjne
;	gencjneshort
;	Peephole 241.d	optimized compare
	clr	a
	cjne	r2,#0x40,00128$
	inc	a
00128$:
;	Peephole 300	removed redundant label 00129$
	mov	r3,a
;	genAssign
	mov	_ramDump_sloc0_1_0,r2
;	genAssign
	mov	dptr,#_ramDump_PARM_3
	movx	a,@dptr
	mov	r5,a
;	genAssign
	mov	dptr,#_ramDump_PARM_2
	movx	a,@dptr
	mov	_ramDump_sloc2_1_0,a
;	genAssign
	mov	r7,#0x00
;	genAssign
	mov	r0,#0x00
00114$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r0
	subb	a,_ramDump_sloc2_1_0
;	genIfxJump
	jc	00130$
	ljmp	00117$
00130$:
;	lcd_functions.c:337: if (command == 0x40)
;	genIfx
	mov	a,r3
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00107$
;	Peephole 300	removed redundant label 00131$
;	lcd_functions.c:339: CMD_write(command+ack);
;	genPlus
;	Peephole 236.g	used r0 instead of ar0
	mov	a,r0
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
;	genCall
	mov	r1,a
;	Peephole 244.c	loading dpl from a instead of r1
	mov	dpl,a
	push	ar2
	push	ar3
	push	ar5
	push	ar7
	push	ar0
	lcall	_CMD_write
	pop	ar0
	pop	ar7
	pop	ar5
	pop	ar3
	pop	ar2
	ljmp	00108$
00107$:
;	lcd_functions.c:347: switch(ack/16)
;	genRightShift
;	genRightShiftLiteral
;	genrshOne
	mov	a,r0
	swap	a
	anl	a,#0x0f
;	genCmpGt
;	genCmp
;	genIfxJump
;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
	mov  r1,a
;	Peephole 177.a	removed redundant mov
	add	a,#0xff - 0x03
	jnc	00132$
	ljmp	00108$
00132$:
;	genJumpTab
	mov	a,r1
;	Peephole 254	optimized left shift
	add	a,r1
	add	a,r1
	mov	dptr,#00133$
	jmp	@a+dptr
00133$:
	ljmp	00101$
	ljmp	00102$
	ljmp	00103$
	ljmp	00104$
;	lcd_functions.c:349: case 0:
00101$:
;	lcd_functions.c:351: CMD_write(command + ack);
;	genPlus
;	Peephole 236.g	used r0 instead of ar0
	mov	a,r0
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
;	genCall
	mov	r1,a
;	Peephole 244.c	loading dpl from a instead of r1
	mov	dpl,a
	push	ar2
	push	ar3
	push	ar5
	push	ar7
	push	ar0
	lcall	_CMD_write
	pop	ar0
	pop	ar7
	pop	ar5
	pop	ar3
	pop	ar2
;	lcd_functions.c:353: break;
;	lcd_functions.c:354: case 1:
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00108$
00102$:
;	lcd_functions.c:355: CMD_write(0xC0 + (ack%16));
;	genAnd
	mov	a,#0x0F
	anl	a,r0
;	genPlus
;     genPlusIncr
	add	a,#0xC0
;	genCall
	mov	r1,a
;	Peephole 244.c	loading dpl from a instead of r1
	mov	dpl,a
	push	ar2
	push	ar3
	push	ar5
	push	ar7
	push	ar0
	lcall	_CMD_write
	pop	ar0
	pop	ar7
	pop	ar5
	pop	ar3
	pop	ar2
;	lcd_functions.c:357: break;
;	lcd_functions.c:358: case 2:
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00108$
00103$:
;	lcd_functions.c:359: CMD_write(0x90+ (ack%16));
;	genAnd
	mov	a,#0x0F
	anl	a,r0
;	genPlus
;     genPlusIncr
	add	a,#0x90
;	genCall
	mov	r1,a
;	Peephole 244.c	loading dpl from a instead of r1
	mov	dpl,a
	push	ar2
	push	ar3
	push	ar5
	push	ar7
	push	ar0
	lcall	_CMD_write
	pop	ar0
	pop	ar7
	pop	ar5
	pop	ar3
	pop	ar2
;	lcd_functions.c:361: break;
;	lcd_functions.c:362: case 3:
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00108$
00104$:
;	lcd_functions.c:363: CMD_write(0xD0+ (ack%16));
;	genAnd
	mov	a,#0x0F
	anl	a,r0
;	genPlus
;     genPlusIncr
	add	a,#0xD0
;	genCall
	mov	r1,a
;	Peephole 244.c	loading dpl from a instead of r1
	mov	dpl,a
	push	ar2
	push	ar3
	push	ar5
	push	ar7
	push	ar0
	lcall	_CMD_write
	pop	ar0
	pop	ar7
	pop	ar5
	pop	ar3
	pop	ar2
;	lcd_functions.c:366: }
00108$:
;	lcd_functions.c:369: RS = 1;
;	genAssign
	setb	_RS
;	lcd_functions.c:370: RW = 1;
;	genAssign
	setb	_RW
;	lcd_functions.c:372: out = Datain(0x8000);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x8000
	push	ar2
	push	ar3
	push	ar5
	push	ar7
	push	ar0
	lcall	_Datain
	mov	_ramDump_sloc1_1_0,dpl
	pop	ar0
	pop	ar7
	pop	ar5
	pop	ar3
	pop	ar2
;	lcd_functions.c:374: if (i% condition== 0)
;	genMod
;	genModOneByte
	mov	b,r5
	mov	a,r7
	div	ab
	mov	a,b
;	genIfx
;	genIfxJump
	jz	00134$
	ljmp	00113$
00134$:
;	lcd_functions.c:376: putstr("\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_4
	mov	b,#0x80
	push	ar2
	push	ar3
	push	ar5
	push	ar7
	push	ar0
	lcall	_putstr
	pop	ar0
	pop	ar7
	pop	ar5
	pop	ar3
	pop	ar2
;	lcd_functions.c:377: if (command == 0x40)
;	genIfx
	mov	a,r3
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00110$
;	Peephole 300	removed redundant label 00135$
;	lcd_functions.c:378: printf("0x%03x    :    ", i + command);
;	genIpush
	push	ar5
;	genCast
	mov	ar5,r7
	mov	r4,#0x00
;	genCast
	mov	r1,_ramDump_sloc0_1_0
	mov	r6,#0x00
;	genPlus
;	Peephole 236.g	used r1 instead of ar1
	mov	a,r1
;	Peephole 236.a	used r5 instead of ar5
	add	a,r5
	mov	r5,a
;	Peephole 236.g	used r6 instead of ar6
	mov	a,r6
;	Peephole 236.b	used r4 instead of ar4
	addc	a,r4
	mov	r4,a
;	genIpush
	push	ar2
	push	ar3
	push	ar5
	push	ar7
	push	ar0
	push	ar5
	push	ar4
;	genIpush
	mov	a,#__str_5
	push	acc
	mov	a,#(__str_5 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar0
	pop	ar7
	pop	ar5
	pop	ar3
	pop	ar2
;	genIpop
	pop	ar5
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00113$
00110$:
;	lcd_functions.c:380: printf("0x%03x    :    ", i);
;	genCast
	mov	ar4,r7
	mov	r6,#0x00
;	genIpush
	push	ar2
	push	ar3
	push	ar5
	push	ar7
	push	ar0
	push	ar4
	push	ar6
;	genIpush
	mov	a,#__str_5
	push	acc
	mov	a,#(__str_5 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar0
	pop	ar7
	pop	ar5
	pop	ar3
	pop	ar2
00113$:
;	lcd_functions.c:382: printf("%02x   ", out);
;	genCast
	mov	r1,_ramDump_sloc1_1_0
	mov	r4,#0x00
;	genIpush
	push	ar2
	push	ar3
	push	ar5
	push	ar7
	push	ar0
	push	ar1
	push	ar4
;	genIpush
	mov	a,#__str_6
	push	acc
	mov	a,#(__str_6 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar0
	pop	ar7
	pop	ar5
	pop	ar3
	pop	ar2
;	lcd_functions.c:383: i = i+1;
;	genPlus
;     genPlusIncr
	inc	r7
;	lcd_functions.c:335: for (ack = 0; ack<limit; ack ++)
;	genPlus
;     genPlusIncr
	inc	r0
	ljmp	00114$
00117$:
;	lcd_functions.c:385: putstr("\n\r");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_4
	mov	b,#0x80
	lcall	_putstr
;	lcd_functions.c:386: return 1;
;	genRet
	mov	dpl,#0x01
;	Peephole 300	removed redundant label 00118$
	pop	psw
	mov	ea,c
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
__str_0:
	.ascii "Invalid y_Row Entered"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_1:
	.ascii "Re-enter y_Row length"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_2:
	.ascii "Invalid x_column Entered"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_3:
	.ascii "Re-enter x_column length"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_4:
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_5:
	.ascii "0x%03x    :    "
	.db 0x00
__str_6:
	.ascii "%02x   "
	.db 0x00
	.area XINIT   (CODE)
