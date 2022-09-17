;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.5.0 #9253 (Sep  7 2022) (Linux)
; This file was generated Wed Sep  7 10:05:03 2022
;--------------------------------------------------------
	.module pins_user
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _pins_user_map
	.globl _NSS1
	.globl _IRQ
	.globl _PA_ENABLE
	.globl _PIN_ENABLE
	.globl _PIN_CONFIG
	.globl _LED_GREEN
	.globl _LED_RED
	.globl _SPI0EN
	.globl _TXBMT0
	.globl _NSS0MD0
	.globl _NSS0MD1
	.globl _RXOVRN0
	.globl _MODF0
	.globl _WCOL0
	.globl _SPIF0
	.globl _AD0CM0
	.globl _AD0CM1
	.globl _AD0CM2
	.globl _AD0WINT
	.globl _AD0BUSY
	.globl _AD0INT
	.globl _BURSTEN
	.globl _AD0EN
	.globl _CCF0
	.globl _CCF1
	.globl _CCF2
	.globl _CCF3
	.globl _CCF4
	.globl _CCF5
	.globl _CR
	.globl _CF
	.globl _P
	.globl _F1
	.globl _OV
	.globl _RS0
	.globl _RS1
	.globl _F0
	.globl _AC
	.globl _CY
	.globl _T2XCLK
	.globl _T2RCLK
	.globl _TR2
	.globl _T2SPLIT
	.globl _TF2CEN
	.globl _TF2LEN
	.globl _TF2L
	.globl _TF2H
	.globl _SI
	.globl _ACK
	.globl _ARBLOST
	.globl _ACKRQ
	.globl _STO
	.globl _STA
	.globl _TXMODE
	.globl _MASTER
	.globl _PX0
	.globl _PT0
	.globl _PX1
	.globl _PT1
	.globl _PS0
	.globl _PT2
	.globl _PSPI0
	.globl _SPI1EN
	.globl _TXBMT1
	.globl _NSS1MD0
	.globl _NSS1MD1
	.globl _RXOVRN1
	.globl _MODF1
	.globl _WCOL1
	.globl _SPIF1
	.globl _EX0
	.globl _ET0
	.globl _EX1
	.globl _ET1
	.globl _ES0
	.globl _ET2
	.globl _ESPI0
	.globl _EA
	.globl _RI0
	.globl _TI0
	.globl _RB80
	.globl _TB80
	.globl _REN0
	.globl _MCE0
	.globl _S0MODE
	.globl _CRC0VAL
	.globl _CRC0INIT
	.globl _CRC0SEL
	.globl _IT0
	.globl _IE0
	.globl _IT1
	.globl _IE1
	.globl _TR0
	.globl _TF0
	.globl _TR1
	.globl _TF1
	.globl _PCA0CP4
	.globl _PCA0CP0
	.globl _PCA0
	.globl _PCA0CP3
	.globl _PCA0CP2
	.globl _PCA0CP1
	.globl _PCA0CP5
	.globl _TMR2
	.globl _TMR2RL
	.globl _ADC0LT
	.globl _ADC0GT
	.globl _ADC0
	.globl _TMR3
	.globl _TMR3RL
	.globl _TOFF
	.globl _DP
	.globl _VDM0CN
	.globl _PCA0CPH4
	.globl _PCA0CPL4
	.globl _PCA0CPH0
	.globl _PCA0CPL0
	.globl _PCA0H
	.globl _PCA0L
	.globl _SPI0CN
	.globl _EIP2
	.globl _EIP1
	.globl _SMB0ADM
	.globl _SMB0ADR
	.globl _P2MDIN
	.globl _P1MDIN
	.globl _P0MDIN
	.globl _B
	.globl _RSTSRC
	.globl _PCA0CPH3
	.globl _PCA0CPL3
	.globl _PCA0CPH2
	.globl _PCA0CPL2
	.globl _PCA0CPH1
	.globl _PCA0CPL1
	.globl _ADC0CN
	.globl _EIE2
	.globl _EIE1
	.globl _FLWR
	.globl _IT01CF
	.globl _XBR2
	.globl _XBR1
	.globl _XBR0
	.globl _ACC
	.globl _PCA0PWM
	.globl _PCA0CPM4
	.globl _PCA0CPM3
	.globl _PCA0CPM2
	.globl _PCA0CPM1
	.globl _PCA0CPM0
	.globl _PCA0MD
	.globl _PCA0CN
	.globl _P0MAT
	.globl _P2SKIP
	.globl _P1SKIP
	.globl _P0SKIP
	.globl _PCA0CPH5
	.globl _PCA0CPL5
	.globl _REF0CN
	.globl _PSW
	.globl _P1MAT
	.globl _PCA0CPM5
	.globl _TMR2H
	.globl _TMR2L
	.globl _TMR2RLH
	.globl _TMR2RLL
	.globl _REG0CN
	.globl _TMR2CN
	.globl _P0MASK
	.globl _ADC0LTH
	.globl _ADC0LTL
	.globl _ADC0GTH
	.globl _ADC0GTL
	.globl _SMB0DAT
	.globl _SMB0CF
	.globl _SMB0CN
	.globl _P1MASK
	.globl _ADC0H
	.globl _ADC0L
	.globl _ADC0TK
	.globl _ADC0CF
	.globl _ADC0MX
	.globl _ADC0PWR
	.globl _ADC0AC
	.globl _IREF0CN
	.globl _IP
	.globl _FLKEY
	.globl _FLSCL
	.globl _PMU0CF
	.globl _OSCICL
	.globl _OSCICN
	.globl _OSCXCN
	.globl _SPI1CN
	.globl _ONESHOT
	.globl _EMI0TC
	.globl _RTC0KEY
	.globl _RTC0DAT
	.globl _RTC0ADR
	.globl _EMI0CF
	.globl _EMI0CN
	.globl _CLKSEL
	.globl _IE
	.globl _SFRPAGE
	.globl _P2DRV
	.globl _P2MDOUT
	.globl _P1DRV
	.globl _P1MDOUT
	.globl _P0DRV
	.globl _P0MDOUT
	.globl _SPI0DAT
	.globl _SPI0CKR
	.globl _SPI0CFG
	.globl _P2
	.globl _CPT0MX
	.globl _CPT1MX
	.globl _CPT0MD
	.globl _CPT1MD
	.globl _CPT0CN
	.globl _CPT1CN
	.globl _SBUF0
	.globl _SCON0
	.globl _CRC0CNT
	.globl _DC0CN
	.globl _CRC0AUTO
	.globl _DC0CF
	.globl _TMR3H
	.globl _CRC0FLIP
	.globl _TMR3L
	.globl _CRC0IN
	.globl _TMR3RLH
	.globl _CRC0CN
	.globl _TMR3RLL
	.globl _CRC0DAT
	.globl _TMR3CN
	.globl _P1
	.globl _PSCTL
	.globl _CKCON
	.globl _TH1
	.globl _TH0
	.globl _TL1
	.globl _TL0
	.globl _TMOD
	.globl _TCON
	.globl _PCON
	.globl _TOFFH
	.globl _SPI1DAT
	.globl _TOFFL
	.globl _SPI1CKR
	.globl _SPI1CFG
	.globl _DPH
	.globl _DPL
	.globl _SP
	.globl _P0
	.globl _pins_user_set_value_PARM_2
	.globl _pins_user_set_io_PARM_2
	.globl _pins_user_init
	.globl _pins_user_set_io
	.globl _pins_user_get_io
	.globl _pins_user_set_value
	.globl _pins_user_get_value
	.globl _pins_user_get_adc
	.globl _pins_user_check
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
_P0	=	0x0080
_SP	=	0x0081
_DPL	=	0x0082
_DPH	=	0x0083
_SPI1CFG	=	0x0084
_SPI1CKR	=	0x0085
_TOFFL	=	0x0085
_SPI1DAT	=	0x0086
_TOFFH	=	0x0086
_PCON	=	0x0087
_TCON	=	0x0088
_TMOD	=	0x0089
_TL0	=	0x008a
_TL1	=	0x008b
_TH0	=	0x008c
_TH1	=	0x008d
_CKCON	=	0x008e
_PSCTL	=	0x008f
_P1	=	0x0090
_TMR3CN	=	0x0091
_CRC0DAT	=	0x0091
_TMR3RLL	=	0x0092
_CRC0CN	=	0x0092
_TMR3RLH	=	0x0093
_CRC0IN	=	0x0093
_TMR3L	=	0x0094
_CRC0FLIP	=	0x0095
_TMR3H	=	0x0095
_DC0CF	=	0x0096
_CRC0AUTO	=	0x0096
_DC0CN	=	0x0097
_CRC0CNT	=	0x0097
_SCON0	=	0x0098
_SBUF0	=	0x0099
_CPT1CN	=	0x009a
_CPT0CN	=	0x009b
_CPT1MD	=	0x009c
_CPT0MD	=	0x009d
_CPT1MX	=	0x009e
_CPT0MX	=	0x009f
_P2	=	0x00a0
_SPI0CFG	=	0x00a1
_SPI0CKR	=	0x00a2
_SPI0DAT	=	0x00a3
_P0MDOUT	=	0x00a4
_P0DRV	=	0x00a4
_P1MDOUT	=	0x00a5
_P1DRV	=	0x00a5
_P2MDOUT	=	0x00a6
_P2DRV	=	0x00a6
_SFRPAGE	=	0x00a7
_IE	=	0x00a8
_CLKSEL	=	0x00a9
_EMI0CN	=	0x00aa
_EMI0CF	=	0x00ab
_RTC0ADR	=	0x00ac
_RTC0DAT	=	0x00ad
_RTC0KEY	=	0x00ae
_EMI0TC	=	0x00af
_ONESHOT	=	0x00af
_SPI1CN	=	0x00b0
_OSCXCN	=	0x00b1
_OSCICN	=	0x00b2
_OSCICL	=	0x00b3
_PMU0CF	=	0x00b5
_FLSCL	=	0x00b6
_FLKEY	=	0x00b7
_IP	=	0x00b8
_IREF0CN	=	0x00b9
_ADC0AC	=	0x00ba
_ADC0PWR	=	0x00ba
_ADC0MX	=	0x00bb
_ADC0CF	=	0x00bc
_ADC0TK	=	0x00bd
_ADC0L	=	0x00bd
_ADC0H	=	0x00be
_P1MASK	=	0x00bf
_SMB0CN	=	0x00c0
_SMB0CF	=	0x00c1
_SMB0DAT	=	0x00c2
_ADC0GTL	=	0x00c3
_ADC0GTH	=	0x00c4
_ADC0LTL	=	0x00c5
_ADC0LTH	=	0x00c6
_P0MASK	=	0x00c7
_TMR2CN	=	0x00c8
_REG0CN	=	0x00c9
_TMR2RLL	=	0x00ca
_TMR2RLH	=	0x00cb
_TMR2L	=	0x00cc
_TMR2H	=	0x00cd
_PCA0CPM5	=	0x00ce
_P1MAT	=	0x00cf
_PSW	=	0x00d0
_REF0CN	=	0x00d1
_PCA0CPL5	=	0x00d2
_PCA0CPH5	=	0x00d3
_P0SKIP	=	0x00d4
_P1SKIP	=	0x00d5
_P2SKIP	=	0x00d6
_P0MAT	=	0x00d7
_PCA0CN	=	0x00d8
_PCA0MD	=	0x00d9
_PCA0CPM0	=	0x00da
_PCA0CPM1	=	0x00db
_PCA0CPM2	=	0x00dc
_PCA0CPM3	=	0x00dd
_PCA0CPM4	=	0x00de
_PCA0PWM	=	0x00df
_ACC	=	0x00e0
_XBR0	=	0x00e1
_XBR1	=	0x00e2
_XBR2	=	0x00e3
_IT01CF	=	0x00e4
_FLWR	=	0x00e5
_EIE1	=	0x00e6
_EIE2	=	0x00e7
_ADC0CN	=	0x00e8
_PCA0CPL1	=	0x00e9
_PCA0CPH1	=	0x00ea
_PCA0CPL2	=	0x00eb
_PCA0CPH2	=	0x00ec
_PCA0CPL3	=	0x00ed
_PCA0CPH3	=	0x00ee
_RSTSRC	=	0x00ef
_B	=	0x00f0
_P0MDIN	=	0x00f1
_P1MDIN	=	0x00f2
_P2MDIN	=	0x00f3
_SMB0ADR	=	0x00f4
_SMB0ADM	=	0x00f5
_EIP1	=	0x00f6
_EIP2	=	0x00f7
_SPI0CN	=	0x00f8
_PCA0L	=	0x00f9
_PCA0H	=	0x00fa
_PCA0CPL0	=	0x00fb
_PCA0CPH0	=	0x00fc
_PCA0CPL4	=	0x00fd
_PCA0CPH4	=	0x00fe
_VDM0CN	=	0x00ff
_DP	=	0x8382
_TOFF	=	0x8685
_TMR3RL	=	0x9392
_TMR3	=	0x9594
_ADC0	=	0xbebd
_ADC0GT	=	0xc4c3
_ADC0LT	=	0xc6c5
_TMR2RL	=	0xcbca
_TMR2	=	0xcdcc
_PCA0CP5	=	0xd3d2
_PCA0CP1	=	0xeae9
_PCA0CP2	=	0xeceb
_PCA0CP3	=	0xeeed
_PCA0	=	0xfaf9
_PCA0CP0	=	0xfcfb
_PCA0CP4	=	0xfefd
;--------------------------------------------------------
; special function bits
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
_TF1	=	0x008f
_TR1	=	0x008e
_TF0	=	0x008d
_TR0	=	0x008c
_IE1	=	0x008b
_IT1	=	0x008a
_IE0	=	0x0089
_IT0	=	0x0088
_CRC0SEL	=	0x0096
_CRC0INIT	=	0x0095
_CRC0VAL	=	0x0094
_S0MODE	=	0x009f
_MCE0	=	0x009d
_REN0	=	0x009c
_TB80	=	0x009b
_RB80	=	0x009a
_TI0	=	0x0099
_RI0	=	0x0098
_EA	=	0x00af
_ESPI0	=	0x00ae
_ET2	=	0x00ad
_ES0	=	0x00ac
_ET1	=	0x00ab
_EX1	=	0x00aa
_ET0	=	0x00a9
_EX0	=	0x00a8
_SPIF1	=	0x00b7
_WCOL1	=	0x00b6
_MODF1	=	0x00b5
_RXOVRN1	=	0x00b4
_NSS1MD1	=	0x00b3
_NSS1MD0	=	0x00b2
_TXBMT1	=	0x00b1
_SPI1EN	=	0x00b0
_PSPI0	=	0x00be
_PT2	=	0x00bd
_PS0	=	0x00bc
_PT1	=	0x00bb
_PX1	=	0x00ba
_PT0	=	0x00b9
_PX0	=	0x00b8
_MASTER	=	0x00c7
_TXMODE	=	0x00c6
_STA	=	0x00c5
_STO	=	0x00c4
_ACKRQ	=	0x00c3
_ARBLOST	=	0x00c2
_ACK	=	0x00c1
_SI	=	0x00c0
_TF2H	=	0x00cf
_TF2L	=	0x00ce
_TF2LEN	=	0x00cd
_TF2CEN	=	0x00cc
_T2SPLIT	=	0x00cb
_TR2	=	0x00ca
_T2RCLK	=	0x00c9
_T2XCLK	=	0x00c8
_CY	=	0x00d7
_AC	=	0x00d6
_F0	=	0x00d5
_RS1	=	0x00d4
_RS0	=	0x00d3
_OV	=	0x00d2
_F1	=	0x00d1
_P	=	0x00d0
_CF	=	0x00df
_CR	=	0x00de
_CCF5	=	0x00dd
_CCF4	=	0x00dc
_CCF3	=	0x00db
_CCF2	=	0x00da
_CCF1	=	0x00d9
_CCF0	=	0x00d8
_AD0EN	=	0x00ef
_BURSTEN	=	0x00ee
_AD0INT	=	0x00ed
_AD0BUSY	=	0x00ec
_AD0WINT	=	0x00eb
_AD0CM2	=	0x00ea
_AD0CM1	=	0x00e9
_AD0CM0	=	0x00e8
_SPIF0	=	0x00ff
_WCOL0	=	0x00fe
_MODF0	=	0x00fd
_RXOVRN0	=	0x00fc
_NSS0MD1	=	0x00fb
_NSS0MD0	=	0x00fa
_TXBMT0	=	0x00f9
_SPI0EN	=	0x00f8
_LED_RED	=	0x0096
_LED_GREEN	=	0x0095
_PIN_CONFIG	=	0x0082
_PIN_ENABLE	=	0x0083
_PA_ENABLE	=	0x00a5
_IRQ	=	0x0087
_NSS1	=	0x0094
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
;--------------------------------------------------------
; indirectly addressable internal ram data
;--------------------------------------------------------
	.area ISEG    (DATA)
