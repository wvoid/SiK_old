;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.5.0 #9253 (Sep  7 2022) (Linux)
; This file was generated Wed Sep  7 10:05:07 2022
;--------------------------------------------------------
	.module GenerateDecryptionKey
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
	.globl _GenerateDecryptionKey_PARM_3
	.globl _GenerateDecryptionKey_PARM_2
	.globl _GenerateDecryptionKey
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
;--------------------------------------------------------
; paged external ram data
;--------------------------------------------------------
	.area PSEG    (PAG,XDATA)
;--------------------------------------------------------
; external ram data
;--------------------------------------------------------
	.area XSEG    (XDATA)
_GenerateDecryptionKey_PARM_2:
	.ds 2
_GenerateDecryptionKey_PARM_3:
	.ds 1
_GenerateDecryptionKey_encryptionKey_1_127:
	.ds 2
_GenerateDecryptionKey_addr_1_128:
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
;Allocation info for local variables in function 'GenerateDecryptionKey'
;------------------------------------------------------------
;decryptionKey             Allocated with name '_GenerateDecryptionKey_PARM_2'
;keySize                   Allocated with name '_GenerateDecryptionKey_PARM_3'
;encryptionKey             Allocated with name '_GenerateDecryptionKey_encryptionKey_1_127'
;addr                      Allocated with name '_GenerateDecryptionKey_addr_1_128'
;keyLength                 Allocated with name '_GenerateDecryptionKey_keyLength_1_128'
;------------------------------------------------------------
;	radio/AES/GenerateDecryptionKey.c:84: GenerateDecryptionKey (
;	-----------------------------------------
;	 function GenerateDecryptionKey
;	-----------------------------------------
_GenerateDecryptionKey:
	ar7 = 0x07
	ar6 = 0x06
	ar5 = 0x05
	ar4 = 0x04
	ar3 = 0x03
	ar2 = 0x02
	ar1 = 0x01
	ar0 = 0x00
	mov	r7,dph
	mov	a,dpl
	mov	dptr,#_GenerateDecryptionKey_encryptionKey_1_127
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
;	radio/AES/GenerateDecryptionKey.c:95: if(keySize >= KEY_SIZE_UNDEFINED)
	mov	dptr,#_GenerateDecryptionKey_PARM_3
	movx	a,@dptr
	mov	r7,a
	cjne	r7,#0x03,00133$
00133$:
	jc	00102$
;	radio/AES/GenerateDecryptionKey.c:97: return ERROR_INVALID_PARAMETER;
	mov	dpl,#0x01
	ret
00102$:
;	radio/AES/GenerateDecryptionKey.c:102: keyLength = ((keySize + 2) << 3);
	mov	a,#0x02
	add	a,r7
	swap	a
	rr	a
	anl	a,#0xF8
	mov	r6,a
;	radio/AES/GenerateDecryptionKey.c:105: SFRPAGE = DPPE_PAGE;
	mov	_SFRPAGE,#0x02
;	radio/AES/GenerateDecryptionKey.c:107: AES0BCFG = 0x00;                      // disable, for now
	mov	_AES0BCFG,#0x00
;	radio/AES/GenerateDecryptionKey.c:108: AES0DCFG = 0x00;                      // disable for now
	mov	_AES0DCFG,#0x00
;	radio/AES/GenerateDecryptionKey.c:111: DMA0EN &= ~AES0_KBY_MASK;
	mov	r5,_DMA0EN
	mov	a,#0xA7
	anl	a,r5
	mov	_DMA0EN,a
;	radio/AES/GenerateDecryptionKey.c:117: DMA0SEL  = AES0KIN_CHANNEL;
	mov	_DMA0SEL,#0x03
;	radio/AES/GenerateDecryptionKey.c:118: DMA0NCF  = AES0KIN_PERIPHERAL_REQUEST;
	mov	_DMA0NCF,#0x05
;	radio/AES/GenerateDecryptionKey.c:119: DMA0NMD  = NO_WRAPPING;
	mov	_DMA0NMD,#0x00
;	radio/AES/GenerateDecryptionKey.c:120: addr.U16 = (U16)(encryptionKey);
	mov	dptr,#_GenerateDecryptionKey_encryptionKey_1_127
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	mov	dptr,#_GenerateDecryptionKey_addr_1_128
	mov	a,r4
	movx	@dptr,a
	mov	a,r5
	inc	dptr
	movx	@dptr,a
;	radio/AES/GenerateDecryptionKey.c:121: DMA0NBAL = addr.U8[LSB];
	mov	dptr,#_GenerateDecryptionKey_addr_1_128
	movx	a,@dptr
	mov	_DMA0NBAL,a
;	radio/AES/GenerateDecryptionKey.c:122: DMA0NBAH = addr.U8[MSB];
	mov	dptr,#(_GenerateDecryptionKey_addr_1_128 + 0x0001)
	movx	a,@dptr
	mov	_DMA0NBAH,a
;	radio/AES/GenerateDecryptionKey.c:123: DMA0NSZH = 0;
	mov	_DMA0NSZH,#0x00
;	radio/AES/GenerateDecryptionKey.c:124: DMA0NSZL = keyLength;
	mov	_DMA0NSZL,r6
;	radio/AES/GenerateDecryptionKey.c:125: DMA0NAOL = 0;
	mov	_DMA0NAOL,#0x00
;	radio/AES/GenerateDecryptionKey.c:126: DMA0NAOH = 0;
	mov	_DMA0NAOH,#0x00
;	radio/AES/GenerateDecryptionKey.c:133: DMA0SEL  = AES0BIN_CHANNEL;
	mov	_DMA0SEL,#0x04
;	radio/AES/GenerateDecryptionKey.c:134: DMA0NCF  = AES0BIN_PERIPHERAL_REQUEST;
	mov	_DMA0NCF,#0x06
;	radio/AES/GenerateDecryptionKey.c:135: DMA0NMD  = NO_WRAPPING;
	mov	_DMA0NMD,#0x00
;	radio/AES/GenerateDecryptionKey.c:136: DMA0NBAL = 0x00;
	mov	_DMA0NBAL,#0x00
;	radio/AES/GenerateDecryptionKey.c:137: DMA0NBAH = 0x00;
	mov	_DMA0NBAH,#0x00
;	radio/AES/GenerateDecryptionKey.c:138: DMA0NSZH = 0;
	mov	_DMA0NSZH,#0x00
;	radio/AES/GenerateDecryptionKey.c:139: DMA0NSZL = 16;                       // one block
	mov	_DMA0NSZL,#0x10
;	radio/AES/GenerateDecryptionKey.c:140: DMA0NAOL = 0;
	mov	_DMA0NAOL,#0x00
;	radio/AES/GenerateDecryptionKey.c:141: DMA0NAOH = 0;
	mov	_DMA0NAOH,#0x00
;	radio/AES/GenerateDecryptionKey.c:147: DMA0SEL = AES0YOUT_CHANNEL;
	mov	_DMA0SEL,#0x06
;	radio/AES/GenerateDecryptionKey.c:148: DMA0NCF = AES0YOUT_PERIPHERAL_REQUEST|DMA_INT_EN;
	mov	_DMA0NCF,#0x88
;	radio/AES/GenerateDecryptionKey.c:149: DMA0NMD = NO_WRAPPING;
	mov	_DMA0NMD,#0x00
;	radio/AES/GenerateDecryptionKey.c:150: addr.U16 = (U16)(decryptionKey);
	mov	dptr,#_GenerateDecryptionKey_PARM_2
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	mov	dptr,#_GenerateDecryptionKey_addr_1_128
	mov	a,r4
	movx	@dptr,a
	mov	a,r5
	inc	dptr
	movx	@dptr,a
;	radio/AES/GenerateDecryptionKey.c:151: DMA0NBAL = addr.U8[LSB];
	mov	dptr,#_GenerateDecryptionKey_addr_1_128
	movx	a,@dptr
	mov	_DMA0NBAL,a
;	radio/AES/GenerateDecryptionKey.c:152: DMA0NBAH = addr.U8[MSB];
	mov	dptr,#(_GenerateDecryptionKey_addr_1_128 + 0x0001)
	movx	a,@dptr
	mov	_DMA0NBAH,a
;	radio/AES/GenerateDecryptionKey.c:153: DMA0NSZH = 0;
	mov	_DMA0NSZH,#0x00
;	radio/AES/GenerateDecryptionKey.c:154: DMA0NSZL = keyLength;
	mov	_DMA0NSZL,r6
;	radio/AES/GenerateDecryptionKey.c:155: DMA0NAOH = 0;
	mov	_DMA0NAOH,#0x00
;	radio/AES/GenerateDecryptionKey.c:158: if (keySize> KEY_SIZE_128_BITS)     // if extended key
	mov	a,r7
	jz	00105$
;	radio/AES/GenerateDecryptionKey.c:159: DMA0NAOL = 0x10;                 // point to extended portion
	mov	_DMA0NAOL,#0x10
	sjmp	00106$
00105$:
;	radio/AES/GenerateDecryptionKey.c:161: DMA0NAOL = 0x00;                 // else point to start
	mov	_DMA0NAOL,#0x00
00106$:
;	radio/AES/GenerateDecryptionKey.c:164: DMA0INT &= ~AES0_KBY_MASK;
	mov	r6,_DMA0INT
	mov	a,#0xA7
	anl	a,r6
	mov	_DMA0INT,a
;	radio/AES/GenerateDecryptionKey.c:168: DMA0EN  |=  AES0_KBY_MASK;
	orl	_DMA0EN,#0x58
;	radio/AES/GenerateDecryptionKey.c:171: AES0DCFG = INVERSE_KEY;
	mov	_AES0DCFG,#0x04
;	radio/AES/GenerateDecryptionKey.c:174: AES0BCFG = keySize;
	mov	_AES0BCFG,r7
;	radio/AES/GenerateDecryptionKey.c:177: AES0BCFG |= ENCRYPTION_MODE;
	orl	_AES0BCFG,#0x04
;	radio/AES/GenerateDecryptionKey.c:180: AES0BCFG |= AES_ENABLE;
	orl	_AES0BCFG,#0x08
;	radio/AES/GenerateDecryptionKey.c:183: EIE2 |= 0x20;
	orl	_EIE2,#0x20
;	radio/AES/GenerateDecryptionKey.c:188: do
00107$:
;	radio/AES/GenerateDecryptionKey.c:193: }  while((DMA0INT & AES0YOUT_MASK)==0);
	mov	a,_DMA0INT
	jnb	acc.6,00107$
