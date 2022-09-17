;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.5.0 #9253 (Sep  7 2022) (Linux)
; This file was generated Wed Sep  7 10:05:04 2022
;--------------------------------------------------------
	.module parameters
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _pins_defaults
	.globl _parameter_info
	.globl _write_params
	.globl _read_params
	.globl _crc16
	.globl _radio_get_transmit_power
	.globl _radio_set_transmit_power
	.globl _printfl
	.globl _flash_write_scratch
	.globl _flash_read_scratch
	.globl _flash_erase_scratch
	.globl _serial_device_valid_speed
	.globl _strcmp
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
	.globl _write_params_PARM_3
	.globl _write_params_PARM_2
	.globl _read_params_PARM_3
	.globl _read_params_PARM_2
	.globl _pin_values
	.globl _parameter_values
	.globl _constrain_PARM_3
	.globl _constrain_PARM_2
	.globl _param_set_PARM_2
	.globl _param_set
	.globl _param_get
	.globl _param_load
	.globl _param_save
	.globl _param_default
	.globl _param_id
	.globl _param_name
	.globl _constrain
	.globl _calibration_set
	.globl _calibration_get
	.globl _calibration_force_get
	.globl _calibration_lock
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
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
_param_check_PARM_2:
	.ds 4
_read_params_input_1_149:
	.ds 2
_write_params_input_1_151:
	.ds 2
_write_params_sloc0_1_0:
	.ds 2
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
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
_param_check_sloc0_1_0:
	.ds 1
;--------------------------------------------------------
; paged external ram data
;--------------------------------------------------------
	.area PSEG    (PAG,XDATA)
_param_set_PARM_2:
	.ds 4
_constrain_PARM_2:
	.ds 4
_constrain_PARM_3:
	.ds 4
;--------------------------------------------------------
; external ram data
;--------------------------------------------------------
	.area XSEG    (XDATA)
_parameter_values::
	.ds 64
_pin_values::
	.ds 12
_read_params_PARM_2:
	.ds 2
_read_params_PARM_3:
	.ds 1
_write_params_PARM_2:
	.ds 2
_write_params_PARM_3:
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
;Allocation info for local variables in function 'param_check'
;------------------------------------------------------------
;val                       Allocated with name '_param_check_PARM_2'
;------------------------------------------------------------
;	radio/parameters.c:123: param_check(__pdata enum ParamID id, __data uint32_t val)
;	-----------------------------------------
;	 function param_check
;	-----------------------------------------
_param_check:
	ar7 = 0x07
	ar6 = 0x06
	ar5 = 0x05
	ar4 = 0x04
	ar3 = 0x03
	ar2 = 0x02
	ar1 = 0x01
	ar0 = 0x00
	mov	r7,dpl
;	radio/parameters.c:126: if (id >= PARAM_MAX)
	cjne	r7,#0x10,00147$
00147$:
;	radio/parameters.c:127: return false;
	jc	00102$
	ret
00102$:
;	radio/parameters.c:129: switch (id) {
	mov	a,r7
	add	a,#0xff - 0x0F
	jnc	00149$
	ljmp	00123$
00149$:
	mov	a,r7
	add	a,r7
	add	a,r7
	mov	dptr,#00150$
	jmp	@a+dptr
00150$:
	ljmp	00103$
	ljmp	00104$
	ljmp	00105$
	ljmp	00108$
	ljmp	00109$
	ljmp	00112$
	ljmp	00116$
	ljmp	00113$
	ljmp	00122$
	ljmp	00122$
	ljmp	00122$
	ljmp	00122$
	ljmp	00122$
	ljmp	00122$
	ljmp	00122$
	ljmp	00119$
;	radio/parameters.c:130: case PARAM_FORMAT:
00103$:
;	radio/parameters.c:131: return false;
	clr	c
	ret
;	radio/parameters.c:133: case PARAM_SERIAL_SPEED:
00104$:
;	radio/parameters.c:134: return serial_device_valid_speed(val);
	mov	r7,_param_check_PARM_2
	mov	dpl,r7
	lcall	_serial_device_valid_speed
	mov  _param_check_sloc0_1_0,c
;	radio/parameters.c:136: case PARAM_AIR_SPEED:
	ret
00105$:
;	radio/parameters.c:137: if (val > 256)
	clr	c
	clr	a
	subb	a,_param_check_PARM_2
	mov	a,#0x01
	subb	a,(_param_check_PARM_2 + 1)
	clr	a
	subb	a,(_param_check_PARM_2 + 2)
	clr	a
	subb	a,(_param_check_PARM_2 + 3)
	jnc	00123$
;	radio/parameters.c:138: return false;
	clr	c
;	radio/parameters.c:141: case PARAM_NETID:
	ret
00108$:
;	radio/parameters.c:143: return true;
	setb	c
;	radio/parameters.c:145: case PARAM_TXPOWER:
	ret
00109$:
;	radio/parameters.c:146: if (val > BOARD_MAXTXPOWER)
	clr	c
	mov	a,#0x1E
	subb	a,_param_check_PARM_2
	clr	a
	subb	a,(_param_check_PARM_2 + 1)
	clr	a
	subb	a,(_param_check_PARM_2 + 2)
	clr	a
	subb	a,(_param_check_PARM_2 + 3)
	jnc	00123$
;	radio/parameters.c:147: return false;
	clr	c
;	radio/parameters.c:150: case PARAM_ECC:
	ret
00112$:
;	radio/parameters.c:151: case PARAM_OPPRESEND:
00113$:
;	radio/parameters.c:153: if (val > 1)
	clr	c
	mov	a,#0x01
	subb	a,_param_check_PARM_2
	clr	a
	subb	a,(_param_check_PARM_2 + 1)
	clr	a
	subb	a,(_param_check_PARM_2 + 2)
	clr	a
	subb	a,(_param_check_PARM_2 + 3)
	jnc	00123$
;	radio/parameters.c:154: return false;
	clr	c
;	radio/parameters.c:157: case PARAM_MAVLINK:
	ret
00116$:
;	radio/parameters.c:158: if (val > 2)
	clr	c
	mov	a,#0x02
	subb	a,_param_check_PARM_2
	clr	a
	subb	a,(_param_check_PARM_2 + 1)
	clr	a
	subb	a,(_param_check_PARM_2 + 2)
	clr	a
	subb	a,(_param_check_PARM_2 + 3)
	jnc	00123$
;	radio/parameters.c:159: return false;
	clr	c
;	radio/parameters.c:162: case PARAM_MAX_WINDOW:
	ret
00119$:
;	radio/parameters.c:166: if (val > 131)
	clr	c
	mov	a,#0x83
	subb	a,_param_check_PARM_2
	clr	a
	subb	a,(_param_check_PARM_2 + 1)
	clr	a
	subb	a,(_param_check_PARM_2 + 2)
	clr	a
	subb	a,(_param_check_PARM_2 + 3)
	jnc	00123$
;	radio/parameters.c:167: return false;
	clr	c
;	radio/parameters.c:170: default:
	ret
00122$:
;	radio/parameters.c:173: }
00123$:
;	radio/parameters.c:174: return true;
	setb	c
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'param_set'
;------------------------------------------------------------
;param                     Allocated to registers r7 
;------------------------------------------------------------
;	radio/parameters.c:178: param_set(__data enum ParamID param, __pdata param_t value)
;	-----------------------------------------
;	 function param_set
;	-----------------------------------------
_param_set:
	mov	r7,dpl