;--------------------------------------------------------
; absolute internal ram data
;--------------------------------------------------------
	.area IABS    (ABS,DATA)
	.area IABS    (ABS,DATA)
;--------------------------------------------------------
; bit data
;--------------------------------------------------------
	.area BSEG    (BIT)
_pins_user_set_io_PARM_2:
	.ds 1
_pins_user_get_io_sloc0_1_0:
	.ds 1
_pins_user_set_value_PARM_2:
	.ds 1
_pins_user_get_value_sloc0_1_0:
	.ds 1
;--------------------------------------------------------
; paged external ram data
;--------------------------------------------------------
	.area PSEG    (PAG,XDATA)
;--------------------------------------------------------
; external ram data
;--------------------------------------------------------
	.area XSEG    (XDATA)
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
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
	.area HOME    (CODE)
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CSEG    (CODE)
;------------------------------------------------------------
;Allocation info for local variables in function 'pins_user_init'
;------------------------------------------------------------
;	radio/pins_user.c:72: pins_user_init(void)
;	-----------------------------------------
;	 function pins_user_init
;	-----------------------------------------
_pins_user_init:
	ar7 = 0x07
	ar6 = 0x06
	ar5 = 0x05
	ar4 = 0x04
	ar3 = 0x03
	ar2 = 0x02
	ar1 = 0x01
	ar0 = 0x00
