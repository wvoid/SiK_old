;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.5.0 #9253 (Sep  7 2022) (Linux)
; This file was generated Wed Sep  7 10:05:09 2022
;--------------------------------------------------------
	.module crc
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _NSS1
	.globl _IRQ
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
	.globl _crc16_PARM_2
	.globl _crc16
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
_crc16_PARM_2:
	.ds 2
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
	.area	OSEG    (OVR,DATA)
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
;Allocation info for local variables in function 'crc16'
;------------------------------------------------------------
;buf                       Allocated with name '_crc16_PARM_2'
;n                         Allocated to registers 
;k                         Allocated to registers r1 
;high                      Allocated to registers r5 
;low                       Allocated to registers r6 
;b                         Allocated to registers r2 
;------------------------------------------------------------
;	radio/crc.c:85: crc16(__data uint8_t n, __xdata uint8_t * __data buf)
;	-----------------------------------------
;	 function crc16
;	-----------------------------------------
_crc16:
	ar7 = 0x07
	ar6 = 0x06
	ar5 = 0x05
	ar4 = 0x04
	ar3 = 0x03
	ar2 = 0x02
	ar1 = 0x01
	ar0 = 0x00
	mov	r7,dpl
;	radio/crc.c:90: high = low = 0;
	mov	r6,#0x00
	mov	r5,#0x00
