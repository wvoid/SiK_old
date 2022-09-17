;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.5.0 #9253 (Sep  7 2022) (Linux)
; This file was generated Wed Sep  7 10:05:12 2022
;--------------------------------------------------------
	.module packet
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _encryptReturn
	.globl _timer2_tick
	.globl _serial_read_available
	.globl _serial_read_buf
	.globl _serial_peekx
	.globl _serial_read
	.globl _memcmp
	.globl _memcpy
	.globl _SDN
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
	.globl _packet_is_duplicate_PARM_2
	.globl _packet_get_next_PARM_2
	.globl _encryptReturn_PARM_3
	.globl _encryptReturn_PARM_2
	.globl _packet_inject_PARM_2
	.globl _packet_is_duplicate_PARM_3
	.globl _seen_mavlink
	.globl _packet_get_next
	.globl _packet_is_resend
	.globl _packet_is_injected
	.globl _packet_force_resend
	.globl _packet_set_max_xmit
	.globl _packet_set_serial_speed
	.globl _packet_is_duplicate
	.globl _packet_inject
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
_SDN	=	0x00a6
;--------------------------------------------------------
; overlayable register banks
;--------------------------------------------------------
	.area REG_BANK_0	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
_mavlink_frame_slen_1_145:
	.ds 2
_mavlink_frame_c_2_146:
	.ds 1
_mavlink_frame_extra_len_2_146:
	.ds 1
_mavlink_frame_sloc0_1_0:
	.ds 2
_mavlink_frame_sloc1_1_0:
	.ds 2
_mavlink_frame_sloc2_1_0:
	.ds 1
_encryptReturn_sloc0_1_0:
	.ds 3
_packet_get_next_slen_1_155:
	.ds 2
_packet_get_next_c_2_171:
	.ds 1
_packet_get_next_sloc0_1_0:
	.ds 3
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
_last_sent_is_resend:
	.ds 1
_last_sent_is_injected:
	.ds 1
_last_recv_is_resend:
	.ds 1
_force_resend:
	.ds 1
_injected_packet:
	.ds 1
_seen_mavlink::
	.ds 1
_packet_is_duplicate_PARM_3:
	.ds 1
;--------------------------------------------------------
; paged external ram data
;--------------------------------------------------------
	.area PSEG    (PAG,XDATA)
_serial_rate:
	.ds 2
_mav_pkt_len:
	.ds 1
_mav_pkt_start_time:
	.ds 2
_mav_pkt_max_time:
	.ds 2
_mav_max_xmit:
	.ds 1
_mavlink_frame_PARM_2:
	.ds 2
_packet_inject_PARM_2:
	.ds 1
;--------------------------------------------------------
; external ram data
;--------------------------------------------------------
	.area XSEG    (XDATA)
_last_received:
	.ds 252
_last_sent:
	.ds 252
_last_sent_len:
	.ds 1
_last_recv_len:
	.ds 1
_mavlink_frame_max_xmit_1_144:
	.ds 1
_encryptReturn_PARM_2:
	.ds 2
_encryptReturn_PARM_3:
	.ds 1
_encryptReturn_buf_out_1_152:
	.ds 2
_packet_get_next_PARM_2:
	.ds 2
_packet_set_max_xmit_max_1_188:
	.ds 1
_packet_set_serial_speed_speed_1_190:
	.ds 2
_packet_is_duplicate_PARM_2:
	.ds 2
_packet_is_duplicate_len_1_192:
	.ds 1
_packet_inject_buf_1_196:
	.ds 2
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
;Allocation info for local variables in function 'check_heartbeat'
;------------------------------------------------------------
;	radio/packet.c:81: static void check_heartbeat(__xdata uint8_t * __pdata buf)
;	-----------------------------------------
;	 function check_heartbeat
;	-----------------------------------------
_check_heartbeat:
	ar7 = 0x07
	ar6 = 0x06
	ar5 = 0x05
	ar4 = 0x04
	ar3 = 0x03
	ar2 = 0x02
	ar1 = 0x01
	ar0 = 0x00