;	radio/pins_user.c:77: for(i=0; i<PIN_MAX; i++)
	mov	r7,#0x00
00102$:
;	radio/pins_user.c:79: pins_user_set_io(i, pin_values[i].output);
	mov	a,r7
	mov	b,#0x02
	mul	ab
	mov	r5,a
	mov	r6,b
	add	a,#_pin_values
	mov	dpl,a
	mov	a,r6
	addc	a,#(_pin_values >> 8)
	mov	dph,a
	movx	a,@dptr
	anl	a,#0x0F
	add	a,#0xff
	mov	_pins_user_set_io_PARM_2,c
	mov	dpl,r7
	push	ar7
	push	ar6
	push	ar5
	lcall	_pins_user_set_io
	pop	ar5
	pop	ar6
	pop	ar7
;	radio/pins_user.c:80: pins_user_set_value(i, pin_values[i].pin_dir);
	mov	a,r5
	add	a,#_pin_values
	mov	dpl,a
	mov	a,r6
	addc	a,#(_pin_values >> 8)
	mov	dph,a
	movx	a,@dptr
	swap	a
	anl	a,#0x0F
	add	a,#0xff
	mov	_pins_user_set_value_PARM_2,c
	mov	dpl,r7
	push	ar7
	lcall	_pins_user_set_value
	pop	ar7