;	radio/crc.c:92: while (n--) {
	mov	r3,_crc16_PARM_2
	mov	r4,(_crc16_PARM_2 + 1)
00104$:
	mov	ar2,r7
	dec	r7
	mov	a,r2
	jz	00106$
;	radio/crc.c:93: register uint8_t b = *buf++;
	mov	dpl,r3
	mov	dph,r4
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	mov	r3,dpl
	mov	r4,dph
;	radio/crc.c:94: k = high << 1;
	mov	a,r5
	add	a,r5
	mov	r1,a
;	radio/crc.c:95: if (high & 0x80) {
	mov	a,r5
	jnb	acc.7,00102$
;	radio/crc.c:96: high = low ^ crc_tab2[k++];
	mov	ar0,r1
	inc	r1
	mov	a,r0
	mov	dptr,#_crc_tab2
	movc	a,@a+dptr
	xrl	a,r6
	mov	r5,a
;	radio/crc.c:97: low = b ^ crc_tab2[k];
	mov	a,r1
	mov	dptr,#_crc_tab2
	movc	a,@a+dptr
	mov	r0,a
	xrl	a,r2
	mov	r6,a
	sjmp	00104$
00102$:
;	radio/crc.c:99: high = low ^ crc_tab1[k++];
	mov	ar0,r1
	inc	r1
	mov	a,r0
	mov	dptr,#_crc_tab1
	movc	a,@a+dptr
	mov	r0,a
	xrl	a,r6
	mov	r5,a
;	radio/crc.c:100: low = b ^ crc_tab1[k];
	mov	a,r1
	mov	dptr,#_crc_tab1
	movc	a,@a+dptr
	mov	r1,a
	xrl	a,r2
	mov	r6,a
	sjmp	00104$
00106$:
;	radio/crc.c:103: return (((uint16_t)high)<<8) | low;
	mov	ar7,r5
	clr	a
	mov	r5,a
	mov	r4,a
	mov	a,r6
	orl	ar5,a
	mov	a,r4
	orl	ar7,a
	mov	dpl,r5
	mov	dph,r7
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
_crc_tab1:
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x10	; 16
	.db #0x21	; 33
	.db #0x20	; 32
	.db #0x42	; 66	'B'
	.db #0x30	; 48	'0'
	.db #0x63	; 99	'c'
	.db #0x40	; 64
	.db #0x84	; 132
	.db #0x50	; 80	'P'
	.db #0xA5	; 165
	.db #0x60	; 96
	.db #0xC6	; 198
	.db #0x70	; 112	'p'
	.db #0xE7	; 231
	.db #0x81	; 129
	.db #0x08	; 8
	.db #0x91	; 145
	.db #0x29	; 41
	.db #0xA1	; 161
	.db #0x4A	; 74	'J'
	.db #0xB1	; 177
	.db #0x6B	; 107	'k'
	.db #0xC1	; 193
	.db #0x8C	; 140
	.db #0xD1	; 209
	.db #0xAD	; 173
	.db #0xE1	; 225
	.db #0xCE	; 206
	.db #0xF1	; 241
	.db #0xEF	; 239
	.db #0x12	; 18
	.db #0x31	; 49	'1'
	.db #0x02	; 2
	.db #0x10	; 16
	.db #0x32	; 50	'2'
	.db #0x73	; 115	's'
	.db #0x22	; 34
	.db #0x52	; 82	'R'
	.db #0x52	; 82	'R'
	.db #0xB5	; 181
	.db #0x42	; 66	'B'
	.db #0x94	; 148
	.db #0x72	; 114	'r'
	.db #0xF7	; 247
	.db #0x62	; 98	'b'
	.db #0xD6	; 214
	.db #0x93	; 147
	.db #0x39	; 57	'9'
	.db #0x83	; 131
	.db #0x18	; 24
	.db #0xB3	; 179
	.db #0x7B	; 123
	.db #0xA3	; 163
	.db #0x5A	; 90	'Z'
	.db #0xD3	; 211
	.db #0xBD	; 189
	.db #0xC3	; 195
	.db #0x9C	; 156
	.db #0xF3	; 243
	.db #0xFF	; 255
	.db #0xE3	; 227
	.db #0xDE	; 222
	.db #0x24	; 36
	.db #0x62	; 98	'b'
	.db #0x34	; 52	'4'
	.db #0x43	; 67	'C'
	.db #0x04	; 4
	.db #0x20	; 32
	.db #0x14	; 20
	.db #0x01	; 1
	.db #0x64	; 100	'd'
	.db #0xE6	; 230
	.db #0x74	; 116	't'
	.db #0xC7	; 199
	.db #0x44	; 68	'D'
	.db #0xA4	; 164
	.db #0x54	; 84	'T'
	.db #0x85	; 133
	.db #0xA5	; 165
	.db #0x6A	; 106	'j'
	.db #0xB5	; 181
	.db #0x4B	; 75	'K'
	.db #0x85	; 133
	.db #0x28	; 40
	.db #0x95	; 149
	.db #0x09	; 9
	.db #0xE5	; 229
	.db #0xEE	; 238
	.db #0xF5	; 245
	.db #0xCF	; 207
	.db #0xC5	; 197
	.db #0xAC	; 172
	.db #0xD5	; 213
	.db #0x8D	; 141
	.db #0x36	; 54	'6'
	.db #0x53	; 83	'S'
	.db #0x26	; 38
	.db #0x72	; 114	'r'
	.db #0x16	; 22
	.db #0x11	; 17
	.db #0x06	; 6
	.db #0x30	; 48	'0'
	.db #0x76	; 118	'v'
	.db #0xD7	; 215
	.db #0x66	; 102	'f'
	.db #0xF6	; 246
	.db #0x56	; 86	'V'
	.db #0x95	; 149
	.db #0x46	; 70	'F'
	.db #0xB4	; 180
	.db #0xB7	; 183
	.db #0x5B	; 91
	.db #0xA7	; 167
	.db #0x7A	; 122	'z'
	.db #0x97	; 151
	.db #0x19	; 25
	.db #0x87	; 135
	.db #0x38	; 56	'8'
	.db #0xF7	; 247
	.db #0xDF	; 223
	.db #0xE7	; 231
	.db #0xFE	; 254
	.db #0xD7	; 215
	.db #0x9D	; 157
	.db #0xC7	; 199
	.db #0xBC	; 188
	.db #0x48	; 72	'H'
	.db #0xC4	; 196
	.db #0x58	; 88	'X'
	.db #0xE5	; 229
	.db #0x68	; 104	'h'
	.db #0x86	; 134
	.db #0x78	; 120	'x'
	.db #0xA7	; 167
	.db #0x08	; 8
	.db #0x40	; 64
	.db #0x18	; 24
	.db #0x61	; 97	'a'
	.db #0x28	; 40
	.db #0x02	; 2
	.db #0x38	; 56	'8'
	.db #0x23	; 35
	.db #0xC9	; 201
	.db #0xCC	; 204
	.db #0xD9	; 217
	.db #0xED	; 237
	.db #0xE9	; 233
	.db #0x8E	; 142
	.db #0xF9	; 249
	.db #0xAF	; 175
	.db #0x89	; 137
	.db #0x48	; 72	'H'
	.db #0x99	; 153
	.db #0x69	; 105	'i'
	.db #0xA9	; 169
	.db #0x0A	; 10
	.db #0xB9	; 185
	.db #0x2B	; 43
	.db #0x5A	; 90	'Z'
	.db #0xF5	; 245
	.db #0x4A	; 74	'J'
	.db #0xD4	; 212
	.db #0x7A	; 122	'z'
	.db #0xB7	; 183
	.db #0x6A	; 106	'j'
	.db #0x96	; 150
	.db #0x1A	; 26
	.db #0x71	; 113	'q'
	.db #0x0A	; 10
	.db #0x50	; 80	'P'
	.db #0x3A	; 58
	.db #0x33	; 51	'3'
	.db #0x2A	; 42
	.db #0x12	; 18
	.db #0xDB	; 219
	.db #0xFD	; 253
	.db #0xCB	; 203
	.db #0xDC	; 220
	.db #0xFB	; 251
	.db #0xBF	; 191
	.db #0xEB	; 235
	.db #0x9E	; 158
	.db #0x9B	; 155
	.db #0x79	; 121	'y'
	.db #0x8B	; 139
	.db #0x58	; 88	'X'
	.db #0xBB	; 187
	.db #0x3B	; 59
	.db #0xAB	; 171
	.db #0x1A	; 26
	.db #0x6C	; 108	'l'
	.db #0xA6	; 166
	.db #0x7C	; 124
	.db #0x87	; 135
	.db #0x4C	; 76	'L'
	.db #0xE4	; 228
	.db #0x5C	; 92
	.db #0xC5	; 197
	.db #0x2C	; 44
	.db #0x22	; 34
	.db #0x3C	; 60
	.db #0x03	; 3
	.db #0x0C	; 12
	.db #0x60	; 96
	.db #0x1C	; 28
	.db #0x41	; 65	'A'
	.db #0xED	; 237
	.db #0xAE	; 174
	.db #0xFD	; 253
	.db #0x8F	; 143
	.db #0xCD	; 205
	.db #0xEC	; 236
	.db #0xDD	; 221
	.db #0xCD	; 205
	.db #0xAD	; 173
	.db #0x2A	; 42
	.db #0xBD	; 189
	.db #0x0B	; 11
	.db #0x8D	; 141
	.db #0x68	; 104	'h'
	.db #0x9D	; 157
	.db #0x49	; 73	'I'
	.db #0x7E	; 126
	.db #0x97	; 151
	.db #0x6E	; 110	'n'
	.db #0xB6	; 182
	.db #0x5E	; 94
	.db #0xD5	; 213
	.db #0x4E	; 78	'N'
	.db #0xF4	; 244
	.db #0x3E	; 62
	.db #0x13	; 19
	.db #0x2E	; 46
	.db #0x32	; 50	'2'
	.db #0x1E	; 30
	.db #0x51	; 81	'Q'
	.db #0x0E	; 14
	.db #0x70	; 112	'p'
	.db #0xFF	; 255
	.db #0x9F	; 159
	.db #0xEF	; 239
	.db #0xBE	; 190
	.db #0xDF	; 223
	.db #0xDD	; 221
	.db #0xCF	; 207
	.db #0xFC	; 252
	.db #0xBF	; 191
	.db #0x1B	; 27
	.db #0xAF	; 175
	.db #0x3A	; 58
	.db #0x9F	; 159
	.db #0x59	; 89	'Y'
	.db #0x8F	; 143
	.db #0x78	; 120	'x'
_crc_tab2:
	.db #0x91	; 145
	.db #0x88	; 136
	.db #0x81	; 129
	.db #0xA9	; 169
	.db #0xB1	; 177
	.db #0xCA	; 202
	.db #0xA1	; 161
	.db #0xEB	; 235
	.db #0xD1	; 209
	.db #0x0C	; 12
	.db #0xC1	; 193
	.db #0x2D	; 45
	.db #0xF1	; 241
	.db #0x4E	; 78	'N'
	.db #0xE1	; 225
	.db #0x6F	; 111	'o'
	.db #0x10	; 16
	.db #0x80	; 128
	.db #0x00	; 0
	.db #0xA1	; 161
	.db #0x30	; 48	'0'
	.db #0xC2	; 194
	.db #0x20	; 32
	.db #0xE3	; 227
	.db #0x50	; 80	'P'
	.db #0x04	; 4
	.db #0x40	; 64
	.db #0x25	; 37
	.db #0x70	; 112	'p'
	.db #0x46	; 70	'F'
	.db #0x60	; 96
	.db #0x67	; 103	'g'
	.db #0x83	; 131
	.db #0xB9	; 185
	.db #0x93	; 147
	.db #0x98	; 152
	.db #0xA3	; 163
	.db #0xFB	; 251
	.db #0xB3	; 179
	.db #0xDA	; 218
	.db #0xC3	; 195
	.db #0x3D	; 61
	.db #0xD3	; 211
	.db #0x1C	; 28
	.db #0xE3	; 227
	.db #0x7F	; 127
	.db #0xF3	; 243
	.db #0x5E	; 94
	.db #0x02	; 2
	.db #0xB1	; 177
	.db #0x12	; 18
	.db #0x90	; 144
	.db #0x22	; 34
	.db #0xF3	; 243
	.db #0x32	; 50	'2'
	.db #0xD2	; 210
	.db #0x42	; 66	'B'
	.db #0x35	; 53	'5'
	.db #0x52	; 82	'R'
	.db #0x14	; 20
	.db #0x62	; 98	'b'
	.db #0x77	; 119	'w'
	.db #0x72	; 114	'r'
	.db #0x56	; 86	'V'
	.db #0xB5	; 181
	.db #0xEA	; 234
	.db #0xA5	; 165
	.db #0xCB	; 203
	.db #0x95	; 149
	.db #0xA8	; 168
	.db #0x85	; 133
	.db #0x89	; 137
	.db #0xF5	; 245
	.db #0x6E	; 110	'n'
	.db #0xE5	; 229
	.db #0x4F	; 79	'O'
	.db #0xD5	; 213
	.db #0x2C	; 44
	.db #0xC5	; 197
	.db #0x0D	; 13
	.db #0x34	; 52	'4'
	.db #0xE2	; 226
	.db #0x24	; 36
	.db #0xC3	; 195
	.db #0x14	; 20
	.db #0xA0	; 160
	.db #0x04	; 4
	.db #0x81	; 129
	.db #0x74	; 116	't'
	.db #0x66	; 102	'f'
	.db #0x64	; 100	'd'
	.db #0x47	; 71	'G'
	.db #0x54	; 84	'T'
	.db #0x24	; 36
	.db #0x44	; 68	'D'
	.db #0x05	; 5
	.db #0xA7	; 167
	.db #0xDB	; 219
	.db #0xB7	; 183
	.db #0xFA	; 250
	.db #0x87	; 135
	.db #0x99	; 153
	.db #0x97	; 151
	.db #0xB8	; 184
	.db #0xE7	; 231
	.db #0x5F	; 95
	.db #0xF7	; 247
	.db #0x7E	; 126
	.db #0xC7	; 199
	.db #0x1D	; 29
	.db #0xD7	; 215
	.db #0x3C	; 60
	.db #0x26	; 38
	.db #0xD3	; 211
	.db #0x36	; 54	'6'
	.db #0xF2	; 242
	.db #0x06	; 6
	.db #0x91	; 145
	.db #0x16	; 22
	.db #0xB0	; 176
	.db #0x66	; 102	'f'
	.db #0x57	; 87	'W'
	.db #0x76	; 118	'v'
	.db #0x76	; 118	'v'
	.db #0x46	; 70	'F'
	.db #0x15	; 21
	.db #0x56	; 86	'V'
	.db #0x34	; 52	'4'
	.db #0xD9	; 217
	.db #0x4C	; 76	'L'
	.db #0xC9	; 201
	.db #0x6D	; 109	'm'
	.db #0xF9	; 249
	.db #0x0E	; 14
	.db #0xE9	; 233
	.db #0x2F	; 47
	.db #0x99	; 153
	.db #0xC8	; 200
	.db #0x89	; 137
	.db #0xE9	; 233
	.db #0xB9	; 185
	.db #0x8A	; 138
	.db #0xA9	; 169
	.db #0xAB	; 171
	.db #0x58	; 88	'X'
	.db #0x44	; 68	'D'
	.db #0x48	; 72	'H'
	.db #0x65	; 101	'e'
	.db #0x78	; 120	'x'
	.db #0x06	; 6
	.db #0x68	; 104	'h'
	.db #0x27	; 39
	.db #0x18	; 24
	.db #0xC0	; 192
	.db #0x08	; 8
	.db #0xE1	; 225
	.db #0x38	; 56	'8'
	.db #0x82	; 130
	.db #0x28	; 40
	.db #0xA3	; 163
	.db #0xCB	; 203
	.db #0x7D	; 125
	.db #0xDB	; 219
	.db #0x5C	; 92
	.db #0xEB	; 235
	.db #0x3F	; 63
	.db #0xFB	; 251
	.db #0x1E	; 30
	.db #0x8B	; 139
	.db #0xF9	; 249
	.db #0x9B	; 155
	.db #0xD8	; 216
	.db #0xAB	; 171
	.db #0xBB	; 187
	.db #0xBB	; 187
	.db #0x9A	; 154
	.db #0x4A	; 74	'J'
	.db #0x75	; 117	'u'
	.db #0x5A	; 90	'Z'
	.db #0x54	; 84	'T'
	.db #0x6A	; 106	'j'
	.db #0x37	; 55	'7'
	.db #0x7A	; 122	'z'
	.db #0x16	; 22
	.db #0x0A	; 10
	.db #0xF1	; 241
	.db #0x1A	; 26
	.db #0xD0	; 208
	.db #0x2A	; 42
	.db #0xB3	; 179
	.db #0x3A	; 58
	.db #0x92	; 146
	.db #0xFD	; 253
	.db #0x2E	; 46
	.db #0xED	; 237
	.db #0x0F	; 15
	.db #0xDD	; 221
	.db #0x6C	; 108	'l'
	.db #0xCD	; 205
	.db #0x4D	; 77	'M'
	.db #0xBD	; 189
	.db #0xAA	; 170
	.db #0xAD	; 173
	.db #0x8B	; 139
	.db #0x9D	; 157
	.db #0xE8	; 232
	.db #0x8D	; 141
	.db #0xC9	; 201
	.db #0x7C	; 124
	.db #0x26	; 38
	.db #0x6C	; 108	'l'
	.db #0x07	; 7
	.db #0x5C	; 92
	.db #0x64	; 100	'd'
	.db #0x4C	; 76	'L'
	.db #0x45	; 69	'E'
	.db #0x3C	; 60
	.db #0xA2	; 162
	.db #0x2C	; 44
	.db #0x83	; 131
	.db #0x1C	; 28
	.db #0xE0	; 224
	.db #0x0C	; 12
	.db #0xC1	; 193
	.db #0xEF	; 239
	.db #0x1F	; 31
	.db #0xFF	; 255
	.db #0x3E	; 62
	.db #0xCF	; 207
	.db #0x5D	; 93
	.db #0xDF	; 223
	.db #0x7C	; 124
	.db #0xAF	; 175
	.db #0x9B	; 155
	.db #0xBF	; 191
	.db #0xBA	; 186
	.db #0x8F	; 143
	.db #0xD9	; 217
	.db #0x9F	; 159
	.db #0xF8	; 248
	.db #0x6E	; 110	'n'
	.db #0x17	; 23
	.db #0x7E	; 126
	.db #0x36	; 54	'6'
	.db #0x4E	; 78	'N'
	.db #0x55	; 85	'U'
	.db #0x5E	; 94
	.db #0x74	; 116	't'
	.db #0x2E	; 46
	.db #0x93	; 147
	.db #0x3E	; 62
	.db #0xB2	; 178
	.db #0x0E	; 14
	.db #0xD1	; 209
	.db #0x1E	; 30
	.db #0xF0	; 240
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
