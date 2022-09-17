;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.5.0 #9253 (Sep  7 2022) (Linux)
; This file was generated Wed Sep  7 10:05:11 2022
;--------------------------------------------------------
	.module serial
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _serial_interrupt
	.globl _aes_get_encryption_level
	.globl _aes_decrypt
	.globl _packet_set_serial_speed
	.globl _panic
	.globl _at_input
	.globl _at_plus_detector
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
	.globl _encrypt_buf
	.globl _tx_buf
	.globl _rx_buf
	.globl _serial_read_buf_PARM_2
	.globl _serial_write_buf_PARM_2
	.globl _serial_decrypt_buf_PARM_2
	.globl _serial_check_rts
	.globl _serial_init
	.globl _serial_write
	.globl _decryptPackets
	.globl _serial_decrypt_buf
	.globl _serial_write_buf
	.globl _serial_write_space
	.globl _serial_read
	.globl _serial_peek
	.globl _serial_peekx
	.globl _serial_read_buf
	.globl _serial_read_available
	.globl _serial_read_space
	.globl _putchar
	.globl _serial_device_valid_speed
	.globl _encrypt_buffer_getting_full
	.globl _encrypt_buffer_getting_empty
	.globl _encrypt_buffer_write_space
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
_serial_decrypt_buf_sloc0_1_0:
	.ds 3
_serial_read_buf_sloc0_1_0:
	.ds 3
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
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
_tx_idle:
	.ds 1
_decryptPackets_sloc0_1_0:
	.ds 1
_serial_decrypt_buf_sloc1_1_0:
	.ds 1
_serial_write_buf_sloc0_1_0:
	.ds 1
_serial_write_space_ES_saved_1_205:
	.ds 1
_serial_read_ES_saved_1_210:
	.ds 1
_serial_peek_ES_saved_1_216:
	.ds 1
_serial_peekx_ES_saved_1_218:
	.ds 1
_serial_read_buf_sloc1_1_0:
	.ds 1
_serial_read_available_ES_saved_1_230:
	.ds 1
;--------------------------------------------------------
; paged external ram data
;--------------------------------------------------------
	.area PSEG    (PAG,XDATA)
_encrypt_buff_start:
	.ds 2
_encrypt_buff_end:
	.ds 2
_rx_insert:
	.ds 2
_rx_remove:
	.ds 2
_tx_insert:
	.ds 2
_tx_remove:
	.ds 2
_encrypt_insert:
	.ds 2
_encrypt_remove:
	.ds 2
_decryptPackets_len_decrypted_1_176:
	.ds 1
_serial_decrypt_buf_PARM_2:
	.ds 1
_serial_write_buf_PARM_2:
	.ds 1
_serial_read_buf_PARM_2:
	.ds 1
;--------------------------------------------------------
; external ram data
;--------------------------------------------------------
	.area XSEG    (XDATA)
_rts_count:
	.ds 1
_decryptPackets_decrypt_buf_1_176:
	.ds 32
_serial_decrypt_buf_buf_1_183:
	.ds 2
_serial_write_buf_buf_1_192:
	.ds 2
_serial_peekx_offset_1_217:
	.ds 2
_serial_read_buf_buf_1_219:
	.ds 2
_serial_device_set_speed_i_1_240:
	.ds 1
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
_rx_buf::
	.ds 1024
_tx_buf::
	.ds 1024
_encrypt_buf::
	.ds 1020
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
;	radio/serial.c:56: static __pdata uint16_t encrypt_buff_start = 400; // Start decrypting more to clear buffer
	mov	r0,#_encrypt_buff_start
	mov	a,#0x90
	movx	@r0,a
	inc	r0
	mov	a,#0x01
	movx	@r0,a