;	radio/pins_user.c:77: for(i=0; i<PIN_MAX; i++)
	inc	r7
	cjne	r7,#0x06,00110$
00110$:
	jc	00102$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'pins_user_set_io'
;------------------------------------------------------------
;	radio/pins_user.c:88: pins_user_set_io(__pdata uint8_t pin, bool in_out)
;	-----------------------------------------
;	 function pins_user_set_io
;	-----------------------------------------
_pins_user_set_io:
	mov	r7,dpl
;	radio/pins_user.c:90: if (PIN_MAX > pin)
	cjne	r7,#0x06,00158$
00158$:
	jc	00159$
	ljmp	00125$
00159$:
;	radio/pins_user.c:92: pin_values[pin].output = in_out;
	mov	a,r7
	mov	b,#0x02
	mul	ab
	mov	r6,a
	mov	r7,b
	add	a,#_pin_values
	mov	dpl,a
	mov	a,r7
	addc	a,#(_pin_values >> 8)
	mov	dph,a
	mov	c,_pins_user_set_io_PARM_2
	clr	a
	rlc	a
	anl	a,#0x0F
	mov	b,a
	movx	a,@dptr
	anl	a,#0xF0
	orl	a,b
	movx	@dptr,a
;	radio/pins_user.c:93: pin_values[pin].pin_mirror = PIN_NULL;
	mov	a,r6
	add	a,#_pin_values
	mov	r4,a
	mov	a,r7
	addc	a,#(_pin_values >> 8)
	mov	r5,a
	mov	dpl,r4
	mov	dph,r5
	inc	dptr
	mov	a,#0xFF
	movx	@dptr,a
;	radio/pins_user.c:96: SFRPAGE	= LEGACY_PAGE;
	mov	_SFRPAGE,#0x00
;	radio/pins_user.c:98: switch(pins_user_map[pin].port)
	mov	a,r6
	add	a,#_pins_user_map
	mov	dpl,a
	mov	a,r7
	addc	a,#(_pins_user_map >> 8)
	mov	dph,a
	clr	a
	movc	a,@a+dptr
	mov	r5,a
	jz	00101$
	cjne	r5,#0x01,00161$
	ljmp	00108$
