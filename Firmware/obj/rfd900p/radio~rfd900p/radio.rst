                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Sep  7 2022) (Linux)
                                      4 ; This file was generated Wed Sep  7 10:05:04 2022
                                      5 ;--------------------------------------------------------
                                      6 	.module radio
                                      7 	.optsdcc -mmcs51 --model-large
                                      8 	
                                      9 ;--------------------------------------------------------
                                     10 ; Public variables in this module
                                     11 ;--------------------------------------------------------
                                     12 	.globl _Receiver_ISR
                                     13 	.globl _delay_msec
                                     14 	.globl _delay_expired
                                     15 	.globl _delay_set
                                     16 	.globl _timer2_tick
                                     17 	.globl _panic
                                     18 	.globl _calibration_get
                                     19 	.globl _param_get
                                     20 	.globl _memcpy
                                     21 	.globl _NSS1
                                     22 	.globl _IRQ
                                     23 	.globl _PA_ENABLE
                                     24 	.globl _PIN_ENABLE
                                     25 	.globl _PIN_CONFIG
                                     26 	.globl _LED_GREEN
                                     27 	.globl _LED_RED
                                     28 	.globl _SPI1EN
                                     29 	.globl _TXBMT1
                                     30 	.globl _NSS1MD0
                                     31 	.globl _NSS1MD1
                                     32 	.globl _RXOVRN1
                                     33 	.globl _MODF1
                                     34 	.globl _WCOL1
                                     35 	.globl _SPIF1
                                     36 	.globl _SPI0EN
                                     37 	.globl _TXBMT0
                                     38 	.globl _NSS0MD0
                                     39 	.globl _NSS0MD1
                                     40 	.globl _RXOVRN0
                                     41 	.globl _MODF0
                                     42 	.globl _WCOL0
                                     43 	.globl _SPIF0
                                     44 	.globl _AD0CM0
                                     45 	.globl _AD0CM1
                                     46 	.globl _AD0CM2
                                     47 	.globl _AD0WINT
                                     48 	.globl _AD0BUSY
                                     49 	.globl _AD0INT
                                     50 	.globl _BURSTEN
                                     51 	.globl _AD0EN
                                     52 	.globl _CCF0
                                     53 	.globl _CCF1
                                     54 	.globl _CCF2
                                     55 	.globl _CCF3
                                     56 	.globl _CCF4
                                     57 	.globl _CCF5
                                     58 	.globl _CR
                                     59 	.globl _CF
                                     60 	.globl _P
                                     61 	.globl _F1
                                     62 	.globl _OV
                                     63 	.globl _RS0
                                     64 	.globl _RS1
                                     65 	.globl _F0
                                     66 	.globl _AC
                                     67 	.globl _CY
                                     68 	.globl _T2XCLK
                                     69 	.globl _T2RCLK
                                     70 	.globl _TR2
                                     71 	.globl _T2SPLIT
                                     72 	.globl _TF2CEN
                                     73 	.globl _TF2LEN
                                     74 	.globl _TF2L
                                     75 	.globl _TF2H
                                     76 	.globl _SI
                                     77 	.globl _ACK
                                     78 	.globl _ARBLOST
                                     79 	.globl _ACKRQ
                                     80 	.globl _STO
                                     81 	.globl _STA
                                     82 	.globl _TXMODE
                                     83 	.globl _MASTER
                                     84 	.globl _PX0
                                     85 	.globl _PT0
                                     86 	.globl _PX1
                                     87 	.globl _PT1
                                     88 	.globl _PS0
                                     89 	.globl _PT2
                                     90 	.globl _PSPI0
                                     91 	.globl _EX0
                                     92 	.globl _ET0
                                     93 	.globl _EX1
                                     94 	.globl _ET1
                                     95 	.globl _ES0
                                     96 	.globl _ET2
                                     97 	.globl _ESPI0
                                     98 	.globl _EA
                                     99 	.globl _RI0
                                    100 	.globl _TI0
                                    101 	.globl _RB80
                                    102 	.globl _TB80
                                    103 	.globl _REN0
                                    104 	.globl _MCE0
                                    105 	.globl _S0MODE
                                    106 	.globl _IT0
                                    107 	.globl _IE0
                                    108 	.globl _IT1
                                    109 	.globl _IE1
                                    110 	.globl _TR0
                                    111 	.globl _TF0
                                    112 	.globl _TR1
                                    113 	.globl _TF1
                                    114 	.globl __XPAGE
                                    115 	.globl _PCA0CP4
                                    116 	.globl _PCA0CP0
                                    117 	.globl _PCA0
                                    118 	.globl _PCA0CP3
                                    119 	.globl _PCA0CP2
                                    120 	.globl _PCA0CP1
                                    121 	.globl _PCA0CP5
                                    122 	.globl _TMR2
                                    123 	.globl _TMR2RL
                                    124 	.globl _ADC0LT
                                    125 	.globl _ADC0GT
                                    126 	.globl _ADC0
                                    127 	.globl _TMR3
                                    128 	.globl _TMR3RL
                                    129 	.globl _TOFF
                                    130 	.globl _DP
                                    131 	.globl _PCLKEN
                                    132 	.globl _CLKMODE
                                    133 	.globl _P7MDOUT
                                    134 	.globl _P6MDOUT
                                    135 	.globl _P5MDOUT
                                    136 	.globl _P4MDOUT
                                    137 	.globl _PCLKACT
                                    138 	.globl _P6MDIN
                                    139 	.globl _P5MDIN
                                    140 	.globl _P4MDIN
                                    141 	.globl _P3MDIN
                                    142 	.globl _DEVICEID
                                    143 	.globl _REVID
                                    144 	.globl _HWID
                                    145 	.globl _P7
                                    146 	.globl _P6
                                    147 	.globl _P5
                                    148 	.globl _P4
                                    149 	.globl _TOFFH
                                    150 	.globl _TOFFL
                                    151 	.globl _ADC0TK
                                    152 	.globl _ADC0PWR
                                    153 	.globl _IREF0CF
                                    154 	.globl _FLSCL
                                    155 	.globl _OSCICL
                                    156 	.globl _OSCIFL
                                    157 	.globl _P3MDOUT
                                    158 	.globl _LCD0BUFCF
                                    159 	.globl _P7DRV
                                    160 	.globl _P6DRV
                                    161 	.globl _P2DRV
                                    162 	.globl _P1DRV
                                    163 	.globl _P0DRV
                                    164 	.globl _P5DRV
                                    165 	.globl _P4DRV
                                    166 	.globl _P3DRV
                                    167 	.globl _LCD0BUFCN
                                    168 	.globl _CRC0CNT
                                    169 	.globl _CRC0AUTO
                                    170 	.globl _CRC0FLIP
                                    171 	.globl _CRC0IN
                                    172 	.globl _CRC0CN
                                    173 	.globl _CRC0DAT
                                    174 	.globl _SFRPGCN
                                    175 	.globl _DC0RDY
                                    176 	.globl _PC0INT1
                                    177 	.globl _PC0INT0
                                    178 	.globl _PC0DCH
                                    179 	.globl _PC0DCL
                                    180 	.globl _SPI1CN
                                    181 	.globl _AES0YOUT
                                    182 	.globl _PC0HIST
                                    183 	.globl _PC0CMP1H
                                    184 	.globl _PC0CMP1M
                                    185 	.globl _PC0CMP1L
                                    186 	.globl _AES0KBA
                                    187 	.globl _AES0DBA
                                    188 	.globl _AES0KIN
                                    189 	.globl _AES0XIN
                                    190 	.globl _AES0BIN
                                    191 	.globl _AES0DCFG
                                    192 	.globl _AES0BCFG
                                    193 	.globl _PC0TH
                                    194 	.globl _PC0CMP0H
                                    195 	.globl _PC0CMP0M
                                    196 	.globl _PC0CMP0L
                                    197 	.globl _PC0CTR1H
                                    198 	.globl _PC0CTR1M
                                    199 	.globl _PC0CTR1L
                                    200 	.globl _PC0CTR0H
                                    201 	.globl _PC0CTR0M
                                    202 	.globl _PC0CTR0L
                                    203 	.globl _PC0MD
                                    204 	.globl _PC0PCF
                                    205 	.globl _DMA0NMD
                                    206 	.globl _DMA0BUSY
                                    207 	.globl _DMA0MINT
                                    208 	.globl _DMA0INT
                                    209 	.globl _DMA0EN
                                    210 	.globl _DMA0SEL
                                    211 	.globl _DMA0NSZH
                                    212 	.globl _DMA0NSZL
                                    213 	.globl _DMA0NAOH
                                    214 	.globl _DMA0NAOL
                                    215 	.globl _DMA0NBAH
                                    216 	.globl _DMA0NBAL
                                    217 	.globl _DMA0NCF
                                    218 	.globl _VREGINSDH
                                    219 	.globl _VREGINSDL
                                    220 	.globl _ENC0CN
                                    221 	.globl _ENC0H
                                    222 	.globl _ENC0M
                                    223 	.globl _ENC0L
                                    224 	.globl _PC0STAT
                                    225 	.globl _CRC1CN
                                    226 	.globl _CRC1POLH
                                    227 	.globl _CRC1POLL
                                    228 	.globl _CRC1OUTH
                                    229 	.globl _CRC1OUTL
                                    230 	.globl _CRC1IN
                                    231 	.globl _LCD0BUFMD
                                    232 	.globl _LCD0CHPCN
                                    233 	.globl _DC0MD
                                    234 	.globl _DC0CF
                                    235 	.globl _DC0CN
                                    236 	.globl _LCD0VBMCF
                                    237 	.globl _LCD0CHPMD
                                    238 	.globl _LCD0CHPCF
                                    239 	.globl _LCD0MSCF
                                    240 	.globl _LCD0MSCN
                                    241 	.globl _LCD0CLKDIVH
                                    242 	.globl _LCD0CLKDIVL
                                    243 	.globl _LCD0VBMCN
                                    244 	.globl _LCD0CF
                                    245 	.globl _LCD0PWR
                                    246 	.globl _SPI1DAT
                                    247 	.globl _SPI1CKR
                                    248 	.globl _SPI1CFG
                                    249 	.globl _LCD0TOGR
                                    250 	.globl _LCD0BLINK
                                    251 	.globl _LCD0CN
                                    252 	.globl _LCD0CNTRST
                                    253 	.globl _LCD0DF
                                    254 	.globl _LCD0DE
                                    255 	.globl _LCD0DD
                                    256 	.globl _LCD0DC
                                    257 	.globl _LCD0DB
                                    258 	.globl _LCD0DA
                                    259 	.globl _LCD0D9
                                    260 	.globl _LCD0D8
                                    261 	.globl _LCD0D7
                                    262 	.globl _LCD0D6
                                    263 	.globl _LCD0D5
                                    264 	.globl _LCD0D4
                                    265 	.globl _LCD0D3
                                    266 	.globl _LCD0D2
                                    267 	.globl _LCD0D1
                                    268 	.globl _LCD0D0
                                    269 	.globl _VDM0CN
                                    270 	.globl _PCA0CPH4
                                    271 	.globl _PCA0CPL4
                                    272 	.globl _PCA0CPH0
                                    273 	.globl _PCA0CPL0
                                    274 	.globl _PCA0H
                                    275 	.globl _PCA0L
                                    276 	.globl _SPI0CN
                                    277 	.globl _EIP2
                                    278 	.globl _EIP1
                                    279 	.globl _SMB0ADM
                                    280 	.globl _SMB0ADR
                                    281 	.globl _P2MDIN
                                    282 	.globl _P1MDIN
                                    283 	.globl _P0MDIN
                                    284 	.globl _B
                                    285 	.globl _RSTSRC
                                    286 	.globl _PCA0CPH3
                                    287 	.globl _PCA0CPL3
                                    288 	.globl _PCA0CPH2
                                    289 	.globl _PCA0CPL2
                                    290 	.globl _PCA0CPH1
                                    291 	.globl _PCA0CPL1
                                    292 	.globl _ADC0CN
                                    293 	.globl _EIE2
                                    294 	.globl _EIE1
                                    295 	.globl _FLWR
                                    296 	.globl _IT01CF
                                    297 	.globl _XBR2
                                    298 	.globl _XBR1
                                    299 	.globl _XBR0
                                    300 	.globl _ACC
                                    301 	.globl _PCA0PWM
                                    302 	.globl _PCA0CPM4
                                    303 	.globl _PCA0CPM3
                                    304 	.globl _PCA0CPM2
                                    305 	.globl _PCA0CPM1
                                    306 	.globl _PCA0CPM0
                                    307 	.globl _PCA0MD
                                    308 	.globl _PCA0CN
                                    309 	.globl _P0MAT
                                    310 	.globl _P2SKIP
                                    311 	.globl _P1SKIP
                                    312 	.globl _P0SKIP
                                    313 	.globl _PCA0CPH5
                                    314 	.globl _PCA0CPL5
                                    315 	.globl _REF0CN
                                    316 	.globl _PSW
                                    317 	.globl _P1MAT
                                    318 	.globl _PCA0CPM5
                                    319 	.globl _TMR2H
                                    320 	.globl _TMR2L
                                    321 	.globl _TMR2RLH
                                    322 	.globl _TMR2RLL
                                    323 	.globl _REG0CN
                                    324 	.globl _TMR2CN
                                    325 	.globl _P0MASK
                                    326 	.globl _ADC0LTH
                                    327 	.globl _ADC0LTL
                                    328 	.globl _ADC0GTH
                                    329 	.globl _ADC0GTL
                                    330 	.globl _SMB0DAT
                                    331 	.globl _SMB0CF
                                    332 	.globl _SMB0CN
                                    333 	.globl _P1MASK
                                    334 	.globl _ADC0H
                                    335 	.globl _ADC0L
                                    336 	.globl _ADC0CF
                                    337 	.globl _ADC0MX
                                    338 	.globl _ADC0AC
                                    339 	.globl _IREF0CN
                                    340 	.globl _IP
                                    341 	.globl _FLKEY
                                    342 	.globl _PMU0FL
                                    343 	.globl _PMU0CF
                                    344 	.globl _PMU0MD
                                    345 	.globl _OSCICN
                                    346 	.globl _OSCXCN
                                    347 	.globl _P3
                                    348 	.globl _EMI0TC
                                    349 	.globl _RTC0KEY
                                    350 	.globl _RTC0DAT
                                    351 	.globl _RTC0ADR
                                    352 	.globl _EMI0CF
                                    353 	.globl _EMI0CN
                                    354 	.globl _CLKSEL
                                    355 	.globl _IE
                                    356 	.globl _SFRPAGE
                                    357 	.globl _P2MDOUT
                                    358 	.globl _P1MDOUT
                                    359 	.globl _P0MDOUT
                                    360 	.globl _SPI0DAT
                                    361 	.globl _SPI0CKR
                                    362 	.globl _SPI0CFG
                                    363 	.globl _P2
                                    364 	.globl _CPT0MX
                                    365 	.globl _CPT1MX
                                    366 	.globl _CPT0MD
                                    367 	.globl _CPT1MD
                                    368 	.globl _CPT0CN
                                    369 	.globl _CPT1CN
                                    370 	.globl _SBUF0
                                    371 	.globl _SCON0
                                    372 	.globl _TMR3H
                                    373 	.globl _TMR3L
                                    374 	.globl _TMR3RLH
                                    375 	.globl _TMR3RLL
                                    376 	.globl _TMR3CN
                                    377 	.globl _P1
                                    378 	.globl _PSCTL
                                    379 	.globl _CKCON
                                    380 	.globl _TH1
                                    381 	.globl _TH0
                                    382 	.globl _TL1
                                    383 	.globl _TL0
                                    384 	.globl _TMOD
                                    385 	.globl _TCON
                                    386 	.globl _PCON
                                    387 	.globl _SFRLAST
                                    388 	.globl _SFRNEXT
                                    389 	.globl _PSBANK
                                    390 	.globl _DPH
                                    391 	.globl _DPL
                                    392 	.globl _SP
                                    393 	.globl _P0
                                    394 	.globl _radio_buffer
                                    395 	.globl _radio_transmit_PARM_3
                                    396 	.globl _radio_transmit_PARM_2
                                    397 	.globl _radio_receive_packet_PARM_2
                                    398 	.globl _settings
                                    399 	.globl _netid
                                    400 	.globl _last_rssi
                                    401 	.globl _partial_packet_length
                                    402 	.globl _receive_packet_length
                                    403 	.globl _radio_receive_packet
                                    404 	.globl _radio_receive_in_progress
                                    405 	.globl _radio_preamble_detected
                                    406 	.globl _radio_last_rssi
                                    407 	.globl _radio_current_rssi
                                    408 	.globl _radio_air_rate
                                    409 	.globl _radio_transmit
                                    410 	.globl _radio_receiver_on
                                    411 	.globl _radio_initialise
                                    412 	.globl _radio_set_frequency
                                    413 	.globl _radio_set_channel_spacing
                                    414 	.globl _radio_set_channel
                                    415 	.globl _radio_get_channel
                                    416 	.globl _radio_configure
                                    417 	.globl _radio_set_transmit_power
                                    418 	.globl _radio_get_transmit_power
                                    419 	.globl _radio_set_network_id
                                    420 	.globl _radio_temperature
                                    421 	.globl _radio_set_diversity
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
                           0000A5   802 _PA_ENABLE	=	0x00a5
                           000081   803 _IRQ	=	0x0081
                           0000A3   804 _NSS1	=	0x00a3
                                    805 ;--------------------------------------------------------
                                    806 ; overlayable register banks
                                    807 ;--------------------------------------------------------
                                    808 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        809 	.ds 8
                                    810 ;--------------------------------------------------------
                                    811 ; overlayable bit register bank
                                    812 ;--------------------------------------------------------
                                    813 	.area BIT_BANK	(REL,OVR,DATA)
      000027                        814 bits:
      000027                        815 	.ds 1
                           008000   816 	b0 = bits[0]
                           008100   817 	b1 = bits[1]
                           008200   818 	b2 = bits[2]
                           008300   819 	b3 = bits[3]
                           008400   820 	b4 = bits[4]
                           008500   821 	b5 = bits[5]
                           008600   822 	b6 = bits[6]
                           008700   823 	b7 = bits[7]
                                    824 ;--------------------------------------------------------
                                    825 ; internal ram data
                                    826 ;--------------------------------------------------------
                                    827 	.area DSEG    (DATA)
                                    828 ;--------------------------------------------------------
                                    829 ; overlayable items in internal ram 
                                    830 ;--------------------------------------------------------
                                    831 	.area	OSEG    (OVR,DATA)
                                    832 ;--------------------------------------------------------
                                    833 ; indirectly addressable internal ram data
                                    834 ;--------------------------------------------------------
                                    835 	.area ISEG    (DATA)
                                    836 ;--------------------------------------------------------
                                    837 ; absolute internal ram data
                                    838 ;--------------------------------------------------------
                                    839 	.area IABS    (ABS,DATA)
                                    840 	.area IABS    (ABS,DATA)
                                    841 ;--------------------------------------------------------
                                    842 ; bit data
                                    843 ;--------------------------------------------------------
                                    844 	.area BSEG    (BIT)
      00001C                        845 _packet_received:
      00001C                        846 	.ds 1
      00001D                        847 _preamble_detected:
      00001D                        848 	.ds 1
      00001E                        849 _radio_preamble_detected_EX0_saved_1_163:
      00001E                        850 	.ds 1
      00001F                        851 _radio_transmit_simple_transmit_started_1_176:
      00001F                        852 	.ds 1
      000020                        853 _radio_transmit_ret_1_192:
      000020                        854 	.ds 1
      000021                        855 _radio_transmit_EX0_saved_1_192:
      000021                        856 	.ds 1
      000022                        857 _radio_initialise_sloc0_1_0:
      000022                        858 	.ds 1
                                    859 ;--------------------------------------------------------
                                    860 ; paged external ram data
                                    861 ;--------------------------------------------------------
                                    862 	.area PSEG    (PAG,XDATA)
      000089                        863 _receive_packet_length::
      000089                        864 	.ds 1
      00008A                        865 _partial_packet_length::
      00008A                        866 	.ds 1
      00008B                        867 _last_rssi::
      00008B                        868 	.ds 1
      00008C                        869 _netid::
      00008C                        870 	.ds 2
      00008E                        871 _settings::
      00008E                        872 	.ds 12
      00009A                        873 _radio_receive_packet_PARM_2:
      00009A                        874 	.ds 2
      00009C                        875 _radio_write_transmit_fifo_PARM_2:
      00009C                        876 	.ds 2
      00009E                        877 _radio_transmit_simple_PARM_2:
      00009E                        878 	.ds 2
      0000A0                        879 _radio_transmit_simple_PARM_3:
      0000A0                        880 	.ds 2
      0000A2                        881 _radio_transmit_PARM_2:
      0000A2                        882 	.ds 2
      0000A4                        883 _radio_transmit_PARM_3:
      0000A4                        884 	.ds 2
      0000A6                        885 _scale_uint32_PARM_2:
      0000A6                        886 	.ds 4
      0000AA                        887 _scale_uint32_value_1_247:
      0000AA                        888 	.ds 4
      0000AE                        889 _set_frequency_registers_frequency_1_255:
      0000AE                        890 	.ds 4
                                    891 ;--------------------------------------------------------
                                    892 ; external ram data
                                    893 ;--------------------------------------------------------
                                    894 	.area XSEG    (XDATA)
      000497                        895 _radio_buffer::
      000497                        896 	.ds 252
      000593                        897 _radio_receive_packet_length_1_149:
      000593                        898 	.ds 3
      000596                        899 _radio_transmit_length_1_191:
      000596                        900 	.ds 1
      000597                        901 _radio_set_channel_channel_1_205:
      000597                        902 	.ds 1
      000598                        903 _radio_set_transmit_power_power_1_229:
      000598                        904 	.ds 1
      000599                        905 _radio_set_network_id_id_1_235:
      000599                        906 	.ds 2
      00059B                        907 _set_frequency_registers_band_1_256:
      00059B                        908 	.ds 1
      00059C                        909 _radio_set_diversity_state_1_261:
      00059C                        910 	.ds 1
                                    911 ;--------------------------------------------------------
                                    912 ; absolute external ram data
                                    913 ;--------------------------------------------------------
                                    914 	.area XABS    (ABS,XDATA)
                                    915 ;--------------------------------------------------------
                                    916 ; external initialized ram data
                                    917 ;--------------------------------------------------------
                                    918 	.area XISEG   (XDATA)
                                    919 	.area HOME    (CODE)
                                    920 	.area GSINIT0 (CODE)
                                    921 	.area GSINIT1 (CODE)
                                    922 	.area GSINIT2 (CODE)
                                    923 	.area GSINIT3 (CODE)
                                    924 	.area GSINIT4 (CODE)
                                    925 	.area GSINIT5 (CODE)
                                    926 	.area GSINIT  (CODE)
                                    927 	.area GSFINAL (CODE)
                                    928 	.area CSEG    (CODE)
                                    929 ;--------------------------------------------------------
                                    930 ; global & static initialisations
                                    931 ;--------------------------------------------------------
                                    932 	.area HOME    (CODE)
                                    933 	.area GSINIT  (CODE)
                                    934 	.area GSFINAL (CODE)
                                    935 	.area GSINIT  (CODE)
                                    936 ;--------------------------------------------------------
                                    937 ; Home
                                    938 ;--------------------------------------------------------
                                    939 	.area HOME    (CODE)
                                    940 	.area HOME    (CODE)
                                    941 ;--------------------------------------------------------
                                    942 ; code
                                    943 ;--------------------------------------------------------
                                    944 	.area CSEG    (CODE)
                                    945 ;------------------------------------------------------------
                                    946 ;Allocation info for local variables in function 'radio_receive_packet'
                                    947 ;------------------------------------------------------------
                                    948 ;length                    Allocated with name '_radio_receive_packet_length_1_149'
                                    949 ;------------------------------------------------------------
                                    950 ;	radio/radio.c:78: radio_receive_packet(uint8_t *length, __xdata uint8_t * __pdata buf)
                                    951 ;	-----------------------------------------
                                    952 ;	 function radio_receive_packet
                                    953 ;	-----------------------------------------
      002DC2                        954 _radio_receive_packet:
                           000007   955 	ar7 = 0x07
                           000006   956 	ar6 = 0x06
                           000005   957 	ar5 = 0x05
                           000004   958 	ar4 = 0x04
                           000003   959 	ar3 = 0x03
                           000002   960 	ar2 = 0x02
                           000001   961 	ar1 = 0x01
                           000000   962 	ar0 = 0x00
      002DC2 AF F0            [24]  963 	mov	r7,b
      002DC4 AE 83            [24]  964 	mov	r6,dph
      002DC6 E5 82            [12]  965 	mov	a,dpl
      002DC8 90 05 93         [24]  966 	mov	dptr,#_radio_receive_packet_length_1_149
      002DCB F0               [24]  967 	movx	@dptr,a
      002DCC EE               [12]  968 	mov	a,r6
      002DCD A3               [24]  969 	inc	dptr
      002DCE F0               [24]  970 	movx	@dptr,a
      002DCF EF               [12]  971 	mov	a,r7
      002DD0 A3               [24]  972 	inc	dptr
      002DD1 F0               [24]  973 	movx	@dptr,a
                                    974 ;	radio/radio.c:87: if (!packet_received) {
      002DD2 20 1C 02         [24]  975 	jb	_packet_received,00102$
                                    976 ;	radio/radio.c:88: return false;
      002DD5 C3               [12]  977 	clr	c
      002DD6 22               [24]  978 	ret
      002DD7                        979 00102$:
                                    980 ;	radio/radio.c:91: if (receive_packet_length > MAX_PACKET_LENGTH) {
      002DD7 78 89            [12]  981 	mov	r0,#_receive_packet_length
      002DD9 C3               [12]  982 	clr	c
      002DDA E2               [24]  983 	movx	a,@r0
      002DDB F5 F0            [12]  984 	mov	b,a
      002DDD 74 FC            [12]  985 	mov	a,#0xFC
      002DDF 95 F0            [12]  986 	subb	a,b
      002DE1 50 05            [24]  987 	jnc	00104$
                                    988 ;	radio/radio.c:92: radio_receiver_on();
      002DE3 12 31 3B         [24]  989 	lcall	_radio_receiver_on
                                    990 ;	radio/radio.c:93: goto failed;
      002DE6 80 45            [24]  991 	sjmp	00105$
      002DE8                        992 00104$:
                                    993 ;	radio/radio.c:108: *length = receive_packet_length;
      002DE8 90 05 93         [24]  994 	mov	dptr,#_radio_receive_packet_length_1_149
      002DEB E0               [24]  995 	movx	a,@dptr
      002DEC FD               [12]  996 	mov	r5,a
      002DED A3               [24]  997 	inc	dptr
      002DEE E0               [24]  998 	movx	a,@dptr
      002DEF FE               [12]  999 	mov	r6,a
      002DF0 A3               [24] 1000 	inc	dptr
      002DF1 E0               [24] 1001 	movx	a,@dptr
      002DF2 FF               [12] 1002 	mov	r7,a
      002DF3 8D 82            [24] 1003 	mov	dpl,r5
      002DF5 8E 83            [24] 1004 	mov	dph,r6
      002DF7 8F F0            [24] 1005 	mov	b,r7
      002DF9 78 89            [12] 1006 	mov	r0,#_receive_packet_length
      002DFB E2               [24] 1007 	movx	a,@r0
      002DFC 12 67 7B         [24] 1008 	lcall	__gptrput
                                   1009 ;	radio/radio.c:109: memcpy(buf, radio_buffer, receive_packet_length);
      002DFF 78 9A            [12] 1010 	mov	r0,#_radio_receive_packet_PARM_2
      002E01 E2               [24] 1011 	movx	a,@r0
      002E02 FD               [12] 1012 	mov	r5,a
      002E03 08               [12] 1013 	inc	r0
      002E04 E2               [24] 1014 	movx	a,@r0
      002E05 FE               [12] 1015 	mov	r6,a
      002E06 7F 00            [12] 1016 	mov	r7,#0x00
      002E08 90 06 56         [24] 1017 	mov	dptr,#_memcpy_PARM_2
      002E0B 74 97            [12] 1018 	mov	a,#_radio_buffer
      002E0D F0               [24] 1019 	movx	@dptr,a
      002E0E 74 04            [12] 1020 	mov	a,#(_radio_buffer >> 8)
      002E10 A3               [24] 1021 	inc	dptr
      002E11 F0               [24] 1022 	movx	@dptr,a
      002E12 E4               [12] 1023 	clr	a
      002E13 A3               [24] 1024 	inc	dptr
      002E14 F0               [24] 1025 	movx	@dptr,a
      002E15 78 89            [12] 1026 	mov	r0,#_receive_packet_length
      002E17 90 06 59         [24] 1027 	mov	dptr,#_memcpy_PARM_3
      002E1A E2               [24] 1028 	movx	a,@r0
      002E1B F0               [24] 1029 	movx	@dptr,a
      002E1C E4               [12] 1030 	clr	a
      002E1D A3               [24] 1031 	inc	dptr
      002E1E F0               [24] 1032 	movx	@dptr,a
      002E1F 8D 82            [24] 1033 	mov	dpl,r5
      002E21 8E 83            [24] 1034 	mov	dph,r6
      002E23 8F F0            [24] 1035 	mov	b,r7
      002E25 12 66 DB         [24] 1036 	lcall	_memcpy
                                   1037 ;	radio/radio.c:112: radio_receiver_on();
      002E28 12 31 3B         [24] 1038 	lcall	_radio_receiver_on
                                   1039 ;	radio/radio.c:113: return true;
      002E2B D3               [12] 1040 	setb	c
                                   1041 ;	radio/radio.c:187: failed:
      002E2C 22               [24] 1042 	ret
      002E2D                       1043 00105$:
                                   1044 ;	radio/radio.c:188: if (errors.rx_errors != 0xFFFF) {
      002E2D 78 C1            [12] 1045 	mov	r0,#_errors
      002E2F E2               [24] 1046 	movx	a,@r0
      002E30 FE               [12] 1047 	mov	r6,a
      002E31 08               [12] 1048 	inc	r0
      002E32 E2               [24] 1049 	movx	a,@r0
      002E33 FF               [12] 1050 	mov	r7,a
      002E34 BE FF 05         [24] 1051 	cjne	r6,#0xFF,00121$
      002E37 BF FF 02         [24] 1052 	cjne	r7,#0xFF,00121$
      002E3A 80 0C            [24] 1053 	sjmp	00107$
      002E3C                       1054 00121$:
                                   1055 ;	radio/radio.c:189: errors.rx_errors++;
      002E3C 0E               [12] 1056 	inc	r6
      002E3D BE 00 01         [24] 1057 	cjne	r6,#0x00,00122$
      002E40 0F               [12] 1058 	inc	r7
      002E41                       1059 00122$:
      002E41 78 C1            [12] 1060 	mov	r0,#_errors
      002E43 EE               [12] 1061 	mov	a,r6
      002E44 F2               [24] 1062 	movx	@r0,a
      002E45 08               [12] 1063 	inc	r0
      002E46 EF               [12] 1064 	mov	a,r7
      002E47 F2               [24] 1065 	movx	@r0,a
      002E48                       1066 00107$:
                                   1067 ;	radio/radio.c:191: return false;
      002E48 C3               [12] 1068 	clr	c
      002E49 22               [24] 1069 	ret
                                   1070 ;------------------------------------------------------------
                                   1071 ;Allocation info for local variables in function 'radio_write_transmit_fifo'
                                   1072 ;------------------------------------------------------------
                                   1073 ;n                         Allocated to registers r7 
                                   1074 ;------------------------------------------------------------
                                   1075 ;	radio/radio.c:198: radio_write_transmit_fifo(register uint8_t n, __xdata uint8_t * __pdata buffer)
                                   1076 ;	-----------------------------------------
                                   1077 ;	 function radio_write_transmit_fifo
                                   1078 ;	-----------------------------------------
      002E4A                       1079 _radio_write_transmit_fifo:
      002E4A AF 82            [24] 1080 	mov	r7,dpl
                                   1081 ;	radio/radio.c:200: RADIO_PAGE();
      002E4C 75 A7 02         [24] 1082 	mov	_SFRPAGE,#0x02
                                   1083 ;	radio/radio.c:202: NSS1 = 0;
      002E4F C2 A3            [12] 1084 	clr	_NSS1
                                   1085 ;	radio/radio.c:203: SPIF1 = 0;
      002E51 C2 FF            [12] 1086 	clr	_SPIF1
                                   1087 ;	radio/radio.c:204: SPI1DAT = (0x80 | EZRADIOPRO_FIFO_ACCESS);
      002E53 75 A3 FF         [24] 1088 	mov	_SPI1DAT,#0xFF
                                   1089 ;	radio/radio.c:206: while (n--) {
      002E56 78 9C            [12] 1090 	mov	r0,#_radio_write_transmit_fifo_PARM_2
      002E58 E2               [24] 1091 	movx	a,@r0
      002E59 FD               [12] 1092 	mov	r5,a
      002E5A 08               [12] 1093 	inc	r0
      002E5B E2               [24] 1094 	movx	a,@r0
      002E5C FE               [12] 1095 	mov	r6,a
      002E5D                       1096 00104$:
      002E5D 8F 04            [24] 1097 	mov	ar4,r7
      002E5F 1F               [12] 1098 	dec	r7
      002E60 EC               [12] 1099 	mov	a,r4
      002E61 60 11            [24] 1100 	jz	00107$
                                   1101 ;	radio/radio.c:207: while (!TXBMT1) /* noop */;
      002E63                       1102 00101$:
      002E63 30 F9 FD         [24] 1103 	jnb	_TXBMT1,00101$
                                   1104 ;	radio/radio.c:208: SPI1DAT = *buffer++;
      002E66 8D 82            [24] 1105 	mov	dpl,r5
      002E68 8E 83            [24] 1106 	mov	dph,r6
      002E6A E0               [24] 1107 	movx	a,@dptr
      002E6B F5 A3            [12] 1108 	mov	_SPI1DAT,a
      002E6D A3               [24] 1109 	inc	dptr
      002E6E AD 82            [24] 1110 	mov	r5,dpl
      002E70 AE 83            [24] 1111 	mov	r6,dph
                                   1112 ;	radio/radio.c:211: while (!TXBMT1) /* noop */;
      002E72 80 E9            [24] 1113 	sjmp	00104$
      002E74                       1114 00107$:
      002E74 30 F9 FD         [24] 1115 	jnb	_TXBMT1,00107$
                                   1116 ;	radio/radio.c:212: while ((SPI1CFG & 0x80) == 0x80);
      002E77                       1117 00110$:
      002E77 74 80            [12] 1118 	mov	a,#0x80
      002E79 55 A1            [12] 1119 	anl	a,_SPI1CFG
      002E7B FF               [12] 1120 	mov	r7,a
      002E7C BF 80 02         [24] 1121 	cjne	r7,#0x80,00137$
      002E7F 80 F6            [24] 1122 	sjmp	00110$
      002E81                       1123 00137$:
                                   1124 ;	radio/radio.c:214: SPIF1 = 0;
      002E81 C2 FF            [12] 1125 	clr	_SPIF1
                                   1126 ;	radio/radio.c:215: NSS1 = 1;
      002E83 D2 A3            [12] 1127 	setb	_NSS1
                                   1128 ;	radio/radio.c:217: SFRPAGE = LEGACY_PAGE;
      002E85 75 A7 00         [24] 1129 	mov	_SFRPAGE,#0x00
      002E88 22               [24] 1130 	ret
                                   1131 ;------------------------------------------------------------
                                   1132 ;Allocation info for local variables in function 'radio_receive_in_progress'
                                   1133 ;------------------------------------------------------------
                                   1134 ;	radio/radio.c:223: radio_receive_in_progress(void)
                                   1135 ;	-----------------------------------------
                                   1136 ;	 function radio_receive_in_progress
                                   1137 ;	-----------------------------------------
      002E89                       1138 _radio_receive_in_progress:
                                   1139 ;	radio/radio.c:225: if (packet_received ||
      002E89 20 1C 05         [24] 1140 	jb	_packet_received,00101$
                                   1141 ;	radio/radio.c:226: partial_packet_length != 0) {
      002E8C 78 8A            [12] 1142 	mov	r0,#_partial_packet_length
      002E8E E2               [24] 1143 	movx	a,@r0
      002E8F 60 02            [24] 1144 	jz	00102$
      002E91                       1145 00101$:
                                   1146 ;	radio/radio.c:227: return true;
      002E91 D3               [12] 1147 	setb	c
      002E92 22               [24] 1148 	ret
      002E93                       1149 00102$:
                                   1150 ;	radio/radio.c:231: if (register_read(EZRADIOPRO_EZMAC_STATUS) & EZRADIOPRO_PKRX) {
      002E93 75 82 31         [24] 1151 	mov	dpl,#0x31
      002E96 12 36 0F         [24] 1152 	lcall	_register_read
      002E99 E5 82            [12] 1153 	mov	a,dpl
      002E9B 30 E4 02         [24] 1154 	jnb	acc.4,00105$
                                   1155 ;	radio/radio.c:232: return true;
      002E9E D3               [12] 1156 	setb	c
      002E9F 22               [24] 1157 	ret
      002EA0                       1158 00105$:
                                   1159 ;	radio/radio.c:234: return false;
      002EA0 C3               [12] 1160 	clr	c
      002EA1 22               [24] 1161 	ret
                                   1162 ;------------------------------------------------------------
                                   1163 ;Allocation info for local variables in function 'radio_preamble_detected'
                                   1164 ;------------------------------------------------------------
                                   1165 ;	radio/radio.c:241: radio_preamble_detected(void)
                                   1166 ;	-----------------------------------------
                                   1167 ;	 function radio_preamble_detected
                                   1168 ;	-----------------------------------------
      002EA2                       1169 _radio_preamble_detected:
                                   1170 ;	radio/radio.c:243: EX0_SAVE_DISABLE;
      002EA2 A2 A8            [12] 1171 	mov	c,_EX0
      002EA4 92 1E            [24] 1172 	mov	_radio_preamble_detected_EX0_saved_1_163,c
      002EA6 C2 A8            [12] 1173 	clr	_EX0
                                   1174 ;	radio/radio.c:244: if (preamble_detected) {
                                   1175 ;	radio/radio.c:245: preamble_detected = 0;
      002EA8 10 1D 02         [24] 1176 	jbc	_preamble_detected,00108$
      002EAB 80 06            [24] 1177 	sjmp	00102$
      002EAD                       1178 00108$:
                                   1179 ;	radio/radio.c:246: EX0_RESTORE;
      002EAD A2 1E            [12] 1180 	mov	c,_radio_preamble_detected_EX0_saved_1_163
      002EAF 92 A8            [24] 1181 	mov	_EX0,c
                                   1182 ;	radio/radio.c:247: return true;
      002EB1 D3               [12] 1183 	setb	c
      002EB2 22               [24] 1184 	ret
      002EB3                       1185 00102$:
                                   1186 ;	radio/radio.c:249: EX0_RESTORE;
      002EB3 A2 1E            [12] 1187 	mov	c,_radio_preamble_detected_EX0_saved_1_163
      002EB5 92 A8            [24] 1188 	mov	_EX0,c
                                   1189 ;	radio/radio.c:250: return false;
      002EB7 C3               [12] 1190 	clr	c
      002EB8 22               [24] 1191 	ret
                                   1192 ;------------------------------------------------------------
                                   1193 ;Allocation info for local variables in function 'radio_last_rssi'
                                   1194 ;------------------------------------------------------------
                                   1195 ;	radio/radio.c:258: radio_last_rssi(void)
                                   1196 ;	-----------------------------------------
                                   1197 ;	 function radio_last_rssi
                                   1198 ;	-----------------------------------------
      002EB9                       1199 _radio_last_rssi:
                                   1200 ;	radio/radio.c:260: return last_rssi;
      002EB9 78 8B            [12] 1201 	mov	r0,#_last_rssi
      002EBB E2               [24] 1202 	movx	a,@r0
      002EBC F5 82            [12] 1203 	mov	dpl,a
      002EBE 22               [24] 1204 	ret
                                   1205 ;------------------------------------------------------------
                                   1206 ;Allocation info for local variables in function 'radio_current_rssi'
                                   1207 ;------------------------------------------------------------
                                   1208 ;	radio/radio.c:266: radio_current_rssi(void)
                                   1209 ;	-----------------------------------------
                                   1210 ;	 function radio_current_rssi
                                   1211 ;	-----------------------------------------
      002EBF                       1212 _radio_current_rssi:
                                   1213 ;	radio/radio.c:268: return register_read(EZRADIOPRO_RECEIVED_SIGNAL_STRENGTH_INDICATOR);
      002EBF 75 82 26         [24] 1214 	mov	dpl,#0x26
      002EC2 02 36 0F         [24] 1215 	ljmp	_register_read
                                   1216 ;------------------------------------------------------------
                                   1217 ;Allocation info for local variables in function 'radio_air_rate'
                                   1218 ;------------------------------------------------------------
                                   1219 ;	radio/radio.c:274: radio_air_rate(void)
                                   1220 ;	-----------------------------------------
                                   1221 ;	 function radio_air_rate
                                   1222 ;	-----------------------------------------
      002EC5                       1223 _radio_air_rate:
                                   1224 ;	radio/radio.c:276: return settings.air_data_rate;
      002EC5 78 96            [12] 1225 	mov	r0,#(_settings + 0x0008)
      002EC7 E2               [24] 1226 	movx	a,@r0
      002EC8 F5 82            [12] 1227 	mov	dpl,a
      002ECA 22               [24] 1228 	ret
                                   1229 ;------------------------------------------------------------
                                   1230 ;Allocation info for local variables in function 'radio_clear_transmit_fifo'
                                   1231 ;------------------------------------------------------------
                                   1232 ;control                   Allocated to registers r7 
                                   1233 ;------------------------------------------------------------
                                   1234 ;	radio/radio.c:282: radio_clear_transmit_fifo(void)
                                   1235 ;	-----------------------------------------
                                   1236 ;	 function radio_clear_transmit_fifo
                                   1237 ;	-----------------------------------------
      002ECB                       1238 _radio_clear_transmit_fifo:
                                   1239 ;	radio/radio.c:285: control = register_read(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_2);
      002ECB 75 82 08         [24] 1240 	mov	dpl,#0x08
      002ECE 12 36 0F         [24] 1241 	lcall	_register_read
      002ED1 AF 82            [24] 1242 	mov	r7,dpl
                                   1243 ;	radio/radio.c:286: register_write(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_2, control | EZRADIOPRO_FFCLRTX);
      002ED3 74 01            [12] 1244 	mov	a,#0x01
      002ED5 4F               [12] 1245 	orl	a,r7
      002ED6 FE               [12] 1246 	mov	r6,a
      002ED7 C0 07            [24] 1247 	push	ar7
      002ED9 C0 06            [24] 1248 	push	ar6
      002EDB 75 82 08         [24] 1249 	mov	dpl,#0x08
      002EDE 12 35 D9         [24] 1250 	lcall	_register_write
      002EE1 15 81            [12] 1251 	dec	sp
      002EE3 D0 07            [24] 1252 	pop	ar7
                                   1253 ;	radio/radio.c:287: register_write(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_2, control & ~EZRADIOPRO_FFCLRTX);
      002EE5 53 07 FE         [24] 1254 	anl	ar7,#0xFE
      002EE8 C0 07            [24] 1255 	push	ar7
      002EEA 75 82 08         [24] 1256 	mov	dpl,#0x08
      002EED 12 35 D9         [24] 1257 	lcall	_register_write
      002EF0 15 81            [12] 1258 	dec	sp
      002EF2 22               [24] 1259 	ret
                                   1260 ;------------------------------------------------------------
                                   1261 ;Allocation info for local variables in function 'radio_clear_receive_fifo'
                                   1262 ;------------------------------------------------------------
                                   1263 ;control                   Allocated to registers r7 
                                   1264 ;------------------------------------------------------------
                                   1265 ;	radio/radio.c:294: radio_clear_receive_fifo(void) __reentrant
                                   1266 ;	-----------------------------------------
                                   1267 ;	 function radio_clear_receive_fifo
                                   1268 ;	-----------------------------------------
      002EF3                       1269 _radio_clear_receive_fifo:
                                   1270 ;	radio/radio.c:297: control = register_read(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_2);
      002EF3 75 82 08         [24] 1271 	mov	dpl,#0x08
      002EF6 12 36 0F         [24] 1272 	lcall	_register_read
      002EF9 AF 82            [24] 1273 	mov	r7,dpl
                                   1274 ;	radio/radio.c:298: register_write(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_2, control | EZRADIOPRO_FFCLRRX);
      002EFB 74 02            [12] 1275 	mov	a,#0x02
      002EFD 4F               [12] 1276 	orl	a,r7
      002EFE FE               [12] 1277 	mov	r6,a
      002EFF C0 07            [24] 1278 	push	ar7
      002F01 C0 06            [24] 1279 	push	ar6
      002F03 75 82 08         [24] 1280 	mov	dpl,#0x08
      002F06 12 35 D9         [24] 1281 	lcall	_register_write
      002F09 15 81            [12] 1282 	dec	sp
      002F0B D0 07            [24] 1283 	pop	ar7
                                   1284 ;	radio/radio.c:299: register_write(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_2, control & ~EZRADIOPRO_FFCLRRX);
      002F0D 53 07 FD         [24] 1285 	anl	ar7,#0xFD
      002F10 C0 07            [24] 1286 	push	ar7
      002F12 75 82 08         [24] 1287 	mov	dpl,#0x08
      002F15 12 35 D9         [24] 1288 	lcall	_register_write
      002F18 15 81            [12] 1289 	dec	sp
      002F1A 22               [24] 1290 	ret
                                   1291 ;------------------------------------------------------------
                                   1292 ;Allocation info for local variables in function 'radio_transmit_simple'
                                   1293 ;------------------------------------------------------------
                                   1294 ;length                    Allocated to registers r7 
                                   1295 ;n                         Allocated to registers r6 
                                   1296 ;status                    Allocated to registers r3 
                                   1297 ;------------------------------------------------------------
                                   1298 ;	radio/radio.c:311: radio_transmit_simple(__data uint8_t length, __xdata uint8_t * __pdata buf, __pdata uint16_t timeout_ticks)
                                   1299 ;	-----------------------------------------
                                   1300 ;	 function radio_transmit_simple
                                   1301 ;	-----------------------------------------
      002F1B                       1302 _radio_transmit_simple:
                                   1303 ;	radio/radio.c:317: if (length > sizeof(radio_buffer)) {
      002F1B E5 82            [12] 1304 	mov	a,dpl
      002F1D FF               [12] 1305 	mov	r7,a
      002F1E 24 03            [12] 1306 	add	a,#0xff - 0xFC
      002F20 50 19            [24] 1307 	jnc	00102$
                                   1308 ;	radio/radio.c:318: panic("oversized packet");
      002F22 C0 07            [24] 1309 	push	ar7
      002F24 74 5F            [12] 1310 	mov	a,#___str_0
      002F26 C0 E0            [24] 1311 	push	acc
      002F28 74 72            [12] 1312 	mov	a,#(___str_0 >> 8)
      002F2A C0 E0            [24] 1313 	push	acc
      002F2C 74 80            [12] 1314 	mov	a,#0x80
      002F2E C0 E0            [24] 1315 	push	acc
      002F30 12 44 4E         [24] 1316 	lcall	_panic
      002F33 15 81            [12] 1317 	dec	sp
      002F35 15 81            [12] 1318 	dec	sp
      002F37 15 81            [12] 1319 	dec	sp
      002F39 D0 07            [24] 1320 	pop	ar7
      002F3B                       1321 00102$:
                                   1322 ;	radio/radio.c:321: radio_clear_transmit_fifo();
      002F3B C0 07            [24] 1323 	push	ar7
      002F3D 12 2E CB         [24] 1324 	lcall	_radio_clear_transmit_fifo
      002F40 D0 07            [24] 1325 	pop	ar7
                                   1326 ;	radio/radio.c:323: register_write(EZRADIOPRO_TRANSMIT_PACKET_LENGTH, length);
      002F42 C0 07            [24] 1327 	push	ar7
      002F44 C0 07            [24] 1328 	push	ar7
      002F46 75 82 3E         [24] 1329 	mov	dpl,#0x3E
      002F49 12 35 D9         [24] 1330 	lcall	_register_write
      002F4C 15 81            [12] 1331 	dec	sp
      002F4E D0 07            [24] 1332 	pop	ar7
                                   1333 ;	radio/radio.c:326: n = length;
                                   1334 ;	radio/radio.c:327: if (n > TX_FIFO_THRESHOLD_LOW) {
      002F50 EF               [12] 1335 	mov	a,r7
      002F51 FE               [12] 1336 	mov	r6,a
      002F52 24 DF            [12] 1337 	add	a,#0xff - 0x20
      002F54 50 02            [24] 1338 	jnc	00104$
                                   1339 ;	radio/radio.c:328: n = TX_FIFO_THRESHOLD_LOW;
      002F56 7E 20            [12] 1340 	mov	r6,#0x20
      002F58                       1341 00104$:
                                   1342 ;	radio/radio.c:330: radio_write_transmit_fifo(n, buf);
      002F58 78 9E            [12] 1343 	mov	r0,#_radio_transmit_simple_PARM_2
      002F5A 79 9C            [12] 1344 	mov	r1,#_radio_write_transmit_fifo_PARM_2
      002F5C E2               [24] 1345 	movx	a,@r0
      002F5D F3               [24] 1346 	movx	@r1,a
      002F5E 08               [12] 1347 	inc	r0
      002F5F E2               [24] 1348 	movx	a,@r0
      002F60 09               [12] 1349 	inc	r1
      002F61 F3               [24] 1350 	movx	@r1,a
      002F62 8E 82            [24] 1351 	mov	dpl,r6
      002F64 C0 07            [24] 1352 	push	ar7
      002F66 C0 06            [24] 1353 	push	ar6
      002F68 12 2E 4A         [24] 1354 	lcall	_radio_write_transmit_fifo
      002F6B D0 06            [24] 1355 	pop	ar6
      002F6D D0 07            [24] 1356 	pop	ar7
                                   1357 ;	radio/radio.c:331: length -= n;
      002F6F EF               [12] 1358 	mov	a,r7
      002F70 C3               [12] 1359 	clr	c
      002F71 9E               [12] 1360 	subb	a,r6
      002F72 FF               [12] 1361 	mov	r7,a
                                   1362 ;	radio/radio.c:332: buf += n;
      002F73 78 9E            [12] 1363 	mov	r0,#_radio_transmit_simple_PARM_2
      002F75 E2               [24] 1364 	movx	a,@r0
      002F76 2E               [12] 1365 	add	a,r6
      002F77 F2               [24] 1366 	movx	@r0,a
      002F78 08               [12] 1367 	inc	r0
      002F79 E2               [24] 1368 	movx	a,@r0
      002F7A 34 00            [12] 1369 	addc	a,#0x00
      002F7C F2               [24] 1370 	movx	@r0,a
                                   1371 ;	radio/radio.c:335: register_write(EZRADIOPRO_INTERRUPT_ENABLE_1, 0);
      002F7D C0 07            [24] 1372 	push	ar7
      002F7F E4               [12] 1373 	clr	a
      002F80 C0 E0            [24] 1374 	push	acc
      002F82 75 82 05         [24] 1375 	mov	dpl,#0x05
      002F85 12 35 D9         [24] 1376 	lcall	_register_write
      002F88 15 81            [12] 1377 	dec	sp
                                   1378 ;	radio/radio.c:336: register_write(EZRADIOPRO_INTERRUPT_ENABLE_2, 0);
      002F8A E4               [12] 1379 	clr	a
      002F8B C0 E0            [24] 1380 	push	acc
      002F8D 75 82 06         [24] 1381 	mov	dpl,#0x06
      002F90 12 35 D9         [24] 1382 	lcall	_register_write
      002F93 15 81            [12] 1383 	dec	sp
                                   1384 ;	radio/radio.c:338: preamble_detected = 0;
      002F95 C2 1D            [12] 1385 	clr	_preamble_detected
                                   1386 ;	radio/radio.c:339: transmit_started = false;
      002F97 C2 1F            [12] 1387 	clr	_radio_transmit_simple_transmit_started_1_176
                                   1388 ;	radio/radio.c:342: register_write(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_1, EZRADIOPRO_TXON | EZRADIOPRO_XTON);
      002F99 74 09            [12] 1389 	mov	a,#0x09
      002F9B C0 E0            [24] 1390 	push	acc
      002F9D 75 82 07         [24] 1391 	mov	dpl,#0x07
      002FA0 12 35 D9         [24] 1392 	lcall	_register_write
      002FA3 15 81            [12] 1393 	dec	sp
                                   1394 ;	radio/radio.c:348: tstart = timer2_tick();
      002FA5 12 60 41         [24] 1395 	lcall	_timer2_tick
      002FA8 AC 82            [24] 1396 	mov	r4,dpl
      002FAA AD 83            [24] 1397 	mov	r5,dph
      002FAC D0 07            [24] 1398 	pop	ar7
                                   1399 ;	radio/radio.c:349: while ((uint16_t)(timer2_tick() - tstart) < timeout_ticks) {
      002FAE                       1400 00130$:
      002FAE C0 07            [24] 1401 	push	ar7
      002FB0 C0 05            [24] 1402 	push	ar5
      002FB2 C0 04            [24] 1403 	push	ar4
      002FB4 12 60 41         [24] 1404 	lcall	_timer2_tick
      002FB7 AA 82            [24] 1405 	mov	r2,dpl
      002FB9 AB 83            [24] 1406 	mov	r3,dph
      002FBB D0 04            [24] 1407 	pop	ar4
      002FBD D0 05            [24] 1408 	pop	ar5
      002FBF D0 07            [24] 1409 	pop	ar7
      002FC1 EA               [12] 1410 	mov	a,r2
      002FC2 C3               [12] 1411 	clr	c
      002FC3 9C               [12] 1412 	subb	a,r4
      002FC4 FA               [12] 1413 	mov	r2,a
      002FC5 EB               [12] 1414 	mov	a,r3
      002FC6 9D               [12] 1415 	subb	a,r5
      002FC7 FB               [12] 1416 	mov	r3,a
      002FC8 78 A0            [12] 1417 	mov	r0,#_radio_transmit_simple_PARM_3
      002FCA C3               [12] 1418 	clr	c
      002FCB E2               [24] 1419 	movx	a,@r0
      002FCC F5 F0            [12] 1420 	mov	b,a
      002FCE EA               [12] 1421 	mov	a,r2
      002FCF 95 F0            [12] 1422 	subb	a,b
      002FD1 08               [12] 1423 	inc	r0
      002FD2 E2               [24] 1424 	movx	a,@r0
      002FD3 F5 F0            [12] 1425 	mov	b,a
      002FD5 EB               [12] 1426 	mov	a,r3
      002FD6 95 F0            [12] 1427 	subb	a,b
      002FD8 40 03            [24] 1428 	jc	00199$
      002FDA 02 30 E7         [24] 1429 	ljmp	00132$
      002FDD                       1430 00199$:
                                   1431 ;	radio/radio.c:353: status = register_read(EZRADIOPRO_INTERRUPT_STATUS_1);
      002FDD 75 82 03         [24] 1432 	mov	dpl,#0x03
      002FE0 C0 07            [24] 1433 	push	ar7
      002FE2 C0 05            [24] 1434 	push	ar5
      002FE4 C0 04            [24] 1435 	push	ar4
      002FE6 12 36 0F         [24] 1436 	lcall	_register_read
      002FE9 AB 82            [24] 1437 	mov	r3,dpl
      002FEB D0 04            [24] 1438 	pop	ar4
      002FED D0 05            [24] 1439 	pop	ar5
      002FEF D0 07            [24] 1440 	pop	ar7
                                   1441 ;	radio/radio.c:354: if (transmit_started && length != 0 && (status & EZRADIOPRO_ITXFFAEM)) {
      002FF1 30 1F 40         [24] 1442 	jnb	_radio_transmit_simple_transmit_started_1_176,00108$
      002FF4 EF               [12] 1443 	mov	a,r7
      002FF5 60 3D            [24] 1444 	jz	00108$
      002FF7 EB               [12] 1445 	mov	a,r3
      002FF8 30 E5 39         [24] 1446 	jnb	acc.5,00108$
                                   1447 ;	radio/radio.c:361: n = 4;
      002FFB 7E 04            [12] 1448 	mov	r6,#0x04
                                   1449 ;	radio/radio.c:362: if (n > length) {
      002FFD BF 04 00         [24] 1450 	cjne	r7,#0x04,00203$
      003000                       1451 00203$:
      003000 50 02            [24] 1452 	jnc	00106$
                                   1453 ;	radio/radio.c:363: n = length;
      003002 8F 06            [24] 1454 	mov	ar6,r7
      003004                       1455 00106$:
                                   1456 ;	radio/radio.c:365: radio_write_transmit_fifo(n, buf);
      003004 78 9E            [12] 1457 	mov	r0,#_radio_transmit_simple_PARM_2
      003006 79 9C            [12] 1458 	mov	r1,#_radio_write_transmit_fifo_PARM_2
      003008 E2               [24] 1459 	movx	a,@r0
      003009 F3               [24] 1460 	movx	@r1,a
      00300A 08               [12] 1461 	inc	r0
      00300B E2               [24] 1462 	movx	a,@r0
      00300C 09               [12] 1463 	inc	r1
      00300D F3               [24] 1464 	movx	@r1,a
      00300E 8E 82            [24] 1465 	mov	dpl,r6
      003010 C0 07            [24] 1466 	push	ar7
      003012 C0 06            [24] 1467 	push	ar6
      003014 C0 05            [24] 1468 	push	ar5
      003016 C0 04            [24] 1469 	push	ar4
      003018 12 2E 4A         [24] 1470 	lcall	_radio_write_transmit_fifo
      00301B D0 04            [24] 1471 	pop	ar4
      00301D D0 05            [24] 1472 	pop	ar5
      00301F D0 06            [24] 1473 	pop	ar6
      003021 D0 07            [24] 1474 	pop	ar7
                                   1475 ;	radio/radio.c:366: length -= n;
      003023 EF               [12] 1476 	mov	a,r7
      003024 C3               [12] 1477 	clr	c
      003025 9E               [12] 1478 	subb	a,r6
      003026 FF               [12] 1479 	mov	r7,a
                                   1480 ;	radio/radio.c:367: buf += n;
      003027 78 9E            [12] 1481 	mov	r0,#_radio_transmit_simple_PARM_2
      003029 E2               [24] 1482 	movx	a,@r0
      00302A 2E               [12] 1483 	add	a,r6
      00302B F2               [24] 1484 	movx	@r0,a
      00302C 08               [12] 1485 	inc	r0
      00302D E2               [24] 1486 	movx	a,@r0
      00302E 34 00            [12] 1487 	addc	a,#0x00
      003030 F2               [24] 1488 	movx	@r0,a
                                   1489 ;	radio/radio.c:368: continue;
      003031 02 2F AE         [24] 1490 	ljmp	00130$
      003034                       1491 00108$:
                                   1492 ;	radio/radio.c:370: if (transmit_started && length != 0 && (status & EZRADIOPRO_ITXFFAFULL) == 0) {
      003034 30 1F 40         [24] 1493 	jnb	_radio_transmit_simple_transmit_started_1_176,00114$
      003037 EF               [12] 1494 	mov	a,r7
      003038 60 3D            [24] 1495 	jz	00114$
      00303A EB               [12] 1496 	mov	a,r3
      00303B 20 E6 39         [24] 1497 	jb	acc.6,00114$
                                   1498 ;	radio/radio.c:374: n = 4;
      00303E 7E 04            [12] 1499 	mov	r6,#0x04
                                   1500 ;	radio/radio.c:375: if (n > length) {
      003040 BF 04 00         [24] 1501 	cjne	r7,#0x04,00208$
      003043                       1502 00208$:
      003043 50 02            [24] 1503 	jnc	00112$
                                   1504 ;	radio/radio.c:376: n = length;
      003045 8F 06            [24] 1505 	mov	ar6,r7
      003047                       1506 00112$:
                                   1507 ;	radio/radio.c:378: radio_write_transmit_fifo(n, buf);
      003047 78 9E            [12] 1508 	mov	r0,#_radio_transmit_simple_PARM_2
      003049 79 9C            [12] 1509 	mov	r1,#_radio_write_transmit_fifo_PARM_2
      00304B E2               [24] 1510 	movx	a,@r0
      00304C F3               [24] 1511 	movx	@r1,a
      00304D 08               [12] 1512 	inc	r0
      00304E E2               [24] 1513 	movx	a,@r0
      00304F 09               [12] 1514 	inc	r1
      003050 F3               [24] 1515 	movx	@r1,a
      003051 8E 82            [24] 1516 	mov	dpl,r6
      003053 C0 07            [24] 1517 	push	ar7
      003055 C0 06            [24] 1518 	push	ar6
      003057 C0 05            [24] 1519 	push	ar5
      003059 C0 04            [24] 1520 	push	ar4
      00305B 12 2E 4A         [24] 1521 	lcall	_radio_write_transmit_fifo
      00305E D0 04            [24] 1522 	pop	ar4
      003060 D0 05            [24] 1523 	pop	ar5
      003062 D0 06            [24] 1524 	pop	ar6
      003064 D0 07            [24] 1525 	pop	ar7
                                   1526 ;	radio/radio.c:379: length -= n;
      003066 EF               [12] 1527 	mov	a,r7
      003067 C3               [12] 1528 	clr	c
      003068 9E               [12] 1529 	subb	a,r6
      003069 FF               [12] 1530 	mov	r7,a
                                   1531 ;	radio/radio.c:380: buf += n;
      00306A 78 9E            [12] 1532 	mov	r0,#_radio_transmit_simple_PARM_2
      00306C E2               [24] 1533 	movx	a,@r0
      00306D 2E               [12] 1534 	add	a,r6
      00306E F2               [24] 1535 	movx	@r0,a
      00306F 08               [12] 1536 	inc	r0
      003070 E2               [24] 1537 	movx	a,@r0
      003071 34 00            [12] 1538 	addc	a,#0x00
      003073 F2               [24] 1539 	movx	@r0,a
                                   1540 ;	radio/radio.c:381: continue;
      003074 02 2F AE         [24] 1541 	ljmp	00130$
      003077                       1542 00114$:
                                   1543 ;	radio/radio.c:384: if (status & EZRADIOPRO_IFFERR) {
      003077 EB               [12] 1544 	mov	a,r3
      003078 30 E7 20         [24] 1545 	jnb	acc.7,00120$
                                   1546 ;	radio/radio.c:386: radio_clear_transmit_fifo();
      00307B 12 2E CB         [24] 1547 	lcall	_radio_clear_transmit_fifo
                                   1548 ;	radio/radio.c:388: if (errors.tx_errors != 0xFFFF) {
      00307E 78 C3            [12] 1549 	mov	r0,#(_errors + 0x0002)
      003080 E2               [24] 1550 	movx	a,@r0
      003081 FA               [12] 1551 	mov	r2,a
      003082 08               [12] 1552 	inc	r0
      003083 E2               [24] 1553 	movx	a,@r0
      003084 FE               [12] 1554 	mov	r6,a
      003085 BA FF 05         [24] 1555 	cjne	r2,#0xFF,00211$
      003088 BE FF 02         [24] 1556 	cjne	r6,#0xFF,00211$
      00308B 80 0C            [24] 1557 	sjmp	00118$
      00308D                       1558 00211$:
                                   1559 ;	radio/radio.c:389: errors.tx_errors++;
      00308D 0A               [12] 1560 	inc	r2
      00308E BA 00 01         [24] 1561 	cjne	r2,#0x00,00212$
      003091 0E               [12] 1562 	inc	r6
      003092                       1563 00212$:
      003092 78 C3            [12] 1564 	mov	r0,#(_errors + 0x0002)
      003094 EA               [12] 1565 	mov	a,r2
      003095 F2               [24] 1566 	movx	@r0,a
      003096 08               [12] 1567 	inc	r0
      003097 EE               [12] 1568 	mov	a,r6
      003098 F2               [24] 1569 	movx	@r0,a
      003099                       1570 00118$:
                                   1571 ;	radio/radio.c:394: return false;
      003099 C3               [12] 1572 	clr	c
      00309A 22               [24] 1573 	ret
      00309B                       1574 00120$:
                                   1575 ;	radio/radio.c:399: status = register_read(EZRADIOPRO_DEVICE_STATUS);
      00309B 75 82 02         [24] 1576 	mov	dpl,#0x02
      00309E C0 07            [24] 1577 	push	ar7
      0030A0 C0 05            [24] 1578 	push	ar5
      0030A2 C0 04            [24] 1579 	push	ar4
      0030A4 12 36 0F         [24] 1580 	lcall	_register_read
      0030A7 AB 82            [24] 1581 	mov	r3,dpl
      0030A9 D0 04            [24] 1582 	pop	ar4
      0030AB D0 05            [24] 1583 	pop	ar5
      0030AD D0 07            [24] 1584 	pop	ar7
                                   1585 ;	radio/radio.c:400: if (status & 0x02) {
      0030AF EB               [12] 1586 	mov	a,r3
      0030B0 30 E1 05         [24] 1587 	jnb	acc.1,00122$
                                   1588 ;	radio/radio.c:402: transmit_started = true;
      0030B3 D2 1F            [12] 1589 	setb	_radio_transmit_simple_transmit_started_1_176
                                   1590 ;	radio/radio.c:403: continue;
      0030B5 02 2F AE         [24] 1591 	ljmp	00130$
      0030B8                       1592 00122$:
                                   1593 ;	radio/radio.c:405: if (transmit_started && (status & 0x02) == 0) {
      0030B8 20 1F 03         [24] 1594 	jb	_radio_transmit_simple_transmit_started_1_176,00214$
      0030BB 02 2F AE         [24] 1595 	ljmp	00130$
      0030BE                       1596 00214$:
      0030BE EB               [12] 1597 	mov	a,r3
      0030BF 30 E1 03         [24] 1598 	jnb	acc.1,00215$
      0030C2 02 2F AE         [24] 1599 	ljmp	00130$
      0030C5                       1600 00215$:
                                   1601 ;	radio/radio.c:408: if (length != 0) {
      0030C5 EF               [12] 1602 	mov	a,r7
      0030C6 60 1D            [24] 1603 	jz	00126$
                                   1604 ;	radio/radio.c:410: if (errors.tx_errors != 0xFFFF) {
      0030C8 78 C3            [12] 1605 	mov	r0,#(_errors + 0x0002)
      0030CA E2               [24] 1606 	movx	a,@r0
      0030CB FE               [12] 1607 	mov	r6,a
      0030CC 08               [12] 1608 	inc	r0
      0030CD E2               [24] 1609 	movx	a,@r0
      0030CE FF               [12] 1610 	mov	r7,a
      0030CF BE FF 05         [24] 1611 	cjne	r6,#0xFF,00217$
      0030D2 BF FF 02         [24] 1612 	cjne	r7,#0xFF,00217$
      0030D5 80 0C            [24] 1613 	sjmp	00124$
      0030D7                       1614 00217$:
                                   1615 ;	radio/radio.c:411: errors.tx_errors++;
      0030D7 0E               [12] 1616 	inc	r6
      0030D8 BE 00 01         [24] 1617 	cjne	r6,#0x00,00218$
      0030DB 0F               [12] 1618 	inc	r7
      0030DC                       1619 00218$:
      0030DC 78 C3            [12] 1620 	mov	r0,#(_errors + 0x0002)
      0030DE EE               [12] 1621 	mov	a,r6
      0030DF F2               [24] 1622 	movx	@r0,a
      0030E0 08               [12] 1623 	inc	r0
      0030E1 EF               [12] 1624 	mov	a,r7
      0030E2 F2               [24] 1625 	movx	@r0,a
      0030E3                       1626 00124$:
                                   1627 ;	radio/radio.c:416: return false;
      0030E3 C3               [12] 1628 	clr	c
      0030E4 22               [24] 1629 	ret
      0030E5                       1630 00126$:
                                   1631 ;	radio/radio.c:421: return true;
      0030E5 D3               [12] 1632 	setb	c
      0030E6 22               [24] 1633 	ret
      0030E7                       1634 00132$:
                                   1635 ;	radio/radio.c:435: if (errors.tx_errors != 0xFFFF) {
      0030E7 78 C3            [12] 1636 	mov	r0,#(_errors + 0x0002)
      0030E9 E2               [24] 1637 	movx	a,@r0
      0030EA FE               [12] 1638 	mov	r6,a
      0030EB 08               [12] 1639 	inc	r0
      0030EC E2               [24] 1640 	movx	a,@r0
      0030ED FF               [12] 1641 	mov	r7,a
      0030EE BE FF 05         [24] 1642 	cjne	r6,#0xFF,00219$
      0030F1 BF FF 02         [24] 1643 	cjne	r7,#0xFF,00219$
      0030F4 80 0C            [24] 1644 	sjmp	00134$
      0030F6                       1645 00219$:
                                   1646 ;	radio/radio.c:436: errors.tx_errors++;
      0030F6 0E               [12] 1647 	inc	r6
      0030F7 BE 00 01         [24] 1648 	cjne	r6,#0x00,00220$
      0030FA 0F               [12] 1649 	inc	r7
      0030FB                       1650 00220$:
      0030FB 78 C3            [12] 1651 	mov	r0,#(_errors + 0x0002)
      0030FD EE               [12] 1652 	mov	a,r6
      0030FE F2               [24] 1653 	movx	@r0,a
      0030FF 08               [12] 1654 	inc	r0
      003100 EF               [12] 1655 	mov	a,r7
      003101 F2               [24] 1656 	movx	@r0,a
      003102                       1657 00134$:
                                   1658 ;	radio/radio.c:439: return false;
      003102 C3               [12] 1659 	clr	c
      003103 22               [24] 1660 	ret
                                   1661 ;------------------------------------------------------------
                                   1662 ;Allocation info for local variables in function 'radio_transmit'
                                   1663 ;------------------------------------------------------------
                                   1664 ;length                    Allocated with name '_radio_transmit_length_1_191'
                                   1665 ;------------------------------------------------------------
                                   1666 ;	radio/radio.c:503: radio_transmit(uint8_t length, __xdata uint8_t * __pdata buf, __pdata uint16_t timeout_ticks)
                                   1667 ;	-----------------------------------------
                                   1668 ;	 function radio_transmit
                                   1669 ;	-----------------------------------------
      003104                       1670 _radio_transmit:
      003104 E5 82            [12] 1671 	mov	a,dpl
      003106 90 05 96         [24] 1672 	mov	dptr,#_radio_transmit_length_1_191
      003109 F0               [24] 1673 	movx	@dptr,a
                                   1674 ;	radio/radio.c:507: EX0_SAVE_DISABLE;
      00310A A2 A8            [12] 1675 	mov	c,_EX0
      00310C 92 21            [24] 1676 	mov	_radio_transmit_EX0_saved_1_192,c
      00310E C2 A8            [12] 1677 	clr	_EX0
                                   1678 ;	radio/radio.c:510: PA_ENABLE = 1;		// Set PA_Enable to turn on PA prior to TX cycle
      003110 D2 A5            [12] 1679 	setb	_PA_ENABLE
                                   1680 ;	radio/radio.c:520: ret = radio_transmit_simple(length, buf, timeout_ticks);
      003112 90 05 96         [24] 1681 	mov	dptr,#_radio_transmit_length_1_191
      003115 E0               [24] 1682 	movx	a,@dptr
      003116 FF               [12] 1683 	mov	r7,a
      003117 78 A2            [12] 1684 	mov	r0,#_radio_transmit_PARM_2
      003119 79 9E            [12] 1685 	mov	r1,#_radio_transmit_simple_PARM_2
      00311B E2               [24] 1686 	movx	a,@r0
      00311C F3               [24] 1687 	movx	@r1,a
      00311D 08               [12] 1688 	inc	r0
      00311E E2               [24] 1689 	movx	a,@r0
      00311F 09               [12] 1690 	inc	r1
      003120 F3               [24] 1691 	movx	@r1,a
      003121 78 A4            [12] 1692 	mov	r0,#_radio_transmit_PARM_3
      003123 79 A0            [12] 1693 	mov	r1,#_radio_transmit_simple_PARM_3
      003125 E2               [24] 1694 	movx	a,@r0
      003126 F3               [24] 1695 	movx	@r1,a
      003127 08               [12] 1696 	inc	r0
      003128 E2               [24] 1697 	movx	a,@r0
      003129 09               [12] 1698 	inc	r1
      00312A F3               [24] 1699 	movx	@r1,a
      00312B 8F 82            [24] 1700 	mov	dpl,r7
      00312D 12 2F 1B         [24] 1701 	lcall	_radio_transmit_simple
      003130 92 20            [24] 1702 	mov	_radio_transmit_ret_1_192,c
                                   1703 ;	radio/radio.c:524: PA_ENABLE = 0;		// Set PA_Enable to off the PA after TX cycle
      003132 C2 A5            [12] 1704 	clr	_PA_ENABLE
                                   1705 ;	radio/radio.c:526: EX0_RESTORE;
      003134 A2 21            [12] 1706 	mov	c,_radio_transmit_EX0_saved_1_192
      003136 92 A8            [24] 1707 	mov	_EX0,c
                                   1708 ;	radio/radio.c:527: return ret;
      003138 A2 20            [12] 1709 	mov	c,_radio_transmit_ret_1_192
      00313A 22               [24] 1710 	ret
                                   1711 ;------------------------------------------------------------
                                   1712 ;Allocation info for local variables in function 'radio_receiver_on'
                                   1713 ;------------------------------------------------------------
                                   1714 ;	radio/radio.c:534: radio_receiver_on(void)
                                   1715 ;	-----------------------------------------
                                   1716 ;	 function radio_receiver_on
                                   1717 ;	-----------------------------------------
      00313B                       1718 _radio_receiver_on:
                                   1719 ;	radio/radio.c:536: EX0 = 0;
      00313B C2 A8            [12] 1720 	clr	_EX0
                                   1721 ;	radio/radio.c:538: packet_received = 0;
      00313D C2 1C            [12] 1722 	clr	_packet_received
                                   1723 ;	radio/radio.c:539: receive_packet_length = 0;
      00313F 78 89            [12] 1724 	mov	r0,#_receive_packet_length
      003141 E4               [12] 1725 	clr	a
      003142 F2               [24] 1726 	movx	@r0,a
                                   1727 ;	radio/radio.c:540: preamble_detected = 0;
      003143 C2 1D            [12] 1728 	clr	_preamble_detected
                                   1729 ;	radio/radio.c:541: partial_packet_length = 0;
      003145 78 8A            [12] 1730 	mov	r0,#_partial_packet_length
      003147 E4               [12] 1731 	clr	a
      003148 F2               [24] 1732 	movx	@r0,a
                                   1733 ;	radio/radio.c:544: register_write(EZRADIOPRO_INTERRUPT_ENABLE_1, RADIO_RX_INTERRUPTS);
      003149 74 13            [12] 1734 	mov	a,#0x13
      00314B C0 E0            [24] 1735 	push	acc
      00314D 75 82 05         [24] 1736 	mov	dpl,#0x05
      003150 12 35 D9         [24] 1737 	lcall	_register_write
      003153 15 81            [12] 1738 	dec	sp
                                   1739 ;	radio/radio.c:545: register_write(EZRADIOPRO_INTERRUPT_ENABLE_2, EZRADIOPRO_ENPREAVAL);
      003155 74 40            [12] 1740 	mov	a,#0x40
      003157 C0 E0            [24] 1741 	push	acc
      003159 75 82 06         [24] 1742 	mov	dpl,#0x06
      00315C 12 35 D9         [24] 1743 	lcall	_register_write
      00315F 15 81            [12] 1744 	dec	sp
                                   1745 ;	radio/radio.c:547: clear_status_registers();
      003161 12 36 83         [24] 1746 	lcall	_clear_status_registers
                                   1747 ;	radio/radio.c:548: radio_clear_transmit_fifo();
      003164 12 2E CB         [24] 1748 	lcall	_radio_clear_transmit_fifo
                                   1749 ;	radio/radio.c:549: radio_clear_receive_fifo();
      003167 12 2E F3         [24] 1750 	lcall	_radio_clear_receive_fifo
                                   1751 ;	radio/radio.c:552: register_write(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_1, EZRADIOPRO_RXON | EZRADIOPRO_XTON);
      00316A 74 05            [12] 1752 	mov	a,#0x05
      00316C C0 E0            [24] 1753 	push	acc
      00316E 75 82 07         [24] 1754 	mov	dpl,#0x07
      003171 12 35 D9         [24] 1755 	lcall	_register_write
      003174 15 81            [12] 1756 	dec	sp
                                   1757 ;	radio/radio.c:555: EX0 = 1;
      003176 D2 A8            [12] 1758 	setb	_EX0
                                   1759 ;	radio/radio.c:557: return true;
      003178 D3               [12] 1760 	setb	c
      003179 22               [24] 1761 	ret
                                   1762 ;------------------------------------------------------------
                                   1763 ;Allocation info for local variables in function 'radio_initialise'
                                   1764 ;------------------------------------------------------------
                                   1765 ;status                    Allocated with name '_radio_initialise_status_1_196'
                                   1766 ;------------------------------------------------------------
                                   1767 ;	radio/radio.c:564: radio_initialise(void)
                                   1768 ;	-----------------------------------------
                                   1769 ;	 function radio_initialise
                                   1770 ;	-----------------------------------------
      00317A                       1771 _radio_initialise:
                                   1772 ;	radio/radio.c:568: delay_msec(50);
      00317A 90 00 32         [24] 1773 	mov	dptr,#0x0032
      00317D 12 5F D0         [24] 1774 	lcall	_delay_msec
                                   1775 ;	radio/radio.c:571: status = register_read(EZRADIOPRO_DEVICE_VERSION);
      003180 75 82 01         [24] 1776 	mov	dpl,#0x01
      003183 12 36 0F         [24] 1777 	lcall	_register_read
      003186 AF 82            [24] 1778 	mov	r7,dpl
                                   1779 ;	radio/radio.c:572: if (status == 0xFF || status < 5) {
      003188 BF FF 02         [24] 1780 	cjne	r7,#0xFF,00119$
      00318B 80 05            [24] 1781 	sjmp	00101$
      00318D                       1782 00119$:
      00318D BF 05 00         [24] 1783 	cjne	r7,#0x05,00120$
      003190                       1784 00120$:
      003190 50 02            [24] 1785 	jnc	00102$
      003192                       1786 00101$:
                                   1787 ;	radio/radio.c:574: return false;
      003192 C3               [12] 1788 	clr	c
      003193 22               [24] 1789 	ret
      003194                       1790 00102$:
                                   1791 ;	radio/radio.c:578: software_reset();
      003194 12 36 E3         [24] 1792 	lcall	_software_reset
                                   1793 ;	radio/radio.c:580: status = register_read(EZRADIOPRO_DEVICE_VERSION);
      003197 75 82 01         [24] 1794 	mov	dpl,#0x01
      00319A 12 36 0F         [24] 1795 	lcall	_register_read
                                   1796 ;	radio/radio.c:582: if ((status & EZRADIOPRO_IPOR) == 0) {
      00319D E5 82            [12] 1797 	mov	a,dpl
      00319F FF               [12] 1798 	mov	r7,a
      0031A0 20 E0 06         [24] 1799 	jb	acc.0,00105$
                                   1800 ;	radio/radio.c:584: return software_reset();
      0031A3 12 36 E3         [24] 1801 	lcall	_software_reset
      0031A6 92 22            [24] 1802 	mov  _radio_initialise_sloc0_1_0,c
      0031A8 22               [24] 1803 	ret
      0031A9                       1804 00105$:
                                   1805 ;	radio/radio.c:587: if (status & EZRADIOPRO_ICHIPRDY) {
      0031A9 EF               [12] 1806 	mov	a,r7
      0031AA 30 E1 02         [24] 1807 	jnb	acc.1,00107$
                                   1808 ;	radio/radio.c:589: return true;
      0031AD D3               [12] 1809 	setb	c
      0031AE 22               [24] 1810 	ret
      0031AF                       1811 00107$:
                                   1812 ;	radio/radio.c:592: return false;
      0031AF C3               [12] 1813 	clr	c
      0031B0 22               [24] 1814 	ret
                                   1815 ;------------------------------------------------------------
                                   1816 ;Allocation info for local variables in function 'radio_set_frequency'
                                   1817 ;------------------------------------------------------------
                                   1818 ;	radio/radio.c:599: radio_set_frequency(__pdata uint32_t value)
                                   1819 ;	-----------------------------------------
                                   1820 ;	 function radio_set_frequency
                                   1821 ;	-----------------------------------------
      0031B1                       1822 _radio_set_frequency:
      0031B1 AC 82            [24] 1823 	mov	r4,dpl
      0031B3 AD 83            [24] 1824 	mov	r5,dph
      0031B5 AE F0            [24] 1825 	mov	r6,b
      0031B7 FF               [12] 1826 	mov	r7,a
                                   1827 ;	radio/radio.c:601: if (value < 240000000UL || value > 935000000UL) {
      0031B8 C3               [12] 1828 	clr	c
      0031B9 ED               [12] 1829 	mov	a,r5
      0031BA 94 1C            [12] 1830 	subb	a,#0x1C
      0031BC EE               [12] 1831 	mov	a,r6
      0031BD 94 4E            [12] 1832 	subb	a,#0x4E
      0031BF EF               [12] 1833 	mov	a,r7
      0031C0 94 0E            [12] 1834 	subb	a,#0x0E
      0031C2 40 0E            [24] 1835 	jc	00101$
      0031C4 74 C0            [12] 1836 	mov	a,#0xC0
      0031C6 9C               [12] 1837 	subb	a,r4
      0031C7 74 F7            [12] 1838 	mov	a,#0xF7
      0031C9 9D               [12] 1839 	subb	a,r5
      0031CA 74 BA            [12] 1840 	mov	a,#0xBA
      0031CC 9E               [12] 1841 	subb	a,r6
      0031CD 74 37            [12] 1842 	mov	a,#0x37
      0031CF 9F               [12] 1843 	subb	a,r7
      0031D0 50 02            [24] 1844 	jnc	00102$
      0031D2                       1845 00101$:
                                   1846 ;	radio/radio.c:602: return false;
      0031D2 C3               [12] 1847 	clr	c
      0031D3 22               [24] 1848 	ret
      0031D4                       1849 00102$:
                                   1850 ;	radio/radio.c:604: settings.frequency = value;
      0031D4 78 8E            [12] 1851 	mov	r0,#_settings
      0031D6 EC               [12] 1852 	mov	a,r4
      0031D7 F2               [24] 1853 	movx	@r0,a
      0031D8 08               [12] 1854 	inc	r0
      0031D9 ED               [12] 1855 	mov	a,r5
      0031DA F2               [24] 1856 	movx	@r0,a
      0031DB 08               [12] 1857 	inc	r0
      0031DC EE               [12] 1858 	mov	a,r6
      0031DD F2               [24] 1859 	movx	@r0,a
      0031DE 08               [12] 1860 	inc	r0
      0031DF EF               [12] 1861 	mov	a,r7
      0031E0 F2               [24] 1862 	movx	@r0,a
                                   1863 ;	radio/radio.c:605: set_frequency_registers(value);
      0031E1 8C 82            [24] 1864 	mov	dpl,r4
      0031E3 8D 83            [24] 1865 	mov	dph,r5
      0031E5 8E F0            [24] 1866 	mov	b,r6
      0031E7 EF               [12] 1867 	mov	a,r7
      0031E8 12 37 4F         [24] 1868 	lcall	_set_frequency_registers
                                   1869 ;	radio/radio.c:606: return true;
      0031EB D3               [12] 1870 	setb	c
      0031EC 22               [24] 1871 	ret
                                   1872 ;------------------------------------------------------------
                                   1873 ;Allocation info for local variables in function 'radio_set_channel_spacing'
                                   1874 ;------------------------------------------------------------
                                   1875 ;	radio/radio.c:613: radio_set_channel_spacing(__pdata uint32_t value)
                                   1876 ;	-----------------------------------------
                                   1877 ;	 function radio_set_channel_spacing
                                   1878 ;	-----------------------------------------
      0031ED                       1879 _radio_set_channel_spacing:
      0031ED AC 82            [24] 1880 	mov	r4,dpl
      0031EF AD 83            [24] 1881 	mov	r5,dph
      0031F1 AE F0            [24] 1882 	mov	r6,b
      0031F3 FF               [12] 1883 	mov	r7,a
                                   1884 ;	radio/radio.c:615: if (value > 2550000L)
      0031F4 C3               [12] 1885 	clr	c
      0031F5 74 F0            [12] 1886 	mov	a,#0xF0
      0031F7 9C               [12] 1887 	subb	a,r4
      0031F8 74 E8            [12] 1888 	mov	a,#0xE8
      0031FA 9D               [12] 1889 	subb	a,r5
      0031FB 74 26            [12] 1890 	mov	a,#0x26
      0031FD 9E               [12] 1891 	subb	a,r6
      0031FE E4               [12] 1892 	clr	a
      0031FF 9F               [12] 1893 	subb	a,r7
      003200 50 02            [24] 1894 	jnc	00102$
                                   1895 ;	radio/radio.c:616: return false;
      003202 C3               [12] 1896 	clr	c
      003203 22               [24] 1897 	ret
      003204                       1898 00102$:
                                   1899 ;	radio/radio.c:617: value = scale_uint32(value, 10000);
      003204 78 A6            [12] 1900 	mov	r0,#_scale_uint32_PARM_2
      003206 74 10            [12] 1901 	mov	a,#0x10
      003208 F2               [24] 1902 	movx	@r0,a
      003209 08               [12] 1903 	inc	r0
      00320A 74 27            [12] 1904 	mov	a,#0x27
      00320C F2               [24] 1905 	movx	@r0,a
      00320D 08               [12] 1906 	inc	r0
      00320E E4               [12] 1907 	clr	a
      00320F F2               [24] 1908 	movx	@r0,a
      003210 08               [12] 1909 	inc	r0
      003211 F2               [24] 1910 	movx	@r0,a
      003212 8C 82            [24] 1911 	mov	dpl,r4
      003214 8D 83            [24] 1912 	mov	dph,r5
      003216 8E F0            [24] 1913 	mov	b,r6
      003218 EF               [12] 1914 	mov	a,r7
      003219 12 36 8F         [24] 1915 	lcall	_scale_uint32
      00321C AC 82            [24] 1916 	mov	r4,dpl
      00321E AD 83            [24] 1917 	mov	r5,dph
      003220 AE F0            [24] 1918 	mov	r6,b
      003222 FF               [12] 1919 	mov	r7,a
                                   1920 ;	radio/radio.c:618: settings.channel_spacing = value;
      003223 78 92            [12] 1921 	mov	r0,#(_settings + 0x0004)
      003225 EC               [12] 1922 	mov	a,r4
      003226 F2               [24] 1923 	movx	@r0,a
      003227 08               [12] 1924 	inc	r0
      003228 ED               [12] 1925 	mov	a,r5
      003229 F2               [24] 1926 	movx	@r0,a
      00322A 08               [12] 1927 	inc	r0
      00322B EE               [12] 1928 	mov	a,r6
      00322C F2               [24] 1929 	movx	@r0,a
      00322D 08               [12] 1930 	inc	r0
      00322E EF               [12] 1931 	mov	a,r7
      00322F F2               [24] 1932 	movx	@r0,a
                                   1933 ;	radio/radio.c:619: register_write(EZRADIOPRO_FREQUENCY_HOPPING_STEP_SIZE, value);
      003230 C0 04            [24] 1934 	push	ar4
      003232 75 82 7A         [24] 1935 	mov	dpl,#0x7A
      003235 12 35 D9         [24] 1936 	lcall	_register_write
      003238 15 81            [12] 1937 	dec	sp
                                   1938 ;	radio/radio.c:620: return true;
      00323A D3               [12] 1939 	setb	c
      00323B 22               [24] 1940 	ret
                                   1941 ;------------------------------------------------------------
                                   1942 ;Allocation info for local variables in function 'radio_set_channel'
                                   1943 ;------------------------------------------------------------
                                   1944 ;channel                   Allocated with name '_radio_set_channel_channel_1_205'
                                   1945 ;------------------------------------------------------------
                                   1946 ;	radio/radio.c:626: radio_set_channel(uint8_t channel)
                                   1947 ;	-----------------------------------------
                                   1948 ;	 function radio_set_channel
                                   1949 ;	-----------------------------------------
      00323C                       1950 _radio_set_channel:
      00323C E5 82            [12] 1951 	mov	a,dpl
      00323E 90 05 97         [24] 1952 	mov	dptr,#_radio_set_channel_channel_1_205
      003241 F0               [24] 1953 	movx	@dptr,a
                                   1954 ;	radio/radio.c:628: if (channel != settings.current_channel) {
      003242 78 97            [12] 1955 	mov	r0,#(_settings + 0x0009)
      003244 E2               [24] 1956 	movx	a,@r0
      003245 FF               [12] 1957 	mov	r7,a
      003246 E0               [24] 1958 	movx	a,@dptr
      003247 FE               [12] 1959 	mov	r6,a
      003248 B5 07 01         [24] 1960 	cjne	a,ar7,00108$
      00324B 22               [24] 1961 	ret
      00324C                       1962 00108$:
                                   1963 ;	radio/radio.c:629: settings.current_channel = channel;
      00324C 78 97            [12] 1964 	mov	r0,#(_settings + 0x0009)
      00324E EE               [12] 1965 	mov	a,r6
      00324F F2               [24] 1966 	movx	@r0,a
                                   1967 ;	radio/radio.c:630: register_write(EZRADIOPRO_FREQUENCY_HOPPING_CHANNEL_SELECT, channel);
      003250 C0 06            [24] 1968 	push	ar6
      003252 75 82 79         [24] 1969 	mov	dpl,#0x79
      003255 12 35 D9         [24] 1970 	lcall	_register_write
      003258 15 81            [12] 1971 	dec	sp
                                   1972 ;	radio/radio.c:631: preamble_detected = 0;
      00325A C2 1D            [12] 1973 	clr	_preamble_detected
      00325C 22               [24] 1974 	ret
                                   1975 ;------------------------------------------------------------
                                   1976 ;Allocation info for local variables in function 'radio_get_channel'
                                   1977 ;------------------------------------------------------------
                                   1978 ;	radio/radio.c:638: radio_get_channel(void)
                                   1979 ;	-----------------------------------------
                                   1980 ;	 function radio_get_channel
                                   1981 ;	-----------------------------------------
      00325D                       1982 _radio_get_channel:
                                   1983 ;	radio/radio.c:640: return settings.current_channel;
      00325D 78 97            [12] 1984 	mov	r0,#(_settings + 0x0009)
      00325F E2               [24] 1985 	movx	a,@r0
      003260 F5 82            [12] 1986 	mov	dpl,a
      003262 22               [24] 1987 	ret
                                   1988 ;------------------------------------------------------------
                                   1989 ;Allocation info for local variables in function 'radio_configure'
                                   1990 ;------------------------------------------------------------
                                   1991 ;	radio/radio.c:737: radio_configure(__pdata uint8_t air_rate)
                                   1992 ;	-----------------------------------------
                                   1993 ;	 function radio_configure
                                   1994 ;	-----------------------------------------
      003263                       1995 _radio_configure:
      003263 AF 82            [24] 1996 	mov	r7,dpl
                                   1997 ;	radio/radio.c:742: register_write(EZRADIOPRO_INTERRUPT_ENABLE_1, 0x00);
      003265 C0 07            [24] 1998 	push	ar7
      003267 E4               [12] 1999 	clr	a
      003268 C0 E0            [24] 2000 	push	acc
      00326A 75 82 05         [24] 2001 	mov	dpl,#0x05
      00326D 12 35 D9         [24] 2002 	lcall	_register_write
      003270 15 81            [12] 2003 	dec	sp
                                   2004 ;	radio/radio.c:743: register_write(EZRADIOPRO_INTERRUPT_ENABLE_2, 0x00);
      003272 E4               [12] 2005 	clr	a
      003273 C0 E0            [24] 2006 	push	acc
      003275 75 82 06         [24] 2007 	mov	dpl,#0x06
      003278 12 35 D9         [24] 2008 	lcall	_register_write
      00327B 15 81            [12] 2009 	dec	sp
                                   2010 ;	radio/radio.c:745: clear_status_registers();
      00327D 12 36 83         [24] 2011 	lcall	_clear_status_registers
                                   2012 ;	radio/radio.c:759: register_write(EZRADIOPRO_GPIO0_CONFIGURATION, 0x15);	// RX data (output)
      003280 74 15            [12] 2013 	mov	a,#0x15
      003282 C0 E0            [24] 2014 	push	acc
      003284 75 82 0B         [24] 2015 	mov	dpl,#0x0B
      003287 12 35 D9         [24] 2016 	lcall	_register_write
      00328A 15 81            [12] 2017 	dec	sp
                                   2018 ;	radio/radio.c:760: register_write(EZRADIOPRO_GPIO1_CONFIGURATION, 0x12);	// RX data (output)
      00328C 74 12            [12] 2019 	mov	a,#0x12
      00328E C0 E0            [24] 2020 	push	acc
      003290 75 82 0C         [24] 2021 	mov	dpl,#0x0C
      003293 12 35 D9         [24] 2022 	lcall	_register_write
      003296 15 81            [12] 2023 	dec	sp
                                   2024 ;	radio/radio.c:762: radio_set_diversity(DIVERSITY_ENABLED);
      003298 75 82 00         [24] 2025 	mov	dpl,#0x00
      00329B 12 39 A3         [24] 2026 	lcall	_radio_set_diversity
                                   2027 ;	radio/radio.c:774: register_write(EZRADIOPRO_CRYSTAL_OSCILLATOR_LOAD_CAPACITANCE, EZRADIOPRO_OSC_CAP_VALUE);
      00329E 74 B6            [12] 2028 	mov	a,#0xB6
      0032A0 C0 E0            [24] 2029 	push	acc
      0032A2 75 82 09         [24] 2030 	mov	dpl,#0x09
      0032A5 12 35 D9         [24] 2031 	lcall	_register_write
      0032A8 15 81            [12] 2032 	dec	sp
      0032AA D0 07            [24] 2033 	pop	ar7
                                   2034 ;	radio/radio.c:777: if (air_rate > 100) {
      0032AC EF               [12] 2035 	mov	a,r7
      0032AD 24 9B            [12] 2036 	add	a,#0xff - 0x64
      0032AF 50 10            [24] 2037 	jnc	00102$
                                   2038 ;	radio/radio.c:778: register_write(EZRADIOPRO_CHARGEPUMP_CURRENT_TRIMMING_OVERRIDE, 0xC0);
      0032B1 C0 07            [24] 2039 	push	ar7
      0032B3 74 C0            [12] 2040 	mov	a,#0xC0
      0032B5 C0 E0            [24] 2041 	push	acc
      0032B7 75 82 58         [24] 2042 	mov	dpl,#0x58
      0032BA 12 35 D9         [24] 2043 	lcall	_register_write
      0032BD 15 81            [12] 2044 	dec	sp
      0032BF D0 07            [24] 2045 	pop	ar7
      0032C1                       2046 00102$:
                                   2047 ;	radio/radio.c:782: set_frequency_registers(settings.frequency);
      0032C1 78 8E            [12] 2048 	mov	r0,#_settings
      0032C3 E2               [24] 2049 	movx	a,@r0
      0032C4 FB               [12] 2050 	mov	r3,a
      0032C5 08               [12] 2051 	inc	r0
      0032C6 E2               [24] 2052 	movx	a,@r0
      0032C7 FC               [12] 2053 	mov	r4,a
      0032C8 08               [12] 2054 	inc	r0
      0032C9 E2               [24] 2055 	movx	a,@r0
      0032CA FD               [12] 2056 	mov	r5,a
      0032CB 08               [12] 2057 	inc	r0
      0032CC E2               [24] 2058 	movx	a,@r0
      0032CD 8B 82            [24] 2059 	mov	dpl,r3
      0032CF 8C 83            [24] 2060 	mov	dph,r4
      0032D1 8D F0            [24] 2061 	mov	b,r5
      0032D3 C0 07            [24] 2062 	push	ar7
      0032D5 12 37 4F         [24] 2063 	lcall	_set_frequency_registers
                                   2064 ;	radio/radio.c:783: register_write(EZRADIOPRO_FREQUENCY_HOPPING_STEP_SIZE, settings.channel_spacing);
      0032D8 78 92            [12] 2065 	mov	r0,#(_settings + 0x0004)
      0032DA E2               [24] 2066 	movx	a,@r0
      0032DB FB               [12] 2067 	mov	r3,a
      0032DC 08               [12] 2068 	inc	r0
      0032DD E2               [24] 2069 	movx	a,@r0
      0032DE 08               [12] 2070 	inc	r0
      0032DF E2               [24] 2071 	movx	a,@r0
      0032E0 08               [12] 2072 	inc	r0
      0032E1 E2               [24] 2073 	movx	a,@r0
      0032E2 C0 03            [24] 2074 	push	ar3
      0032E4 75 82 7A         [24] 2075 	mov	dpl,#0x7A
      0032E7 12 35 D9         [24] 2076 	lcall	_register_write
      0032EA 15 81            [12] 2077 	dec	sp
      0032EC D0 07            [24] 2078 	pop	ar7
                                   2079 ;	radio/radio.c:785: if (feature_golay) {
      0032EE 30 24 29         [24] 2080 	jnb	_feature_golay,00104$
                                   2081 ;	radio/radio.c:789: register_write(EZRADIOPRO_DATA_ACCESS_CONTROL,
      0032F1 C0 07            [24] 2082 	push	ar7
      0032F3 74 88            [12] 2083 	mov	a,#0x88
      0032F5 C0 E0            [24] 2084 	push	acc
      0032F7 75 82 30         [24] 2085 	mov	dpl,#0x30
      0032FA 12 35 D9         [24] 2086 	lcall	_register_write
      0032FD 15 81            [12] 2087 	dec	sp
                                   2088 ;	radio/radio.c:793: register_write(EZRADIOPRO_HEADER_CONTROL_2, EZRADIOPRO_HDLEN_0BYTE | EZRADIOPRO_SYNCLEN_2BYTE);
      0032FF 74 02            [12] 2089 	mov	a,#0x02
      003301 C0 E0            [24] 2090 	push	acc
      003303 75 82 33         [24] 2091 	mov	dpl,#0x33
      003306 12 35 D9         [24] 2092 	lcall	_register_write
      003309 15 81            [12] 2093 	dec	sp
                                   2094 ;	radio/radio.c:796: register_write(EZRADIOPRO_HEADER_CONTROL_1, 0x00);
      00330B E4               [12] 2095 	clr	a
      00330C C0 E0            [24] 2096 	push	acc
      00330E 75 82 32         [24] 2097 	mov	dpl,#0x32
      003311 12 35 D9         [24] 2098 	lcall	_register_write
      003314 15 81            [12] 2099 	dec	sp
      003316 D0 07            [24] 2100 	pop	ar7
      003318 80 40            [24] 2101 	sjmp	00105$
      00331A                       2102 00104$:
                                   2103 ;	radio/radio.c:798: register_write(EZRADIOPRO_DATA_ACCESS_CONTROL,
      00331A C0 07            [24] 2104 	push	ar7
      00331C 74 8D            [12] 2105 	mov	a,#0x8D
      00331E C0 E0            [24] 2106 	push	acc
      003320 75 82 30         [24] 2107 	mov	dpl,#0x30
      003323 12 35 D9         [24] 2108 	lcall	_register_write
      003326 15 81            [12] 2109 	dec	sp
                                   2110 ;	radio/radio.c:804: register_write(EZRADIOPRO_HEADER_CONTROL_2, EZRADIOPRO_HDLEN_2BYTE | EZRADIOPRO_SYNCLEN_2BYTE);
      003328 74 22            [12] 2111 	mov	a,#0x22
      00332A C0 E0            [24] 2112 	push	acc
      00332C 75 82 33         [24] 2113 	mov	dpl,#0x33
      00332F 12 35 D9         [24] 2114 	lcall	_register_write
      003332 15 81            [12] 2115 	dec	sp
                                   2116 ;	radio/radio.c:806: register_write(EZRADIOPRO_HEADER_CONTROL_1, 0x0C);
      003334 74 0C            [12] 2117 	mov	a,#0x0C
      003336 C0 E0            [24] 2118 	push	acc
      003338 75 82 32         [24] 2119 	mov	dpl,#0x32
      00333B 12 35 D9         [24] 2120 	lcall	_register_write
      00333E 15 81            [12] 2121 	dec	sp
                                   2122 ;	radio/radio.c:807: register_write(EZRADIOPRO_HEADER_ENABLE_3, 0xFF);
      003340 74 FF            [12] 2123 	mov	a,#0xFF
      003342 C0 E0            [24] 2124 	push	acc
      003344 75 82 43         [24] 2125 	mov	dpl,#0x43
      003347 12 35 D9         [24] 2126 	lcall	_register_write
      00334A 15 81            [12] 2127 	dec	sp
                                   2128 ;	radio/radio.c:808: register_write(EZRADIOPRO_HEADER_ENABLE_2, 0xFF);
      00334C 74 FF            [12] 2129 	mov	a,#0xFF
      00334E C0 E0            [24] 2130 	push	acc
      003350 75 82 44         [24] 2131 	mov	dpl,#0x44
      003353 12 35 D9         [24] 2132 	lcall	_register_write
      003356 15 81            [12] 2133 	dec	sp
      003358 D0 07            [24] 2134 	pop	ar7
      00335A                       2135 00105$:
                                   2136 ;	radio/radio.c:813: register_write(EZRADIOPRO_TX_FIFO_CONTROL_1, TX_FIFO_THRESHOLD_HIGH);
      00335A C0 07            [24] 2137 	push	ar7
      00335C 74 3C            [12] 2138 	mov	a,#0x3C
      00335E C0 E0            [24] 2139 	push	acc
      003360 75 82 7C         [24] 2140 	mov	dpl,#0x7C
      003363 12 35 D9         [24] 2141 	lcall	_register_write
      003366 15 81            [12] 2142 	dec	sp
                                   2143 ;	radio/radio.c:814: register_write(EZRADIOPRO_TX_FIFO_CONTROL_2, TX_FIFO_THRESHOLD_LOW);
      003368 74 20            [12] 2144 	mov	a,#0x20
      00336A C0 E0            [24] 2145 	push	acc
      00336C 75 82 7D         [24] 2146 	mov	dpl,#0x7D
      00336F 12 35 D9         [24] 2147 	lcall	_register_write
      003372 15 81            [12] 2148 	dec	sp
                                   2149 ;	radio/radio.c:815: register_write(EZRADIOPRO_RX_FIFO_CONTROL, RX_FIFO_THRESHOLD_HIGH);
      003374 74 32            [12] 2150 	mov	a,#0x32
      003376 C0 E0            [24] 2151 	push	acc
      003378 75 82 7E         [24] 2152 	mov	dpl,#0x7E
      00337B 12 35 D9         [24] 2153 	lcall	_register_write
      00337E 15 81            [12] 2154 	dec	sp
                                   2155 ;	radio/radio.c:817: settings.preamble_length = 16;
      003380 78 99            [12] 2156 	mov	r0,#(_settings + 0x000b)
      003382 74 10            [12] 2157 	mov	a,#0x10
      003384 F2               [24] 2158 	movx	@r0,a
                                   2159 ;	radio/radio.c:819: register_write(EZRADIOPRO_PREAMBLE_LENGTH, settings.preamble_length); // nibbles 
      003385 78 99            [12] 2160 	mov	r0,#(_settings + 0x000b)
      003387 E2               [24] 2161 	movx	a,@r0
      003388 FE               [12] 2162 	mov	r6,a
      003389 C0 06            [24] 2163 	push	ar6
      00338B 75 82 34         [24] 2164 	mov	dpl,#0x34
      00338E 12 35 D9         [24] 2165 	lcall	_register_write
      003391 15 81            [12] 2166 	dec	sp
                                   2167 ;	radio/radio.c:820: register_write(EZRADIOPRO_PREAMBLE_DETECTION_CONTROL, 5<<3); // 5 nibbles
      003393 74 28            [12] 2168 	mov	a,#0x28
      003395 C0 E0            [24] 2169 	push	acc
      003397 75 82 35         [24] 2170 	mov	dpl,#0x35
      00339A 12 35 D9         [24] 2171 	lcall	_register_write
      00339D 15 81            [12] 2172 	dec	sp
                                   2173 ;	radio/radio.c:823: radio_set_transmit_power(0);
      00339F 75 82 00         [24] 2174 	mov	dpl,#0x00
      0033A2 12 35 3C         [24] 2175 	lcall	_radio_set_transmit_power
      0033A5 D0 07            [24] 2176 	pop	ar7
                                   2177 ;	radio/radio.c:826: for (i = 0; i < NUM_DATA_RATES - 1; i++) {
      0033A7 7E 00            [12] 2178 	mov	r6,#0x00
      0033A9                       2179 00131$:
                                   2180 ;	radio/radio.c:827: if (air_data_rates[i] >= air_rate) break;
      0033A9 EE               [12] 2181 	mov	a,r6
      0033AA 90 72 7C         [24] 2182 	mov	dptr,#_air_data_rates
      0033AD 93               [24] 2183 	movc	a,@a+dptr
      0033AE FD               [12] 2184 	mov	r5,a
      0033AF C3               [12] 2185 	clr	c
      0033B0 9F               [12] 2186 	subb	a,r7
      0033B1 50 06            [24] 2187 	jnc	00108$
                                   2188 ;	radio/radio.c:826: for (i = 0; i < NUM_DATA_RATES - 1; i++) {
      0033B3 0E               [12] 2189 	inc	r6
      0033B4 BE 0C 00         [24] 2190 	cjne	r6,#0x0C,00205$
      0033B7                       2191 00205$:
      0033B7 40 F0            [24] 2192 	jc	00131$
      0033B9                       2193 00108$:
                                   2194 ;	radio/radio.c:829: rate_selection = i;
                                   2195 ;	radio/radio.c:831: settings.air_data_rate = air_data_rates[rate_selection];
      0033B9 EE               [12] 2196 	mov	a,r6
      0033BA FF               [12] 2197 	mov	r7,a
      0033BB 90 72 7C         [24] 2198 	mov	dptr,#_air_data_rates
      0033BE 93               [24] 2199 	movc	a,@a+dptr
      0033BF FE               [12] 2200 	mov	r6,a
      0033C0 78 96            [12] 2201 	mov	r0,#(_settings + 0x0008)
      0033C2 F2               [24] 2202 	movx	@r0,a
                                   2203 ;	radio/radio.c:833: if (settings.air_data_rate >= 32) {
      0033C3 BE 20 00         [24] 2204 	cjne	r6,#0x20,00207$
      0033C6                       2205 00207$:
      0033C6 40 04            [24] 2206 	jc	00110$
                                   2207 ;	radio/radio.c:834: control = 0x0D;
      0033C8 7E 0D            [12] 2208 	mov	r6,#0x0D
      0033CA 80 02            [24] 2209 	sjmp	00111$
      0033CC                       2210 00110$:
                                   2211 ;	radio/radio.c:836: control = 0x2D;
      0033CC 7E 2D            [12] 2212 	mov	r6,#0x2D
      0033CE                       2213 00111$:
                                   2214 ;	radio/radio.c:838: if (param_get(PARAM_MANCHESTER) && settings.air_data_rate <= 128) {
      0033CE 75 82 0D         [24] 2215 	mov	dpl,#0x0D
      0033D1 C0 07            [24] 2216 	push	ar7
      0033D3 C0 06            [24] 2217 	push	ar6
      0033D5 12 3E 39         [24] 2218 	lcall	_param_get
      0033D8 AA 82            [24] 2219 	mov	r2,dpl
      0033DA AB 83            [24] 2220 	mov	r3,dph
      0033DC AC F0            [24] 2221 	mov	r4,b
      0033DE FD               [12] 2222 	mov	r5,a
      0033DF D0 06            [24] 2223 	pop	ar6
      0033E1 D0 07            [24] 2224 	pop	ar7
      0033E3 EA               [12] 2225 	mov	a,r2
      0033E4 4B               [12] 2226 	orl	a,r3
      0033E5 4C               [12] 2227 	orl	a,r4
      0033E6 4D               [12] 2228 	orl	a,r5
      0033E7 60 0B            [24] 2229 	jz	00113$
      0033E9 78 96            [12] 2230 	mov	r0,#(_settings + 0x0008)
      0033EB E2               [24] 2231 	movx	a,@r0
      0033EC FD               [12] 2232 	mov  r5,a
      0033ED 24 7F            [12] 2233 	add	a,#0xff - 0x80
      0033EF 40 03            [24] 2234 	jc	00113$
                                   2235 ;	radio/radio.c:840: control |= EZRADIOPRO_ENMANCH;
      0033F1 43 06 02         [24] 2236 	orl	ar6,#0x02
      0033F4                       2237 00113$:
                                   2238 ;	radio/radio.c:842: register_write(EZRADIOPRO_MODULATION_MODE_CONTROL_1, control);
      0033F4 C0 07            [24] 2239 	push	ar7
      0033F6 C0 06            [24] 2240 	push	ar6
      0033F8 75 82 70         [24] 2241 	mov	dpl,#0x70
      0033FB 12 35 D9         [24] 2242 	lcall	_register_write
      0033FE 15 81            [12] 2243 	dec	sp
                                   2244 ;	radio/radio.c:844: register_write(EZRADIOPRO_MODULATION_MODE_CONTROL_2, 0x23);
      003400 74 23            [12] 2245 	mov	a,#0x23
      003402 C0 E0            [24] 2246 	push	acc
      003404 75 82 71         [24] 2247 	mov	dpl,#0x71
      003407 12 35 D9         [24] 2248 	lcall	_register_write
      00340A 15 81            [12] 2249 	dec	sp
                                   2250 ;	radio/radio.c:848: register_write(EZRADIOPRO_AFC_LOOP_GEARSHIFT_OVERRIDE, 0x44);
      00340C 74 44            [12] 2251 	mov	a,#0x44
      00340E C0 E0            [24] 2252 	push	acc
      003410 75 82 1D         [24] 2253 	mov	dpl,#0x1D
      003413 12 35 D9         [24] 2254 	lcall	_register_write
      003416 15 81            [12] 2255 	dec	sp
      003418 D0 07            [24] 2256 	pop	ar7
                                   2257 ;	radio/radio.c:852: if (settings.air_data_rate < 200) {
      00341A 78 96            [12] 2258 	mov	r0,#(_settings + 0x0008)
      00341C E2               [24] 2259 	movx	a,@r0
      00341D FE               [12] 2260 	mov	r6,a
      00341E BE C8 00         [24] 2261 	cjne	r6,#0xC8,00211$
      003421                       2262 00211$:
      003421 50 12            [24] 2263 	jnc	00116$
                                   2264 ;	radio/radio.c:853: register_write(EZRADIOPRO_AFC_TIMING_CONTROL, 0x0A);
      003423 C0 07            [24] 2265 	push	ar7
      003425 74 0A            [12] 2266 	mov	a,#0x0A
      003427 C0 E0            [24] 2267 	push	acc
      003429 75 82 1E         [24] 2268 	mov	dpl,#0x1E
      00342C 12 35 D9         [24] 2269 	lcall	_register_write
      00342F 15 81            [12] 2270 	dec	sp
      003431 D0 07            [24] 2271 	pop	ar7
      003433 80 10            [24] 2272 	sjmp	00117$
      003435                       2273 00116$:
                                   2274 ;	radio/radio.c:855: register_write(EZRADIOPRO_AFC_TIMING_CONTROL, 0x02);
      003435 C0 07            [24] 2275 	push	ar7
      003437 74 02            [12] 2276 	mov	a,#0x02
      003439 C0 E0            [24] 2277 	push	acc
      00343B 75 82 1E         [24] 2278 	mov	dpl,#0x1E
      00343E 12 35 D9         [24] 2279 	lcall	_register_write
      003441 15 81            [12] 2280 	dec	sp
      003443 D0 07            [24] 2281 	pop	ar7
      003445                       2282 00117$:
                                   2283 ;	radio/radio.c:859: if (g_board_frequency == FREQ_433) {
      003445 78 BF            [12] 2284 	mov	r0,#_g_board_frequency
      003447 E2               [24] 2285 	movx	a,@r0
      003448 B4 43 3A         [24] 2286 	cjne	a,#0x43,00129$
                                   2287 ;	radio/radio.c:860: for (i = 0; i < NUM_RADIO_REGISTERS; i++) {
      00344B 7E 00            [12] 2288 	mov	r6,#0x00
      00344D                       2289 00133$:
                                   2290 ;	radio/radio.c:862: reg_table_433[i][rate_selection]);
      00344D EE               [12] 2291 	mov	a,r6
      00344E 75 F0 0D         [24] 2292 	mov	b,#0x0D
      003451 A4               [48] 2293 	mul	ab
      003452 24 89            [12] 2294 	add	a,#_reg_table_433
      003454 FC               [12] 2295 	mov	r4,a
      003455 74 72            [12] 2296 	mov	a,#(_reg_table_433 >> 8)
      003457 35 F0            [12] 2297 	addc	a,b
      003459 FD               [12] 2298 	mov	r5,a
      00345A EF               [12] 2299 	mov	a,r7
      00345B 2C               [12] 2300 	add	a,r4
      00345C F5 82            [12] 2301 	mov	dpl,a
      00345E E4               [12] 2302 	clr	a
      00345F 3D               [12] 2303 	addc	a,r5
      003460 F5 83            [12] 2304 	mov	dph,a
      003462 E4               [12] 2305 	clr	a
      003463 93               [24] 2306 	movc	a,@a+dptr
      003464 FD               [12] 2307 	mov	r5,a
                                   2308 ;	radio/radio.c:861: register_write(reg_index[i],
      003465 EE               [12] 2309 	mov	a,r6
      003466 90 72 70         [24] 2310 	mov	dptr,#_reg_index
      003469 93               [24] 2311 	movc	a,@a+dptr
      00346A FC               [12] 2312 	mov	r4,a
      00346B C0 07            [24] 2313 	push	ar7
      00346D C0 06            [24] 2314 	push	ar6
      00346F C0 05            [24] 2315 	push	ar5
      003471 8C 82            [24] 2316 	mov	dpl,r4
      003473 12 35 D9         [24] 2317 	lcall	_register_write
      003476 15 81            [12] 2318 	dec	sp
      003478 D0 06            [24] 2319 	pop	ar6
      00347A D0 07            [24] 2320 	pop	ar7
                                   2321 ;	radio/radio.c:860: for (i = 0; i < NUM_RADIO_REGISTERS; i++) {
      00347C 0E               [12] 2322 	inc	r6
      00347D BE 0C 00         [24] 2323 	cjne	r6,#0x0C,00215$
      003480                       2324 00215$:
      003480 40 CB            [24] 2325 	jc	00133$
      003482 02 35 3A         [24] 2326 	ljmp	00130$
      003485                       2327 00129$:
                                   2328 ;	radio/radio.c:864: } else if (g_board_frequency == FREQ_470) {
      003485 78 BF            [12] 2329 	mov	r0,#_g_board_frequency
      003487 E2               [24] 2330 	movx	a,@r0
      003488 B4 47 39         [24] 2331 	cjne	a,#0x47,00126$
                                   2332 ;	radio/radio.c:865: for (i = 0; i < NUM_RADIO_REGISTERS; i++) {
      00348B 7E 00            [12] 2333 	mov	r6,#0x00
      00348D                       2334 00135$:
                                   2335 ;	radio/radio.c:867: reg_table_470[i][rate_selection]);
      00348D EE               [12] 2336 	mov	a,r6
      00348E 75 F0 0D         [24] 2337 	mov	b,#0x0D
      003491 A4               [48] 2338 	mul	ab
      003492 24 25            [12] 2339 	add	a,#_reg_table_470
      003494 FC               [12] 2340 	mov	r4,a
      003495 74 73            [12] 2341 	mov	a,#(_reg_table_470 >> 8)
      003497 35 F0            [12] 2342 	addc	a,b
      003499 FD               [12] 2343 	mov	r5,a
      00349A EF               [12] 2344 	mov	a,r7
      00349B 2C               [12] 2345 	add	a,r4
      00349C F5 82            [12] 2346 	mov	dpl,a
      00349E E4               [12] 2347 	clr	a
      00349F 3D               [12] 2348 	addc	a,r5
      0034A0 F5 83            [12] 2349 	mov	dph,a
      0034A2 E4               [12] 2350 	clr	a
      0034A3 93               [24] 2351 	movc	a,@a+dptr
      0034A4 FD               [12] 2352 	mov	r5,a
                                   2353 ;	radio/radio.c:866: register_write(reg_index[i],
      0034A5 EE               [12] 2354 	mov	a,r6
      0034A6 90 72 70         [24] 2355 	mov	dptr,#_reg_index
      0034A9 93               [24] 2356 	movc	a,@a+dptr
      0034AA FC               [12] 2357 	mov	r4,a
      0034AB C0 07            [24] 2358 	push	ar7
      0034AD C0 06            [24] 2359 	push	ar6
      0034AF C0 05            [24] 2360 	push	ar5
      0034B1 8C 82            [24] 2361 	mov	dpl,r4
      0034B3 12 35 D9         [24] 2362 	lcall	_register_write
      0034B6 15 81            [12] 2363 	dec	sp
      0034B8 D0 06            [24] 2364 	pop	ar6
      0034BA D0 07            [24] 2365 	pop	ar7
                                   2366 ;	radio/radio.c:865: for (i = 0; i < NUM_RADIO_REGISTERS; i++) {
      0034BC 0E               [12] 2367 	inc	r6
      0034BD BE 0C 00         [24] 2368 	cjne	r6,#0x0C,00219$
      0034C0                       2369 00219$:
      0034C0 40 CB            [24] 2370 	jc	00135$
      0034C2 80 76            [24] 2371 	sjmp	00130$
      0034C4                       2372 00126$:
                                   2373 ;	radio/radio.c:869: } else if (g_board_frequency == FREQ_868) {
      0034C4 78 BF            [12] 2374 	mov	r0,#_g_board_frequency
      0034C6 E2               [24] 2375 	movx	a,@r0
      0034C7 B4 86 39         [24] 2376 	cjne	a,#0x86,00160$
                                   2377 ;	radio/radio.c:870: for (i = 0; i < NUM_RADIO_REGISTERS; i++) {
      0034CA 7E 00            [12] 2378 	mov	r6,#0x00
      0034CC                       2379 00137$:
                                   2380 ;	radio/radio.c:872: reg_table_868[i][rate_selection]);
      0034CC EE               [12] 2381 	mov	a,r6
      0034CD 75 F0 0D         [24] 2382 	mov	b,#0x0D
      0034D0 A4               [48] 2383 	mul	ab
      0034D1 24 C1            [12] 2384 	add	a,#_reg_table_868
      0034D3 FC               [12] 2385 	mov	r4,a
      0034D4 74 73            [12] 2386 	mov	a,#(_reg_table_868 >> 8)
      0034D6 35 F0            [12] 2387 	addc	a,b
      0034D8 FD               [12] 2388 	mov	r5,a
      0034D9 EF               [12] 2389 	mov	a,r7
      0034DA 2C               [12] 2390 	add	a,r4
      0034DB F5 82            [12] 2391 	mov	dpl,a
      0034DD E4               [12] 2392 	clr	a
      0034DE 3D               [12] 2393 	addc	a,r5
      0034DF F5 83            [12] 2394 	mov	dph,a
      0034E1 E4               [12] 2395 	clr	a
      0034E2 93               [24] 2396 	movc	a,@a+dptr
      0034E3 FD               [12] 2397 	mov	r5,a
                                   2398 ;	radio/radio.c:871: register_write(reg_index[i],
      0034E4 EE               [12] 2399 	mov	a,r6
      0034E5 90 72 70         [24] 2400 	mov	dptr,#_reg_index
      0034E8 93               [24] 2401 	movc	a,@a+dptr
      0034E9 FC               [12] 2402 	mov	r4,a
      0034EA C0 07            [24] 2403 	push	ar7
      0034EC C0 06            [24] 2404 	push	ar6
      0034EE C0 05            [24] 2405 	push	ar5
      0034F0 8C 82            [24] 2406 	mov	dpl,r4
      0034F2 12 35 D9         [24] 2407 	lcall	_register_write
      0034F5 15 81            [12] 2408 	dec	sp
      0034F7 D0 06            [24] 2409 	pop	ar6
      0034F9 D0 07            [24] 2410 	pop	ar7
                                   2411 ;	radio/radio.c:870: for (i = 0; i < NUM_RADIO_REGISTERS; i++) {
      0034FB 0E               [12] 2412 	inc	r6
      0034FC BE 0C 00         [24] 2413 	cjne	r6,#0x0C,00223$
      0034FF                       2414 00223$:
      0034FF 40 CB            [24] 2415 	jc	00137$
                                   2416 ;	radio/radio.c:875: for (i = 0; i < NUM_RADIO_REGISTERS; i++) {
      003501 80 37            [24] 2417 	sjmp	00130$
      003503                       2418 00160$:
      003503 7E 00            [12] 2419 	mov	r6,#0x00
      003505                       2420 00139$:
                                   2421 ;	radio/radio.c:877: reg_table_915[i][rate_selection]);
      003505 EE               [12] 2422 	mov	a,r6
      003506 75 F0 0D         [24] 2423 	mov	b,#0x0D
      003509 A4               [48] 2424 	mul	ab
      00350A 24 5D            [12] 2425 	add	a,#_reg_table_915
      00350C FC               [12] 2426 	mov	r4,a
      00350D 74 74            [12] 2427 	mov	a,#(_reg_table_915 >> 8)
      00350F 35 F0            [12] 2428 	addc	a,b
      003511 FD               [12] 2429 	mov	r5,a
      003512 EF               [12] 2430 	mov	a,r7
      003513 2C               [12] 2431 	add	a,r4
      003514 F5 82            [12] 2432 	mov	dpl,a
      003516 E4               [12] 2433 	clr	a
      003517 3D               [12] 2434 	addc	a,r5
      003518 F5 83            [12] 2435 	mov	dph,a
      00351A E4               [12] 2436 	clr	a
      00351B 93               [24] 2437 	movc	a,@a+dptr
      00351C FD               [12] 2438 	mov	r5,a
                                   2439 ;	radio/radio.c:876: register_write(reg_index[i],
      00351D EE               [12] 2440 	mov	a,r6
      00351E 90 72 70         [24] 2441 	mov	dptr,#_reg_index
      003521 93               [24] 2442 	movc	a,@a+dptr
      003522 FC               [12] 2443 	mov	r4,a
      003523 C0 07            [24] 2444 	push	ar7
      003525 C0 06            [24] 2445 	push	ar6
      003527 C0 05            [24] 2446 	push	ar5
      003529 8C 82            [24] 2447 	mov	dpl,r4
      00352B 12 35 D9         [24] 2448 	lcall	_register_write
      00352E 15 81            [12] 2449 	dec	sp
      003530 D0 06            [24] 2450 	pop	ar6
      003532 D0 07            [24] 2451 	pop	ar7
                                   2452 ;	radio/radio.c:875: for (i = 0; i < NUM_RADIO_REGISTERS; i++) {
      003534 0E               [12] 2453 	inc	r6
      003535 BE 0C 00         [24] 2454 	cjne	r6,#0x0C,00225$
      003538                       2455 00225$:
      003538 40 CB            [24] 2456 	jc	00139$
      00353A                       2457 00130$:
                                   2458 ;	radio/radio.c:881: return true;
      00353A D3               [12] 2459 	setb	c
      00353B 22               [24] 2460 	ret
                                   2461 ;------------------------------------------------------------
                                   2462 ;Allocation info for local variables in function 'radio_set_transmit_power'
                                   2463 ;------------------------------------------------------------
                                   2464 ;power                     Allocated with name '_radio_set_transmit_power_power_1_229'
                                   2465 ;i                         Allocated with name '_radio_set_transmit_power_i_1_230'
                                   2466 ;------------------------------------------------------------
                                   2467 ;	radio/radio.c:902: radio_set_transmit_power(uint8_t power)
                                   2468 ;	-----------------------------------------
                                   2469 ;	 function radio_set_transmit_power
                                   2470 ;	-----------------------------------------
      00353C                       2471 _radio_set_transmit_power:
      00353C E5 82            [12] 2472 	mov	a,dpl
      00353E 90 05 98         [24] 2473 	mov	dptr,#_radio_set_transmit_power_power_1_229
      003541 F0               [24] 2474 	movx	@dptr,a
                                   2475 ;	radio/radio.c:907: register_write(EZRADIOPRO_TX_POWER, RFD900_INT_TX_POW); // Set output power of Si1002 to 6 = +10dBm as a nominal level
      003542 74 04            [12] 2476 	mov	a,#0x04
      003544 C0 E0            [24] 2477 	push	acc
      003546 75 82 6D         [24] 2478 	mov	dpl,#0x6D
      003549 12 35 D9         [24] 2479 	lcall	_register_write
      00354C 15 81            [12] 2480 	dec	sp
                                   2481 ;	radio/radio.c:908: i = calibration_get(power);
      00354E 90 05 98         [24] 2482 	mov	dptr,#_radio_set_transmit_power_power_1_229
      003551 E0               [24] 2483 	movx	a,@dptr
      003552 FF               [12] 2484 	mov	r7,a
      003553 F5 82            [12] 2485 	mov	dpl,a
      003555 C0 07            [24] 2486 	push	ar7
      003557 12 43 0B         [24] 2487 	lcall	_calibration_get
      00355A AE 82            [24] 2488 	mov	r6,dpl
      00355C D0 07            [24] 2489 	pop	ar7
                                   2490 ;	radio/radio.c:909: if (i != 0xFF)
      00355E BE FF 02         [24] 2491 	cjne	r6,#0xFF,00109$
      003561 80 07            [24] 2492 	sjmp	00102$
      003563                       2493 00109$:
                                   2494 ;	radio/radio.c:911: PCA0CPH0 = i;     // Set PWM for PA to correct duty cycle
      003563 8E FC            [24] 2495 	mov	_PCA0CPH0,r6
                                   2496 ;	radio/radio.c:912: settings.transmit_power = power;
      003565 78 98            [12] 2497 	mov	r0,#(_settings + 0x000a)
      003567 EF               [12] 2498 	mov	a,r7
      003568 F2               [24] 2499 	movx	@r0,a
      003569 22               [24] 2500 	ret
      00356A                       2501 00102$:
                                   2502 ;	radio/radio.c:916: i = power / POWER_LEVEL_STEP;
      00356A EF               [12] 2503 	mov	a,r7
      00356B C3               [12] 2504 	clr	c
      00356C 13               [12] 2505 	rrc	a
                                   2506 ;	radio/radio.c:917: PCA0CPH0 = power_levels[i];     // Set PWM for PA to correct duty cycle
      00356D FF               [12] 2507 	mov	r7,a
      00356E 90 74 F9         [24] 2508 	mov	dptr,#_power_levels
      003571 93               [24] 2509 	movc	a,@a+dptr
      003572 F5 FC            [12] 2510 	mov	_PCA0CPH0,a
                                   2511 ;	radio/radio.c:918: settings.transmit_power = i * POWER_LEVEL_STEP;
      003574 EF               [12] 2512 	mov	a,r7
      003575 2F               [12] 2513 	add	a,r7
      003576 FF               [12] 2514 	mov	r7,a
      003577 78 98            [12] 2515 	mov	r0,#(_settings + 0x000a)
      003579 EF               [12] 2516 	mov	a,r7
      00357A F2               [24] 2517 	movx	@r0,a
      00357B 22               [24] 2518 	ret
                                   2519 ;------------------------------------------------------------
                                   2520 ;Allocation info for local variables in function 'radio_get_transmit_power'
                                   2521 ;------------------------------------------------------------
                                   2522 ;	radio/radio.c:935: radio_get_transmit_power(void)
                                   2523 ;	-----------------------------------------
                                   2524 ;	 function radio_get_transmit_power
                                   2525 ;	-----------------------------------------
      00357C                       2526 _radio_get_transmit_power:
                                   2527 ;	radio/radio.c:937: return settings.transmit_power;
      00357C 78 98            [12] 2528 	mov	r0,#(_settings + 0x000a)
      00357E E2               [24] 2529 	movx	a,@r0
      00357F F5 82            [12] 2530 	mov	dpl,a
      003581 22               [24] 2531 	ret
                                   2532 ;------------------------------------------------------------
                                   2533 ;Allocation info for local variables in function 'radio_set_network_id'
                                   2534 ;------------------------------------------------------------
                                   2535 ;id                        Allocated with name '_radio_set_network_id_id_1_235'
                                   2536 ;------------------------------------------------------------
                                   2537 ;	radio/radio.c:943: radio_set_network_id(uint16_t id)
                                   2538 ;	-----------------------------------------
                                   2539 ;	 function radio_set_network_id
                                   2540 ;	-----------------------------------------
      003582                       2541 _radio_set_network_id:
      003582 AF 83            [24] 2542 	mov	r7,dph
      003584 E5 82            [12] 2543 	mov	a,dpl
      003586 90 05 99         [24] 2544 	mov	dptr,#_radio_set_network_id_id_1_235
      003589 F0               [24] 2545 	movx	@dptr,a
      00358A EF               [12] 2546 	mov	a,r7
      00358B A3               [24] 2547 	inc	dptr
      00358C F0               [24] 2548 	movx	@dptr,a
                                   2549 ;	radio/radio.c:945: netid[0] = id&0xFF;
      00358D 90 05 99         [24] 2550 	mov	dptr,#_radio_set_network_id_id_1_235
      003590 E0               [24] 2551 	movx	a,@dptr
      003591 FE               [12] 2552 	mov	r6,a
      003592 A3               [24] 2553 	inc	dptr
      003593 E0               [24] 2554 	movx	a,@dptr
      003594 FF               [12] 2555 	mov	r7,a
      003595 8E 04            [24] 2556 	mov	ar4,r6
      003597 78 8C            [12] 2557 	mov	r0,#_netid
      003599 EC               [12] 2558 	mov	a,r4
      00359A F2               [24] 2559 	movx	@r0,a
                                   2560 ;	radio/radio.c:946: netid[1] = id>>8;
      00359B 8F 05            [24] 2561 	mov	ar5,r7
      00359D 78 8D            [12] 2562 	mov	r0,#(_netid + 0x0001)
      00359F ED               [12] 2563 	mov	a,r5
      0035A0 F2               [24] 2564 	movx	@r0,a
                                   2565 ;	radio/radio.c:947: if (!feature_golay) {
      0035A1 20 24 34         [24] 2566 	jb	_feature_golay,00103$
                                   2567 ;	radio/radio.c:950: register_write(EZRADIOPRO_TRANSMIT_HEADER_3, id >> 8);
      0035A4 C0 07            [24] 2568 	push	ar7
      0035A6 C0 06            [24] 2569 	push	ar6
      0035A8 C0 05            [24] 2570 	push	ar5
      0035AA C0 05            [24] 2571 	push	ar5
      0035AC 75 82 3A         [24] 2572 	mov	dpl,#0x3A
      0035AF 12 35 D9         [24] 2573 	lcall	_register_write
      0035B2 15 81            [12] 2574 	dec	sp
      0035B4 D0 05            [24] 2575 	pop	ar5
      0035B6 D0 06            [24] 2576 	pop	ar6
      0035B8 D0 07            [24] 2577 	pop	ar7
                                   2578 ;	radio/radio.c:951: register_write(EZRADIOPRO_TRANSMIT_HEADER_2, id & 0xFF);
      0035BA C0 06            [24] 2579 	push	ar6
      0035BC C0 05            [24] 2580 	push	ar5
      0035BE C0 06            [24] 2581 	push	ar6
      0035C0 75 82 3B         [24] 2582 	mov	dpl,#0x3B
      0035C3 12 35 D9         [24] 2583 	lcall	_register_write
      0035C6 15 81            [12] 2584 	dec	sp
                                   2585 ;	radio/radio.c:952: register_write(EZRADIOPRO_CHECK_HEADER_3, id >> 8);
      0035C8 75 82 3F         [24] 2586 	mov	dpl,#0x3F
      0035CB 12 35 D9         [24] 2587 	lcall	_register_write
      0035CE 15 81            [12] 2588 	dec	sp
                                   2589 ;	radio/radio.c:953: register_write(EZRADIOPRO_CHECK_HEADER_2, id & 0xFF);
      0035D0 75 82 40         [24] 2590 	mov	dpl,#0x40
      0035D3 12 35 D9         [24] 2591 	lcall	_register_write
      0035D6 15 81            [12] 2592 	dec	sp
      0035D8                       2593 00103$:
      0035D8 22               [24] 2594 	ret
                                   2595 ;------------------------------------------------------------
                                   2596 ;Allocation info for local variables in function 'register_write'
                                   2597 ;------------------------------------------------------------
                                   2598 ;value                     Allocated to stack - sp -2
                                   2599 ;reg                       Allocated to registers r7 
                                   2600 ;EX0_saved                 Allocated to registers b0 
                                   2601 ;------------------------------------------------------------
                                   2602 ;	radio/radio.c:964: register_write(uint8_t reg, uint8_t value) __reentrant
                                   2603 ;	-----------------------------------------
                                   2604 ;	 function register_write
                                   2605 ;	-----------------------------------------
      0035D9                       2606 _register_write:
      0035D9 AF 82            [24] 2607 	mov	r7,dpl
                                   2608 ;	radio/radio.c:966: EX0_SAVE_DISABLE;
      0035DB A2 A8            [12] 2609 	mov	c,_EX0
      0035DD 92 38            [24] 2610 	mov	b0,c
      0035DF C2 A8            [12] 2611 	clr	_EX0
                                   2612 ;	radio/radio.c:968: RADIO_PAGE();
      0035E1 75 A7 02         [24] 2613 	mov	_SFRPAGE,#0x02
                                   2614 ;	radio/radio.c:969: NSS1 = 0;                           // drive NSS low
      0035E4 C2 A3            [12] 2615 	clr	_NSS1
                                   2616 ;	radio/radio.c:970: SPIF1 = 0;                          // clear SPIF
      0035E6 C2 FF            [12] 2617 	clr	_SPIF1
                                   2618 ;	radio/radio.c:971: SPI1DAT = (reg | 0x80);             // write reg address
      0035E8 74 80            [12] 2619 	mov	a,#0x80
      0035EA 4F               [12] 2620 	orl	a,r7
      0035EB F5 A3            [12] 2621 	mov	_SPI1DAT,a
                                   2622 ;	radio/radio.c:972: while (!TXBMT1);                    // wait on TXBMT
      0035ED                       2623 00101$:
      0035ED 30 F9 FD         [24] 2624 	jnb	_TXBMT1,00101$
                                   2625 ;	radio/radio.c:973: SPI1DAT = value;                    // write value
      0035F0 A8 81            [24] 2626 	mov	r0,sp
      0035F2 18               [12] 2627 	dec	r0
      0035F3 18               [12] 2628 	dec	r0
      0035F4 86 A3            [24] 2629 	mov	_SPI1DAT,@r0
                                   2630 ;	radio/radio.c:974: while (!TXBMT1);                    // wait on TXBMT
      0035F6                       2631 00104$:
      0035F6 30 F9 FD         [24] 2632 	jnb	_TXBMT1,00104$
                                   2633 ;	radio/radio.c:975: while ((SPI1CFG & 0x80) == 0x80);   // wait on SPIBSY
      0035F9                       2634 00107$:
      0035F9 74 80            [12] 2635 	mov	a,#0x80
      0035FB 55 A1            [12] 2636 	anl	a,_SPI1CFG
      0035FD FF               [12] 2637 	mov	r7,a
      0035FE BF 80 02         [24] 2638 	cjne	r7,#0x80,00129$
      003601 80 F6            [24] 2639 	sjmp	00107$
      003603                       2640 00129$:
                                   2641 ;	radio/radio.c:977: SPIF1 = 0;                          // leave SPIF cleared
      003603 C2 FF            [12] 2642 	clr	_SPIF1
                                   2643 ;	radio/radio.c:978: NSS1 = 1;                           // drive NSS high
      003605 D2 A3            [12] 2644 	setb	_NSS1
                                   2645 ;	radio/radio.c:979: SFRPAGE = LEGACY_PAGE;
      003607 75 A7 00         [24] 2646 	mov	_SFRPAGE,#0x00
                                   2647 ;	radio/radio.c:981: EX0_RESTORE;
      00360A A2 38            [12] 2648 	mov	c,b0
      00360C 92 A8            [24] 2649 	mov	_EX0,c
      00360E 22               [24] 2650 	ret
                                   2651 ;------------------------------------------------------------
                                   2652 ;Allocation info for local variables in function 'register_read'
                                   2653 ;------------------------------------------------------------
                                   2654 ;reg                       Allocated to registers r7 
                                   2655 ;value                     Allocated to registers r7 
                                   2656 ;EX0_saved                 Allocated to registers b0 
                                   2657 ;------------------------------------------------------------
                                   2658 ;	radio/radio.c:991: register_read(uint8_t reg) __reentrant
                                   2659 ;	-----------------------------------------
                                   2660 ;	 function register_read
                                   2661 ;	-----------------------------------------
      00360F                       2662 _register_read:
      00360F AF 82            [24] 2663 	mov	r7,dpl
                                   2664 ;	radio/radio.c:994: EX0_SAVE_DISABLE;
      003611 A2 A8            [12] 2665 	mov	c,_EX0
      003613 92 38            [24] 2666 	mov	b0,c
      003615 C2 A8            [12] 2667 	clr	_EX0
                                   2668 ;	radio/radio.c:996: RADIO_PAGE();
      003617 75 A7 02         [24] 2669 	mov	_SFRPAGE,#0x02
                                   2670 ;	radio/radio.c:997: NSS1 = 0;				// dsrive NSS low
      00361A C2 A3            [12] 2671 	clr	_NSS1
                                   2672 ;	radio/radio.c:998: SPIF1 = 0;				// clear SPIF
      00361C C2 FF            [12] 2673 	clr	_SPIF1
                                   2674 ;	radio/radio.c:999: SPI1DAT = (reg);			// write reg address
      00361E 8F A3            [24] 2675 	mov	_SPI1DAT,r7
                                   2676 ;	radio/radio.c:1000: while (!TXBMT1);			// wait on TXBMT
      003620                       2677 00101$:
      003620 30 F9 FD         [24] 2678 	jnb	_TXBMT1,00101$
                                   2679 ;	radio/radio.c:1001: SPI1DAT = 0x00;				// write anything
      003623 75 A3 00         [24] 2680 	mov	_SPI1DAT,#0x00
                                   2681 ;	radio/radio.c:1002: while (!TXBMT1);			// wait on TXBMT
      003626                       2682 00104$:
      003626 30 F9 FD         [24] 2683 	jnb	_TXBMT1,00104$
                                   2684 ;	radio/radio.c:1003: while ((SPI1CFG & 0x80) == 0x80);	// wait on SPIBSY
      003629                       2685 00107$:
      003629 74 80            [12] 2686 	mov	a,#0x80
      00362B 55 A1            [12] 2687 	anl	a,_SPI1CFG
      00362D FF               [12] 2688 	mov	r7,a
      00362E BF 80 02         [24] 2689 	cjne	r7,#0x80,00129$
      003631 80 F6            [24] 2690 	sjmp	00107$
      003633                       2691 00129$:
                                   2692 ;	radio/radio.c:1004: value = SPI1DAT;			// read value
      003633 AF A3            [24] 2693 	mov	r7,_SPI1DAT
                                   2694 ;	radio/radio.c:1005: SPIF1 = 0;				// leave SPIF cleared
      003635 C2 FF            [12] 2695 	clr	_SPIF1
                                   2696 ;	radio/radio.c:1006: NSS1 = 1;				// drive NSS high
      003637 D2 A3            [12] 2697 	setb	_NSS1
                                   2698 ;	radio/radio.c:1007: SFRPAGE = LEGACY_PAGE;
      003639 75 A7 00         [24] 2699 	mov	_SFRPAGE,#0x00
                                   2700 ;	radio/radio.c:1009: EX0_RESTORE;
      00363C A2 38            [12] 2701 	mov	c,b0
      00363E 92 A8            [24] 2702 	mov	_EX0,c
                                   2703 ;	radio/radio.c:1011: return value;
      003640 8F 82            [24] 2704 	mov	dpl,r7
      003642 22               [24] 2705 	ret
                                   2706 ;------------------------------------------------------------
                                   2707 ;Allocation info for local variables in function 'read_receive_fifo'
                                   2708 ;------------------------------------------------------------
                                   2709 ;buf                       Allocated to stack - sp -3
                                   2710 ;n                         Allocated to registers r7 
                                   2711 ;------------------------------------------------------------
                                   2712 ;	radio/radio.c:1018: read_receive_fifo(register uint8_t n, __xdata uint8_t * buf) __reentrant
                                   2713 ;	-----------------------------------------
                                   2714 ;	 function read_receive_fifo
                                   2715 ;	-----------------------------------------
      003643                       2716 _read_receive_fifo:
      003643 AF 82            [24] 2717 	mov	r7,dpl
                                   2718 ;	radio/radio.c:1020: RADIO_PAGE();
      003645 75 A7 02         [24] 2719 	mov	_SFRPAGE,#0x02
                                   2720 ;	radio/radio.c:1021: NSS1 = 0;				// drive NSS low
      003648 C2 A3            [12] 2721 	clr	_NSS1
                                   2722 ;	radio/radio.c:1022: SPIF1 = 0;				// clear SPIF
      00364A C2 FF            [12] 2723 	clr	_SPIF1
                                   2724 ;	radio/radio.c:1023: SPI1DAT = EZRADIOPRO_FIFO_ACCESS;
      00364C 75 A3 7F         [24] 2725 	mov	_SPI1DAT,#0x7F
                                   2726 ;	radio/radio.c:1024: while (!SPIF1);				// wait on SPIF
      00364F                       2727 00101$:
      00364F 30 FF FD         [24] 2728 	jnb	_SPIF1,00101$
                                   2729 ;	radio/radio.c:1025: ACC = SPI1DAT;				// discard first byte
      003652 85 A3 E0         [24] 2730 	mov	_ACC,_SPI1DAT
                                   2731 ;	radio/radio.c:1027: while (n--) {
      003655 E5 81            [12] 2732 	mov	a,sp
      003657 24 FD            [12] 2733 	add	a,#0xfd
      003659 F8               [12] 2734 	mov	r0,a
      00365A 86 05            [24] 2735 	mov	ar5,@r0
      00365C 08               [12] 2736 	inc	r0
      00365D 86 06            [24] 2737 	mov	ar6,@r0
      00365F                       2738 00107$:
      00365F 8F 04            [24] 2739 	mov	ar4,r7
      003661 1F               [12] 2740 	dec	r7
      003662 EC               [12] 2741 	mov	a,r4
      003663 60 16            [24] 2742 	jz	00109$
                                   2743 ;	radio/radio.c:1028: SPIF1 = 0;			// clear SPIF
      003665 C2 FF            [12] 2744 	clr	_SPIF1
                                   2745 ;	radio/radio.c:1029: SPI1DAT = 0x00;			// write anything
      003667 75 A3 00         [24] 2746 	mov	_SPI1DAT,#0x00
                                   2747 ;	radio/radio.c:1030: while (!SPIF1);			// wait on SPIF
      00366A                       2748 00104$:
      00366A 30 FF FD         [24] 2749 	jnb	_SPIF1,00104$
                                   2750 ;	radio/radio.c:1031: *buf++ = SPI1DAT;		// copy to buffer
      00366D 8D 82            [24] 2751 	mov	dpl,r5
      00366F 8E 83            [24] 2752 	mov	dph,r6
      003671 E5 A3            [12] 2753 	mov	a,_SPI1DAT
      003673 F0               [24] 2754 	movx	@dptr,a
      003674 A3               [24] 2755 	inc	dptr
      003675 AD 82            [24] 2756 	mov	r5,dpl
      003677 AE 83            [24] 2757 	mov	r6,dph
      003679 80 E4            [24] 2758 	sjmp	00107$
      00367B                       2759 00109$:
                                   2760 ;	radio/radio.c:1034: SPIF1 = 0;				// leave SPIF cleared
      00367B C2 FF            [12] 2761 	clr	_SPIF1
                                   2762 ;	radio/radio.c:1035: NSS1 = 1;				// drive NSS high
      00367D D2 A3            [12] 2763 	setb	_NSS1
                                   2764 ;	radio/radio.c:1036: SFRPAGE = LEGACY_PAGE;
      00367F 75 A7 00         [24] 2765 	mov	_SFRPAGE,#0x00
      003682 22               [24] 2766 	ret
                                   2767 ;------------------------------------------------------------
                                   2768 ;Allocation info for local variables in function 'clear_status_registers'
                                   2769 ;------------------------------------------------------------
                                   2770 ;	radio/radio.c:1042: clear_status_registers(void)
                                   2771 ;	-----------------------------------------
                                   2772 ;	 function clear_status_registers
                                   2773 ;	-----------------------------------------
      003683                       2774 _clear_status_registers:
                                   2775 ;	radio/radio.c:1044: register_read(EZRADIOPRO_INTERRUPT_STATUS_1);
      003683 75 82 03         [24] 2776 	mov	dpl,#0x03
      003686 12 36 0F         [24] 2777 	lcall	_register_read
                                   2778 ;	radio/radio.c:1045: register_read(EZRADIOPRO_INTERRUPT_STATUS_2);
      003689 75 82 04         [24] 2779 	mov	dpl,#0x04
      00368C 02 36 0F         [24] 2780 	ljmp	_register_read
                                   2781 ;------------------------------------------------------------
                                   2782 ;Allocation info for local variables in function 'scale_uint32'
                                   2783 ;------------------------------------------------------------
                                   2784 ;	radio/radio.c:1055: scale_uint32(__pdata uint32_t value, __pdata uint32_t scale)
                                   2785 ;	-----------------------------------------
                                   2786 ;	 function scale_uint32
                                   2787 ;	-----------------------------------------
      00368F                       2788 _scale_uint32:
      00368F AF 82            [24] 2789 	mov	r7,dpl
      003691 AE 83            [24] 2790 	mov	r6,dph
      003693 AD F0            [24] 2791 	mov	r5,b
      003695 FC               [12] 2792 	mov	r4,a
      003696 78 AA            [12] 2793 	mov	r0,#_scale_uint32_value_1_247
      003698 EF               [12] 2794 	mov	a,r7
      003699 F2               [24] 2795 	movx	@r0,a
      00369A 08               [12] 2796 	inc	r0
      00369B EE               [12] 2797 	mov	a,r6
      00369C F2               [24] 2798 	movx	@r0,a
      00369D 08               [12] 2799 	inc	r0
      00369E ED               [12] 2800 	mov	a,r5
      00369F F2               [24] 2801 	movx	@r0,a
      0036A0 08               [12] 2802 	inc	r0
      0036A1 EC               [12] 2803 	mov	a,r4
      0036A2 F2               [24] 2804 	movx	@r0,a
                                   2805 ;	radio/radio.c:1057: return (value + (scale >> 1)) / scale;
      0036A3 78 A9            [12] 2806 	mov	r0,#(_scale_uint32_PARM_2 + 3)
      0036A5 E2               [24] 2807 	movx	a,@r0
      0036A6 C3               [12] 2808 	clr	c
      0036A7 13               [12] 2809 	rrc	a
      0036A8 FF               [12] 2810 	mov	r7,a
      0036A9 18               [12] 2811 	dec	r0
      0036AA E2               [24] 2812 	movx	a,@r0
      0036AB 13               [12] 2813 	rrc	a
      0036AC FE               [12] 2814 	mov	r6,a
      0036AD 18               [12] 2815 	dec	r0
      0036AE E2               [24] 2816 	movx	a,@r0
      0036AF 13               [12] 2817 	rrc	a
      0036B0 FB               [12] 2818 	mov	r3,a
      0036B1 18               [12] 2819 	dec	r0
      0036B2 E2               [24] 2820 	movx	a,@r0
      0036B3 13               [12] 2821 	rrc	a
      0036B4 FA               [12] 2822 	mov	r2,a
      0036B5 78 AA            [12] 2823 	mov	r0,#_scale_uint32_value_1_247
      0036B7 E2               [24] 2824 	movx	a,@r0
      0036B8 2A               [12] 2825 	add	a,r2
      0036B9 FA               [12] 2826 	mov	r2,a
      0036BA 08               [12] 2827 	inc	r0
      0036BB E2               [24] 2828 	movx	a,@r0
      0036BC 3B               [12] 2829 	addc	a,r3
      0036BD FB               [12] 2830 	mov	r3,a
      0036BE 08               [12] 2831 	inc	r0
      0036BF E2               [24] 2832 	movx	a,@r0
      0036C0 3E               [12] 2833 	addc	a,r6
      0036C1 FE               [12] 2834 	mov	r6,a
      0036C2 08               [12] 2835 	inc	r0
      0036C3 E2               [24] 2836 	movx	a,@r0
      0036C4 3F               [12] 2837 	addc	a,r7
      0036C5 FF               [12] 2838 	mov	r7,a
      0036C6 78 A6            [12] 2839 	mov	r0,#_scale_uint32_PARM_2
      0036C8 90 06 47         [24] 2840 	mov	dptr,#__divulong_PARM_2
      0036CB E2               [24] 2841 	movx	a,@r0
      0036CC F0               [24] 2842 	movx	@dptr,a
      0036CD 08               [12] 2843 	inc	r0
      0036CE E2               [24] 2844 	movx	a,@r0
      0036CF A3               [24] 2845 	inc	dptr
      0036D0 F0               [24] 2846 	movx	@dptr,a
      0036D1 08               [12] 2847 	inc	r0
      0036D2 E2               [24] 2848 	movx	a,@r0
      0036D3 A3               [24] 2849 	inc	dptr
      0036D4 F0               [24] 2850 	movx	@dptr,a
      0036D5 08               [12] 2851 	inc	r0
      0036D6 E2               [24] 2852 	movx	a,@r0
      0036D7 A3               [24] 2853 	inc	dptr
      0036D8 F0               [24] 2854 	movx	@dptr,a
      0036D9 8A 82            [24] 2855 	mov	dpl,r2
      0036DB 8B 83            [24] 2856 	mov	dph,r3
      0036DD 8E F0            [24] 2857 	mov	b,r6
      0036DF EF               [12] 2858 	mov	a,r7
      0036E0 02 65 75         [24] 2859 	ljmp	__divulong
                                   2860 ;------------------------------------------------------------
                                   2861 ;Allocation info for local variables in function 'software_reset'
                                   2862 ;------------------------------------------------------------
                                   2863 ;status                    Allocated with name '_software_reset_status_1_250'
                                   2864 ;------------------------------------------------------------
                                   2865 ;	radio/radio.c:1065: software_reset(void)
                                   2866 ;	-----------------------------------------
                                   2867 ;	 function software_reset
                                   2868 ;	-----------------------------------------
      0036E3                       2869 _software_reset:
                                   2870 ;	radio/radio.c:1070: register_write(EZRADIOPRO_INTERRUPT_ENABLE_1, 0);
      0036E3 E4               [12] 2871 	clr	a
      0036E4 C0 E0            [24] 2872 	push	acc
      0036E6 75 82 05         [24] 2873 	mov	dpl,#0x05
      0036E9 12 35 D9         [24] 2874 	lcall	_register_write
      0036EC 15 81            [12] 2875 	dec	sp
                                   2876 ;	radio/radio.c:1071: register_write(EZRADIOPRO_INTERRUPT_ENABLE_2, 0);
      0036EE E4               [12] 2877 	clr	a
      0036EF C0 E0            [24] 2878 	push	acc
      0036F1 75 82 06         [24] 2879 	mov	dpl,#0x06
      0036F4 12 35 D9         [24] 2880 	lcall	_register_write
      0036F7 15 81            [12] 2881 	dec	sp
                                   2882 ;	radio/radio.c:1073: clear_status_registers();
      0036F9 12 36 83         [24] 2883 	lcall	_clear_status_registers
                                   2884 ;	radio/radio.c:1076: register_write(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_1, (EZRADIOPRO_SWRES | EZRADIOPRO_XTON));
      0036FC 74 81            [12] 2885 	mov	a,#0x81
      0036FE C0 E0            [24] 2886 	push	acc
      003700 75 82 07         [24] 2887 	mov	dpl,#0x07
      003703 12 35 D9         [24] 2888 	lcall	_register_write
      003706 15 81            [12] 2889 	dec	sp
                                   2890 ;	radio/radio.c:1079: delay_set(2);
      003708 90 00 02         [24] 2891 	mov	dptr,#0x0002
      00370B 12 5F 97         [24] 2892 	lcall	_delay_set
                                   2893 ;	radio/radio.c:1080: while (IRQ) {
      00370E                       2894 00103$:
      00370E 30 81 07         [24] 2895 	jnb	_IRQ,00105$
                                   2896 ;	radio/radio.c:1081: if (delay_expired()) {
      003711 12 5F C8         [24] 2897 	lcall	_delay_expired
      003714 50 F8            [24] 2898 	jnc	00103$
                                   2899 ;	radio/radio.c:1082: return false;
      003716 C3               [12] 2900 	clr	c
      003717 22               [24] 2901 	ret
      003718                       2902 00105$:
                                   2903 ;	radio/radio.c:1087: register_write(EZRADIOPRO_INTERRUPT_ENABLE_1, 0);
      003718 E4               [12] 2904 	clr	a
      003719 C0 E0            [24] 2905 	push	acc
      00371B 75 82 05         [24] 2906 	mov	dpl,#0x05
      00371E 12 35 D9         [24] 2907 	lcall	_register_write
      003721 15 81            [12] 2908 	dec	sp
                                   2909 ;	radio/radio.c:1088: register_write(EZRADIOPRO_INTERRUPT_ENABLE_2, EZRADIOPRO_ENCHIPRDY);
      003723 74 02            [12] 2910 	mov	a,#0x02
      003725 C0 E0            [24] 2911 	push	acc
      003727 75 82 06         [24] 2912 	mov	dpl,#0x06
      00372A 12 35 D9         [24] 2913 	lcall	_register_write
      00372D 15 81            [12] 2914 	dec	sp
                                   2915 ;	radio/radio.c:1090: delay_set(20);
      00372F 90 00 14         [24] 2916 	mov	dptr,#0x0014
      003732 12 5F 97         [24] 2917 	lcall	_delay_set
                                   2918 ;	radio/radio.c:1091: while (!delay_expired()) {
      003735                       2919 00108$:
      003735 12 5F C8         [24] 2920 	lcall	_delay_expired
      003738 40 13            [24] 2921 	jc	00110$
                                   2922 ;	radio/radio.c:1092: status = register_read(EZRADIOPRO_INTERRUPT_STATUS_1);
      00373A 75 82 03         [24] 2923 	mov	dpl,#0x03
      00373D 12 36 0F         [24] 2924 	lcall	_register_read
                                   2925 ;	radio/radio.c:1093: status = register_read(EZRADIOPRO_INTERRUPT_STATUS_2);
      003740 75 82 04         [24] 2926 	mov	dpl,#0x04
      003743 12 36 0F         [24] 2927 	lcall	_register_read
      003746 E5 82            [12] 2928 	mov	a,dpl
                                   2929 ;	radio/radio.c:1094: if (status & EZRADIOPRO_ICHIPRDY) {
      003748 30 E1 EA         [24] 2930 	jnb	acc.1,00108$
                                   2931 ;	radio/radio.c:1095: return true;
      00374B D3               [12] 2932 	setb	c
      00374C 22               [24] 2933 	ret
      00374D                       2934 00110$:
                                   2935 ;	radio/radio.c:1098: return false;
      00374D C3               [12] 2936 	clr	c
      00374E 22               [24] 2937 	ret
                                   2938 ;------------------------------------------------------------
                                   2939 ;Allocation info for local variables in function 'set_frequency_registers'
                                   2940 ;------------------------------------------------------------
                                   2941 ;band                      Allocated with name '_set_frequency_registers_band_1_256'
                                   2942 ;carrier                   Allocated with name '_set_frequency_registers_carrier_1_256'
                                   2943 ;------------------------------------------------------------
                                   2944 ;	radio/radio.c:1105: set_frequency_registers(__pdata uint32_t frequency)
                                   2945 ;	-----------------------------------------
                                   2946 ;	 function set_frequency_registers
                                   2947 ;	-----------------------------------------
      00374F                       2948 _set_frequency_registers:
      00374F AF 82            [24] 2949 	mov	r7,dpl
      003751 AE 83            [24] 2950 	mov	r6,dph
      003753 AD F0            [24] 2951 	mov	r5,b
      003755 FC               [12] 2952 	mov	r4,a
      003756 78 AE            [12] 2953 	mov	r0,#_set_frequency_registers_frequency_1_255
      003758 EF               [12] 2954 	mov	a,r7
      003759 F2               [24] 2955 	movx	@r0,a
      00375A 08               [12] 2956 	inc	r0
      00375B EE               [12] 2957 	mov	a,r6
      00375C F2               [24] 2958 	movx	@r0,a
      00375D 08               [12] 2959 	inc	r0
      00375E ED               [12] 2960 	mov	a,r5
      00375F F2               [24] 2961 	movx	@r0,a
      003760 08               [12] 2962 	inc	r0
      003761 EC               [12] 2963 	mov	a,r4
      003762 F2               [24] 2964 	movx	@r0,a
                                   2965 ;	radio/radio.c:1110: if (frequency > 480000000UL) {
      003763 78 AE            [12] 2966 	mov	r0,#_set_frequency_registers_frequency_1_255
      003765 C3               [12] 2967 	clr	c
      003766 E2               [24] 2968 	movx	a,@r0
      003767 F5 F0            [12] 2969 	mov	b,a
      003769 E4               [12] 2970 	clr	a
      00376A 95 F0            [12] 2971 	subb	a,b
      00376C 08               [12] 2972 	inc	r0
      00376D E2               [24] 2973 	movx	a,@r0
      00376E F5 F0            [12] 2974 	mov	b,a
      003770 74 38            [12] 2975 	mov	a,#0x38
      003772 95 F0            [12] 2976 	subb	a,b
      003774 08               [12] 2977 	inc	r0
      003775 E2               [24] 2978 	movx	a,@r0
      003776 F5 F0            [12] 2979 	mov	b,a
      003778 74 9C            [12] 2980 	mov	a,#0x9C
      00377A 95 F0            [12] 2981 	subb	a,b
      00377C 08               [12] 2982 	inc	r0
      00377D E2               [24] 2983 	movx	a,@r0
      00377E F5 F0            [12] 2984 	mov	b,a
      003780 74 1C            [12] 2985 	mov	a,#0x1C
      003782 95 F0            [12] 2986 	subb	a,b
      003784 40 03            [24] 2987 	jc	00109$
      003786 02 38 44         [24] 2988 	ljmp	00102$
      003789                       2989 00109$:
                                   2990 ;	radio/radio.c:1111: frequency -= 480000000UL;
      003789 78 AF            [12] 2991 	mov	r0,#(_set_frequency_registers_frequency_1_255 + 1)
      00378B E2               [24] 2992 	movx	a,@r0
      00378C 24 C8            [12] 2993 	add	a,#0xC8
      00378E F2               [24] 2994 	movx	@r0,a
      00378F 08               [12] 2995 	inc	r0
      003790 E2               [24] 2996 	movx	a,@r0
      003791 34 63            [12] 2997 	addc	a,#0x63
      003793 F2               [24] 2998 	movx	@r0,a
      003794 08               [12] 2999 	inc	r0
      003795 E2               [24] 3000 	movx	a,@r0
      003796 34 E3            [12] 3001 	addc	a,#0xE3
      003798 F2               [24] 3002 	movx	@r0,a
                                   3003 ;	radio/radio.c:1112: band  = frequency / 20000000UL;
      003799 90 06 47         [24] 3004 	mov	dptr,#__divulong_PARM_2
      00379C E4               [12] 3005 	clr	a
      00379D F0               [24] 3006 	movx	@dptr,a
      00379E 74 2D            [12] 3007 	mov	a,#0x2D
      0037A0 A3               [24] 3008 	inc	dptr
      0037A1 F0               [24] 3009 	movx	@dptr,a
      0037A2 74 31            [12] 3010 	mov	a,#0x31
      0037A4 A3               [24] 3011 	inc	dptr
      0037A5 F0               [24] 3012 	movx	@dptr,a
      0037A6 74 01            [12] 3013 	mov	a,#0x01
      0037A8 A3               [24] 3014 	inc	dptr
      0037A9 F0               [24] 3015 	movx	@dptr,a
      0037AA 78 AE            [12] 3016 	mov	r0,#_set_frequency_registers_frequency_1_255
      0037AC E2               [24] 3017 	movx	a,@r0
      0037AD F5 82            [12] 3018 	mov	dpl,a
      0037AF 08               [12] 3019 	inc	r0
      0037B0 E2               [24] 3020 	movx	a,@r0
      0037B1 F5 83            [12] 3021 	mov	dph,a
      0037B3 08               [12] 3022 	inc	r0
      0037B4 E2               [24] 3023 	movx	a,@r0
      0037B5 F5 F0            [12] 3024 	mov	b,a
      0037B7 08               [12] 3025 	inc	r0
      0037B8 E2               [24] 3026 	movx	a,@r0
      0037B9 12 65 75         [24] 3027 	lcall	__divulong
      0037BC AA 82            [24] 3028 	mov	r2,dpl
      0037BE 90 05 9B         [24] 3029 	mov	dptr,#_set_frequency_registers_band_1_256
      0037C1 EA               [12] 3030 	mov	a,r2
      0037C2 F0               [24] 3031 	movx	@dptr,a
                                   3032 ;	radio/radio.c:1113: frequency -= (uint32_t)band * 20000000UL;
      0037C3 90 06 69         [24] 3033 	mov	dptr,#__mullong_PARM_2
      0037C6 EA               [12] 3034 	mov	a,r2
      0037C7 F0               [24] 3035 	movx	@dptr,a
      0037C8 E4               [12] 3036 	clr	a
      0037C9 A3               [24] 3037 	inc	dptr
      0037CA F0               [24] 3038 	movx	@dptr,a
      0037CB A3               [24] 3039 	inc	dptr
      0037CC F0               [24] 3040 	movx	@dptr,a
      0037CD A3               [24] 3041 	inc	dptr
      0037CE F0               [24] 3042 	movx	@dptr,a
      0037CF 90 2D 00         [24] 3043 	mov	dptr,#0x2D00
      0037D2 75 F0 31         [24] 3044 	mov	b,#0x31
      0037D5 74 01            [12] 3045 	mov	a,#0x01
      0037D7 12 68 7A         [24] 3046 	lcall	__mullong
      0037DA AC 82            [24] 3047 	mov	r4,dpl
      0037DC AD 83            [24] 3048 	mov	r5,dph
      0037DE AE F0            [24] 3049 	mov	r6,b
      0037E0 FF               [12] 3050 	mov	r7,a
      0037E1 78 AE            [12] 3051 	mov	r0,#_set_frequency_registers_frequency_1_255
      0037E3 E2               [24] 3052 	movx	a,@r0
      0037E4 C3               [12] 3053 	clr	c
      0037E5 9C               [12] 3054 	subb	a,r4
      0037E6 F2               [24] 3055 	movx	@r0,a
      0037E7 08               [12] 3056 	inc	r0
      0037E8 E2               [24] 3057 	movx	a,@r0
      0037E9 9D               [12] 3058 	subb	a,r5
      0037EA F2               [24] 3059 	movx	@r0,a
      0037EB 08               [12] 3060 	inc	r0
      0037EC E2               [24] 3061 	movx	a,@r0
      0037ED 9E               [12] 3062 	subb	a,r6
      0037EE F2               [24] 3063 	movx	@r0,a
      0037EF 08               [12] 3064 	inc	r0
      0037F0 E2               [24] 3065 	movx	a,@r0
      0037F1 9F               [12] 3066 	subb	a,r7
      0037F2 F2               [24] 3067 	movx	@r0,a
                                   3068 ;	radio/radio.c:1114: frequency  = scale_uint32(frequency, 625);
      0037F3 78 A6            [12] 3069 	mov	r0,#_scale_uint32_PARM_2
      0037F5 74 71            [12] 3070 	mov	a,#0x71
      0037F7 F2               [24] 3071 	movx	@r0,a
      0037F8 08               [12] 3072 	inc	r0
      0037F9 74 02            [12] 3073 	mov	a,#0x02
      0037FB F2               [24] 3074 	movx	@r0,a
      0037FC 08               [12] 3075 	inc	r0
      0037FD E4               [12] 3076 	clr	a
      0037FE F2               [24] 3077 	movx	@r0,a
      0037FF 08               [12] 3078 	inc	r0
      003800 F2               [24] 3079 	movx	@r0,a
      003801 78 AE            [12] 3080 	mov	r0,#_set_frequency_registers_frequency_1_255
      003803 E2               [24] 3081 	movx	a,@r0
      003804 F5 82            [12] 3082 	mov	dpl,a
      003806 08               [12] 3083 	inc	r0
      003807 E2               [24] 3084 	movx	a,@r0
      003808 F5 83            [12] 3085 	mov	dph,a
      00380A 08               [12] 3086 	inc	r0
      00380B E2               [24] 3087 	movx	a,@r0
      00380C F5 F0            [12] 3088 	mov	b,a
      00380E 08               [12] 3089 	inc	r0
      00380F E2               [24] 3090 	movx	a,@r0
      003810 12 36 8F         [24] 3091 	lcall	_scale_uint32
      003813 78 AE            [12] 3092 	mov	r0,#_set_frequency_registers_frequency_1_255
      003815 C0 E0            [24] 3093 	push	acc
      003817 E5 82            [12] 3094 	mov	a,dpl
      003819 F2               [24] 3095 	movx	@r0,a
      00381A 08               [12] 3096 	inc	r0
      00381B E5 83            [12] 3097 	mov	a,dph
      00381D F2               [24] 3098 	movx	@r0,a
      00381E 08               [12] 3099 	inc	r0
      00381F E5 F0            [12] 3100 	mov	a,b
      003821 F2               [24] 3101 	movx	@r0,a
      003822 D0 E0            [24] 3102 	pop	acc
      003824 08               [12] 3103 	inc	r0
      003825 F2               [24] 3104 	movx	@r0,a
                                   3105 ;	radio/radio.c:1115: frequency <<= 1;
      003826 78 AE            [12] 3106 	mov	r0,#_set_frequency_registers_frequency_1_255
      003828 E2               [24] 3107 	movx	a,@r0
      003829 25 E0            [12] 3108 	add	a,acc
      00382B F2               [24] 3109 	movx	@r0,a
      00382C 08               [12] 3110 	inc	r0
      00382D E2               [24] 3111 	movx	a,@r0
      00382E 33               [12] 3112 	rlc	a
      00382F F2               [24] 3113 	movx	@r0,a
      003830 08               [12] 3114 	inc	r0
      003831 E2               [24] 3115 	movx	a,@r0
      003832 33               [12] 3116 	rlc	a
      003833 F2               [24] 3117 	movx	@r0,a
      003834 08               [12] 3118 	inc	r0
      003835 E2               [24] 3119 	movx	a,@r0
      003836 33               [12] 3120 	rlc	a
      003837 F2               [24] 3121 	movx	@r0,a
                                   3122 ;	radio/radio.c:1116: band |= EZRADIOPRO_HBSEL;
      003838 90 05 9B         [24] 3123 	mov	dptr,#_set_frequency_registers_band_1_256
      00383B E0               [24] 3124 	movx	a,@dptr
      00383C FF               [12] 3125 	mov	r7,a
      00383D 74 20            [12] 3126 	mov	a,#0x20
      00383F 4F               [12] 3127 	orl	a,r7
      003840 F0               [24] 3128 	movx	@dptr,a
      003841 02 39 05         [24] 3129 	ljmp	00103$
      003844                       3130 00102$:
                                   3131 ;	radio/radio.c:1118: frequency -= 240000000UL;
      003844 78 AF            [12] 3132 	mov	r0,#(_set_frequency_registers_frequency_1_255 + 1)
      003846 E2               [24] 3133 	movx	a,@r0
      003847 24 E4            [12] 3134 	add	a,#0xE4
      003849 F2               [24] 3135 	movx	@r0,a
      00384A 08               [12] 3136 	inc	r0
      00384B E2               [24] 3137 	movx	a,@r0
      00384C 34 B1            [12] 3138 	addc	a,#0xB1
      00384E F2               [24] 3139 	movx	@r0,a
      00384F 08               [12] 3140 	inc	r0
      003850 E2               [24] 3141 	movx	a,@r0
      003851 34 F1            [12] 3142 	addc	a,#0xF1
      003853 F2               [24] 3143 	movx	@r0,a
                                   3144 ;	radio/radio.c:1119: band  = frequency / 10000000UL;
      003854 90 06 47         [24] 3145 	mov	dptr,#__divulong_PARM_2
      003857 74 80            [12] 3146 	mov	a,#0x80
      003859 F0               [24] 3147 	movx	@dptr,a
      00385A 74 96            [12] 3148 	mov	a,#0x96
      00385C A3               [24] 3149 	inc	dptr
      00385D F0               [24] 3150 	movx	@dptr,a
      00385E 74 98            [12] 3151 	mov	a,#0x98
      003860 A3               [24] 3152 	inc	dptr
      003861 F0               [24] 3153 	movx	@dptr,a
      003862 E4               [12] 3154 	clr	a
      003863 A3               [24] 3155 	inc	dptr
      003864 F0               [24] 3156 	movx	@dptr,a
      003865 78 AE            [12] 3157 	mov	r0,#_set_frequency_registers_frequency_1_255
      003867 E2               [24] 3158 	movx	a,@r0
      003868 F5 82            [12] 3159 	mov	dpl,a
      00386A 08               [12] 3160 	inc	r0
      00386B E2               [24] 3161 	movx	a,@r0
      00386C F5 83            [12] 3162 	mov	dph,a
      00386E 08               [12] 3163 	inc	r0
      00386F E2               [24] 3164 	movx	a,@r0
      003870 F5 F0            [12] 3165 	mov	b,a
      003872 08               [12] 3166 	inc	r0
      003873 E2               [24] 3167 	movx	a,@r0
      003874 12 65 75         [24] 3168 	lcall	__divulong
      003877 AC 82            [24] 3169 	mov	r4,dpl
      003879 90 05 9B         [24] 3170 	mov	dptr,#_set_frequency_registers_band_1_256
      00387C EC               [12] 3171 	mov	a,r4
      00387D F0               [24] 3172 	movx	@dptr,a
                                   3173 ;	radio/radio.c:1120: frequency -= (uint32_t)band * 10000000UL;
      00387E 90 06 69         [24] 3174 	mov	dptr,#__mullong_PARM_2
      003881 EC               [12] 3175 	mov	a,r4
      003882 F0               [24] 3176 	movx	@dptr,a
      003883 E4               [12] 3177 	clr	a
      003884 A3               [24] 3178 	inc	dptr
      003885 F0               [24] 3179 	movx	@dptr,a
      003886 A3               [24] 3180 	inc	dptr
      003887 F0               [24] 3181 	movx	@dptr,a
      003888 A3               [24] 3182 	inc	dptr
      003889 F0               [24] 3183 	movx	@dptr,a
      00388A 90 96 80         [24] 3184 	mov	dptr,#0x9680
      00388D 75 F0 98         [24] 3185 	mov	b,#0x98
      003890 E4               [12] 3186 	clr	a
      003891 12 68 7A         [24] 3187 	lcall	__mullong
      003894 AC 82            [24] 3188 	mov	r4,dpl
      003896 AD 83            [24] 3189 	mov	r5,dph
      003898 AE F0            [24] 3190 	mov	r6,b
      00389A FF               [12] 3191 	mov	r7,a
      00389B 78 AE            [12] 3192 	mov	r0,#_set_frequency_registers_frequency_1_255
      00389D E2               [24] 3193 	movx	a,@r0
      00389E C3               [12] 3194 	clr	c
      00389F 9C               [12] 3195 	subb	a,r4
      0038A0 F2               [24] 3196 	movx	@r0,a
      0038A1 08               [12] 3197 	inc	r0
      0038A2 E2               [24] 3198 	movx	a,@r0
      0038A3 9D               [12] 3199 	subb	a,r5
      0038A4 F2               [24] 3200 	movx	@r0,a
      0038A5 08               [12] 3201 	inc	r0
      0038A6 E2               [24] 3202 	movx	a,@r0
      0038A7 9E               [12] 3203 	subb	a,r6
      0038A8 F2               [24] 3204 	movx	@r0,a
      0038A9 08               [12] 3205 	inc	r0
      0038AA E2               [24] 3206 	movx	a,@r0
      0038AB 9F               [12] 3207 	subb	a,r7
      0038AC F2               [24] 3208 	movx	@r0,a
                                   3209 ;	radio/radio.c:1121: frequency  = scale_uint32(frequency, 625);
      0038AD 78 A6            [12] 3210 	mov	r0,#_scale_uint32_PARM_2
      0038AF 74 71            [12] 3211 	mov	a,#0x71
      0038B1 F2               [24] 3212 	movx	@r0,a
      0038B2 08               [12] 3213 	inc	r0
      0038B3 74 02            [12] 3214 	mov	a,#0x02
      0038B5 F2               [24] 3215 	movx	@r0,a
      0038B6 08               [12] 3216 	inc	r0
      0038B7 E4               [12] 3217 	clr	a
      0038B8 F2               [24] 3218 	movx	@r0,a
      0038B9 08               [12] 3219 	inc	r0
      0038BA F2               [24] 3220 	movx	@r0,a
      0038BB 78 AE            [12] 3221 	mov	r0,#_set_frequency_registers_frequency_1_255
      0038BD E2               [24] 3222 	movx	a,@r0
      0038BE F5 82            [12] 3223 	mov	dpl,a
      0038C0 08               [12] 3224 	inc	r0
      0038C1 E2               [24] 3225 	movx	a,@r0
      0038C2 F5 83            [12] 3226 	mov	dph,a
      0038C4 08               [12] 3227 	inc	r0
      0038C5 E2               [24] 3228 	movx	a,@r0
      0038C6 F5 F0            [12] 3229 	mov	b,a
      0038C8 08               [12] 3230 	inc	r0
      0038C9 E2               [24] 3231 	movx	a,@r0
      0038CA 12 36 8F         [24] 3232 	lcall	_scale_uint32
      0038CD 78 AE            [12] 3233 	mov	r0,#_set_frequency_registers_frequency_1_255
      0038CF C0 E0            [24] 3234 	push	acc
      0038D1 E5 82            [12] 3235 	mov	a,dpl
      0038D3 F2               [24] 3236 	movx	@r0,a
      0038D4 08               [12] 3237 	inc	r0
      0038D5 E5 83            [12] 3238 	mov	a,dph
      0038D7 F2               [24] 3239 	movx	@r0,a
      0038D8 08               [12] 3240 	inc	r0
      0038D9 E5 F0            [12] 3241 	mov	a,b
      0038DB F2               [24] 3242 	movx	@r0,a
      0038DC D0 E0            [24] 3243 	pop	acc
      0038DE 08               [12] 3244 	inc	r0
      0038DF F2               [24] 3245 	movx	@r0,a
                                   3246 ;	radio/radio.c:1122: frequency <<= 2;
      0038E0 78 AE            [12] 3247 	mov	r0,#_set_frequency_registers_frequency_1_255
      0038E2 E2               [24] 3248 	movx	a,@r0
      0038E3 25 E0            [12] 3249 	add	a,acc
      0038E5 F2               [24] 3250 	movx	@r0,a
      0038E6 08               [12] 3251 	inc	r0
      0038E7 E2               [24] 3252 	movx	a,@r0
      0038E8 33               [12] 3253 	rlc	a
      0038E9 F2               [24] 3254 	movx	@r0,a
      0038EA 08               [12] 3255 	inc	r0
      0038EB E2               [24] 3256 	movx	a,@r0
      0038EC 33               [12] 3257 	rlc	a
      0038ED F2               [24] 3258 	movx	@r0,a
      0038EE 08               [12] 3259 	inc	r0
      0038EF E2               [24] 3260 	movx	a,@r0
      0038F0 33               [12] 3261 	rlc	a
      0038F1 F2               [24] 3262 	movx	@r0,a
      0038F2 18               [12] 3263 	dec	r0
      0038F3 18               [12] 3264 	dec	r0
      0038F4 18               [12] 3265 	dec	r0
      0038F5 E2               [24] 3266 	movx	a,@r0
      0038F6 25 E0            [12] 3267 	add	a,acc
      0038F8 F2               [24] 3268 	movx	@r0,a
      0038F9 08               [12] 3269 	inc	r0
      0038FA E2               [24] 3270 	movx	a,@r0
      0038FB 33               [12] 3271 	rlc	a
      0038FC F2               [24] 3272 	movx	@r0,a
      0038FD 08               [12] 3273 	inc	r0
      0038FE E2               [24] 3274 	movx	a,@r0
      0038FF 33               [12] 3275 	rlc	a
      003900 F2               [24] 3276 	movx	@r0,a
      003901 08               [12] 3277 	inc	r0
      003902 E2               [24] 3278 	movx	a,@r0
      003903 33               [12] 3279 	rlc	a
      003904 F2               [24] 3280 	movx	@r0,a
      003905                       3281 00103$:
                                   3282 ;	radio/radio.c:1125: band |= EZRADIOPRO_SBSEL;
      003905 90 05 9B         [24] 3283 	mov	dptr,#_set_frequency_registers_band_1_256
      003908 E0               [24] 3284 	movx	a,@dptr
      003909 FF               [12] 3285 	mov	r7,a
      00390A 74 40            [12] 3286 	mov	a,#0x40
      00390C 4F               [12] 3287 	orl	a,r7
      00390D F0               [24] 3288 	movx	@dptr,a
                                   3289 ;	radio/radio.c:1126: carrier = (uint16_t)frequency;
      00390E 78 AE            [12] 3290 	mov	r0,#_set_frequency_registers_frequency_1_255
      003910 E2               [24] 3291 	movx	a,@r0
      003911 FC               [12] 3292 	mov	r4,a
      003912 08               [12] 3293 	inc	r0
      003913 E2               [24] 3294 	movx	a,@r0
      003914 FD               [12] 3295 	mov	r5,a
                                   3296 ;	radio/radio.c:1128: register_write(EZRADIOPRO_FREQUENCY_BAND_SELECT, band);
      003915 C0 05            [24] 3297 	push	ar5
      003917 C0 04            [24] 3298 	push	ar4
      003919 E0               [24] 3299 	movx	a,@dptr
      00391A C0 E0            [24] 3300 	push	acc
      00391C 75 82 75         [24] 3301 	mov	dpl,#0x75
      00391F 12 35 D9         [24] 3302 	lcall	_register_write
      003922 15 81            [12] 3303 	dec	sp
      003924 D0 04            [24] 3304 	pop	ar4
      003926 D0 05            [24] 3305 	pop	ar5
                                   3306 ;	radio/radio.c:1129: register_write(EZRADIOPRO_NOMINAL_CARRIER_FREQUENCY_1, carrier >> 8);
      003928 8D 07            [24] 3307 	mov	ar7,r5
      00392A C0 05            [24] 3308 	push	ar5
      00392C C0 04            [24] 3309 	push	ar4
      00392E C0 07            [24] 3310 	push	ar7
      003930 75 82 76         [24] 3311 	mov	dpl,#0x76
      003933 12 35 D9         [24] 3312 	lcall	_register_write
      003936 15 81            [12] 3313 	dec	sp
      003938 D0 04            [24] 3314 	pop	ar4
      00393A D0 05            [24] 3315 	pop	ar5
                                   3316 ;	radio/radio.c:1130: register_write(EZRADIOPRO_NOMINAL_CARRIER_FREQUENCY_0, carrier & 0xFF);
      00393C C0 04            [24] 3317 	push	ar4
      00393E 75 82 77         [24] 3318 	mov	dpl,#0x77
      003941 12 35 D9         [24] 3319 	lcall	_register_write
      003944 15 81            [12] 3320 	dec	sp
      003946 22               [24] 3321 	ret
                                   3322 ;------------------------------------------------------------
                                   3323 ;Allocation info for local variables in function 'radio_temperature'
                                   3324 ;------------------------------------------------------------
                                   3325 ;temp_local                Allocated to registers r4 r5 
                                   3326 ;temp_offset               Allocated to registers r6 r7 
                                   3327 ;------------------------------------------------------------
                                   3328 ;	radio/radio.c:1139: radio_temperature(void)
                                   3329 ;	-----------------------------------------
                                   3330 ;	 function radio_temperature
                                   3331 ;	-----------------------------------------
      003947                       3332 _radio_temperature:
                                   3333 ;	radio/radio.c:1144: SFRPAGE	 = TOFF_PAGE;
      003947 75 A7 0F         [24] 3334 	mov	_SFRPAGE,#0x0F
                                   3335 ;	radio/radio.c:1145: temp_offset = (TOFFH << 2) | (TOFFL >> 6);
      00394A AE BE            [24] 3336 	mov	r6,_TOFFH
      00394C E4               [12] 3337 	clr	a
      00394D CE               [12] 3338 	xch	a,r6
      00394E 25 E0            [12] 3339 	add	a,acc
      003950 CE               [12] 3340 	xch	a,r6
      003951 33               [12] 3341 	rlc	a
      003952 CE               [12] 3342 	xch	a,r6
      003953 25 E0            [12] 3343 	add	a,acc
      003955 CE               [12] 3344 	xch	a,r6
      003956 33               [12] 3345 	rlc	a
      003957 FF               [12] 3346 	mov	r7,a
      003958 E5 BD            [12] 3347 	mov	a,_TOFFL
      00395A 23               [12] 3348 	rl	a
      00395B 23               [12] 3349 	rl	a
      00395C 54 03            [12] 3350 	anl	a,#0x03
      00395E FD               [12] 3351 	mov	r5,a
      00395F 7C 00            [12] 3352 	mov	r4,#0x00
      003961 42 06            [12] 3353 	orl	ar6,a
      003963 EC               [12] 3354 	mov	a,r4
      003964 42 07            [12] 3355 	orl	ar7,a
                                   3356 ;	radio/radio.c:1146: SFRPAGE	 = LEGACY_PAGE;
      003966 75 A7 00         [24] 3357 	mov	_SFRPAGE,#0x00
                                   3358 ;	radio/radio.c:1148: AD0BUSY = 1;		// Start ADC conversion
      003969 D2 EC            [12] 3359 	setb	_AD0BUSY
                                   3360 ;	radio/radio.c:1149: while (AD0BUSY) ;  	// Wait for completion of conversion
      00396B                       3361 00101$:
      00396B 20 EC FD         [24] 3362 	jb	_AD0BUSY,00101$
                                   3363 ;	radio/radio.c:1151: temp_local = (ADC0H << 8) | ADC0L;
      00396E AD BE            [24] 3364 	mov	r5,_ADC0H
      003970 7C 00            [12] 3365 	mov	r4,#0x00
      003972 AA BD            [24] 3366 	mov	r2,_ADC0L
      003974 7B 00            [12] 3367 	mov	r3,#0x00
      003976 EA               [12] 3368 	mov	a,r2
      003977 42 04            [12] 3369 	orl	ar4,a
      003979 EB               [12] 3370 	mov	a,r3
      00397A 42 05            [12] 3371 	orl	ar5,a
                                   3372 ;	radio/radio.c:1152: temp_local = TEMP_OFFSET + (temp_local - temp_offset) / 2; // convert reading into degC.
      00397C EC               [12] 3373 	mov	a,r4
      00397D C3               [12] 3374 	clr	c
      00397E 9E               [12] 3375 	subb	a,r6
      00397F FE               [12] 3376 	mov	r6,a
      003980 ED               [12] 3377 	mov	a,r5
      003981 9F               [12] 3378 	subb	a,r7
      003982 FF               [12] 3379 	mov	r7,a
      003983 90 06 7E         [24] 3380 	mov	dptr,#__divsint_PARM_2
      003986 74 02            [12] 3381 	mov	a,#0x02
      003988 F0               [24] 3382 	movx	@dptr,a
      003989 E4               [12] 3383 	clr	a
      00398A A3               [24] 3384 	inc	dptr
      00398B F0               [24] 3385 	movx	@dptr,a
      00398C 8E 82            [24] 3386 	mov	dpl,r6
      00398E 8F 83            [24] 3387 	mov	dph,r7
      003990 12 6A DB         [24] 3388 	lcall	__divsint
      003993 E5 82            [12] 3389 	mov	a,dpl
      003995 85 83 F0         [24] 3390 	mov	b,dph
      003998 24 2D            [12] 3391 	add	a,#0x2D
      00399A FC               [12] 3392 	mov	r4,a
      00399B E4               [12] 3393 	clr	a
      00399C 35 F0            [12] 3394 	addc	a,b
                                   3395 ;	radio/radio.c:1163: return temp_local;
      00399E 8C 82            [24] 3396 	mov	dpl,r4
      0039A0 F5 83            [12] 3397 	mov	dph,a
      0039A2 22               [24] 3398 	ret
                                   3399 ;------------------------------------------------------------
                                   3400 ;Allocation info for local variables in function 'radio_set_diversity'
                                   3401 ;------------------------------------------------------------
                                   3402 ;state                     Allocated with name '_radio_set_diversity_state_1_261'
                                   3403 ;------------------------------------------------------------
                                   3404 ;	radio/radio.c:1169: radio_set_diversity(enum DIVERSITY_Enum state)
                                   3405 ;	-----------------------------------------
                                   3406 ;	 function radio_set_diversity
                                   3407 ;	-----------------------------------------
      0039A3                       3408 _radio_set_diversity:
      0039A3 E5 82            [12] 3409 	mov	a,dpl
      0039A5 90 05 9C         [24] 3410 	mov	dptr,#_radio_set_diversity_state_1_261
      0039A8 F0               [24] 3411 	movx	@dptr,a
                                   3412 ;	radio/radio.c:1171: switch (state) {
      0039A9 E0               [24] 3413 	movx	a,@dptr
      0039AA FF               [12] 3414 	mov  r7,a
      0039AB 24 FC            [12] 3415 	add	a,#0xff - 0x03
      0039AD 40 68            [24] 3416 	jc	00105$
      0039AF EF               [12] 3417 	mov	a,r7
      0039B0 2F               [12] 3418 	add	a,r7
      0039B1 2F               [12] 3419 	add	a,r7
      0039B2 90 39 B6         [24] 3420 	mov	dptr,#00113$
      0039B5 73               [24] 3421 	jmp	@a+dptr
      0039B6                       3422 00113$:
      0039B6 02 39 C2         [24] 3423 	ljmp	00101$
      0039B9 02 3A 17         [24] 3424 	ljmp	00103$
      0039BC 02 3A 17         [24] 3425 	ljmp	00104$
      0039BF 02 39 E7         [24] 3426 	ljmp	00102$
                                   3427 ;	radio/radio.c:1172: case DIVERSITY_ENABLED:
      0039C2                       3428 00101$:
                                   3429 ;	radio/radio.c:1173: register_write(EZRADIOPRO_GPIO2_CONFIGURATION, 0x18);
      0039C2 74 18            [12] 3430 	mov	a,#0x18
      0039C4 C0 E0            [24] 3431 	push	acc
      0039C6 75 82 0D         [24] 3432 	mov	dpl,#0x0D
      0039C9 12 35 D9         [24] 3433 	lcall	_register_write
      0039CC 15 81            [12] 3434 	dec	sp
                                   3435 ;	radio/radio.c:1175: register_write(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_2, (register_read(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_2) & ~EZRADIOPRO_ANTDIV_MASK) | 0x80);
      0039CE 75 82 08         [24] 3436 	mov	dpl,#0x08
      0039D1 12 36 0F         [24] 3437 	lcall	_register_read
      0039D4 AF 82            [24] 3438 	mov	r7,dpl
      0039D6 74 1F            [12] 3439 	mov	a,#0x1F
      0039D8 5F               [12] 3440 	anl	a,r7
      0039D9 44 80            [12] 3441 	orl	a,#0x80
      0039DB FF               [12] 3442 	mov	r7,a
      0039DC C0 07            [24] 3443 	push	ar7
      0039DE 75 82 08         [24] 3444 	mov	dpl,#0x08
      0039E1 12 35 D9         [24] 3445 	lcall	_register_write
      0039E4 15 81            [12] 3446 	dec	sp
                                   3447 ;	radio/radio.c:1176: break;
                                   3448 ;	radio/radio.c:1178: case DIVERSITY_ANT2:
      0039E6 22               [24] 3449 	ret
      0039E7                       3450 00102$:
                                   3451 ;	radio/radio.c:1180: register_write(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_2, (register_read(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_2) & ~EZRADIOPRO_ANTDIV_MASK) | 0x20);
      0039E7 75 82 08         [24] 3452 	mov	dpl,#0x08
      0039EA 12 36 0F         [24] 3453 	lcall	_register_read
      0039ED AF 82            [24] 3454 	mov	r7,dpl
      0039EF 74 1F            [12] 3455 	mov	a,#0x1F
      0039F1 5F               [12] 3456 	anl	a,r7
      0039F2 44 20            [12] 3457 	orl	a,#0x20
      0039F4 FF               [12] 3458 	mov	r7,a
      0039F5 C0 07            [24] 3459 	push	ar7
      0039F7 75 82 08         [24] 3460 	mov	dpl,#0x08
      0039FA 12 35 D9         [24] 3461 	lcall	_register_write
      0039FD 15 81            [12] 3462 	dec	sp
                                   3463 ;	radio/radio.c:1182: register_write(EZRADIOPRO_GPIO2_CONFIGURATION, 0x0A);	// GPIO2 output set high fixed
      0039FF 74 0A            [12] 3464 	mov	a,#0x0A
      003A01 C0 E0            [24] 3465 	push	acc
      003A03 75 82 0D         [24] 3466 	mov	dpl,#0x0D
      003A06 12 35 D9         [24] 3467 	lcall	_register_write
      003A09 15 81            [12] 3468 	dec	sp
                                   3469 ;	radio/radio.c:1183: register_write(EZRADIOPRO_IO_PORT_CONFIGURATION, 0x00);	// GPIO2 output set low (fixed on ant 2)
      003A0B E4               [12] 3470 	clr	a
      003A0C C0 E0            [24] 3471 	push	acc
      003A0E 75 82 0E         [24] 3472 	mov	dpl,#0x0E
      003A11 12 35 D9         [24] 3473 	lcall	_register_write
      003A14 15 81            [12] 3474 	dec	sp
                                   3475 ;	radio/radio.c:1184: break;
                                   3476 ;	radio/radio.c:1186: case DIVERSITY_DISABLED:
      003A16 22               [24] 3477 	ret
      003A17                       3478 00103$:
                                   3479 ;	radio/radio.c:1187: case DIVERSITY_ANT1:
      003A17                       3480 00104$:
                                   3481 ;	radio/radio.c:1188: default:
      003A17                       3482 00105$:
                                   3483 ;	radio/radio.c:1190: register_write(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_2, (register_read(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_2) & ~EZRADIOPRO_ANTDIV_MASK));
      003A17 75 82 08         [24] 3484 	mov	dpl,#0x08
      003A1A 12 36 0F         [24] 3485 	lcall	_register_read
      003A1D AF 82            [24] 3486 	mov	r7,dpl
      003A1F 53 07 1F         [24] 3487 	anl	ar7,#0x1F
      003A22 C0 07            [24] 3488 	push	ar7
      003A24 75 82 08         [24] 3489 	mov	dpl,#0x08
      003A27 12 35 D9         [24] 3490 	lcall	_register_write
      003A2A 15 81            [12] 3491 	dec	sp
                                   3492 ;	radio/radio.c:1192: register_write(EZRADIOPRO_GPIO2_CONFIGURATION, 0x0A);	// GPIO2 output set high fixed
      003A2C 74 0A            [12] 3493 	mov	a,#0x0A
      003A2E C0 E0            [24] 3494 	push	acc
      003A30 75 82 0D         [24] 3495 	mov	dpl,#0x0D
      003A33 12 35 D9         [24] 3496 	lcall	_register_write
      003A36 15 81            [12] 3497 	dec	sp
                                   3498 ;	radio/radio.c:1193: register_write(EZRADIOPRO_IO_PORT_CONFIGURATION, 0x04);	// GPIO2 output set high (fixed on ant 1)
      003A38 74 04            [12] 3499 	mov	a,#0x04
      003A3A C0 E0            [24] 3500 	push	acc
      003A3C 75 82 0E         [24] 3501 	mov	dpl,#0x0E
      003A3F 12 35 D9         [24] 3502 	lcall	_register_write
      003A42 15 81            [12] 3503 	dec	sp
                                   3504 ;	radio/radio.c:1195: }
      003A44 22               [24] 3505 	ret
                                   3506 ;------------------------------------------------------------
                                   3507 ;Allocation info for local variables in function 'Receiver_ISR'
                                   3508 ;------------------------------------------------------------
                                   3509 ;status                    Allocated to registers r6 
                                   3510 ;status2                   Allocated to registers r7 
                                   3511 ;len                       Allocated to registers r7 
                                   3512 ;------------------------------------------------------------
                                   3513 ;	radio/radio.c:1206: INTERRUPT(Receiver_ISR, INTERRUPT_INT0)
                                   3514 ;	-----------------------------------------
                                   3515 ;	 function Receiver_ISR
                                   3516 ;	-----------------------------------------
      003A45                       3517 _Receiver_ISR:
      003A45 C0 27            [24] 3518 	push	bits
      003A47 C0 E0            [24] 3519 	push	acc
      003A49 C0 F0            [24] 3520 	push	b
      003A4B C0 82            [24] 3521 	push	dpl
      003A4D C0 83            [24] 3522 	push	dph
      003A4F C0 07            [24] 3523 	push	(0+7)
      003A51 C0 06            [24] 3524 	push	(0+6)
      003A53 C0 05            [24] 3525 	push	(0+5)
      003A55 C0 04            [24] 3526 	push	(0+4)
      003A57 C0 03            [24] 3527 	push	(0+3)
      003A59 C0 02            [24] 3528 	push	(0+2)
      003A5B C0 01            [24] 3529 	push	(0+1)
      003A5D C0 00            [24] 3530 	push	(0+0)
      003A5F C0 D0            [24] 3531 	push	psw
      003A61 75 D0 00         [24] 3532 	mov	psw,#0x00
                                   3533 ;	radio/radio.c:1214: status2 = register_read(EZRADIOPRO_INTERRUPT_STATUS_2);
      003A64 75 82 04         [24] 3534 	mov	dpl,#0x04
      003A67 12 36 0F         [24] 3535 	lcall	_register_read
      003A6A AF 82            [24] 3536 	mov	r7,dpl
                                   3537 ;	radio/radio.c:1215: status  = register_read(EZRADIOPRO_INTERRUPT_STATUS_1);
      003A6C 75 82 03         [24] 3538 	mov	dpl,#0x03
      003A6F C0 07            [24] 3539 	push	ar7
      003A71 12 36 0F         [24] 3540 	lcall	_register_read
      003A74 AE 82            [24] 3541 	mov	r6,dpl
      003A76 D0 07            [24] 3542 	pop	ar7
                                   3543 ;	radio/radio.c:1217: if (status & EZRADIOPRO_IRXFFAFULL) {
      003A78 EE               [12] 3544 	mov	a,r6
      003A79 30 E4 49         [24] 3545 	jnb	acc.4,00104$
                                   3546 ;	radio/radio.c:1218: if (RX_FIFO_THRESHOLD_HIGH + (uint16_t)partial_packet_length > MAX_PACKET_LENGTH) {
      003A7C 78 8A            [12] 3547 	mov	r0,#_partial_packet_length
      003A7E E2               [24] 3548 	movx	a,@r0
      003A7F FC               [12] 3549 	mov	r4,a
      003A80 7D 00            [12] 3550 	mov	r5,#0x00
      003A82 74 32            [12] 3551 	mov	a,#0x32
      003A84 2C               [12] 3552 	add	a,r4
      003A85 FC               [12] 3553 	mov	r4,a
      003A86 E4               [12] 3554 	clr	a
      003A87 3D               [12] 3555 	addc	a,r5
      003A88 FD               [12] 3556 	mov	r5,a
      003A89 C3               [12] 3557 	clr	c
      003A8A 74 FC            [12] 3558 	mov	a,#0xFC
      003A8C 9C               [12] 3559 	subb	a,r4
      003A8D E4               [12] 3560 	clr	a
      003A8E 9D               [12] 3561 	subb	a,r5
      003A8F 50 03            [24] 3562 	jnc	00150$
      003A91 02 3B 50         [24] 3563 	ljmp	00117$
      003A94                       3564 00150$:
                                   3565 ;	radio/radio.c:1222: read_receive_fifo(RX_FIFO_THRESHOLD_HIGH, &radio_buffer[partial_packet_length]);
      003A94 78 8A            [12] 3566 	mov	r0,#_partial_packet_length
      003A96 E2               [24] 3567 	movx	a,@r0
      003A97 24 97            [12] 3568 	add	a,#_radio_buffer
      003A99 FC               [12] 3569 	mov	r4,a
      003A9A E4               [12] 3570 	clr	a
      003A9B 34 04            [12] 3571 	addc	a,#(_radio_buffer >> 8)
      003A9D FD               [12] 3572 	mov	r5,a
      003A9E C0 07            [24] 3573 	push	ar7
      003AA0 C0 06            [24] 3574 	push	ar6
      003AA2 C0 04            [24] 3575 	push	ar4
      003AA4 C0 05            [24] 3576 	push	ar5
      003AA6 75 82 32         [24] 3577 	mov	dpl,#0x32
      003AA9 12 36 43         [24] 3578 	lcall	_read_receive_fifo
      003AAC 15 81            [12] 3579 	dec	sp
      003AAE 15 81            [12] 3580 	dec	sp
                                   3581 ;	radio/radio.c:1223: partial_packet_length += RX_FIFO_THRESHOLD_HIGH;
      003AB0 78 8A            [12] 3582 	mov	r0,#_partial_packet_length
      003AB2 E2               [24] 3583 	movx	a,@r0
      003AB3 24 32            [12] 3584 	add	a,#0x32
      003AB5 F2               [24] 3585 	movx	@r0,a
                                   3586 ;	radio/radio.c:1224: last_rssi = register_read(EZRADIOPRO_RECEIVED_SIGNAL_STRENGTH_INDICATOR);
      003AB6 75 82 26         [24] 3587 	mov	dpl,#0x26
      003AB9 12 36 0F         [24] 3588 	lcall	_register_read
      003ABC E5 82            [12] 3589 	mov	a,dpl
      003ABE D0 06            [24] 3590 	pop	ar6
      003AC0 D0 07            [24] 3591 	pop	ar7
      003AC2 78 8B            [12] 3592 	mov	r0,#_last_rssi
      003AC4 F2               [24] 3593 	movx	@r0,a
      003AC5                       3594 00104$:
                                   3595 ;	radio/radio.c:1227: if (status2 & EZRADIOPRO_IPREAVAL) {
      003AC5 EF               [12] 3596 	mov	a,r7
      003AC6 30 E6 11         [24] 3597 	jnb	acc.6,00106$
                                   3598 ;	radio/radio.c:1229: preamble_detected = true;
      003AC9 D2 1D            [12] 3599 	setb	_preamble_detected
                                   3600 ;	radio/radio.c:1232: last_rssi = register_read(EZRADIOPRO_RECEIVED_SIGNAL_STRENGTH_INDICATOR);
      003ACB 75 82 26         [24] 3601 	mov	dpl,#0x26
      003ACE C0 06            [24] 3602 	push	ar6
      003AD0 12 36 0F         [24] 3603 	lcall	_register_read
      003AD3 E5 82            [12] 3604 	mov	a,dpl
      003AD5 D0 06            [24] 3605 	pop	ar6
      003AD7 78 8B            [12] 3606 	mov	r0,#_last_rssi
      003AD9 F2               [24] 3607 	movx	@r0,a
      003ADA                       3608 00106$:
                                   3609 ;	radio/radio.c:1235: if (feature_golay == false && (status & EZRADIOPRO_ICRCERROR)) {
      003ADA 20 24 04         [24] 3610 	jb	_feature_golay,00108$
      003ADD EE               [12] 3611 	mov	a,r6
      003ADE 20 E0 6F         [24] 3612 	jb	acc.0,00117$
                                   3613 ;	radio/radio.c:1236: goto rxfail;
      003AE1                       3614 00108$:
                                   3615 ;	radio/radio.c:1239: if (status & EZRADIOPRO_IPKVALID) {
      003AE1 EE               [12] 3616 	mov	a,r6
      003AE2 30 E1 69         [24] 3617 	jnb	acc.1,00116$
                                   3618 ;	radio/radio.c:1240: __data uint8_t len = register_read(EZRADIOPRO_RECEIVED_PACKET_LENGTH);
      003AE5 75 82 4B         [24] 3619 	mov	dpl,#0x4B
      003AE8 12 36 0F         [24] 3620 	lcall	_register_read
                                   3621 ;	radio/radio.c:1241: if (len > MAX_PACKET_LENGTH || partial_packet_length > len) {
      003AEB E5 82            [12] 3622 	mov	a,dpl
      003AED FF               [12] 3623 	mov	r7,a
      003AEE 24 03            [12] 3624 	add	a,#0xff - 0xFC
      003AF0 40 5E            [24] 3625 	jc	00117$
      003AF2 78 8A            [12] 3626 	mov	r0,#_partial_packet_length
      003AF4 C3               [12] 3627 	clr	c
      003AF5 E2               [24] 3628 	movx	a,@r0
      003AF6 F5 F0            [12] 3629 	mov	b,a
      003AF8 EF               [12] 3630 	mov	a,r7
      003AF9 95 F0            [12] 3631 	subb	a,b
      003AFB 40 53            [24] 3632 	jc	00117$
                                   3633 ;	radio/radio.c:1245: if (partial_packet_length < len) {
      003AFD 78 8A            [12] 3634 	mov	r0,#_partial_packet_length
      003AFF C3               [12] 3635 	clr	c
      003B00 E2               [24] 3636 	movx	a,@r0
      003B01 9F               [12] 3637 	subb	a,r7
      003B02 50 22            [24] 3638 	jnc	00114$
                                   3639 ;	radio/radio.c:1246: read_receive_fifo(len-partial_packet_length, &radio_buffer[partial_packet_length]);
      003B04 78 8A            [12] 3640 	mov	r0,#_partial_packet_length
      003B06 E2               [24] 3641 	movx	a,@r0
      003B07 24 97            [12] 3642 	add	a,#_radio_buffer
      003B09 FD               [12] 3643 	mov	r5,a
      003B0A E4               [12] 3644 	clr	a
      003B0B 34 04            [12] 3645 	addc	a,#(_radio_buffer >> 8)
      003B0D FE               [12] 3646 	mov	r6,a
      003B0E 78 8A            [12] 3647 	mov	r0,#_partial_packet_length
      003B10 D3               [12] 3648 	setb	c
      003B11 E2               [24] 3649 	movx	a,@r0
      003B12 9F               [12] 3650 	subb	a,r7
      003B13 F4               [12] 3651 	cpl	a
      003B14 FC               [12] 3652 	mov	r4,a
      003B15 C0 07            [24] 3653 	push	ar7
      003B17 C0 05            [24] 3654 	push	ar5
      003B19 C0 06            [24] 3655 	push	ar6
      003B1B 8C 82            [24] 3656 	mov	dpl,r4
      003B1D 12 36 43         [24] 3657 	lcall	_read_receive_fifo
      003B20 15 81            [12] 3658 	dec	sp
      003B22 15 81            [12] 3659 	dec	sp
      003B24 D0 07            [24] 3660 	pop	ar7
      003B26                       3661 00114$:
                                   3662 ;	radio/radio.c:1248: receive_packet_length = len;
      003B26 78 89            [12] 3663 	mov	r0,#_receive_packet_length
      003B28 EF               [12] 3664 	mov	a,r7
      003B29 F2               [24] 3665 	movx	@r0,a
                                   3666 ;	radio/radio.c:1251: packet_received = true;
      003B2A D2 1C            [12] 3667 	setb	_packet_received
                                   3668 ;	radio/radio.c:1254: register_write(EZRADIOPRO_INTERRUPT_ENABLE_1, 0);
      003B2C E4               [12] 3669 	clr	a
      003B2D C0 E0            [24] 3670 	push	acc
      003B2F 75 82 05         [24] 3671 	mov	dpl,#0x05
      003B32 12 35 D9         [24] 3672 	lcall	_register_write
      003B35 15 81            [12] 3673 	dec	sp
                                   3674 ;	radio/radio.c:1255: register_write(EZRADIOPRO_INTERRUPT_ENABLE_2, 0);
      003B37 E4               [12] 3675 	clr	a
      003B38 C0 E0            [24] 3676 	push	acc
      003B3A 75 82 06         [24] 3677 	mov	dpl,#0x06
      003B3D 12 35 D9         [24] 3678 	lcall	_register_write
      003B40 15 81            [12] 3679 	dec	sp
                                   3680 ;	radio/radio.c:1258: register_write(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_1, EZRADIOPRO_PLLON);
      003B42 74 02            [12] 3681 	mov	a,#0x02
      003B44 C0 E0            [24] 3682 	push	acc
      003B46 75 82 07         [24] 3683 	mov	dpl,#0x07
      003B49 12 35 D9         [24] 3684 	lcall	_register_write
      003B4C 15 81            [12] 3685 	dec	sp
      003B4E                       3686 00116$:
                                   3687 ;	radio/radio.c:1263: return;
                                   3688 ;	radio/radio.c:1265: rxfail:
      003B4E 80 1E            [24] 3689 	sjmp	00120$
      003B50                       3690 00117$:
                                   3691 ;	radio/radio.c:1266: if (errors.rx_errors != 0xFFFF) {
      003B50 78 C1            [12] 3692 	mov	r0,#_errors
      003B52 E2               [24] 3693 	movx	a,@r0
      003B53 FE               [12] 3694 	mov	r6,a
      003B54 08               [12] 3695 	inc	r0
      003B55 E2               [24] 3696 	movx	a,@r0
      003B56 FF               [12] 3697 	mov	r7,a
      003B57 BE FF 05         [24] 3698 	cjne	r6,#0xFF,00158$
      003B5A BF FF 02         [24] 3699 	cjne	r7,#0xFF,00158$
      003B5D 80 0C            [24] 3700 	sjmp	00119$
      003B5F                       3701 00158$:
                                   3702 ;	radio/radio.c:1267: errors.rx_errors++;
      003B5F 0E               [12] 3703 	inc	r6
      003B60 BE 00 01         [24] 3704 	cjne	r6,#0x00,00159$
      003B63 0F               [12] 3705 	inc	r7
      003B64                       3706 00159$:
      003B64 78 C1            [12] 3707 	mov	r0,#_errors
      003B66 EE               [12] 3708 	mov	a,r6
      003B67 F2               [24] 3709 	movx	@r0,a
      003B68 08               [12] 3710 	inc	r0
      003B69 EF               [12] 3711 	mov	a,r7
      003B6A F2               [24] 3712 	movx	@r0,a
      003B6B                       3713 00119$:
                                   3714 ;	radio/radio.c:1269: radio_receiver_on();
      003B6B 12 31 3B         [24] 3715 	lcall	_radio_receiver_on
      003B6E                       3716 00120$:
      003B6E D0 D0            [24] 3717 	pop	psw
      003B70 D0 00            [24] 3718 	pop	(0+0)
      003B72 D0 01            [24] 3719 	pop	(0+1)
      003B74 D0 02            [24] 3720 	pop	(0+2)
      003B76 D0 03            [24] 3721 	pop	(0+3)
      003B78 D0 04            [24] 3722 	pop	(0+4)
      003B7A D0 05            [24] 3723 	pop	(0+5)
      003B7C D0 06            [24] 3724 	pop	(0+6)
      003B7E D0 07            [24] 3725 	pop	(0+7)
      003B80 D0 83            [24] 3726 	pop	dph
      003B82 D0 82            [24] 3727 	pop	dpl
      003B84 D0 F0            [24] 3728 	pop	b
      003B86 D0 E0            [24] 3729 	pop	acc
      003B88 D0 27            [24] 3730 	pop	bits
      003B8A 32               [24] 3731 	reti
                                   3732 	.area CSEG    (CODE)
                                   3733 	.area CONST   (CODE)
      00725F                       3734 ___str_0:
      00725F 6F 76 65 72 73 69 7A  3735 	.ascii "oversized packet"
             65 64 20 70 61 63 6B
             65 74
      00726F 00                    3736 	.db 0x00
      007270                       3737 _reg_index:
      007270 1C                    3738 	.db #0x1C	; 28
      007271 1F                    3739 	.db #0x1F	; 31
      007272 20                    3740 	.db #0x20	; 32
      007273 21                    3741 	.db #0x21	; 33
      007274 22                    3742 	.db #0x22	; 34
      007275 23                    3743 	.db #0x23	; 35
      007276 24                    3744 	.db #0x24	; 36
      007277 25                    3745 	.db #0x25	; 37
      007278 2A                    3746 	.db #0x2A	; 42
      007279 6E                    3747 	.db #0x6E	; 110	'n'
      00727A 6F                    3748 	.db #0x6F	; 111	'o'
      00727B 72                    3749 	.db #0x72	; 114	'r'
      00727C                       3750 _air_data_rates:
      00727C 02                    3751 	.db #0x02	; 2
      00727D 04                    3752 	.db #0x04	; 4
      00727E 08                    3753 	.db #0x08	; 8
      00727F 10                    3754 	.db #0x10	; 16
      007280 13                    3755 	.db #0x13	; 19
      007281 18                    3756 	.db #0x18	; 24
      007282 20                    3757 	.db #0x20	; 32
      007283 30                    3758 	.db #0x30	; 48	'0'
      007284 40                    3759 	.db #0x40	; 64
      007285 60                    3760 	.db #0x60	; 96
      007286 80                    3761 	.db #0x80	; 128
      007287 C0                    3762 	.db #0xC0	; 192
      007288 FA                    3763 	.db #0xFA	; 250
      007289                       3764 _reg_table_433:
      007289 27                    3765 	.db #0x27	; 39
      00728A 27                    3766 	.db #0x27	; 39
      00728B 27                    3767 	.db #0x27	; 39
      00728C 2E                    3768 	.db #0x2E	; 46
      00728D 16                    3769 	.db #0x16	; 22
      00728E 01                    3770 	.db #0x01	; 1
      00728F 05                    3771 	.db #0x05	; 5
      007290 0B                    3772 	.db #0x0B	; 11
      007291 9A                    3773 	.db #0x9A	; 154
      007292 88                    3774 	.db #0x88	; 136
      007293 8A                    3775 	.db #0x8A	; 138
      007294 8C                    3776 	.db #0x8C	; 140
      007295 8D                    3777 	.db #0x8D	; 141
      007296 03                    3778 	.db #0x03	; 3
      007297 03                    3779 	.db #0x03	; 3
      007298 03                    3780 	.db #0x03	; 3
      007299 03                    3781 	.db #0x03	; 3
      00729A 03                    3782 	.db #0x03	; 3
      00729B 03                    3783 	.db #0x03	; 3
      00729C 03                    3784 	.db #0x03	; 3
      00729D 03                    3785 	.db #0x03	; 3
      00729E 03                    3786 	.db #0x03	; 3
      00729F 03                    3787 	.db #0x03	; 3
      0072A0 03                    3788 	.db #0x03	; 3
      0072A1 03                    3789 	.db #0x03	; 3
      0072A2 03                    3790 	.db #0x03	; 3
      0072A3 F4                    3791 	.db #0xF4	; 244
      0072A4 FA                    3792 	.db #0xFA	; 250
      0072A5 7D                    3793 	.db #0x7D	; 125
      0072A6 3F                    3794 	.db #0x3F	; 63
      0072A7 69                    3795 	.db #0x69	; 105	'i'
      0072A8 A7                    3796 	.db #0xA7	; 167
      0072A9 7D                    3797 	.db #0x7D	; 125
      0072AA 53                    3798 	.db #0x53	; 83	'S'
      0072AB 5E                    3799 	.db #0x5E	; 94
      0072AC 7D                    3800 	.db #0x7D	; 125
      0072AD 5E                    3801 	.db #0x5E	; 94
      0072AE 3F                    3802 	.db #0x3F	; 63
      0072AF 30                    3803 	.db #0x30	; 48	'0'
      0072B0 20                    3804 	.db #0x20	; 32
      0072B1 00                    3805 	.db #0x00	; 0
      0072B2 01                    3806 	.db #0x01	; 1
      0072B3 02                    3807 	.db #0x02	; 2
      0072B4 01                    3808 	.db #0x01	; 1
      0072B5 00                    3809 	.db #0x00	; 0
      0072B6 01                    3810 	.db #0x01	; 1
      0072B7 01                    3811 	.db #0x01	; 1
      0072B8 01                    3812 	.db #0x01	; 1
      0072B9 01                    3813 	.db #0x01	; 1
      0072BA 01                    3814 	.db #0x01	; 1
      0072BB 02                    3815 	.db #0x02	; 2
      0072BC 02                    3816 	.db #0x02	; 2
      0072BD 41                    3817 	.db #0x41	; 65	'A'
      0072BE 83                    3818 	.db #0x83	; 131
      0072BF 06                    3819 	.db #0x06	; 6
      0072C0 0C                    3820 	.db #0x0C	; 12
      0072C1 37                    3821 	.db #0x37	; 55	'7'
      0072C2 C4                    3822 	.db #0xC4	; 196
      0072C3 06                    3823 	.db #0x06	; 6
      0072C4 89                    3824 	.db #0x89	; 137
      0072C5 5D                    3825 	.db #0x5D	; 93
      0072C6 06                    3826 	.db #0x06	; 6
      0072C7 5D                    3827 	.db #0x5D	; 93
      0072C8 0C                    3828 	.db #0x0C	; 12
      0072C9 AA                    3829 	.db #0xAA	; 170
      0072CA 89                    3830 	.db #0x89	; 137
      0072CB 12                    3831 	.db #0x12	; 18
      0072CC 25                    3832 	.db #0x25	; 37
      0072CD 4A                    3833 	.db #0x4A	; 74	'J'
      0072CE 4C                    3834 	.db #0x4C	; 76	'L'
      0072CF 9C                    3835 	.db #0x9C	; 156
      0072D0 25                    3836 	.db #0x25	; 37
      0072D1 37                    3837 	.db #0x37	; 55	'7'
      0072D2 86                    3838 	.db #0x86	; 134
      0072D3 25                    3839 	.db #0x25	; 37
      0072D4 86                    3840 	.db #0x86	; 134
      0072D5 4A                    3841 	.db #0x4A	; 74	'J'
      0072D6 AB                    3842 	.db #0xAB	; 171
      0072D7 00                    3843 	.db #0x00	; 0
      0072D8 01                    3844 	.db #0x01	; 1
      0072D9 02                    3845 	.db #0x02	; 2
      0072DA 04                    3846 	.db #0x04	; 4
      0072DB 02                    3847 	.db #0x02	; 2
      0072DC 01                    3848 	.db #0x01	; 1
      0072DD 02                    3849 	.db #0x02	; 2
      0072DE 03                    3850 	.db #0x03	; 3
      0072DF 02                    3851 	.db #0x02	; 2
      0072E0 02                    3852 	.db #0x02	; 2
      0072E1 02                    3853 	.db #0x02	; 2
      0072E2 04                    3854 	.db #0x04	; 4
      0072E3 07                    3855 	.db #0x07	; 7
      0072E4 85                    3856 	.db #0x85	; 133
      0072E5 08                    3857 	.db #0x08	; 8
      0072E6 0E                    3858 	.db #0x0E	; 14
      0072E7 12                    3859 	.db #0x12	; 18
      0072E8 72                    3860 	.db #0x72	; 114	'r'
      0072E9 8A                    3861 	.db #0x8A	; 138
      0072EA 0E                    3862 	.db #0x0E	; 14
      0072EB 18                    3863 	.db #0x18	; 24
      0072EC BB                    3864 	.db #0xBB	; 187
      0072ED 0E                    3865 	.db #0x0E	; 14
      0072EE BB                    3866 	.db #0xBB	; 187
      0072EF EA                    3867 	.db #0xEA	; 234
      0072F0 FF                    3868 	.db #0xFF	; 255
      0072F1 1D                    3869 	.db #0x1D	; 29
      0072F2 1D                    3870 	.db #0x1D	; 29
      0072F3 1D                    3871 	.db #0x1D	; 29
      0072F4 1E                    3872 	.db #0x1E	; 30
      0072F5 1E                    3873 	.db #0x1E	; 30
      0072F6 1E                    3874 	.db #0x1E	; 30
      0072F7 20                    3875 	.db #0x20	; 32
      0072F8 30                    3876 	.db #0x30	; 48	'0'
      0072F9 41                    3877 	.db #0x41	; 65	'A'
      0072FA 50                    3878 	.db #0x50	; 80	'P'
      0072FB 50                    3879 	.db #0x50	; 80	'P'
      0072FC 50                    3880 	.db #0x50	; 80	'P'
      0072FD 50                    3881 	.db #0x50	; 80	'P'
      0072FE 10                    3882 	.db #0x10	; 16
      0072FF 20                    3883 	.db #0x20	; 32
      007300 41                    3884 	.db #0x41	; 65	'A'
      007301 83                    3885 	.db #0x83	; 131
      007302 9B                    3886 	.db #0x9B	; 155
      007303 C4                    3887 	.db #0xC4	; 196
      007304 08                    3888 	.db #0x08	; 8
      007305 0C                    3889 	.db #0x0C	; 12
      007306 10                    3890 	.db #0x10	; 16
      007307 18                    3891 	.db #0x18	; 24
      007308 20                    3892 	.db #0x20	; 32
      007309 31                    3893 	.db #0x31	; 49	'1'
      00730A 40                    3894 	.db #0x40	; 64
      00730B 62                    3895 	.db #0x62	; 98	'b'
      00730C C5                    3896 	.db #0xC5	; 197
      00730D 89                    3897 	.db #0x89	; 137
      00730E 12                    3898 	.db #0x12	; 18
      00730F A6                    3899 	.db #0xA6	; 166
      007310 9C                    3900 	.db #0x9C	; 156
      007311 31                    3901 	.db #0x31	; 49	'1'
      007312 4A                    3902 	.db #0x4A	; 74	'J'
      007313 62                    3903 	.db #0x62	; 98	'b'
      007314 93                    3904 	.db #0x93	; 147
      007315 C5                    3905 	.db #0xC5	; 197
      007316 27                    3906 	.db #0x27	; 39
      007317 00                    3907 	.db #0x00	; 0
      007318 03                    3908 	.db #0x03	; 3
      007319 06                    3909 	.db #0x06	; 6
      00731A 0D                    3910 	.db #0x0D	; 13
      00731B 1A                    3911 	.db #0x1A	; 26
      00731C 1E                    3912 	.db #0x1E	; 30
      00731D 26                    3913 	.db #0x26	; 38
      00731E 33                    3914 	.db #0x33	; 51	'3'
      00731F 4D                    3915 	.db #0x4D	; 77	'M'
      007320 66                    3916 	.db #0x66	; 102	'f'
      007321 9A                    3917 	.db #0x9A	; 154
      007322 CD                    3918 	.db #0xCD	; 205
      007323 FE                    3919 	.db #0xFE	; 254
      007324 FE                    3920 	.db #0xFE	; 254
      007325                       3921 _reg_table_470:
      007325 2B                    3922 	.db #0x2B	; 43
      007326 2B                    3923 	.db #0x2B	; 43
      007327 2B                    3924 	.db #0x2B	; 43
      007328 2E                    3925 	.db #0x2E	; 46
      007329 16                    3926 	.db #0x16	; 22
      00732A 01                    3927 	.db #0x01	; 1
      00732B 05                    3928 	.db #0x05	; 5
      00732C 0B                    3929 	.db #0x0B	; 11
      00732D 9A                    3930 	.db #0x9A	; 154
      00732E 88                    3931 	.db #0x88	; 136
      00732F 8A                    3932 	.db #0x8A	; 138
      007330 8C                    3933 	.db #0x8C	; 140
      007331 8D                    3934 	.db #0x8D	; 141
      007332 03                    3935 	.db #0x03	; 3
      007333 03                    3936 	.db #0x03	; 3
      007334 03                    3937 	.db #0x03	; 3
      007335 03                    3938 	.db #0x03	; 3
      007336 03                    3939 	.db #0x03	; 3
      007337 03                    3940 	.db #0x03	; 3
      007338 03                    3941 	.db #0x03	; 3
      007339 03                    3942 	.db #0x03	; 3
      00733A 03                    3943 	.db #0x03	; 3
      00733B 03                    3944 	.db #0x03	; 3
      00733C 03                    3945 	.db #0x03	; 3
      00733D 03                    3946 	.db #0x03	; 3
      00733E 03                    3947 	.db #0x03	; 3
      00733F F4                    3948 	.db #0xF4	; 244
      007340 FA                    3949 	.db #0xFA	; 250
      007341 7D                    3950 	.db #0x7D	; 125
      007342 3F                    3951 	.db #0x3F	; 63
      007343 69                    3952 	.db #0x69	; 105	'i'
      007344 A7                    3953 	.db #0xA7	; 167
      007345 7D                    3954 	.db #0x7D	; 125
      007346 53                    3955 	.db #0x53	; 83	'S'
      007347 5E                    3956 	.db #0x5E	; 94
      007348 7D                    3957 	.db #0x7D	; 125
      007349 5E                    3958 	.db #0x5E	; 94
      00734A 3F                    3959 	.db #0x3F	; 63
      00734B 30                    3960 	.db #0x30	; 48	'0'
      00734C 20                    3961 	.db #0x20	; 32
      00734D 00                    3962 	.db #0x00	; 0
      00734E 01                    3963 	.db #0x01	; 1
      00734F 02                    3964 	.db #0x02	; 2
      007350 01                    3965 	.db #0x01	; 1
      007351 00                    3966 	.db #0x00	; 0
      007352 01                    3967 	.db #0x01	; 1
      007353 01                    3968 	.db #0x01	; 1
      007354 01                    3969 	.db #0x01	; 1
      007355 01                    3970 	.db #0x01	; 1
      007356 01                    3971 	.db #0x01	; 1
      007357 02                    3972 	.db #0x02	; 2
      007358 02                    3973 	.db #0x02	; 2
      007359 41                    3974 	.db #0x41	; 65	'A'
      00735A 83                    3975 	.db #0x83	; 131
      00735B 06                    3976 	.db #0x06	; 6
      00735C 0C                    3977 	.db #0x0C	; 12
      00735D 37                    3978 	.db #0x37	; 55	'7'
      00735E C4                    3979 	.db #0xC4	; 196
      00735F 06                    3980 	.db #0x06	; 6
      007360 89                    3981 	.db #0x89	; 137
      007361 5D                    3982 	.db #0x5D	; 93
      007362 06                    3983 	.db #0x06	; 6
      007363 5D                    3984 	.db #0x5D	; 93
      007364 0C                    3985 	.db #0x0C	; 12
      007365 AA                    3986 	.db #0xAA	; 170
      007366 89                    3987 	.db #0x89	; 137
      007367 12                    3988 	.db #0x12	; 18
      007368 25                    3989 	.db #0x25	; 37
      007369 4A                    3990 	.db #0x4A	; 74	'J'
      00736A 4C                    3991 	.db #0x4C	; 76	'L'
      00736B 9C                    3992 	.db #0x9C	; 156
      00736C 25                    3993 	.db #0x25	; 37
      00736D 37                    3994 	.db #0x37	; 55	'7'
      00736E 86                    3995 	.db #0x86	; 134
      00736F 25                    3996 	.db #0x25	; 37
      007370 86                    3997 	.db #0x86	; 134
      007371 4A                    3998 	.db #0x4A	; 74	'J'
      007372 AB                    3999 	.db #0xAB	; 171
      007373 00                    4000 	.db #0x00	; 0
      007374 01                    4001 	.db #0x01	; 1
      007375 02                    4002 	.db #0x02	; 2
      007376 04                    4003 	.db #0x04	; 4
      007377 02                    4004 	.db #0x02	; 2
      007378 01                    4005 	.db #0x01	; 1
      007379 02                    4006 	.db #0x02	; 2
      00737A 03                    4007 	.db #0x03	; 3
      00737B 02                    4008 	.db #0x02	; 2
      00737C 02                    4009 	.db #0x02	; 2
      00737D 02                    4010 	.db #0x02	; 2
      00737E 04                    4011 	.db #0x04	; 4
      00737F 07                    4012 	.db #0x07	; 7
      007380 85                    4013 	.db #0x85	; 133
      007381 08                    4014 	.db #0x08	; 8
      007382 0E                    4015 	.db #0x0E	; 14
      007383 12                    4016 	.db #0x12	; 18
      007384 72                    4017 	.db #0x72	; 114	'r'
      007385 8A                    4018 	.db #0x8A	; 138
      007386 0E                    4019 	.db #0x0E	; 14
      007387 18                    4020 	.db #0x18	; 24
      007388 BB                    4021 	.db #0xBB	; 187
      007389 0E                    4022 	.db #0x0E	; 14
      00738A BB                    4023 	.db #0xBB	; 187
      00738B EA                    4024 	.db #0xEA	; 234
      00738C FF                    4025 	.db #0xFF	; 255
      00738D 1E                    4026 	.db #0x1E	; 30
      00738E 1E                    4027 	.db #0x1E	; 30
      00738F 1E                    4028 	.db #0x1E	; 30
      007390 21                    4029 	.db #0x21	; 33
      007391 21                    4030 	.db #0x21	; 33
      007392 21                    4031 	.db #0x21	; 33
      007393 21                    4032 	.db #0x21	; 33
      007394 30                    4033 	.db #0x30	; 48	'0'
      007395 41                    4034 	.db #0x41	; 65	'A'
      007396 50                    4035 	.db #0x50	; 80	'P'
      007397 50                    4036 	.db #0x50	; 80	'P'
      007398 50                    4037 	.db #0x50	; 80	'P'
      007399 50                    4038 	.db #0x50	; 80	'P'
      00739A 10                    4039 	.db #0x10	; 16
      00739B 20                    4040 	.db #0x20	; 32
      00739C 41                    4041 	.db #0x41	; 65	'A'
      00739D 83                    4042 	.db #0x83	; 131
      00739E 9B                    4043 	.db #0x9B	; 155
      00739F C4                    4044 	.db #0xC4	; 196
      0073A0 08                    4045 	.db #0x08	; 8
      0073A1 0C                    4046 	.db #0x0C	; 12
      0073A2 10                    4047 	.db #0x10	; 16
      0073A3 18                    4048 	.db #0x18	; 24
      0073A4 20                    4049 	.db #0x20	; 32
      0073A5 31                    4050 	.db #0x31	; 49	'1'
      0073A6 40                    4051 	.db #0x40	; 64
      0073A7 62                    4052 	.db #0x62	; 98	'b'
      0073A8 C5                    4053 	.db #0xC5	; 197
      0073A9 89                    4054 	.db #0x89	; 137
      0073AA 12                    4055 	.db #0x12	; 18
      0073AB A6                    4056 	.db #0xA6	; 166
      0073AC 9C                    4057 	.db #0x9C	; 156
      0073AD 31                    4058 	.db #0x31	; 49	'1'
      0073AE 4A                    4059 	.db #0x4A	; 74	'J'
      0073AF 62                    4060 	.db #0x62	; 98	'b'
      0073B0 93                    4061 	.db #0x93	; 147
      0073B1 C5                    4062 	.db #0xC5	; 197
      0073B2 27                    4063 	.db #0x27	; 39
      0073B3 00                    4064 	.db #0x00	; 0
      0073B4 03                    4065 	.db #0x03	; 3
      0073B5 06                    4066 	.db #0x06	; 6
      0073B6 0D                    4067 	.db #0x0D	; 13
      0073B7 1A                    4068 	.db #0x1A	; 26
      0073B8 1E                    4069 	.db #0x1E	; 30
      0073B9 26                    4070 	.db #0x26	; 38
      0073BA 33                    4071 	.db #0x33	; 51	'3'
      0073BB 4D                    4072 	.db #0x4D	; 77	'M'
      0073BC 66                    4073 	.db #0x66	; 102	'f'
      0073BD 9A                    4074 	.db #0x9A	; 154
      0073BE CD                    4075 	.db #0xCD	; 205
      0073BF FE                    4076 	.db #0xFE	; 254
      0073C0 FE                    4077 	.db #0xFE	; 254
      0073C1                       4078 _reg_table_868:
      0073C1 01                    4079 	.db #0x01	; 1
      0073C2 01                    4080 	.db #0x01	; 1
      0073C3 01                    4081 	.db #0x01	; 1
      0073C4 01                    4082 	.db #0x01	; 1
      0073C5 01                    4083 	.db #0x01	; 1
      0073C6 01                    4084 	.db #0x01	; 1
      0073C7 05                    4085 	.db #0x05	; 5
      0073C8 0B                    4086 	.db #0x0B	; 11
      0073C9 9A                    4087 	.db #0x9A	; 154
      0073CA 88                    4088 	.db #0x88	; 136
      0073CB 8A                    4089 	.db #0x8A	; 138
      0073CC 8C                    4090 	.db #0x8C	; 140
      0073CD 8D                    4091 	.db #0x8D	; 141
      0073CE 03                    4092 	.db #0x03	; 3
      0073CF 03                    4093 	.db #0x03	; 3
      0073D0 03                    4094 	.db #0x03	; 3
      0073D1 03                    4095 	.db #0x03	; 3
      0073D2 03                    4096 	.db #0x03	; 3
      0073D3 03                    4097 	.db #0x03	; 3
      0073D4 03                    4098 	.db #0x03	; 3
      0073D5 03                    4099 	.db #0x03	; 3
      0073D6 03                    4100 	.db #0x03	; 3
      0073D7 03                    4101 	.db #0x03	; 3
      0073D8 03                    4102 	.db #0x03	; 3
      0073D9 03                    4103 	.db #0x03	; 3
      0073DA 03                    4104 	.db #0x03	; 3
      0073DB D0                    4105 	.db #0xD0	; 208
      0073DC E8                    4106 	.db #0xE8	; 232
      0073DD F4                    4107 	.db #0xF4	; 244
      0073DE FA                    4108 	.db #0xFA	; 250
      0073DF D3                    4109 	.db #0xD3	; 211
      0073E0 A7                    4110 	.db #0xA7	; 167
      0073E1 7D                    4111 	.db #0x7D	; 125
      0073E2 53                    4112 	.db #0x53	; 83	'S'
      0073E3 5E                    4113 	.db #0x5E	; 94
      0073E4 7D                    4114 	.db #0x7D	; 125
      0073E5 5E                    4115 	.db #0x5E	; 94
      0073E6 3F                    4116 	.db #0x3F	; 63
      0073E7 30                    4117 	.db #0x30	; 48	'0'
      0073E8 E0                    4118 	.db #0xE0	; 224
      0073E9 60                    4119 	.db #0x60	; 96
      0073EA 20                    4120 	.db #0x20	; 32
      0073EB 00                    4121 	.db #0x00	; 0
      0073EC 00                    4122 	.db #0x00	; 0
      0073ED 00                    4123 	.db #0x00	; 0
      0073EE 01                    4124 	.db #0x01	; 1
      0073EF 01                    4125 	.db #0x01	; 1
      0073F0 01                    4126 	.db #0x01	; 1
      0073F1 01                    4127 	.db #0x01	; 1
      0073F2 01                    4128 	.db #0x01	; 1
      0073F3 02                    4129 	.db #0x02	; 2
      0073F4 02                    4130 	.db #0x02	; 2
      0073F5 10                    4131 	.db #0x10	; 16
      0073F6 20                    4132 	.db #0x20	; 32
      0073F7 41                    4133 	.db #0x41	; 65	'A'
      0073F8 83                    4134 	.db #0x83	; 131
      0073F9 9B                    4135 	.db #0x9B	; 155
      0073FA C4                    4136 	.db #0xC4	; 196
      0073FB 06                    4137 	.db #0x06	; 6
      0073FC 89                    4138 	.db #0x89	; 137
      0073FD 5D                    4139 	.db #0x5D	; 93
      0073FE 06                    4140 	.db #0x06	; 6
      0073FF 5D                    4141 	.db #0x5D	; 93
      007400 0C                    4142 	.db #0x0C	; 12
      007401 AA                    4143 	.db #0xAA	; 170
      007402 62                    4144 	.db #0x62	; 98	'b'
      007403 C5                    4145 	.db #0xC5	; 197
      007404 89                    4146 	.db #0x89	; 137
      007405 12                    4147 	.db #0x12	; 18
      007406 A6                    4148 	.db #0xA6	; 166
      007407 9C                    4149 	.db #0x9C	; 156
      007408 25                    4150 	.db #0x25	; 37
      007409 37                    4151 	.db #0x37	; 55	'7'
      00740A 86                    4152 	.db #0x86	; 134
      00740B 25                    4153 	.db #0x25	; 37
      00740C 86                    4154 	.db #0x86	; 134
      00740D 4A                    4155 	.db #0x4A	; 74	'J'
      00740E AB                    4156 	.db #0xAB	; 171
      00740F 00                    4157 	.db #0x00	; 0
      007410 00                    4158 	.db #0x00	; 0
      007411 00                    4159 	.db #0x00	; 0
      007412 01                    4160 	.db #0x01	; 1
      007413 01                    4161 	.db #0x01	; 1
      007414 01                    4162 	.db #0x01	; 1
      007415 02                    4163 	.db #0x02	; 2
      007416 03                    4164 	.db #0x03	; 3
      007417 02                    4165 	.db #0x02	; 2
      007418 02                    4166 	.db #0x02	; 2
      007419 02                    4167 	.db #0x02	; 2
      00741A 04                    4168 	.db #0x04	; 4
      00741B 07                    4169 	.db #0x07	; 7
      00741C 23                    4170 	.db #0x23	; 35
      00741D 44                    4171 	.db #0x44	; 68	'D'
      00741E 85                    4172 	.db #0x85	; 133
      00741F 08                    4173 	.db #0x08	; 8
      007420 39                    4174 	.db #0x39	; 57	'9'
      007421 8A                    4175 	.db #0x8A	; 138
      007422 0E                    4176 	.db #0x0E	; 14
      007423 18                    4177 	.db #0x18	; 24
      007424 BB                    4178 	.db #0xBB	; 187
      007425 0E                    4179 	.db #0x0E	; 14
      007426 BB                    4180 	.db #0xBB	; 187
      007427 EA                    4181 	.db #0xEA	; 234
      007428 FF                    4182 	.db #0xFF	; 255
      007429 1C                    4183 	.db #0x1C	; 28
      00742A 1C                    4184 	.db #0x1C	; 28
      00742B 1C                    4185 	.db #0x1C	; 28
      00742C 1C                    4186 	.db #0x1C	; 28
      00742D 1C                    4187 	.db #0x1C	; 28
      00742E 1E                    4188 	.db #0x1E	; 30
      00742F 20                    4189 	.db #0x20	; 32
      007430 30                    4190 	.db #0x30	; 48	'0'
      007431 41                    4191 	.db #0x41	; 65	'A'
      007432 50                    4192 	.db #0x50	; 80	'P'
      007433 50                    4193 	.db #0x50	; 80	'P'
      007434 50                    4194 	.db #0x50	; 80	'P'
      007435 50                    4195 	.db #0x50	; 80	'P'
      007436 10                    4196 	.db #0x10	; 16
      007437 20                    4197 	.db #0x20	; 32
      007438 41                    4198 	.db #0x41	; 65	'A'
      007439 83                    4199 	.db #0x83	; 131
      00743A 9B                    4200 	.db #0x9B	; 155
      00743B C4                    4201 	.db #0xC4	; 196
      00743C 08                    4202 	.db #0x08	; 8
      00743D 0C                    4203 	.db #0x0C	; 12
      00743E 10                    4204 	.db #0x10	; 16
      00743F 18                    4205 	.db #0x18	; 24
      007440 20                    4206 	.db #0x20	; 32
      007441 31                    4207 	.db #0x31	; 49	'1'
      007442 40                    4208 	.db #0x40	; 64
      007443 62                    4209 	.db #0x62	; 98	'b'
      007444 C5                    4210 	.db #0xC5	; 197
      007445 89                    4211 	.db #0x89	; 137
      007446 12                    4212 	.db #0x12	; 18
      007447 A6                    4213 	.db #0xA6	; 166
      007448 9C                    4214 	.db #0x9C	; 156
      007449 31                    4215 	.db #0x31	; 49	'1'
      00744A 4A                    4216 	.db #0x4A	; 74	'J'
      00744B 62                    4217 	.db #0x62	; 98	'b'
      00744C 93                    4218 	.db #0x93	; 147
      00744D C5                    4219 	.db #0xC5	; 197
      00744E 27                    4220 	.db #0x27	; 39
      00744F 00                    4221 	.db #0x00	; 0
      007450 03                    4222 	.db #0x03	; 3
      007451 06                    4223 	.db #0x06	; 6
      007452 0D                    4224 	.db #0x0D	; 13
      007453 1A                    4225 	.db #0x1A	; 26
      007454 1E                    4226 	.db #0x1E	; 30
      007455 26                    4227 	.db #0x26	; 38
      007456 33                    4228 	.db #0x33	; 51	'3'
      007457 4D                    4229 	.db #0x4D	; 77	'M'
      007458 66                    4230 	.db #0x66	; 102	'f'
      007459 9A                    4231 	.db #0x9A	; 154
      00745A CD                    4232 	.db #0xCD	; 205
      00745B FE                    4233 	.db #0xFE	; 254
      00745C FE                    4234 	.db #0xFE	; 254
      00745D                       4235 _reg_table_915:
      00745D 01                    4236 	.db #0x01	; 1
      00745E 01                    4237 	.db #0x01	; 1
      00745F 01                    4238 	.db #0x01	; 1
      007460 01                    4239 	.db #0x01	; 1
      007461 01                    4240 	.db #0x01	; 1
      007462 01                    4241 	.db #0x01	; 1
      007463 05                    4242 	.db #0x05	; 5
      007464 0B                    4243 	.db #0x0B	; 11
      007465 9A                    4244 	.db #0x9A	; 154
      007466 88                    4245 	.db #0x88	; 136
      007467 8A                    4246 	.db #0x8A	; 138
      007468 8C                    4247 	.db #0x8C	; 140
      007469 8D                    4248 	.db #0x8D	; 141
      00746A 03                    4249 	.db #0x03	; 3
      00746B 03                    4250 	.db #0x03	; 3
      00746C 03                    4251 	.db #0x03	; 3
      00746D 03                    4252 	.db #0x03	; 3
      00746E 03                    4253 	.db #0x03	; 3
      00746F 03                    4254 	.db #0x03	; 3
      007470 03                    4255 	.db #0x03	; 3
      007471 03                    4256 	.db #0x03	; 3
      007472 03                    4257 	.db #0x03	; 3
      007473 03                    4258 	.db #0x03	; 3
      007474 03                    4259 	.db #0x03	; 3
      007475 03                    4260 	.db #0x03	; 3
      007476 03                    4261 	.db #0x03	; 3
      007477 D0                    4262 	.db #0xD0	; 208
      007478 E8                    4263 	.db #0xE8	; 232
      007479 F4                    4264 	.db #0xF4	; 244
      00747A FA                    4265 	.db #0xFA	; 250
      00747B D3                    4266 	.db #0xD3	; 211
      00747C A7                    4267 	.db #0xA7	; 167
      00747D 7D                    4268 	.db #0x7D	; 125
      00747E 53                    4269 	.db #0x53	; 83	'S'
      00747F 5E                    4270 	.db #0x5E	; 94
      007480 7D                    4271 	.db #0x7D	; 125
      007481 5E                    4272 	.db #0x5E	; 94
      007482 3F                    4273 	.db #0x3F	; 63
      007483 30                    4274 	.db #0x30	; 48	'0'
      007484 E0                    4275 	.db #0xE0	; 224
      007485 60                    4276 	.db #0x60	; 96
      007486 20                    4277 	.db #0x20	; 32
      007487 00                    4278 	.db #0x00	; 0
      007488 00                    4279 	.db #0x00	; 0
      007489 00                    4280 	.db #0x00	; 0
      00748A 01                    4281 	.db #0x01	; 1
      00748B 01                    4282 	.db #0x01	; 1
      00748C 01                    4283 	.db #0x01	; 1
      00748D 01                    4284 	.db #0x01	; 1
      00748E 01                    4285 	.db #0x01	; 1
      00748F 02                    4286 	.db #0x02	; 2
      007490 02                    4287 	.db #0x02	; 2
      007491 10                    4288 	.db #0x10	; 16
      007492 20                    4289 	.db #0x20	; 32
      007493 41                    4290 	.db #0x41	; 65	'A'
      007494 83                    4291 	.db #0x83	; 131
      007495 9B                    4292 	.db #0x9B	; 155
      007496 C4                    4293 	.db #0xC4	; 196
      007497 06                    4294 	.db #0x06	; 6
      007498 89                    4295 	.db #0x89	; 137
      007499 5D                    4296 	.db #0x5D	; 93
      00749A 06                    4297 	.db #0x06	; 6
      00749B 5D                    4298 	.db #0x5D	; 93
      00749C 0C                    4299 	.db #0x0C	; 12
      00749D AA                    4300 	.db #0xAA	; 170
      00749E 62                    4301 	.db #0x62	; 98	'b'
      00749F C5                    4302 	.db #0xC5	; 197
      0074A0 89                    4303 	.db #0x89	; 137
      0074A1 12                    4304 	.db #0x12	; 18
      0074A2 A6                    4305 	.db #0xA6	; 166
      0074A3 9C                    4306 	.db #0x9C	; 156
      0074A4 25                    4307 	.db #0x25	; 37
      0074A5 37                    4308 	.db #0x37	; 55	'7'
      0074A6 86                    4309 	.db #0x86	; 134
      0074A7 25                    4310 	.db #0x25	; 37
      0074A8 86                    4311 	.db #0x86	; 134
      0074A9 4A                    4312 	.db #0x4A	; 74	'J'
      0074AA AB                    4313 	.db #0xAB	; 171
      0074AB 00                    4314 	.db #0x00	; 0
      0074AC 00                    4315 	.db #0x00	; 0
      0074AD 00                    4316 	.db #0x00	; 0
      0074AE 01                    4317 	.db #0x01	; 1
      0074AF 01                    4318 	.db #0x01	; 1
      0074B0 01                    4319 	.db #0x01	; 1
      0074B1 02                    4320 	.db #0x02	; 2
      0074B2 03                    4321 	.db #0x03	; 3
      0074B3 02                    4322 	.db #0x02	; 2
      0074B4 02                    4323 	.db #0x02	; 2
      0074B5 02                    4324 	.db #0x02	; 2
      0074B6 04                    4325 	.db #0x04	; 4
      0074B7 07                    4326 	.db #0x07	; 7
      0074B8 23                    4327 	.db #0x23	; 35
      0074B9 44                    4328 	.db #0x44	; 68	'D'
      0074BA 85                    4329 	.db #0x85	; 133
      0074BB 08                    4330 	.db #0x08	; 8
      0074BC 39                    4331 	.db #0x39	; 57	'9'
      0074BD 8A                    4332 	.db #0x8A	; 138
      0074BE 0E                    4333 	.db #0x0E	; 14
      0074BF 18                    4334 	.db #0x18	; 24
      0074C0 BB                    4335 	.db #0xBB	; 187
      0074C1 0E                    4336 	.db #0x0E	; 14
      0074C2 BB                    4337 	.db #0xBB	; 187
      0074C3 EA                    4338 	.db #0xEA	; 234
      0074C4 FF                    4339 	.db #0xFF	; 255
      0074C5 1E                    4340 	.db #0x1E	; 30
      0074C6 1E                    4341 	.db #0x1E	; 30
      0074C7 1E                    4342 	.db #0x1E	; 30
      0074C8 1E                    4343 	.db #0x1E	; 30
      0074C9 1E                    4344 	.db #0x1E	; 30
      0074CA 1E                    4345 	.db #0x1E	; 30
      0074CB 20                    4346 	.db #0x20	; 32
      0074CC 30                    4347 	.db #0x30	; 48	'0'
      0074CD 41                    4348 	.db #0x41	; 65	'A'
      0074CE 50                    4349 	.db #0x50	; 80	'P'
      0074CF 50                    4350 	.db #0x50	; 80	'P'
      0074D0 50                    4351 	.db #0x50	; 80	'P'
      0074D1 50                    4352 	.db #0x50	; 80	'P'
      0074D2 10                    4353 	.db #0x10	; 16
      0074D3 20                    4354 	.db #0x20	; 32
      0074D4 41                    4355 	.db #0x41	; 65	'A'
      0074D5 83                    4356 	.db #0x83	; 131
      0074D6 9B                    4357 	.db #0x9B	; 155
      0074D7 C4                    4358 	.db #0xC4	; 196
      0074D8 08                    4359 	.db #0x08	; 8
      0074D9 0C                    4360 	.db #0x0C	; 12
      0074DA 10                    4361 	.db #0x10	; 16
      0074DB 18                    4362 	.db #0x18	; 24
      0074DC 20                    4363 	.db #0x20	; 32
      0074DD 31                    4364 	.db #0x31	; 49	'1'
      0074DE 40                    4365 	.db #0x40	; 64
      0074DF 62                    4366 	.db #0x62	; 98	'b'
      0074E0 C5                    4367 	.db #0xC5	; 197
      0074E1 89                    4368 	.db #0x89	; 137
      0074E2 12                    4369 	.db #0x12	; 18
      0074E3 A6                    4370 	.db #0xA6	; 166
      0074E4 9C                    4371 	.db #0x9C	; 156
      0074E5 31                    4372 	.db #0x31	; 49	'1'
      0074E6 4A                    4373 	.db #0x4A	; 74	'J'
      0074E7 62                    4374 	.db #0x62	; 98	'b'
      0074E8 93                    4375 	.db #0x93	; 147
      0074E9 C5                    4376 	.db #0xC5	; 197
      0074EA 27                    4377 	.db #0x27	; 39
      0074EB 00                    4378 	.db #0x00	; 0
      0074EC 03                    4379 	.db #0x03	; 3
      0074ED 06                    4380 	.db #0x06	; 6
      0074EE 0D                    4381 	.db #0x0D	; 13
      0074EF 1A                    4382 	.db #0x1A	; 26
      0074F0 1E                    4383 	.db #0x1E	; 30
      0074F1 26                    4384 	.db #0x26	; 38
      0074F2 33                    4385 	.db #0x33	; 51	'3'
      0074F3 4D                    4386 	.db #0x4D	; 77	'M'
      0074F4 66                    4387 	.db #0x66	; 102	'f'
      0074F5 9A                    4388 	.db #0x9A	; 154
      0074F6 CD                    4389 	.db #0xCD	; 205
      0074F7 FE                    4390 	.db #0xFE	; 254
      0074F8 FE                    4391 	.db #0xFE	; 254
      0074F9                       4392 _power_levels:
      0074F9 EB                    4393 	.db #0xEB	; 235
      0074FA E6                    4394 	.db #0xE6	; 230
      0074FB E0                    4395 	.db #0xE0	; 224
      0074FC DA                    4396 	.db #0xDA	; 218
      0074FD D3                    4397 	.db #0xD3	; 211
      0074FE CE                    4398 	.db #0xCE	; 206
      0074FF C9                    4399 	.db #0xC9	; 201
      007500 C4                    4400 	.db #0xC4	; 196
      007501 BE                    4401 	.db #0xBE	; 190
      007502 B8                    4402 	.db #0xB8	; 184
      007503 B2                    4403 	.db #0xB2	; 178
      007504 AB                    4404 	.db #0xAB	; 171
      007505 A4                    4405 	.db #0xA4	; 164
      007506 96                    4406 	.db #0x96	; 150
      007507 88                    4407 	.db #0x88	; 136
      007508 50                    4408 	.db #0x50	; 80	'P'
                                   4409 	.area XINIT   (CODE)
                                   4410 	.area CABS    (ABS,CODE)
