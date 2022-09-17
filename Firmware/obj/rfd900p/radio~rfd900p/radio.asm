;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.5.0 #9253 (Sep  7 2022) (Linux)
; This file was generated Wed Sep  7 10:05:04 2022
;--------------------------------------------------------
	.module radio
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _Receiver_ISR
	.globl _delay_msec
	.globl _delay_expired
	.globl _delay_set
	.globl _timer2_tick
	.globl _panic
	.globl _calibration_get
	.globl _param_get
	.globl _memcpy
	.globl _NSS1
	.globl _IRQ
	.globl _PA_ENABLE
	.globl _PIN_ENABLE
	.globl _PIN_CONFIG
	.globl _LED_GREEN
	.globl _LED_RED
	.globl _SPI1EN
	.globl _TXBMT1
	.globl _NSS1MD0
	.globl _NSS1MD1
	.globl _RXOVRN1
	.globl _MODF1
	.globl _WCOL1
	.globl _SPIF1
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
	.globl _IT0
	.globl _IE0
	.globl _IT1
	.globl _IE1
	.globl _TR0
	.globl _TF0
	.globl _TR1
	.globl _TF1
	.globl __XPAGE
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
	.globl _PCLKEN
	.globl _CLKMODE
	.globl _P7MDOUT
	.globl _P6MDOUT
	.globl _P5MDOUT
	.globl _P4MDOUT
	.globl _PCLKACT
	.globl _P6MDIN
	.globl _P5MDIN
	.globl _P4MDIN
	.globl _P3MDIN
	.globl _DEVICEID
	.globl _REVID
	.globl _HWID
	.globl _P7
	.globl _P6
	.globl _P5
	.globl _P4
	.globl _TOFFH
	.globl _TOFFL
	.globl _ADC0TK
	.globl _ADC0PWR
	.globl _IREF0CF
	.globl _FLSCL
	.globl _OSCICL
	.globl _OSCIFL
	.globl _P3MDOUT
	.globl _LCD0BUFCF
	.globl _P7DRV
	.globl _P6DRV
	.globl _P2DRV
	.globl _P1DRV
	.globl _P0DRV
	.globl _P5DRV
	.globl _P4DRV
	.globl _P3DRV
	.globl _LCD0BUFCN
	.globl _CRC0CNT
	.globl _CRC0AUTO
	.globl _CRC0FLIP
	.globl _CRC0IN
	.globl _CRC0CN
	.globl _CRC0DAT
	.globl _SFRPGCN
	.globl _DC0RDY
	.globl _PC0INT1
	.globl _PC0INT0
	.globl _PC0DCH
	.globl _PC0DCL
	.globl _SPI1CN
	.globl _AES0YOUT
	.globl _PC0HIST
	.globl _PC0CMP1H
	.globl _PC0CMP1M
	.globl _PC0CMP1L
	.globl _AES0KBA
	.globl _AES0DBA
	.globl _AES0KIN
	.globl _AES0XIN
	.globl _AES0BIN
	.globl _AES0DCFG
	.globl _AES0BCFG
	.globl _PC0TH
	.globl _PC0CMP0H
	.globl _PC0CMP0M
	.globl _PC0CMP0L
	.globl _PC0CTR1H
	.globl _PC0CTR1M
	.globl _PC0CTR1L
	.globl _PC0CTR0H
	.globl _PC0CTR0M
	.globl _PC0CTR0L
	.globl _PC0MD
	.globl _PC0PCF
	.globl _DMA0NMD
	.globl _DMA0BUSY
	.globl _DMA0MINT
	.globl _DMA0INT
	.globl _DMA0EN
	.globl _DMA0SEL
	.globl _DMA0NSZH
	.globl _DMA0NSZL
	.globl _DMA0NAOH
	.globl _DMA0NAOL
	.globl _DMA0NBAH
	.globl _DMA0NBAL
	.globl _DMA0NCF
	.globl _VREGINSDH
	.globl _VREGINSDL
	.globl _ENC0CN
	.globl _ENC0H
	.globl _ENC0M
	.globl _ENC0L
	.globl _PC0STAT
	.globl _CRC1CN
	.globl _CRC1POLH
	.globl _CRC1POLL
	.globl _CRC1OUTH
	.globl _CRC1OUTL
	.globl _CRC1IN
	.globl _LCD0BUFMD
	.globl _LCD0CHPCN
	.globl _DC0MD
	.globl _DC0CF
	.globl _DC0CN
	.globl _LCD0VBMCF
	.globl _LCD0CHPMD
	.globl _LCD0CHPCF
	.globl _LCD0MSCF
	.globl _LCD0MSCN
	.globl _LCD0CLKDIVH
	.globl _LCD0CLKDIVL
	.globl _LCD0VBMCN
	.globl _LCD0CF
	.globl _LCD0PWR
	.globl _SPI1DAT
	.globl _SPI1CKR
	.globl _SPI1CFG
	.globl _LCD0TOGR
	.globl _LCD0BLINK
	.globl _LCD0CN
	.globl _LCD0CNTRST
	.globl _LCD0DF
	.globl _LCD0DE
	.globl _LCD0DD
	.globl _LCD0DC
	.globl _LCD0DB
	.globl _LCD0DA
	.globl _LCD0D9
	.globl _LCD0D8
	.globl _LCD0D7
	.globl _LCD0D6
	.globl _LCD0D5
	.globl _LCD0D4
	.globl _LCD0D3
	.globl _LCD0D2
	.globl _LCD0D1
	.globl _LCD0D0
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
	.globl _ADC0CF
	.globl _ADC0MX
	.globl _ADC0AC
	.globl _IREF0CN
	.globl _IP
	.globl _FLKEY
	.globl _PMU0FL
	.globl _PMU0CF
	.globl _PMU0MD
	.globl _OSCICN
	.globl _OSCXCN
	.globl _P3
	.globl _EMI0TC
	.globl _RTC0KEY
	.globl _RTC0DAT
	.globl _RTC0ADR
	.globl _EMI0CF
	.globl _EMI0CN
	.globl _CLKSEL
	.globl _IE
	.globl _SFRPAGE
	.globl _P2MDOUT
	.globl _P1MDOUT
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
	.globl _TMR3H
	.globl _TMR3L
	.globl _TMR3RLH
	.globl _TMR3RLL
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
	.globl _SFRLAST
	.globl _SFRNEXT
	.globl _PSBANK
	.globl _DPH
	.globl _DPL
	.globl _SP
	.globl _P0
	.globl _radio_buffer
	.globl _radio_transmit_PARM_3
	.globl _radio_transmit_PARM_2
	.globl _radio_receive_packet_PARM_2
	.globl _settings
	.globl _netid
	.globl _last_rssi
	.globl _partial_packet_length
	.globl _receive_packet_length
	.globl _radio_receive_packet
	.globl _radio_receive_in_progress
	.globl _radio_preamble_detected
	.globl _radio_last_rssi
	.globl _radio_current_rssi
	.globl _radio_air_rate
	.globl _radio_transmit
	.globl _radio_receiver_on
	.globl _radio_initialise
	.globl _radio_set_frequency
	.globl _radio_set_channel_spacing
	.globl _radio_set_channel
	.globl _radio_get_channel
	.globl _radio_configure
	.globl _radio_set_transmit_power
	.globl _radio_get_transmit_power
	.globl _radio_set_network_id
	.globl _radio_temperature
	.globl _radio_set_diversity
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
_P0	=	0x0080
_SP	=	0x0081
_DPL	=	0x0082
_DPH	=	0x0083
_PSBANK	=	0x0084
_SFRNEXT	=	0x0085
_SFRLAST	=	0x0086
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
_TMR3RLL	=	0x0092
_TMR3RLH	=	0x0093
_TMR3L	=	0x0094
_TMR3H	=	0x0095
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
_P1MDOUT	=	0x00a5
_P2MDOUT	=	0x00a6
_SFRPAGE	=	0x00a7
_IE	=	0x00a8
_CLKSEL	=	0x00a9
_EMI0CN	=	0x00aa
_EMI0CF	=	0x00ab
_RTC0ADR	=	0x00ac
_RTC0DAT	=	0x00ad
_RTC0KEY	=	0x00ae
_EMI0TC	=	0x00af
_P3	=	0x00b0
_OSCXCN	=	0x00b1
_OSCICN	=	0x00b2
_PMU0MD	=	0x00b3
_PMU0CF	=	0x00b5
_PMU0FL	=	0x00b6
_FLKEY	=	0x00b7
_IP	=	0x00b8
_IREF0CN	=	0x00b9
_ADC0AC	=	0x00ba
_ADC0MX	=	0x00bb
_ADC0CF	=	0x00bc
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
_LCD0D0	=	0x0089
_LCD0D1	=	0x008a
_LCD0D2	=	0x008b
_LCD0D3	=	0x008c
_LCD0D4	=	0x008d
_LCD0D5	=	0x008e
_LCD0D6	=	0x0091
_LCD0D7	=	0x0092
_LCD0D8	=	0x0093
_LCD0D9	=	0x0094
_LCD0DA	=	0x0095
_LCD0DB	=	0x0096
_LCD0DC	=	0x0097
_LCD0DD	=	0x0099
_LCD0DE	=	0x009a
_LCD0DF	=	0x009b
_LCD0CNTRST	=	0x009c
_LCD0CN	=	0x009d
_LCD0BLINK	=	0x009e
_LCD0TOGR	=	0x009f
_SPI1CFG	=	0x00a1
_SPI1CKR	=	0x00a2
_SPI1DAT	=	0x00a3
_LCD0PWR	=	0x00a4
_LCD0CF	=	0x00a5
_LCD0VBMCN	=	0x00a6
_LCD0CLKDIVL	=	0x00a9
_LCD0CLKDIVH	=	0x00aa
_LCD0MSCN	=	0x00ab
_LCD0MSCF	=	0x00ac
_LCD0CHPCF	=	0x00ad
_LCD0CHPMD	=	0x00ae
_LCD0VBMCF	=	0x00af
_DC0CN	=	0x00b1
_DC0CF	=	0x00b2
_DC0MD	=	0x00b3
_LCD0CHPCN	=	0x00b5
_LCD0BUFMD	=	0x00b6
_CRC1IN	=	0x00b9
_CRC1OUTL	=	0x00ba
_CRC1OUTH	=	0x00bb
_CRC1POLL	=	0x00bc
_CRC1POLH	=	0x00bd
_CRC1CN	=	0x00be
_PC0STAT	=	0x00c1
_ENC0L	=	0x00c2
_ENC0M	=	0x00c3
_ENC0H	=	0x00c4
_ENC0CN	=	0x00c5
_VREGINSDL	=	0x00c6
_VREGINSDH	=	0x00c7
_DMA0NCF	=	0x00c9
_DMA0NBAL	=	0x00ca
_DMA0NBAH	=	0x00cb
_DMA0NAOL	=	0x00cc
_DMA0NAOH	=	0x00cd
_DMA0NSZL	=	0x00ce
_DMA0NSZH	=	0x00cf
_DMA0SEL	=	0x00d1
_DMA0EN	=	0x00d2
_DMA0INT	=	0x00d3
_DMA0MINT	=	0x00d4
_DMA0BUSY	=	0x00d5
_DMA0NMD	=	0x00d6
_PC0PCF	=	0x00d7
_PC0MD	=	0x00d9
_PC0CTR0L	=	0x00da
_PC0CTR0M	=	0x00db
_PC0CTR0H	=	0x00dc
_PC0CTR1L	=	0x00dd
_PC0CTR1M	=	0x00de
_PC0CTR1H	=	0x00df
_PC0CMP0L	=	0x00e1
_PC0CMP0M	=	0x00e2
_PC0CMP0H	=	0x00e3
_PC0TH	=	0x00e4
_AES0BCFG	=	0x00e9
_AES0DCFG	=	0x00ea
_AES0BIN	=	0x00eb
_AES0XIN	=	0x00ec
_AES0KIN	=	0x00ed
_AES0DBA	=	0x00ee
_AES0KBA	=	0x00ef
_PC0CMP1L	=	0x00f1
_PC0CMP1M	=	0x00f2
_PC0CMP1H	=	0x00f3
_PC0HIST	=	0x00f4
_AES0YOUT	=	0x00f5
_SPI1CN	=	0x00f8
_PC0DCL	=	0x00f9
_PC0DCH	=	0x00fa
_PC0INT0	=	0x00fb
_PC0INT1	=	0x00fc
_DC0RDY	=	0x00fd
_SFRPGCN	=	0x008e
_CRC0DAT	=	0x0091
_CRC0CN	=	0x0092
_CRC0IN	=	0x0093
_CRC0FLIP	=	0x0094
_CRC0AUTO	=	0x0096
_CRC0CNT	=	0x0097
_LCD0BUFCN	=	0x009c
_P3DRV	=	0x00a1
_P4DRV	=	0x00a2
_P5DRV	=	0x00a3
_P0DRV	=	0x00a4
_P1DRV	=	0x00a5
_P2DRV	=	0x00a6
_P6DRV	=	0x00aa
_P7DRV	=	0x00ab
_LCD0BUFCF	=	0x00ac
_P3MDOUT	=	0x00b1
_OSCIFL	=	0x00b2
_OSCICL	=	0x00b3
_FLSCL	=	0x00b6
_IREF0CF	=	0x00b9
_ADC0PWR	=	0x00bb
_ADC0TK	=	0x00bc
_TOFFL	=	0x00bd
_TOFFH	=	0x00be
_P4	=	0x00d9
_P5	=	0x00da
_P6	=	0x00db
_P7	=	0x00dc
_HWID	=	0x00e9
_REVID	=	0x00ea
_DEVICEID	=	0x00eb
_P3MDIN	=	0x00f1
_P4MDIN	=	0x00f2
_P5MDIN	=	0x00f3
_P6MDIN	=	0x00f4
_PCLKACT	=	0x00f5
_P4MDOUT	=	0x00f9
_P5MDOUT	=	0x00fa
_P6MDOUT	=	0x00fb
_P7MDOUT	=	0x00fc
_CLKMODE	=	0x00fd
_PCLKEN	=	0x00fe
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
__XPAGE	=	0x00aa
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
_SPIF1	=	0x00ff
_WCOL1	=	0x00fe
_MODF1	=	0x00fd
_RXOVRN1	=	0x00fc
_NSS1MD1	=	0x00fb
_NSS1MD0	=	0x00fa
_TXBMT1	=	0x00f9
_SPI1EN	=	0x00f8
_LED_RED	=	0x00b6
_LED_GREEN	=	0x00b7
_PIN_CONFIG	=	0x0082
_PIN_ENABLE	=	0x0083
_PA_ENABLE	=	0x00a5
_IRQ	=	0x0081
_NSS1	=	0x00a3
;--------------------------------------------------------
; overlayable register banks
;--------------------------------------------------------
	.area REG_BANK_0	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; overlayable bit register bank
;--------------------------------------------------------
	.area BIT_BANK	(REL,OVR,DATA)
bits:
	.ds 1
	b0 = bits[0]
	b1 = bits[1]
	b2 = bits[2]
	b3 = bits[3]
	b4 = bits[4]
	b5 = bits[5]
	b6 = bits[6]
	b7 = bits[7]
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
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
_packet_received:
	.ds 1
_preamble_detected:
	.ds 1
_radio_preamble_detected_EX0_saved_1_163:
	.ds 1
_radio_transmit_simple_transmit_started_1_176:
	.ds 1
_radio_transmit_ret_1_192:
	.ds 1
_radio_transmit_EX0_saved_1_192:
	.ds 1
_radio_initialise_sloc0_1_0:
	.ds 1
;--------------------------------------------------------
; paged external ram data
;--------------------------------------------------------
	.area PSEG    (PAG,XDATA)
_receive_packet_length::
	.ds 1
_partial_packet_length::
	.ds 1
_last_rssi::
	.ds 1