00161$:
	cjne	r5,#0x02,00162$
	ljmp	00115$
00162$:
	ljmp	00122$
;	radio/pins_user.c:100: case 0:
00101$:
;	radio/pins_user.c:101: if(in_out)
	jnb	_pins_user_set_io_PARM_2,00103$
;	radio/pins_user.c:102: P0MDOUT |= (1<<pins_user_map[pin].pin);
	mov	a,r6
	add	a,#_pins_user_map
	mov	r4,a
	mov	a,r7
	addc	a,#(_pins_user_map >> 8)
	mov	r5,a
	mov	dpl,r4
	mov	dph,r5
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r5,a
	mov	b,r5
	inc	b
	mov	a,#0x01
	sjmp	00166$
00164$:
	add	a,acc
00166$:
	djnz	b,00164$
	mov	r5,a
	orl	_P0MDOUT,a
	sjmp	00104$
00103$:
;	radio/pins_user.c:104: P0MDOUT &= ~(1<<pins_user_map[pin].pin);
	mov	a,r6
	add	a,#_pins_user_map
	mov	r4,a
	mov	a,r7
	addc	a,#(_pins_user_map >> 8)
	mov	r5,a
	mov	dpl,r4
	mov	dph,r5
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r5,a
	mov	b,r5
	inc	b
	mov	a,#0x01
	sjmp	00169$
00167$:
	add	a,acc
00169$:
	djnz	b,00167$
	cpl	a
	mov	r5,a
	anl	_P0MDOUT,a
00104$:
;	radio/pins_user.c:105: SFRPAGE	= CONFIG_PAGE;
	mov	_SFRPAGE,#0x0F
;	radio/pins_user.c:106: if(in_out)
	jnb	_pins_user_set_io_PARM_2,00106$
;	radio/pins_user.c:107: P0DRV |= (1<<pins_user_map[pin].pin);
	mov	a,r6
	add	a,#_pins_user_map
	mov	r4,a
	mov	a,r7
	addc	a,#(_pins_user_map >> 8)
	mov	r5,a
	mov	dpl,r4
	mov	dph,r5
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r5,a
	mov	b,r5
	inc	b
	mov	a,#0x01
	sjmp	00173$
00171$:
	add	a,acc
00173$:
	djnz	b,00171$
	mov	r5,a
	orl	_P0DRV,a
	ljmp	00123$
00106$:
;	radio/pins_user.c:109: P0DRV &= ~(1<<pins_user_map[pin].pin);
	mov	a,r6
	add	a,#_pins_user_map
	mov	r4,a
	mov	a,r7
	addc	a,#(_pins_user_map >> 8)
	mov	r5,a
	mov	dpl,r4
	mov	dph,r5
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r5,a
	mov	b,r5
	inc	b
	mov	a,#0x01
	sjmp	00176$
00174$:
	add	a,acc
00176$:
	djnz	b,00174$
	cpl	a
	mov	r5,a
	anl	_P0DRV,a
;	radio/pins_user.c:110: break;
	ljmp	00123$
;	radio/pins_user.c:112: case 1:
00108$:
;	radio/pins_user.c:113: if(in_out)
	jnb	_pins_user_set_io_PARM_2,00110$
;	radio/pins_user.c:114: P1MDOUT |= (1<<pins_user_map[pin].pin);
	mov	a,r6
	add	a,#_pins_user_map
	mov	r4,a
	mov	a,r7
	addc	a,#(_pins_user_map >> 8)
	mov	r5,a
	mov	dpl,r4
	mov	dph,r5
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r5,a
	mov	b,r5
	inc	b
	mov	a,#0x01
	sjmp	00180$
00178$:
	add	a,acc
00180$:
	djnz	b,00178$
	mov	r5,a
	orl	_P1MDOUT,a
	sjmp	00111$
00110$:
;	radio/pins_user.c:116: P1MDOUT &= ~(1<<pins_user_map[pin].pin);
	mov	a,r6
	add	a,#_pins_user_map
	mov	r4,a
	mov	a,r7
	addc	a,#(_pins_user_map >> 8)
	mov	r5,a
	mov	dpl,r4
	mov	dph,r5
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r5,a
	mov	b,r5
	inc	b
	mov	a,#0x01
	sjmp	00183$
00181$:
	add	a,acc
00183$:
	djnz	b,00181$
	cpl	a
	mov	r5,a
	anl	_P1MDOUT,a
00111$:
;	radio/pins_user.c:117: SFRPAGE	= CONFIG_PAGE;
	mov	_SFRPAGE,#0x0F
;	radio/pins_user.c:118: if(in_out)
	jnb	_pins_user_set_io_PARM_2,00113$
;	radio/pins_user.c:119: P1DRV |= (1<<pins_user_map[pin].pin);
	mov	a,r6
	add	a,#_pins_user_map
	mov	r4,a
	mov	a,r7
	addc	a,#(_pins_user_map >> 8)
	mov	r5,a
	mov	dpl,r4
	mov	dph,r5
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r5,a
	mov	b,r5
	inc	b
	mov	a,#0x01
	sjmp	00187$
00185$:
	add	a,acc
00187$:
	djnz	b,00185$
	mov	r5,a
	orl	_P1DRV,a
	ljmp	00123$