;	radio/AES/GenerateDecryptionKey.c:195: if (keySize> KEY_SIZE_128_BITS)     // if extended key
	mov	a,r7
	jz	00112$
;	radio/AES/GenerateDecryptionKey.c:202: DMA0EN &= ~AES0_KBY_MASK;
	mov	r7,_DMA0EN
	mov	a,#0xA7
	anl	a,r7
	mov	_DMA0EN,a
;	radio/AES/GenerateDecryptionKey.c:204: DMA0SEL = AES0YOUT_CHANNEL;      // select AES0YOUT DMA ch
	mov	_DMA0SEL,#0x06
;	radio/AES/GenerateDecryptionKey.c:205: DMA0NAOL = 0;                    // reset pointer
	mov	_DMA0NAOL,#0x00
;	radio/AES/GenerateDecryptionKey.c:206: DMA0NSZL = 0x10;                 // set length to 16 (128-bits)
	mov	_DMA0NSZL,#0x10
;	radio/AES/GenerateDecryptionKey.c:209: DMA0INT &= ~AES0_KBXY_MASK;
	mov	r7,_DMA0INT
	mov	a,#0x87
	anl	a,r7
	mov	_DMA0INT,a
;	radio/AES/GenerateDecryptionKey.c:213: DMA0EN  |=  AES0YOUT_MASK;
	orl	_DMA0EN,#0x40