_netid::
	.ds 2
_settings::
	.ds 12
_radio_receive_packet_PARM_2:
	.ds 2
_radio_write_transmit_fifo_PARM_2:
	.ds 2
_radio_transmit_simple_PARM_2:
	.ds 2
_radio_transmit_simple_PARM_3:
	.ds 2
_radio_transmit_PARM_2:
	.ds 2
_radio_transmit_PARM_3:
	.ds 2
_scale_uint32_PARM_2:
	.ds 4
_scale_uint32_value_1_247:
	.ds 4
_set_frequency_registers_frequency_1_255:
	.ds 4
;--------------------------------------------------------
; external ram data
;--------------------------------------------------------
	.area XSEG    (XDATA)
_radio_buffer::
	.ds 252
_radio_receive_packet_length_1_149:
	.ds 3
_radio_transmit_length_1_191:
	.ds 1
_radio_set_channel_channel_1_205:
	.ds 1
_radio_set_transmit_power_power_1_229:
	.ds 1
_radio_set_network_id_id_1_235:
	.ds 2
_set_frequency_registers_band_1_256:
	.ds 1
_radio_set_diversity_state_1_261:
	.ds 1
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
;Allocation info for local variables in function 'radio_receive_packet'
;------------------------------------------------------------
;length                    Allocated with name '_radio_receive_packet_length_1_149'
;------------------------------------------------------------
;	radio/radio.c:78: radio_receive_packet(uint8_t *length, __xdata uint8_t * __pdata buf)
;	-----------------------------------------
;	 function radio_receive_packet
;	-----------------------------------------
_radio_receive_packet:
	ar7 = 0x07
	ar6 = 0x06
	ar5 = 0x05
	ar4 = 0x04
	ar3 = 0x03
	ar2 = 0x02
	ar1 = 0x01
	ar0 = 0x00
	mov	r7,b
	mov	r6,dph
	mov	a,dpl
	mov	dptr,#_radio_receive_packet_length_1_149
	movx	@dptr,a
	mov	a,r6
	inc	dptr
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
;	radio/radio.c:87: if (!packet_received) {
	jb	_packet_received,00102$
;	radio/radio.c:88: return false;
	clr	c
	ret
00102$:
;	radio/radio.c:91: if (receive_packet_length > MAX_PACKET_LENGTH) {
	mov	r0,#_receive_packet_length
	clr	c
	movx	a,@r0
	mov	b,a
	mov	a,#0xFC
	subb	a,b
	jnc	00104$
;	radio/radio.c:92: radio_receiver_on();
	lcall	_radio_receiver_on
;	radio/radio.c:93: goto failed;
	sjmp	00105$
00104$:
;	radio/radio.c:108: *length = receive_packet_length;
	mov	dptr,#_radio_receive_packet_length_1_149
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	r0,#_receive_packet_length
	movx	a,@r0
	lcall	__gptrput
;	radio/radio.c:109: memcpy(buf, radio_buffer, receive_packet_length);
	mov	r0,#_radio_receive_packet_PARM_2
	movx	a,@r0
	mov	r5,a
	inc	r0
	movx	a,@r0
	mov	r6,a
	mov	r7,#0x00
	mov	dptr,#_memcpy_PARM_2
	mov	a,#_radio_buffer
	movx	@dptr,a
	mov	a,#(_radio_buffer >> 8)
	inc	dptr
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	r0,#_receive_packet_length
	mov	dptr,#_memcpy_PARM_3
	movx	a,@r0
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	_memcpy
;	radio/radio.c:112: radio_receiver_on();
	lcall	_radio_receiver_on
;	radio/radio.c:113: return true;
	setb	c
;	radio/radio.c:187: failed:
	ret
00105$:
;	radio/radio.c:188: if (errors.rx_errors != 0xFFFF) {
	mov	r0,#_errors
	movx	a,@r0
	mov	r6,a
	inc	r0
	movx	a,@r0
	mov	r7,a
	cjne	r6,#0xFF,00121$
	cjne	r7,#0xFF,00121$
	sjmp	00107$
00121$:
;	radio/radio.c:189: errors.rx_errors++;
	inc	r6
	cjne	r6,#0x00,00122$
	inc	r7
00122$:
	mov	r0,#_errors
	mov	a,r6
	movx	@r0,a
	inc	r0
	mov	a,r7
	movx	@r0,a
00107$:
;	radio/radio.c:191: return false;
	clr	c
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'radio_write_transmit_fifo'
;------------------------------------------------------------
;n                         Allocated to registers r7 
;------------------------------------------------------------
;	radio/radio.c:198: radio_write_transmit_fifo(register uint8_t n, __xdata uint8_t * __pdata buffer)
;	-----------------------------------------
;	 function radio_write_transmit_fifo
;	-----------------------------------------
_radio_write_transmit_fifo:
	mov	r7,dpl
;	radio/radio.c:200: RADIO_PAGE();
	mov	_SFRPAGE,#0x02
;	radio/radio.c:202: NSS1 = 0;
	clr	_NSS1
;	radio/radio.c:203: SPIF1 = 0;
	clr	_SPIF1
;	radio/radio.c:204: SPI1DAT = (0x80 | EZRADIOPRO_FIFO_ACCESS);
	mov	_SPI1DAT,#0xFF
;	radio/radio.c:206: while (n--) {
	mov	r0,#_radio_write_transmit_fifo_PARM_2
	movx	a,@r0
	mov	r5,a
	inc	r0
	movx	a,@r0
	mov	r6,a
00104$:
	mov	ar4,r7
	dec	r7
	mov	a,r4
	jz	00107$
;	radio/radio.c:207: while (!TXBMT1) /* noop */;
00101$:
	jnb	_TXBMT1,00101$
;	radio/radio.c:208: SPI1DAT = *buffer++;
	mov	dpl,r5
	mov	dph,r6
	movx	a,@dptr
	mov	_SPI1DAT,a
	inc	dptr
	mov	r5,dpl
	mov	r6,dph
;	radio/radio.c:211: while (!TXBMT1) /* noop */;
	sjmp	00104$
00107$:
	jnb	_TXBMT1,00107$
;	radio/radio.c:212: while ((SPI1CFG & 0x80) == 0x80);
00110$:
	mov	a,#0x80
	anl	a,_SPI1CFG
	mov	r7,a
	cjne	r7,#0x80,00137$
	sjmp	00110$
00137$:
;	radio/radio.c:214: SPIF1 = 0;
	clr	_SPIF1
;	radio/radio.c:215: NSS1 = 1;
	setb	_NSS1
;	radio/radio.c:217: SFRPAGE = LEGACY_PAGE;
	mov	_SFRPAGE,#0x00
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'radio_receive_in_progress'
;------------------------------------------------------------
;	radio/radio.c:223: radio_receive_in_progress(void)
;	-----------------------------------------
;	 function radio_receive_in_progress
;	-----------------------------------------
_radio_receive_in_progress:
;	radio/radio.c:225: if (packet_received ||
	jb	_packet_received,00101$
;	radio/radio.c:226: partial_packet_length != 0) {
	mov	r0,#_partial_packet_length
	movx	a,@r0
	jz	00102$
00101$:
;	radio/radio.c:227: return true;
	setb	c
	ret
00102$:
;	radio/radio.c:231: if (register_read(EZRADIOPRO_EZMAC_STATUS) & EZRADIOPRO_PKRX) {
	mov	dpl,#0x31
	lcall	_register_read
	mov	a,dpl
	jnb	acc.4,00105$
;	radio/radio.c:232: return true;
	setb	c
	ret
00105$:
;	radio/radio.c:234: return false;
	clr	c
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'radio_preamble_detected'
;------------------------------------------------------------
;	radio/radio.c:241: radio_preamble_detected(void)
;	-----------------------------------------
;	 function radio_preamble_detected
;	-----------------------------------------
_radio_preamble_detected:
;	radio/radio.c:243: EX0_SAVE_DISABLE;
	mov	c,_EX0
	mov	_radio_preamble_detected_EX0_saved_1_163,c
	clr	_EX0
;	radio/radio.c:244: if (preamble_detected) {
;	radio/radio.c:245: preamble_detected = 0;
	jbc	_preamble_detected,00108$
	sjmp	00102$
00108$:
;	radio/radio.c:246: EX0_RESTORE;
	mov	c,_radio_preamble_detected_EX0_saved_1_163
	mov	_EX0,c
;	radio/radio.c:247: return true;
	setb	c
	ret
00102$:
;	radio/radio.c:249: EX0_RESTORE;
	mov	c,_radio_preamble_detected_EX0_saved_1_163
	mov	_EX0,c
;	radio/radio.c:250: return false;
	clr	c
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'radio_last_rssi'
;------------------------------------------------------------
;	radio/radio.c:258: radio_last_rssi(void)
;	-----------------------------------------
;	 function radio_last_rssi
;	-----------------------------------------
_radio_last_rssi:
;	radio/radio.c:260: return last_rssi;
	mov	r0,#_last_rssi
	movx	a,@r0
	mov	dpl,a
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'radio_current_rssi'
;------------------------------------------------------------
;	radio/radio.c:266: radio_current_rssi(void)
;	-----------------------------------------
;	 function radio_current_rssi
;	-----------------------------------------
_radio_current_rssi:
;	radio/radio.c:268: return register_read(EZRADIOPRO_RECEIVED_SIGNAL_STRENGTH_INDICATOR);
	mov	dpl,#0x26
	ljmp	_register_read
;------------------------------------------------------------
;Allocation info for local variables in function 'radio_air_rate'
;------------------------------------------------------------
;	radio/radio.c:274: radio_air_rate(void)
;	-----------------------------------------
;	 function radio_air_rate
;	-----------------------------------------
_radio_air_rate:
;	radio/radio.c:276: return settings.air_data_rate;
	mov	r0,#(_settings + 0x0008)
	movx	a,@r0
	mov	dpl,a
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'radio_clear_transmit_fifo'
;------------------------------------------------------------
;control                   Allocated to registers r7 
;------------------------------------------------------------
;	radio/radio.c:282: radio_clear_transmit_fifo(void)
;	-----------------------------------------
;	 function radio_clear_transmit_fifo
;	-----------------------------------------
_radio_clear_transmit_fifo:
;	radio/radio.c:285: control = register_read(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_2);
	mov	dpl,#0x08
	lcall	_register_read
	mov	r7,dpl
;	radio/radio.c:286: register_write(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_2, control | EZRADIOPRO_FFCLRTX);
	mov	a,#0x01
	orl	a,r7
	mov	r6,a
	push	ar7
	push	ar6
	mov	dpl,#0x08
	lcall	_register_write
	dec	sp
	pop	ar7
;	radio/radio.c:287: register_write(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_2, control & ~EZRADIOPRO_FFCLRTX);
	anl	ar7,#0xFE
	push	ar7
	mov	dpl,#0x08
	lcall	_register_write
	dec	sp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'radio_clear_receive_fifo'
;------------------------------------------------------------
;control                   Allocated to registers r7 
;------------------------------------------------------------
;	radio/radio.c:294: radio_clear_receive_fifo(void) __reentrant
;	-----------------------------------------
;	 function radio_clear_receive_fifo
;	-----------------------------------------
_radio_clear_receive_fifo:
;	radio/radio.c:297: control = register_read(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_2);
	mov	dpl,#0x08
	lcall	_register_read
	mov	r7,dpl
;	radio/radio.c:298: register_write(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_2, control | EZRADIOPRO_FFCLRRX);
	mov	a,#0x02
	orl	a,r7
	mov	r6,a
	push	ar7
	push	ar6
	mov	dpl,#0x08
	lcall	_register_write
	dec	sp
	pop	ar7
;	radio/radio.c:299: register_write(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_2, control & ~EZRADIOPRO_FFCLRRX);
	anl	ar7,#0xFD
	push	ar7
	mov	dpl,#0x08
	lcall	_register_write
	dec	sp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'radio_transmit_simple'
;------------------------------------------------------------
;length                    Allocated to registers r7 
;n                         Allocated to registers r6 
;status                    Allocated to registers r3 
;------------------------------------------------------------
;	radio/radio.c:311: radio_transmit_simple(__data uint8_t length, __xdata uint8_t * __pdata buf, __pdata uint16_t timeout_ticks)
;	-----------------------------------------
;	 function radio_transmit_simple
;	-----------------------------------------
_radio_transmit_simple:
;	radio/radio.c:317: if (length > sizeof(radio_buffer)) {
	mov	a,dpl
	mov	r7,a
	add	a,#0xff - 0xFC
	jnc	00102$
;	radio/radio.c:318: panic("oversized packet");
	push	ar7
	mov	a,#___str_0
	push	acc
	mov	a,#(___str_0 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_panic
	dec	sp
	dec	sp
	dec	sp
	pop	ar7
00102$:
;	radio/radio.c:321: radio_clear_transmit_fifo();
	push	ar7
	lcall	_radio_clear_transmit_fifo
	pop	ar7
;	radio/radio.c:323: register_write(EZRADIOPRO_TRANSMIT_PACKET_LENGTH, length);
	push	ar7
	push	ar7
	mov	dpl,#0x3E
	lcall	_register_write
	dec	sp
	pop	ar7
;	radio/radio.c:326: n = length;
;	radio/radio.c:327: if (n > TX_FIFO_THRESHOLD_LOW) {
	mov	a,r7
	mov	r6,a
	add	a,#0xff - 0x20
	jnc	00104$
;	radio/radio.c:328: n = TX_FIFO_THRESHOLD_LOW;
	mov	r6,#0x20
00104$:
;	radio/radio.c:330: radio_write_transmit_fifo(n, buf);
	mov	r0,#_radio_transmit_simple_PARM_2
	mov	r1,#_radio_write_transmit_fifo_PARM_2
	movx	a,@r0
	movx	@r1,a
	inc	r0
	movx	a,@r0
	inc	r1
	movx	@r1,a
	mov	dpl,r6
	push	ar7
	push	ar6
	lcall	_radio_write_transmit_fifo
	pop	ar6
	pop	ar7
;	radio/radio.c:331: length -= n;
	mov	a,r7
	clr	c
	subb	a,r6
	mov	r7,a
;	radio/radio.c:332: buf += n;
	mov	r0,#_radio_transmit_simple_PARM_2
	movx	a,@r0
	add	a,r6
	movx	@r0,a
	inc	r0
	movx	a,@r0
	addc	a,#0x00
	movx	@r0,a
;	radio/radio.c:335: register_write(EZRADIOPRO_INTERRUPT_ENABLE_1, 0);
	push	ar7
	clr	a
	push	acc
	mov	dpl,#0x05
	lcall	_register_write
	dec	sp
;	radio/radio.c:336: register_write(EZRADIOPRO_INTERRUPT_ENABLE_2, 0);
	clr	a
	push	acc
	mov	dpl,#0x06
	lcall	_register_write
	dec	sp
;	radio/radio.c:338: preamble_detected = 0;
	clr	_preamble_detected
;	radio/radio.c:339: transmit_started = false;
	clr	_radio_transmit_simple_transmit_started_1_176
;	radio/radio.c:342: register_write(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_1, EZRADIOPRO_TXON | EZRADIOPRO_XTON);
	mov	a,#0x09
	push	acc
	mov	dpl,#0x07
	lcall	_register_write
	dec	sp
;	radio/radio.c:348: tstart = timer2_tick();
	lcall	_timer2_tick
	mov	r4,dpl
	mov	r5,dph
	pop	ar7
;	radio/radio.c:349: while ((uint16_t)(timer2_tick() - tstart) < timeout_ticks) {
00130$:
	push	ar7
	push	ar5
	push	ar4
	lcall	_timer2_tick
	mov	r2,dpl
	mov	r3,dph
	pop	ar4
	pop	ar5
	pop	ar7
	mov	a,r2
	clr	c
	subb	a,r4
	mov	r2,a
	mov	a,r3
	subb	a,r5
	mov	r3,a
	mov	r0,#_radio_transmit_simple_PARM_3
	clr	c
	movx	a,@r0
	mov	b,a
	mov	a,r2
	subb	a,b
	inc	r0
	movx	a,@r0
	mov	b,a
	mov	a,r3
	subb	a,b
	jc	00199$
	ljmp	00132$
00199$:
;	radio/radio.c:353: status = register_read(EZRADIOPRO_INTERRUPT_STATUS_1);
	mov	dpl,#0x03
	push	ar7
	push	ar5
	push	ar4
	lcall	_register_read
	mov	r3,dpl
	pop	ar4
	pop	ar5
	pop	ar7
;	radio/radio.c:354: if (transmit_started && length != 0 && (status & EZRADIOPRO_ITXFFAEM)) {
	jnb	_radio_transmit_simple_transmit_started_1_176,00108$
	mov	a,r7
	jz	00108$
	mov	a,r3
	jnb	acc.5,00108$
;	radio/radio.c:361: n = 4;
	mov	r6,#0x04
;	radio/radio.c:362: if (n > length) {
	cjne	r7,#0x04,00203$
00203$:
	jnc	00106$
;	radio/radio.c:363: n = length;
	mov	ar6,r7
00106$:
;	radio/radio.c:365: radio_write_transmit_fifo(n, buf);
	mov	r0,#_radio_transmit_simple_PARM_2
	mov	r1,#_radio_write_transmit_fifo_PARM_2
	movx	a,@r0
	movx	@r1,a
	inc	r0
	movx	a,@r0
	inc	r1
	movx	@r1,a
	mov	dpl,r6
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	lcall	_radio_write_transmit_fifo
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
;	radio/radio.c:366: length -= n;
	mov	a,r7
	clr	c
	subb	a,r6
	mov	r7,a
;	radio/radio.c:367: buf += n;
	mov	r0,#_radio_transmit_simple_PARM_2
	movx	a,@r0
	add	a,r6
	movx	@r0,a
	inc	r0
	movx	a,@r0
	addc	a,#0x00
	movx	@r0,a
;	radio/radio.c:368: continue;
	ljmp	00130$
00108$:
;	radio/radio.c:370: if (transmit_started && length != 0 && (status & EZRADIOPRO_ITXFFAFULL) == 0) {
	jnb	_radio_transmit_simple_transmit_started_1_176,00114$
	mov	a,r7
	jz	00114$
	mov	a,r3
	jb	acc.6,00114$
;	radio/radio.c:374: n = 4;
	mov	r6,#0x04
;	radio/radio.c:375: if (n > length) {
	cjne	r7,#0x04,00208$
00208$:
	jnc	00112$
;	radio/radio.c:376: n = length;
	mov	ar6,r7
00112$:
;	radio/radio.c:378: radio_write_transmit_fifo(n, buf);
	mov	r0,#_radio_transmit_simple_PARM_2
	mov	r1,#_radio_write_transmit_fifo_PARM_2
	movx	a,@r0
	movx	@r1,a
	inc	r0
	movx	a,@r0
	inc	r1
	movx	@r1,a
	mov	dpl,r6
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	lcall	_radio_write_transmit_fifo
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
;	radio/radio.c:379: length -= n;
	mov	a,r7
	clr	c
	subb	a,r6
	mov	r7,a
;	radio/radio.c:380: buf += n;
	mov	r0,#_radio_transmit_simple_PARM_2
	movx	a,@r0
	add	a,r6
	movx	@r0,a
	inc	r0
	movx	a,@r0
	addc	a,#0x00
	movx	@r0,a
;	radio/radio.c:381: continue;
	ljmp	00130$
00114$:
;	radio/radio.c:384: if (status & EZRADIOPRO_IFFERR) {
	mov	a,r3
	jnb	acc.7,00120$
;	radio/radio.c:386: radio_clear_transmit_fifo();
	lcall	_radio_clear_transmit_fifo
;	radio/radio.c:388: if (errors.tx_errors != 0xFFFF) {
	mov	r0,#(_errors + 0x0002)
	movx	a,@r0
	mov	r2,a
	inc	r0
	movx	a,@r0
	mov	r6,a
	cjne	r2,#0xFF,00211$
	cjne	r6,#0xFF,00211$
	sjmp	00118$
00211$:
;	radio/radio.c:389: errors.tx_errors++;
	inc	r2
	cjne	r2,#0x00,00212$
	inc	r6
00212$:
	mov	r0,#(_errors + 0x0002)
	mov	a,r2
	movx	@r0,a
	inc	r0
	mov	a,r6
	movx	@r0,a
00118$:
;	radio/radio.c:394: return false;
	clr	c
	ret
00120$:
;	radio/radio.c:399: status = register_read(EZRADIOPRO_DEVICE_STATUS);
	mov	dpl,#0x02
	push	ar7
	push	ar5
	push	ar4
	lcall	_register_read
	mov	r3,dpl
	pop	ar4
	pop	ar5
	pop	ar7
;	radio/radio.c:400: if (status & 0x02) {
	mov	a,r3
	jnb	acc.1,00122$
;	radio/radio.c:402: transmit_started = true;
	setb	_radio_transmit_simple_transmit_started_1_176
;	radio/radio.c:403: continue;
	ljmp	00130$
00122$:
;	radio/radio.c:405: if (transmit_started && (status & 0x02) == 0) {
	jb	_radio_transmit_simple_transmit_started_1_176,00214$
	ljmp	00130$
00214$:
	mov	a,r3
	jnb	acc.1,00215$
	ljmp	00130$
00215$:
;	radio/radio.c:408: if (length != 0) {
	mov	a,r7
	jz	00126$
;	radio/radio.c:410: if (errors.tx_errors != 0xFFFF) {
	mov	r0,#(_errors + 0x0002)
	movx	a,@r0
	mov	r6,a
	inc	r0
	movx	a,@r0
	mov	r7,a
	cjne	r6,#0xFF,00217$
	cjne	r7,#0xFF,00217$
	sjmp	00124$
00217$:
;	radio/radio.c:411: errors.tx_errors++;
	inc	r6
	cjne	r6,#0x00,00218$
	inc	r7
00218$:
	mov	r0,#(_errors + 0x0002)
	mov	a,r6
	movx	@r0,a
	inc	r0
	mov	a,r7
	movx	@r0,a
00124$:
;	radio/radio.c:416: return false;
	clr	c
	ret
00126$:
;	radio/radio.c:421: return true;
	setb	c
	ret
00132$:
;	radio/radio.c:435: if (errors.tx_errors != 0xFFFF) {
	mov	r0,#(_errors + 0x0002)
	movx	a,@r0
	mov	r6,a
	inc	r0
	movx	a,@r0
	mov	r7,a
	cjne	r6,#0xFF,00219$
	cjne	r7,#0xFF,00219$
	sjmp	00134$
00219$:
;	radio/radio.c:436: errors.tx_errors++;
	inc	r6
	cjne	r6,#0x00,00220$
	inc	r7
00220$:
	mov	r0,#(_errors + 0x0002)
	mov	a,r6
	movx	@r0,a
	inc	r0
	mov	a,r7
	movx	@r0,a
00134$:
;	radio/radio.c:439: return false;
	clr	c
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'radio_transmit'
;------------------------------------------------------------
;length                    Allocated with name '_radio_transmit_length_1_191'
;------------------------------------------------------------
;	radio/radio.c:503: radio_transmit(uint8_t length, __xdata uint8_t * __pdata buf, __pdata uint16_t timeout_ticks)
;	-----------------------------------------
;	 function radio_transmit
;	-----------------------------------------
_radio_transmit:
	mov	a,dpl
	mov	dptr,#_radio_transmit_length_1_191
	movx	@dptr,a
;	radio/radio.c:507: EX0_SAVE_DISABLE;
	mov	c,_EX0
	mov	_radio_transmit_EX0_saved_1_192,c
	clr	_EX0
;	radio/radio.c:510: PA_ENABLE = 1;		// Set PA_Enable to turn on PA prior to TX cycle
	setb	_PA_ENABLE
;	radio/radio.c:520: ret = radio_transmit_simple(length, buf, timeout_ticks);
	mov	dptr,#_radio_transmit_length_1_191
	movx	a,@dptr
	mov	r7,a
	mov	r0,#_radio_transmit_PARM_2
	mov	r1,#_radio_transmit_simple_PARM_2
	movx	a,@r0
	movx	@r1,a
	inc	r0
	movx	a,@r0
	inc	r1
	movx	@r1,a
	mov	r0,#_radio_transmit_PARM_3
	mov	r1,#_radio_transmit_simple_PARM_3
	movx	a,@r0
	movx	@r1,a
	inc	r0
	movx	a,@r0
	inc	r1
	movx	@r1,a
	mov	dpl,r7
	lcall	_radio_transmit_simple
	mov	_radio_transmit_ret_1_192,c
;	radio/radio.c:524: PA_ENABLE = 0;		// Set PA_Enable to off the PA after TX cycle
	clr	_PA_ENABLE
;	radio/radio.c:526: EX0_RESTORE;
	mov	c,_radio_transmit_EX0_saved_1_192
	mov	_EX0,c
;	radio/radio.c:527: return ret;
	mov	c,_radio_transmit_ret_1_192
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'radio_receiver_on'
;------------------------------------------------------------
;	radio/radio.c:534: radio_receiver_on(void)
;	-----------------------------------------
;	 function radio_receiver_on
;	-----------------------------------------
_radio_receiver_on:
;	radio/radio.c:536: EX0 = 0;
	clr	_EX0
;	radio/radio.c:538: packet_received = 0;
	clr	_packet_received
;	radio/radio.c:539: receive_packet_length = 0;
	mov	r0,#_receive_packet_length
	clr	a
	movx	@r0,a
;	radio/radio.c:540: preamble_detected = 0;
	clr	_preamble_detected
;	radio/radio.c:541: partial_packet_length = 0;
	mov	r0,#_partial_packet_length
	clr	a
	movx	@r0,a
;	radio/radio.c:544: register_write(EZRADIOPRO_INTERRUPT_ENABLE_1, RADIO_RX_INTERRUPTS);
	mov	a,#0x13
	push	acc
	mov	dpl,#0x05
	lcall	_register_write
	dec	sp
;	radio/radio.c:545: register_write(EZRADIOPRO_INTERRUPT_ENABLE_2, EZRADIOPRO_ENPREAVAL);
	mov	a,#0x40
	push	acc
	mov	dpl,#0x06
	lcall	_register_write
	dec	sp
;	radio/radio.c:547: clear_status_registers();
	lcall	_clear_status_registers
;	radio/radio.c:548: radio_clear_transmit_fifo();
	lcall	_radio_clear_transmit_fifo
;	radio/radio.c:549: radio_clear_receive_fifo();
	lcall	_radio_clear_receive_fifo
;	radio/radio.c:552: register_write(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_1, EZRADIOPRO_RXON | EZRADIOPRO_XTON);
	mov	a,#0x05
	push	acc
	mov	dpl,#0x07
	lcall	_register_write
	dec	sp
;	radio/radio.c:555: EX0 = 1;
	setb	_EX0
;	radio/radio.c:557: return true;
	setb	c
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'radio_initialise'
;------------------------------------------------------------
;status                    Allocated with name '_radio_initialise_status_1_196'
;------------------------------------------------------------
;	radio/radio.c:564: radio_initialise(void)
;	-----------------------------------------
;	 function radio_initialise
;	-----------------------------------------
_radio_initialise:
;	radio/radio.c:568: delay_msec(50);
	mov	dptr,#0x0032
	lcall	_delay_msec
;	radio/radio.c:571: status = register_read(EZRADIOPRO_DEVICE_VERSION);
	mov	dpl,#0x01
	lcall	_register_read
	mov	r7,dpl
;	radio/radio.c:572: if (status == 0xFF || status < 5) {
	cjne	r7,#0xFF,00119$
	sjmp	00101$
00119$:
	cjne	r7,#0x05,00120$
00120$:
	jnc	00102$
00101$:
;	radio/radio.c:574: return false;
	clr	c
	ret
00102$:
;	radio/radio.c:578: software_reset();
	lcall	_software_reset
;	radio/radio.c:580: status = register_read(EZRADIOPRO_DEVICE_VERSION);
	mov	dpl,#0x01
	lcall	_register_read
;	radio/radio.c:582: if ((status & EZRADIOPRO_IPOR) == 0) {
	mov	a,dpl
	mov	r7,a
	jb	acc.0,00105$
;	radio/radio.c:584: return software_reset();
	lcall	_software_reset
	mov  _radio_initialise_sloc0_1_0,c
	ret
00105$:
;	radio/radio.c:587: if (status & EZRADIOPRO_ICHIPRDY) {
	mov	a,r7
	jnb	acc.1,00107$
;	radio/radio.c:589: return true;
	setb	c
	ret
00107$:
;	radio/radio.c:592: return false;
	clr	c
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'radio_set_frequency'
;------------------------------------------------------------
;	radio/radio.c:599: radio_set_frequency(__pdata uint32_t value)
;	-----------------------------------------
;	 function radio_set_frequency
;	-----------------------------------------
_radio_set_frequency:
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
;	radio/radio.c:601: if (value < 240000000UL || value > 935000000UL) {
	clr	c
	mov	a,r5
	subb	a,#0x1C
	mov	a,r6
	subb	a,#0x4E
	mov	a,r7
	subb	a,#0x0E
	jc	00101$
	mov	a,#0xC0
	subb	a,r4
	mov	a,#0xF7
	subb	a,r5
	mov	a,#0xBA
	subb	a,r6
	mov	a,#0x37
	subb	a,r7
	jnc	00102$
00101$:
;	radio/radio.c:602: return false;
	clr	c
	ret
00102$:
;	radio/radio.c:604: settings.frequency = value;
	mov	r0,#_settings
	mov	a,r4
	movx	@r0,a
	inc	r0
	mov	a,r5
	movx	@r0,a
	inc	r0
	mov	a,r6
	movx	@r0,a
	inc	r0
	mov	a,r7
	movx	@r0,a
;	radio/radio.c:605: set_frequency_registers(value);
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	mov	a,r7
	lcall	_set_frequency_registers
;	radio/radio.c:606: return true;
	setb	c
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'radio_set_channel_spacing'
;------------------------------------------------------------
;	radio/radio.c:613: radio_set_channel_spacing(__pdata uint32_t value)
;	-----------------------------------------
;	 function radio_set_channel_spacing
;	-----------------------------------------
_radio_set_channel_spacing:
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
;	radio/radio.c:615: if (value > 2550000L)
	clr	c
	mov	a,#0xF0
	subb	a,r4
	mov	a,#0xE8
	subb	a,r5
	mov	a,#0x26
	subb	a,r6
	clr	a
	subb	a,r7
	jnc	00102$
;	radio/radio.c:616: return false;
	clr	c
	ret
00102$:
;	radio/radio.c:617: value = scale_uint32(value, 10000);
	mov	r0,#_scale_uint32_PARM_2
	mov	a,#0x10
	movx	@r0,a
	inc	r0
	mov	a,#0x27
	movx	@r0,a
	inc	r0
	clr	a
	movx	@r0,a
	inc	r0
	movx	@r0,a
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	mov	a,r7
	lcall	_scale_uint32
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
;	radio/radio.c:618: settings.channel_spacing = value;
	mov	r0,#(_settings + 0x0004)
	mov	a,r4
	movx	@r0,a
	inc	r0
	mov	a,r5
	movx	@r0,a
	inc	r0
	mov	a,r6
	movx	@r0,a
	inc	r0
	mov	a,r7
	movx	@r0,a
;	radio/radio.c:619: register_write(EZRADIOPRO_FREQUENCY_HOPPING_STEP_SIZE, value);
	push	ar4
	mov	dpl,#0x7A
	lcall	_register_write
	dec	sp
;	radio/radio.c:620: return true;
	setb	c
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'radio_set_channel'
;------------------------------------------------------------
;channel                   Allocated with name '_radio_set_channel_channel_1_205'
;------------------------------------------------------------
;	radio/radio.c:626: radio_set_channel(uint8_t channel)
;	-----------------------------------------
;	 function radio_set_channel
;	-----------------------------------------
_radio_set_channel:
	mov	a,dpl
	mov	dptr,#_radio_set_channel_channel_1_205
	movx	@dptr,a
;	radio/radio.c:628: if (channel != settings.current_channel) {
	mov	r0,#(_settings + 0x0009)
	movx	a,@r0
	mov	r7,a
	movx	a,@dptr
	mov	r6,a
	cjne	a,ar7,00108$
	ret
00108$:
;	radio/radio.c:629: settings.current_channel = channel;
	mov	r0,#(_settings + 0x0009)
	mov	a,r6
	movx	@r0,a
;	radio/radio.c:630: register_write(EZRADIOPRO_FREQUENCY_HOPPING_CHANNEL_SELECT, channel);
	push	ar6
	mov	dpl,#0x79
	lcall	_register_write
	dec	sp
;	radio/radio.c:631: preamble_detected = 0;
	clr	_preamble_detected
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'radio_get_channel'
;------------------------------------------------------------
;	radio/radio.c:638: radio_get_channel(void)
;	-----------------------------------------
;	 function radio_get_channel
;	-----------------------------------------
_radio_get_channel:
;	radio/radio.c:640: return settings.current_channel;
	mov	r0,#(_settings + 0x0009)
	movx	a,@r0
	mov	dpl,a
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'radio_configure'
;------------------------------------------------------------
;	radio/radio.c:737: radio_configure(__pdata uint8_t air_rate)
;	-----------------------------------------
;	 function radio_configure
;	-----------------------------------------
_radio_configure:
	mov	r7,dpl
;	radio/radio.c:742: register_write(EZRADIOPRO_INTERRUPT_ENABLE_1, 0x00);
	push	ar7
	clr	a
	push	acc
	mov	dpl,#0x05
	lcall	_register_write
	dec	sp
;	radio/radio.c:743: register_write(EZRADIOPRO_INTERRUPT_ENABLE_2, 0x00);
	clr	a
	push	acc
	mov	dpl,#0x06
	lcall	_register_write
	dec	sp
;	radio/radio.c:745: clear_status_registers();
	lcall	_clear_status_registers
;	radio/radio.c:759: register_write(EZRADIOPRO_GPIO0_CONFIGURATION, 0x15);	// RX data (output)
	mov	a,#0x15
	push	acc
	mov	dpl,#0x0B
	lcall	_register_write
	dec	sp
;	radio/radio.c:760: register_write(EZRADIOPRO_GPIO1_CONFIGURATION, 0x12);	// RX data (output)
	mov	a,#0x12
	push	acc
	mov	dpl,#0x0C
	lcall	_register_write
	dec	sp
;	radio/radio.c:762: radio_set_diversity(DIVERSITY_ENABLED);
	mov	dpl,#0x00
	lcall	_radio_set_diversity
;	radio/radio.c:774: register_write(EZRADIOPRO_CRYSTAL_OSCILLATOR_LOAD_CAPACITANCE, EZRADIOPRO_OSC_CAP_VALUE);
	mov	a,#0xB6
	push	acc
	mov	dpl,#0x09
	lcall	_register_write
	dec	sp
	pop	ar7
;	radio/radio.c:777: if (air_rate > 100) {
	mov	a,r7
	add	a,#0xff - 0x64
	jnc	00102$
;	radio/radio.c:778: register_write(EZRADIOPRO_CHARGEPUMP_CURRENT_TRIMMING_OVERRIDE, 0xC0);
	push	ar7
	mov	a,#0xC0
	push	acc
	mov	dpl,#0x58
	lcall	_register_write
	dec	sp
	pop	ar7
00102$:
;	radio/radio.c:782: set_frequency_registers(settings.frequency);
	mov	r0,#_settings
	movx	a,@r0
	mov	r3,a
	inc	r0
	movx	a,@r0
	mov	r4,a
	inc	r0
	movx	a,@r0
	mov	r5,a
	inc	r0
	movx	a,@r0
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	push	ar7
	lcall	_set_frequency_registers
;	radio/radio.c:783: register_write(EZRADIOPRO_FREQUENCY_HOPPING_STEP_SIZE, settings.channel_spacing);
	mov	r0,#(_settings + 0x0004)
	movx	a,@r0
	mov	r3,a
	inc	r0
	movx	a,@r0
	inc	r0
	movx	a,@r0
	inc	r0
	movx	a,@r0
	push	ar3
	mov	dpl,#0x7A
	lcall	_register_write
	dec	sp
	pop	ar7
;	radio/radio.c:785: if (feature_golay) {
	jnb	_feature_golay,00104$
;	radio/radio.c:789: register_write(EZRADIOPRO_DATA_ACCESS_CONTROL,
	push	ar7
	mov	a,#0x88
	push	acc
	mov	dpl,#0x30
	lcall	_register_write
	dec	sp
;	radio/radio.c:793: register_write(EZRADIOPRO_HEADER_CONTROL_2, EZRADIOPRO_HDLEN_0BYTE | EZRADIOPRO_SYNCLEN_2BYTE);
	mov	a,#0x02
	push	acc
	mov	dpl,#0x33
	lcall	_register_write
	dec	sp
;	radio/radio.c:796: register_write(EZRADIOPRO_HEADER_CONTROL_1, 0x00);
	clr	a
	push	acc
	mov	dpl,#0x32
	lcall	_register_write
	dec	sp
	pop	ar7
	sjmp	00105$
00104$:
;	radio/radio.c:798: register_write(EZRADIOPRO_DATA_ACCESS_CONTROL,
	push	ar7
	mov	a,#0x8D
	push	acc
	mov	dpl,#0x30
	lcall	_register_write
	dec	sp
;	radio/radio.c:804: register_write(EZRADIOPRO_HEADER_CONTROL_2, EZRADIOPRO_HDLEN_2BYTE | EZRADIOPRO_SYNCLEN_2BYTE);
	mov	a,#0x22
	push	acc
	mov	dpl,#0x33
	lcall	_register_write
	dec	sp
;	radio/radio.c:806: register_write(EZRADIOPRO_HEADER_CONTROL_1, 0x0C);
	mov	a,#0x0C
	push	acc
	mov	dpl,#0x32
	lcall	_register_write
	dec	sp
;	radio/radio.c:807: register_write(EZRADIOPRO_HEADER_ENABLE_3, 0xFF);
	mov	a,#0xFF
	push	acc
	mov	dpl,#0x43
	lcall	_register_write
	dec	sp
;	radio/radio.c:808: register_write(EZRADIOPRO_HEADER_ENABLE_2, 0xFF);
	mov	a,#0xFF
	push	acc
	mov	dpl,#0x44
	lcall	_register_write
	dec	sp
	pop	ar7
00105$:
;	radio/radio.c:813: register_write(EZRADIOPRO_TX_FIFO_CONTROL_1, TX_FIFO_THRESHOLD_HIGH);
	push	ar7
	mov	a,#0x3C
	push	acc
	mov	dpl,#0x7C
	lcall	_register_write
	dec	sp
;	radio/radio.c:814: register_write(EZRADIOPRO_TX_FIFO_CONTROL_2, TX_FIFO_THRESHOLD_LOW);
	mov	a,#0x20
	push	acc
	mov	dpl,#0x7D
	lcall	_register_write
	dec	sp
;	radio/radio.c:815: register_write(EZRADIOPRO_RX_FIFO_CONTROL, RX_FIFO_THRESHOLD_HIGH);
	mov	a,#0x32
	push	acc
	mov	dpl,#0x7E
	lcall	_register_write
	dec	sp
;	radio/radio.c:817: settings.preamble_length = 16;
	mov	r0,#(_settings + 0x000b)
	mov	a,#0x10
	movx	@r0,a
;	radio/radio.c:819: register_write(EZRADIOPRO_PREAMBLE_LENGTH, settings.preamble_length); // nibbles 
	mov	r0,#(_settings + 0x000b)
	movx	a,@r0
	mov	r6,a
	push	ar6
	mov	dpl,#0x34
	lcall	_register_write
	dec	sp
;	radio/radio.c:820: register_write(EZRADIOPRO_PREAMBLE_DETECTION_CONTROL, 5<<3); // 5 nibbles
	mov	a,#0x28
	push	acc
	mov	dpl,#0x35
	lcall	_register_write
	dec	sp
;	radio/radio.c:823: radio_set_transmit_power(0);
	mov	dpl,#0x00
	lcall	_radio_set_transmit_power
	pop	ar7
;	radio/radio.c:826: for (i = 0; i < NUM_DATA_RATES - 1; i++) {
	mov	r6,#0x00
00131$:
;	radio/radio.c:827: if (air_data_rates[i] >= air_rate) break;
	mov	a,r6
	mov	dptr,#_air_data_rates
	movc	a,@a+dptr
	mov	r5,a
	clr	c
	subb	a,r7
	jnc	00108$
;	radio/radio.c:826: for (i = 0; i < NUM_DATA_RATES - 1; i++) {
	inc	r6
	cjne	r6,#0x0C,00205$
00205$:
	jc	00131$
00108$:
;	radio/radio.c:829: rate_selection = i;
;	radio/radio.c:831: settings.air_data_rate = air_data_rates[rate_selection];
	mov	a,r6
	mov	r7,a
	mov	dptr,#_air_data_rates
	movc	a,@a+dptr
	mov	r6,a
	mov	r0,#(_settings + 0x0008)
	movx	@r0,a
;	radio/radio.c:833: if (settings.air_data_rate >= 32) {
	cjne	r6,#0x20,00207$
00207$:
	jc	00110$
;	radio/radio.c:834: control = 0x0D;
	mov	r6,#0x0D
	sjmp	00111$
00110$:
;	radio/radio.c:836: control = 0x2D;
	mov	r6,#0x2D
00111$:
;	radio/radio.c:838: if (param_get(PARAM_MANCHESTER) && settings.air_data_rate <= 128) {
	mov	dpl,#0x0D
	push	ar7
	push	ar6
	lcall	_param_get
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	mov	r5,a
	pop	ar6
	pop	ar7
	mov	a,r2
	orl	a,r3
	orl	a,r4
	orl	a,r5
	jz	00113$
	mov	r0,#(_settings + 0x0008)
	movx	a,@r0
	mov  r5,a
	add	a,#0xff - 0x80
	jc	00113$
;	radio/radio.c:840: control |= EZRADIOPRO_ENMANCH;
	orl	ar6,#0x02
00113$:
;	radio/radio.c:842: register_write(EZRADIOPRO_MODULATION_MODE_CONTROL_1, control);
	push	ar7
	push	ar6
	mov	dpl,#0x70
	lcall	_register_write
	dec	sp
;	radio/radio.c:844: register_write(EZRADIOPRO_MODULATION_MODE_CONTROL_2, 0x23);
	mov	a,#0x23
	push	acc
	mov	dpl,#0x71
	lcall	_register_write
	dec	sp
;	radio/radio.c:848: register_write(EZRADIOPRO_AFC_LOOP_GEARSHIFT_OVERRIDE, 0x44);
	mov	a,#0x44
	push	acc
	mov	dpl,#0x1D
	lcall	_register_write
	dec	sp
	pop	ar7
;	radio/radio.c:852: if (settings.air_data_rate < 200) {
	mov	r0,#(_settings + 0x0008)
	movx	a,@r0
	mov	r6,a
	cjne	r6,#0xC8,00211$
00211$:
	jnc	00116$
;	radio/radio.c:853: register_write(EZRADIOPRO_AFC_TIMING_CONTROL, 0x0A);
	push	ar7
	mov	a,#0x0A
	push	acc
	mov	dpl,#0x1E
	lcall	_register_write
	dec	sp
	pop	ar7
	sjmp	00117$
00116$:
;	radio/radio.c:855: register_write(EZRADIOPRO_AFC_TIMING_CONTROL, 0x02);
	push	ar7
	mov	a,#0x02
	push	acc
	mov	dpl,#0x1E
	lcall	_register_write
	dec	sp
	pop	ar7
00117$:
;	radio/radio.c:859: if (g_board_frequency == FREQ_433) {
	mov	r0,#_g_board_frequency
	movx	a,@r0
	cjne	a,#0x43,00129$
;	radio/radio.c:860: for (i = 0; i < NUM_RADIO_REGISTERS; i++) {
	mov	r6,#0x00
00133$:
;	radio/radio.c:862: reg_table_433[i][rate_selection]);
	mov	a,r6
	mov	b,#0x0D
	mul	ab
	add	a,#_reg_table_433
	mov	r4,a
	mov	a,#(_reg_table_433 >> 8)
	addc	a,b
	mov	r5,a
	mov	a,r7
	add	a,r4
	mov	dpl,a
	clr	a
	addc	a,r5
	mov	dph,a
	clr	a
	movc	a,@a+dptr
	mov	r5,a
;	radio/radio.c:861: register_write(reg_index[i],
	mov	a,r6
	mov	dptr,#_reg_index
	movc	a,@a+dptr
	mov	r4,a
	push	ar7
	push	ar6
	push	ar5
	mov	dpl,r4
	lcall	_register_write
	dec	sp
	pop	ar6
	pop	ar7
;	radio/radio.c:860: for (i = 0; i < NUM_RADIO_REGISTERS; i++) {
	inc	r6
	cjne	r6,#0x0C,00215$
00215$:
	jc	00133$
	ljmp	00130$
00129$:
;	radio/radio.c:864: } else if (g_board_frequency == FREQ_470) {
	mov	r0,#_g_board_frequency
	movx	a,@r0
	cjne	a,#0x47,00126$
;	radio/radio.c:865: for (i = 0; i < NUM_RADIO_REGISTERS; i++) {
	mov	r6,#0x00
00135$:
;	radio/radio.c:867: reg_table_470[i][rate_selection]);
	mov	a,r6
	mov	b,#0x0D
	mul	ab
	add	a,#_reg_table_470
	mov	r4,a
	mov	a,#(_reg_table_470 >> 8)
	addc	a,b
	mov	r5,a
	mov	a,r7
	add	a,r4
	mov	dpl,a
	clr	a
	addc	a,r5
	mov	dph,a
	clr	a
	movc	a,@a+dptr
	mov	r5,a
;	radio/radio.c:866: register_write(reg_index[i],
	mov	a,r6
	mov	dptr,#_reg_index
	movc	a,@a+dptr
	mov	r4,a
	push	ar7
	push	ar6
	push	ar5
	mov	dpl,r4
	lcall	_register_write
	dec	sp
	pop	ar6
	pop	ar7
;	radio/radio.c:865: for (i = 0; i < NUM_RADIO_REGISTERS; i++) {
	inc	r6
	cjne	r6,#0x0C,00219$
00219$:
	jc	00135$
	sjmp	00130$
00126$:
;	radio/radio.c:869: } else if (g_board_frequency == FREQ_868) {
	mov	r0,#_g_board_frequency
	movx	a,@r0
	cjne	a,#0x86,00160$
;	radio/radio.c:870: for (i = 0; i < NUM_RADIO_REGISTERS; i++) {
	mov	r6,#0x00
00137$:
;	radio/radio.c:872: reg_table_868[i][rate_selection]);
	mov	a,r6
	mov	b,#0x0D
	mul	ab
	add	a,#_reg_table_868
	mov	r4,a
	mov	a,#(_reg_table_868 >> 8)
	addc	a,b
	mov	r5,a
	mov	a,r7
	add	a,r4
	mov	dpl,a
	clr	a
	addc	a,r5
	mov	dph,a
	clr	a
	movc	a,@a+dptr
	mov	r5,a
;	radio/radio.c:871: register_write(reg_index[i],
	mov	a,r6
	mov	dptr,#_reg_index
	movc	a,@a+dptr
	mov	r4,a
	push	ar7
	push	ar6
	push	ar5
	mov	dpl,r4
	lcall	_register_write
	dec	sp
	pop	ar6
	pop	ar7
;	radio/radio.c:870: for (i = 0; i < NUM_RADIO_REGISTERS; i++) {
	inc	r6
	cjne	r6,#0x0C,00223$
00223$:
	jc	00137$
;	radio/radio.c:875: for (i = 0; i < NUM_RADIO_REGISTERS; i++) {
	sjmp	00130$
00160$:
	mov	r6,#0x00
00139$:
;	radio/radio.c:877: reg_table_915[i][rate_selection]);
	mov	a,r6
	mov	b,#0x0D
	mul	ab
	add	a,#_reg_table_915
	mov	r4,a
	mov	a,#(_reg_table_915 >> 8)
	addc	a,b
	mov	r5,a
	mov	a,r7
	add	a,r4
	mov	dpl,a
	clr	a
	addc	a,r5
	mov	dph,a
	clr	a
	movc	a,@a+dptr
	mov	r5,a
;	radio/radio.c:876: register_write(reg_index[i],
	mov	a,r6
	mov	dptr,#_reg_index
	movc	a,@a+dptr
	mov	r4,a
	push	ar7
	push	ar6
	push	ar5
	mov	dpl,r4
	lcall	_register_write
	dec	sp
	pop	ar6
	pop	ar7
;	radio/radio.c:875: for (i = 0; i < NUM_RADIO_REGISTERS; i++) {
	inc	r6
	cjne	r6,#0x0C,00225$
00225$:
	jc	00139$
00130$:
;	radio/radio.c:881: return true;
	setb	c
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'radio_set_transmit_power'
;------------------------------------------------------------
;power                     Allocated with name '_radio_set_transmit_power_power_1_229'
;i                         Allocated with name '_radio_set_transmit_power_i_1_230'
;------------------------------------------------------------
;	radio/radio.c:902: radio_set_transmit_power(uint8_t power)
;	-----------------------------------------
;	 function radio_set_transmit_power
;	-----------------------------------------
_radio_set_transmit_power:
	mov	a,dpl
	mov	dptr,#_radio_set_transmit_power_power_1_229
	movx	@dptr,a
;	radio/radio.c:907: register_write(EZRADIOPRO_TX_POWER, RFD900_INT_TX_POW); // Set output power of Si1002 to 6 = +10dBm as a nominal level
	mov	a,#0x04
	push	acc
	mov	dpl,#0x6D
	lcall	_register_write
	dec	sp
;	radio/radio.c:908: i = calibration_get(power);
	mov	dptr,#_radio_set_transmit_power_power_1_229
	movx	a,@dptr
	mov	r7,a
	mov	dpl,a
	push	ar7
	lcall	_calibration_get
	mov	r6,dpl
	pop	ar7
;	radio/radio.c:909: if (i != 0xFF)
	cjne	r6,#0xFF,00109$
	sjmp	00102$
00109$:
;	radio/radio.c:911: PCA0CPH0 = i;     // Set PWM for PA to correct duty cycle
	mov	_PCA0CPH0,r6
;	radio/radio.c:912: settings.transmit_power = power;
	mov	r0,#(_settings + 0x000a)
	mov	a,r7
	movx	@r0,a
	ret
00102$:
;	radio/radio.c:916: i = power / POWER_LEVEL_STEP;
	mov	a,r7
	clr	c
	rrc	a
;	radio/radio.c:917: PCA0CPH0 = power_levels[i];     // Set PWM for PA to correct duty cycle
	mov	r7,a
	mov	dptr,#_power_levels
	movc	a,@a+dptr
	mov	_PCA0CPH0,a
;	radio/radio.c:918: settings.transmit_power = i * POWER_LEVEL_STEP;
	mov	a,r7
	add	a,r7
	mov	r7,a
	mov	r0,#(_settings + 0x000a)
	mov	a,r7
	movx	@r0,a
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'radio_get_transmit_power'
;------------------------------------------------------------
;	radio/radio.c:935: radio_get_transmit_power(void)
;	-----------------------------------------
;	 function radio_get_transmit_power
;	-----------------------------------------
_radio_get_transmit_power:
;	radio/radio.c:937: return settings.transmit_power;
	mov	r0,#(_settings + 0x000a)
	movx	a,@r0
	mov	dpl,a
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'radio_set_network_id'
;------------------------------------------------------------
;id                        Allocated with name '_radio_set_network_id_id_1_235'
;------------------------------------------------------------
;	radio/radio.c:943: radio_set_network_id(uint16_t id)
;	-----------------------------------------
;	 function radio_set_network_id
;	-----------------------------------------
_radio_set_network_id:
	mov	r7,dph
	mov	a,dpl
	mov	dptr,#_radio_set_network_id_id_1_235
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
;	radio/radio.c:945: netid[0] = id&0xFF;
	mov	dptr,#_radio_set_network_id_id_1_235
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	ar4,r6
	mov	r0,#_netid
	mov	a,r4
	movx	@r0,a
;	radio/radio.c:946: netid[1] = id>>8;
	mov	ar5,r7
	mov	r0,#(_netid + 0x0001)
	mov	a,r5
	movx	@r0,a
;	radio/radio.c:947: if (!feature_golay) {
	jb	_feature_golay,00103$
;	radio/radio.c:950: register_write(EZRADIOPRO_TRANSMIT_HEADER_3, id >> 8);
	push	ar7
	push	ar6
	push	ar5
	push	ar5
	mov	dpl,#0x3A
	lcall	_register_write
	dec	sp
	pop	ar5
	pop	ar6
	pop	ar7
;	radio/radio.c:951: register_write(EZRADIOPRO_TRANSMIT_HEADER_2, id & 0xFF);
	push	ar6
	push	ar5
	push	ar6
	mov	dpl,#0x3B
	lcall	_register_write
	dec	sp
;	radio/radio.c:952: register_write(EZRADIOPRO_CHECK_HEADER_3, id >> 8);
	mov	dpl,#0x3F
	lcall	_register_write
	dec	sp
;	radio/radio.c:953: register_write(EZRADIOPRO_CHECK_HEADER_2, id & 0xFF);
	mov	dpl,#0x40
	lcall	_register_write
	dec	sp
00103$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'register_write'
;------------------------------------------------------------
;value                     Allocated to stack - sp -2
;reg                       Allocated to registers r7 
;EX0_saved                 Allocated to registers b0 
;------------------------------------------------------------
;	radio/radio.c:964: register_write(uint8_t reg, uint8_t value) __reentrant
;	-----------------------------------------
;	 function register_write
;	-----------------------------------------
_register_write:
	mov	r7,dpl
;	radio/radio.c:966: EX0_SAVE_DISABLE;
	mov	c,_EX0
	mov	b0,c
	clr	_EX0
;	radio/radio.c:968: RADIO_PAGE();
	mov	_SFRPAGE,#0x02
;	radio/radio.c:969: NSS1 = 0;                           // drive NSS low
	clr	_NSS1
;	radio/radio.c:970: SPIF1 = 0;                          // clear SPIF
	clr	_SPIF1
;	radio/radio.c:971: SPI1DAT = (reg | 0x80);             // write reg address
	mov	a,#0x80
	orl	a,r7
	mov	_SPI1DAT,a
;	radio/radio.c:972: while (!TXBMT1);                    // wait on TXBMT
00101$:
	jnb	_TXBMT1,00101$
;	radio/radio.c:973: SPI1DAT = value;                    // write value
	mov	r0,sp
	dec	r0
	dec	r0
	mov	_SPI1DAT,@r0
;	radio/radio.c:974: while (!TXBMT1);                    // wait on TXBMT
00104$:
	jnb	_TXBMT1,00104$
;	radio/radio.c:975: while ((SPI1CFG & 0x80) == 0x80);   // wait on SPIBSY
00107$:
	mov	a,#0x80
	anl	a,_SPI1CFG
	mov	r7,a
	cjne	r7,#0x80,00129$
	sjmp	00107$
00129$:
;	radio/radio.c:977: SPIF1 = 0;                          // leave SPIF cleared
	clr	_SPIF1
;	radio/radio.c:978: NSS1 = 1;                           // drive NSS high
	setb	_NSS1
;	radio/radio.c:979: SFRPAGE = LEGACY_PAGE;
	mov	_SFRPAGE,#0x00
;	radio/radio.c:981: EX0_RESTORE;
	mov	c,b0
	mov	_EX0,c
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'register_read'
;------------------------------------------------------------
;reg                       Allocated to registers r7 
;value                     Allocated to registers r7 
;EX0_saved                 Allocated to registers b0 
;------------------------------------------------------------
;	radio/radio.c:991: register_read(uint8_t reg) __reentrant
;	-----------------------------------------
;	 function register_read
;	-----------------------------------------
_register_read:
	mov	r7,dpl
;	radio/radio.c:994: EX0_SAVE_DISABLE;
	mov	c,_EX0
	mov	b0,c
	clr	_EX0
;	radio/radio.c:996: RADIO_PAGE();
	mov	_SFRPAGE,#0x02
;	radio/radio.c:997: NSS1 = 0;				// dsrive NSS low
	clr	_NSS1
;	radio/radio.c:998: SPIF1 = 0;				// clear SPIF
	clr	_SPIF1
;	radio/radio.c:999: SPI1DAT = (reg);			// write reg address
	mov	_SPI1DAT,r7
;	radio/radio.c:1000: while (!TXBMT1);			// wait on TXBMT
00101$:
	jnb	_TXBMT1,00101$
;	radio/radio.c:1001: SPI1DAT = 0x00;				// write anything
	mov	_SPI1DAT,#0x00
;	radio/radio.c:1002: while (!TXBMT1);			// wait on TXBMT
00104$:
	jnb	_TXBMT1,00104$
;	radio/radio.c:1003: while ((SPI1CFG & 0x80) == 0x80);	// wait on SPIBSY
00107$:
	mov	a,#0x80
	anl	a,_SPI1CFG
	mov	r7,a
	cjne	r7,#0x80,00129$
	sjmp	00107$
00129$:
;	radio/radio.c:1004: value = SPI1DAT;			// read value
	mov	r7,_SPI1DAT
;	radio/radio.c:1005: SPIF1 = 0;				// leave SPIF cleared
	clr	_SPIF1
;	radio/radio.c:1006: NSS1 = 1;				// drive NSS high
	setb	_NSS1
;	radio/radio.c:1007: SFRPAGE = LEGACY_PAGE;
	mov	_SFRPAGE,#0x00
;	radio/radio.c:1009: EX0_RESTORE;
	mov	c,b0
	mov	_EX0,c
;	radio/radio.c:1011: return value;
	mov	dpl,r7
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'read_receive_fifo'
;------------------------------------------------------------
;buf                       Allocated to stack - sp -3
;n                         Allocated to registers r7 
;------------------------------------------------------------
;	radio/radio.c:1018: read_receive_fifo(register uint8_t n, __xdata uint8_t * buf) __reentrant
;	-----------------------------------------
;	 function read_receive_fifo
;	-----------------------------------------
_read_receive_fifo:
	mov	r7,dpl
;	radio/radio.c:1020: RADIO_PAGE();
	mov	_SFRPAGE,#0x02
;	radio/radio.c:1021: NSS1 = 0;				// drive NSS low
	clr	_NSS1
;	radio/radio.c:1022: SPIF1 = 0;				// clear SPIF
	clr	_SPIF1
;	radio/radio.c:1023: SPI1DAT = EZRADIOPRO_FIFO_ACCESS;
	mov	_SPI1DAT,#0x7F
;	radio/radio.c:1024: while (!SPIF1);				// wait on SPIF
00101$:
	jnb	_SPIF1,00101$
;	radio/radio.c:1025: ACC = SPI1DAT;				// discard first byte
	mov	_ACC,_SPI1DAT
;	radio/radio.c:1027: while (n--) {
	mov	a,sp
	add	a,#0xfd
	mov	r0,a
	mov	ar5,@r0
	inc	r0
	mov	ar6,@r0
00107$:
	mov	ar4,r7
	dec	r7
	mov	a,r4
	jz	00109$
;	radio/radio.c:1028: SPIF1 = 0;			// clear SPIF
	clr	_SPIF1
;	radio/radio.c:1029: SPI1DAT = 0x00;			// write anything
	mov	_SPI1DAT,#0x00
;	radio/radio.c:1030: while (!SPIF1);			// wait on SPIF
00104$:
	jnb	_SPIF1,00104$
;	radio/radio.c:1031: *buf++ = SPI1DAT;		// copy to buffer
	mov	dpl,r5
	mov	dph,r6
	mov	a,_SPI1DAT
	movx	@dptr,a
	inc	dptr
	mov	r5,dpl
	mov	r6,dph
	sjmp	00107$
00109$:
;	radio/radio.c:1034: SPIF1 = 0;				// leave SPIF cleared
	clr	_SPIF1
;	radio/radio.c:1035: NSS1 = 1;				// drive NSS high
	setb	_NSS1
;	radio/radio.c:1036: SFRPAGE = LEGACY_PAGE;
	mov	_SFRPAGE,#0x00
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'clear_status_registers'
;------------------------------------------------------------
;	radio/radio.c:1042: clear_status_registers(void)
;	-----------------------------------------
;	 function clear_status_registers
;	-----------------------------------------
_clear_status_registers:
;	radio/radio.c:1044: register_read(EZRADIOPRO_INTERRUPT_STATUS_1);
	mov	dpl,#0x03
	lcall	_register_read
;	radio/radio.c:1045: register_read(EZRADIOPRO_INTERRUPT_STATUS_2);
	mov	dpl,#0x04
	ljmp	_register_read
;------------------------------------------------------------
;Allocation info for local variables in function 'scale_uint32'
;------------------------------------------------------------
;	radio/radio.c:1055: scale_uint32(__pdata uint32_t value, __pdata uint32_t scale)
;	-----------------------------------------
;	 function scale_uint32
;	-----------------------------------------
_scale_uint32:
	mov	r7,dpl
	mov	r6,dph
	mov	r5,b
	mov	r4,a
	mov	r0,#_scale_uint32_value_1_247
	mov	a,r7
	movx	@r0,a
	inc	r0
	mov	a,r6
	movx	@r0,a
	inc	r0
	mov	a,r5
	movx	@r0,a
	inc	r0
	mov	a,r4
	movx	@r0,a
;	radio/radio.c:1057: return (value + (scale >> 1)) / scale;
	mov	r0,#(_scale_uint32_PARM_2 + 3)
	movx	a,@r0
	clr	c
	rrc	a
	mov	r7,a
	dec	r0
	movx	a,@r0
	rrc	a
	mov	r6,a
	dec	r0
	movx	a,@r0
	rrc	a
	mov	r3,a
	dec	r0
	movx	a,@r0
	rrc	a
	mov	r2,a
	mov	r0,#_scale_uint32_value_1_247
	movx	a,@r0
	add	a,r2
	mov	r2,a
	inc	r0
	movx	a,@r0
	addc	a,r3
	mov	r3,a
	inc	r0
	movx	a,@r0
	addc	a,r6
	mov	r6,a
	inc	r0
	movx	a,@r0
	addc	a,r7
	mov	r7,a
	mov	r0,#_scale_uint32_PARM_2
	mov	dptr,#__divulong_PARM_2
	movx	a,@r0
	movx	@dptr,a
	inc	r0
	movx	a,@r0
	inc	dptr
	movx	@dptr,a
	inc	r0
	movx	a,@r0
	inc	dptr
	movx	@dptr,a
	inc	r0
	movx	a,@r0
	inc	dptr
	movx	@dptr,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r6
	mov	a,r7
	ljmp	__divulong
;------------------------------------------------------------
;Allocation info for local variables in function 'software_reset'
;------------------------------------------------------------
;status                    Allocated with name '_software_reset_status_1_250'
;------------------------------------------------------------
;	radio/radio.c:1065: software_reset(void)
;	-----------------------------------------
;	 function software_reset
;	-----------------------------------------
_software_reset:
;	radio/radio.c:1070: register_write(EZRADIOPRO_INTERRUPT_ENABLE_1, 0);
	clr	a
	push	acc
	mov	dpl,#0x05
	lcall	_register_write
	dec	sp
;	radio/radio.c:1071: register_write(EZRADIOPRO_INTERRUPT_ENABLE_2, 0);
	clr	a
	push	acc
	mov	dpl,#0x06
	lcall	_register_write
	dec	sp
;	radio/radio.c:1073: clear_status_registers();
	lcall	_clear_status_registers
;	radio/radio.c:1076: register_write(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_1, (EZRADIOPRO_SWRES | EZRADIOPRO_XTON));
	mov	a,#0x81
	push	acc
	mov	dpl,#0x07
	lcall	_register_write
	dec	sp
;	radio/radio.c:1079: delay_set(2);
	mov	dptr,#0x0002
	lcall	_delay_set
;	radio/radio.c:1080: while (IRQ) {
00103$:
	jnb	_IRQ,00105$
;	radio/radio.c:1081: if (delay_expired()) {
	lcall	_delay_expired
	jnc	00103$
;	radio/radio.c:1082: return false;
	clr	c
	ret
00105$:
;	radio/radio.c:1087: register_write(EZRADIOPRO_INTERRUPT_ENABLE_1, 0);
	clr	a
	push	acc
	mov	dpl,#0x05
	lcall	_register_write
	dec	sp
;	radio/radio.c:1088: register_write(EZRADIOPRO_INTERRUPT_ENABLE_2, EZRADIOPRO_ENCHIPRDY);
	mov	a,#0x02
	push	acc
	mov	dpl,#0x06
	lcall	_register_write
	dec	sp
;	radio/radio.c:1090: delay_set(20);
	mov	dptr,#0x0014
	lcall	_delay_set
;	radio/radio.c:1091: while (!delay_expired()) {
00108$:
	lcall	_delay_expired
	jc	00110$
;	radio/radio.c:1092: status = register_read(EZRADIOPRO_INTERRUPT_STATUS_1);
	mov	dpl,#0x03
	lcall	_register_read
;	radio/radio.c:1093: status = register_read(EZRADIOPRO_INTERRUPT_STATUS_2);
	mov	dpl,#0x04
	lcall	_register_read
	mov	a,dpl
;	radio/radio.c:1094: if (status & EZRADIOPRO_ICHIPRDY) {
	jnb	acc.1,00108$
;	radio/radio.c:1095: return true;
	setb	c
	ret
00110$:
;	radio/radio.c:1098: return false;
	clr	c
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'set_frequency_registers'
;------------------------------------------------------------
;band                      Allocated with name '_set_frequency_registers_band_1_256'
;carrier                   Allocated with name '_set_frequency_registers_carrier_1_256'
;------------------------------------------------------------
;	radio/radio.c:1105: set_frequency_registers(__pdata uint32_t frequency)
;	-----------------------------------------
;	 function set_frequency_registers
;	-----------------------------------------
_set_frequency_registers:
	mov	r7,dpl
	mov	r6,dph
	mov	r5,b
	mov	r4,a
	mov	r0,#_set_frequency_registers_frequency_1_255
	mov	a,r7
	movx	@r0,a
	inc	r0
	mov	a,r6
	movx	@r0,a
	inc	r0
	mov	a,r5
	movx	@r0,a
	inc	r0
	mov	a,r4
	movx	@r0,a
;	radio/radio.c:1110: if (frequency > 480000000UL) {
	mov	r0,#_set_frequency_registers_frequency_1_255
	clr	c
	movx	a,@r0
	mov	b,a
	clr	a
	subb	a,b
	inc	r0
	movx	a,@r0
	mov	b,a
	mov	a,#0x38
	subb	a,b
	inc	r0
	movx	a,@r0
	mov	b,a
	mov	a,#0x9C
	subb	a,b
	inc	r0
	movx	a,@r0
	mov	b,a
	mov	a,#0x1C
	subb	a,b
	jc	00109$
	ljmp	00102$
00109$:
;	radio/radio.c:1111: frequency -= 480000000UL;
	mov	r0,#(_set_frequency_registers_frequency_1_255 + 1)
	movx	a,@r0
	add	a,#0xC8
	movx	@r0,a
	inc	r0
	movx	a,@r0
	addc	a,#0x63
	movx	@r0,a
	inc	r0
	movx	a,@r0
	addc	a,#0xE3
	movx	@r0,a
;	radio/radio.c:1112: band  = frequency / 20000000UL;
	mov	dptr,#__divulong_PARM_2
	clr	a
	movx	@dptr,a
	mov	a,#0x2D
	inc	dptr
	movx	@dptr,a
	mov	a,#0x31
	inc	dptr
	movx	@dptr,a
	mov	a,#0x01
	inc	dptr
	movx	@dptr,a
	mov	r0,#_set_frequency_registers_frequency_1_255
	movx	a,@r0
	mov	dpl,a
	inc	r0
	movx	a,@r0
	mov	dph,a
	inc	r0
	movx	a,@r0
	mov	b,a
	inc	r0
	movx	a,@r0
	lcall	__divulong
	mov	r2,dpl
	mov	dptr,#_set_frequency_registers_band_1_256
	mov	a,r2
	movx	@dptr,a
;	radio/radio.c:1113: frequency -= (uint32_t)band * 20000000UL;
	mov	dptr,#__mullong_PARM_2
	mov	a,r2
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#0x2D00
	mov	b,#0x31
	mov	a,#0x01
	lcall	__mullong
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	mov	r0,#_set_frequency_registers_frequency_1_255
	movx	a,@r0
	clr	c
	subb	a,r4
	movx	@r0,a
	inc	r0
	movx	a,@r0
	subb	a,r5
	movx	@r0,a
	inc	r0
	movx	a,@r0
	subb	a,r6
	movx	@r0,a
	inc	r0
	movx	a,@r0
	subb	a,r7
	movx	@r0,a
;	radio/radio.c:1114: frequency  = scale_uint32(frequency, 625);
	mov	r0,#_scale_uint32_PARM_2
	mov	a,#0x71
	movx	@r0,a
	inc	r0
	mov	a,#0x02
	movx	@r0,a
	inc	r0
	clr	a
	movx	@r0,a
	inc	r0
	movx	@r0,a
	mov	r0,#_set_frequency_registers_frequency_1_255
	movx	a,@r0
	mov	dpl,a
	inc	r0
	movx	a,@r0
	mov	dph,a
	inc	r0
	movx	a,@r0
	mov	b,a
	inc	r0
	movx	a,@r0
	lcall	_scale_uint32
	mov	r0,#_set_frequency_registers_frequency_1_255
	push	acc
	mov	a,dpl
	movx	@r0,a
	inc	r0
	mov	a,dph
	movx	@r0,a
	inc	r0
	mov	a,b
	movx	@r0,a
	pop	acc
	inc	r0
	movx	@r0,a
;	radio/radio.c:1115: frequency <<= 1;
	mov	r0,#_set_frequency_registers_frequency_1_255
	movx	a,@r0
	add	a,acc
	movx	@r0,a
	inc	r0
	movx	a,@r0
	rlc	a
	movx	@r0,a
	inc	r0
	movx	a,@r0
	rlc	a
	movx	@r0,a
	inc	r0
	movx	a,@r0
	rlc	a
	movx	@r0,a
;	radio/radio.c:1116: band |= EZRADIOPRO_HBSEL;
	mov	dptr,#_set_frequency_registers_band_1_256
	movx	a,@dptr
	mov	r7,a
	mov	a,#0x20
	orl	a,r7
	movx	@dptr,a
	ljmp	00103$
00102$:
;	radio/radio.c:1118: frequency -= 240000000UL;
	mov	r0,#(_set_frequency_registers_frequency_1_255 + 1)
	movx	a,@r0
	add	a,#0xE4
	movx	@r0,a
	inc	r0
	movx	a,@r0
	addc	a,#0xB1
	movx	@r0,a
	inc	r0
	movx	a,@r0
	addc	a,#0xF1
	movx	@r0,a
;	radio/radio.c:1119: band  = frequency / 10000000UL;
	mov	dptr,#__divulong_PARM_2
	mov	a,#0x80
	movx	@dptr,a
	mov	a,#0x96
	inc	dptr
	movx	@dptr,a
	mov	a,#0x98
	inc	dptr
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	r0,#_set_frequency_registers_frequency_1_255
	movx	a,@r0
	mov	dpl,a
	inc	r0
	movx	a,@r0
	mov	dph,a
	inc	r0
	movx	a,@r0
	mov	b,a
	inc	r0
	movx	a,@r0
	lcall	__divulong
	mov	r4,dpl
	mov	dptr,#_set_frequency_registers_band_1_256
	mov	a,r4
	movx	@dptr,a
;	radio/radio.c:1120: frequency -= (uint32_t)band * 10000000UL;
	mov	dptr,#__mullong_PARM_2
	mov	a,r4
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#0x9680
	mov	b,#0x98
	clr	a
	lcall	__mullong
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	mov	r0,#_set_frequency_registers_frequency_1_255
	movx	a,@r0
	clr	c
	subb	a,r4
	movx	@r0,a
	inc	r0
	movx	a,@r0
	subb	a,r5
	movx	@r0,a
	inc	r0
	movx	a,@r0
	subb	a,r6
	movx	@r0,a
	inc	r0
	movx	a,@r0
	subb	a,r7
	movx	@r0,a
;	radio/radio.c:1121: frequency  = scale_uint32(frequency, 625);
	mov	r0,#_scale_uint32_PARM_2
	mov	a,#0x71
	movx	@r0,a
	inc	r0
	mov	a,#0x02
	movx	@r0,a
	inc	r0
	clr	a
	movx	@r0,a
	inc	r0
	movx	@r0,a
	mov	r0,#_set_frequency_registers_frequency_1_255
	movx	a,@r0
	mov	dpl,a
	inc	r0
	movx	a,@r0
	mov	dph,a
	inc	r0
	movx	a,@r0
	mov	b,a
	inc	r0
	movx	a,@r0
	lcall	_scale_uint32
	mov	r0,#_set_frequency_registers_frequency_1_255
	push	acc
	mov	a,dpl
	movx	@r0,a
	inc	r0
	mov	a,dph
	movx	@r0,a
	inc	r0
	mov	a,b
	movx	@r0,a
	pop	acc
	inc	r0
	movx	@r0,a
;	radio/radio.c:1122: frequency <<= 2;
	mov	r0,#_set_frequency_registers_frequency_1_255
	movx	a,@r0
	add	a,acc
	movx	@r0,a
	inc	r0
	movx	a,@r0
	rlc	a
	movx	@r0,a
	inc	r0
	movx	a,@r0
	rlc	a
	movx	@r0,a
	inc	r0
	movx	a,@r0
	rlc	a
	movx	@r0,a
	dec	r0
	dec	r0
	dec	r0
	movx	a,@r0
	add	a,acc
	movx	@r0,a
	inc	r0
	movx	a,@r0
	rlc	a
	movx	@r0,a
	inc	r0
	movx	a,@r0
	rlc	a
	movx	@r0,a
	inc	r0
	movx	a,@r0
	rlc	a
	movx	@r0,a
00103$:
;	radio/radio.c:1125: band |= EZRADIOPRO_SBSEL;
	mov	dptr,#_set_frequency_registers_band_1_256
	movx	a,@dptr
	mov	r7,a
	mov	a,#0x40
	orl	a,r7
	movx	@dptr,a
;	radio/radio.c:1126: carrier = (uint16_t)frequency;
	mov	r0,#_set_frequency_registers_frequency_1_255
	movx	a,@r0
	mov	r4,a
	inc	r0
	movx	a,@r0
	mov	r5,a
;	radio/radio.c:1128: register_write(EZRADIOPRO_FREQUENCY_BAND_SELECT, band);
	push	ar5
	push	ar4
	movx	a,@dptr
	push	acc
	mov	dpl,#0x75
	lcall	_register_write
	dec	sp
	pop	ar4
	pop	ar5
;	radio/radio.c:1129: register_write(EZRADIOPRO_NOMINAL_CARRIER_FREQUENCY_1, carrier >> 8);
	mov	ar7,r5
	push	ar5
	push	ar4
	push	ar7
	mov	dpl,#0x76
	lcall	_register_write
	dec	sp
	pop	ar4
	pop	ar5
;	radio/radio.c:1130: register_write(EZRADIOPRO_NOMINAL_CARRIER_FREQUENCY_0, carrier & 0xFF);
	push	ar4
	mov	dpl,#0x77
	lcall	_register_write
	dec	sp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'radio_temperature'
;------------------------------------------------------------
;temp_local                Allocated to registers r4 r5 
;temp_offset               Allocated to registers r6 r7 
;------------------------------------------------------------
;	radio/radio.c:1139: radio_temperature(void)
;	-----------------------------------------
;	 function radio_temperature
;	-----------------------------------------
_radio_temperature:
;	radio/radio.c:1144: SFRPAGE	 = TOFF_PAGE;
	mov	_SFRPAGE,#0x0F
;	radio/radio.c:1145: temp_offset = (TOFFH << 2) | (TOFFL >> 6);
	mov	r6,_TOFFH
	clr	a
	xch	a,r6
	add	a,acc
	xch	a,r6
	rlc	a
	xch	a,r6
	add	a,acc
	xch	a,r6
	rlc	a
	mov	r7,a
	mov	a,_TOFFL
	rl	a
	rl	a
	anl	a,#0x03
	mov	r5,a
	mov	r4,#0x00
	orl	ar6,a
	mov	a,r4
	orl	ar7,a
;	radio/radio.c:1146: SFRPAGE	 = LEGACY_PAGE;
	mov	_SFRPAGE,#0x00
;	radio/radio.c:1148: AD0BUSY = 1;		// Start ADC conversion
	setb	_AD0BUSY
;	radio/radio.c:1149: while (AD0BUSY) ;  	// Wait for completion of conversion
00101$:
	jb	_AD0BUSY,00101$
;	radio/radio.c:1151: temp_local = (ADC0H << 8) | ADC0L;
	mov	r5,_ADC0H
	mov	r4,#0x00
	mov	r2,_ADC0L
	mov	r3,#0x00
	mov	a,r2
	orl	ar4,a
	mov	a,r3
	orl	ar5,a
;	radio/radio.c:1152: temp_local = TEMP_OFFSET + (temp_local - temp_offset) / 2; // convert reading into degC.
	mov	a,r4
	clr	c
	subb	a,r6
	mov	r6,a
	mov	a,r5
	subb	a,r7
	mov	r7,a
	mov	dptr,#__divsint_PARM_2
	mov	a,#0x02
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dpl,r6
	mov	dph,r7
	lcall	__divsint
	mov	a,dpl
	mov	b,dph
	add	a,#0x2D
	mov	r4,a
	clr	a
	addc	a,b
;	radio/radio.c:1163: return temp_local;
	mov	dpl,r4
	mov	dph,a
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'radio_set_diversity'
;------------------------------------------------------------
;state                     Allocated with name '_radio_set_diversity_state_1_261'
;------------------------------------------------------------
;	radio/radio.c:1169: radio_set_diversity(enum DIVERSITY_Enum state)
;	-----------------------------------------
;	 function radio_set_diversity
;	-----------------------------------------
_radio_set_diversity:
	mov	a,dpl
	mov	dptr,#_radio_set_diversity_state_1_261
	movx	@dptr,a
;	radio/radio.c:1171: switch (state) {
	movx	a,@dptr
	mov  r7,a
	add	a,#0xff - 0x03
	jc	00105$
	mov	a,r7
	add	a,r7
	add	a,r7
	mov	dptr,#00113$
	jmp	@a+dptr
00113$:
	ljmp	00101$
	ljmp	00103$
	ljmp	00104$
	ljmp	00102$
;	radio/radio.c:1172: case DIVERSITY_ENABLED:
00101$:
;	radio/radio.c:1173: register_write(EZRADIOPRO_GPIO2_CONFIGURATION, 0x18);
	mov	a,#0x18
	push	acc
	mov	dpl,#0x0D
	lcall	_register_write
	dec	sp
;	radio/radio.c:1175: register_write(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_2, (register_read(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_2) & ~EZRADIOPRO_ANTDIV_MASK) | 0x80);
	mov	dpl,#0x08
	lcall	_register_read
	mov	r7,dpl
	mov	a,#0x1F
	anl	a,r7
	orl	a,#0x80
	mov	r7,a
	push	ar7
	mov	dpl,#0x08
	lcall	_register_write
	dec	sp
;	radio/radio.c:1176: break;
;	radio/radio.c:1178: case DIVERSITY_ANT2:
	ret
00102$:
;	radio/radio.c:1180: register_write(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_2, (register_read(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_2) & ~EZRADIOPRO_ANTDIV_MASK) | 0x20);
	mov	dpl,#0x08
	lcall	_register_read
	mov	r7,dpl
	mov	a,#0x1F
	anl	a,r7
	orl	a,#0x20
	mov	r7,a
	push	ar7
	mov	dpl,#0x08
	lcall	_register_write
	dec	sp
;	radio/radio.c:1182: register_write(EZRADIOPRO_GPIO2_CONFIGURATION, 0x0A);	// GPIO2 output set high fixed
	mov	a,#0x0A
	push	acc
	mov	dpl,#0x0D
	lcall	_register_write
	dec	sp
;	radio/radio.c:1183: register_write(EZRADIOPRO_IO_PORT_CONFIGURATION, 0x00);	// GPIO2 output set low (fixed on ant 2)
	clr	a
	push	acc
	mov	dpl,#0x0E
	lcall	_register_write
	dec	sp
;	radio/radio.c:1184: break;
;	radio/radio.c:1186: case DIVERSITY_DISABLED:
	ret
00103$:
;	radio/radio.c:1187: case DIVERSITY_ANT1:
00104$:
;	radio/radio.c:1188: default:
00105$:
;	radio/radio.c:1190: register_write(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_2, (register_read(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_2) & ~EZRADIOPRO_ANTDIV_MASK));
	mov	dpl,#0x08
	lcall	_register_read
	mov	r7,dpl
	anl	ar7,#0x1F
	push	ar7
	mov	dpl,#0x08
	lcall	_register_write
	dec	sp
;	radio/radio.c:1192: register_write(EZRADIOPRO_GPIO2_CONFIGURATION, 0x0A);	// GPIO2 output set high fixed
	mov	a,#0x0A
	push	acc
	mov	dpl,#0x0D
	lcall	_register_write
	dec	sp
;	radio/radio.c:1193: register_write(EZRADIOPRO_IO_PORT_CONFIGURATION, 0x04);	// GPIO2 output set high (fixed on ant 1)
	mov	a,#0x04
	push	acc
	mov	dpl,#0x0E
	lcall	_register_write
	dec	sp
;	radio/radio.c:1195: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Receiver_ISR'
;------------------------------------------------------------
;status                    Allocated to registers r6 
;status2                   Allocated to registers r7 
;len                       Allocated to registers r7 
;------------------------------------------------------------
;	radio/radio.c:1206: INTERRUPT(Receiver_ISR, INTERRUPT_INT0)
;	-----------------------------------------
;	 function Receiver_ISR
;	-----------------------------------------
_Receiver_ISR:
	push	bits
	push	acc
	push	b
	push	dpl
	push	dph
	push	(0+7)
	push	(0+6)
	push	(0+5)
	push	(0+4)
	push	(0+3)
	push	(0+2)
	push	(0+1)
	push	(0+0)
	push	psw
	mov	psw,#0x00
;	radio/radio.c:1214: status2 = register_read(EZRADIOPRO_INTERRUPT_STATUS_2);
	mov	dpl,#0x04
	lcall	_register_read
	mov	r7,dpl
;	radio/radio.c:1215: status  = register_read(EZRADIOPRO_INTERRUPT_STATUS_1);
	mov	dpl,#0x03
	push	ar7
	lcall	_register_read
	mov	r6,dpl
	pop	ar7
;	radio/radio.c:1217: if (status & EZRADIOPRO_IRXFFAFULL) {
	mov	a,r6
	jnb	acc.4,00104$
;	radio/radio.c:1218: if (RX_FIFO_THRESHOLD_HIGH + (uint16_t)partial_packet_length > MAX_PACKET_LENGTH) {
	mov	r0,#_partial_packet_length
	movx	a,@r0
	mov	r4,a
	mov	r5,#0x00
	mov	a,#0x32
	add	a,r4
	mov	r4,a
	clr	a
	addc	a,r5
	mov	r5,a
	clr	c
	mov	a,#0xFC
	subb	a,r4
	clr	a
	subb	a,r5
	jnc	00150$
	ljmp	00117$
00150$:
;	radio/radio.c:1222: read_receive_fifo(RX_FIFO_THRESHOLD_HIGH, &radio_buffer[partial_packet_length]);
	mov	r0,#_partial_packet_length
	movx	a,@r0
	add	a,#_radio_buffer
	mov	r4,a
	clr	a
	addc	a,#(_radio_buffer >> 8)
	mov	r5,a
	push	ar7
	push	ar6
	push	ar4
	push	ar5
	mov	dpl,#0x32
	lcall	_read_receive_fifo
	dec	sp
	dec	sp
;	radio/radio.c:1223: partial_packet_length += RX_FIFO_THRESHOLD_HIGH;
	mov	r0,#_partial_packet_length
	movx	a,@r0
	add	a,#0x32
	movx	@r0,a
;	radio/radio.c:1224: last_rssi = register_read(EZRADIOPRO_RECEIVED_SIGNAL_STRENGTH_INDICATOR);
	mov	dpl,#0x26
	lcall	_register_read
	mov	a,dpl
	pop	ar6
	pop	ar7
	mov	r0,#_last_rssi
	movx	@r0,a
00104$:
;	radio/radio.c:1227: if (status2 & EZRADIOPRO_IPREAVAL) {
	mov	a,r7
	jnb	acc.6,00106$
;	radio/radio.c:1229: preamble_detected = true;
	setb	_preamble_detected
;	radio/radio.c:1232: last_rssi = register_read(EZRADIOPRO_RECEIVED_SIGNAL_STRENGTH_INDICATOR);
	mov	dpl,#0x26
	push	ar6
	lcall	_register_read
	mov	a,dpl
	pop	ar6
	mov	r0,#_last_rssi
	movx	@r0,a
00106$:
;	radio/radio.c:1235: if (feature_golay == false && (status & EZRADIOPRO_ICRCERROR)) {
	jb	_feature_golay,00108$
	mov	a,r6
	jb	acc.0,00117$
;	radio/radio.c:1236: goto rxfail;
00108$:
;	radio/radio.c:1239: if (status & EZRADIOPRO_IPKVALID) {
	mov	a,r6
	jnb	acc.1,00116$
;	radio/radio.c:1240: __data uint8_t len = register_read(EZRADIOPRO_RECEIVED_PACKET_LENGTH);
	mov	dpl,#0x4B
	lcall	_register_read
;	radio/radio.c:1241: if (len > MAX_PACKET_LENGTH || partial_packet_length > len) {
	mov	a,dpl
	mov	r7,a
	add	a,#0xff - 0xFC
	jc	00117$
	mov	r0,#_partial_packet_length
	clr	c
	movx	a,@r0
	mov	b,a
	mov	a,r7
	subb	a,b
	jc	00117$
;	radio/radio.c:1245: if (partial_packet_length < len) {
	mov	r0,#_partial_packet_length
	clr	c
	movx	a,@r0
	subb	a,r7
	jnc	00114$
;	radio/radio.c:1246: read_receive_fifo(len-partial_packet_length, &radio_buffer[partial_packet_length]);
	mov	r0,#_partial_packet_length
	movx	a,@r0
	add	a,#_radio_buffer
	mov	r5,a
	clr	a
	addc	a,#(_radio_buffer >> 8)
	mov	r6,a
	mov	r0,#_partial_packet_length
	setb	c
	movx	a,@r0
	subb	a,r7
	cpl	a
	mov	r4,a
	push	ar7
	push	ar5
	push	ar6
	mov	dpl,r4
	lcall	_read_receive_fifo
	dec	sp
	dec	sp
	pop	ar7
00114$:
;	radio/radio.c:1248: receive_packet_length = len;
	mov	r0,#_receive_packet_length
	mov	a,r7
	movx	@r0,a
;	radio/radio.c:1251: packet_received = true;
	setb	_packet_received
;	radio/radio.c:1254: register_write(EZRADIOPRO_INTERRUPT_ENABLE_1, 0);
	clr	a
	push	acc
	mov	dpl,#0x05
	lcall	_register_write
	dec	sp
;	radio/radio.c:1255: register_write(EZRADIOPRO_INTERRUPT_ENABLE_2, 0);
	clr	a
	push	acc
	mov	dpl,#0x06
	lcall	_register_write
	dec	sp
;	radio/radio.c:1258: register_write(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_1, EZRADIOPRO_PLLON);
	mov	a,#0x02
	push	acc
	mov	dpl,#0x07
	lcall	_register_write
	dec	sp
00116$:
;	radio/radio.c:1263: return;
;	radio/radio.c:1265: rxfail:
	sjmp	00120$
00117$:
;	radio/radio.c:1266: if (errors.rx_errors != 0xFFFF) {
	mov	r0,#_errors
	movx	a,@r0
	mov	r6,a
	inc	r0
	movx	a,@r0
	mov	r7,a
	cjne	r6,#0xFF,00158$
	cjne	r7,#0xFF,00158$
	sjmp	00119$
00158$:
;	radio/radio.c:1267: errors.rx_errors++;
	inc	r6
	cjne	r6,#0x00,00159$
	inc	r7
00159$:
	mov	r0,#_errors
	mov	a,r6
	movx	@r0,a
	inc	r0
	mov	a,r7
	movx	@r0,a
00119$:
;	radio/radio.c:1269: radio_receiver_on();
	lcall	_radio_receiver_on
00120$:
	pop	psw
	pop	(0+0)
	pop	(0+1)
	pop	(0+2)
	pop	(0+3)
	pop	(0+4)
	pop	(0+5)
	pop	(0+6)
	pop	(0+7)
	pop	dph
	pop	dpl
	pop	b
	pop	acc
	pop	bits
	reti
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_0:
	.ascii "oversized packet"
	.db 0x00
_reg_index:
	.db #0x1C	; 28
	.db #0x1F	; 31
	.db #0x20	; 32
	.db #0x21	; 33
	.db #0x22	; 34
	.db #0x23	; 35
	.db #0x24	; 36
	.db #0x25	; 37
	.db #0x2A	; 42
	.db #0x6E	; 110	'n'
	.db #0x6F	; 111	'o'
	.db #0x72	; 114	'r'
_air_data_rates:
	.db #0x02	; 2
	.db #0x04	; 4
	.db #0x08	; 8
	.db #0x10	; 16
	.db #0x13	; 19
	.db #0x18	; 24
	.db #0x20	; 32
	.db #0x30	; 48	'0'
	.db #0x40	; 64
	.db #0x60	; 96
	.db #0x80	; 128
	.db #0xC0	; 192
	.db #0xFA	; 250
_reg_table_433:
	.db #0x27	; 39
	.db #0x27	; 39
	.db #0x27	; 39
	.db #0x2E	; 46
	.db #0x16	; 22
	.db #0x01	; 1
	.db #0x05	; 5
	.db #0x0B	; 11
	.db #0x9A	; 154
	.db #0x88	; 136
	.db #0x8A	; 138
	.db #0x8C	; 140
	.db #0x8D	; 141
	.db #0x03	; 3
	.db #0x03	; 3
	.db #0x03	; 3
	.db #0x03	; 3
	.db #0x03	; 3
	.db #0x03	; 3
	.db #0x03	; 3
	.db #0x03	; 3
	.db #0x03	; 3
	.db #0x03	; 3
	.db #0x03	; 3
	.db #0x03	; 3
	.db #0x03	; 3
	.db #0xF4	; 244
	.db #0xFA	; 250
	.db #0x7D	; 125
	.db #0x3F	; 63
	.db #0x69	; 105	'i'
	.db #0xA7	; 167
	.db #0x7D	; 125
	.db #0x53	; 83	'S'
	.db #0x5E	; 94
	.db #0x7D	; 125
	.db #0x5E	; 94
	.db #0x3F	; 63
	.db #0x30	; 48	'0'
	.db #0x20	; 32
	.db #0x00	; 0
	.db #0x01	; 1
	.db #0x02	; 2
	.db #0x01	; 1
	.db #0x00	; 0
	.db #0x01	; 1
	.db #0x01	; 1
	.db #0x01	; 1
	.db #0x01	; 1
	.db #0x01	; 1
	.db #0x02	; 2
	.db #0x02	; 2
	.db #0x41	; 65	'A'
	.db #0x83	; 131
	.db #0x06	; 6
	.db #0x0C	; 12
	.db #0x37	; 55	'7'
	.db #0xC4	; 196
	.db #0x06	; 6
	.db #0x89	; 137
	.db #0x5D	; 93
	.db #0x06	; 6
	.db #0x5D	; 93
	.db #0x0C	; 12
	.db #0xAA	; 170
	.db #0x89	; 137
	.db #0x12	; 18
	.db #0x25	; 37
	.db #0x4A	; 74	'J'
	.db #0x4C	; 76	'L'
	.db #0x9C	; 156
	.db #0x25	; 37
	.db #0x37	; 55	'7'
	.db #0x86	; 134
	.db #0x25	; 37
	.db #0x86	; 134
	.db #0x4A	; 74	'J'
	.db #0xAB	; 171
	.db #0x00	; 0
	.db #0x01	; 1
	.db #0x02	; 2
	.db #0x04	; 4
	.db #0x02	; 2
	.db #0x01	; 1
	.db #0x02	; 2
	.db #0x03	; 3
	.db #0x02	; 2
	.db #0x02	; 2
	.db #0x02	; 2
	.db #0x04	; 4
	.db #0x07	; 7
	.db #0x85	; 133
	.db #0x08	; 8
	.db #0x0E	; 14
	.db #0x12	; 18
	.db #0x72	; 114	'r'
	.db #0x8A	; 138
	.db #0x0E	; 14
	.db #0x18	; 24
	.db #0xBB	; 187
	.db #0x0E	; 14
	.db #0xBB	; 187
	.db #0xEA	; 234
	.db #0xFF	; 255
	.db #0x1D	; 29
	.db #0x1D	; 29
	.db #0x1D	; 29
	.db #0x1E	; 30
	.db #0x1E	; 30
	.db #0x1E	; 30
	.db #0x20	; 32
	.db #0x30	; 48	'0'
	.db #0x41	; 65	'A'
	.db #0x50	; 80	'P'
	.db #0x50	; 80	'P'
	.db #0x50	; 80	'P'
	.db #0x50	; 80	'P'
	.db #0x10	; 16
	.db #0x20	; 32
	.db #0x41	; 65	'A'
	.db #0x83	; 131
	.db #0x9B	; 155
	.db #0xC4	; 196
	.db #0x08	; 8
	.db #0x0C	; 12
	.db #0x10	; 16
	.db #0x18	; 24
	.db #0x20	; 32
	.db #0x31	; 49	'1'
	.db #0x40	; 64
	.db #0x62	; 98	'b'
	.db #0xC5	; 197
	.db #0x89	; 137
	.db #0x12	; 18
	.db #0xA6	; 166
	.db #0x9C	; 156
	.db #0x31	; 49	'1'
	.db #0x4A	; 74	'J'
	.db #0x62	; 98	'b'
	.db #0x93	; 147
	.db #0xC5	; 197
	.db #0x27	; 39
	.db #0x00	; 0
	.db #0x03	; 3
	.db #0x06	; 6
	.db #0x0D	; 13
	.db #0x1A	; 26
	.db #0x1E	; 30
	.db #0x26	; 38
	.db #0x33	; 51	'3'
	.db #0x4D	; 77	'M'
	.db #0x66	; 102	'f'
	.db #0x9A	; 154
	.db #0xCD	; 205
	.db #0xFE	; 254
	.db #0xFE	; 254
_reg_table_470:
	.db #0x2B	; 43
	.db #0x2B	; 43
	.db #0x2B	; 43
	.db #0x2E	; 46
	.db #0x16	; 22
	.db #0x01	; 1
	.db #0x05	; 5
	.db #0x0B	; 11
	.db #0x9A	; 154
	.db #0x88	; 136
	.db #0x8A	; 138
	.db #0x8C	; 140
	.db #0x8D	; 141
	.db #0x03	; 3
	.db #0x03	; 3
	.db #0x03	; 3
	.db #0x03	; 3
	.db #0x03	; 3
	.db #0x03	; 3
	.db #0x03	; 3
	.db #0x03	; 3
	.db #0x03	; 3
	.db #0x03	; 3
	.db #0x03	; 3
	.db #0x03	; 3
	.db #0x03	; 3
	.db #0xF4	; 244
	.db #0xFA	; 250
	.db #0x7D	; 125
	.db #0x3F	; 63
	.db #0x69	; 105	'i'
	.db #0xA7	; 167
	.db #0x7D	; 125
	.db #0x53	; 83	'S'
	.db #0x5E	; 94
	.db #0x7D	; 125
	.db #0x5E	; 94
	.db #0x3F	; 63
	.db #0x30	; 48	'0'
	.db #0x20	; 32
	.db #0x00	; 0
	.db #0x01	; 1
	.db #0x02	; 2
	.db #0x01	; 1
	.db #0x00	; 0
	.db #0x01	; 1
	.db #0x01	; 1
	.db #0x01	; 1
	.db #0x01	; 1
	.db #0x01	; 1
	.db #0x02	; 2
	.db #0x02	; 2
	.db #0x41	; 65	'A'
	.db #0x83	; 131
	.db #0x06	; 6
	.db #0x0C	; 12
	.db #0x37	; 55	'7'
	.db #0xC4	; 196
	.db #0x06	; 6
	.db #0x89	; 137
	.db #0x5D	; 93
	.db #0x06	; 6
	.db #0x5D	; 93
	.db #0x0C	; 12
	.db #0xAA	; 170
	.db #0x89	; 137
	.db #0x12	; 18
	.db #0x25	; 37
	.db #0x4A	; 74	'J'
	.db #0x4C	; 76	'L'
	.db #0x9C	; 156
	.db #0x25	; 37
	.db #0x37	; 55	'7'
	.db #0x86	; 134
	.db #0x25	; 37
	.db #0x86	; 134
	.db #0x4A	; 74	'J'
	.db #0xAB	; 171
	.db #0x00	; 0
	.db #0x01	; 1
	.db #0x02	; 2
	.db #0x04	; 4
	.db #0x02	; 2
	.db #0x01	; 1
	.db #0x02	; 2
	.db #0x03	; 3
	.db #0x02	; 2
	.db #0x02	; 2
	.db #0x02	; 2
	.db #0x04	; 4
	.db #0x07	; 7
	.db #0x85	; 133
	.db #0x08	; 8
	.db #0x0E	; 14
	.db #0x12	; 18
	.db #0x72	; 114	'r'
	.db #0x8A	; 138
	.db #0x0E	; 14
	.db #0x18	; 24
	.db #0xBB	; 187
	.db #0x0E	; 14
	.db #0xBB	; 187
	.db #0xEA	; 234
	.db #0xFF	; 255
	.db #0x1E	; 30
	.db #0x1E	; 30
	.db #0x1E	; 30
	.db #0x21	; 33
	.db #0x21	; 33
	.db #0x21	; 33
	.db #0x21	; 33
	.db #0x30	; 48	'0'
	.db #0x41	; 65	'A'
	.db #0x50	; 80	'P'
	.db #0x50	; 80	'P'
	.db #0x50	; 80	'P'
	.db #0x50	; 80	'P'
	.db #0x10	; 16
	.db #0x20	; 32
	.db #0x41	; 65	'A'
	.db #0x83	; 131
	.db #0x9B	; 155
	.db #0xC4	; 196
	.db #0x08	; 8
	.db #0x0C	; 12
	.db #0x10	; 16
	.db #0x18	; 24
	.db #0x20	; 32
	.db #0x31	; 49	'1'
	.db #0x40	; 64
	.db #0x62	; 98	'b'
	.db #0xC5	; 197
	.db #0x89	; 137
	.db #0x12	; 18
	.db #0xA6	; 166
	.db #0x9C	; 156
	.db #0x31	; 49	'1'
	.db #0x4A	; 74	'J'
	.db #0x62	; 98	'b'
	.db #0x93	; 147
	.db #0xC5	; 197
	.db #0x27	; 39
	.db #0x00	; 0
	.db #0x03	; 3
	.db #0x06	; 6
	.db #0x0D	; 13
	.db #0x1A	; 26
	.db #0x1E	; 30
	.db #0x26	; 38
	.db #0x33	; 51	'3'
	.db #0x4D	; 77	'M'
	.db #0x66	; 102	'f'
	.db #0x9A	; 154
	.db #0xCD	; 205
	.db #0xFE	; 254
	.db #0xFE	; 254
_reg_table_868:
	.db #0x01	; 1
	.db #0x01	; 1
	.db #0x01	; 1
	.db #0x01	; 1
	.db #0x01	; 1
	.db #0x01	; 1
	.db #0x05	; 5
	.db #0x0B	; 11
	.db #0x9A	; 154
	.db #0x88	; 136
	.db #0x8A	; 138
	.db #0x8C	; 140
	.db #0x8D	; 141
	.db #0x03	; 3
	.db #0x03	; 3
	.db #0x03	; 3
	.db #0x03	; 3
	.db #0x03	; 3
	.db #0x03	; 3
	.db #0x03	; 3
	.db #0x03	; 3
	.db #0x03	; 3
	.db #0x03	; 3
	.db #0x03	; 3
	.db #0x03	; 3
	.db #0x03	; 3
	.db #0xD0	; 208
	.db #0xE8	; 232
	.db #0xF4	; 244
	.db #0xFA	; 250
	.db #0xD3	; 211
	.db #0xA7	; 167
	.db #0x7D	; 125
	.db #0x53	; 83	'S'
	.db #0x5E	; 94
	.db #0x7D	; 125
	.db #0x5E	; 94
	.db #0x3F	; 63
	.db #0x30	; 48	'0'
	.db #0xE0	; 224
	.db #0x60	; 96
	.db #0x20	; 32
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x01	; 1
	.db #0x01	; 1
	.db #0x01	; 1
	.db #0x01	; 1
	.db #0x01	; 1
	.db #0x02	; 2
	.db #0x02	; 2
	.db #0x10	; 16
	.db #0x20	; 32
	.db #0x41	; 65	'A'
	.db #0x83	; 131
	.db #0x9B	; 155
	.db #0xC4	; 196
	.db #0x06	; 6
	.db #0x89	; 137
	.db #0x5D	; 93
	.db #0x06	; 6
	.db #0x5D	; 93
	.db #0x0C	; 12
	.db #0xAA	; 170
	.db #0x62	; 98	'b'
	.db #0xC5	; 197
	.db #0x89	; 137
	.db #0x12	; 18
	.db #0xA6	; 166
	.db #0x9C	; 156
	.db #0x25	; 37
	.db #0x37	; 55	'7'
	.db #0x86	; 134
	.db #0x25	; 37
	.db #0x86	; 134
	.db #0x4A	; 74	'J'
	.db #0xAB	; 171
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x01	; 1
	.db #0x01	; 1
	.db #0x01	; 1
	.db #0x02	; 2
	.db #0x03	; 3
	.db #0x02	; 2
	.db #0x02	; 2
	.db #0x02	; 2
	.db #0x04	; 4
	.db #0x07	; 7
	.db #0x23	; 35
	.db #0x44	; 68	'D'
	.db #0x85	; 133
	.db #0x08	; 8
	.db #0x39	; 57	'9'
	.db #0x8A	; 138
	.db #0x0E	; 14
	.db #0x18	; 24
	.db #0xBB	; 187
	.db #0x0E	; 14
	.db #0xBB	; 187
	.db #0xEA	; 234
	.db #0xFF	; 255
	.db #0x1C	; 28
	.db #0x1C	; 28
	.db #0x1C	; 28
	.db #0x1C	; 28
	.db #0x1C	; 28
	.db #0x1E	; 30
	.db #0x20	; 32
	.db #0x30	; 48	'0'
	.db #0x41	; 65	'A'
	.db #0x50	; 80	'P'
	.db #0x50	; 80	'P'
	.db #0x50	; 80	'P'
	.db #0x50	; 80	'P'
	.db #0x10	; 16
	.db #0x20	; 32
	.db #0x41	; 65	'A'
	.db #0x83	; 131
	.db #0x9B	; 155
	.db #0xC4	; 196
	.db #0x08	; 8
	.db #0x0C	; 12
	.db #0x10	; 16
	.db #0x18	; 24
	.db #0x20	; 32
	.db #0x31	; 49	'1'
	.db #0x40	; 64
	.db #0x62	; 98	'b'
	.db #0xC5	; 197
	.db #0x89	; 137
	.db #0x12	; 18
	.db #0xA6	; 166
	.db #0x9C	; 156
	.db #0x31	; 49	'1'
	.db #0x4A	; 74	'J'
	.db #0x62	; 98	'b'
	.db #0x93	; 147
	.db #0xC5	; 197
	.db #0x27	; 39
	.db #0x00	; 0
	.db #0x03	; 3
	.db #0x06	; 6
	.db #0x0D	; 13
	.db #0x1A	; 26
	.db #0x1E	; 30
	.db #0x26	; 38
	.db #0x33	; 51	'3'
	.db #0x4D	; 77	'M'
	.db #0x66	; 102	'f'
	.db #0x9A	; 154
	.db #0xCD	; 205
	.db #0xFE	; 254
	.db #0xFE	; 254
_reg_table_915:
	.db #0x01	; 1
	.db #0x01	; 1
	.db #0x01	; 1
	.db #0x01	; 1
	.db #0x01	; 1
	.db #0x01	; 1
	.db #0x05	; 5
	.db #0x0B	; 11
	.db #0x9A	; 154
	.db #0x88	; 136
	.db #0x8A	; 138
	.db #0x8C	; 140
	.db #0x8D	; 141
	.db #0x03	; 3
	.db #0x03	; 3
	.db #0x03	; 3
	.db #0x03	; 3
	.db #0x03	; 3
	.db #0x03	; 3
	.db #0x03	; 3
	.db #0x03	; 3
	.db #0x03	; 3
	.db #0x03	; 3
	.db #0x03	; 3
	.db #0x03	; 3
	.db #0x03	; 3
	.db #0xD0	; 208
	.db #0xE8	; 232
	.db #0xF4	; 244
	.db #0xFA	; 250
	.db #0xD3	; 211
	.db #0xA7	; 167
	.db #0x7D	; 125
	.db #0x53	; 83	'S'
	.db #0x5E	; 94
	.db #0x7D	; 125
	.db #0x5E	; 94
	.db #0x3F	; 63
	.db #0x30	; 48	'0'
	.db #0xE0	; 224
	.db #0x60	; 96
	.db #0x20	; 32
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x01	; 1
	.db #0x01	; 1
	.db #0x01	; 1
	.db #0x01	; 1
	.db #0x01	; 1
	.db #0x02	; 2
	.db #0x02	; 2
	.db #0x10	; 16
	.db #0x20	; 32
	.db #0x41	; 65	'A'
	.db #0x83	; 131
	.db #0x9B	; 155
	.db #0xC4	; 196
	.db #0x06	; 6
	.db #0x89	; 137
	.db #0x5D	; 93
	.db #0x06	; 6
	.db #0x5D	; 93
	.db #0x0C	; 12
	.db #0xAA	; 170
	.db #0x62	; 98	'b'
	.db #0xC5	; 197
	.db #0x89	; 137
	.db #0x12	; 18
	.db #0xA6	; 166
	.db #0x9C	; 156
	.db #0x25	; 37
	.db #0x37	; 55	'7'
	.db #0x86	; 134
	.db #0x25	; 37
	.db #0x86	; 134
	.db #0x4A	; 74	'J'
	.db #0xAB	; 171
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x01	; 1
	.db #0x01	; 1
	.db #0x01	; 1
	.db #0x02	; 2
	.db #0x03	; 3
	.db #0x02	; 2
	.db #0x02	; 2
	.db #0x02	; 2
	.db #0x04	; 4
	.db #0x07	; 7
	.db #0x23	; 35
	.db #0x44	; 68	'D'
	.db #0x85	; 133
	.db #0x08	; 8
	.db #0x39	; 57	'9'
	.db #0x8A	; 138
	.db #0x0E	; 14
	.db #0x18	; 24
	.db #0xBB	; 187
	.db #0x0E	; 14
	.db #0xBB	; 187
	.db #0xEA	; 234
	.db #0xFF	; 255
	.db #0x1E	; 30
	.db #0x1E	; 30
	.db #0x1E	; 30
	.db #0x1E	; 30
	.db #0x1E	; 30
	.db #0x1E	; 30
	.db #0x20	; 32
	.db #0x30	; 48	'0'
	.db #0x41	; 65	'A'
	.db #0x50	; 80	'P'
	.db #0x50	; 80	'P'
	.db #0x50	; 80	'P'
	.db #0x50	; 80	'P'
	.db #0x10	; 16
	.db #0x20	; 32
	.db #0x41	; 65	'A'
	.db #0x83	; 131
	.db #0x9B	; 155
	.db #0xC4	; 196
	.db #0x08	; 8
	.db #0x0C	; 12
	.db #0x10	; 16
	.db #0x18	; 24
	.db #0x20	; 32
	.db #0x31	; 49	'1'
	.db #0x40	; 64
	.db #0x62	; 98	'b'
	.db #0xC5	; 197
	.db #0x89	; 137
	.db #0x12	; 18
	.db #0xA6	; 166
	.db #0x9C	; 156
	.db #0x31	; 49	'1'
	.db #0x4A	; 74	'J'
	.db #0x62	; 98	'b'
	.db #0x93	; 147
	.db #0xC5	; 197
	.db #0x27	; 39
	.db #0x00	; 0
	.db #0x03	; 3
	.db #0x06	; 6
	.db #0x0D	; 13
	.db #0x1A	; 26
	.db #0x1E	; 30
	.db #0x26	; 38
	.db #0x33	; 51	'3'
	.db #0x4D	; 77	'M'
	.db #0x66	; 102	'f'
	.db #0x9A	; 154
	.db #0xCD	; 205
	.db #0xFE	; 254
	.db #0xFE	; 254
_power_levels:
	.db #0xEB	; 235
	.db #0xE6	; 230
	.db #0xE0	; 224
	.db #0xDA	; 218
	.db #0xD3	; 211
	.db #0xCE	; 206
	.db #0xC9	; 201
	.db #0xC4	; 196
	.db #0xBE	; 190
	.db #0xB8	; 184
	.db #0xB2	; 178
	.db #0xAB	; 171
	.db #0xA4	; 164
	.db #0x96	; 150
	.db #0x88	; 136
	.db #0x50	; 80	'P'
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