;	radio/serial.c:57: static __pdata uint16_t encrypt_buff_end = 500; // End our quick buffer clear
	mov	r0,#_encrypt_buff_end
	mov	a,#0xF4
	movx	@r0,a
	inc	r0
	mov	a,#0x01
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
;Allocation info for local variables in function 'serial_interrupt'
;------------------------------------------------------------
;c                         Allocated to registers r7 
;------------------------------------------------------------
;	radio/serial.c:121: serial_interrupt(void) __interrupt(INTERRUPT_UART0)
;	-----------------------------------------
;	 function serial_interrupt
;	-----------------------------------------
_serial_interrupt:
	ar7 = 0x07
	ar6 = 0x06
	ar5 = 0x05
	ar4 = 0x04
	ar3 = 0x03
	ar2 = 0x02
	ar1 = 0x01
	ar0 = 0x00
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
;	radio/serial.c:126: if (RI0) {
;	radio/serial.c:128: RI0 = 0;
	jbc	_RI0,00192$
	ljmp	00117$
00192$:
;	radio/serial.c:129: c = SBUF0;
	mov	r7,_SBUF0
;	radio/serial.c:132: if (at_mode_active) {
	jnb	_at_mode_active,00114$
;	radio/serial.c:134: if (!at_cmd_ready) {
	jnb	_at_cmd_ready,00194$
	ljmp	00117$
00194$:
;	radio/serial.c:135: at_input(c);
	mov	dpl,r7
	lcall	_at_input
	ljmp	00117$
00114$:
;	radio/serial.c:139: at_plus_detector(c);
	mov	dpl,r7
	push	ar7
	lcall	_at_plus_detector
	pop	ar7
;	radio/serial.c:142: if (BUF_NOT_FULL(rx)) {
	mov	r0,#_rx_insert
	movx	a,@r0
	add	a,#0x01
	mov	r5,a
	inc	r0
	movx	a,@r0
	addc	a,#0x00
	mov	r6,a
	cjne	r5,#0x00,00136$
	cjne	r6,#0x04,00136$
	mov	r5,#0x00
	mov	r6,#0x00
	sjmp	00137$
00136$:
	mov	r0,#_rx_insert
	movx	a,@r0
	add	a,#0x01
	mov	r5,a
	inc	r0
	movx	a,@r0
	addc	a,#0x00
	mov	r6,a
00137$:
	mov	r0,#_rx_remove
	movx	a,@r0
	cjne	a,ar5,00197$
	inc	r0
	movx	a,@r0
	cjne	a,ar6,00197$
	sjmp	00109$
00197$:
;	radio/serial.c:143: BUF_INSERT(rx, c);
	mov	r0,#_rx_insert
	movx	a,@r0
	add	a,#_rx_buf
	mov	dpl,a
	inc	r0
	movx	a,@r0
	addc	a,#(_rx_buf >> 8)
	mov	dph,a
	mov	a,r7
	movx	@dptr,a
	mov	r0,#_rx_insert
	movx	a,@r0
	add	a,#0x01
	mov	r5,a
	inc	r0
	movx	a,@r0
	addc	a,#0x00
	mov	r6,a
	cjne	r5,#0x00,00138$
	cjne	r6,#0x04,00138$
	mov	r5,#0x00
	mov	r6,#0x00
	sjmp	00139$
00138$:
	mov	r0,#_rx_insert
	movx	a,@r0
	add	a,#0x01
	mov	r5,a
	inc	r0
	movx	a,@r0
	addc	a,#0x00
	mov	r6,a
00139$:
	mov	r0,#_rx_insert
	mov	a,r5
	movx	@r0,a
	inc	r0
	mov	a,r6
	movx	@r0,a
	sjmp	00110$
00109$:
;	radio/serial.c:145: if (errors.serial_rx_overflow != 0xFFFF) {
	mov	r0,#(_errors + 0x0006)
	movx	a,@r0
	mov	r5,a
	inc	r0
	movx	a,@r0
	mov	r6,a
	cjne	r5,#0xFF,00200$
	cjne	r6,#0xFF,00200$
	sjmp	00110$
00200$:
;	radio/serial.c:146: errors.serial_rx_overflow++;
	inc	r5
	cjne	r5,#0x00,00201$
	inc	r6
00201$:
	mov	r0,#(_errors + 0x0006)
	mov	a,r5
	movx	@r0,a
	inc	r0
	mov	a,r6
	movx	@r0,a
00110$:
;	radio/serial.c:150: if (BUF_FREE(rx) < SERIAL_CTS_THRESHOLD_LOW) {
	mov	r0,#_rx_insert
	mov	r1,#_rx_remove
	clr	c
	movx	a,@r1
	mov	b,a
	movx	a,@r0
	subb	a,b
	inc	r1
	movx	a,@r1
	mov	b,a
	inc	r0
	movx	a,@r0
	subb	a,b
	jc	00140$
	mov	r0,#_rx_remove
	movx	a,@r0
	add	a,#0x00
	mov	r5,a
	inc	r0
	movx	a,@r0
	addc	a,#0x04
	mov	r6,a
	mov	r0,#_rx_insert
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
	sjmp	00141$
00140$:
	mov	r0,#_rx_remove
	mov	r1,#_rx_insert
	movx	a,@r1
	mov	b,a
	clr	c
	movx	a,@r0
	subb	a,b
	mov	r5,a
	inc	r1
	movx	a,@r1
	mov	b,a
	inc	r0
	movx	a,@r0
	subb	a,b
	mov	r6,a
00141$:
	clr	c
	mov	a,r5
	subb	a,#0x11
	mov	a,r6
	subb	a,#0x00
	jnc	00117$
;	radio/serial.c:151: SERIAL_CTS = true;
	setb	_PIN_CONFIG
00117$:
;	radio/serial.c:158: if (TI0) {
;	radio/serial.c:160: TI0 = 0;
	jbc	_TI0,00204$
	ljmp	00134$
00204$:
;	radio/serial.c:163: if (BUF_NOT_EMPTY(tx)) {
	mov	r0,#_tx_insert
	mov	r1,#_tx_remove
	movx	a,@r0
	mov	b,a
	movx	a,@r1
	cjne	a,b,00205$
	inc	r0
	movx	a,@r0
	mov	b,a
	inc	r1
	movx	a,@r1
	cjne	a,b,00205$
	sjmp	00130$
00205$:
;	radio/serial.c:165: if (feature_rtscts) {
	jnb	_feature_rtscts,00126$
;	radio/serial.c:166: if (SERIAL_RTS && !at_mode_active) {
	jnb	_PIN_ENABLE,00121$
	jb	_at_mode_active,00121$
;	radio/serial.c:167: if (rts_count == 0) {
	mov	dptr,#_rts_count
	movx	a,@dptr
	mov	r6,a
	movx	a,@dptr
	jnz	00119$
;	radio/serial.c:170: tx_idle = true;
	setb	_tx_idle
;	radio/serial.c:171: return;
	sjmp	00134$
00119$:
;	radio/serial.c:173: rts_count--;
	mov	a,r6
	dec	a
	mov	dptr,#_rts_count
	movx	@dptr,a
	sjmp	00126$
00121$:
;	radio/serial.c:175: rts_count = 8;
	mov	dptr,#_rts_count
	mov	a,#0x08
	movx	@dptr,a
;	radio/serial.c:180: BUF_REMOVE(tx, c);
00126$:
	mov	r0,#_tx_remove
	movx	a,@r0
	add	a,#_tx_buf
	mov	dpl,a
	inc	r0
	movx	a,@r0
	addc	a,#(_tx_buf >> 8)
	mov	dph,a
	movx	a,@dptr
	mov	r7,a
	mov	r0,#_tx_remove
	movx	a,@r0
	add	a,#0x01
	mov	r5,a
	inc	r0
	movx	a,@r0
	addc	a,#0x00
	mov	r6,a
	cjne	r5,#0x00,00142$
	cjne	r6,#0x04,00142$
	mov	r5,#0x00
	mov	r6,#0x00
	sjmp	00143$
00142$:
	mov	r0,#_tx_remove
	movx	a,@r0
	add	a,#0x01
	mov	r5,a
	inc	r0
	movx	a,@r0
	addc	a,#0x00
	mov	r6,a
00143$:
	mov	r0,#_tx_remove
	mov	a,r5
	movx	@r0,a
	inc	r0
	mov	a,r6
	movx	@r0,a
;	radio/serial.c:181: SBUF0 = c;
	mov	_SBUF0,r7
	sjmp	00134$
00130$:
;	radio/serial.c:184: tx_idle = true;
	setb	_tx_idle
00134$:
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
;------------------------------------------------------------
;Allocation info for local variables in function 'serial_check_rts'
;------------------------------------------------------------
;	radio/serial.c:193: serial_check_rts(void)
;	-----------------------------------------
;	 function serial_check_rts
;	-----------------------------------------
_serial_check_rts:
;	radio/serial.c:195: if (BUF_NOT_EMPTY(tx) && tx_idle) {
	mov	r0,#_tx_insert
	mov	r1,#_tx_remove
	movx	a,@r0
	mov	b,a
	movx	a,@r1
	cjne	a,b,00112$
	inc	r0
	movx	a,@r0
	mov	b,a
	inc	r1
	movx	a,@r1
	cjne	a,b,00112$
	ret
00112$:
	jnb	_tx_idle,00104$
;	radio/serial.c:196: serial_restart();
	ljmp	_serial_restart
00104$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'serial_init'
;------------------------------------------------------------
;speed                     Allocated to registers r7 
;------------------------------------------------------------
;	radio/serial.c:201: serial_init(register uint8_t speed)
;	-----------------------------------------
;	 function serial_init
;	-----------------------------------------
_serial_init:
	mov	r7,dpl
;	radio/serial.c:204: ES0 = 0;
	clr	_ES0
;	radio/serial.c:207: rx_insert = 0;
	mov	r0,#_rx_insert
	clr	a
	movx	@r0,a
	inc	r0
	movx	@r0,a
;	radio/serial.c:208: rx_remove = 0;
	mov	r0,#_rx_remove
	movx	@r0,a
	inc	r0
	movx	@r0,a
;	radio/serial.c:209: tx_insert = 0;
	mov	r0,#_tx_insert
	movx	@r0,a
	inc	r0
	movx	@r0,a
;	radio/serial.c:210: tx_remove = 0;
	mov	r0,#_tx_remove
	movx	@r0,a
	inc	r0
	movx	@r0,a
;	radio/serial.c:212: encrypt_insert = 0;
	mov	r0,#_encrypt_insert
	movx	@r0,a
	inc	r0
	movx	@r0,a
;	radio/serial.c:213: encrypt_remove = 0;
	mov	r0,#_encrypt_remove
	movx	@r0,a
	inc	r0
	movx	@r0,a
;	radio/serial.c:215: tx_idle = true;
	setb	_tx_idle
;	radio/serial.c:218: TR1 	= 0;				// timer off
	clr	_TR1
;	radio/serial.c:219: TMOD	= (TMOD & ~0xf0) | 0x20;	// 8-bit free-running auto-reload mode
	mov	r6,_TMOD
	mov	a,#0x0F
	anl	a,r6
	orl	a,#0x20
	mov	_TMOD,a
;	radio/serial.c:220: serial_device_set_speed(speed);		// device-specific clocking setup
	mov	dpl,r7
	lcall	_serial_device_set_speed
;	radio/serial.c:221: TR1	= 1;				// timer on
	setb	_TR1
;	radio/serial.c:224: SCON0	= 0x10;				// enable receiver, clear interrupts
	mov	_SCON0,#0x10
;	radio/serial.c:229: SERIAL_CTS = false;
	clr	_PIN_CONFIG
;	radio/serial.c:233: ES0 = 1;
	setb	_ES0
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'serial_write'
;------------------------------------------------------------
;c                         Allocated to registers r7 
;------------------------------------------------------------
;	radio/serial.c:237: serial_write(register uint8_t c)
;	-----------------------------------------
;	 function serial_write
;	-----------------------------------------
_serial_write:
	mov	r7,dpl
;	radio/serial.c:239: if (serial_write_space() < 1)
	push	ar7
	lcall	_serial_write_space
	mov	r5,dpl
	mov	r6,dph
	pop	ar7
	clr	c
	mov	a,r5
	subb	a,#0x01
	mov	a,r6
	subb	a,#0x00
	jnc	00102$
;	radio/serial.c:240: return false;
	clr	c
	ret
00102$:
;	radio/serial.c:242: _serial_write(c);
	mov	dpl,r7
	lcall	__serial_write
;	radio/serial.c:243: return true;
	setb	c
	ret
;------------------------------------------------------------
;Allocation info for local variables in function '_serial_write'
;------------------------------------------------------------
;c                         Allocated to registers r7 
;ES_saved                  Allocated to registers b0 
;------------------------------------------------------------
;	radio/serial.c:247: _serial_write(register uint8_t c) __reentrant
;	-----------------------------------------
;	 function _serial_write
;	-----------------------------------------
__serial_write:
	mov	r7,dpl
;	radio/serial.c:249: ES0_SAVE_DISABLE;
	mov	c,_ES0
	mov	b0,c
	clr	_ES0
;	radio/serial.c:252: if (BUF_NOT_FULL(tx)) {
	mov	r0,#_tx_insert
	movx	a,@r0
	add	a,#0x01
	mov	r5,a
	inc	r0
	movx	a,@r0
	addc	a,#0x00
	mov	r6,a
	cjne	r5,#0x00,00113$
	cjne	r6,#0x04,00113$
	mov	r5,#0x00
	mov	r6,#0x00
	sjmp	00114$
00113$:
	mov	r0,#_tx_insert
	movx	a,@r0
	add	a,#0x01
	mov	r5,a
	inc	r0
	movx	a,@r0
	addc	a,#0x00
	mov	r6,a
00114$:
	mov	r0,#_tx_remove
	movx	a,@r0
	cjne	a,ar5,00134$
	inc	r0
	movx	a,@r0
	cjne	a,ar6,00134$
	sjmp	00109$
00134$:
;	radio/serial.c:255: BUF_INSERT(tx, c);
	mov	r0,#_tx_insert
	movx	a,@r0
	add	a,#_tx_buf
	mov	dpl,a
	inc	r0
	movx	a,@r0
	addc	a,#(_tx_buf >> 8)
	mov	dph,a
	mov	a,r7
	movx	@dptr,a
	mov	r0,#_tx_insert
	movx	a,@r0
	add	a,#0x01
	mov	r6,a
	inc	r0
	movx	a,@r0
	addc	a,#0x00
	mov	r7,a
	cjne	r6,#0x00,00115$
	cjne	r7,#0x04,00115$
	mov	r6,#0x00
	mov	r7,#0x00
	sjmp	00116$
00115$:
	mov	r0,#_tx_insert
	movx	a,@r0
	add	a,#0x01
	mov	r6,a
	inc	r0
	movx	a,@r0
	addc	a,#0x00
	mov	r7,a
00116$:
	mov	r0,#_tx_insert
	mov	a,r6
	movx	@r0,a
	inc	r0
	mov	a,r7
	movx	@r0,a
;	radio/serial.c:258: if (tx_idle)
	jnb	_tx_idle,00110$
;	radio/serial.c:259: serial_restart();
	push	bits
	lcall	_serial_restart
	pop	bits
	sjmp	00110$
00109$:
;	radio/serial.c:260: } else if (errors.serial_tx_overflow != 0xFFFF) {
	mov	r0,#(_errors + 0x0004)
	movx	a,@r0
	mov	r6,a
	inc	r0
	movx	a,@r0
	mov	r7,a
	cjne	r6,#0xFF,00138$
	cjne	r7,#0xFF,00138$
	sjmp	00110$
00138$:
;	radio/serial.c:261: errors.serial_tx_overflow++;
	inc	r6
	cjne	r6,#0x00,00139$
	inc	r7
00139$:
	mov	r0,#(_errors + 0x0004)
	mov	a,r6
	movx	@r0,a
	inc	r0
	mov	a,r7
	movx	@r0,a
00110$:
;	radio/serial.c:264: ES0_RESTORE;
	mov	c,b0
	mov	_ES0,c
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'decryptPackets'
;------------------------------------------------------------
;decrypt_buf               Allocated with name '_decryptPackets_decrypt_buf_1_176'
;------------------------------------------------------------
;	radio/serial.c:270: decryptPackets(void)
;	-----------------------------------------
;	 function decryptPackets
;	-----------------------------------------
_decryptPackets:
;	radio/serial.c:277: if(BUF_NOT_EMPTY(encrypt) && aes_get_encryption_level() > 0)
	mov	r0,#_encrypt_insert
	mov	r1,#_encrypt_remove
	movx	a,@r0
	mov	b,a
	movx	a,@r1
	cjne	a,b,00127$
	inc	r0
	movx	a,@r0
	mov	b,a
	inc	r1
	movx	a,@r1
	cjne	a,b,00127$
	ljmp	00108$
00127$:
	lcall	_aes_get_encryption_level
	mov	a,dpl
	jnz	00128$
	ljmp	00108$
00128$:
;	radio/serial.c:279: if (encrypt_buf[encrypt_remove] == 0)
	mov	r0,#_encrypt_remove
	movx	a,@r0
	add	a,#_encrypt_buf
	mov	r6,a
	inc	r0
	movx	a,@r0
	addc	a,#(_encrypt_buf >> 8)
	mov	r7,a
	mov	dpl,r6
	mov	dph,r7
	movx	a,@dptr
	jnz	00102$
;	radio/serial.c:283: }
	setb	_decryptPackets_sloc0_1_0
	jbc	ea,00130$
	clr	_decryptPackets_sloc0_1_0
00130$:
;	radio/serial.c:282: encrypt_remove = 0;
	mov	r0,#_encrypt_remove
	clr	a
	movx	@r0,a
	inc	r0
	movx	@r0,a
	mov	c,_decryptPackets_sloc0_1_0
	mov	ea,c
00102$:
;	radio/serial.c:285: if (aes_decrypt(&encrypt_buf[encrypt_remove+1], encrypt_buf[encrypt_remove], decrypt_buf, &len_decrypted) != 0) {
	mov	r0,#_encrypt_remove
	movx	a,@r0
	add	a,#0x01
	mov	r6,a
	inc	r0
	movx	a,@r0
	addc	a,#0x00
	mov	r7,a
	mov	a,r6
	add	a,#_encrypt_buf
	mov	r6,a
	mov	a,r7
	addc	a,#(_encrypt_buf >> 8)
	mov	r7,a
	mov	r0,#_encrypt_remove
	movx	a,@r0
	add	a,#_encrypt_buf
	mov	dpl,a
	inc	r0
	movx	a,@r0
	addc	a,#(_encrypt_buf >> 8)
	mov	dph,a
	movx	a,@dptr
	mov	dptr,#_aes_decrypt_PARM_2
	movx	@dptr,a
	mov	dptr,#_aes_decrypt_PARM_3
	mov	a,#_decryptPackets_decrypt_buf_1_176
	movx	@dptr,a
	mov	a,#(_decryptPackets_decrypt_buf_1_176 >> 8)
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_aes_decrypt_PARM_4
	mov	a,#_decryptPackets_len_decrypted_1_176
	movx	@dptr,a
	mov	a,#(_decryptPackets_len_decrypted_1_176 >> 8)
	inc	dptr
	movx	@dptr,a
	mov	a,#0x60
	inc	dptr
	movx	@dptr,a
	mov	dpl,r6
	mov	dph,r7
	lcall	_aes_decrypt
	mov	a,dpl
	jz	00104$
;	radio/serial.c:286: panic("error while trying to decrypt data");
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
00104$:
;	radio/serial.c:290: serial_write_buf(decrypt_buf, len_decrypted);
	mov	r0,#_decryptPackets_len_decrypted_1_176
	mov	r1,#_serial_write_buf_PARM_2
	movx	a,@r0
	movx	@r1,a
	mov	dptr,#_decryptPackets_decrypt_buf_1_176
	lcall	_serial_write_buf
;	radio/serial.c:293: len_decrypted = encrypt_buf[encrypt_remove];
	mov	r0,#_encrypt_remove
	movx	a,@r0
	add	a,#_encrypt_buf
	mov	dpl,a
	inc	r0
	movx	a,@r0
	addc	a,#(_encrypt_buf >> 8)
	mov	dph,a
	movx	a,@dptr
	mov	r7,a
	mov	r0,#_decryptPackets_len_decrypted_1_176
	movx	@r0,a
;	radio/serial.c:294: encrypt_buf[encrypt_remove] = 0;
	mov	r0,#_encrypt_remove
	movx	a,@r0
	add	a,#_encrypt_buf
	mov	dpl,a
	inc	r0
	movx	a,@r0
	addc	a,#(_encrypt_buf >> 8)
	mov	dph,a
	clr	a
	movx	@dptr,a
;	radio/serial.c:302: }
	setb	_decryptPackets_sloc0_1_0
	jbc	ea,00132$
	clr	_decryptPackets_sloc0_1_0
00132$:
;	radio/serial.c:298: encrypt_remove += len_decrypted + 1;
	mov	r6,#0x00
	inc	r7
	cjne	r7,#0x00,00133$
	inc	r6
00133$:
	mov	r0,#_encrypt_remove
	movx	a,@r0
	add	a,r7
	movx	@r0,a
	inc	r0
	movx	a,@r0
	addc	a,r6
	movx	@r0,a
;	radio/serial.c:299: if (encrypt_remove >= sizeof(encrypt_buf)) {
	mov	r0,#_encrypt_remove
	clr	c
	movx	a,@r0
	subb	a,#0xFC
	inc	r0
	movx	a,@r0
	subb	a,#0x03
	jc	00106$
;	radio/serial.c:300: encrypt_remove = 0;
	mov	r0,#_encrypt_remove
	clr	a
	movx	@r0,a
	inc	r0
	movx	@r0,a
00106$:
	mov	c,_decryptPackets_sloc0_1_0
	mov	ea,c
;	radio/serial.c:304: return true;
	setb	c
	ret
00108$:
;	radio/serial.c:306: return false;
	clr	c
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'serial_decrypt_buf'
;------------------------------------------------------------
;sloc0                     Allocated with name '_serial_decrypt_buf_sloc0_1_0'
;buf                       Allocated with name '_serial_decrypt_buf_buf_1_183'
;------------------------------------------------------------
;	radio/serial.c:310: serial_decrypt_buf(__xdata uint8_t * buf, __pdata uint8_t count)
;	-----------------------------------------
;	 function serial_decrypt_buf
;	-----------------------------------------
_serial_decrypt_buf:
	mov	r7,dph
	mov	a,dpl
	mov	dptr,#_serial_decrypt_buf_buf_1_183
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
;	radio/serial.c:314: if (aes_get_encryption_level() > 0) {
	lcall	_aes_get_encryption_level
	mov	a,dpl
	jnz	00129$
	ljmp	00110$
00129$:
;	radio/serial.c:316: if (count > sizeof(encrypt_buf) - (encrypt_insert + 1)) {
	mov	r0,#_encrypt_insert
	movx	a,@r0
	add	a,#0x01
	mov	r6,a
	inc	r0
	movx	a,@r0
	addc	a,#0x00
	mov	r7,a
	mov	a,#0xFC
	clr	c
	subb	a,r6
	mov	r6,a
	mov	a,#0x03
	subb	a,r7
	mov	r7,a
	mov	r0,#_serial_decrypt_buf_PARM_2
	movx	a,@r0
	mov	r4,a
	mov	r5,#0x00
	clr	c
	mov	a,r6
	subb	a,r4
	mov	a,r7
	subb	a,r5
	jnc	00102$
;	radio/serial.c:317: encrypt_insert = 0;
	mov	r0,#_encrypt_insert
	clr	a
	movx	@r0,a
	inc	r0
	movx	@r0,a
00102$:
;	radio/serial.c:321: space = encrypt_buffer_write_space();
	push	ar5
	push	ar4
	lcall	_encrypt_buffer_write_space
	mov	r6,dpl
	mov	r7,dph
	pop	ar4
	pop	ar5
;	radio/serial.c:322: if (count > space) {
	clr	c
	mov	a,r6
	subb	a,r4
	mov	a,r7
	subb	a,r5
	jnc	00106$
;	radio/serial.c:323: if (errors.serial_tx_overflow != 0xFFFF) {
	mov	r0,#(_errors + 0x0004)
	movx	a,@r0
	mov	r6,a
	inc	r0
	movx	a,@r0
	mov	r7,a
	cjne	r6,#0xFF,00132$
	cjne	r7,#0xFF,00132$
	ret
00132$:
;	radio/serial.c:324: errors.serial_tx_overflow++;
	inc	r6
	cjne	r6,#0x00,00133$
	inc	r7
00133$:
	mov	r0,#(_errors + 0x0004)
	mov	a,r6
	movx	@r0,a
	inc	r0
	mov	a,r7
	movx	@r0,a
;	radio/serial.c:327: return;
	ret
00106$:
;	radio/serial.c:333: encrypt_buf[encrypt_insert] = count;
	mov	r0,#_encrypt_insert
	movx	a,@r0
	add	a,#_encrypt_buf
	mov	dpl,a
	inc	r0
	movx	a,@r0
	addc	a,#(_encrypt_buf >> 8)
	mov	dph,a
	mov	r0,#_serial_decrypt_buf_PARM_2
	movx	a,@r0
	movx	@dptr,a
;	radio/serial.c:335: memcpy(&encrypt_buf[encrypt_insert+1], buf, count);
	mov	r0,#_encrypt_insert
	movx	a,@r0
	add	a,#0x01
	mov	r6,a
	inc	r0
	movx	a,@r0
	addc	a,#0x00
	mov	r7,a
	mov	a,r6
	add	a,#_encrypt_buf
	mov	r6,a
	mov	a,r7
	addc	a,#(_encrypt_buf >> 8)
	mov	r7,a
	mov	_serial_decrypt_buf_sloc0_1_0,r6
	mov	(_serial_decrypt_buf_sloc0_1_0 + 1),r7
	mov	(_serial_decrypt_buf_sloc0_1_0 + 2),#0x00
	mov	dptr,#_serial_decrypt_buf_buf_1_183
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	dptr,#_memcpy_PARM_2
	mov	a,r2
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_memcpy_PARM_3
	mov	a,r4
	movx	@dptr,a
	mov	a,r5
	inc	dptr
	movx	@dptr,a
	mov	dpl,_serial_decrypt_buf_sloc0_1_0
	mov	dph,(_serial_decrypt_buf_sloc0_1_0 + 1)
	mov	b,(_serial_decrypt_buf_sloc0_1_0 + 2)
	lcall	_memcpy
;	radio/serial.c:342: }
	setb	_serial_decrypt_buf_sloc1_1_0
	jbc	ea,00134$
	clr	_serial_decrypt_buf_sloc1_1_0
00134$:
;	radio/serial.c:338: encrypt_insert += count + 1;
	mov	r0,#_serial_decrypt_buf_PARM_2
	movx	a,@r0
	mov	r6,a
	mov	r7,#0x00
	inc	r6
	cjne	r6,#0x00,00135$
	inc	r7
00135$:
	mov	r0,#_encrypt_insert
	movx	a,@r0
	add	a,r6
	movx	@r0,a
	inc	r0
	movx	a,@r0
	addc	a,r7
	movx	@r0,a
;	radio/serial.c:339: if (encrypt_insert >= sizeof(encrypt_buf)) {
	mov	r0,#_encrypt_insert
	clr	c
	movx	a,@r0
	subb	a,#0xFC
	inc	r0
	movx	a,@r0
	subb	a,#0x03
	jc	00108$
;	radio/serial.c:340: encrypt_insert -= sizeof(encrypt_buf);
	mov	r0,#_encrypt_insert
	movx	a,@r0
	add	a,#0x04
	movx	@r0,a
	inc	r0
	movx	a,@r0
	addc	a,#0xFC
	movx	@r0,a
00108$:
	mov	c,_serial_decrypt_buf_sloc1_1_0
	mov	ea,c
;	radio/serial.c:344: encrypt_buf[encrypt_insert] = 0;
	mov	r0,#_encrypt_insert
	movx	a,@r0
	add	a,#_encrypt_buf
	mov	dpl,a
	inc	r0
	movx	a,@r0
	addc	a,#(_encrypt_buf >> 8)
	mov	dph,a
	clr	a
	movx	@dptr,a
	ret
00110$:
;	radio/serial.c:347: serial_write_buf(buf, count);
	mov	dptr,#_serial_decrypt_buf_buf_1_183
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	r0,#_serial_decrypt_buf_PARM_2
	mov	r1,#_serial_write_buf_PARM_2
	movx	a,@r0
	movx	@r1,a
	mov	dpl,r6
	mov	dph,r7
	ljmp	_serial_write_buf
;------------------------------------------------------------
;Allocation info for local variables in function 'serial_write_buf'
;------------------------------------------------------------
;buf                       Allocated with name '_serial_write_buf_buf_1_192'
;------------------------------------------------------------
;	radio/serial.c:355: serial_write_buf(__xdata uint8_t * buf, __pdata uint8_t count)
;	-----------------------------------------
;	 function serial_write_buf
;	-----------------------------------------
_serial_write_buf:
	mov	r7,dph
	mov	a,dpl
	mov	dptr,#_serial_write_buf_buf_1_192
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
;	radio/serial.c:360: if (count == 0) {
	mov	r0,#_serial_write_buf_PARM_2
	movx	a,@r0
	jnz	00102$
;	radio/serial.c:361: return;
	ret
00102$:
;	radio/serial.c:367: space = serial_write_space();	
	lcall	_serial_write_space
	mov	r6,dpl
	mov	r7,dph
;	radio/serial.c:368: if (count > space) {
	mov	r0,#_serial_write_buf_PARM_2
	movx	a,@r0
	mov	r4,a
	mov	r5,#0x00
	clr	c
	mov	a,r6
	subb	a,r4
	mov	a,r7
	subb	a,r5
	jnc	00106$
;	radio/serial.c:369: count = space;
	mov	r0,#_serial_write_buf_PARM_2
	mov	a,r6
	movx	@r0,a
;	radio/serial.c:370: if (errors.serial_tx_overflow != 0xFFFF) {
	mov	r0,#(_errors + 0x0004)
	movx	a,@r0
	mov	r6,a
	inc	r0
	movx	a,@r0
	mov	r7,a
	cjne	r6,#0xFF,00140$
	cjne	r7,#0xFF,00140$
	sjmp	00106$
00140$:
;	radio/serial.c:371: errors.serial_tx_overflow++;
	inc	r6
	cjne	r6,#0x00,00141$
	inc	r7
00141$:
	mov	r0,#(_errors + 0x0004)
	mov	a,r6
	movx	@r0,a
	inc	r0
	mov	a,r7
	movx	@r0,a
00106$:
;	radio/serial.c:376: n1 = count;
	mov	r0,#_serial_write_buf_PARM_2
	movx	a,@r0
	mov	r7,a
;	radio/serial.c:377: if (n1 > sizeof(tx_buf) - tx_insert) {
	mov	r0,#_tx_insert
	setb	c
	movx	a,@r0
	subb	a,#0x00
	cpl	a
	cpl	c
	mov	r5,a
	cpl	c
	inc	r0
	movx	a,@r0
	subb	a,#0x04
	cpl	a
	mov	r6,a
	mov	ar3,r7
	mov	r4,#0x00
	clr	c
	mov	a,r5
	subb	a,r3
	mov	a,r6
	subb	a,r4
	jnc	00108$
;	radio/serial.c:378: n1 = sizeof(tx_buf) - tx_insert;
	mov	r0,#_tx_insert
	movx	a,@r0
	mov	r6,a
	clr	c
	clr	a
	subb	a,r6
	mov	r7,a
00108$:
;	radio/serial.c:380: memcpy(&tx_buf[tx_insert], buf, n1);
	mov	r0,#_tx_insert
	movx	a,@r0
	add	a,#_tx_buf
	mov	r5,a
	inc	r0
	movx	a,@r0
	addc	a,#(_tx_buf >> 8)
	mov	r6,a
	mov	r4,#0x00
	mov	dptr,#_serial_write_buf_buf_1_192
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	mov	dptr,#_memcpy_PARM_2
	mov	a,r2
	movx	@dptr,a
	mov	a,r3
	inc	dptr
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_memcpy_PARM_3
	mov	a,r7
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dpl,r5
	mov	dph,r6
	mov	b,r4
	push	ar7
	push	ar3
	push	ar2
	lcall	_memcpy
	pop	ar2
	pop	ar3
	pop	ar7
;	radio/serial.c:381: buf += n1;
	mov	dptr,#_serial_write_buf_buf_1_192
	mov	a,r7
	add	a,r2
	movx	@dptr,a
	clr	a
	addc	a,r3
	inc	dptr
	movx	@dptr,a
;	radio/serial.c:382: count -= n1;
	mov	r0,#_serial_write_buf_PARM_2
	movx	a,@r0
	clr	c
	subb	a,r7
	movx	@r0,a
;	radio/serial.c:388: }
	setb	_serial_write_buf_sloc0_1_0
	jbc	ea,00143$
	clr	_serial_write_buf_sloc0_1_0
00143$:
;	radio/serial.c:384: tx_insert += n1;
	mov	r6,#0x00
	mov	r0,#_tx_insert
	movx	a,@r0
	add	a,r7
	movx	@r0,a
	inc	r0
	movx	a,@r0
	addc	a,r6
	movx	@r0,a
;	radio/serial.c:385: if (tx_insert >= sizeof(tx_buf)) {
	mov	r0,#_tx_insert
	clr	c
	inc	r0
	movx	a,@r0
	subb	a,#0x04
	jc	00110$
;	radio/serial.c:386: tx_insert -= sizeof(tx_buf);
	mov	r0,#(_tx_insert + 1)
	movx	a,@r0
	add	a,#0xFC
	movx	@r0,a
00110$:
	mov	c,_serial_write_buf_sloc0_1_0
	mov	ea,c
;	radio/serial.c:391: if (count != 0) {
	mov	r0,#_serial_write_buf_PARM_2
	movx	a,@r0
	jz	00112$
;	radio/serial.c:392: memcpy(&tx_buf[0], buf, count);
	mov	dptr,#_serial_write_buf_buf_1_192
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
	mov	r0,#_serial_write_buf_PARM_2
	movx	a,@r0
	mov	r6,a
	mov	r7,#0x00
	mov	dptr,#_memcpy_PARM_3
	mov	a,r6
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_tx_buf
	mov	b,#0x00
	push	ar7
	push	ar6
	lcall	_memcpy
	pop	ar6
	pop	ar7
;	radio/serial.c:395: }		
	setb	_serial_write_buf_sloc0_1_0
	jbc	ea,00146$
	clr	_serial_write_buf_sloc0_1_0
00146$:
;	radio/serial.c:394: tx_insert = count;
	mov	r0,#_tx_insert
	mov	a,r6
	movx	@r0,a
	inc	r0
	mov	a,r7
	movx	@r0,a
	mov	c,_serial_write_buf_sloc0_1_0
	mov	ea,c
00112$:
;	radio/serial.c:401: }
	setb	_serial_write_buf_sloc0_1_0
	jbc	ea,00147$
	clr	_serial_write_buf_sloc0_1_0
00147$:
;	radio/serial.c:398: if (tx_idle) {
	jnb	_tx_idle,00114$
;	radio/serial.c:399: serial_restart();
	lcall	_serial_restart
00114$:
	mov	c,_serial_write_buf_sloc0_1_0
	mov	ea,c
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'serial_write_space'
;------------------------------------------------------------
;ret                       Allocated to registers r6 r7 
;------------------------------------------------------------
;	radio/serial.c:405: serial_write_space(void)
;	-----------------------------------------
;	 function serial_write_space
;	-----------------------------------------
_serial_write_space:
;	radio/serial.c:408: ES0_SAVE_DISABLE;
	mov	c,_ES0
	mov	_serial_write_space_ES_saved_1_205,c
	clr	_ES0
;	radio/serial.c:409: ret = BUF_FREE(tx);
	mov	r0,#_tx_insert
	mov	r1,#_tx_remove
	clr	c
	movx	a,@r1
	mov	b,a
	movx	a,@r0
	subb	a,b
	inc	r1
	movx	a,@r1
	mov	b,a
	inc	r0
	movx	a,@r0
	subb	a,b
	jc	00103$
	mov	r0,#_tx_remove
	movx	a,@r0
	add	a,#0x00
	mov	r6,a
	inc	r0
	movx	a,@r0
	addc	a,#0x04
	mov	r7,a
	mov	r0,#_tx_insert
	setb	c
	movx	a,@r0
	subb	a,r6
	cpl	a
	cpl	c
	mov	r6,a
	cpl	c
	inc	r0
	movx	a,@r0
	subb	a,r7
	cpl	a
	mov	r7,a
	sjmp	00104$
00103$:
	mov	r0,#_tx_remove
	mov	r1,#_tx_insert
	movx	a,@r1
	mov	b,a
	clr	c
	movx	a,@r0
	subb	a,b
	mov	r6,a
	inc	r1
	movx	a,@r1
	mov	b,a
	inc	r0
	movx	a,@r0
	subb	a,b
	mov	r7,a
00104$:
;	radio/serial.c:410: ES0_RESTORE;
	mov	c,_serial_write_space_ES_saved_1_205
	mov	_ES0,c
;	radio/serial.c:411: return ret;
	mov	dpl,r6
	mov	dph,r7
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'serial_restart'
;------------------------------------------------------------
;	radio/serial.c:415: serial_restart(void)
;	-----------------------------------------
;	 function serial_restart
;	-----------------------------------------
_serial_restart:
;	radio/serial.c:418: if (feature_rtscts && SERIAL_RTS && !at_mode_active) {
	jnb	_feature_rtscts,00102$
	jnb	_PIN_ENABLE,00102$
	jb	_at_mode_active,00102$
;	radio/serial.c:420: return;
	ret
00102$:
;	radio/serial.c:424: tx_idle = false;
	clr	_tx_idle
;	radio/serial.c:425: TI0 = 1;
	setb	_TI0
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'serial_read'
;------------------------------------------------------------
;c                         Allocated to registers r7 
;------------------------------------------------------------
;	radio/serial.c:429: serial_read(void)
;	-----------------------------------------
;	 function serial_read
;	-----------------------------------------
_serial_read:
;	radio/serial.c:433: ES0_SAVE_DISABLE;
	mov	c,_ES0
	mov	_serial_read_ES_saved_1_210,c
	clr	_ES0
;	radio/serial.c:435: if (BUF_NOT_EMPTY(rx)) {
	mov	r0,#_rx_insert
	mov	r1,#_rx_remove
	movx	a,@r0
	mov	b,a
	movx	a,@r1
	cjne	a,b,00127$
	inc	r0
	movx	a,@r0
	mov	b,a
	inc	r1
	movx	a,@r1
	cjne	a,b,00127$
	sjmp	00105$
00127$:
;	radio/serial.c:436: BUF_REMOVE(rx, c);
	mov	r0,#_rx_remove
	movx	a,@r0
	add	a,#_rx_buf
	mov	dpl,a
	inc	r0
	movx	a,@r0
	addc	a,#(_rx_buf >> 8)
	mov	dph,a
	movx	a,@dptr
	mov	r7,a
	mov	r0,#_rx_remove
	movx	a,@r0
	add	a,#0x01
	mov	r5,a
	inc	r0
	movx	a,@r0
	addc	a,#0x00
	mov	r6,a
	cjne	r5,#0x00,00111$
	cjne	r6,#0x04,00111$
	mov	r5,#0x00
	mov	r6,#0x00
	sjmp	00112$
00111$:
	mov	r0,#_rx_remove
	movx	a,@r0
	add	a,#0x01
	mov	r5,a
	inc	r0
	movx	a,@r0
	addc	a,#0x00
	mov	r6,a
00112$:
	mov	r0,#_rx_remove
	mov	a,r5
	movx	@r0,a
	inc	r0
	mov	a,r6
	movx	@r0,a
	sjmp	00106$
00105$:
;	radio/serial.c:438: c = '\0';
	mov	r7,#0x00
00106$:
;	radio/serial.c:442: if (BUF_FREE(rx) > SERIAL_CTS_THRESHOLD_HIGH) {
	mov	r0,#_rx_insert
	mov	r1,#_rx_remove
	clr	c
	movx	a,@r1
	mov	b,a
	movx	a,@r0
	subb	a,b
	inc	r1
	movx	a,@r1
	mov	b,a
	inc	r0
	movx	a,@r0
	subb	a,b
	jc	00113$
	mov	r0,#_rx_remove
	movx	a,@r0
	add	a,#0x00
	mov	r5,a
	inc	r0
	movx	a,@r0
	addc	a,#0x04
	mov	r6,a
	mov	r0,#_rx_insert
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
	sjmp	00114$
00113$:
	mov	r0,#_rx_remove
	mov	r1,#_rx_insert
	movx	a,@r1
	mov	b,a
	clr	c
	movx	a,@r0
	subb	a,b
	mov	r5,a
	inc	r1
	movx	a,@r1
	mov	b,a
	inc	r0
	movx	a,@r0
	subb	a,b
	mov	r6,a
00114$:
	clr	c
	mov	a,#0x22
	subb	a,r5
	clr	a
	subb	a,r6
	jnc	00108$
;	radio/serial.c:443: SERIAL_CTS = false;
	clr	_PIN_CONFIG
00108$:
;	radio/serial.c:447: ES0_RESTORE;
	mov	c,_serial_read_ES_saved_1_210
	mov	_ES0,c
;	radio/serial.c:449: return c;
	mov	dpl,r7
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'serial_peek'
;------------------------------------------------------------
;c                         Allocated to registers r7 
;------------------------------------------------------------
;	radio/serial.c:453: serial_peek(void)
;	-----------------------------------------
;	 function serial_peek
;	-----------------------------------------
_serial_peek:
;	radio/serial.c:457: ES0_SAVE_DISABLE;
	mov	c,_ES0
	mov	_serial_peek_ES_saved_1_216,c
	clr	_ES0
;	radio/serial.c:458: c = BUF_PEEK(rx);
	mov	r0,#_rx_remove
	movx	a,@r0
	add	a,#_rx_buf
	mov	dpl,a
	inc	r0
	movx	a,@r0
	addc	a,#(_rx_buf >> 8)
	mov	dph,a
	movx	a,@dptr
	mov	r7,a
;	radio/serial.c:459: ES0_RESTORE;
	mov	c,_serial_peek_ES_saved_1_216
	mov	_ES0,c
;	radio/serial.c:461: return c;
	mov	dpl,r7
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'serial_peekx'
;------------------------------------------------------------
;offset                    Allocated with name '_serial_peekx_offset_1_217'
;c                         Allocated to registers r7 
;------------------------------------------------------------
;	radio/serial.c:465: serial_peekx(uint16_t offset)
;	-----------------------------------------
;	 function serial_peekx
;	-----------------------------------------
_serial_peekx:
	mov	r7,dph
	mov	a,dpl
	mov	dptr,#_serial_peekx_offset_1_217
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
;	radio/serial.c:469: ES0_SAVE_DISABLE;
	mov	c,_ES0
	mov	_serial_peekx_ES_saved_1_218,c
	clr	_ES0
;	radio/serial.c:470: c = BUF_PEEKX(rx, offset);
	mov	dptr,#_serial_peekx_offset_1_217
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	r0,#_rx_remove
	movx	a,@r0
	add	a,r6
	mov	r6,a
	inc	r0
	movx	a,@r0
	addc	a,r7
	mov	r7,a
	anl	ar7,#0x03
	mov	a,r6
	add	a,#_rx_buf
	mov	dpl,a
	mov	a,r7
	addc	a,#(_rx_buf >> 8)
	mov	dph,a
	movx	a,@dptr
	mov	r7,a
;	radio/serial.c:471: ES0_RESTORE;
	mov	c,_serial_peekx_ES_saved_1_218
	mov	_ES0,c
;	radio/serial.c:473: return c;
	mov	dpl,r7
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'serial_read_buf'
;------------------------------------------------------------
;sloc0                     Allocated with name '_serial_read_buf_sloc0_1_0'
;buf                       Allocated with name '_serial_read_buf_buf_1_219'
;------------------------------------------------------------
;	radio/serial.c:480: serial_read_buf(__xdata uint8_t * buf, __pdata uint8_t count)
;	-----------------------------------------
;	 function serial_read_buf
;	-----------------------------------------
_serial_read_buf:
	mov	r7,dph
	mov	a,dpl
	mov	dptr,#_serial_read_buf_buf_1_219
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
;	radio/serial.c:485: if (count > serial_read_available()) {
	lcall	_serial_read_available
	mov	r6,dpl
	mov	r7,dph
	mov	r0,#_serial_read_buf_PARM_2
	movx	a,@r0
	mov	r4,a
	mov	r5,#0x00
	clr	c
	mov	a,r6
	subb	a,r4
	mov	a,r7
	subb	a,r5
	jnc	00102$
;	radio/serial.c:486: return false;
	clr	c
	ret
00102$:
;	radio/serial.c:489: n1 = count;
	mov	ar3,r4
	mov	ar2,r5
;	radio/serial.c:490: if (n1 > sizeof(rx_buf) - rx_remove) {
	mov	r0,#_rx_remove
	setb	c
	movx	a,@r0
	subb	a,#0x00
	cpl	a
	cpl	c
	mov	r4,a
	cpl	c
	inc	r0
	movx	a,@r0
	subb	a,#0x04
	cpl	a
	mov	r5,a
	clr	c
	mov	a,r4
	subb	a,r3
	mov	a,r5
	subb	a,r2
	jnc	00104$
;	radio/serial.c:491: n1 = sizeof(rx_buf) - rx_remove;
	mov	r0,#_rx_remove
	setb	c
	movx	a,@r0
	subb	a,#0x00
	cpl	a
	cpl	c
	mov	r3,a
	cpl	c
	inc	r0
	movx	a,@r0
	subb	a,#0x04
	cpl	a
	mov	r2,a
00104$:
;	radio/serial.c:493: memcpy(buf, &rx_buf[rx_remove], n1);
	mov	dptr,#_serial_read_buf_buf_1_219
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	mov	_serial_read_buf_sloc0_1_0,r4
	mov	(_serial_read_buf_sloc0_1_0 + 1),r5
	mov	(_serial_read_buf_sloc0_1_0 + 2),#0x00
	mov	r0,#_rx_remove
	movx	a,@r0
	add	a,#_rx_buf
	mov	r6,a
	inc	r0
	movx	a,@r0
	addc	a,#(_rx_buf >> 8)
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
	mov	dptr,#_memcpy_PARM_3
	mov	a,r3
	movx	@dptr,a
	mov	a,r2
	inc	dptr
	movx	@dptr,a
	mov	dpl,_serial_read_buf_sloc0_1_0
	mov	dph,(_serial_read_buf_sloc0_1_0 + 1)
	mov	b,(_serial_read_buf_sloc0_1_0 + 2)
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	lcall	_memcpy
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
;	radio/serial.c:494: count -= n1;
	mov	ar6,r3
	mov	r0,#_serial_read_buf_PARM_2
	movx	a,@r0
	clr	c
	subb	a,r6
	movx	@r0,a
;	radio/serial.c:495: buf += n1;
	mov	dptr,#_serial_read_buf_buf_1_219
	mov	a,r3
	add	a,r4
	movx	@dptr,a
	mov	a,r2
	addc	a,r5
	inc	dptr
	movx	@dptr,a
;	radio/serial.c:502: }
	setb	_serial_read_buf_sloc1_1_0
	jbc	ea,00135$
	clr	_serial_read_buf_sloc1_1_0
00135$:
;	radio/serial.c:498: rx_remove += n1;
	mov	r0,#_rx_remove
	movx	a,@r0
	add	a,r3
	movx	@r0,a
	inc	r0
	movx	a,@r0
	addc	a,r2
	movx	@r0,a
;	radio/serial.c:499: if (rx_remove >= sizeof(rx_buf)) {
	mov	r0,#_rx_remove
	clr	c
	inc	r0
	movx	a,@r0
	subb	a,#0x04
	jc	00106$
;	radio/serial.c:500: rx_remove -= sizeof(rx_buf);
	mov	r0,#(_rx_remove + 1)
	movx	a,@r0
	add	a,#0xFC
	movx	@r0,a
00106$:
	mov	c,_serial_read_buf_sloc1_1_0
	mov	ea,c
;	radio/serial.c:504: if (count > 0) {
	mov	r0,#_serial_read_buf_PARM_2
	movx	a,@r0
	jz	00108$
;	radio/serial.c:505: memcpy(buf, &rx_buf[0], count);
	mov	dptr,#_serial_read_buf_buf_1_219
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	r5,#0x00
	mov	dptr,#_memcpy_PARM_2
	mov	a,#_rx_buf
	movx	@dptr,a
	mov	a,#(_rx_buf >> 8)
	inc	dptr
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	r0,#_serial_read_buf_PARM_2
	movx	a,@r0
	mov	r3,a
	mov	r4,#0x00
	mov	dptr,#_memcpy_PARM_3
	mov	a,r3
	movx	@dptr,a
	mov	a,r4
	inc	dptr
	movx	@dptr,a
	mov	dpl,r6
	mov	dph,r7
	mov	b,r5
	push	ar4
	push	ar3
	lcall	_memcpy
	pop	ar3
	pop	ar4
;	radio/serial.c:508: }		
	setb	_serial_read_buf_sloc1_1_0
	jbc	ea,00138$
	clr	_serial_read_buf_sloc1_1_0
00138$:
;	radio/serial.c:507: rx_remove = count;
	mov	r0,#_rx_remove
	mov	a,r3
	movx	@r0,a
	inc	r0
	mov	a,r4
	movx	@r0,a
	mov	c,_serial_read_buf_sloc1_1_0
	mov	ea,c
00108$:
;	radio/serial.c:516: }
	setb	_serial_read_buf_sloc1_1_0
	jbc	ea,00139$
	clr	_serial_read_buf_sloc1_1_0
00139$:
;	radio/serial.c:513: if (BUF_FREE(rx) > SERIAL_CTS_THRESHOLD_HIGH) {
	mov	r0,#_rx_insert
	mov	r1,#_rx_remove
	clr	c
	movx	a,@r1
	mov	b,a
	movx	a,@r0
	subb	a,b
	inc	r1
	movx	a,@r1
	mov	b,a
	inc	r0
	movx	a,@r0
	subb	a,b
	jc	00113$
	mov	r0,#_rx_remove
	movx	a,@r0
	add	a,#0x00
	mov	r6,a
	inc	r0
	movx	a,@r0
	addc	a,#0x04
	mov	r7,a
	mov	r0,#_rx_insert
	setb	c
	movx	a,@r0
	subb	a,r6
	cpl	a
	cpl	c
	mov	r6,a
	cpl	c
	inc	r0
	movx	a,@r0
	subb	a,r7
	cpl	a
	mov	r7,a
	sjmp	00114$
00113$:
	mov	r0,#_rx_remove
	mov	r1,#_rx_insert
	movx	a,@r1
	mov	b,a
	clr	c
	movx	a,@r0
	subb	a,b
	mov	r6,a
	inc	r1
	movx	a,@r1
	mov	b,a
	inc	r0
	movx	a,@r0
	subb	a,b
	mov	r7,a
00114$:
	clr	c
	mov	a,#0x22
	subb	a,r6
	clr	a
	subb	a,r7
	jnc	00110$
;	radio/serial.c:514: SERIAL_CTS = false;
	clr	_PIN_CONFIG
00110$:
	mov	c,_serial_read_buf_sloc1_1_0
	mov	ea,c
;	radio/serial.c:518: return true;
	setb	c
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'serial_read_available'
;------------------------------------------------------------
;ret                       Allocated to registers r6 r7 
;------------------------------------------------------------
;	radio/serial.c:522: serial_read_available(void)
;	-----------------------------------------
;	 function serial_read_available
;	-----------------------------------------
_serial_read_available:
;	radio/serial.c:525: ES0_SAVE_DISABLE;
	mov	c,_ES0
	mov	_serial_read_available_ES_saved_1_230,c
	clr	_ES0
;	radio/serial.c:526: ret = BUF_USED(rx);
	mov	r0,#_rx_insert
	mov	r1,#_rx_remove
	clr	c
	movx	a,@r1
	mov	b,a
	movx	a,@r0
	subb	a,b
	inc	r1
	movx	a,@r1
	mov	b,a
	inc	r0
	movx	a,@r0
	subb	a,b
	jc	00103$
	mov	r0,#_rx_insert
	mov	r1,#_rx_remove
	movx	a,@r1
	mov	b,a
	clr	c
	movx	a,@r0
	subb	a,b
	mov	r6,a
	inc	r1
	movx	a,@r1
	mov	b,a
	inc	r0
	movx	a,@r0
	subb	a,b
	mov	r7,a
	sjmp	00104$
00103$:
	mov	r0,#_rx_remove
	setb	c
	movx	a,@r0
	subb	a,#0x00
	cpl	a
	cpl	c
	mov	r4,a
	cpl	c
	inc	r0
	movx	a,@r0
	subb	a,#0x04
	cpl	a
	mov	r5,a
	mov	r0,#_rx_insert
	movx	a,@r0
	add	a,r4
	mov	r6,a
	inc	r0
	movx	a,@r0
	addc	a,r5
	mov	r7,a
00104$:
;	radio/serial.c:527: ES0_RESTORE;
	mov	c,_serial_read_available_ES_saved_1_230
	mov	_ES0,c
;	radio/serial.c:528: return ret;
	mov	dpl,r6
	mov	dph,r7
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'serial_read_space'
;------------------------------------------------------------
;space                     Allocated with name '_serial_read_space_space_1_232'
;------------------------------------------------------------
;	radio/serial.c:533: serial_read_space(void)
;	-----------------------------------------
;	 function serial_read_space
;	-----------------------------------------
_serial_read_space:
;	radio/serial.c:535: uint16_t space = sizeof(rx_buf) - serial_read_available();
	lcall	_serial_read_available
	mov	r6,dpl
	mov	r7,dph
	clr	a
	clr	c
	subb	a,r6
	mov	r6,a
	mov	a,#0x04
	subb	a,r7
;	radio/serial.c:536: space = (100 * (space/8)) / (sizeof(rx_buf)/8);
	swap	a
	rl	a
	xch	a,r6
	swap	a
	rl	a
	anl	a,#0x1F
	xrl	a,r6
	xch	a,r6
	anl	a,#0x1F
	xch	a,r6
	xrl	a,r6
	xch	a,r6
	mov	r7,a
	mov	dptr,#__mulint_PARM_2
	mov	a,r6
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
	mov	dptr,#0x0064
	lcall	__mulint
	mov	r6,dpl
	mov	a,dph
	mov	c,acc.7
	xch	a,r6
	rlc	a
	xch	a,r6
	rlc	a
	xch	a,r6
	anl	a,#0x01
;	radio/serial.c:537: return space;
	mov	dpl,r6
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'putchar'
;------------------------------------------------------------
;c                         Allocated to registers r7 
;------------------------------------------------------------
;	radio/serial.c:541: putchar(char c) __reentrant
;	-----------------------------------------
;	 function putchar
;	-----------------------------------------
_putchar:
	mov	r7,dpl
;	radio/serial.c:543: if (c == '\n')
	cjne	r7,#0x0A,00102$
;	radio/serial.c:544: _serial_write('\r');
	mov	dpl,#0x0D
	push	ar7
	lcall	__serial_write
	pop	ar7
00102$:
;	radio/serial.c:545: _serial_write(c);
	mov	dpl,r7
	ljmp	__serial_write
;------------------------------------------------------------
;Allocation info for local variables in function 'serial_device_valid_speed'
;------------------------------------------------------------
;i                         Allocated with name '_serial_device_valid_speed_i_1_236'
;num_rates                 Allocated with name '_serial_device_valid_speed_num_rates_1_236'
;speed                     Allocated to registers r7 
;------------------------------------------------------------
;	radio/serial.c:575: serial_device_valid_speed(register uint8_t speed)
;	-----------------------------------------
;	 function serial_device_valid_speed
;	-----------------------------------------
_serial_device_valid_speed:
	mov	r7,dpl
;	radio/serial.c:580: for (i = 0; i < num_rates; i++) {
	mov	r6,#0x00
00105$:
	cjne	r6,#0x09,00118$
00118$:
	jnc	00103$
;	radio/serial.c:581: if (speed == serial_rates[i].rate) {
	mov	a,r6
	mov	b,#0x03
	mul	ab
	add	a,#_serial_rates
	mov	dpl,a
	mov	a,#(_serial_rates >> 8)
	addc	a,b
	mov	dph,a
	clr	a
	movc	a,@a+dptr
	mov	r5,a
	mov	a,r7
	cjne	a,ar5,00106$
;	radio/serial.c:582: return true;
	setb	c
	ret
00106$:
;	radio/serial.c:580: for (i = 0; i < num_rates; i++) {
	inc	r6
	sjmp	00105$
00103$:
;	radio/serial.c:585: return false;
	clr	c
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'serial_device_set_speed'
;------------------------------------------------------------
;speed                     Allocated to registers r7 
;i                         Allocated with name '_serial_device_set_speed_i_1_240'
;num_rates                 Allocated with name '_serial_device_set_speed_num_rates_1_240'
;------------------------------------------------------------
;	radio/serial.c:589: void serial_device_set_speed(register uint8_t speed)
;	-----------------------------------------
;	 function serial_device_set_speed
;	-----------------------------------------
_serial_device_set_speed:
	mov	r7,dpl
;	radio/serial.c:594: for (i = 0; i < num_rates; i++) {
	mov	r6,#0x00
00107$:
	cjne	r6,#0x09,00124$
00124$:
	jnc	00115$
;	radio/serial.c:595: if (speed == serial_rates[i].rate) {
	mov	a,r6
	mov	b,#0x03
	mul	ab
	add	a,#_serial_rates
	mov	dpl,a
	mov	a,#(_serial_rates >> 8)
	addc	a,b
	mov	dph,a
	clr	a
	movc	a,@a+dptr
	mov	r5,a
	mov	a,r7
	cjne	a,ar5,00126$
	sjmp	00115$
00126$:
;	radio/serial.c:594: for (i = 0; i < num_rates; i++) {
	inc	r6
	sjmp	00107$
00115$:
	mov	dptr,#_serial_device_set_speed_i_1_240
	mov	a,r6
	movx	@dptr,a
;	radio/serial.c:599: if (i == num_rates) {
	cjne	r6,#0x09,00105$
;	radio/serial.c:600: i = 6; // 57600 default
	mov	dptr,#_serial_device_set_speed_i_1_240
	mov	a,#0x06
	movx	@dptr,a
00105$:
;	radio/serial.c:604: TH1 = serial_rates[i].th1;
	mov	dptr,#_serial_device_set_speed_i_1_240
	movx	a,@dptr
	mov	b,#0x03
	mul	ab
	add	a,#_serial_rates
	mov	r5,a
	mov	a,#(_serial_rates >> 8)
	addc	a,b
	mov	r6,a
	mov	dpl,r5
	mov	dph,r6
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	_TH1,a
;	radio/serial.c:605: CKCON = (CKCON & ~0x0b) | serial_rates[i].ckcon;
	mov	r4,_CKCON
	anl	ar4,#0xF4
	mov	dpl,r5
	mov	dph,r6
	inc	dptr
	inc	dptr
	clr	a
	movc	a,@a+dptr
	orl	a,r4
	mov	_CKCON,a
;	radio/serial.c:609: packet_set_serial_speed(speed*125UL);	
	mov	dptr,#__mullong_PARM_2
	mov	a,r7
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#(0x7D&0x00ff)
	clr	a
	mov	b,a
	lcall	__mullong
	ljmp	_packet_set_serial_speed
;------------------------------------------------------------
;Allocation info for local variables in function 'encrypt_buffer_getting_full'
;------------------------------------------------------------
;	radio/serial.c:617: encrypt_buffer_getting_full()
;	-----------------------------------------
;	 function encrypt_buffer_getting_full
;	-----------------------------------------
_encrypt_buffer_getting_full:
;	radio/serial.c:619: if (BUF_FREE(encrypt) < encrypt_buff_start) {
	mov	r0,#_encrypt_insert
	mov	r1,#_encrypt_remove
	clr	c
	movx	a,@r1
	mov	b,a
	movx	a,@r0
	subb	a,b
	inc	r1
	movx	a,@r1
	mov	b,a
	inc	r0
	movx	a,@r0
	subb	a,b
	jc	00105$
	mov	r0,#_encrypt_remove
	movx	a,@r0
	add	a,#0xFC
	mov	r6,a
	inc	r0
	movx	a,@r0
	addc	a,#0x03
	mov	r7,a
	mov	r0,#_encrypt_insert
	setb	c
	movx	a,@r0
	subb	a,r6
	cpl	a
	cpl	c
	mov	r6,a
	cpl	c
	inc	r0
	movx	a,@r0
	subb	a,r7
	cpl	a
	mov	r7,a
	sjmp	00106$
00105$:
	mov	r0,#_encrypt_remove
	mov	r1,#_encrypt_insert
	movx	a,@r1
	mov	b,a
	clr	c
	movx	a,@r0
	subb	a,b
	mov	r6,a
	inc	r1
	movx	a,@r1
	mov	b,a
	inc	r0
	movx	a,@r0
	subb	a,b
	mov	r7,a
00106$:
	mov	r0,#_encrypt_buff_start
	clr	c
	movx	a,@r0
	mov	b,a
	mov	a,r6
	subb	a,b
	inc	r0
	movx	a,@r0
	mov	b,a
	mov	a,r7
	subb	a,b
	jnc	00102$
;	radio/serial.c:620: return true;
	setb	c
	ret
00102$:
;	radio/serial.c:623: return false;
	clr	c
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'encrypt_buffer_getting_empty'
;------------------------------------------------------------
;	radio/serial.c:630: encrypt_buffer_getting_empty()
;	-----------------------------------------
;	 function encrypt_buffer_getting_empty
;	-----------------------------------------
_encrypt_buffer_getting_empty:
;	radio/serial.c:632: if (BUF_FREE(encrypt) > encrypt_buff_end) {
	mov	r0,#_encrypt_insert
	mov	r1,#_encrypt_remove
	clr	c
	movx	a,@r1
	mov	b,a
	movx	a,@r0
	subb	a,b
	inc	r1
	movx	a,@r1
	mov	b,a
	inc	r0
	movx	a,@r0
	subb	a,b
	jc	00105$
	mov	r0,#_encrypt_remove
	movx	a,@r0
	add	a,#0xFC
	mov	r6,a
	inc	r0
	movx	a,@r0
	addc	a,#0x03
	mov	r7,a
	mov	r0,#_encrypt_insert
	setb	c
	movx	a,@r0
	subb	a,r6
	cpl	a
	cpl	c
	mov	r6,a
	cpl	c
	inc	r0
	movx	a,@r0
	subb	a,r7
	cpl	a
	mov	r7,a
	sjmp	00106$
00105$:
	mov	r0,#_encrypt_remove
	mov	r1,#_encrypt_insert
	movx	a,@r1
	mov	b,a
	clr	c
	movx	a,@r0
	subb	a,b
	mov	r6,a
	inc	r1
	movx	a,@r1
	mov	b,a
	inc	r0
	movx	a,@r0
	subb	a,b
	mov	r7,a
00106$:
	mov	r0,#_encrypt_buff_end
	clr	c
	movx	a,@r0
	subb	a,r6
	inc	r0
	movx	a,@r0
	subb	a,r7
	jnc	00102$
;	radio/serial.c:633: return true;
	setb	c
	ret
00102$:
;	radio/serial.c:635: return false;
	clr	c
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'encrypt_buffer_write_space'
;------------------------------------------------------------
;ret                       Allocated to registers r6 r7 
;------------------------------------------------------------
;	radio/serial.c:642: encrypt_buffer_write_space()
;	-----------------------------------------
;	 function encrypt_buffer_write_space
;	-----------------------------------------
_encrypt_buffer_write_space:
;	radio/serial.c:645: ret = BUF_FREE(encrypt);
	mov	r0,#_encrypt_insert
	mov	r1,#_encrypt_remove
	clr	c
	movx	a,@r1
	mov	b,a
	movx	a,@r0
	subb	a,b
	inc	r1
	movx	a,@r1
	mov	b,a
	inc	r0
	movx	a,@r0
	subb	a,b
	jc	00103$
	mov	r0,#_encrypt_remove
	movx	a,@r0
	add	a,#0xFC
	mov	r6,a
	inc	r0
	movx	a,@r0
	addc	a,#0x03
	mov	r7,a
	mov	r0,#_encrypt_insert
	setb	c
	movx	a,@r0
	subb	a,r6
	cpl	a
	cpl	c
	mov	r6,a
	cpl	c
	inc	r0
	movx	a,@r0
	subb	a,r7
	cpl	a
	mov	r7,a
	sjmp	00104$
00103$:
	mov	r0,#_encrypt_remove
	mov	r1,#_encrypt_insert
	movx	a,@r1
	mov	b,a
	clr	c
	movx	a,@r0
	subb	a,b
	mov	r6,a
	inc	r1
	movx	a,@r1
	mov	b,a
	inc	r0
	movx	a,@r0
	subb	a,b
	mov	r7,a
00104$:
;	radio/serial.c:646: return ret;
	mov	dpl,r6
	mov	dph,r7
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_0:
	.ascii "error while trying to decrypt data"
	.db 0x00
_serial_rates:
	.db #0x01	; 1
	.db #0x2C	; 44
	.db #0x02	; 2
	.db #0x02	; 2
	.db #0x96	; 150
	.db #0x02	; 2
	.db #0x04	; 4
	.db #0x2C	; 44
	.db #0x00	; 0
	.db #0x09	; 9
	.db #0x96	; 150
	.db #0x00	; 0
	.db #0x13	; 19
	.db #0x60	; 96
	.db #0x01	; 1
	.db #0x26	; 38
	.db #0xB0	; 176
	.db #0x01	; 1
	.db #0x39	; 57	'9'
	.db #0x2B	; 43
	.db #0x08	; 8
	.db #0x73	; 115	's'
	.db #0x96	; 150
	.db #0x08	; 8
	.db #0xE6	; 230
	.db #0xCB	; 203
	.db #0x08	; 8
	.area XINIT   (CODE)
__xinit__rx_buf:
	.db #0x00	; 0
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
__xinit__tx_buf:
	.db #0x00	; 0
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
__xinit__encrypt_buf:
	.db #0x00	; 0
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.area CABS    (ABS,CODE)