00113$:
;	radio/pins_user.c:121: P1DRV &= ~(1<<pins_user_map[pin].pin);
	mov	a,r6
	add	a,#_pins_user_map
	mov	r4,a
	mov	a,r7
	addc	a,#(_pins_user_map >> 8)
	mov	r5,a
	mov	dpl,r4
	mov	dph,r5
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r5,a
	mov	b,r5
	inc	b
	mov	a,#0x01
	sjmp	00190$
00188$:
	add	a,acc
00190$:
	djnz	b,00188$
	cpl	a
	mov	r5,a
	anl	_P1DRV,a
;	radio/pins_user.c:122: break;
	ljmp	00123$
;	radio/pins_user.c:124: case 2:
00115$:
;	radio/pins_user.c:125: if(in_out)
	jnb	_pins_user_set_io_PARM_2,00117$
;	radio/pins_user.c:126: P2MDOUT |= (1<<pins_user_map[pin].pin);
	mov	a,r6
	add	a,#_pins_user_map
	mov	r4,a
	mov	a,r7
	addc	a,#(_pins_user_map >> 8)
	mov	r5,a
	mov	dpl,r4
	mov	dph,r5
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r5,a
	mov	b,r5
	inc	b
	mov	a,#0x01
	sjmp	00194$
00192$:
	add	a,acc
00194$:
	djnz	b,00192$
	mov	r5,a
	orl	_P2MDOUT,a
	sjmp	00118$
00117$:
;	radio/pins_user.c:128: P2MDOUT &= ~(1<<pins_user_map[pin].pin);
	mov	a,r6
	add	a,#_pins_user_map
	mov	r4,a
	mov	a,r7
	addc	a,#(_pins_user_map >> 8)
	mov	r5,a
	mov	dpl,r4
	mov	dph,r5
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r5,a
	mov	b,r5
	inc	b
	mov	a,#0x01
	sjmp	00197$
00195$:
	add	a,acc
00197$:
	djnz	b,00195$
	cpl	a
	mov	r5,a
	anl	_P2MDOUT,a
00118$:
;	radio/pins_user.c:129: SFRPAGE	= CONFIG_PAGE;
	mov	_SFRPAGE,#0x0F
;	radio/pins_user.c:130: if(in_out)
	jnb	_pins_user_set_io_PARM_2,00120$
;	radio/pins_user.c:131: P2DRV |= (1<<pins_user_map[pin].pin);
	mov	a,r6
	add	a,#_pins_user_map
	mov	r4,a
	mov	a,r7
	addc	a,#(_pins_user_map >> 8)
	mov	r5,a
	mov	dpl,r4
	mov	dph,r5
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r5,a
	mov	b,r5
	inc	b
	mov	a,#0x01
	sjmp	00201$
00199$:
	add	a,acc
00201$:
	djnz	b,00199$
	mov	r5,a
	orl	_P2DRV,a
	sjmp	00123$
00120$:
;	radio/pins_user.c:133: P2DRV &= ~(1<<pins_user_map[pin].pin);
	mov	a,r6
	add	a,#_pins_user_map
	mov	r6,a
	mov	a,r7
	addc	a,#(_pins_user_map >> 8)
	mov	r7,a
	mov	dpl,r6
	mov	dph,r7
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r7,a
	mov	b,r7
	inc	b
	mov	a,#0x01
	sjmp	00204$
00202$:
	add	a,acc
00204$:
	djnz	b,00202$
	cpl	a
	mov	r7,a
	anl	_P2DRV,a
;	radio/pins_user.c:134: break;
;	radio/pins_user.c:148: default:
	sjmp	00123$
00122$:
;	radio/pins_user.c:149: SFRPAGE	= LEGACY_PAGE;
	mov	_SFRPAGE,#0x00
;	radio/pins_user.c:150: return false;
	clr	c
;	radio/pins_user.c:151: }
	ret
00123$:
;	radio/pins_user.c:152: SFRPAGE	= LEGACY_PAGE;
	mov	_SFRPAGE,#0x00
;	radio/pins_user.c:153: return true;
	setb	c
	ret
00125$:
;	radio/pins_user.c:155: return false;
	clr	c
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'pins_user_get_io'
;------------------------------------------------------------
;	radio/pins_user.c:159: pins_user_get_io(__pdata uint8_t pin)
;	-----------------------------------------
;	 function pins_user_get_io
;	-----------------------------------------
_pins_user_get_io:
;	radio/pins_user.c:161: return pin_values[pin].output;
	mov	a,dpl
	mov	b,#0x02
	mul	ab
	add	a,#_pin_values
	mov	dpl,a
	mov	a,#(_pin_values >> 8)
	addc	a,b
	mov	dph,a
	movx	a,@dptr
	anl	a,#0x0F
	add	a,#0xff
	mov  _pins_user_get_io_sloc0_1_0,c
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'pins_user_set_value'
;------------------------------------------------------------
;	radio/pins_user.c:165: pins_user_set_value(__pdata uint8_t pin, bool high_low)
;	-----------------------------------------
;	 function pins_user_set_value
;	-----------------------------------------
_pins_user_set_value:
;	radio/pins_user.c:167: pin_values[pin].pin_dir = high_low;
	mov	a,dpl
	mov	r7,a
	mov	b,#0x02
	mul	ab
	mov	r5,a
	mov	r6,b
	add	a,#_pin_values
	mov	dpl,a
	mov	a,r6
	addc	a,#(_pin_values >> 8)
	mov	dph,a
	mov	c,_pins_user_set_value_PARM_2
	clr	a
	rlc	a
	mov	r4,a
	swap	a
	anl	a,#(0xF0&0xF0)
	mov	b,a
	movx	a,@dptr
	anl	a,#0x0F
	orl	a,b
	movx	@dptr,a
