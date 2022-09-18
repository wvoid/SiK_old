                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Sep  7 2022) (Linux)
                                      4 ; This file was generated Sun Sep 18 12:40:51 2022
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
      000052                        813 _radio_init_sloc0_1_0:
      000052                        814 	.ds 4
      000056                        815 _radio_init_sloc1_1_0:
      000056                        816 	.ds 4
                                    817 ;--------------------------------------------------------
                                    818 ; overlayable items in internal ram 
                                    819 ;--------------------------------------------------------
                                    820 ;--------------------------------------------------------
                                    821 ; Stack segment in internal ram 
                                    822 ;--------------------------------------------------------
                                    823 	.area	SSEG
      000076                        824 __start__stack:
      000076                        825 	.ds	1
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
      000023                        840 _feature_golay::
      000023                        841 	.ds 1
      000024                        842 _feature_rtscts::
      000024                        843 	.ds 1
                                    844 ;--------------------------------------------------------
                                    845 ; paged external ram data
                                    846 ;--------------------------------------------------------
                                    847 	.area PSEG    (PAG,XDATA)
      0000BF                        848 _g_board_frequency::
      0000BF                        849 	.ds 1
      0000C0                        850 _g_board_bl_version::
      0000C0                        851 	.ds 1
      0000C1                        852 _errors::
      0000C1                        853 	.ds 12
      0000CD                        854 _statistics::
      0000CD                        855 	.ds 4
      0000D1                        856 _remote_statistics::
      0000D1                        857 	.ds 4
                                    858 ;--------------------------------------------------------
                                    859 ; external ram data
                                    860 ;--------------------------------------------------------
                                    861 	.area XSEG    (XDATA)
      0005E8                        862 _feature_mavlink_framing::
      0005E8                        863 	.ds 1
      0005E9                        864 _radio_init_freq_min_1_166:
      0005E9                        865 	.ds 4
      0005ED                        866 _radio_init_freq_max_1_166:
      0005ED                        867 	.ds 4
      0005F1                        868 _radio_init_channel_spacing_1_166:
      0005F1                        869 	.ds 4
      0005F5                        870 _radio_init_txpower_1_166:
      0005F5                        871 	.ds 1
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
      000400 02 04 79         [24]  895 	ljmp	__sdcc_gsinit_startup
      000403 02 39 0E         [24]  896 	ljmp	_Receiver_ISR
      000406                        897 	.ds	5
      00040B 32               [24]  898 	reti
      00040C                        899 	.ds	7
      000413 32               [24]  900 	reti
      000414                        901 	.ds	7
      00041B 32               [24]  902 	reti
      00041C                        903 	.ds	7
      000423 02 54 B1         [24]  904 	ljmp	_serial_interrupt
      000426                        905 	.ds	5
      00042B 02 5D 4B         [24]  906 	ljmp	_T2_ISR
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
      000473 02 5C C1         [24]  924 	ljmp	_T3_ISR
                                    925 ;--------------------------------------------------------
                                    926 ; global & static initialisations
                                    927 ;--------------------------------------------------------
                                    928 	.area HOME    (CODE)
                                    929 	.area GSINIT  (CODE)
                                    930 	.area GSFINAL (CODE)
                                    931 	.area GSINIT  (CODE)
                                    932 	.globl __sdcc_gsinit_startup
                                    933 	.globl __sdcc_program_startup
                                    934 	.globl __start__stack
                                    935 	.globl __mcs51_genXINIT
                                    936 	.globl __mcs51_genXRAMCLEAR
                                    937 	.globl __mcs51_genRAMCLEAR
                                    938 	.area GSFINAL (CODE)
      0004FC 02 04 76         [24]  939 	ljmp	__sdcc_program_startup
                                    940 ;--------------------------------------------------------
                                    941 ; Home
                                    942 ;--------------------------------------------------------
                                    943 	.area HOME    (CODE)
                                    944 	.area HOME    (CODE)
      000476                        945 __sdcc_program_startup:
      000476 02 41 5B         [24]  946 	ljmp	_main
                                    947 ;	return from main will return to caller
                                    948 ;--------------------------------------------------------
                                    949 ; code
                                    950 ;--------------------------------------------------------
                                    951 	.area CSEG    (CODE)
                                    952 ;------------------------------------------------------------
                                    953 ;Allocation info for local variables in function 'main'
                                    954 ;------------------------------------------------------------
                                    955 ;	radio/main.c:104: main(void)
                                    956 ;	-----------------------------------------
                                    957 ;	 function main
                                    958 ;	-----------------------------------------
      00415B                        959 _main:
                           000007   960 	ar7 = 0x07
                           000006   961 	ar6 = 0x06
                           000005   962 	ar5 = 0x05
                           000004   963 	ar4 = 0x04
                           000003   964 	ar3 = 0x03
                           000002   965 	ar2 = 0x02
                           000001   966 	ar1 = 0x01
                           000000   967 	ar0 = 0x00
                                    968 ;	radio/main.c:107: PSBANK = 0x33;
      00415B 75 84 33         [24]  969 	mov	_PSBANK,#0x33
                                    970 ;	radio/main.c:113: g_board_frequency = BOARD_FREQUENCY_REG;
      00415E AF C4            [24]  971 	mov	r7,_ADC0GTH
      004160 78 BF            [12]  972 	mov	r0,#_g_board_frequency
      004162 EF               [12]  973 	mov	a,r7
      004163 F2               [24]  974 	movx	@r0,a
                                    975 ;	radio/main.c:114: g_board_bl_version = BOARD_BL_VERSION_REG;
      004164 AF C3            [24]  976 	mov	r7,_ADC0GTL
      004166 78 C0            [12]  977 	mov	r0,#_g_board_bl_version
      004168 EF               [12]  978 	mov	a,r7
      004169 F2               [24]  979 	movx	@r0,a
                                    980 ;	radio/main.c:118: if (!param_load())
      00416A 12 3E 95         [24]  981 	lcall	_param_load
      00416D 40 03            [24]  982 	jc	00102$
                                    983 ;	radio/main.c:119: param_default();
      00416F 12 3F D5         [24]  984 	lcall	_param_default
      004172                        985 00102$:
                                    986 ;	radio/main.c:122: feature_mavlink_framing = param_get(PARAM_MAVLINK);
      004172 75 82 06         [24]  987 	mov	dpl,#0x06
      004175 12 3D 02         [24]  988 	lcall	_param_get
      004178 AC 82            [24]  989 	mov	r4,dpl
      00417A 90 05 E8         [24]  990 	mov	dptr,#_feature_mavlink_framing
      00417D EC               [12]  991 	mov	a,r4
      00417E F0               [24]  992 	movx	@dptr,a
                                    993 ;	radio/main.c:123: feature_golay = param_get(PARAM_ECC)?true:false;
      00417F 75 82 05         [24]  994 	mov	dpl,#0x05
      004182 12 3D 02         [24]  995 	lcall	_param_get
      004185 AC 82            [24]  996 	mov	r4,dpl
      004187 AD 83            [24]  997 	mov	r5,dph
      004189 AE F0            [24]  998 	mov	r6,b
      00418B FF               [12]  999 	mov	r7,a
      00418C EC               [12] 1000 	mov	a,r4
      00418D 4D               [12] 1001 	orl	a,r5
      00418E 4E               [12] 1002 	orl	a,r6
      00418F 4F               [12] 1003 	orl	a,r7
      004190 24 FF            [12] 1004 	add	a,#0xff
      004192 92 23            [24] 1005 	mov	_feature_golay,c
                                   1006 ;	radio/main.c:124: feature_rtscts = param_get(PARAM_RTSCTS)?true:false;
      004194 75 82 0E         [24] 1007 	mov	dpl,#0x0E
      004197 12 3D 02         [24] 1008 	lcall	_param_get
      00419A AC 82            [24] 1009 	mov	r4,dpl
      00419C AD 83            [24] 1010 	mov	r5,dph
      00419E AE F0            [24] 1011 	mov	r6,b
      0041A0 FF               [12] 1012 	mov	r7,a
      0041A1 EC               [12] 1013 	mov	a,r4
      0041A2 4D               [12] 1014 	orl	a,r5
      0041A3 4E               [12] 1015 	orl	a,r6
      0041A4 4F               [12] 1016 	orl	a,r7
      0041A5 24 FF            [12] 1017 	add	a,#0xff
      0041A7 92 24            [24] 1018 	mov	_feature_rtscts,c
                                   1019 ;	radio/main.c:127: hardware_init();
      0041A9 12 42 09         [24] 1020 	lcall	_hardware_init
                                   1021 ;	radio/main.c:130: radio_init();
      0041AC 12 42 9A         [24] 1022 	lcall	_radio_init
                                   1023 ;	radio/main.c:133: if (!radio_receiver_on()) {
      0041AF 12 30 03         [24] 1024 	lcall	_radio_receiver_on
      0041B2 40 15            [24] 1025 	jc	00104$
                                   1026 ;	radio/main.c:134: panic("failed to enable receiver");
      0041B4 74 92            [12] 1027 	mov	a,#___str_0
      0041B6 C0 E0            [24] 1028 	push	acc
      0041B8 74 73            [12] 1029 	mov	a,#(___str_0 >> 8)
      0041BA C0 E0            [24] 1030 	push	acc
      0041BC 74 80            [12] 1031 	mov	a,#0x80
      0041BE C0 E0            [24] 1032 	push	acc
      0041C0 12 41 CF         [24] 1033 	lcall	_panic
      0041C3 15 81            [12] 1034 	dec	sp
      0041C5 15 81            [12] 1035 	dec	sp
      0041C7 15 81            [12] 1036 	dec	sp
      0041C9                       1037 00104$:
                                   1038 ;	radio/main.c:139: pins_user_init();
      0041C9 12 4E FE         [24] 1039 	lcall	_pins_user_init
                                   1040 ;	radio/main.c:149: tdm_serial_loop();
      0041CC 02 1A FC         [24] 1041 	ljmp	_tdm_serial_loop
                                   1042 ;------------------------------------------------------------
                                   1043 ;Allocation info for local variables in function 'panic'
                                   1044 ;------------------------------------------------------------
                                   1045 ;fmt                       Allocated to stack - sp -4
                                   1046 ;ap                        Allocated to registers r7 
                                   1047 ;------------------------------------------------------------
                                   1048 ;	radio/main.c:153: panic(char *fmt, ...)
                                   1049 ;	-----------------------------------------
                                   1050 ;	 function panic
                                   1051 ;	-----------------------------------------
      0041CF                       1052 _panic:
                                   1053 ;	radio/main.c:157: puts("\n**PANIC**");
      0041CF 90 73 AC         [24] 1054 	mov	dptr,#___str_1
      0041D2 75 F0 80         [24] 1055 	mov	b,#0x80
      0041D5 12 69 B4         [24] 1056 	lcall	_puts
                                   1057 ;	radio/main.c:158: va_start(ap, fmt);
      0041D8 E5 81            [12] 1058 	mov	a,sp
      0041DA 24 FC            [12] 1059 	add	a,#0xFC
      0041DC FF               [12] 1060 	mov	r7,a
                                   1061 ;	radio/main.c:159: vprintf(fmt, ap);
      0041DD C0 07            [24] 1062 	push	ar7
      0041DF E5 81            [12] 1063 	mov	a,sp
      0041E1 24 FB            [12] 1064 	add	a,#0xfb
      0041E3 F8               [12] 1065 	mov	r0,a
      0041E4 86 82            [24] 1066 	mov	dpl,@r0
      0041E6 08               [12] 1067 	inc	r0
      0041E7 86 83            [24] 1068 	mov	dph,@r0
      0041E9 08               [12] 1069 	inc	r0
      0041EA 86 F0            [24] 1070 	mov	b,@r0
      0041EC 12 0E FE         [24] 1071 	lcall	_vprintfl
      0041EF 15 81            [12] 1072 	dec	sp
                                   1073 ;	radio/main.c:160: puts("");
      0041F1 90 73 B7         [24] 1074 	mov	dptr,#___str_2
      0041F4 75 F0 80         [24] 1075 	mov	b,#0x80
      0041F7 12 69 B4         [24] 1076 	lcall	_puts
                                   1077 ;	radio/main.c:162: EA = 1;
      0041FA D2 AF            [12] 1078 	setb	_EA
                                   1079 ;	radio/main.c:163: ES0 = 1;
      0041FC D2 AC            [12] 1080 	setb	_ES0
                                   1081 ;	radio/main.c:165: delay_msec(1000);
      0041FE 90 03 E8         [24] 1082 	mov	dptr,#0x03E8
      004201 12 5D 42         [24] 1083 	lcall	_delay_msec
                                   1084 ;	radio/main.c:168: RSTSRC |= (1 << 4);
      004204 43 EF 10         [24] 1085 	orl	_RSTSRC,#0x10
      004207                       1086 00103$:
      004207 80 FE            [24] 1087 	sjmp	00103$
                                   1088 ;------------------------------------------------------------
                                   1089 ;Allocation info for local variables in function 'hardware_init'
                                   1090 ;------------------------------------------------------------
                                   1091 ;i                         Allocated with name '_hardware_init_i_1_164'
                                   1092 ;------------------------------------------------------------
                                   1093 ;	radio/main.c:174: hardware_init(void)
                                   1094 ;	-----------------------------------------
                                   1095 ;	 function hardware_init
                                   1096 ;	-----------------------------------------
      004209                       1097 _hardware_init:
                                   1098 ;	radio/main.c:179: PCA0MD	&= ~0x40;
      004209 AF D9            [24] 1099 	mov	r7,_PCA0MD
      00420B 74 BF            [12] 1100 	mov	a,#0xBF
      00420D 5F               [12] 1101 	anl	a,r7
      00420E F5 D9            [12] 1102 	mov	_PCA0MD,a
                                   1103 ;	radio/main.c:183: OSCICN	|=  0x80;
      004210 43 B2 80         [24] 1104 	orl	_OSCICN,#0x80
                                   1105 ;	radio/main.c:187: FLSCL	 =  0x40;
      004213 75 B6 40         [24] 1106 	mov	_FLSCL,#0x40
                                   1107 ;	radio/main.c:188: CLKSEL	 =  0x00;
      004216 75 A9 00         [24] 1108 	mov	_CLKSEL,#0x00
                                   1109 ;	radio/main.c:191: VDM0CN	 =  0x80;
      004219 75 FF 80         [24] 1110 	mov	_VDM0CN,#0x80
                                   1111 ;	radio/main.c:192: for (i = 0; i < 350; i++);	// Wait 100us for initialization
      00421C 7E 5E            [12] 1112 	mov	r6,#0x5E
      00421E 7F 01            [12] 1113 	mov	r7,#0x01
      004220                       1114 00104$:
      004220 1E               [12] 1115 	dec	r6
      004221 BE FF 01         [24] 1116 	cjne	r6,#0xFF,00114$
      004224 1F               [12] 1117 	dec	r7
      004225                       1118 00114$:
      004225 EE               [12] 1119 	mov	a,r6
      004226 4F               [12] 1120 	orl	a,r7
      004227 70 F7            [24] 1121 	jnz	00104$
                                   1122 ;	radio/main.c:193: RSTSRC	 =  0x06;		// enable brown out and missing clock reset sources
      004229 75 EF 06         [24] 1123 	mov	_RSTSRC,#0x06
                                   1124 ;	radio/main.c:196: P0SKIP  =  0xCF;
      00422C 75 D4 CF         [24] 1125 	mov	_P0SKIP,#0xCF
                                   1126 ;	radio/main.c:197: P1SKIP  =  0xFF;
      00422F 75 D5 FF         [24] 1127 	mov	_P1SKIP,#0xFF
                                   1128 ;	radio/main.c:198: P2SKIP  =  0x28;
      004232 75 D6 28         [24] 1129 	mov	_P2SKIP,#0x28
                                   1130 ;	radio/main.c:206: P0MDOUT   =  0x10;		// UART Tx push-pull
      004235 75 A4 10         [24] 1131 	mov	_P0MDOUT,#0x10
                                   1132 ;	radio/main.c:207: SFRPAGE   =  CONFIG_PAGE;
      004238 75 A7 0F         [24] 1133 	mov	_SFRPAGE,#0x0F
                                   1134 ;	radio/main.c:208: P0DRV     =  0x10;		// UART TX
      00423B 75 A4 10         [24] 1135 	mov	_P0DRV,#0x10
                                   1136 ;	radio/main.c:209: SFRPAGE   =  LEGACY_PAGE;
      00423E 75 A7 00         [24] 1137 	mov	_SFRPAGE,#0x00
                                   1138 ;	radio/main.c:210: XBR0      =  0x01;		// UART enable
      004241 75 E1 01         [24] 1139 	mov	_XBR0,#0x01
                                   1140 ;	radio/main.c:214: XBR1    |= 0x41;	// Enable SPI1 (3 wire mode) + CEX0
      004244 43 E2 41         [24] 1141 	orl	_XBR1,#0x41
                                   1142 ;	radio/main.c:215: P2MDOUT |= 0xFD;	// SCK1, MOSI1, & NSS1,push-pull
      004247 43 A6 FD         [24] 1143 	orl	_P2MDOUT,#0xFD
                                   1144 ;	radio/main.c:226: SFRPAGE	 = CONFIG_PAGE;
      00424A 75 A7 0F         [24] 1145 	mov	_SFRPAGE,#0x0F
                                   1146 ;	radio/main.c:227: P1DRV	|= 0xF5;	// SPI signals use high-current mode, LEDs and PAEN High current drive
      00424D 43 A5 F5         [24] 1147 	orl	_P1DRV,#0xF5
                                   1148 ;	radio/main.c:230: P2DRV	 = 0xFD; // MOSI1, SCK1, NSS1, high-drive mode
      004250 75 A6 FD         [24] 1149 	mov	_P2DRV,#0xFD
                                   1150 ;	radio/main.c:232: P3MDOUT |= 0xC0;		/* Leds */
      004253 43 B1 C0         [24] 1151 	orl	_P3MDOUT,#0xC0
                                   1152 ;	radio/main.c:233: P3DRV   |= 0xC0;		/* Leds */
      004256 43 A1 C0         [24] 1153 	orl	_P3DRV,#0xC0
                                   1154 ;	radio/main.c:239: RADIO_PAGE();
      004259 75 A7 02         [24] 1155 	mov	_SFRPAGE,#0x02
                                   1156 ;	radio/main.c:240: SPI1CFG  = 0x40;  // master mode
      00425C 75 A1 40         [24] 1157 	mov	_SPI1CFG,#0x40
                                   1158 ;	radio/main.c:241: SPI1CN   = 0x00;  // 3 wire master mode
      00425F 75 F8 00         [24] 1159 	mov	_SPI1CN,#0x00
                                   1160 ;	radio/main.c:242: SPI1CKR  = 0x00;  // Initialise SPI prescaler to divide-by-2 (12.25MHz, technically out of spec)
      004262 75 A2 00         [24] 1161 	mov	_SPI1CKR,#0x00
                                   1162 ;	radio/main.c:243: SPI1CN  |= 0x01;  // enable SPI
      004265 43 F8 01         [24] 1163 	orl	_SPI1CN,#0x01
                                   1164 ;	radio/main.c:244: NSS1     = 1;     // set NSS high
      004268 D2 A3            [12] 1165 	setb	_NSS1
                                   1166 ;	radio/main.c:247: SFRPAGE	 = LEGACY_PAGE;
      00426A 75 A7 00         [24] 1167 	mov	_SFRPAGE,#0x00
                                   1168 ;	radio/main.c:250: IE0	 = 0;
      00426D C2 89            [12] 1169 	clr	_IE0
                                   1170 ;	radio/main.c:253: timer_init();
      00426F 12 5D F1         [24] 1171 	lcall	_timer_init
                                   1172 ;	radio/main.c:256: serial_init(param_get(PARAM_SERIAL_SPEED));
      004272 75 82 01         [24] 1173 	mov	dpl,#0x01
      004275 12 3D 02         [24] 1174 	lcall	_param_get
      004278 AC 82            [24] 1175 	mov	r4,dpl
      00427A 8C 82            [24] 1176 	mov	dpl,r4
      00427C 12 56 7C         [24] 1177 	lcall	_serial_init
                                   1178 ;	radio/main.c:259: IP = 0;
      00427F 75 B8 00         [24] 1179 	mov	_IP,#0x00
                                   1180 ;	radio/main.c:262: EA = 1;
      004282 D2 AF            [12] 1181 	setb	_EA
                                   1182 ;	radio/main.c:265: LED_RADIO = LED_OFF;
      004284 C2 B7            [12] 1183 	clr	_LED_GREEN
                                   1184 ;	radio/main.c:266: LED_BOOTLOADER = LED_OFF;
      004286 C2 B6            [12] 1185 	clr	_LED_RED
                                   1186 ;	radio/main.c:269: AD0EN = 1;	// Enable ADC0
      004288 D2 EF            [12] 1187 	setb	_AD0EN
                                   1188 ;	radio/main.c:270: ADC0CF = 0xF9;  // Set amp0gn=1 (1:1)
      00428A 75 BC F9         [24] 1189 	mov	_ADC0CF,#0xF9
                                   1190 ;	radio/main.c:271: ADC0AC = 0x00;
      00428D 75 BA 00         [24] 1191 	mov	_ADC0AC,#0x00
                                   1192 ;	radio/main.c:272: ADC0MX = 0x1B;	// Set ADC0MX to temp sensor
      004290 75 BB 1B         [24] 1193 	mov	_ADC0MX,#0x1B
                                   1194 ;	radio/main.c:273: REF0CN = 0x07;	// Define reference and enable temp sensor
      004293 75 D1 07         [24] 1195 	mov	_REF0CN,#0x07
                                   1196 ;	radio/main.c:283: XBR2	 =  0x40;		// Crossbar (GPIO) enable
      004296 75 E3 40         [24] 1197 	mov	_XBR2,#0x40
      004299 22               [24] 1198 	ret
                                   1199 ;------------------------------------------------------------
                                   1200 ;Allocation info for local variables in function 'radio_init'
                                   1201 ;------------------------------------------------------------
                                   1202 ;sloc0                     Allocated with name '_radio_init_sloc0_1_0'
                                   1203 ;sloc1                     Allocated with name '_radio_init_sloc1_1_0'
                                   1204 ;freq_min                  Allocated with name '_radio_init_freq_min_1_166'
                                   1205 ;freq_max                  Allocated with name '_radio_init_freq_max_1_166'
                                   1206 ;channel_spacing           Allocated with name '_radio_init_channel_spacing_1_166'
                                   1207 ;txpower                   Allocated with name '_radio_init_txpower_1_166'
                                   1208 ;------------------------------------------------------------
                                   1209 ;	radio/main.c:287: radio_init(void)
                                   1210 ;	-----------------------------------------
                                   1211 ;	 function radio_init
                                   1212 ;	-----------------------------------------
      00429A                       1213 _radio_init:
                                   1214 ;	radio/main.c:294: if (!radio_initialise()) {
      00429A 12 30 42         [24] 1215 	lcall	_radio_initialise
      00429D 40 15            [24] 1216 	jc	00102$
                                   1217 ;	radio/main.c:295: panic("radio_initialise failed");
      00429F 74 B8            [12] 1218 	mov	a,#___str_3
      0042A1 C0 E0            [24] 1219 	push	acc
      0042A3 74 73            [12] 1220 	mov	a,#(___str_3 >> 8)
      0042A5 C0 E0            [24] 1221 	push	acc
      0042A7 74 80            [12] 1222 	mov	a,#0x80
      0042A9 C0 E0            [24] 1223 	push	acc
      0042AB 12 41 CF         [24] 1224 	lcall	_panic
      0042AE 15 81            [12] 1225 	dec	sp
      0042B0 15 81            [12] 1226 	dec	sp
      0042B2 15 81            [12] 1227 	dec	sp
      0042B4                       1228 00102$:
                                   1229 ;	radio/main.c:298: switch (g_board_frequency) {
      0042B4 78 BF            [12] 1230 	mov	r0,#_g_board_frequency
      0042B6 E2               [24] 1231 	movx	a,@r0
      0042B7 B4 43 02         [24] 1232 	cjne	a,#0x43,00193$
      0042BA 80 1C            [24] 1233 	sjmp	00103$
      0042BC                       1234 00193$:
      0042BC 78 BF            [12] 1235 	mov	r0,#_g_board_frequency
      0042BE E2               [24] 1236 	movx	a,@r0
      0042BF B4 47 02         [24] 1237 	cjne	a,#0x47,00194$
      0042C2 80 44            [24] 1238 	sjmp	00104$
      0042C4                       1239 00194$:
      0042C4 78 BF            [12] 1240 	mov	r0,#_g_board_frequency
      0042C6 E2               [24] 1241 	movx	a,@r0
      0042C7 B4 86 02         [24] 1242 	cjne	a,#0x86,00195$
      0042CA 80 6C            [24] 1243 	sjmp	00105$
      0042CC                       1244 00195$:
      0042CC 78 BF            [12] 1245 	mov	r0,#_g_board_frequency
      0042CE E2               [24] 1246 	movx	a,@r0
      0042CF B4 91 03         [24] 1247 	cjne	a,#0x91,00196$
      0042D2 02 43 66         [24] 1248 	ljmp	00106$
      0042D5                       1249 00196$:
      0042D5 02 43 95         [24] 1250 	ljmp	00107$
                                   1251 ;	radio/main.c:299: case FREQ_433:
      0042D8                       1252 00103$:
                                   1253 ;	radio/main.c:300: freq_min = 433050000UL;
      0042D8 90 05 E9         [24] 1254 	mov	dptr,#_radio_init_freq_min_1_166
      0042DB 74 90            [12] 1255 	mov	a,#0x90
      0042DD F0               [24] 1256 	movx	@dptr,a
      0042DE 74 D1            [12] 1257 	mov	a,#0xD1
      0042E0 A3               [24] 1258 	inc	dptr
      0042E1 F0               [24] 1259 	movx	@dptr,a
      0042E2 74 CF            [12] 1260 	mov	a,#0xCF
      0042E4 A3               [24] 1261 	inc	dptr
      0042E5 F0               [24] 1262 	movx	@dptr,a
      0042E6 74 19            [12] 1263 	mov	a,#0x19
      0042E8 A3               [24] 1264 	inc	dptr
      0042E9 F0               [24] 1265 	movx	@dptr,a
                                   1266 ;	radio/main.c:301: freq_max = 434790000UL;
      0042EA 90 05 ED         [24] 1267 	mov	dptr,#_radio_init_freq_max_1_166
      0042ED 74 70            [12] 1268 	mov	a,#0x70
      0042EF F0               [24] 1269 	movx	@dptr,a
      0042F0 74 5E            [12] 1270 	mov	a,#0x5E
      0042F2 A3               [24] 1271 	inc	dptr
      0042F3 F0               [24] 1272 	movx	@dptr,a
      0042F4 74 EA            [12] 1273 	mov	a,#0xEA
      0042F6 A3               [24] 1274 	inc	dptr
      0042F7 F0               [24] 1275 	movx	@dptr,a
      0042F8 74 19            [12] 1276 	mov	a,#0x19
      0042FA A3               [24] 1277 	inc	dptr
      0042FB F0               [24] 1278 	movx	@dptr,a
                                   1279 ;	radio/main.c:302: txpower = 10;
      0042FC 90 05 F5         [24] 1280 	mov	dptr,#_radio_init_txpower_1_166
      0042FF 74 0A            [12] 1281 	mov	a,#0x0A
      004301 F0               [24] 1282 	movx	@dptr,a
                                   1283 ;	radio/main.c:303: num_fh_channels = 10;
      004302 78 13            [12] 1284 	mov	r0,#_num_fh_channels
      004304 F2               [24] 1285 	movx	@r0,a
                                   1286 ;	radio/main.c:304: break;
      004305 02 43 CD         [24] 1287 	ljmp	00108$
                                   1288 ;	radio/main.c:305: case FREQ_470:
      004308                       1289 00104$:
                                   1290 ;	radio/main.c:306: freq_min = 470000000UL;
      004308 90 05 E9         [24] 1291 	mov	dptr,#_radio_init_freq_min_1_166
      00430B 74 80            [12] 1292 	mov	a,#0x80
      00430D F0               [24] 1293 	movx	@dptr,a
      00430E 74 A1            [12] 1294 	mov	a,#0xA1
      004310 A3               [24] 1295 	inc	dptr
      004311 F0               [24] 1296 	movx	@dptr,a
      004312 74 03            [12] 1297 	mov	a,#0x03
      004314 A3               [24] 1298 	inc	dptr
      004315 F0               [24] 1299 	movx	@dptr,a
      004316 74 1C            [12] 1300 	mov	a,#0x1C
      004318 A3               [24] 1301 	inc	dptr
      004319 F0               [24] 1302 	movx	@dptr,a
                                   1303 ;	radio/main.c:307: freq_max = 471000000UL;
      00431A 90 05 ED         [24] 1304 	mov	dptr,#_radio_init_freq_max_1_166
      00431D 74 C0            [12] 1305 	mov	a,#0xC0
      00431F F0               [24] 1306 	movx	@dptr,a
      004320 74 E3            [12] 1307 	mov	a,#0xE3
      004322 A3               [24] 1308 	inc	dptr
      004323 F0               [24] 1309 	movx	@dptr,a
      004324 74 12            [12] 1310 	mov	a,#0x12
      004326 A3               [24] 1311 	inc	dptr
      004327 F0               [24] 1312 	movx	@dptr,a
      004328 74 1C            [12] 1313 	mov	a,#0x1C
      00432A A3               [24] 1314 	inc	dptr
      00432B F0               [24] 1315 	movx	@dptr,a
                                   1316 ;	radio/main.c:308: txpower = 10;
      00432C 90 05 F5         [24] 1317 	mov	dptr,#_radio_init_txpower_1_166
      00432F 74 0A            [12] 1318 	mov	a,#0x0A
      004331 F0               [24] 1319 	movx	@dptr,a
                                   1320 ;	radio/main.c:309: num_fh_channels = 10;
      004332 78 13            [12] 1321 	mov	r0,#_num_fh_channels
      004334 F2               [24] 1322 	movx	@r0,a
                                   1323 ;	radio/main.c:310: break;
      004335 02 43 CD         [24] 1324 	ljmp	00108$
                                   1325 ;	radio/main.c:311: case FREQ_868:
      004338                       1326 00105$:
                                   1327 ;	radio/main.c:312: freq_min = 868000000UL;
      004338 90 05 E9         [24] 1328 	mov	dptr,#_radio_init_freq_min_1_166
      00433B E4               [12] 1329 	clr	a
      00433C F0               [24] 1330 	movx	@dptr,a
      00433D 74 A1            [12] 1331 	mov	a,#0xA1
      00433F A3               [24] 1332 	inc	dptr
      004340 F0               [24] 1333 	movx	@dptr,a
      004341 74 BC            [12] 1334 	mov	a,#0xBC
      004343 A3               [24] 1335 	inc	dptr
      004344 F0               [24] 1336 	movx	@dptr,a
      004345 74 33            [12] 1337 	mov	a,#0x33
      004347 A3               [24] 1338 	inc	dptr
      004348 F0               [24] 1339 	movx	@dptr,a
                                   1340 ;	radio/main.c:313: freq_max = 870000000UL;
      004349 90 05 ED         [24] 1341 	mov	dptr,#_radio_init_freq_max_1_166
      00434C 74 80            [12] 1342 	mov	a,#0x80
      00434E F0               [24] 1343 	movx	@dptr,a
      00434F 74 25            [12] 1344 	mov	a,#0x25
      004351 A3               [24] 1345 	inc	dptr
      004352 F0               [24] 1346 	movx	@dptr,a
      004353 74 DB            [12] 1347 	mov	a,#0xDB
      004355 A3               [24] 1348 	inc	dptr
      004356 F0               [24] 1349 	movx	@dptr,a
      004357 74 33            [12] 1350 	mov	a,#0x33
      004359 A3               [24] 1351 	inc	dptr
      00435A F0               [24] 1352 	movx	@dptr,a
                                   1353 ;	radio/main.c:314: txpower = 10;
      00435B 90 05 F5         [24] 1354 	mov	dptr,#_radio_init_txpower_1_166
      00435E 74 0A            [12] 1355 	mov	a,#0x0A
      004360 F0               [24] 1356 	movx	@dptr,a
                                   1357 ;	radio/main.c:315: num_fh_channels = 10;
      004361 78 13            [12] 1358 	mov	r0,#_num_fh_channels
      004363 F2               [24] 1359 	movx	@r0,a
                                   1360 ;	radio/main.c:316: break;
                                   1361 ;	radio/main.c:317: case FREQ_915:
      004364 80 67            [24] 1362 	sjmp	00108$
      004366                       1363 00106$:
                                   1364 ;	radio/main.c:318: freq_min = 915000000UL;
      004366 90 05 E9         [24] 1365 	mov	dptr,#_radio_init_freq_min_1_166
      004369 74 C0            [12] 1366 	mov	a,#0xC0
      00436B F0               [24] 1367 	movx	@dptr,a
      00436C 74 CA            [12] 1368 	mov	a,#0xCA
      00436E A3               [24] 1369 	inc	dptr
      00436F F0               [24] 1370 	movx	@dptr,a
      004370 74 89            [12] 1371 	mov	a,#0x89
      004372 A3               [24] 1372 	inc	dptr
      004373 F0               [24] 1373 	movx	@dptr,a
      004374 74 36            [12] 1374 	mov	a,#0x36
      004376 A3               [24] 1375 	inc	dptr
      004377 F0               [24] 1376 	movx	@dptr,a
                                   1377 ;	radio/main.c:319: freq_max = 928000000UL;
      004378 90 05 ED         [24] 1378 	mov	dptr,#_radio_init_freq_max_1_166
      00437B E4               [12] 1379 	clr	a
      00437C F0               [24] 1380 	movx	@dptr,a
      00437D 74 28            [12] 1381 	mov	a,#0x28
      00437F A3               [24] 1382 	inc	dptr
      004380 F0               [24] 1383 	movx	@dptr,a
      004381 23               [12] 1384 	rl	a
      004382 A3               [24] 1385 	inc	dptr
      004383 F0               [24] 1386 	movx	@dptr,a
      004384 74 37            [12] 1387 	mov	a,#0x37
      004386 A3               [24] 1388 	inc	dptr
      004387 F0               [24] 1389 	movx	@dptr,a
                                   1390 ;	radio/main.c:320: txpower = 20;
      004388 90 05 F5         [24] 1391 	mov	dptr,#_radio_init_txpower_1_166
      00438B 74 14            [12] 1392 	mov	a,#0x14
      00438D F0               [24] 1393 	movx	@dptr,a
                                   1394 ;	radio/main.c:321: num_fh_channels = MAX_FREQ_CHANNELS;
      00438E 78 13            [12] 1395 	mov	r0,#_num_fh_channels
      004390 74 32            [12] 1396 	mov	a,#0x32
      004392 F2               [24] 1397 	movx	@r0,a
                                   1398 ;	radio/main.c:322: break;
                                   1399 ;	radio/main.c:323: default:
      004393 80 38            [24] 1400 	sjmp	00108$
      004395                       1401 00107$:
                                   1402 ;	radio/main.c:324: freq_min = 0;
      004395 90 05 E9         [24] 1403 	mov	dptr,#_radio_init_freq_min_1_166
      004398 E4               [12] 1404 	clr	a
      004399 F0               [24] 1405 	movx	@dptr,a
      00439A A3               [24] 1406 	inc	dptr
      00439B F0               [24] 1407 	movx	@dptr,a
      00439C A3               [24] 1408 	inc	dptr
      00439D F0               [24] 1409 	movx	@dptr,a
      00439E A3               [24] 1410 	inc	dptr
      00439F F0               [24] 1411 	movx	@dptr,a
                                   1412 ;	radio/main.c:325: freq_max = 0;
      0043A0 90 05 ED         [24] 1413 	mov	dptr,#_radio_init_freq_max_1_166
      0043A3 F0               [24] 1414 	movx	@dptr,a
      0043A4 A3               [24] 1415 	inc	dptr
      0043A5 F0               [24] 1416 	movx	@dptr,a
      0043A6 A3               [24] 1417 	inc	dptr
      0043A7 F0               [24] 1418 	movx	@dptr,a
      0043A8 A3               [24] 1419 	inc	dptr
      0043A9 F0               [24] 1420 	movx	@dptr,a
                                   1421 ;	radio/main.c:326: txpower = 0;
      0043AA 90 05 F5         [24] 1422 	mov	dptr,#_radio_init_txpower_1_166
      0043AD F0               [24] 1423 	movx	@dptr,a
                                   1424 ;	radio/main.c:327: panic("bad board frequency %d", g_board_frequency);
      0043AE 78 BF            [12] 1425 	mov	r0,#_g_board_frequency
      0043B0 E2               [24] 1426 	movx	a,@r0
      0043B1 FE               [12] 1427 	mov	r6,a
      0043B2 7F 00            [12] 1428 	mov	r7,#0x00
      0043B4 C0 06            [24] 1429 	push	ar6
      0043B6 C0 07            [24] 1430 	push	ar7
      0043B8 74 D0            [12] 1431 	mov	a,#___str_4
      0043BA C0 E0            [24] 1432 	push	acc
      0043BC 74 73            [12] 1433 	mov	a,#(___str_4 >> 8)
      0043BE C0 E0            [24] 1434 	push	acc
      0043C0 74 80            [12] 1435 	mov	a,#0x80
      0043C2 C0 E0            [24] 1436 	push	acc
      0043C4 12 41 CF         [24] 1437 	lcall	_panic
      0043C7 E5 81            [12] 1438 	mov	a,sp
      0043C9 24 FB            [12] 1439 	add	a,#0xfb
      0043CB F5 81            [12] 1440 	mov	sp,a
                                   1441 ;	radio/main.c:329: }
      0043CD                       1442 00108$:
                                   1443 ;	radio/main.c:331: if (param_get(PARAM_NUM_CHANNELS) != 0) {
      0043CD 75 82 0A         [24] 1444 	mov	dpl,#0x0A
      0043D0 12 3D 02         [24] 1445 	lcall	_param_get
      0043D3 AC 82            [24] 1446 	mov	r4,dpl
      0043D5 AD 83            [24] 1447 	mov	r5,dph
      0043D7 AE F0            [24] 1448 	mov	r6,b
      0043D9 FF               [12] 1449 	mov	r7,a
      0043DA EC               [12] 1450 	mov	a,r4
      0043DB 4D               [12] 1451 	orl	a,r5
      0043DC 4E               [12] 1452 	orl	a,r6
      0043DD 4F               [12] 1453 	orl	a,r7
      0043DE 60 11            [24] 1454 	jz	00110$
                                   1455 ;	radio/main.c:332: num_fh_channels = param_get(PARAM_NUM_CHANNELS);
      0043E0 75 82 0A         [24] 1456 	mov	dpl,#0x0A
      0043E3 12 3D 02         [24] 1457 	lcall	_param_get
      0043E6 AC 82            [24] 1458 	mov	r4,dpl
      0043E8 AD 83            [24] 1459 	mov	r5,dph
      0043EA AE F0            [24] 1460 	mov	r6,b
      0043EC FF               [12] 1461 	mov	r7,a
      0043ED 78 13            [12] 1462 	mov	r0,#_num_fh_channels
      0043EF EC               [12] 1463 	mov	a,r4
      0043F0 F2               [24] 1464 	movx	@r0,a
      0043F1                       1465 00110$:
                                   1466 ;	radio/main.c:334: if (param_get(PARAM_MIN_FREQ) != 0) {
      0043F1 75 82 08         [24] 1467 	mov	dpl,#0x08
      0043F4 12 3D 02         [24] 1468 	lcall	_param_get
      0043F7 AC 82            [24] 1469 	mov	r4,dpl
      0043F9 AD 83            [24] 1470 	mov	r5,dph
      0043FB AE F0            [24] 1471 	mov	r6,b
      0043FD FF               [12] 1472 	mov	r7,a
      0043FE EC               [12] 1473 	mov	a,r4
      0043FF 4D               [12] 1474 	orl	a,r5
      004400 4E               [12] 1475 	orl	a,r6
      004401 4F               [12] 1476 	orl	a,r7
      004402 60 39            [24] 1477 	jz	00112$
                                   1478 ;	radio/main.c:335: freq_min        = param_get(PARAM_MIN_FREQ) * 1000UL;
      004404 75 82 08         [24] 1479 	mov	dpl,#0x08
      004407 12 3D 02         [24] 1480 	lcall	_param_get
      00440A AC 82            [24] 1481 	mov	r4,dpl
      00440C AD 83            [24] 1482 	mov	r5,dph
      00440E AE F0            [24] 1483 	mov	r6,b
      004410 FF               [12] 1484 	mov	r7,a
      004411 90 06 62         [24] 1485 	mov	dptr,#__mullong_PARM_2
      004414 EC               [12] 1486 	mov	a,r4
      004415 F0               [24] 1487 	movx	@dptr,a
      004416 ED               [12] 1488 	mov	a,r5
      004417 A3               [24] 1489 	inc	dptr
      004418 F0               [24] 1490 	movx	@dptr,a
      004419 EE               [12] 1491 	mov	a,r6
      00441A A3               [24] 1492 	inc	dptr
      00441B F0               [24] 1493 	movx	@dptr,a
      00441C EF               [12] 1494 	mov	a,r7
      00441D A3               [24] 1495 	inc	dptr
      00441E F0               [24] 1496 	movx	@dptr,a
      00441F 90 03 E8         [24] 1497 	mov	dptr,#0x03E8
      004422 E4               [12] 1498 	clr	a
      004423 F5 F0            [12] 1499 	mov	b,a
      004425 12 65 EC         [24] 1500 	lcall	__mullong
      004428 AC 82            [24] 1501 	mov	r4,dpl
      00442A AD 83            [24] 1502 	mov	r5,dph
      00442C AE F0            [24] 1503 	mov	r6,b
      00442E FF               [12] 1504 	mov	r7,a
      00442F 90 05 E9         [24] 1505 	mov	dptr,#_radio_init_freq_min_1_166
      004432 EC               [12] 1506 	mov	a,r4
      004433 F0               [24] 1507 	movx	@dptr,a
      004434 ED               [12] 1508 	mov	a,r5
      004435 A3               [24] 1509 	inc	dptr
      004436 F0               [24] 1510 	movx	@dptr,a
      004437 EE               [12] 1511 	mov	a,r6
      004438 A3               [24] 1512 	inc	dptr
      004439 F0               [24] 1513 	movx	@dptr,a
      00443A EF               [12] 1514 	mov	a,r7
      00443B A3               [24] 1515 	inc	dptr
      00443C F0               [24] 1516 	movx	@dptr,a
      00443D                       1517 00112$:
                                   1518 ;	radio/main.c:337: if (param_get(PARAM_MAX_FREQ) != 0) {
      00443D 75 82 09         [24] 1519 	mov	dpl,#0x09
      004440 12 3D 02         [24] 1520 	lcall	_param_get
      004443 AC 82            [24] 1521 	mov	r4,dpl
      004445 AD 83            [24] 1522 	mov	r5,dph
      004447 AE F0            [24] 1523 	mov	r6,b
      004449 FF               [12] 1524 	mov	r7,a
      00444A EC               [12] 1525 	mov	a,r4
      00444B 4D               [12] 1526 	orl	a,r5
      00444C 4E               [12] 1527 	orl	a,r6
      00444D 4F               [12] 1528 	orl	a,r7
      00444E 60 39            [24] 1529 	jz	00114$
                                   1530 ;	radio/main.c:338: freq_max        = param_get(PARAM_MAX_FREQ) * 1000UL;
      004450 75 82 09         [24] 1531 	mov	dpl,#0x09
      004453 12 3D 02         [24] 1532 	lcall	_param_get
      004456 AC 82            [24] 1533 	mov	r4,dpl
      004458 AD 83            [24] 1534 	mov	r5,dph
      00445A AE F0            [24] 1535 	mov	r6,b
      00445C FF               [12] 1536 	mov	r7,a
      00445D 90 06 62         [24] 1537 	mov	dptr,#__mullong_PARM_2
      004460 EC               [12] 1538 	mov	a,r4
      004461 F0               [24] 1539 	movx	@dptr,a
      004462 ED               [12] 1540 	mov	a,r5
      004463 A3               [24] 1541 	inc	dptr
      004464 F0               [24] 1542 	movx	@dptr,a
      004465 EE               [12] 1543 	mov	a,r6
      004466 A3               [24] 1544 	inc	dptr
      004467 F0               [24] 1545 	movx	@dptr,a
      004468 EF               [12] 1546 	mov	a,r7
      004469 A3               [24] 1547 	inc	dptr
      00446A F0               [24] 1548 	movx	@dptr,a
      00446B 90 03 E8         [24] 1549 	mov	dptr,#0x03E8
      00446E E4               [12] 1550 	clr	a
      00446F F5 F0            [12] 1551 	mov	b,a
      004471 12 65 EC         [24] 1552 	lcall	__mullong
      004474 AC 82            [24] 1553 	mov	r4,dpl
      004476 AD 83            [24] 1554 	mov	r5,dph
      004478 AE F0            [24] 1555 	mov	r6,b
      00447A FF               [12] 1556 	mov	r7,a
      00447B 90 05 ED         [24] 1557 	mov	dptr,#_radio_init_freq_max_1_166
      00447E EC               [12] 1558 	mov	a,r4
      00447F F0               [24] 1559 	movx	@dptr,a
      004480 ED               [12] 1560 	mov	a,r5
      004481 A3               [24] 1561 	inc	dptr
      004482 F0               [24] 1562 	movx	@dptr,a
      004483 EE               [12] 1563 	mov	a,r6
      004484 A3               [24] 1564 	inc	dptr
      004485 F0               [24] 1565 	movx	@dptr,a
      004486 EF               [12] 1566 	mov	a,r7
      004487 A3               [24] 1567 	inc	dptr
      004488 F0               [24] 1568 	movx	@dptr,a
      004489                       1569 00114$:
                                   1570 ;	radio/main.c:340: if (param_get(PARAM_TXPOWER) != 0) {
      004489 75 82 04         [24] 1571 	mov	dpl,#0x04
      00448C 12 3D 02         [24] 1572 	lcall	_param_get
      00448F AC 82            [24] 1573 	mov	r4,dpl
      004491 AD 83            [24] 1574 	mov	r5,dph
      004493 AE F0            [24] 1575 	mov	r6,b
      004495 FF               [12] 1576 	mov	r7,a
      004496 EC               [12] 1577 	mov	a,r4
      004497 4D               [12] 1578 	orl	a,r5
      004498 4E               [12] 1579 	orl	a,r6
      004499 4F               [12] 1580 	orl	a,r7
      00449A 60 12            [24] 1581 	jz	00116$
                                   1582 ;	radio/main.c:341: txpower = param_get(PARAM_TXPOWER);
      00449C 75 82 04         [24] 1583 	mov	dpl,#0x04
      00449F 12 3D 02         [24] 1584 	lcall	_param_get
      0044A2 AC 82            [24] 1585 	mov	r4,dpl
      0044A4 AD 83            [24] 1586 	mov	r5,dph
      0044A6 AE F0            [24] 1587 	mov	r6,b
      0044A8 FF               [12] 1588 	mov	r7,a
      0044A9 90 05 F5         [24] 1589 	mov	dptr,#_radio_init_txpower_1_166
      0044AC EC               [12] 1590 	mov	a,r4
      0044AD F0               [24] 1591 	movx	@dptr,a
      0044AE                       1592 00116$:
                                   1593 ;	radio/main.c:345: txpower = constrain(txpower, BOARD_MINTXPOWER, BOARD_MAXTXPOWER);
      0044AE 90 05 F5         [24] 1594 	mov	dptr,#_radio_init_txpower_1_166
      0044B1 E0               [24] 1595 	movx	a,@dptr
      0044B2 FF               [12] 1596 	mov	r7,a
      0044B3 7E 00            [12] 1597 	mov	r6,#0x00
      0044B5 7D 00            [12] 1598 	mov	r5,#0x00
      0044B7 7C 00            [12] 1599 	mov	r4,#0x00
      0044B9 78 B7            [12] 1600 	mov	r0,#_constrain_PARM_2
      0044BB E4               [12] 1601 	clr	a
      0044BC F2               [24] 1602 	movx	@r0,a
      0044BD 08               [12] 1603 	inc	r0
      0044BE F2               [24] 1604 	movx	@r0,a
      0044BF 08               [12] 1605 	inc	r0
      0044C0 F2               [24] 1606 	movx	@r0,a
      0044C1 08               [12] 1607 	inc	r0
      0044C2 F2               [24] 1608 	movx	@r0,a
      0044C3 78 BB            [12] 1609 	mov	r0,#_constrain_PARM_3
      0044C5 74 14            [12] 1610 	mov	a,#0x14
      0044C7 F2               [24] 1611 	movx	@r0,a
      0044C8 08               [12] 1612 	inc	r0
      0044C9 E4               [12] 1613 	clr	a
      0044CA F2               [24] 1614 	movx	@r0,a
      0044CB 08               [12] 1615 	inc	r0
      0044CC F2               [24] 1616 	movx	@r0,a
      0044CD 08               [12] 1617 	inc	r0
      0044CE F2               [24] 1618 	movx	@r0,a
      0044CF 8F 82            [24] 1619 	mov	dpl,r7
      0044D1 8E 83            [24] 1620 	mov	dph,r6
      0044D3 8D F0            [24] 1621 	mov	b,r5
      0044D5 EC               [12] 1622 	mov	a,r4
      0044D6 12 41 02         [24] 1623 	lcall	_constrain
      0044D9 AC 82            [24] 1624 	mov	r4,dpl
                                   1625 ;	radio/main.c:346: num_fh_channels = constrain(num_fh_channels, 1, MAX_FREQ_CHANNELS);
      0044DB 78 13            [12] 1626 	mov	r0,#_num_fh_channels
      0044DD E2               [24] 1627 	movx	a,@r0
      0044DE FB               [12] 1628 	mov	r3,a
      0044DF 7D 00            [12] 1629 	mov	r5,#0x00
      0044E1 7E 00            [12] 1630 	mov	r6,#0x00
      0044E3 7F 00            [12] 1631 	mov	r7,#0x00
      0044E5 78 B7            [12] 1632 	mov	r0,#_constrain_PARM_2
      0044E7 74 01            [12] 1633 	mov	a,#0x01
      0044E9 F2               [24] 1634 	movx	@r0,a
      0044EA 08               [12] 1635 	inc	r0
      0044EB E4               [12] 1636 	clr	a
      0044EC F2               [24] 1637 	movx	@r0,a
      0044ED 08               [12] 1638 	inc	r0
      0044EE F2               [24] 1639 	movx	@r0,a
      0044EF 08               [12] 1640 	inc	r0
      0044F0 F2               [24] 1641 	movx	@r0,a
      0044F1 78 BB            [12] 1642 	mov	r0,#_constrain_PARM_3
      0044F3 74 32            [12] 1643 	mov	a,#0x32
      0044F5 F2               [24] 1644 	movx	@r0,a
      0044F6 08               [12] 1645 	inc	r0
      0044F7 E4               [12] 1646 	clr	a
      0044F8 F2               [24] 1647 	movx	@r0,a
      0044F9 08               [12] 1648 	inc	r0
      0044FA F2               [24] 1649 	movx	@r0,a
      0044FB 08               [12] 1650 	inc	r0
      0044FC F2               [24] 1651 	movx	@r0,a
      0044FD 8B 82            [24] 1652 	mov	dpl,r3
      0044FF 8D 83            [24] 1653 	mov	dph,r5
      004501 8E F0            [24] 1654 	mov	b,r6
      004503 EF               [12] 1655 	mov	a,r7
      004504 C0 04            [24] 1656 	push	ar4
      004506 12 41 02         [24] 1657 	lcall	_constrain
      004509 AB 82            [24] 1658 	mov	r3,dpl
      00450B AD 83            [24] 1659 	mov	r5,dph
      00450D AE F0            [24] 1660 	mov	r6,b
      00450F FF               [12] 1661 	mov	r7,a
      004510 D0 04            [24] 1662 	pop	ar4
      004512 78 13            [12] 1663 	mov	r0,#_num_fh_channels
      004514 EB               [12] 1664 	mov	a,r3
      004515 F2               [24] 1665 	movx	@r0,a
                                   1666 ;	radio/main.c:349: switch (g_board_frequency) {
      004516 78 BF            [12] 1667 	mov	r0,#_g_board_frequency
      004518 E2               [24] 1668 	movx	a,@r0
      004519 B4 43 02         [24] 1669 	cjne	a,#0x43,00201$
      00451C 80 1E            [24] 1670 	sjmp	00117$
      00451E                       1671 00201$:
      00451E 78 BF            [12] 1672 	mov	r0,#_g_board_frequency
      004520 E2               [24] 1673 	movx	a,@r0
      004521 B4 47 03         [24] 1674 	cjne	a,#0x47,00202$
      004524 02 45 DF         [24] 1675 	ljmp	00118$
      004527                       1676 00202$:
      004527 78 BF            [12] 1677 	mov	r0,#_g_board_frequency
      004529 E2               [24] 1678 	movx	a,@r0
      00452A B4 86 03         [24] 1679 	cjne	a,#0x86,00203$
      00452D 02 46 84         [24] 1680 	ljmp	00119$
      004530                       1681 00203$:
      004530 78 BF            [12] 1682 	mov	r0,#_g_board_frequency
      004532 E2               [24] 1683 	movx	a,@r0
      004533 B4 91 03         [24] 1684 	cjne	a,#0x91,00204$
      004536 02 47 29         [24] 1685 	ljmp	00120$
      004539                       1686 00204$:
      004539 02 47 CB         [24] 1687 	ljmp	00121$
                                   1688 ;	radio/main.c:350: case FREQ_433:
      00453C                       1689 00117$:
                                   1690 ;	radio/main.c:351: freq_min = constrain(freq_min, 414000000UL, 460000000UL);
      00453C 90 05 E9         [24] 1691 	mov	dptr,#_radio_init_freq_min_1_166
      00453F E0               [24] 1692 	movx	a,@dptr
      004540 FB               [12] 1693 	mov	r3,a
      004541 A3               [24] 1694 	inc	dptr
      004542 E0               [24] 1695 	movx	a,@dptr
      004543 FD               [12] 1696 	mov	r5,a
      004544 A3               [24] 1697 	inc	dptr
      004545 E0               [24] 1698 	movx	a,@dptr
      004546 FE               [12] 1699 	mov	r6,a
      004547 A3               [24] 1700 	inc	dptr
      004548 E0               [24] 1701 	movx	a,@dptr
      004549 FF               [12] 1702 	mov	r7,a
      00454A 78 B7            [12] 1703 	mov	r0,#_constrain_PARM_2
      00454C 74 80            [12] 1704 	mov	a,#0x80
      00454E F2               [24] 1705 	movx	@r0,a
      00454F 08               [12] 1706 	inc	r0
      004550 74 23            [12] 1707 	mov	a,#0x23
      004552 F2               [24] 1708 	movx	@r0,a
      004553 08               [12] 1709 	inc	r0
      004554 74 AD            [12] 1710 	mov	a,#0xAD
      004556 F2               [24] 1711 	movx	@r0,a
      004557 08               [12] 1712 	inc	r0
      004558 74 18            [12] 1713 	mov	a,#0x18
      00455A F2               [24] 1714 	movx	@r0,a
      00455B 78 BB            [12] 1715 	mov	r0,#_constrain_PARM_3
      00455D E4               [12] 1716 	clr	a
      00455E F2               [24] 1717 	movx	@r0,a
      00455F 08               [12] 1718 	inc	r0
      004560 74 0B            [12] 1719 	mov	a,#0x0B
      004562 F2               [24] 1720 	movx	@r0,a
      004563 08               [12] 1721 	inc	r0
      004564 74 6B            [12] 1722 	mov	a,#0x6B
      004566 F2               [24] 1723 	movx	@r0,a
      004567 08               [12] 1724 	inc	r0
      004568 74 1B            [12] 1725 	mov	a,#0x1B
      00456A F2               [24] 1726 	movx	@r0,a
      00456B 8B 82            [24] 1727 	mov	dpl,r3
      00456D 8D 83            [24] 1728 	mov	dph,r5
      00456F 8E F0            [24] 1729 	mov	b,r6
      004571 EF               [12] 1730 	mov	a,r7
      004572 C0 04            [24] 1731 	push	ar4
      004574 12 41 02         [24] 1732 	lcall	_constrain
      004577 AB 82            [24] 1733 	mov	r3,dpl
      004579 AD 83            [24] 1734 	mov	r5,dph
      00457B AE F0            [24] 1735 	mov	r6,b
      00457D FF               [12] 1736 	mov	r7,a
      00457E 90 05 E9         [24] 1737 	mov	dptr,#_radio_init_freq_min_1_166
      004581 EB               [12] 1738 	mov	a,r3
      004582 F0               [24] 1739 	movx	@dptr,a
      004583 ED               [12] 1740 	mov	a,r5
      004584 A3               [24] 1741 	inc	dptr
      004585 F0               [24] 1742 	movx	@dptr,a
      004586 EE               [12] 1743 	mov	a,r6
      004587 A3               [24] 1744 	inc	dptr
      004588 F0               [24] 1745 	movx	@dptr,a
      004589 EF               [12] 1746 	mov	a,r7
      00458A A3               [24] 1747 	inc	dptr
      00458B F0               [24] 1748 	movx	@dptr,a
                                   1749 ;	radio/main.c:352: freq_max = constrain(freq_max, 414000000UL, 460000000UL);
      00458C 90 05 ED         [24] 1750 	mov	dptr,#_radio_init_freq_max_1_166
      00458F E0               [24] 1751 	movx	a,@dptr
      004590 FB               [12] 1752 	mov	r3,a
      004591 A3               [24] 1753 	inc	dptr
      004592 E0               [24] 1754 	movx	a,@dptr
      004593 FD               [12] 1755 	mov	r5,a
      004594 A3               [24] 1756 	inc	dptr
      004595 E0               [24] 1757 	movx	a,@dptr
      004596 FE               [12] 1758 	mov	r6,a
      004597 A3               [24] 1759 	inc	dptr
      004598 E0               [24] 1760 	movx	a,@dptr
      004599 FF               [12] 1761 	mov	r7,a
      00459A 78 B7            [12] 1762 	mov	r0,#_constrain_PARM_2
      00459C 74 80            [12] 1763 	mov	a,#0x80
      00459E F2               [24] 1764 	movx	@r0,a
      00459F 08               [12] 1765 	inc	r0
      0045A0 74 23            [12] 1766 	mov	a,#0x23
      0045A2 F2               [24] 1767 	movx	@r0,a
      0045A3 08               [12] 1768 	inc	r0
      0045A4 74 AD            [12] 1769 	mov	a,#0xAD
      0045A6 F2               [24] 1770 	movx	@r0,a
      0045A7 08               [12] 1771 	inc	r0
      0045A8 74 18            [12] 1772 	mov	a,#0x18
      0045AA F2               [24] 1773 	movx	@r0,a
      0045AB 78 BB            [12] 1774 	mov	r0,#_constrain_PARM_3
      0045AD E4               [12] 1775 	clr	a
      0045AE F2               [24] 1776 	movx	@r0,a
      0045AF 08               [12] 1777 	inc	r0
      0045B0 74 0B            [12] 1778 	mov	a,#0x0B
      0045B2 F2               [24] 1779 	movx	@r0,a
      0045B3 08               [12] 1780 	inc	r0
      0045B4 74 6B            [12] 1781 	mov	a,#0x6B
      0045B6 F2               [24] 1782 	movx	@r0,a
      0045B7 08               [12] 1783 	inc	r0
      0045B8 74 1B            [12] 1784 	mov	a,#0x1B
      0045BA F2               [24] 1785 	movx	@r0,a
      0045BB 8B 82            [24] 1786 	mov	dpl,r3
      0045BD 8D 83            [24] 1787 	mov	dph,r5
      0045BF 8E F0            [24] 1788 	mov	b,r6
      0045C1 EF               [12] 1789 	mov	a,r7
      0045C2 12 41 02         [24] 1790 	lcall	_constrain
      0045C5 AB 82            [24] 1791 	mov	r3,dpl
      0045C7 AD 83            [24] 1792 	mov	r5,dph
      0045C9 AE F0            [24] 1793 	mov	r6,b
      0045CB FF               [12] 1794 	mov	r7,a
      0045CC D0 04            [24] 1795 	pop	ar4
      0045CE 90 05 ED         [24] 1796 	mov	dptr,#_radio_init_freq_max_1_166
      0045D1 EB               [12] 1797 	mov	a,r3
      0045D2 F0               [24] 1798 	movx	@dptr,a
      0045D3 ED               [12] 1799 	mov	a,r5
      0045D4 A3               [24] 1800 	inc	dptr
      0045D5 F0               [24] 1801 	movx	@dptr,a
      0045D6 EE               [12] 1802 	mov	a,r6
      0045D7 A3               [24] 1803 	inc	dptr
      0045D8 F0               [24] 1804 	movx	@dptr,a
      0045D9 EF               [12] 1805 	mov	a,r7
      0045DA A3               [24] 1806 	inc	dptr
      0045DB F0               [24] 1807 	movx	@dptr,a
                                   1808 ;	radio/main.c:353: break;
      0045DC 02 47 EE         [24] 1809 	ljmp	00122$
                                   1810 ;	radio/main.c:354: case FREQ_470:
      0045DF                       1811 00118$:
                                   1812 ;	radio/main.c:355: freq_min = constrain(freq_min, 450000000UL, 490000000UL);
      0045DF 90 05 E9         [24] 1813 	mov	dptr,#_radio_init_freq_min_1_166
      0045E2 E0               [24] 1814 	movx	a,@dptr
      0045E3 FB               [12] 1815 	mov	r3,a
      0045E4 A3               [24] 1816 	inc	dptr
      0045E5 E0               [24] 1817 	movx	a,@dptr
      0045E6 FD               [12] 1818 	mov	r5,a
      0045E7 A3               [24] 1819 	inc	dptr
      0045E8 E0               [24] 1820 	movx	a,@dptr
      0045E9 FE               [12] 1821 	mov	r6,a
      0045EA A3               [24] 1822 	inc	dptr
      0045EB E0               [24] 1823 	movx	a,@dptr
      0045EC FF               [12] 1824 	mov	r7,a
      0045ED 78 B7            [12] 1825 	mov	r0,#_constrain_PARM_2
      0045EF 74 80            [12] 1826 	mov	a,#0x80
      0045F1 F2               [24] 1827 	movx	@r0,a
      0045F2 08               [12] 1828 	inc	r0
      0045F3 74 74            [12] 1829 	mov	a,#0x74
      0045F5 F2               [24] 1830 	movx	@r0,a
      0045F6 08               [12] 1831 	inc	r0
      0045F7 74 D2            [12] 1832 	mov	a,#0xD2
      0045F9 F2               [24] 1833 	movx	@r0,a
      0045FA 08               [12] 1834 	inc	r0
      0045FB 74 1A            [12] 1835 	mov	a,#0x1A
      0045FD F2               [24] 1836 	movx	@r0,a
      0045FE 78 BB            [12] 1837 	mov	r0,#_constrain_PARM_3
      004600 74 80            [12] 1838 	mov	a,#0x80
      004602 F2               [24] 1839 	movx	@r0,a
      004603 08               [12] 1840 	inc	r0
      004604 74 CE            [12] 1841 	mov	a,#0xCE
      004606 F2               [24] 1842 	movx	@r0,a
      004607 08               [12] 1843 	inc	r0
      004608 74 34            [12] 1844 	mov	a,#0x34
      00460A F2               [24] 1845 	movx	@r0,a
      00460B 08               [12] 1846 	inc	r0
      00460C 74 1D            [12] 1847 	mov	a,#0x1D
      00460E F2               [24] 1848 	movx	@r0,a
      00460F 8B 82            [24] 1849 	mov	dpl,r3
      004611 8D 83            [24] 1850 	mov	dph,r5
      004613 8E F0            [24] 1851 	mov	b,r6
      004615 EF               [12] 1852 	mov	a,r7
      004616 C0 04            [24] 1853 	push	ar4
      004618 12 41 02         [24] 1854 	lcall	_constrain
      00461B AB 82            [24] 1855 	mov	r3,dpl
      00461D AD 83            [24] 1856 	mov	r5,dph
      00461F AE F0            [24] 1857 	mov	r6,b
      004621 FF               [12] 1858 	mov	r7,a
      004622 90 05 E9         [24] 1859 	mov	dptr,#_radio_init_freq_min_1_166
      004625 EB               [12] 1860 	mov	a,r3
      004626 F0               [24] 1861 	movx	@dptr,a
      004627 ED               [12] 1862 	mov	a,r5
      004628 A3               [24] 1863 	inc	dptr
      004629 F0               [24] 1864 	movx	@dptr,a
      00462A EE               [12] 1865 	mov	a,r6
      00462B A3               [24] 1866 	inc	dptr
      00462C F0               [24] 1867 	movx	@dptr,a
      00462D EF               [12] 1868 	mov	a,r7
      00462E A3               [24] 1869 	inc	dptr
      00462F F0               [24] 1870 	movx	@dptr,a
                                   1871 ;	radio/main.c:356: freq_max = constrain(freq_max, 450000000UL, 490000000UL);
      004630 90 05 ED         [24] 1872 	mov	dptr,#_radio_init_freq_max_1_166
      004633 E0               [24] 1873 	movx	a,@dptr
      004634 FB               [12] 1874 	mov	r3,a
      004635 A3               [24] 1875 	inc	dptr
      004636 E0               [24] 1876 	movx	a,@dptr
      004637 FD               [12] 1877 	mov	r5,a
      004638 A3               [24] 1878 	inc	dptr
      004639 E0               [24] 1879 	movx	a,@dptr
      00463A FE               [12] 1880 	mov	r6,a
      00463B A3               [24] 1881 	inc	dptr
      00463C E0               [24] 1882 	movx	a,@dptr
      00463D FF               [12] 1883 	mov	r7,a
      00463E 78 B7            [12] 1884 	mov	r0,#_constrain_PARM_2
      004640 74 80            [12] 1885 	mov	a,#0x80
      004642 F2               [24] 1886 	movx	@r0,a
      004643 08               [12] 1887 	inc	r0
      004644 74 74            [12] 1888 	mov	a,#0x74
      004646 F2               [24] 1889 	movx	@r0,a
      004647 08               [12] 1890 	inc	r0
      004648 74 D2            [12] 1891 	mov	a,#0xD2
      00464A F2               [24] 1892 	movx	@r0,a
      00464B 08               [12] 1893 	inc	r0
      00464C 74 1A            [12] 1894 	mov	a,#0x1A
      00464E F2               [24] 1895 	movx	@r0,a
      00464F 78 BB            [12] 1896 	mov	r0,#_constrain_PARM_3
      004651 74 80            [12] 1897 	mov	a,#0x80
      004653 F2               [24] 1898 	movx	@r0,a
      004654 08               [12] 1899 	inc	r0
      004655 74 CE            [12] 1900 	mov	a,#0xCE
      004657 F2               [24] 1901 	movx	@r0,a
      004658 08               [12] 1902 	inc	r0
      004659 74 34            [12] 1903 	mov	a,#0x34
      00465B F2               [24] 1904 	movx	@r0,a
      00465C 08               [12] 1905 	inc	r0
      00465D 74 1D            [12] 1906 	mov	a,#0x1D
      00465F F2               [24] 1907 	movx	@r0,a
      004660 8B 82            [24] 1908 	mov	dpl,r3
      004662 8D 83            [24] 1909 	mov	dph,r5
      004664 8E F0            [24] 1910 	mov	b,r6
      004666 EF               [12] 1911 	mov	a,r7
      004667 12 41 02         [24] 1912 	lcall	_constrain
      00466A AB 82            [24] 1913 	mov	r3,dpl
      00466C AD 83            [24] 1914 	mov	r5,dph
      00466E AE F0            [24] 1915 	mov	r6,b
      004670 FF               [12] 1916 	mov	r7,a
      004671 D0 04            [24] 1917 	pop	ar4
      004673 90 05 ED         [24] 1918 	mov	dptr,#_radio_init_freq_max_1_166
      004676 EB               [12] 1919 	mov	a,r3
      004677 F0               [24] 1920 	movx	@dptr,a
      004678 ED               [12] 1921 	mov	a,r5
      004679 A3               [24] 1922 	inc	dptr
      00467A F0               [24] 1923 	movx	@dptr,a
      00467B EE               [12] 1924 	mov	a,r6
      00467C A3               [24] 1925 	inc	dptr
      00467D F0               [24] 1926 	movx	@dptr,a
      00467E EF               [12] 1927 	mov	a,r7
      00467F A3               [24] 1928 	inc	dptr
      004680 F0               [24] 1929 	movx	@dptr,a
                                   1930 ;	radio/main.c:357: break;
      004681 02 47 EE         [24] 1931 	ljmp	00122$
                                   1932 ;	radio/main.c:358: case FREQ_868:
      004684                       1933 00119$:
                                   1934 ;	radio/main.c:359: freq_min = constrain(freq_min, 849000000UL, 889000000UL);
      004684 90 05 E9         [24] 1935 	mov	dptr,#_radio_init_freq_min_1_166
      004687 E0               [24] 1936 	movx	a,@dptr
      004688 FB               [12] 1937 	mov	r3,a
      004689 A3               [24] 1938 	inc	dptr
      00468A E0               [24] 1939 	movx	a,@dptr
      00468B FD               [12] 1940 	mov	r5,a
      00468C A3               [24] 1941 	inc	dptr
      00468D E0               [24] 1942 	movx	a,@dptr
      00468E FE               [12] 1943 	mov	r6,a
      00468F A3               [24] 1944 	inc	dptr
      004690 E0               [24] 1945 	movx	a,@dptr
      004691 FF               [12] 1946 	mov	r7,a
      004692 78 B7            [12] 1947 	mov	r0,#_constrain_PARM_2
      004694 74 40            [12] 1948 	mov	a,#0x40
      004696 F2               [24] 1949 	movx	@r0,a
      004697 08               [12] 1950 	inc	r0
      004698 74 B6            [12] 1951 	mov	a,#0xB6
      00469A F2               [24] 1952 	movx	@r0,a
      00469B 08               [12] 1953 	inc	r0
      00469C 74 9A            [12] 1954 	mov	a,#0x9A
      00469E F2               [24] 1955 	movx	@r0,a
      00469F 08               [12] 1956 	inc	r0
      0046A0 74 32            [12] 1957 	mov	a,#0x32
      0046A2 F2               [24] 1958 	movx	@r0,a
      0046A3 78 BB            [12] 1959 	mov	r0,#_constrain_PARM_3
      0046A5 74 40            [12] 1960 	mov	a,#0x40
      0046A7 F2               [24] 1961 	movx	@r0,a
      0046A8 08               [12] 1962 	inc	r0
      0046A9 74 10            [12] 1963 	mov	a,#0x10
      0046AB F2               [24] 1964 	movx	@r0,a
      0046AC 08               [12] 1965 	inc	r0
      0046AD 74 FD            [12] 1966 	mov	a,#0xFD
      0046AF F2               [24] 1967 	movx	@r0,a
      0046B0 08               [12] 1968 	inc	r0
      0046B1 74 34            [12] 1969 	mov	a,#0x34
      0046B3 F2               [24] 1970 	movx	@r0,a
      0046B4 8B 82            [24] 1971 	mov	dpl,r3
      0046B6 8D 83            [24] 1972 	mov	dph,r5
      0046B8 8E F0            [24] 1973 	mov	b,r6
      0046BA EF               [12] 1974 	mov	a,r7
      0046BB C0 04            [24] 1975 	push	ar4
      0046BD 12 41 02         [24] 1976 	lcall	_constrain
      0046C0 AB 82            [24] 1977 	mov	r3,dpl
      0046C2 AD 83            [24] 1978 	mov	r5,dph
      0046C4 AE F0            [24] 1979 	mov	r6,b
      0046C6 FF               [12] 1980 	mov	r7,a
      0046C7 90 05 E9         [24] 1981 	mov	dptr,#_radio_init_freq_min_1_166
      0046CA EB               [12] 1982 	mov	a,r3
      0046CB F0               [24] 1983 	movx	@dptr,a
      0046CC ED               [12] 1984 	mov	a,r5
      0046CD A3               [24] 1985 	inc	dptr
      0046CE F0               [24] 1986 	movx	@dptr,a
      0046CF EE               [12] 1987 	mov	a,r6
      0046D0 A3               [24] 1988 	inc	dptr
      0046D1 F0               [24] 1989 	movx	@dptr,a
      0046D2 EF               [12] 1990 	mov	a,r7
      0046D3 A3               [24] 1991 	inc	dptr
      0046D4 F0               [24] 1992 	movx	@dptr,a
                                   1993 ;	radio/main.c:360: freq_max = constrain(freq_max, 849000000UL, 889000000UL);
      0046D5 90 05 ED         [24] 1994 	mov	dptr,#_radio_init_freq_max_1_166
      0046D8 E0               [24] 1995 	movx	a,@dptr
      0046D9 FB               [12] 1996 	mov	r3,a
      0046DA A3               [24] 1997 	inc	dptr
      0046DB E0               [24] 1998 	movx	a,@dptr
      0046DC FD               [12] 1999 	mov	r5,a
      0046DD A3               [24] 2000 	inc	dptr
      0046DE E0               [24] 2001 	movx	a,@dptr
      0046DF FE               [12] 2002 	mov	r6,a
      0046E0 A3               [24] 2003 	inc	dptr
      0046E1 E0               [24] 2004 	movx	a,@dptr
      0046E2 FF               [12] 2005 	mov	r7,a
      0046E3 78 B7            [12] 2006 	mov	r0,#_constrain_PARM_2
      0046E5 74 40            [12] 2007 	mov	a,#0x40
      0046E7 F2               [24] 2008 	movx	@r0,a
      0046E8 08               [12] 2009 	inc	r0
      0046E9 74 B6            [12] 2010 	mov	a,#0xB6
      0046EB F2               [24] 2011 	movx	@r0,a
      0046EC 08               [12] 2012 	inc	r0
      0046ED 74 9A            [12] 2013 	mov	a,#0x9A
      0046EF F2               [24] 2014 	movx	@r0,a
      0046F0 08               [12] 2015 	inc	r0
      0046F1 74 32            [12] 2016 	mov	a,#0x32
      0046F3 F2               [24] 2017 	movx	@r0,a
      0046F4 78 BB            [12] 2018 	mov	r0,#_constrain_PARM_3
      0046F6 74 40            [12] 2019 	mov	a,#0x40
      0046F8 F2               [24] 2020 	movx	@r0,a
      0046F9 08               [12] 2021 	inc	r0
      0046FA 74 10            [12] 2022 	mov	a,#0x10
      0046FC F2               [24] 2023 	movx	@r0,a
      0046FD 08               [12] 2024 	inc	r0
      0046FE 74 FD            [12] 2025 	mov	a,#0xFD
      004700 F2               [24] 2026 	movx	@r0,a
      004701 08               [12] 2027 	inc	r0
      004702 74 34            [12] 2028 	mov	a,#0x34
      004704 F2               [24] 2029 	movx	@r0,a
      004705 8B 82            [24] 2030 	mov	dpl,r3
      004707 8D 83            [24] 2031 	mov	dph,r5
      004709 8E F0            [24] 2032 	mov	b,r6
      00470B EF               [12] 2033 	mov	a,r7
      00470C 12 41 02         [24] 2034 	lcall	_constrain
      00470F AB 82            [24] 2035 	mov	r3,dpl
      004711 AD 83            [24] 2036 	mov	r5,dph
      004713 AE F0            [24] 2037 	mov	r6,b
      004715 FF               [12] 2038 	mov	r7,a
      004716 D0 04            [24] 2039 	pop	ar4
      004718 90 05 ED         [24] 2040 	mov	dptr,#_radio_init_freq_max_1_166
      00471B EB               [12] 2041 	mov	a,r3
      00471C F0               [24] 2042 	movx	@dptr,a
      00471D ED               [12] 2043 	mov	a,r5
      00471E A3               [24] 2044 	inc	dptr
      00471F F0               [24] 2045 	movx	@dptr,a
      004720 EE               [12] 2046 	mov	a,r6
      004721 A3               [24] 2047 	inc	dptr
      004722 F0               [24] 2048 	movx	@dptr,a
      004723 EF               [12] 2049 	mov	a,r7
      004724 A3               [24] 2050 	inc	dptr
      004725 F0               [24] 2051 	movx	@dptr,a
                                   2052 ;	radio/main.c:361: break;
      004726 02 47 EE         [24] 2053 	ljmp	00122$
                                   2054 ;	radio/main.c:362: case FREQ_915:
      004729                       2055 00120$:
                                   2056 ;	radio/main.c:363: freq_min = constrain(freq_min, 868000000UL, 935000000UL);
      004729 90 05 E9         [24] 2057 	mov	dptr,#_radio_init_freq_min_1_166
      00472C E0               [24] 2058 	movx	a,@dptr
      00472D FB               [12] 2059 	mov	r3,a
      00472E A3               [24] 2060 	inc	dptr
      00472F E0               [24] 2061 	movx	a,@dptr
      004730 FD               [12] 2062 	mov	r5,a
      004731 A3               [24] 2063 	inc	dptr
      004732 E0               [24] 2064 	movx	a,@dptr
      004733 FE               [12] 2065 	mov	r6,a
      004734 A3               [24] 2066 	inc	dptr
      004735 E0               [24] 2067 	movx	a,@dptr
      004736 FF               [12] 2068 	mov	r7,a
      004737 78 B7            [12] 2069 	mov	r0,#_constrain_PARM_2
      004739 E4               [12] 2070 	clr	a
      00473A F2               [24] 2071 	movx	@r0,a
      00473B 08               [12] 2072 	inc	r0
      00473C 74 A1            [12] 2073 	mov	a,#0xA1
      00473E F2               [24] 2074 	movx	@r0,a
      00473F 08               [12] 2075 	inc	r0
      004740 74 BC            [12] 2076 	mov	a,#0xBC
      004742 F2               [24] 2077 	movx	@r0,a
      004743 08               [12] 2078 	inc	r0
      004744 74 33            [12] 2079 	mov	a,#0x33
      004746 F2               [24] 2080 	movx	@r0,a
      004747 78 BB            [12] 2081 	mov	r0,#_constrain_PARM_3
      004749 74 C0            [12] 2082 	mov	a,#0xC0
      00474B F2               [24] 2083 	movx	@r0,a
      00474C 08               [12] 2084 	inc	r0
      00474D 74 F7            [12] 2085 	mov	a,#0xF7
      00474F F2               [24] 2086 	movx	@r0,a
      004750 08               [12] 2087 	inc	r0
      004751 74 BA            [12] 2088 	mov	a,#0xBA
      004753 F2               [24] 2089 	movx	@r0,a
      004754 08               [12] 2090 	inc	r0
      004755 74 37            [12] 2091 	mov	a,#0x37
      004757 F2               [24] 2092 	movx	@r0,a
      004758 8B 82            [24] 2093 	mov	dpl,r3
      00475A 8D 83            [24] 2094 	mov	dph,r5
      00475C 8E F0            [24] 2095 	mov	b,r6
      00475E EF               [12] 2096 	mov	a,r7
      00475F C0 04            [24] 2097 	push	ar4
      004761 12 41 02         [24] 2098 	lcall	_constrain
      004764 AB 82            [24] 2099 	mov	r3,dpl
      004766 AD 83            [24] 2100 	mov	r5,dph
      004768 AE F0            [24] 2101 	mov	r6,b
      00476A FF               [12] 2102 	mov	r7,a
      00476B 90 05 E9         [24] 2103 	mov	dptr,#_radio_init_freq_min_1_166
      00476E EB               [12] 2104 	mov	a,r3
      00476F F0               [24] 2105 	movx	@dptr,a
      004770 ED               [12] 2106 	mov	a,r5
      004771 A3               [24] 2107 	inc	dptr
      004772 F0               [24] 2108 	movx	@dptr,a
      004773 EE               [12] 2109 	mov	a,r6
      004774 A3               [24] 2110 	inc	dptr
      004775 F0               [24] 2111 	movx	@dptr,a
      004776 EF               [12] 2112 	mov	a,r7
      004777 A3               [24] 2113 	inc	dptr
      004778 F0               [24] 2114 	movx	@dptr,a
                                   2115 ;	radio/main.c:364: freq_max = constrain(freq_max, 868000000UL, 935000000UL);
      004779 90 05 ED         [24] 2116 	mov	dptr,#_radio_init_freq_max_1_166
      00477C E0               [24] 2117 	movx	a,@dptr
      00477D FB               [12] 2118 	mov	r3,a
      00477E A3               [24] 2119 	inc	dptr
      00477F E0               [24] 2120 	movx	a,@dptr
      004780 FD               [12] 2121 	mov	r5,a
      004781 A3               [24] 2122 	inc	dptr
      004782 E0               [24] 2123 	movx	a,@dptr
      004783 FE               [12] 2124 	mov	r6,a
      004784 A3               [24] 2125 	inc	dptr
      004785 E0               [24] 2126 	movx	a,@dptr
      004786 FF               [12] 2127 	mov	r7,a
      004787 78 B7            [12] 2128 	mov	r0,#_constrain_PARM_2
      004789 E4               [12] 2129 	clr	a
      00478A F2               [24] 2130 	movx	@r0,a
      00478B 08               [12] 2131 	inc	r0
      00478C 74 A1            [12] 2132 	mov	a,#0xA1
      00478E F2               [24] 2133 	movx	@r0,a
      00478F 08               [12] 2134 	inc	r0
      004790 74 BC            [12] 2135 	mov	a,#0xBC
      004792 F2               [24] 2136 	movx	@r0,a
      004793 08               [12] 2137 	inc	r0
      004794 74 33            [12] 2138 	mov	a,#0x33
      004796 F2               [24] 2139 	movx	@r0,a
      004797 78 BB            [12] 2140 	mov	r0,#_constrain_PARM_3
      004799 74 C0            [12] 2141 	mov	a,#0xC0
      00479B F2               [24] 2142 	movx	@r0,a
      00479C 08               [12] 2143 	inc	r0
      00479D 74 F7            [12] 2144 	mov	a,#0xF7
      00479F F2               [24] 2145 	movx	@r0,a
      0047A0 08               [12] 2146 	inc	r0
      0047A1 74 BA            [12] 2147 	mov	a,#0xBA
      0047A3 F2               [24] 2148 	movx	@r0,a
      0047A4 08               [12] 2149 	inc	r0
      0047A5 74 37            [12] 2150 	mov	a,#0x37
      0047A7 F2               [24] 2151 	movx	@r0,a
      0047A8 8B 82            [24] 2152 	mov	dpl,r3
      0047AA 8D 83            [24] 2153 	mov	dph,r5
      0047AC 8E F0            [24] 2154 	mov	b,r6
      0047AE EF               [12] 2155 	mov	a,r7
      0047AF 12 41 02         [24] 2156 	lcall	_constrain
      0047B2 AB 82            [24] 2157 	mov	r3,dpl
      0047B4 AD 83            [24] 2158 	mov	r5,dph
      0047B6 AE F0            [24] 2159 	mov	r6,b
      0047B8 FF               [12] 2160 	mov	r7,a
      0047B9 D0 04            [24] 2161 	pop	ar4
      0047BB 90 05 ED         [24] 2162 	mov	dptr,#_radio_init_freq_max_1_166
      0047BE EB               [12] 2163 	mov	a,r3
      0047BF F0               [24] 2164 	movx	@dptr,a
      0047C0 ED               [12] 2165 	mov	a,r5
      0047C1 A3               [24] 2166 	inc	dptr
      0047C2 F0               [24] 2167 	movx	@dptr,a
      0047C3 EE               [12] 2168 	mov	a,r6
      0047C4 A3               [24] 2169 	inc	dptr
      0047C5 F0               [24] 2170 	movx	@dptr,a
      0047C6 EF               [12] 2171 	mov	a,r7
      0047C7 A3               [24] 2172 	inc	dptr
      0047C8 F0               [24] 2173 	movx	@dptr,a
                                   2174 ;	radio/main.c:365: break;
                                   2175 ;	radio/main.c:366: default:
      0047C9 80 23            [24] 2176 	sjmp	00122$
      0047CB                       2177 00121$:
                                   2178 ;	radio/main.c:367: panic("bad board frequency %d", g_board_frequency);
      0047CB 78 BF            [12] 2179 	mov	r0,#_g_board_frequency
      0047CD E2               [24] 2180 	movx	a,@r0
      0047CE FE               [12] 2181 	mov	r6,a
      0047CF 7F 00            [12] 2182 	mov	r7,#0x00
      0047D1 C0 04            [24] 2183 	push	ar4
      0047D3 C0 06            [24] 2184 	push	ar6
      0047D5 C0 07            [24] 2185 	push	ar7
      0047D7 74 D0            [12] 2186 	mov	a,#___str_4
      0047D9 C0 E0            [24] 2187 	push	acc
      0047DB 74 73            [12] 2188 	mov	a,#(___str_4 >> 8)
      0047DD C0 E0            [24] 2189 	push	acc
      0047DF 74 80            [12] 2190 	mov	a,#0x80
      0047E1 C0 E0            [24] 2191 	push	acc
      0047E3 12 41 CF         [24] 2192 	lcall	_panic
      0047E6 E5 81            [12] 2193 	mov	a,sp
      0047E8 24 FB            [12] 2194 	add	a,#0xfb
      0047EA F5 81            [12] 2195 	mov	sp,a
      0047EC D0 04            [24] 2196 	pop	ar4
                                   2197 ;	radio/main.c:369: }
      0047EE                       2198 00122$:
                                   2199 ;	radio/main.c:371: if (freq_max == freq_min) {
      0047EE 90 05 ED         [24] 2200 	mov	dptr,#_radio_init_freq_max_1_166
      0047F1 E0               [24] 2201 	movx	a,@dptr
      0047F2 FB               [12] 2202 	mov	r3,a
      0047F3 A3               [24] 2203 	inc	dptr
      0047F4 E0               [24] 2204 	movx	a,@dptr
      0047F5 FD               [12] 2205 	mov	r5,a
      0047F6 A3               [24] 2206 	inc	dptr
      0047F7 E0               [24] 2207 	movx	a,@dptr
      0047F8 FE               [12] 2208 	mov	r6,a
      0047F9 A3               [24] 2209 	inc	dptr
      0047FA E0               [24] 2210 	movx	a,@dptr
      0047FB FF               [12] 2211 	mov	r7,a
      0047FC 90 05 E9         [24] 2212 	mov	dptr,#_radio_init_freq_min_1_166
      0047FF E0               [24] 2213 	movx	a,@dptr
      004800 F5 52            [12] 2214 	mov	_radio_init_sloc0_1_0,a
      004802 A3               [24] 2215 	inc	dptr
      004803 E0               [24] 2216 	movx	a,@dptr
      004804 F5 53            [12] 2217 	mov	(_radio_init_sloc0_1_0 + 1),a
      004806 A3               [24] 2218 	inc	dptr
      004807 E0               [24] 2219 	movx	a,@dptr
      004808 F5 54            [12] 2220 	mov	(_radio_init_sloc0_1_0 + 2),a
      00480A A3               [24] 2221 	inc	dptr
      00480B E0               [24] 2222 	movx	a,@dptr
      00480C F5 55            [12] 2223 	mov	(_radio_init_sloc0_1_0 + 3),a
      00480E EB               [12] 2224 	mov	a,r3
      00480F B5 52 25         [24] 2225 	cjne	a,_radio_init_sloc0_1_0,00124$
      004812 ED               [12] 2226 	mov	a,r5
      004813 B5 53 21         [24] 2227 	cjne	a,(_radio_init_sloc0_1_0 + 1),00124$
      004816 EE               [12] 2228 	mov	a,r6
      004817 B5 54 1D         [24] 2229 	cjne	a,(_radio_init_sloc0_1_0 + 2),00124$
      00481A EF               [12] 2230 	mov	a,r7
      00481B B5 55 19         [24] 2231 	cjne	a,(_radio_init_sloc0_1_0 + 3),00124$
                                   2232 ;	radio/main.c:372: freq_max = freq_min + 1000000UL;
      00481E 90 05 ED         [24] 2233 	mov	dptr,#_radio_init_freq_max_1_166
      004821 74 40            [12] 2234 	mov	a,#0x40
      004823 25 52            [12] 2235 	add	a,_radio_init_sloc0_1_0
      004825 F0               [24] 2236 	movx	@dptr,a
      004826 74 42            [12] 2237 	mov	a,#0x42
      004828 35 53            [12] 2238 	addc	a,(_radio_init_sloc0_1_0 + 1)
      00482A A3               [24] 2239 	inc	dptr
      00482B F0               [24] 2240 	movx	@dptr,a
      00482C 74 0F            [12] 2241 	mov	a,#0x0F
      00482E 35 54            [12] 2242 	addc	a,(_radio_init_sloc0_1_0 + 2)
      004830 A3               [24] 2243 	inc	dptr
      004831 F0               [24] 2244 	movx	@dptr,a
      004832 E4               [12] 2245 	clr	a
      004833 35 55            [12] 2246 	addc	a,(_radio_init_sloc0_1_0 + 3)
      004835 A3               [24] 2247 	inc	dptr
      004836 F0               [24] 2248 	movx	@dptr,a
      004837                       2249 00124$:
                                   2250 ;	radio/main.c:376: duty_cycle = param_get(PARAM_DUTY_CYCLE);
      004837 75 82 0B         [24] 2251 	mov	dpl,#0x0B
      00483A C0 04            [24] 2252 	push	ar4
      00483C 12 3D 02         [24] 2253 	lcall	_param_get
      00483F AB 82            [24] 2254 	mov	r3,dpl
      004841 78 24            [12] 2255 	mov	r0,#_duty_cycle
      004843 EB               [12] 2256 	mov	a,r3
      004844 F2               [24] 2257 	movx	@r0,a
                                   2258 ;	radio/main.c:377: duty_cycle = constrain(duty_cycle, 0, 100);
      004845 7F 00            [12] 2259 	mov	r7,#0x00
      004847 7E 00            [12] 2260 	mov	r6,#0x00
      004849 7D 00            [12] 2261 	mov	r5,#0x00
      00484B 78 B7            [12] 2262 	mov	r0,#_constrain_PARM_2
      00484D E4               [12] 2263 	clr	a
      00484E F2               [24] 2264 	movx	@r0,a
      00484F 08               [12] 2265 	inc	r0
      004850 F2               [24] 2266 	movx	@r0,a
      004851 08               [12] 2267 	inc	r0
      004852 F2               [24] 2268 	movx	@r0,a
      004853 08               [12] 2269 	inc	r0
      004854 F2               [24] 2270 	movx	@r0,a
      004855 78 BB            [12] 2271 	mov	r0,#_constrain_PARM_3
      004857 74 64            [12] 2272 	mov	a,#0x64
      004859 F2               [24] 2273 	movx	@r0,a
      00485A 08               [12] 2274 	inc	r0
      00485B E4               [12] 2275 	clr	a
      00485C F2               [24] 2276 	movx	@r0,a
      00485D 08               [12] 2277 	inc	r0
      00485E F2               [24] 2278 	movx	@r0,a
      00485F 08               [12] 2279 	inc	r0
      004860 F2               [24] 2280 	movx	@r0,a
      004861 8B 82            [24] 2281 	mov	dpl,r3
      004863 8F 83            [24] 2282 	mov	dph,r7
      004865 8E F0            [24] 2283 	mov	b,r6
      004867 ED               [12] 2284 	mov	a,r5
      004868 12 41 02         [24] 2285 	lcall	_constrain
      00486B AB 82            [24] 2286 	mov	r3,dpl
      00486D 78 24            [12] 2287 	mov	r0,#_duty_cycle
      00486F EB               [12] 2288 	mov	a,r3
      004870 F2               [24] 2289 	movx	@r0,a
                                   2290 ;	radio/main.c:378: param_set(PARAM_DUTY_CYCLE, duty_cycle);
      004871 78 B3            [12] 2291 	mov	r0,#_param_set_PARM_2
      004873 EB               [12] 2292 	mov	a,r3
      004874 F2               [24] 2293 	movx	@r0,a
      004875 08               [12] 2294 	inc	r0
      004876 E4               [12] 2295 	clr	a
      004877 F2               [24] 2296 	movx	@r0,a
      004878 08               [12] 2297 	inc	r0
      004879 F2               [24] 2298 	movx	@r0,a
      00487A 08               [12] 2299 	inc	r0
      00487B F2               [24] 2300 	movx	@r0,a
      00487C 75 82 0B         [24] 2301 	mov	dpl,#0x0B
      00487F 12 3B 9E         [24] 2302 	lcall	_param_set
                                   2303 ;	radio/main.c:381: lbt_rssi = param_get(PARAM_LBT_RSSI);
      004882 75 82 0C         [24] 2304 	mov	dpl,#0x0C
      004885 12 3D 02         [24] 2305 	lcall	_param_get
      004888 AB 82            [24] 2306 	mov	r3,dpl
      00488A AD 83            [24] 2307 	mov	r5,dph
      00488C AE F0            [24] 2308 	mov	r6,b
      00488E FF               [12] 2309 	mov	r7,a
      00488F D0 04            [24] 2310 	pop	ar4
      004891 78 2C            [12] 2311 	mov	r0,#_lbt_rssi
      004893 EB               [12] 2312 	mov	a,r3
      004894 F2               [24] 2313 	movx	@r0,a
                                   2314 ;	radio/main.c:382: if (lbt_rssi != 0) {
      004895 EB               [12] 2315 	mov	a,r3
      004896 60 37            [24] 2316 	jz	00126$
                                   2317 ;	radio/main.c:384: lbt_rssi = constrain(lbt_rssi, 25, 220);
      004898 7F 00            [12] 2318 	mov	r7,#0x00
      00489A 7E 00            [12] 2319 	mov	r6,#0x00
      00489C 7D 00            [12] 2320 	mov	r5,#0x00
      00489E 78 B7            [12] 2321 	mov	r0,#_constrain_PARM_2
      0048A0 74 19            [12] 2322 	mov	a,#0x19
      0048A2 F2               [24] 2323 	movx	@r0,a
      0048A3 08               [12] 2324 	inc	r0
      0048A4 E4               [12] 2325 	clr	a
      0048A5 F2               [24] 2326 	movx	@r0,a
      0048A6 08               [12] 2327 	inc	r0
      0048A7 F2               [24] 2328 	movx	@r0,a
      0048A8 08               [12] 2329 	inc	r0
      0048A9 F2               [24] 2330 	movx	@r0,a
      0048AA 78 BB            [12] 2331 	mov	r0,#_constrain_PARM_3
      0048AC 74 DC            [12] 2332 	mov	a,#0xDC
      0048AE F2               [24] 2333 	movx	@r0,a
      0048AF 08               [12] 2334 	inc	r0
      0048B0 E4               [12] 2335 	clr	a
      0048B1 F2               [24] 2336 	movx	@r0,a
      0048B2 08               [12] 2337 	inc	r0
      0048B3 F2               [24] 2338 	movx	@r0,a
      0048B4 08               [12] 2339 	inc	r0
      0048B5 F2               [24] 2340 	movx	@r0,a
      0048B6 8B 82            [24] 2341 	mov	dpl,r3
      0048B8 8F 83            [24] 2342 	mov	dph,r7
      0048BA 8E F0            [24] 2343 	mov	b,r6
      0048BC ED               [12] 2344 	mov	a,r5
      0048BD C0 04            [24] 2345 	push	ar4
      0048BF 12 41 02         [24] 2346 	lcall	_constrain
      0048C2 AB 82            [24] 2347 	mov	r3,dpl
      0048C4 AD 83            [24] 2348 	mov	r5,dph
      0048C6 AE F0            [24] 2349 	mov	r6,b
      0048C8 FF               [12] 2350 	mov	r7,a
      0048C9 D0 04            [24] 2351 	pop	ar4
      0048CB 78 2C            [12] 2352 	mov	r0,#_lbt_rssi
      0048CD EB               [12] 2353 	mov	a,r3
      0048CE F2               [24] 2354 	movx	@r0,a
      0048CF                       2355 00126$:
                                   2356 ;	radio/main.c:386: param_set(PARAM_LBT_RSSI, lbt_rssi);
      0048CF C0 04            [24] 2357 	push	ar4
      0048D1 78 2C            [12] 2358 	mov	r0,#_lbt_rssi
      0048D3 79 B3            [12] 2359 	mov	r1,#_param_set_PARM_2
      0048D5 E2               [24] 2360 	movx	a,@r0
      0048D6 F3               [24] 2361 	movx	@r1,a
      0048D7 09               [12] 2362 	inc	r1
      0048D8 E4               [12] 2363 	clr	a
      0048D9 F3               [24] 2364 	movx	@r1,a
      0048DA 09               [12] 2365 	inc	r1
      0048DB F3               [24] 2366 	movx	@r1,a
      0048DC 09               [12] 2367 	inc	r1
      0048DD F3               [24] 2368 	movx	@r1,a
      0048DE 75 82 0C         [24] 2369 	mov	dpl,#0x0C
      0048E1 C0 04            [24] 2370 	push	ar4
      0048E3 12 3B 9E         [24] 2371 	lcall	_param_set
                                   2372 ;	radio/main.c:389: param_set(PARAM_MIN_FREQ, freq_min/1000);
      0048E6 90 06 40         [24] 2373 	mov	dptr,#__divulong_PARM_2
      0048E9 74 E8            [12] 2374 	mov	a,#0xE8
      0048EB F0               [24] 2375 	movx	@dptr,a
      0048EC 74 03            [12] 2376 	mov	a,#0x03
      0048EE A3               [24] 2377 	inc	dptr
      0048EF F0               [24] 2378 	movx	@dptr,a
      0048F0 E4               [12] 2379 	clr	a
      0048F1 A3               [24] 2380 	inc	dptr
      0048F2 F0               [24] 2381 	movx	@dptr,a
      0048F3 A3               [24] 2382 	inc	dptr
      0048F4 F0               [24] 2383 	movx	@dptr,a
      0048F5 85 52 82         [24] 2384 	mov	dpl,_radio_init_sloc0_1_0
      0048F8 85 53 83         [24] 2385 	mov	dph,(_radio_init_sloc0_1_0 + 1)
      0048FB 85 54 F0         [24] 2386 	mov	b,(_radio_init_sloc0_1_0 + 2)
      0048FE E5 55            [12] 2387 	mov	a,(_radio_init_sloc0_1_0 + 3)
      004900 12 62 E7         [24] 2388 	lcall	__divulong
      004903 AB 82            [24] 2389 	mov	r3,dpl
      004905 AD 83            [24] 2390 	mov	r5,dph
      004907 AE F0            [24] 2391 	mov	r6,b
      004909 FF               [12] 2392 	mov	r7,a
      00490A 78 B3            [12] 2393 	mov	r0,#_param_set_PARM_2
      00490C EB               [12] 2394 	mov	a,r3
      00490D F2               [24] 2395 	movx	@r0,a
      00490E 08               [12] 2396 	inc	r0
      00490F ED               [12] 2397 	mov	a,r5
      004910 F2               [24] 2398 	movx	@r0,a
      004911 08               [12] 2399 	inc	r0
      004912 EE               [12] 2400 	mov	a,r6
      004913 F2               [24] 2401 	movx	@r0,a
      004914 08               [12] 2402 	inc	r0
      004915 EF               [12] 2403 	mov	a,r7
      004916 F2               [24] 2404 	movx	@r0,a
      004917 75 82 08         [24] 2405 	mov	dpl,#0x08
      00491A 12 3B 9E         [24] 2406 	lcall	_param_set
      00491D D0 04            [24] 2407 	pop	ar4
                                   2408 ;	radio/main.c:390: param_set(PARAM_MAX_FREQ, freq_max/1000);
      00491F 90 05 ED         [24] 2409 	mov	dptr,#_radio_init_freq_max_1_166
      004922 E0               [24] 2410 	movx	a,@dptr
      004923 F5 56            [12] 2411 	mov	_radio_init_sloc1_1_0,a
      004925 A3               [24] 2412 	inc	dptr
      004926 E0               [24] 2413 	movx	a,@dptr
      004927 F5 57            [12] 2414 	mov	(_radio_init_sloc1_1_0 + 1),a
      004929 A3               [24] 2415 	inc	dptr
      00492A E0               [24] 2416 	movx	a,@dptr
      00492B F5 58            [12] 2417 	mov	(_radio_init_sloc1_1_0 + 2),a
      00492D A3               [24] 2418 	inc	dptr
      00492E E0               [24] 2419 	movx	a,@dptr
      00492F F5 59            [12] 2420 	mov	(_radio_init_sloc1_1_0 + 3),a
      004931 90 06 40         [24] 2421 	mov	dptr,#__divulong_PARM_2
      004934 74 E8            [12] 2422 	mov	a,#0xE8
      004936 F0               [24] 2423 	movx	@dptr,a
      004937 74 03            [12] 2424 	mov	a,#0x03
      004939 A3               [24] 2425 	inc	dptr
      00493A F0               [24] 2426 	movx	@dptr,a
      00493B E4               [12] 2427 	clr	a
      00493C A3               [24] 2428 	inc	dptr
      00493D F0               [24] 2429 	movx	@dptr,a
      00493E A3               [24] 2430 	inc	dptr
      00493F F0               [24] 2431 	movx	@dptr,a
      004940 85 56 82         [24] 2432 	mov	dpl,_radio_init_sloc1_1_0
      004943 85 57 83         [24] 2433 	mov	dph,(_radio_init_sloc1_1_0 + 1)
      004946 85 58 F0         [24] 2434 	mov	b,(_radio_init_sloc1_1_0 + 2)
      004949 E5 59            [12] 2435 	mov	a,(_radio_init_sloc1_1_0 + 3)
      00494B 12 62 E7         [24] 2436 	lcall	__divulong
      00494E AA 82            [24] 2437 	mov	r2,dpl
      004950 AC 83            [24] 2438 	mov	r4,dph
      004952 AE F0            [24] 2439 	mov	r6,b
      004954 FF               [12] 2440 	mov	r7,a
      004955 78 B3            [12] 2441 	mov	r0,#_param_set_PARM_2
      004957 EA               [12] 2442 	mov	a,r2
      004958 F2               [24] 2443 	movx	@r0,a
      004959 08               [12] 2444 	inc	r0
      00495A EC               [12] 2445 	mov	a,r4
      00495B F2               [24] 2446 	movx	@r0,a
      00495C 08               [12] 2447 	inc	r0
      00495D EE               [12] 2448 	mov	a,r6
      00495E F2               [24] 2449 	movx	@r0,a
      00495F 08               [12] 2450 	inc	r0
      004960 EF               [12] 2451 	mov	a,r7
      004961 F2               [24] 2452 	movx	@r0,a
      004962 75 82 09         [24] 2453 	mov	dpl,#0x09
      004965 C0 04            [24] 2454 	push	ar4
      004967 12 3B 9E         [24] 2455 	lcall	_param_set
                                   2456 ;	radio/main.c:391: param_set(PARAM_NUM_CHANNELS, num_fh_channels);
      00496A 78 13            [12] 2457 	mov	r0,#_num_fh_channels
      00496C 79 B3            [12] 2458 	mov	r1,#_param_set_PARM_2
      00496E E2               [24] 2459 	movx	a,@r0
      00496F F3               [24] 2460 	movx	@r1,a
      004970 09               [12] 2461 	inc	r1
      004971 E4               [12] 2462 	clr	a
      004972 F3               [24] 2463 	movx	@r1,a
      004973 09               [12] 2464 	inc	r1
      004974 F3               [24] 2465 	movx	@r1,a
      004975 09               [12] 2466 	inc	r1
      004976 F3               [24] 2467 	movx	@r1,a
      004977 75 82 0A         [24] 2468 	mov	dpl,#0x0A
      00497A 12 3B 9E         [24] 2469 	lcall	_param_set
      00497D D0 04            [24] 2470 	pop	ar4
                                   2471 ;	radio/main.c:393: channel_spacing = (freq_max - freq_min) / (num_fh_channels+2);
      00497F E5 56            [12] 2472 	mov	a,_radio_init_sloc1_1_0
      004981 C3               [12] 2473 	clr	c
      004982 95 52            [12] 2474 	subb	a,_radio_init_sloc0_1_0
      004984 FC               [12] 2475 	mov	r4,a
      004985 E5 57            [12] 2476 	mov	a,(_radio_init_sloc1_1_0 + 1)
      004987 95 53            [12] 2477 	subb	a,(_radio_init_sloc0_1_0 + 1)
      004989 FD               [12] 2478 	mov	r5,a
      00498A E5 58            [12] 2479 	mov	a,(_radio_init_sloc1_1_0 + 2)
      00498C 95 54            [12] 2480 	subb	a,(_radio_init_sloc0_1_0 + 2)
      00498E FE               [12] 2481 	mov	r6,a
      00498F E5 59            [12] 2482 	mov	a,(_radio_init_sloc1_1_0 + 3)
      004991 95 55            [12] 2483 	subb	a,(_radio_init_sloc0_1_0 + 3)
      004993 FF               [12] 2484 	mov	r7,a
      004994 78 13            [12] 2485 	mov	r0,#_num_fh_channels
      004996 E2               [24] 2486 	movx	a,@r0
      004997 FA               [12] 2487 	mov	r2,a
      004998 7B 00            [12] 2488 	mov	r3,#0x00
      00499A 74 02            [12] 2489 	mov	a,#0x02
      00499C 2A               [12] 2490 	add	a,r2
      00499D FA               [12] 2491 	mov	r2,a
      00499E E4               [12] 2492 	clr	a
      00499F 3B               [12] 2493 	addc	a,r3
      0049A0 FB               [12] 2494 	mov	r3,a
      0049A1 90 06 40         [24] 2495 	mov	dptr,#__divulong_PARM_2
      0049A4 EA               [12] 2496 	mov	a,r2
      0049A5 F0               [24] 2497 	movx	@dptr,a
      0049A6 EB               [12] 2498 	mov	a,r3
      0049A7 A3               [24] 2499 	inc	dptr
      0049A8 F0               [24] 2500 	movx	@dptr,a
      0049A9 EB               [12] 2501 	mov	a,r3
      0049AA 33               [12] 2502 	rlc	a
      0049AB 95 E0            [12] 2503 	subb	a,acc
      0049AD A3               [24] 2504 	inc	dptr
      0049AE F0               [24] 2505 	movx	@dptr,a
      0049AF A3               [24] 2506 	inc	dptr
      0049B0 F0               [24] 2507 	movx	@dptr,a
      0049B1 8C 82            [24] 2508 	mov	dpl,r4
      0049B3 8D 83            [24] 2509 	mov	dph,r5
      0049B5 8E F0            [24] 2510 	mov	b,r6
      0049B7 EF               [12] 2511 	mov	a,r7
      0049B8 12 62 E7         [24] 2512 	lcall	__divulong
      0049BB AC 82            [24] 2513 	mov	r4,dpl
      0049BD AD 83            [24] 2514 	mov	r5,dph
      0049BF AE F0            [24] 2515 	mov	r6,b
      0049C1 FF               [12] 2516 	mov	r7,a
      0049C2 90 05 F1         [24] 2517 	mov	dptr,#_radio_init_channel_spacing_1_166
      0049C5 EC               [12] 2518 	mov	a,r4
      0049C6 F0               [24] 2519 	movx	@dptr,a
      0049C7 ED               [12] 2520 	mov	a,r5
      0049C8 A3               [24] 2521 	inc	dptr
      0049C9 F0               [24] 2522 	movx	@dptr,a
      0049CA EE               [12] 2523 	mov	a,r6
      0049CB A3               [24] 2524 	inc	dptr
      0049CC F0               [24] 2525 	movx	@dptr,a
      0049CD EF               [12] 2526 	mov	a,r7
      0049CE A3               [24] 2527 	inc	dptr
      0049CF F0               [24] 2528 	movx	@dptr,a
                                   2529 ;	radio/main.c:397: freq_min += channel_spacing/2;
      0049D0 EF               [12] 2530 	mov	a,r7
      0049D1 C3               [12] 2531 	clr	c
      0049D2 13               [12] 2532 	rrc	a
      0049D3 FF               [12] 2533 	mov	r7,a
      0049D4 EE               [12] 2534 	mov	a,r6
      0049D5 13               [12] 2535 	rrc	a
      0049D6 FE               [12] 2536 	mov	r6,a
      0049D7 ED               [12] 2537 	mov	a,r5
      0049D8 13               [12] 2538 	rrc	a
      0049D9 FD               [12] 2539 	mov	r5,a
      0049DA EC               [12] 2540 	mov	a,r4
      0049DB 13               [12] 2541 	rrc	a
      0049DC 90 05 E9         [24] 2542 	mov	dptr,#_radio_init_freq_min_1_166
      0049DF 25 52            [12] 2543 	add	a,_radio_init_sloc0_1_0
      0049E1 F0               [24] 2544 	movx	@dptr,a
      0049E2 ED               [12] 2545 	mov	a,r5
      0049E3 35 53            [12] 2546 	addc	a,(_radio_init_sloc0_1_0 + 1)
      0049E5 A3               [24] 2547 	inc	dptr
      0049E6 F0               [24] 2548 	movx	@dptr,a
      0049E7 EE               [12] 2549 	mov	a,r6
      0049E8 35 54            [12] 2550 	addc	a,(_radio_init_sloc0_1_0 + 2)
      0049EA A3               [24] 2551 	inc	dptr
      0049EB F0               [24] 2552 	movx	@dptr,a
      0049EC EF               [12] 2553 	mov	a,r7
      0049ED 35 55            [12] 2554 	addc	a,(_radio_init_sloc0_1_0 + 3)
      0049EF A3               [24] 2555 	inc	dptr
      0049F0 F0               [24] 2556 	movx	@dptr,a
                                   2557 ;	radio/main.c:402: srand(param_get(PARAM_NETID));
      0049F1 75 82 03         [24] 2558 	mov	dpl,#0x03
      0049F4 12 3D 02         [24] 2559 	lcall	_param_get
      0049F7 AC 82            [24] 2560 	mov	r4,dpl
      0049F9 C0 04            [24] 2561 	push	ar4
      0049FB 12 62 98         [24] 2562 	lcall	_srand
      0049FE D0 04            [24] 2563 	pop	ar4
                                   2564 ;	radio/main.c:403: if (num_fh_channels > 5) {
      004A00 78 13            [12] 2565 	mov	r0,#_num_fh_channels
      004A02 C3               [12] 2566 	clr	c
      004A03 E2               [24] 2567 	movx	a,@r0
      004A04 F5 F0            [12] 2568 	mov	b,a
      004A06 74 05            [12] 2569 	mov	a,#0x05
      004A08 95 F0            [12] 2570 	subb	a,b
      004A0A D0 04            [24] 2571 	pop	ar4
      004A0C 40 03            [24] 2572 	jc	00208$
      004A0E 02 4A 9B         [24] 2573 	ljmp	00128$
      004A11                       2574 00208$:
                                   2575 ;	radio/main.c:404: freq_min += ((unsigned long)(rand()*625)) % channel_spacing;
      004A11 C0 04            [24] 2576 	push	ar4
      004A13 C0 04            [24] 2577 	push	ar4
      004A15 12 62 3E         [24] 2578 	lcall	_rand
      004A18 AE 82            [24] 2579 	mov	r6,dpl
      004A1A AF 83            [24] 2580 	mov	r7,dph
      004A1C 90 06 5A         [24] 2581 	mov	dptr,#__mulint_PARM_2
      004A1F EE               [12] 2582 	mov	a,r6
      004A20 F0               [24] 2583 	movx	@dptr,a
      004A21 EF               [12] 2584 	mov	a,r7
      004A22 A3               [24] 2585 	inc	dptr
      004A23 F0               [24] 2586 	movx	@dptr,a
      004A24 90 02 71         [24] 2587 	mov	dptr,#0x0271
      004A27 12 65 38         [24] 2588 	lcall	__mulint
      004A2A AE 82            [24] 2589 	mov	r6,dpl
      004A2C AF 83            [24] 2590 	mov	r7,dph
      004A2E D0 04            [24] 2591 	pop	ar4
      004A30 8E 56            [24] 2592 	mov	_radio_init_sloc1_1_0,r6
      004A32 EF               [12] 2593 	mov	a,r7
      004A33 F5 57            [12] 2594 	mov	(_radio_init_sloc1_1_0 + 1),a
      004A35 33               [12] 2595 	rlc	a
      004A36 95 E0            [12] 2596 	subb	a,acc
      004A38 F5 58            [12] 2597 	mov	(_radio_init_sloc1_1_0 + 2),a
      004A3A F5 59            [12] 2598 	mov	(_radio_init_sloc1_1_0 + 3),a
      004A3C 90 05 F1         [24] 2599 	mov	dptr,#_radio_init_channel_spacing_1_166
      004A3F E0               [24] 2600 	movx	a,@dptr
      004A40 FA               [12] 2601 	mov	r2,a
      004A41 A3               [24] 2602 	inc	dptr
      004A42 E0               [24] 2603 	movx	a,@dptr
      004A43 FC               [12] 2604 	mov	r4,a
      004A44 A3               [24] 2605 	inc	dptr
      004A45 E0               [24] 2606 	movx	a,@dptr
      004A46 FE               [12] 2607 	mov	r6,a
      004A47 A3               [24] 2608 	inc	dptr
      004A48 E0               [24] 2609 	movx	a,@dptr
      004A49 FF               [12] 2610 	mov	r7,a
      004A4A 90 06 04         [24] 2611 	mov	dptr,#__modulong_PARM_2
      004A4D EA               [12] 2612 	mov	a,r2
      004A4E F0               [24] 2613 	movx	@dptr,a
      004A4F EC               [12] 2614 	mov	a,r4
      004A50 A3               [24] 2615 	inc	dptr
      004A51 F0               [24] 2616 	movx	@dptr,a
      004A52 EE               [12] 2617 	mov	a,r6
      004A53 A3               [24] 2618 	inc	dptr
      004A54 F0               [24] 2619 	movx	@dptr,a
      004A55 EF               [12] 2620 	mov	a,r7
      004A56 A3               [24] 2621 	inc	dptr
      004A57 F0               [24] 2622 	movx	@dptr,a
      004A58 85 56 82         [24] 2623 	mov	dpl,_radio_init_sloc1_1_0
      004A5B 85 57 83         [24] 2624 	mov	dph,(_radio_init_sloc1_1_0 + 1)
      004A5E 85 58 F0         [24] 2625 	mov	b,(_radio_init_sloc1_1_0 + 2)
      004A61 E5 59            [12] 2626 	mov	a,(_radio_init_sloc1_1_0 + 3)
      004A63 C0 04            [24] 2627 	push	ar4
      004A65 12 5E A7         [24] 2628 	lcall	__modulong
      004A68 85 82 56         [24] 2629 	mov	_radio_init_sloc1_1_0,dpl
      004A6B 85 83 57         [24] 2630 	mov	(_radio_init_sloc1_1_0 + 1),dph
      004A6E 85 F0 58         [24] 2631 	mov	(_radio_init_sloc1_1_0 + 2),b
      004A71 F5 59            [12] 2632 	mov	(_radio_init_sloc1_1_0 + 3),a
      004A73 D0 04            [24] 2633 	pop	ar4
      004A75 90 05 E9         [24] 2634 	mov	dptr,#_radio_init_freq_min_1_166
      004A78 E0               [24] 2635 	movx	a,@dptr
      004A79 FA               [12] 2636 	mov	r2,a
      004A7A A3               [24] 2637 	inc	dptr
      004A7B E0               [24] 2638 	movx	a,@dptr
      004A7C FB               [12] 2639 	mov	r3,a
      004A7D A3               [24] 2640 	inc	dptr
      004A7E E0               [24] 2641 	movx	a,@dptr
      004A7F FE               [12] 2642 	mov	r6,a
      004A80 A3               [24] 2643 	inc	dptr
      004A81 E0               [24] 2644 	movx	a,@dptr
      004A82 FF               [12] 2645 	mov	r7,a
      004A83 90 05 E9         [24] 2646 	mov	dptr,#_radio_init_freq_min_1_166
      004A86 E5 56            [12] 2647 	mov	a,_radio_init_sloc1_1_0
      004A88 2A               [12] 2648 	add	a,r2
      004A89 F0               [24] 2649 	movx	@dptr,a
      004A8A E5 57            [12] 2650 	mov	a,(_radio_init_sloc1_1_0 + 1)
      004A8C 3B               [12] 2651 	addc	a,r3
      004A8D A3               [24] 2652 	inc	dptr
      004A8E F0               [24] 2653 	movx	@dptr,a
      004A8F E5 58            [12] 2654 	mov	a,(_radio_init_sloc1_1_0 + 2)
      004A91 3E               [12] 2655 	addc	a,r6
      004A92 A3               [24] 2656 	inc	dptr
      004A93 F0               [24] 2657 	movx	@dptr,a
      004A94 E5 59            [12] 2658 	mov	a,(_radio_init_sloc1_1_0 + 3)
      004A96 3F               [12] 2659 	addc	a,r7
      004A97 A3               [24] 2660 	inc	dptr
      004A98 F0               [24] 2661 	movx	@dptr,a
                                   2662 ;	radio/main.c:448: tdm_init();
      004A99 D0 04            [24] 2663 	pop	ar4
                                   2664 ;	radio/main.c:404: freq_min += ((unsigned long)(rand()*625)) % channel_spacing;
      004A9B                       2665 00128$:
                                   2666 ;	radio/main.c:412: radio_set_frequency(freq_min);
      004A9B 90 05 E9         [24] 2667 	mov	dptr,#_radio_init_freq_min_1_166
      004A9E E0               [24] 2668 	movx	a,@dptr
      004A9F FB               [12] 2669 	mov	r3,a
      004AA0 A3               [24] 2670 	inc	dptr
      004AA1 E0               [24] 2671 	movx	a,@dptr
      004AA2 FD               [12] 2672 	mov	r5,a
      004AA3 A3               [24] 2673 	inc	dptr
      004AA4 E0               [24] 2674 	movx	a,@dptr
      004AA5 FE               [12] 2675 	mov	r6,a
      004AA6 A3               [24] 2676 	inc	dptr
      004AA7 E0               [24] 2677 	movx	a,@dptr
      004AA8 8B 82            [24] 2678 	mov	dpl,r3
      004AAA 8D 83            [24] 2679 	mov	dph,r5
      004AAC 8E F0            [24] 2680 	mov	b,r6
      004AAE C0 04            [24] 2681 	push	ar4
      004AB0 12 30 79         [24] 2682 	lcall	_radio_set_frequency
      004AB3 D0 04            [24] 2683 	pop	ar4
                                   2684 ;	radio/main.c:415: radio_set_channel_spacing(channel_spacing);
      004AB5 90 05 F1         [24] 2685 	mov	dptr,#_radio_init_channel_spacing_1_166
      004AB8 E0               [24] 2686 	movx	a,@dptr
      004AB9 FB               [12] 2687 	mov	r3,a
      004ABA A3               [24] 2688 	inc	dptr
      004ABB E0               [24] 2689 	movx	a,@dptr
      004ABC FD               [12] 2690 	mov	r5,a
      004ABD A3               [24] 2691 	inc	dptr
      004ABE E0               [24] 2692 	movx	a,@dptr
      004ABF FE               [12] 2693 	mov	r6,a
      004AC0 A3               [24] 2694 	inc	dptr
      004AC1 E0               [24] 2695 	movx	a,@dptr
      004AC2 8B 82            [24] 2696 	mov	dpl,r3
      004AC4 8D 83            [24] 2697 	mov	dph,r5
      004AC6 8E F0            [24] 2698 	mov	b,r6
      004AC8 C0 04            [24] 2699 	push	ar4
      004ACA 12 30 B5         [24] 2700 	lcall	_radio_set_channel_spacing
                                   2701 ;	radio/main.c:418: radio_set_channel(param_get(PARAM_NETID) % num_fh_channels);
      004ACD 75 82 03         [24] 2702 	mov	dpl,#0x03
      004AD0 12 3D 02         [24] 2703 	lcall	_param_get
      004AD3 AB 82            [24] 2704 	mov	r3,dpl
      004AD5 AD 83            [24] 2705 	mov	r5,dph
      004AD7 AE F0            [24] 2706 	mov	r6,b
      004AD9 FF               [12] 2707 	mov	r7,a
      004ADA 78 13            [12] 2708 	mov	r0,#_num_fh_channels
      004ADC 90 06 04         [24] 2709 	mov	dptr,#__modulong_PARM_2
      004ADF E2               [24] 2710 	movx	a,@r0
      004AE0 F0               [24] 2711 	movx	@dptr,a
      004AE1 E4               [12] 2712 	clr	a
      004AE2 A3               [24] 2713 	inc	dptr
      004AE3 F0               [24] 2714 	movx	@dptr,a
      004AE4 A3               [24] 2715 	inc	dptr
      004AE5 F0               [24] 2716 	movx	@dptr,a
      004AE6 A3               [24] 2717 	inc	dptr
      004AE7 F0               [24] 2718 	movx	@dptr,a
      004AE8 8B 82            [24] 2719 	mov	dpl,r3
      004AEA 8D 83            [24] 2720 	mov	dph,r5
      004AEC 8E F0            [24] 2721 	mov	b,r6
      004AEE EF               [12] 2722 	mov	a,r7
      004AEF 12 5E A7         [24] 2723 	lcall	__modulong
      004AF2 12 31 04         [24] 2724 	lcall	_radio_set_channel
                                   2725 ;	radio/main.c:421: if (!radio_configure(param_get(PARAM_AIR_SPEED)) &&
      004AF5 75 82 02         [24] 2726 	mov	dpl,#0x02
      004AF8 12 3D 02         [24] 2727 	lcall	_param_get
      004AFB 12 31 2B         [24] 2728 	lcall	_radio_configure
      004AFE D0 04            [24] 2729 	pop	ar4
      004B00 40 37            [24] 2730 	jc	00130$
                                   2731 ;	radio/main.c:422: !radio_configure(param_get(PARAM_AIR_SPEED)) &&
      004B02 75 82 02         [24] 2732 	mov	dpl,#0x02
      004B05 C0 04            [24] 2733 	push	ar4
      004B07 12 3D 02         [24] 2734 	lcall	_param_get
      004B0A 12 31 2B         [24] 2735 	lcall	_radio_configure
      004B0D D0 04            [24] 2736 	pop	ar4
      004B0F 40 28            [24] 2737 	jc	00130$
                                   2738 ;	radio/main.c:423: !radio_configure(param_get(PARAM_AIR_SPEED))) {
      004B11 75 82 02         [24] 2739 	mov	dpl,#0x02
      004B14 C0 04            [24] 2740 	push	ar4
      004B16 12 3D 02         [24] 2741 	lcall	_param_get
      004B19 12 31 2B         [24] 2742 	lcall	_radio_configure
      004B1C D0 04            [24] 2743 	pop	ar4
      004B1E 40 19            [24] 2744 	jc	00130$
                                   2745 ;	radio/main.c:424: panic("radio_configure failed");
      004B20 C0 04            [24] 2746 	push	ar4
      004B22 74 E7            [12] 2747 	mov	a,#___str_5
      004B24 C0 E0            [24] 2748 	push	acc
      004B26 74 73            [12] 2749 	mov	a,#(___str_5 >> 8)
      004B28 C0 E0            [24] 2750 	push	acc
      004B2A 74 80            [12] 2751 	mov	a,#0x80
      004B2C C0 E0            [24] 2752 	push	acc
      004B2E 12 41 CF         [24] 2753 	lcall	_panic
      004B31 15 81            [12] 2754 	dec	sp
      004B33 15 81            [12] 2755 	dec	sp
      004B35 15 81            [12] 2756 	dec	sp
      004B37 D0 04            [24] 2757 	pop	ar4
      004B39                       2758 00130$:
                                   2759 ;	radio/main.c:428: param_set(PARAM_AIR_SPEED, radio_air_rate());
      004B39 C0 04            [24] 2760 	push	ar4
      004B3B 12 2D 91         [24] 2761 	lcall	_radio_air_rate
      004B3E AF 82            [24] 2762 	mov	r7,dpl
      004B40 78 B3            [12] 2763 	mov	r0,#_param_set_PARM_2
      004B42 EF               [12] 2764 	mov	a,r7
      004B43 F2               [24] 2765 	movx	@r0,a
      004B44 08               [12] 2766 	inc	r0
      004B45 E4               [12] 2767 	clr	a
      004B46 F2               [24] 2768 	movx	@r0,a
      004B47 08               [12] 2769 	inc	r0
      004B48 F2               [24] 2770 	movx	@r0,a
      004B49 08               [12] 2771 	inc	r0
      004B4A F2               [24] 2772 	movx	@r0,a
      004B4B 75 82 02         [24] 2773 	mov	dpl,#0x02
      004B4E 12 3B 9E         [24] 2774 	lcall	_param_set
                                   2775 ;	radio/main.c:431: radio_set_network_id(param_get(PARAM_NETID));
      004B51 75 82 03         [24] 2776 	mov	dpl,#0x03
      004B54 12 3D 02         [24] 2777 	lcall	_param_get
      004B57 12 34 4B         [24] 2778 	lcall	_radio_set_network_id
      004B5A D0 04            [24] 2779 	pop	ar4
                                   2780 ;	radio/main.c:434: radio_set_transmit_power(txpower);
      004B5C 8C 82            [24] 2781 	mov	dpl,r4
      004B5E 12 34 04         [24] 2782 	lcall	_radio_set_transmit_power
                                   2783 ;	radio/main.c:437: param_set(PARAM_TXPOWER, radio_get_transmit_power());
      004B61 12 34 45         [24] 2784 	lcall	_radio_get_transmit_power
      004B64 AF 82            [24] 2785 	mov	r7,dpl
      004B66 78 B3            [12] 2786 	mov	r0,#_param_set_PARM_2
      004B68 EF               [12] 2787 	mov	a,r7
      004B69 F2               [24] 2788 	movx	@r0,a
      004B6A 08               [12] 2789 	inc	r0
      004B6B E4               [12] 2790 	clr	a
      004B6C F2               [24] 2791 	movx	@r0,a
      004B6D 08               [12] 2792 	inc	r0
      004B6E F2               [24] 2793 	movx	@r0,a
      004B6F 08               [12] 2794 	inc	r0
      004B70 F2               [24] 2795 	movx	@r0,a
      004B71 75 82 04         [24] 2796 	mov	dpl,#0x04
      004B74 12 3B 9E         [24] 2797 	lcall	_param_set
                                   2798 ;	radio/main.c:445: fhop_init();
      004B77 12 12 41         [24] 2799 	lcall	_fhop_init
                                   2800 ;	radio/main.c:448: tdm_init();
      004B7A 02 21 46         [24] 2801 	ljmp	_tdm_init
                                   2802 	.area CSEG    (CODE)
                                   2803 	.area CONST   (CODE)
      007377                       2804 _g_banner_string:
      007377 52 46 44 20 53 69 4B  2805 	.ascii "RFD SiK 2.0 on RFD900U"
             20 32 2E 30 20 6F 6E
             20 52 46 44 39 30 30
             55
      00738D 00                    2806 	.db 0x00
      00738E                       2807 _g_version_string:
      00738E 32 2E 30              2808 	.ascii "2.0"
      007391 00                    2809 	.db 0x00
      007392                       2810 ___str_0:
      007392 66 61 69 6C 65 64 20  2811 	.ascii "failed to enable receiver"
             74 6F 20 65 6E 61 62
             6C 65 20 72 65 63 65
             69 76 65 72
      0073AB 00                    2812 	.db 0x00
      0073AC                       2813 ___str_1:
      0073AC 0A                    2814 	.db 0x0A
      0073AD 2A 2A 50 41 4E 49 43  2815 	.ascii "**PANIC**"
             2A 2A
      0073B6 00                    2816 	.db 0x00
      0073B7                       2817 ___str_2:
      0073B7 00                    2818 	.db 0x00
      0073B8                       2819 ___str_3:
      0073B8 72 61 64 69 6F 5F 69  2820 	.ascii "radio_initialise failed"
             6E 69 74 69 61 6C 69
             73 65 20 66 61 69 6C
             65 64
      0073CF 00                    2821 	.db 0x00
      0073D0                       2822 ___str_4:
      0073D0 62 61 64 20 62 6F 61  2823 	.ascii "bad board frequency %d"
             72 64 20 66 72 65 71
             75 65 6E 63 79 20 25
             64
      0073E6 00                    2824 	.db 0x00
      0073E7                       2825 ___str_5:
      0073E7 72 61 64 69 6F 5F 63  2826 	.ascii "radio_configure failed"
             6F 6E 66 69 67 75 72
             65 20 66 61 69 6C 65
             64
      0073FD 00                    2827 	.db 0x00
                                   2828 	.area XINIT   (CODE)
                                   2829 	.area CABS    (ABS,CODE)