;	radio/parameters.c:181: if (!param_check(param, value))
	mov	r0,#_param_set_PARM_2
	movx	a,@r0
	mov	_param_check_PARM_2,a
	inc	r0
	movx	a,@r0
	mov	(_param_check_PARM_2 + 1),a
	inc	r0
	movx	a,@r0
	mov	(_param_check_PARM_2 + 2),a
	inc	r0
	movx	a,@r0
	mov	(_param_check_PARM_2 + 3),a
	mov	dpl,r7
	push	ar7
	lcall	_param_check
	pop	ar7
;	radio/parameters.c:182: return false;
	jc	00102$
	ret
00102$:
;	radio/parameters.c:185: switch (param) {
	cjne	r7,#0x04,00145$
	sjmp	00103$
00145$:
	cjne	r7,#0x06,00146$
	ljmp	00108$
00146$:
	cjne	r7,#0x07,00147$
	ljmp	00112$
00147$:
	cjne	r7,#0x0B,00148$
	sjmp	00104$
00148$:
	cjne	r7,#0x0C,00149$
	sjmp	00105$
00149$:
	cjne	r7,#0x0E,00150$
	ljmp	00110$
00150$:
	ljmp	00112$
;	radio/parameters.c:186: case PARAM_TXPOWER:
00103$:
;	radio/parameters.c:189: radio_set_transmit_power(value);
	mov	r0,#_param_set_PARM_2
	movx	a,@r0
	mov	dpl,a
	push	ar7
	lcall	_radio_set_transmit_power
;	radio/parameters.c:190: value = radio_get_transmit_power();
	lcall	_radio_get_transmit_power
	mov	r6,dpl
	pop	ar7
	mov	r0,#_param_set_PARM_2
	mov	a,r6
	movx	@r0,a
	inc	r0
	clr	a
	movx	@r0,a
	inc	r0
	movx	@r0,a
	inc	r0
	movx	@r0,a
;	radio/parameters.c:191: break;
	ljmp	00112$
;	radio/parameters.c:193: case PARAM_DUTY_CYCLE:
00104$:
;	radio/parameters.c:195: value = constrain(value, 0, 100);
	mov	r0,#_constrain_PARM_2
	clr	a
	movx	@r0,a
	inc	r0
	movx	@r0,a
	inc	r0
	movx	@r0,a
	inc	r0
	movx	@r0,a
	mov	r0,#_constrain_PARM_3
	mov	a,#0x64
	movx	@r0,a
	inc	r0
	clr	a
	movx	@r0,a
	inc	r0
	movx	@r0,a
	inc	r0
	movx	@r0,a
	mov	r0,#_param_set_PARM_2
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
	push	ar7
	lcall	_constrain
	mov	r3,dpl
	mov	r4,dph
	mov	r5,b
	mov	r6,a
	pop	ar7
	mov	r0,#_param_set_PARM_2
	mov	a,r3
	movx	@r0,a
	inc	r0
	mov	a,r4
	movx	@r0,a
	inc	r0
	mov	a,r5
	movx	@r0,a
	inc	r0
	mov	a,r6
	movx	@r0,a
;	radio/parameters.c:196: duty_cycle = value;
	mov	r0,#_duty_cycle
	mov	a,r3
	movx	@r0,a
;	radio/parameters.c:197: break;
	ljmp	00112$
;	radio/parameters.c:199: case PARAM_LBT_RSSI:
00105$:
;	radio/parameters.c:201: if (value != 0) {
	mov	r0,#_param_set_PARM_2
	movx	a,@r0
	mov	b,a
	inc	r0
	movx	a,@r0
	orl	b,a
	inc	r0
	movx	a,@r0
	orl	b,a
	inc	r0
	movx	a,@r0
	orl	a,b
	jz	00107$
;	radio/parameters.c:202: value = constrain(value, 25, 220);
	mov	r0,#_constrain_PARM_2
	mov	a,#0x19
	movx	@r0,a
	inc	r0
	clr	a
	movx	@r0,a
	inc	r0
	movx	@r0,a
	inc	r0
	movx	@r0,a
	mov	r0,#_constrain_PARM_3
	mov	a,#0xDC
	movx	@r0,a
	inc	r0
	clr	a
	movx	@r0,a
	inc	r0
	movx	@r0,a
	inc	r0
	movx	@r0,a
	mov	r0,#_param_set_PARM_2
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
	push	ar7
	lcall	_constrain
	mov	r3,dpl
	mov	r4,dph
	mov	r5,b
	mov	r6,a
	pop	ar7
	mov	r0,#_param_set_PARM_2
	mov	a,r3
	movx	@r0,a
	inc	r0
	mov	a,r4
	movx	@r0,a
	inc	r0
	mov	a,r5
	movx	@r0,a
	inc	r0
	mov	a,r6
	movx	@r0,a
00107$:
;	radio/parameters.c:204: lbt_rssi = value;
	mov	r0,#_param_set_PARM_2
	mov	r1,#_lbt_rssi
	movx	a,@r0
	movx	@r1,a
;	radio/parameters.c:205: break;
;	radio/parameters.c:207: case PARAM_MAVLINK:
	sjmp	00112$
00108$:
;	radio/parameters.c:208: feature_mavlink_framing = (uint8_t) value;
	mov	r0,#_param_set_PARM_2
	movx	a,@r0
	mov	r6,a
	mov	dptr,#_feature_mavlink_framing
	movx	@dptr,a
;	radio/parameters.c:209: value = feature_mavlink_framing;
	mov	r0,#_param_set_PARM_2
	mov	a,r6
	movx	@r0,a
	inc	r0
	clr	a
	movx	@r0,a
	inc	r0
	movx	@r0,a
	inc	r0
	movx	@r0,a
;	radio/parameters.c:210: break;
;	radio/parameters.c:215: case PARAM_RTSCTS:
	sjmp	00112$
00110$:
;	radio/parameters.c:216: feature_rtscts = value?true:false;
	mov	r0,#_param_set_PARM_2
	movx	a,@r0
	mov	b,a
	inc	r0
	movx	a,@r0
	orl	b,a
	inc	r0
	movx	a,@r0
	orl	b,a
	inc	r0
	movx	a,@r0
	orl	a,b
	add	a,#0xff
;	radio/parameters.c:217: value = feature_rtscts?1:0;
	mov	_feature_rtscts,c
	jnc	00115$
	mov	r6,#0x01
	sjmp	00116$
00115$:
	mov	r6,#0x00
00116$:
	mov	r0,#_param_set_PARM_2
	mov	a,r6
	movx	@r0,a
	inc	r0
	clr	a
	movx	@r0,a
	inc	r0
	movx	@r0,a
	inc	r0
	movx	@r0,a
;	radio/parameters.c:222: }
00112$:
;	radio/parameters.c:224: parameter_values[param] = value;
	mov	a,r7
	mov	b,#0x04
	mul	ab
	add	a,#_parameter_values
	mov	dpl,a
	mov	a,#(_parameter_values >> 8)
	addc	a,b
	mov	dph,a
	mov	r0,#_param_set_PARM_2
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
;	radio/parameters.c:226: return true;
	setb	c
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'param_get'
;------------------------------------------------------------
;param                     Allocated to registers r7 
;------------------------------------------------------------
;	radio/parameters.c:230: param_get(__data enum ParamID param)
;	-----------------------------------------
;	 function param_get
;	-----------------------------------------
_param_get:
	mov	r7,dpl
;	radio/parameters.c:232: if (param >= PARAM_MAX)
	cjne	r7,#0x10,00108$
00108$:
	jc	00102$
;	radio/parameters.c:233: return 0;
	mov	dptr,#(0x00&0x00ff)
	clr	a
	mov	b,a
	ret
00102$:
;	radio/parameters.c:234: return parameter_values[param];
	mov	a,r7
	mov	b,#0x04
	mul	ab
	add	a,#_parameter_values
	mov	dpl,a
	mov	a,#(_parameter_values >> 8)
	addc	a,b
	mov	dph,a
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
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'read_params'
;------------------------------------------------------------
;input                     Allocated with name '_read_params_input_1_149'
;start                     Allocated with name '_read_params_PARM_2'
;size                      Allocated with name '_read_params_PARM_3'
;i                         Allocated with name '_read_params_i_1_150'
;------------------------------------------------------------
;	radio/parameters.c:237: bool read_params(__xdata uint8_t * __data input, uint16_t start, uint8_t size)
;	-----------------------------------------
;	 function read_params
;	-----------------------------------------
_read_params:
	mov	_read_params_input_1_149,dpl
	mov	(_read_params_input_1_149 + 1),dph
;	radio/parameters.c:241: for (i = start; i < start+size; i ++)
	mov	dptr,#_read_params_PARM_2
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	mov	dptr,#_read_params_PARM_3
	movx	a,@dptr
	mov	r3,a
	mov	ar1,r4
	mov	ar2,r5
00105$:
	mov	ar0,r3
	mov	r7,#0x00
	mov	a,r0
	add	a,r4
	mov	r0,a
	mov	a,r7
	addc	a,r5
	mov	r7,a
	clr	c
	mov	a,r1
	subb	a,r0
	mov	a,r2
	subb	a,r7
	jnc	00101$
;	radio/parameters.c:242: input[i-start] = flash_read_scratch(i);
	mov	a,r1
	clr	c
	subb	a,r4
	mov	r6,a
	mov	a,r2
	subb	a,r5
	mov	r7,a
	mov	a,r6
	add	a,_read_params_input_1_149
	mov	r6,a
	mov	a,r7
	addc	a,(_read_params_input_1_149 + 1)
	mov	r7,a
	mov	dpl,r1
	mov	dph,r2
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	push	ar1
	lcall	_flash_read_scratch
	mov	r0,dpl
	pop	ar1
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	mov	dpl,r6
	mov	dph,r7
	mov	a,r0
	movx	@dptr,a
;	radio/parameters.c:241: for (i = start; i < start+size; i ++)
	inc	r1
	cjne	r1,#0x00,00105$
	inc	r2
	sjmp	00105$
00101$:
;	radio/parameters.c:245: if (crc16(size, input) != ((uint16_t) flash_read_scratch(i+1)<<8 | flash_read_scratch(i)))
	mov	_crc16_PARM_2,_read_params_input_1_149
	mov	(_crc16_PARM_2 + 1),(_read_params_input_1_149 + 1)
	mov	dpl,r3
	push	ar2
	push	ar1
	lcall	_crc16
	mov	r6,dpl
	mov	r7,dph
	pop	ar1
	pop	ar2
	mov	a,#0x01
	add	a,r1
	mov	r4,a
	clr	a
	addc	a,r2
	mov	r5,a
	mov	dpl,r4
	mov	dph,r5
	push	ar7
	push	ar6
	push	ar2
	push	ar1
	lcall	_flash_read_scratch
	mov	r5,dpl
	pop	ar1
	pop	ar2
	mov	ar4,r5
	mov	r5,#0x00
	mov	dpl,r1
	mov	dph,r2
	push	ar5
	push	ar4
	lcall	_flash_read_scratch
	mov	r3,dpl
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	mov	r2,#0x00
	mov	a,r3
	orl	ar5,a
	mov	a,r2
	orl	ar4,a
	mov	a,r6
	cjne	a,ar5,00121$
	mov	a,r7
	cjne	a,ar4,00121$
	sjmp	00103$
00121$:
;	radio/parameters.c:246: return false;
	clr	c
	ret
00103$:
;	radio/parameters.c:247: return true;
	setb	c
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'write_params'
;------------------------------------------------------------
;input                     Allocated with name '_write_params_input_1_151'
;sloc0                     Allocated with name '_write_params_sloc0_1_0'
;start                     Allocated with name '_write_params_PARM_2'
;size                      Allocated with name '_write_params_PARM_3'
;i                         Allocated with name '_write_params_i_1_152'
;checksum                  Allocated with name '_write_params_checksum_1_152'
;------------------------------------------------------------
;	radio/parameters.c:250: void write_params(__xdata uint8_t * __data input, uint16_t start, uint8_t size)
;	-----------------------------------------
;	 function write_params
;	-----------------------------------------
_write_params:
	mov	_write_params_input_1_151,dpl
	mov	(_write_params_input_1_151 + 1),dph
;	radio/parameters.c:255: for (i = start; i < start+size; i ++)
	mov	dptr,#_write_params_PARM_2
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	mov	dptr,#_write_params_PARM_3
	movx	a,@dptr
	mov	r3,a
	mov	_write_params_sloc0_1_0,r4
	mov	(_write_params_sloc0_1_0 + 1),r5
00103$:
	mov	ar2,r3
	mov	r7,#0x00
	mov	a,r2
	add	a,r4
	mov	r2,a
	mov	a,r7
	addc	a,r5
	mov	r7,a
	clr	c
	mov	a,_write_params_sloc0_1_0
	subb	a,r2
	mov	a,(_write_params_sloc0_1_0 + 1)
	subb	a,r7
	jnc	00101$
;	radio/parameters.c:256: flash_write_scratch(i, input[i-start]);
	mov	a,_write_params_sloc0_1_0
	clr	c
	subb	a,r4
	mov	r6,a
	mov	a,(_write_params_sloc0_1_0 + 1)
	subb	a,r5
	mov	r7,a
	mov	a,r6
	add	a,_write_params_input_1_151
	mov	dpl,a
	mov	a,r7
	addc	a,(_write_params_input_1_151 + 1)
	mov	dph,a
	mov	r0,#_flash_write_scratch_PARM_2
	movx	a,@dptr
	movx	@r0,a
	mov	dpl,_write_params_sloc0_1_0
	mov	dph,(_write_params_sloc0_1_0 + 1)
	push	ar5
	push	ar4
	push	ar3
	lcall	_flash_write_scratch
	pop	ar3
	pop	ar4
	pop	ar5
;	radio/parameters.c:255: for (i = start; i < start+size; i ++)
	inc	_write_params_sloc0_1_0
	clr	a
	cjne	a,_write_params_sloc0_1_0,00103$
	inc	(_write_params_sloc0_1_0 + 1)
	sjmp	00103$
00101$:
;	radio/parameters.c:259: checksum = crc16(size, input);
	mov	_crc16_PARM_2,_write_params_input_1_151
	mov	(_crc16_PARM_2 + 1),(_write_params_input_1_151 + 1)
	mov	dpl,r3
	lcall	_crc16
	mov	r6,dpl
	mov	r7,dph
;	radio/parameters.c:260: flash_write_scratch(i, checksum&0xFF);
	mov	ar4,r6
	mov	r0,#_flash_write_scratch_PARM_2
	mov	a,r4
	movx	@r0,a
	mov	dpl,_write_params_sloc0_1_0
	mov	dph,(_write_params_sloc0_1_0 + 1)
	push	ar7
	push	ar6
	lcall	_flash_write_scratch
	pop	ar6
	pop	ar7
;	radio/parameters.c:261: flash_write_scratch(i+1, checksum>>8);
	mov	a,#0x01
	add	a,_write_params_sloc0_1_0
	mov	r4,a
	clr	a
	addc	a,(_write_params_sloc0_1_0 + 1)
	mov	r5,a
	mov	r0,#_flash_write_scratch_PARM_2
	mov	a,r7
	movx	@r0,a
	mov	dpl,r4
	mov	dph,r5
	ljmp	_flash_write_scratch
;------------------------------------------------------------
;Allocation info for local variables in function 'param_load'
;------------------------------------------------------------
;	radio/parameters.c:265: param_load(void)
;	-----------------------------------------
;	 function param_load
;	-----------------------------------------
_param_load:
	setb	c
	jbc	ea,00139$
	clr	c
00139$:
	push	psw
;	radio/parameters.c:270: param_default();
	lcall	_param_default
;	radio/parameters.c:273: expected = flash_read_scratch(PARAM_FLASH_START);
	mov	dptr,#0x0000
	lcall	_flash_read_scratch
;	radio/parameters.c:274: if (expected > sizeof(parameter_values) || expected < 12*sizeof(param_t))
	mov	a,dpl
	mov	r7,a
	add	a,#0xff - 0x40
	jc	00101$
	cjne	r7,#0x30,00141$
00141$:
	jnc	00102$
00101$:
;	radio/parameters.c:275: return false;
	clr	c
	ljmp	00115$
00102$:
;	radio/parameters.c:278: if(!read_params((__xdata uint8_t *)parameter_values, PARAM_FLASH_START+1, expected))
	mov	dptr,#_read_params_PARM_2
	mov	a,#0x01
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_read_params_PARM_3
	mov	a,r7
	movx	@dptr,a
	mov	dptr,#_parameter_values
	lcall	_read_params
;	radio/parameters.c:279: return false;
	jc	00105$
	ljmp	00115$
00105$:
;	radio/parameters.c:282: if (param_get(PARAM_FORMAT) != PARAM_FORMAT_CURRENT) {
	mov	dpl,#0x00
	lcall	_param_get
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	cjne	r4,#0x1A,00144$
	cjne	r5,#0x00,00144$
	cjne	r6,#0x00,00144$
	cjne	r7,#0x00,00144$
	sjmp	00121$
00144$:
;	radio/parameters.c:284: return false;
	clr	c
	ljmp	00115$
;	radio/parameters.c:287: for (i = 0; i < sizeof(parameter_values); i++) {
00121$:
	mov	r7,#0x00
00113$:
;	radio/parameters.c:288: if (!param_check(i, parameter_values[i])) {
	mov	a,r7
	mov	b,#0x04
	mul	ab
	add	a,#_parameter_values
	mov	r5,a
	mov	a,#(_parameter_values >> 8)
	addc	a,b
	mov	r6,a
	mov	dpl,r5
	mov	dph,r6
	movx	a,@dptr
	mov	_param_check_PARM_2,a
	inc	dptr
	movx	a,@dptr
	mov	(_param_check_PARM_2 + 1),a
	inc	dptr
	movx	a,@dptr
	mov	(_param_check_PARM_2 + 2),a
	inc	dptr
	movx	a,@dptr
	mov	(_param_check_PARM_2 + 3),a
	mov	dpl,r7
	push	ar7
	push	ar6
	push	ar5
	lcall	_param_check
	pop	ar5
	pop	ar6
	pop	ar7
	jc	00114$
;	radio/parameters.c:289: parameter_values[i] = parameter_info[i].default_value;
	mov	a,r7
	mov	b,#0x07
	mul	ab
	add	a,#_parameter_info
	mov	r3,a
	mov	a,#(_parameter_info >> 8)
	addc	a,b
	mov	r4,a
	mov	dpl,r3
	mov	dph,r4
	inc	dptr
	inc	dptr
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r1,a
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r2,a
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r3,a
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r4,a
	mov	dpl,r5
	mov	dph,r6
	mov	a,r1
	movx	@dptr,a
	mov	a,r2
	inc	dptr
	movx	@dptr,a
	mov	a,r3
	inc	dptr
	movx	@dptr,a
	mov	a,r4
	inc	dptr
	movx	@dptr,a
00114$:
;	radio/parameters.c:287: for (i = 0; i < sizeof(parameter_values); i++) {
	inc	r7
	cjne	r7,#0x40,00146$
00146$:
	jc	00113$
;	radio/parameters.c:295: if(!read_params((__xdata uint8_t *)pin_values, PIN_FLASH_START+1, sizeof(pin_values)))
	mov	dptr,#_read_params_PARM_2
	mov	a,#0x01
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_read_params_PARM_3
	mov	a,#0x0C
	movx	@dptr,a
	mov	dptr,#_pin_values
	lcall	_read_params
;	radio/parameters.c:296: return false;
	jc	00112$
	sjmp	00115$
00112$:
;	radio/parameters.c:304: return true;
	setb	c
00115$:
	rlc	a
	pop	psw
	mov	ea,c
	rrc	a
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'param_save'
;------------------------------------------------------------
;	radio/parameters.c:308: param_save(void)
;	-----------------------------------------
;	 function param_save
;	-----------------------------------------
_param_save:
	setb	c
	jbc	ea,00103$
	clr	c
00103$:
	push	psw
;	radio/parameters.c:312: parameter_values[PARAM_FORMAT] = PARAM_FORMAT_CURRENT;
	mov	dptr,#_parameter_values
	mov	a,#0x1A
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	radio/parameters.c:315: flash_erase_scratch();
	lcall	_flash_erase_scratch
;	radio/parameters.c:318: flash_write_scratch(PARAM_FLASH_START, sizeof(parameter_values));
	mov	r0,#_flash_write_scratch_PARM_2
	mov	a,#0x40
	movx	@r0,a
	mov	dptr,#0x0000
	lcall	_flash_write_scratch
;	radio/parameters.c:321: write_params((__xdata uint8_t *)parameter_values, PARAM_FLASH_START+1, sizeof(parameter_values));
	mov	dptr,#_write_params_PARM_2
	mov	a,#0x01
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_write_params_PARM_3
	mov	a,#0x40
	movx	@dptr,a
	mov	dptr,#_parameter_values
	lcall	_write_params
;	radio/parameters.c:325: flash_write_scratch(PIN_FLASH_START, sizeof(pin_values));
	mov	r0,#_flash_write_scratch_PARM_2
	mov	a,#0x0C
	movx	@r0,a
	mov	dptr,#0x0100
	lcall	_flash_write_scratch
;	radio/parameters.c:326: write_params((__xdata uint8_t *)pin_values, PIN_FLASH_START+1, sizeof(pin_values));
	mov	dptr,#_write_params_PARM_2
	mov	a,#0x01
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_write_params_PARM_3
	mov	a,#0x0C
	movx	@dptr,a
	mov	dptr,#_pin_values
	lcall	_write_params
	pop	psw
	mov	ea,c
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'param_default'
;------------------------------------------------------------
;	radio/parameters.c:338: param_default(void)
;	-----------------------------------------
;	 function param_default
;	-----------------------------------------
_param_default:
;	radio/parameters.c:343: for (i = 0; i < PARAM_MAX; i++) {
	mov	r7,#0x00
00103$:
;	radio/parameters.c:344: parameter_values[i] = parameter_info[i].default_value;
	mov	a,r7
	mov	b,#0x04
	mul	ab
	add	a,#_parameter_values
	mov	r5,a
	mov	a,#(_parameter_values >> 8)
	addc	a,b
	mov	r6,a
	mov	a,r7
	mov	b,#0x07
	mul	ab
	add	a,#_parameter_info
	mov	r3,a
	mov	a,#(_parameter_info >> 8)
	addc	a,b
	mov	r4,a
	mov	dpl,r3
	mov	dph,r4
	inc	dptr
	inc	dptr
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r1,a
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r2,a
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r3,a
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r4,a
	mov	dpl,r5
	mov	dph,r6
	mov	a,r1
	movx	@dptr,a
	mov	a,r2
	inc	dptr
	movx	@dptr,a
	mov	a,r3
	inc	dptr
	movx	@dptr,a
	mov	a,r4
	inc	dptr
	movx	@dptr,a
;	radio/parameters.c:343: for (i = 0; i < PARAM_MAX; i++) {
	inc	r7
	cjne	r7,#0x10,00120$
00120$:
	jc	00103$
;	radio/parameters.c:348: for (i = 0; i < PIN_MAX; i ++) {
	mov	r7,#0x00
00105$:
;	radio/parameters.c:349: pin_values[i].output = pins_defaults.output;
	mov	a,r7
	mov	b,#0x02
	mul	ab
	mov	r5,a
	mov	r6,b
	add	a,#_pin_values
	mov	r3,a
	mov	a,r6
	addc	a,#(_pin_values >> 8)
	mov	r4,a
	mov	dptr,#_pins_defaults
	clr	a
	movc	a,@a+dptr
	anl	a,#0x0F
	mov	dpl,r3
	mov	dph,r4
	anl	a,#0x0F
	mov	b,a
	movx	a,@dptr
	anl	a,#0xF0
	orl	a,b
	movx	@dptr,a
;	radio/parameters.c:350: pin_values[i].pin_dir = pins_defaults.pin_dir;
	mov	a,r5
	add	a,#_pin_values
	mov	r3,a
	mov	a,r6
	addc	a,#(_pin_values >> 8)
	mov	r4,a
	mov	dptr,#_pins_defaults
	clr	a
	movc	a,@a+dptr
	swap	a
	anl	a,#0x0F
	mov	r2,a
	mov	dpl,r3
	mov	dph,r4
	swap	a
	anl	a,#(0xF0&0xF0)
	mov	b,a
	movx	a,@dptr
	anl	a,#0x0F
	orl	a,b
	movx	@dptr,a
;	radio/parameters.c:351: pin_values[i].pin_mirror = pins_defaults.pin_mirror;
	mov	a,r5
	add	a,#_pin_values
	mov	r5,a
	mov	a,r6
	addc	a,#(_pin_values >> 8)
	mov	r6,a
	inc	r5
	cjne	r5,#0x00,00122$
	inc	r6
00122$:
	mov	dptr,#(_pins_defaults + 0x0001)
	clr	a
	movc	a,@a+dptr
	mov	r4,a
	mov	dpl,r5
	mov	dph,r6
	movx	@dptr,a
;	radio/parameters.c:348: for (i = 0; i < PIN_MAX; i ++) {
	inc	r7
	cjne	r7,#0x06,00123$
00123$:
	jc	00105$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'param_id'
;------------------------------------------------------------
;	radio/parameters.c:357: param_id(__data char * __pdata name)
;	-----------------------------------------
;	 function param_id
;	-----------------------------------------
_param_id:
	mov	r7,dpl
;	radio/parameters.c:361: for (i = 0; i < PARAM_MAX; i++) {
	mov	r6,#0x00
00104$:
;	radio/parameters.c:362: if (!strcmp(name, parameter_info[i].name))
	mov	ar3,r7
	mov	r4,#0x00
	mov	r5,#0x40
	mov	a,r6
	mov	b,#0x07
	mul	ab
	add	a,#_parameter_info
	mov	dpl,a
	mov	a,#(_parameter_info >> 8)
	addc	a,b
	mov	dph,a
	clr	a
	movc	a,@a+dptr
	mov	r0,a
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r1,a
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r2,a
	mov	dptr,#_strcmp_PARM_2
	mov	a,r0
	movx	@dptr,a
	mov	a,r1
	inc	dptr
	movx	@dptr,a
	mov	a,r2
	inc	dptr
	movx	@dptr,a
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	push	ar7
	push	ar6
	lcall	_strcmp
	mov	a,dpl
	mov	b,dph
	pop	ar6
	pop	ar7
	orl	a,b
	jz	00103$
;	radio/parameters.c:361: for (i = 0; i < PARAM_MAX; i++) {
	inc	r6
	cjne	r6,#0x10,00116$
00116$:
	jc	00104$
00103$:
;	radio/parameters.c:365: return i;
	mov	dpl,r6
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'param_name'
;------------------------------------------------------------
;param                     Allocated to registers r7 
;------------------------------------------------------------
;	radio/parameters.c:369: param_name(__data enum ParamID param)
;	-----------------------------------------
;	 function param_name
;	-----------------------------------------
_param_name:
	mov	r7,dpl
;	radio/parameters.c:371: if (param < PARAM_MAX) {
	cjne	r7,#0x10,00108$
00108$:
	jnc	00102$
;	radio/parameters.c:372: return parameter_info[param].name;
	mov	a,r7
	mov	b,#0x07
	mul	ab
	add	a,#_parameter_info
	mov	dpl,a
	mov	a,#(_parameter_info >> 8)
	addc	a,b
	mov	dph,a
	clr	a
	movc	a,@a+dptr
	mov	r5,a
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r6,a
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r7,a
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	ret
00102$:
;	radio/parameters.c:374: return 0;
	mov	dptr,#0x0000
	mov	b,#0x00
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'constrain'
;------------------------------------------------------------
;	radio/parameters.c:378: uint32_t constrain(__pdata uint32_t v, __pdata uint32_t min, __pdata uint32_t max)
;	-----------------------------------------
;	 function constrain
;	-----------------------------------------
_constrain:
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
;	radio/parameters.c:380: if (v < min) v = min;
	mov	r0,#_constrain_PARM_2
	clr	c
	movx	a,@r0
	mov	b,a
	mov	a,r4
	subb	a,b
	inc	r0
	movx	a,@r0
	mov	b,a
	mov	a,r5
	subb	a,b
	inc	r0
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
	mov	r0,#_constrain_PARM_2
	movx	a,@r0
	mov	r4,a
	inc	r0
	movx	a,@r0
	mov	r5,a
	inc	r0
	movx	a,@r0
	mov	r6,a
	inc	r0
	movx	a,@r0
	mov	r7,a
00102$:
;	radio/parameters.c:381: if (v > max) v = max;
	mov	r0,#_constrain_PARM_3
	clr	c
	movx	a,@r0
	subb	a,r4
	inc	r0
	movx	a,@r0
	subb	a,r5
	inc	r0
	movx	a,@r0
	subb	a,r6
	inc	r0
	movx	a,@r0
	subb	a,r7
	jnc	00104$
	mov	r0,#_constrain_PARM_3
	movx	a,@r0
	mov	r4,a
	inc	r0
	movx	a,@r0
	mov	r5,a
	inc	r0
	movx	a,@r0
	mov	r6,a
	inc	r0
	movx	a,@r0
	mov	r7,a
00104$:
;	radio/parameters.c:382: return v;
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	mov	a,r7
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'flash_write_byte'
;------------------------------------------------------------
;c                         Allocated to stack - sp -2
;address                   Allocated to registers r6 r7 
;------------------------------------------------------------
;	radio/parameters.c:392: flash_write_byte(uint16_t address, uint8_t c) __reentrant __critical
;	-----------------------------------------
;	 function flash_write_byte
;	-----------------------------------------
_flash_write_byte:
	setb	c
	jbc	ea,00103$
	clr	c
00103$:
	push	psw
	mov	r6,dpl
	mov	r7,dph
;	radio/parameters.c:394: PSCTL = 0x01;				// set PSWE, clear PSEE
	mov	_PSCTL,#0x01
;	radio/parameters.c:395: FLKEY = 0xa5;
	mov	_FLKEY,#0xA5
;	radio/parameters.c:396: FLKEY = 0xf1;
	mov	_FLKEY,#0xF1
;	radio/parameters.c:397: *(uint8_t __xdata *)address = c;	// write the byte
	mov	dpl,r6
	mov	dph,r7
	mov	a,sp
	add	a,#0xfd
	mov	r0,a
	mov	a,@r0
	movx	@dptr,a
;	radio/parameters.c:398: PSCTL = 0x00;				// disable PSWE/PSEE
	mov	_PSCTL,#0x00
	pop	psw
	mov	ea,c
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'flash_read_byte'
;------------------------------------------------------------
;address                   Allocated to registers r6 r7 
;------------------------------------------------------------
;	radio/parameters.c:402: flash_read_byte(uint16_t address) __reentrant
;	-----------------------------------------
;	 function flash_read_byte
;	-----------------------------------------
_flash_read_byte:
;	radio/parameters.c:405: return *(uint8_t __code *)address;
	clr	a
	movc	a,@a+dptr
	mov	dpl,a
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'calibration_set'
;------------------------------------------------------------
;value                     Allocated to stack - sp -2
;idx                       Allocated to registers r7 
;------------------------------------------------------------
;	radio/parameters.c:409: calibration_set(uint8_t idx, uint8_t value) __reentrant
;	-----------------------------------------
;	 function calibration_set
;	-----------------------------------------
_calibration_set:
	mov	r7,dpl
;	radio/parameters.c:412: PSBANK = 0x33;
	mov	_PSBANK,#0x33
;	radio/parameters.c:416: if (idx <= BOARD_MAXTXPOWER && value != 0xFF)
	mov	a,r7
	add	a,#0xff - 0x1E
	jc	00104$
	mov	r0,sp
	dec	r0
	dec	r0
	cjne	@r0,#0xFF,00118$
	sjmp	00104$
00118$:
;	radio/parameters.c:419: if (flash_read_byte(FLASH_CALIBRATION_AREA_HIGH + idx) == 0xFF)
	mov	r6,#0x00
	mov	a,#0xDE
	add	a,r7
	mov	r4,a
	mov	a,#0xFF
	addc	a,r6
	mov	r5,a
	mov	dpl,r4
	mov	dph,r5
	push	ar7
	push	ar6
	lcall	_flash_read_byte
	mov	r5,dpl
	pop	ar6
	pop	ar7
	cjne	r5,#0xFF,00104$
;	radio/parameters.c:421: flash_write_byte(FLASH_CALIBRATION_AREA_HIGH + idx, value);
	mov	a,#0xDE
	add	a,r7
	mov	r7,a
	mov	a,#0xFF
	addc	a,r6
	mov	r6,a
	mov	r0,sp
	dec	r0
	dec	r0
	mov	a,@r0
	push	acc
	mov	dpl,r7
	mov	dph,r6
	lcall	_flash_write_byte
	dec	sp
;	radio/parameters.c:422: return true;
	setb	c
	ret
00104$:
;	radio/parameters.c:425: return false;
	clr	c
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'calibration_get'
;------------------------------------------------------------
;level                     Allocated to registers r7 
;idx                       Allocated to registers r5 
;crc                       Allocated to registers r6 
;------------------------------------------------------------
;	radio/parameters.c:429: calibration_get(uint8_t level) __reentrant
;	-----------------------------------------
;	 function calibration_get
;	-----------------------------------------
_calibration_get:
	mov	r7,dpl
;	radio/parameters.c:432: uint8_t crc = 0;
	mov	r6,#0x00
;	radio/parameters.c:435: PSBANK = 0x33;
	mov	_PSBANK,#0x33
;	radio/parameters.c:439: for (idx = 0; idx < FLASH_CALIBRATION_AREA_SIZE; idx++)
	mov	r5,#0x00
00106$:
;	radio/parameters.c:441: crc ^= calibration[idx];
	mov	a,r5
	mov	dptr,#_calibration
	movc	a,@a+dptr
	mov	r4,a
	xrl	ar6,a
;	radio/parameters.c:439: for (idx = 0; idx < FLASH_CALIBRATION_AREA_SIZE; idx++)
	inc	r5
	cjne	r5,#0x1F,00126$
00126$:
	jc	00106$
;	radio/parameters.c:444: if (calibration_crc != 0xFF && calibration_crc == crc && level <= BOARD_MAXTXPOWER)
	mov	dptr,#_calibration_crc
	clr	a
	movc	a,@a+dptr
	mov	r5,a
	cjne	r5,#0xFF,00128$
	sjmp	00103$
00128$:
	mov	dptr,#_calibration_crc
	clr	a
	movc	a,@a+dptr
	mov	r5,a
	cjne	a,ar6,00103$
	mov	a,r7
	add	a,#0xff - 0x1E
	jc	00103$
;	radio/parameters.c:446: return calibration[level];
	mov	a,r7
	mov	dptr,#_calibration
	movc	a,@a+dptr
	mov	dpl,a
	ret
00103$:
;	radio/parameters.c:448: return 0xFF;
	mov	dpl,#0xFF
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'calibration_force_get'
;------------------------------------------------------------
;idx                       Allocated to registers r7 
;------------------------------------------------------------
;	radio/parameters.c:452: calibration_force_get(uint8_t idx) __reentrant
;	-----------------------------------------
;	 function calibration_force_get
;	-----------------------------------------
_calibration_force_get:
	mov	r7,dpl
;	radio/parameters.c:454: return flash_read_byte(FLASH_CALIBRATION_AREA_HIGH + idx);
	mov	r6,#0x00
	mov	a,#0xDE
	add	a,r7
	mov	r7,a
	mov	a,#0xFF
	addc	a,r6
	mov	r6,a
	mov	dpl,r7
	mov	dph,r6
	ljmp	_flash_read_byte
;------------------------------------------------------------
;Allocation info for local variables in function 'calibration_lock'
;------------------------------------------------------------
;idx                       Allocated to registers r6 
;crc                       Allocated to registers r7 
;cal                       Allocated to registers r3 
;------------------------------------------------------------
;	radio/parameters.c:458: calibration_lock() __reentrant
;	-----------------------------------------
;	 function calibration_lock
;	-----------------------------------------
_calibration_lock:
;	radio/parameters.c:461: uint8_t crc = 0;
	mov	r7,#0x00
;	radio/parameters.c:464: PSBANK = 0x33;
	mov	_PSBANK,#0x33
;	radio/parameters.c:468: if (flash_read_byte(FLASH_CALIBRATION_CRC_HIGH) == 0xFF)
	mov	dptr,#0xFFFD
	push	ar7
	lcall	_flash_read_byte
	mov	r6,dpl
	pop	ar7
	cjne	r6,#0xFF,00105$
;	radio/parameters.c:470: for (idx=0; idx < FLASH_CALIBRATION_AREA_SIZE; idx++)
	mov	r6,#0x00
00106$:
;	radio/parameters.c:472: uint8_t cal = flash_read_byte(FLASH_CALIBRATION_AREA_HIGH + idx);
	mov	ar4,r6
	mov	r5,#0x00
	mov	ar2,r4
	mov	ar3,r5
	mov	a,#0xDE
	add	a,r2
	mov	r2,a
	mov	a,#0xFF
	addc	a,r3
	mov	r3,a
	mov	dpl,r2
	mov	dph,r3
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	lcall	_flash_read_byte
	mov	r3,dpl
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
;	radio/parameters.c:473: crc ^= cal;
	mov	a,r3
	xrl	ar7,a
;	radio/parameters.c:474: if (cal == 0xFF)
	cjne	r3,#0xFF,00107$
;	radio/parameters.c:476: printf("dBm level %u not calibrated\n",idx);
	push	ar4
	push	ar5
	mov	a,#___str_0
	push	acc
	mov	a,#(___str_0 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printfl
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
;	radio/parameters.c:477: return false;
	clr	c
	ret
00107$:
;	radio/parameters.c:470: for (idx=0; idx < FLASH_CALIBRATION_AREA_SIZE; idx++)
	inc	r6
	cjne	r6,#0x1F,00126$
00126$:
	jc	00106$
;	radio/parameters.c:482: flash_write_byte(FLASH_CALIBRATION_CRC_HIGH, crc);
	push	ar7
	mov	dptr,#0xFFFD
	lcall	_flash_write_byte
	dec	sp
;	radio/parameters.c:485: flash_write_byte(FLASH_LOCK_BYTE, 0xFE);
	mov	a,#0xFE
	push	acc
	mov	dptr,#0xFFFF
	lcall	_flash_write_byte
	dec	sp
;	radio/parameters.c:486: return true;
	setb	c
	ret
00105$:
;	radio/parameters.c:488: return false;
	clr	c
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
_parameter_info:
	.byte __str_1, (__str_1 >> 8),#0x80
	.byte #0x1A,#0x00,#0x00,#0x00	; 26
	.byte __str_2, (__str_2 >> 8),#0x80
	.byte #0x39,#0x00,#0x00,#0x00	; 57
	.byte __str_3, (__str_3 >> 8),#0x80
	.byte #0x40,#0x00,#0x00,#0x00	; 64
	.byte __str_4, (__str_4 >> 8),#0x80
	.byte #0x19,#0x00,#0x00,#0x00	; 25
	.byte __str_5, (__str_5 >> 8),#0x80
	.byte #0x14,#0x00,#0x00,#0x00	; 20
	.byte __str_6, (__str_6 >> 8),#0x80
	.byte #0x00,#0x00,#0x00,#0x00	; 0
	.byte __str_7, (__str_7 >> 8),#0x80
	.byte #0x01,#0x00,#0x00,#0x00	; 1
	.byte __str_8, (__str_8 >> 8),#0x80
	.byte #0x00,#0x00,#0x00,#0x00	; 0
	.byte __str_9, (__str_9 >> 8),#0x80
	.byte #0x00,#0x00,#0x00,#0x00	; 0
	.byte __str_10, (__str_10 >> 8),#0x80
	.byte #0x00,#0x00,#0x00,#0x00	; 0
	.byte __str_11, (__str_11 >> 8),#0x80
	.byte #0x00,#0x00,#0x00,#0x00	; 0
	.byte __str_12, (__str_12 >> 8),#0x80
	.byte #0x64,#0x00,#0x00,#0x00	; 100
	.byte __str_13, (__str_13 >> 8),#0x80
	.byte #0x00,#0x00,#0x00,#0x00	; 0
	.byte __str_14, (__str_14 >> 8),#0x80
	.byte #0x00,#0x00,#0x00,#0x00	; 0
	.byte __str_15, (__str_15 >> 8),#0x80
	.byte #0x00,#0x00,#0x00,#0x00	; 0
	.byte __str_16, (__str_16 >> 8),#0x80
	.byte #0x83,#0x00,#0x00,#0x00	; 131
_pins_defaults:
	.db 0x01
	.db 0xFF
_calibration	=	0xf7de
_calibration_crc	=	0xf7fd
___str_0:
	.ascii "dBm level %u not calibrated"
	.db 0x0A
	.db 0x00
__str_1:
	.ascii "FORMAT"
	.db 0x00
__str_2:
	.ascii "SERIAL_SPEED"
	.db 0x00
__str_3:
	.ascii "AIR_SPEED"
	.db 0x00
__str_4:
	.ascii "NETID"
	.db 0x00
__str_5:
	.ascii "TXPOWER"
	.db 0x00
__str_6:
	.ascii "ECC"
	.db 0x00
__str_7:
	.ascii "MAVLINK"
	.db 0x00
__str_8:
	.ascii "OPPRESEND"
	.db 0x00
__str_9:
	.ascii "MIN_FREQ"
	.db 0x00
__str_10:
	.ascii "MAX_FREQ"
	.db 0x00
__str_11:
	.ascii "NUM_CHANNELS"
	.db 0x00
__str_12:
	.ascii "DUTY_CYCLE"
	.db 0x00
__str_13:
	.ascii "LBT_RSSI"
	.db 0x00
__str_14:
	.ascii "MANCHESTER"
	.db 0x00
__str_15:
	.ascii "RTSCTS"
	.db 0x00
__str_16:
	.ascii "MAX_WINDOW"
	.db 0x00
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