;	radio/AES/GenerateDecryptionKey.c:216: EIE2 |= 0x20;
	orl	_EIE2,#0x20
;	radio/AES/GenerateDecryptionKey.c:220: do
00109$:
;	radio/AES/GenerateDecryptionKey.c:225: }  while((DMA0INT & AES0YOUT_MASK)==0);
	mov	a,_DMA0INT
	jnb	acc.6,00109$
00112$:
;	radio/AES/GenerateDecryptionKey.c:229: AES0BCFG = 0x00;
	mov	_AES0BCFG,#0x00
;	radio/AES/GenerateDecryptionKey.c:230: AES0DCFG = 0x00;
	mov	_AES0DCFG,#0x00
;	radio/AES/GenerateDecryptionKey.c:233: DMA0EN &= ~AES0_KBY_MASK;
	mov	r7,_DMA0EN
	mov	a,#0xA7
	anl	a,r7
	mov	_DMA0EN,a
;	radio/AES/GenerateDecryptionKey.c:235: DMA0INT &= ~AES0_KBY_MASK;
	mov	r7,_DMA0INT
	mov	a,#0xA7
	anl	a,r7
	mov	_DMA0INT,a
;	radio/AES/GenerateDecryptionKey.c:237: return SUCCESS;
	mov	dpl,#0x00
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