;	radio/pins_user.c:169: if(PIN_MAX > pin && pin_values[pin].pin_mirror == PIN_NULL)
	cjne	r7,#0x06,00144$
00144$:
	jc	00145$
	ljmp	00116$
00145$:
	mov	a,r5
	add	a,#_pin_values
	mov	r4,a
	mov	a,r6
	addc	a,#(_pin_values >> 8)
	mov	r7,a
	mov	dpl,r4
	mov	dph,r7
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	cjne	r7,#0xFF,00146$
	sjmp	00147$
00146$:
	ljmp	00116$
00147$:
;	radio/pins_user.c:171: switch(pins_user_map[pin].port)
	mov	a,r5
	add	a,#_pins_user_map
	mov	dpl,a
	mov	a,r6
	addc	a,#(_pins_user_map >> 8)
	mov	dph,a
	clr	a
	movc	a,@a+dptr
	mov	r7,a
	jz	00101$
	cjne	r7,#0x01,00149$
	sjmp	00105$
00149$:
	cjne	r7,#0x02,00150$
	ljmp	00109$
00150$:
	ljmp	00113$
;	radio/pins_user.c:173: case 0:
00101$:
;	radio/pins_user.c:174: if(high_low)
	jnb	_pins_user_set_value_PARM_2,00103$
;	radio/pins_user.c:176: P0 |= (1<<pins_user_map[pin].pin);
	mov	a,r5
	add	a,#_pins_user_map
	mov	r4,a
	mov	a,r6
	addc	a,#(_pins_user_map >> 8)
	mov	r7,a
	mov	dpl,r4
	mov	dph,r7
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r7,a
	mov	b,r7
	inc	b
	mov	a,#0x01
	sjmp	00154$
00152$:
	add	a,acc
00154$:
	djnz	b,00152$
	mov	r7,a
	orl	_P0,a
	ljmp	00114$
00103$:
;	radio/pins_user.c:180: P0 &= ~(1<<pins_user_map[pin].pin);
	mov	a,r5
	add	a,#_pins_user_map
	mov	r4,a
	mov	a,r6
	addc	a,#(_pins_user_map >> 8)
	mov	r7,a
	mov	dpl,r4
	mov	dph,r7
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r7,a
	mov	b,r7
	inc	b
	mov	a,#0x01
	sjmp	00157$
00155$:
	add	a,acc
00157$:
	djnz	b,00155$
	cpl	a
	mov	r7,a
	anl	_P0,a
;	radio/pins_user.c:182: break;
	ljmp	00114$
;	radio/pins_user.c:184: case 1:
00105$:
;	radio/pins_user.c:185: if(high_low)
	jnb	_pins_user_set_value_PARM_2,00107$
;	radio/pins_user.c:187: P1 |= (1<<pins_user_map[pin].pin);
	mov	a,r5
	add	a,#_pins_user_map
	mov	r4,a
	mov	a,r6
	addc	a,#(_pins_user_map >> 8)
	mov	r7,a
	mov	dpl,r4
	mov	dph,r7
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r7,a
	mov	b,r7
	inc	b
	mov	a,#0x01
	sjmp	00161$
00159$:
	add	a,acc
00161$:
	djnz	b,00159$
	mov	r7,a
	orl	_P1,a
	sjmp	00114$
00107$:
;	radio/pins_user.c:191: P1 &= ~(1<<pins_user_map[pin].pin);
	mov	a,r5
	add	a,#_pins_user_map
	mov	r4,a
	mov	a,r6
	addc	a,#(_pins_user_map >> 8)
	mov	r7,a
	mov	dpl,r4
	mov	dph,r7
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r7,a
	mov	b,r7
	inc	b
	mov	a,#0x01
	sjmp	00164$
00162$:
	add	a,acc
00164$:
	djnz	b,00162$
	cpl	a
	mov	r7,a
	anl	_P1,a
;	radio/pins_user.c:193: break;
;	radio/pins_user.c:195: case 2:
	sjmp	00114$
00109$:
;	radio/pins_user.c:196: if(high_low)
	jnb	_pins_user_set_value_PARM_2,00111$
;	radio/pins_user.c:198: P2 |= (1<<pins_user_map[pin].pin);
	mov	a,r5
	add	a,#_pins_user_map
	mov	r4,a
	mov	a,r6
	addc	a,#(_pins_user_map >> 8)
	mov	r7,a
	mov	dpl,r4
	mov	dph,r7
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r7,a
	mov	b,r7
	inc	b
	mov	a,#0x01
	sjmp	00168$
00166$:
	add	a,acc
00168$:
	djnz	b,00166$
	mov	r7,a
	orl	_P2,a
	sjmp	00114$
00111$:
;	radio/pins_user.c:202: P2 &= ~(1<<pins_user_map[pin].pin);
	mov	a,r5
	add	a,#_pins_user_map
	mov	r5,a
	mov	a,r6
	addc	a,#(_pins_user_map >> 8)
	mov	r6,a
	mov	dpl,r5
	mov	dph,r6
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r7,a
	mov	b,r7
	inc	b
	mov	a,#0x01
	sjmp	00171$
00169$:
	add	a,acc
00171$:
	djnz	b,00169$
	cpl	a
	mov	r7,a
	anl	_P2,a
