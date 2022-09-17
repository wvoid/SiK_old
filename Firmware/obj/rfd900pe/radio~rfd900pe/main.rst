                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Sep  7 2022) (Linux)
                                      4 ; This file was generated Wed Sep  7 10:05:11 2022
                                      5 ;--------------------------------------------------------
                                      6 	.module main
                                      7 	.optsdcc -mmcs51 --model-large
                                      8 	
                                      9 ;--------------------------------------------------------
                                     10 ; Public variables in this module
                                     11 ;--------------------------------------------------------
                                     12 	.globl _g_version_string
                                     13 	.globl _g_banner_string
                                     14 	.globl _main
                                     15 	.globl _aes_init
                                     16 	.globl _fhop_init
                                     17 	.globl _delay_msec
                                     18 	.globl _timer_init
                                     19 	.globl _tdm_serial_loop
                                     20 	.globl _tdm_init
                                     21 	.globl _radio_get_transmit_power
                                     22 	.globl _radio_set_transmit_power
                                     23 	.globl _radio_air_rate
                                     24 	.globl _radio_set_network_id
                                     25 	.globl _radio_configure
                                     26 	.globl _radio_set_channel
                                     27 	.globl _radio_set_channel_spacing
                                     28 	.globl _radio_set_frequency
                                     29 	.globl _radio_initialise
                                     30 	.globl _radio_receiver_on
                                     31 	.globl _vprintfl
                                     32 	.globl _constrain
                                     33 	.globl _param_default
                                     34 	.globl _param_load
                                     35 	.globl _param_get
                                     36 	.globl _param_set
                                     37 	.globl _serial_init
                                     38 	.globl _srand
                                     39 	.globl _rand
                                     40 	.globl _puts
                                     41 	.globl _NSS1
                                     42 	.globl _IRQ
                                     43 	.globl _PA_ENABLE
                                     44 	.globl _PIN_ENABLE
                                     45 	.globl _PIN_CONFIG
                                     46 	.globl _LED_GREEN
                                     47 	.globl _LED_RED
                                     48 	.globl _SPI1EN
                                     49 	.globl _TXBMT1
                                     50 	.globl _NSS1MD0
                                     51 	.globl _NSS1MD1
                                     52 	.globl _RXOVRN1
                                     53 	.globl _MODF1
                                     54 	.globl _WCOL1
                                     55 	.globl _SPIF1
                                     56 	.globl _SPI0EN
                                     57 	.globl _TXBMT0
                                     58 	.globl _NSS0MD0
                                     59 	.globl _NSS0MD1
                                     60 	.globl _RXOVRN0
                                     61 	.globl _MODF0
                                     62 	.globl _WCOL0
                                     63 	.globl _SPIF0
                                     64 	.globl _AD0CM0
                                     65 	.globl _AD0CM1
                                     66 	.globl _AD0CM2
                                     67 	.globl _AD0WINT
                                     68 	.globl _AD0BUSY
                                     69 	.globl _AD0INT
                                     70 	.globl _BURSTEN
                                     71 	.globl _AD0EN
                                     72 	.globl _CCF0
                                     73 	.globl _CCF1
                                     74 	.globl _CCF2
                                     75 	.globl _CCF3
                                     76 	.globl _CCF4
                                     77 	.globl _CCF5
                                     78 	.globl _CR
                                     79 	.globl _CF
                                     80 	.globl _P
                                     81 	.globl _F1
                                     82 	.globl _OV
                                     83 	.globl _RS0
                                     84 	.globl _RS1
                                     85 	.globl _F0
                                     86 	.globl _AC
                                     87 	.globl _CY
                                     88 	.globl _T2XCLK
                                     89 	.globl _T2RCLK
                                     90 	.globl _TR2
                                     91 	.globl _T2SPLIT
                                     92 	.globl _TF2CEN
                                     93 	.globl _TF2LEN
                                     94 	.globl _TF2L
                                     95 	.globl _TF2H
                                     96 	.globl _SI
                                     97 	.globl _ACK
                                     98 	.globl _ARBLOST
                                     99 	.globl _ACKRQ
                                    100 	.globl _STO
                                    101 	.globl _STA
                                    102 	.globl _TXMODE
                                    103 	.globl _MASTER
                                    104 	.globl _PX0
                                    105 	.globl _PT0
                                    106 	.globl _PX1
                                    107 	.globl _PT1
                                    108 	.globl _PS0
                                    109 	.globl _PT2
                                    110 	.globl _PSPI0
                                    111 	.globl _EX0
                                    112 	.globl _ET0
                                    113 	.globl _EX1
                                    114 	.globl _ET1
                                    115 	.globl _ES0
                                    116 	.globl _ET2
                                    117 	.globl _ESPI0
                                    118 	.globl _EA
                                    119 	.globl _RI0
                                    120 	.globl _TI0
                                    121 	.globl _RB80
                                    122 	.globl _TB80
                                    123 	.globl _REN0
                                    124 	.globl _MCE0
                                    125 	.globl _S0MODE
                                    126 	.globl _IT0
                                    127 	.globl _IE0
                                    128 	.globl _IT1
                                    129 	.globl _IE1
                                    130 	.globl _TR0
                                    131 	.globl _TF0
                                    132 	.globl _TR1
                                    133 	.globl _TF1
                                    134 	.globl __XPAGE
                                    135 	.globl _PCA0CP4
                                    136 	.globl _PCA0CP0
                                    137 	.globl _PCA0
                                    138 	.globl _PCA0CP3
                                    139 	.globl _PCA0CP2
                                    140 	.globl _PCA0CP1
                                    141 	.globl _PCA0CP5
                                    142 	.globl _TMR2
                                    143 	.globl _TMR2RL
                                    144 	.globl _ADC0LT
                                    145 	.globl _ADC0GT
                                    146 	.globl _ADC0
                                    147 	.globl _TMR3
                                    148 	.globl _TMR3RL
                                    149 	.globl _TOFF
                                    150 	.globl _DP
                                    151 	.globl _PCLKEN
                                    152 	.globl _CLKMODE
                                    153 	.globl _P7MDOUT
                                    154 	.globl _P6MDOUT
                                    155 	.globl _P5MDOUT
                                    156 	.globl _P4MDOUT
                                    157 	.globl _PCLKACT
                                    158 	.globl _P6MDIN
                                    159 	.globl _P5MDIN
                                    160 	.globl _P4MDIN
                                    161 	.globl _P3MDIN
                                    162 	.globl _DEVICEID
                                    163 	.globl _REVID
                                    164 	.globl _HWID
                                    165 	.globl _P7
                                    166 	.globl _P6
                                    167 	.globl _P5
                                    168 	.globl _P4
                                    169 	.globl _TOFFH
                                    170 	.globl _TOFFL
                                    171 	.globl _ADC0TK
                                    172 	.globl _ADC0PWR
                                    173 	.globl _IREF0CF
                                    174 	.globl _FLSCL
                                    175 	.globl _OSCICL
                                    176 	.globl _OSCIFL
                                    177 	.globl _P3MDOUT
                                    178 	.globl _LCD0BUFCF
                                    179 	.globl _P7DRV
                                    180 	.globl _P6DRV
                                    181 	.globl _P2DRV
                                    182 	.globl _P1DRV
                                    183 	.globl _P0DRV
                                    184 	.globl _P5DRV
                                    185 	.globl _P4DRV
                                    186 	.globl _P3DRV
                                    187 	.globl _LCD0BUFCN
                                    188 	.globl _CRC0CNT
                                    189 	.globl _CRC0AUTO
                                    190 	.globl _CRC0FLIP
                                    191 	.globl _CRC0IN
                                    192 	.globl _CRC0CN
                                    193 	.globl _CRC0DAT
                                    194 	.globl _SFRPGCN
                                    195 	.globl _DC0RDY
                                    196 	.globl _PC0INT1
                                    197 	.globl _PC0INT0
                                    198 	.globl _PC0DCH
                                    199 	.globl _PC0DCL
                                    200 	.globl _SPI1CN
                                    201 	.globl _AES0YOUT
                                    202 	.globl _PC0HIST
                                    203 	.globl _PC0CMP1H
                                    204 	.globl _PC0CMP1M
                                    205 	.globl _PC0CMP1L
                                    206 	.globl _AES0KBA
                                    207 	.globl _AES0DBA
                                    208 	.globl _AES0KIN
                                    209 	.globl _AES0XIN
                                    210 	.globl _AES0BIN
                                    211 	.globl _AES0DCFG
                                    212 	.globl _AES0BCFG
                                    213 	.globl _PC0TH
                                    214 	.globl _PC0CMP0H
                                    215 	.globl _PC0CMP0M
                                    216 	.globl _PC0CMP0L
                                    217 	.globl _PC0CTR1H
                                    218 	.globl _PC0CTR1M
                                    219 	.globl _PC0CTR1L
                                    220 	.globl _PC0CTR0H
                                    221 	.globl _PC0CTR0M
                                    222 	.globl _PC0CTR0L
                                    223 	.globl _PC0MD
                                    224 	.globl _PC0PCF
                                    225 	.globl _DMA0NMD
                                    226 	.globl _DMA0BUSY
                                    227 	.globl _DMA0MINT
                                    228 	.globl _DMA0INT
                                    229 	.globl _DMA0EN
                                    230 	.globl _DMA0SEL
                                    231 	.globl _DMA0NSZH
                                    232 	.globl _DMA0NSZL
                                    233 	.globl _DMA0NAOH
                                    234 	.globl _DMA0NAOL
                                    235 	.globl _DMA0NBAH
                                    236 	.globl _DMA0NBAL
                                    237 	.globl _DMA0NCF
                                    238 	.globl _VREGINSDH
                                    239 	.globl _VREGINSDL
                                    240 	.globl _ENC0CN
                                    241 	.globl _ENC0H
                                    242 	.globl _ENC0M
                                    243 	.globl _ENC0L
                                    244 	.globl _PC0STAT
                                    245 	.globl _CRC1CN
                                    246 	.globl _CRC1POLH
                                    247 	.globl _CRC1POLL
                                    248 	.globl _CRC1OUTH
                                    249 	.globl _CRC1OUTL
                                    250 	.globl _CRC1IN
                                    251 	.globl _LCD0BUFMD
                                    252 	.globl _LCD0CHPCN
                                    253 	.globl _DC0MD
                                    254 	.globl _DC0CF
                                    255 	.globl _DC0CN
                                    256 	.globl _LCD0VBMCF
                                    257 	.globl _LCD0CHPMD
                                    258 	.globl _LCD0CHPCF
                                    259 	.globl _LCD0MSCF
                                    260 	.globl _LCD0MSCN
                                    261 	.globl _LCD0CLKDIVH
                                    262 	.globl _LCD0CLKDIVL
                                    263 	.globl _LCD0VBMCN
                                    264 	.globl _LCD0CF
                                    265 	.globl _LCD0PWR
                                    266 	.globl _SPI1DAT
                                    267 	.globl _SPI1CKR
                                    268 	.globl _SPI1CFG
                                    269 	.globl _LCD0TOGR
                                    270 	.globl _LCD0BLINK
                                    271 	.globl _LCD0CN
                                    272 	.globl _LCD0CNTRST
                                    273 	.globl _LCD0DF
                                    274 	.globl _LCD0DE
                                    275 	.globl _LCD0DD
                                    276 	.globl _LCD0DC
                                    277 	.globl _LCD0DB
                                    278 	.globl _LCD0DA
                                    279 	.globl _LCD0D9
                                    280 	.globl _LCD0D8
                                    281 	.globl _LCD0D7
                                    282 	.globl _LCD0D6
                                    283 	.globl _LCD0D5
                                    284 	.globl _LCD0D4
                                    285 	.globl _LCD0D3
                                    286 	.globl _LCD0D2
                                    287 	.globl _LCD0D1
                                    288 	.globl _LCD0D0
                                    289 	.globl _VDM0CN
                                    290 	.globl _PCA0CPH4
                                    291 	.globl _PCA0CPL4
                                    292 	.globl _PCA0CPH0
                                    293 	.globl _PCA0CPL0
                                    294 	.globl _PCA0H
                                    295 	.globl _PCA0L
                                    296 	.globl _SPI0CN
                                    297 	.globl _EIP2
                                    298 	.globl _EIP1
                                    299 	.globl _SMB0ADM
                                    300 	.globl _SMB0ADR
                                    301 	.globl _P2MDIN
                                    302 	.globl _P1MDIN
                                    303 	.globl _P0MDIN
                                    304 	.globl _B
                                    305 	.globl _RSTSRC
                                    306 	.globl _PCA0CPH3
                                    307 	.globl _PCA0CPL3
                                    308 	.globl _PCA0CPH2
                                    309 	.globl _PCA0CPL2
                                    310 	.globl _PCA0CPH1
                                    311 	.globl _PCA0CPL1
                                    312 	.globl _ADC0CN
                                    313 	.globl _EIE2
                                    314 	.globl _EIE1
                                    315 	.globl _FLWR
                                    316 	.globl _IT01CF
                                    317 	.globl _XBR2
                                    318 	.globl _XBR1
                                    319 	.globl _XBR0
                                    320 	.globl _ACC
                                    321 	.globl _PCA0PWM
                                    322 	.globl _PCA0CPM4
                                    323 	.globl _PCA0CPM3
                                    324 	.globl _PCA0CPM2
                                    325 	.globl _PCA0CPM1
                                    326 	.globl _PCA0CPM0
                                    327 	.globl _PCA0MD
                                    328 	.globl _PCA0CN
                                    329 	.globl _P0MAT
                                    330 	.globl _P2SKIP
                                    331 	.globl _P1SKIP
                                    332 	.globl _P0SKIP
                                    333 	.globl _PCA0CPH5
                                    334 	.globl _PCA0CPL5
                                    335 	.globl _REF0CN
                                    336 	.globl _PSW
                                    337 	.globl _P1MAT
                                    338 	.globl _PCA0CPM5
                                    339 	.globl _TMR2H
                                    340 	.globl _TMR2L
                                    341 	.globl _TMR2RLH
                                    342 	.globl _TMR2RLL
                                    343 	.globl _REG0CN
                                    344 	.globl _TMR2CN
                                    345 	.globl _P0MASK
                                    346 	.globl _ADC0LTH
                                    347 	.globl _ADC0LTL
                                    348 	.globl _ADC0GTH
                                    349 	.globl _ADC0GTL
                                    350 	.globl _SMB0DAT
                                    351 	.globl _SMB0CF
                                    352 	.globl _SMB0CN
                                    353 	.globl _P1MASK
                                    354 	.globl _ADC0H
                                    355 	.globl _ADC0L
                                    356 	.globl _ADC0CF
                                    357 	.globl _ADC0MX
                                    358 	.globl _ADC0AC
                                    359 	.globl _IREF0CN
                                    360 	.globl _IP
                                    361 	.globl _FLKEY
                                    362 	.globl _PMU0FL
                                    363 	.globl _PMU0CF
                                    364 	.globl _PMU0MD
                                    365 	.globl _OSCICN
                                    366 	.globl _OSCXCN
                                    367 	.globl _P3
                                    368 	.globl _EMI0TC
                                    369 	.globl _RTC0KEY
                                    370 	.globl _RTC0DAT
                                    371 	.globl _RTC0ADR
                                    372 	.globl _EMI0CF
                                    373 	.globl _EMI0CN
                                    374 	.globl _CLKSEL
                                    375 	.globl _IE
                                    376 	.globl _SFRPAGE
                                    377 	.globl _P2MDOUT
                                    378 	.globl _P1MDOUT
                                    379 	.globl _P0MDOUT
                                    380 	.globl _SPI0DAT
                                    381 	.globl _SPI0CKR
                                    382 	.globl _SPI0CFG
                                    383 	.globl _P2
                                    384 	.globl _CPT0MX
                                    385 	.globl _CPT1MX
                                    386 	.globl _CPT0MD
                                    387 	.globl _CPT1MD
                                    388 	.globl _CPT0CN
                                    389 	.globl _CPT1CN
                                    390 	.globl _SBUF0
                                    391 	.globl _SCON0
                                    392 	.globl _TMR3H
                                    393 	.globl _TMR3L
                                    394 	.globl _TMR3RLH
                                    395 	.globl _TMR3RLL
                                    396 	.globl _TMR3CN
                                    397 	.globl _P1
                                    398 	.globl _PSCTL
                                    399 	.globl _CKCON
                                    400 	.globl _TH1
                                    401 	.globl _TH0
                                    402 	.globl _TL1
                                    403 	.globl _TL0
                                    404 	.globl _TMOD
                                    405 	.globl _TCON
                                    406 	.globl _PCON
                                    407 	.globl _SFRLAST
                                    408 	.globl _SFRNEXT
                                    409 	.globl _PSBANK
                                    410 	.globl _DPH
                                    411 	.globl _DPL
                                    412 	.globl _SP
                                    413 	.globl _P0
                                    414 	.globl _feature_mavlink_framing
                                    415 	.globl _remote_statistics
                                    416 	.globl _statistics
                                    417 	.globl _errors
                                    418 	.globl _g_board_bl_version
                                    419 	.globl _g_board_frequency
                                    420 	.globl _feature_rtscts
                                    421 	.globl _feature_golay
                                    422 	.globl _panic
                                    423 ;--------------------------------------------------------
                                    424 ; special function registers
                                    425 ;--------------------------------------------------------
                                    426 	.area RSEG    (ABS,DATA)
      000000                        427 	.org 0x0000
                           000080   428 _P0	=	0x0080
                           000081   429 _SP	=	0x0081
                           000082   430 _DPL	=	0x0082
                           000083   431 _DPH	=	0x0083
                           000084   432 _PSBANK	=	0x0084
                           000085   433 _SFRNEXT	=	0x0085
                           000086   434 _SFRLAST	=	0x0086
                           000087   435 _PCON	=	0x0087
                           000088   436 _TCON	=	0x0088
                           000089   437 _TMOD	=	0x0089
                           00008A   438 _TL0	=	0x008a
                           00008B   439 _TL1	=	0x008b
                           00008C   440 _TH0	=	0x008c
                           00008D   441 _TH1	=	0x008d
                           00008E   442 _CKCON	=	0x008e
                           00008F   443 _PSCTL	=	0x008f
                           000090   444 _P1	=	0x0090
                           000091   445 _TMR3CN	=	0x0091
                           000092   446 _TMR3RLL	=	0x0092
                           000093   447 _TMR3RLH	=	0x0093
                           000094   448 _TMR3L	=	0x0094
                           000095   449 _TMR3H	=	0x0095
                           000098   450 _SCON0	=	0x0098
                           000099   451 _SBUF0	=	0x0099
                           00009A   452 _CPT1CN	=	0x009a
                           00009B   453 _CPT0CN	=	0x009b
                           00009C   454 _CPT1MD	=	0x009c
                           00009D   455 _CPT0MD	=	0x009d
                           00009E   456 _CPT1MX	=	0x009e
                           00009F   457 _CPT0MX	=	0x009f
                           0000A0   458 _P2	=	0x00a0
                           0000A1   459 _SPI0CFG	=	0x00a1
                           0000A2   460 _SPI0CKR	=	0x00a2
                           0000A3   461 _SPI0DAT	=	0x00a3
                           0000A4   462 _P0MDOUT	=	0x00a4
                           0000A5   463 _P1MDOUT	=	0x00a5
                           0000A6   464 _P2MDOUT	=	0x00a6
                           0000A7   465 _SFRPAGE	=	0x00a7
                           0000A8   466 _IE	=	0x00a8
                           0000A9   467 _CLKSEL	=	0x00a9
                           0000AA   468 _EMI0CN	=	0x00aa
                           0000AB   469 _EMI0CF	=	0x00ab
                           0000AC   470 _RTC0ADR	=	0x00ac
                           0000AD   471 _RTC0DAT	=	0x00ad
                           0000AE   472 _RTC0KEY	=	0x00ae
                           0000AF   473 _EMI0TC	=	0x00af
                           0000B0   474 _P3	=	0x00b0
                           0000B1   475 _OSCXCN	=	0x00b1
                           0000B2   476 _OSCICN	=	0x00b2
                           0000B3   477 _PMU0MD	=	0x00b3
                           0000B5   478 _PMU0CF	=	0x00b5
                           0000B6   479 _PMU0FL	=	0x00b6
                           0000B7   480 _FLKEY	=	0x00b7
                           0000B8   481 _IP	=	0x00b8
                           0000B9   482 _IREF0CN	=	0x00b9
                           0000BA   483 _ADC0AC	=	0x00ba
                           0000BB   484 _ADC0MX	=	0x00bb
                           0000BC   485 _ADC0CF	=	0x00bc
                           0000BD   486 _ADC0L	=	0x00bd
                           0000BE   487 _ADC0H	=	0x00be
                           0000BF   488 _P1MASK	=	0x00bf
                           0000C0   489 _SMB0CN	=	0x00c0
                           0000C1   490 _SMB0CF	=	0x00c1
                           0000C2   491 _SMB0DAT	=	0x00c2
                           0000C3   492 _ADC0GTL	=	0x00c3
                           0000C4   493 _ADC0GTH	=	0x00c4
                           0000C5   494 _ADC0LTL	=	0x00c5
                           0000C6   495 _ADC0LTH	=	0x00c6
                           0000C7   496 _P0MASK	=	0x00c7
                           0000C8   497 _TMR2CN	=	0x00c8
                           0000C9   498 _REG0CN	=	0x00c9
                           0000CA   499 _TMR2RLL	=	0x00ca
                           0000CB   500 _TMR2RLH	=	0x00cb
                           0000CC   501 _TMR2L	=	0x00cc
                           0000CD   502 _TMR2H	=	0x00cd
                           0000CE   503 _PCA0CPM5	=	0x00ce
                           0000CF   504 _P1MAT	=	0x00cf
                           0000D0   505 _PSW	=	0x00d0
                           0000D1   506 _REF0CN	=	0x00d1
                           0000D2   507 _PCA0CPL5	=	0x00d2
                           0000D3   508 _PCA0CPH5	=	0x00d3
                           0000D4   509 _P0SKIP	=	0x00d4
                           0000D5   510 _P1SKIP	=	0x00d5
                           0000D6   511 _P2SKIP	=	0x00d6
                           0000D7   512 _P0MAT	=	0x00d7
                           0000D8   513 _PCA0CN	=	0x00d8
                           0000D9   514 _PCA0MD	=	0x00d9
                           0000DA   515 _PCA0CPM0	=	0x00da
                           0000DB   516 _PCA0CPM1	=	0x00db
                           0000DC   517 _PCA0CPM2	=	0x00dc
                           0000DD   518 _PCA0CPM3	=	0x00dd
                           0000DE   519 _PCA0CPM4	=	0x00de
                           0000DF   520 _PCA0PWM	=	0x00df
                           0000E0   521 _ACC	=	0x00e0
                           0000E1   522 _XBR0	=	0x00e1
                           0000E2   523 _XBR1	=	0x00e2
                           0000E3   524 _XBR2	=	0x00e3
                           0000E4   525 _IT01CF	=	0x00e4
                           0000E5   526 _FLWR	=	0x00e5
                           0000E6   527 _EIE1	=	0x00e6
                           0000E7   528 _EIE2	=	0x00e7
                           0000E8   529 _ADC0CN	=	0x00e8
                           0000E9   530 _PCA0CPL1	=	0x00e9
                           0000EA   531 _PCA0CPH1	=	0x00ea
                           0000EB   532 _PCA0CPL2	=	0x00eb
                           0000EC   533 _PCA0CPH2	=	0x00ec
                           0000ED   534 _PCA0CPL3	=	0x00ed
                           0000EE   535 _PCA0CPH3	=	0x00ee
                           0000EF   536 _RSTSRC	=	0x00ef
                           0000F0   537 _B	=	0x00f0
                           0000F1   538 _P0MDIN	=	0x00f1
                           0000F2   539 _P1MDIN	=	0x00f2
                           0000F3   540 _P2MDIN	=	0x00f3
                           0000F4   541 _SMB0ADR	=	0x00f4
                           0000F5   542 _SMB0ADM	=	0x00f5
                           0000F6   543 _EIP1	=	0x00f6
                           0000F7   544 _EIP2	=	0x00f7
                           0000F8   545 _SPI0CN	=	0x00f8
                           0000F9   546 _PCA0L	=	0x00f9
                           0000FA   547 _PCA0H	=	0x00fa
                           0000FB   548 _PCA0CPL0	=	0x00fb
                           0000FC   549 _PCA0CPH0	=	0x00fc
                           0000FD   550 _PCA0CPL4	=	0x00fd
                           0000FE   551 _PCA0CPH4	=	0x00fe
                           0000FF   552 _VDM0CN	=	0x00ff
                           000089   553 _LCD0D0	=	0x0089
                           00008A   554 _LCD0D1	=	0x008a
                           00008B   555 _LCD0D2	=	0x008b
                           00008C   556 _LCD0D3	=	0x008c
                           00008D   557 _LCD0D4	=	0x008d
                           00008E   558 _LCD0D5	=	0x008e
                           000091   559 _LCD0D6	=	0x0091
                           000092   560 _LCD0D7	=	0x0092
                           000093   561 _LCD0D8	=	0x0093
                           000094   562 _LCD0D9	=	0x0094
                           000095   563 _LCD0DA	=	0x0095
                           000096   564 _LCD0DB	=	0x0096
                           000097   565 _LCD0DC	=	0x0097
                           000099   566 _LCD0DD	=	0x0099
                           00009A   567 _LCD0DE	=	0x009a
                           00009B   568 _LCD0DF	=	0x009b
                           00009C   569 _LCD0CNTRST	=	0x009c
                           00009D   570 _LCD0CN	=	0x009d
                           00009E   571 _LCD0BLINK	=	0x009e
                           00009F   572 _LCD0TOGR	=	0x009f
                           0000A1   573 _SPI1CFG	=	0x00a1
                           0000A2   574 _SPI1CKR	=	0x00a2
                           0000A3   575 _SPI1DAT	=	0x00a3
                           0000A4   576 _LCD0PWR	=	0x00a4
                           0000A5   577 _LCD0CF	=	0x00a5
                           0000A6   578 _LCD0VBMCN	=	0x00a6
                           0000A9   579 _LCD0CLKDIVL	=	0x00a9
                           0000AA   580 _LCD0CLKDIVH	=	0x00aa
                           0000AB   581 _LCD0MSCN	=	0x00ab
                           0000AC   582 _LCD0MSCF	=	0x00ac
                           0000AD   583 _LCD0CHPCF	=	0x00ad
                           0000AE   584 _LCD0CHPMD	=	0x00ae
                           0000AF   585 _LCD0VBMCF	=	0x00af
                           0000B1   586 _DC0CN	=	0x00b1
                           0000B2   587 _DC0CF	=	0x00b2
                           0000B3   588 _DC0MD	=	0x00b3
                           0000B5   589 _LCD0CHPCN	=	0x00b5
                           0000B6   590 _LCD0BUFMD	=	0x00b6
                           0000B9   591 _CRC1IN	=	0x00b9
                           0000BA   592 _CRC1OUTL	=	0x00ba
                           0000BB   593 _CRC1OUTH	=	0x00bb
                           0000BC   594 _CRC1POLL	=	0x00bc
                           0000BD   595 _CRC1POLH	=	0x00bd
                           0000BE   596 _CRC1CN	=	0x00be
                           0000C1   597 _PC0STAT	=	0x00c1
                           0000C2   598 _ENC0L	=	0x00c2
                           0000C3   599 _ENC0M	=	0x00c3
                           0000C4   600 _ENC0H	=	0x00c4
                           0000C5   601 _ENC0CN	=	0x00c5
                           0000C6   602 _VREGINSDL	=	0x00c6
                           0000C7   603 _VREGINSDH	=	0x00c7
                           0000C9   604 _DMA0NCF	=	0x00c9
                           0000CA   605 _DMA0NBAL	=	0x00ca
                           0000CB   606 _DMA0NBAH	=	0x00cb
                           0000CC   607 _DMA0NAOL	=	0x00cc
                           0000CD   608 _DMA0NAOH	=	0x00cd
                           0000CE   609 _DMA0NSZL	=	0x00ce
                           0000CF   610 _DMA0NSZH	=	0x00cf
                           0000D1   611 _DMA0SEL	=	0x00d1
                           0000D2   612 _DMA0EN	=	0x00d2
                           0000D3   613 _DMA0INT	=	0x00d3
                           0000D4   614 _DMA0MINT	=	0x00d4
                           0000D5   615 _DMA0BUSY	=	0x00d5
                           0000D6   616 _DMA0NMD	=	0x00d6
                           0000D7   617 _PC0PCF	=	0x00d7
                           0000D9   618 _PC0MD	=	0x00d9
                           0000DA   619 _PC0CTR0L	=	0x00da
                           0000DB   620 _PC0CTR0M	=	0x00db
                           0000DC   621 _PC0CTR0H	=	0x00dc
                           0000DD   622 _PC0CTR1L	=	0x00dd
                           0000DE   623 _PC0CTR1M	=	0x00de
                           0000DF   624 _PC0CTR1H	=	0x00df
                           0000E1   625 _PC0CMP0L	=	0x00e1
                           0000E2   626 _PC0CMP0M	=	0x00e2
                           0000E3   627 _PC0CMP0H	=	0x00e3
                           0000E4   628 _PC0TH	=	0x00e4
                           0000E9   629 _AES0BCFG	=	0x00e9
                           0000EA   630 _AES0DCFG	=	0x00ea
                           0000EB   631 _AES0BIN	=	0x00eb
                           0000EC   632 _AES0XIN	=	0x00ec
                           0000ED   633 _AES0KIN	=	0x00ed
                           0000EE   634 _AES0DBA	=	0x00ee
                           0000EF   635 _AES0KBA	=	0x00ef
                           0000F1   636 _PC0CMP1L	=	0x00f1
                           0000F2   637 _PC0CMP1M	=	0x00f2
                           0000F3   638 _PC0CMP1H	=	0x00f3
                           0000F4   639 _PC0HIST	=	0x00f4
                           0000F5   640 _AES0YOUT	=	0x00f5
                           0000F8   641 _SPI1CN	=	0x00f8
                           0000F9   642 _PC0DCL	=	0x00f9
                           0000FA   643 _PC0DCH	=	0x00fa
                           0000FB   644 _PC0INT0	=	0x00fb
                           0000FC   645 _PC0INT1	=	0x00fc
                           0000FD   646 _DC0RDY	=	0x00fd
                           00008E   647 _SFRPGCN	=	0x008e
                           000091   648 _CRC0DAT	=	0x0091
                           000092   649 _CRC0CN	=	0x0092
                           000093   650 _CRC0IN	=	0x0093
                           000094   651 _CRC0FLIP	=	0x0094
                           000096   652 _CRC0AUTO	=	0x0096
                           000097   653 _CRC0CNT	=	0x0097
                           00009C   654 _LCD0BUFCN	=	0x009c
                           0000A1   655 _P3DRV	=	0x00a1
                           0000A2   656 _P4DRV	=	0x00a2
                           0000A3   657 _P5DRV	=	0x00a3
                           0000A4   658 _P0DRV	=	0x00a4
                           0000A5   659 _P1DRV	=	0x00a5
                           0000A6   660 _P2DRV	=	0x00a6
                           0000AA   661 _P6DRV	=	0x00aa
                           0000AB   662 _P7DRV	=	0x00ab
                           0000AC   663 _LCD0BUFCF	=	0x00ac
                           0000B1   664 _P3MDOUT	=	0x00b1
                           0000B2   665 _OSCIFL	=	0x00b2
                           0000B3   666 _OSCICL	=	0x00b3
                           0000B6   667 _FLSCL	=	0x00b6
                           0000B9   668 _IREF0CF	=	0x00b9
                           0000BB   669 _ADC0PWR	=	0x00bb
                           0000BC   670 _ADC0TK	=	0x00bc
                           0000BD   671 _TOFFL	=	0x00bd
                           0000BE   672 _TOFFH	=	0x00be
                           0000D9   673 _P4	=	0x00d9
                           0000DA   674 _P5	=	0x00da
                           0000DB   675 _P6	=	0x00db
                           0000DC   676 _P7	=	0x00dc
                           0000E9   677 _HWID	=	0x00e9
                           0000EA   678 _REVID	=	0x00ea
                           0000EB   679 _DEVICEID	=	0x00eb
                           0000F1   680 _P3MDIN	=	0x00f1
                           0000F2   681 _P4MDIN	=	0x00f2
                           0000F3   682 _P5MDIN	=	0x00f3
                           0000F4   683 _P6MDIN	=	0x00f4
                           0000F5   684 _PCLKACT	=	0x00f5
                           0000F9   685 _P4MDOUT	=	0x00f9
                           0000FA   686 _P5MDOUT	=	0x00fa
                           0000FB   687 _P6MDOUT	=	0x00fb
                           0000FC   688 _P7MDOUT	=	0x00fc
                           0000FD   689 _CLKMODE	=	0x00fd
                           0000FE   690 _PCLKEN	=	0x00fe
                           008382   691 _DP	=	0x8382
                           008685   692 _TOFF	=	0x8685
                           009392   693 _TMR3RL	=	0x9392
                           009594   694 _TMR3	=	0x9594
                           00BEBD   695 _ADC0	=	0xbebd
                           00C4C3   696 _ADC0GT	=	0xc4c3
                           00C6C5   697 _ADC0LT	=	0xc6c5
                           00CBCA   698 _TMR2RL	=	0xcbca
                           00CDCC   699 _TMR2	=	0xcdcc
                           00D3D2   700 _PCA0CP5	=	0xd3d2
                           00EAE9   701 _PCA0CP1	=	0xeae9
                           00ECEB   702 _PCA0CP2	=	0xeceb
                           00EEED   703 _PCA0CP3	=	0xeeed
                           00FAF9   704 _PCA0	=	0xfaf9
                           00FCFB   705 _PCA0CP0	=	0xfcfb
                           00FEFD   706 _PCA0CP4	=	0xfefd
                           0000AA   707 __XPAGE	=	0x00aa
                                    708 ;--------------------------------------------------------
                                    709 ; special function bits
                                    710 ;--------------------------------------------------------
                                    711 	.area RSEG    (ABS,DATA)
      000000                        712 	.org 0x0000
                           00008F   713 _TF1	=	0x008f
                           00008E   714 _TR1	=	0x008e
                           00008D   715 _TF0	=	0x008d
                           00008C   716 _TR0	=	0x008c
                           00008B   717 _IE1	=	0x008b
                           00008A   718 _IT1	=	0x008a
                           000089   719 _IE0	=	0x0089
                           000088   720 _IT0	=	0x0088
                           00009F   721 _S0MODE	=	0x009f
                           00009D   722 _MCE0	=	0x009d
                           00009C   723 _REN0	=	0x009c
                           00009B   724 _TB80	=	0x009b
                           00009A   725 _RB80	=	0x009a
                           000099   726 _TI0	=	0x0099
                           000098   727 _RI0	=	0x0098
                           0000AF   728 _EA	=	0x00af
                           0000AE   729 _ESPI0	=	0x00ae
                           0000AD   730 _ET2	=	0x00ad
                           0000AC   731 _ES0	=	0x00ac
                           0000AB   732 _ET1	=	0x00ab
                           0000AA   733 _EX1	=	0x00aa
                           0000A9   734 _ET0	=	0x00a9
                           0000A8   735 _EX0	=	0x00a8
                           0000BE   736 _PSPI0	=	0x00be
                           0000BD   737 _PT2	=	0x00bd
                           0000BC   738 _PS0	=	0x00bc
                           0000BB   739 _PT1	=	0x00bb
                           0000BA   740 _PX1	=	0x00ba
                           0000B9   741 _PT0	=	0x00b9
                           0000B8   742 _PX0	=	0x00b8
                           0000C7   743 _MASTER	=	0x00c7
                           0000C6   744 _TXMODE	=	0x00c6
                           0000C5   745 _STA	=	0x00c5
                           0000C4   746 _STO	=	0x00c4
                           0000C3   747 _ACKRQ	=	0x00c3
                           0000C2   748 _ARBLOST	=	0x00c2
                           0000C1   749 _ACK	=	0x00c1
                           0000C0   750 _SI	=	0x00c0
                           0000CF   751 _TF2H	=	0x00cf
                           0000CE   752 _TF2L	=	0x00ce
                           0000CD   753 _TF2LEN	=	0x00cd
                           0000CC   754 _TF2CEN	=	0x00cc
                           0000CB   755 _T2SPLIT	=	0x00cb
                           0000CA   756 _TR2	=	0x00ca
                           0000C9   757 _T2RCLK	=	0x00c9
                           0000C8   758 _T2XCLK	=	0x00c8
                           0000D7   759 _CY	=	0x00d7
                           0000D6   760 _AC	=	0x00d6
                           0000D5   761 _F0	=	0x00d5
                           0000D4   762 _RS1	=	0x00d4
                           0000D3   763 _RS0	=	0x00d3
                           0000D2   764 _OV	=	0x00d2
                           0000D1   765 _F1	=	0x00d1
                           0000D0   766 _P	=	0x00d0
                           0000DF   767 _CF	=	0x00df
                           0000DE   768 _CR	=	0x00de
                           0000DD   769 _CCF5	=	0x00dd
                           0000DC   770 _CCF4	=	0x00dc
                           0000DB   771 _CCF3	=	0x00db
                           0000DA   772 _CCF2	=	0x00da
                           0000D9   773 _CCF1	=	0x00d9
                           0000D8   774 _CCF0	=	0x00d8
                           0000EF   775 _AD0EN	=	0x00ef
                           0000EE   776 _BURSTEN	=	0x00ee
                           0000ED   777 _AD0INT	=	0x00ed
                           0000EC   778 _AD0BUSY	=	0x00ec
                           0000EB   779 _AD0WINT	=	0x00eb
                           0000EA   780 _AD0CM2	=	0x00ea
                           0000E9   781 _AD0CM1	=	0x00e9
                           0000E8   782 _AD0CM0	=	0x00e8
                           0000FF   783 _SPIF0	=	0x00ff
                           0000FE   784 _WCOL0	=	0x00fe
                           0000FD   785 _MODF0	=	0x00fd
                           0000FC   786 _RXOVRN0	=	0x00fc
                           0000FB   787 _NSS0MD1	=	0x00fb
                           0000FA   788 _NSS0MD0	=	0x00fa
                           0000F9   789 _TXBMT0	=	0x00f9
                           0000F8   790 _SPI0EN	=	0x00f8
                           0000FF   791 _SPIF1	=	0x00ff
                           0000FE   792 _WCOL1	=	0x00fe
                           0000FD   793 _MODF1	=	0x00fd
                           0000FC   794 _RXOVRN1	=	0x00fc
                           0000FB   795 _NSS1MD1	=	0x00fb
                           0000FA   796 _NSS1MD0	=	0x00fa
                           0000F9   797 _TXBMT1	=	0x00f9
                           0000F8   798 _SPI1EN	=	0x00f8
                           0000B6   799 _LED_RED	=	0x00b6
                           0000B7   800 _LED_GREEN	=	0x00b7
                           000082   801 _PIN_CONFIG	=	0x0082
                           000083   802 _PIN_ENABLE	=	0x0083
                           0000A5   803 _PA_ENABLE	=	0x00a5
                           000081   804 _IRQ	=	0x0081
                           0000A3   805 _NSS1	=	0x00a3
                                    806 ;--------------------------------------------------------
                                    807 ; overlayable register banks
                                    808 ;--------------------------------------------------------
                                    809 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        810 	.ds 8
                                    811 ;--------------------------------------------------------
                                    812 ; internal ram data
                                    813 ;--------------------------------------------------------
                                    814 	.area DSEG    (DATA)
      000058                        815 _radio_init_sloc0_1_0:
      000058                        816 	.ds 4
      00005C                        817 _radio_init_sloc1_1_0:
      00005C                        818 	.ds 4
                                    819 ;--------------------------------------------------------
                                    820 ; overlayable items in internal ram 
                                    821 ;--------------------------------------------------------
                                    822 ;--------------------------------------------------------
                                    823 ; Stack segment in internal ram 
                                    824 ;--------------------------------------------------------
                                    825 	.area	SSEG
      000086                        826 __start__stack:
      000086                        827 	.ds	1
                                    828 
                                    829 ;--------------------------------------------------------
                                    830 ; indirectly addressable internal ram data
                                    831 ;--------------------------------------------------------
                                    832 	.area ISEG    (DATA)
                                    833 ;--------------------------------------------------------
                                    834 ; absolute internal ram data
                                    835 ;--------------------------------------------------------
                                    836 	.area IABS    (ABS,DATA)
                                    837 	.area IABS    (ABS,DATA)
                                    838 ;--------------------------------------------------------
                                    839 ; bit data
                                    840 ;--------------------------------------------------------
                                    841 	.area BSEG    (BIT)
      000023                        842 _feature_golay::
      000023                        843 	.ds 1
      000024                        844 _feature_rtscts::
      000024                        845 	.ds 1
                                    846 ;--------------------------------------------------------
                                    847 ; paged external ram data
                                    848 ;--------------------------------------------------------
                                    849 	.area PSEG    (PAG,XDATA)
      0000C3                        850 _g_board_frequency::
      0000C3                        851 	.ds 1
      0000C4                        852 _g_board_bl_version::
      0000C4                        853 	.ds 1
      0000C5                        854 _errors::
      0000C5                        855 	.ds 14
      0000D3                        856 _statistics::
      0000D3                        857 	.ds 4
      0000D7                        858 _remote_statistics::
      0000D7                        859 	.ds 4
                                    860 ;--------------------------------------------------------
                                    861 ; external ram data
                                    862 ;--------------------------------------------------------
                                    863 	.area XSEG    (XDATA)
      000605                        864 _feature_mavlink_framing::
      000605                        865 	.ds 1
      000606                        866 _radio_init_freq_min_1_171:
      000606                        867 	.ds 4
      00060A                        868 _radio_init_freq_max_1_171:
      00060A                        869 	.ds 4
      00060E                        870 _radio_init_channel_spacing_1_171:
      00060E                        871 	.ds 4
      000612                        872 _radio_init_txpower_1_171:
      000612                        873 	.ds 1
                                    874 ;--------------------------------------------------------
                                    875 ; absolute external ram data
                                    876 ;--------------------------------------------------------
                                    877 	.area XABS    (ABS,XDATA)
                                    878 ;--------------------------------------------------------
                                    879 ; external initialized ram data
                                    880 ;--------------------------------------------------------
                                    881 	.area XISEG   (XDATA)
                                    882 	.area HOME    (CODE)
                                    883 	.area GSINIT0 (CODE)
                                    884 	.area GSINIT1 (CODE)
                                    885 	.area GSINIT2 (CODE)
                                    886 	.area GSINIT3 (CODE)
                                    887 	.area GSINIT4 (CODE)
                                    888 	.area GSINIT5 (CODE)
                                    889 	.area GSINIT  (CODE)
                                    890 	.area GSFINAL (CODE)
                                    891 	.area CSEG    (CODE)
                                    892 ;--------------------------------------------------------
                                    893 ; interrupt vector 
                                    894 ;--------------------------------------------------------
                                    895 	.area HOME    (CODE)
      000400                        896 __interrupt_vect:
      000400 02 04 A9         [24]  897 	ljmp	__sdcc_gsinit_startup
      000403 02 3A D6         [24]  898 	ljmp	_Receiver_ISR
      000406                        899 	.ds	5
      00040B 32               [24]  900 	reti
      00040C                        901 	.ds	7
      000413 32               [24]  902 	reti
      000414                        903 	.ds	7
      00041B 32               [24]  904 	reti
      00041C                        905 	.ds	7
      000423 02 50 D1         [24]  906 	ljmp	_serial_interrupt
      000426                        907 	.ds	5
      00042B 02 5C 7C         [24]  908 	ljmp	_T2_ISR
      00042E                        909 	.ds	5
      000433 32               [24]  910 	reti
      000434                        911 	.ds	7
      00043B 32               [24]  912 	reti
      00043C                        913 	.ds	7
      000443 32               [24]  914 	reti
      000444                        915 	.ds	7
      00044B 32               [24]  916 	reti
      00044C                        917 	.ds	7
      000453 32               [24]  918 	reti
      000454                        919 	.ds	7
      00045B 32               [24]  920 	reti
      00045C                        921 	.ds	7
      000463 32               [24]  922 	reti
      000464                        923 	.ds	7
      00046B 32               [24]  924 	reti
      00046C                        925 	.ds	7
      000473 02 5B F2         [24]  926 	ljmp	_T3_ISR
      000476                        927 	.ds	5
      00047B 32               [24]  928 	reti
      00047C                        929 	.ds	7
      000483 32               [24]  930 	reti
      000484                        931 	.ds	7
      00048B 32               [24]  932 	reti
      00048C                        933 	.ds	7
      000493 32               [24]  934 	reti
      000494                        935 	.ds	7
      00049B 32               [24]  936 	reti
      00049C                        937 	.ds	7
      0004A3 02 61 A2         [24]  938 	ljmp	_DMA_ISR
                                    939 ;--------------------------------------------------------
                                    940 ; global & static initialisations
                                    941 ;--------------------------------------------------------
                                    942 	.area HOME    (CODE)
                                    943 	.area GSINIT  (CODE)
                                    944 	.area GSFINAL (CODE)
                                    945 	.area GSINIT  (CODE)
                                    946 	.globl __sdcc_gsinit_startup
                                    947 	.globl __sdcc_program_startup
                                    948 	.globl __start__stack
                                    949 	.globl __mcs51_genXINIT
                                    950 	.globl __mcs51_genXRAMCLEAR
                                    951 	.globl __mcs51_genRAMCLEAR
                                    952 	.area GSFINAL (CODE)
      00052C 02 04 A6         [24]  953 	ljmp	__sdcc_program_startup
                                    954 ;--------------------------------------------------------
                                    955 ; Home
                                    956 ;--------------------------------------------------------
                                    957 	.area HOME    (CODE)
                                    958 	.area HOME    (CODE)
      0004A6                        959 __sdcc_program_startup:
      0004A6 02 46 7F         [24]  960 	ljmp	_main
                                    961 ;	return from main will return to caller
                                    962 ;--------------------------------------------------------
                                    963 ; code
                                    964 ;--------------------------------------------------------
                                    965 	.area CSEG    (CODE)
                                    966 ;------------------------------------------------------------
                                    967 ;Allocation info for local variables in function 'main'
                                    968 ;------------------------------------------------------------
                                    969 ;	radio/main.c:104: main(void)
                                    970 ;	-----------------------------------------
                                    971 ;	 function main
                                    972 ;	-----------------------------------------
      00467F                        973 _main:
                           000007   974 	ar7 = 0x07
                           000006   975 	ar6 = 0x06
                           000005   976 	ar5 = 0x05
                           000004   977 	ar4 = 0x04
                           000003   978 	ar3 = 0x03
                           000002   979 	ar2 = 0x02
                           000001   980 	ar1 = 0x01
                           000000   981 	ar0 = 0x00
                                    982 ;	radio/main.c:107: PSBANK = 0x33;
      00467F 75 84 33         [24]  983 	mov	_PSBANK,#0x33
                                    984 ;	radio/main.c:113: g_board_frequency = BOARD_FREQUENCY_REG;
      004682 AF C4            [24]  985 	mov	r7,_ADC0GTH
      004684 78 C3            [12]  986 	mov	r0,#_g_board_frequency
      004686 EF               [12]  987 	mov	a,r7
      004687 F2               [24]  988 	movx	@r0,a
                                    989 ;	radio/main.c:114: g_board_bl_version = BOARD_BL_VERSION_REG;
      004688 AF C3            [24]  990 	mov	r7,_ADC0GTL
      00468A 78 C4            [12]  991 	mov	r0,#_g_board_bl_version
      00468C EF               [12]  992 	mov	a,r7
      00468D F2               [24]  993 	movx	@r0,a
                                    994 ;	radio/main.c:118: if (!param_load())
      00468E 12 40 5D         [24]  995 	lcall	_param_load
      004691 40 03            [24]  996 	jc	00102$
                                    997 ;	radio/main.c:119: param_default();
      004693 12 41 A1         [24]  998 	lcall	_param_default
      004696                        999 00102$:
                                   1000 ;	radio/main.c:122: feature_mavlink_framing = param_get(PARAM_MAVLINK);
      004696 75 82 06         [24] 1001 	mov	dpl,#0x06
      004699 12 3E CA         [24] 1002 	lcall	_param_get
      00469C AC 82            [24] 1003 	mov	r4,dpl
      00469E 90 06 05         [24] 1004 	mov	dptr,#_feature_mavlink_framing
      0046A1 EC               [12] 1005 	mov	a,r4
      0046A2 F0               [24] 1006 	movx	@dptr,a
                                   1007 ;	radio/main.c:123: feature_golay = param_get(PARAM_ECC)?true:false;
      0046A3 75 82 05         [24] 1008 	mov	dpl,#0x05
      0046A6 12 3E CA         [24] 1009 	lcall	_param_get
      0046A9 AC 82            [24] 1010 	mov	r4,dpl
      0046AB AD 83            [24] 1011 	mov	r5,dph
      0046AD AE F0            [24] 1012 	mov	r6,b
      0046AF FF               [12] 1013 	mov	r7,a
      0046B0 EC               [12] 1014 	mov	a,r4
      0046B1 4D               [12] 1015 	orl	a,r5
      0046B2 4E               [12] 1016 	orl	a,r6
      0046B3 4F               [12] 1017 	orl	a,r7
      0046B4 24 FF            [12] 1018 	add	a,#0xff
      0046B6 92 23            [24] 1019 	mov	_feature_golay,c
                                   1020 ;	radio/main.c:124: feature_rtscts = param_get(PARAM_RTSCTS)?true:false;
      0046B8 75 82 0E         [24] 1021 	mov	dpl,#0x0E
      0046BB 12 3E CA         [24] 1022 	lcall	_param_get
      0046BE AC 82            [24] 1023 	mov	r4,dpl
      0046C0 AD 83            [24] 1024 	mov	r5,dph
      0046C2 AE F0            [24] 1025 	mov	r6,b
      0046C4 FF               [12] 1026 	mov	r7,a
      0046C5 EC               [12] 1027 	mov	a,r4
      0046C6 4D               [12] 1028 	orl	a,r5
      0046C7 4E               [12] 1029 	orl	a,r6
      0046C8 4F               [12] 1030 	orl	a,r7
      0046C9 24 FF            [12] 1031 	add	a,#0xff
      0046CB 92 24            [24] 1032 	mov	_feature_rtscts,c
                                   1033 ;	radio/main.c:127: hardware_init();
      0046CD 12 47 4E         [24] 1034 	lcall	_hardware_init
                                   1035 ;	radio/main.c:130: radio_init();
      0046D0 12 47 EE         [24] 1036 	lcall	_radio_init
                                   1037 ;	radio/main.c:133: if (!radio_receiver_on()) {
      0046D3 12 31 CC         [24] 1038 	lcall	_radio_receiver_on
      0046D6 40 15            [24] 1039 	jc	00104$
                                   1040 ;	radio/main.c:134: panic("failed to enable receiver");
      0046D8 74 7E            [12] 1041 	mov	a,#___str_0
      0046DA C0 E0            [24] 1042 	push	acc
      0046DC 74 7F            [12] 1043 	mov	a,#(___str_0 >> 8)
      0046DE C0 E0            [24] 1044 	push	acc
      0046E0 74 80            [12] 1045 	mov	a,#0x80
      0046E2 C0 E0            [24] 1046 	push	acc
      0046E4 12 47 14         [24] 1047 	lcall	_panic
      0046E7 15 81            [12] 1048 	dec	sp
      0046E9 15 81            [12] 1049 	dec	sp
      0046EB 15 81            [12] 1050 	dec	sp
      0046ED                       1051 00104$:
                                   1052 ;	radio/main.c:144: if (! aes_init(param_get(PARAM_ENCRYPTION))) {
      0046ED 75 82 10         [24] 1053 	mov	dpl,#0x10
      0046F0 12 3E CA         [24] 1054 	lcall	_param_get
      0046F3 AC 82            [24] 1055 	mov	r4,dpl
      0046F5 8C 82            [24] 1056 	mov	dpl,r4
      0046F7 12 62 24         [24] 1057 	lcall	_aes_init
      0046FA 40 15            [24] 1058 	jc	00106$
                                   1059 ;	radio/main.c:145: panic("failed to initialise aes");
      0046FC 74 98            [12] 1060 	mov	a,#___str_1
      0046FE C0 E0            [24] 1061 	push	acc
      004700 74 7F            [12] 1062 	mov	a,#(___str_1 >> 8)
      004702 C0 E0            [24] 1063 	push	acc
      004704 74 80            [12] 1064 	mov	a,#0x80
      004706 C0 E0            [24] 1065 	push	acc
      004708 12 47 14         [24] 1066 	lcall	_panic
      00470B 15 81            [12] 1067 	dec	sp
      00470D 15 81            [12] 1068 	dec	sp
      00470F 15 81            [12] 1069 	dec	sp
      004711                       1070 00106$:
                                   1071 ;	radio/main.c:149: tdm_serial_loop();
      004711 02 1B E0         [24] 1072 	ljmp	_tdm_serial_loop
                                   1073 ;------------------------------------------------------------
                                   1074 ;Allocation info for local variables in function 'panic'
                                   1075 ;------------------------------------------------------------
                                   1076 ;fmt                       Allocated to stack - sp -4
                                   1077 ;ap                        Allocated to registers r7 
                                   1078 ;------------------------------------------------------------
                                   1079 ;	radio/main.c:153: panic(char *fmt, ...)
                                   1080 ;	-----------------------------------------
                                   1081 ;	 function panic
                                   1082 ;	-----------------------------------------
      004714                       1083 _panic:
                                   1084 ;	radio/main.c:157: puts("\n**PANIC**");
      004714 90 7F B1         [24] 1085 	mov	dptr,#___str_2
      004717 75 F0 80         [24] 1086 	mov	b,#0x80
      00471A 12 75 2C         [24] 1087 	lcall	_puts
                                   1088 ;	radio/main.c:158: va_start(ap, fmt);
      00471D E5 81            [12] 1089 	mov	a,sp
      00471F 24 FC            [12] 1090 	add	a,#0xFC
      004721 FF               [12] 1091 	mov	r7,a
                                   1092 ;	radio/main.c:159: vprintf(fmt, ap);
      004722 C0 07            [24] 1093 	push	ar7
      004724 E5 81            [12] 1094 	mov	a,sp
      004726 24 FB            [12] 1095 	add	a,#0xfb
      004728 F8               [12] 1096 	mov	r0,a
      004729 86 82            [24] 1097 	mov	dpl,@r0
      00472B 08               [12] 1098 	inc	r0
      00472C 86 83            [24] 1099 	mov	dph,@r0
      00472E 08               [12] 1100 	inc	r0
      00472F 86 F0            [24] 1101 	mov	b,@r0
      004731 12 0F AD         [24] 1102 	lcall	_vprintfl
      004734 15 81            [12] 1103 	dec	sp
                                   1104 ;	radio/main.c:160: puts("");
      004736 90 7F BC         [24] 1105 	mov	dptr,#___str_3
      004739 75 F0 80         [24] 1106 	mov	b,#0x80
      00473C 12 75 2C         [24] 1107 	lcall	_puts
                                   1108 ;	radio/main.c:162: EA = 1;
      00473F D2 AF            [12] 1109 	setb	_EA
                                   1110 ;	radio/main.c:163: ES0 = 1;
      004741 D2 AC            [12] 1111 	setb	_ES0
                                   1112 ;	radio/main.c:165: delay_msec(1000);
      004743 90 03 E8         [24] 1113 	mov	dptr,#0x03E8
      004746 12 5C 73         [24] 1114 	lcall	_delay_msec
                                   1115 ;	radio/main.c:168: RSTSRC |= (1 << 4);
      004749 43 EF 10         [24] 1116 	orl	_RSTSRC,#0x10
      00474C                       1117 00103$:
      00474C 80 FE            [24] 1118 	sjmp	00103$
                                   1119 ;------------------------------------------------------------
                                   1120 ;Allocation info for local variables in function 'hardware_init'
                                   1121 ;------------------------------------------------------------
                                   1122 ;i                         Allocated with name '_hardware_init_i_1_169'
                                   1123 ;------------------------------------------------------------
                                   1124 ;	radio/main.c:174: hardware_init(void)
                                   1125 ;	-----------------------------------------
                                   1126 ;	 function hardware_init
                                   1127 ;	-----------------------------------------
      00474E                       1128 _hardware_init:
                                   1129 ;	radio/main.c:179: PCA0MD	&= ~0x40;
      00474E AF D9            [24] 1130 	mov	r7,_PCA0MD
      004750 74 BF            [12] 1131 	mov	a,#0xBF
      004752 5F               [12] 1132 	anl	a,r7
      004753 F5 D9            [12] 1133 	mov	_PCA0MD,a
                                   1134 ;	radio/main.c:183: OSCICN	|=  0x80;
      004755 43 B2 80         [24] 1135 	orl	_OSCICN,#0x80
                                   1136 ;	radio/main.c:187: FLSCL	 =  0x40;
      004758 75 B6 40         [24] 1137 	mov	_FLSCL,#0x40
                                   1138 ;	radio/main.c:188: CLKSEL	 =  0x00;
      00475B 75 A9 00         [24] 1139 	mov	_CLKSEL,#0x00
                                   1140 ;	radio/main.c:191: VDM0CN	 =  0x80;
      00475E 75 FF 80         [24] 1141 	mov	_VDM0CN,#0x80
                                   1142 ;	radio/main.c:192: for (i = 0; i < 350; i++);	// Wait 100us for initialization
      004761 7E 5E            [12] 1143 	mov	r6,#0x5E
      004763 7F 01            [12] 1144 	mov	r7,#0x01
      004765                       1145 00104$:
      004765 1E               [12] 1146 	dec	r6
      004766 BE FF 01         [24] 1147 	cjne	r6,#0xFF,00114$
      004769 1F               [12] 1148 	dec	r7
      00476A                       1149 00114$:
      00476A EE               [12] 1150 	mov	a,r6
      00476B 4F               [12] 1151 	orl	a,r7
      00476C 70 F7            [24] 1152 	jnz	00104$
                                   1153 ;	radio/main.c:193: RSTSRC	 =  0x06;		// enable brown out and missing clock reset sources
      00476E 75 EF 06         [24] 1154 	mov	_RSTSRC,#0x06
                                   1155 ;	radio/main.c:196: P0SKIP  =  0xCF;
      004771 75 D4 CF         [24] 1156 	mov	_P0SKIP,#0xCF
                                   1157 ;	radio/main.c:197: P1SKIP  =  0xFF;
      004774 75 D5 FF         [24] 1158 	mov	_P1SKIP,#0xFF
                                   1159 ;	radio/main.c:198: P2SKIP  =  0x28;
      004777 75 D6 28         [24] 1160 	mov	_P2SKIP,#0x28
                                   1161 ;	radio/main.c:206: P0MDOUT   =  0x10;		// UART Tx push-pull
      00477A 75 A4 10         [24] 1162 	mov	_P0MDOUT,#0x10
                                   1163 ;	radio/main.c:207: SFRPAGE   =  CONFIG_PAGE;
      00477D 75 A7 0F         [24] 1164 	mov	_SFRPAGE,#0x0F
                                   1165 ;	radio/main.c:208: P0DRV     =  0x10;		// UART TX
      004780 75 A4 10         [24] 1166 	mov	_P0DRV,#0x10
                                   1167 ;	radio/main.c:209: SFRPAGE   =  LEGACY_PAGE;
      004783 75 A7 00         [24] 1168 	mov	_SFRPAGE,#0x00
                                   1169 ;	radio/main.c:210: XBR0      =  0x01;		// UART enable
      004786 75 E1 01         [24] 1170 	mov	_XBR0,#0x01
                                   1171 ;	radio/main.c:214: XBR1    |= 0x41;	// Enable SPI1 (3 wire mode) + CEX0
      004789 43 E2 41         [24] 1172 	orl	_XBR1,#0x41
                                   1173 ;	radio/main.c:215: P2MDOUT |= 0xFD;	// SCK1, MOSI1, & NSS1,push-pull
      00478C 43 A6 FD         [24] 1174 	orl	_P2MDOUT,#0xFD
                                   1175 ;	radio/main.c:226: SFRPAGE	 = CONFIG_PAGE;
      00478F 75 A7 0F         [24] 1176 	mov	_SFRPAGE,#0x0F
                                   1177 ;	radio/main.c:227: P1DRV	|= 0xF5;	// SPI signals use high-current mode, LEDs and PAEN High current drive
      004792 43 A5 F5         [24] 1178 	orl	_P1DRV,#0xF5
                                   1179 ;	radio/main.c:230: P2DRV	 = 0xFD; // MOSI1, SCK1, NSS1, high-drive mode
      004795 75 A6 FD         [24] 1180 	mov	_P2DRV,#0xFD
                                   1181 ;	radio/main.c:232: P3MDOUT |= 0xC0;		/* Leds */
      004798 43 B1 C0         [24] 1182 	orl	_P3MDOUT,#0xC0
                                   1183 ;	radio/main.c:233: P3DRV   |= 0xC0;		/* Leds */
      00479B 43 A1 C0         [24] 1184 	orl	_P3DRV,#0xC0
                                   1185 ;	radio/main.c:239: RADIO_PAGE();
      00479E 75 A7 02         [24] 1186 	mov	_SFRPAGE,#0x02
                                   1187 ;	radio/main.c:240: SPI1CFG  = 0x40;  // master mode
      0047A1 75 A1 40         [24] 1188 	mov	_SPI1CFG,#0x40
                                   1189 ;	radio/main.c:241: SPI1CN   = 0x00;  // 3 wire master mode
      0047A4 75 F8 00         [24] 1190 	mov	_SPI1CN,#0x00
                                   1191 ;	radio/main.c:242: SPI1CKR  = 0x00;  // Initialise SPI prescaler to divide-by-2 (12.25MHz, technically out of spec)
      0047A7 75 A2 00         [24] 1192 	mov	_SPI1CKR,#0x00
                                   1193 ;	radio/main.c:243: SPI1CN  |= 0x01;  // enable SPI
      0047AA 43 F8 01         [24] 1194 	orl	_SPI1CN,#0x01
                                   1195 ;	radio/main.c:244: NSS1     = 1;     // set NSS high
      0047AD D2 A3            [12] 1196 	setb	_NSS1
                                   1197 ;	radio/main.c:247: SFRPAGE	 = LEGACY_PAGE;
      0047AF 75 A7 00         [24] 1198 	mov	_SFRPAGE,#0x00
                                   1199 ;	radio/main.c:250: IE0	 = 0;
      0047B2 C2 89            [12] 1200 	clr	_IE0
                                   1201 ;	radio/main.c:253: timer_init();
      0047B4 12 5D 22         [24] 1202 	lcall	_timer_init
                                   1203 ;	radio/main.c:256: serial_init(param_get(PARAM_SERIAL_SPEED));
      0047B7 75 82 01         [24] 1204 	mov	dpl,#0x01
      0047BA 12 3E CA         [24] 1205 	lcall	_param_get
      0047BD AC 82            [24] 1206 	mov	r4,dpl
      0047BF 8C 82            [24] 1207 	mov	dpl,r4
      0047C1 12 52 9C         [24] 1208 	lcall	_serial_init
                                   1209 ;	radio/main.c:259: IP = 0;
      0047C4 75 B8 00         [24] 1210 	mov	_IP,#0x00
                                   1211 ;	radio/main.c:262: EA = 1;
      0047C7 D2 AF            [12] 1212 	setb	_EA
                                   1213 ;	radio/main.c:265: LED_RADIO = LED_OFF;
      0047C9 C2 B7            [12] 1214 	clr	_LED_GREEN
                                   1215 ;	radio/main.c:266: LED_BOOTLOADER = LED_OFF;
      0047CB C2 B6            [12] 1216 	clr	_LED_RED
                                   1217 ;	radio/main.c:269: AD0EN = 1;	// Enable ADC0
      0047CD D2 EF            [12] 1218 	setb	_AD0EN
                                   1219 ;	radio/main.c:270: ADC0CF = 0xF9;  // Set amp0gn=1 (1:1)
      0047CF 75 BC F9         [24] 1220 	mov	_ADC0CF,#0xF9
                                   1221 ;	radio/main.c:271: ADC0AC = 0x00;
      0047D2 75 BA 00         [24] 1222 	mov	_ADC0AC,#0x00
                                   1223 ;	radio/main.c:272: ADC0MX = 0x1B;	// Set ADC0MX to temp sensor
      0047D5 75 BB 1B         [24] 1224 	mov	_ADC0MX,#0x1B
                                   1225 ;	radio/main.c:273: REF0CN = 0x07;	// Define reference and enable temp sensor
      0047D8 75 D1 07         [24] 1226 	mov	_REF0CN,#0x07
                                   1227 ;	radio/main.c:277: PCA0MD = 0x88;
      0047DB 75 D9 88         [24] 1228 	mov	_PCA0MD,#0x88
                                   1229 ;	radio/main.c:278: PCA0PWM = 0x00;
      0047DE 75 DF 00         [24] 1230 	mov	_PCA0PWM,#0x00
                                   1231 ;	radio/main.c:279: PCA0CPM0 = 0x42;
      0047E1 75 DA 42         [24] 1232 	mov	_PCA0CPM0,#0x42
                                   1233 ;	radio/main.c:280: PCA0CPH0 = 0x80;
      0047E4 75 FC 80         [24] 1234 	mov	_PCA0CPH0,#0x80
                                   1235 ;	radio/main.c:281: PCA0CN = 0x40;
      0047E7 75 D8 40         [24] 1236 	mov	_PCA0CN,#0x40
                                   1237 ;	radio/main.c:283: XBR2	 =  0x40;		// Crossbar (GPIO) enable
      0047EA 75 E3 40         [24] 1238 	mov	_XBR2,#0x40
      0047ED 22               [24] 1239 	ret
                                   1240 ;------------------------------------------------------------
                                   1241 ;Allocation info for local variables in function 'radio_init'
                                   1242 ;------------------------------------------------------------
                                   1243 ;sloc0                     Allocated with name '_radio_init_sloc0_1_0'
                                   1244 ;sloc1                     Allocated with name '_radio_init_sloc1_1_0'
                                   1245 ;freq_min                  Allocated with name '_radio_init_freq_min_1_171'
                                   1246 ;freq_max                  Allocated with name '_radio_init_freq_max_1_171'
                                   1247 ;channel_spacing           Allocated with name '_radio_init_channel_spacing_1_171'
                                   1248 ;txpower                   Allocated with name '_radio_init_txpower_1_171'
                                   1249 ;------------------------------------------------------------
                                   1250 ;	radio/main.c:287: radio_init(void)
                                   1251 ;	-----------------------------------------
                                   1252 ;	 function radio_init
                                   1253 ;	-----------------------------------------
      0047EE                       1254 _radio_init:
                                   1255 ;	radio/main.c:294: if (!radio_initialise()) {
      0047EE 12 32 0B         [24] 1256 	lcall	_radio_initialise
      0047F1 40 15            [24] 1257 	jc	00102$
                                   1258 ;	radio/main.c:295: panic("radio_initialise failed");
      0047F3 74 BD            [12] 1259 	mov	a,#___str_4
      0047F5 C0 E0            [24] 1260 	push	acc
      0047F7 74 7F            [12] 1261 	mov	a,#(___str_4 >> 8)
      0047F9 C0 E0            [24] 1262 	push	acc
      0047FB 74 80            [12] 1263 	mov	a,#0x80
      0047FD C0 E0            [24] 1264 	push	acc
      0047FF 12 47 14         [24] 1265 	lcall	_panic
      004802 15 81            [12] 1266 	dec	sp
      004804 15 81            [12] 1267 	dec	sp
      004806 15 81            [12] 1268 	dec	sp
      004808                       1269 00102$:
                                   1270 ;	radio/main.c:298: switch (g_board_frequency) {
      004808 78 C3            [12] 1271 	mov	r0,#_g_board_frequency
      00480A E2               [24] 1272 	movx	a,@r0
      00480B B4 43 02         [24] 1273 	cjne	a,#0x43,00193$
      00480E 80 1C            [24] 1274 	sjmp	00103$
      004810                       1275 00193$:
      004810 78 C3            [12] 1276 	mov	r0,#_g_board_frequency
      004812 E2               [24] 1277 	movx	a,@r0
      004813 B4 47 02         [24] 1278 	cjne	a,#0x47,00194$
      004816 80 44            [24] 1279 	sjmp	00104$
      004818                       1280 00194$:
      004818 78 C3            [12] 1281 	mov	r0,#_g_board_frequency
      00481A E2               [24] 1282 	movx	a,@r0
      00481B B4 86 02         [24] 1283 	cjne	a,#0x86,00195$
      00481E 80 6C            [24] 1284 	sjmp	00105$
      004820                       1285 00195$:
      004820 78 C3            [12] 1286 	mov	r0,#_g_board_frequency
      004822 E2               [24] 1287 	movx	a,@r0
      004823 B4 91 03         [24] 1288 	cjne	a,#0x91,00196$
      004826 02 48 BA         [24] 1289 	ljmp	00106$
      004829                       1290 00196$:
      004829 02 48 E9         [24] 1291 	ljmp	00107$
                                   1292 ;	radio/main.c:299: case FREQ_433:
      00482C                       1293 00103$:
                                   1294 ;	radio/main.c:300: freq_min = 433050000UL;
      00482C 90 06 06         [24] 1295 	mov	dptr,#_radio_init_freq_min_1_171
      00482F 74 90            [12] 1296 	mov	a,#0x90
      004831 F0               [24] 1297 	movx	@dptr,a
      004832 74 D1            [12] 1298 	mov	a,#0xD1
      004834 A3               [24] 1299 	inc	dptr
      004835 F0               [24] 1300 	movx	@dptr,a
      004836 74 CF            [12] 1301 	mov	a,#0xCF
      004838 A3               [24] 1302 	inc	dptr
      004839 F0               [24] 1303 	movx	@dptr,a
      00483A 74 19            [12] 1304 	mov	a,#0x19
      00483C A3               [24] 1305 	inc	dptr
      00483D F0               [24] 1306 	movx	@dptr,a
                                   1307 ;	radio/main.c:301: freq_max = 434790000UL;
      00483E 90 06 0A         [24] 1308 	mov	dptr,#_radio_init_freq_max_1_171
      004841 74 70            [12] 1309 	mov	a,#0x70
      004843 F0               [24] 1310 	movx	@dptr,a
      004844 74 5E            [12] 1311 	mov	a,#0x5E
      004846 A3               [24] 1312 	inc	dptr
      004847 F0               [24] 1313 	movx	@dptr,a
      004848 74 EA            [12] 1314 	mov	a,#0xEA
      00484A A3               [24] 1315 	inc	dptr
      00484B F0               [24] 1316 	movx	@dptr,a
      00484C 74 19            [12] 1317 	mov	a,#0x19
      00484E A3               [24] 1318 	inc	dptr
      00484F F0               [24] 1319 	movx	@dptr,a
                                   1320 ;	radio/main.c:302: txpower = 10;
      004850 90 06 12         [24] 1321 	mov	dptr,#_radio_init_txpower_1_171
      004853 74 0A            [12] 1322 	mov	a,#0x0A
      004855 F0               [24] 1323 	movx	@dptr,a
                                   1324 ;	radio/main.c:303: num_fh_channels = 10;
      004856 78 13            [12] 1325 	mov	r0,#_num_fh_channels
      004858 F2               [24] 1326 	movx	@r0,a
                                   1327 ;	radio/main.c:304: break;
      004859 02 49 21         [24] 1328 	ljmp	00108$
                                   1329 ;	radio/main.c:305: case FREQ_470:
      00485C                       1330 00104$:
                                   1331 ;	radio/main.c:306: freq_min = 470000000UL;
      00485C 90 06 06         [24] 1332 	mov	dptr,#_radio_init_freq_min_1_171
      00485F 74 80            [12] 1333 	mov	a,#0x80
      004861 F0               [24] 1334 	movx	@dptr,a
      004862 74 A1            [12] 1335 	mov	a,#0xA1
      004864 A3               [24] 1336 	inc	dptr
      004865 F0               [24] 1337 	movx	@dptr,a
      004866 74 03            [12] 1338 	mov	a,#0x03
      004868 A3               [24] 1339 	inc	dptr
      004869 F0               [24] 1340 	movx	@dptr,a
      00486A 74 1C            [12] 1341 	mov	a,#0x1C
      00486C A3               [24] 1342 	inc	dptr
      00486D F0               [24] 1343 	movx	@dptr,a
                                   1344 ;	radio/main.c:307: freq_max = 471000000UL;
      00486E 90 06 0A         [24] 1345 	mov	dptr,#_radio_init_freq_max_1_171
      004871 74 C0            [12] 1346 	mov	a,#0xC0
      004873 F0               [24] 1347 	movx	@dptr,a
      004874 74 E3            [12] 1348 	mov	a,#0xE3
      004876 A3               [24] 1349 	inc	dptr
      004877 F0               [24] 1350 	movx	@dptr,a
      004878 74 12            [12] 1351 	mov	a,#0x12
      00487A A3               [24] 1352 	inc	dptr
      00487B F0               [24] 1353 	movx	@dptr,a
      00487C 74 1C            [12] 1354 	mov	a,#0x1C
      00487E A3               [24] 1355 	inc	dptr
      00487F F0               [24] 1356 	movx	@dptr,a
                                   1357 ;	radio/main.c:308: txpower = 10;
      004880 90 06 12         [24] 1358 	mov	dptr,#_radio_init_txpower_1_171
      004883 74 0A            [12] 1359 	mov	a,#0x0A
      004885 F0               [24] 1360 	movx	@dptr,a
                                   1361 ;	radio/main.c:309: num_fh_channels = 10;
      004886 78 13            [12] 1362 	mov	r0,#_num_fh_channels
      004888 F2               [24] 1363 	movx	@r0,a
                                   1364 ;	radio/main.c:310: break;
      004889 02 49 21         [24] 1365 	ljmp	00108$
                                   1366 ;	radio/main.c:311: case FREQ_868:
      00488C                       1367 00105$:
                                   1368 ;	radio/main.c:312: freq_min = 868000000UL;
      00488C 90 06 06         [24] 1369 	mov	dptr,#_radio_init_freq_min_1_171
      00488F E4               [12] 1370 	clr	a
      004890 F0               [24] 1371 	movx	@dptr,a
      004891 74 A1            [12] 1372 	mov	a,#0xA1
      004893 A3               [24] 1373 	inc	dptr
      004894 F0               [24] 1374 	movx	@dptr,a
      004895 74 BC            [12] 1375 	mov	a,#0xBC
      004897 A3               [24] 1376 	inc	dptr
      004898 F0               [24] 1377 	movx	@dptr,a
      004899 74 33            [12] 1378 	mov	a,#0x33
      00489B A3               [24] 1379 	inc	dptr
      00489C F0               [24] 1380 	movx	@dptr,a
                                   1381 ;	radio/main.c:313: freq_max = 870000000UL;
      00489D 90 06 0A         [24] 1382 	mov	dptr,#_radio_init_freq_max_1_171
      0048A0 74 80            [12] 1383 	mov	a,#0x80
      0048A2 F0               [24] 1384 	movx	@dptr,a
      0048A3 74 25            [12] 1385 	mov	a,#0x25
      0048A5 A3               [24] 1386 	inc	dptr
      0048A6 F0               [24] 1387 	movx	@dptr,a
      0048A7 74 DB            [12] 1388 	mov	a,#0xDB
      0048A9 A3               [24] 1389 	inc	dptr
      0048AA F0               [24] 1390 	movx	@dptr,a
      0048AB 74 33            [12] 1391 	mov	a,#0x33
      0048AD A3               [24] 1392 	inc	dptr
      0048AE F0               [24] 1393 	movx	@dptr,a
                                   1394 ;	radio/main.c:314: txpower = 10;
      0048AF 90 06 12         [24] 1395 	mov	dptr,#_radio_init_txpower_1_171
      0048B2 74 0A            [12] 1396 	mov	a,#0x0A
      0048B4 F0               [24] 1397 	movx	@dptr,a
                                   1398 ;	radio/main.c:315: num_fh_channels = 10;
      0048B5 78 13            [12] 1399 	mov	r0,#_num_fh_channels
      0048B7 F2               [24] 1400 	movx	@r0,a
                                   1401 ;	radio/main.c:316: break;
                                   1402 ;	radio/main.c:317: case FREQ_915:
      0048B8 80 67            [24] 1403 	sjmp	00108$
      0048BA                       1404 00106$:
                                   1405 ;	radio/main.c:318: freq_min = 915000000UL;
      0048BA 90 06 06         [24] 1406 	mov	dptr,#_radio_init_freq_min_1_171
      0048BD 74 C0            [12] 1407 	mov	a,#0xC0
      0048BF F0               [24] 1408 	movx	@dptr,a
      0048C0 74 CA            [12] 1409 	mov	a,#0xCA
      0048C2 A3               [24] 1410 	inc	dptr
      0048C3 F0               [24] 1411 	movx	@dptr,a
      0048C4 74 89            [12] 1412 	mov	a,#0x89
      0048C6 A3               [24] 1413 	inc	dptr
      0048C7 F0               [24] 1414 	movx	@dptr,a
      0048C8 74 36            [12] 1415 	mov	a,#0x36
      0048CA A3               [24] 1416 	inc	dptr
      0048CB F0               [24] 1417 	movx	@dptr,a
                                   1418 ;	radio/main.c:319: freq_max = 928000000UL;
      0048CC 90 06 0A         [24] 1419 	mov	dptr,#_radio_init_freq_max_1_171
      0048CF E4               [12] 1420 	clr	a
      0048D0 F0               [24] 1421 	movx	@dptr,a
      0048D1 74 28            [12] 1422 	mov	a,#0x28
      0048D3 A3               [24] 1423 	inc	dptr
      0048D4 F0               [24] 1424 	movx	@dptr,a
      0048D5 23               [12] 1425 	rl	a
      0048D6 A3               [24] 1426 	inc	dptr
      0048D7 F0               [24] 1427 	movx	@dptr,a
      0048D8 74 37            [12] 1428 	mov	a,#0x37
      0048DA A3               [24] 1429 	inc	dptr
      0048DB F0               [24] 1430 	movx	@dptr,a
                                   1431 ;	radio/main.c:320: txpower = 20;
      0048DC 90 06 12         [24] 1432 	mov	dptr,#_radio_init_txpower_1_171
      0048DF 74 14            [12] 1433 	mov	a,#0x14
      0048E1 F0               [24] 1434 	movx	@dptr,a
                                   1435 ;	radio/main.c:321: num_fh_channels = MAX_FREQ_CHANNELS;
      0048E2 78 13            [12] 1436 	mov	r0,#_num_fh_channels
      0048E4 74 32            [12] 1437 	mov	a,#0x32
      0048E6 F2               [24] 1438 	movx	@r0,a
                                   1439 ;	radio/main.c:322: break;
                                   1440 ;	radio/main.c:323: default:
      0048E7 80 38            [24] 1441 	sjmp	00108$
      0048E9                       1442 00107$:
                                   1443 ;	radio/main.c:324: freq_min = 0;
      0048E9 90 06 06         [24] 1444 	mov	dptr,#_radio_init_freq_min_1_171
      0048EC E4               [12] 1445 	clr	a
      0048ED F0               [24] 1446 	movx	@dptr,a
      0048EE A3               [24] 1447 	inc	dptr
      0048EF F0               [24] 1448 	movx	@dptr,a
      0048F0 A3               [24] 1449 	inc	dptr
      0048F1 F0               [24] 1450 	movx	@dptr,a
      0048F2 A3               [24] 1451 	inc	dptr
      0048F3 F0               [24] 1452 	movx	@dptr,a
                                   1453 ;	radio/main.c:325: freq_max = 0;
      0048F4 90 06 0A         [24] 1454 	mov	dptr,#_radio_init_freq_max_1_171
      0048F7 F0               [24] 1455 	movx	@dptr,a
      0048F8 A3               [24] 1456 	inc	dptr
      0048F9 F0               [24] 1457 	movx	@dptr,a
      0048FA A3               [24] 1458 	inc	dptr
      0048FB F0               [24] 1459 	movx	@dptr,a
      0048FC A3               [24] 1460 	inc	dptr
      0048FD F0               [24] 1461 	movx	@dptr,a
                                   1462 ;	radio/main.c:326: txpower = 0;
      0048FE 90 06 12         [24] 1463 	mov	dptr,#_radio_init_txpower_1_171
      004901 F0               [24] 1464 	movx	@dptr,a
                                   1465 ;	radio/main.c:327: panic("bad board frequency %d", g_board_frequency);
      004902 78 C3            [12] 1466 	mov	r0,#_g_board_frequency
      004904 E2               [24] 1467 	movx	a,@r0
      004905 FE               [12] 1468 	mov	r6,a
      004906 7F 00            [12] 1469 	mov	r7,#0x00
      004908 C0 06            [24] 1470 	push	ar6
      00490A C0 07            [24] 1471 	push	ar7
      00490C 74 D5            [12] 1472 	mov	a,#___str_5
      00490E C0 E0            [24] 1473 	push	acc
      004910 74 7F            [12] 1474 	mov	a,#(___str_5 >> 8)
      004912 C0 E0            [24] 1475 	push	acc
      004914 74 80            [12] 1476 	mov	a,#0x80
      004916 C0 E0            [24] 1477 	push	acc
      004918 12 47 14         [24] 1478 	lcall	_panic
      00491B E5 81            [12] 1479 	mov	a,sp
      00491D 24 FB            [12] 1480 	add	a,#0xfb
      00491F F5 81            [12] 1481 	mov	sp,a
                                   1482 ;	radio/main.c:329: }
      004921                       1483 00108$:
                                   1484 ;	radio/main.c:331: if (param_get(PARAM_NUM_CHANNELS) != 0) {
      004921 75 82 0A         [24] 1485 	mov	dpl,#0x0A
      004924 12 3E CA         [24] 1486 	lcall	_param_get
      004927 AC 82            [24] 1487 	mov	r4,dpl
      004929 AD 83            [24] 1488 	mov	r5,dph
      00492B AE F0            [24] 1489 	mov	r6,b
      00492D FF               [12] 1490 	mov	r7,a
      00492E EC               [12] 1491 	mov	a,r4
      00492F 4D               [12] 1492 	orl	a,r5
      004930 4E               [12] 1493 	orl	a,r6
      004931 4F               [12] 1494 	orl	a,r7
      004932 60 11            [24] 1495 	jz	00110$
                                   1496 ;	radio/main.c:332: num_fh_channels = param_get(PARAM_NUM_CHANNELS);
      004934 75 82 0A         [24] 1497 	mov	dpl,#0x0A
      004937 12 3E CA         [24] 1498 	lcall	_param_get
      00493A AC 82            [24] 1499 	mov	r4,dpl
      00493C AD 83            [24] 1500 	mov	r5,dph
      00493E AE F0            [24] 1501 	mov	r6,b
      004940 FF               [12] 1502 	mov	r7,a
      004941 78 13            [12] 1503 	mov	r0,#_num_fh_channels
      004943 EC               [12] 1504 	mov	a,r4
      004944 F2               [24] 1505 	movx	@r0,a
      004945                       1506 00110$:
                                   1507 ;	radio/main.c:334: if (param_get(PARAM_MIN_FREQ) != 0) {
      004945 75 82 08         [24] 1508 	mov	dpl,#0x08
      004948 12 3E CA         [24] 1509 	lcall	_param_get
      00494B AC 82            [24] 1510 	mov	r4,dpl
      00494D AD 83            [24] 1511 	mov	r5,dph
      00494F AE F0            [24] 1512 	mov	r6,b
      004951 FF               [12] 1513 	mov	r7,a
      004952 EC               [12] 1514 	mov	a,r4
      004953 4D               [12] 1515 	orl	a,r5
      004954 4E               [12] 1516 	orl	a,r6
      004955 4F               [12] 1517 	orl	a,r7
      004956 60 39            [24] 1518 	jz	00112$
                                   1519 ;	radio/main.c:335: freq_min        = param_get(PARAM_MIN_FREQ) * 1000UL;
      004958 75 82 08         [24] 1520 	mov	dpl,#0x08
      00495B 12 3E CA         [24] 1521 	lcall	_param_get
      00495E AC 82            [24] 1522 	mov	r4,dpl
      004960 AD 83            [24] 1523 	mov	r5,dph
      004962 AE F0            [24] 1524 	mov	r6,b
      004964 FF               [12] 1525 	mov	r7,a
      004965 90 07 56         [24] 1526 	mov	dptr,#__mullong_PARM_2
      004968 EC               [12] 1527 	mov	a,r4
      004969 F0               [24] 1528 	movx	@dptr,a
      00496A ED               [12] 1529 	mov	a,r5
      00496B A3               [24] 1530 	inc	dptr
      00496C F0               [24] 1531 	movx	@dptr,a
      00496D EE               [12] 1532 	mov	a,r6
      00496E A3               [24] 1533 	inc	dptr
      00496F F0               [24] 1534 	movx	@dptr,a
      004970 EF               [12] 1535 	mov	a,r7
      004971 A3               [24] 1536 	inc	dptr
      004972 F0               [24] 1537 	movx	@dptr,a
      004973 90 03 E8         [24] 1538 	mov	dptr,#0x03E8
      004976 E4               [12] 1539 	clr	a
      004977 F5 F0            [12] 1540 	mov	b,a
      004979 12 71 64         [24] 1541 	lcall	__mullong
      00497C AC 82            [24] 1542 	mov	r4,dpl
      00497E AD 83            [24] 1543 	mov	r5,dph
      004980 AE F0            [24] 1544 	mov	r6,b
      004982 FF               [12] 1545 	mov	r7,a
      004983 90 06 06         [24] 1546 	mov	dptr,#_radio_init_freq_min_1_171
      004986 EC               [12] 1547 	mov	a,r4
      004987 F0               [24] 1548 	movx	@dptr,a
      004988 ED               [12] 1549 	mov	a,r5
      004989 A3               [24] 1550 	inc	dptr
      00498A F0               [24] 1551 	movx	@dptr,a
      00498B EE               [12] 1552 	mov	a,r6
      00498C A3               [24] 1553 	inc	dptr
      00498D F0               [24] 1554 	movx	@dptr,a
      00498E EF               [12] 1555 	mov	a,r7
      00498F A3               [24] 1556 	inc	dptr
      004990 F0               [24] 1557 	movx	@dptr,a
      004991                       1558 00112$:
                                   1559 ;	radio/main.c:337: if (param_get(PARAM_MAX_FREQ) != 0) {
      004991 75 82 09         [24] 1560 	mov	dpl,#0x09
      004994 12 3E CA         [24] 1561 	lcall	_param_get
      004997 AC 82            [24] 1562 	mov	r4,dpl
      004999 AD 83            [24] 1563 	mov	r5,dph
      00499B AE F0            [24] 1564 	mov	r6,b
      00499D FF               [12] 1565 	mov	r7,a
      00499E EC               [12] 1566 	mov	a,r4
      00499F 4D               [12] 1567 	orl	a,r5
      0049A0 4E               [12] 1568 	orl	a,r6
      0049A1 4F               [12] 1569 	orl	a,r7
      0049A2 60 39            [24] 1570 	jz	00114$
                                   1571 ;	radio/main.c:338: freq_max        = param_get(PARAM_MAX_FREQ) * 1000UL;
      0049A4 75 82 09         [24] 1572 	mov	dpl,#0x09
      0049A7 12 3E CA         [24] 1573 	lcall	_param_get
      0049AA AC 82            [24] 1574 	mov	r4,dpl
      0049AC AD 83            [24] 1575 	mov	r5,dph
      0049AE AE F0            [24] 1576 	mov	r6,b
      0049B0 FF               [12] 1577 	mov	r7,a
      0049B1 90 07 56         [24] 1578 	mov	dptr,#__mullong_PARM_2
      0049B4 EC               [12] 1579 	mov	a,r4
      0049B5 F0               [24] 1580 	movx	@dptr,a
      0049B6 ED               [12] 1581 	mov	a,r5
      0049B7 A3               [24] 1582 	inc	dptr
      0049B8 F0               [24] 1583 	movx	@dptr,a
      0049B9 EE               [12] 1584 	mov	a,r6
      0049BA A3               [24] 1585 	inc	dptr
      0049BB F0               [24] 1586 	movx	@dptr,a
      0049BC EF               [12] 1587 	mov	a,r7
      0049BD A3               [24] 1588 	inc	dptr
      0049BE F0               [24] 1589 	movx	@dptr,a
      0049BF 90 03 E8         [24] 1590 	mov	dptr,#0x03E8
      0049C2 E4               [12] 1591 	clr	a
      0049C3 F5 F0            [12] 1592 	mov	b,a
      0049C5 12 71 64         [24] 1593 	lcall	__mullong
      0049C8 AC 82            [24] 1594 	mov	r4,dpl
      0049CA AD 83            [24] 1595 	mov	r5,dph
      0049CC AE F0            [24] 1596 	mov	r6,b
      0049CE FF               [12] 1597 	mov	r7,a
      0049CF 90 06 0A         [24] 1598 	mov	dptr,#_radio_init_freq_max_1_171
      0049D2 EC               [12] 1599 	mov	a,r4
      0049D3 F0               [24] 1600 	movx	@dptr,a
      0049D4 ED               [12] 1601 	mov	a,r5
      0049D5 A3               [24] 1602 	inc	dptr
      0049D6 F0               [24] 1603 	movx	@dptr,a
      0049D7 EE               [12] 1604 	mov	a,r6
      0049D8 A3               [24] 1605 	inc	dptr
      0049D9 F0               [24] 1606 	movx	@dptr,a
      0049DA EF               [12] 1607 	mov	a,r7
      0049DB A3               [24] 1608 	inc	dptr
      0049DC F0               [24] 1609 	movx	@dptr,a
      0049DD                       1610 00114$:
                                   1611 ;	radio/main.c:340: if (param_get(PARAM_TXPOWER) != 0) {
      0049DD 75 82 04         [24] 1612 	mov	dpl,#0x04
      0049E0 12 3E CA         [24] 1613 	lcall	_param_get
      0049E3 AC 82            [24] 1614 	mov	r4,dpl
      0049E5 AD 83            [24] 1615 	mov	r5,dph
      0049E7 AE F0            [24] 1616 	mov	r6,b
      0049E9 FF               [12] 1617 	mov	r7,a
      0049EA EC               [12] 1618 	mov	a,r4
      0049EB 4D               [12] 1619 	orl	a,r5
      0049EC 4E               [12] 1620 	orl	a,r6
      0049ED 4F               [12] 1621 	orl	a,r7
      0049EE 60 12            [24] 1622 	jz	00116$
                                   1623 ;	radio/main.c:341: txpower = param_get(PARAM_TXPOWER);
      0049F0 75 82 04         [24] 1624 	mov	dpl,#0x04
      0049F3 12 3E CA         [24] 1625 	lcall	_param_get
      0049F6 AC 82            [24] 1626 	mov	r4,dpl
      0049F8 AD 83            [24] 1627 	mov	r5,dph
      0049FA AE F0            [24] 1628 	mov	r6,b
      0049FC FF               [12] 1629 	mov	r7,a
      0049FD 90 06 12         [24] 1630 	mov	dptr,#_radio_init_txpower_1_171
      004A00 EC               [12] 1631 	mov	a,r4
      004A01 F0               [24] 1632 	movx	@dptr,a
      004A02                       1633 00116$:
                                   1634 ;	radio/main.c:345: txpower = constrain(txpower, BOARD_MINTXPOWER, BOARD_MAXTXPOWER);
      004A02 90 06 12         [24] 1635 	mov	dptr,#_radio_init_txpower_1_171
      004A05 E0               [24] 1636 	movx	a,@dptr
      004A06 FF               [12] 1637 	mov	r7,a
      004A07 7E 00            [12] 1638 	mov	r6,#0x00
      004A09 7D 00            [12] 1639 	mov	r5,#0x00
      004A0B 7C 00            [12] 1640 	mov	r4,#0x00
      004A0D 78 B9            [12] 1641 	mov	r0,#_constrain_PARM_2
      004A0F E4               [12] 1642 	clr	a
      004A10 F2               [24] 1643 	movx	@r0,a
      004A11 08               [12] 1644 	inc	r0
      004A12 F2               [24] 1645 	movx	@r0,a
      004A13 08               [12] 1646 	inc	r0
      004A14 F2               [24] 1647 	movx	@r0,a
      004A15 08               [12] 1648 	inc	r0
      004A16 F2               [24] 1649 	movx	@r0,a
      004A17 78 BD            [12] 1650 	mov	r0,#_constrain_PARM_3
      004A19 74 1E            [12] 1651 	mov	a,#0x1E
      004A1B F2               [24] 1652 	movx	@r0,a
      004A1C 08               [12] 1653 	inc	r0
      004A1D E4               [12] 1654 	clr	a
      004A1E F2               [24] 1655 	movx	@r0,a
      004A1F 08               [12] 1656 	inc	r0
      004A20 F2               [24] 1657 	movx	@r0,a
      004A21 08               [12] 1658 	inc	r0
      004A22 F2               [24] 1659 	movx	@r0,a
      004A23 8F 82            [24] 1660 	mov	dpl,r7
      004A25 8E 83            [24] 1661 	mov	dph,r6
      004A27 8D F0            [24] 1662 	mov	b,r5
      004A29 EC               [12] 1663 	mov	a,r4
      004A2A 12 42 6A         [24] 1664 	lcall	_constrain
      004A2D AC 82            [24] 1665 	mov	r4,dpl
                                   1666 ;	radio/main.c:346: num_fh_channels = constrain(num_fh_channels, 1, MAX_FREQ_CHANNELS);
      004A2F 78 13            [12] 1667 	mov	r0,#_num_fh_channels
      004A31 E2               [24] 1668 	movx	a,@r0
      004A32 FB               [12] 1669 	mov	r3,a
      004A33 7D 00            [12] 1670 	mov	r5,#0x00
      004A35 7E 00            [12] 1671 	mov	r6,#0x00
      004A37 7F 00            [12] 1672 	mov	r7,#0x00
      004A39 78 B9            [12] 1673 	mov	r0,#_constrain_PARM_2
      004A3B 74 01            [12] 1674 	mov	a,#0x01
      004A3D F2               [24] 1675 	movx	@r0,a
      004A3E 08               [12] 1676 	inc	r0
      004A3F E4               [12] 1677 	clr	a
      004A40 F2               [24] 1678 	movx	@r0,a
      004A41 08               [12] 1679 	inc	r0
      004A42 F2               [24] 1680 	movx	@r0,a
      004A43 08               [12] 1681 	inc	r0
      004A44 F2               [24] 1682 	movx	@r0,a
      004A45 78 BD            [12] 1683 	mov	r0,#_constrain_PARM_3
      004A47 74 32            [12] 1684 	mov	a,#0x32
      004A49 F2               [24] 1685 	movx	@r0,a
      004A4A 08               [12] 1686 	inc	r0
      004A4B E4               [12] 1687 	clr	a
      004A4C F2               [24] 1688 	movx	@r0,a
      004A4D 08               [12] 1689 	inc	r0
      004A4E F2               [24] 1690 	movx	@r0,a
      004A4F 08               [12] 1691 	inc	r0
      004A50 F2               [24] 1692 	movx	@r0,a
      004A51 8B 82            [24] 1693 	mov	dpl,r3
      004A53 8D 83            [24] 1694 	mov	dph,r5
      004A55 8E F0            [24] 1695 	mov	b,r6
      004A57 EF               [12] 1696 	mov	a,r7
      004A58 C0 04            [24] 1697 	push	ar4
      004A5A 12 42 6A         [24] 1698 	lcall	_constrain
      004A5D AB 82            [24] 1699 	mov	r3,dpl
      004A5F AD 83            [24] 1700 	mov	r5,dph
      004A61 AE F0            [24] 1701 	mov	r6,b
      004A63 FF               [12] 1702 	mov	r7,a
      004A64 D0 04            [24] 1703 	pop	ar4
      004A66 78 13            [12] 1704 	mov	r0,#_num_fh_channels
      004A68 EB               [12] 1705 	mov	a,r3
      004A69 F2               [24] 1706 	movx	@r0,a
                                   1707 ;	radio/main.c:349: switch (g_board_frequency) {
      004A6A 78 C3            [12] 1708 	mov	r0,#_g_board_frequency
      004A6C E2               [24] 1709 	movx	a,@r0
      004A6D B4 43 02         [24] 1710 	cjne	a,#0x43,00201$
      004A70 80 1E            [24] 1711 	sjmp	00117$
      004A72                       1712 00201$:
      004A72 78 C3            [12] 1713 	mov	r0,#_g_board_frequency
      004A74 E2               [24] 1714 	movx	a,@r0
      004A75 B4 47 03         [24] 1715 	cjne	a,#0x47,00202$
      004A78 02 4B 33         [24] 1716 	ljmp	00118$
      004A7B                       1717 00202$:
      004A7B 78 C3            [12] 1718 	mov	r0,#_g_board_frequency
      004A7D E2               [24] 1719 	movx	a,@r0
      004A7E B4 86 03         [24] 1720 	cjne	a,#0x86,00203$
      004A81 02 4B D8         [24] 1721 	ljmp	00119$
      004A84                       1722 00203$:
      004A84 78 C3            [12] 1723 	mov	r0,#_g_board_frequency
      004A86 E2               [24] 1724 	movx	a,@r0
      004A87 B4 91 03         [24] 1725 	cjne	a,#0x91,00204$
      004A8A 02 4C 7D         [24] 1726 	ljmp	00120$
      004A8D                       1727 00204$:
      004A8D 02 4D 1F         [24] 1728 	ljmp	00121$
                                   1729 ;	radio/main.c:350: case FREQ_433:
      004A90                       1730 00117$:
                                   1731 ;	radio/main.c:351: freq_min = constrain(freq_min, 414000000UL, 460000000UL);
      004A90 90 06 06         [24] 1732 	mov	dptr,#_radio_init_freq_min_1_171
      004A93 E0               [24] 1733 	movx	a,@dptr
      004A94 FB               [12] 1734 	mov	r3,a
      004A95 A3               [24] 1735 	inc	dptr
      004A96 E0               [24] 1736 	movx	a,@dptr
      004A97 FD               [12] 1737 	mov	r5,a
      004A98 A3               [24] 1738 	inc	dptr
      004A99 E0               [24] 1739 	movx	a,@dptr
      004A9A FE               [12] 1740 	mov	r6,a
      004A9B A3               [24] 1741 	inc	dptr
      004A9C E0               [24] 1742 	movx	a,@dptr
      004A9D FF               [12] 1743 	mov	r7,a
      004A9E 78 B9            [12] 1744 	mov	r0,#_constrain_PARM_2
      004AA0 74 80            [12] 1745 	mov	a,#0x80
      004AA2 F2               [24] 1746 	movx	@r0,a
      004AA3 08               [12] 1747 	inc	r0
      004AA4 74 23            [12] 1748 	mov	a,#0x23
      004AA6 F2               [24] 1749 	movx	@r0,a
      004AA7 08               [12] 1750 	inc	r0
      004AA8 74 AD            [12] 1751 	mov	a,#0xAD
      004AAA F2               [24] 1752 	movx	@r0,a
      004AAB 08               [12] 1753 	inc	r0
      004AAC 74 18            [12] 1754 	mov	a,#0x18
      004AAE F2               [24] 1755 	movx	@r0,a
      004AAF 78 BD            [12] 1756 	mov	r0,#_constrain_PARM_3
      004AB1 E4               [12] 1757 	clr	a
      004AB2 F2               [24] 1758 	movx	@r0,a
      004AB3 08               [12] 1759 	inc	r0
      004AB4 74 0B            [12] 1760 	mov	a,#0x0B
      004AB6 F2               [24] 1761 	movx	@r0,a
      004AB7 08               [12] 1762 	inc	r0
      004AB8 74 6B            [12] 1763 	mov	a,#0x6B
      004ABA F2               [24] 1764 	movx	@r0,a
      004ABB 08               [12] 1765 	inc	r0
      004ABC 74 1B            [12] 1766 	mov	a,#0x1B
      004ABE F2               [24] 1767 	movx	@r0,a
      004ABF 8B 82            [24] 1768 	mov	dpl,r3
      004AC1 8D 83            [24] 1769 	mov	dph,r5
      004AC3 8E F0            [24] 1770 	mov	b,r6
      004AC5 EF               [12] 1771 	mov	a,r7
      004AC6 C0 04            [24] 1772 	push	ar4
      004AC8 12 42 6A         [24] 1773 	lcall	_constrain
      004ACB AB 82            [24] 1774 	mov	r3,dpl
      004ACD AD 83            [24] 1775 	mov	r5,dph
      004ACF AE F0            [24] 1776 	mov	r6,b
      004AD1 FF               [12] 1777 	mov	r7,a
      004AD2 90 06 06         [24] 1778 	mov	dptr,#_radio_init_freq_min_1_171
      004AD5 EB               [12] 1779 	mov	a,r3
      004AD6 F0               [24] 1780 	movx	@dptr,a
      004AD7 ED               [12] 1781 	mov	a,r5
      004AD8 A3               [24] 1782 	inc	dptr
      004AD9 F0               [24] 1783 	movx	@dptr,a
      004ADA EE               [12] 1784 	mov	a,r6
      004ADB A3               [24] 1785 	inc	dptr
      004ADC F0               [24] 1786 	movx	@dptr,a
      004ADD EF               [12] 1787 	mov	a,r7
      004ADE A3               [24] 1788 	inc	dptr
      004ADF F0               [24] 1789 	movx	@dptr,a
                                   1790 ;	radio/main.c:352: freq_max = constrain(freq_max, 414000000UL, 460000000UL);
      004AE0 90 06 0A         [24] 1791 	mov	dptr,#_radio_init_freq_max_1_171
      004AE3 E0               [24] 1792 	movx	a,@dptr
      004AE4 FB               [12] 1793 	mov	r3,a
      004AE5 A3               [24] 1794 	inc	dptr
      004AE6 E0               [24] 1795 	movx	a,@dptr
      004AE7 FD               [12] 1796 	mov	r5,a
      004AE8 A3               [24] 1797 	inc	dptr
      004AE9 E0               [24] 1798 	movx	a,@dptr
      004AEA FE               [12] 1799 	mov	r6,a
      004AEB A3               [24] 1800 	inc	dptr
      004AEC E0               [24] 1801 	movx	a,@dptr
      004AED FF               [12] 1802 	mov	r7,a
      004AEE 78 B9            [12] 1803 	mov	r0,#_constrain_PARM_2
      004AF0 74 80            [12] 1804 	mov	a,#0x80
      004AF2 F2               [24] 1805 	movx	@r0,a
      004AF3 08               [12] 1806 	inc	r0
      004AF4 74 23            [12] 1807 	mov	a,#0x23
      004AF6 F2               [24] 1808 	movx	@r0,a
      004AF7 08               [12] 1809 	inc	r0
      004AF8 74 AD            [12] 1810 	mov	a,#0xAD
      004AFA F2               [24] 1811 	movx	@r0,a
      004AFB 08               [12] 1812 	inc	r0
      004AFC 74 18            [12] 1813 	mov	a,#0x18
      004AFE F2               [24] 1814 	movx	@r0,a
      004AFF 78 BD            [12] 1815 	mov	r0,#_constrain_PARM_3
      004B01 E4               [12] 1816 	clr	a
      004B02 F2               [24] 1817 	movx	@r0,a
      004B03 08               [12] 1818 	inc	r0
      004B04 74 0B            [12] 1819 	mov	a,#0x0B
      004B06 F2               [24] 1820 	movx	@r0,a
      004B07 08               [12] 1821 	inc	r0
      004B08 74 6B            [12] 1822 	mov	a,#0x6B
      004B0A F2               [24] 1823 	movx	@r0,a
      004B0B 08               [12] 1824 	inc	r0
      004B0C 74 1B            [12] 1825 	mov	a,#0x1B
      004B0E F2               [24] 1826 	movx	@r0,a
      004B0F 8B 82            [24] 1827 	mov	dpl,r3
      004B11 8D 83            [24] 1828 	mov	dph,r5
      004B13 8E F0            [24] 1829 	mov	b,r6
      004B15 EF               [12] 1830 	mov	a,r7
      004B16 12 42 6A         [24] 1831 	lcall	_constrain
      004B19 AB 82            [24] 1832 	mov	r3,dpl
      004B1B AD 83            [24] 1833 	mov	r5,dph
      004B1D AE F0            [24] 1834 	mov	r6,b
      004B1F FF               [12] 1835 	mov	r7,a
      004B20 D0 04            [24] 1836 	pop	ar4
      004B22 90 06 0A         [24] 1837 	mov	dptr,#_radio_init_freq_max_1_171
      004B25 EB               [12] 1838 	mov	a,r3
      004B26 F0               [24] 1839 	movx	@dptr,a
      004B27 ED               [12] 1840 	mov	a,r5
      004B28 A3               [24] 1841 	inc	dptr
      004B29 F0               [24] 1842 	movx	@dptr,a
      004B2A EE               [12] 1843 	mov	a,r6
      004B2B A3               [24] 1844 	inc	dptr
      004B2C F0               [24] 1845 	movx	@dptr,a
      004B2D EF               [12] 1846 	mov	a,r7
      004B2E A3               [24] 1847 	inc	dptr
      004B2F F0               [24] 1848 	movx	@dptr,a
                                   1849 ;	radio/main.c:353: break;
      004B30 02 4D 42         [24] 1850 	ljmp	00122$
                                   1851 ;	radio/main.c:354: case FREQ_470:
      004B33                       1852 00118$:
                                   1853 ;	radio/main.c:355: freq_min = constrain(freq_min, 450000000UL, 490000000UL);
      004B33 90 06 06         [24] 1854 	mov	dptr,#_radio_init_freq_min_1_171
      004B36 E0               [24] 1855 	movx	a,@dptr
      004B37 FB               [12] 1856 	mov	r3,a
      004B38 A3               [24] 1857 	inc	dptr
      004B39 E0               [24] 1858 	movx	a,@dptr
      004B3A FD               [12] 1859 	mov	r5,a
      004B3B A3               [24] 1860 	inc	dptr
      004B3C E0               [24] 1861 	movx	a,@dptr
      004B3D FE               [12] 1862 	mov	r6,a
      004B3E A3               [24] 1863 	inc	dptr
      004B3F E0               [24] 1864 	movx	a,@dptr
      004B40 FF               [12] 1865 	mov	r7,a
      004B41 78 B9            [12] 1866 	mov	r0,#_constrain_PARM_2
      004B43 74 80            [12] 1867 	mov	a,#0x80
      004B45 F2               [24] 1868 	movx	@r0,a
      004B46 08               [12] 1869 	inc	r0
      004B47 74 74            [12] 1870 	mov	a,#0x74
      004B49 F2               [24] 1871 	movx	@r0,a
      004B4A 08               [12] 1872 	inc	r0
      004B4B 74 D2            [12] 1873 	mov	a,#0xD2
      004B4D F2               [24] 1874 	movx	@r0,a
      004B4E 08               [12] 1875 	inc	r0
      004B4F 74 1A            [12] 1876 	mov	a,#0x1A
      004B51 F2               [24] 1877 	movx	@r0,a
      004B52 78 BD            [12] 1878 	mov	r0,#_constrain_PARM_3
      004B54 74 80            [12] 1879 	mov	a,#0x80
      004B56 F2               [24] 1880 	movx	@r0,a
      004B57 08               [12] 1881 	inc	r0
      004B58 74 CE            [12] 1882 	mov	a,#0xCE
      004B5A F2               [24] 1883 	movx	@r0,a
      004B5B 08               [12] 1884 	inc	r0
      004B5C 74 34            [12] 1885 	mov	a,#0x34
      004B5E F2               [24] 1886 	movx	@r0,a
      004B5F 08               [12] 1887 	inc	r0
      004B60 74 1D            [12] 1888 	mov	a,#0x1D
      004B62 F2               [24] 1889 	movx	@r0,a
      004B63 8B 82            [24] 1890 	mov	dpl,r3
      004B65 8D 83            [24] 1891 	mov	dph,r5
      004B67 8E F0            [24] 1892 	mov	b,r6
      004B69 EF               [12] 1893 	mov	a,r7
      004B6A C0 04            [24] 1894 	push	ar4
      004B6C 12 42 6A         [24] 1895 	lcall	_constrain
      004B6F AB 82            [24] 1896 	mov	r3,dpl
      004B71 AD 83            [24] 1897 	mov	r5,dph
      004B73 AE F0            [24] 1898 	mov	r6,b
      004B75 FF               [12] 1899 	mov	r7,a
      004B76 90 06 06         [24] 1900 	mov	dptr,#_radio_init_freq_min_1_171
      004B79 EB               [12] 1901 	mov	a,r3
      004B7A F0               [24] 1902 	movx	@dptr,a
      004B7B ED               [12] 1903 	mov	a,r5
      004B7C A3               [24] 1904 	inc	dptr
      004B7D F0               [24] 1905 	movx	@dptr,a
      004B7E EE               [12] 1906 	mov	a,r6
      004B7F A3               [24] 1907 	inc	dptr
      004B80 F0               [24] 1908 	movx	@dptr,a
      004B81 EF               [12] 1909 	mov	a,r7
      004B82 A3               [24] 1910 	inc	dptr
      004B83 F0               [24] 1911 	movx	@dptr,a
                                   1912 ;	radio/main.c:356: freq_max = constrain(freq_max, 450000000UL, 490000000UL);
      004B84 90 06 0A         [24] 1913 	mov	dptr,#_radio_init_freq_max_1_171
      004B87 E0               [24] 1914 	movx	a,@dptr
      004B88 FB               [12] 1915 	mov	r3,a
      004B89 A3               [24] 1916 	inc	dptr
      004B8A E0               [24] 1917 	movx	a,@dptr
      004B8B FD               [12] 1918 	mov	r5,a
      004B8C A3               [24] 1919 	inc	dptr
      004B8D E0               [24] 1920 	movx	a,@dptr
      004B8E FE               [12] 1921 	mov	r6,a
      004B8F A3               [24] 1922 	inc	dptr
      004B90 E0               [24] 1923 	movx	a,@dptr
      004B91 FF               [12] 1924 	mov	r7,a
      004B92 78 B9            [12] 1925 	mov	r0,#_constrain_PARM_2
      004B94 74 80            [12] 1926 	mov	a,#0x80
      004B96 F2               [24] 1927 	movx	@r0,a
      004B97 08               [12] 1928 	inc	r0
      004B98 74 74            [12] 1929 	mov	a,#0x74
      004B9A F2               [24] 1930 	movx	@r0,a
      004B9B 08               [12] 1931 	inc	r0
      004B9C 74 D2            [12] 1932 	mov	a,#0xD2
      004B9E F2               [24] 1933 	movx	@r0,a
      004B9F 08               [12] 1934 	inc	r0
      004BA0 74 1A            [12] 1935 	mov	a,#0x1A
      004BA2 F2               [24] 1936 	movx	@r0,a
      004BA3 78 BD            [12] 1937 	mov	r0,#_constrain_PARM_3
      004BA5 74 80            [12] 1938 	mov	a,#0x80
      004BA7 F2               [24] 1939 	movx	@r0,a
      004BA8 08               [12] 1940 	inc	r0
      004BA9 74 CE            [12] 1941 	mov	a,#0xCE
      004BAB F2               [24] 1942 	movx	@r0,a
      004BAC 08               [12] 1943 	inc	r0
      004BAD 74 34            [12] 1944 	mov	a,#0x34
      004BAF F2               [24] 1945 	movx	@r0,a
      004BB0 08               [12] 1946 	inc	r0
      004BB1 74 1D            [12] 1947 	mov	a,#0x1D
      004BB3 F2               [24] 1948 	movx	@r0,a
      004BB4 8B 82            [24] 1949 	mov	dpl,r3
      004BB6 8D 83            [24] 1950 	mov	dph,r5
      004BB8 8E F0            [24] 1951 	mov	b,r6
      004BBA EF               [12] 1952 	mov	a,r7
      004BBB 12 42 6A         [24] 1953 	lcall	_constrain
      004BBE AB 82            [24] 1954 	mov	r3,dpl
      004BC0 AD 83            [24] 1955 	mov	r5,dph
      004BC2 AE F0            [24] 1956 	mov	r6,b
      004BC4 FF               [12] 1957 	mov	r7,a
      004BC5 D0 04            [24] 1958 	pop	ar4
      004BC7 90 06 0A         [24] 1959 	mov	dptr,#_radio_init_freq_max_1_171
      004BCA EB               [12] 1960 	mov	a,r3
      004BCB F0               [24] 1961 	movx	@dptr,a
      004BCC ED               [12] 1962 	mov	a,r5
      004BCD A3               [24] 1963 	inc	dptr
      004BCE F0               [24] 1964 	movx	@dptr,a
      004BCF EE               [12] 1965 	mov	a,r6
      004BD0 A3               [24] 1966 	inc	dptr
      004BD1 F0               [24] 1967 	movx	@dptr,a
      004BD2 EF               [12] 1968 	mov	a,r7
      004BD3 A3               [24] 1969 	inc	dptr
      004BD4 F0               [24] 1970 	movx	@dptr,a
                                   1971 ;	radio/main.c:357: break;
      004BD5 02 4D 42         [24] 1972 	ljmp	00122$
                                   1973 ;	radio/main.c:358: case FREQ_868:
      004BD8                       1974 00119$:
                                   1975 ;	radio/main.c:359: freq_min = constrain(freq_min, 849000000UL, 889000000UL);
      004BD8 90 06 06         [24] 1976 	mov	dptr,#_radio_init_freq_min_1_171
      004BDB E0               [24] 1977 	movx	a,@dptr
      004BDC FB               [12] 1978 	mov	r3,a
      004BDD A3               [24] 1979 	inc	dptr
      004BDE E0               [24] 1980 	movx	a,@dptr
      004BDF FD               [12] 1981 	mov	r5,a
      004BE0 A3               [24] 1982 	inc	dptr
      004BE1 E0               [24] 1983 	movx	a,@dptr
      004BE2 FE               [12] 1984 	mov	r6,a
      004BE3 A3               [24] 1985 	inc	dptr
      004BE4 E0               [24] 1986 	movx	a,@dptr
      004BE5 FF               [12] 1987 	mov	r7,a
      004BE6 78 B9            [12] 1988 	mov	r0,#_constrain_PARM_2
      004BE8 74 40            [12] 1989 	mov	a,#0x40
      004BEA F2               [24] 1990 	movx	@r0,a
      004BEB 08               [12] 1991 	inc	r0
      004BEC 74 B6            [12] 1992 	mov	a,#0xB6
      004BEE F2               [24] 1993 	movx	@r0,a
      004BEF 08               [12] 1994 	inc	r0
      004BF0 74 9A            [12] 1995 	mov	a,#0x9A
      004BF2 F2               [24] 1996 	movx	@r0,a
      004BF3 08               [12] 1997 	inc	r0
      004BF4 74 32            [12] 1998 	mov	a,#0x32
      004BF6 F2               [24] 1999 	movx	@r0,a
      004BF7 78 BD            [12] 2000 	mov	r0,#_constrain_PARM_3
      004BF9 74 40            [12] 2001 	mov	a,#0x40
      004BFB F2               [24] 2002 	movx	@r0,a
      004BFC 08               [12] 2003 	inc	r0
      004BFD 74 10            [12] 2004 	mov	a,#0x10
      004BFF F2               [24] 2005 	movx	@r0,a
      004C00 08               [12] 2006 	inc	r0
      004C01 74 FD            [12] 2007 	mov	a,#0xFD
      004C03 F2               [24] 2008 	movx	@r0,a
      004C04 08               [12] 2009 	inc	r0
      004C05 74 34            [12] 2010 	mov	a,#0x34
      004C07 F2               [24] 2011 	movx	@r0,a
      004C08 8B 82            [24] 2012 	mov	dpl,r3
      004C0A 8D 83            [24] 2013 	mov	dph,r5
      004C0C 8E F0            [24] 2014 	mov	b,r6
      004C0E EF               [12] 2015 	mov	a,r7
      004C0F C0 04            [24] 2016 	push	ar4
      004C11 12 42 6A         [24] 2017 	lcall	_constrain
      004C14 AB 82            [24] 2018 	mov	r3,dpl
      004C16 AD 83            [24] 2019 	mov	r5,dph
      004C18 AE F0            [24] 2020 	mov	r6,b
      004C1A FF               [12] 2021 	mov	r7,a
      004C1B 90 06 06         [24] 2022 	mov	dptr,#_radio_init_freq_min_1_171
      004C1E EB               [12] 2023 	mov	a,r3
      004C1F F0               [24] 2024 	movx	@dptr,a
      004C20 ED               [12] 2025 	mov	a,r5
      004C21 A3               [24] 2026 	inc	dptr
      004C22 F0               [24] 2027 	movx	@dptr,a
      004C23 EE               [12] 2028 	mov	a,r6
      004C24 A3               [24] 2029 	inc	dptr
      004C25 F0               [24] 2030 	movx	@dptr,a
      004C26 EF               [12] 2031 	mov	a,r7
      004C27 A3               [24] 2032 	inc	dptr
      004C28 F0               [24] 2033 	movx	@dptr,a
                                   2034 ;	radio/main.c:360: freq_max = constrain(freq_max, 849000000UL, 889000000UL);
      004C29 90 06 0A         [24] 2035 	mov	dptr,#_radio_init_freq_max_1_171
      004C2C E0               [24] 2036 	movx	a,@dptr
      004C2D FB               [12] 2037 	mov	r3,a
      004C2E A3               [24] 2038 	inc	dptr
      004C2F E0               [24] 2039 	movx	a,@dptr
      004C30 FD               [12] 2040 	mov	r5,a
      004C31 A3               [24] 2041 	inc	dptr
      004C32 E0               [24] 2042 	movx	a,@dptr
      004C33 FE               [12] 2043 	mov	r6,a
      004C34 A3               [24] 2044 	inc	dptr
      004C35 E0               [24] 2045 	movx	a,@dptr
      004C36 FF               [12] 2046 	mov	r7,a
      004C37 78 B9            [12] 2047 	mov	r0,#_constrain_PARM_2
      004C39 74 40            [12] 2048 	mov	a,#0x40
      004C3B F2               [24] 2049 	movx	@r0,a
      004C3C 08               [12] 2050 	inc	r0
      004C3D 74 B6            [12] 2051 	mov	a,#0xB6
      004C3F F2               [24] 2052 	movx	@r0,a
      004C40 08               [12] 2053 	inc	r0
      004C41 74 9A            [12] 2054 	mov	a,#0x9A
      004C43 F2               [24] 2055 	movx	@r0,a
      004C44 08               [12] 2056 	inc	r0
      004C45 74 32            [12] 2057 	mov	a,#0x32
      004C47 F2               [24] 2058 	movx	@r0,a
      004C48 78 BD            [12] 2059 	mov	r0,#_constrain_PARM_3
      004C4A 74 40            [12] 2060 	mov	a,#0x40
      004C4C F2               [24] 2061 	movx	@r0,a
      004C4D 08               [12] 2062 	inc	r0
      004C4E 74 10            [12] 2063 	mov	a,#0x10
      004C50 F2               [24] 2064 	movx	@r0,a
      004C51 08               [12] 2065 	inc	r0
      004C52 74 FD            [12] 2066 	mov	a,#0xFD
      004C54 F2               [24] 2067 	movx	@r0,a
      004C55 08               [12] 2068 	inc	r0
      004C56 74 34            [12] 2069 	mov	a,#0x34
      004C58 F2               [24] 2070 	movx	@r0,a
      004C59 8B 82            [24] 2071 	mov	dpl,r3
      004C5B 8D 83            [24] 2072 	mov	dph,r5
      004C5D 8E F0            [24] 2073 	mov	b,r6
      004C5F EF               [12] 2074 	mov	a,r7
      004C60 12 42 6A         [24] 2075 	lcall	_constrain
      004C63 AB 82            [24] 2076 	mov	r3,dpl
      004C65 AD 83            [24] 2077 	mov	r5,dph
      004C67 AE F0            [24] 2078 	mov	r6,b
      004C69 FF               [12] 2079 	mov	r7,a
      004C6A D0 04            [24] 2080 	pop	ar4
      004C6C 90 06 0A         [24] 2081 	mov	dptr,#_radio_init_freq_max_1_171
      004C6F EB               [12] 2082 	mov	a,r3
      004C70 F0               [24] 2083 	movx	@dptr,a
      004C71 ED               [12] 2084 	mov	a,r5
      004C72 A3               [24] 2085 	inc	dptr
      004C73 F0               [24] 2086 	movx	@dptr,a
      004C74 EE               [12] 2087 	mov	a,r6
      004C75 A3               [24] 2088 	inc	dptr
      004C76 F0               [24] 2089 	movx	@dptr,a
      004C77 EF               [12] 2090 	mov	a,r7
      004C78 A3               [24] 2091 	inc	dptr
      004C79 F0               [24] 2092 	movx	@dptr,a
                                   2093 ;	radio/main.c:361: break;
      004C7A 02 4D 42         [24] 2094 	ljmp	00122$
                                   2095 ;	radio/main.c:362: case FREQ_915:
      004C7D                       2096 00120$:
                                   2097 ;	radio/main.c:363: freq_min = constrain(freq_min, 868000000UL, 935000000UL);
      004C7D 90 06 06         [24] 2098 	mov	dptr,#_radio_init_freq_min_1_171
      004C80 E0               [24] 2099 	movx	a,@dptr
      004C81 FB               [12] 2100 	mov	r3,a
      004C82 A3               [24] 2101 	inc	dptr
      004C83 E0               [24] 2102 	movx	a,@dptr
      004C84 FD               [12] 2103 	mov	r5,a
      004C85 A3               [24] 2104 	inc	dptr
      004C86 E0               [24] 2105 	movx	a,@dptr
      004C87 FE               [12] 2106 	mov	r6,a
      004C88 A3               [24] 2107 	inc	dptr
      004C89 E0               [24] 2108 	movx	a,@dptr
      004C8A FF               [12] 2109 	mov	r7,a
      004C8B 78 B9            [12] 2110 	mov	r0,#_constrain_PARM_2
      004C8D E4               [12] 2111 	clr	a
      004C8E F2               [24] 2112 	movx	@r0,a
      004C8F 08               [12] 2113 	inc	r0
      004C90 74 A1            [12] 2114 	mov	a,#0xA1
      004C92 F2               [24] 2115 	movx	@r0,a
      004C93 08               [12] 2116 	inc	r0
      004C94 74 BC            [12] 2117 	mov	a,#0xBC
      004C96 F2               [24] 2118 	movx	@r0,a
      004C97 08               [12] 2119 	inc	r0
      004C98 74 33            [12] 2120 	mov	a,#0x33
      004C9A F2               [24] 2121 	movx	@r0,a
      004C9B 78 BD            [12] 2122 	mov	r0,#_constrain_PARM_3
      004C9D 74 C0            [12] 2123 	mov	a,#0xC0
      004C9F F2               [24] 2124 	movx	@r0,a
      004CA0 08               [12] 2125 	inc	r0
      004CA1 74 F7            [12] 2126 	mov	a,#0xF7
      004CA3 F2               [24] 2127 	movx	@r0,a
      004CA4 08               [12] 2128 	inc	r0
      004CA5 74 BA            [12] 2129 	mov	a,#0xBA
      004CA7 F2               [24] 2130 	movx	@r0,a
      004CA8 08               [12] 2131 	inc	r0
      004CA9 74 37            [12] 2132 	mov	a,#0x37
      004CAB F2               [24] 2133 	movx	@r0,a
      004CAC 8B 82            [24] 2134 	mov	dpl,r3
      004CAE 8D 83            [24] 2135 	mov	dph,r5
      004CB0 8E F0            [24] 2136 	mov	b,r6
      004CB2 EF               [12] 2137 	mov	a,r7
      004CB3 C0 04            [24] 2138 	push	ar4
      004CB5 12 42 6A         [24] 2139 	lcall	_constrain
      004CB8 AB 82            [24] 2140 	mov	r3,dpl
      004CBA AD 83            [24] 2141 	mov	r5,dph
      004CBC AE F0            [24] 2142 	mov	r6,b
      004CBE FF               [12] 2143 	mov	r7,a
      004CBF 90 06 06         [24] 2144 	mov	dptr,#_radio_init_freq_min_1_171
      004CC2 EB               [12] 2145 	mov	a,r3
      004CC3 F0               [24] 2146 	movx	@dptr,a
      004CC4 ED               [12] 2147 	mov	a,r5
      004CC5 A3               [24] 2148 	inc	dptr
      004CC6 F0               [24] 2149 	movx	@dptr,a
      004CC7 EE               [12] 2150 	mov	a,r6
      004CC8 A3               [24] 2151 	inc	dptr
      004CC9 F0               [24] 2152 	movx	@dptr,a
      004CCA EF               [12] 2153 	mov	a,r7
      004CCB A3               [24] 2154 	inc	dptr
      004CCC F0               [24] 2155 	movx	@dptr,a
                                   2156 ;	radio/main.c:364: freq_max = constrain(freq_max, 868000000UL, 935000000UL);
      004CCD 90 06 0A         [24] 2157 	mov	dptr,#_radio_init_freq_max_1_171
      004CD0 E0               [24] 2158 	movx	a,@dptr
      004CD1 FB               [12] 2159 	mov	r3,a
      004CD2 A3               [24] 2160 	inc	dptr
      004CD3 E0               [24] 2161 	movx	a,@dptr
      004CD4 FD               [12] 2162 	mov	r5,a
      004CD5 A3               [24] 2163 	inc	dptr
      004CD6 E0               [24] 2164 	movx	a,@dptr
      004CD7 FE               [12] 2165 	mov	r6,a
      004CD8 A3               [24] 2166 	inc	dptr
      004CD9 E0               [24] 2167 	movx	a,@dptr
      004CDA FF               [12] 2168 	mov	r7,a
      004CDB 78 B9            [12] 2169 	mov	r0,#_constrain_PARM_2
      004CDD E4               [12] 2170 	clr	a
      004CDE F2               [24] 2171 	movx	@r0,a
      004CDF 08               [12] 2172 	inc	r0
      004CE0 74 A1            [12] 2173 	mov	a,#0xA1
      004CE2 F2               [24] 2174 	movx	@r0,a
      004CE3 08               [12] 2175 	inc	r0
      004CE4 74 BC            [12] 2176 	mov	a,#0xBC
      004CE6 F2               [24] 2177 	movx	@r0,a
      004CE7 08               [12] 2178 	inc	r0
      004CE8 74 33            [12] 2179 	mov	a,#0x33
      004CEA F2               [24] 2180 	movx	@r0,a
      004CEB 78 BD            [12] 2181 	mov	r0,#_constrain_PARM_3
      004CED 74 C0            [12] 2182 	mov	a,#0xC0
      004CEF F2               [24] 2183 	movx	@r0,a
      004CF0 08               [12] 2184 	inc	r0
      004CF1 74 F7            [12] 2185 	mov	a,#0xF7
      004CF3 F2               [24] 2186 	movx	@r0,a
      004CF4 08               [12] 2187 	inc	r0
      004CF5 74 BA            [12] 2188 	mov	a,#0xBA
      004CF7 F2               [24] 2189 	movx	@r0,a
      004CF8 08               [12] 2190 	inc	r0
      004CF9 74 37            [12] 2191 	mov	a,#0x37
      004CFB F2               [24] 2192 	movx	@r0,a
      004CFC 8B 82            [24] 2193 	mov	dpl,r3
      004CFE 8D 83            [24] 2194 	mov	dph,r5
      004D00 8E F0            [24] 2195 	mov	b,r6
      004D02 EF               [12] 2196 	mov	a,r7
      004D03 12 42 6A         [24] 2197 	lcall	_constrain
      004D06 AB 82            [24] 2198 	mov	r3,dpl
      004D08 AD 83            [24] 2199 	mov	r5,dph
      004D0A AE F0            [24] 2200 	mov	r6,b
      004D0C FF               [12] 2201 	mov	r7,a
      004D0D D0 04            [24] 2202 	pop	ar4
      004D0F 90 06 0A         [24] 2203 	mov	dptr,#_radio_init_freq_max_1_171
      004D12 EB               [12] 2204 	mov	a,r3
      004D13 F0               [24] 2205 	movx	@dptr,a
      004D14 ED               [12] 2206 	mov	a,r5
      004D15 A3               [24] 2207 	inc	dptr
      004D16 F0               [24] 2208 	movx	@dptr,a
      004D17 EE               [12] 2209 	mov	a,r6
      004D18 A3               [24] 2210 	inc	dptr
      004D19 F0               [24] 2211 	movx	@dptr,a
      004D1A EF               [12] 2212 	mov	a,r7
      004D1B A3               [24] 2213 	inc	dptr
      004D1C F0               [24] 2214 	movx	@dptr,a
                                   2215 ;	radio/main.c:365: break;
                                   2216 ;	radio/main.c:366: default:
      004D1D 80 23            [24] 2217 	sjmp	00122$
      004D1F                       2218 00121$:
                                   2219 ;	radio/main.c:367: panic("bad board frequency %d", g_board_frequency);
      004D1F 78 C3            [12] 2220 	mov	r0,#_g_board_frequency
      004D21 E2               [24] 2221 	movx	a,@r0
      004D22 FE               [12] 2222 	mov	r6,a
      004D23 7F 00            [12] 2223 	mov	r7,#0x00
      004D25 C0 04            [24] 2224 	push	ar4
      004D27 C0 06            [24] 2225 	push	ar6
      004D29 C0 07            [24] 2226 	push	ar7
      004D2B 74 D5            [12] 2227 	mov	a,#___str_5
      004D2D C0 E0            [24] 2228 	push	acc
      004D2F 74 7F            [12] 2229 	mov	a,#(___str_5 >> 8)
      004D31 C0 E0            [24] 2230 	push	acc
      004D33 74 80            [12] 2231 	mov	a,#0x80
      004D35 C0 E0            [24] 2232 	push	acc
      004D37 12 47 14         [24] 2233 	lcall	_panic
      004D3A E5 81            [12] 2234 	mov	a,sp
      004D3C 24 FB            [12] 2235 	add	a,#0xfb
      004D3E F5 81            [12] 2236 	mov	sp,a
      004D40 D0 04            [24] 2237 	pop	ar4
                                   2238 ;	radio/main.c:369: }
      004D42                       2239 00122$:
                                   2240 ;	radio/main.c:371: if (freq_max == freq_min) {
      004D42 90 06 0A         [24] 2241 	mov	dptr,#_radio_init_freq_max_1_171
      004D45 E0               [24] 2242 	movx	a,@dptr
      004D46 FB               [12] 2243 	mov	r3,a
      004D47 A3               [24] 2244 	inc	dptr
      004D48 E0               [24] 2245 	movx	a,@dptr
      004D49 FD               [12] 2246 	mov	r5,a
      004D4A A3               [24] 2247 	inc	dptr
      004D4B E0               [24] 2248 	movx	a,@dptr
      004D4C FE               [12] 2249 	mov	r6,a
      004D4D A3               [24] 2250 	inc	dptr
      004D4E E0               [24] 2251 	movx	a,@dptr
      004D4F FF               [12] 2252 	mov	r7,a
      004D50 90 06 06         [24] 2253 	mov	dptr,#_radio_init_freq_min_1_171
      004D53 E0               [24] 2254 	movx	a,@dptr
      004D54 F5 58            [12] 2255 	mov	_radio_init_sloc0_1_0,a
      004D56 A3               [24] 2256 	inc	dptr
      004D57 E0               [24] 2257 	movx	a,@dptr
      004D58 F5 59            [12] 2258 	mov	(_radio_init_sloc0_1_0 + 1),a
      004D5A A3               [24] 2259 	inc	dptr
      004D5B E0               [24] 2260 	movx	a,@dptr
      004D5C F5 5A            [12] 2261 	mov	(_radio_init_sloc0_1_0 + 2),a
      004D5E A3               [24] 2262 	inc	dptr
      004D5F E0               [24] 2263 	movx	a,@dptr
      004D60 F5 5B            [12] 2264 	mov	(_radio_init_sloc0_1_0 + 3),a
      004D62 EB               [12] 2265 	mov	a,r3
      004D63 B5 58 25         [24] 2266 	cjne	a,_radio_init_sloc0_1_0,00124$
      004D66 ED               [12] 2267 	mov	a,r5
      004D67 B5 59 21         [24] 2268 	cjne	a,(_radio_init_sloc0_1_0 + 1),00124$
      004D6A EE               [12] 2269 	mov	a,r6
      004D6B B5 5A 1D         [24] 2270 	cjne	a,(_radio_init_sloc0_1_0 + 2),00124$
      004D6E EF               [12] 2271 	mov	a,r7
      004D6F B5 5B 19         [24] 2272 	cjne	a,(_radio_init_sloc0_1_0 + 3),00124$
                                   2273 ;	radio/main.c:372: freq_max = freq_min + 1000000UL;
      004D72 90 06 0A         [24] 2274 	mov	dptr,#_radio_init_freq_max_1_171
      004D75 74 40            [12] 2275 	mov	a,#0x40
      004D77 25 58            [12] 2276 	add	a,_radio_init_sloc0_1_0
      004D79 F0               [24] 2277 	movx	@dptr,a
      004D7A 74 42            [12] 2278 	mov	a,#0x42
      004D7C 35 59            [12] 2279 	addc	a,(_radio_init_sloc0_1_0 + 1)
      004D7E A3               [24] 2280 	inc	dptr
      004D7F F0               [24] 2281 	movx	@dptr,a
      004D80 74 0F            [12] 2282 	mov	a,#0x0F
      004D82 35 5A            [12] 2283 	addc	a,(_radio_init_sloc0_1_0 + 2)
      004D84 A3               [24] 2284 	inc	dptr
      004D85 F0               [24] 2285 	movx	@dptr,a
      004D86 E4               [12] 2286 	clr	a
      004D87 35 5B            [12] 2287 	addc	a,(_radio_init_sloc0_1_0 + 3)
      004D89 A3               [24] 2288 	inc	dptr
      004D8A F0               [24] 2289 	movx	@dptr,a
      004D8B                       2290 00124$:
                                   2291 ;	radio/main.c:376: duty_cycle = param_get(PARAM_DUTY_CYCLE);
      004D8B 75 82 0B         [24] 2292 	mov	dpl,#0x0B
      004D8E C0 04            [24] 2293 	push	ar4
      004D90 12 3E CA         [24] 2294 	lcall	_param_get
      004D93 AB 82            [24] 2295 	mov	r3,dpl
      004D95 78 24            [12] 2296 	mov	r0,#_duty_cycle
      004D97 EB               [12] 2297 	mov	a,r3
      004D98 F2               [24] 2298 	movx	@r0,a
                                   2299 ;	radio/main.c:377: duty_cycle = constrain(duty_cycle, 0, 100);
      004D99 7F 00            [12] 2300 	mov	r7,#0x00
      004D9B 7E 00            [12] 2301 	mov	r6,#0x00
      004D9D 7D 00            [12] 2302 	mov	r5,#0x00
      004D9F 78 B9            [12] 2303 	mov	r0,#_constrain_PARM_2
      004DA1 E4               [12] 2304 	clr	a
      004DA2 F2               [24] 2305 	movx	@r0,a
      004DA3 08               [12] 2306 	inc	r0
      004DA4 F2               [24] 2307 	movx	@r0,a
      004DA5 08               [12] 2308 	inc	r0
      004DA6 F2               [24] 2309 	movx	@r0,a
      004DA7 08               [12] 2310 	inc	r0
      004DA8 F2               [24] 2311 	movx	@r0,a
      004DA9 78 BD            [12] 2312 	mov	r0,#_constrain_PARM_3
      004DAB 74 64            [12] 2313 	mov	a,#0x64
      004DAD F2               [24] 2314 	movx	@r0,a
      004DAE 08               [12] 2315 	inc	r0
      004DAF E4               [12] 2316 	clr	a
      004DB0 F2               [24] 2317 	movx	@r0,a
      004DB1 08               [12] 2318 	inc	r0
      004DB2 F2               [24] 2319 	movx	@r0,a
      004DB3 08               [12] 2320 	inc	r0
      004DB4 F2               [24] 2321 	movx	@r0,a
      004DB5 8B 82            [24] 2322 	mov	dpl,r3
      004DB7 8F 83            [24] 2323 	mov	dph,r7
      004DB9 8E F0            [24] 2324 	mov	b,r6
      004DBB ED               [12] 2325 	mov	a,r5
      004DBC 12 42 6A         [24] 2326 	lcall	_constrain
      004DBF AB 82            [24] 2327 	mov	r3,dpl
      004DC1 78 24            [12] 2328 	mov	r0,#_duty_cycle
      004DC3 EB               [12] 2329 	mov	a,r3
      004DC4 F2               [24] 2330 	movx	@r0,a
                                   2331 ;	radio/main.c:378: param_set(PARAM_DUTY_CYCLE, duty_cycle);
      004DC5 78 B5            [12] 2332 	mov	r0,#_param_set_PARM_2
      004DC7 EB               [12] 2333 	mov	a,r3
      004DC8 F2               [24] 2334 	movx	@r0,a
      004DC9 08               [12] 2335 	inc	r0
      004DCA E4               [12] 2336 	clr	a
      004DCB F2               [24] 2337 	movx	@r0,a
      004DCC 08               [12] 2338 	inc	r0
      004DCD F2               [24] 2339 	movx	@r0,a
      004DCE 08               [12] 2340 	inc	r0
      004DCF F2               [24] 2341 	movx	@r0,a
      004DD0 75 82 0B         [24] 2342 	mov	dpl,#0x0B
      004DD3 12 3D 66         [24] 2343 	lcall	_param_set
                                   2344 ;	radio/main.c:381: lbt_rssi = param_get(PARAM_LBT_RSSI);
      004DD6 75 82 0C         [24] 2345 	mov	dpl,#0x0C
      004DD9 12 3E CA         [24] 2346 	lcall	_param_get
      004DDC AB 82            [24] 2347 	mov	r3,dpl
      004DDE AD 83            [24] 2348 	mov	r5,dph
      004DE0 AE F0            [24] 2349 	mov	r6,b
      004DE2 FF               [12] 2350 	mov	r7,a
      004DE3 D0 04            [24] 2351 	pop	ar4
      004DE5 78 2C            [12] 2352 	mov	r0,#_lbt_rssi
      004DE7 EB               [12] 2353 	mov	a,r3
      004DE8 F2               [24] 2354 	movx	@r0,a
                                   2355 ;	radio/main.c:382: if (lbt_rssi != 0) {
      004DE9 EB               [12] 2356 	mov	a,r3
      004DEA 60 37            [24] 2357 	jz	00126$
                                   2358 ;	radio/main.c:384: lbt_rssi = constrain(lbt_rssi, 25, 220);
      004DEC 7F 00            [12] 2359 	mov	r7,#0x00
      004DEE 7E 00            [12] 2360 	mov	r6,#0x00
      004DF0 7D 00            [12] 2361 	mov	r5,#0x00
      004DF2 78 B9            [12] 2362 	mov	r0,#_constrain_PARM_2
      004DF4 74 19            [12] 2363 	mov	a,#0x19
      004DF6 F2               [24] 2364 	movx	@r0,a
      004DF7 08               [12] 2365 	inc	r0
      004DF8 E4               [12] 2366 	clr	a
      004DF9 F2               [24] 2367 	movx	@r0,a
      004DFA 08               [12] 2368 	inc	r0
      004DFB F2               [24] 2369 	movx	@r0,a
      004DFC 08               [12] 2370 	inc	r0
      004DFD F2               [24] 2371 	movx	@r0,a
      004DFE 78 BD            [12] 2372 	mov	r0,#_constrain_PARM_3
      004E00 74 DC            [12] 2373 	mov	a,#0xDC
      004E02 F2               [24] 2374 	movx	@r0,a
      004E03 08               [12] 2375 	inc	r0
      004E04 E4               [12] 2376 	clr	a
      004E05 F2               [24] 2377 	movx	@r0,a
      004E06 08               [12] 2378 	inc	r0
      004E07 F2               [24] 2379 	movx	@r0,a
      004E08 08               [12] 2380 	inc	r0
      004E09 F2               [24] 2381 	movx	@r0,a
      004E0A 8B 82            [24] 2382 	mov	dpl,r3
      004E0C 8F 83            [24] 2383 	mov	dph,r7
      004E0E 8E F0            [24] 2384 	mov	b,r6
      004E10 ED               [12] 2385 	mov	a,r5
      004E11 C0 04            [24] 2386 	push	ar4
      004E13 12 42 6A         [24] 2387 	lcall	_constrain
      004E16 AB 82            [24] 2388 	mov	r3,dpl
      004E18 AD 83            [24] 2389 	mov	r5,dph
      004E1A AE F0            [24] 2390 	mov	r6,b
      004E1C FF               [12] 2391 	mov	r7,a
      004E1D D0 04            [24] 2392 	pop	ar4
      004E1F 78 2C            [12] 2393 	mov	r0,#_lbt_rssi
      004E21 EB               [12] 2394 	mov	a,r3
      004E22 F2               [24] 2395 	movx	@r0,a
      004E23                       2396 00126$:
                                   2397 ;	radio/main.c:386: param_set(PARAM_LBT_RSSI, lbt_rssi);
      004E23 C0 04            [24] 2398 	push	ar4
      004E25 78 2C            [12] 2399 	mov	r0,#_lbt_rssi
      004E27 79 B5            [12] 2400 	mov	r1,#_param_set_PARM_2
      004E29 E2               [24] 2401 	movx	a,@r0
      004E2A F3               [24] 2402 	movx	@r1,a
      004E2B 09               [12] 2403 	inc	r1
      004E2C E4               [12] 2404 	clr	a
      004E2D F3               [24] 2405 	movx	@r1,a
      004E2E 09               [12] 2406 	inc	r1
      004E2F F3               [24] 2407 	movx	@r1,a
      004E30 09               [12] 2408 	inc	r1
      004E31 F3               [24] 2409 	movx	@r1,a
      004E32 75 82 0C         [24] 2410 	mov	dpl,#0x0C
      004E35 C0 04            [24] 2411 	push	ar4
      004E37 12 3D 66         [24] 2412 	lcall	_param_set
                                   2413 ;	radio/main.c:389: param_set(PARAM_MIN_FREQ, freq_min/1000);
      004E3A 90 07 34         [24] 2414 	mov	dptr,#__divulong_PARM_2
      004E3D 74 E8            [12] 2415 	mov	a,#0xE8
      004E3F F0               [24] 2416 	movx	@dptr,a
      004E40 74 03            [12] 2417 	mov	a,#0x03
      004E42 A3               [24] 2418 	inc	dptr
      004E43 F0               [24] 2419 	movx	@dptr,a
      004E44 E4               [12] 2420 	clr	a
      004E45 A3               [24] 2421 	inc	dptr
      004E46 F0               [24] 2422 	movx	@dptr,a
      004E47 A3               [24] 2423 	inc	dptr
      004E48 F0               [24] 2424 	movx	@dptr,a
      004E49 85 58 82         [24] 2425 	mov	dpl,_radio_init_sloc0_1_0
      004E4C 85 59 83         [24] 2426 	mov	dph,(_radio_init_sloc0_1_0 + 1)
      004E4F 85 5A F0         [24] 2427 	mov	b,(_radio_init_sloc0_1_0 + 2)
      004E52 E5 5B            [12] 2428 	mov	a,(_radio_init_sloc0_1_0 + 3)
      004E54 12 6E 5F         [24] 2429 	lcall	__divulong
      004E57 AB 82            [24] 2430 	mov	r3,dpl
      004E59 AD 83            [24] 2431 	mov	r5,dph
      004E5B AE F0            [24] 2432 	mov	r6,b
      004E5D FF               [12] 2433 	mov	r7,a
      004E5E 78 B5            [12] 2434 	mov	r0,#_param_set_PARM_2
      004E60 EB               [12] 2435 	mov	a,r3
      004E61 F2               [24] 2436 	movx	@r0,a
      004E62 08               [12] 2437 	inc	r0
      004E63 ED               [12] 2438 	mov	a,r5
      004E64 F2               [24] 2439 	movx	@r0,a
      004E65 08               [12] 2440 	inc	r0
      004E66 EE               [12] 2441 	mov	a,r6
      004E67 F2               [24] 2442 	movx	@r0,a
      004E68 08               [12] 2443 	inc	r0
      004E69 EF               [12] 2444 	mov	a,r7
      004E6A F2               [24] 2445 	movx	@r0,a
      004E6B 75 82 08         [24] 2446 	mov	dpl,#0x08
      004E6E 12 3D 66         [24] 2447 	lcall	_param_set
      004E71 D0 04            [24] 2448 	pop	ar4
                                   2449 ;	radio/main.c:390: param_set(PARAM_MAX_FREQ, freq_max/1000);
      004E73 90 06 0A         [24] 2450 	mov	dptr,#_radio_init_freq_max_1_171
      004E76 E0               [24] 2451 	movx	a,@dptr
      004E77 F5 5C            [12] 2452 	mov	_radio_init_sloc1_1_0,a
      004E79 A3               [24] 2453 	inc	dptr
      004E7A E0               [24] 2454 	movx	a,@dptr
      004E7B F5 5D            [12] 2455 	mov	(_radio_init_sloc1_1_0 + 1),a
      004E7D A3               [24] 2456 	inc	dptr
      004E7E E0               [24] 2457 	movx	a,@dptr
      004E7F F5 5E            [12] 2458 	mov	(_radio_init_sloc1_1_0 + 2),a
      004E81 A3               [24] 2459 	inc	dptr
      004E82 E0               [24] 2460 	movx	a,@dptr
      004E83 F5 5F            [12] 2461 	mov	(_radio_init_sloc1_1_0 + 3),a
      004E85 90 07 34         [24] 2462 	mov	dptr,#__divulong_PARM_2
      004E88 74 E8            [12] 2463 	mov	a,#0xE8
      004E8A F0               [24] 2464 	movx	@dptr,a
      004E8B 74 03            [12] 2465 	mov	a,#0x03
      004E8D A3               [24] 2466 	inc	dptr
      004E8E F0               [24] 2467 	movx	@dptr,a
      004E8F E4               [12] 2468 	clr	a
      004E90 A3               [24] 2469 	inc	dptr
      004E91 F0               [24] 2470 	movx	@dptr,a
      004E92 A3               [24] 2471 	inc	dptr
      004E93 F0               [24] 2472 	movx	@dptr,a
      004E94 85 5C 82         [24] 2473 	mov	dpl,_radio_init_sloc1_1_0
      004E97 85 5D 83         [24] 2474 	mov	dph,(_radio_init_sloc1_1_0 + 1)
      004E9A 85 5E F0         [24] 2475 	mov	b,(_radio_init_sloc1_1_0 + 2)
      004E9D E5 5F            [12] 2476 	mov	a,(_radio_init_sloc1_1_0 + 3)
      004E9F 12 6E 5F         [24] 2477 	lcall	__divulong
      004EA2 AA 82            [24] 2478 	mov	r2,dpl
      004EA4 AC 83            [24] 2479 	mov	r4,dph
      004EA6 AE F0            [24] 2480 	mov	r6,b
      004EA8 FF               [12] 2481 	mov	r7,a
      004EA9 78 B5            [12] 2482 	mov	r0,#_param_set_PARM_2
      004EAB EA               [12] 2483 	mov	a,r2
      004EAC F2               [24] 2484 	movx	@r0,a
      004EAD 08               [12] 2485 	inc	r0
      004EAE EC               [12] 2486 	mov	a,r4
      004EAF F2               [24] 2487 	movx	@r0,a
      004EB0 08               [12] 2488 	inc	r0
      004EB1 EE               [12] 2489 	mov	a,r6
      004EB2 F2               [24] 2490 	movx	@r0,a
      004EB3 08               [12] 2491 	inc	r0
      004EB4 EF               [12] 2492 	mov	a,r7
      004EB5 F2               [24] 2493 	movx	@r0,a
      004EB6 75 82 09         [24] 2494 	mov	dpl,#0x09
      004EB9 C0 04            [24] 2495 	push	ar4
      004EBB 12 3D 66         [24] 2496 	lcall	_param_set
                                   2497 ;	radio/main.c:391: param_set(PARAM_NUM_CHANNELS, num_fh_channels);
      004EBE 78 13            [12] 2498 	mov	r0,#_num_fh_channels
      004EC0 79 B5            [12] 2499 	mov	r1,#_param_set_PARM_2
      004EC2 E2               [24] 2500 	movx	a,@r0
      004EC3 F3               [24] 2501 	movx	@r1,a
      004EC4 09               [12] 2502 	inc	r1
      004EC5 E4               [12] 2503 	clr	a
      004EC6 F3               [24] 2504 	movx	@r1,a
      004EC7 09               [12] 2505 	inc	r1
      004EC8 F3               [24] 2506 	movx	@r1,a
      004EC9 09               [12] 2507 	inc	r1
      004ECA F3               [24] 2508 	movx	@r1,a
      004ECB 75 82 0A         [24] 2509 	mov	dpl,#0x0A
      004ECE 12 3D 66         [24] 2510 	lcall	_param_set
      004ED1 D0 04            [24] 2511 	pop	ar4
                                   2512 ;	radio/main.c:393: channel_spacing = (freq_max - freq_min) / (num_fh_channels+2);
      004ED3 E5 5C            [12] 2513 	mov	a,_radio_init_sloc1_1_0
      004ED5 C3               [12] 2514 	clr	c
      004ED6 95 58            [12] 2515 	subb	a,_radio_init_sloc0_1_0
      004ED8 FC               [12] 2516 	mov	r4,a
      004ED9 E5 5D            [12] 2517 	mov	a,(_radio_init_sloc1_1_0 + 1)
      004EDB 95 59            [12] 2518 	subb	a,(_radio_init_sloc0_1_0 + 1)
      004EDD FD               [12] 2519 	mov	r5,a
      004EDE E5 5E            [12] 2520 	mov	a,(_radio_init_sloc1_1_0 + 2)
      004EE0 95 5A            [12] 2521 	subb	a,(_radio_init_sloc0_1_0 + 2)
      004EE2 FE               [12] 2522 	mov	r6,a
      004EE3 E5 5F            [12] 2523 	mov	a,(_radio_init_sloc1_1_0 + 3)
      004EE5 95 5B            [12] 2524 	subb	a,(_radio_init_sloc0_1_0 + 3)
      004EE7 FF               [12] 2525 	mov	r7,a
      004EE8 78 13            [12] 2526 	mov	r0,#_num_fh_channels
      004EEA E2               [24] 2527 	movx	a,@r0
      004EEB FA               [12] 2528 	mov	r2,a
      004EEC 7B 00            [12] 2529 	mov	r3,#0x00
      004EEE 74 02            [12] 2530 	mov	a,#0x02
      004EF0 2A               [12] 2531 	add	a,r2
      004EF1 FA               [12] 2532 	mov	r2,a
      004EF2 E4               [12] 2533 	clr	a
      004EF3 3B               [12] 2534 	addc	a,r3
      004EF4 FB               [12] 2535 	mov	r3,a
      004EF5 90 07 34         [24] 2536 	mov	dptr,#__divulong_PARM_2
      004EF8 EA               [12] 2537 	mov	a,r2
      004EF9 F0               [24] 2538 	movx	@dptr,a
      004EFA EB               [12] 2539 	mov	a,r3
      004EFB A3               [24] 2540 	inc	dptr
      004EFC F0               [24] 2541 	movx	@dptr,a
      004EFD EB               [12] 2542 	mov	a,r3
      004EFE 33               [12] 2543 	rlc	a
      004EFF 95 E0            [12] 2544 	subb	a,acc
      004F01 A3               [24] 2545 	inc	dptr
      004F02 F0               [24] 2546 	movx	@dptr,a
      004F03 A3               [24] 2547 	inc	dptr
      004F04 F0               [24] 2548 	movx	@dptr,a
      004F05 8C 82            [24] 2549 	mov	dpl,r4
      004F07 8D 83            [24] 2550 	mov	dph,r5
      004F09 8E F0            [24] 2551 	mov	b,r6
      004F0B EF               [12] 2552 	mov	a,r7
      004F0C 12 6E 5F         [24] 2553 	lcall	__divulong
      004F0F AC 82            [24] 2554 	mov	r4,dpl
      004F11 AD 83            [24] 2555 	mov	r5,dph
      004F13 AE F0            [24] 2556 	mov	r6,b
      004F15 FF               [12] 2557 	mov	r7,a
      004F16 90 06 0E         [24] 2558 	mov	dptr,#_radio_init_channel_spacing_1_171
      004F19 EC               [12] 2559 	mov	a,r4
      004F1A F0               [24] 2560 	movx	@dptr,a
      004F1B ED               [12] 2561 	mov	a,r5
      004F1C A3               [24] 2562 	inc	dptr
      004F1D F0               [24] 2563 	movx	@dptr,a
      004F1E EE               [12] 2564 	mov	a,r6
      004F1F A3               [24] 2565 	inc	dptr
      004F20 F0               [24] 2566 	movx	@dptr,a
      004F21 EF               [12] 2567 	mov	a,r7
      004F22 A3               [24] 2568 	inc	dptr
      004F23 F0               [24] 2569 	movx	@dptr,a
                                   2570 ;	radio/main.c:397: freq_min += channel_spacing/2;
      004F24 EF               [12] 2571 	mov	a,r7
      004F25 C3               [12] 2572 	clr	c
      004F26 13               [12] 2573 	rrc	a
      004F27 FF               [12] 2574 	mov	r7,a
      004F28 EE               [12] 2575 	mov	a,r6
      004F29 13               [12] 2576 	rrc	a
      004F2A FE               [12] 2577 	mov	r6,a
      004F2B ED               [12] 2578 	mov	a,r5
      004F2C 13               [12] 2579 	rrc	a
      004F2D FD               [12] 2580 	mov	r5,a
      004F2E EC               [12] 2581 	mov	a,r4
      004F2F 13               [12] 2582 	rrc	a
      004F30 90 06 06         [24] 2583 	mov	dptr,#_radio_init_freq_min_1_171
      004F33 25 58            [12] 2584 	add	a,_radio_init_sloc0_1_0
      004F35 F0               [24] 2585 	movx	@dptr,a
      004F36 ED               [12] 2586 	mov	a,r5
      004F37 35 59            [12] 2587 	addc	a,(_radio_init_sloc0_1_0 + 1)
      004F39 A3               [24] 2588 	inc	dptr
      004F3A F0               [24] 2589 	movx	@dptr,a
      004F3B EE               [12] 2590 	mov	a,r6
      004F3C 35 5A            [12] 2591 	addc	a,(_radio_init_sloc0_1_0 + 2)
      004F3E A3               [24] 2592 	inc	dptr
      004F3F F0               [24] 2593 	movx	@dptr,a
      004F40 EF               [12] 2594 	mov	a,r7
      004F41 35 5B            [12] 2595 	addc	a,(_radio_init_sloc0_1_0 + 3)
      004F43 A3               [24] 2596 	inc	dptr
      004F44 F0               [24] 2597 	movx	@dptr,a
                                   2598 ;	radio/main.c:402: srand(param_get(PARAM_NETID));
      004F45 75 82 03         [24] 2599 	mov	dpl,#0x03
      004F48 12 3E CA         [24] 2600 	lcall	_param_get
      004F4B AC 82            [24] 2601 	mov	r4,dpl
      004F4D C0 04            [24] 2602 	push	ar4
      004F4F 12 6E 10         [24] 2603 	lcall	_srand
      004F52 D0 04            [24] 2604 	pop	ar4
                                   2605 ;	radio/main.c:403: if (num_fh_channels > 5) {
      004F54 78 13            [12] 2606 	mov	r0,#_num_fh_channels
      004F56 C3               [12] 2607 	clr	c
      004F57 E2               [24] 2608 	movx	a,@r0
      004F58 F5 F0            [12] 2609 	mov	b,a
      004F5A 74 05            [12] 2610 	mov	a,#0x05
      004F5C 95 F0            [12] 2611 	subb	a,b
      004F5E D0 04            [24] 2612 	pop	ar4
      004F60 40 03            [24] 2613 	jc	00208$
      004F62 02 4F EF         [24] 2614 	ljmp	00128$
      004F65                       2615 00208$:
                                   2616 ;	radio/main.c:404: freq_min += ((unsigned long)(rand()*625)) % channel_spacing;
      004F65 C0 04            [24] 2617 	push	ar4
      004F67 C0 04            [24] 2618 	push	ar4
      004F69 12 6D B6         [24] 2619 	lcall	_rand
      004F6C AE 82            [24] 2620 	mov	r6,dpl
      004F6E AF 83            [24] 2621 	mov	r7,dph
      004F70 90 07 4E         [24] 2622 	mov	dptr,#__mulint_PARM_2
      004F73 EE               [12] 2623 	mov	a,r6
      004F74 F0               [24] 2624 	movx	@dptr,a
      004F75 EF               [12] 2625 	mov	a,r7
      004F76 A3               [24] 2626 	inc	dptr
      004F77 F0               [24] 2627 	movx	@dptr,a
      004F78 90 02 71         [24] 2628 	mov	dptr,#0x0271
      004F7B 12 70 B0         [24] 2629 	lcall	__mulint
      004F7E AE 82            [24] 2630 	mov	r6,dpl
      004F80 AF 83            [24] 2631 	mov	r7,dph
      004F82 D0 04            [24] 2632 	pop	ar4
      004F84 8E 5C            [24] 2633 	mov	_radio_init_sloc1_1_0,r6
      004F86 EF               [12] 2634 	mov	a,r7
      004F87 F5 5D            [12] 2635 	mov	(_radio_init_sloc1_1_0 + 1),a
      004F89 33               [12] 2636 	rlc	a
      004F8A 95 E0            [12] 2637 	subb	a,acc
      004F8C F5 5E            [12] 2638 	mov	(_radio_init_sloc1_1_0 + 2),a
      004F8E F5 5F            [12] 2639 	mov	(_radio_init_sloc1_1_0 + 3),a
      004F90 90 06 0E         [24] 2640 	mov	dptr,#_radio_init_channel_spacing_1_171
      004F93 E0               [24] 2641 	movx	a,@dptr
      004F94 FA               [12] 2642 	mov	r2,a
      004F95 A3               [24] 2643 	inc	dptr
      004F96 E0               [24] 2644 	movx	a,@dptr
      004F97 FC               [12] 2645 	mov	r4,a
      004F98 A3               [24] 2646 	inc	dptr
      004F99 E0               [24] 2647 	movx	a,@dptr
      004F9A FE               [12] 2648 	mov	r6,a
      004F9B A3               [24] 2649 	inc	dptr
      004F9C E0               [24] 2650 	movx	a,@dptr
      004F9D FF               [12] 2651 	mov	r7,a
      004F9E 90 06 F8         [24] 2652 	mov	dptr,#__modulong_PARM_2
      004FA1 EA               [12] 2653 	mov	a,r2
      004FA2 F0               [24] 2654 	movx	@dptr,a
      004FA3 EC               [12] 2655 	mov	a,r4
      004FA4 A3               [24] 2656 	inc	dptr
      004FA5 F0               [24] 2657 	movx	@dptr,a
      004FA6 EE               [12] 2658 	mov	a,r6
      004FA7 A3               [24] 2659 	inc	dptr
      004FA8 F0               [24] 2660 	movx	@dptr,a
      004FA9 EF               [12] 2661 	mov	a,r7
      004FAA A3               [24] 2662 	inc	dptr
      004FAB F0               [24] 2663 	movx	@dptr,a
      004FAC 85 5C 82         [24] 2664 	mov	dpl,_radio_init_sloc1_1_0
      004FAF 85 5D 83         [24] 2665 	mov	dph,(_radio_init_sloc1_1_0 + 1)
      004FB2 85 5E F0         [24] 2666 	mov	b,(_radio_init_sloc1_1_0 + 2)
      004FB5 E5 5F            [12] 2667 	mov	a,(_radio_init_sloc1_1_0 + 3)
      004FB7 C0 04            [24] 2668 	push	ar4
      004FB9 12 6A 1F         [24] 2669 	lcall	__modulong
      004FBC 85 82 5C         [24] 2670 	mov	_radio_init_sloc1_1_0,dpl
      004FBF 85 83 5D         [24] 2671 	mov	(_radio_init_sloc1_1_0 + 1),dph
      004FC2 85 F0 5E         [24] 2672 	mov	(_radio_init_sloc1_1_0 + 2),b
      004FC5 F5 5F            [12] 2673 	mov	(_radio_init_sloc1_1_0 + 3),a
      004FC7 D0 04            [24] 2674 	pop	ar4
      004FC9 90 06 06         [24] 2675 	mov	dptr,#_radio_init_freq_min_1_171
      004FCC E0               [24] 2676 	movx	a,@dptr
      004FCD FA               [12] 2677 	mov	r2,a
      004FCE A3               [24] 2678 	inc	dptr
      004FCF E0               [24] 2679 	movx	a,@dptr
      004FD0 FB               [12] 2680 	mov	r3,a
      004FD1 A3               [24] 2681 	inc	dptr
      004FD2 E0               [24] 2682 	movx	a,@dptr
      004FD3 FE               [12] 2683 	mov	r6,a
      004FD4 A3               [24] 2684 	inc	dptr
      004FD5 E0               [24] 2685 	movx	a,@dptr
      004FD6 FF               [12] 2686 	mov	r7,a
      004FD7 90 06 06         [24] 2687 	mov	dptr,#_radio_init_freq_min_1_171
      004FDA E5 5C            [12] 2688 	mov	a,_radio_init_sloc1_1_0
      004FDC 2A               [12] 2689 	add	a,r2
      004FDD F0               [24] 2690 	movx	@dptr,a
      004FDE E5 5D            [12] 2691 	mov	a,(_radio_init_sloc1_1_0 + 1)
      004FE0 3B               [12] 2692 	addc	a,r3
      004FE1 A3               [24] 2693 	inc	dptr
      004FE2 F0               [24] 2694 	movx	@dptr,a
      004FE3 E5 5E            [12] 2695 	mov	a,(_radio_init_sloc1_1_0 + 2)
      004FE5 3E               [12] 2696 	addc	a,r6
      004FE6 A3               [24] 2697 	inc	dptr
      004FE7 F0               [24] 2698 	movx	@dptr,a
      004FE8 E5 5F            [12] 2699 	mov	a,(_radio_init_sloc1_1_0 + 3)
      004FEA 3F               [12] 2700 	addc	a,r7
      004FEB A3               [24] 2701 	inc	dptr
      004FEC F0               [24] 2702 	movx	@dptr,a
                                   2703 ;	radio/main.c:448: tdm_init();
      004FED D0 04            [24] 2704 	pop	ar4
                                   2705 ;	radio/main.c:404: freq_min += ((unsigned long)(rand()*625)) % channel_spacing;
      004FEF                       2706 00128$:
                                   2707 ;	radio/main.c:412: radio_set_frequency(freq_min);
      004FEF 90 06 06         [24] 2708 	mov	dptr,#_radio_init_freq_min_1_171
      004FF2 E0               [24] 2709 	movx	a,@dptr
      004FF3 FB               [12] 2710 	mov	r3,a
      004FF4 A3               [24] 2711 	inc	dptr
      004FF5 E0               [24] 2712 	movx	a,@dptr
      004FF6 FD               [12] 2713 	mov	r5,a
      004FF7 A3               [24] 2714 	inc	dptr
      004FF8 E0               [24] 2715 	movx	a,@dptr
      004FF9 FE               [12] 2716 	mov	r6,a
      004FFA A3               [24] 2717 	inc	dptr
      004FFB E0               [24] 2718 	movx	a,@dptr
      004FFC 8B 82            [24] 2719 	mov	dpl,r3
      004FFE 8D 83            [24] 2720 	mov	dph,r5
      005000 8E F0            [24] 2721 	mov	b,r6
      005002 C0 04            [24] 2722 	push	ar4
      005004 12 32 42         [24] 2723 	lcall	_radio_set_frequency
      005007 D0 04            [24] 2724 	pop	ar4
                                   2725 ;	radio/main.c:415: radio_set_channel_spacing(channel_spacing);
      005009 90 06 0E         [24] 2726 	mov	dptr,#_radio_init_channel_spacing_1_171
      00500C E0               [24] 2727 	movx	a,@dptr
      00500D FB               [12] 2728 	mov	r3,a
      00500E A3               [24] 2729 	inc	dptr
      00500F E0               [24] 2730 	movx	a,@dptr
      005010 FD               [12] 2731 	mov	r5,a
      005011 A3               [24] 2732 	inc	dptr
      005012 E0               [24] 2733 	movx	a,@dptr
      005013 FE               [12] 2734 	mov	r6,a
      005014 A3               [24] 2735 	inc	dptr
      005015 E0               [24] 2736 	movx	a,@dptr
      005016 8B 82            [24] 2737 	mov	dpl,r3
      005018 8D 83            [24] 2738 	mov	dph,r5
      00501A 8E F0            [24] 2739 	mov	b,r6
      00501C C0 04            [24] 2740 	push	ar4
      00501E 12 32 7E         [24] 2741 	lcall	_radio_set_channel_spacing
                                   2742 ;	radio/main.c:418: radio_set_channel(param_get(PARAM_NETID) % num_fh_channels);
      005021 75 82 03         [24] 2743 	mov	dpl,#0x03
      005024 12 3E CA         [24] 2744 	lcall	_param_get
      005027 AB 82            [24] 2745 	mov	r3,dpl
      005029 AD 83            [24] 2746 	mov	r5,dph
      00502B AE F0            [24] 2747 	mov	r6,b
      00502D FF               [12] 2748 	mov	r7,a
      00502E 78 13            [12] 2749 	mov	r0,#_num_fh_channels
      005030 90 06 F8         [24] 2750 	mov	dptr,#__modulong_PARM_2
      005033 E2               [24] 2751 	movx	a,@r0
      005034 F0               [24] 2752 	movx	@dptr,a
      005035 E4               [12] 2753 	clr	a
      005036 A3               [24] 2754 	inc	dptr
      005037 F0               [24] 2755 	movx	@dptr,a
      005038 A3               [24] 2756 	inc	dptr
      005039 F0               [24] 2757 	movx	@dptr,a
      00503A A3               [24] 2758 	inc	dptr
      00503B F0               [24] 2759 	movx	@dptr,a
      00503C 8B 82            [24] 2760 	mov	dpl,r3
      00503E 8D 83            [24] 2761 	mov	dph,r5
      005040 8E F0            [24] 2762 	mov	b,r6
      005042 EF               [12] 2763 	mov	a,r7
      005043 12 6A 1F         [24] 2764 	lcall	__modulong
      005046 12 32 CD         [24] 2765 	lcall	_radio_set_channel
                                   2766 ;	radio/main.c:421: if (!radio_configure(param_get(PARAM_AIR_SPEED)) &&
      005049 75 82 02         [24] 2767 	mov	dpl,#0x02
      00504C 12 3E CA         [24] 2768 	lcall	_param_get
      00504F 12 32 F4         [24] 2769 	lcall	_radio_configure
      005052 D0 04            [24] 2770 	pop	ar4
      005054 40 37            [24] 2771 	jc	00130$
                                   2772 ;	radio/main.c:422: !radio_configure(param_get(PARAM_AIR_SPEED)) &&
      005056 75 82 02         [24] 2773 	mov	dpl,#0x02
      005059 C0 04            [24] 2774 	push	ar4
      00505B 12 3E CA         [24] 2775 	lcall	_param_get
      00505E 12 32 F4         [24] 2776 	lcall	_radio_configure
      005061 D0 04            [24] 2777 	pop	ar4
      005063 40 28            [24] 2778 	jc	00130$
                                   2779 ;	radio/main.c:423: !radio_configure(param_get(PARAM_AIR_SPEED))) {
      005065 75 82 02         [24] 2780 	mov	dpl,#0x02
      005068 C0 04            [24] 2781 	push	ar4
      00506A 12 3E CA         [24] 2782 	lcall	_param_get
      00506D 12 32 F4         [24] 2783 	lcall	_radio_configure
      005070 D0 04            [24] 2784 	pop	ar4
      005072 40 19            [24] 2785 	jc	00130$
                                   2786 ;	radio/main.c:424: panic("radio_configure failed");
      005074 C0 04            [24] 2787 	push	ar4
      005076 74 EC            [12] 2788 	mov	a,#___str_6
      005078 C0 E0            [24] 2789 	push	acc
      00507A 74 7F            [12] 2790 	mov	a,#(___str_6 >> 8)
      00507C C0 E0            [24] 2791 	push	acc
      00507E 74 80            [12] 2792 	mov	a,#0x80
      005080 C0 E0            [24] 2793 	push	acc
      005082 12 47 14         [24] 2794 	lcall	_panic
      005085 15 81            [12] 2795 	dec	sp
      005087 15 81            [12] 2796 	dec	sp
      005089 15 81            [12] 2797 	dec	sp
      00508B D0 04            [24] 2798 	pop	ar4
      00508D                       2799 00130$:
                                   2800 ;	radio/main.c:428: param_set(PARAM_AIR_SPEED, radio_air_rate());
      00508D C0 04            [24] 2801 	push	ar4
      00508F 12 2F 56         [24] 2802 	lcall	_radio_air_rate
      005092 AF 82            [24] 2803 	mov	r7,dpl
      005094 78 B5            [12] 2804 	mov	r0,#_param_set_PARM_2
      005096 EF               [12] 2805 	mov	a,r7
      005097 F2               [24] 2806 	movx	@r0,a
      005098 08               [12] 2807 	inc	r0
      005099 E4               [12] 2808 	clr	a
      00509A F2               [24] 2809 	movx	@r0,a
      00509B 08               [12] 2810 	inc	r0
      00509C F2               [24] 2811 	movx	@r0,a
      00509D 08               [12] 2812 	inc	r0
      00509E F2               [24] 2813 	movx	@r0,a
      00509F 75 82 02         [24] 2814 	mov	dpl,#0x02
      0050A2 12 3D 66         [24] 2815 	lcall	_param_set
                                   2816 ;	radio/main.c:431: radio_set_network_id(param_get(PARAM_NETID));
      0050A5 75 82 03         [24] 2817 	mov	dpl,#0x03
      0050A8 12 3E CA         [24] 2818 	lcall	_param_get
      0050AB 12 36 13         [24] 2819 	lcall	_radio_set_network_id
      0050AE D0 04            [24] 2820 	pop	ar4
                                   2821 ;	radio/main.c:434: radio_set_transmit_power(txpower);
      0050B0 8C 82            [24] 2822 	mov	dpl,r4
      0050B2 12 35 CD         [24] 2823 	lcall	_radio_set_transmit_power
                                   2824 ;	radio/main.c:437: param_set(PARAM_TXPOWER, radio_get_transmit_power());
      0050B5 12 36 0D         [24] 2825 	lcall	_radio_get_transmit_power
      0050B8 AF 82            [24] 2826 	mov	r7,dpl
      0050BA 78 B5            [12] 2827 	mov	r0,#_param_set_PARM_2
      0050BC EF               [12] 2828 	mov	a,r7
      0050BD F2               [24] 2829 	movx	@r0,a
      0050BE 08               [12] 2830 	inc	r0
      0050BF E4               [12] 2831 	clr	a
      0050C0 F2               [24] 2832 	movx	@r0,a
      0050C1 08               [12] 2833 	inc	r0
      0050C2 F2               [24] 2834 	movx	@r0,a
      0050C3 08               [12] 2835 	inc	r0
      0050C4 F2               [24] 2836 	movx	@r0,a
      0050C5 75 82 04         [24] 2837 	mov	dpl,#0x04
      0050C8 12 3D 66         [24] 2838 	lcall	_param_set
                                   2839 ;	radio/main.c:445: fhop_init();
      0050CB 12 13 18         [24] 2840 	lcall	_fhop_init
                                   2841 ;	radio/main.c:448: tdm_init();
      0050CE 02 23 21         [24] 2842 	ljmp	_tdm_init
                                   2843 	.area CSEG    (CODE)
                                   2844 	.area CONST   (CODE)
      007F63                       2845 _g_banner_string:
      007F63 52 46 44 20 53 69 4B  2846 	.ascii "RFD SiK 2.0 on RFD900P"
             20 32 2E 30 20 6F 6E
             20 52 46 44 39 30 30
             50
      007F79 00                    2847 	.db 0x00
      007F7A                       2848 _g_version_string:
      007F7A 32 2E 30              2849 	.ascii "2.0"
      007F7D 00                    2850 	.db 0x00
      007F7E                       2851 ___str_0:
      007F7E 66 61 69 6C 65 64 20  2852 	.ascii "failed to enable receiver"
             74 6F 20 65 6E 61 62
             6C 65 20 72 65 63 65
             69 76 65 72
      007F97 00                    2853 	.db 0x00
      007F98                       2854 ___str_1:
      007F98 66 61 69 6C 65 64 20  2855 	.ascii "failed to initialise aes"
             74 6F 20 69 6E 69 74
             69 61 6C 69 73 65 20
             61 65 73
      007FB0 00                    2856 	.db 0x00
      007FB1                       2857 ___str_2:
      007FB1 0A                    2858 	.db 0x0A
      007FB2 2A 2A 50 41 4E 49 43  2859 	.ascii "**PANIC**"
             2A 2A
      007FBB 00                    2860 	.db 0x00
      007FBC                       2861 ___str_3:
      007FBC 00                    2862 	.db 0x00
      007FBD                       2863 ___str_4:
      007FBD 72 61 64 69 6F 5F 69  2864 	.ascii "radio_initialise failed"
             6E 69 74 69 61 6C 69
             73 65 20 66 61 69 6C
             65 64
      007FD4 00                    2865 	.db 0x00
      007FD5                       2866 ___str_5:
      007FD5 62 61 64 20 62 6F 61  2867 	.ascii "bad board frequency %d"
             72 64 20 66 72 65 71
             75 65 6E 63 79 20 25
             64
      007FEB 00                    2868 	.db 0x00
      007FEC                       2869 ___str_6:
      007FEC 72 61 64 69 6F 5F 63  2870 	.ascii "radio_configure failed"
             6F 6E 66 69 67 75 72
             65 20 66 61 69 6C 65
             64
      008002 00                    2871 	.db 0x00
                                   2872 	.area XINIT   (CODE)
                                   2873 	.area CABS    (ABS,CODE)