;	radio/packet.c:83: if ((buf[1] == 9 && buf[0] == MAVLINK10_STX && buf[5] == 0) ||
	mov	r6,dpl
	mov  r7,dph
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	cjne	r5,#0x09,00109$
	mov	dpl,r6
	mov	dph,r7
	movx	a,@dptr
	mov	r4,a
	cjne	r4,#0xFE,00109$
	mov	a,#0x05
	add	a,r6
	mov	r3,a
	clr	a
	addc	a,r7
	mov	r4,a
	mov	dpl,r3
	mov	dph,r4
	movx	a,@dptr
	jz	00101$
00109$:
;	radio/packet.c:84: (buf[1] <= 9 && buf[0] == MAVLINK20_STX && buf[7] == 0 && buf[8] == 0 && buf[9] == 0)) {
	mov	a,r5
	add	a,#0xff - 0x09
	jc	00110$
	mov	dpl,r6
	mov	dph,r7
	movx	a,@dptr
	mov	r5,a
	cjne	r5,#0xFD,00110$
	mov	a,#0x07
	add	a,r6
	mov	r4,a
	clr	a
	addc	a,r7
	mov	r5,a
	mov	dpl,r4
	mov	dph,r5
	movx	a,@dptr
	jnz	00110$
	mov	a,#0x08
	add	a,r6
	mov	r4,a
	clr	a
	addc	a,r7
	mov	r5,a
	mov	dpl,r4
	mov	dph,r5
	movx	a,@dptr
	jnz	00110$
	mov	a,#0x09
	add	a,r6
	mov	r6,a
	clr	a
	addc	a,r7
	mov	r7,a
	mov	dpl,r6
	mov	dph,r7
	movx	a,@dptr
	jnz	00110$
00101$:
;	radio/packet.c:86: seen_mavlink = true;
	setb	_seen_mavlink
00110$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'mavlink_frame'
;------------------------------------------------------------
;slen                      Allocated with name '_mavlink_frame_slen_1_145'
;c                         Allocated with name '_mavlink_frame_c_2_146'
;extra_len                 Allocated with name '_mavlink_frame_extra_len_2_146'
;sloc0                     Allocated with name '_mavlink_frame_sloc0_1_0'
;sloc1                     Allocated with name '_mavlink_frame_sloc1_1_0'
;sloc2                     Allocated with name '_mavlink_frame_sloc2_1_0'
;max_xmit                  Allocated with name '_mavlink_frame_max_xmit_1_144'
;------------------------------------------------------------
;	radio/packet.c:101: uint8_t mavlink_frame(uint8_t max_xmit, __xdata uint8_t * __pdata buf)
;	-----------------------------------------
;	 function mavlink_frame
;	-----------------------------------------
_mavlink_frame:
	mov	a,dpl
	mov	dptr,#_mavlink_frame_max_xmit_1_144
	movx	@dptr,a
;	radio/packet.c:105: last_sent_len = 0;
	mov	dptr,#_last_sent_len
	clr	a
	movx	@dptr,a
;	radio/packet.c:106: mav_pkt_len = 0;
	mov	r0,#_mav_pkt_len
	movx	@r0,a
;	radio/packet.c:108: slen = serial_read_available();
	lcall	_serial_read_available
	mov	_mavlink_frame_slen_1_145,dpl
	mov	(_mavlink_frame_slen_1_145 + 1),dph
;	radio/packet.c:112: while (slen >= 8) {
	mov	dptr,#_mavlink_frame_max_xmit_1_144
	movx	a,@dptr
	mov	r5,a
00113$:
	clr	c
	mov	a,_mavlink_frame_slen_1_145
	subb	a,#0x08
	mov	a,(_mavlink_frame_slen_1_145 + 1)
	subb	a,#0x00
	jnc	00145$
	ljmp	00115$
00145$:
;	radio/packet.c:113: register uint8_t c = serial_peekx(0);
	mov	dptr,#0x0000
	push	ar5
	lcall	_serial_peekx
	mov	_mavlink_frame_c_2_146,dpl
	pop	ar5
;	radio/packet.c:114: register uint8_t extra_len = 8;
	mov	_mavlink_frame_extra_len_2_146,#0x08
;	radio/packet.c:115: if (c != MAVLINK10_STX && c != MAVLINK20_STX) {
	mov	a,#0xFE
	cjne	a,_mavlink_frame_c_2_146,00146$
	sjmp	00102$
00146$:
	mov	a,#0xFD
	cjne	a,_mavlink_frame_c_2_146,00147$
	sjmp	00102$
00147$:
;	radio/packet.c:117: return last_sent_len;			
	mov	dptr,#_last_sent_len
	movx	a,@dptr
	mov	dpl,a
	ret
00102$:
;	radio/packet.c:119: if (c == MAVLINK20_STX) {
	mov	a,#0xFD
	cjne	a,_mavlink_frame_c_2_146,00107$
;	radio/packet.c:120: extra_len += 4;
	mov	a,_mavlink_frame_extra_len_2_146
	add	a,#0x04
	mov	_mavlink_frame_extra_len_2_146,a
;	radio/packet.c:121: if (serial_peekx(2) & 1) {
	mov	dptr,#0x0002
	push	ar5
	lcall	_serial_peekx
	mov	a,dpl
	pop	ar5
	jnb	acc.0,00107$
;	radio/packet.c:123: extra_len += 13;
	mov	a,#0x0D
	add	a,_mavlink_frame_extra_len_2_146
	mov	_mavlink_frame_extra_len_2_146,a
00107$:
;	radio/packet.c:127: c = serial_peekx(1);
	mov	dptr,#0x0001
	push	ar5
	lcall	_serial_peekx
	mov	_mavlink_frame_c_2_146,dpl
	pop	ar5
;	radio/packet.c:128: if (c >= 255 - extra_len || 
	mov	_mavlink_frame_sloc0_1_0,_mavlink_frame_extra_len_2_146
	mov	(_mavlink_frame_sloc0_1_0 + 1),#0x00
	mov	a,#0xFF
	clr	c
	subb	a,_mavlink_frame_sloc0_1_0
	mov	r2,a
	clr	a
	subb	a,(_mavlink_frame_sloc0_1_0 + 1)
	mov	r7,a
	mov	_mavlink_frame_sloc1_1_0,_mavlink_frame_c_2_146
	mov	(_mavlink_frame_sloc1_1_0 + 1),#0x00
	clr	c
	mov	a,_mavlink_frame_sloc1_1_0
	subb	a,r2
	mov	a,(_mavlink_frame_sloc1_1_0 + 1)
	xrl	a,#0x80
	mov	b,r7
	xrl	b,#0x80
	subb	a,b
	jc	00151$
	ljmp	00115$
00151$:
;	radio/packet.c:129: c+extra_len > max_xmit - last_sent_len) {
	mov	a,_mavlink_frame_sloc0_1_0
	add	a,_mavlink_frame_sloc1_1_0
	mov	r6,a
	mov	a,(_mavlink_frame_sloc0_1_0 + 1)
	addc	a,(_mavlink_frame_sloc1_1_0 + 1)
	mov	r7,a
	mov	ar2,r5
	mov	r3,#0x00
	mov	dptr,#_last_sent_len
	movx	a,@dptr
	mov	_mavlink_frame_sloc2_1_0,a
	push	ar5
	mov	r4,_mavlink_frame_sloc2_1_0
	mov	r5,#0x00
	mov	a,r2
	clr	c
	subb	a,r4
	mov	r2,a
	mov	a,r3
	subb	a,r5
	mov	r3,a
	clr	c
	mov	a,r2
	subb	a,r6
	mov	a,r3
	xrl	a,#0x80
	mov	b,r7
	xrl	b,#0x80
	subb	a,b
	pop	ar5
	jnc	00152$
	ljmp	00115$
00152$:
;	radio/packet.c:133: if (c+extra_len > slen) {
	mov	a,_mavlink_frame_sloc0_1_0
	add	a,_mavlink_frame_sloc1_1_0
	mov	r6,a
	mov	a,(_mavlink_frame_sloc0_1_0 + 1)
	addc	a,(_mavlink_frame_sloc1_1_0 + 1)
	mov	r7,a
	clr	c
	mov	a,_mavlink_frame_slen_1_145
	subb	a,r6
	mov	a,(_mavlink_frame_slen_1_145 + 1)
	subb	a,r7
	jnc	00153$
	ljmp	00115$
00153$:
;	radio/packet.c:139: c += extra_len;
	mov	a,_mavlink_frame_extra_len_2_146
	add	a,_mavlink_frame_c_2_146
	mov	_mavlink_frame_c_2_146,a
;	radio/packet.c:142: serial_read_buf(&last_sent[last_sent_len], c);
	mov	a,_mavlink_frame_sloc2_1_0
	add	a,#_last_sent
	mov	r6,a
	clr	a
	addc	a,#(_last_sent >> 8)
	mov	r7,a
	mov	r0,#_serial_read_buf_PARM_2
	mov	a,_mavlink_frame_c_2_146
	movx	@r0,a
	mov	dpl,r6
	mov	dph,r7
	push	ar5
	lcall	_serial_read_buf
;	radio/packet.c:143: memcpy(&buf[last_sent_len], &last_sent[last_sent_len], c);
	mov	dptr,#_last_sent_len
	movx	a,@dptr
	mov	r7,a
	mov	r0,#_mavlink_frame_PARM_2
	movx	a,@r0
	add	a,r7
	mov	r4,a
	inc	r0
	movx	a,@r0
	addc	a,#0x00
	mov	r6,a
	mov	r3,#0x00
	mov	a,r7
	add	a,#_last_sent
	mov	r7,a
	clr	a
	addc	a,#(_last_sent >> 8)
	mov	r2,a
	mov	dptr,#_memcpy_PARM_2
	mov	a,r7
	movx	@dptr,a
	mov	a,r2
	inc	dptr
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_memcpy_PARM_3
	mov	a,_mavlink_frame_c_2_146
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dpl,r4
	mov	dph,r6
	mov	b,r3
	lcall	_memcpy
;	radio/packet.c:145: check_heartbeat(buf+last_sent_len);
	mov	dptr,#_last_sent_len
	movx	a,@dptr
	mov	r7,a
	mov	r0,#_mavlink_frame_PARM_2
	movx	a,@r0
	add	a,r7
	mov	r7,a
	inc	r0
	movx	a,@r0
	addc	a,#0x00
	mov	r6,a
	mov	dpl,r7
	mov	dph,r6
	lcall	_check_heartbeat
	pop	ar5
;	radio/packet.c:147: last_sent_len += c;
	mov	dptr,#_last_sent_len
	movx	a,@dptr
	add	a,_mavlink_frame_c_2_146
	movx	@dptr,a
;	radio/packet.c:148: slen -= c;
	mov	r4,_mavlink_frame_c_2_146
	mov	r7,#0x00
	mov	a,_mavlink_frame_slen_1_145
	clr	c
	subb	a,r4
	mov	_mavlink_frame_slen_1_145,a
	mov	a,(_mavlink_frame_slen_1_145 + 1)
	subb	a,r7
	mov	(_mavlink_frame_slen_1_145 + 1),a
	ljmp	00113$
00115$:
;	radio/packet.c:151: return last_sent_len;
	mov	dptr,#_last_sent_len
	movx	a,@dptr
	mov	dpl,a
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'encryptReturn'
;------------------------------------------------------------
;sloc0                     Allocated with name '_encryptReturn_sloc0_1_0'
;buf_in                    Allocated with name '_encryptReturn_PARM_2'
;buf_in_len                Allocated with name '_encryptReturn_PARM_3'
;buf_out                   Allocated with name '_encryptReturn_buf_out_1_152'
;------------------------------------------------------------
;	radio/packet.c:158: uint8_t encryptReturn(__xdata uint8_t *buf_out, __xdata uint8_t *buf_in, uint8_t buf_in_len)
;	-----------------------------------------
;	 function encryptReturn
;	-----------------------------------------
_encryptReturn:
	mov	r7,dph
	mov	a,dpl
	mov	dptr,#_encryptReturn_buf_out_1_152
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
;	radio/packet.c:171: memcpy(buf_out, buf_in, buf_in_len);
	mov	dptr,#_encryptReturn_buf_out_1_152
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	r5,#0x00
	mov	dptr,#_encryptReturn_PARM_2
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	_encryptReturn_sloc0_1_0,r3
	mov	(_encryptReturn_sloc0_1_0 + 1),r4
;	1-genFromRTrack replaced	mov	(_encryptReturn_sloc0_1_0 + 2),#0x00
	mov	(_encryptReturn_sloc0_1_0 + 2),r5
	mov	dptr,#_encryptReturn_PARM_3
	movx	a,@dptr
	mov	r1,a
	mov	r0,a
	mov	r4,#0x00
	mov	dptr,#_memcpy_PARM_2
	mov	a,_encryptReturn_sloc0_1_0
	movx	@dptr,a
	mov	a,(_encryptReturn_sloc0_1_0 + 1)
	inc	dptr
	movx	@dptr,a
	mov	a,(_encryptReturn_sloc0_1_0 + 2)
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_memcpy_PARM_3
	mov	a,r0
	movx	@dptr,a
	mov	a,r4
	inc	dptr
	movx	@dptr,a
	mov	dpl,r6
	mov	dph,r7
	mov	b,r5
	push	ar1
	lcall	_memcpy
	pop	ar1
;	radio/packet.c:172: return buf_in_len;
	mov	dpl,r1
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'packet_get_next'
;------------------------------------------------------------
;max_xmit                  Allocated to registers r7 
;slen                      Allocated with name '_packet_get_next_slen_1_155'
;c                         Allocated with name '_packet_get_next_c_2_171'
;sloc0                     Allocated with name '_packet_get_next_sloc0_1_0'
;buf                       Allocated with name '_packet_get_next_PARM_2'
;------------------------------------------------------------
;	radio/packet.c:177: packet_get_next(register uint8_t max_xmit, __xdata uint8_t *buf)
;	-----------------------------------------
;	 function packet_get_next
;	-----------------------------------------
_packet_get_next:
	mov	r7,dpl
;	radio/packet.c:192: if (injected_packet) {
	jb	_injected_packet,00240$
	ljmp	00106$
00240$:
;	radio/packet.c:194: slen = last_sent_len;
	mov	dptr,#_last_sent_len
	movx	a,@dptr
	mov	r6,a
	mov	_packet_get_next_slen_1_155,r6
	mov	(_packet_get_next_slen_1_155 + 1),#0x00
;	radio/packet.c:198: if (max_xmit > 32) {
	mov	a,r7
	add	a,#0xff - 0x20
	jnc	00102$
;	radio/packet.c:199: max_xmit = 32;
	mov	r7,#0x20
00102$:
;	radio/packet.c:202: if (max_xmit < slen) {
	mov	ar2,r7
	mov	r3,#0x00
	clr	c
	mov	a,r2
	subb	a,_packet_get_next_slen_1_155
	mov	a,r3
	subb	a,(_packet_get_next_slen_1_155 + 1)
	jnc	00104$
;	radio/packet.c:204: last_sent_len = slen - max_xmit;
	mov	r3,_packet_get_next_slen_1_155
	mov	dptr,#_last_sent_len
	mov	a,r3
	clr	c
	subb	a,r7
	movx	@dptr,a
;	radio/packet.c:205: slen = encryptReturn(buf, last_sent, max_xmit);
	mov	dptr,#_packet_get_next_PARM_2
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	mov	dptr,#_encryptReturn_PARM_2
	mov	a,#_last_sent
	movx	@dptr,a
	mov	a,#(_last_sent >> 8)
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_encryptReturn_PARM_3
	mov	a,r7
	movx	@dptr,a
	mov	dpl,r2
	mov	dph,r3
	push	ar7
	lcall	_encryptReturn
	mov	r3,dpl
	pop	ar7
	mov	_packet_get_next_slen_1_155,r3
	mov	(_packet_get_next_slen_1_155 + 1),#0x00
;	radio/packet.c:207: memcpy(last_sent, &last_sent[max_xmit], last_sent_len);
	mov	a,r7
	add	a,#_last_sent
	mov	r2,a
	clr	a
	addc	a,#(_last_sent >> 8)
	mov	r3,a
	mov	_packet_get_next_sloc0_1_0,r2
	mov	(_packet_get_next_sloc0_1_0 + 1),r3
	mov	(_packet_get_next_sloc0_1_0 + 2),#0x00
	mov	dptr,#_last_sent_len
	movx	a,@dptr
	mov	r4,a
	mov	r5,#0x00
	mov	dptr,#_memcpy_PARM_2
	mov	a,_packet_get_next_sloc0_1_0
	movx	@dptr,a
	mov	a,(_packet_get_next_sloc0_1_0 + 1)
	inc	dptr
	movx	@dptr,a
	mov	a,(_packet_get_next_sloc0_1_0 + 2)
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_memcpy_PARM_3
	mov	a,r4
	movx	@dptr,a
	mov	a,r5
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_last_sent
	mov	b,#0x00
	lcall	_memcpy
;	radio/packet.c:208: last_sent_is_injected = true;
	setb	_last_sent_is_injected
;	radio/packet.c:209: return slen;
	mov	r4,_packet_get_next_slen_1_155
	mov	dpl,r4
	ret
00104$:
;	radio/packet.c:212: injected_packet = false;
	clr	_injected_packet
;	radio/packet.c:213: last_sent_is_injected = true;
	setb	_last_sent_is_injected
;	radio/packet.c:214: return encryptReturn(buf, last_sent, last_sent_len);
	mov	dptr,#_packet_get_next_PARM_2
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	mov	dptr,#_encryptReturn_PARM_2
	mov	a,#_last_sent
	movx	@dptr,a
	mov	a,#(_last_sent >> 8)
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_encryptReturn_PARM_3
	mov	a,r6
	movx	@dptr,a
	mov	dpl,r4
	mov	dph,r5
	ljmp	_encryptReturn
00106$:
;	radio/packet.c:217: last_sent_is_injected = false;
	clr	_last_sent_is_injected
;	radio/packet.c:219: slen = serial_read_available();
	push	ar7
	lcall	_serial_read_available
	mov	_packet_get_next_slen_1_155,dpl
	mov	(_packet_get_next_slen_1_155 + 1),dph
	pop	ar7
;	radio/packet.c:220: if (force_resend) {
	jnb	_force_resend,00110$
;	radio/packet.c:221: if (max_xmit < last_sent_len) {
	mov	dptr,#_last_sent_len
	movx	a,@dptr
	mov	r6,a
	clr	c
	mov	a,r7
	subb	a,r6
	jnc	00108$
;	radio/packet.c:222: return 0;
	mov	dpl,#0x00
	ret
00108$:
;	radio/packet.c:224: last_sent_is_resend = true;
	setb	_last_sent_is_resend
;	radio/packet.c:225: force_resend = false;
	clr	_force_resend
;	radio/packet.c:226: return encryptReturn(buf, last_sent, last_sent_len);
	mov	dptr,#_packet_get_next_PARM_2
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	mov	dptr,#_encryptReturn_PARM_2
	mov	a,#_last_sent
	movx	@dptr,a
	mov	a,#(_last_sent >> 8)
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_encryptReturn_PARM_3
	mov	a,r6
	movx	@dptr,a
	mov	dpl,r4
	mov	dph,r5
	ljmp	_encryptReturn
00110$:
;	radio/packet.c:229: last_sent_is_resend = false;
	clr	_last_sent_is_resend
;	radio/packet.c:233: if (slen > max_xmit) {
	mov	ar5,r7
	mov	r6,#0x00
	clr	c
	mov	a,r5
	subb	a,_packet_get_next_slen_1_155
	mov	a,r6
	subb	a,(_packet_get_next_slen_1_155 + 1)
	jnc	00112$
;	radio/packet.c:234: slen = max_xmit;
	mov	_packet_get_next_slen_1_155,r5
	mov	(_packet_get_next_slen_1_155 + 1),r6
00112$:
;	radio/packet.c:237: last_sent_len = 0;
	mov	dptr,#_last_sent_len
	clr	a
	movx	@dptr,a
;	radio/packet.c:239: if (slen == 0) {
	mov	a,_packet_get_next_slen_1_155
	orl	a,(_packet_get_next_slen_1_155 + 1)
;	radio/packet.c:241: return 0;
	jnz	00114$
	mov	dpl,a
	ret
00114$:
;	radio/packet.c:244: if (!feature_mavlink_framing) {
	mov	dptr,#_feature_mavlink_framing
	movx	a,@dptr
	jnz	00119$
;	radio/packet.c:246: if (slen > 0 && serial_read_buf(buf, slen)) {
	mov	a,_packet_get_next_slen_1_155
	orl	a,(_packet_get_next_slen_1_155 + 1)
	jz	00116$
	mov	dptr,#_packet_get_next_PARM_2
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	mov	r4,_packet_get_next_slen_1_155
	mov	r0,#_serial_read_buf_PARM_2
	mov	a,r4
	movx	@r0,a
	mov	dpl,r5
	mov	dph,r6
	push	ar4
	lcall	_serial_read_buf
	pop	ar4
	jnc	00116$
;	radio/packet.c:247: last_sent_len = slen;
	mov	dptr,#_last_sent_len
	mov	a,r4
	movx	@dptr,a
;	radio/packet.c:248: return encryptReturn(last_sent, buf, slen);
	mov	dptr,#_packet_get_next_PARM_2
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	mov	dptr,#_encryptReturn_PARM_2
	mov	a,r5
	movx	@dptr,a
	mov	a,r6
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_encryptReturn_PARM_3
	mov	a,r4
	movx	@dptr,a
	mov	dptr,#_last_sent
	ljmp	_encryptReturn
00116$:
;	radio/packet.c:250: return 0;
	mov	dpl,#0x00
	ret
00119$:
;	radio/packet.c:255: if (mav_pkt_len == 1) {
	mov	r0,#_mav_pkt_len
	movx	a,@r0
	cjne	a,#0x01,00250$
	sjmp	00251$
00250$:
	ljmp	00125$
00251$:
;	radio/packet.c:257: if (slen == 1) {
	mov	a,#0x01
	cjne	a,_packet_get_next_slen_1_155,00252$
	clr	a
	cjne	a,(_packet_get_next_slen_1_155 + 1),00252$
	sjmp	00253$
00252$:
	sjmp	00123$
00253$:
;	radio/packet.c:258: if ((uint16_t)(timer2_tick() - mav_pkt_start_time) > mav_pkt_max_time) {
	lcall	_timer2_tick
	mov	r5,dpl
	mov	r6,dph
	mov	r0,#_mav_pkt_start_time
	setb	c
	movx	a,@r0
	subb	a,r5
	cpl	a
	cpl	c
	mov	r5,a
	cpl	c
	inc	r0
	movx	a,@r0
	subb	a,r6
	cpl	a
	mov	r6,a
	mov	r0,#_mav_pkt_max_time
	clr	c
	movx	a,@r0
	subb	a,r5
	inc	r0
	movx	a,@r0
	subb	a,r6
	jnc	00121$
;	radio/packet.c:260: last_sent[last_sent_len++] = serial_read(); // Send the STX
	mov	dptr,#_last_sent_len
	movx	a,@dptr
	mov	r6,a
	inc	a
	movx	@dptr,a
	mov	a,r6
	add	a,#_last_sent
	mov	r6,a
	clr	a
	addc	a,#(_last_sent >> 8)
	mov	r5,a
	push	ar6
	push	ar5
	lcall	_serial_read
	mov	r4,dpl
	pop	ar5
	pop	ar6
	mov	dpl,r6
	mov	dph,r5
	mov	a,r4
	movx	@dptr,a
;	radio/packet.c:261: mav_pkt_len = 0;
	mov	r0,#_mav_pkt_len
	clr	a
	movx	@r0,a
;	radio/packet.c:262: return encryptReturn(buf, last_sent, last_sent_len);
	mov	dptr,#_packet_get_next_PARM_2
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	mov	dptr,#_last_sent_len
	movx	a,@dptr
	mov	r4,a
	mov	dptr,#_encryptReturn_PARM_2
	mov	a,#_last_sent
	movx	@dptr,a
	mov	a,#(_last_sent >> 8)
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_encryptReturn_PARM_3
	mov	a,r4
	movx	@dptr,a
	mov	dpl,r5
	mov	dph,r6
	ljmp	_encryptReturn
00121$:
;	radio/packet.c:265: return 0;
	mov	dpl,#0x00
	ret
00123$:
;	radio/packet.c:269: mav_pkt_len = 0;
	mov	r0,#_mav_pkt_len
	clr	a
	movx	@r0,a
00125$:
;	radio/packet.c:273: if (mav_pkt_len != 0) {
	mov	r0,#_mav_pkt_len
	movx	a,@r0
	jnz	00255$
	ljmp	00180$
00255$:
;	radio/packet.c:274: if (slen < mav_pkt_len) {
	mov	r0,#_mav_pkt_len
	movx	a,@r0
	mov	r5,a
	mov	r6,#0x00
	clr	c
	mov	a,_packet_get_next_slen_1_155
	subb	a,r5
	mov	a,(_packet_get_next_slen_1_155 + 1)
	subb	a,r6
	jnc	00129$
;	radio/packet.c:275: if ((uint16_t)(timer2_tick() - mav_pkt_start_time) > mav_pkt_max_time) {
	lcall	_timer2_tick
	mov	r5,dpl
	mov	r6,dph
	mov	r0,#_mav_pkt_start_time
	setb	c
	movx	a,@r0
	subb	a,r5
	cpl	a
	cpl	c
	mov	r5,a
	cpl	c
	inc	r0
	movx	a,@r0
	subb	a,r6
	cpl	a
	mov	r6,a
	mov	r0,#_mav_pkt_max_time
	clr	c
	movx	a,@r0
	subb	a,r5
	inc	r0
	movx	a,@r0
	subb	a,r6
	jnc	00127$
;	radio/packet.c:278: serial_read_buf(last_sent, slen);
	mov	r4,_packet_get_next_slen_1_155
	mov	r0,#_serial_read_buf_PARM_2
	mov	a,r4
	movx	@r0,a
	mov	dptr,#_last_sent
	push	ar4
	lcall	_serial_read_buf
	pop	ar4
;	radio/packet.c:279: last_sent_len = slen;
	mov	dptr,#_last_sent_len
	mov	a,r4
	movx	@dptr,a
;	radio/packet.c:280: mav_pkt_len = 0;
	mov	r0,#_mav_pkt_len
	clr	a
	movx	@r0,a
;	radio/packet.c:281: return encryptReturn(buf, last_sent, last_sent_len);
	mov	dptr,#_packet_get_next_PARM_2
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	mov	dptr,#_encryptReturn_PARM_2
	mov	a,#_last_sent
	movx	@dptr,a
	mov	a,#(_last_sent >> 8)
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_encryptReturn_PARM_3
	mov	a,r4
	movx	@dptr,a
	mov	dpl,r5
	mov	dph,r6
	ljmp	_encryptReturn
00127$:
;	radio/packet.c:285: return 0;
	mov	dpl,#0x00
	ret
00129$:
;	radio/packet.c:289: return mavlink_frame(max_xmit, buf);
	mov	dptr,#_packet_get_next_PARM_2
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	mov	r0,#_mavlink_frame_PARM_2
	mov	a,r5
	movx	@r0,a
	inc	r0
	mov	a,r6
	movx	@r0,a
	mov	dpl,r7
	ljmp	_mavlink_frame
;	radio/packet.c:293: while (slen > 0) {
00180$:
00154$:
	mov	a,_packet_get_next_slen_1_155
	orl	a,(_packet_get_next_slen_1_155 + 1)
	jnz	00258$
	ljmp	00156$
00258$:
;	radio/packet.c:294: register uint8_t c = serial_peekx(0);
	mov	dptr,#0x0000
	push	ar7
	lcall	_serial_peekx
	mov	_packet_get_next_c_2_171,dpl
	pop	ar7
;	radio/packet.c:295: if (c == MAVLINK10_STX || c == MAVLINK20_STX) {
	mov	a,#0xFE
	cjne	a,_packet_get_next_c_2_171,00259$
	sjmp	00150$
00259$:
	mov	a,#0xFD
	cjne	a,_packet_get_next_c_2_171,00260$
	sjmp	00261$
00260$:
	ljmp	00151$
00261$:
00150$:
;	radio/packet.c:296: if (slen == 1) {
	mov	a,#0x01
	cjne	a,_packet_get_next_slen_1_155,00262$
	clr	a
	cjne	a,(_packet_get_next_slen_1_155 + 1),00262$
	sjmp	00263$
00262$:
	sjmp	00135$
00263$:
;	radio/packet.c:298: if (last_sent_len == 0) {
	mov	dptr,#_last_sent_len
	movx	a,@dptr
	jz	00264$
	ljmp	00156$
00264$:
;	radio/packet.c:301: mav_pkt_len = 1;
	mov	r0,#_mav_pkt_len
	mov	a,#0x01
	movx	@r0,a
;	radio/packet.c:302: mav_pkt_start_time = timer2_tick();
	lcall	_timer2_tick
	mov	a,dpl
	mov	b,dph
	mov	r0,#_mav_pkt_start_time
	movx	@r0,a
	inc	r0
	mov	a,b
	movx	@r0,a
;	radio/packet.c:303: mav_pkt_max_time = serial_rate;
	mov	r0,#_serial_rate
	movx	a,@r0
	mov	r4,a
	inc	r0
	movx	a,@r0
	mov	r5,a
	mov	r0,#_mav_pkt_max_time
	mov	a,r4
	movx	@r0,a
	inc	r0
	mov	a,r5
	movx	@r0,a
;	radio/packet.c:304: return 0;
	mov	dpl,#0x00
	ret
;	radio/packet.c:306: break;
00135$:
;	radio/packet.c:308: mav_pkt_len = serial_peekx(1);
	mov	dptr,#0x0001
	push	ar7
	lcall	_serial_peekx
	mov	r5,dpl
	pop	ar7
	mov	r0,#_mav_pkt_len
	mov	a,r5
	movx	@r0,a
;	radio/packet.c:309: if (mav_pkt_len >= 255-(8+4+13) ||
	cjne	r5,#0xE6,00265$
00265$:
	jnc	00136$
;	radio/packet.c:310: mav_pkt_len+(8+4+13) > mav_max_xmit) {
	mov	ar3,r5
	mov	r4,#0x00
	mov	a,#0x19
	add	a,r3
	mov	r3,a
	clr	a
	addc	a,r4
	mov	r4,a
	mov	r0,#_mav_max_xmit
	movx	a,@r0
	mov	r2,a
	mov	r6,#0x00
	clr	c
	mov	a,r2
	subb	a,r3
	mov	a,r6
	xrl	a,#0x80
	mov	b,r4
	xrl	b,#0x80
	subb	a,b
	jnc	00137$
00136$:
;	radio/packet.c:312: mav_pkt_len = 0;
	mov	r0,#_mav_pkt_len
	clr	a
	movx	@r0,a
;	radio/packet.c:313: last_sent[last_sent_len++] = serial_read(); // Send the STX and try again (we will lose framing)
	mov	dptr,#_last_sent_len
	movx	a,@dptr
	mov	r6,a
	inc	a
	movx	@dptr,a
	mov	a,r6
	add	a,#_last_sent
	mov	r6,a
	clr	a
	addc	a,#(_last_sent >> 8)
	mov	r4,a
	push	ar7
	push	ar6
	push	ar4
	lcall	_serial_read
	mov	r3,dpl
	pop	ar4
	pop	ar6
	pop	ar7
	mov	dpl,r6
	mov	dph,r4
	mov	a,r3
	movx	@dptr,a
;	radio/packet.c:314: slen--;				
	dec	_packet_get_next_slen_1_155
	mov	a,#0xFF
	cjne	a,_packet_get_next_slen_1_155,00268$
	dec	(_packet_get_next_slen_1_155 + 1)
00268$:
;	radio/packet.c:315: continue;
	ljmp	00154$
00137$:
;	radio/packet.c:320: mav_pkt_len += 8;
	mov	a,#0x08
	add	a,r5
	mov	r6,a
	mov	r0,#_mav_pkt_len
	movx	@r0,a
;	radio/packet.c:321: if (c == MAVLINK20_STX) {
	mov	a,#0xFD
	cjne	a,_packet_get_next_c_2_171,00143$
;	radio/packet.c:322: mav_pkt_len += 4;
	mov	r0,#_mav_pkt_len
	mov	a,#0x04
	add	a,r6
	movx	@r0,a
;	radio/packet.c:323: if (slen > 2 && (serial_peekx(2) & 1)) {
	clr	c
	mov	a,#0x02
	subb	a,_packet_get_next_slen_1_155
	clr	a
	subb	a,(_packet_get_next_slen_1_155 + 1)
	jnc	00143$
	mov	dptr,#0x0002
	push	ar7
	lcall	_serial_peekx
	mov	a,dpl
	pop	ar7
	jnb	acc.0,00143$
;	radio/packet.c:325: mav_pkt_len += 13;
	mov	r0,#_mav_pkt_len
	movx	a,@r0
	add	a,#0x0D
	movx	@r0,a
00143$:
;	radio/packet.c:329: if (last_sent_len != 0) {
	mov	dptr,#_last_sent_len
	movx	a,@dptr
	jz	00148$
;	radio/packet.c:333: mav_pkt_start_time = timer2_tick();
	lcall	_timer2_tick
	mov	a,dpl
	mov	b,dph
	mov	r0,#_mav_pkt_start_time
	movx	@r0,a
	inc	r0
	mov	a,b
	movx	@r0,a
;	radio/packet.c:334: mav_pkt_max_time = mav_pkt_len * serial_rate;
	mov	r0,#_mav_pkt_len
	movx	a,@r0
	mov	r5,a
	mov	r6,#0x00
	mov	r0,#_serial_rate
	mov	dptr,#__mulint_PARM_2
	movx	a,@r0
	movx	@dptr,a
	inc	r0
	movx	a,@r0
	inc	dptr
	movx	@dptr,a
	mov	dpl,r5
	mov	dph,r6
	lcall	__mulint
	mov	a,dpl
	mov	b,dph
	mov	r0,#_mav_pkt_max_time
	movx	@r0,a
	inc	r0
	mov	a,b
	movx	@r0,a
;	radio/packet.c:335: return encryptReturn(buf, last_sent, last_sent_len);
	mov	dptr,#_packet_get_next_PARM_2
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	mov	dptr,#_last_sent_len
	movx	a,@dptr
	mov	r4,a
	mov	dptr,#_encryptReturn_PARM_2
	mov	a,#_last_sent
	movx	@dptr,a
	mov	a,#(_last_sent >> 8)
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_encryptReturn_PARM_3
	mov	a,r4
	movx	@dptr,a
	mov	dpl,r5
	mov	dph,r6
	ljmp	_encryptReturn
00148$:
;	radio/packet.c:336: } else if (mav_pkt_len > slen) {
	mov	r0,#_mav_pkt_len
	movx	a,@r0
	mov	r5,a
	mov	r6,#0x00
	clr	c
	mov	a,_packet_get_next_slen_1_155
	subb	a,r5
	mov	a,(_packet_get_next_slen_1_155 + 1)
	subb	a,r6
	jnc	00145$
;	radio/packet.c:339: mav_pkt_start_time = timer2_tick();
	lcall	_timer2_tick
	mov	a,dpl
	mov	b,dph
	mov	r0,#_mav_pkt_start_time
	movx	@r0,a
	inc	r0
	mov	a,b
	movx	@r0,a
;	radio/packet.c:340: mav_pkt_max_time = mav_pkt_len * serial_rate;
	mov	r0,#_mav_pkt_len
	movx	a,@r0
	mov	r5,a
	mov	r6,#0x00
	mov	r0,#_serial_rate
	mov	dptr,#__mulint_PARM_2
	movx	a,@r0
	movx	@dptr,a
	inc	r0
	movx	a,@r0
	inc	dptr
	movx	@dptr,a
	mov	dpl,r5
	mov	dph,r6
	lcall	__mulint
	mov	a,dpl
	mov	b,dph
	mov	r0,#_mav_pkt_max_time
	movx	@r0,a
	inc	r0
	mov	a,b
	movx	@r0,a
;	radio/packet.c:341: return 0;					
	mov	dpl,#0x00
	ret
00145$:
;	radio/packet.c:346: return mavlink_frame(max_xmit, buf);
	mov	dptr,#_packet_get_next_PARM_2
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	mov	r0,#_mavlink_frame_PARM_2
	mov	a,r5
	movx	@r0,a
	inc	r0
	mov	a,r6
	movx	@r0,a
	mov	dpl,r7
	ljmp	_mavlink_frame
00151$:
;	radio/packet.c:349: last_sent[last_sent_len++] = serial_read();
	mov	dptr,#_last_sent_len
	movx	a,@dptr
	mov	r6,a
	inc	a
	movx	@dptr,a
	mov	a,r6
	add	a,#_last_sent
	mov	r6,a
	clr	a
	addc	a,#(_last_sent >> 8)
	mov	r5,a
	push	ar7
	push	ar6
	push	ar5
	lcall	_serial_read
	mov	r4,dpl
	pop	ar5
	pop	ar6
	pop	ar7
	mov	dpl,r6
	mov	dph,r5
	mov	a,r4
	movx	@dptr,a
;	radio/packet.c:350: slen--;
	dec	_packet_get_next_slen_1_155
	mov	a,#0xFF
	cjne	a,_packet_get_next_slen_1_155,00275$
	dec	(_packet_get_next_slen_1_155 + 1)
00275$:
	ljmp	00154$
00156$:
;	radio/packet.c:353: return encryptReturn(buf, last_sent, last_sent_len);
	mov	dptr,#_packet_get_next_PARM_2
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	dptr,#_last_sent_len
	movx	a,@dptr
	mov	r5,a
	mov	dptr,#_encryptReturn_PARM_2
	mov	a,#_last_sent
	movx	@dptr,a
	mov	a,#(_last_sent >> 8)
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_encryptReturn_PARM_3
	mov	a,r5
	movx	@dptr,a
	mov	dpl,r6
	mov	dph,r7
	ljmp	_encryptReturn
;------------------------------------------------------------
;Allocation info for local variables in function 'packet_is_resend'
;------------------------------------------------------------
;	radio/packet.c:359: packet_is_resend(void)
;	-----------------------------------------
;	 function packet_is_resend
;	-----------------------------------------
_packet_is_resend:
;	radio/packet.c:361: return last_sent_is_resend;
	mov	c,_last_sent_is_resend
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'packet_is_injected'
;------------------------------------------------------------
;	radio/packet.c:367: packet_is_injected(void)
;	-----------------------------------------
;	 function packet_is_injected
;	-----------------------------------------
_packet_is_injected:
;	radio/packet.c:369: return last_sent_is_injected;
	mov	c,_last_sent_is_injected
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'packet_force_resend'
;------------------------------------------------------------
;	radio/packet.c:374: packet_force_resend(void)
;	-----------------------------------------
;	 function packet_force_resend
;	-----------------------------------------
_packet_force_resend:
;	radio/packet.c:376: force_resend = true;
	setb	_force_resend
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'packet_set_max_xmit'
;------------------------------------------------------------
;max                       Allocated with name '_packet_set_max_xmit_max_1_188'
;------------------------------------------------------------
;	radio/packet.c:381: packet_set_max_xmit(uint8_t max)
;	-----------------------------------------
;	 function packet_set_max_xmit
;	-----------------------------------------
_packet_set_max_xmit:
	mov	a,dpl
	mov	dptr,#_packet_set_max_xmit_max_1_188
	movx	@dptr,a
;	radio/packet.c:383: mav_max_xmit = max;
	movx	a,@dptr
	mov	r0,#_mav_max_xmit
	movx	@r0,a
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'packet_set_serial_speed'
;------------------------------------------------------------
;speed                     Allocated with name '_packet_set_serial_speed_speed_1_190'
;------------------------------------------------------------
;	radio/packet.c:388: packet_set_serial_speed(uint16_t speed)
;	-----------------------------------------
;	 function packet_set_serial_speed
;	-----------------------------------------
_packet_set_serial_speed:
	mov	r7,dph
	mov	a,dpl
	mov	dptr,#_packet_set_serial_speed_speed_1_190
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
;	radio/packet.c:391: serial_rate = (65536UL / speed) + 1;
	mov	dptr,#_packet_set_serial_speed_speed_1_190
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	dptr,#__divulong_PARM_2
	mov	a,r6
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#0x0000
	mov	b,#0x01
	clr	a
	lcall	__divulong
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	inc	r4
	cjne	r4,#0x00,00103$
	inc	r5
	cjne	r5,#0x00,00103$
	inc	r6
	cjne	r6,#0x00,00103$
	inc	r7
00103$:
	mov	r0,#_serial_rate
	mov	a,r4
	movx	@r0,a
	inc	r0
	mov	a,r5
	movx	@r0,a
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'packet_is_duplicate'
;------------------------------------------------------------
;buf                       Allocated with name '_packet_is_duplicate_PARM_2'
;len                       Allocated with name '_packet_is_duplicate_len_1_192'
;------------------------------------------------------------
;	radio/packet.c:396: packet_is_duplicate(uint8_t len, __xdata uint8_t *buf, bool is_resend)
;	-----------------------------------------
;	 function packet_is_duplicate
;	-----------------------------------------
_packet_is_duplicate:
	mov	a,dpl
	mov	dptr,#_packet_is_duplicate_len_1_192
	movx	@dptr,a
;	radio/packet.c:398: if (!is_resend) {
	jb	_packet_is_duplicate_PARM_3,00102$
;	radio/packet.c:399: memcpy(last_received, buf, len);
	mov	dptr,#_packet_is_duplicate_PARM_2
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	r5,#0x00
	mov	dptr,#_packet_is_duplicate_len_1_192
	movx	a,@dptr
	mov	r4,a
	mov	r2,a
	mov	r3,#0x00
	mov	dptr,#_memcpy_PARM_2
	mov	a,r6
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
	mov	a,r5
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_memcpy_PARM_3
	mov	a,r2
	movx	@dptr,a
	mov	a,r3
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_last_received
	mov	b,#0x00
	push	ar4
	lcall	_memcpy
	pop	ar4
;	radio/packet.c:400: last_recv_len = len;
	mov	dptr,#_last_recv_len
	mov	a,r4
	movx	@dptr,a
;	radio/packet.c:401: last_recv_is_resend = false;
	clr	_last_recv_is_resend
;	radio/packet.c:402: return false;
	clr	c
	ret
00102$:
;	radio/packet.c:408: memcmp(last_received, buf, len) == 0) {
	jb	_last_recv_is_resend,00104$
;	radio/packet.c:407: len == last_recv_len &&
	mov	dptr,#_packet_is_duplicate_len_1_192
	movx	a,@dptr
	mov	r7,a
	mov	dptr,#_last_recv_len
	movx	a,@dptr
	mov	r6,a
	mov	a,r7
	cjne	a,ar6,00104$
;	radio/packet.c:408: memcmp(last_received, buf, len) == 0) {
	mov	dptr,#_packet_is_duplicate_PARM_2
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	mov	dptr,#_memcmp_PARM_2
	mov	a,r5
	movx	@dptr,a
	mov	a,r6
	inc	dptr
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_memcmp_PARM_3
	mov	a,r7
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_last_received
	mov	b,#0x00
	lcall	_memcmp
	mov	a,dpl
	mov	b,dph
	orl	a,b
	jnz	00104$
;	radio/packet.c:409: last_recv_is_resend = false;  // FIXME - this has no effect
	clr	_last_recv_is_resend
;	radio/packet.c:410: return true;
	setb	c
	ret
00104$:
;	radio/packet.c:418: last_recv_is_resend = true;
	setb	_last_recv_is_resend
;	radio/packet.c:419: return false;
	clr	c
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'packet_inject'
;------------------------------------------------------------
;buf                       Allocated with name '_packet_inject_buf_1_196'
;------------------------------------------------------------
;	radio/packet.c:424: packet_inject(__xdata uint8_t *buf, __pdata uint8_t len)
;	-----------------------------------------
;	 function packet_inject
;	-----------------------------------------
_packet_inject:
	mov	r7,dph
	mov	a,dpl
	mov	dptr,#_packet_inject_buf_1_196
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
;	radio/packet.c:426: if (len > sizeof(last_sent)) {
	mov	r0,#_packet_inject_PARM_2
	clr	c
	movx	a,@r0
	mov	b,a
	mov	a,#0xFC
	subb	a,b
	jnc	00102$
;	radio/packet.c:427: len = sizeof(last_sent);
	mov	r0,#_packet_inject_PARM_2
	mov	a,#0xFC
	movx	@r0,a
00102$:
;	radio/packet.c:429: memcpy(last_sent, buf, len);
	mov	dptr,#_packet_inject_buf_1_196
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	dptr,#_memcpy_PARM_2
	mov	a,r6
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	r0,#_packet_inject_PARM_2
	mov	dptr,#_memcpy_PARM_3
	movx	a,@r0
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_last_sent
	mov	b,#0x00
	lcall	_memcpy
;	radio/packet.c:430: last_sent_len = len;
	mov	r0,#_packet_inject_PARM_2
	mov	dptr,#_last_sent_len
	movx	a,@r0
	movx	@dptr,a
;	radio/packet.c:431: last_sent_is_resend = false;
	clr	_last_sent_is_resend
;	radio/packet.c:432: injected_packet = true;
	setb	_injected_packet
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