;	radio/pins_user.c:204: break;
;	radio/pins_user.c:217: default:
	sjmp	00114$
00113$:
;	radio/pins_user.c:218: return false;
	clr	c
;	radio/pins_user.c:219: }
	ret
00114$:
;	radio/pins_user.c:220: return true;
	setb	c
	ret
00116$:
;	radio/pins_user.c:222: return false;
	clr	c
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'pins_user_get_value'
;------------------------------------------------------------
;	radio/pins_user.c:226: pins_user_get_value(__pdata uint8_t pin)
;	-----------------------------------------
;	 function pins_user_get_value
;	-----------------------------------------
_pins_user_get_value:
;	radio/pins_user.c:228: return pin_values[pin].pin_dir;
	mov	a,dpl
	mov	b,#0x02
	mul	ab
	add	a,#_pin_values
	mov	dpl,a
	mov	a,#(_pin_values >> 8)
	addc	a,b
	mov	dph,a
	movx	a,@dptr
	swap	a
	anl	a,#0x0F
	add	a,#0xff
	mov  _pins_user_get_value_sloc0_1_0,c
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'pins_user_get_adc'
;------------------------------------------------------------
;	radio/pins_user.c:232: pins_user_get_adc(__pdata uint8_t pin)
;	-----------------------------------------
;	 function pins_user_get_adc
;	-----------------------------------------
_pins_user_get_adc:
	mov	r7,dpl
;	radio/pins_user.c:234: if(PIN_MAX > pin && pin_values[pin].output == PIN_INPUT)
	cjne	r7,#0x06,00126$
00126$:
	jc	00127$
	ljmp	00107$
00127$:
	mov	a,r7
	mov	b,#0x02
	mul	ab
	mov	r6,a
	mov	r7,b
	add	a,#_pin_values
	mov	r4,a
	mov	a,r7
	addc	a,#(_pin_values >> 8)
	mov	r5,a
	mov	dpl,r4
	mov	dph,r5
	movx	a,@dptr
	anl	a,#0x0F
	jz	00128$
	ljmp	00107$
00128$:
;	radio/pins_user.c:236: switch(pins_user_map[pin].port)
	mov	a,r6
	add	a,#_pins_user_map
	mov	dpl,a
	mov	a,r7
	addc	a,#(_pins_user_map >> 8)
	mov	dph,a
	clr	a
	movc	a,@a+dptr
	mov	r5,a
	jz	00101$
	cjne	r5,#0x01,00130$
	sjmp	00102$
00130$:
;	radio/pins_user.c:238: case 0:
	cjne	r5,#0x02,00104$
	sjmp	00103$
00101$:
;	radio/pins_user.c:239: return P0 & (1<<pins_user_map[pin].pin);
	mov	a,r6
	add	a,#_pins_user_map
	mov	r4,a
	mov	a,r7
	addc	a,#(_pins_user_map >> 8)
	mov	r5,a
	mov	dpl,r4
	mov	dph,r5
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r5,a
	mov	b,r5
	inc	b
	mov	a,#0x01
	sjmp	00134$
00132$:
	add	a,acc
00134$:
	djnz	b,00132$
	mov	r5,a
	mov	a,_P0
	anl	ar5,a
	mov	dpl,r5
;	radio/pins_user.c:240: case 1:
	ret
00102$:
;	radio/pins_user.c:241: return P1 & (1<<pins_user_map[pin].pin);
	mov	a,r6
	add	a,#_pins_user_map
	mov	r4,a
	mov	a,r7
	addc	a,#(_pins_user_map >> 8)
	mov	r5,a
	mov	dpl,r4
	mov	dph,r5
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r5,a
	mov	b,r5
	inc	b
	mov	a,#0x01
	sjmp	00137$
00135$:
	add	a,acc
00137$:
	djnz	b,00135$
	mov	r5,a
	mov	a,_P1
	anl	ar5,a
	mov	dpl,r5
;	radio/pins_user.c:242: case 2:
	ret
00103$:
;	radio/pins_user.c:243: return P2 & (1<<pins_user_map[pin].pin);
	mov	a,r6
	add	a,#_pins_user_map
	mov	r6,a
	mov	a,r7
	addc	a,#(_pins_user_map >> 8)
	mov	r7,a
	mov	dpl,r6
	mov	dph,r7
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r7,a
	mov	b,r7
	inc	b
	mov	a,#0x01
	sjmp	00140$
00138$:
	add	a,acc
00140$:
	djnz	b,00138$
	mov	r7,a
	mov	a,_P2
	anl	ar7,a
	mov	dpl,r7
;	radio/pins_user.c:248: default:
	ret
00104$:
;	radio/pins_user.c:249: return PIN_ERROR;
	mov	dpl,#0x7F
;	radio/pins_user.c:250: }
	ret
00107$:
;	radio/pins_user.c:252: return PIN_ERROR;
	mov	dpl,#0x7F
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'pins_user_check'
;------------------------------------------------------------
;	radio/pins_user.c:256: pins_user_check()
;	-----------------------------------------
;	 function pins_user_check
;	-----------------------------------------
_pins_user_check:
;	radio/pins_user.c:277: }
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
_pins_user_map:
	.db #0x02	; 2
	.db #0x03	; 3
	.db #0x02	; 2
	.db #0x02	; 2
	.db #0x02	; 2
	.db #0x01	; 1
	.db #0x02	; 2
	.db #0x00	; 0
	.db #0x02	; 2
	.db #0x06	; 6
	.db #0x00	; 0
	.db #0x01	; 1
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
