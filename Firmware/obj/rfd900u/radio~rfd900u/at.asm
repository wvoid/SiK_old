;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.5.0 #9253 (Sep  7 2022) (Linux)
; This file was generated Wed Sep  7 10:05:08 2022
;--------------------------------------------------------
	.module at
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _tdm_show_rssi
	.globl _tdm_change_phase
	.globl _tdm_remote_at
	.globl _tdm_report_timing
	.globl _radio_set_diversity
	.globl _printfl
	.globl _param_default
	.globl _param_save
	.globl _param_name
	.globl _param_get
	.globl _param_set
	.globl _pins_user_get_adc
	.globl _pins_user_get_value
	.globl _pins_user_set_value
	.globl _pins_user_get_io
	.globl _pins_user_set_io
	.globl _strcmp
	.globl _putchar
	.globl _isdigit
	.globl _toupper
	.globl _isprint
	.globl _NSS1
	.globl _IRQ
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
	.globl _at_num
	.globl _idx
	.globl _at_cmd
	.globl _at_testmode
	.globl _at_cmd_len
	.globl _pdata_canary
	.globl _at_cmd_ready
	.globl _at_mode_active
	.globl _at_input
	.globl _at_plus_detector
	.globl _at_timer
	.globl _at_command
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
_IRQ	=	0x0081
_NSS1	=	0x00a3
;--------------------------------------------------------
; overlayable register banks
;--------------------------------------------------------
	.area REG_BANK_0	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
_print_ID_vals_id_1_172:
	.ds 1
_print_ID_vals_sloc0_1_0:
	.ds 1
_print_ID_vals_sloc1_1_0:
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
_at_mode_active::
	.ds 1
_at_cmd_ready::
	.ds 1
_at_p_sloc0_1_0:
	.ds 1
;--------------------------------------------------------
; paged external ram data
;--------------------------------------------------------
	.area PSEG    (PAG,XDATA)
_pdata_canary::
	.ds 1
_at_cmd_len::
	.ds 1
_at_testmode::
	.ds 1
_at_plus_state:
	.ds 1
_at_plus_counter:
	.ds 1
;--------------------------------------------------------
; external ram data
;--------------------------------------------------------
	.area XSEG    (XDATA)
_at_cmd::
	.ds 70
_idx::
	.ds 1
_at_num::
	.ds 4
_print_ID_vals_PARM_2:
	.ds 1
_print_ID_vals_PARM_3:
	.ds 2
_print_ID_vals_PARM_4:
	.ds 2
_print_ID_vals_param_1_169:
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
;	radio/at.c:48: __pdata uint8_t pdata_canary = 0x41;
	mov	r0,#_pdata_canary
	mov	a,#0x41
	movx	@r0,a
;	radio/at.c:140: static __pdata uint8_t	at_plus_counter = ATP_COUNT_1S;
	mov	r0,#_at_plus_counter
	mov	a,#0x64
	movx	@r0,a
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
;Allocation info for local variables in function 'at_input'
;------------------------------------------------------------
;c                         Allocated to registers r7 
;------------------------------------------------------------
;	radio/at.c:73: at_input(register uint8_t c)
;	-----------------------------------------
;	 function at_input
;	-----------------------------------------
_at_input:
	ar7 = 0x07
	ar6 = 0x06
	ar5 = 0x05
	ar4 = 0x04
	ar3 = 0x03
	ar2 = 0x02
	ar1 = 0x01
	ar0 = 0x00
	mov	r7,dpl
