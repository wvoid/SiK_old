                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Sep  7 2022) (Linux)
                                      4 ; This file was generated Sun Sep 18 12:39:59 2022
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
                                     43 	.globl _PIN_ENABLE
                                     44 	.globl _PIN_CONFIG
                                     45 	.globl _LED_GREEN
                                     46 	.globl _LED_RED
                                     47 	.globl _SPI1EN
                                     48 	.globl _TXBMT1
                                     49 	.globl _NSS1MD0
                                     50 	.globl _NSS1MD1
                                     51 	.globl _RXOVRN1
                                     52 	.globl _MODF1
                                     53 	.globl _WCOL1
                                     54 	.globl _SPIF1
                                     55 	.globl _SPI0EN
                                     56 	.globl _TXBMT0
                                     57 	.globl _NSS0MD0
                                     58 	.globl _NSS0MD1
                                     59 	.globl _RXOVRN0
                                     60 	.globl _MODF0
                                     61 	.globl _WCOL0
                                     62 	.globl _SPIF0
                                     63 	.globl _AD0CM0
                                     64 	.globl _AD0CM1
                                     65 	.globl _AD0CM2
                                     66 	.globl _AD0WINT
                                     67 	.globl _AD0BUSY
                                     68 	.globl _AD0INT
                                     69 	.globl _BURSTEN
                                     70 	.globl _AD0EN
                                     71 	.globl _CCF0
                                     72 	.globl _CCF1
                                     73 	.globl _CCF2
                                     74 	.globl _CCF3
                                     75 	.globl _CCF4
                                     76 	.globl _CCF5
                                     77 	.globl _CR
                                     78 	.globl _CF
                                     79 	.globl _P
                                     80 	.globl _F1
                                     81 	.globl _OV
                                     82 	.globl _RS0
                                     83 	.globl _RS1
                                     84 	.globl _F0
                                     85 	.globl _AC
                                     86 	.globl _CY
                                     87 	.globl _T2XCLK
                                     88 	.globl _T2RCLK
                                     89 	.globl _TR2
                                     90 	.globl _T2SPLIT
                                     91 	.globl _TF2CEN
                                     92 	.globl _TF2LEN
                                     93 	.globl _TF2L
                                     94 	.globl _TF2H
                                     95 	.globl _SI
                                     96 	.globl _ACK
                                     97 	.globl _ARBLOST
                                     98 	.globl _ACKRQ
                                     99 	.globl _STO
                                    100 	.globl _STA
                                    101 	.globl _TXMODE
                                    102 	.globl _MASTER
                                    103 	.globl _PX0
                                    104 	.globl _PT0
                                    105 	.globl _PX1
                                    106 	.globl _PT1
                                    107 	.globl _PS0
                                    108 	.globl _PT2
                                    109 	.globl _PSPI0
                                    110 	.globl _EX0
                                    111 	.globl _ET0
                                    112 	.globl _EX1
                                    113 	.globl _ET1
                                    114 	.globl _ES0
                                    115 	.globl _ET2
                                    116 	.globl _ESPI0
                                    117 	.globl _EA
                                    118 	.globl _RI0
                                    119 	.globl _TI0
                                    120 	.globl _RB80
                                    121 	.globl _TB80
                                    122 	.globl _REN0
                                    123 	.globl _MCE0
                                    124 	.globl _S0MODE
                                    125 	.globl _IT0
                                    126 	.globl _IE0
                                    127 	.globl _IT1
                                    128 	.globl _IE1
                                    129 	.globl _TR0
                                    130 	.globl _TF0
                                    131 	.globl _TR1
                                    132 	.globl _TF1
                                    133 	.globl __XPAGE
                                    134 	.globl _PCA0CP4
                                    135 	.globl _PCA0CP0
                                    136 	.globl _PCA0
                                    137 	.globl _PCA0CP3
                                    138 	.globl _PCA0CP2
                                    139 	.globl _PCA0CP1
                                    140 	.globl _PCA0CP5
                                    141 	.globl _TMR2
                                    142 	.globl _TMR2RL
                                    143 	.globl _ADC0LT
                                    144 	.globl _ADC0GT
                                    145 	.globl _ADC0
                                    146 	.globl _TMR3
                                    147 	.globl _TMR3RL
                                    148 	.globl _TOFF
                                    149 	.globl _DP
                                    150 	.globl _PCLKEN
                                    151 	.globl _CLKMODE
                                    152 	.globl _P7MDOUT
                                    153 	.globl _P6MDOUT
                                    154 	.globl _P5MDOUT
                                    155 	.globl _P4MDOUT
                                    156 	.globl _PCLKACT
                                    157 	.globl _P6MDIN
                                    158 	.globl _P5MDIN
                                    159 	.globl _P4MDIN
                                    160 	.globl _P3MDIN
                                    161 	.globl _DEVICEID
                                    162 	.globl _REVID
                                    163 	.globl _HWID
                                    164 	.globl _P7
                                    165 	.globl _P6
                                    166 	.globl _P5
                                    167 	.globl _P4
                                    168 	.globl _TOFFH
                                    169 	.globl _TOFFL
                                    170 	.globl _ADC0TK
                                    171 	.globl _ADC0PWR
                                    172 	.globl _IREF0CF
                                    173 	.globl _FLSCL
                                    174 	.globl _OSCICL
                                    175 	.globl _OSCIFL
                                    176 	.globl _P3MDOUT
                                    177 	.globl _LCD0BUFCF
                                    178 	.globl _P7DRV
                                    179 	.globl _P6DRV
                                    180 	.globl _P2DRV
                                    181 	.globl _P1DRV
                                    182 	.globl _P0DRV
                                    183 	.globl _P5DRV
                                    184 	.globl _P4DRV
                                    185 	.globl _P3DRV
                                    186 	.globl _LCD0BUFCN
                                    187 	.globl _CRC0CNT
                                    188 	.globl _CRC0AUTO
                                    189 	.globl _CRC0FLIP
                                    190 	.globl _CRC0IN
                                    191 	.globl _CRC0CN
                                    192 	.globl _CRC0DAT
                                    193 	.globl _SFRPGCN
                                    194 	.globl _DC0RDY
                                    195 	.globl _PC0INT1
                                    196 	.globl _PC0INT0
                                    197 	.globl _PC0DCH
                                    198 	.globl _PC0DCL
                                    199 	.globl _SPI1CN
                                    200 	.globl _AES0YOUT
                                    201 	.globl _PC0HIST
                                    202 	.globl _PC0CMP1H
                                    203 	.globl _PC0CMP1M
                                    204 	.globl _PC0CMP1L
                                    205 	.globl _AES0KBA
                                    206 	.globl _AES0DBA
                                    207 	.globl _AES0KIN
                                    208 	.globl _AES0XIN
                                    209 	.globl _AES0BIN
                                    210 	.globl _AES0DCFG
                                    211 	.globl _AES0BCFG
                                    212 	.globl _PC0TH
                                    213 	.globl _PC0CMP0H
                                    214 	.globl _PC0CMP0M
                                    215 	.globl _PC0CMP0L
                                    216 	.globl _PC0CTR1H
                                    217 	.globl _PC0CTR1M
                                    218 	.globl _PC0CTR1L
                                    219 	.globl _PC0CTR0H
                                    220 	.globl _PC0CTR0M
                                    221 	.globl _PC0CTR0L
                                    222 	.globl _PC0MD
                                    223 	.globl _PC0PCF
                                    224 	.globl _DMA0NMD
                                    225 	.globl _DMA0BUSY
                                    226 	.globl _DMA0MINT
                                    227 	.globl _DMA0INT
                                    228 	.globl _DMA0EN
                                    229 	.globl _DMA0SEL
                                    230 	.globl _DMA0NSZH
                                    231 	.globl _DMA0NSZL
                                    232 	.globl _DMA0NAOH
                                    233 	.globl _DMA0NAOL
                                    234 	.globl _DMA0NBAH
                                    235 	.globl _DMA0NBAL
                                    236 	.globl _DMA0NCF
                                    237 	.globl _VREGINSDH
                                    238 	.globl _VREGINSDL
                                    239 	.globl _ENC0CN
                                    240 	.globl _ENC0H
                                    241 	.globl _ENC0M
                                    242 	.globl _ENC0L
                                    243 	.globl _PC0STAT
                                    244 	.globl _CRC1CN
                                    245 	.globl _CRC1POLH
                                    246 	.globl _CRC1POLL
                                    247 	.globl _CRC1OUTH
                                    248 	.globl _CRC1OUTL
                                    249 	.globl _CRC1IN
                                    250 	.globl _LCD0BUFMD
                                    251 	.globl _LCD0CHPCN
                                    252 	.globl _DC0MD
                                    253 	.globl _DC0CF
                                    254 	.globl _DC0CN
                                    255 	.globl _LCD0VBMCF
                                    256 	.globl _LCD0CHPMD
                                    257 	.globl _LCD0CHPCF
                                    258 	.globl _LCD0MSCF
                                    259 	.globl _LCD0MSCN
                                    260 	.globl _LCD0CLKDIVH
                                    261 	.globl _LCD0CLKDIVL
                                    262 	.globl _LCD0VBMCN
                                    263 	.globl _LCD0CF
                                    264 	.globl _LCD0PWR
                                    265 	.globl _SPI1DAT
                                    266 	.globl _SPI1CKR
                                    267 	.globl _SPI1CFG
                                    268 	.globl _LCD0TOGR
                                    269 	.globl _LCD0BLINK
                                    270 	.globl _LCD0CN
                                    271 	.globl _LCD0CNTRST
                                    272 	.globl _LCD0DF
                                    273 	.globl _LCD0DE
                                    274 	.globl _LCD0DD
                                    275 	.globl _LCD0DC
                                    276 	.globl _LCD0DB
                                    277 	.globl _LCD0DA
                                    278 	.globl _LCD0D9
                                    279 	.globl _LCD0D8
                                    280 	.globl _LCD0D7
                                    281 	.globl _LCD0D6
                                    282 	.globl _LCD0D5
                                    283 	.globl _LCD0D4
                                    284 	.globl _LCD0D3
                                    285 	.globl _LCD0D2
                                    286 	.globl _LCD0D1
                                    287 	.globl _LCD0D0
                                    288 	.globl _VDM0CN
                                    289 	.globl _PCA0CPH4
                                    290 	.globl _PCA0CPL4
                                    291 	.globl _PCA0CPH0
                                    292 	.globl _PCA0CPL0
                                    293 	.globl _PCA0H
                                    294 	.globl _PCA0L
                                    295 	.globl _SPI0CN
                                    296 	.globl _EIP2
                                    297 	.globl _EIP1
                                    298 	.globl _SMB0ADM
                                    299 	.globl _SMB0ADR
                                    300 	.globl _P2MDIN
                                    301 	.globl _P1MDIN
                                    302 	.globl _P0MDIN
                                    303 	.globl _B
                                    304 	.globl _RSTSRC
                                    305 	.globl _PCA0CPH3
                                    306 	.globl _PCA0CPL3
                                    307 	.globl _PCA0CPH2
                                    308 	.globl _PCA0CPL2
                                    309 	.globl _PCA0CPH1
                                    310 	.globl _PCA0CPL1
                                    311 	.globl _ADC0CN
                                    312 	.globl _EIE2
                                    313 	.globl _EIE1
                                    314 	.globl _FLWR
                                    315 	.globl _IT01CF
                                    316 	.globl _XBR2
                                    317 	.globl _XBR1
                                    318 	.globl _XBR0
                                    319 	.globl _ACC
                                    320 	.globl _PCA0PWM
                                    321 	.globl _PCA0CPM4
                                    322 	.globl _PCA0CPM3
                                    323 	.globl _PCA0CPM2
                                    324 	.globl _PCA0CPM1
                                    325 	.globl _PCA0CPM0
                                    326 	.globl _PCA0MD
                                    327 	.globl _PCA0CN
                                    328 	.globl _P0MAT
                                    329 	.globl _P2SKIP
                                    330 	.globl _P1SKIP
                                    331 	.globl _P0SKIP
                                    332 	.globl _PCA0CPH5
                                    333 	.globl _PCA0CPL5
                                    334 	.globl _REF0CN
                                    335 	.globl _PSW
                                    336 	.globl _P1MAT
                                    337 	.globl _PCA0CPM5
                                    338 	.globl _TMR2H
                                    339 	.globl _TMR2L
                                    340 	.globl _TMR2RLH
                                    341 	.globl _TMR2RLL
                                    342 	.globl _REG0CN
                                    343 	.globl _TMR2CN
                                    344 	.globl _P0MASK
                                    345 	.globl _ADC0LTH
                                    346 	.globl _ADC0LTL
                                    347 	.globl _ADC0GTH
                                    348 	.globl _ADC0GTL
                                    349 	.globl _SMB0DAT
                                    350 	.globl _SMB0CF
                                    351 	.globl _SMB0CN
                                    352 	.globl _P1MASK
                                    353 	.globl _ADC0H
                                    354 	.globl _ADC0L
                                    355 	.globl _ADC0CF
                                    356 	.globl _ADC0MX
                                    357 	.globl _ADC0AC
                                    358 	.globl _IREF0CN
                                    359 	.globl _IP
                                    360 	.globl _FLKEY
                                    361 	.globl _PMU0FL
                                    362 	.globl _PMU0CF
                                    363 	.globl _PMU0MD
                                    364 	.globl _OSCICN
                                    365 	.globl _OSCXCN
                                    366 	.globl _P3
                                    367 	.globl _EMI0TC
                                    368 	.globl _RTC0KEY
                                    369 	.globl _RTC0DAT
                                    370 	.globl _RTC0ADR
                                    371 	.globl _EMI0CF
                                    372 	.globl _EMI0CN
                                    373 	.globl _CLKSEL
                                    374 	.globl _IE
                                    375 	.globl _SFRPAGE
                                    376 	.globl _P2MDOUT
                                    377 	.globl _P1MDOUT
                                    378 	.globl _P0MDOUT
                                    379 	.globl _SPI0DAT
                                    380 	.globl _SPI0CKR
                                    381 	.globl _SPI0CFG
                                    382 	.globl _P2
                                    383 	.globl _CPT0MX
                                    384 	.globl _CPT1MX
                                    385 	.globl _CPT0MD
                                    386 	.globl _CPT1MD
                                    387 	.globl _CPT0CN
                                    388 	.globl _CPT1CN
                                    389 	.globl _SBUF0
                                    390 	.globl _SCON0
                                    391 	.globl _TMR3H
                                    392 	.globl _TMR3L
                                    393 	.globl _TMR3RLH
                                    394 	.globl _TMR3RLL
                                    395 	.globl _TMR3CN
                                    396 	.globl _P1
                                    397 	.globl _PSCTL
                                    398 	.globl _CKCON
                                    399 	.globl _TH1
                                    400 	.globl _TH0
                                    401 	.globl _TL1
                                    402 	.globl _TL0
                                    403 	.globl _TMOD
                                    404 	.globl _TCON
                                    405 	.globl _PCON
                                    406 	.globl _SFRLAST
                                    407 	.globl _SFRNEXT
                                    408 	.globl _PSBANK
                                    409 	.globl _DPH
                                    410 	.globl _DPL
                                    411 	.globl _SP
                                    412 	.globl _P0
                                    413 	.globl _feature_mavlink_framing
                                    414 	.globl _remote_statistics
                                    415 	.globl _statistics
                                    416 	.globl _errors
                                    417 	.globl _g_board_bl_version
                                    418 	.globl _g_board_frequency
                                    419 	.globl _feature_rtscts
                                    420 	.globl _feature_golay
                                    421 	.globl _panic
                                    422 ;--------------------------------------------------------
                                    423 ; special function registers
                                    424 ;--------------------------------------------------------
                                    425 	.area RSEG    (ABS,DATA)
      000000                        426 	.org 0x0000
                           000080   427 _P0	=	0x0080
                           000081   428 _SP	=	0x0081
                           000082   429 _DPL	=	0x0082
                           000083   430 _DPH	=	0x0083
                           000084   431 _PSBANK	=	0x0084
                           000085   432 _SFRNEXT	=	0x0085
                           000086   433 _SFRLAST	=	0x0086
                           000087   434 _PCON	=	0x0087
                           000088   435 _TCON	=	0x0088
                           000089   436 _TMOD	=	0x0089
                           00008A   437 _TL0	=	0x008a
                           00008B   438 _TL1	=	0x008b
                           00008C   439 _TH0	=	0x008c
                           00008D   440 _TH1	=	0x008d
                           00008E   441 _CKCON	=	0x008e
                           00008F   442 _PSCTL	=	0x008f
                           000090   443 _P1	=	0x0090
                           000091   444 _TMR3CN	=	0x0091
                           000092   445 _TMR3RLL	=	0x0092
                           000093   446 _TMR3RLH	=	0x0093
                           000094   447 _TMR3L	=	0x0094
                           000095   448 _TMR3H	=	0x0095
                           000098   449 _SCON0	=	0x0098
                           000099   450 _SBUF0	=	0x0099
                           00009A   451 _CPT1CN	=	0x009a
                           00009B   452 _CPT0CN	=	0x009b
                           00009C   453 _CPT1MD	=	0x009c
                           00009D   454 _CPT0MD	=	0x009d
                           00009E   455 _CPT1MX	=	0x009e
                           00009F   456 _CPT0MX	=	0x009f
                           0000A0   457 _P2	=	0x00a0
                           0000A1   458 _SPI0CFG	=	0x00a1
                           0000A2   459 _SPI0CKR	=	0x00a2
                           0000A3   460 _SPI0DAT	=	0x00a3
                           0000A4   461 _P0MDOUT	=	0x00a4
                           0000A5   462 _P1MDOUT	=	0x00a5
                           0000A6   463 _P2MDOUT	=	0x00a6
                           0000A7   464 _SFRPAGE	=	0x00a7
                           0000A8   465 _IE	=	0x00a8
                           0000A9   466 _CLKSEL	=	0x00a9
                           0000AA   467 _EMI0CN	=	0x00aa
                           0000AB   468 _EMI0CF	=	0x00ab
                           0000AC   469 _RTC0ADR	=	0x00ac
                           0000AD   470 _RTC0DAT	=	0x00ad
                           0000AE   471 _RTC0KEY	=	0x00ae
                           0000AF   472 _EMI0TC	=	0x00af
                           0000B0   473 _P3	=	0x00b0
                           0000B1   474 _OSCXCN	=	0x00b1
                           0000B2   475 _OSCICN	=	0x00b2
                           0000B3   476 _PMU0MD	=	0x00b3
                           0000B5   477 _PMU0CF	=	0x00b5
                           0000B6   478 _PMU0FL	=	0x00b6
                           0000B7   479 _FLKEY	=	0x00b7
                           0000B8   480 _IP	=	0x00b8
                           0000B9   481 _IREF0CN	=	0x00b9
                           0000BA   482 _ADC0AC	=	0x00ba
                           0000BB   483 _ADC0MX	=	0x00bb
                           0000BC   484 _ADC0CF	=	0x00bc
                           0000BD   485 _ADC0L	=	0x00bd
                           0000BE   486 _ADC0H	=	0x00be
                           0000BF   487 _P1MASK	=	0x00bf
                           0000C0   488 _SMB0CN	=	0x00c0
                           0000C1   489 _SMB0CF	=	0x00c1
                           0000C2   490 _SMB0DAT	=	0x00c2
                           0000C3   491 _ADC0GTL	=	0x00c3
                           0000C4   492 _ADC0GTH	=	0x00c4
                           0000C5   493 _ADC0LTL	=	0x00c5
                           0000C6   494 _ADC0LTH	=	0x00c6
                           0000C7   495 _P0MASK	=	0x00c7
                           0000C8   496 _TMR2CN	=	0x00c8
                           0000C9   497 _REG0CN	=	0x00c9
                           0000CA   498 _TMR2RLL	=	0x00ca
                           0000CB   499 _TMR2RLH	=	0x00cb
                           0000CC   500 _TMR2L	=	0x00cc
                           0000CD   501 _TMR2H	=	0x00cd
                           0000CE   502 _PCA0CPM5	=	0x00ce
                           0000CF   503 _P1MAT	=	0x00cf
                           0000D0   504 _PSW	=	0x00d0
                           0000D1   505 _REF0CN	=	0x00d1
                           0000D2   506 _PCA0CPL5	=	0x00d2
                           0000D3   507 _PCA0CPH5	=	0x00d3
                           0000D4   508 _P0SKIP	=	0x00d4
                           0000D5   509 _P1SKIP	=	0x00d5
                           0000D6   510 _P2SKIP	=	0x00d6
                           0000D7   511 _P0MAT	=	0x00d7
                           0000D8   512 _PCA0CN	=	0x00d8
                           0000D9   513 _PCA0MD	=	0x00d9
                           0000DA   514 _PCA0CPM0	=	0x00da
                           0000DB   515 _PCA0CPM1	=	0x00db
                           0000DC   516 _PCA0CPM2	=	0x00dc
                           0000DD   517 _PCA0CPM3	=	0x00dd
                           0000DE   518 _PCA0CPM4	=	0x00de
                           0000DF   519 _PCA0PWM	=	0x00df
                           0000E0   520 _ACC	=	0x00e0
                           0000E1   521 _XBR0	=	0x00e1
                           0000E2   522 _XBR1	=	0x00e2
                           0000E3   523 _XBR2	=	0x00e3
                           0000E4   524 _IT01CF	=	0x00e4
                           0000E5   525 _FLWR	=	0x00e5
                           0000E6   526 _EIE1	=	0x00e6
                           0000E7   527 _EIE2	=	0x00e7
                           0000E8   528 _ADC0CN	=	0x00e8
                           0000E9   529 _PCA0CPL1	=	0x00e9
                           0000EA   530 _PCA0CPH1	=	0x00ea
                           0000EB   531 _PCA0CPL2	=	0x00eb
                           0000EC   532 _PCA0CPH2	=	0x00ec
                           0000ED   533 _PCA0CPL3	=	0x00ed
                           0000EE   534 _PCA0CPH3	=	0x00ee
                           0000EF   535 _RSTSRC	=	0x00ef
                           0000F0   536 _B	=	0x00f0
                           0000F1   537 _P0MDIN	=	0x00f1
                           0000F2   538 _P1MDIN	=	0x00f2
                           0000F3   539 _P2MDIN	=	0x00f3
                           0000F4   540 _SMB0ADR	=	0x00f4
                           0000F5   541 _SMB0ADM	=	0x00f5
                           0000F6   542 _EIP1	=	0x00f6
                           0000F7   543 _EIP2	=	0x00f7
                           0000F8   544 _SPI0CN	=	0x00f8
                           0000F9   545 _PCA0L	=	0x00f9
                           0000FA   546 _PCA0H	=	0x00fa
                           0000FB   547 _PCA0CPL0	=	0x00fb
                           0000FC   548 _PCA0CPH0	=	0x00fc
                           0000FD   549 _PCA0CPL4	=	0x00fd
                           0000FE   550 _PCA0CPH4	=	0x00fe
                           0000FF   551 _VDM0CN	=	0x00ff
                           000089   552 _LCD0D0	=	0x0089
                           00008A   553 _LCD0D1	=	0x008a
                           00008B   554 _LCD0D2	=	0x008b
                           00008C   555 _LCD0D3	=	0x008c
                           00008D   556 _LCD0D4	=	0x008d
                           00008E   557 _LCD0D5	=	0x008e
                           000091   558 _LCD0D6	=	0x0091
                           000092   559 _LCD0D7	=	0x0092
                           000093   560 _LCD0D8	=	0x0093
                           000094   561 _LCD0D9	=	0x0094
                           000095   562 _LCD0DA	=	0x0095
                           000096   563 _LCD0DB	=	0x0096
                           000097   564 _LCD0DC	=	0x0097
                           000099   565 _LCD0DD	=	0x0099
                           00009A   566 _LCD0DE	=	0x009a
                           00009B   567 _LCD0DF	=	0x009b
                           00009C   568 _LCD0CNTRST	=	0x009c
                           00009D   569 _LCD0CN	=	0x009d
                           00009E   570 _LCD0BLINK	=	0x009e
                           00009F   571 _LCD0TOGR	=	0x009f
                           0000A1   572 _SPI1CFG	=	0x00a1
                           0000A2   573 _SPI1CKR	=	0x00a2
                           0000A3   574 _SPI1DAT	=	0x00a3
                           0000A4   575 _LCD0PWR	=	0x00a4
                           0000A5   576 _LCD0CF	=	0x00a5
                           0000A6   577 _LCD0VBMCN	=	0x00a6
                           0000A9   578 _LCD0CLKDIVL	=	0x00a9
                           0000AA   579 _LCD0CLKDIVH	=	0x00aa
                           0000AB   580 _LCD0MSCN	=	0x00ab
                           0000AC   581 _LCD0MSCF	=	0x00ac
                           0000AD   582 _LCD0CHPCF	=	0x00ad
                           0000AE   583 _LCD0CHPMD	=	0x00ae
                           0000AF   584 _LCD0VBMCF	=	0x00af
                           0000B1   585 _DC0CN	=	0x00b1
                           0000B2   586 _DC0CF	=	0x00b2
                           0000B3   587 _DC0MD	=	0x00b3
                           0000B5   588 _LCD0CHPCN	=	0x00b5
                           0000B6   589 _LCD0BUFMD	=	0x00b6
                           0000B9   590 _CRC1IN	=	0x00b9
                           0000BA   591 _CRC1OUTL	=	0x00ba
                           0000BB   592 _CRC1OUTH	=	0x00bb
                           0000BC   593 _CRC1POLL	=	0x00bc
                           0000BD   594 _CRC1POLH	=	0x00bd
                           0000BE   595 _CRC1CN	=	0x00be
                           0000C1   596 _PC0STAT	=	0x00c1
                           0000C2   597 _ENC0L	=	0x00c2
                           0000C3   598 _ENC0M	=	0x00c3
                           0000C4   599 _ENC0H	=	0x00c4
                           0000C5   600 _ENC0CN	=	0x00c5
                           0000C6   601 _VREGINSDL	=	0x00c6
                           0000C7   602 _VREGINSDH	=	0x00c7
                           0000C9   603 _DMA0NCF	=	0x00c9
                           0000CA   604 _DMA0NBAL	=	0x00ca
                           0000CB   605 _DMA0NBAH	=	0x00cb
                           0000CC   606 _DMA0NAOL	=	0x00cc
                           0000CD   607 _DMA0NAOH	=	0x00cd
                           0000CE   608 _DMA0NSZL	=	0x00ce
                           0000CF   609 _DMA0NSZH	=	0x00cf
                           0000D1   610 _DMA0SEL	=	0x00d1
                           0000D2   611 _DMA0EN	=	0x00d2
                           0000D3   612 _DMA0INT	=	0x00d3
                           0000D4   613 _DMA0MINT	=	0x00d4
                           0000D5   614 _DMA0BUSY	=	0x00d5
                           0000D6   615 _DMA0NMD	=	0x00d6
                           0000D7   616 _PC0PCF	=	0x00d7
                           0000D9   617 _PC0MD	=	0x00d9
                           0000DA   618 _PC0CTR0L	=	0x00da
                           0000DB   619 _PC0CTR0M	=	0x00db
                           0000DC   620 _PC0CTR0H	=	0x00dc
                           0000DD   621 _PC0CTR1L	=	0x00dd
                           0000DE   622 _PC0CTR1M	=	0x00de
                           0000DF   623 _PC0CTR1H	=	0x00df
                           0000E1   624 _PC0CMP0L	=	0x00e1
                           0000E2   625 _PC0CMP0M	=	0x00e2
                           0000E3   626 _PC0CMP0H	=	0x00e3
                           0000E4   627 _PC0TH	=	0x00e4
                           0000E9   628 _AES0BCFG	=	0x00e9
                           0000EA   629 _AES0DCFG	=	0x00ea
                           0000EB   630 _AES0BIN	=	0x00eb
                           0000EC   631 _AES0XIN	=	0x00ec
                           0000ED   632 _AES0KIN	=	0x00ed
                           0000EE   633 _AES0DBA	=	0x00ee
                           0000EF   634 _AES0KBA	=	0x00ef
                           0000F1   635 _PC0CMP1L	=	0x00f1
                           0000F2   636 _PC0CMP1M	=	0x00f2
                           0000F3   637 _PC0CMP1H	=	0x00f3
                           0000F4   638 _PC0HIST	=	0x00f4
                           0000F5   639 _AES0YOUT	=	0x00f5
                           0000F8   640 _SPI1CN	=	0x00f8
                           0000F9   641 _PC0DCL	=	0x00f9
                           0000FA   642 _PC0DCH	=	0x00fa
                           0000FB   643 _PC0INT0	=	0x00fb
                           0000FC   644 _PC0INT1	=	0x00fc
                           0000FD   645 _DC0RDY	=	0x00fd
                           00008E   646 _SFRPGCN	=	0x008e
                           000091   647 _CRC0DAT	=	0x0091
                           000092   648 _CRC0CN	=	0x0092
                           000093   649 _CRC0IN	=	0x0093
                           000094   650 _CRC0FLIP	=	0x0094
                           000096   651 _CRC0AUTO	=	0x0096
                           000097   652 _CRC0CNT	=	0x0097
                           00009C   653 _LCD0BUFCN	=	0x009c
                           0000A1   654 _P3DRV	=	0x00a1
                           0000A2   655 _P4DRV	=	0x00a2
                           0000A3   656 _P5DRV	=	0x00a3
                           0000A4   657 _P0DRV	=	0x00a4
                           0000A5   658 _P1DRV	=	0x00a5
                           0000A6   659 _P2DRV	=	0x00a6
                           0000AA   660 _P6DRV	=	0x00aa
                           0000AB   661 _P7DRV	=	0x00ab
                           0000AC   662 _LCD0BUFCF	=	0x00ac
                           0000B1   663 _P3MDOUT	=	0x00b1
                           0000B2   664 _OSCIFL	=	0x00b2
                           0000B3   665 _OSCICL	=	0x00b3
                           0000B6   666 _FLSCL	=	0x00b6
                           0000B9   667 _IREF0CF	=	0x00b9
                           0000BB   668 _ADC0PWR	=	0x00bb
                           0000BC   669 _ADC0TK	=	0x00bc
                           0000BD   670 _TOFFL	=	0x00bd
                           0000BE   671 _TOFFH	=	0x00be
                           0000D9   672 _P4	=	0x00d9
                           0000DA   673 _P5	=	0x00da
                           0000DB   674 _P6	=	0x00db
                           0000DC   675 _P7	=	0x00dc
                           0000E9   676 _HWID	=	0x00e9
                           0000EA   677 _REVID	=	0x00ea
                           0000EB   678 _DEVICEID	=	0x00eb
                           0000F1   679 _P3MDIN	=	0x00f1
                           0000F2   680 _P4MDIN	=	0x00f2
                           0000F3   681 _P5MDIN	=	0x00f3
                           0000F4   682 _P6MDIN	=	0x00f4
                           0000F5   683 _PCLKACT	=	0x00f5
                           0000F9   684 _P4MDOUT	=	0x00f9
                           0000FA   685 _P5MDOUT	=	0x00fa
                           0000FB   686 _P6MDOUT	=	0x00fb
                           0000FC   687 _P7MDOUT	=	0x00fc
                           0000FD   688 _CLKMODE	=	0x00fd
                           0000FE   689 _PCLKEN	=	0x00fe
                           008382   690 _DP	=	0x8382
                           008685   691 _TOFF	=	0x8685
                           009392   692 _TMR3RL	=	0x9392
                           009594   693 _TMR3	=	0x9594
                           00BEBD   694 _ADC0	=	0xbebd
                           00C4C3   695 _ADC0GT	=	0xc4c3
                           00C6C5   696 _ADC0LT	=	0xc6c5
                           00CBCA   697 _TMR2RL	=	0xcbca
                           00CDCC   698 _TMR2	=	0xcdcc
                           00D3D2   699 _PCA0CP5	=	0xd3d2
                           00EAE9   700 _PCA0CP1	=	0xeae9
                           00ECEB   701 _PCA0CP2	=	0xeceb
                           00EEED   702 _PCA0CP3	=	0xeeed
                           00FAF9   703 _PCA0	=	0xfaf9
                           00FCFB   704 _PCA0CP0	=	0xfcfb
                           00FEFD   705 _PCA0CP4	=	0xfefd
                           0000AA   706 __XPAGE	=	0x00aa
                                    707 ;--------------------------------------------------------
                                    708 ; special function bits
                                    709 ;--------------------------------------------------------
                                    710 	.area RSEG    (ABS,DATA)
      000000                        711 	.org 0x0000
                           00008F   712 _TF1	=	0x008f
                           00008E   713 _TR1	=	0x008e
                           00008D   714 _TF0	=	0x008d
                           00008C   715 _TR0	=	0x008c
                           00008B   716 _IE1	=	0x008b
                           00008A   717 _IT1	=	0x008a
                           000089   718 _IE0	=	0x0089
                           000088   719 _IT0	=	0x0088
                           00009F   720 _S0MODE	=	0x009f
                           00009D   721 _MCE0	=	0x009d
                           00009C   722 _REN0	=	0x009c
                           00009B   723 _TB80	=	0x009b
                           00009A   724 _RB80	=	0x009a
                           000099   725 _TI0	=	0x0099
                           000098   726 _RI0	=	0x0098
                           0000AF   727 _EA	=	0x00af
                           0000AE   728 _ESPI0	=	0x00ae
                           0000AD   729 _ET2	=	0x00ad
                           0000AC   730 _ES0	=	0x00ac
                           0000AB   731 _ET1	=	0x00ab
                           0000AA   732 _EX1	=	0x00aa
                           0000A9   733 _ET0	=	0x00a9
                           0000A8   734 _EX0	=	0x00a8
                           0000BE   735 _PSPI0	=	0x00be
                           0000BD   736 _PT2	=	0x00bd
                           0000BC   737 _PS0	=	0x00bc
                           0000BB   738 _PT1	=	0x00bb
                           0000BA   739 _PX1	=	0x00ba
                           0000B9   740 _PT0	=	0x00b9
                           0000B8   741 _PX0	=	0x00b8
                           0000C7   742 _MASTER	=	0x00c7
                           0000C6   743 _TXMODE	=	0x00c6
                           0000C5   744 _STA	=	0x00c5
                           0000C4   745 _STO	=	0x00c4
                           0000C3   746 _ACKRQ	=	0x00c3
                           0000C2   747 _ARBLOST	=	0x00c2
                           0000C1   748 _ACK	=	0x00c1
                           0000C0   749 _SI	=	0x00c0
                           0000CF   750 _TF2H	=	0x00cf
                           0000CE   751 _TF2L	=	0x00ce
                           0000CD   752 _TF2LEN	=	0x00cd
                           0000CC   753 _TF2CEN	=	0x00cc
                           0000CB   754 _T2SPLIT	=	0x00cb
                           0000CA   755 _TR2	=	0x00ca
                           0000C9   756 _T2RCLK	=	0x00c9
                           0000C8   757 _T2XCLK	=	0x00c8
                           0000D7   758 _CY	=	0x00d7
                           0000D6   759 _AC	=	0x00d6
                           0000D5   760 _F0	=	0x00d5
                           0000D4   761 _RS1	=	0x00d4
                           0000D3   762 _RS0	=	0x00d3
                           0000D2   763 _OV	=	0x00d2
                           0000D1   764 _F1	=	0x00d1
                           0000D0   765 _P	=	0x00d0
                           0000DF   766 _CF	=	0x00df
                           0000DE   767 _CR	=	0x00de
                           0000DD   768 _CCF5	=	0x00dd
                           0000DC   769 _CCF4	=	0x00dc
                           0000DB   770 _CCF3	=	0x00db
                           0000DA   771 _CCF2	=	0x00da
                           0000D9   772 _CCF1	=	0x00d9
                           0000D8   773 _CCF0	=	0x00d8
                           0000EF   774 _AD0EN	=	0x00ef
                           0000EE   775 _BURSTEN	=	0x00ee
                           0000ED   776 _AD0INT	=	0x00ed
                           0000EC   777 _AD0BUSY	=	0x00ec
                           0000EB   778 _AD0WINT	=	0x00eb
                           0000EA   779 _AD0CM2	=	0x00ea
                           0000E9   780 _AD0CM1	=	0x00e9
                           0000E8   781 _AD0CM0	=	0x00e8
                           0000FF   782 _SPIF0	=	0x00ff
                           0000FE   783 _WCOL0	=	0x00fe
                           0000FD   784 _MODF0	=	0x00fd
                           0000FC   785 _RXOVRN0	=	0x00fc
                           0000FB   786 _NSS0MD1	=	0x00fb
                           0000FA   787 _NSS0MD0	=	0x00fa
                           0000F9   788 _TXBMT0	=	0x00f9
                           0000F8   789 _SPI0EN	=	0x00f8
                           0000FF   790 _SPIF1	=	0x00ff
                           0000FE   791 _WCOL1	=	0x00fe
                           0000FD   792 _MODF1	=	0x00fd
                           0000FC   793 _RXOVRN1	=	0x00fc
                           0000FB   794 _NSS1MD1	=	0x00fb
                           0000FA   795 _NSS1MD0	=	0x00fa
                           0000F9   796 _TXBMT1	=	0x00f9
                           0000F8   797 _SPI1EN	=	0x00f8
                           0000B6   798 _LED_RED	=	0x00b6
                           0000B7   799 _LED_GREEN	=	0x00b7
                           000082   800 _PIN_CONFIG	=	0x0082
                           000083   801 _PIN_ENABLE	=	0x0083
                           000081   802 _IRQ	=	0x0081
                           0000A3   803 _NSS1	=	0x00a3
                                    804 ;--------------------------------------------------------
                                    805 ; overlayable register banks
                                    806 ;--------------------------------------------------------
                                    807 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        808 	.ds 8
                                    809 ;--------------------------------------------------------
                                    810 ; internal ram data
                                    811 ;--------------------------------------------------------
                                    812 	.area DSEG    (DATA)
      000058                        813 _radio_init_sloc0_1_0:
      000058                        814 	.ds 4
      00005C                        815 _radio_init_sloc1_1_0:
      00005C                        816 	.ds 4
                                    817 ;--------------------------------------------------------
                                    818 ; overlayable items in internal ram 
                                    819 ;--------------------------------------------------------
                                    820 ;--------------------------------------------------------
                                    821 ; Stack segment in internal ram 
                                    822 ;--------------------------------------------------------
                                    823 	.area	SSEG
      000086                        824 __start__stack:
      000086                        825 	.ds	1
                                    826 
                                    827 ;--------------------------------------------------------
                                    828 ; indirectly addressable internal ram data
                                    829 ;--------------------------------------------------------
                                    830 	.area ISEG    (DATA)
                                    831 ;--------------------------------------------------------
                                    832 ; absolute internal ram data
                                    833 ;--------------------------------------------------------
                                    834 	.area IABS    (ABS,DATA)
                                    835 	.area IABS    (ABS,DATA)
                                    836 ;--------------------------------------------------------
                                    837 ; bit data
                                    838 ;--------------------------------------------------------
                                    839 	.area BSEG    (BIT)
      000022                        840 _feature_golay::
      000022                        841 	.ds 1
      000023                        842 _feature_rtscts::
      000023                        843 	.ds 1
                                    844 ;--------------------------------------------------------
                                    845 ; paged external ram data
                                    846 ;--------------------------------------------------------
                                    847 	.area PSEG    (PAG,XDATA)
      0000C3                        848 _g_board_frequency::
      0000C3                        849 	.ds 1
      0000C4                        850 _g_board_bl_version::
      0000C4                        851 	.ds 1
      0000C5                        852 _errors::
      0000C5                        853 	.ds 14
      0000D3                        854 _statistics::
      0000D3                        855 	.ds 4
      0000D7                        856 _remote_statistics::
      0000D7                        857 	.ds 4
                                    858 ;--------------------------------------------------------
                                    859 ; external ram data
                                    860 ;--------------------------------------------------------
                                    861 	.area XSEG    (XDATA)
      000606                        862 _feature_mavlink_framing::
      000606                        863 	.ds 1
      000607                        864 _radio_init_freq_min_1_168:
      000607                        865 	.ds 4
      00060B                        866 _radio_init_freq_max_1_168:
      00060B                        867 	.ds 4
      00060F                        868 _radio_init_channel_spacing_1_168:
      00060F                        869 	.ds 4
      000613                        870 _radio_init_txpower_1_168:
      000613                        871 	.ds 1
                                    872 ;--------------------------------------------------------
                                    873 ; absolute external ram data
                                    874 ;--------------------------------------------------------
                                    875 	.area XABS    (ABS,XDATA)
                                    876 ;--------------------------------------------------------
                                    877 ; external initialized ram data
                                    878 ;--------------------------------------------------------
                                    879 	.area XISEG   (XDATA)
                                    880 	.area HOME    (CODE)
                                    881 	.area GSINIT0 (CODE)
                                    882 	.area GSINIT1 (CODE)
                                    883 	.area GSINIT2 (CODE)
                                    884 	.area GSINIT3 (CODE)
                                    885 	.area GSINIT4 (CODE)
                                    886 	.area GSINIT5 (CODE)
                                    887 	.area GSINIT  (CODE)
                                    888 	.area GSFINAL (CODE)
                                    889 	.area CSEG    (CODE)
                                    890 ;--------------------------------------------------------
                                    891 ; interrupt vector 
                                    892 ;--------------------------------------------------------
                                    893 	.area HOME    (CODE)
      000400                        894 __interrupt_vect:
      000400 02 04 A9         [24]  895 	ljmp	__sdcc_gsinit_startup
      000403 02 39 9F         [24]  896 	ljmp	_Receiver_ISR
      000406                        897 	.ds	5
      00040B 32               [24]  898 	reti
      00040C                        899 	.ds	7
      000413 32               [24]  900 	reti
      000414                        901 	.ds	7
      00041B 32               [24]  902 	reti
      00041C                        903 	.ds	7
      000423 02 4E 3D         [24]  904 	ljmp	_serial_interrupt
      000426                        905 	.ds	5
      00042B 02 59 E8         [24]  906 	ljmp	_T2_ISR
      00042E                        907 	.ds	5
      000433 32               [24]  908 	reti
      000434                        909 	.ds	7
      00043B 32               [24]  910 	reti
      00043C                        911 	.ds	7
      000443 32               [24]  912 	reti
      000444                        913 	.ds	7
      00044B 32               [24]  914 	reti
      00044C                        915 	.ds	7
      000453 32               [24]  916 	reti
      000454                        917 	.ds	7
      00045B 32               [24]  918 	reti
      00045C                        919 	.ds	7
      000463 32               [24]  920 	reti
      000464                        921 	.ds	7
      00046B 32               [24]  922 	reti
      00046C                        923 	.ds	7
      000473 02 59 5E         [24]  924 	ljmp	_T3_ISR
      000476                        925 	.ds	5
      00047B 32               [24]  926 	reti
      00047C                        927 	.ds	7
      000483 32               [24]  928 	reti
      000484                        929 	.ds	7
      00048B 32               [24]  930 	reti
      00048C                        931 	.ds	7
      000493 32               [24]  932 	reti
      000494                        933 	.ds	7
      00049B 32               [24]  934 	reti
      00049C                        935 	.ds	7
      0004A3 02 5F 0E         [24]  936 	ljmp	_DMA_ISR
                                    937 ;--------------------------------------------------------
                                    938 ; global & static initialisations
                                    939 ;--------------------------------------------------------
                                    940 	.area HOME    (CODE)
                                    941 	.area GSINIT  (CODE)
                                    942 	.area GSFINAL (CODE)
                                    943 	.area GSINIT  (CODE)
                                    944 	.globl __sdcc_gsinit_startup
                                    945 	.globl __sdcc_program_startup
                                    946 	.globl __start__stack
                                    947 	.globl __mcs51_genXINIT
                                    948 	.globl __mcs51_genXRAMCLEAR
                                    949 	.globl __mcs51_genRAMCLEAR
                                    950 	.area GSFINAL (CODE)
      00052C 02 04 A6         [24]  951 	ljmp	__sdcc_program_startup
                                    952 ;--------------------------------------------------------
                                    953 ; Home
                                    954 ;--------------------------------------------------------
                                    955 	.area HOME    (CODE)
                                    956 	.area HOME    (CODE)
      0004A6                        957 __sdcc_program_startup:
      0004A6 02 43 FA         [24]  958 	ljmp	_main
                                    959 ;	return from main will return to caller
                                    960 ;--------------------------------------------------------
                                    961 ; code
                                    962 ;--------------------------------------------------------
                                    963 	.area CSEG    (CODE)
                                    964 ;------------------------------------------------------------
                                    965 ;Allocation info for local variables in function 'main'
                                    966 ;------------------------------------------------------------
                                    967 ;	radio/main.c:104: main(void)
                                    968 ;	-----------------------------------------
                                    969 ;	 function main
                                    970 ;	-----------------------------------------
      0043FA                        971 _main:
                           000007   972 	ar7 = 0x07
                           000006   973 	ar6 = 0x06
                           000005   974 	ar5 = 0x05
                           000004   975 	ar4 = 0x04
                           000003   976 	ar3 = 0x03
                           000002   977 	ar2 = 0x02
                           000001   978 	ar1 = 0x01
                           000000   979 	ar0 = 0x00
                                    980 ;	radio/main.c:107: PSBANK = 0x33;
      0043FA 75 84 33         [24]  981 	mov	_PSBANK,#0x33
                                    982 ;	radio/main.c:113: g_board_frequency = BOARD_FREQUENCY_REG;
      0043FD AF C4            [24]  983 	mov	r7,_ADC0GTH
      0043FF 78 C3            [12]  984 	mov	r0,#_g_board_frequency
      004401 EF               [12]  985 	mov	a,r7
      004402 F2               [24]  986 	movx	@r0,a
                                    987 ;	radio/main.c:114: g_board_bl_version = BOARD_BL_VERSION_REG;
      004403 AF C3            [24]  988 	mov	r7,_ADC0GTL
      004405 78 C4            [12]  989 	mov	r0,#_g_board_bl_version
      004407 EF               [12]  990 	mov	a,r7
      004408 F2               [24]  991 	movx	@r0,a
                                    992 ;	radio/main.c:118: if (!param_load())
      004409 12 3F 20         [24]  993 	lcall	_param_load
      00440C 40 03            [24]  994 	jc	00102$
                                    995 ;	radio/main.c:119: param_default();
      00440E 12 40 64         [24]  996 	lcall	_param_default
      004411                        997 00102$:
                                    998 ;	radio/main.c:122: feature_mavlink_framing = param_get(PARAM_MAVLINK);
      004411 75 82 06         [24]  999 	mov	dpl,#0x06
      004414 12 3D 8D         [24] 1000 	lcall	_param_get
      004417 AC 82            [24] 1001 	mov	r4,dpl
      004419 90 06 06         [24] 1002 	mov	dptr,#_feature_mavlink_framing
      00441C EC               [12] 1003 	mov	a,r4
      00441D F0               [24] 1004 	movx	@dptr,a
                                   1005 ;	radio/main.c:123: feature_golay = param_get(PARAM_ECC)?true:false;
      00441E 75 82 05         [24] 1006 	mov	dpl,#0x05
      004421 12 3D 8D         [24] 1007 	lcall	_param_get
      004424 AC 82            [24] 1008 	mov	r4,dpl
      004426 AD 83            [24] 1009 	mov	r5,dph
      004428 AE F0            [24] 1010 	mov	r6,b
      00442A FF               [12] 1011 	mov	r7,a
      00442B EC               [12] 1012 	mov	a,r4
      00442C 4D               [12] 1013 	orl	a,r5
      00442D 4E               [12] 1014 	orl	a,r6
      00442E 4F               [12] 1015 	orl	a,r7
      00442F 24 FF            [12] 1016 	add	a,#0xff
      004431 92 22            [24] 1017 	mov	_feature_golay,c
                                   1018 ;	radio/main.c:124: feature_rtscts = param_get(PARAM_RTSCTS)?true:false;
      004433 75 82 0E         [24] 1019 	mov	dpl,#0x0E
      004436 12 3D 8D         [24] 1020 	lcall	_param_get
      004439 AC 82            [24] 1021 	mov	r4,dpl
      00443B AD 83            [24] 1022 	mov	r5,dph
      00443D AE F0            [24] 1023 	mov	r6,b
      00443F FF               [12] 1024 	mov	r7,a
      004440 EC               [12] 1025 	mov	a,r4
      004441 4D               [12] 1026 	orl	a,r5
      004442 4E               [12] 1027 	orl	a,r6
      004443 4F               [12] 1028 	orl	a,r7
      004444 24 FF            [12] 1029 	add	a,#0xff
      004446 92 23            [24] 1030 	mov	_feature_rtscts,c
                                   1031 ;	radio/main.c:127: hardware_init();
      004448 12 44 C9         [24] 1032 	lcall	_hardware_init
                                   1033 ;	radio/main.c:130: radio_init();
      00444B 12 45 5A         [24] 1034 	lcall	_radio_init
                                   1035 ;	radio/main.c:133: if (!radio_receiver_on()) {
      00444E 12 30 94         [24] 1036 	lcall	_radio_receiver_on
      004451 40 15            [24] 1037 	jc	00104$
                                   1038 ;	radio/main.c:134: panic("failed to enable receiver");
      004453 74 C5            [12] 1039 	mov	a,#___str_0
      004455 C0 E0            [24] 1040 	push	acc
      004457 74 7C            [12] 1041 	mov	a,#(___str_0 >> 8)
      004459 C0 E0            [24] 1042 	push	acc
      00445B 74 80            [12] 1043 	mov	a,#0x80
      00445D C0 E0            [24] 1044 	push	acc
      00445F 12 44 8F         [24] 1045 	lcall	_panic
      004462 15 81            [12] 1046 	dec	sp
      004464 15 81            [12] 1047 	dec	sp
      004466 15 81            [12] 1048 	dec	sp
      004468                       1049 00104$:
                                   1050 ;	radio/main.c:144: if (! aes_init(param_get(PARAM_ENCRYPTION))) {
      004468 75 82 10         [24] 1051 	mov	dpl,#0x10
      00446B 12 3D 8D         [24] 1052 	lcall	_param_get
      00446E AC 82            [24] 1053 	mov	r4,dpl
      004470 8C 82            [24] 1054 	mov	dpl,r4
      004472 12 5F 90         [24] 1055 	lcall	_aes_init
      004475 40 15            [24] 1056 	jc	00106$
                                   1057 ;	radio/main.c:145: panic("failed to initialise aes");
      004477 74 DF            [12] 1058 	mov	a,#___str_1
      004479 C0 E0            [24] 1059 	push	acc
      00447B 74 7C            [12] 1060 	mov	a,#(___str_1 >> 8)
      00447D C0 E0            [24] 1061 	push	acc
      00447F 74 80            [12] 1062 	mov	a,#0x80
      004481 C0 E0            [24] 1063 	push	acc
      004483 12 44 8F         [24] 1064 	lcall	_panic
      004486 15 81            [12] 1065 	dec	sp
      004488 15 81            [12] 1066 	dec	sp
      00448A 15 81            [12] 1067 	dec	sp
      00448C                       1068 00106$:
                                   1069 ;	radio/main.c:149: tdm_serial_loop();
      00448C 02 1B E0         [24] 1070 	ljmp	_tdm_serial_loop
                                   1071 ;------------------------------------------------------------
                                   1072 ;Allocation info for local variables in function 'panic'
                                   1073 ;------------------------------------------------------------
                                   1074 ;fmt                       Allocated to stack - sp -4
                                   1075 ;ap                        Allocated to registers r7 
                                   1076 ;------------------------------------------------------------
                                   1077 ;	radio/main.c:153: panic(char *fmt, ...)
                                   1078 ;	-----------------------------------------
                                   1079 ;	 function panic
                                   1080 ;	-----------------------------------------
      00448F                       1081 _panic:
                                   1082 ;	radio/main.c:157: puts("\n**PANIC**");
      00448F 90 7C F8         [24] 1083 	mov	dptr,#___str_2
      004492 75 F0 80         [24] 1084 	mov	b,#0x80
      004495 12 72 98         [24] 1085 	lcall	_puts
                                   1086 ;	radio/main.c:158: va_start(ap, fmt);
      004498 E5 81            [12] 1087 	mov	a,sp
      00449A 24 FC            [12] 1088 	add	a,#0xFC
      00449C FF               [12] 1089 	mov	r7,a
                                   1090 ;	radio/main.c:159: vprintf(fmt, ap);
      00449D C0 07            [24] 1091 	push	ar7
      00449F E5 81            [12] 1092 	mov	a,sp
      0044A1 24 FB            [12] 1093 	add	a,#0xfb
      0044A3 F8               [12] 1094 	mov	r0,a
      0044A4 86 82            [24] 1095 	mov	dpl,@r0
      0044A6 08               [12] 1096 	inc	r0
      0044A7 86 83            [24] 1097 	mov	dph,@r0
      0044A9 08               [12] 1098 	inc	r0
      0044AA 86 F0            [24] 1099 	mov	b,@r0
      0044AC 12 0F AD         [24] 1100 	lcall	_vprintfl
      0044AF 15 81            [12] 1101 	dec	sp
                                   1102 ;	radio/main.c:160: puts("");
      0044B1 90 7D 03         [24] 1103 	mov	dptr,#___str_3
      0044B4 75 F0 80         [24] 1104 	mov	b,#0x80
      0044B7 12 72 98         [24] 1105 	lcall	_puts
                                   1106 ;	radio/main.c:162: EA = 1;
      0044BA D2 AF            [12] 1107 	setb	_EA
                                   1108 ;	radio/main.c:163: ES0 = 1;
      0044BC D2 AC            [12] 1109 	setb	_ES0
                                   1110 ;	radio/main.c:165: delay_msec(1000);
      0044BE 90 03 E8         [24] 1111 	mov	dptr,#0x03E8
      0044C1 12 59 DF         [24] 1112 	lcall	_delay_msec
                                   1113 ;	radio/main.c:168: RSTSRC |= (1 << 4);
      0044C4 43 EF 10         [24] 1114 	orl	_RSTSRC,#0x10
      0044C7                       1115 00103$:
      0044C7 80 FE            [24] 1116 	sjmp	00103$
                                   1117 ;------------------------------------------------------------
                                   1118 ;Allocation info for local variables in function 'hardware_init'
                                   1119 ;------------------------------------------------------------
                                   1120 ;i                         Allocated with name '_hardware_init_i_1_166'
                                   1121 ;------------------------------------------------------------
                                   1122 ;	radio/main.c:174: hardware_init(void)
                                   1123 ;	-----------------------------------------
                                   1124 ;	 function hardware_init
                                   1125 ;	-----------------------------------------
      0044C9                       1126 _hardware_init:
                                   1127 ;	radio/main.c:179: PCA0MD	&= ~0x40;
      0044C9 AF D9            [24] 1128 	mov	r7,_PCA0MD
      0044CB 74 BF            [12] 1129 	mov	a,#0xBF
      0044CD 5F               [12] 1130 	anl	a,r7
      0044CE F5 D9            [12] 1131 	mov	_PCA0MD,a
                                   1132 ;	radio/main.c:183: OSCICN	|=  0x80;
      0044D0 43 B2 80         [24] 1133 	orl	_OSCICN,#0x80
                                   1134 ;	radio/main.c:187: FLSCL	 =  0x40;
      0044D3 75 B6 40         [24] 1135 	mov	_FLSCL,#0x40
                                   1136 ;	radio/main.c:188: CLKSEL	 =  0x00;
      0044D6 75 A9 00         [24] 1137 	mov	_CLKSEL,#0x00
                                   1138 ;	radio/main.c:191: VDM0CN	 =  0x80;
      0044D9 75 FF 80         [24] 1139 	mov	_VDM0CN,#0x80
                                   1140 ;	radio/main.c:192: for (i = 0; i < 350; i++);	// Wait 100us for initialization
      0044DC 7E 5E            [12] 1141 	mov	r6,#0x5E
      0044DE 7F 01            [12] 1142 	mov	r7,#0x01
      0044E0                       1143 00104$:
      0044E0 1E               [12] 1144 	dec	r6
      0044E1 BE FF 01         [24] 1145 	cjne	r6,#0xFF,00114$
      0044E4 1F               [12] 1146 	dec	r7
      0044E5                       1147 00114$:
      0044E5 EE               [12] 1148 	mov	a,r6
      0044E6 4F               [12] 1149 	orl	a,r7
      0044E7 70 F7            [24] 1150 	jnz	00104$
                                   1151 ;	radio/main.c:193: RSTSRC	 =  0x06;		// enable brown out and missing clock reset sources
      0044E9 75 EF 06         [24] 1152 	mov	_RSTSRC,#0x06
                                   1153 ;	radio/main.c:196: P0SKIP  =  0xCF;
      0044EC 75 D4 CF         [24] 1154 	mov	_P0SKIP,#0xCF
                                   1155 ;	radio/main.c:197: P1SKIP  =  0xFF;
      0044EF 75 D5 FF         [24] 1156 	mov	_P1SKIP,#0xFF
                                   1157 ;	radio/main.c:198: P2SKIP  =  0x28;
      0044F2 75 D6 28         [24] 1158 	mov	_P2SKIP,#0x28
                                   1159 ;	radio/main.c:206: P0MDOUT   =  0x10;		// UART Tx push-pull
      0044F5 75 A4 10         [24] 1160 	mov	_P0MDOUT,#0x10
                                   1161 ;	radio/main.c:207: SFRPAGE   =  CONFIG_PAGE;
      0044F8 75 A7 0F         [24] 1162 	mov	_SFRPAGE,#0x0F
                                   1163 ;	radio/main.c:208: P0DRV     =  0x10;		// UART TX
      0044FB 75 A4 10         [24] 1164 	mov	_P0DRV,#0x10
                                   1165 ;	radio/main.c:209: SFRPAGE   =  LEGACY_PAGE;
      0044FE 75 A7 00         [24] 1166 	mov	_SFRPAGE,#0x00
                                   1167 ;	radio/main.c:210: XBR0      =  0x01;		// UART enable
      004501 75 E1 01         [24] 1168 	mov	_XBR0,#0x01
                                   1169 ;	radio/main.c:214: XBR1    |= 0x41;	// Enable SPI1 (3 wire mode) + CEX0
      004504 43 E2 41         [24] 1170 	orl	_XBR1,#0x41
                                   1171 ;	radio/main.c:215: P2MDOUT |= 0xFD;	// SCK1, MOSI1, & NSS1,push-pull
      004507 43 A6 FD         [24] 1172 	orl	_P2MDOUT,#0xFD
                                   1173 ;	radio/main.c:226: SFRPAGE	 = CONFIG_PAGE;
      00450A 75 A7 0F         [24] 1174 	mov	_SFRPAGE,#0x0F
                                   1175 ;	radio/main.c:227: P1DRV	|= 0xF5;	// SPI signals use high-current mode, LEDs and PAEN High current drive
      00450D 43 A5 F5         [24] 1176 	orl	_P1DRV,#0xF5
                                   1177 ;	radio/main.c:230: P2DRV	 = 0xFD; // MOSI1, SCK1, NSS1, high-drive mode
      004510 75 A6 FD         [24] 1178 	mov	_P2DRV,#0xFD
                                   1179 ;	radio/main.c:232: P3MDOUT |= 0xC0;		/* Leds */
      004513 43 B1 C0         [24] 1180 	orl	_P3MDOUT,#0xC0
                                   1181 ;	radio/main.c:233: P3DRV   |= 0xC0;		/* Leds */
      004516 43 A1 C0         [24] 1182 	orl	_P3DRV,#0xC0
                                   1183 ;	radio/main.c:239: RADIO_PAGE();
      004519 75 A7 02         [24] 1184 	mov	_SFRPAGE,#0x02
                                   1185 ;	radio/main.c:240: SPI1CFG  = 0x40;  // master mode
      00451C 75 A1 40         [24] 1186 	mov	_SPI1CFG,#0x40
                                   1187 ;	radio/main.c:241: SPI1CN   = 0x00;  // 3 wire master mode
      00451F 75 F8 00         [24] 1188 	mov	_SPI1CN,#0x00
                                   1189 ;	radio/main.c:242: SPI1CKR  = 0x00;  // Initialise SPI prescaler to divide-by-2 (12.25MHz, technically out of spec)
      004522 75 A2 00         [24] 1190 	mov	_SPI1CKR,#0x00
                                   1191 ;	radio/main.c:243: SPI1CN  |= 0x01;  // enable SPI
      004525 43 F8 01         [24] 1192 	orl	_SPI1CN,#0x01
                                   1193 ;	radio/main.c:244: NSS1     = 1;     // set NSS high
      004528 D2 A3            [12] 1194 	setb	_NSS1
                                   1195 ;	radio/main.c:247: SFRPAGE	 = LEGACY_PAGE;
      00452A 75 A7 00         [24] 1196 	mov	_SFRPAGE,#0x00
                                   1197 ;	radio/main.c:250: IE0	 = 0;
      00452D C2 89            [12] 1198 	clr	_IE0
                                   1199 ;	radio/main.c:253: timer_init();
      00452F 12 5A 8E         [24] 1200 	lcall	_timer_init
                                   1201 ;	radio/main.c:256: serial_init(param_get(PARAM_SERIAL_SPEED));
      004532 75 82 01         [24] 1202 	mov	dpl,#0x01
      004535 12 3D 8D         [24] 1203 	lcall	_param_get
      004538 AC 82            [24] 1204 	mov	r4,dpl
      00453A 8C 82            [24] 1205 	mov	dpl,r4
      00453C 12 50 08         [24] 1206 	lcall	_serial_init
                                   1207 ;	radio/main.c:259: IP = 0;
      00453F 75 B8 00         [24] 1208 	mov	_IP,#0x00
                                   1209 ;	radio/main.c:262: EA = 1;
      004542 D2 AF            [12] 1210 	setb	_EA
                                   1211 ;	radio/main.c:265: LED_RADIO = LED_OFF;
      004544 C2 B7            [12] 1212 	clr	_LED_GREEN
                                   1213 ;	radio/main.c:266: LED_BOOTLOADER = LED_OFF;
      004546 C2 B6            [12] 1214 	clr	_LED_RED
                                   1215 ;	radio/main.c:269: AD0EN = 1;	// Enable ADC0
      004548 D2 EF            [12] 1216 	setb	_AD0EN
                                   1217 ;	radio/main.c:270: ADC0CF = 0xF9;  // Set amp0gn=1 (1:1)
      00454A 75 BC F9         [24] 1218 	mov	_ADC0CF,#0xF9
                                   1219 ;	radio/main.c:271: ADC0AC = 0x00;
      00454D 75 BA 00         [24] 1220 	mov	_ADC0AC,#0x00
                                   1221 ;	radio/main.c:272: ADC0MX = 0x1B;	// Set ADC0MX to temp sensor
      004550 75 BB 1B         [24] 1222 	mov	_ADC0MX,#0x1B
                                   1223 ;	radio/main.c:273: REF0CN = 0x07;	// Define reference and enable temp sensor
      004553 75 D1 07         [24] 1224 	mov	_REF0CN,#0x07
                                   1225 ;	radio/main.c:283: XBR2	 =  0x40;		// Crossbar (GPIO) enable
      004556 75 E3 40         [24] 1226 	mov	_XBR2,#0x40
      004559 22               [24] 1227 	ret
                                   1228 ;------------------------------------------------------------
                                   1229 ;Allocation info for local variables in function 'radio_init'
                                   1230 ;------------------------------------------------------------
                                   1231 ;sloc0                     Allocated with name '_radio_init_sloc0_1_0'
                                   1232 ;sloc1                     Allocated with name '_radio_init_sloc1_1_0'
                                   1233 ;freq_min                  Allocated with name '_radio_init_freq_min_1_168'
                                   1234 ;freq_max                  Allocated with name '_radio_init_freq_max_1_168'
                                   1235 ;channel_spacing           Allocated with name '_radio_init_channel_spacing_1_168'
                                   1236 ;txpower                   Allocated with name '_radio_init_txpower_1_168'
                                   1237 ;------------------------------------------------------------
                                   1238 ;	radio/main.c:287: radio_init(void)
                                   1239 ;	-----------------------------------------
                                   1240 ;	 function radio_init
                                   1241 ;	-----------------------------------------
      00455A                       1242 _radio_init:
                                   1243 ;	radio/main.c:294: if (!radio_initialise()) {
      00455A 12 30 D3         [24] 1244 	lcall	_radio_initialise
      00455D 40 15            [24] 1245 	jc	00102$
                                   1246 ;	radio/main.c:295: panic("radio_initialise failed");
      00455F 74 04            [12] 1247 	mov	a,#___str_4
      004561 C0 E0            [24] 1248 	push	acc
      004563 74 7D            [12] 1249 	mov	a,#(___str_4 >> 8)
      004565 C0 E0            [24] 1250 	push	acc
      004567 74 80            [12] 1251 	mov	a,#0x80
      004569 C0 E0            [24] 1252 	push	acc
      00456B 12 44 8F         [24] 1253 	lcall	_panic
      00456E 15 81            [12] 1254 	dec	sp
      004570 15 81            [12] 1255 	dec	sp
      004572 15 81            [12] 1256 	dec	sp
      004574                       1257 00102$:
                                   1258 ;	radio/main.c:298: switch (g_board_frequency) {
      004574 78 C3            [12] 1259 	mov	r0,#_g_board_frequency
      004576 E2               [24] 1260 	movx	a,@r0
      004577 B4 43 02         [24] 1261 	cjne	a,#0x43,00193$
      00457A 80 1C            [24] 1262 	sjmp	00103$
      00457C                       1263 00193$:
      00457C 78 C3            [12] 1264 	mov	r0,#_g_board_frequency
      00457E E2               [24] 1265 	movx	a,@r0
      00457F B4 47 02         [24] 1266 	cjne	a,#0x47,00194$
      004582 80 44            [24] 1267 	sjmp	00104$
      004584                       1268 00194$:
      004584 78 C3            [12] 1269 	mov	r0,#_g_board_frequency
      004586 E2               [24] 1270 	movx	a,@r0
      004587 B4 86 02         [24] 1271 	cjne	a,#0x86,00195$
      00458A 80 6C            [24] 1272 	sjmp	00105$
      00458C                       1273 00195$:
      00458C 78 C3            [12] 1274 	mov	r0,#_g_board_frequency
      00458E E2               [24] 1275 	movx	a,@r0
      00458F B4 91 03         [24] 1276 	cjne	a,#0x91,00196$
      004592 02 46 26         [24] 1277 	ljmp	00106$
      004595                       1278 00196$:
      004595 02 46 55         [24] 1279 	ljmp	00107$
                                   1280 ;	radio/main.c:299: case FREQ_433:
      004598                       1281 00103$:
                                   1282 ;	radio/main.c:300: freq_min = 433050000UL;
      004598 90 06 07         [24] 1283 	mov	dptr,#_radio_init_freq_min_1_168
      00459B 74 90            [12] 1284 	mov	a,#0x90
      00459D F0               [24] 1285 	movx	@dptr,a
      00459E 74 D1            [12] 1286 	mov	a,#0xD1
      0045A0 A3               [24] 1287 	inc	dptr
      0045A1 F0               [24] 1288 	movx	@dptr,a
      0045A2 74 CF            [12] 1289 	mov	a,#0xCF
      0045A4 A3               [24] 1290 	inc	dptr
      0045A5 F0               [24] 1291 	movx	@dptr,a
      0045A6 74 19            [12] 1292 	mov	a,#0x19
      0045A8 A3               [24] 1293 	inc	dptr
      0045A9 F0               [24] 1294 	movx	@dptr,a
                                   1295 ;	radio/main.c:301: freq_max = 434790000UL;
      0045AA 90 06 0B         [24] 1296 	mov	dptr,#_radio_init_freq_max_1_168
      0045AD 74 70            [12] 1297 	mov	a,#0x70
      0045AF F0               [24] 1298 	movx	@dptr,a
      0045B0 74 5E            [12] 1299 	mov	a,#0x5E
      0045B2 A3               [24] 1300 	inc	dptr
      0045B3 F0               [24] 1301 	movx	@dptr,a
      0045B4 74 EA            [12] 1302 	mov	a,#0xEA
      0045B6 A3               [24] 1303 	inc	dptr
      0045B7 F0               [24] 1304 	movx	@dptr,a
      0045B8 74 19            [12] 1305 	mov	a,#0x19
      0045BA A3               [24] 1306 	inc	dptr
      0045BB F0               [24] 1307 	movx	@dptr,a
                                   1308 ;	radio/main.c:302: txpower = 10;
      0045BC 90 06 13         [24] 1309 	mov	dptr,#_radio_init_txpower_1_168
      0045BF 74 0A            [12] 1310 	mov	a,#0x0A
      0045C1 F0               [24] 1311 	movx	@dptr,a
                                   1312 ;	radio/main.c:303: num_fh_channels = 10;
      0045C2 78 13            [12] 1313 	mov	r0,#_num_fh_channels
      0045C4 F2               [24] 1314 	movx	@r0,a
                                   1315 ;	radio/main.c:304: break;
      0045C5 02 46 8D         [24] 1316 	ljmp	00108$
                                   1317 ;	radio/main.c:305: case FREQ_470:
      0045C8                       1318 00104$:
                                   1319 ;	radio/main.c:306: freq_min = 470000000UL;
      0045C8 90 06 07         [24] 1320 	mov	dptr,#_radio_init_freq_min_1_168
      0045CB 74 80            [12] 1321 	mov	a,#0x80
      0045CD F0               [24] 1322 	movx	@dptr,a
      0045CE 74 A1            [12] 1323 	mov	a,#0xA1
      0045D0 A3               [24] 1324 	inc	dptr
      0045D1 F0               [24] 1325 	movx	@dptr,a
      0045D2 74 03            [12] 1326 	mov	a,#0x03
      0045D4 A3               [24] 1327 	inc	dptr
      0045D5 F0               [24] 1328 	movx	@dptr,a
      0045D6 74 1C            [12] 1329 	mov	a,#0x1C
      0045D8 A3               [24] 1330 	inc	dptr
      0045D9 F0               [24] 1331 	movx	@dptr,a
                                   1332 ;	radio/main.c:307: freq_max = 471000000UL;
      0045DA 90 06 0B         [24] 1333 	mov	dptr,#_radio_init_freq_max_1_168
      0045DD 74 C0            [12] 1334 	mov	a,#0xC0
      0045DF F0               [24] 1335 	movx	@dptr,a
      0045E0 74 E3            [12] 1336 	mov	a,#0xE3
      0045E2 A3               [24] 1337 	inc	dptr
      0045E3 F0               [24] 1338 	movx	@dptr,a
      0045E4 74 12            [12] 1339 	mov	a,#0x12
      0045E6 A3               [24] 1340 	inc	dptr
      0045E7 F0               [24] 1341 	movx	@dptr,a
      0045E8 74 1C            [12] 1342 	mov	a,#0x1C
      0045EA A3               [24] 1343 	inc	dptr
      0045EB F0               [24] 1344 	movx	@dptr,a
                                   1345 ;	radio/main.c:308: txpower = 10;
      0045EC 90 06 13         [24] 1346 	mov	dptr,#_radio_init_txpower_1_168
      0045EF 74 0A            [12] 1347 	mov	a,#0x0A
      0045F1 F0               [24] 1348 	movx	@dptr,a
                                   1349 ;	radio/main.c:309: num_fh_channels = 10;
      0045F2 78 13            [12] 1350 	mov	r0,#_num_fh_channels
      0045F4 F2               [24] 1351 	movx	@r0,a
                                   1352 ;	radio/main.c:310: break;
      0045F5 02 46 8D         [24] 1353 	ljmp	00108$
                                   1354 ;	radio/main.c:311: case FREQ_868:
      0045F8                       1355 00105$:
                                   1356 ;	radio/main.c:312: freq_min = 868000000UL;
      0045F8 90 06 07         [24] 1357 	mov	dptr,#_radio_init_freq_min_1_168
      0045FB E4               [12] 1358 	clr	a
      0045FC F0               [24] 1359 	movx	@dptr,a
      0045FD 74 A1            [12] 1360 	mov	a,#0xA1
      0045FF A3               [24] 1361 	inc	dptr
      004600 F0               [24] 1362 	movx	@dptr,a
      004601 74 BC            [12] 1363 	mov	a,#0xBC
      004603 A3               [24] 1364 	inc	dptr
      004604 F0               [24] 1365 	movx	@dptr,a
      004605 74 33            [12] 1366 	mov	a,#0x33
      004607 A3               [24] 1367 	inc	dptr
      004608 F0               [24] 1368 	movx	@dptr,a
                                   1369 ;	radio/main.c:313: freq_max = 870000000UL;
      004609 90 06 0B         [24] 1370 	mov	dptr,#_radio_init_freq_max_1_168
      00460C 74 80            [12] 1371 	mov	a,#0x80
      00460E F0               [24] 1372 	movx	@dptr,a
      00460F 74 25            [12] 1373 	mov	a,#0x25
      004611 A3               [24] 1374 	inc	dptr
      004612 F0               [24] 1375 	movx	@dptr,a
      004613 74 DB            [12] 1376 	mov	a,#0xDB
      004615 A3               [24] 1377 	inc	dptr
      004616 F0               [24] 1378 	movx	@dptr,a
      004617 74 33            [12] 1379 	mov	a,#0x33
      004619 A3               [24] 1380 	inc	dptr
      00461A F0               [24] 1381 	movx	@dptr,a
                                   1382 ;	radio/main.c:314: txpower = 10;
      00461B 90 06 13         [24] 1383 	mov	dptr,#_radio_init_txpower_1_168
      00461E 74 0A            [12] 1384 	mov	a,#0x0A
      004620 F0               [24] 1385 	movx	@dptr,a
                                   1386 ;	radio/main.c:315: num_fh_channels = 10;
      004621 78 13            [12] 1387 	mov	r0,#_num_fh_channels
      004623 F2               [24] 1388 	movx	@r0,a
                                   1389 ;	radio/main.c:316: break;
                                   1390 ;	radio/main.c:317: case FREQ_915:
      004624 80 67            [24] 1391 	sjmp	00108$
      004626                       1392 00106$:
                                   1393 ;	radio/main.c:318: freq_min = 915000000UL;
      004626 90 06 07         [24] 1394 	mov	dptr,#_radio_init_freq_min_1_168
      004629 74 C0            [12] 1395 	mov	a,#0xC0
      00462B F0               [24] 1396 	movx	@dptr,a
      00462C 74 CA            [12] 1397 	mov	a,#0xCA
      00462E A3               [24] 1398 	inc	dptr
      00462F F0               [24] 1399 	movx	@dptr,a
      004630 74 89            [12] 1400 	mov	a,#0x89
      004632 A3               [24] 1401 	inc	dptr
      004633 F0               [24] 1402 	movx	@dptr,a
      004634 74 36            [12] 1403 	mov	a,#0x36
      004636 A3               [24] 1404 	inc	dptr
      004637 F0               [24] 1405 	movx	@dptr,a
                                   1406 ;	radio/main.c:319: freq_max = 928000000UL;
      004638 90 06 0B         [24] 1407 	mov	dptr,#_radio_init_freq_max_1_168
      00463B E4               [12] 1408 	clr	a
      00463C F0               [24] 1409 	movx	@dptr,a
      00463D 74 28            [12] 1410 	mov	a,#0x28
      00463F A3               [24] 1411 	inc	dptr
      004640 F0               [24] 1412 	movx	@dptr,a
      004641 23               [12] 1413 	rl	a
      004642 A3               [24] 1414 	inc	dptr
      004643 F0               [24] 1415 	movx	@dptr,a
      004644 74 37            [12] 1416 	mov	a,#0x37
      004646 A3               [24] 1417 	inc	dptr
      004647 F0               [24] 1418 	movx	@dptr,a
                                   1419 ;	radio/main.c:320: txpower = 20;
      004648 90 06 13         [24] 1420 	mov	dptr,#_radio_init_txpower_1_168
      00464B 74 14            [12] 1421 	mov	a,#0x14
      00464D F0               [24] 1422 	movx	@dptr,a
                                   1423 ;	radio/main.c:321: num_fh_channels = MAX_FREQ_CHANNELS;
      00464E 78 13            [12] 1424 	mov	r0,#_num_fh_channels
      004650 74 32            [12] 1425 	mov	a,#0x32
      004652 F2               [24] 1426 	movx	@r0,a
                                   1427 ;	radio/main.c:322: break;
                                   1428 ;	radio/main.c:323: default:
      004653 80 38            [24] 1429 	sjmp	00108$
      004655                       1430 00107$:
                                   1431 ;	radio/main.c:324: freq_min = 0;
      004655 90 06 07         [24] 1432 	mov	dptr,#_radio_init_freq_min_1_168
      004658 E4               [12] 1433 	clr	a
      004659 F0               [24] 1434 	movx	@dptr,a
      00465A A3               [24] 1435 	inc	dptr
      00465B F0               [24] 1436 	movx	@dptr,a
      00465C A3               [24] 1437 	inc	dptr
      00465D F0               [24] 1438 	movx	@dptr,a
      00465E A3               [24] 1439 	inc	dptr
      00465F F0               [24] 1440 	movx	@dptr,a
                                   1441 ;	radio/main.c:325: freq_max = 0;
      004660 90 06 0B         [24] 1442 	mov	dptr,#_radio_init_freq_max_1_168
      004663 F0               [24] 1443 	movx	@dptr,a
      004664 A3               [24] 1444 	inc	dptr
      004665 F0               [24] 1445 	movx	@dptr,a
      004666 A3               [24] 1446 	inc	dptr
      004667 F0               [24] 1447 	movx	@dptr,a
      004668 A3               [24] 1448 	inc	dptr
      004669 F0               [24] 1449 	movx	@dptr,a
                                   1450 ;	radio/main.c:326: txpower = 0;
      00466A 90 06 13         [24] 1451 	mov	dptr,#_radio_init_txpower_1_168
      00466D F0               [24] 1452 	movx	@dptr,a
                                   1453 ;	radio/main.c:327: panic("bad board frequency %d", g_board_frequency);
      00466E 78 C3            [12] 1454 	mov	r0,#_g_board_frequency
      004670 E2               [24] 1455 	movx	a,@r0
      004671 FE               [12] 1456 	mov	r6,a
      004672 7F 00            [12] 1457 	mov	r7,#0x00
      004674 C0 06            [24] 1458 	push	ar6
      004676 C0 07            [24] 1459 	push	ar7
      004678 74 1C            [12] 1460 	mov	a,#___str_5
      00467A C0 E0            [24] 1461 	push	acc
      00467C 74 7D            [12] 1462 	mov	a,#(___str_5 >> 8)
      00467E C0 E0            [24] 1463 	push	acc
      004680 74 80            [12] 1464 	mov	a,#0x80
      004682 C0 E0            [24] 1465 	push	acc
      004684 12 44 8F         [24] 1466 	lcall	_panic
      004687 E5 81            [12] 1467 	mov	a,sp
      004689 24 FB            [12] 1468 	add	a,#0xfb
      00468B F5 81            [12] 1469 	mov	sp,a
                                   1470 ;	radio/main.c:329: }
      00468D                       1471 00108$:
                                   1472 ;	radio/main.c:331: if (param_get(PARAM_NUM_CHANNELS) != 0) {
      00468D 75 82 0A         [24] 1473 	mov	dpl,#0x0A
      004690 12 3D 8D         [24] 1474 	lcall	_param_get
      004693 AC 82            [24] 1475 	mov	r4,dpl
      004695 AD 83            [24] 1476 	mov	r5,dph
      004697 AE F0            [24] 1477 	mov	r6,b
      004699 FF               [12] 1478 	mov	r7,a
      00469A EC               [12] 1479 	mov	a,r4
      00469B 4D               [12] 1480 	orl	a,r5
      00469C 4E               [12] 1481 	orl	a,r6
      00469D 4F               [12] 1482 	orl	a,r7
      00469E 60 11            [24] 1483 	jz	00110$
                                   1484 ;	radio/main.c:332: num_fh_channels = param_get(PARAM_NUM_CHANNELS);
      0046A0 75 82 0A         [24] 1485 	mov	dpl,#0x0A
      0046A3 12 3D 8D         [24] 1486 	lcall	_param_get
      0046A6 AC 82            [24] 1487 	mov	r4,dpl
      0046A8 AD 83            [24] 1488 	mov	r5,dph
      0046AA AE F0            [24] 1489 	mov	r6,b
      0046AC FF               [12] 1490 	mov	r7,a
      0046AD 78 13            [12] 1491 	mov	r0,#_num_fh_channels
      0046AF EC               [12] 1492 	mov	a,r4
      0046B0 F2               [24] 1493 	movx	@r0,a
      0046B1                       1494 00110$:
                                   1495 ;	radio/main.c:334: if (param_get(PARAM_MIN_FREQ) != 0) {
      0046B1 75 82 08         [24] 1496 	mov	dpl,#0x08
      0046B4 12 3D 8D         [24] 1497 	lcall	_param_get
      0046B7 AC 82            [24] 1498 	mov	r4,dpl
      0046B9 AD 83            [24] 1499 	mov	r5,dph
      0046BB AE F0            [24] 1500 	mov	r6,b
      0046BD FF               [12] 1501 	mov	r7,a
      0046BE EC               [12] 1502 	mov	a,r4
      0046BF 4D               [12] 1503 	orl	a,r5
      0046C0 4E               [12] 1504 	orl	a,r6
      0046C1 4F               [12] 1505 	orl	a,r7
      0046C2 60 39            [24] 1506 	jz	00112$
                                   1507 ;	radio/main.c:335: freq_min        = param_get(PARAM_MIN_FREQ) * 1000UL;
      0046C4 75 82 08         [24] 1508 	mov	dpl,#0x08
      0046C7 12 3D 8D         [24] 1509 	lcall	_param_get
      0046CA AC 82            [24] 1510 	mov	r4,dpl
      0046CC AD 83            [24] 1511 	mov	r5,dph
      0046CE AE F0            [24] 1512 	mov	r6,b
      0046D0 FF               [12] 1513 	mov	r7,a
      0046D1 90 07 57         [24] 1514 	mov	dptr,#__mullong_PARM_2
      0046D4 EC               [12] 1515 	mov	a,r4
      0046D5 F0               [24] 1516 	movx	@dptr,a
      0046D6 ED               [12] 1517 	mov	a,r5
      0046D7 A3               [24] 1518 	inc	dptr
      0046D8 F0               [24] 1519 	movx	@dptr,a
      0046D9 EE               [12] 1520 	mov	a,r6
      0046DA A3               [24] 1521 	inc	dptr
      0046DB F0               [24] 1522 	movx	@dptr,a
      0046DC EF               [12] 1523 	mov	a,r7
      0046DD A3               [24] 1524 	inc	dptr
      0046DE F0               [24] 1525 	movx	@dptr,a
      0046DF 90 03 E8         [24] 1526 	mov	dptr,#0x03E8
      0046E2 E4               [12] 1527 	clr	a
      0046E3 F5 F0            [12] 1528 	mov	b,a
      0046E5 12 6E D0         [24] 1529 	lcall	__mullong
      0046E8 AC 82            [24] 1530 	mov	r4,dpl
      0046EA AD 83            [24] 1531 	mov	r5,dph
      0046EC AE F0            [24] 1532 	mov	r6,b
      0046EE FF               [12] 1533 	mov	r7,a
      0046EF 90 06 07         [24] 1534 	mov	dptr,#_radio_init_freq_min_1_168
      0046F2 EC               [12] 1535 	mov	a,r4
      0046F3 F0               [24] 1536 	movx	@dptr,a
      0046F4 ED               [12] 1537 	mov	a,r5
      0046F5 A3               [24] 1538 	inc	dptr
      0046F6 F0               [24] 1539 	movx	@dptr,a
      0046F7 EE               [12] 1540 	mov	a,r6
      0046F8 A3               [24] 1541 	inc	dptr
      0046F9 F0               [24] 1542 	movx	@dptr,a
      0046FA EF               [12] 1543 	mov	a,r7
      0046FB A3               [24] 1544 	inc	dptr
      0046FC F0               [24] 1545 	movx	@dptr,a
      0046FD                       1546 00112$:
                                   1547 ;	radio/main.c:337: if (param_get(PARAM_MAX_FREQ) != 0) {
      0046FD 75 82 09         [24] 1548 	mov	dpl,#0x09
      004700 12 3D 8D         [24] 1549 	lcall	_param_get
      004703 AC 82            [24] 1550 	mov	r4,dpl
      004705 AD 83            [24] 1551 	mov	r5,dph
      004707 AE F0            [24] 1552 	mov	r6,b
      004709 FF               [12] 1553 	mov	r7,a
      00470A EC               [12] 1554 	mov	a,r4
      00470B 4D               [12] 1555 	orl	a,r5
      00470C 4E               [12] 1556 	orl	a,r6
      00470D 4F               [12] 1557 	orl	a,r7
      00470E 60 39            [24] 1558 	jz	00114$
                                   1559 ;	radio/main.c:338: freq_max        = param_get(PARAM_MAX_FREQ) * 1000UL;
      004710 75 82 09         [24] 1560 	mov	dpl,#0x09
      004713 12 3D 8D         [24] 1561 	lcall	_param_get
      004716 AC 82            [24] 1562 	mov	r4,dpl
      004718 AD 83            [24] 1563 	mov	r5,dph
      00471A AE F0            [24] 1564 	mov	r6,b
      00471C FF               [12] 1565 	mov	r7,a
      00471D 90 07 57         [24] 1566 	mov	dptr,#__mullong_PARM_2
      004720 EC               [12] 1567 	mov	a,r4
      004721 F0               [24] 1568 	movx	@dptr,a
      004722 ED               [12] 1569 	mov	a,r5
      004723 A3               [24] 1570 	inc	dptr
      004724 F0               [24] 1571 	movx	@dptr,a
      004725 EE               [12] 1572 	mov	a,r6
      004726 A3               [24] 1573 	inc	dptr
      004727 F0               [24] 1574 	movx	@dptr,a
      004728 EF               [12] 1575 	mov	a,r7
      004729 A3               [24] 1576 	inc	dptr
      00472A F0               [24] 1577 	movx	@dptr,a
      00472B 90 03 E8         [24] 1578 	mov	dptr,#0x03E8
      00472E E4               [12] 1579 	clr	a
      00472F F5 F0            [12] 1580 	mov	b,a
      004731 12 6E D0         [24] 1581 	lcall	__mullong
      004734 AC 82            [24] 1582 	mov	r4,dpl
      004736 AD 83            [24] 1583 	mov	r5,dph
      004738 AE F0            [24] 1584 	mov	r6,b
      00473A FF               [12] 1585 	mov	r7,a
      00473B 90 06 0B         [24] 1586 	mov	dptr,#_radio_init_freq_max_1_168
      00473E EC               [12] 1587 	mov	a,r4
      00473F F0               [24] 1588 	movx	@dptr,a
      004740 ED               [12] 1589 	mov	a,r5
      004741 A3               [24] 1590 	inc	dptr
      004742 F0               [24] 1591 	movx	@dptr,a
      004743 EE               [12] 1592 	mov	a,r6
      004744 A3               [24] 1593 	inc	dptr
      004745 F0               [24] 1594 	movx	@dptr,a
      004746 EF               [12] 1595 	mov	a,r7
      004747 A3               [24] 1596 	inc	dptr
      004748 F0               [24] 1597 	movx	@dptr,a
      004749                       1598 00114$:
                                   1599 ;	radio/main.c:340: if (param_get(PARAM_TXPOWER) != 0) {
      004749 75 82 04         [24] 1600 	mov	dpl,#0x04
      00474C 12 3D 8D         [24] 1601 	lcall	_param_get
      00474F AC 82            [24] 1602 	mov	r4,dpl
      004751 AD 83            [24] 1603 	mov	r5,dph
      004753 AE F0            [24] 1604 	mov	r6,b
      004755 FF               [12] 1605 	mov	r7,a
      004756 EC               [12] 1606 	mov	a,r4
      004757 4D               [12] 1607 	orl	a,r5
      004758 4E               [12] 1608 	orl	a,r6
      004759 4F               [12] 1609 	orl	a,r7
      00475A 60 12            [24] 1610 	jz	00116$
                                   1611 ;	radio/main.c:341: txpower = param_get(PARAM_TXPOWER);
      00475C 75 82 04         [24] 1612 	mov	dpl,#0x04
      00475F 12 3D 8D         [24] 1613 	lcall	_param_get
      004762 AC 82            [24] 1614 	mov	r4,dpl
      004764 AD 83            [24] 1615 	mov	r5,dph
      004766 AE F0            [24] 1616 	mov	r6,b
      004768 FF               [12] 1617 	mov	r7,a
      004769 90 06 13         [24] 1618 	mov	dptr,#_radio_init_txpower_1_168
      00476C EC               [12] 1619 	mov	a,r4
      00476D F0               [24] 1620 	movx	@dptr,a
      00476E                       1621 00116$:
                                   1622 ;	radio/main.c:345: txpower = constrain(txpower, BOARD_MINTXPOWER, BOARD_MAXTXPOWER);
      00476E 90 06 13         [24] 1623 	mov	dptr,#_radio_init_txpower_1_168
      004771 E0               [24] 1624 	movx	a,@dptr
      004772 FF               [12] 1625 	mov	r7,a
      004773 7E 00            [12] 1626 	mov	r6,#0x00
      004775 7D 00            [12] 1627 	mov	r5,#0x00
      004777 7C 00            [12] 1628 	mov	r4,#0x00
      004779 78 B9            [12] 1629 	mov	r0,#_constrain_PARM_2
      00477B E4               [12] 1630 	clr	a
      00477C F2               [24] 1631 	movx	@r0,a
      00477D 08               [12] 1632 	inc	r0
      00477E F2               [24] 1633 	movx	@r0,a
      00477F 08               [12] 1634 	inc	r0
      004780 F2               [24] 1635 	movx	@r0,a
      004781 08               [12] 1636 	inc	r0
      004782 F2               [24] 1637 	movx	@r0,a
      004783 78 BD            [12] 1638 	mov	r0,#_constrain_PARM_3
      004785 74 14            [12] 1639 	mov	a,#0x14
      004787 F2               [24] 1640 	movx	@r0,a
      004788 08               [12] 1641 	inc	r0
      004789 E4               [12] 1642 	clr	a
      00478A F2               [24] 1643 	movx	@r0,a
      00478B 08               [12] 1644 	inc	r0
      00478C F2               [24] 1645 	movx	@r0,a
      00478D 08               [12] 1646 	inc	r0
      00478E F2               [24] 1647 	movx	@r0,a
      00478F 8F 82            [24] 1648 	mov	dpl,r7
      004791 8E 83            [24] 1649 	mov	dph,r6
      004793 8D F0            [24] 1650 	mov	b,r5
      004795 EC               [12] 1651 	mov	a,r4
      004796 12 41 2D         [24] 1652 	lcall	_constrain
      004799 AC 82            [24] 1653 	mov	r4,dpl
                                   1654 ;	radio/main.c:346: num_fh_channels = constrain(num_fh_channels, 1, MAX_FREQ_CHANNELS);
      00479B 78 13            [12] 1655 	mov	r0,#_num_fh_channels
      00479D E2               [24] 1656 	movx	a,@r0
      00479E FB               [12] 1657 	mov	r3,a
      00479F 7D 00            [12] 1658 	mov	r5,#0x00
      0047A1 7E 00            [12] 1659 	mov	r6,#0x00
      0047A3 7F 00            [12] 1660 	mov	r7,#0x00
      0047A5 78 B9            [12] 1661 	mov	r0,#_constrain_PARM_2
      0047A7 74 01            [12] 1662 	mov	a,#0x01
      0047A9 F2               [24] 1663 	movx	@r0,a
      0047AA 08               [12] 1664 	inc	r0
      0047AB E4               [12] 1665 	clr	a
      0047AC F2               [24] 1666 	movx	@r0,a
      0047AD 08               [12] 1667 	inc	r0
      0047AE F2               [24] 1668 	movx	@r0,a
      0047AF 08               [12] 1669 	inc	r0
      0047B0 F2               [24] 1670 	movx	@r0,a
      0047B1 78 BD            [12] 1671 	mov	r0,#_constrain_PARM_3
      0047B3 74 32            [12] 1672 	mov	a,#0x32
      0047B5 F2               [24] 1673 	movx	@r0,a
      0047B6 08               [12] 1674 	inc	r0
      0047B7 E4               [12] 1675 	clr	a
      0047B8 F2               [24] 1676 	movx	@r0,a
      0047B9 08               [12] 1677 	inc	r0
      0047BA F2               [24] 1678 	movx	@r0,a
      0047BB 08               [12] 1679 	inc	r0
      0047BC F2               [24] 1680 	movx	@r0,a
      0047BD 8B 82            [24] 1681 	mov	dpl,r3
      0047BF 8D 83            [24] 1682 	mov	dph,r5
      0047C1 8E F0            [24] 1683 	mov	b,r6
      0047C3 EF               [12] 1684 	mov	a,r7
      0047C4 C0 04            [24] 1685 	push	ar4
      0047C6 12 41 2D         [24] 1686 	lcall	_constrain
      0047C9 AB 82            [24] 1687 	mov	r3,dpl
      0047CB AD 83            [24] 1688 	mov	r5,dph
      0047CD AE F0            [24] 1689 	mov	r6,b
      0047CF FF               [12] 1690 	mov	r7,a
      0047D0 D0 04            [24] 1691 	pop	ar4
      0047D2 78 13            [12] 1692 	mov	r0,#_num_fh_channels
      0047D4 EB               [12] 1693 	mov	a,r3
      0047D5 F2               [24] 1694 	movx	@r0,a
                                   1695 ;	radio/main.c:349: switch (g_board_frequency) {
      0047D6 78 C3            [12] 1696 	mov	r0,#_g_board_frequency
      0047D8 E2               [24] 1697 	movx	a,@r0
      0047D9 B4 43 02         [24] 1698 	cjne	a,#0x43,00201$
      0047DC 80 1E            [24] 1699 	sjmp	00117$
      0047DE                       1700 00201$:
      0047DE 78 C3            [12] 1701 	mov	r0,#_g_board_frequency
      0047E0 E2               [24] 1702 	movx	a,@r0
      0047E1 B4 47 03         [24] 1703 	cjne	a,#0x47,00202$
      0047E4 02 48 9F         [24] 1704 	ljmp	00118$
      0047E7                       1705 00202$:
      0047E7 78 C3            [12] 1706 	mov	r0,#_g_board_frequency
      0047E9 E2               [24] 1707 	movx	a,@r0
      0047EA B4 86 03         [24] 1708 	cjne	a,#0x86,00203$
      0047ED 02 49 44         [24] 1709 	ljmp	00119$
      0047F0                       1710 00203$:
      0047F0 78 C3            [12] 1711 	mov	r0,#_g_board_frequency
      0047F2 E2               [24] 1712 	movx	a,@r0
      0047F3 B4 91 03         [24] 1713 	cjne	a,#0x91,00204$
      0047F6 02 49 E9         [24] 1714 	ljmp	00120$
      0047F9                       1715 00204$:
      0047F9 02 4A 8B         [24] 1716 	ljmp	00121$
                                   1717 ;	radio/main.c:350: case FREQ_433:
      0047FC                       1718 00117$:
                                   1719 ;	radio/main.c:351: freq_min = constrain(freq_min, 414000000UL, 460000000UL);
      0047FC 90 06 07         [24] 1720 	mov	dptr,#_radio_init_freq_min_1_168
      0047FF E0               [24] 1721 	movx	a,@dptr
      004800 FB               [12] 1722 	mov	r3,a
      004801 A3               [24] 1723 	inc	dptr
      004802 E0               [24] 1724 	movx	a,@dptr
      004803 FD               [12] 1725 	mov	r5,a
      004804 A3               [24] 1726 	inc	dptr
      004805 E0               [24] 1727 	movx	a,@dptr
      004806 FE               [12] 1728 	mov	r6,a
      004807 A3               [24] 1729 	inc	dptr
      004808 E0               [24] 1730 	movx	a,@dptr
      004809 FF               [12] 1731 	mov	r7,a
      00480A 78 B9            [12] 1732 	mov	r0,#_constrain_PARM_2
      00480C 74 80            [12] 1733 	mov	a,#0x80
      00480E F2               [24] 1734 	movx	@r0,a
      00480F 08               [12] 1735 	inc	r0
      004810 74 23            [12] 1736 	mov	a,#0x23
      004812 F2               [24] 1737 	movx	@r0,a
      004813 08               [12] 1738 	inc	r0
      004814 74 AD            [12] 1739 	mov	a,#0xAD
      004816 F2               [24] 1740 	movx	@r0,a
      004817 08               [12] 1741 	inc	r0
      004818 74 18            [12] 1742 	mov	a,#0x18
      00481A F2               [24] 1743 	movx	@r0,a
      00481B 78 BD            [12] 1744 	mov	r0,#_constrain_PARM_3
      00481D E4               [12] 1745 	clr	a
      00481E F2               [24] 1746 	movx	@r0,a
      00481F 08               [12] 1747 	inc	r0
      004820 74 0B            [12] 1748 	mov	a,#0x0B
      004822 F2               [24] 1749 	movx	@r0,a
      004823 08               [12] 1750 	inc	r0
      004824 74 6B            [12] 1751 	mov	a,#0x6B
      004826 F2               [24] 1752 	movx	@r0,a
      004827 08               [12] 1753 	inc	r0
      004828 74 1B            [12] 1754 	mov	a,#0x1B
      00482A F2               [24] 1755 	movx	@r0,a
      00482B 8B 82            [24] 1756 	mov	dpl,r3
      00482D 8D 83            [24] 1757 	mov	dph,r5
      00482F 8E F0            [24] 1758 	mov	b,r6
      004831 EF               [12] 1759 	mov	a,r7
      004832 C0 04            [24] 1760 	push	ar4
      004834 12 41 2D         [24] 1761 	lcall	_constrain
      004837 AB 82            [24] 1762 	mov	r3,dpl
      004839 AD 83            [24] 1763 	mov	r5,dph
      00483B AE F0            [24] 1764 	mov	r6,b
      00483D FF               [12] 1765 	mov	r7,a
      00483E 90 06 07         [24] 1766 	mov	dptr,#_radio_init_freq_min_1_168
      004841 EB               [12] 1767 	mov	a,r3
      004842 F0               [24] 1768 	movx	@dptr,a
      004843 ED               [12] 1769 	mov	a,r5
      004844 A3               [24] 1770 	inc	dptr
      004845 F0               [24] 1771 	movx	@dptr,a
      004846 EE               [12] 1772 	mov	a,r6
      004847 A3               [24] 1773 	inc	dptr
      004848 F0               [24] 1774 	movx	@dptr,a
      004849 EF               [12] 1775 	mov	a,r7
      00484A A3               [24] 1776 	inc	dptr
      00484B F0               [24] 1777 	movx	@dptr,a
                                   1778 ;	radio/main.c:352: freq_max = constrain(freq_max, 414000000UL, 460000000UL);
      00484C 90 06 0B         [24] 1779 	mov	dptr,#_radio_init_freq_max_1_168
      00484F E0               [24] 1780 	movx	a,@dptr
      004850 FB               [12] 1781 	mov	r3,a
      004851 A3               [24] 1782 	inc	dptr
      004852 E0               [24] 1783 	movx	a,@dptr
      004853 FD               [12] 1784 	mov	r5,a
      004854 A3               [24] 1785 	inc	dptr
      004855 E0               [24] 1786 	movx	a,@dptr
      004856 FE               [12] 1787 	mov	r6,a
      004857 A3               [24] 1788 	inc	dptr
      004858 E0               [24] 1789 	movx	a,@dptr
      004859 FF               [12] 1790 	mov	r7,a
      00485A 78 B9            [12] 1791 	mov	r0,#_constrain_PARM_2
      00485C 74 80            [12] 1792 	mov	a,#0x80
      00485E F2               [24] 1793 	movx	@r0,a
      00485F 08               [12] 1794 	inc	r0
      004860 74 23            [12] 1795 	mov	a,#0x23
      004862 F2               [24] 1796 	movx	@r0,a
      004863 08               [12] 1797 	inc	r0
      004864 74 AD            [12] 1798 	mov	a,#0xAD
      004866 F2               [24] 1799 	movx	@r0,a
      004867 08               [12] 1800 	inc	r0
      004868 74 18            [12] 1801 	mov	a,#0x18
      00486A F2               [24] 1802 	movx	@r0,a
      00486B 78 BD            [12] 1803 	mov	r0,#_constrain_PARM_3
      00486D E4               [12] 1804 	clr	a
      00486E F2               [24] 1805 	movx	@r0,a
      00486F 08               [12] 1806 	inc	r0
      004870 74 0B            [12] 1807 	mov	a,#0x0B
      004872 F2               [24] 1808 	movx	@r0,a
      004873 08               [12] 1809 	inc	r0
      004874 74 6B            [12] 1810 	mov	a,#0x6B
      004876 F2               [24] 1811 	movx	@r0,a
      004877 08               [12] 1812 	inc	r0
      004878 74 1B            [12] 1813 	mov	a,#0x1B
      00487A F2               [24] 1814 	movx	@r0,a
      00487B 8B 82            [24] 1815 	mov	dpl,r3
      00487D 8D 83            [24] 1816 	mov	dph,r5
      00487F 8E F0            [24] 1817 	mov	b,r6
      004881 EF               [12] 1818 	mov	a,r7
      004882 12 41 2D         [24] 1819 	lcall	_constrain
      004885 AB 82            [24] 1820 	mov	r3,dpl
      004887 AD 83            [24] 1821 	mov	r5,dph
      004889 AE F0            [24] 1822 	mov	r6,b
      00488B FF               [12] 1823 	mov	r7,a
      00488C D0 04            [24] 1824 	pop	ar4
      00488E 90 06 0B         [24] 1825 	mov	dptr,#_radio_init_freq_max_1_168
      004891 EB               [12] 1826 	mov	a,r3
      004892 F0               [24] 1827 	movx	@dptr,a
      004893 ED               [12] 1828 	mov	a,r5
      004894 A3               [24] 1829 	inc	dptr
      004895 F0               [24] 1830 	movx	@dptr,a
      004896 EE               [12] 1831 	mov	a,r6
      004897 A3               [24] 1832 	inc	dptr
      004898 F0               [24] 1833 	movx	@dptr,a
      004899 EF               [12] 1834 	mov	a,r7
      00489A A3               [24] 1835 	inc	dptr
      00489B F0               [24] 1836 	movx	@dptr,a
                                   1837 ;	radio/main.c:353: break;
      00489C 02 4A AE         [24] 1838 	ljmp	00122$
                                   1839 ;	radio/main.c:354: case FREQ_470:
      00489F                       1840 00118$:
                                   1841 ;	radio/main.c:355: freq_min = constrain(freq_min, 450000000UL, 490000000UL);
      00489F 90 06 07         [24] 1842 	mov	dptr,#_radio_init_freq_min_1_168
      0048A2 E0               [24] 1843 	movx	a,@dptr
      0048A3 FB               [12] 1844 	mov	r3,a
      0048A4 A3               [24] 1845 	inc	dptr
      0048A5 E0               [24] 1846 	movx	a,@dptr
      0048A6 FD               [12] 1847 	mov	r5,a
      0048A7 A3               [24] 1848 	inc	dptr
      0048A8 E0               [24] 1849 	movx	a,@dptr
      0048A9 FE               [12] 1850 	mov	r6,a
      0048AA A3               [24] 1851 	inc	dptr
      0048AB E0               [24] 1852 	movx	a,@dptr
      0048AC FF               [12] 1853 	mov	r7,a
      0048AD 78 B9            [12] 1854 	mov	r0,#_constrain_PARM_2
      0048AF 74 80            [12] 1855 	mov	a,#0x80
      0048B1 F2               [24] 1856 	movx	@r0,a
      0048B2 08               [12] 1857 	inc	r0
      0048B3 74 74            [12] 1858 	mov	a,#0x74
      0048B5 F2               [24] 1859 	movx	@r0,a
      0048B6 08               [12] 1860 	inc	r0
      0048B7 74 D2            [12] 1861 	mov	a,#0xD2
      0048B9 F2               [24] 1862 	movx	@r0,a
      0048BA 08               [12] 1863 	inc	r0
      0048BB 74 1A            [12] 1864 	mov	a,#0x1A
      0048BD F2               [24] 1865 	movx	@r0,a
      0048BE 78 BD            [12] 1866 	mov	r0,#_constrain_PARM_3
      0048C0 74 80            [12] 1867 	mov	a,#0x80
      0048C2 F2               [24] 1868 	movx	@r0,a
      0048C3 08               [12] 1869 	inc	r0
      0048C4 74 CE            [12] 1870 	mov	a,#0xCE
      0048C6 F2               [24] 1871 	movx	@r0,a
      0048C7 08               [12] 1872 	inc	r0
      0048C8 74 34            [12] 1873 	mov	a,#0x34
      0048CA F2               [24] 1874 	movx	@r0,a
      0048CB 08               [12] 1875 	inc	r0
      0048CC 74 1D            [12] 1876 	mov	a,#0x1D
      0048CE F2               [24] 1877 	movx	@r0,a
      0048CF 8B 82            [24] 1878 	mov	dpl,r3
      0048D1 8D 83            [24] 1879 	mov	dph,r5
      0048D3 8E F0            [24] 1880 	mov	b,r6
      0048D5 EF               [12] 1881 	mov	a,r7
      0048D6 C0 04            [24] 1882 	push	ar4
      0048D8 12 41 2D         [24] 1883 	lcall	_constrain
      0048DB AB 82            [24] 1884 	mov	r3,dpl
      0048DD AD 83            [24] 1885 	mov	r5,dph
      0048DF AE F0            [24] 1886 	mov	r6,b
      0048E1 FF               [12] 1887 	mov	r7,a
      0048E2 90 06 07         [24] 1888 	mov	dptr,#_radio_init_freq_min_1_168
      0048E5 EB               [12] 1889 	mov	a,r3
      0048E6 F0               [24] 1890 	movx	@dptr,a
      0048E7 ED               [12] 1891 	mov	a,r5
      0048E8 A3               [24] 1892 	inc	dptr
      0048E9 F0               [24] 1893 	movx	@dptr,a
      0048EA EE               [12] 1894 	mov	a,r6
      0048EB A3               [24] 1895 	inc	dptr
      0048EC F0               [24] 1896 	movx	@dptr,a
      0048ED EF               [12] 1897 	mov	a,r7
      0048EE A3               [24] 1898 	inc	dptr
      0048EF F0               [24] 1899 	movx	@dptr,a
                                   1900 ;	radio/main.c:356: freq_max = constrain(freq_max, 450000000UL, 490000000UL);
      0048F0 90 06 0B         [24] 1901 	mov	dptr,#_radio_init_freq_max_1_168
      0048F3 E0               [24] 1902 	movx	a,@dptr
      0048F4 FB               [12] 1903 	mov	r3,a
      0048F5 A3               [24] 1904 	inc	dptr
      0048F6 E0               [24] 1905 	movx	a,@dptr
      0048F7 FD               [12] 1906 	mov	r5,a
      0048F8 A3               [24] 1907 	inc	dptr
      0048F9 E0               [24] 1908 	movx	a,@dptr
      0048FA FE               [12] 1909 	mov	r6,a
      0048FB A3               [24] 1910 	inc	dptr
      0048FC E0               [24] 1911 	movx	a,@dptr
      0048FD FF               [12] 1912 	mov	r7,a
      0048FE 78 B9            [12] 1913 	mov	r0,#_constrain_PARM_2
      004900 74 80            [12] 1914 	mov	a,#0x80
      004902 F2               [24] 1915 	movx	@r0,a
      004903 08               [12] 1916 	inc	r0
      004904 74 74            [12] 1917 	mov	a,#0x74
      004906 F2               [24] 1918 	movx	@r0,a
      004907 08               [12] 1919 	inc	r0
      004908 74 D2            [12] 1920 	mov	a,#0xD2
      00490A F2               [24] 1921 	movx	@r0,a
      00490B 08               [12] 1922 	inc	r0
      00490C 74 1A            [12] 1923 	mov	a,#0x1A
      00490E F2               [24] 1924 	movx	@r0,a
      00490F 78 BD            [12] 1925 	mov	r0,#_constrain_PARM_3
      004911 74 80            [12] 1926 	mov	a,#0x80
      004913 F2               [24] 1927 	movx	@r0,a
      004914 08               [12] 1928 	inc	r0
      004915 74 CE            [12] 1929 	mov	a,#0xCE
      004917 F2               [24] 1930 	movx	@r0,a
      004918 08               [12] 1931 	inc	r0
      004919 74 34            [12] 1932 	mov	a,#0x34
      00491B F2               [24] 1933 	movx	@r0,a
      00491C 08               [12] 1934 	inc	r0
      00491D 74 1D            [12] 1935 	mov	a,#0x1D
      00491F F2               [24] 1936 	movx	@r0,a
      004920 8B 82            [24] 1937 	mov	dpl,r3
      004922 8D 83            [24] 1938 	mov	dph,r5
      004924 8E F0            [24] 1939 	mov	b,r6
      004926 EF               [12] 1940 	mov	a,r7
      004927 12 41 2D         [24] 1941 	lcall	_constrain
      00492A AB 82            [24] 1942 	mov	r3,dpl
      00492C AD 83            [24] 1943 	mov	r5,dph
      00492E AE F0            [24] 1944 	mov	r6,b
      004930 FF               [12] 1945 	mov	r7,a
      004931 D0 04            [24] 1946 	pop	ar4
      004933 90 06 0B         [24] 1947 	mov	dptr,#_radio_init_freq_max_1_168
      004936 EB               [12] 1948 	mov	a,r3
      004937 F0               [24] 1949 	movx	@dptr,a
      004938 ED               [12] 1950 	mov	a,r5
      004939 A3               [24] 1951 	inc	dptr
      00493A F0               [24] 1952 	movx	@dptr,a
      00493B EE               [12] 1953 	mov	a,r6
      00493C A3               [24] 1954 	inc	dptr
      00493D F0               [24] 1955 	movx	@dptr,a
      00493E EF               [12] 1956 	mov	a,r7
      00493F A3               [24] 1957 	inc	dptr
      004940 F0               [24] 1958 	movx	@dptr,a
                                   1959 ;	radio/main.c:357: break;
      004941 02 4A AE         [24] 1960 	ljmp	00122$
                                   1961 ;	radio/main.c:358: case FREQ_868:
      004944                       1962 00119$:
                                   1963 ;	radio/main.c:359: freq_min = constrain(freq_min, 849000000UL, 889000000UL);
      004944 90 06 07         [24] 1964 	mov	dptr,#_radio_init_freq_min_1_168
      004947 E0               [24] 1965 	movx	a,@dptr
      004948 FB               [12] 1966 	mov	r3,a
      004949 A3               [24] 1967 	inc	dptr
      00494A E0               [24] 1968 	movx	a,@dptr
      00494B FD               [12] 1969 	mov	r5,a
      00494C A3               [24] 1970 	inc	dptr
      00494D E0               [24] 1971 	movx	a,@dptr
      00494E FE               [12] 1972 	mov	r6,a
      00494F A3               [24] 1973 	inc	dptr
      004950 E0               [24] 1974 	movx	a,@dptr
      004951 FF               [12] 1975 	mov	r7,a
      004952 78 B9            [12] 1976 	mov	r0,#_constrain_PARM_2
      004954 74 40            [12] 1977 	mov	a,#0x40
      004956 F2               [24] 1978 	movx	@r0,a
      004957 08               [12] 1979 	inc	r0
      004958 74 B6            [12] 1980 	mov	a,#0xB6
      00495A F2               [24] 1981 	movx	@r0,a
      00495B 08               [12] 1982 	inc	r0
      00495C 74 9A            [12] 1983 	mov	a,#0x9A
      00495E F2               [24] 1984 	movx	@r0,a
      00495F 08               [12] 1985 	inc	r0
      004960 74 32            [12] 1986 	mov	a,#0x32
      004962 F2               [24] 1987 	movx	@r0,a
      004963 78 BD            [12] 1988 	mov	r0,#_constrain_PARM_3
      004965 74 40            [12] 1989 	mov	a,#0x40
      004967 F2               [24] 1990 	movx	@r0,a
      004968 08               [12] 1991 	inc	r0
      004969 74 10            [12] 1992 	mov	a,#0x10
      00496B F2               [24] 1993 	movx	@r0,a
      00496C 08               [12] 1994 	inc	r0
      00496D 74 FD            [12] 1995 	mov	a,#0xFD
      00496F F2               [24] 1996 	movx	@r0,a
      004970 08               [12] 1997 	inc	r0
      004971 74 34            [12] 1998 	mov	a,#0x34
      004973 F2               [24] 1999 	movx	@r0,a
      004974 8B 82            [24] 2000 	mov	dpl,r3
      004976 8D 83            [24] 2001 	mov	dph,r5
      004978 8E F0            [24] 2002 	mov	b,r6
      00497A EF               [12] 2003 	mov	a,r7
      00497B C0 04            [24] 2004 	push	ar4
      00497D 12 41 2D         [24] 2005 	lcall	_constrain
      004980 AB 82            [24] 2006 	mov	r3,dpl
      004982 AD 83            [24] 2007 	mov	r5,dph
      004984 AE F0            [24] 2008 	mov	r6,b
      004986 FF               [12] 2009 	mov	r7,a
      004987 90 06 07         [24] 2010 	mov	dptr,#_radio_init_freq_min_1_168
      00498A EB               [12] 2011 	mov	a,r3
      00498B F0               [24] 2012 	movx	@dptr,a
      00498C ED               [12] 2013 	mov	a,r5
      00498D A3               [24] 2014 	inc	dptr
      00498E F0               [24] 2015 	movx	@dptr,a
      00498F EE               [12] 2016 	mov	a,r6
      004990 A3               [24] 2017 	inc	dptr
      004991 F0               [24] 2018 	movx	@dptr,a
      004992 EF               [12] 2019 	mov	a,r7
      004993 A3               [24] 2020 	inc	dptr
      004994 F0               [24] 2021 	movx	@dptr,a
                                   2022 ;	radio/main.c:360: freq_max = constrain(freq_max, 849000000UL, 889000000UL);
      004995 90 06 0B         [24] 2023 	mov	dptr,#_radio_init_freq_max_1_168
      004998 E0               [24] 2024 	movx	a,@dptr
      004999 FB               [12] 2025 	mov	r3,a
      00499A A3               [24] 2026 	inc	dptr
      00499B E0               [24] 2027 	movx	a,@dptr
      00499C FD               [12] 2028 	mov	r5,a
      00499D A3               [24] 2029 	inc	dptr
      00499E E0               [24] 2030 	movx	a,@dptr
      00499F FE               [12] 2031 	mov	r6,a
      0049A0 A3               [24] 2032 	inc	dptr
      0049A1 E0               [24] 2033 	movx	a,@dptr
      0049A2 FF               [12] 2034 	mov	r7,a
      0049A3 78 B9            [12] 2035 	mov	r0,#_constrain_PARM_2
      0049A5 74 40            [12] 2036 	mov	a,#0x40
      0049A7 F2               [24] 2037 	movx	@r0,a
      0049A8 08               [12] 2038 	inc	r0
      0049A9 74 B6            [12] 2039 	mov	a,#0xB6
      0049AB F2               [24] 2040 	movx	@r0,a
      0049AC 08               [12] 2041 	inc	r0
      0049AD 74 9A            [12] 2042 	mov	a,#0x9A
      0049AF F2               [24] 2043 	movx	@r0,a
      0049B0 08               [12] 2044 	inc	r0
      0049B1 74 32            [12] 2045 	mov	a,#0x32
      0049B3 F2               [24] 2046 	movx	@r0,a
      0049B4 78 BD            [12] 2047 	mov	r0,#_constrain_PARM_3
      0049B6 74 40            [12] 2048 	mov	a,#0x40
      0049B8 F2               [24] 2049 	movx	@r0,a
      0049B9 08               [12] 2050 	inc	r0
      0049BA 74 10            [12] 2051 	mov	a,#0x10
      0049BC F2               [24] 2052 	movx	@r0,a
      0049BD 08               [12] 2053 	inc	r0
      0049BE 74 FD            [12] 2054 	mov	a,#0xFD
      0049C0 F2               [24] 2055 	movx	@r0,a
      0049C1 08               [12] 2056 	inc	r0
      0049C2 74 34            [12] 2057 	mov	a,#0x34
      0049C4 F2               [24] 2058 	movx	@r0,a
      0049C5 8B 82            [24] 2059 	mov	dpl,r3
      0049C7 8D 83            [24] 2060 	mov	dph,r5
      0049C9 8E F0            [24] 2061 	mov	b,r6
      0049CB EF               [12] 2062 	mov	a,r7
      0049CC 12 41 2D         [24] 2063 	lcall	_constrain
      0049CF AB 82            [24] 2064 	mov	r3,dpl
      0049D1 AD 83            [24] 2065 	mov	r5,dph
      0049D3 AE F0            [24] 2066 	mov	r6,b
      0049D5 FF               [12] 2067 	mov	r7,a
      0049D6 D0 04            [24] 2068 	pop	ar4
      0049D8 90 06 0B         [24] 2069 	mov	dptr,#_radio_init_freq_max_1_168
      0049DB EB               [12] 2070 	mov	a,r3
      0049DC F0               [24] 2071 	movx	@dptr,a
      0049DD ED               [12] 2072 	mov	a,r5
      0049DE A3               [24] 2073 	inc	dptr
      0049DF F0               [24] 2074 	movx	@dptr,a
      0049E0 EE               [12] 2075 	mov	a,r6
      0049E1 A3               [24] 2076 	inc	dptr
      0049E2 F0               [24] 2077 	movx	@dptr,a
      0049E3 EF               [12] 2078 	mov	a,r7
      0049E4 A3               [24] 2079 	inc	dptr
      0049E5 F0               [24] 2080 	movx	@dptr,a
                                   2081 ;	radio/main.c:361: break;
      0049E6 02 4A AE         [24] 2082 	ljmp	00122$
                                   2083 ;	radio/main.c:362: case FREQ_915:
      0049E9                       2084 00120$:
                                   2085 ;	radio/main.c:363: freq_min = constrain(freq_min, 868000000UL, 935000000UL);
      0049E9 90 06 07         [24] 2086 	mov	dptr,#_radio_init_freq_min_1_168
      0049EC E0               [24] 2087 	movx	a,@dptr
      0049ED FB               [12] 2088 	mov	r3,a
      0049EE A3               [24] 2089 	inc	dptr
      0049EF E0               [24] 2090 	movx	a,@dptr
      0049F0 FD               [12] 2091 	mov	r5,a
      0049F1 A3               [24] 2092 	inc	dptr
      0049F2 E0               [24] 2093 	movx	a,@dptr
      0049F3 FE               [12] 2094 	mov	r6,a
      0049F4 A3               [24] 2095 	inc	dptr
      0049F5 E0               [24] 2096 	movx	a,@dptr
      0049F6 FF               [12] 2097 	mov	r7,a
      0049F7 78 B9            [12] 2098 	mov	r0,#_constrain_PARM_2
      0049F9 E4               [12] 2099 	clr	a
      0049FA F2               [24] 2100 	movx	@r0,a
      0049FB 08               [12] 2101 	inc	r0
      0049FC 74 A1            [12] 2102 	mov	a,#0xA1
      0049FE F2               [24] 2103 	movx	@r0,a
      0049FF 08               [12] 2104 	inc	r0
      004A00 74 BC            [12] 2105 	mov	a,#0xBC
      004A02 F2               [24] 2106 	movx	@r0,a
      004A03 08               [12] 2107 	inc	r0
      004A04 74 33            [12] 2108 	mov	a,#0x33
      004A06 F2               [24] 2109 	movx	@r0,a
      004A07 78 BD            [12] 2110 	mov	r0,#_constrain_PARM_3
      004A09 74 C0            [12] 2111 	mov	a,#0xC0
      004A0B F2               [24] 2112 	movx	@r0,a
      004A0C 08               [12] 2113 	inc	r0
      004A0D 74 F7            [12] 2114 	mov	a,#0xF7
      004A0F F2               [24] 2115 	movx	@r0,a
      004A10 08               [12] 2116 	inc	r0
      004A11 74 BA            [12] 2117 	mov	a,#0xBA
      004A13 F2               [24] 2118 	movx	@r0,a
      004A14 08               [12] 2119 	inc	r0
      004A15 74 37            [12] 2120 	mov	a,#0x37
      004A17 F2               [24] 2121 	movx	@r0,a
      004A18 8B 82            [24] 2122 	mov	dpl,r3
      004A1A 8D 83            [24] 2123 	mov	dph,r5
      004A1C 8E F0            [24] 2124 	mov	b,r6
      004A1E EF               [12] 2125 	mov	a,r7
      004A1F C0 04            [24] 2126 	push	ar4
      004A21 12 41 2D         [24] 2127 	lcall	_constrain
      004A24 AB 82            [24] 2128 	mov	r3,dpl
      004A26 AD 83            [24] 2129 	mov	r5,dph
      004A28 AE F0            [24] 2130 	mov	r6,b
      004A2A FF               [12] 2131 	mov	r7,a
      004A2B 90 06 07         [24] 2132 	mov	dptr,#_radio_init_freq_min_1_168
      004A2E EB               [12] 2133 	mov	a,r3
      004A2F F0               [24] 2134 	movx	@dptr,a
      004A30 ED               [12] 2135 	mov	a,r5
      004A31 A3               [24] 2136 	inc	dptr
      004A32 F0               [24] 2137 	movx	@dptr,a
      004A33 EE               [12] 2138 	mov	a,r6
      004A34 A3               [24] 2139 	inc	dptr
      004A35 F0               [24] 2140 	movx	@dptr,a
      004A36 EF               [12] 2141 	mov	a,r7
      004A37 A3               [24] 2142 	inc	dptr
      004A38 F0               [24] 2143 	movx	@dptr,a
                                   2144 ;	radio/main.c:364: freq_max = constrain(freq_max, 868000000UL, 935000000UL);
      004A39 90 06 0B         [24] 2145 	mov	dptr,#_radio_init_freq_max_1_168
      004A3C E0               [24] 2146 	movx	a,@dptr
      004A3D FB               [12] 2147 	mov	r3,a
      004A3E A3               [24] 2148 	inc	dptr
      004A3F E0               [24] 2149 	movx	a,@dptr
      004A40 FD               [12] 2150 	mov	r5,a
      004A41 A3               [24] 2151 	inc	dptr
      004A42 E0               [24] 2152 	movx	a,@dptr
      004A43 FE               [12] 2153 	mov	r6,a
      004A44 A3               [24] 2154 	inc	dptr
      004A45 E0               [24] 2155 	movx	a,@dptr
      004A46 FF               [12] 2156 	mov	r7,a
      004A47 78 B9            [12] 2157 	mov	r0,#_constrain_PARM_2
      004A49 E4               [12] 2158 	clr	a
      004A4A F2               [24] 2159 	movx	@r0,a
      004A4B 08               [12] 2160 	inc	r0
      004A4C 74 A1            [12] 2161 	mov	a,#0xA1
      004A4E F2               [24] 2162 	movx	@r0,a
      004A4F 08               [12] 2163 	inc	r0
      004A50 74 BC            [12] 2164 	mov	a,#0xBC
      004A52 F2               [24] 2165 	movx	@r0,a
      004A53 08               [12] 2166 	inc	r0
      004A54 74 33            [12] 2167 	mov	a,#0x33
      004A56 F2               [24] 2168 	movx	@r0,a
      004A57 78 BD            [12] 2169 	mov	r0,#_constrain_PARM_3
      004A59 74 C0            [12] 2170 	mov	a,#0xC0
      004A5B F2               [24] 2171 	movx	@r0,a
      004A5C 08               [12] 2172 	inc	r0
      004A5D 74 F7            [12] 2173 	mov	a,#0xF7
      004A5F F2               [24] 2174 	movx	@r0,a
      004A60 08               [12] 2175 	inc	r0
      004A61 74 BA            [12] 2176 	mov	a,#0xBA
      004A63 F2               [24] 2177 	movx	@r0,a
      004A64 08               [12] 2178 	inc	r0
      004A65 74 37            [12] 2179 	mov	a,#0x37
      004A67 F2               [24] 2180 	movx	@r0,a
      004A68 8B 82            [24] 2181 	mov	dpl,r3
      004A6A 8D 83            [24] 2182 	mov	dph,r5
      004A6C 8E F0            [24] 2183 	mov	b,r6
      004A6E EF               [12] 2184 	mov	a,r7
      004A6F 12 41 2D         [24] 2185 	lcall	_constrain
      004A72 AB 82            [24] 2186 	mov	r3,dpl
      004A74 AD 83            [24] 2187 	mov	r5,dph
      004A76 AE F0            [24] 2188 	mov	r6,b
      004A78 FF               [12] 2189 	mov	r7,a
      004A79 D0 04            [24] 2190 	pop	ar4
      004A7B 90 06 0B         [24] 2191 	mov	dptr,#_radio_init_freq_max_1_168
      004A7E EB               [12] 2192 	mov	a,r3
      004A7F F0               [24] 2193 	movx	@dptr,a
      004A80 ED               [12] 2194 	mov	a,r5
      004A81 A3               [24] 2195 	inc	dptr
      004A82 F0               [24] 2196 	movx	@dptr,a
      004A83 EE               [12] 2197 	mov	a,r6
      004A84 A3               [24] 2198 	inc	dptr
      004A85 F0               [24] 2199 	movx	@dptr,a
      004A86 EF               [12] 2200 	mov	a,r7
      004A87 A3               [24] 2201 	inc	dptr
      004A88 F0               [24] 2202 	movx	@dptr,a
                                   2203 ;	radio/main.c:365: break;
                                   2204 ;	radio/main.c:366: default:
      004A89 80 23            [24] 2205 	sjmp	00122$
      004A8B                       2206 00121$:
                                   2207 ;	radio/main.c:367: panic("bad board frequency %d", g_board_frequency);
      004A8B 78 C3            [12] 2208 	mov	r0,#_g_board_frequency
      004A8D E2               [24] 2209 	movx	a,@r0
      004A8E FE               [12] 2210 	mov	r6,a
      004A8F 7F 00            [12] 2211 	mov	r7,#0x00
      004A91 C0 04            [24] 2212 	push	ar4
      004A93 C0 06            [24] 2213 	push	ar6
      004A95 C0 07            [24] 2214 	push	ar7
      004A97 74 1C            [12] 2215 	mov	a,#___str_5
      004A99 C0 E0            [24] 2216 	push	acc
      004A9B 74 7D            [12] 2217 	mov	a,#(___str_5 >> 8)
      004A9D C0 E0            [24] 2218 	push	acc
      004A9F 74 80            [12] 2219 	mov	a,#0x80
      004AA1 C0 E0            [24] 2220 	push	acc
      004AA3 12 44 8F         [24] 2221 	lcall	_panic
      004AA6 E5 81            [12] 2222 	mov	a,sp
      004AA8 24 FB            [12] 2223 	add	a,#0xfb
      004AAA F5 81            [12] 2224 	mov	sp,a
      004AAC D0 04            [24] 2225 	pop	ar4
                                   2226 ;	radio/main.c:369: }
      004AAE                       2227 00122$:
                                   2228 ;	radio/main.c:371: if (freq_max == freq_min) {
      004AAE 90 06 0B         [24] 2229 	mov	dptr,#_radio_init_freq_max_1_168
      004AB1 E0               [24] 2230 	movx	a,@dptr
      004AB2 FB               [12] 2231 	mov	r3,a
      004AB3 A3               [24] 2232 	inc	dptr
      004AB4 E0               [24] 2233 	movx	a,@dptr
      004AB5 FD               [12] 2234 	mov	r5,a
      004AB6 A3               [24] 2235 	inc	dptr
      004AB7 E0               [24] 2236 	movx	a,@dptr
      004AB8 FE               [12] 2237 	mov	r6,a
      004AB9 A3               [24] 2238 	inc	dptr
      004ABA E0               [24] 2239 	movx	a,@dptr
      004ABB FF               [12] 2240 	mov	r7,a
      004ABC 90 06 07         [24] 2241 	mov	dptr,#_radio_init_freq_min_1_168
      004ABF E0               [24] 2242 	movx	a,@dptr
      004AC0 F5 58            [12] 2243 	mov	_radio_init_sloc0_1_0,a
      004AC2 A3               [24] 2244 	inc	dptr
      004AC3 E0               [24] 2245 	movx	a,@dptr
      004AC4 F5 59            [12] 2246 	mov	(_radio_init_sloc0_1_0 + 1),a
      004AC6 A3               [24] 2247 	inc	dptr
      004AC7 E0               [24] 2248 	movx	a,@dptr
      004AC8 F5 5A            [12] 2249 	mov	(_radio_init_sloc0_1_0 + 2),a
      004ACA A3               [24] 2250 	inc	dptr
      004ACB E0               [24] 2251 	movx	a,@dptr
      004ACC F5 5B            [12] 2252 	mov	(_radio_init_sloc0_1_0 + 3),a
      004ACE EB               [12] 2253 	mov	a,r3
      004ACF B5 58 25         [24] 2254 	cjne	a,_radio_init_sloc0_1_0,00124$
      004AD2 ED               [12] 2255 	mov	a,r5
      004AD3 B5 59 21         [24] 2256 	cjne	a,(_radio_init_sloc0_1_0 + 1),00124$
      004AD6 EE               [12] 2257 	mov	a,r6
      004AD7 B5 5A 1D         [24] 2258 	cjne	a,(_radio_init_sloc0_1_0 + 2),00124$
      004ADA EF               [12] 2259 	mov	a,r7
      004ADB B5 5B 19         [24] 2260 	cjne	a,(_radio_init_sloc0_1_0 + 3),00124$
                                   2261 ;	radio/main.c:372: freq_max = freq_min + 1000000UL;
      004ADE 90 06 0B         [24] 2262 	mov	dptr,#_radio_init_freq_max_1_168
      004AE1 74 40            [12] 2263 	mov	a,#0x40
      004AE3 25 58            [12] 2264 	add	a,_radio_init_sloc0_1_0
      004AE5 F0               [24] 2265 	movx	@dptr,a
      004AE6 74 42            [12] 2266 	mov	a,#0x42
      004AE8 35 59            [12] 2267 	addc	a,(_radio_init_sloc0_1_0 + 1)
      004AEA A3               [24] 2268 	inc	dptr
      004AEB F0               [24] 2269 	movx	@dptr,a
      004AEC 74 0F            [12] 2270 	mov	a,#0x0F
      004AEE 35 5A            [12] 2271 	addc	a,(_radio_init_sloc0_1_0 + 2)
      004AF0 A3               [24] 2272 	inc	dptr
      004AF1 F0               [24] 2273 	movx	@dptr,a
      004AF2 E4               [12] 2274 	clr	a
      004AF3 35 5B            [12] 2275 	addc	a,(_radio_init_sloc0_1_0 + 3)
      004AF5 A3               [24] 2276 	inc	dptr
      004AF6 F0               [24] 2277 	movx	@dptr,a
      004AF7                       2278 00124$:
                                   2279 ;	radio/main.c:376: duty_cycle = param_get(PARAM_DUTY_CYCLE);
      004AF7 75 82 0B         [24] 2280 	mov	dpl,#0x0B
      004AFA C0 04            [24] 2281 	push	ar4
      004AFC 12 3D 8D         [24] 2282 	lcall	_param_get
      004AFF AB 82            [24] 2283 	mov	r3,dpl
      004B01 78 24            [12] 2284 	mov	r0,#_duty_cycle
      004B03 EB               [12] 2285 	mov	a,r3
      004B04 F2               [24] 2286 	movx	@r0,a
                                   2287 ;	radio/main.c:377: duty_cycle = constrain(duty_cycle, 0, 100);
      004B05 7F 00            [12] 2288 	mov	r7,#0x00
      004B07 7E 00            [12] 2289 	mov	r6,#0x00
      004B09 7D 00            [12] 2290 	mov	r5,#0x00
      004B0B 78 B9            [12] 2291 	mov	r0,#_constrain_PARM_2
      004B0D E4               [12] 2292 	clr	a
      004B0E F2               [24] 2293 	movx	@r0,a
      004B0F 08               [12] 2294 	inc	r0
      004B10 F2               [24] 2295 	movx	@r0,a
      004B11 08               [12] 2296 	inc	r0
      004B12 F2               [24] 2297 	movx	@r0,a
      004B13 08               [12] 2298 	inc	r0
      004B14 F2               [24] 2299 	movx	@r0,a
      004B15 78 BD            [12] 2300 	mov	r0,#_constrain_PARM_3
      004B17 74 64            [12] 2301 	mov	a,#0x64
      004B19 F2               [24] 2302 	movx	@r0,a
      004B1A 08               [12] 2303 	inc	r0
      004B1B E4               [12] 2304 	clr	a
      004B1C F2               [24] 2305 	movx	@r0,a
      004B1D 08               [12] 2306 	inc	r0
      004B1E F2               [24] 2307 	movx	@r0,a
      004B1F 08               [12] 2308 	inc	r0
      004B20 F2               [24] 2309 	movx	@r0,a
      004B21 8B 82            [24] 2310 	mov	dpl,r3
      004B23 8F 83            [24] 2311 	mov	dph,r7
      004B25 8E F0            [24] 2312 	mov	b,r6
      004B27 ED               [12] 2313 	mov	a,r5
      004B28 12 41 2D         [24] 2314 	lcall	_constrain
      004B2B AB 82            [24] 2315 	mov	r3,dpl
      004B2D 78 24            [12] 2316 	mov	r0,#_duty_cycle
      004B2F EB               [12] 2317 	mov	a,r3
      004B30 F2               [24] 2318 	movx	@r0,a
                                   2319 ;	radio/main.c:378: param_set(PARAM_DUTY_CYCLE, duty_cycle);
      004B31 78 B5            [12] 2320 	mov	r0,#_param_set_PARM_2
      004B33 EB               [12] 2321 	mov	a,r3
      004B34 F2               [24] 2322 	movx	@r0,a
      004B35 08               [12] 2323 	inc	r0
      004B36 E4               [12] 2324 	clr	a
      004B37 F2               [24] 2325 	movx	@r0,a
      004B38 08               [12] 2326 	inc	r0
      004B39 F2               [24] 2327 	movx	@r0,a
      004B3A 08               [12] 2328 	inc	r0
      004B3B F2               [24] 2329 	movx	@r0,a
      004B3C 75 82 0B         [24] 2330 	mov	dpl,#0x0B
      004B3F 12 3C 29         [24] 2331 	lcall	_param_set
                                   2332 ;	radio/main.c:381: lbt_rssi = param_get(PARAM_LBT_RSSI);
      004B42 75 82 0C         [24] 2333 	mov	dpl,#0x0C
      004B45 12 3D 8D         [24] 2334 	lcall	_param_get
      004B48 AB 82            [24] 2335 	mov	r3,dpl
      004B4A AD 83            [24] 2336 	mov	r5,dph
      004B4C AE F0            [24] 2337 	mov	r6,b
      004B4E FF               [12] 2338 	mov	r7,a
      004B4F D0 04            [24] 2339 	pop	ar4
      004B51 78 2C            [12] 2340 	mov	r0,#_lbt_rssi
      004B53 EB               [12] 2341 	mov	a,r3
      004B54 F2               [24] 2342 	movx	@r0,a
                                   2343 ;	radio/main.c:382: if (lbt_rssi != 0) {
      004B55 EB               [12] 2344 	mov	a,r3
      004B56 60 37            [24] 2345 	jz	00126$
                                   2346 ;	radio/main.c:384: lbt_rssi = constrain(lbt_rssi, 25, 220);
      004B58 7F 00            [12] 2347 	mov	r7,#0x00
      004B5A 7E 00            [12] 2348 	mov	r6,#0x00
      004B5C 7D 00            [12] 2349 	mov	r5,#0x00
      004B5E 78 B9            [12] 2350 	mov	r0,#_constrain_PARM_2
      004B60 74 19            [12] 2351 	mov	a,#0x19
      004B62 F2               [24] 2352 	movx	@r0,a
      004B63 08               [12] 2353 	inc	r0
      004B64 E4               [12] 2354 	clr	a
      004B65 F2               [24] 2355 	movx	@r0,a
      004B66 08               [12] 2356 	inc	r0
      004B67 F2               [24] 2357 	movx	@r0,a
      004B68 08               [12] 2358 	inc	r0
      004B69 F2               [24] 2359 	movx	@r0,a
      004B6A 78 BD            [12] 2360 	mov	r0,#_constrain_PARM_3
      004B6C 74 DC            [12] 2361 	mov	a,#0xDC
      004B6E F2               [24] 2362 	movx	@r0,a
      004B6F 08               [12] 2363 	inc	r0
      004B70 E4               [12] 2364 	clr	a
      004B71 F2               [24] 2365 	movx	@r0,a
      004B72 08               [12] 2366 	inc	r0
      004B73 F2               [24] 2367 	movx	@r0,a
      004B74 08               [12] 2368 	inc	r0
      004B75 F2               [24] 2369 	movx	@r0,a
      004B76 8B 82            [24] 2370 	mov	dpl,r3
      004B78 8F 83            [24] 2371 	mov	dph,r7
      004B7A 8E F0            [24] 2372 	mov	b,r6
      004B7C ED               [12] 2373 	mov	a,r5
      004B7D C0 04            [24] 2374 	push	ar4
      004B7F 12 41 2D         [24] 2375 	lcall	_constrain
      004B82 AB 82            [24] 2376 	mov	r3,dpl
      004B84 AD 83            [24] 2377 	mov	r5,dph
      004B86 AE F0            [24] 2378 	mov	r6,b
      004B88 FF               [12] 2379 	mov	r7,a
      004B89 D0 04            [24] 2380 	pop	ar4
      004B8B 78 2C            [12] 2381 	mov	r0,#_lbt_rssi
      004B8D EB               [12] 2382 	mov	a,r3
      004B8E F2               [24] 2383 	movx	@r0,a
      004B8F                       2384 00126$:
                                   2385 ;	radio/main.c:386: param_set(PARAM_LBT_RSSI, lbt_rssi);
      004B8F C0 04            [24] 2386 	push	ar4
      004B91 78 2C            [12] 2387 	mov	r0,#_lbt_rssi
      004B93 79 B5            [12] 2388 	mov	r1,#_param_set_PARM_2
      004B95 E2               [24] 2389 	movx	a,@r0
      004B96 F3               [24] 2390 	movx	@r1,a
      004B97 09               [12] 2391 	inc	r1
      004B98 E4               [12] 2392 	clr	a
      004B99 F3               [24] 2393 	movx	@r1,a
      004B9A 09               [12] 2394 	inc	r1
      004B9B F3               [24] 2395 	movx	@r1,a
      004B9C 09               [12] 2396 	inc	r1
      004B9D F3               [24] 2397 	movx	@r1,a
      004B9E 75 82 0C         [24] 2398 	mov	dpl,#0x0C
      004BA1 C0 04            [24] 2399 	push	ar4
      004BA3 12 3C 29         [24] 2400 	lcall	_param_set
                                   2401 ;	radio/main.c:389: param_set(PARAM_MIN_FREQ, freq_min/1000);
      004BA6 90 07 35         [24] 2402 	mov	dptr,#__divulong_PARM_2
      004BA9 74 E8            [12] 2403 	mov	a,#0xE8
      004BAB F0               [24] 2404 	movx	@dptr,a
      004BAC 74 03            [12] 2405 	mov	a,#0x03
      004BAE A3               [24] 2406 	inc	dptr
      004BAF F0               [24] 2407 	movx	@dptr,a
      004BB0 E4               [12] 2408 	clr	a
      004BB1 A3               [24] 2409 	inc	dptr
      004BB2 F0               [24] 2410 	movx	@dptr,a
      004BB3 A3               [24] 2411 	inc	dptr
      004BB4 F0               [24] 2412 	movx	@dptr,a
      004BB5 85 58 82         [24] 2413 	mov	dpl,_radio_init_sloc0_1_0
      004BB8 85 59 83         [24] 2414 	mov	dph,(_radio_init_sloc0_1_0 + 1)
      004BBB 85 5A F0         [24] 2415 	mov	b,(_radio_init_sloc0_1_0 + 2)
      004BBE E5 5B            [12] 2416 	mov	a,(_radio_init_sloc0_1_0 + 3)
      004BC0 12 6B CB         [24] 2417 	lcall	__divulong
      004BC3 AB 82            [24] 2418 	mov	r3,dpl
      004BC5 AD 83            [24] 2419 	mov	r5,dph
      004BC7 AE F0            [24] 2420 	mov	r6,b
      004BC9 FF               [12] 2421 	mov	r7,a
      004BCA 78 B5            [12] 2422 	mov	r0,#_param_set_PARM_2
      004BCC EB               [12] 2423 	mov	a,r3
      004BCD F2               [24] 2424 	movx	@r0,a
      004BCE 08               [12] 2425 	inc	r0
      004BCF ED               [12] 2426 	mov	a,r5
      004BD0 F2               [24] 2427 	movx	@r0,a
      004BD1 08               [12] 2428 	inc	r0
      004BD2 EE               [12] 2429 	mov	a,r6
      004BD3 F2               [24] 2430 	movx	@r0,a
      004BD4 08               [12] 2431 	inc	r0
      004BD5 EF               [12] 2432 	mov	a,r7
      004BD6 F2               [24] 2433 	movx	@r0,a
      004BD7 75 82 08         [24] 2434 	mov	dpl,#0x08
      004BDA 12 3C 29         [24] 2435 	lcall	_param_set
      004BDD D0 04            [24] 2436 	pop	ar4
                                   2437 ;	radio/main.c:390: param_set(PARAM_MAX_FREQ, freq_max/1000);
      004BDF 90 06 0B         [24] 2438 	mov	dptr,#_radio_init_freq_max_1_168
      004BE2 E0               [24] 2439 	movx	a,@dptr
      004BE3 F5 5C            [12] 2440 	mov	_radio_init_sloc1_1_0,a
      004BE5 A3               [24] 2441 	inc	dptr
      004BE6 E0               [24] 2442 	movx	a,@dptr
      004BE7 F5 5D            [12] 2443 	mov	(_radio_init_sloc1_1_0 + 1),a
      004BE9 A3               [24] 2444 	inc	dptr
      004BEA E0               [24] 2445 	movx	a,@dptr
      004BEB F5 5E            [12] 2446 	mov	(_radio_init_sloc1_1_0 + 2),a
      004BED A3               [24] 2447 	inc	dptr
      004BEE E0               [24] 2448 	movx	a,@dptr
      004BEF F5 5F            [12] 2449 	mov	(_radio_init_sloc1_1_0 + 3),a
      004BF1 90 07 35         [24] 2450 	mov	dptr,#__divulong_PARM_2
      004BF4 74 E8            [12] 2451 	mov	a,#0xE8
      004BF6 F0               [24] 2452 	movx	@dptr,a
      004BF7 74 03            [12] 2453 	mov	a,#0x03
      004BF9 A3               [24] 2454 	inc	dptr
      004BFA F0               [24] 2455 	movx	@dptr,a
      004BFB E4               [12] 2456 	clr	a
      004BFC A3               [24] 2457 	inc	dptr
      004BFD F0               [24] 2458 	movx	@dptr,a
      004BFE A3               [24] 2459 	inc	dptr
      004BFF F0               [24] 2460 	movx	@dptr,a
      004C00 85 5C 82         [24] 2461 	mov	dpl,_radio_init_sloc1_1_0
      004C03 85 5D 83         [24] 2462 	mov	dph,(_radio_init_sloc1_1_0 + 1)
      004C06 85 5E F0         [24] 2463 	mov	b,(_radio_init_sloc1_1_0 + 2)
      004C09 E5 5F            [12] 2464 	mov	a,(_radio_init_sloc1_1_0 + 3)
      004C0B 12 6B CB         [24] 2465 	lcall	__divulong
      004C0E AA 82            [24] 2466 	mov	r2,dpl
      004C10 AC 83            [24] 2467 	mov	r4,dph
      004C12 AE F0            [24] 2468 	mov	r6,b
      004C14 FF               [12] 2469 	mov	r7,a
      004C15 78 B5            [12] 2470 	mov	r0,#_param_set_PARM_2
      004C17 EA               [12] 2471 	mov	a,r2
      004C18 F2               [24] 2472 	movx	@r0,a
      004C19 08               [12] 2473 	inc	r0
      004C1A EC               [12] 2474 	mov	a,r4
      004C1B F2               [24] 2475 	movx	@r0,a
      004C1C 08               [12] 2476 	inc	r0
      004C1D EE               [12] 2477 	mov	a,r6
      004C1E F2               [24] 2478 	movx	@r0,a
      004C1F 08               [12] 2479 	inc	r0
      004C20 EF               [12] 2480 	mov	a,r7
      004C21 F2               [24] 2481 	movx	@r0,a
      004C22 75 82 09         [24] 2482 	mov	dpl,#0x09
      004C25 C0 04            [24] 2483 	push	ar4
      004C27 12 3C 29         [24] 2484 	lcall	_param_set
                                   2485 ;	radio/main.c:391: param_set(PARAM_NUM_CHANNELS, num_fh_channels);
      004C2A 78 13            [12] 2486 	mov	r0,#_num_fh_channels
      004C2C 79 B5            [12] 2487 	mov	r1,#_param_set_PARM_2
      004C2E E2               [24] 2488 	movx	a,@r0
      004C2F F3               [24] 2489 	movx	@r1,a
      004C30 09               [12] 2490 	inc	r1
      004C31 E4               [12] 2491 	clr	a
      004C32 F3               [24] 2492 	movx	@r1,a
      004C33 09               [12] 2493 	inc	r1
      004C34 F3               [24] 2494 	movx	@r1,a
      004C35 09               [12] 2495 	inc	r1
      004C36 F3               [24] 2496 	movx	@r1,a
      004C37 75 82 0A         [24] 2497 	mov	dpl,#0x0A
      004C3A 12 3C 29         [24] 2498 	lcall	_param_set
      004C3D D0 04            [24] 2499 	pop	ar4
                                   2500 ;	radio/main.c:393: channel_spacing = (freq_max - freq_min) / (num_fh_channels+2);
      004C3F E5 5C            [12] 2501 	mov	a,_radio_init_sloc1_1_0
      004C41 C3               [12] 2502 	clr	c
      004C42 95 58            [12] 2503 	subb	a,_radio_init_sloc0_1_0
      004C44 FC               [12] 2504 	mov	r4,a
      004C45 E5 5D            [12] 2505 	mov	a,(_radio_init_sloc1_1_0 + 1)
      004C47 95 59            [12] 2506 	subb	a,(_radio_init_sloc0_1_0 + 1)
      004C49 FD               [12] 2507 	mov	r5,a
      004C4A E5 5E            [12] 2508 	mov	a,(_radio_init_sloc1_1_0 + 2)
      004C4C 95 5A            [12] 2509 	subb	a,(_radio_init_sloc0_1_0 + 2)
      004C4E FE               [12] 2510 	mov	r6,a
      004C4F E5 5F            [12] 2511 	mov	a,(_radio_init_sloc1_1_0 + 3)
      004C51 95 5B            [12] 2512 	subb	a,(_radio_init_sloc0_1_0 + 3)
      004C53 FF               [12] 2513 	mov	r7,a
      004C54 78 13            [12] 2514 	mov	r0,#_num_fh_channels
      004C56 E2               [24] 2515 	movx	a,@r0
      004C57 FA               [12] 2516 	mov	r2,a
      004C58 7B 00            [12] 2517 	mov	r3,#0x00
      004C5A 74 02            [12] 2518 	mov	a,#0x02
      004C5C 2A               [12] 2519 	add	a,r2
      004C5D FA               [12] 2520 	mov	r2,a
      004C5E E4               [12] 2521 	clr	a
      004C5F 3B               [12] 2522 	addc	a,r3
      004C60 FB               [12] 2523 	mov	r3,a
      004C61 90 07 35         [24] 2524 	mov	dptr,#__divulong_PARM_2
      004C64 EA               [12] 2525 	mov	a,r2
      004C65 F0               [24] 2526 	movx	@dptr,a
      004C66 EB               [12] 2527 	mov	a,r3
      004C67 A3               [24] 2528 	inc	dptr
      004C68 F0               [24] 2529 	movx	@dptr,a
      004C69 EB               [12] 2530 	mov	a,r3
      004C6A 33               [12] 2531 	rlc	a
      004C6B 95 E0            [12] 2532 	subb	a,acc
      004C6D A3               [24] 2533 	inc	dptr
      004C6E F0               [24] 2534 	movx	@dptr,a
      004C6F A3               [24] 2535 	inc	dptr
      004C70 F0               [24] 2536 	movx	@dptr,a
      004C71 8C 82            [24] 2537 	mov	dpl,r4
      004C73 8D 83            [24] 2538 	mov	dph,r5
      004C75 8E F0            [24] 2539 	mov	b,r6
      004C77 EF               [12] 2540 	mov	a,r7
      004C78 12 6B CB         [24] 2541 	lcall	__divulong
      004C7B AC 82            [24] 2542 	mov	r4,dpl
      004C7D AD 83            [24] 2543 	mov	r5,dph
      004C7F AE F0            [24] 2544 	mov	r6,b
      004C81 FF               [12] 2545 	mov	r7,a
      004C82 90 06 0F         [24] 2546 	mov	dptr,#_radio_init_channel_spacing_1_168
      004C85 EC               [12] 2547 	mov	a,r4
      004C86 F0               [24] 2548 	movx	@dptr,a
      004C87 ED               [12] 2549 	mov	a,r5
      004C88 A3               [24] 2550 	inc	dptr
      004C89 F0               [24] 2551 	movx	@dptr,a
      004C8A EE               [12] 2552 	mov	a,r6
      004C8B A3               [24] 2553 	inc	dptr
      004C8C F0               [24] 2554 	movx	@dptr,a
      004C8D EF               [12] 2555 	mov	a,r7
      004C8E A3               [24] 2556 	inc	dptr
      004C8F F0               [24] 2557 	movx	@dptr,a
                                   2558 ;	radio/main.c:397: freq_min += channel_spacing/2;
      004C90 EF               [12] 2559 	mov	a,r7
      004C91 C3               [12] 2560 	clr	c
      004C92 13               [12] 2561 	rrc	a
      004C93 FF               [12] 2562 	mov	r7,a
      004C94 EE               [12] 2563 	mov	a,r6
      004C95 13               [12] 2564 	rrc	a
      004C96 FE               [12] 2565 	mov	r6,a
      004C97 ED               [12] 2566 	mov	a,r5
      004C98 13               [12] 2567 	rrc	a
      004C99 FD               [12] 2568 	mov	r5,a
      004C9A EC               [12] 2569 	mov	a,r4
      004C9B 13               [12] 2570 	rrc	a
      004C9C 90 06 07         [24] 2571 	mov	dptr,#_radio_init_freq_min_1_168
      004C9F 25 58            [12] 2572 	add	a,_radio_init_sloc0_1_0
      004CA1 F0               [24] 2573 	movx	@dptr,a
      004CA2 ED               [12] 2574 	mov	a,r5
      004CA3 35 59            [12] 2575 	addc	a,(_radio_init_sloc0_1_0 + 1)
      004CA5 A3               [24] 2576 	inc	dptr
      004CA6 F0               [24] 2577 	movx	@dptr,a
      004CA7 EE               [12] 2578 	mov	a,r6
      004CA8 35 5A            [12] 2579 	addc	a,(_radio_init_sloc0_1_0 + 2)
      004CAA A3               [24] 2580 	inc	dptr
      004CAB F0               [24] 2581 	movx	@dptr,a
      004CAC EF               [12] 2582 	mov	a,r7
      004CAD 35 5B            [12] 2583 	addc	a,(_radio_init_sloc0_1_0 + 3)
      004CAF A3               [24] 2584 	inc	dptr
      004CB0 F0               [24] 2585 	movx	@dptr,a
                                   2586 ;	radio/main.c:402: srand(param_get(PARAM_NETID));
      004CB1 75 82 03         [24] 2587 	mov	dpl,#0x03
      004CB4 12 3D 8D         [24] 2588 	lcall	_param_get
      004CB7 AC 82            [24] 2589 	mov	r4,dpl
      004CB9 C0 04            [24] 2590 	push	ar4
      004CBB 12 6B 7C         [24] 2591 	lcall	_srand
      004CBE D0 04            [24] 2592 	pop	ar4
                                   2593 ;	radio/main.c:403: if (num_fh_channels > 5) {
      004CC0 78 13            [12] 2594 	mov	r0,#_num_fh_channels
      004CC2 C3               [12] 2595 	clr	c
      004CC3 E2               [24] 2596 	movx	a,@r0
      004CC4 F5 F0            [12] 2597 	mov	b,a
      004CC6 74 05            [12] 2598 	mov	a,#0x05
      004CC8 95 F0            [12] 2599 	subb	a,b
      004CCA D0 04            [24] 2600 	pop	ar4
      004CCC 40 03            [24] 2601 	jc	00208$
      004CCE 02 4D 5B         [24] 2602 	ljmp	00128$
      004CD1                       2603 00208$:
                                   2604 ;	radio/main.c:404: freq_min += ((unsigned long)(rand()*625)) % channel_spacing;
      004CD1 C0 04            [24] 2605 	push	ar4
      004CD3 C0 04            [24] 2606 	push	ar4
      004CD5 12 6B 22         [24] 2607 	lcall	_rand
      004CD8 AE 82            [24] 2608 	mov	r6,dpl
      004CDA AF 83            [24] 2609 	mov	r7,dph
      004CDC 90 07 4F         [24] 2610 	mov	dptr,#__mulint_PARM_2
      004CDF EE               [12] 2611 	mov	a,r6
      004CE0 F0               [24] 2612 	movx	@dptr,a
      004CE1 EF               [12] 2613 	mov	a,r7
      004CE2 A3               [24] 2614 	inc	dptr
      004CE3 F0               [24] 2615 	movx	@dptr,a
      004CE4 90 02 71         [24] 2616 	mov	dptr,#0x0271
      004CE7 12 6E 1C         [24] 2617 	lcall	__mulint
      004CEA AE 82            [24] 2618 	mov	r6,dpl
      004CEC AF 83            [24] 2619 	mov	r7,dph
      004CEE D0 04            [24] 2620 	pop	ar4
      004CF0 8E 5C            [24] 2621 	mov	_radio_init_sloc1_1_0,r6
      004CF2 EF               [12] 2622 	mov	a,r7
      004CF3 F5 5D            [12] 2623 	mov	(_radio_init_sloc1_1_0 + 1),a
      004CF5 33               [12] 2624 	rlc	a
      004CF6 95 E0            [12] 2625 	subb	a,acc
      004CF8 F5 5E            [12] 2626 	mov	(_radio_init_sloc1_1_0 + 2),a
      004CFA F5 5F            [12] 2627 	mov	(_radio_init_sloc1_1_0 + 3),a
      004CFC 90 06 0F         [24] 2628 	mov	dptr,#_radio_init_channel_spacing_1_168
      004CFF E0               [24] 2629 	movx	a,@dptr
      004D00 FA               [12] 2630 	mov	r2,a
      004D01 A3               [24] 2631 	inc	dptr
      004D02 E0               [24] 2632 	movx	a,@dptr
      004D03 FC               [12] 2633 	mov	r4,a
      004D04 A3               [24] 2634 	inc	dptr
      004D05 E0               [24] 2635 	movx	a,@dptr
      004D06 FE               [12] 2636 	mov	r6,a
      004D07 A3               [24] 2637 	inc	dptr
      004D08 E0               [24] 2638 	movx	a,@dptr
      004D09 FF               [12] 2639 	mov	r7,a
      004D0A 90 06 F9         [24] 2640 	mov	dptr,#__modulong_PARM_2
      004D0D EA               [12] 2641 	mov	a,r2
      004D0E F0               [24] 2642 	movx	@dptr,a
      004D0F EC               [12] 2643 	mov	a,r4
      004D10 A3               [24] 2644 	inc	dptr
      004D11 F0               [24] 2645 	movx	@dptr,a
      004D12 EE               [12] 2646 	mov	a,r6
      004D13 A3               [24] 2647 	inc	dptr
      004D14 F0               [24] 2648 	movx	@dptr,a
      004D15 EF               [12] 2649 	mov	a,r7
      004D16 A3               [24] 2650 	inc	dptr
      004D17 F0               [24] 2651 	movx	@dptr,a
      004D18 85 5C 82         [24] 2652 	mov	dpl,_radio_init_sloc1_1_0
      004D1B 85 5D 83         [24] 2653 	mov	dph,(_radio_init_sloc1_1_0 + 1)
      004D1E 85 5E F0         [24] 2654 	mov	b,(_radio_init_sloc1_1_0 + 2)
      004D21 E5 5F            [12] 2655 	mov	a,(_radio_init_sloc1_1_0 + 3)
      004D23 C0 04            [24] 2656 	push	ar4
      004D25 12 67 8B         [24] 2657 	lcall	__modulong
      004D28 85 82 5C         [24] 2658 	mov	_radio_init_sloc1_1_0,dpl
      004D2B 85 83 5D         [24] 2659 	mov	(_radio_init_sloc1_1_0 + 1),dph
      004D2E 85 F0 5E         [24] 2660 	mov	(_radio_init_sloc1_1_0 + 2),b
      004D31 F5 5F            [12] 2661 	mov	(_radio_init_sloc1_1_0 + 3),a
      004D33 D0 04            [24] 2662 	pop	ar4
      004D35 90 06 07         [24] 2663 	mov	dptr,#_radio_init_freq_min_1_168
      004D38 E0               [24] 2664 	movx	a,@dptr
      004D39 FA               [12] 2665 	mov	r2,a
      004D3A A3               [24] 2666 	inc	dptr
      004D3B E0               [24] 2667 	movx	a,@dptr
      004D3C FB               [12] 2668 	mov	r3,a
      004D3D A3               [24] 2669 	inc	dptr
      004D3E E0               [24] 2670 	movx	a,@dptr
      004D3F FE               [12] 2671 	mov	r6,a
      004D40 A3               [24] 2672 	inc	dptr
      004D41 E0               [24] 2673 	movx	a,@dptr
      004D42 FF               [12] 2674 	mov	r7,a
      004D43 90 06 07         [24] 2675 	mov	dptr,#_radio_init_freq_min_1_168
      004D46 E5 5C            [12] 2676 	mov	a,_radio_init_sloc1_1_0
      004D48 2A               [12] 2677 	add	a,r2
      004D49 F0               [24] 2678 	movx	@dptr,a
      004D4A E5 5D            [12] 2679 	mov	a,(_radio_init_sloc1_1_0 + 1)
      004D4C 3B               [12] 2680 	addc	a,r3
      004D4D A3               [24] 2681 	inc	dptr
      004D4E F0               [24] 2682 	movx	@dptr,a
      004D4F E5 5E            [12] 2683 	mov	a,(_radio_init_sloc1_1_0 + 2)
      004D51 3E               [12] 2684 	addc	a,r6
      004D52 A3               [24] 2685 	inc	dptr
      004D53 F0               [24] 2686 	movx	@dptr,a
      004D54 E5 5F            [12] 2687 	mov	a,(_radio_init_sloc1_1_0 + 3)
      004D56 3F               [12] 2688 	addc	a,r7
      004D57 A3               [24] 2689 	inc	dptr
      004D58 F0               [24] 2690 	movx	@dptr,a
                                   2691 ;	radio/main.c:448: tdm_init();
      004D59 D0 04            [24] 2692 	pop	ar4
                                   2693 ;	radio/main.c:404: freq_min += ((unsigned long)(rand()*625)) % channel_spacing;
      004D5B                       2694 00128$:
                                   2695 ;	radio/main.c:412: radio_set_frequency(freq_min);
      004D5B 90 06 07         [24] 2696 	mov	dptr,#_radio_init_freq_min_1_168
      004D5E E0               [24] 2697 	movx	a,@dptr
      004D5F FB               [12] 2698 	mov	r3,a
      004D60 A3               [24] 2699 	inc	dptr
      004D61 E0               [24] 2700 	movx	a,@dptr
      004D62 FD               [12] 2701 	mov	r5,a
      004D63 A3               [24] 2702 	inc	dptr
      004D64 E0               [24] 2703 	movx	a,@dptr
      004D65 FE               [12] 2704 	mov	r6,a
      004D66 A3               [24] 2705 	inc	dptr
      004D67 E0               [24] 2706 	movx	a,@dptr
      004D68 8B 82            [24] 2707 	mov	dpl,r3
      004D6A 8D 83            [24] 2708 	mov	dph,r5
      004D6C 8E F0            [24] 2709 	mov	b,r6
      004D6E C0 04            [24] 2710 	push	ar4
      004D70 12 31 0A         [24] 2711 	lcall	_radio_set_frequency
      004D73 D0 04            [24] 2712 	pop	ar4
                                   2713 ;	radio/main.c:415: radio_set_channel_spacing(channel_spacing);
      004D75 90 06 0F         [24] 2714 	mov	dptr,#_radio_init_channel_spacing_1_168
      004D78 E0               [24] 2715 	movx	a,@dptr
      004D79 FB               [12] 2716 	mov	r3,a
      004D7A A3               [24] 2717 	inc	dptr
      004D7B E0               [24] 2718 	movx	a,@dptr
      004D7C FD               [12] 2719 	mov	r5,a
      004D7D A3               [24] 2720 	inc	dptr
      004D7E E0               [24] 2721 	movx	a,@dptr
      004D7F FE               [12] 2722 	mov	r6,a
      004D80 A3               [24] 2723 	inc	dptr
      004D81 E0               [24] 2724 	movx	a,@dptr
      004D82 8B 82            [24] 2725 	mov	dpl,r3
      004D84 8D 83            [24] 2726 	mov	dph,r5
      004D86 8E F0            [24] 2727 	mov	b,r6
      004D88 C0 04            [24] 2728 	push	ar4
      004D8A 12 31 46         [24] 2729 	lcall	_radio_set_channel_spacing
                                   2730 ;	radio/main.c:418: radio_set_channel(param_get(PARAM_NETID) % num_fh_channels);
      004D8D 75 82 03         [24] 2731 	mov	dpl,#0x03
      004D90 12 3D 8D         [24] 2732 	lcall	_param_get
      004D93 AB 82            [24] 2733 	mov	r3,dpl
      004D95 AD 83            [24] 2734 	mov	r5,dph
      004D97 AE F0            [24] 2735 	mov	r6,b
      004D99 FF               [12] 2736 	mov	r7,a
      004D9A 78 13            [12] 2737 	mov	r0,#_num_fh_channels
      004D9C 90 06 F9         [24] 2738 	mov	dptr,#__modulong_PARM_2
      004D9F E2               [24] 2739 	movx	a,@r0
      004DA0 F0               [24] 2740 	movx	@dptr,a
      004DA1 E4               [12] 2741 	clr	a
      004DA2 A3               [24] 2742 	inc	dptr
      004DA3 F0               [24] 2743 	movx	@dptr,a
      004DA4 A3               [24] 2744 	inc	dptr
      004DA5 F0               [24] 2745 	movx	@dptr,a
      004DA6 A3               [24] 2746 	inc	dptr
      004DA7 F0               [24] 2747 	movx	@dptr,a
      004DA8 8B 82            [24] 2748 	mov	dpl,r3
      004DAA 8D 83            [24] 2749 	mov	dph,r5
      004DAC 8E F0            [24] 2750 	mov	b,r6
      004DAE EF               [12] 2751 	mov	a,r7
      004DAF 12 67 8B         [24] 2752 	lcall	__modulong
      004DB2 12 31 95         [24] 2753 	lcall	_radio_set_channel
                                   2754 ;	radio/main.c:421: if (!radio_configure(param_get(PARAM_AIR_SPEED)) &&
      004DB5 75 82 02         [24] 2755 	mov	dpl,#0x02
      004DB8 12 3D 8D         [24] 2756 	lcall	_param_get
      004DBB 12 31 BC         [24] 2757 	lcall	_radio_configure
      004DBE D0 04            [24] 2758 	pop	ar4
      004DC0 40 37            [24] 2759 	jc	00130$
                                   2760 ;	radio/main.c:422: !radio_configure(param_get(PARAM_AIR_SPEED)) &&
      004DC2 75 82 02         [24] 2761 	mov	dpl,#0x02
      004DC5 C0 04            [24] 2762 	push	ar4
      004DC7 12 3D 8D         [24] 2763 	lcall	_param_get
      004DCA 12 31 BC         [24] 2764 	lcall	_radio_configure
      004DCD D0 04            [24] 2765 	pop	ar4
      004DCF 40 28            [24] 2766 	jc	00130$
                                   2767 ;	radio/main.c:423: !radio_configure(param_get(PARAM_AIR_SPEED))) {
      004DD1 75 82 02         [24] 2768 	mov	dpl,#0x02
      004DD4 C0 04            [24] 2769 	push	ar4
      004DD6 12 3D 8D         [24] 2770 	lcall	_param_get
      004DD9 12 31 BC         [24] 2771 	lcall	_radio_configure
      004DDC D0 04            [24] 2772 	pop	ar4
      004DDE 40 19            [24] 2773 	jc	00130$
                                   2774 ;	radio/main.c:424: panic("radio_configure failed");
      004DE0 C0 04            [24] 2775 	push	ar4
      004DE2 74 33            [12] 2776 	mov	a,#___str_6
      004DE4 C0 E0            [24] 2777 	push	acc
      004DE6 74 7D            [12] 2778 	mov	a,#(___str_6 >> 8)
      004DE8 C0 E0            [24] 2779 	push	acc
      004DEA 74 80            [12] 2780 	mov	a,#0x80
      004DEC C0 E0            [24] 2781 	push	acc
      004DEE 12 44 8F         [24] 2782 	lcall	_panic
      004DF1 15 81            [12] 2783 	dec	sp
      004DF3 15 81            [12] 2784 	dec	sp
      004DF5 15 81            [12] 2785 	dec	sp
      004DF7 D0 04            [24] 2786 	pop	ar4
      004DF9                       2787 00130$:
                                   2788 ;	radio/main.c:428: param_set(PARAM_AIR_SPEED, radio_air_rate());
      004DF9 C0 04            [24] 2789 	push	ar4
      004DFB 12 2E 22         [24] 2790 	lcall	_radio_air_rate
      004DFE AF 82            [24] 2791 	mov	r7,dpl
      004E00 78 B5            [12] 2792 	mov	r0,#_param_set_PARM_2
      004E02 EF               [12] 2793 	mov	a,r7
      004E03 F2               [24] 2794 	movx	@r0,a
      004E04 08               [12] 2795 	inc	r0
      004E05 E4               [12] 2796 	clr	a
      004E06 F2               [24] 2797 	movx	@r0,a
      004E07 08               [12] 2798 	inc	r0
      004E08 F2               [24] 2799 	movx	@r0,a
      004E09 08               [12] 2800 	inc	r0
      004E0A F2               [24] 2801 	movx	@r0,a
      004E0B 75 82 02         [24] 2802 	mov	dpl,#0x02
      004E0E 12 3C 29         [24] 2803 	lcall	_param_set
                                   2804 ;	radio/main.c:431: radio_set_network_id(param_get(PARAM_NETID));
      004E11 75 82 03         [24] 2805 	mov	dpl,#0x03
      004E14 12 3D 8D         [24] 2806 	lcall	_param_get
      004E17 12 34 DC         [24] 2807 	lcall	_radio_set_network_id
      004E1A D0 04            [24] 2808 	pop	ar4
                                   2809 ;	radio/main.c:434: radio_set_transmit_power(txpower);
      004E1C 8C 82            [24] 2810 	mov	dpl,r4
      004E1E 12 34 95         [24] 2811 	lcall	_radio_set_transmit_power
                                   2812 ;	radio/main.c:437: param_set(PARAM_TXPOWER, radio_get_transmit_power());
      004E21 12 34 D6         [24] 2813 	lcall	_radio_get_transmit_power
      004E24 AF 82            [24] 2814 	mov	r7,dpl
      004E26 78 B5            [12] 2815 	mov	r0,#_param_set_PARM_2
      004E28 EF               [12] 2816 	mov	a,r7
      004E29 F2               [24] 2817 	movx	@r0,a
      004E2A 08               [12] 2818 	inc	r0
      004E2B E4               [12] 2819 	clr	a
      004E2C F2               [24] 2820 	movx	@r0,a
      004E2D 08               [12] 2821 	inc	r0
      004E2E F2               [24] 2822 	movx	@r0,a
      004E2F 08               [12] 2823 	inc	r0
      004E30 F2               [24] 2824 	movx	@r0,a
      004E31 75 82 04         [24] 2825 	mov	dpl,#0x04
      004E34 12 3C 29         [24] 2826 	lcall	_param_set
                                   2827 ;	radio/main.c:445: fhop_init();
      004E37 12 13 18         [24] 2828 	lcall	_fhop_init
                                   2829 ;	radio/main.c:448: tdm_init();
      004E3A 02 23 21         [24] 2830 	ljmp	_tdm_init
                                   2831 	.area CSEG    (CODE)
                                   2832 	.area CONST   (CODE)
      007CAA                       2833 _g_banner_string:
      007CAA 52 46 44 20 53 69 4B  2834 	.ascii "RFD SiK 2.0 on RFD900U"
             20 32 2E 30 20 6F 6E
             20 52 46 44 39 30 30
             55
      007CC0 00                    2835 	.db 0x00
      007CC1                       2836 _g_version_string:
      007CC1 32 2E 30              2837 	.ascii "2.0"
      007CC4 00                    2838 	.db 0x00
      007CC5                       2839 ___str_0:
      007CC5 66 61 69 6C 65 64 20  2840 	.ascii "failed to enable receiver"
             74 6F 20 65 6E 61 62
             6C 65 20 72 65 63 65
             69 76 65 72
      007CDE 00                    2841 	.db 0x00
      007CDF                       2842 ___str_1:
      007CDF 66 61 69 6C 65 64 20  2843 	.ascii "failed to initialise aes"
             74 6F 20 69 6E 69 74
             69 61 6C 69 73 65 20
             61 65 73
      007CF7 00                    2844 	.db 0x00
      007CF8                       2845 ___str_2:
      007CF8 0A                    2846 	.db 0x0A
      007CF9 2A 2A 50 41 4E 49 43  2847 	.ascii "**PANIC**"
             2A 2A
      007D02 00                    2848 	.db 0x00
      007D03                       2849 ___str_3:
      007D03 00                    2850 	.db 0x00
      007D04                       2851 ___str_4:
      007D04 72 61 64 69 6F 5F 69  2852 	.ascii "radio_initialise failed"
             6E 69 74 69 61 6C 69
             73 65 20 66 61 69 6C
             65 64
      007D1B 00                    2853 	.db 0x00
      007D1C                       2854 ___str_5:
      007D1C 62 61 64 20 62 6F 61  2855 	.ascii "bad board frequency %d"
             72 64 20 66 72 65 71
             75 65 6E 63 79 20 25
             64
      007D32 00                    2856 	.db 0x00
      007D33                       2857 ___str_6:
      007D33 72 61 64 69 6F 5F 63  2858 	.ascii "radio_configure failed"
             6F 6E 66 69 67 75 72
             65 20 66 61 69 6C 65
             64
      007D49 00                    2859 	.db 0x00
                                   2860 	.area XINIT   (CODE)
                                   2861 	.area CABS    (ABS,CODE)
