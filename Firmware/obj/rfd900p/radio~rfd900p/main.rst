                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Sep  7 2022) (Linux)
                                      4 ; This file was generated Wed Sep  7 10:05:04 2022
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
                                     15 	.globl _fhop_init
                                     16 	.globl _delay_msec
                                     17 	.globl _timer_init
                                     18 	.globl _tdm_serial_loop
                                     19 	.globl _tdm_init
                                     20 	.globl _radio_get_transmit_power
                                     21 	.globl _radio_set_transmit_power
                                     22 	.globl _radio_air_rate
                                     23 	.globl _radio_set_network_id
                                     24 	.globl _radio_configure
                                     25 	.globl _radio_set_channel
                                     26 	.globl _radio_set_channel_spacing
                                     27 	.globl _radio_set_frequency
                                     28 	.globl _radio_initialise
                                     29 	.globl _radio_receiver_on
                                     30 	.globl _vprintfl
                                     31 	.globl _constrain
                                     32 	.globl _param_default
                                     33 	.globl _param_load
                                     34 	.globl _param_get
                                     35 	.globl _param_set
                                     36 	.globl _pins_user_init
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
      000052                        815 _radio_init_sloc0_1_0:
      000052                        816 	.ds 4
      000056                        817 _radio_init_sloc1_1_0:
      000056                        818 	.ds 4
                                    819 ;--------------------------------------------------------
                                    820 ; overlayable items in internal ram 
                                    821 ;--------------------------------------------------------
                                    822 ;--------------------------------------------------------
                                    823 ; Stack segment in internal ram 
                                    824 ;--------------------------------------------------------
                                    825 	.area	SSEG
      000076                        826 __start__stack:
      000076                        827 	.ds	1
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
      000024                        842 _feature_golay::
      000024                        843 	.ds 1
      000025                        844 _feature_rtscts::
      000025                        845 	.ds 1
                                    846 ;--------------------------------------------------------
                                    847 ; paged external ram data
                                    848 ;--------------------------------------------------------
                                    849 	.area PSEG    (PAG,XDATA)
      0000BF                        850 _g_board_frequency::
      0000BF                        851 	.ds 1
      0000C0                        852 _g_board_bl_version::
      0000C0                        853 	.ds 1
      0000C1                        854 _errors::
      0000C1                        855 	.ds 12
      0000CD                        856 _statistics::
      0000CD                        857 	.ds 4
      0000D1                        858 _remote_statistics::
      0000D1                        859 	.ds 4
                                    860 ;--------------------------------------------------------
                                    861 ; external ram data
                                    862 ;--------------------------------------------------------
                                    863 	.area XSEG    (XDATA)
      0005EF                        864 _feature_mavlink_framing::
      0005EF                        865 	.ds 1
      0005F0                        866 _radio_init_freq_min_1_169:
      0005F0                        867 	.ds 4
      0005F4                        868 _radio_init_freq_max_1_169:
      0005F4                        869 	.ds 4
      0005F8                        870 _radio_init_channel_spacing_1_169:
      0005F8                        871 	.ds 4
      0005FC                        872 _radio_init_txpower_1_169:
      0005FC                        873 	.ds 1
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
      000400 02 04 79         [24]  897 	ljmp	__sdcc_gsinit_startup
      000403 02 3A 45         [24]  898 	ljmp	_Receiver_ISR
      000406                        899 	.ds	5
      00040B 32               [24]  900 	reti
      00040C                        901 	.ds	7
      000413 32               [24]  902 	reti
      000414                        903 	.ds	7
      00041B 32               [24]  904 	reti
      00041C                        905 	.ds	7
      000423 02 57 3F         [24]  906 	ljmp	_serial_interrupt
      000426                        907 	.ds	5
      00042B 02 5F D9         [24]  908 	ljmp	_T2_ISR
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
      000473 02 5F 4F         [24]  926 	ljmp	_T3_ISR
                                    927 ;--------------------------------------------------------
                                    928 ; global & static initialisations
                                    929 ;--------------------------------------------------------
                                    930 	.area HOME    (CODE)
                                    931 	.area GSINIT  (CODE)
                                    932 	.area GSFINAL (CODE)
                                    933 	.area GSINIT  (CODE)
                                    934 	.globl __sdcc_gsinit_startup
                                    935 	.globl __sdcc_program_startup
                                    936 	.globl __start__stack
                                    937 	.globl __mcs51_genXINIT
                                    938 	.globl __mcs51_genXRAMCLEAR
                                    939 	.globl __mcs51_genRAMCLEAR
                                    940 	.area GSFINAL (CODE)
      0004FC 02 04 76         [24]  941 	ljmp	__sdcc_program_startup
                                    942 ;--------------------------------------------------------
                                    943 ; Home
                                    944 ;--------------------------------------------------------
                                    945 	.area HOME    (CODE)
                                    946 	.area HOME    (CODE)
      000476                        947 __sdcc_program_startup:
      000476 02 43 DA         [24]  948 	ljmp	_main
                                    949 ;	return from main will return to caller
                                    950 ;--------------------------------------------------------
                                    951 ; code
                                    952 ;--------------------------------------------------------
                                    953 	.area CSEG    (CODE)
                                    954 ;------------------------------------------------------------
                                    955 ;Allocation info for local variables in function 'main'
                                    956 ;------------------------------------------------------------
                                    957 ;	radio/main.c:104: main(void)
                                    958 ;	-----------------------------------------
                                    959 ;	 function main
                                    960 ;	-----------------------------------------
      0043DA                        961 _main:
                           000007   962 	ar7 = 0x07
                           000006   963 	ar6 = 0x06
                           000005   964 	ar5 = 0x05
                           000004   965 	ar4 = 0x04
                           000003   966 	ar3 = 0x03
                           000002   967 	ar2 = 0x02
                           000001   968 	ar1 = 0x01
                           000000   969 	ar0 = 0x00
                                    970 ;	radio/main.c:107: PSBANK = 0x33;
      0043DA 75 84 33         [24]  971 	mov	_PSBANK,#0x33
                                    972 ;	radio/main.c:113: g_board_frequency = BOARD_FREQUENCY_REG;
      0043DD AF C4            [24]  973 	mov	r7,_ADC0GTH
      0043DF 78 BF            [12]  974 	mov	r0,#_g_board_frequency
      0043E1 EF               [12]  975 	mov	a,r7
      0043E2 F2               [24]  976 	movx	@r0,a
                                    977 ;	radio/main.c:114: g_board_bl_version = BOARD_BL_VERSION_REG;
      0043E3 AF C3            [24]  978 	mov	r7,_ADC0GTL
      0043E5 78 C0            [12]  979 	mov	r0,#_g_board_bl_version
      0043E7 EF               [12]  980 	mov	a,r7
      0043E8 F2               [24]  981 	movx	@r0,a
                                    982 ;	radio/main.c:118: if (!param_load())
      0043E9 12 3F CC         [24]  983 	lcall	_param_load
      0043EC 40 03            [24]  984 	jc	00102$
                                    985 ;	radio/main.c:119: param_default();
      0043EE 12 41 0C         [24]  986 	lcall	_param_default
      0043F1                        987 00102$:
                                    988 ;	radio/main.c:122: feature_mavlink_framing = param_get(PARAM_MAVLINK);
      0043F1 75 82 06         [24]  989 	mov	dpl,#0x06
      0043F4 12 3E 39         [24]  990 	lcall	_param_get
      0043F7 AC 82            [24]  991 	mov	r4,dpl
      0043F9 90 05 EF         [24]  992 	mov	dptr,#_feature_mavlink_framing
      0043FC EC               [12]  993 	mov	a,r4
      0043FD F0               [24]  994 	movx	@dptr,a
                                    995 ;	radio/main.c:123: feature_golay = param_get(PARAM_ECC)?true:false;
      0043FE 75 82 05         [24]  996 	mov	dpl,#0x05
      004401 12 3E 39         [24]  997 	lcall	_param_get
      004404 AC 82            [24]  998 	mov	r4,dpl
      004406 AD 83            [24]  999 	mov	r5,dph
      004408 AE F0            [24] 1000 	mov	r6,b
      00440A FF               [12] 1001 	mov	r7,a
      00440B EC               [12] 1002 	mov	a,r4
      00440C 4D               [12] 1003 	orl	a,r5
      00440D 4E               [12] 1004 	orl	a,r6
      00440E 4F               [12] 1005 	orl	a,r7
      00440F 24 FF            [12] 1006 	add	a,#0xff
      004411 92 24            [24] 1007 	mov	_feature_golay,c
                                   1008 ;	radio/main.c:124: feature_rtscts = param_get(PARAM_RTSCTS)?true:false;
      004413 75 82 0E         [24] 1009 	mov	dpl,#0x0E
      004416 12 3E 39         [24] 1010 	lcall	_param_get
      004419 AC 82            [24] 1011 	mov	r4,dpl
      00441B AD 83            [24] 1012 	mov	r5,dph
      00441D AE F0            [24] 1013 	mov	r6,b
      00441F FF               [12] 1014 	mov	r7,a
      004420 EC               [12] 1015 	mov	a,r4
      004421 4D               [12] 1016 	orl	a,r5
      004422 4E               [12] 1017 	orl	a,r6
      004423 4F               [12] 1018 	orl	a,r7
      004424 24 FF            [12] 1019 	add	a,#0xff
      004426 92 25            [24] 1020 	mov	_feature_rtscts,c
                                   1021 ;	radio/main.c:127: hardware_init();
      004428 12 44 88         [24] 1022 	lcall	_hardware_init
                                   1023 ;	radio/main.c:130: radio_init();
      00442B 12 45 28         [24] 1024 	lcall	_radio_init
                                   1025 ;	radio/main.c:133: if (!radio_receiver_on()) {
      00442E 12 31 3B         [24] 1026 	lcall	_radio_receiver_on
      004431 40 15            [24] 1027 	jc	00104$
                                   1028 ;	radio/main.c:134: panic("failed to enable receiver");
      004433 74 45            [12] 1029 	mov	a,#___str_0
      004435 C0 E0            [24] 1030 	push	acc
      004437 74 76            [12] 1031 	mov	a,#(___str_0 >> 8)
      004439 C0 E0            [24] 1032 	push	acc
      00443B 74 80            [12] 1033 	mov	a,#0x80
      00443D C0 E0            [24] 1034 	push	acc
      00443F 12 44 4E         [24] 1035 	lcall	_panic
      004442 15 81            [12] 1036 	dec	sp
      004444 15 81            [12] 1037 	dec	sp
      004446 15 81            [12] 1038 	dec	sp
      004448                       1039 00104$:
                                   1040 ;	radio/main.c:139: pins_user_init();
      004448 12 51 8C         [24] 1041 	lcall	_pins_user_init
                                   1042 ;	radio/main.c:149: tdm_serial_loop();
      00444B 02 1A FC         [24] 1043 	ljmp	_tdm_serial_loop
                                   1044 ;------------------------------------------------------------
                                   1045 ;Allocation info for local variables in function 'panic'
                                   1046 ;------------------------------------------------------------
                                   1047 ;fmt                       Allocated to stack - sp -4
                                   1048 ;ap                        Allocated to registers r7 
                                   1049 ;------------------------------------------------------------
                                   1050 ;	radio/main.c:153: panic(char *fmt, ...)
                                   1051 ;	-----------------------------------------
                                   1052 ;	 function panic
                                   1053 ;	-----------------------------------------
      00444E                       1054 _panic:
                                   1055 ;	radio/main.c:157: puts("\n**PANIC**");
      00444E 90 76 5F         [24] 1056 	mov	dptr,#___str_1
      004451 75 F0 80         [24] 1057 	mov	b,#0x80
      004454 12 6C 42         [24] 1058 	lcall	_puts
                                   1059 ;	radio/main.c:158: va_start(ap, fmt);
      004457 E5 81            [12] 1060 	mov	a,sp
      004459 24 FC            [12] 1061 	add	a,#0xFC
      00445B FF               [12] 1062 	mov	r7,a
                                   1063 ;	radio/main.c:159: vprintf(fmt, ap);
      00445C C0 07            [24] 1064 	push	ar7
      00445E E5 81            [12] 1065 	mov	a,sp
      004460 24 FB            [12] 1066 	add	a,#0xfb
      004462 F8               [12] 1067 	mov	r0,a
      004463 86 82            [24] 1068 	mov	dpl,@r0
      004465 08               [12] 1069 	inc	r0
      004466 86 83            [24] 1070 	mov	dph,@r0
      004468 08               [12] 1071 	inc	r0
      004469 86 F0            [24] 1072 	mov	b,@r0
      00446B 12 0E FE         [24] 1073 	lcall	_vprintfl
      00446E 15 81            [12] 1074 	dec	sp
                                   1075 ;	radio/main.c:160: puts("");
      004470 90 76 6A         [24] 1076 	mov	dptr,#___str_2
      004473 75 F0 80         [24] 1077 	mov	b,#0x80
      004476 12 6C 42         [24] 1078 	lcall	_puts
                                   1079 ;	radio/main.c:162: EA = 1;
      004479 D2 AF            [12] 1080 	setb	_EA
                                   1081 ;	radio/main.c:163: ES0 = 1;
      00447B D2 AC            [12] 1082 	setb	_ES0
                                   1083 ;	radio/main.c:165: delay_msec(1000);
      00447D 90 03 E8         [24] 1084 	mov	dptr,#0x03E8
      004480 12 5F D0         [24] 1085 	lcall	_delay_msec
                                   1086 ;	radio/main.c:168: RSTSRC |= (1 << 4);
      004483 43 EF 10         [24] 1087 	orl	_RSTSRC,#0x10
      004486                       1088 00103$:
      004486 80 FE            [24] 1089 	sjmp	00103$
                                   1090 ;------------------------------------------------------------
                                   1091 ;Allocation info for local variables in function 'hardware_init'
                                   1092 ;------------------------------------------------------------
                                   1093 ;i                         Allocated with name '_hardware_init_i_1_167'
                                   1094 ;------------------------------------------------------------
                                   1095 ;	radio/main.c:174: hardware_init(void)
                                   1096 ;	-----------------------------------------
                                   1097 ;	 function hardware_init
                                   1098 ;	-----------------------------------------
      004488                       1099 _hardware_init:
                                   1100 ;	radio/main.c:179: PCA0MD	&= ~0x40;
      004488 AF D9            [24] 1101 	mov	r7,_PCA0MD
      00448A 74 BF            [12] 1102 	mov	a,#0xBF
      00448C 5F               [12] 1103 	anl	a,r7
      00448D F5 D9            [12] 1104 	mov	_PCA0MD,a
                                   1105 ;	radio/main.c:183: OSCICN	|=  0x80;
      00448F 43 B2 80         [24] 1106 	orl	_OSCICN,#0x80
                                   1107 ;	radio/main.c:187: FLSCL	 =  0x40;
      004492 75 B6 40         [24] 1108 	mov	_FLSCL,#0x40
                                   1109 ;	radio/main.c:188: CLKSEL	 =  0x00;
      004495 75 A9 00         [24] 1110 	mov	_CLKSEL,#0x00
                                   1111 ;	radio/main.c:191: VDM0CN	 =  0x80;
      004498 75 FF 80         [24] 1112 	mov	_VDM0CN,#0x80
                                   1113 ;	radio/main.c:192: for (i = 0; i < 350; i++);	// Wait 100us for initialization
      00449B 7E 5E            [12] 1114 	mov	r6,#0x5E
      00449D 7F 01            [12] 1115 	mov	r7,#0x01
      00449F                       1116 00104$:
      00449F 1E               [12] 1117 	dec	r6
      0044A0 BE FF 01         [24] 1118 	cjne	r6,#0xFF,00114$
      0044A3 1F               [12] 1119 	dec	r7
      0044A4                       1120 00114$:
      0044A4 EE               [12] 1121 	mov	a,r6
      0044A5 4F               [12] 1122 	orl	a,r7
      0044A6 70 F7            [24] 1123 	jnz	00104$
                                   1124 ;	radio/main.c:193: RSTSRC	 =  0x06;		// enable brown out and missing clock reset sources
      0044A8 75 EF 06         [24] 1125 	mov	_RSTSRC,#0x06
                                   1126 ;	radio/main.c:196: P0SKIP  =  0xCF;
      0044AB 75 D4 CF         [24] 1127 	mov	_P0SKIP,#0xCF
                                   1128 ;	radio/main.c:197: P1SKIP  =  0xFF;
      0044AE 75 D5 FF         [24] 1129 	mov	_P1SKIP,#0xFF
                                   1130 ;	radio/main.c:198: P2SKIP  =  0x28;
      0044B1 75 D6 28         [24] 1131 	mov	_P2SKIP,#0x28
                                   1132 ;	radio/main.c:206: P0MDOUT   =  0x10;		// UART Tx push-pull
      0044B4 75 A4 10         [24] 1133 	mov	_P0MDOUT,#0x10
                                   1134 ;	radio/main.c:207: SFRPAGE   =  CONFIG_PAGE;
      0044B7 75 A7 0F         [24] 1135 	mov	_SFRPAGE,#0x0F
                                   1136 ;	radio/main.c:208: P0DRV     =  0x10;		// UART TX
      0044BA 75 A4 10         [24] 1137 	mov	_P0DRV,#0x10
                                   1138 ;	radio/main.c:209: SFRPAGE   =  LEGACY_PAGE;
      0044BD 75 A7 00         [24] 1139 	mov	_SFRPAGE,#0x00
                                   1140 ;	radio/main.c:210: XBR0      =  0x01;		// UART enable
      0044C0 75 E1 01         [24] 1141 	mov	_XBR0,#0x01
                                   1142 ;	radio/main.c:214: XBR1    |= 0x41;	// Enable SPI1 (3 wire mode) + CEX0
      0044C3 43 E2 41         [24] 1143 	orl	_XBR1,#0x41
                                   1144 ;	radio/main.c:215: P2MDOUT |= 0xFD;	// SCK1, MOSI1, & NSS1,push-pull
      0044C6 43 A6 FD         [24] 1145 	orl	_P2MDOUT,#0xFD
                                   1146 ;	radio/main.c:226: SFRPAGE	 = CONFIG_PAGE;
      0044C9 75 A7 0F         [24] 1147 	mov	_SFRPAGE,#0x0F
                                   1148 ;	radio/main.c:227: P1DRV	|= 0xF5;	// SPI signals use high-current mode, LEDs and PAEN High current drive
      0044CC 43 A5 F5         [24] 1149 	orl	_P1DRV,#0xF5
                                   1150 ;	radio/main.c:230: P2DRV	 = 0xFD; // MOSI1, SCK1, NSS1, high-drive mode
      0044CF 75 A6 FD         [24] 1151 	mov	_P2DRV,#0xFD
                                   1152 ;	radio/main.c:232: P3MDOUT |= 0xC0;		/* Leds */
      0044D2 43 B1 C0         [24] 1153 	orl	_P3MDOUT,#0xC0
                                   1154 ;	radio/main.c:233: P3DRV   |= 0xC0;		/* Leds */
      0044D5 43 A1 C0         [24] 1155 	orl	_P3DRV,#0xC0
                                   1156 ;	radio/main.c:239: RADIO_PAGE();
      0044D8 75 A7 02         [24] 1157 	mov	_SFRPAGE,#0x02
                                   1158 ;	radio/main.c:240: SPI1CFG  = 0x40;  // master mode
      0044DB 75 A1 40         [24] 1159 	mov	_SPI1CFG,#0x40
                                   1160 ;	radio/main.c:241: SPI1CN   = 0x00;  // 3 wire master mode
      0044DE 75 F8 00         [24] 1161 	mov	_SPI1CN,#0x00
                                   1162 ;	radio/main.c:242: SPI1CKR  = 0x00;  // Initialise SPI prescaler to divide-by-2 (12.25MHz, technically out of spec)
      0044E1 75 A2 00         [24] 1163 	mov	_SPI1CKR,#0x00
                                   1164 ;	radio/main.c:243: SPI1CN  |= 0x01;  // enable SPI
      0044E4 43 F8 01         [24] 1165 	orl	_SPI1CN,#0x01
                                   1166 ;	radio/main.c:244: NSS1     = 1;     // set NSS high
      0044E7 D2 A3            [12] 1167 	setb	_NSS1
                                   1168 ;	radio/main.c:247: SFRPAGE	 = LEGACY_PAGE;
      0044E9 75 A7 00         [24] 1169 	mov	_SFRPAGE,#0x00
                                   1170 ;	radio/main.c:250: IE0	 = 0;
      0044EC C2 89            [12] 1171 	clr	_IE0
                                   1172 ;	radio/main.c:253: timer_init();
      0044EE 12 60 7F         [24] 1173 	lcall	_timer_init
                                   1174 ;	radio/main.c:256: serial_init(param_get(PARAM_SERIAL_SPEED));
      0044F1 75 82 01         [24] 1175 	mov	dpl,#0x01
      0044F4 12 3E 39         [24] 1176 	lcall	_param_get
      0044F7 AC 82            [24] 1177 	mov	r4,dpl
      0044F9 8C 82            [24] 1178 	mov	dpl,r4
      0044FB 12 59 0A         [24] 1179 	lcall	_serial_init
                                   1180 ;	radio/main.c:259: IP = 0;
      0044FE 75 B8 00         [24] 1181 	mov	_IP,#0x00
                                   1182 ;	radio/main.c:262: EA = 1;
      004501 D2 AF            [12] 1183 	setb	_EA
                                   1184 ;	radio/main.c:265: LED_RADIO = LED_OFF;
      004503 C2 B7            [12] 1185 	clr	_LED_GREEN
                                   1186 ;	radio/main.c:266: LED_BOOTLOADER = LED_OFF;
      004505 C2 B6            [12] 1187 	clr	_LED_RED
                                   1188 ;	radio/main.c:269: AD0EN = 1;	// Enable ADC0
      004507 D2 EF            [12] 1189 	setb	_AD0EN
                                   1190 ;	radio/main.c:270: ADC0CF = 0xF9;  // Set amp0gn=1 (1:1)
      004509 75 BC F9         [24] 1191 	mov	_ADC0CF,#0xF9
                                   1192 ;	radio/main.c:271: ADC0AC = 0x00;
      00450C 75 BA 00         [24] 1193 	mov	_ADC0AC,#0x00
                                   1194 ;	radio/main.c:272: ADC0MX = 0x1B;	// Set ADC0MX to temp sensor
      00450F 75 BB 1B         [24] 1195 	mov	_ADC0MX,#0x1B
                                   1196 ;	radio/main.c:273: REF0CN = 0x07;	// Define reference and enable temp sensor
      004512 75 D1 07         [24] 1197 	mov	_REF0CN,#0x07
                                   1198 ;	radio/main.c:277: PCA0MD = 0x88;
      004515 75 D9 88         [24] 1199 	mov	_PCA0MD,#0x88
                                   1200 ;	radio/main.c:278: PCA0PWM = 0x00;
      004518 75 DF 00         [24] 1201 	mov	_PCA0PWM,#0x00
                                   1202 ;	radio/main.c:279: PCA0CPM0 = 0x42;
      00451B 75 DA 42         [24] 1203 	mov	_PCA0CPM0,#0x42
                                   1204 ;	radio/main.c:280: PCA0CPH0 = 0x80;
      00451E 75 FC 80         [24] 1205 	mov	_PCA0CPH0,#0x80
                                   1206 ;	radio/main.c:281: PCA0CN = 0x40;
      004521 75 D8 40         [24] 1207 	mov	_PCA0CN,#0x40
                                   1208 ;	radio/main.c:283: XBR2	 =  0x40;		// Crossbar (GPIO) enable
      004524 75 E3 40         [24] 1209 	mov	_XBR2,#0x40
      004527 22               [24] 1210 	ret
                                   1211 ;------------------------------------------------------------
                                   1212 ;Allocation info for local variables in function 'radio_init'
                                   1213 ;------------------------------------------------------------
                                   1214 ;sloc0                     Allocated with name '_radio_init_sloc0_1_0'
                                   1215 ;sloc1                     Allocated with name '_radio_init_sloc1_1_0'
                                   1216 ;freq_min                  Allocated with name '_radio_init_freq_min_1_169'
                                   1217 ;freq_max                  Allocated with name '_radio_init_freq_max_1_169'
                                   1218 ;channel_spacing           Allocated with name '_radio_init_channel_spacing_1_169'
                                   1219 ;txpower                   Allocated with name '_radio_init_txpower_1_169'
                                   1220 ;------------------------------------------------------------
                                   1221 ;	radio/main.c:287: radio_init(void)
                                   1222 ;	-----------------------------------------
                                   1223 ;	 function radio_init
                                   1224 ;	-----------------------------------------
      004528                       1225 _radio_init:
                                   1226 ;	radio/main.c:294: if (!radio_initialise()) {
      004528 12 31 7A         [24] 1227 	lcall	_radio_initialise
      00452B 40 15            [24] 1228 	jc	00102$
                                   1229 ;	radio/main.c:295: panic("radio_initialise failed");
      00452D 74 6B            [12] 1230 	mov	a,#___str_3
      00452F C0 E0            [24] 1231 	push	acc
      004531 74 76            [12] 1232 	mov	a,#(___str_3 >> 8)
      004533 C0 E0            [24] 1233 	push	acc
      004535 74 80            [12] 1234 	mov	a,#0x80
      004537 C0 E0            [24] 1235 	push	acc
      004539 12 44 4E         [24] 1236 	lcall	_panic
      00453C 15 81            [12] 1237 	dec	sp
      00453E 15 81            [12] 1238 	dec	sp
      004540 15 81            [12] 1239 	dec	sp
      004542                       1240 00102$:
                                   1241 ;	radio/main.c:298: switch (g_board_frequency) {
      004542 78 BF            [12] 1242 	mov	r0,#_g_board_frequency
      004544 E2               [24] 1243 	movx	a,@r0
      004545 B4 43 02         [24] 1244 	cjne	a,#0x43,00193$
      004548 80 1C            [24] 1245 	sjmp	00103$
      00454A                       1246 00193$:
      00454A 78 BF            [12] 1247 	mov	r0,#_g_board_frequency
      00454C E2               [24] 1248 	movx	a,@r0
      00454D B4 47 02         [24] 1249 	cjne	a,#0x47,00194$
      004550 80 44            [24] 1250 	sjmp	00104$
      004552                       1251 00194$:
      004552 78 BF            [12] 1252 	mov	r0,#_g_board_frequency
      004554 E2               [24] 1253 	movx	a,@r0
      004555 B4 86 02         [24] 1254 	cjne	a,#0x86,00195$
      004558 80 6C            [24] 1255 	sjmp	00105$
      00455A                       1256 00195$:
      00455A 78 BF            [12] 1257 	mov	r0,#_g_board_frequency
      00455C E2               [24] 1258 	movx	a,@r0
      00455D B4 91 03         [24] 1259 	cjne	a,#0x91,00196$
      004560 02 45 F4         [24] 1260 	ljmp	00106$
      004563                       1261 00196$:
      004563 02 46 23         [24] 1262 	ljmp	00107$
                                   1263 ;	radio/main.c:299: case FREQ_433:
      004566                       1264 00103$:
                                   1265 ;	radio/main.c:300: freq_min = 433050000UL;
      004566 90 05 F0         [24] 1266 	mov	dptr,#_radio_init_freq_min_1_169
      004569 74 90            [12] 1267 	mov	a,#0x90
      00456B F0               [24] 1268 	movx	@dptr,a
      00456C 74 D1            [12] 1269 	mov	a,#0xD1
      00456E A3               [24] 1270 	inc	dptr
      00456F F0               [24] 1271 	movx	@dptr,a
      004570 74 CF            [12] 1272 	mov	a,#0xCF
      004572 A3               [24] 1273 	inc	dptr
      004573 F0               [24] 1274 	movx	@dptr,a
      004574 74 19            [12] 1275 	mov	a,#0x19
      004576 A3               [24] 1276 	inc	dptr
      004577 F0               [24] 1277 	movx	@dptr,a
                                   1278 ;	radio/main.c:301: freq_max = 434790000UL;
      004578 90 05 F4         [24] 1279 	mov	dptr,#_radio_init_freq_max_1_169
      00457B 74 70            [12] 1280 	mov	a,#0x70
      00457D F0               [24] 1281 	movx	@dptr,a
      00457E 74 5E            [12] 1282 	mov	a,#0x5E
      004580 A3               [24] 1283 	inc	dptr
      004581 F0               [24] 1284 	movx	@dptr,a
      004582 74 EA            [12] 1285 	mov	a,#0xEA
      004584 A3               [24] 1286 	inc	dptr
      004585 F0               [24] 1287 	movx	@dptr,a
      004586 74 19            [12] 1288 	mov	a,#0x19
      004588 A3               [24] 1289 	inc	dptr
      004589 F0               [24] 1290 	movx	@dptr,a
                                   1291 ;	radio/main.c:302: txpower = 10;
      00458A 90 05 FC         [24] 1292 	mov	dptr,#_radio_init_txpower_1_169
      00458D 74 0A            [12] 1293 	mov	a,#0x0A
      00458F F0               [24] 1294 	movx	@dptr,a
                                   1295 ;	radio/main.c:303: num_fh_channels = 10;
      004590 78 13            [12] 1296 	mov	r0,#_num_fh_channels
      004592 F2               [24] 1297 	movx	@r0,a
                                   1298 ;	radio/main.c:304: break;
      004593 02 46 5B         [24] 1299 	ljmp	00108$
                                   1300 ;	radio/main.c:305: case FREQ_470:
      004596                       1301 00104$:
                                   1302 ;	radio/main.c:306: freq_min = 470000000UL;
      004596 90 05 F0         [24] 1303 	mov	dptr,#_radio_init_freq_min_1_169
      004599 74 80            [12] 1304 	mov	a,#0x80
      00459B F0               [24] 1305 	movx	@dptr,a
      00459C 74 A1            [12] 1306 	mov	a,#0xA1
      00459E A3               [24] 1307 	inc	dptr
      00459F F0               [24] 1308 	movx	@dptr,a
      0045A0 74 03            [12] 1309 	mov	a,#0x03
      0045A2 A3               [24] 1310 	inc	dptr
      0045A3 F0               [24] 1311 	movx	@dptr,a
      0045A4 74 1C            [12] 1312 	mov	a,#0x1C
      0045A6 A3               [24] 1313 	inc	dptr
      0045A7 F0               [24] 1314 	movx	@dptr,a
                                   1315 ;	radio/main.c:307: freq_max = 471000000UL;
      0045A8 90 05 F4         [24] 1316 	mov	dptr,#_radio_init_freq_max_1_169
      0045AB 74 C0            [12] 1317 	mov	a,#0xC0
      0045AD F0               [24] 1318 	movx	@dptr,a
      0045AE 74 E3            [12] 1319 	mov	a,#0xE3
      0045B0 A3               [24] 1320 	inc	dptr
      0045B1 F0               [24] 1321 	movx	@dptr,a
      0045B2 74 12            [12] 1322 	mov	a,#0x12
      0045B4 A3               [24] 1323 	inc	dptr
      0045B5 F0               [24] 1324 	movx	@dptr,a
      0045B6 74 1C            [12] 1325 	mov	a,#0x1C
      0045B8 A3               [24] 1326 	inc	dptr
      0045B9 F0               [24] 1327 	movx	@dptr,a
                                   1328 ;	radio/main.c:308: txpower = 10;
      0045BA 90 05 FC         [24] 1329 	mov	dptr,#_radio_init_txpower_1_169
      0045BD 74 0A            [12] 1330 	mov	a,#0x0A
      0045BF F0               [24] 1331 	movx	@dptr,a
                                   1332 ;	radio/main.c:309: num_fh_channels = 10;
      0045C0 78 13            [12] 1333 	mov	r0,#_num_fh_channels
      0045C2 F2               [24] 1334 	movx	@r0,a
                                   1335 ;	radio/main.c:310: break;
      0045C3 02 46 5B         [24] 1336 	ljmp	00108$
                                   1337 ;	radio/main.c:311: case FREQ_868:
      0045C6                       1338 00105$:
                                   1339 ;	radio/main.c:312: freq_min = 868000000UL;
      0045C6 90 05 F0         [24] 1340 	mov	dptr,#_radio_init_freq_min_1_169
      0045C9 E4               [12] 1341 	clr	a
      0045CA F0               [24] 1342 	movx	@dptr,a
      0045CB 74 A1            [12] 1343 	mov	a,#0xA1
      0045CD A3               [24] 1344 	inc	dptr
      0045CE F0               [24] 1345 	movx	@dptr,a
      0045CF 74 BC            [12] 1346 	mov	a,#0xBC
      0045D1 A3               [24] 1347 	inc	dptr
      0045D2 F0               [24] 1348 	movx	@dptr,a
      0045D3 74 33            [12] 1349 	mov	a,#0x33
      0045D5 A3               [24] 1350 	inc	dptr
      0045D6 F0               [24] 1351 	movx	@dptr,a
                                   1352 ;	radio/main.c:313: freq_max = 870000000UL;
      0045D7 90 05 F4         [24] 1353 	mov	dptr,#_radio_init_freq_max_1_169
      0045DA 74 80            [12] 1354 	mov	a,#0x80
      0045DC F0               [24] 1355 	movx	@dptr,a
      0045DD 74 25            [12] 1356 	mov	a,#0x25
      0045DF A3               [24] 1357 	inc	dptr
      0045E0 F0               [24] 1358 	movx	@dptr,a
      0045E1 74 DB            [12] 1359 	mov	a,#0xDB
      0045E3 A3               [24] 1360 	inc	dptr
      0045E4 F0               [24] 1361 	movx	@dptr,a
      0045E5 74 33            [12] 1362 	mov	a,#0x33
      0045E7 A3               [24] 1363 	inc	dptr
      0045E8 F0               [24] 1364 	movx	@dptr,a
                                   1365 ;	radio/main.c:314: txpower = 10;
      0045E9 90 05 FC         [24] 1366 	mov	dptr,#_radio_init_txpower_1_169
      0045EC 74 0A            [12] 1367 	mov	a,#0x0A
      0045EE F0               [24] 1368 	movx	@dptr,a
                                   1369 ;	radio/main.c:315: num_fh_channels = 10;
      0045EF 78 13            [12] 1370 	mov	r0,#_num_fh_channels
      0045F1 F2               [24] 1371 	movx	@r0,a
                                   1372 ;	radio/main.c:316: break;
                                   1373 ;	radio/main.c:317: case FREQ_915:
      0045F2 80 67            [24] 1374 	sjmp	00108$
      0045F4                       1375 00106$:
                                   1376 ;	radio/main.c:318: freq_min = 915000000UL;
      0045F4 90 05 F0         [24] 1377 	mov	dptr,#_radio_init_freq_min_1_169
      0045F7 74 C0            [12] 1378 	mov	a,#0xC0
      0045F9 F0               [24] 1379 	movx	@dptr,a
      0045FA 74 CA            [12] 1380 	mov	a,#0xCA
      0045FC A3               [24] 1381 	inc	dptr
      0045FD F0               [24] 1382 	movx	@dptr,a
      0045FE 74 89            [12] 1383 	mov	a,#0x89
      004600 A3               [24] 1384 	inc	dptr
      004601 F0               [24] 1385 	movx	@dptr,a
      004602 74 36            [12] 1386 	mov	a,#0x36
      004604 A3               [24] 1387 	inc	dptr
      004605 F0               [24] 1388 	movx	@dptr,a
                                   1389 ;	radio/main.c:319: freq_max = 928000000UL;
      004606 90 05 F4         [24] 1390 	mov	dptr,#_radio_init_freq_max_1_169
      004609 E4               [12] 1391 	clr	a
      00460A F0               [24] 1392 	movx	@dptr,a
      00460B 74 28            [12] 1393 	mov	a,#0x28
      00460D A3               [24] 1394 	inc	dptr
      00460E F0               [24] 1395 	movx	@dptr,a
      00460F 23               [12] 1396 	rl	a
      004610 A3               [24] 1397 	inc	dptr
      004611 F0               [24] 1398 	movx	@dptr,a
      004612 74 37            [12] 1399 	mov	a,#0x37
      004614 A3               [24] 1400 	inc	dptr
      004615 F0               [24] 1401 	movx	@dptr,a
                                   1402 ;	radio/main.c:320: txpower = 20;
      004616 90 05 FC         [24] 1403 	mov	dptr,#_radio_init_txpower_1_169
      004619 74 14            [12] 1404 	mov	a,#0x14
      00461B F0               [24] 1405 	movx	@dptr,a
                                   1406 ;	radio/main.c:321: num_fh_channels = MAX_FREQ_CHANNELS;
      00461C 78 13            [12] 1407 	mov	r0,#_num_fh_channels
      00461E 74 32            [12] 1408 	mov	a,#0x32
      004620 F2               [24] 1409 	movx	@r0,a
                                   1410 ;	radio/main.c:322: break;
                                   1411 ;	radio/main.c:323: default:
      004621 80 38            [24] 1412 	sjmp	00108$
      004623                       1413 00107$:
                                   1414 ;	radio/main.c:324: freq_min = 0;
      004623 90 05 F0         [24] 1415 	mov	dptr,#_radio_init_freq_min_1_169
      004626 E4               [12] 1416 	clr	a
      004627 F0               [24] 1417 	movx	@dptr,a
      004628 A3               [24] 1418 	inc	dptr
      004629 F0               [24] 1419 	movx	@dptr,a
      00462A A3               [24] 1420 	inc	dptr
      00462B F0               [24] 1421 	movx	@dptr,a
      00462C A3               [24] 1422 	inc	dptr
      00462D F0               [24] 1423 	movx	@dptr,a
                                   1424 ;	radio/main.c:325: freq_max = 0;
      00462E 90 05 F4         [24] 1425 	mov	dptr,#_radio_init_freq_max_1_169
      004631 F0               [24] 1426 	movx	@dptr,a
      004632 A3               [24] 1427 	inc	dptr
      004633 F0               [24] 1428 	movx	@dptr,a
      004634 A3               [24] 1429 	inc	dptr
      004635 F0               [24] 1430 	movx	@dptr,a
      004636 A3               [24] 1431 	inc	dptr
      004637 F0               [24] 1432 	movx	@dptr,a
                                   1433 ;	radio/main.c:326: txpower = 0;
      004638 90 05 FC         [24] 1434 	mov	dptr,#_radio_init_txpower_1_169
      00463B F0               [24] 1435 	movx	@dptr,a
                                   1436 ;	radio/main.c:327: panic("bad board frequency %d", g_board_frequency);
      00463C 78 BF            [12] 1437 	mov	r0,#_g_board_frequency
      00463E E2               [24] 1438 	movx	a,@r0
      00463F FE               [12] 1439 	mov	r6,a
      004640 7F 00            [12] 1440 	mov	r7,#0x00
      004642 C0 06            [24] 1441 	push	ar6
      004644 C0 07            [24] 1442 	push	ar7
      004646 74 83            [12] 1443 	mov	a,#___str_4
      004648 C0 E0            [24] 1444 	push	acc
      00464A 74 76            [12] 1445 	mov	a,#(___str_4 >> 8)
      00464C C0 E0            [24] 1446 	push	acc
      00464E 74 80            [12] 1447 	mov	a,#0x80
      004650 C0 E0            [24] 1448 	push	acc
      004652 12 44 4E         [24] 1449 	lcall	_panic
      004655 E5 81            [12] 1450 	mov	a,sp
      004657 24 FB            [12] 1451 	add	a,#0xfb
      004659 F5 81            [12] 1452 	mov	sp,a
                                   1453 ;	radio/main.c:329: }
      00465B                       1454 00108$:
                                   1455 ;	radio/main.c:331: if (param_get(PARAM_NUM_CHANNELS) != 0) {
      00465B 75 82 0A         [24] 1456 	mov	dpl,#0x0A
      00465E 12 3E 39         [24] 1457 	lcall	_param_get
      004661 AC 82            [24] 1458 	mov	r4,dpl
      004663 AD 83            [24] 1459 	mov	r5,dph
      004665 AE F0            [24] 1460 	mov	r6,b
      004667 FF               [12] 1461 	mov	r7,a
      004668 EC               [12] 1462 	mov	a,r4
      004669 4D               [12] 1463 	orl	a,r5
      00466A 4E               [12] 1464 	orl	a,r6
      00466B 4F               [12] 1465 	orl	a,r7
      00466C 60 11            [24] 1466 	jz	00110$
                                   1467 ;	radio/main.c:332: num_fh_channels = param_get(PARAM_NUM_CHANNELS);
      00466E 75 82 0A         [24] 1468 	mov	dpl,#0x0A
      004671 12 3E 39         [24] 1469 	lcall	_param_get
      004674 AC 82            [24] 1470 	mov	r4,dpl
      004676 AD 83            [24] 1471 	mov	r5,dph
      004678 AE F0            [24] 1472 	mov	r6,b
      00467A FF               [12] 1473 	mov	r7,a
      00467B 78 13            [12] 1474 	mov	r0,#_num_fh_channels
      00467D EC               [12] 1475 	mov	a,r4
      00467E F2               [24] 1476 	movx	@r0,a
      00467F                       1477 00110$:
                                   1478 ;	radio/main.c:334: if (param_get(PARAM_MIN_FREQ) != 0) {
      00467F 75 82 08         [24] 1479 	mov	dpl,#0x08
      004682 12 3E 39         [24] 1480 	lcall	_param_get
      004685 AC 82            [24] 1481 	mov	r4,dpl
      004687 AD 83            [24] 1482 	mov	r5,dph
      004689 AE F0            [24] 1483 	mov	r6,b
      00468B FF               [12] 1484 	mov	r7,a
      00468C EC               [12] 1485 	mov	a,r4
      00468D 4D               [12] 1486 	orl	a,r5
      00468E 4E               [12] 1487 	orl	a,r6
      00468F 4F               [12] 1488 	orl	a,r7
      004690 60 39            [24] 1489 	jz	00112$
                                   1490 ;	radio/main.c:335: freq_min        = param_get(PARAM_MIN_FREQ) * 1000UL;
      004692 75 82 08         [24] 1491 	mov	dpl,#0x08
      004695 12 3E 39         [24] 1492 	lcall	_param_get
      004698 AC 82            [24] 1493 	mov	r4,dpl
      00469A AD 83            [24] 1494 	mov	r5,dph
      00469C AE F0            [24] 1495 	mov	r6,b
      00469E FF               [12] 1496 	mov	r7,a
      00469F 90 06 69         [24] 1497 	mov	dptr,#__mullong_PARM_2
      0046A2 EC               [12] 1498 	mov	a,r4
      0046A3 F0               [24] 1499 	movx	@dptr,a
      0046A4 ED               [12] 1500 	mov	a,r5
      0046A5 A3               [24] 1501 	inc	dptr
      0046A6 F0               [24] 1502 	movx	@dptr,a
      0046A7 EE               [12] 1503 	mov	a,r6
      0046A8 A3               [24] 1504 	inc	dptr
      0046A9 F0               [24] 1505 	movx	@dptr,a
      0046AA EF               [12] 1506 	mov	a,r7
      0046AB A3               [24] 1507 	inc	dptr
      0046AC F0               [24] 1508 	movx	@dptr,a
      0046AD 90 03 E8         [24] 1509 	mov	dptr,#0x03E8
      0046B0 E4               [12] 1510 	clr	a
      0046B1 F5 F0            [12] 1511 	mov	b,a
      0046B3 12 68 7A         [24] 1512 	lcall	__mullong
      0046B6 AC 82            [24] 1513 	mov	r4,dpl
      0046B8 AD 83            [24] 1514 	mov	r5,dph
      0046BA AE F0            [24] 1515 	mov	r6,b
      0046BC FF               [12] 1516 	mov	r7,a
      0046BD 90 05 F0         [24] 1517 	mov	dptr,#_radio_init_freq_min_1_169
      0046C0 EC               [12] 1518 	mov	a,r4
      0046C1 F0               [24] 1519 	movx	@dptr,a
      0046C2 ED               [12] 1520 	mov	a,r5
      0046C3 A3               [24] 1521 	inc	dptr
      0046C4 F0               [24] 1522 	movx	@dptr,a
      0046C5 EE               [12] 1523 	mov	a,r6
      0046C6 A3               [24] 1524 	inc	dptr
      0046C7 F0               [24] 1525 	movx	@dptr,a
      0046C8 EF               [12] 1526 	mov	a,r7
      0046C9 A3               [24] 1527 	inc	dptr
      0046CA F0               [24] 1528 	movx	@dptr,a
      0046CB                       1529 00112$:
                                   1530 ;	radio/main.c:337: if (param_get(PARAM_MAX_FREQ) != 0) {
      0046CB 75 82 09         [24] 1531 	mov	dpl,#0x09
      0046CE 12 3E 39         [24] 1532 	lcall	_param_get
      0046D1 AC 82            [24] 1533 	mov	r4,dpl
      0046D3 AD 83            [24] 1534 	mov	r5,dph
      0046D5 AE F0            [24] 1535 	mov	r6,b
      0046D7 FF               [12] 1536 	mov	r7,a
      0046D8 EC               [12] 1537 	mov	a,r4
      0046D9 4D               [12] 1538 	orl	a,r5
      0046DA 4E               [12] 1539 	orl	a,r6
      0046DB 4F               [12] 1540 	orl	a,r7
      0046DC 60 39            [24] 1541 	jz	00114$
                                   1542 ;	radio/main.c:338: freq_max        = param_get(PARAM_MAX_FREQ) * 1000UL;
      0046DE 75 82 09         [24] 1543 	mov	dpl,#0x09
      0046E1 12 3E 39         [24] 1544 	lcall	_param_get
      0046E4 AC 82            [24] 1545 	mov	r4,dpl
      0046E6 AD 83            [24] 1546 	mov	r5,dph
      0046E8 AE F0            [24] 1547 	mov	r6,b
      0046EA FF               [12] 1548 	mov	r7,a
      0046EB 90 06 69         [24] 1549 	mov	dptr,#__mullong_PARM_2
      0046EE EC               [12] 1550 	mov	a,r4
      0046EF F0               [24] 1551 	movx	@dptr,a
      0046F0 ED               [12] 1552 	mov	a,r5
      0046F1 A3               [24] 1553 	inc	dptr
      0046F2 F0               [24] 1554 	movx	@dptr,a
      0046F3 EE               [12] 1555 	mov	a,r6
      0046F4 A3               [24] 1556 	inc	dptr
      0046F5 F0               [24] 1557 	movx	@dptr,a
      0046F6 EF               [12] 1558 	mov	a,r7
      0046F7 A3               [24] 1559 	inc	dptr
      0046F8 F0               [24] 1560 	movx	@dptr,a
      0046F9 90 03 E8         [24] 1561 	mov	dptr,#0x03E8
      0046FC E4               [12] 1562 	clr	a
      0046FD F5 F0            [12] 1563 	mov	b,a
      0046FF 12 68 7A         [24] 1564 	lcall	__mullong
      004702 AC 82            [24] 1565 	mov	r4,dpl
      004704 AD 83            [24] 1566 	mov	r5,dph
      004706 AE F0            [24] 1567 	mov	r6,b
      004708 FF               [12] 1568 	mov	r7,a
      004709 90 05 F4         [24] 1569 	mov	dptr,#_radio_init_freq_max_1_169
      00470C EC               [12] 1570 	mov	a,r4
      00470D F0               [24] 1571 	movx	@dptr,a
      00470E ED               [12] 1572 	mov	a,r5
      00470F A3               [24] 1573 	inc	dptr
      004710 F0               [24] 1574 	movx	@dptr,a
      004711 EE               [12] 1575 	mov	a,r6
      004712 A3               [24] 1576 	inc	dptr
      004713 F0               [24] 1577 	movx	@dptr,a
      004714 EF               [12] 1578 	mov	a,r7
      004715 A3               [24] 1579 	inc	dptr
      004716 F0               [24] 1580 	movx	@dptr,a
      004717                       1581 00114$:
                                   1582 ;	radio/main.c:340: if (param_get(PARAM_TXPOWER) != 0) {
      004717 75 82 04         [24] 1583 	mov	dpl,#0x04
      00471A 12 3E 39         [24] 1584 	lcall	_param_get
      00471D AC 82            [24] 1585 	mov	r4,dpl
      00471F AD 83            [24] 1586 	mov	r5,dph
      004721 AE F0            [24] 1587 	mov	r6,b
      004723 FF               [12] 1588 	mov	r7,a
      004724 EC               [12] 1589 	mov	a,r4
      004725 4D               [12] 1590 	orl	a,r5
      004726 4E               [12] 1591 	orl	a,r6
      004727 4F               [12] 1592 	orl	a,r7
      004728 60 12            [24] 1593 	jz	00116$
                                   1594 ;	radio/main.c:341: txpower = param_get(PARAM_TXPOWER);
      00472A 75 82 04         [24] 1595 	mov	dpl,#0x04
      00472D 12 3E 39         [24] 1596 	lcall	_param_get
      004730 AC 82            [24] 1597 	mov	r4,dpl
      004732 AD 83            [24] 1598 	mov	r5,dph
      004734 AE F0            [24] 1599 	mov	r6,b
      004736 FF               [12] 1600 	mov	r7,a
      004737 90 05 FC         [24] 1601 	mov	dptr,#_radio_init_txpower_1_169
      00473A EC               [12] 1602 	mov	a,r4
      00473B F0               [24] 1603 	movx	@dptr,a
      00473C                       1604 00116$:
                                   1605 ;	radio/main.c:345: txpower = constrain(txpower, BOARD_MINTXPOWER, BOARD_MAXTXPOWER);
      00473C 90 05 FC         [24] 1606 	mov	dptr,#_radio_init_txpower_1_169
      00473F E0               [24] 1607 	movx	a,@dptr
      004740 FF               [12] 1608 	mov	r7,a
      004741 7E 00            [12] 1609 	mov	r6,#0x00
      004743 7D 00            [12] 1610 	mov	r5,#0x00
      004745 7C 00            [12] 1611 	mov	r4,#0x00
      004747 78 B7            [12] 1612 	mov	r0,#_constrain_PARM_2
      004749 E4               [12] 1613 	clr	a
      00474A F2               [24] 1614 	movx	@r0,a
      00474B 08               [12] 1615 	inc	r0
      00474C F2               [24] 1616 	movx	@r0,a
      00474D 08               [12] 1617 	inc	r0
      00474E F2               [24] 1618 	movx	@r0,a
      00474F 08               [12] 1619 	inc	r0
      004750 F2               [24] 1620 	movx	@r0,a
      004751 78 BB            [12] 1621 	mov	r0,#_constrain_PARM_3
      004753 74 1E            [12] 1622 	mov	a,#0x1E
      004755 F2               [24] 1623 	movx	@r0,a
      004756 08               [12] 1624 	inc	r0
      004757 E4               [12] 1625 	clr	a
      004758 F2               [24] 1626 	movx	@r0,a
      004759 08               [12] 1627 	inc	r0
      00475A F2               [24] 1628 	movx	@r0,a
      00475B 08               [12] 1629 	inc	r0
      00475C F2               [24] 1630 	movx	@r0,a
      00475D 8F 82            [24] 1631 	mov	dpl,r7
      00475F 8E 83            [24] 1632 	mov	dph,r6
      004761 8D F0            [24] 1633 	mov	b,r5
      004763 EC               [12] 1634 	mov	a,r4
      004764 12 42 39         [24] 1635 	lcall	_constrain
      004767 AC 82            [24] 1636 	mov	r4,dpl
                                   1637 ;	radio/main.c:346: num_fh_channels = constrain(num_fh_channels, 1, MAX_FREQ_CHANNELS);
      004769 78 13            [12] 1638 	mov	r0,#_num_fh_channels
      00476B E2               [24] 1639 	movx	a,@r0
      00476C FB               [12] 1640 	mov	r3,a
      00476D 7D 00            [12] 1641 	mov	r5,#0x00
      00476F 7E 00            [12] 1642 	mov	r6,#0x00
      004771 7F 00            [12] 1643 	mov	r7,#0x00
      004773 78 B7            [12] 1644 	mov	r0,#_constrain_PARM_2
      004775 74 01            [12] 1645 	mov	a,#0x01
      004777 F2               [24] 1646 	movx	@r0,a
      004778 08               [12] 1647 	inc	r0
      004779 E4               [12] 1648 	clr	a
      00477A F2               [24] 1649 	movx	@r0,a
      00477B 08               [12] 1650 	inc	r0
      00477C F2               [24] 1651 	movx	@r0,a
      00477D 08               [12] 1652 	inc	r0
      00477E F2               [24] 1653 	movx	@r0,a
      00477F 78 BB            [12] 1654 	mov	r0,#_constrain_PARM_3
      004781 74 32            [12] 1655 	mov	a,#0x32
      004783 F2               [24] 1656 	movx	@r0,a
      004784 08               [12] 1657 	inc	r0
      004785 E4               [12] 1658 	clr	a
      004786 F2               [24] 1659 	movx	@r0,a
      004787 08               [12] 1660 	inc	r0
      004788 F2               [24] 1661 	movx	@r0,a
      004789 08               [12] 1662 	inc	r0
      00478A F2               [24] 1663 	movx	@r0,a
      00478B 8B 82            [24] 1664 	mov	dpl,r3
      00478D 8D 83            [24] 1665 	mov	dph,r5
      00478F 8E F0            [24] 1666 	mov	b,r6
      004791 EF               [12] 1667 	mov	a,r7
      004792 C0 04            [24] 1668 	push	ar4
      004794 12 42 39         [24] 1669 	lcall	_constrain
      004797 AB 82            [24] 1670 	mov	r3,dpl
      004799 AD 83            [24] 1671 	mov	r5,dph
      00479B AE F0            [24] 1672 	mov	r6,b
      00479D FF               [12] 1673 	mov	r7,a
      00479E D0 04            [24] 1674 	pop	ar4
      0047A0 78 13            [12] 1675 	mov	r0,#_num_fh_channels
      0047A2 EB               [12] 1676 	mov	a,r3
      0047A3 F2               [24] 1677 	movx	@r0,a
                                   1678 ;	radio/main.c:349: switch (g_board_frequency) {
      0047A4 78 BF            [12] 1679 	mov	r0,#_g_board_frequency
      0047A6 E2               [24] 1680 	movx	a,@r0
      0047A7 B4 43 02         [24] 1681 	cjne	a,#0x43,00201$
      0047AA 80 1E            [24] 1682 	sjmp	00117$
      0047AC                       1683 00201$:
      0047AC 78 BF            [12] 1684 	mov	r0,#_g_board_frequency
      0047AE E2               [24] 1685 	movx	a,@r0
      0047AF B4 47 03         [24] 1686 	cjne	a,#0x47,00202$
      0047B2 02 48 6D         [24] 1687 	ljmp	00118$
      0047B5                       1688 00202$:
      0047B5 78 BF            [12] 1689 	mov	r0,#_g_board_frequency
      0047B7 E2               [24] 1690 	movx	a,@r0
      0047B8 B4 86 03         [24] 1691 	cjne	a,#0x86,00203$
      0047BB 02 49 12         [24] 1692 	ljmp	00119$
      0047BE                       1693 00203$:
      0047BE 78 BF            [12] 1694 	mov	r0,#_g_board_frequency
      0047C0 E2               [24] 1695 	movx	a,@r0
      0047C1 B4 91 03         [24] 1696 	cjne	a,#0x91,00204$
      0047C4 02 49 B7         [24] 1697 	ljmp	00120$
      0047C7                       1698 00204$:
      0047C7 02 4A 59         [24] 1699 	ljmp	00121$
                                   1700 ;	radio/main.c:350: case FREQ_433:
      0047CA                       1701 00117$:
                                   1702 ;	radio/main.c:351: freq_min = constrain(freq_min, 414000000UL, 460000000UL);
      0047CA 90 05 F0         [24] 1703 	mov	dptr,#_radio_init_freq_min_1_169
      0047CD E0               [24] 1704 	movx	a,@dptr
      0047CE FB               [12] 1705 	mov	r3,a
      0047CF A3               [24] 1706 	inc	dptr
      0047D0 E0               [24] 1707 	movx	a,@dptr
      0047D1 FD               [12] 1708 	mov	r5,a
      0047D2 A3               [24] 1709 	inc	dptr
      0047D3 E0               [24] 1710 	movx	a,@dptr
      0047D4 FE               [12] 1711 	mov	r6,a
      0047D5 A3               [24] 1712 	inc	dptr
      0047D6 E0               [24] 1713 	movx	a,@dptr
      0047D7 FF               [12] 1714 	mov	r7,a
      0047D8 78 B7            [12] 1715 	mov	r0,#_constrain_PARM_2
      0047DA 74 80            [12] 1716 	mov	a,#0x80
      0047DC F2               [24] 1717 	movx	@r0,a
      0047DD 08               [12] 1718 	inc	r0
      0047DE 74 23            [12] 1719 	mov	a,#0x23
      0047E0 F2               [24] 1720 	movx	@r0,a
      0047E1 08               [12] 1721 	inc	r0
      0047E2 74 AD            [12] 1722 	mov	a,#0xAD
      0047E4 F2               [24] 1723 	movx	@r0,a
      0047E5 08               [12] 1724 	inc	r0
      0047E6 74 18            [12] 1725 	mov	a,#0x18
      0047E8 F2               [24] 1726 	movx	@r0,a
      0047E9 78 BB            [12] 1727 	mov	r0,#_constrain_PARM_3
      0047EB E4               [12] 1728 	clr	a
      0047EC F2               [24] 1729 	movx	@r0,a
      0047ED 08               [12] 1730 	inc	r0
      0047EE 74 0B            [12] 1731 	mov	a,#0x0B
      0047F0 F2               [24] 1732 	movx	@r0,a
      0047F1 08               [12] 1733 	inc	r0
      0047F2 74 6B            [12] 1734 	mov	a,#0x6B
      0047F4 F2               [24] 1735 	movx	@r0,a
      0047F5 08               [12] 1736 	inc	r0
      0047F6 74 1B            [12] 1737 	mov	a,#0x1B
      0047F8 F2               [24] 1738 	movx	@r0,a
      0047F9 8B 82            [24] 1739 	mov	dpl,r3
      0047FB 8D 83            [24] 1740 	mov	dph,r5
      0047FD 8E F0            [24] 1741 	mov	b,r6
      0047FF EF               [12] 1742 	mov	a,r7
      004800 C0 04            [24] 1743 	push	ar4
      004802 12 42 39         [24] 1744 	lcall	_constrain
      004805 AB 82            [24] 1745 	mov	r3,dpl
      004807 AD 83            [24] 1746 	mov	r5,dph
      004809 AE F0            [24] 1747 	mov	r6,b
      00480B FF               [12] 1748 	mov	r7,a
      00480C 90 05 F0         [24] 1749 	mov	dptr,#_radio_init_freq_min_1_169
      00480F EB               [12] 1750 	mov	a,r3
      004810 F0               [24] 1751 	movx	@dptr,a
      004811 ED               [12] 1752 	mov	a,r5
      004812 A3               [24] 1753 	inc	dptr
      004813 F0               [24] 1754 	movx	@dptr,a
      004814 EE               [12] 1755 	mov	a,r6
      004815 A3               [24] 1756 	inc	dptr
      004816 F0               [24] 1757 	movx	@dptr,a
      004817 EF               [12] 1758 	mov	a,r7
      004818 A3               [24] 1759 	inc	dptr
      004819 F0               [24] 1760 	movx	@dptr,a
                                   1761 ;	radio/main.c:352: freq_max = constrain(freq_max, 414000000UL, 460000000UL);
      00481A 90 05 F4         [24] 1762 	mov	dptr,#_radio_init_freq_max_1_169
      00481D E0               [24] 1763 	movx	a,@dptr
      00481E FB               [12] 1764 	mov	r3,a
      00481F A3               [24] 1765 	inc	dptr
      004820 E0               [24] 1766 	movx	a,@dptr
      004821 FD               [12] 1767 	mov	r5,a
      004822 A3               [24] 1768 	inc	dptr
      004823 E0               [24] 1769 	movx	a,@dptr
      004824 FE               [12] 1770 	mov	r6,a
      004825 A3               [24] 1771 	inc	dptr
      004826 E0               [24] 1772 	movx	a,@dptr
      004827 FF               [12] 1773 	mov	r7,a
      004828 78 B7            [12] 1774 	mov	r0,#_constrain_PARM_2
      00482A 74 80            [12] 1775 	mov	a,#0x80
      00482C F2               [24] 1776 	movx	@r0,a
      00482D 08               [12] 1777 	inc	r0
      00482E 74 23            [12] 1778 	mov	a,#0x23
      004830 F2               [24] 1779 	movx	@r0,a
      004831 08               [12] 1780 	inc	r0
      004832 74 AD            [12] 1781 	mov	a,#0xAD
      004834 F2               [24] 1782 	movx	@r0,a
      004835 08               [12] 1783 	inc	r0
      004836 74 18            [12] 1784 	mov	a,#0x18
      004838 F2               [24] 1785 	movx	@r0,a
      004839 78 BB            [12] 1786 	mov	r0,#_constrain_PARM_3
      00483B E4               [12] 1787 	clr	a
      00483C F2               [24] 1788 	movx	@r0,a
      00483D 08               [12] 1789 	inc	r0
      00483E 74 0B            [12] 1790 	mov	a,#0x0B
      004840 F2               [24] 1791 	movx	@r0,a
      004841 08               [12] 1792 	inc	r0
      004842 74 6B            [12] 1793 	mov	a,#0x6B
      004844 F2               [24] 1794 	movx	@r0,a
      004845 08               [12] 1795 	inc	r0
      004846 74 1B            [12] 1796 	mov	a,#0x1B
      004848 F2               [24] 1797 	movx	@r0,a
      004849 8B 82            [24] 1798 	mov	dpl,r3
      00484B 8D 83            [24] 1799 	mov	dph,r5
      00484D 8E F0            [24] 1800 	mov	b,r6
      00484F EF               [12] 1801 	mov	a,r7
      004850 12 42 39         [24] 1802 	lcall	_constrain
      004853 AB 82            [24] 1803 	mov	r3,dpl
      004855 AD 83            [24] 1804 	mov	r5,dph
      004857 AE F0            [24] 1805 	mov	r6,b
      004859 FF               [12] 1806 	mov	r7,a
      00485A D0 04            [24] 1807 	pop	ar4
      00485C 90 05 F4         [24] 1808 	mov	dptr,#_radio_init_freq_max_1_169
      00485F EB               [12] 1809 	mov	a,r3
      004860 F0               [24] 1810 	movx	@dptr,a
      004861 ED               [12] 1811 	mov	a,r5
      004862 A3               [24] 1812 	inc	dptr
      004863 F0               [24] 1813 	movx	@dptr,a
      004864 EE               [12] 1814 	mov	a,r6
      004865 A3               [24] 1815 	inc	dptr
      004866 F0               [24] 1816 	movx	@dptr,a
      004867 EF               [12] 1817 	mov	a,r7
      004868 A3               [24] 1818 	inc	dptr
      004869 F0               [24] 1819 	movx	@dptr,a
                                   1820 ;	radio/main.c:353: break;
      00486A 02 4A 7C         [24] 1821 	ljmp	00122$
                                   1822 ;	radio/main.c:354: case FREQ_470:
      00486D                       1823 00118$:
                                   1824 ;	radio/main.c:355: freq_min = constrain(freq_min, 450000000UL, 490000000UL);
      00486D 90 05 F0         [24] 1825 	mov	dptr,#_radio_init_freq_min_1_169
      004870 E0               [24] 1826 	movx	a,@dptr
      004871 FB               [12] 1827 	mov	r3,a
      004872 A3               [24] 1828 	inc	dptr
      004873 E0               [24] 1829 	movx	a,@dptr
      004874 FD               [12] 1830 	mov	r5,a
      004875 A3               [24] 1831 	inc	dptr
      004876 E0               [24] 1832 	movx	a,@dptr
      004877 FE               [12] 1833 	mov	r6,a
      004878 A3               [24] 1834 	inc	dptr
      004879 E0               [24] 1835 	movx	a,@dptr
      00487A FF               [12] 1836 	mov	r7,a
      00487B 78 B7            [12] 1837 	mov	r0,#_constrain_PARM_2
      00487D 74 80            [12] 1838 	mov	a,#0x80
      00487F F2               [24] 1839 	movx	@r0,a
      004880 08               [12] 1840 	inc	r0
      004881 74 74            [12] 1841 	mov	a,#0x74
      004883 F2               [24] 1842 	movx	@r0,a
      004884 08               [12] 1843 	inc	r0
      004885 74 D2            [12] 1844 	mov	a,#0xD2
      004887 F2               [24] 1845 	movx	@r0,a
      004888 08               [12] 1846 	inc	r0
      004889 74 1A            [12] 1847 	mov	a,#0x1A
      00488B F2               [24] 1848 	movx	@r0,a
      00488C 78 BB            [12] 1849 	mov	r0,#_constrain_PARM_3
      00488E 74 80            [12] 1850 	mov	a,#0x80
      004890 F2               [24] 1851 	movx	@r0,a
      004891 08               [12] 1852 	inc	r0
      004892 74 CE            [12] 1853 	mov	a,#0xCE
      004894 F2               [24] 1854 	movx	@r0,a
      004895 08               [12] 1855 	inc	r0
      004896 74 34            [12] 1856 	mov	a,#0x34
      004898 F2               [24] 1857 	movx	@r0,a
      004899 08               [12] 1858 	inc	r0
      00489A 74 1D            [12] 1859 	mov	a,#0x1D
      00489C F2               [24] 1860 	movx	@r0,a
      00489D 8B 82            [24] 1861 	mov	dpl,r3
      00489F 8D 83            [24] 1862 	mov	dph,r5
      0048A1 8E F0            [24] 1863 	mov	b,r6
      0048A3 EF               [12] 1864 	mov	a,r7
      0048A4 C0 04            [24] 1865 	push	ar4
      0048A6 12 42 39         [24] 1866 	lcall	_constrain
      0048A9 AB 82            [24] 1867 	mov	r3,dpl
      0048AB AD 83            [24] 1868 	mov	r5,dph
      0048AD AE F0            [24] 1869 	mov	r6,b
      0048AF FF               [12] 1870 	mov	r7,a
      0048B0 90 05 F0         [24] 1871 	mov	dptr,#_radio_init_freq_min_1_169
      0048B3 EB               [12] 1872 	mov	a,r3
      0048B4 F0               [24] 1873 	movx	@dptr,a
      0048B5 ED               [12] 1874 	mov	a,r5
      0048B6 A3               [24] 1875 	inc	dptr
      0048B7 F0               [24] 1876 	movx	@dptr,a
      0048B8 EE               [12] 1877 	mov	a,r6
      0048B9 A3               [24] 1878 	inc	dptr
      0048BA F0               [24] 1879 	movx	@dptr,a
      0048BB EF               [12] 1880 	mov	a,r7
      0048BC A3               [24] 1881 	inc	dptr
      0048BD F0               [24] 1882 	movx	@dptr,a
                                   1883 ;	radio/main.c:356: freq_max = constrain(freq_max, 450000000UL, 490000000UL);
      0048BE 90 05 F4         [24] 1884 	mov	dptr,#_radio_init_freq_max_1_169
      0048C1 E0               [24] 1885 	movx	a,@dptr
      0048C2 FB               [12] 1886 	mov	r3,a
      0048C3 A3               [24] 1887 	inc	dptr
      0048C4 E0               [24] 1888 	movx	a,@dptr
      0048C5 FD               [12] 1889 	mov	r5,a
      0048C6 A3               [24] 1890 	inc	dptr
      0048C7 E0               [24] 1891 	movx	a,@dptr
      0048C8 FE               [12] 1892 	mov	r6,a
      0048C9 A3               [24] 1893 	inc	dptr
      0048CA E0               [24] 1894 	movx	a,@dptr
      0048CB FF               [12] 1895 	mov	r7,a
      0048CC 78 B7            [12] 1896 	mov	r0,#_constrain_PARM_2
      0048CE 74 80            [12] 1897 	mov	a,#0x80
      0048D0 F2               [24] 1898 	movx	@r0,a
      0048D1 08               [12] 1899 	inc	r0
      0048D2 74 74            [12] 1900 	mov	a,#0x74
      0048D4 F2               [24] 1901 	movx	@r0,a
      0048D5 08               [12] 1902 	inc	r0
      0048D6 74 D2            [12] 1903 	mov	a,#0xD2
      0048D8 F2               [24] 1904 	movx	@r0,a
      0048D9 08               [12] 1905 	inc	r0
      0048DA 74 1A            [12] 1906 	mov	a,#0x1A
      0048DC F2               [24] 1907 	movx	@r0,a
      0048DD 78 BB            [12] 1908 	mov	r0,#_constrain_PARM_3
      0048DF 74 80            [12] 1909 	mov	a,#0x80
      0048E1 F2               [24] 1910 	movx	@r0,a
      0048E2 08               [12] 1911 	inc	r0
      0048E3 74 CE            [12] 1912 	mov	a,#0xCE
      0048E5 F2               [24] 1913 	movx	@r0,a
      0048E6 08               [12] 1914 	inc	r0
      0048E7 74 34            [12] 1915 	mov	a,#0x34
      0048E9 F2               [24] 1916 	movx	@r0,a
      0048EA 08               [12] 1917 	inc	r0
      0048EB 74 1D            [12] 1918 	mov	a,#0x1D
      0048ED F2               [24] 1919 	movx	@r0,a
      0048EE 8B 82            [24] 1920 	mov	dpl,r3
      0048F0 8D 83            [24] 1921 	mov	dph,r5
      0048F2 8E F0            [24] 1922 	mov	b,r6
      0048F4 EF               [12] 1923 	mov	a,r7
      0048F5 12 42 39         [24] 1924 	lcall	_constrain
      0048F8 AB 82            [24] 1925 	mov	r3,dpl
      0048FA AD 83            [24] 1926 	mov	r5,dph
      0048FC AE F0            [24] 1927 	mov	r6,b
      0048FE FF               [12] 1928 	mov	r7,a
      0048FF D0 04            [24] 1929 	pop	ar4
      004901 90 05 F4         [24] 1930 	mov	dptr,#_radio_init_freq_max_1_169
      004904 EB               [12] 1931 	mov	a,r3
      004905 F0               [24] 1932 	movx	@dptr,a
      004906 ED               [12] 1933 	mov	a,r5
      004907 A3               [24] 1934 	inc	dptr
      004908 F0               [24] 1935 	movx	@dptr,a
      004909 EE               [12] 1936 	mov	a,r6
      00490A A3               [24] 1937 	inc	dptr
      00490B F0               [24] 1938 	movx	@dptr,a
      00490C EF               [12] 1939 	mov	a,r7
      00490D A3               [24] 1940 	inc	dptr
      00490E F0               [24] 1941 	movx	@dptr,a
                                   1942 ;	radio/main.c:357: break;
      00490F 02 4A 7C         [24] 1943 	ljmp	00122$
                                   1944 ;	radio/main.c:358: case FREQ_868:
      004912                       1945 00119$:
                                   1946 ;	radio/main.c:359: freq_min = constrain(freq_min, 849000000UL, 889000000UL);
      004912 90 05 F0         [24] 1947 	mov	dptr,#_radio_init_freq_min_1_169
      004915 E0               [24] 1948 	movx	a,@dptr
      004916 FB               [12] 1949 	mov	r3,a
      004917 A3               [24] 1950 	inc	dptr
      004918 E0               [24] 1951 	movx	a,@dptr
      004919 FD               [12] 1952 	mov	r5,a
      00491A A3               [24] 1953 	inc	dptr
      00491B E0               [24] 1954 	movx	a,@dptr
      00491C FE               [12] 1955 	mov	r6,a
      00491D A3               [24] 1956 	inc	dptr
      00491E E0               [24] 1957 	movx	a,@dptr
      00491F FF               [12] 1958 	mov	r7,a
      004920 78 B7            [12] 1959 	mov	r0,#_constrain_PARM_2
      004922 74 40            [12] 1960 	mov	a,#0x40
      004924 F2               [24] 1961 	movx	@r0,a
      004925 08               [12] 1962 	inc	r0
      004926 74 B6            [12] 1963 	mov	a,#0xB6
      004928 F2               [24] 1964 	movx	@r0,a
      004929 08               [12] 1965 	inc	r0
      00492A 74 9A            [12] 1966 	mov	a,#0x9A
      00492C F2               [24] 1967 	movx	@r0,a
      00492D 08               [12] 1968 	inc	r0
      00492E 74 32            [12] 1969 	mov	a,#0x32
      004930 F2               [24] 1970 	movx	@r0,a
      004931 78 BB            [12] 1971 	mov	r0,#_constrain_PARM_3
      004933 74 40            [12] 1972 	mov	a,#0x40
      004935 F2               [24] 1973 	movx	@r0,a
      004936 08               [12] 1974 	inc	r0
      004937 74 10            [12] 1975 	mov	a,#0x10
      004939 F2               [24] 1976 	movx	@r0,a
      00493A 08               [12] 1977 	inc	r0
      00493B 74 FD            [12] 1978 	mov	a,#0xFD
      00493D F2               [24] 1979 	movx	@r0,a
      00493E 08               [12] 1980 	inc	r0
      00493F 74 34            [12] 1981 	mov	a,#0x34
      004941 F2               [24] 1982 	movx	@r0,a
      004942 8B 82            [24] 1983 	mov	dpl,r3
      004944 8D 83            [24] 1984 	mov	dph,r5
      004946 8E F0            [24] 1985 	mov	b,r6
      004948 EF               [12] 1986 	mov	a,r7
      004949 C0 04            [24] 1987 	push	ar4
      00494B 12 42 39         [24] 1988 	lcall	_constrain
      00494E AB 82            [24] 1989 	mov	r3,dpl
      004950 AD 83            [24] 1990 	mov	r5,dph
      004952 AE F0            [24] 1991 	mov	r6,b
      004954 FF               [12] 1992 	mov	r7,a
      004955 90 05 F0         [24] 1993 	mov	dptr,#_radio_init_freq_min_1_169
      004958 EB               [12] 1994 	mov	a,r3
      004959 F0               [24] 1995 	movx	@dptr,a
      00495A ED               [12] 1996 	mov	a,r5
      00495B A3               [24] 1997 	inc	dptr
      00495C F0               [24] 1998 	movx	@dptr,a
      00495D EE               [12] 1999 	mov	a,r6
      00495E A3               [24] 2000 	inc	dptr
      00495F F0               [24] 2001 	movx	@dptr,a
      004960 EF               [12] 2002 	mov	a,r7
      004961 A3               [24] 2003 	inc	dptr
      004962 F0               [24] 2004 	movx	@dptr,a
                                   2005 ;	radio/main.c:360: freq_max = constrain(freq_max, 849000000UL, 889000000UL);
      004963 90 05 F4         [24] 2006 	mov	dptr,#_radio_init_freq_max_1_169
      004966 E0               [24] 2007 	movx	a,@dptr
      004967 FB               [12] 2008 	mov	r3,a
      004968 A3               [24] 2009 	inc	dptr
      004969 E0               [24] 2010 	movx	a,@dptr
      00496A FD               [12] 2011 	mov	r5,a
      00496B A3               [24] 2012 	inc	dptr
      00496C E0               [24] 2013 	movx	a,@dptr
      00496D FE               [12] 2014 	mov	r6,a
      00496E A3               [24] 2015 	inc	dptr
      00496F E0               [24] 2016 	movx	a,@dptr
      004970 FF               [12] 2017 	mov	r7,a
      004971 78 B7            [12] 2018 	mov	r0,#_constrain_PARM_2
      004973 74 40            [12] 2019 	mov	a,#0x40
      004975 F2               [24] 2020 	movx	@r0,a
      004976 08               [12] 2021 	inc	r0
      004977 74 B6            [12] 2022 	mov	a,#0xB6
      004979 F2               [24] 2023 	movx	@r0,a
      00497A 08               [12] 2024 	inc	r0
      00497B 74 9A            [12] 2025 	mov	a,#0x9A
      00497D F2               [24] 2026 	movx	@r0,a
      00497E 08               [12] 2027 	inc	r0
      00497F 74 32            [12] 2028 	mov	a,#0x32
      004981 F2               [24] 2029 	movx	@r0,a
      004982 78 BB            [12] 2030 	mov	r0,#_constrain_PARM_3
      004984 74 40            [12] 2031 	mov	a,#0x40
      004986 F2               [24] 2032 	movx	@r0,a
      004987 08               [12] 2033 	inc	r0
      004988 74 10            [12] 2034 	mov	a,#0x10
      00498A F2               [24] 2035 	movx	@r0,a
      00498B 08               [12] 2036 	inc	r0
      00498C 74 FD            [12] 2037 	mov	a,#0xFD
      00498E F2               [24] 2038 	movx	@r0,a
      00498F 08               [12] 2039 	inc	r0
      004990 74 34            [12] 2040 	mov	a,#0x34
      004992 F2               [24] 2041 	movx	@r0,a
      004993 8B 82            [24] 2042 	mov	dpl,r3
      004995 8D 83            [24] 2043 	mov	dph,r5
      004997 8E F0            [24] 2044 	mov	b,r6
      004999 EF               [12] 2045 	mov	a,r7
      00499A 12 42 39         [24] 2046 	lcall	_constrain
      00499D AB 82            [24] 2047 	mov	r3,dpl
      00499F AD 83            [24] 2048 	mov	r5,dph
      0049A1 AE F0            [24] 2049 	mov	r6,b
      0049A3 FF               [12] 2050 	mov	r7,a
      0049A4 D0 04            [24] 2051 	pop	ar4
      0049A6 90 05 F4         [24] 2052 	mov	dptr,#_radio_init_freq_max_1_169
      0049A9 EB               [12] 2053 	mov	a,r3
      0049AA F0               [24] 2054 	movx	@dptr,a
      0049AB ED               [12] 2055 	mov	a,r5
      0049AC A3               [24] 2056 	inc	dptr
      0049AD F0               [24] 2057 	movx	@dptr,a
      0049AE EE               [12] 2058 	mov	a,r6
      0049AF A3               [24] 2059 	inc	dptr
      0049B0 F0               [24] 2060 	movx	@dptr,a
      0049B1 EF               [12] 2061 	mov	a,r7
      0049B2 A3               [24] 2062 	inc	dptr
      0049B3 F0               [24] 2063 	movx	@dptr,a
                                   2064 ;	radio/main.c:361: break;
      0049B4 02 4A 7C         [24] 2065 	ljmp	00122$
                                   2066 ;	radio/main.c:362: case FREQ_915:
      0049B7                       2067 00120$:
                                   2068 ;	radio/main.c:363: freq_min = constrain(freq_min, 868000000UL, 935000000UL);
      0049B7 90 05 F0         [24] 2069 	mov	dptr,#_radio_init_freq_min_1_169
      0049BA E0               [24] 2070 	movx	a,@dptr
      0049BB FB               [12] 2071 	mov	r3,a
      0049BC A3               [24] 2072 	inc	dptr
      0049BD E0               [24] 2073 	movx	a,@dptr
      0049BE FD               [12] 2074 	mov	r5,a
      0049BF A3               [24] 2075 	inc	dptr
      0049C0 E0               [24] 2076 	movx	a,@dptr
      0049C1 FE               [12] 2077 	mov	r6,a
      0049C2 A3               [24] 2078 	inc	dptr
      0049C3 E0               [24] 2079 	movx	a,@dptr
      0049C4 FF               [12] 2080 	mov	r7,a
      0049C5 78 B7            [12] 2081 	mov	r0,#_constrain_PARM_2
      0049C7 E4               [12] 2082 	clr	a
      0049C8 F2               [24] 2083 	movx	@r0,a
      0049C9 08               [12] 2084 	inc	r0
      0049CA 74 A1            [12] 2085 	mov	a,#0xA1
      0049CC F2               [24] 2086 	movx	@r0,a
      0049CD 08               [12] 2087 	inc	r0
      0049CE 74 BC            [12] 2088 	mov	a,#0xBC
      0049D0 F2               [24] 2089 	movx	@r0,a
      0049D1 08               [12] 2090 	inc	r0
      0049D2 74 33            [12] 2091 	mov	a,#0x33
      0049D4 F2               [24] 2092 	movx	@r0,a
      0049D5 78 BB            [12] 2093 	mov	r0,#_constrain_PARM_3
      0049D7 74 C0            [12] 2094 	mov	a,#0xC0
      0049D9 F2               [24] 2095 	movx	@r0,a
      0049DA 08               [12] 2096 	inc	r0
      0049DB 74 F7            [12] 2097 	mov	a,#0xF7
      0049DD F2               [24] 2098 	movx	@r0,a
      0049DE 08               [12] 2099 	inc	r0
      0049DF 74 BA            [12] 2100 	mov	a,#0xBA
      0049E1 F2               [24] 2101 	movx	@r0,a
      0049E2 08               [12] 2102 	inc	r0
      0049E3 74 37            [12] 2103 	mov	a,#0x37
      0049E5 F2               [24] 2104 	movx	@r0,a
      0049E6 8B 82            [24] 2105 	mov	dpl,r3
      0049E8 8D 83            [24] 2106 	mov	dph,r5
      0049EA 8E F0            [24] 2107 	mov	b,r6
      0049EC EF               [12] 2108 	mov	a,r7
      0049ED C0 04            [24] 2109 	push	ar4
      0049EF 12 42 39         [24] 2110 	lcall	_constrain
      0049F2 AB 82            [24] 2111 	mov	r3,dpl
      0049F4 AD 83            [24] 2112 	mov	r5,dph
      0049F6 AE F0            [24] 2113 	mov	r6,b
      0049F8 FF               [12] 2114 	mov	r7,a
      0049F9 90 05 F0         [24] 2115 	mov	dptr,#_radio_init_freq_min_1_169
      0049FC EB               [12] 2116 	mov	a,r3
      0049FD F0               [24] 2117 	movx	@dptr,a
      0049FE ED               [12] 2118 	mov	a,r5
      0049FF A3               [24] 2119 	inc	dptr
      004A00 F0               [24] 2120 	movx	@dptr,a
      004A01 EE               [12] 2121 	mov	a,r6
      004A02 A3               [24] 2122 	inc	dptr
      004A03 F0               [24] 2123 	movx	@dptr,a
      004A04 EF               [12] 2124 	mov	a,r7
      004A05 A3               [24] 2125 	inc	dptr
      004A06 F0               [24] 2126 	movx	@dptr,a
                                   2127 ;	radio/main.c:364: freq_max = constrain(freq_max, 868000000UL, 935000000UL);
      004A07 90 05 F4         [24] 2128 	mov	dptr,#_radio_init_freq_max_1_169
      004A0A E0               [24] 2129 	movx	a,@dptr
      004A0B FB               [12] 2130 	mov	r3,a
      004A0C A3               [24] 2131 	inc	dptr
      004A0D E0               [24] 2132 	movx	a,@dptr
      004A0E FD               [12] 2133 	mov	r5,a
      004A0F A3               [24] 2134 	inc	dptr
      004A10 E0               [24] 2135 	movx	a,@dptr
      004A11 FE               [12] 2136 	mov	r6,a
      004A12 A3               [24] 2137 	inc	dptr
      004A13 E0               [24] 2138 	movx	a,@dptr
      004A14 FF               [12] 2139 	mov	r7,a
      004A15 78 B7            [12] 2140 	mov	r0,#_constrain_PARM_2
      004A17 E4               [12] 2141 	clr	a
      004A18 F2               [24] 2142 	movx	@r0,a
      004A19 08               [12] 2143 	inc	r0
      004A1A 74 A1            [12] 2144 	mov	a,#0xA1
      004A1C F2               [24] 2145 	movx	@r0,a
      004A1D 08               [12] 2146 	inc	r0
      004A1E 74 BC            [12] 2147 	mov	a,#0xBC
      004A20 F2               [24] 2148 	movx	@r0,a
      004A21 08               [12] 2149 	inc	r0
      004A22 74 33            [12] 2150 	mov	a,#0x33
      004A24 F2               [24] 2151 	movx	@r0,a
      004A25 78 BB            [12] 2152 	mov	r0,#_constrain_PARM_3
      004A27 74 C0            [12] 2153 	mov	a,#0xC0
      004A29 F2               [24] 2154 	movx	@r0,a
      004A2A 08               [12] 2155 	inc	r0
      004A2B 74 F7            [12] 2156 	mov	a,#0xF7
      004A2D F2               [24] 2157 	movx	@r0,a
      004A2E 08               [12] 2158 	inc	r0
      004A2F 74 BA            [12] 2159 	mov	a,#0xBA
      004A31 F2               [24] 2160 	movx	@r0,a
      004A32 08               [12] 2161 	inc	r0
      004A33 74 37            [12] 2162 	mov	a,#0x37
      004A35 F2               [24] 2163 	movx	@r0,a
      004A36 8B 82            [24] 2164 	mov	dpl,r3
      004A38 8D 83            [24] 2165 	mov	dph,r5
      004A3A 8E F0            [24] 2166 	mov	b,r6
      004A3C EF               [12] 2167 	mov	a,r7
      004A3D 12 42 39         [24] 2168 	lcall	_constrain
      004A40 AB 82            [24] 2169 	mov	r3,dpl
      004A42 AD 83            [24] 2170 	mov	r5,dph
      004A44 AE F0            [24] 2171 	mov	r6,b
      004A46 FF               [12] 2172 	mov	r7,a
      004A47 D0 04            [24] 2173 	pop	ar4
      004A49 90 05 F4         [24] 2174 	mov	dptr,#_radio_init_freq_max_1_169
      004A4C EB               [12] 2175 	mov	a,r3
      004A4D F0               [24] 2176 	movx	@dptr,a
      004A4E ED               [12] 2177 	mov	a,r5
      004A4F A3               [24] 2178 	inc	dptr
      004A50 F0               [24] 2179 	movx	@dptr,a
      004A51 EE               [12] 2180 	mov	a,r6
      004A52 A3               [24] 2181 	inc	dptr
      004A53 F0               [24] 2182 	movx	@dptr,a
      004A54 EF               [12] 2183 	mov	a,r7
      004A55 A3               [24] 2184 	inc	dptr
      004A56 F0               [24] 2185 	movx	@dptr,a
                                   2186 ;	radio/main.c:365: break;
                                   2187 ;	radio/main.c:366: default:
      004A57 80 23            [24] 2188 	sjmp	00122$
      004A59                       2189 00121$:
                                   2190 ;	radio/main.c:367: panic("bad board frequency %d", g_board_frequency);
      004A59 78 BF            [12] 2191 	mov	r0,#_g_board_frequency
      004A5B E2               [24] 2192 	movx	a,@r0
      004A5C FE               [12] 2193 	mov	r6,a
      004A5D 7F 00            [12] 2194 	mov	r7,#0x00
      004A5F C0 04            [24] 2195 	push	ar4
      004A61 C0 06            [24] 2196 	push	ar6
      004A63 C0 07            [24] 2197 	push	ar7
      004A65 74 83            [12] 2198 	mov	a,#___str_4
      004A67 C0 E0            [24] 2199 	push	acc
      004A69 74 76            [12] 2200 	mov	a,#(___str_4 >> 8)
      004A6B C0 E0            [24] 2201 	push	acc
      004A6D 74 80            [12] 2202 	mov	a,#0x80
      004A6F C0 E0            [24] 2203 	push	acc
      004A71 12 44 4E         [24] 2204 	lcall	_panic
      004A74 E5 81            [12] 2205 	mov	a,sp
      004A76 24 FB            [12] 2206 	add	a,#0xfb
      004A78 F5 81            [12] 2207 	mov	sp,a
      004A7A D0 04            [24] 2208 	pop	ar4
                                   2209 ;	radio/main.c:369: }
      004A7C                       2210 00122$:
                                   2211 ;	radio/main.c:371: if (freq_max == freq_min) {
      004A7C 90 05 F4         [24] 2212 	mov	dptr,#_radio_init_freq_max_1_169
      004A7F E0               [24] 2213 	movx	a,@dptr
      004A80 FB               [12] 2214 	mov	r3,a
      004A81 A3               [24] 2215 	inc	dptr
      004A82 E0               [24] 2216 	movx	a,@dptr
      004A83 FD               [12] 2217 	mov	r5,a
      004A84 A3               [24] 2218 	inc	dptr
      004A85 E0               [24] 2219 	movx	a,@dptr
      004A86 FE               [12] 2220 	mov	r6,a
      004A87 A3               [24] 2221 	inc	dptr
      004A88 E0               [24] 2222 	movx	a,@dptr
      004A89 FF               [12] 2223 	mov	r7,a
      004A8A 90 05 F0         [24] 2224 	mov	dptr,#_radio_init_freq_min_1_169
      004A8D E0               [24] 2225 	movx	a,@dptr
      004A8E F5 52            [12] 2226 	mov	_radio_init_sloc0_1_0,a
      004A90 A3               [24] 2227 	inc	dptr
      004A91 E0               [24] 2228 	movx	a,@dptr
      004A92 F5 53            [12] 2229 	mov	(_radio_init_sloc0_1_0 + 1),a
      004A94 A3               [24] 2230 	inc	dptr
      004A95 E0               [24] 2231 	movx	a,@dptr
      004A96 F5 54            [12] 2232 	mov	(_radio_init_sloc0_1_0 + 2),a
      004A98 A3               [24] 2233 	inc	dptr
      004A99 E0               [24] 2234 	movx	a,@dptr
      004A9A F5 55            [12] 2235 	mov	(_radio_init_sloc0_1_0 + 3),a
      004A9C EB               [12] 2236 	mov	a,r3
      004A9D B5 52 25         [24] 2237 	cjne	a,_radio_init_sloc0_1_0,00124$
      004AA0 ED               [12] 2238 	mov	a,r5
      004AA1 B5 53 21         [24] 2239 	cjne	a,(_radio_init_sloc0_1_0 + 1),00124$
      004AA4 EE               [12] 2240 	mov	a,r6
      004AA5 B5 54 1D         [24] 2241 	cjne	a,(_radio_init_sloc0_1_0 + 2),00124$
      004AA8 EF               [12] 2242 	mov	a,r7
      004AA9 B5 55 19         [24] 2243 	cjne	a,(_radio_init_sloc0_1_0 + 3),00124$
                                   2244 ;	radio/main.c:372: freq_max = freq_min + 1000000UL;
      004AAC 90 05 F4         [24] 2245 	mov	dptr,#_radio_init_freq_max_1_169
      004AAF 74 40            [12] 2246 	mov	a,#0x40
      004AB1 25 52            [12] 2247 	add	a,_radio_init_sloc0_1_0
      004AB3 F0               [24] 2248 	movx	@dptr,a
      004AB4 74 42            [12] 2249 	mov	a,#0x42
      004AB6 35 53            [12] 2250 	addc	a,(_radio_init_sloc0_1_0 + 1)
      004AB8 A3               [24] 2251 	inc	dptr
      004AB9 F0               [24] 2252 	movx	@dptr,a
      004ABA 74 0F            [12] 2253 	mov	a,#0x0F
      004ABC 35 54            [12] 2254 	addc	a,(_radio_init_sloc0_1_0 + 2)
      004ABE A3               [24] 2255 	inc	dptr
      004ABF F0               [24] 2256 	movx	@dptr,a
      004AC0 E4               [12] 2257 	clr	a
      004AC1 35 55            [12] 2258 	addc	a,(_radio_init_sloc0_1_0 + 3)
      004AC3 A3               [24] 2259 	inc	dptr
      004AC4 F0               [24] 2260 	movx	@dptr,a
      004AC5                       2261 00124$:
                                   2262 ;	radio/main.c:376: duty_cycle = param_get(PARAM_DUTY_CYCLE);
      004AC5 75 82 0B         [24] 2263 	mov	dpl,#0x0B
      004AC8 C0 04            [24] 2264 	push	ar4
      004ACA 12 3E 39         [24] 2265 	lcall	_param_get
      004ACD AB 82            [24] 2266 	mov	r3,dpl
      004ACF 78 24            [12] 2267 	mov	r0,#_duty_cycle
      004AD1 EB               [12] 2268 	mov	a,r3
      004AD2 F2               [24] 2269 	movx	@r0,a
                                   2270 ;	radio/main.c:377: duty_cycle = constrain(duty_cycle, 0, 100);
      004AD3 7F 00            [12] 2271 	mov	r7,#0x00
      004AD5 7E 00            [12] 2272 	mov	r6,#0x00
      004AD7 7D 00            [12] 2273 	mov	r5,#0x00
      004AD9 78 B7            [12] 2274 	mov	r0,#_constrain_PARM_2
      004ADB E4               [12] 2275 	clr	a
      004ADC F2               [24] 2276 	movx	@r0,a
      004ADD 08               [12] 2277 	inc	r0
      004ADE F2               [24] 2278 	movx	@r0,a
      004ADF 08               [12] 2279 	inc	r0
      004AE0 F2               [24] 2280 	movx	@r0,a
      004AE1 08               [12] 2281 	inc	r0
      004AE2 F2               [24] 2282 	movx	@r0,a
      004AE3 78 BB            [12] 2283 	mov	r0,#_constrain_PARM_3
      004AE5 74 64            [12] 2284 	mov	a,#0x64
      004AE7 F2               [24] 2285 	movx	@r0,a
      004AE8 08               [12] 2286 	inc	r0
      004AE9 E4               [12] 2287 	clr	a
      004AEA F2               [24] 2288 	movx	@r0,a
      004AEB 08               [12] 2289 	inc	r0
      004AEC F2               [24] 2290 	movx	@r0,a
      004AED 08               [12] 2291 	inc	r0
      004AEE F2               [24] 2292 	movx	@r0,a
      004AEF 8B 82            [24] 2293 	mov	dpl,r3
      004AF1 8F 83            [24] 2294 	mov	dph,r7
      004AF3 8E F0            [24] 2295 	mov	b,r6
      004AF5 ED               [12] 2296 	mov	a,r5
      004AF6 12 42 39         [24] 2297 	lcall	_constrain
      004AF9 AB 82            [24] 2298 	mov	r3,dpl
      004AFB 78 24            [12] 2299 	mov	r0,#_duty_cycle
      004AFD EB               [12] 2300 	mov	a,r3
      004AFE F2               [24] 2301 	movx	@r0,a
                                   2302 ;	radio/main.c:378: param_set(PARAM_DUTY_CYCLE, duty_cycle);
      004AFF 78 B3            [12] 2303 	mov	r0,#_param_set_PARM_2
      004B01 EB               [12] 2304 	mov	a,r3
      004B02 F2               [24] 2305 	movx	@r0,a
      004B03 08               [12] 2306 	inc	r0
      004B04 E4               [12] 2307 	clr	a
      004B05 F2               [24] 2308 	movx	@r0,a
      004B06 08               [12] 2309 	inc	r0
      004B07 F2               [24] 2310 	movx	@r0,a
      004B08 08               [12] 2311 	inc	r0
      004B09 F2               [24] 2312 	movx	@r0,a
      004B0A 75 82 0B         [24] 2313 	mov	dpl,#0x0B
      004B0D 12 3C D5         [24] 2314 	lcall	_param_set
                                   2315 ;	radio/main.c:381: lbt_rssi = param_get(PARAM_LBT_RSSI);
      004B10 75 82 0C         [24] 2316 	mov	dpl,#0x0C
      004B13 12 3E 39         [24] 2317 	lcall	_param_get
      004B16 AB 82            [24] 2318 	mov	r3,dpl
      004B18 AD 83            [24] 2319 	mov	r5,dph
      004B1A AE F0            [24] 2320 	mov	r6,b
      004B1C FF               [12] 2321 	mov	r7,a
      004B1D D0 04            [24] 2322 	pop	ar4
      004B1F 78 2C            [12] 2323 	mov	r0,#_lbt_rssi
      004B21 EB               [12] 2324 	mov	a,r3
      004B22 F2               [24] 2325 	movx	@r0,a
                                   2326 ;	radio/main.c:382: if (lbt_rssi != 0) {
      004B23 EB               [12] 2327 	mov	a,r3
      004B24 60 37            [24] 2328 	jz	00126$
                                   2329 ;	radio/main.c:384: lbt_rssi = constrain(lbt_rssi, 25, 220);
      004B26 7F 00            [12] 2330 	mov	r7,#0x00
      004B28 7E 00            [12] 2331 	mov	r6,#0x00
      004B2A 7D 00            [12] 2332 	mov	r5,#0x00
      004B2C 78 B7            [12] 2333 	mov	r0,#_constrain_PARM_2
      004B2E 74 19            [12] 2334 	mov	a,#0x19
      004B30 F2               [24] 2335 	movx	@r0,a
      004B31 08               [12] 2336 	inc	r0
      004B32 E4               [12] 2337 	clr	a
      004B33 F2               [24] 2338 	movx	@r0,a
      004B34 08               [12] 2339 	inc	r0
      004B35 F2               [24] 2340 	movx	@r0,a
      004B36 08               [12] 2341 	inc	r0
      004B37 F2               [24] 2342 	movx	@r0,a
      004B38 78 BB            [12] 2343 	mov	r0,#_constrain_PARM_3
      004B3A 74 DC            [12] 2344 	mov	a,#0xDC
      004B3C F2               [24] 2345 	movx	@r0,a
      004B3D 08               [12] 2346 	inc	r0
      004B3E E4               [12] 2347 	clr	a
      004B3F F2               [24] 2348 	movx	@r0,a
      004B40 08               [12] 2349 	inc	r0
      004B41 F2               [24] 2350 	movx	@r0,a
      004B42 08               [12] 2351 	inc	r0
      004B43 F2               [24] 2352 	movx	@r0,a
      004B44 8B 82            [24] 2353 	mov	dpl,r3
      004B46 8F 83            [24] 2354 	mov	dph,r7
      004B48 8E F0            [24] 2355 	mov	b,r6
      004B4A ED               [12] 2356 	mov	a,r5
      004B4B C0 04            [24] 2357 	push	ar4
      004B4D 12 42 39         [24] 2358 	lcall	_constrain
      004B50 AB 82            [24] 2359 	mov	r3,dpl
      004B52 AD 83            [24] 2360 	mov	r5,dph
      004B54 AE F0            [24] 2361 	mov	r6,b
      004B56 FF               [12] 2362 	mov	r7,a
      004B57 D0 04            [24] 2363 	pop	ar4
      004B59 78 2C            [12] 2364 	mov	r0,#_lbt_rssi
      004B5B EB               [12] 2365 	mov	a,r3
      004B5C F2               [24] 2366 	movx	@r0,a
      004B5D                       2367 00126$:
                                   2368 ;	radio/main.c:386: param_set(PARAM_LBT_RSSI, lbt_rssi);
      004B5D C0 04            [24] 2369 	push	ar4
      004B5F 78 2C            [12] 2370 	mov	r0,#_lbt_rssi
      004B61 79 B3            [12] 2371 	mov	r1,#_param_set_PARM_2
      004B63 E2               [24] 2372 	movx	a,@r0
      004B64 F3               [24] 2373 	movx	@r1,a
      004B65 09               [12] 2374 	inc	r1
      004B66 E4               [12] 2375 	clr	a
      004B67 F3               [24] 2376 	movx	@r1,a
      004B68 09               [12] 2377 	inc	r1
      004B69 F3               [24] 2378 	movx	@r1,a
      004B6A 09               [12] 2379 	inc	r1
      004B6B F3               [24] 2380 	movx	@r1,a
      004B6C 75 82 0C         [24] 2381 	mov	dpl,#0x0C
      004B6F C0 04            [24] 2382 	push	ar4
      004B71 12 3C D5         [24] 2383 	lcall	_param_set
                                   2384 ;	radio/main.c:389: param_set(PARAM_MIN_FREQ, freq_min/1000);
      004B74 90 06 47         [24] 2385 	mov	dptr,#__divulong_PARM_2
      004B77 74 E8            [12] 2386 	mov	a,#0xE8
      004B79 F0               [24] 2387 	movx	@dptr,a
      004B7A 74 03            [12] 2388 	mov	a,#0x03
      004B7C A3               [24] 2389 	inc	dptr
      004B7D F0               [24] 2390 	movx	@dptr,a
      004B7E E4               [12] 2391 	clr	a
      004B7F A3               [24] 2392 	inc	dptr
      004B80 F0               [24] 2393 	movx	@dptr,a
      004B81 A3               [24] 2394 	inc	dptr
      004B82 F0               [24] 2395 	movx	@dptr,a
      004B83 85 52 82         [24] 2396 	mov	dpl,_radio_init_sloc0_1_0
      004B86 85 53 83         [24] 2397 	mov	dph,(_radio_init_sloc0_1_0 + 1)
      004B89 85 54 F0         [24] 2398 	mov	b,(_radio_init_sloc0_1_0 + 2)
      004B8C E5 55            [12] 2399 	mov	a,(_radio_init_sloc0_1_0 + 3)
      004B8E 12 65 75         [24] 2400 	lcall	__divulong
      004B91 AB 82            [24] 2401 	mov	r3,dpl
      004B93 AD 83            [24] 2402 	mov	r5,dph
      004B95 AE F0            [24] 2403 	mov	r6,b
      004B97 FF               [12] 2404 	mov	r7,a
      004B98 78 B3            [12] 2405 	mov	r0,#_param_set_PARM_2
      004B9A EB               [12] 2406 	mov	a,r3
      004B9B F2               [24] 2407 	movx	@r0,a
      004B9C 08               [12] 2408 	inc	r0
      004B9D ED               [12] 2409 	mov	a,r5
      004B9E F2               [24] 2410 	movx	@r0,a
      004B9F 08               [12] 2411 	inc	r0
      004BA0 EE               [12] 2412 	mov	a,r6
      004BA1 F2               [24] 2413 	movx	@r0,a
      004BA2 08               [12] 2414 	inc	r0
      004BA3 EF               [12] 2415 	mov	a,r7
      004BA4 F2               [24] 2416 	movx	@r0,a
      004BA5 75 82 08         [24] 2417 	mov	dpl,#0x08
      004BA8 12 3C D5         [24] 2418 	lcall	_param_set
      004BAB D0 04            [24] 2419 	pop	ar4
                                   2420 ;	radio/main.c:390: param_set(PARAM_MAX_FREQ, freq_max/1000);
      004BAD 90 05 F4         [24] 2421 	mov	dptr,#_radio_init_freq_max_1_169
      004BB0 E0               [24] 2422 	movx	a,@dptr
      004BB1 F5 56            [12] 2423 	mov	_radio_init_sloc1_1_0,a
      004BB3 A3               [24] 2424 	inc	dptr
      004BB4 E0               [24] 2425 	movx	a,@dptr
      004BB5 F5 57            [12] 2426 	mov	(_radio_init_sloc1_1_0 + 1),a
      004BB7 A3               [24] 2427 	inc	dptr
      004BB8 E0               [24] 2428 	movx	a,@dptr
      004BB9 F5 58            [12] 2429 	mov	(_radio_init_sloc1_1_0 + 2),a
      004BBB A3               [24] 2430 	inc	dptr
      004BBC E0               [24] 2431 	movx	a,@dptr
      004BBD F5 59            [12] 2432 	mov	(_radio_init_sloc1_1_0 + 3),a
      004BBF 90 06 47         [24] 2433 	mov	dptr,#__divulong_PARM_2
      004BC2 74 E8            [12] 2434 	mov	a,#0xE8
      004BC4 F0               [24] 2435 	movx	@dptr,a
      004BC5 74 03            [12] 2436 	mov	a,#0x03
      004BC7 A3               [24] 2437 	inc	dptr
      004BC8 F0               [24] 2438 	movx	@dptr,a
      004BC9 E4               [12] 2439 	clr	a
      004BCA A3               [24] 2440 	inc	dptr
      004BCB F0               [24] 2441 	movx	@dptr,a
      004BCC A3               [24] 2442 	inc	dptr
      004BCD F0               [24] 2443 	movx	@dptr,a
      004BCE 85 56 82         [24] 2444 	mov	dpl,_radio_init_sloc1_1_0
      004BD1 85 57 83         [24] 2445 	mov	dph,(_radio_init_sloc1_1_0 + 1)
      004BD4 85 58 F0         [24] 2446 	mov	b,(_radio_init_sloc1_1_0 + 2)
      004BD7 E5 59            [12] 2447 	mov	a,(_radio_init_sloc1_1_0 + 3)
      004BD9 12 65 75         [24] 2448 	lcall	__divulong
      004BDC AA 82            [24] 2449 	mov	r2,dpl
      004BDE AC 83            [24] 2450 	mov	r4,dph
      004BE0 AE F0            [24] 2451 	mov	r6,b
      004BE2 FF               [12] 2452 	mov	r7,a
      004BE3 78 B3            [12] 2453 	mov	r0,#_param_set_PARM_2
      004BE5 EA               [12] 2454 	mov	a,r2
      004BE6 F2               [24] 2455 	movx	@r0,a
      004BE7 08               [12] 2456 	inc	r0
      004BE8 EC               [12] 2457 	mov	a,r4
      004BE9 F2               [24] 2458 	movx	@r0,a
      004BEA 08               [12] 2459 	inc	r0
      004BEB EE               [12] 2460 	mov	a,r6
      004BEC F2               [24] 2461 	movx	@r0,a
      004BED 08               [12] 2462 	inc	r0
      004BEE EF               [12] 2463 	mov	a,r7
      004BEF F2               [24] 2464 	movx	@r0,a
      004BF0 75 82 09         [24] 2465 	mov	dpl,#0x09
      004BF3 C0 04            [24] 2466 	push	ar4
      004BF5 12 3C D5         [24] 2467 	lcall	_param_set
                                   2468 ;	radio/main.c:391: param_set(PARAM_NUM_CHANNELS, num_fh_channels);
      004BF8 78 13            [12] 2469 	mov	r0,#_num_fh_channels
      004BFA 79 B3            [12] 2470 	mov	r1,#_param_set_PARM_2
      004BFC E2               [24] 2471 	movx	a,@r0
      004BFD F3               [24] 2472 	movx	@r1,a
      004BFE 09               [12] 2473 	inc	r1
      004BFF E4               [12] 2474 	clr	a
      004C00 F3               [24] 2475 	movx	@r1,a
      004C01 09               [12] 2476 	inc	r1
      004C02 F3               [24] 2477 	movx	@r1,a
      004C03 09               [12] 2478 	inc	r1
      004C04 F3               [24] 2479 	movx	@r1,a
      004C05 75 82 0A         [24] 2480 	mov	dpl,#0x0A
      004C08 12 3C D5         [24] 2481 	lcall	_param_set
      004C0B D0 04            [24] 2482 	pop	ar4
                                   2483 ;	radio/main.c:393: channel_spacing = (freq_max - freq_min) / (num_fh_channels+2);
      004C0D E5 56            [12] 2484 	mov	a,_radio_init_sloc1_1_0
      004C0F C3               [12] 2485 	clr	c
      004C10 95 52            [12] 2486 	subb	a,_radio_init_sloc0_1_0
      004C12 FC               [12] 2487 	mov	r4,a
      004C13 E5 57            [12] 2488 	mov	a,(_radio_init_sloc1_1_0 + 1)
      004C15 95 53            [12] 2489 	subb	a,(_radio_init_sloc0_1_0 + 1)
      004C17 FD               [12] 2490 	mov	r5,a
      004C18 E5 58            [12] 2491 	mov	a,(_radio_init_sloc1_1_0 + 2)
      004C1A 95 54            [12] 2492 	subb	a,(_radio_init_sloc0_1_0 + 2)
      004C1C FE               [12] 2493 	mov	r6,a
      004C1D E5 59            [12] 2494 	mov	a,(_radio_init_sloc1_1_0 + 3)
      004C1F 95 55            [12] 2495 	subb	a,(_radio_init_sloc0_1_0 + 3)
      004C21 FF               [12] 2496 	mov	r7,a
      004C22 78 13            [12] 2497 	mov	r0,#_num_fh_channels
      004C24 E2               [24] 2498 	movx	a,@r0
      004C25 FA               [12] 2499 	mov	r2,a
      004C26 7B 00            [12] 2500 	mov	r3,#0x00
      004C28 74 02            [12] 2501 	mov	a,#0x02
      004C2A 2A               [12] 2502 	add	a,r2
      004C2B FA               [12] 2503 	mov	r2,a
      004C2C E4               [12] 2504 	clr	a
      004C2D 3B               [12] 2505 	addc	a,r3
      004C2E FB               [12] 2506 	mov	r3,a
      004C2F 90 06 47         [24] 2507 	mov	dptr,#__divulong_PARM_2
      004C32 EA               [12] 2508 	mov	a,r2
      004C33 F0               [24] 2509 	movx	@dptr,a
      004C34 EB               [12] 2510 	mov	a,r3
      004C35 A3               [24] 2511 	inc	dptr
      004C36 F0               [24] 2512 	movx	@dptr,a
      004C37 EB               [12] 2513 	mov	a,r3
      004C38 33               [12] 2514 	rlc	a
      004C39 95 E0            [12] 2515 	subb	a,acc
      004C3B A3               [24] 2516 	inc	dptr
      004C3C F0               [24] 2517 	movx	@dptr,a
      004C3D A3               [24] 2518 	inc	dptr
      004C3E F0               [24] 2519 	movx	@dptr,a
      004C3F 8C 82            [24] 2520 	mov	dpl,r4
      004C41 8D 83            [24] 2521 	mov	dph,r5
      004C43 8E F0            [24] 2522 	mov	b,r6
      004C45 EF               [12] 2523 	mov	a,r7
      004C46 12 65 75         [24] 2524 	lcall	__divulong
      004C49 AC 82            [24] 2525 	mov	r4,dpl
      004C4B AD 83            [24] 2526 	mov	r5,dph
      004C4D AE F0            [24] 2527 	mov	r6,b
      004C4F FF               [12] 2528 	mov	r7,a
      004C50 90 05 F8         [24] 2529 	mov	dptr,#_radio_init_channel_spacing_1_169
      004C53 EC               [12] 2530 	mov	a,r4
      004C54 F0               [24] 2531 	movx	@dptr,a
      004C55 ED               [12] 2532 	mov	a,r5
      004C56 A3               [24] 2533 	inc	dptr
      004C57 F0               [24] 2534 	movx	@dptr,a
      004C58 EE               [12] 2535 	mov	a,r6
      004C59 A3               [24] 2536 	inc	dptr
      004C5A F0               [24] 2537 	movx	@dptr,a
      004C5B EF               [12] 2538 	mov	a,r7
      004C5C A3               [24] 2539 	inc	dptr
      004C5D F0               [24] 2540 	movx	@dptr,a
                                   2541 ;	radio/main.c:397: freq_min += channel_spacing/2;
      004C5E EF               [12] 2542 	mov	a,r7
      004C5F C3               [12] 2543 	clr	c
      004C60 13               [12] 2544 	rrc	a
      004C61 FF               [12] 2545 	mov	r7,a
      004C62 EE               [12] 2546 	mov	a,r6
      004C63 13               [12] 2547 	rrc	a
      004C64 FE               [12] 2548 	mov	r6,a
      004C65 ED               [12] 2549 	mov	a,r5
      004C66 13               [12] 2550 	rrc	a
      004C67 FD               [12] 2551 	mov	r5,a
      004C68 EC               [12] 2552 	mov	a,r4
      004C69 13               [12] 2553 	rrc	a
      004C6A 90 05 F0         [24] 2554 	mov	dptr,#_radio_init_freq_min_1_169
      004C6D 25 52            [12] 2555 	add	a,_radio_init_sloc0_1_0
      004C6F F0               [24] 2556 	movx	@dptr,a
      004C70 ED               [12] 2557 	mov	a,r5
      004C71 35 53            [12] 2558 	addc	a,(_radio_init_sloc0_1_0 + 1)
      004C73 A3               [24] 2559 	inc	dptr
      004C74 F0               [24] 2560 	movx	@dptr,a
      004C75 EE               [12] 2561 	mov	a,r6
      004C76 35 54            [12] 2562 	addc	a,(_radio_init_sloc0_1_0 + 2)
      004C78 A3               [24] 2563 	inc	dptr
      004C79 F0               [24] 2564 	movx	@dptr,a
      004C7A EF               [12] 2565 	mov	a,r7
      004C7B 35 55            [12] 2566 	addc	a,(_radio_init_sloc0_1_0 + 3)
      004C7D A3               [24] 2567 	inc	dptr
      004C7E F0               [24] 2568 	movx	@dptr,a
                                   2569 ;	radio/main.c:402: srand(param_get(PARAM_NETID));
      004C7F 75 82 03         [24] 2570 	mov	dpl,#0x03
      004C82 12 3E 39         [24] 2571 	lcall	_param_get
      004C85 AC 82            [24] 2572 	mov	r4,dpl
      004C87 C0 04            [24] 2573 	push	ar4
      004C89 12 65 26         [24] 2574 	lcall	_srand
      004C8C D0 04            [24] 2575 	pop	ar4
                                   2576 ;	radio/main.c:403: if (num_fh_channels > 5) {
      004C8E 78 13            [12] 2577 	mov	r0,#_num_fh_channels
      004C90 C3               [12] 2578 	clr	c
      004C91 E2               [24] 2579 	movx	a,@r0
      004C92 F5 F0            [12] 2580 	mov	b,a
      004C94 74 05            [12] 2581 	mov	a,#0x05
      004C96 95 F0            [12] 2582 	subb	a,b
      004C98 D0 04            [24] 2583 	pop	ar4
      004C9A 40 03            [24] 2584 	jc	00208$
      004C9C 02 4D 29         [24] 2585 	ljmp	00128$
      004C9F                       2586 00208$:
                                   2587 ;	radio/main.c:404: freq_min += ((unsigned long)(rand()*625)) % channel_spacing;
      004C9F C0 04            [24] 2588 	push	ar4
      004CA1 C0 04            [24] 2589 	push	ar4
      004CA3 12 64 CC         [24] 2590 	lcall	_rand
      004CA6 AE 82            [24] 2591 	mov	r6,dpl
      004CA8 AF 83            [24] 2592 	mov	r7,dph
      004CAA 90 06 61         [24] 2593 	mov	dptr,#__mulint_PARM_2
      004CAD EE               [12] 2594 	mov	a,r6
      004CAE F0               [24] 2595 	movx	@dptr,a
      004CAF EF               [12] 2596 	mov	a,r7
      004CB0 A3               [24] 2597 	inc	dptr
      004CB1 F0               [24] 2598 	movx	@dptr,a
      004CB2 90 02 71         [24] 2599 	mov	dptr,#0x0271
      004CB5 12 67 C6         [24] 2600 	lcall	__mulint
      004CB8 AE 82            [24] 2601 	mov	r6,dpl
      004CBA AF 83            [24] 2602 	mov	r7,dph
      004CBC D0 04            [24] 2603 	pop	ar4
      004CBE 8E 56            [24] 2604 	mov	_radio_init_sloc1_1_0,r6
      004CC0 EF               [12] 2605 	mov	a,r7
      004CC1 F5 57            [12] 2606 	mov	(_radio_init_sloc1_1_0 + 1),a
      004CC3 33               [12] 2607 	rlc	a
      004CC4 95 E0            [12] 2608 	subb	a,acc
      004CC6 F5 58            [12] 2609 	mov	(_radio_init_sloc1_1_0 + 2),a
      004CC8 F5 59            [12] 2610 	mov	(_radio_init_sloc1_1_0 + 3),a
      004CCA 90 05 F8         [24] 2611 	mov	dptr,#_radio_init_channel_spacing_1_169
      004CCD E0               [24] 2612 	movx	a,@dptr
      004CCE FA               [12] 2613 	mov	r2,a
      004CCF A3               [24] 2614 	inc	dptr
      004CD0 E0               [24] 2615 	movx	a,@dptr
      004CD1 FC               [12] 2616 	mov	r4,a
      004CD2 A3               [24] 2617 	inc	dptr
      004CD3 E0               [24] 2618 	movx	a,@dptr
      004CD4 FE               [12] 2619 	mov	r6,a
      004CD5 A3               [24] 2620 	inc	dptr
      004CD6 E0               [24] 2621 	movx	a,@dptr
      004CD7 FF               [12] 2622 	mov	r7,a
      004CD8 90 06 0B         [24] 2623 	mov	dptr,#__modulong_PARM_2
      004CDB EA               [12] 2624 	mov	a,r2
      004CDC F0               [24] 2625 	movx	@dptr,a
      004CDD EC               [12] 2626 	mov	a,r4
      004CDE A3               [24] 2627 	inc	dptr
      004CDF F0               [24] 2628 	movx	@dptr,a
      004CE0 EE               [12] 2629 	mov	a,r6
      004CE1 A3               [24] 2630 	inc	dptr
      004CE2 F0               [24] 2631 	movx	@dptr,a
      004CE3 EF               [12] 2632 	mov	a,r7
      004CE4 A3               [24] 2633 	inc	dptr
      004CE5 F0               [24] 2634 	movx	@dptr,a
      004CE6 85 56 82         [24] 2635 	mov	dpl,_radio_init_sloc1_1_0
      004CE9 85 57 83         [24] 2636 	mov	dph,(_radio_init_sloc1_1_0 + 1)
      004CEC 85 58 F0         [24] 2637 	mov	b,(_radio_init_sloc1_1_0 + 2)
      004CEF E5 59            [12] 2638 	mov	a,(_radio_init_sloc1_1_0 + 3)
      004CF1 C0 04            [24] 2639 	push	ar4
      004CF3 12 61 35         [24] 2640 	lcall	__modulong
      004CF6 85 82 56         [24] 2641 	mov	_radio_init_sloc1_1_0,dpl
      004CF9 85 83 57         [24] 2642 	mov	(_radio_init_sloc1_1_0 + 1),dph
      004CFC 85 F0 58         [24] 2643 	mov	(_radio_init_sloc1_1_0 + 2),b
      004CFF F5 59            [12] 2644 	mov	(_radio_init_sloc1_1_0 + 3),a
      004D01 D0 04            [24] 2645 	pop	ar4
      004D03 90 05 F0         [24] 2646 	mov	dptr,#_radio_init_freq_min_1_169
      004D06 E0               [24] 2647 	movx	a,@dptr
      004D07 FA               [12] 2648 	mov	r2,a
      004D08 A3               [24] 2649 	inc	dptr
      004D09 E0               [24] 2650 	movx	a,@dptr
      004D0A FB               [12] 2651 	mov	r3,a
      004D0B A3               [24] 2652 	inc	dptr
      004D0C E0               [24] 2653 	movx	a,@dptr
      004D0D FE               [12] 2654 	mov	r6,a
      004D0E A3               [24] 2655 	inc	dptr
      004D0F E0               [24] 2656 	movx	a,@dptr
      004D10 FF               [12] 2657 	mov	r7,a
      004D11 90 05 F0         [24] 2658 	mov	dptr,#_radio_init_freq_min_1_169
      004D14 E5 56            [12] 2659 	mov	a,_radio_init_sloc1_1_0
      004D16 2A               [12] 2660 	add	a,r2
      004D17 F0               [24] 2661 	movx	@dptr,a
      004D18 E5 57            [12] 2662 	mov	a,(_radio_init_sloc1_1_0 + 1)
      004D1A 3B               [12] 2663 	addc	a,r3
      004D1B A3               [24] 2664 	inc	dptr
      004D1C F0               [24] 2665 	movx	@dptr,a
      004D1D E5 58            [12] 2666 	mov	a,(_radio_init_sloc1_1_0 + 2)
      004D1F 3E               [12] 2667 	addc	a,r6
      004D20 A3               [24] 2668 	inc	dptr
      004D21 F0               [24] 2669 	movx	@dptr,a
      004D22 E5 59            [12] 2670 	mov	a,(_radio_init_sloc1_1_0 + 3)
      004D24 3F               [12] 2671 	addc	a,r7
      004D25 A3               [24] 2672 	inc	dptr
      004D26 F0               [24] 2673 	movx	@dptr,a
                                   2674 ;	radio/main.c:448: tdm_init();
      004D27 D0 04            [24] 2675 	pop	ar4
                                   2676 ;	radio/main.c:404: freq_min += ((unsigned long)(rand()*625)) % channel_spacing;
      004D29                       2677 00128$:
                                   2678 ;	radio/main.c:412: radio_set_frequency(freq_min);
      004D29 90 05 F0         [24] 2679 	mov	dptr,#_radio_init_freq_min_1_169
      004D2C E0               [24] 2680 	movx	a,@dptr
      004D2D FB               [12] 2681 	mov	r3,a
      004D2E A3               [24] 2682 	inc	dptr
      004D2F E0               [24] 2683 	movx	a,@dptr
      004D30 FD               [12] 2684 	mov	r5,a
      004D31 A3               [24] 2685 	inc	dptr
      004D32 E0               [24] 2686 	movx	a,@dptr
      004D33 FE               [12] 2687 	mov	r6,a
      004D34 A3               [24] 2688 	inc	dptr
      004D35 E0               [24] 2689 	movx	a,@dptr
      004D36 8B 82            [24] 2690 	mov	dpl,r3
      004D38 8D 83            [24] 2691 	mov	dph,r5
      004D3A 8E F0            [24] 2692 	mov	b,r6
      004D3C C0 04            [24] 2693 	push	ar4
      004D3E 12 31 B1         [24] 2694 	lcall	_radio_set_frequency
      004D41 D0 04            [24] 2695 	pop	ar4
                                   2696 ;	radio/main.c:415: radio_set_channel_spacing(channel_spacing);
      004D43 90 05 F8         [24] 2697 	mov	dptr,#_radio_init_channel_spacing_1_169
      004D46 E0               [24] 2698 	movx	a,@dptr
      004D47 FB               [12] 2699 	mov	r3,a
      004D48 A3               [24] 2700 	inc	dptr
      004D49 E0               [24] 2701 	movx	a,@dptr
      004D4A FD               [12] 2702 	mov	r5,a
      004D4B A3               [24] 2703 	inc	dptr
      004D4C E0               [24] 2704 	movx	a,@dptr
      004D4D FE               [12] 2705 	mov	r6,a
      004D4E A3               [24] 2706 	inc	dptr
      004D4F E0               [24] 2707 	movx	a,@dptr
      004D50 8B 82            [24] 2708 	mov	dpl,r3
      004D52 8D 83            [24] 2709 	mov	dph,r5
      004D54 8E F0            [24] 2710 	mov	b,r6
      004D56 C0 04            [24] 2711 	push	ar4
      004D58 12 31 ED         [24] 2712 	lcall	_radio_set_channel_spacing
                                   2713 ;	radio/main.c:418: radio_set_channel(param_get(PARAM_NETID) % num_fh_channels);
      004D5B 75 82 03         [24] 2714 	mov	dpl,#0x03
      004D5E 12 3E 39         [24] 2715 	lcall	_param_get
      004D61 AB 82            [24] 2716 	mov	r3,dpl
      004D63 AD 83            [24] 2717 	mov	r5,dph
      004D65 AE F0            [24] 2718 	mov	r6,b
      004D67 FF               [12] 2719 	mov	r7,a
      004D68 78 13            [12] 2720 	mov	r0,#_num_fh_channels
      004D6A 90 06 0B         [24] 2721 	mov	dptr,#__modulong_PARM_2
      004D6D E2               [24] 2722 	movx	a,@r0
      004D6E F0               [24] 2723 	movx	@dptr,a
      004D6F E4               [12] 2724 	clr	a
      004D70 A3               [24] 2725 	inc	dptr
      004D71 F0               [24] 2726 	movx	@dptr,a
      004D72 A3               [24] 2727 	inc	dptr
      004D73 F0               [24] 2728 	movx	@dptr,a
      004D74 A3               [24] 2729 	inc	dptr
      004D75 F0               [24] 2730 	movx	@dptr,a
      004D76 8B 82            [24] 2731 	mov	dpl,r3
      004D78 8D 83            [24] 2732 	mov	dph,r5
      004D7A 8E F0            [24] 2733 	mov	b,r6
      004D7C EF               [12] 2734 	mov	a,r7
      004D7D 12 61 35         [24] 2735 	lcall	__modulong
      004D80 12 32 3C         [24] 2736 	lcall	_radio_set_channel
                                   2737 ;	radio/main.c:421: if (!radio_configure(param_get(PARAM_AIR_SPEED)) &&
      004D83 75 82 02         [24] 2738 	mov	dpl,#0x02
      004D86 12 3E 39         [24] 2739 	lcall	_param_get
      004D89 12 32 63         [24] 2740 	lcall	_radio_configure
      004D8C D0 04            [24] 2741 	pop	ar4
      004D8E 40 37            [24] 2742 	jc	00130$
                                   2743 ;	radio/main.c:422: !radio_configure(param_get(PARAM_AIR_SPEED)) &&
      004D90 75 82 02         [24] 2744 	mov	dpl,#0x02
      004D93 C0 04            [24] 2745 	push	ar4
      004D95 12 3E 39         [24] 2746 	lcall	_param_get
      004D98 12 32 63         [24] 2747 	lcall	_radio_configure
      004D9B D0 04            [24] 2748 	pop	ar4
      004D9D 40 28            [24] 2749 	jc	00130$
                                   2750 ;	radio/main.c:423: !radio_configure(param_get(PARAM_AIR_SPEED))) {
      004D9F 75 82 02         [24] 2751 	mov	dpl,#0x02
      004DA2 C0 04            [24] 2752 	push	ar4
      004DA4 12 3E 39         [24] 2753 	lcall	_param_get
      004DA7 12 32 63         [24] 2754 	lcall	_radio_configure
      004DAA D0 04            [24] 2755 	pop	ar4
      004DAC 40 19            [24] 2756 	jc	00130$
                                   2757 ;	radio/main.c:424: panic("radio_configure failed");
      004DAE C0 04            [24] 2758 	push	ar4
      004DB0 74 9A            [12] 2759 	mov	a,#___str_5
      004DB2 C0 E0            [24] 2760 	push	acc
      004DB4 74 76            [12] 2761 	mov	a,#(___str_5 >> 8)
      004DB6 C0 E0            [24] 2762 	push	acc
      004DB8 74 80            [12] 2763 	mov	a,#0x80
      004DBA C0 E0            [24] 2764 	push	acc
      004DBC 12 44 4E         [24] 2765 	lcall	_panic
      004DBF 15 81            [12] 2766 	dec	sp
      004DC1 15 81            [12] 2767 	dec	sp
      004DC3 15 81            [12] 2768 	dec	sp
      004DC5 D0 04            [24] 2769 	pop	ar4
      004DC7                       2770 00130$:
                                   2771 ;	radio/main.c:428: param_set(PARAM_AIR_SPEED, radio_air_rate());
      004DC7 C0 04            [24] 2772 	push	ar4
      004DC9 12 2E C5         [24] 2773 	lcall	_radio_air_rate
      004DCC AF 82            [24] 2774 	mov	r7,dpl
      004DCE 78 B3            [12] 2775 	mov	r0,#_param_set_PARM_2
      004DD0 EF               [12] 2776 	mov	a,r7
      004DD1 F2               [24] 2777 	movx	@r0,a
      004DD2 08               [12] 2778 	inc	r0
      004DD3 E4               [12] 2779 	clr	a
      004DD4 F2               [24] 2780 	movx	@r0,a
      004DD5 08               [12] 2781 	inc	r0
      004DD6 F2               [24] 2782 	movx	@r0,a
      004DD7 08               [12] 2783 	inc	r0
      004DD8 F2               [24] 2784 	movx	@r0,a
      004DD9 75 82 02         [24] 2785 	mov	dpl,#0x02
      004DDC 12 3C D5         [24] 2786 	lcall	_param_set
                                   2787 ;	radio/main.c:431: radio_set_network_id(param_get(PARAM_NETID));
      004DDF 75 82 03         [24] 2788 	mov	dpl,#0x03
      004DE2 12 3E 39         [24] 2789 	lcall	_param_get
      004DE5 12 35 82         [24] 2790 	lcall	_radio_set_network_id
      004DE8 D0 04            [24] 2791 	pop	ar4
                                   2792 ;	radio/main.c:434: radio_set_transmit_power(txpower);
      004DEA 8C 82            [24] 2793 	mov	dpl,r4
      004DEC 12 35 3C         [24] 2794 	lcall	_radio_set_transmit_power
                                   2795 ;	radio/main.c:437: param_set(PARAM_TXPOWER, radio_get_transmit_power());
      004DEF 12 35 7C         [24] 2796 	lcall	_radio_get_transmit_power
      004DF2 AF 82            [24] 2797 	mov	r7,dpl
      004DF4 78 B3            [12] 2798 	mov	r0,#_param_set_PARM_2
      004DF6 EF               [12] 2799 	mov	a,r7
      004DF7 F2               [24] 2800 	movx	@r0,a
      004DF8 08               [12] 2801 	inc	r0
      004DF9 E4               [12] 2802 	clr	a
      004DFA F2               [24] 2803 	movx	@r0,a
      004DFB 08               [12] 2804 	inc	r0
      004DFC F2               [24] 2805 	movx	@r0,a
      004DFD 08               [12] 2806 	inc	r0
      004DFE F2               [24] 2807 	movx	@r0,a
      004DFF 75 82 04         [24] 2808 	mov	dpl,#0x04
      004E02 12 3C D5         [24] 2809 	lcall	_param_set
                                   2810 ;	radio/main.c:445: fhop_init();
      004E05 12 12 41         [24] 2811 	lcall	_fhop_init
                                   2812 ;	radio/main.c:448: tdm_init();
      004E08 02 21 46         [24] 2813 	ljmp	_tdm_init
                                   2814 	.area CSEG    (CODE)
                                   2815 	.area CONST   (CODE)
      00762A                       2816 _g_banner_string:
      00762A 52 46 44 20 53 69 4B  2817 	.ascii "RFD SiK 2.0 on RFD900P"
             20 32 2E 30 20 6F 6E
             20 52 46 44 39 30 30
             50
      007640 00                    2818 	.db 0x00
      007641                       2819 _g_version_string:
      007641 32 2E 30              2820 	.ascii "2.0"
      007644 00                    2821 	.db 0x00
      007645                       2822 ___str_0:
      007645 66 61 69 6C 65 64 20  2823 	.ascii "failed to enable receiver"
             74 6F 20 65 6E 61 62
             6C 65 20 72 65 63 65
             69 76 65 72
      00765E 00                    2824 	.db 0x00
      00765F                       2825 ___str_1:
      00765F 0A                    2826 	.db 0x0A
      007660 2A 2A 50 41 4E 49 43  2827 	.ascii "**PANIC**"
             2A 2A
      007669 00                    2828 	.db 0x00
      00766A                       2829 ___str_2:
      00766A 00                    2830 	.db 0x00
      00766B                       2831 ___str_3:
      00766B 72 61 64 69 6F 5F 69  2832 	.ascii "radio_initialise failed"
             6E 69 74 69 61 6C 69
             73 65 20 66 61 69 6C
             65 64
      007682 00                    2833 	.db 0x00
      007683                       2834 ___str_4:
      007683 62 61 64 20 62 6F 61  2835 	.ascii "bad board frequency %d"
             72 64 20 66 72 65 71
             75 65 6E 63 79 20 25
             64
      007699 00                    2836 	.db 0x00
      00769A                       2837 ___str_5:
      00769A 72 61 64 69 6F 5F 63  2838 	.ascii "radio_configure failed"
             6F 6E 66 69 67 75 72
             65 20 66 61 69 6C 65
             64
      0076B0 00                    2839 	.db 0x00
                                   2840 	.area XINIT   (CODE)
                                   2841 	.area CABS    (ABS,CODE)