;	radio/at.c:76: switch (c) {
	mov	ar6,r7
	cjne	r6,#0x08,00132$
	sjmp	00103$
00132$:
	cjne	r6,#0x0D,00133$
	sjmp	00101$
00133$:
;	radio/at.c:78: case '\r':
	cjne	r6,#0x7F,00106$
	sjmp	00103$
00101$:
;	radio/at.c:79: putchar('\n');
	mov	dpl,#0x0A
	lcall	_putchar
;	radio/at.c:80: at_cmd[at_cmd_len] = 0;
	mov	r0,#_at_cmd_len
	movx	a,@r0
	add	a,#_at_cmd
	mov	dpl,a
	clr	a
	addc	a,#(_at_cmd >> 8)
	mov	dph,a
	clr	a
	movx	@dptr,a
;	radio/at.c:81: at_cmd_ready = true;
	setb	_at_cmd_ready
;	radio/at.c:82: break;
;	radio/at.c:87: case '\x7f':
	ret
00103$:
;	radio/at.c:88: if (at_cmd_len > 0) {
	mov	r0,#_at_cmd_len
	movx	a,@r0
	jz	00112$
;	radio/at.c:89: putchar('\b');
	mov	dpl,#0x08
	lcall	_putchar
;	radio/at.c:90: putchar(' ');
	mov	dpl,#0x20
	lcall	_putchar
;	radio/at.c:91: putchar('\b');
	mov	dpl,#0x08
	lcall	_putchar
;	radio/at.c:92: at_cmd_len--;
	mov	r0,#_at_cmd_len
	movx	a,@r0
	dec	a
	movx	@r0,a
;	radio/at.c:94: break;
;	radio/at.c:97: default:
	ret
00106$:
;	radio/at.c:98: if (at_cmd_len < AT_CMD_MAXLEN) {
	mov	r0,#_at_cmd_len
	movx	a,@r0
	cjne	a,#0x45,00136$
00136$:
	jnc	00110$
;	radio/at.c:99: if (isprint(c)) {
	mov	ar5,r7
	mov	r6,#0x00
	mov	dpl,r5
	mov	dph,r6
	push	ar6
	push	ar5
	lcall	_isprint
	mov	a,dpl
	mov	b,dph
	pop	ar5
	pop	ar6
	orl	a,b
	jz	00112$
;	radio/at.c:100: c = toupper(c);
	mov	dpl,r5
	mov	dph,r6
	lcall	_toupper
	mov	r5,dpl
	mov	ar7,r5
;	radio/at.c:101: at_cmd[at_cmd_len++] = c;
	mov	r0,#_at_cmd_len
	movx	a,@r0
	mov	r6,a
	mov	r0,#_at_cmd_len
	inc	a
	movx	@r0,a
	mov	a,r6
	add	a,#_at_cmd
	mov	dpl,a
	clr	a
	addc	a,#(_at_cmd >> 8)
	mov	dph,a
	mov	a,r7
	movx	@dptr,a
;	radio/at.c:102: putchar(c);
	mov	dpl,r7
;	radio/at.c:104: break;
	ljmp	_putchar
00110$:
;	radio/at.c:112: at_mode_active = 0;
	clr	_at_mode_active
;	radio/at.c:113: at_cmd_len = 0;
	mov	r0,#_at_cmd_len
	clr	a
	movx	@r0,a
;	radio/at.c:115: }
00112$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'at_plus_detector'
;------------------------------------------------------------
;c                         Allocated to registers r7 
;------------------------------------------------------------
;	radio/at.c:145: at_plus_detector(register uint8_t c)
;	-----------------------------------------
;	 function at_plus_detector
;	-----------------------------------------
_at_plus_detector:
	mov	r7,dpl
;	radio/at.c:151: if (c != (uint8_t)'+')
	cjne	r7,#0x2B,00118$
	sjmp	00102$
00118$:
;	radio/at.c:152: at_plus_state = ATP_WAIT_FOR_IDLE;
	mov	r0,#_at_plus_state
	clr	a
	movx	@r0,a
00102$:
;	radio/at.c:156: switch (at_plus_state) {
	mov	r0,#_at_plus_state
	clr	c
	movx	a,@r0
	mov	b,a
	mov	a,#0x04
	subb	a,b
	jc	00106$
	mov	r0,#_at_plus_state
	movx	a,@r0
	mov	b,#0x03
	mul	ab
	mov	dptr,#00120$
	jmp	@a+dptr
00120$:
	ljmp	00107$
	ljmp	00103$
	ljmp	00104$
	ljmp	00105$
	ljmp	00108$
;	radio/at.c:158: case ATP_WAIT_FOR_PLUS1:
00103$:
;	radio/at.c:159: case ATP_WAIT_FOR_PLUS2:
00104$:
;	radio/at.c:160: at_plus_state++;
	mov	r0,#_at_plus_state
	movx	a,@r0
	add	a,#0x01
	movx	@r0,a
;	radio/at.c:161: break;
;	radio/at.c:163: case ATP_WAIT_FOR_PLUS3:
	ret
00105$:
;	radio/at.c:164: at_plus_state = ATP_WAIT_FOR_ENABLE;
	mov	r0,#_at_plus_state
	mov	a,#0x04
	movx	@r0,a
;	radio/at.c:165: at_plus_counter = ATP_COUNT_1S;
	mov	r0,#_at_plus_counter
	mov	a,#0x64
	movx	@r0,a
;	radio/at.c:166: break;
;	radio/at.c:168: default:
	ret
00106$:
;	radio/at.c:169: at_plus_state = ATP_WAIT_FOR_IDLE;
	mov	r0,#_at_plus_state
	clr	a
	movx	@r0,a
;	radio/at.c:171: case ATP_WAIT_FOR_IDLE:
00107$:
;	radio/at.c:172: case ATP_WAIT_FOR_ENABLE:
00108$:
;	radio/at.c:173: at_plus_counter = ATP_COUNT_1S;
	mov	r0,#_at_plus_counter
	mov	a,#0x64
	movx	@r0,a
;	radio/at.c:175: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'at_timer'
;------------------------------------------------------------
;	radio/at.c:182: at_timer(void)
;	-----------------------------------------
;	 function at_timer
;	-----------------------------------------
_at_timer:
;	radio/at.c:185: if (at_plus_counter > 0) {
	mov	r0,#_at_plus_counter
	movx	a,@r0
	jz	00109$
;	radio/at.c:188: if (--at_plus_counter == 0) {
	mov	r0,#_at_plus_counter
	movx	a,@r0
	dec	a
	movx	@r0,a
	mov	r0,#_at_plus_counter
	movx	a,@r0
	jnz	00109$
;	radio/at.c:191: switch (at_plus_state) {
	mov	r0,#_at_plus_state
	movx	a,@r0
	jz	00101$
	mov	r0,#_at_plus_state
	movx	a,@r0
;	radio/at.c:192: case ATP_WAIT_FOR_IDLE:
	cjne	a,#0x04,00109$
	sjmp	00102$
00101$:
;	radio/at.c:193: at_plus_state = ATP_WAIT_FOR_PLUS1;
	mov	r0,#_at_plus_state
	mov	a,#0x01
	movx	@r0,a
;	radio/at.c:194: break;
;	radio/at.c:196: case ATP_WAIT_FOR_ENABLE:
	ret
00102$:
;	radio/at.c:197: at_mode_active = true;
	setb	_at_mode_active
;	radio/at.c:198: at_plus_state = ATP_WAIT_FOR_IDLE;
	mov	r0,#_at_plus_state
	clr	a
	movx	@r0,a
;	radio/at.c:201: at_cmd[0] = 'A';
	mov	dptr,#_at_cmd
	mov	a,#0x41
	movx	@dptr,a
;	radio/at.c:202: at_cmd[1] = 'T';
	mov	dptr,#(_at_cmd + 0x0001)
	mov	a,#0x54
	movx	@dptr,a
;	radio/at.c:203: at_cmd[2] = '\0';
	mov	dptr,#(_at_cmd + 0x0002)
	clr	a
	movx	@dptr,a
;	radio/at.c:204: at_cmd_len = 2;
	mov	r0,#_at_cmd_len
	mov	a,#0x02
	movx	@r0,a
;	radio/at.c:205: at_cmd_ready = true;
	setb	_at_cmd_ready
;	radio/at.c:209: }
00109$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'at_command'
;------------------------------------------------------------
;	radio/at.c:216: at_command(void)
;	-----------------------------------------
;	 function at_command
;	-----------------------------------------
_at_command:
;	radio/at.c:219: if (at_cmd_ready) {
	jb	_at_cmd_ready,00174$
	ret
00174$:
;	radio/at.c:220: if ((at_cmd_len >= 2) && (at_cmd[0] == 'R') && (at_cmd[1] == 'T')) {
	mov	r0,#_at_cmd_len
	movx	a,@r0
	cjne	a,#0x02,00175$
00175$:
	clr	a
	rlc	a
	mov	r7,a
	jnz	00102$
	mov	dptr,#_at_cmd
	movx	a,@dptr
	mov	r6,a
	cjne	r6,#0x52,00102$
	mov	dptr,#(_at_cmd + 0x0001)
	movx	a,@dptr
	mov	r6,a
	cjne	r6,#0x54,00102$
;	radio/at.c:223: tdm_remote_at();
	lcall	_tdm_remote_at
;	radio/at.c:224: at_cmd_len = 0;
	mov	r0,#_at_cmd_len
	clr	a
	movx	@r0,a
;	radio/at.c:225: at_cmd_ready = false;
	clr	_at_cmd_ready
;	radio/at.c:226: return;
	ret
00102$:
;	radio/at.c:229: if ((at_cmd_len >= 2) && (at_cmd[0] == 'A') && (at_cmd[1] == 'T')) {
	mov	a,r7
	jz	00181$
	ljmp	00117$
00181$:
	mov	dptr,#_at_cmd
	movx	a,@dptr
	mov	r7,a
	cjne	r7,#0x41,00117$
	mov	dptr,#(_at_cmd + 0x0001)
	movx	a,@dptr
	mov	r7,a
	cjne	r7,#0x54,00117$
;	radio/at.c:232: switch (at_cmd[2]) {
	mov	dptr,#(_at_cmd + 0x0002)
	movx	a,@dptr
	mov	r7,a
	jz	00105$
	cjne	r7,#0x26,00187$
	sjmp	00106$
00187$:
	cjne	r7,#0x2B,00188$
	sjmp	00107$
00188$:
	cjne	r7,#0x49,00189$
	sjmp	00108$
00189$:
	cjne	r7,#0x4F,00190$
	sjmp	00110$
00190$:
	cjne	r7,#0x50,00191$
	sjmp	00109$
00191$:
	cjne	r7,#0x53,00192$
	sjmp	00111$
00192$:
;	radio/at.c:233: case '\0':		// no command -> OK
	cjne	r7,#0x5A,00114$
	sjmp	00112$
00105$:
;	radio/at.c:234: at_ok();
	lcall	_at_ok
;	radio/at.c:235: break;
;	radio/at.c:236: case '&':
	sjmp	00117$
00106$:
;	radio/at.c:237: at_ampersand();
	lcall	_at_ampersand
;	radio/at.c:238: break;
;	radio/at.c:239: case '+':
	sjmp	00117$
00107$:
;	radio/at.c:240: at_plus();
	lcall	_at_plus
;	radio/at.c:241: break;
;	radio/at.c:242: case 'I':
	sjmp	00117$
00108$:
;	radio/at.c:243: at_i();
	lcall	_at_i
;	radio/at.c:244: break;
;	radio/at.c:245: case 'P':
	sjmp	00117$
00109$:
;	radio/at.c:246: at_p();
	lcall	_at_p
;	radio/at.c:247: break;
;	radio/at.c:248: case 'O':		// O -> go online (exit command mode)
	sjmp	00117$
00110$:
;	radio/at.c:249: at_plus_counter = ATP_COUNT_1S;
	mov	r0,#_at_plus_counter
	mov	a,#0x64
	movx	@r0,a
;	radio/at.c:250: at_mode_active = 0;
	clr	_at_mode_active
;	radio/at.c:251: break;
;	radio/at.c:252: case 'S':
	sjmp	00117$
00111$:
;	radio/at.c:253: at_s();
	lcall	_at_s
;	radio/at.c:254: break;
;	radio/at.c:255: case 'Z':
	sjmp	00117$
00112$:
;	radio/at.c:257: RSTSRC |= (1 << 4);
	orl	_RSTSRC,#0x10
00123$:
;	radio/at.c:261: default:
	sjmp	00123$
00114$:
;	radio/at.c:262: at_error();
	lcall	_at_error
;	radio/at.c:263: }
00117$:
;	radio/at.c:267: at_cmd_len = 0;
	mov	r0,#_at_cmd_len
	clr	a
	movx	@r0,a
;	radio/at.c:268: at_cmd_ready = false;
	clr	_at_cmd_ready
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'at_ok'
;------------------------------------------------------------
;	radio/at.c:273: at_ok(void)
;	-----------------------------------------
;	 function at_ok
;	-----------------------------------------
_at_ok:
;	radio/at.c:275: printf("%s\n", "OK");
	mov	a,#___str_1
	push	acc
	mov	a,#(___str_1 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	mov	a,#___str_0
	push	acc
	mov	a,#(___str_0 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printfl
	mov	a,sp
	add	a,#0xfa
	mov	sp,a
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'at_error'
;------------------------------------------------------------
;	radio/at.c:279: at_error(void)
;	-----------------------------------------
;	 function at_error
;	-----------------------------------------
_at_error:
;	radio/at.c:281: printf("%s\n", "ERROR");
	mov	a,#___str_2
	push	acc
	mov	a,#(___str_2 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	mov	a,#___str_0
	push	acc
	mov	a,#(___str_0 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printfl
	mov	a,sp
	add	a,#0xfa
	mov	sp,a
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'at_parse_number'
;------------------------------------------------------------
;c                         Allocated to registers r7 
;sloc0                     Allocated to stack - sp -3
;------------------------------------------------------------
;	radio/at.c:291: at_parse_number() __reentrant
;	-----------------------------------------
;	 function at_parse_number
;	-----------------------------------------
_at_parse_number:
	mov	a,sp
	add	a,#0x04
	mov	sp,a
;	radio/at.c:295: at_num = 0;
	mov	dptr,#_at_num
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
00104$:
;	radio/at.c:297: c = at_cmd[idx];
	mov	dptr,#_idx
	movx	a,@dptr
	add	a,#_at_cmd
	mov	dpl,a
	clr	a
	addc	a,#(_at_cmd >> 8)
	mov	dph,a
	movx	a,@dptr
;	radio/at.c:298: if (!isdigit(c))
	mov	r7,a
	mov	r5,a
	mov	r6,#0x00
	mov	dpl,r5
	mov	dph,r6
	push	ar7
	lcall	_isdigit
	mov	a,dpl
	mov	b,dph
	pop	ar7
	orl	a,b
	jz	00106$
;	radio/at.c:300: at_num = (at_num * 10) + (c - '0');
	mov	dptr,#_at_num
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	mov	dptr,#__mullong_PARM_2
	mov	a,r3
	movx	@dptr,a
	mov	a,r4
	inc	dptr
	movx	@dptr,a
	mov	a,r5
	inc	dptr
	movx	@dptr,a
	mov	a,r6
	inc	dptr
	movx	@dptr,a
	mov	dptr,#(0x0A&0x00ff)
	clr	a
	mov	b,a
	push	ar7
	lcall	__mullong
	xch	a,r0
	mov	a,sp
	add	a,#0xfc
	xch	a,r0
	mov	@r0,dpl
	inc	r0
	mov	@r0,dph
	inc	r0
	mov	@r0,b
	inc	r0
	mov	@r0,a
	pop	ar7
	mov	r2,#0x00
	mov	a,r7
	add	a,#0xD0
	mov	r7,a
	mov	a,r2
	addc	a,#0xFF
	mov	r2,a
	mov	ar5,r7
	rlc	a
	subb	a,acc
	mov	r6,a
	mov	r7,a
	mov	a,sp
	add	a,#0xfd
	mov	r0,a
	mov	dptr,#_at_num
	mov	a,r5
	add	a,@r0
	movx	@dptr,a
	mov	a,r2
	inc	r0
	addc	a,@r0
	inc	dptr
	movx	@dptr,a
	mov	a,r6
	inc	r0
	addc	a,@r0
	inc	dptr
	movx	@dptr,a
	mov	a,r7
	inc	r0
	addc	a,@r0
	inc	dptr
	movx	@dptr,a
;	radio/at.c:301: idx++;
	mov	dptr,#_idx
	movx	a,@dptr
	add	a,#0x01
	movx	@dptr,a
	ljmp	00104$
00106$:
	mov	a,sp
	add	a,#0xFC
	mov	sp,a
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'print_ID_vals'
;------------------------------------------------------------
;id                        Allocated with name '_print_ID_vals_id_1_172'
;sloc0                     Allocated with name '_print_ID_vals_sloc0_1_0'
;sloc1                     Allocated with name '_print_ID_vals_sloc1_1_0'
;end                       Allocated with name '_print_ID_vals_PARM_2'
;name_param                Allocated with name '_print_ID_vals_PARM_3'
;get_param                 Allocated with name '_print_ID_vals_PARM_4'
;param                     Allocated with name '_print_ID_vals_param_1_169'
;------------------------------------------------------------
;	radio/at.c:305: static void print_ID_vals(char param, uint8_t end,
;	-----------------------------------------
;	 function print_ID_vals
;	-----------------------------------------
_print_ID_vals:
	mov	a,dpl
	mov	dptr,#_print_ID_vals_param_1_169
	movx	@dptr,a
;	radio/at.c:312: for (id = 0; id < end; id++) {
	movx	a,@dptr
	mov	_print_ID_vals_sloc0_1_0,a
	mov	dptr,#_print_ID_vals_PARM_2
	movx	a,@dptr
	mov	r6,a
	mov	_print_ID_vals_id_1_172,#0x00
00103$:
	clr	c
	mov	a,_print_ID_vals_id_1_172
	subb	a,r6
	jc	00114$
	ret
00114$:
;	radio/at.c:313: printf("%c%u:%s=%lu\n",
	push	ar6
	push	ar6
	lcall	00115$
	sjmp	00116$
00115$:
	mov	dptr,#_print_ID_vals_PARM_4
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
	mov	dpl,_print_ID_vals_id_1_172
	ret
00116$:
	mov	r1,dpl
	mov	r2,dph
	mov	r3,b
	mov	r4,a
	pop	ar6
	push	ar6
	push	ar4
	push	ar3
	push	ar2
	push	ar1
	lcall	00117$
	sjmp	00118$
00117$:
	mov	dptr,#_print_ID_vals_PARM_3
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
	mov	dpl,_print_ID_vals_id_1_172
	ret
00118$:
	mov	_print_ID_vals_sloc1_1_0,dpl
	mov	(_print_ID_vals_sloc1_1_0 + 1),dph
	mov	(_print_ID_vals_sloc1_1_0 + 2),b
	pop	ar1
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar6
	mov	r6,_print_ID_vals_id_1_172
	mov	r7,#0x00
	mov	a,_print_ID_vals_sloc0_1_0
	mov	r0,a
	rlc	a
	subb	a,acc
	mov	r5,a
	push	ar6
	push	ar1
	push	ar2
	push	ar3
	push	ar4
	push	_print_ID_vals_sloc1_1_0
	push	(_print_ID_vals_sloc1_1_0 + 1)
	push	(_print_ID_vals_sloc1_1_0 + 2)
	push	ar6
	push	ar7
	push	ar0
	push	ar5
	mov	a,#___str_3
	push	acc
	mov	a,#(___str_3 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printfl
	mov	a,sp
	add	a,#0xf2
	mov	sp,a
	pop	ar6
;	radio/at.c:312: for (id = 0; id < end; id++) {
	inc	_print_ID_vals_id_1_172
	pop	ar6
	ljmp	00103$
;------------------------------------------------------------
;Allocation info for local variables in function 'at_i'
;------------------------------------------------------------
;	radio/at.c:322: at_i(void)
;	-----------------------------------------
;	 function at_i
;	-----------------------------------------
_at_i:
;	radio/at.c:324: switch (at_cmd[3]) {
	mov	dptr,#(_at_cmd + 0x0003)
	movx	a,@dptr
	mov	r7,a
	jz	00102$
	cjne	r7,#0x30,00142$
	sjmp	00102$
00142$:
	cjne	r7,#0x31,00143$
	sjmp	00103$
00143$:
	cjne	r7,#0x32,00144$
	sjmp	00104$
00144$:
	cjne	r7,#0x33,00145$
	ljmp	00105$
00145$:
	cjne	r7,#0x34,00146$
	ljmp	00106$
00146$:
	cjne	r7,#0x35,00147$
	ljmp	00107$
00147$:
	cjne	r7,#0x36,00148$
	ljmp	00108$
00148$:
	cjne	r7,#0x37,00149$
	ljmp	00109$
00149$:
	ljmp	00110$
;	radio/at.c:326: case '0':
00102$:
;	radio/at.c:327: printf("%s\n", g_banner_string);
	mov	a,#_g_banner_string
	push	acc
	mov	a,#(_g_banner_string >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	mov	a,#___str_0
	push	acc
	mov	a,#(___str_0 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printfl
	mov	a,sp
	add	a,#0xfa
	mov	sp,a
;	radio/at.c:328: return;
	ret
;	radio/at.c:329: case '1':
00103$:
;	radio/at.c:330: printf("%s\n", g_version_string);
	mov	a,#_g_version_string
	push	acc
	mov	a,#(_g_version_string >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	mov	a,#___str_0
	push	acc
	mov	a,#(___str_0 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printfl
	mov	a,sp
	add	a,#0xfa
	mov	sp,a
;	radio/at.c:331: return;
	ret
;	radio/at.c:332: case '2':
00104$:
;	radio/at.c:333: printf("%u\n", BOARD_ID);
	mov	a,#0x81
	push	acc
	clr	a
	push	acc
	mov	a,#___str_4
	push	acc
	mov	a,#(___str_4 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printfl
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
;	radio/at.c:334: break;
;	radio/at.c:335: case '3':
	ret
00105$:
;	radio/at.c:336: printf("%u\n", g_board_frequency);
	mov	r0,#_g_board_frequency
	movx	a,@r0
	mov	r6,a
	mov	r7,#0x00
	push	ar6
	push	ar7
	mov	a,#___str_4
	push	acc
	mov	a,#(___str_4 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printfl
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
;	radio/at.c:337: break;
;	radio/at.c:338: case '4':
	ret
00106$:
;	radio/at.c:339: printf("%u\n", g_board_bl_version);
	mov	r0,#_g_board_bl_version
	movx	a,@r0
	mov	r6,a
	mov	r7,#0x00
	push	ar6
	push	ar7
	mov	a,#___str_4
	push	acc
	mov	a,#(___str_4 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printfl
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
;	radio/at.c:340: return;
;	radio/at.c:341: case '5':
	ret
00107$:
;	radio/at.c:342: print_ID_vals('S', PARAM_MAX, param_name, param_get);
	mov	dptr,#_print_ID_vals_PARM_2
	mov	a,#0x10
	movx	@dptr,a
	mov	dptr,#_print_ID_vals_PARM_3
	mov	a,#_param_name
	movx	@dptr,a
	mov	a,#(_param_name >> 8)
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_print_ID_vals_PARM_4
	mov	a,#_param_get
	movx	@dptr,a
	mov	a,#(_param_get >> 8)
	inc	dptr
	movx	@dptr,a
	mov	dpl,#0x53
;	radio/at.c:343: return;
;	radio/at.c:344: case '6':
	ljmp	_print_ID_vals
00108$:
;	radio/at.c:345: tdm_report_timing();
;	radio/at.c:346: return;
;	radio/at.c:347: case '7':
	ljmp	_tdm_report_timing
00109$:
;	radio/at.c:348: tdm_show_rssi();
;	radio/at.c:349: return;
;	radio/at.c:350: default:
	ljmp	_tdm_show_rssi
00110$:
;	radio/at.c:351: at_error();
;	radio/at.c:352: return;
;	radio/at.c:353: }
	ljmp	_at_error
;------------------------------------------------------------
;Allocation info for local variables in function 'at_s'
;------------------------------------------------------------
;	radio/at.c:357: at_s(void)
;	-----------------------------------------
;	 function at_s
;	-----------------------------------------
_at_s:
;	radio/at.c:362: idx = 3;
	mov	dptr,#_idx
	mov	a,#0x03
	movx	@dptr,a
;	radio/at.c:363: at_parse_number();
	lcall	_at_parse_number
;	radio/at.c:364: sreg = at_num;
	mov	dptr,#_at_num
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
;	radio/at.c:366: if (sreg >= PARAM_MAX) {
	cjne	r4,#0x10,00127$
00127$:
	jc	00102$
;	radio/at.c:367: at_error();
;	radio/at.c:368: return;
	ljmp	_at_error
00102$:
;	radio/at.c:371: switch (at_cmd[idx]) {
	mov	dptr,#_idx
	movx	a,@dptr
	mov	r7,a
	add	a,#_at_cmd
	mov	dpl,a
	clr	a
	addc	a,#(_at_cmd >> 8)
	mov	dph,a
	movx	a,@dptr
	mov	r6,a
	cjne	r6,#0x3D,00129$
	sjmp	00104$
00129$:
	cjne	r6,#0x3F,00109$
;	radio/at.c:373: at_num = param_get(sreg);
	mov	dpl,r4
	lcall	_param_get
	mov	r2,dpl
	mov	r3,dph
	mov	r5,b
	mov	r6,a
	mov	dptr,#_at_num
	mov	a,r2
	movx	@dptr,a
	mov	a,r3
	inc	dptr
	movx	@dptr,a
	mov	a,r5
	inc	dptr
	movx	@dptr,a
	mov	a,r6
	inc	dptr
	movx	@dptr,a
;	radio/at.c:374: printf("%lu\n", at_num);
	push	ar2
	push	ar3
	push	ar5
	push	ar6
	mov	a,#___str_5
	push	acc
	mov	a,#(___str_5 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printfl
	mov	a,sp
	add	a,#0xf9
	mov	sp,a
;	radio/at.c:375: return;
;	radio/at.c:377: case '=':
	ret
00104$:
;	radio/at.c:378: if (sreg > 0) {
	mov	a,r4
	jz	00109$
;	radio/at.c:379: idx++;
	mov	dptr,#_idx
	mov	a,r7
	inc	a
	movx	@dptr,a
;	radio/at.c:380: at_parse_number();
	push	ar4
	lcall	_at_parse_number
	pop	ar4
;	radio/at.c:381: if (param_set(sreg, at_num)) {
	mov	dptr,#_at_num
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	r0,#_param_set_PARM_2
	mov	a,r3
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
	mov	dpl,r4
	lcall	_param_set
	jnc	00109$
;	radio/at.c:382: at_ok();
;	radio/at.c:383: return;
;	radio/at.c:387: }
	ljmp	_at_ok
00109$:
;	radio/at.c:388: at_error();
	ljmp	_at_error
;------------------------------------------------------------
;Allocation info for local variables in function 'at_ampersand'
;------------------------------------------------------------
;	radio/at.c:392: at_ampersand(void)
;	-----------------------------------------
;	 function at_ampersand
;	-----------------------------------------
_at_ampersand:
;	radio/at.c:394: switch (at_cmd[3]) {
	mov	dptr,#(_at_cmd + 0x0003)
	movx	a,@dptr
	mov	r7,a
	cjne	r7,#0x46,00154$
	sjmp	00101$
00154$:
	cjne	r7,#0x50,00155$
	sjmp	00107$
00155$:
	cjne	r7,#0x54,00156$
	sjmp	00108$
00156$:
	cjne	r7,#0x55,00157$
	sjmp	00103$
00157$:
	cjne	r7,#0x57,00158$
	sjmp	00102$
00158$:
	ljmp	00118$
;	radio/at.c:395: case 'F':
00101$:
;	radio/at.c:396: param_default();
	lcall	_param_default
;	radio/at.c:397: at_ok();
;	radio/at.c:398: break;
	ljmp	_at_ok
;	radio/at.c:399: case 'W':
00102$:
;	radio/at.c:400: param_save();
	lcall	_param_save
;	radio/at.c:401: at_ok();
;	radio/at.c:402: break;
	ljmp	_at_ok
;	radio/at.c:404: case 'U':
00103$:
;	radio/at.c:405: if (!strcmp(at_cmd + 4, "PDATE")) {
	mov	dptr,#_strcmp_PARM_2
	mov	a,#___str_6
	movx	@dptr,a
	mov	a,#(___str_6 >> 8)
	inc	dptr
	movx	@dptr,a
	mov	a,#0x80
	inc	dptr
	movx	@dptr,a
	mov	dptr,#(_at_cmd + 0x0004)
	mov	b,#0x00
	lcall	_strcmp
	mov	a,dpl
	mov	b,dph
	orl	a,b
	jnz	00106$
;	radio/at.c:407: FLKEY = 0xa5;
	mov	_FLKEY,#0xA5
;	radio/at.c:408: FLKEY = 0xf1;
	mov	_FLKEY,#0xF1
;	radio/at.c:409: PSCTL = 0x03;				// set PSWE and PSEE
	mov	_PSCTL,#0x03
;	radio/at.c:410: *(uint8_t __xdata *)FLASH_SIGNATURE_BYTES = 0xff;	// do the page erase
	mov	dptr,#0xF7FE
	mov	a,#0xFF
	movx	@dptr,a
;	radio/at.c:411: PSCTL = 0x00;				// disable PSWE/PSEE
	mov	_PSCTL,#0x00
;	radio/at.c:414: RSTSRC |= 0x10;
	orl	_RSTSRC,#0x10
00121$:
	sjmp	00121$
00106$:
;	radio/at.c:419: at_error();
;	radio/at.c:420: break;
	ljmp	_at_error
;	radio/at.c:422: case 'P':
00107$:
;	radio/at.c:423: tdm_change_phase();
;	radio/at.c:424: break;
	ljmp	_tdm_change_phase
;	radio/at.c:426: case 'T':
00108$:
;	radio/at.c:428: if (!strcmp(at_cmd + 4, "")) {
	mov	dptr,#_strcmp_PARM_2
	mov	a,#___str_7
	movx	@dptr,a
	mov	a,#(___str_7 >> 8)
	inc	dptr
	movx	@dptr,a
	mov	a,#0x80
	inc	dptr
	movx	@dptr,a
	mov	dptr,#(_at_cmd + 0x0004)
	mov	b,#0x00
	lcall	_strcmp
	mov	a,dpl
	mov	b,dph
	orl	a,b
	jnz	00116$
;	radio/at.c:430: at_testmode = 0;
	mov	r0,#_at_testmode
	clr	a
	movx	@r0,a
	ret
00116$:
;	radio/at.c:431: } else if (!strcmp(at_cmd + 4, "=RSSI")) {
	mov	dptr,#_strcmp_PARM_2
	mov	a,#___str_8
	movx	@dptr,a
	mov	a,#(___str_8 >> 8)
	inc	dptr
	movx	@dptr,a
	mov	a,#0x80
	inc	dptr
	movx	@dptr,a
	mov	dptr,#(_at_cmd + 0x0004)
	mov	b,#0x00
	lcall	_strcmp
	mov	a,dpl
	mov	b,dph
	orl	a,b
	jnz	00113$
;	radio/at.c:433: at_testmode ^= AT_TEST_RSSI;
	mov	r0,#_at_testmode
	movx	a,@r0
	xrl	a,#0x01
	movx	@r0,a
	ret
00113$:
;	radio/at.c:434: } else if (!strcmp(at_cmd + 4, "=TDM")) {
	mov	dptr,#_strcmp_PARM_2
	mov	a,#___str_9
	movx	@dptr,a
	mov	a,#(___str_9 >> 8)
	inc	dptr
	movx	@dptr,a
	mov	a,#0x80
	inc	dptr
	movx	@dptr,a
	mov	dptr,#(_at_cmd + 0x0004)
	mov	b,#0x00
	lcall	_strcmp
	mov	a,dpl
	mov	b,dph
	orl	a,b
	jnz	00110$
;	radio/at.c:436: at_testmode ^= AT_TEST_TDM;
	mov	r0,#_at_testmode
	movx	a,@r0
	xrl	a,#0x02
	movx	@r0,a
	ret
00110$:
;	radio/at.c:438: at_error();
;	radio/at.c:440: break;
;	radio/at.c:456: default:
	ljmp	_at_error
00118$:
;	radio/at.c:457: at_error();
;	radio/at.c:459: }
	ljmp	_at_error
;------------------------------------------------------------
;Allocation info for local variables in function 'at_p'
;------------------------------------------------------------
;	radio/at.c:463: at_p (void)
;	-----------------------------------------
;	 function at_p
;	-----------------------------------------
_at_p:
;	radio/at.c:467: if(at_cmd[3] == 'P')
	mov	dptr,#(_at_cmd + 0x0003)
	movx	a,@dptr
	mov	r7,a
	cjne	r7,#0x50,00161$
	sjmp	00162$
00161$:
	ljmp	00109$
00162$:
;	radio/at.c:469: for (pinId = 0; pinId < PIN_MAX; pinId++)
	mov	r7,#0x00
00123$:
;	radio/at.c:471: printf("Pin:%u ", pinId);
	mov	ar5,r7
	mov	r6,#0x00
	push	ar7
	push	ar5
	push	ar6
	mov	a,#___str_10
	push	acc
	mov	a,#(___str_10 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printfl
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar7
;	radio/at.c:472: if (pins_user_get_io(pinId))
	mov	dpl,r7
	push	ar7
	lcall	_pins_user_get_io
	pop	ar7
	jnc	00102$
;	radio/at.c:473: printf("Output ");
	push	ar7
	mov	a,#___str_11
	push	acc
	mov	a,#(___str_11 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printfl
	dec	sp
	dec	sp
	dec	sp
	pop	ar7
	sjmp	00103$
00102$:
;	radio/at.c:475: printf("Input  ");
	push	ar7
	mov	a,#___str_12
	push	acc
	mov	a,#(___str_12 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printfl
	dec	sp
	dec	sp
	dec	sp
	pop	ar7
00103$:
;	radio/at.c:476: printf("Val: %u\n",pins_user_get_value(pinId));
	mov	dpl,r7
	push	ar7
	lcall	_pins_user_get_value
	mov  _at_p_sloc0_1_0,c
	clr	a
	rlc	a
	mov	r5,a
	mov	r6,#0x00
	push	ar5
	push	ar6
	mov	a,#___str_13
	push	acc
	mov	a,#(___str_13 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printfl
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar7
;	radio/at.c:469: for (pinId = 0; pinId < PIN_MAX; pinId++)
	inc	r7
	cjne	r7,#0x02,00164$
00164$:
	jnc	00165$
	ljmp	00123$
00165$:
;	radio/at.c:478: return;
	ret
00109$:
;	radio/at.c:480: else if(at_cmd[4] != '=' || !isdigit(at_cmd[5]))
	mov	dptr,#(_at_cmd + 0x0004)
	movx	a,@dptr
	mov	r7,a
	cjne	r7,#0x3D,00105$
	mov	dptr,#(_at_cmd + 0x0005)
	movx	a,@dptr
	mov	r7,a
	rlc	a
	subb	a,acc
	mov	r6,a
	mov	dpl,r7
	mov	dph,r6
	lcall	_isdigit
	mov	a,dpl
	mov	b,dph
	orl	a,b
	jnz	00110$
00105$:
;	radio/at.c:482: at_error();
;	radio/at.c:483: return;
	ljmp	_at_error
00110$:
;	radio/at.c:486: pinId = at_cmd[5] - '0';
	mov	dptr,#(_at_cmd + 0x0005)
	movx	a,@dptr
	add	a,#0xD0
	mov	r7,a
;	radio/at.c:488: switch (at_cmd[3]) {
	mov	dptr,#(_at_cmd + 0x0003)
	movx	a,@dptr
	mov	r6,a
	cjne	r6,#0x43,00169$
	sjmp	00117$
00169$:
	cjne	r6,#0x49,00170$
	sjmp	00112$
00170$:
	cjne	r6,#0x4F,00171$
	sjmp	00111$
00171$:
	cjne	r6,#0x52,00172$
	sjmp	00113$
00172$:
	ljmp	00121$
;	radio/at.c:491: case 'O':
00111$:
;	radio/at.c:492: pins_user_set_io(pinId, PIN_OUTPUT);
	setb	_pins_user_set_io_PARM_2
	mov	dpl,r7
	lcall	_pins_user_set_io
;	radio/at.c:493: break;
;	radio/at.c:496: case 'I':
	sjmp	00122$
00112$:
;	radio/at.c:497: pins_user_set_io(pinId, PIN_INPUT);
	clr	_pins_user_set_io_PARM_2
	mov	dpl,r7
	lcall	_pins_user_set_io
;	radio/at.c:498: break;
;	radio/at.c:500: case 'R':
	sjmp	00122$
00113$:
;	radio/at.c:501: if(pins_user_get_io(pinId) == PIN_INPUT)
	mov	dpl,r7
	push	ar7
	lcall	_pins_user_get_io
	pop	ar7
	jc	00115$
;	radio/at.c:502: printf("val:%u\n", pins_user_get_adc(pinId));
	mov	dpl,r7
	lcall	_pins_user_get_adc
	mov	r6,dpl
	mov	r5,#0x00
	push	ar6
	push	ar5
	mov	a,#___str_14
	push	acc
	mov	a,#(___str_14 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printfl
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	ret
00115$:
;	radio/at.c:504: at_error();
;	radio/at.c:505: return;
;	radio/at.c:508: case 'C':
	ljmp	_at_error
00117$:
;	radio/at.c:509: if(!isdigit(at_cmd[7]) || !pins_user_set_value(pinId, (at_cmd[7]-'0')?1:0))
	mov	dptr,#(_at_cmd + 0x0007)
	movx	a,@dptr
	mov	r6,a
	rlc	a
	subb	a,acc
	mov	r5,a
	mov	dpl,r6
	mov	dph,r5
	push	ar7
	lcall	_isdigit
	mov	a,dpl
	mov	b,dph
	pop	ar7
	orl	a,b
	jz	00118$
	mov	dptr,#(_at_cmd + 0x0007)
	movx	a,@dptr
	mov	r6,a
	rlc	a
	subb	a,acc
	mov	r5,a
	mov	a,r6
	add	a,#0xD0
	mov	r6,a
	mov	a,r5
	addc	a,#0xFF
	orl	a,r6
	add	a,#0xff
	mov	_pins_user_set_value_PARM_2,c
	mov	dpl,r7
	lcall	_pins_user_set_value
	jc	00122$
00118$:
;	radio/at.c:511: at_error();
;	radio/at.c:512: return;
;	radio/at.c:515: default:
	ljmp	_at_error
00121$:
;	radio/at.c:516: at_error();
;	radio/at.c:517: return;
;	radio/at.c:518: }
	ljmp	_at_error
00122$:
;	radio/at.c:520: at_ok();
	ljmp	_at_ok
;------------------------------------------------------------
;Allocation info for local variables in function 'at_plus'
;------------------------------------------------------------
;	radio/at.c:527: at_plus(void)
;	-----------------------------------------
;	 function at_plus
;	-----------------------------------------
_at_plus:
;	radio/at.c:532: idx = 4;
	mov	dptr,#_idx
	mov	a,#0x04
	movx	@dptr,a
;	radio/at.c:533: at_parse_number();
	lcall	_at_parse_number
;	radio/at.c:536: switch (at_cmd[3])
	mov	dptr,#(_at_cmd + 0x0003)
	movx	a,@dptr
	mov	r7,a
	cjne	r7,#0x41,00107$
;	radio/at.c:589: if (at_cmd[4] != '=')
	mov	dptr,#(_at_cmd + 0x0004)
	movx	a,@dptr
	mov	r7,a
	cjne	r7,#0x3D,00107$
;	radio/at.c:593: idx = 5;
	mov	dptr,#_idx
	mov	a,#0x05
	movx	@dptr,a
;	radio/at.c:594: at_parse_number();
	lcall	_at_parse_number
;	radio/at.c:595: if (at_num == 1) {
	mov	dptr,#_at_num
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	cjne	r4,#0x01,00105$
	cjne	r5,#0x00,00105$
	cjne	r6,#0x00,00105$
	cjne	r7,#0x00,00105$
;	radio/at.c:596: radio_set_diversity(DIVERSITY_ANT1);
	mov	dpl,#0x02
	lcall	_radio_set_diversity
	sjmp	00106$
00105$:
;	radio/at.c:599: radio_set_diversity(DIVERSITY_ANT2);
	mov	dpl,#0x03
	lcall	_radio_set_diversity
00106$:
;	radio/at.c:601: at_ok();
;	radio/at.c:602: return;
;	radio/at.c:604: }
	ljmp	_at_ok
00107$:
;	radio/at.c:605: at_error();
	ljmp	_at_error
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_0:
	.ascii "%s"
	.db 0x0A
	.db 0x00
___str_1:
	.ascii "OK"
	.db 0x00
___str_2:
	.ascii "ERROR"
	.db 0x00
___str_3:
	.ascii "%c%u:%s=%lu"
	.db 0x0A
	.db 0x00
___str_4:
	.ascii "%u"
	.db 0x0A
	.db 0x00
___str_5:
	.ascii "%lu"
	.db 0x0A
	.db 0x00
___str_6:
	.ascii "PDATE"
	.db 0x00
___str_7:
	.db 0x00
___str_8:
	.ascii "=RSSI"
	.db 0x00
___str_9:
	.ascii "=TDM"
	.db 0x00
___str_10:
	.ascii "Pin:%u "
	.db 0x00
___str_11:
	.ascii "Output "
	.db 0x00
___str_12:
	.ascii "Input  "
	.db 0x00
___str_13:
	.ascii "Val: %u"
	.db 0x0A
	.db 0x00
___str_14:
	.ascii "val:%u"
	.db 0x0A
	.db 0x00
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
