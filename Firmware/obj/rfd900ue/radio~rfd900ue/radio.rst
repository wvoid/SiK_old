                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Sep  7 2022) (Linux)
                                      4 ; This file was generated Wed Sep  7 10:05:07 2022
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
                                     18 	.globl _param_get
                                     19 	.globl _memcpy
                                     20 	.globl _NSS1
                                     21 	.globl _IRQ
                                     22 	.globl _PIN_ENABLE
                                     23 	.globl _PIN_CONFIG
                                     24 	.globl _LED_GREEN
                                     25 	.globl _LED_RED
                                     26 	.globl _SPI1EN
                                     27 	.globl _TXBMT1
                                     28 	.globl _NSS1MD0
                                     29 	.globl _NSS1MD1
                                     30 	.globl _RXOVRN1
                                     31 	.globl _MODF1
                                     32 	.globl _WCOL1
                                     33 	.globl _SPIF1
                                     34 	.globl _SPI0EN
                                     35 	.globl _TXBMT0
                                     36 	.globl _NSS0MD0
                                     37 	.globl _NSS0MD1
                                     38 	.globl _RXOVRN0
                                     39 	.globl _MODF0
                                     40 	.globl _WCOL0
                                     41 	.globl _SPIF0
                                     42 	.globl _AD0CM0
                                     43 	.globl _AD0CM1
                                     44 	.globl _AD0CM2
                                     45 	.globl _AD0WINT
                                     46 	.globl _AD0BUSY
                                     47 	.globl _AD0INT
                                     48 	.globl _BURSTEN
                                     49 	.globl _AD0EN
                                     50 	.globl _CCF0
                                     51 	.globl _CCF1
                                     52 	.globl _CCF2
                                     53 	.globl _CCF3
                                     54 	.globl _CCF4
                                     55 	.globl _CCF5
                                     56 	.globl _CR
                                     57 	.globl _CF
                                     58 	.globl _P
                                     59 	.globl _F1
                                     60 	.globl _OV
                                     61 	.globl _RS0
                                     62 	.globl _RS1
                                     63 	.globl _F0
                                     64 	.globl _AC
                                     65 	.globl _CY
                                     66 	.globl _T2XCLK
                                     67 	.globl _T2RCLK
                                     68 	.globl _TR2
                                     69 	.globl _T2SPLIT
                                     70 	.globl _TF2CEN
                                     71 	.globl _TF2LEN
                                     72 	.globl _TF2L
                                     73 	.globl _TF2H
                                     74 	.globl _SI
                                     75 	.globl _ACK
                                     76 	.globl _ARBLOST
                                     77 	.globl _ACKRQ
                                     78 	.globl _STO
                                     79 	.globl _STA
                                     80 	.globl _TXMODE
                                     81 	.globl _MASTER
                                     82 	.globl _PX0
                                     83 	.globl _PT0
                                     84 	.globl _PX1
                                     85 	.globl _PT1
                                     86 	.globl _PS0
                                     87 	.globl _PT2
                                     88 	.globl _PSPI0
                                     89 	.globl _EX0
                                     90 	.globl _ET0
                                     91 	.globl _EX1
                                     92 	.globl _ET1
                                     93 	.globl _ES0
                                     94 	.globl _ET2
                                     95 	.globl _ESPI0
                                     96 	.globl _EA
                                     97 	.globl _RI0
                                     98 	.globl _TI0
                                     99 	.globl _RB80
                                    100 	.globl _TB80
                                    101 	.globl _REN0
                                    102 	.globl _MCE0
                                    103 	.globl _S0MODE
                                    104 	.globl _IT0
                                    105 	.globl _IE0
                                    106 	.globl _IT1
                                    107 	.globl _IE1
                                    108 	.globl _TR0
                                    109 	.globl _TF0
                                    110 	.globl _TR1
                                    111 	.globl _TF1
                                    112 	.globl __XPAGE
                                    113 	.globl _PCA0CP4
                                    114 	.globl _PCA0CP0
                                    115 	.globl _PCA0
                                    116 	.globl _PCA0CP3
                                    117 	.globl _PCA0CP2
                                    118 	.globl _PCA0CP1
                                    119 	.globl _PCA0CP5
                                    120 	.globl _TMR2
                                    121 	.globl _TMR2RL
                                    122 	.globl _ADC0LT
                                    123 	.globl _ADC0GT
                                    124 	.globl _ADC0
                                    125 	.globl _TMR3
                                    126 	.globl _TMR3RL
                                    127 	.globl _TOFF
                                    128 	.globl _DP
                                    129 	.globl _PCLKEN
                                    130 	.globl _CLKMODE
                                    131 	.globl _P7MDOUT
                                    132 	.globl _P6MDOUT
                                    133 	.globl _P5MDOUT
                                    134 	.globl _P4MDOUT
                                    135 	.globl _PCLKACT
                                    136 	.globl _P6MDIN
                                    137 	.globl _P5MDIN
                                    138 	.globl _P4MDIN
                                    139 	.globl _P3MDIN
                                    140 	.globl _DEVICEID
                                    141 	.globl _REVID
                                    142 	.globl _HWID
                                    143 	.globl _P7
                                    144 	.globl _P6
                                    145 	.globl _P5
                                    146 	.globl _P4
                                    147 	.globl _TOFFH
                                    148 	.globl _TOFFL
                                    149 	.globl _ADC0TK
                                    150 	.globl _ADC0PWR
                                    151 	.globl _IREF0CF
                                    152 	.globl _FLSCL
                                    153 	.globl _OSCICL
                                    154 	.globl _OSCIFL
                                    155 	.globl _P3MDOUT
                                    156 	.globl _LCD0BUFCF
                                    157 	.globl _P7DRV
                                    158 	.globl _P6DRV
                                    159 	.globl _P2DRV
                                    160 	.globl _P1DRV
                                    161 	.globl _P0DRV
                                    162 	.globl _P5DRV
                                    163 	.globl _P4DRV
                                    164 	.globl _P3DRV
                                    165 	.globl _LCD0BUFCN
                                    166 	.globl _CRC0CNT
                                    167 	.globl _CRC0AUTO
                                    168 	.globl _CRC0FLIP
                                    169 	.globl _CRC0IN
                                    170 	.globl _CRC0CN
                                    171 	.globl _CRC0DAT
                                    172 	.globl _SFRPGCN
                                    173 	.globl _DC0RDY
                                    174 	.globl _PC0INT1
                                    175 	.globl _PC0INT0
                                    176 	.globl _PC0DCH
                                    177 	.globl _PC0DCL
                                    178 	.globl _SPI1CN
                                    179 	.globl _AES0YOUT
                                    180 	.globl _PC0HIST
                                    181 	.globl _PC0CMP1H
                                    182 	.globl _PC0CMP1M
                                    183 	.globl _PC0CMP1L
                                    184 	.globl _AES0KBA
                                    185 	.globl _AES0DBA
                                    186 	.globl _AES0KIN
                                    187 	.globl _AES0XIN
                                    188 	.globl _AES0BIN
                                    189 	.globl _AES0DCFG
                                    190 	.globl _AES0BCFG
                                    191 	.globl _PC0TH
                                    192 	.globl _PC0CMP0H
                                    193 	.globl _PC0CMP0M
                                    194 	.globl _PC0CMP0L
                                    195 	.globl _PC0CTR1H
                                    196 	.globl _PC0CTR1M
                                    197 	.globl _PC0CTR1L
                                    198 	.globl _PC0CTR0H
                                    199 	.globl _PC0CTR0M
                                    200 	.globl _PC0CTR0L
                                    201 	.globl _PC0MD
                                    202 	.globl _PC0PCF
                                    203 	.globl _DMA0NMD
                                    204 	.globl _DMA0BUSY
                                    205 	.globl _DMA0MINT
                                    206 	.globl _DMA0INT
                                    207 	.globl _DMA0EN
                                    208 	.globl _DMA0SEL
                                    209 	.globl _DMA0NSZH
                                    210 	.globl _DMA0NSZL
                                    211 	.globl _DMA0NAOH
                                    212 	.globl _DMA0NAOL
                                    213 	.globl _DMA0NBAH
                                    214 	.globl _DMA0NBAL
                                    215 	.globl _DMA0NCF
                                    216 	.globl _VREGINSDH
                                    217 	.globl _VREGINSDL
                                    218 	.globl _ENC0CN
                                    219 	.globl _ENC0H
                                    220 	.globl _ENC0M
                                    221 	.globl _ENC0L
                                    222 	.globl _PC0STAT
                                    223 	.globl _CRC1CN
                                    224 	.globl _CRC1POLH
                                    225 	.globl _CRC1POLL
                                    226 	.globl _CRC1OUTH
                                    227 	.globl _CRC1OUTL
                                    228 	.globl _CRC1IN
                                    229 	.globl _LCD0BUFMD
                                    230 	.globl _LCD0CHPCN
                                    231 	.globl _DC0MD
                                    232 	.globl _DC0CF
                                    233 	.globl _DC0CN
                                    234 	.globl _LCD0VBMCF
                                    235 	.globl _LCD0CHPMD
                                    236 	.globl _LCD0CHPCF
                                    237 	.globl _LCD0MSCF
                                    238 	.globl _LCD0MSCN
                                    239 	.globl _LCD0CLKDIVH
                                    240 	.globl _LCD0CLKDIVL
                                    241 	.globl _LCD0VBMCN
                                    242 	.globl _LCD0CF
                                    243 	.globl _LCD0PWR
                                    244 	.globl _SPI1DAT
                                    245 	.globl _SPI1CKR
                                    246 	.globl _SPI1CFG
                                    247 	.globl _LCD0TOGR
                                    248 	.globl _LCD0BLINK
                                    249 	.globl _LCD0CN
                                    250 	.globl _LCD0CNTRST
                                    251 	.globl _LCD0DF
                                    252 	.globl _LCD0DE
                                    253 	.globl _LCD0DD
                                    254 	.globl _LCD0DC
                                    255 	.globl _LCD0DB
                                    256 	.globl _LCD0DA
                                    257 	.globl _LCD0D9
                                    258 	.globl _LCD0D8
                                    259 	.globl _LCD0D7
                                    260 	.globl _LCD0D6
                                    261 	.globl _LCD0D5
                                    262 	.globl _LCD0D4
                                    263 	.globl _LCD0D3
                                    264 	.globl _LCD0D2
                                    265 	.globl _LCD0D1
                                    266 	.globl _LCD0D0
                                    267 	.globl _VDM0CN
                                    268 	.globl _PCA0CPH4
                                    269 	.globl _PCA0CPL4
                                    270 	.globl _PCA0CPH0
                                    271 	.globl _PCA0CPL0
                                    272 	.globl _PCA0H
                                    273 	.globl _PCA0L
                                    274 	.globl _SPI0CN
                                    275 	.globl _EIP2
                                    276 	.globl _EIP1
                                    277 	.globl _SMB0ADM
                                    278 	.globl _SMB0ADR
                                    279 	.globl _P2MDIN
                                    280 	.globl _P1MDIN
                                    281 	.globl _P0MDIN
                                    282 	.globl _B
                                    283 	.globl _RSTSRC
                                    284 	.globl _PCA0CPH3
                                    285 	.globl _PCA0CPL3
                                    286 	.globl _PCA0CPH2
                                    287 	.globl _PCA0CPL2
                                    288 	.globl _PCA0CPH1
                                    289 	.globl _PCA0CPL1
                                    290 	.globl _ADC0CN
                                    291 	.globl _EIE2
                                    292 	.globl _EIE1
                                    293 	.globl _FLWR
                                    294 	.globl _IT01CF
                                    295 	.globl _XBR2
                                    296 	.globl _XBR1
                                    297 	.globl _XBR0
                                    298 	.globl _ACC
                                    299 	.globl _PCA0PWM
                                    300 	.globl _PCA0CPM4
                                    301 	.globl _PCA0CPM3
                                    302 	.globl _PCA0CPM2
                                    303 	.globl _PCA0CPM1
                                    304 	.globl _PCA0CPM0
                                    305 	.globl _PCA0MD
                                    306 	.globl _PCA0CN
                                    307 	.globl _P0MAT
                                    308 	.globl _P2SKIP
                                    309 	.globl _P1SKIP
                                    310 	.globl _P0SKIP
                                    311 	.globl _PCA0CPH5
                                    312 	.globl _PCA0CPL5
                                    313 	.globl _REF0CN
                                    314 	.globl _PSW
                                    315 	.globl _P1MAT
                                    316 	.globl _PCA0CPM5
                                    317 	.globl _TMR2H
                                    318 	.globl _TMR2L
                                    319 	.globl _TMR2RLH
                                    320 	.globl _TMR2RLL
                                    321 	.globl _REG0CN
                                    322 	.globl _TMR2CN
                                    323 	.globl _P0MASK
                                    324 	.globl _ADC0LTH
                                    325 	.globl _ADC0LTL
                                    326 	.globl _ADC0GTH
                                    327 	.globl _ADC0GTL
                                    328 	.globl _SMB0DAT
                                    329 	.globl _SMB0CF
                                    330 	.globl _SMB0CN
                                    331 	.globl _P1MASK
                                    332 	.globl _ADC0H
                                    333 	.globl _ADC0L
                                    334 	.globl _ADC0CF
                                    335 	.globl _ADC0MX
                                    336 	.globl _ADC0AC
                                    337 	.globl _IREF0CN
                                    338 	.globl _IP
                                    339 	.globl _FLKEY
                                    340 	.globl _PMU0FL
                                    341 	.globl _PMU0CF
                                    342 	.globl _PMU0MD
                                    343 	.globl _OSCICN
                                    344 	.globl _OSCXCN
                                    345 	.globl _P3
                                    346 	.globl _EMI0TC
                                    347 	.globl _RTC0KEY
                                    348 	.globl _RTC0DAT
                                    349 	.globl _RTC0ADR
                                    350 	.globl _EMI0CF
                                    351 	.globl _EMI0CN
                                    352 	.globl _CLKSEL
                                    353 	.globl _IE
                                    354 	.globl _SFRPAGE
                                    355 	.globl _P2MDOUT
                                    356 	.globl _P1MDOUT
                                    357 	.globl _P0MDOUT
                                    358 	.globl _SPI0DAT
                                    359 	.globl _SPI0CKR
                                    360 	.globl _SPI0CFG
                                    361 	.globl _P2
                                    362 	.globl _CPT0MX
                                    363 	.globl _CPT1MX
                                    364 	.globl _CPT0MD
                                    365 	.globl _CPT1MD
                                    366 	.globl _CPT0CN
                                    367 	.globl _CPT1CN
                                    368 	.globl _SBUF0
                                    369 	.globl _SCON0
                                    370 	.globl _TMR3H
                                    371 	.globl _TMR3L
                                    372 	.globl _TMR3RLH
                                    373 	.globl _TMR3RLL
                                    374 	.globl _TMR3CN
                                    375 	.globl _P1
                                    376 	.globl _PSCTL
                                    377 	.globl _CKCON
                                    378 	.globl _TH1
                                    379 	.globl _TH0
                                    380 	.globl _TL1
                                    381 	.globl _TL0
                                    382 	.globl _TMOD
                                    383 	.globl _TCON
                                    384 	.globl _PCON
                                    385 	.globl _SFRLAST
                                    386 	.globl _SFRNEXT
                                    387 	.globl _PSBANK
                                    388 	.globl _DPH
                                    389 	.globl _DPL
                                    390 	.globl _SP
                                    391 	.globl _P0
                                    392 	.globl _radio_buffer
                                    393 	.globl _radio_transmit_PARM_3
                                    394 	.globl _radio_transmit_PARM_2
                                    395 	.globl _radio_receive_packet_PARM_2
                                    396 	.globl _settings
                                    397 	.globl _netid
                                    398 	.globl _last_rssi
                                    399 	.globl _partial_packet_length
                                    400 	.globl _receive_packet_length
                                    401 	.globl _radio_receive_packet
                                    402 	.globl _radio_receive_in_progress
                                    403 	.globl _radio_preamble_detected
                                    404 	.globl _radio_last_rssi
                                    405 	.globl _radio_current_rssi
                                    406 	.globl _radio_air_rate
                                    407 	.globl _radio_transmit
                                    408 	.globl _radio_receiver_on
                                    409 	.globl _radio_initialise
                                    410 	.globl _radio_set_frequency
                                    411 	.globl _radio_set_channel_spacing
                                    412 	.globl _radio_set_channel
                                    413 	.globl _radio_get_channel
                                    414 	.globl _radio_configure
                                    415 	.globl _radio_set_transmit_power
                                    416 	.globl _radio_get_transmit_power
                                    417 	.globl _radio_set_network_id
                                    418 	.globl _radio_temperature
                                    419 	.globl _radio_set_diversity
                                    420 ;--------------------------------------------------------
                                    421 ; special function registers
                                    422 ;--------------------------------------------------------
                                    423 	.area RSEG    (ABS,DATA)
      000000                        424 	.org 0x0000
                           000080   425 _P0	=	0x0080
                           000081   426 _SP	=	0x0081
                           000082   427 _DPL	=	0x0082
                           000083   428 _DPH	=	0x0083
                           000084   429 _PSBANK	=	0x0084
                           000085   430 _SFRNEXT	=	0x0085
                           000086   431 _SFRLAST	=	0x0086
                           000087   432 _PCON	=	0x0087
                           000088   433 _TCON	=	0x0088
                           000089   434 _TMOD	=	0x0089
                           00008A   435 _TL0	=	0x008a
                           00008B   436 _TL1	=	0x008b
                           00008C   437 _TH0	=	0x008c
                           00008D   438 _TH1	=	0x008d
                           00008E   439 _CKCON	=	0x008e
                           00008F   440 _PSCTL	=	0x008f
                           000090   441 _P1	=	0x0090
                           000091   442 _TMR3CN	=	0x0091
                           000092   443 _TMR3RLL	=	0x0092
                           000093   444 _TMR3RLH	=	0x0093
                           000094   445 _TMR3L	=	0x0094
                           000095   446 _TMR3H	=	0x0095
                           000098   447 _SCON0	=	0x0098
                           000099   448 _SBUF0	=	0x0099
                           00009A   449 _CPT1CN	=	0x009a
                           00009B   450 _CPT0CN	=	0x009b
                           00009C   451 _CPT1MD	=	0x009c
                           00009D   452 _CPT0MD	=	0x009d
                           00009E   453 _CPT1MX	=	0x009e
                           00009F   454 _CPT0MX	=	0x009f
                           0000A0   455 _P2	=	0x00a0
                           0000A1   456 _SPI0CFG	=	0x00a1
                           0000A2   457 _SPI0CKR	=	0x00a2
                           0000A3   458 _SPI0DAT	=	0x00a3
                           0000A4   459 _P0MDOUT	=	0x00a4
                           0000A5   460 _P1MDOUT	=	0x00a5
                           0000A6   461 _P2MDOUT	=	0x00a6
                           0000A7   462 _SFRPAGE	=	0x00a7
                           0000A8   463 _IE	=	0x00a8
                           0000A9   464 _CLKSEL	=	0x00a9
                           0000AA   465 _EMI0CN	=	0x00aa
                           0000AB   466 _EMI0CF	=	0x00ab
                           0000AC   467 _RTC0ADR	=	0x00ac
                           0000AD   468 _RTC0DAT	=	0x00ad
                           0000AE   469 _RTC0KEY	=	0x00ae
                           0000AF   470 _EMI0TC	=	0x00af
                           0000B0   471 _P3	=	0x00b0
                           0000B1   472 _OSCXCN	=	0x00b1
                           0000B2   473 _OSCICN	=	0x00b2
                           0000B3   474 _PMU0MD	=	0x00b3
                           0000B5   475 _PMU0CF	=	0x00b5
                           0000B6   476 _PMU0FL	=	0x00b6
                           0000B7   477 _FLKEY	=	0x00b7
                           0000B8   478 _IP	=	0x00b8
                           0000B9   479 _IREF0CN	=	0x00b9
                           0000BA   480 _ADC0AC	=	0x00ba
                           0000BB   481 _ADC0MX	=	0x00bb
                           0000BC   482 _ADC0CF	=	0x00bc
                           0000BD   483 _ADC0L	=	0x00bd
                           0000BE   484 _ADC0H	=	0x00be
                           0000BF   485 _P1MASK	=	0x00bf
                           0000C0   486 _SMB0CN	=	0x00c0
                           0000C1   487 _SMB0CF	=	0x00c1
                           0000C2   488 _SMB0DAT	=	0x00c2
                           0000C3   489 _ADC0GTL	=	0x00c3
                           0000C4   490 _ADC0GTH	=	0x00c4
                           0000C5   491 _ADC0LTL	=	0x00c5
                           0000C6   492 _ADC0LTH	=	0x00c6
                           0000C7   493 _P0MASK	=	0x00c7
                           0000C8   494 _TMR2CN	=	0x00c8
                           0000C9   495 _REG0CN	=	0x00c9
                           0000CA   496 _TMR2RLL	=	0x00ca
                           0000CB   497 _TMR2RLH	=	0x00cb
                           0000CC   498 _TMR2L	=	0x00cc
                           0000CD   499 _TMR2H	=	0x00cd
                           0000CE   500 _PCA0CPM5	=	0x00ce
                           0000CF   501 _P1MAT	=	0x00cf
                           0000D0   502 _PSW	=	0x00d0
                           0000D1   503 _REF0CN	=	0x00d1
                           0000D2   504 _PCA0CPL5	=	0x00d2
                           0000D3   505 _PCA0CPH5	=	0x00d3
                           0000D4   506 _P0SKIP	=	0x00d4
                           0000D5   507 _P1SKIP	=	0x00d5
                           0000D6   508 _P2SKIP	=	0x00d6
                           0000D7   509 _P0MAT	=	0x00d7
                           0000D8   510 _PCA0CN	=	0x00d8
                           0000D9   511 _PCA0MD	=	0x00d9
                           0000DA   512 _PCA0CPM0	=	0x00da
                           0000DB   513 _PCA0CPM1	=	0x00db
                           0000DC   514 _PCA0CPM2	=	0x00dc
                           0000DD   515 _PCA0CPM3	=	0x00dd
                           0000DE   516 _PCA0CPM4	=	0x00de
                           0000DF   517 _PCA0PWM	=	0x00df
                           0000E0   518 _ACC	=	0x00e0
                           0000E1   519 _XBR0	=	0x00e1
                           0000E2   520 _XBR1	=	0x00e2
                           0000E3   521 _XBR2	=	0x00e3
                           0000E4   522 _IT01CF	=	0x00e4
                           0000E5   523 _FLWR	=	0x00e5
                           0000E6   524 _EIE1	=	0x00e6
                           0000E7   525 _EIE2	=	0x00e7
                           0000E8   526 _ADC0CN	=	0x00e8
                           0000E9   527 _PCA0CPL1	=	0x00e9
                           0000EA   528 _PCA0CPH1	=	0x00ea
                           0000EB   529 _PCA0CPL2	=	0x00eb
                           0000EC   530 _PCA0CPH2	=	0x00ec
                           0000ED   531 _PCA0CPL3	=	0x00ed
                           0000EE   532 _PCA0CPH3	=	0x00ee
                           0000EF   533 _RSTSRC	=	0x00ef
                           0000F0   534 _B	=	0x00f0
                           0000F1   535 _P0MDIN	=	0x00f1
                           0000F2   536 _P1MDIN	=	0x00f2
                           0000F3   537 _P2MDIN	=	0x00f3
                           0000F4   538 _SMB0ADR	=	0x00f4
                           0000F5   539 _SMB0ADM	=	0x00f5
                           0000F6   540 _EIP1	=	0x00f6
                           0000F7   541 _EIP2	=	0x00f7
                           0000F8   542 _SPI0CN	=	0x00f8
                           0000F9   543 _PCA0L	=	0x00f9
                           0000FA   544 _PCA0H	=	0x00fa
                           0000FB   545 _PCA0CPL0	=	0x00fb
                           0000FC   546 _PCA0CPH0	=	0x00fc
                           0000FD   547 _PCA0CPL4	=	0x00fd
                           0000FE   548 _PCA0CPH4	=	0x00fe
                           0000FF   549 _VDM0CN	=	0x00ff
                           000089   550 _LCD0D0	=	0x0089
                           00008A   551 _LCD0D1	=	0x008a
                           00008B   552 _LCD0D2	=	0x008b
                           00008C   553 _LCD0D3	=	0x008c
                           00008D   554 _LCD0D4	=	0x008d
                           00008E   555 _LCD0D5	=	0x008e
                           000091   556 _LCD0D6	=	0x0091
                           000092   557 _LCD0D7	=	0x0092
                           000093   558 _LCD0D8	=	0x0093
                           000094   559 _LCD0D9	=	0x0094
                           000095   560 _LCD0DA	=	0x0095
                           000096   561 _LCD0DB	=	0x0096
                           000097   562 _LCD0DC	=	0x0097
                           000099   563 _LCD0DD	=	0x0099
                           00009A   564 _LCD0DE	=	0x009a
                           00009B   565 _LCD0DF	=	0x009b
                           00009C   566 _LCD0CNTRST	=	0x009c
                           00009D   567 _LCD0CN	=	0x009d
                           00009E   568 _LCD0BLINK	=	0x009e
                           00009F   569 _LCD0TOGR	=	0x009f
                           0000A1   570 _SPI1CFG	=	0x00a1
                           0000A2   571 _SPI1CKR	=	0x00a2
                           0000A3   572 _SPI1DAT	=	0x00a3
                           0000A4   573 _LCD0PWR	=	0x00a4
                           0000A5   574 _LCD0CF	=	0x00a5
                           0000A6   575 _LCD0VBMCN	=	0x00a6
                           0000A9   576 _LCD0CLKDIVL	=	0x00a9
                           0000AA   577 _LCD0CLKDIVH	=	0x00aa
                           0000AB   578 _LCD0MSCN	=	0x00ab
                           0000AC   579 _LCD0MSCF	=	0x00ac
                           0000AD   580 _LCD0CHPCF	=	0x00ad
                           0000AE   581 _LCD0CHPMD	=	0x00ae
                           0000AF   582 _LCD0VBMCF	=	0x00af
                           0000B1   583 _DC0CN	=	0x00b1
                           0000B2   584 _DC0CF	=	0x00b2
                           0000B3   585 _DC0MD	=	0x00b3
                           0000B5   586 _LCD0CHPCN	=	0x00b5
                           0000B6   587 _LCD0BUFMD	=	0x00b6
                           0000B9   588 _CRC1IN	=	0x00b9
                           0000BA   589 _CRC1OUTL	=	0x00ba
                           0000BB   590 _CRC1OUTH	=	0x00bb
                           0000BC   591 _CRC1POLL	=	0x00bc
                           0000BD   592 _CRC1POLH	=	0x00bd
                           0000BE   593 _CRC1CN	=	0x00be
                           0000C1   594 _PC0STAT	=	0x00c1
                           0000C2   595 _ENC0L	=	0x00c2
                           0000C3   596 _ENC0M	=	0x00c3
                           0000C4   597 _ENC0H	=	0x00c4
                           0000C5   598 _ENC0CN	=	0x00c5
                           0000C6   599 _VREGINSDL	=	0x00c6
                           0000C7   600 _VREGINSDH	=	0x00c7
                           0000C9   601 _DMA0NCF	=	0x00c9
                           0000CA   602 _DMA0NBAL	=	0x00ca
                           0000CB   603 _DMA0NBAH	=	0x00cb
                           0000CC   604 _DMA0NAOL	=	0x00cc
                           0000CD   605 _DMA0NAOH	=	0x00cd
                           0000CE   606 _DMA0NSZL	=	0x00ce
                           0000CF   607 _DMA0NSZH	=	0x00cf
                           0000D1   608 _DMA0SEL	=	0x00d1
                           0000D2   609 _DMA0EN	=	0x00d2
                           0000D3   610 _DMA0INT	=	0x00d3
                           0000D4   611 _DMA0MINT	=	0x00d4
                           0000D5   612 _DMA0BUSY	=	0x00d5
                           0000D6   613 _DMA0NMD	=	0x00d6
                           0000D7   614 _PC0PCF	=	0x00d7
                           0000D9   615 _PC0MD	=	0x00d9
                           0000DA   616 _PC0CTR0L	=	0x00da
                           0000DB   617 _PC0CTR0M	=	0x00db
                           0000DC   618 _PC0CTR0H	=	0x00dc
                           0000DD   619 _PC0CTR1L	=	0x00dd
                           0000DE   620 _PC0CTR1M	=	0x00de
                           0000DF   621 _PC0CTR1H	=	0x00df
                           0000E1   622 _PC0CMP0L	=	0x00e1
                           0000E2   623 _PC0CMP0M	=	0x00e2
                           0000E3   624 _PC0CMP0H	=	0x00e3
                           0000E4   625 _PC0TH	=	0x00e4
                           0000E9   626 _AES0BCFG	=	0x00e9
                           0000EA   627 _AES0DCFG	=	0x00ea
                           0000EB   628 _AES0BIN	=	0x00eb
                           0000EC   629 _AES0XIN	=	0x00ec
                           0000ED   630 _AES0KIN	=	0x00ed
                           0000EE   631 _AES0DBA	=	0x00ee
                           0000EF   632 _AES0KBA	=	0x00ef
                           0000F1   633 _PC0CMP1L	=	0x00f1
                           0000F2   634 _PC0CMP1M	=	0x00f2
                           0000F3   635 _PC0CMP1H	=	0x00f3
                           0000F4   636 _PC0HIST	=	0x00f4
                           0000F5   637 _AES0YOUT	=	0x00f5
                           0000F8   638 _SPI1CN	=	0x00f8
                           0000F9   639 _PC0DCL	=	0x00f9
                           0000FA   640 _PC0DCH	=	0x00fa
                           0000FB   641 _PC0INT0	=	0x00fb
                           0000FC   642 _PC0INT1	=	0x00fc
                           0000FD   643 _DC0RDY	=	0x00fd
                           00008E   644 _SFRPGCN	=	0x008e
                           000091   645 _CRC0DAT	=	0x0091
                           000092   646 _CRC0CN	=	0x0092
                           000093   647 _CRC0IN	=	0x0093
                           000094   648 _CRC0FLIP	=	0x0094
                           000096   649 _CRC0AUTO	=	0x0096
                           000097   650 _CRC0CNT	=	0x0097
                           00009C   651 _LCD0BUFCN	=	0x009c
                           0000A1   652 _P3DRV	=	0x00a1
                           0000A2   653 _P4DRV	=	0x00a2
                           0000A3   654 _P5DRV	=	0x00a3
                           0000A4   655 _P0DRV	=	0x00a4
                           0000A5   656 _P1DRV	=	0x00a5
                           0000A6   657 _P2DRV	=	0x00a6
                           0000AA   658 _P6DRV	=	0x00aa
                           0000AB   659 _P7DRV	=	0x00ab
                           0000AC   660 _LCD0BUFCF	=	0x00ac
                           0000B1   661 _P3MDOUT	=	0x00b1
                           0000B2   662 _OSCIFL	=	0x00b2
                           0000B3   663 _OSCICL	=	0x00b3
                           0000B6   664 _FLSCL	=	0x00b6
                           0000B9   665 _IREF0CF	=	0x00b9
                           0000BB   666 _ADC0PWR	=	0x00bb
                           0000BC   667 _ADC0TK	=	0x00bc
                           0000BD   668 _TOFFL	=	0x00bd
                           0000BE   669 _TOFFH	=	0x00be
                           0000D9   670 _P4	=	0x00d9
                           0000DA   671 _P5	=	0x00da
                           0000DB   672 _P6	=	0x00db
                           0000DC   673 _P7	=	0x00dc
                           0000E9   674 _HWID	=	0x00e9
                           0000EA   675 _REVID	=	0x00ea
                           0000EB   676 _DEVICEID	=	0x00eb
                           0000F1   677 _P3MDIN	=	0x00f1
                           0000F2   678 _P4MDIN	=	0x00f2
                           0000F3   679 _P5MDIN	=	0x00f3
                           0000F4   680 _P6MDIN	=	0x00f4
                           0000F5   681 _PCLKACT	=	0x00f5
                           0000F9   682 _P4MDOUT	=	0x00f9
                           0000FA   683 _P5MDOUT	=	0x00fa
                           0000FB   684 _P6MDOUT	=	0x00fb
                           0000FC   685 _P7MDOUT	=	0x00fc
                           0000FD   686 _CLKMODE	=	0x00fd
                           0000FE   687 _PCLKEN	=	0x00fe
                           008382   688 _DP	=	0x8382
                           008685   689 _TOFF	=	0x8685
                           009392   690 _TMR3RL	=	0x9392
                           009594   691 _TMR3	=	0x9594
                           00BEBD   692 _ADC0	=	0xbebd
                           00C4C3   693 _ADC0GT	=	0xc4c3
                           00C6C5   694 _ADC0LT	=	0xc6c5
                           00CBCA   695 _TMR2RL	=	0xcbca
                           00CDCC   696 _TMR2	=	0xcdcc
                           00D3D2   697 _PCA0CP5	=	0xd3d2
                           00EAE9   698 _PCA0CP1	=	0xeae9
                           00ECEB   699 _PCA0CP2	=	0xeceb
                           00EEED   700 _PCA0CP3	=	0xeeed
                           00FAF9   701 _PCA0	=	0xfaf9
                           00FCFB   702 _PCA0CP0	=	0xfcfb
                           00FEFD   703 _PCA0CP4	=	0xfefd
                           0000AA   704 __XPAGE	=	0x00aa
                                    705 ;--------------------------------------------------------
                                    706 ; special function bits
                                    707 ;--------------------------------------------------------
                                    708 	.area RSEG    (ABS,DATA)
      000000                        709 	.org 0x0000
                           00008F   710 _TF1	=	0x008f
                           00008E   711 _TR1	=	0x008e
                           00008D   712 _TF0	=	0x008d
                           00008C   713 _TR0	=	0x008c
                           00008B   714 _IE1	=	0x008b
                           00008A   715 _IT1	=	0x008a
                           000089   716 _IE0	=	0x0089
                           000088   717 _IT0	=	0x0088
                           00009F   718 _S0MODE	=	0x009f
                           00009D   719 _MCE0	=	0x009d
                           00009C   720 _REN0	=	0x009c
                           00009B   721 _TB80	=	0x009b
                           00009A   722 _RB80	=	0x009a
                           000099   723 _TI0	=	0x0099
                           000098   724 _RI0	=	0x0098
                           0000AF   725 _EA	=	0x00af
                           0000AE   726 _ESPI0	=	0x00ae
                           0000AD   727 _ET2	=	0x00ad
                           0000AC   728 _ES0	=	0x00ac
                           0000AB   729 _ET1	=	0x00ab
                           0000AA   730 _EX1	=	0x00aa
                           0000A9   731 _ET0	=	0x00a9
                           0000A8   732 _EX0	=	0x00a8
                           0000BE   733 _PSPI0	=	0x00be
                           0000BD   734 _PT2	=	0x00bd
                           0000BC   735 _PS0	=	0x00bc
                           0000BB   736 _PT1	=	0x00bb
                           0000BA   737 _PX1	=	0x00ba
                           0000B9   738 _PT0	=	0x00b9
                           0000B8   739 _PX0	=	0x00b8
                           0000C7   740 _MASTER	=	0x00c7
                           0000C6   741 _TXMODE	=	0x00c6
                           0000C5   742 _STA	=	0x00c5
                           0000C4   743 _STO	=	0x00c4
                           0000C3   744 _ACKRQ	=	0x00c3
                           0000C2   745 _ARBLOST	=	0x00c2
                           0000C1   746 _ACK	=	0x00c1
                           0000C0   747 _SI	=	0x00c0
                           0000CF   748 _TF2H	=	0x00cf
                           0000CE   749 _TF2L	=	0x00ce
                           0000CD   750 _TF2LEN	=	0x00cd
                           0000CC   751 _TF2CEN	=	0x00cc
                           0000CB   752 _T2SPLIT	=	0x00cb
                           0000CA   753 _TR2	=	0x00ca
                           0000C9   754 _T2RCLK	=	0x00c9
                           0000C8   755 _T2XCLK	=	0x00c8
                           0000D7   756 _CY	=	0x00d7
                           0000D6   757 _AC	=	0x00d6
                           0000D5   758 _F0	=	0x00d5
                           0000D4   759 _RS1	=	0x00d4
                           0000D3   760 _RS0	=	0x00d3
                           0000D2   761 _OV	=	0x00d2
                           0000D1   762 _F1	=	0x00d1
                           0000D0   763 _P	=	0x00d0
                           0000DF   764 _CF	=	0x00df
                           0000DE   765 _CR	=	0x00de
                           0000DD   766 _CCF5	=	0x00dd
                           0000DC   767 _CCF4	=	0x00dc
                           0000DB   768 _CCF3	=	0x00db
                           0000DA   769 _CCF2	=	0x00da
                           0000D9   770 _CCF1	=	0x00d9
                           0000D8   771 _CCF0	=	0x00d8
                           0000EF   772 _AD0EN	=	0x00ef
                           0000EE   773 _BURSTEN	=	0x00ee
                           0000ED   774 _AD0INT	=	0x00ed
                           0000EC   775 _AD0BUSY	=	0x00ec
                           0000EB   776 _AD0WINT	=	0x00eb
                           0000EA   777 _AD0CM2	=	0x00ea
                           0000E9   778 _AD0CM1	=	0x00e9
                           0000E8   779 _AD0CM0	=	0x00e8
                           0000FF   780 _SPIF0	=	0x00ff
                           0000FE   781 _WCOL0	=	0x00fe
                           0000FD   782 _MODF0	=	0x00fd
                           0000FC   783 _RXOVRN0	=	0x00fc
                           0000FB   784 _NSS0MD1	=	0x00fb
                           0000FA   785 _NSS0MD0	=	0x00fa
                           0000F9   786 _TXBMT0	=	0x00f9
                           0000F8   787 _SPI0EN	=	0x00f8
                           0000FF   788 _SPIF1	=	0x00ff
                           0000FE   789 _WCOL1	=	0x00fe
                           0000FD   790 _MODF1	=	0x00fd
                           0000FC   791 _RXOVRN1	=	0x00fc
                           0000FB   792 _NSS1MD1	=	0x00fb
                           0000FA   793 _NSS1MD0	=	0x00fa
                           0000F9   794 _TXBMT1	=	0x00f9
                           0000F8   795 _SPI1EN	=	0x00f8
                           0000B6   796 _LED_RED	=	0x00b6
                           0000B7   797 _LED_GREEN	=	0x00b7
                           000082   798 _PIN_CONFIG	=	0x0082
                           000083   799 _PIN_ENABLE	=	0x0083
                           000081   800 _IRQ	=	0x0081
                           0000A3   801 _NSS1	=	0x00a3
                                    802 ;--------------------------------------------------------
                                    803 ; overlayable register banks
                                    804 ;--------------------------------------------------------
                                    805 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        806 	.ds 8
                                    807 ;--------------------------------------------------------
                                    808 ; overlayable bit register bank
                                    809 ;--------------------------------------------------------
                                    810 	.area BIT_BANK	(REL,OVR,DATA)
      000027                        811 bits:
      000027                        812 	.ds 1
                           008000   813 	b0 = bits[0]
                           008100   814 	b1 = bits[1]
                           008200   815 	b2 = bits[2]
                           008300   816 	b3 = bits[3]
                           008400   817 	b4 = bits[4]
                           008500   818 	b5 = bits[5]
                           008600   819 	b6 = bits[6]
                           008700   820 	b7 = bits[7]
                                    821 ;--------------------------------------------------------
                                    822 ; internal ram data
                                    823 ;--------------------------------------------------------
                                    824 	.area DSEG    (DATA)
                                    825 ;--------------------------------------------------------
                                    826 ; overlayable items in internal ram 
                                    827 ;--------------------------------------------------------
                                    828 	.area	OSEG    (OVR,DATA)
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
      00001A                        842 _packet_received:
      00001A                        843 	.ds 1
      00001B                        844 _preamble_detected:
      00001B                        845 	.ds 1
      00001C                        846 _radio_preamble_detected_EX0_saved_1_156:
      00001C                        847 	.ds 1
      00001D                        848 _radio_transmit_simple_transmit_started_1_169:
      00001D                        849 	.ds 1
      00001E                        850 _radio_transmit_ret_1_185:
      00001E                        851 	.ds 1
      00001F                        852 _radio_transmit_EX0_saved_1_185:
      00001F                        853 	.ds 1
      000020                        854 _radio_initialise_sloc0_1_0:
      000020                        855 	.ds 1
                                    856 ;--------------------------------------------------------
                                    857 ; paged external ram data
                                    858 ;--------------------------------------------------------
                                    859 	.area PSEG    (PAG,XDATA)
      00008B                        860 _receive_packet_length::
      00008B                        861 	.ds 1
      00008C                        862 _partial_packet_length::
      00008C                        863 	.ds 1
      00008D                        864 _last_rssi::
      00008D                        865 	.ds 1
      00008E                        866 _netid::
      00008E                        867 	.ds 2
      000090                        868 _settings::
      000090                        869 	.ds 12
      00009C                        870 _radio_receive_packet_PARM_2:
      00009C                        871 	.ds 2
      00009E                        872 _radio_write_transmit_fifo_PARM_2:
      00009E                        873 	.ds 2
      0000A0                        874 _radio_transmit_simple_PARM_2:
      0000A0                        875 	.ds 2
      0000A2                        876 _radio_transmit_simple_PARM_3:
      0000A2                        877 	.ds 2
      0000A4                        878 _radio_transmit_PARM_2:
      0000A4                        879 	.ds 2
      0000A6                        880 _radio_transmit_PARM_3:
      0000A6                        881 	.ds 2
      0000A8                        882 _scale_uint32_PARM_2:
      0000A8                        883 	.ds 4
      0000AC                        884 _scale_uint32_value_1_240:
      0000AC                        885 	.ds 4
      0000B0                        886 _set_frequency_registers_frequency_1_248:
      0000B0                        887 	.ds 4
                                    888 ;--------------------------------------------------------
                                    889 ; external ram data
                                    890 ;--------------------------------------------------------
                                    891 	.area XSEG    (XDATA)
      00048E                        892 _radio_buffer::
      00048E                        893 	.ds 252
      00058A                        894 _radio_receive_packet_length_1_142:
      00058A                        895 	.ds 3
      00058D                        896 _radio_transmit_length_1_184:
      00058D                        897 	.ds 1
      00058E                        898 _radio_set_channel_channel_1_198:
      00058E                        899 	.ds 1
      00058F                        900 _radio_set_transmit_power_power_1_222:
      00058F                        901 	.ds 1
      000590                        902 _radio_set_transmit_power_i_1_223:
      000590                        903 	.ds 1
      000591                        904 _radio_set_network_id_id_1_228:
      000591                        905 	.ds 2
      000593                        906 _set_frequency_registers_band_1_249:
      000593                        907 	.ds 1
      000594                        908 _radio_set_diversity_state_1_254:
      000594                        909 	.ds 1
                                    910 ;--------------------------------------------------------
                                    911 ; absolute external ram data
                                    912 ;--------------------------------------------------------
                                    913 	.area XABS    (ABS,XDATA)
                                    914 ;--------------------------------------------------------
                                    915 ; external initialized ram data
                                    916 ;--------------------------------------------------------
                                    917 	.area XISEG   (XDATA)
                                    918 	.area HOME    (CODE)
                                    919 	.area GSINIT0 (CODE)
                                    920 	.area GSINIT1 (CODE)
                                    921 	.area GSINIT2 (CODE)
                                    922 	.area GSINIT3 (CODE)
                                    923 	.area GSINIT4 (CODE)
                                    924 	.area GSINIT5 (CODE)
                                    925 	.area GSINIT  (CODE)
                                    926 	.area GSFINAL (CODE)
                                    927 	.area CSEG    (CODE)
                                    928 ;--------------------------------------------------------
                                    929 ; global & static initialisations
                                    930 ;--------------------------------------------------------
                                    931 	.area HOME    (CODE)
                                    932 	.area GSINIT  (CODE)
                                    933 	.area GSFINAL (CODE)
                                    934 	.area GSINIT  (CODE)
                                    935 ;--------------------------------------------------------
                                    936 ; Home
                                    937 ;--------------------------------------------------------
                                    938 	.area HOME    (CODE)
                                    939 	.area HOME    (CODE)
                                    940 ;--------------------------------------------------------
                                    941 ; code
                                    942 ;--------------------------------------------------------
                                    943 	.area CSEG    (CODE)
                                    944 ;------------------------------------------------------------
                                    945 ;Allocation info for local variables in function 'radio_receive_packet'
                                    946 ;------------------------------------------------------------
                                    947 ;length                    Allocated with name '_radio_receive_packet_length_1_142'
                                    948 ;------------------------------------------------------------
                                    949 ;	radio/radio.c:78: radio_receive_packet(uint8_t *length, __xdata uint8_t * __pdata buf)
                                    950 ;	-----------------------------------------
                                    951 ;	 function radio_receive_packet
                                    952 ;	-----------------------------------------
      002D1F                        953 _radio_receive_packet:
                           000007   954 	ar7 = 0x07
                           000006   955 	ar6 = 0x06
                           000005   956 	ar5 = 0x05
                           000004   957 	ar4 = 0x04
                           000003   958 	ar3 = 0x03
                           000002   959 	ar2 = 0x02
                           000001   960 	ar1 = 0x01
                           000000   961 	ar0 = 0x00
      002D1F AF F0            [24]  962 	mov	r7,b
      002D21 AE 83            [24]  963 	mov	r6,dph
      002D23 E5 82            [12]  964 	mov	a,dpl
      002D25 90 05 8A         [24]  965 	mov	dptr,#_radio_receive_packet_length_1_142
      002D28 F0               [24]  966 	movx	@dptr,a
      002D29 EE               [12]  967 	mov	a,r6
      002D2A A3               [24]  968 	inc	dptr
      002D2B F0               [24]  969 	movx	@dptr,a
      002D2C EF               [12]  970 	mov	a,r7
      002D2D A3               [24]  971 	inc	dptr
      002D2E F0               [24]  972 	movx	@dptr,a
                                    973 ;	radio/radio.c:87: if (!packet_received) {
      002D2F 20 1A 02         [24]  974 	jb	_packet_received,00102$
                                    975 ;	radio/radio.c:88: return false;
      002D32 C3               [12]  976 	clr	c
      002D33 22               [24]  977 	ret
      002D34                        978 00102$:
                                    979 ;	radio/radio.c:91: if (receive_packet_length > MAX_PACKET_LENGTH) {
      002D34 78 8B            [12]  980 	mov	r0,#_receive_packet_length
      002D36 C3               [12]  981 	clr	c
      002D37 E2               [24]  982 	movx	a,@r0
      002D38 F5 F0            [12]  983 	mov	b,a
      002D3A 74 FC            [12]  984 	mov	a,#0xFC
      002D3C 95 F0            [12]  985 	subb	a,b
      002D3E 50 05            [24]  986 	jnc	00104$
                                    987 ;	radio/radio.c:92: radio_receiver_on();
      002D40 12 30 94         [24]  988 	lcall	_radio_receiver_on
                                    989 ;	radio/radio.c:93: goto failed;
      002D43 80 45            [24]  990 	sjmp	00105$
      002D45                        991 00104$:
                                    992 ;	radio/radio.c:108: *length = receive_packet_length;
      002D45 90 05 8A         [24]  993 	mov	dptr,#_radio_receive_packet_length_1_142
      002D48 E0               [24]  994 	movx	a,@dptr
      002D49 FD               [12]  995 	mov	r5,a
      002D4A A3               [24]  996 	inc	dptr
      002D4B E0               [24]  997 	movx	a,@dptr
      002D4C FE               [12]  998 	mov	r6,a
      002D4D A3               [24]  999 	inc	dptr
      002D4E E0               [24] 1000 	movx	a,@dptr
      002D4F FF               [12] 1001 	mov	r7,a
      002D50 8D 82            [24] 1002 	mov	dpl,r5
      002D52 8E 83            [24] 1003 	mov	dph,r6
      002D54 8F F0            [24] 1004 	mov	b,r7
      002D56 78 8B            [12] 1005 	mov	r0,#_receive_packet_length
      002D58 E2               [24] 1006 	movx	a,@r0
      002D59 12 6D D1         [24] 1007 	lcall	__gptrput
                                   1008 ;	radio/radio.c:109: memcpy(buf, radio_buffer, receive_packet_length);
      002D5C 78 9C            [12] 1009 	mov	r0,#_radio_receive_packet_PARM_2
      002D5E E2               [24] 1010 	movx	a,@r0
      002D5F FD               [12] 1011 	mov	r5,a
      002D60 08               [12] 1012 	inc	r0
      002D61 E2               [24] 1013 	movx	a,@r0
      002D62 FE               [12] 1014 	mov	r6,a
      002D63 7F 00            [12] 1015 	mov	r7,#0x00
      002D65 90 07 44         [24] 1016 	mov	dptr,#_memcpy_PARM_2
      002D68 74 8E            [12] 1017 	mov	a,#_radio_buffer
      002D6A F0               [24] 1018 	movx	@dptr,a
      002D6B 74 04            [12] 1019 	mov	a,#(_radio_buffer >> 8)
      002D6D A3               [24] 1020 	inc	dptr
      002D6E F0               [24] 1021 	movx	@dptr,a
      002D6F E4               [12] 1022 	clr	a
      002D70 A3               [24] 1023 	inc	dptr
      002D71 F0               [24] 1024 	movx	@dptr,a
      002D72 78 8B            [12] 1025 	mov	r0,#_receive_packet_length
      002D74 90 07 47         [24] 1026 	mov	dptr,#_memcpy_PARM_3
      002D77 E2               [24] 1027 	movx	a,@r0
      002D78 F0               [24] 1028 	movx	@dptr,a
      002D79 E4               [12] 1029 	clr	a
      002D7A A3               [24] 1030 	inc	dptr
      002D7B F0               [24] 1031 	movx	@dptr,a
      002D7C 8D 82            [24] 1032 	mov	dpl,r5
      002D7E 8E 83            [24] 1033 	mov	dph,r6
      002D80 8F F0            [24] 1034 	mov	b,r7
      002D82 12 6D 31         [24] 1035 	lcall	_memcpy
                                   1036 ;	radio/radio.c:112: radio_receiver_on();
      002D85 12 30 94         [24] 1037 	lcall	_radio_receiver_on
                                   1038 ;	radio/radio.c:113: return true;
      002D88 D3               [12] 1039 	setb	c
                                   1040 ;	radio/radio.c:187: failed:
      002D89 22               [24] 1041 	ret
      002D8A                       1042 00105$:
                                   1043 ;	radio/radio.c:188: if (errors.rx_errors != 0xFFFF) {
      002D8A 78 C5            [12] 1044 	mov	r0,#_errors
      002D8C E2               [24] 1045 	movx	a,@r0
      002D8D FE               [12] 1046 	mov	r6,a
      002D8E 08               [12] 1047 	inc	r0
      002D8F E2               [24] 1048 	movx	a,@r0
      002D90 FF               [12] 1049 	mov	r7,a
      002D91 BE FF 05         [24] 1050 	cjne	r6,#0xFF,00121$
      002D94 BF FF 02         [24] 1051 	cjne	r7,#0xFF,00121$
      002D97 80 0C            [24] 1052 	sjmp	00107$
      002D99                       1053 00121$:
                                   1054 ;	radio/radio.c:189: errors.rx_errors++;
      002D99 0E               [12] 1055 	inc	r6
      002D9A BE 00 01         [24] 1056 	cjne	r6,#0x00,00122$
      002D9D 0F               [12] 1057 	inc	r7
      002D9E                       1058 00122$:
      002D9E 78 C5            [12] 1059 	mov	r0,#_errors
      002DA0 EE               [12] 1060 	mov	a,r6
      002DA1 F2               [24] 1061 	movx	@r0,a
      002DA2 08               [12] 1062 	inc	r0
      002DA3 EF               [12] 1063 	mov	a,r7
      002DA4 F2               [24] 1064 	movx	@r0,a
      002DA5                       1065 00107$:
                                   1066 ;	radio/radio.c:191: return false;
      002DA5 C3               [12] 1067 	clr	c
      002DA6 22               [24] 1068 	ret
                                   1069 ;------------------------------------------------------------
                                   1070 ;Allocation info for local variables in function 'radio_write_transmit_fifo'
                                   1071 ;------------------------------------------------------------
                                   1072 ;n                         Allocated to registers r7 
                                   1073 ;------------------------------------------------------------
                                   1074 ;	radio/radio.c:198: radio_write_transmit_fifo(register uint8_t n, __xdata uint8_t * __pdata buffer)
                                   1075 ;	-----------------------------------------
                                   1076 ;	 function radio_write_transmit_fifo
                                   1077 ;	-----------------------------------------
      002DA7                       1078 _radio_write_transmit_fifo:
      002DA7 AF 82            [24] 1079 	mov	r7,dpl
                                   1080 ;	radio/radio.c:200: RADIO_PAGE();
      002DA9 75 A7 02         [24] 1081 	mov	_SFRPAGE,#0x02
                                   1082 ;	radio/radio.c:202: NSS1 = 0;
      002DAC C2 A3            [12] 1083 	clr	_NSS1
                                   1084 ;	radio/radio.c:203: SPIF1 = 0;
      002DAE C2 FF            [12] 1085 	clr	_SPIF1
                                   1086 ;	radio/radio.c:204: SPI1DAT = (0x80 | EZRADIOPRO_FIFO_ACCESS);
      002DB0 75 A3 FF         [24] 1087 	mov	_SPI1DAT,#0xFF
                                   1088 ;	radio/radio.c:206: while (n--) {
      002DB3 78 9E            [12] 1089 	mov	r0,#_radio_write_transmit_fifo_PARM_2
      002DB5 E2               [24] 1090 	movx	a,@r0
      002DB6 FD               [12] 1091 	mov	r5,a
      002DB7 08               [12] 1092 	inc	r0
      002DB8 E2               [24] 1093 	movx	a,@r0
      002DB9 FE               [12] 1094 	mov	r6,a
      002DBA                       1095 00104$:
      002DBA 8F 04            [24] 1096 	mov	ar4,r7
      002DBC 1F               [12] 1097 	dec	r7
      002DBD EC               [12] 1098 	mov	a,r4
      002DBE 60 11            [24] 1099 	jz	00107$
                                   1100 ;	radio/radio.c:207: while (!TXBMT1) /* noop */;
      002DC0                       1101 00101$:
      002DC0 30 F9 FD         [24] 1102 	jnb	_TXBMT1,00101$
                                   1103 ;	radio/radio.c:208: SPI1DAT = *buffer++;
      002DC3 8D 82            [24] 1104 	mov	dpl,r5
      002DC5 8E 83            [24] 1105 	mov	dph,r6
      002DC7 E0               [24] 1106 	movx	a,@dptr
      002DC8 F5 A3            [12] 1107 	mov	_SPI1DAT,a
      002DCA A3               [24] 1108 	inc	dptr
      002DCB AD 82            [24] 1109 	mov	r5,dpl
      002DCD AE 83            [24] 1110 	mov	r6,dph
                                   1111 ;	radio/radio.c:211: while (!TXBMT1) /* noop */;
      002DCF 80 E9            [24] 1112 	sjmp	00104$
      002DD1                       1113 00107$:
      002DD1 30 F9 FD         [24] 1114 	jnb	_TXBMT1,00107$
                                   1115 ;	radio/radio.c:212: while ((SPI1CFG & 0x80) == 0x80);
      002DD4                       1116 00110$:
      002DD4 74 80            [12] 1117 	mov	a,#0x80
      002DD6 55 A1            [12] 1118 	anl	a,_SPI1CFG
      002DD8 FF               [12] 1119 	mov	r7,a
      002DD9 BF 80 02         [24] 1120 	cjne	r7,#0x80,00137$
      002DDC 80 F6            [24] 1121 	sjmp	00110$
      002DDE                       1122 00137$:
                                   1123 ;	radio/radio.c:214: SPIF1 = 0;
      002DDE C2 FF            [12] 1124 	clr	_SPIF1
                                   1125 ;	radio/radio.c:215: NSS1 = 1;
      002DE0 D2 A3            [12] 1126 	setb	_NSS1
                                   1127 ;	radio/radio.c:217: SFRPAGE = LEGACY_PAGE;
      002DE2 75 A7 00         [24] 1128 	mov	_SFRPAGE,#0x00
      002DE5 22               [24] 1129 	ret
                                   1130 ;------------------------------------------------------------
                                   1131 ;Allocation info for local variables in function 'radio_receive_in_progress'
                                   1132 ;------------------------------------------------------------
                                   1133 ;	radio/radio.c:223: radio_receive_in_progress(void)
                                   1134 ;	-----------------------------------------
                                   1135 ;	 function radio_receive_in_progress
                                   1136 ;	-----------------------------------------
      002DE6                       1137 _radio_receive_in_progress:
                                   1138 ;	radio/radio.c:225: if (packet_received ||
      002DE6 20 1A 05         [24] 1139 	jb	_packet_received,00101$
                                   1140 ;	radio/radio.c:226: partial_packet_length != 0) {
      002DE9 78 8C            [12] 1141 	mov	r0,#_partial_packet_length
      002DEB E2               [24] 1142 	movx	a,@r0
      002DEC 60 02            [24] 1143 	jz	00102$
      002DEE                       1144 00101$:
                                   1145 ;	radio/radio.c:227: return true;
      002DEE D3               [12] 1146 	setb	c
      002DEF 22               [24] 1147 	ret
      002DF0                       1148 00102$:
                                   1149 ;	radio/radio.c:231: if (register_read(EZRADIOPRO_EZMAC_STATUS) & EZRADIOPRO_PKRX) {
      002DF0 75 82 31         [24] 1150 	mov	dpl,#0x31
      002DF3 12 35 69         [24] 1151 	lcall	_register_read
      002DF6 E5 82            [12] 1152 	mov	a,dpl
      002DF8 30 E4 02         [24] 1153 	jnb	acc.4,00105$
                                   1154 ;	radio/radio.c:232: return true;
      002DFB D3               [12] 1155 	setb	c
      002DFC 22               [24] 1156 	ret
      002DFD                       1157 00105$:
                                   1158 ;	radio/radio.c:234: return false;
      002DFD C3               [12] 1159 	clr	c
      002DFE 22               [24] 1160 	ret
                                   1161 ;------------------------------------------------------------
                                   1162 ;Allocation info for local variables in function 'radio_preamble_detected'
                                   1163 ;------------------------------------------------------------
                                   1164 ;	radio/radio.c:241: radio_preamble_detected(void)
                                   1165 ;	-----------------------------------------
                                   1166 ;	 function radio_preamble_detected
                                   1167 ;	-----------------------------------------
      002DFF                       1168 _radio_preamble_detected:
                                   1169 ;	radio/radio.c:243: EX0_SAVE_DISABLE;
      002DFF A2 A8            [12] 1170 	mov	c,_EX0
      002E01 92 1C            [24] 1171 	mov	_radio_preamble_detected_EX0_saved_1_156,c
      002E03 C2 A8            [12] 1172 	clr	_EX0
                                   1173 ;	radio/radio.c:244: if (preamble_detected) {
                                   1174 ;	radio/radio.c:245: preamble_detected = 0;
      002E05 10 1B 02         [24] 1175 	jbc	_preamble_detected,00108$
      002E08 80 06            [24] 1176 	sjmp	00102$
      002E0A                       1177 00108$:
                                   1178 ;	radio/radio.c:246: EX0_RESTORE;
      002E0A A2 1C            [12] 1179 	mov	c,_radio_preamble_detected_EX0_saved_1_156
      002E0C 92 A8            [24] 1180 	mov	_EX0,c
                                   1181 ;	radio/radio.c:247: return true;
      002E0E D3               [12] 1182 	setb	c
      002E0F 22               [24] 1183 	ret
      002E10                       1184 00102$:
                                   1185 ;	radio/radio.c:249: EX0_RESTORE;
      002E10 A2 1C            [12] 1186 	mov	c,_radio_preamble_detected_EX0_saved_1_156
      002E12 92 A8            [24] 1187 	mov	_EX0,c
                                   1188 ;	radio/radio.c:250: return false;
      002E14 C3               [12] 1189 	clr	c
      002E15 22               [24] 1190 	ret
                                   1191 ;------------------------------------------------------------
                                   1192 ;Allocation info for local variables in function 'radio_last_rssi'
                                   1193 ;------------------------------------------------------------
                                   1194 ;	radio/radio.c:258: radio_last_rssi(void)
                                   1195 ;	-----------------------------------------
                                   1196 ;	 function radio_last_rssi
                                   1197 ;	-----------------------------------------
      002E16                       1198 _radio_last_rssi:
                                   1199 ;	radio/radio.c:260: return last_rssi;
      002E16 78 8D            [12] 1200 	mov	r0,#_last_rssi
      002E18 E2               [24] 1201 	movx	a,@r0
      002E19 F5 82            [12] 1202 	mov	dpl,a
      002E1B 22               [24] 1203 	ret
                                   1204 ;------------------------------------------------------------
                                   1205 ;Allocation info for local variables in function 'radio_current_rssi'
                                   1206 ;------------------------------------------------------------
                                   1207 ;	radio/radio.c:266: radio_current_rssi(void)
                                   1208 ;	-----------------------------------------
                                   1209 ;	 function radio_current_rssi
                                   1210 ;	-----------------------------------------
      002E1C                       1211 _radio_current_rssi:
                                   1212 ;	radio/radio.c:268: return register_read(EZRADIOPRO_RECEIVED_SIGNAL_STRENGTH_INDICATOR);
      002E1C 75 82 26         [24] 1213 	mov	dpl,#0x26
      002E1F 02 35 69         [24] 1214 	ljmp	_register_read
                                   1215 ;------------------------------------------------------------
                                   1216 ;Allocation info for local variables in function 'radio_air_rate'
                                   1217 ;------------------------------------------------------------
                                   1218 ;	radio/radio.c:274: radio_air_rate(void)
                                   1219 ;	-----------------------------------------
                                   1220 ;	 function radio_air_rate
                                   1221 ;	-----------------------------------------
      002E22                       1222 _radio_air_rate:
                                   1223 ;	radio/radio.c:276: return settings.air_data_rate;
      002E22 78 98            [12] 1224 	mov	r0,#(_settings + 0x0008)
      002E24 E2               [24] 1225 	movx	a,@r0
      002E25 F5 82            [12] 1226 	mov	dpl,a
      002E27 22               [24] 1227 	ret
                                   1228 ;------------------------------------------------------------
                                   1229 ;Allocation info for local variables in function 'radio_clear_transmit_fifo'
                                   1230 ;------------------------------------------------------------
                                   1231 ;control                   Allocated to registers r7 
                                   1232 ;------------------------------------------------------------
                                   1233 ;	radio/radio.c:282: radio_clear_transmit_fifo(void)
                                   1234 ;	-----------------------------------------
                                   1235 ;	 function radio_clear_transmit_fifo
                                   1236 ;	-----------------------------------------
      002E28                       1237 _radio_clear_transmit_fifo:
                                   1238 ;	radio/radio.c:285: control = register_read(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_2);
      002E28 75 82 08         [24] 1239 	mov	dpl,#0x08
      002E2B 12 35 69         [24] 1240 	lcall	_register_read
      002E2E AF 82            [24] 1241 	mov	r7,dpl
                                   1242 ;	radio/radio.c:286: register_write(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_2, control | EZRADIOPRO_FFCLRTX);
      002E30 74 01            [12] 1243 	mov	a,#0x01
      002E32 4F               [12] 1244 	orl	a,r7
      002E33 FE               [12] 1245 	mov	r6,a
      002E34 C0 07            [24] 1246 	push	ar7
      002E36 C0 06            [24] 1247 	push	ar6
      002E38 75 82 08         [24] 1248 	mov	dpl,#0x08
      002E3B 12 35 33         [24] 1249 	lcall	_register_write
      002E3E 15 81            [12] 1250 	dec	sp
      002E40 D0 07            [24] 1251 	pop	ar7
                                   1252 ;	radio/radio.c:287: register_write(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_2, control & ~EZRADIOPRO_FFCLRTX);
      002E42 53 07 FE         [24] 1253 	anl	ar7,#0xFE
      002E45 C0 07            [24] 1254 	push	ar7
      002E47 75 82 08         [24] 1255 	mov	dpl,#0x08
      002E4A 12 35 33         [24] 1256 	lcall	_register_write
      002E4D 15 81            [12] 1257 	dec	sp
      002E4F 22               [24] 1258 	ret
                                   1259 ;------------------------------------------------------------
                                   1260 ;Allocation info for local variables in function 'radio_clear_receive_fifo'
                                   1261 ;------------------------------------------------------------
                                   1262 ;control                   Allocated to registers r7 
                                   1263 ;------------------------------------------------------------
                                   1264 ;	radio/radio.c:294: radio_clear_receive_fifo(void) __reentrant
                                   1265 ;	-----------------------------------------
                                   1266 ;	 function radio_clear_receive_fifo
                                   1267 ;	-----------------------------------------
      002E50                       1268 _radio_clear_receive_fifo:
                                   1269 ;	radio/radio.c:297: control = register_read(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_2);
      002E50 75 82 08         [24] 1270 	mov	dpl,#0x08
      002E53 12 35 69         [24] 1271 	lcall	_register_read
      002E56 AF 82            [24] 1272 	mov	r7,dpl
                                   1273 ;	radio/radio.c:298: register_write(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_2, control | EZRADIOPRO_FFCLRRX);
      002E58 74 02            [12] 1274 	mov	a,#0x02
      002E5A 4F               [12] 1275 	orl	a,r7
      002E5B FE               [12] 1276 	mov	r6,a
      002E5C C0 07            [24] 1277 	push	ar7
      002E5E C0 06            [24] 1278 	push	ar6
      002E60 75 82 08         [24] 1279 	mov	dpl,#0x08
      002E63 12 35 33         [24] 1280 	lcall	_register_write
      002E66 15 81            [12] 1281 	dec	sp
      002E68 D0 07            [24] 1282 	pop	ar7
                                   1283 ;	radio/radio.c:299: register_write(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_2, control & ~EZRADIOPRO_FFCLRRX);
      002E6A 53 07 FD         [24] 1284 	anl	ar7,#0xFD
      002E6D C0 07            [24] 1285 	push	ar7
      002E6F 75 82 08         [24] 1286 	mov	dpl,#0x08
      002E72 12 35 33         [24] 1287 	lcall	_register_write
      002E75 15 81            [12] 1288 	dec	sp
      002E77 22               [24] 1289 	ret
                                   1290 ;------------------------------------------------------------
                                   1291 ;Allocation info for local variables in function 'radio_transmit_simple'
                                   1292 ;------------------------------------------------------------
                                   1293 ;length                    Allocated to registers r7 
                                   1294 ;n                         Allocated to registers r6 
                                   1295 ;status                    Allocated to registers r3 
                                   1296 ;------------------------------------------------------------
                                   1297 ;	radio/radio.c:311: radio_transmit_simple(__data uint8_t length, __xdata uint8_t * __pdata buf, __pdata uint16_t timeout_ticks)
                                   1298 ;	-----------------------------------------
                                   1299 ;	 function radio_transmit_simple
                                   1300 ;	-----------------------------------------
      002E78                       1301 _radio_transmit_simple:
                                   1302 ;	radio/radio.c:317: if (length > sizeof(radio_buffer)) {
      002E78 E5 82            [12] 1303 	mov	a,dpl
      002E7A FF               [12] 1304 	mov	r7,a
      002E7B 24 03            [12] 1305 	add	a,#0xff - 0xFC
      002E7D 50 19            [24] 1306 	jnc	00102$
                                   1307 ;	radio/radio.c:318: panic("oversized packet");
      002E7F C0 07            [24] 1308 	push	ar7
      002E81 74 B7            [12] 1309 	mov	a,#___str_0
      002E83 C0 E0            [24] 1310 	push	acc
      002E85 74 78            [12] 1311 	mov	a,#(___str_0 >> 8)
      002E87 C0 E0            [24] 1312 	push	acc
      002E89 74 80            [12] 1313 	mov	a,#0x80
      002E8B C0 E0            [24] 1314 	push	acc
      002E8D 12 44 8F         [24] 1315 	lcall	_panic
      002E90 15 81            [12] 1316 	dec	sp
      002E92 15 81            [12] 1317 	dec	sp
      002E94 15 81            [12] 1318 	dec	sp
      002E96 D0 07            [24] 1319 	pop	ar7
      002E98                       1320 00102$:
                                   1321 ;	radio/radio.c:321: radio_clear_transmit_fifo();
      002E98 C0 07            [24] 1322 	push	ar7
      002E9A 12 2E 28         [24] 1323 	lcall	_radio_clear_transmit_fifo
      002E9D D0 07            [24] 1324 	pop	ar7
                                   1325 ;	radio/radio.c:323: register_write(EZRADIOPRO_TRANSMIT_PACKET_LENGTH, length);
      002E9F C0 07            [24] 1326 	push	ar7
      002EA1 C0 07            [24] 1327 	push	ar7
      002EA3 75 82 3E         [24] 1328 	mov	dpl,#0x3E
      002EA6 12 35 33         [24] 1329 	lcall	_register_write
      002EA9 15 81            [12] 1330 	dec	sp
      002EAB D0 07            [24] 1331 	pop	ar7
                                   1332 ;	radio/radio.c:326: n = length;
                                   1333 ;	radio/radio.c:327: if (n > TX_FIFO_THRESHOLD_LOW) {
      002EAD EF               [12] 1334 	mov	a,r7
      002EAE FE               [12] 1335 	mov	r6,a
      002EAF 24 DF            [12] 1336 	add	a,#0xff - 0x20
      002EB1 50 02            [24] 1337 	jnc	00104$
                                   1338 ;	radio/radio.c:328: n = TX_FIFO_THRESHOLD_LOW;
      002EB3 7E 20            [12] 1339 	mov	r6,#0x20
      002EB5                       1340 00104$:
                                   1341 ;	radio/radio.c:330: radio_write_transmit_fifo(n, buf);
      002EB5 78 A0            [12] 1342 	mov	r0,#_radio_transmit_simple_PARM_2
      002EB7 79 9E            [12] 1343 	mov	r1,#_radio_write_transmit_fifo_PARM_2
      002EB9 E2               [24] 1344 	movx	a,@r0
      002EBA F3               [24] 1345 	movx	@r1,a
      002EBB 08               [12] 1346 	inc	r0
      002EBC E2               [24] 1347 	movx	a,@r0
      002EBD 09               [12] 1348 	inc	r1
      002EBE F3               [24] 1349 	movx	@r1,a
      002EBF 8E 82            [24] 1350 	mov	dpl,r6
      002EC1 C0 07            [24] 1351 	push	ar7
      002EC3 C0 06            [24] 1352 	push	ar6
      002EC5 12 2D A7         [24] 1353 	lcall	_radio_write_transmit_fifo
      002EC8 D0 06            [24] 1354 	pop	ar6
      002ECA D0 07            [24] 1355 	pop	ar7
                                   1356 ;	radio/radio.c:331: length -= n;
      002ECC EF               [12] 1357 	mov	a,r7
      002ECD C3               [12] 1358 	clr	c
      002ECE 9E               [12] 1359 	subb	a,r6
      002ECF FF               [12] 1360 	mov	r7,a
                                   1361 ;	radio/radio.c:332: buf += n;
      002ED0 78 A0            [12] 1362 	mov	r0,#_radio_transmit_simple_PARM_2
      002ED2 E2               [24] 1363 	movx	a,@r0
      002ED3 2E               [12] 1364 	add	a,r6
      002ED4 F2               [24] 1365 	movx	@r0,a
      002ED5 08               [12] 1366 	inc	r0
      002ED6 E2               [24] 1367 	movx	a,@r0
      002ED7 34 00            [12] 1368 	addc	a,#0x00
      002ED9 F2               [24] 1369 	movx	@r0,a
                                   1370 ;	radio/radio.c:335: register_write(EZRADIOPRO_INTERRUPT_ENABLE_1, 0);
      002EDA C0 07            [24] 1371 	push	ar7
      002EDC E4               [12] 1372 	clr	a
      002EDD C0 E0            [24] 1373 	push	acc
      002EDF 75 82 05         [24] 1374 	mov	dpl,#0x05
      002EE2 12 35 33         [24] 1375 	lcall	_register_write
      002EE5 15 81            [12] 1376 	dec	sp
                                   1377 ;	radio/radio.c:336: register_write(EZRADIOPRO_INTERRUPT_ENABLE_2, 0);
      002EE7 E4               [12] 1378 	clr	a
      002EE8 C0 E0            [24] 1379 	push	acc
      002EEA 75 82 06         [24] 1380 	mov	dpl,#0x06
      002EED 12 35 33         [24] 1381 	lcall	_register_write
      002EF0 15 81            [12] 1382 	dec	sp
                                   1383 ;	radio/radio.c:338: preamble_detected = 0;
      002EF2 C2 1B            [12] 1384 	clr	_preamble_detected
                                   1385 ;	radio/radio.c:339: transmit_started = false;
      002EF4 C2 1D            [12] 1386 	clr	_radio_transmit_simple_transmit_started_1_169
                                   1387 ;	radio/radio.c:342: register_write(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_1, EZRADIOPRO_TXON | EZRADIOPRO_XTON);
      002EF6 74 09            [12] 1388 	mov	a,#0x09
      002EF8 C0 E0            [24] 1389 	push	acc
      002EFA 75 82 07         [24] 1390 	mov	dpl,#0x07
      002EFD 12 35 33         [24] 1391 	lcall	_register_write
      002F00 15 81            [12] 1392 	dec	sp
                                   1393 ;	radio/radio.c:348: tstart = timer2_tick();
      002F02 12 5A 50         [24] 1394 	lcall	_timer2_tick
      002F05 AC 82            [24] 1395 	mov	r4,dpl
      002F07 AD 83            [24] 1396 	mov	r5,dph
      002F09 D0 07            [24] 1397 	pop	ar7
                                   1398 ;	radio/radio.c:349: while ((uint16_t)(timer2_tick() - tstart) < timeout_ticks) {
      002F0B                       1399 00130$:
      002F0B C0 07            [24] 1400 	push	ar7
      002F0D C0 05            [24] 1401 	push	ar5
      002F0F C0 04            [24] 1402 	push	ar4
      002F11 12 5A 50         [24] 1403 	lcall	_timer2_tick
      002F14 AA 82            [24] 1404 	mov	r2,dpl
      002F16 AB 83            [24] 1405 	mov	r3,dph
      002F18 D0 04            [24] 1406 	pop	ar4
      002F1A D0 05            [24] 1407 	pop	ar5
      002F1C D0 07            [24] 1408 	pop	ar7
      002F1E EA               [12] 1409 	mov	a,r2
      002F1F C3               [12] 1410 	clr	c
      002F20 9C               [12] 1411 	subb	a,r4
      002F21 FA               [12] 1412 	mov	r2,a
      002F22 EB               [12] 1413 	mov	a,r3
      002F23 9D               [12] 1414 	subb	a,r5
      002F24 FB               [12] 1415 	mov	r3,a
      002F25 78 A2            [12] 1416 	mov	r0,#_radio_transmit_simple_PARM_3
      002F27 C3               [12] 1417 	clr	c
      002F28 E2               [24] 1418 	movx	a,@r0
      002F29 F5 F0            [12] 1419 	mov	b,a
      002F2B EA               [12] 1420 	mov	a,r2
      002F2C 95 F0            [12] 1421 	subb	a,b
      002F2E 08               [12] 1422 	inc	r0
      002F2F E2               [24] 1423 	movx	a,@r0
      002F30 F5 F0            [12] 1424 	mov	b,a
      002F32 EB               [12] 1425 	mov	a,r3
      002F33 95 F0            [12] 1426 	subb	a,b
      002F35 40 03            [24] 1427 	jc	00199$
      002F37 02 30 44         [24] 1428 	ljmp	00132$
      002F3A                       1429 00199$:
                                   1430 ;	radio/radio.c:353: status = register_read(EZRADIOPRO_INTERRUPT_STATUS_1);
      002F3A 75 82 03         [24] 1431 	mov	dpl,#0x03
      002F3D C0 07            [24] 1432 	push	ar7
      002F3F C0 05            [24] 1433 	push	ar5
      002F41 C0 04            [24] 1434 	push	ar4
      002F43 12 35 69         [24] 1435 	lcall	_register_read
      002F46 AB 82            [24] 1436 	mov	r3,dpl
      002F48 D0 04            [24] 1437 	pop	ar4
      002F4A D0 05            [24] 1438 	pop	ar5
      002F4C D0 07            [24] 1439 	pop	ar7
                                   1440 ;	radio/radio.c:354: if (transmit_started && length != 0 && (status & EZRADIOPRO_ITXFFAEM)) {
      002F4E 30 1D 40         [24] 1441 	jnb	_radio_transmit_simple_transmit_started_1_169,00108$
      002F51 EF               [12] 1442 	mov	a,r7
      002F52 60 3D            [24] 1443 	jz	00108$
      002F54 EB               [12] 1444 	mov	a,r3
      002F55 30 E5 39         [24] 1445 	jnb	acc.5,00108$
                                   1446 ;	radio/radio.c:361: n = 4;
      002F58 7E 04            [12] 1447 	mov	r6,#0x04
                                   1448 ;	radio/radio.c:362: if (n > length) {
      002F5A BF 04 00         [24] 1449 	cjne	r7,#0x04,00203$
      002F5D                       1450 00203$:
      002F5D 50 02            [24] 1451 	jnc	00106$
                                   1452 ;	radio/radio.c:363: n = length;
      002F5F 8F 06            [24] 1453 	mov	ar6,r7
      002F61                       1454 00106$:
                                   1455 ;	radio/radio.c:365: radio_write_transmit_fifo(n, buf);
      002F61 78 A0            [12] 1456 	mov	r0,#_radio_transmit_simple_PARM_2
      002F63 79 9E            [12] 1457 	mov	r1,#_radio_write_transmit_fifo_PARM_2
      002F65 E2               [24] 1458 	movx	a,@r0
      002F66 F3               [24] 1459 	movx	@r1,a
      002F67 08               [12] 1460 	inc	r0
      002F68 E2               [24] 1461 	movx	a,@r0
      002F69 09               [12] 1462 	inc	r1
      002F6A F3               [24] 1463 	movx	@r1,a
      002F6B 8E 82            [24] 1464 	mov	dpl,r6
      002F6D C0 07            [24] 1465 	push	ar7
      002F6F C0 06            [24] 1466 	push	ar6
      002F71 C0 05            [24] 1467 	push	ar5
      002F73 C0 04            [24] 1468 	push	ar4
      002F75 12 2D A7         [24] 1469 	lcall	_radio_write_transmit_fifo
      002F78 D0 04            [24] 1470 	pop	ar4
      002F7A D0 05            [24] 1471 	pop	ar5
      002F7C D0 06            [24] 1472 	pop	ar6
      002F7E D0 07            [24] 1473 	pop	ar7
                                   1474 ;	radio/radio.c:366: length -= n;
      002F80 EF               [12] 1475 	mov	a,r7
      002F81 C3               [12] 1476 	clr	c
      002F82 9E               [12] 1477 	subb	a,r6
      002F83 FF               [12] 1478 	mov	r7,a
                                   1479 ;	radio/radio.c:367: buf += n;
      002F84 78 A0            [12] 1480 	mov	r0,#_radio_transmit_simple_PARM_2
      002F86 E2               [24] 1481 	movx	a,@r0
      002F87 2E               [12] 1482 	add	a,r6
      002F88 F2               [24] 1483 	movx	@r0,a
      002F89 08               [12] 1484 	inc	r0
      002F8A E2               [24] 1485 	movx	a,@r0
      002F8B 34 00            [12] 1486 	addc	a,#0x00
      002F8D F2               [24] 1487 	movx	@r0,a
                                   1488 ;	radio/radio.c:368: continue;
      002F8E 02 2F 0B         [24] 1489 	ljmp	00130$
      002F91                       1490 00108$:
                                   1491 ;	radio/radio.c:370: if (transmit_started && length != 0 && (status & EZRADIOPRO_ITXFFAFULL) == 0) {
      002F91 30 1D 40         [24] 1492 	jnb	_radio_transmit_simple_transmit_started_1_169,00114$
      002F94 EF               [12] 1493 	mov	a,r7
      002F95 60 3D            [24] 1494 	jz	00114$
      002F97 EB               [12] 1495 	mov	a,r3
      002F98 20 E6 39         [24] 1496 	jb	acc.6,00114$
                                   1497 ;	radio/radio.c:374: n = 4;
      002F9B 7E 04            [12] 1498 	mov	r6,#0x04
                                   1499 ;	radio/radio.c:375: if (n > length) {
      002F9D BF 04 00         [24] 1500 	cjne	r7,#0x04,00208$
      002FA0                       1501 00208$:
      002FA0 50 02            [24] 1502 	jnc	00112$
                                   1503 ;	radio/radio.c:376: n = length;
      002FA2 8F 06            [24] 1504 	mov	ar6,r7
      002FA4                       1505 00112$:
                                   1506 ;	radio/radio.c:378: radio_write_transmit_fifo(n, buf);
      002FA4 78 A0            [12] 1507 	mov	r0,#_radio_transmit_simple_PARM_2
      002FA6 79 9E            [12] 1508 	mov	r1,#_radio_write_transmit_fifo_PARM_2
      002FA8 E2               [24] 1509 	movx	a,@r0
      002FA9 F3               [24] 1510 	movx	@r1,a
      002FAA 08               [12] 1511 	inc	r0
      002FAB E2               [24] 1512 	movx	a,@r0
      002FAC 09               [12] 1513 	inc	r1
      002FAD F3               [24] 1514 	movx	@r1,a
      002FAE 8E 82            [24] 1515 	mov	dpl,r6
      002FB0 C0 07            [24] 1516 	push	ar7
      002FB2 C0 06            [24] 1517 	push	ar6
      002FB4 C0 05            [24] 1518 	push	ar5
      002FB6 C0 04            [24] 1519 	push	ar4
      002FB8 12 2D A7         [24] 1520 	lcall	_radio_write_transmit_fifo
      002FBB D0 04            [24] 1521 	pop	ar4
      002FBD D0 05            [24] 1522 	pop	ar5
      002FBF D0 06            [24] 1523 	pop	ar6
      002FC1 D0 07            [24] 1524 	pop	ar7
                                   1525 ;	radio/radio.c:379: length -= n;
      002FC3 EF               [12] 1526 	mov	a,r7
      002FC4 C3               [12] 1527 	clr	c
      002FC5 9E               [12] 1528 	subb	a,r6
      002FC6 FF               [12] 1529 	mov	r7,a
                                   1530 ;	radio/radio.c:380: buf += n;
      002FC7 78 A0            [12] 1531 	mov	r0,#_radio_transmit_simple_PARM_2
      002FC9 E2               [24] 1532 	movx	a,@r0
      002FCA 2E               [12] 1533 	add	a,r6
      002FCB F2               [24] 1534 	movx	@r0,a
      002FCC 08               [12] 1535 	inc	r0
      002FCD E2               [24] 1536 	movx	a,@r0
      002FCE 34 00            [12] 1537 	addc	a,#0x00
      002FD0 F2               [24] 1538 	movx	@r0,a
                                   1539 ;	radio/radio.c:381: continue;
      002FD1 02 2F 0B         [24] 1540 	ljmp	00130$
      002FD4                       1541 00114$:
                                   1542 ;	radio/radio.c:384: if (status & EZRADIOPRO_IFFERR) {
      002FD4 EB               [12] 1543 	mov	a,r3
      002FD5 30 E7 20         [24] 1544 	jnb	acc.7,00120$
                                   1545 ;	radio/radio.c:386: radio_clear_transmit_fifo();
      002FD8 12 2E 28         [24] 1546 	lcall	_radio_clear_transmit_fifo
                                   1547 ;	radio/radio.c:388: if (errors.tx_errors != 0xFFFF) {
      002FDB 78 C7            [12] 1548 	mov	r0,#(_errors + 0x0002)
      002FDD E2               [24] 1549 	movx	a,@r0
      002FDE FA               [12] 1550 	mov	r2,a
      002FDF 08               [12] 1551 	inc	r0
      002FE0 E2               [24] 1552 	movx	a,@r0
      002FE1 FE               [12] 1553 	mov	r6,a
      002FE2 BA FF 05         [24] 1554 	cjne	r2,#0xFF,00211$
      002FE5 BE FF 02         [24] 1555 	cjne	r6,#0xFF,00211$
      002FE8 80 0C            [24] 1556 	sjmp	00118$
      002FEA                       1557 00211$:
                                   1558 ;	radio/radio.c:389: errors.tx_errors++;
      002FEA 0A               [12] 1559 	inc	r2
      002FEB BA 00 01         [24] 1560 	cjne	r2,#0x00,00212$
      002FEE 0E               [12] 1561 	inc	r6
      002FEF                       1562 00212$:
      002FEF 78 C7            [12] 1563 	mov	r0,#(_errors + 0x0002)
      002FF1 EA               [12] 1564 	mov	a,r2
      002FF2 F2               [24] 1565 	movx	@r0,a
      002FF3 08               [12] 1566 	inc	r0
      002FF4 EE               [12] 1567 	mov	a,r6
      002FF5 F2               [24] 1568 	movx	@r0,a
      002FF6                       1569 00118$:
                                   1570 ;	radio/radio.c:394: return false;
      002FF6 C3               [12] 1571 	clr	c
      002FF7 22               [24] 1572 	ret
      002FF8                       1573 00120$:
                                   1574 ;	radio/radio.c:399: status = register_read(EZRADIOPRO_DEVICE_STATUS);
      002FF8 75 82 02         [24] 1575 	mov	dpl,#0x02
      002FFB C0 07            [24] 1576 	push	ar7
      002FFD C0 05            [24] 1577 	push	ar5
      002FFF C0 04            [24] 1578 	push	ar4
      003001 12 35 69         [24] 1579 	lcall	_register_read
      003004 AB 82            [24] 1580 	mov	r3,dpl
      003006 D0 04            [24] 1581 	pop	ar4
      003008 D0 05            [24] 1582 	pop	ar5
      00300A D0 07            [24] 1583 	pop	ar7
                                   1584 ;	radio/radio.c:400: if (status & 0x02) {
      00300C EB               [12] 1585 	mov	a,r3
      00300D 30 E1 05         [24] 1586 	jnb	acc.1,00122$
                                   1587 ;	radio/radio.c:402: transmit_started = true;
      003010 D2 1D            [12] 1588 	setb	_radio_transmit_simple_transmit_started_1_169
                                   1589 ;	radio/radio.c:403: continue;
      003012 02 2F 0B         [24] 1590 	ljmp	00130$
      003015                       1591 00122$:
                                   1592 ;	radio/radio.c:405: if (transmit_started && (status & 0x02) == 0) {
      003015 20 1D 03         [24] 1593 	jb	_radio_transmit_simple_transmit_started_1_169,00214$
      003018 02 2F 0B         [24] 1594 	ljmp	00130$
      00301B                       1595 00214$:
      00301B EB               [12] 1596 	mov	a,r3
      00301C 30 E1 03         [24] 1597 	jnb	acc.1,00215$
      00301F 02 2F 0B         [24] 1598 	ljmp	00130$
      003022                       1599 00215$:
                                   1600 ;	radio/radio.c:408: if (length != 0) {
      003022 EF               [12] 1601 	mov	a,r7
      003023 60 1D            [24] 1602 	jz	00126$
                                   1603 ;	radio/radio.c:410: if (errors.tx_errors != 0xFFFF) {
      003025 78 C7            [12] 1604 	mov	r0,#(_errors + 0x0002)
      003027 E2               [24] 1605 	movx	a,@r0
      003028 FE               [12] 1606 	mov	r6,a
      003029 08               [12] 1607 	inc	r0
      00302A E2               [24] 1608 	movx	a,@r0
      00302B FF               [12] 1609 	mov	r7,a
      00302C BE FF 05         [24] 1610 	cjne	r6,#0xFF,00217$
      00302F BF FF 02         [24] 1611 	cjne	r7,#0xFF,00217$
      003032 80 0C            [24] 1612 	sjmp	00124$
      003034                       1613 00217$:
                                   1614 ;	radio/radio.c:411: errors.tx_errors++;
      003034 0E               [12] 1615 	inc	r6
      003035 BE 00 01         [24] 1616 	cjne	r6,#0x00,00218$
      003038 0F               [12] 1617 	inc	r7
      003039                       1618 00218$:
      003039 78 C7            [12] 1619 	mov	r0,#(_errors + 0x0002)
      00303B EE               [12] 1620 	mov	a,r6
      00303C F2               [24] 1621 	movx	@r0,a
      00303D 08               [12] 1622 	inc	r0
      00303E EF               [12] 1623 	mov	a,r7
      00303F F2               [24] 1624 	movx	@r0,a
      003040                       1625 00124$:
                                   1626 ;	radio/radio.c:416: return false;
      003040 C3               [12] 1627 	clr	c
      003041 22               [24] 1628 	ret
      003042                       1629 00126$:
                                   1630 ;	radio/radio.c:421: return true;
      003042 D3               [12] 1631 	setb	c
      003043 22               [24] 1632 	ret
      003044                       1633 00132$:
                                   1634 ;	radio/radio.c:435: if (errors.tx_errors != 0xFFFF) {
      003044 78 C7            [12] 1635 	mov	r0,#(_errors + 0x0002)
      003046 E2               [24] 1636 	movx	a,@r0
      003047 FE               [12] 1637 	mov	r6,a
      003048 08               [12] 1638 	inc	r0
      003049 E2               [24] 1639 	movx	a,@r0
      00304A FF               [12] 1640 	mov	r7,a
      00304B BE FF 05         [24] 1641 	cjne	r6,#0xFF,00219$
      00304E BF FF 02         [24] 1642 	cjne	r7,#0xFF,00219$
      003051 80 0C            [24] 1643 	sjmp	00134$
      003053                       1644 00219$:
                                   1645 ;	radio/radio.c:436: errors.tx_errors++;
      003053 0E               [12] 1646 	inc	r6
      003054 BE 00 01         [24] 1647 	cjne	r6,#0x00,00220$
      003057 0F               [12] 1648 	inc	r7
      003058                       1649 00220$:
      003058 78 C7            [12] 1650 	mov	r0,#(_errors + 0x0002)
      00305A EE               [12] 1651 	mov	a,r6
      00305B F2               [24] 1652 	movx	@r0,a
      00305C 08               [12] 1653 	inc	r0
      00305D EF               [12] 1654 	mov	a,r7
      00305E F2               [24] 1655 	movx	@r0,a
      00305F                       1656 00134$:
                                   1657 ;	radio/radio.c:439: return false;
      00305F C3               [12] 1658 	clr	c
      003060 22               [24] 1659 	ret
                                   1660 ;------------------------------------------------------------
                                   1661 ;Allocation info for local variables in function 'radio_transmit'
                                   1662 ;------------------------------------------------------------
                                   1663 ;length                    Allocated with name '_radio_transmit_length_1_184'
                                   1664 ;------------------------------------------------------------
                                   1665 ;	radio/radio.c:503: radio_transmit(uint8_t length, __xdata uint8_t * __pdata buf, __pdata uint16_t timeout_ticks)
                                   1666 ;	-----------------------------------------
                                   1667 ;	 function radio_transmit
                                   1668 ;	-----------------------------------------
      003061                       1669 _radio_transmit:
      003061 E5 82            [12] 1670 	mov	a,dpl
      003063 90 05 8D         [24] 1671 	mov	dptr,#_radio_transmit_length_1_184
      003066 F0               [24] 1672 	movx	@dptr,a
                                   1673 ;	radio/radio.c:507: EX0_SAVE_DISABLE;
      003067 A2 A8            [12] 1674 	mov	c,_EX0
      003069 92 1F            [24] 1675 	mov	_radio_transmit_EX0_saved_1_185,c
      00306B C2 A8            [12] 1676 	clr	_EX0
                                   1677 ;	radio/radio.c:520: ret = radio_transmit_simple(length, buf, timeout_ticks);
      00306D 90 05 8D         [24] 1678 	mov	dptr,#_radio_transmit_length_1_184
      003070 E0               [24] 1679 	movx	a,@dptr
      003071 FF               [12] 1680 	mov	r7,a
      003072 78 A4            [12] 1681 	mov	r0,#_radio_transmit_PARM_2
      003074 79 A0            [12] 1682 	mov	r1,#_radio_transmit_simple_PARM_2
      003076 E2               [24] 1683 	movx	a,@r0
      003077 F3               [24] 1684 	movx	@r1,a
      003078 08               [12] 1685 	inc	r0
      003079 E2               [24] 1686 	movx	a,@r0
      00307A 09               [12] 1687 	inc	r1
      00307B F3               [24] 1688 	movx	@r1,a
      00307C 78 A6            [12] 1689 	mov	r0,#_radio_transmit_PARM_3
      00307E 79 A2            [12] 1690 	mov	r1,#_radio_transmit_simple_PARM_3
      003080 E2               [24] 1691 	movx	a,@r0
      003081 F3               [24] 1692 	movx	@r1,a
      003082 08               [12] 1693 	inc	r0
      003083 E2               [24] 1694 	movx	a,@r0
      003084 09               [12] 1695 	inc	r1
      003085 F3               [24] 1696 	movx	@r1,a
      003086 8F 82            [24] 1697 	mov	dpl,r7
      003088 12 2E 78         [24] 1698 	lcall	_radio_transmit_simple
      00308B 92 1E            [24] 1699 	mov	_radio_transmit_ret_1_185,c
                                   1700 ;	radio/radio.c:526: EX0_RESTORE;
      00308D A2 1F            [12] 1701 	mov	c,_radio_transmit_EX0_saved_1_185
      00308F 92 A8            [24] 1702 	mov	_EX0,c
                                   1703 ;	radio/radio.c:527: return ret;
      003091 A2 1E            [12] 1704 	mov	c,_radio_transmit_ret_1_185
      003093 22               [24] 1705 	ret
                                   1706 ;------------------------------------------------------------
                                   1707 ;Allocation info for local variables in function 'radio_receiver_on'
                                   1708 ;------------------------------------------------------------
                                   1709 ;	radio/radio.c:534: radio_receiver_on(void)
                                   1710 ;	-----------------------------------------
                                   1711 ;	 function radio_receiver_on
                                   1712 ;	-----------------------------------------
      003094                       1713 _radio_receiver_on:
                                   1714 ;	radio/radio.c:536: EX0 = 0;
      003094 C2 A8            [12] 1715 	clr	_EX0
                                   1716 ;	radio/radio.c:538: packet_received = 0;
      003096 C2 1A            [12] 1717 	clr	_packet_received
                                   1718 ;	radio/radio.c:539: receive_packet_length = 0;
      003098 78 8B            [12] 1719 	mov	r0,#_receive_packet_length
      00309A E4               [12] 1720 	clr	a
      00309B F2               [24] 1721 	movx	@r0,a
                                   1722 ;	radio/radio.c:540: preamble_detected = 0;
      00309C C2 1B            [12] 1723 	clr	_preamble_detected
                                   1724 ;	radio/radio.c:541: partial_packet_length = 0;
      00309E 78 8C            [12] 1725 	mov	r0,#_partial_packet_length
      0030A0 E4               [12] 1726 	clr	a
      0030A1 F2               [24] 1727 	movx	@r0,a
                                   1728 ;	radio/radio.c:544: register_write(EZRADIOPRO_INTERRUPT_ENABLE_1, RADIO_RX_INTERRUPTS);
      0030A2 74 13            [12] 1729 	mov	a,#0x13
      0030A4 C0 E0            [24] 1730 	push	acc
      0030A6 75 82 05         [24] 1731 	mov	dpl,#0x05
      0030A9 12 35 33         [24] 1732 	lcall	_register_write
      0030AC 15 81            [12] 1733 	dec	sp
                                   1734 ;	radio/radio.c:545: register_write(EZRADIOPRO_INTERRUPT_ENABLE_2, EZRADIOPRO_ENPREAVAL);
      0030AE 74 40            [12] 1735 	mov	a,#0x40
      0030B0 C0 E0            [24] 1736 	push	acc
      0030B2 75 82 06         [24] 1737 	mov	dpl,#0x06
      0030B5 12 35 33         [24] 1738 	lcall	_register_write
      0030B8 15 81            [12] 1739 	dec	sp
                                   1740 ;	radio/radio.c:547: clear_status_registers();
      0030BA 12 35 DD         [24] 1741 	lcall	_clear_status_registers
                                   1742 ;	radio/radio.c:548: radio_clear_transmit_fifo();
      0030BD 12 2E 28         [24] 1743 	lcall	_radio_clear_transmit_fifo
                                   1744 ;	radio/radio.c:549: radio_clear_receive_fifo();
      0030C0 12 2E 50         [24] 1745 	lcall	_radio_clear_receive_fifo
                                   1746 ;	radio/radio.c:552: register_write(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_1, EZRADIOPRO_RXON | EZRADIOPRO_XTON);
      0030C3 74 05            [12] 1747 	mov	a,#0x05
      0030C5 C0 E0            [24] 1748 	push	acc
      0030C7 75 82 07         [24] 1749 	mov	dpl,#0x07
      0030CA 12 35 33         [24] 1750 	lcall	_register_write
      0030CD 15 81            [12] 1751 	dec	sp
                                   1752 ;	radio/radio.c:555: EX0 = 1;
      0030CF D2 A8            [12] 1753 	setb	_EX0
                                   1754 ;	radio/radio.c:557: return true;
      0030D1 D3               [12] 1755 	setb	c
      0030D2 22               [24] 1756 	ret
                                   1757 ;------------------------------------------------------------
                                   1758 ;Allocation info for local variables in function 'radio_initialise'
                                   1759 ;------------------------------------------------------------
                                   1760 ;status                    Allocated with name '_radio_initialise_status_1_189'
                                   1761 ;------------------------------------------------------------
                                   1762 ;	radio/radio.c:564: radio_initialise(void)
                                   1763 ;	-----------------------------------------
                                   1764 ;	 function radio_initialise
                                   1765 ;	-----------------------------------------
      0030D3                       1766 _radio_initialise:
                                   1767 ;	radio/radio.c:568: delay_msec(50);
      0030D3 90 00 32         [24] 1768 	mov	dptr,#0x0032
      0030D6 12 59 DF         [24] 1769 	lcall	_delay_msec
                                   1770 ;	radio/radio.c:571: status = register_read(EZRADIOPRO_DEVICE_VERSION);
      0030D9 75 82 01         [24] 1771 	mov	dpl,#0x01
      0030DC 12 35 69         [24] 1772 	lcall	_register_read
      0030DF AF 82            [24] 1773 	mov	r7,dpl
                                   1774 ;	radio/radio.c:572: if (status == 0xFF || status < 5) {
      0030E1 BF FF 02         [24] 1775 	cjne	r7,#0xFF,00119$
      0030E4 80 05            [24] 1776 	sjmp	00101$
      0030E6                       1777 00119$:
      0030E6 BF 05 00         [24] 1778 	cjne	r7,#0x05,00120$
      0030E9                       1779 00120$:
      0030E9 50 02            [24] 1780 	jnc	00102$
      0030EB                       1781 00101$:
                                   1782 ;	radio/radio.c:574: return false;
      0030EB C3               [12] 1783 	clr	c
      0030EC 22               [24] 1784 	ret
      0030ED                       1785 00102$:
                                   1786 ;	radio/radio.c:578: software_reset();
      0030ED 12 36 3D         [24] 1787 	lcall	_software_reset
                                   1788 ;	radio/radio.c:580: status = register_read(EZRADIOPRO_DEVICE_VERSION);
      0030F0 75 82 01         [24] 1789 	mov	dpl,#0x01
      0030F3 12 35 69         [24] 1790 	lcall	_register_read
                                   1791 ;	radio/radio.c:582: if ((status & EZRADIOPRO_IPOR) == 0) {
      0030F6 E5 82            [12] 1792 	mov	a,dpl
      0030F8 FF               [12] 1793 	mov	r7,a
      0030F9 20 E0 06         [24] 1794 	jb	acc.0,00105$
                                   1795 ;	radio/radio.c:584: return software_reset();
      0030FC 12 36 3D         [24] 1796 	lcall	_software_reset
      0030FF 92 20            [24] 1797 	mov  _radio_initialise_sloc0_1_0,c
      003101 22               [24] 1798 	ret
      003102                       1799 00105$:
                                   1800 ;	radio/radio.c:587: if (status & EZRADIOPRO_ICHIPRDY) {
      003102 EF               [12] 1801 	mov	a,r7
      003103 30 E1 02         [24] 1802 	jnb	acc.1,00107$
                                   1803 ;	radio/radio.c:589: return true;
      003106 D3               [12] 1804 	setb	c
      003107 22               [24] 1805 	ret
      003108                       1806 00107$:
                                   1807 ;	radio/radio.c:592: return false;
      003108 C3               [12] 1808 	clr	c
      003109 22               [24] 1809 	ret
                                   1810 ;------------------------------------------------------------
                                   1811 ;Allocation info for local variables in function 'radio_set_frequency'
                                   1812 ;------------------------------------------------------------
                                   1813 ;	radio/radio.c:599: radio_set_frequency(__pdata uint32_t value)
                                   1814 ;	-----------------------------------------
                                   1815 ;	 function radio_set_frequency
                                   1816 ;	-----------------------------------------
      00310A                       1817 _radio_set_frequency:
      00310A AC 82            [24] 1818 	mov	r4,dpl
      00310C AD 83            [24] 1819 	mov	r5,dph
      00310E AE F0            [24] 1820 	mov	r6,b
      003110 FF               [12] 1821 	mov	r7,a
                                   1822 ;	radio/radio.c:601: if (value < 240000000UL || value > 935000000UL) {
      003111 C3               [12] 1823 	clr	c
      003112 ED               [12] 1824 	mov	a,r5
      003113 94 1C            [12] 1825 	subb	a,#0x1C
      003115 EE               [12] 1826 	mov	a,r6
      003116 94 4E            [12] 1827 	subb	a,#0x4E
      003118 EF               [12] 1828 	mov	a,r7
      003119 94 0E            [12] 1829 	subb	a,#0x0E
      00311B 40 0E            [24] 1830 	jc	00101$
      00311D 74 C0            [12] 1831 	mov	a,#0xC0
      00311F 9C               [12] 1832 	subb	a,r4
      003120 74 F7            [12] 1833 	mov	a,#0xF7
      003122 9D               [12] 1834 	subb	a,r5
      003123 74 BA            [12] 1835 	mov	a,#0xBA
      003125 9E               [12] 1836 	subb	a,r6
      003126 74 37            [12] 1837 	mov	a,#0x37
      003128 9F               [12] 1838 	subb	a,r7
      003129 50 02            [24] 1839 	jnc	00102$
      00312B                       1840 00101$:
                                   1841 ;	radio/radio.c:602: return false;
      00312B C3               [12] 1842 	clr	c
      00312C 22               [24] 1843 	ret
      00312D                       1844 00102$:
                                   1845 ;	radio/radio.c:604: settings.frequency = value;
      00312D 78 90            [12] 1846 	mov	r0,#_settings
      00312F EC               [12] 1847 	mov	a,r4
      003130 F2               [24] 1848 	movx	@r0,a
      003131 08               [12] 1849 	inc	r0
      003132 ED               [12] 1850 	mov	a,r5
      003133 F2               [24] 1851 	movx	@r0,a
      003134 08               [12] 1852 	inc	r0
      003135 EE               [12] 1853 	mov	a,r6
      003136 F2               [24] 1854 	movx	@r0,a
      003137 08               [12] 1855 	inc	r0
      003138 EF               [12] 1856 	mov	a,r7
      003139 F2               [24] 1857 	movx	@r0,a
                                   1858 ;	radio/radio.c:605: set_frequency_registers(value);
      00313A 8C 82            [24] 1859 	mov	dpl,r4
      00313C 8D 83            [24] 1860 	mov	dph,r5
      00313E 8E F0            [24] 1861 	mov	b,r6
      003140 EF               [12] 1862 	mov	a,r7
      003141 12 36 A9         [24] 1863 	lcall	_set_frequency_registers
                                   1864 ;	radio/radio.c:606: return true;
      003144 D3               [12] 1865 	setb	c
      003145 22               [24] 1866 	ret
                                   1867 ;------------------------------------------------------------
                                   1868 ;Allocation info for local variables in function 'radio_set_channel_spacing'
                                   1869 ;------------------------------------------------------------
                                   1870 ;	radio/radio.c:613: radio_set_channel_spacing(__pdata uint32_t value)
                                   1871 ;	-----------------------------------------
                                   1872 ;	 function radio_set_channel_spacing
                                   1873 ;	-----------------------------------------
      003146                       1874 _radio_set_channel_spacing:
      003146 AC 82            [24] 1875 	mov	r4,dpl
      003148 AD 83            [24] 1876 	mov	r5,dph
      00314A AE F0            [24] 1877 	mov	r6,b
      00314C FF               [12] 1878 	mov	r7,a
                                   1879 ;	radio/radio.c:615: if (value > 2550000L)
      00314D C3               [12] 1880 	clr	c
      00314E 74 F0            [12] 1881 	mov	a,#0xF0
      003150 9C               [12] 1882 	subb	a,r4
      003151 74 E8            [12] 1883 	mov	a,#0xE8
      003153 9D               [12] 1884 	subb	a,r5
      003154 74 26            [12] 1885 	mov	a,#0x26
      003156 9E               [12] 1886 	subb	a,r6
      003157 E4               [12] 1887 	clr	a
      003158 9F               [12] 1888 	subb	a,r7
      003159 50 02            [24] 1889 	jnc	00102$
                                   1890 ;	radio/radio.c:616: return false;
      00315B C3               [12] 1891 	clr	c
      00315C 22               [24] 1892 	ret
      00315D                       1893 00102$:
                                   1894 ;	radio/radio.c:617: value = scale_uint32(value, 10000);
      00315D 78 A8            [12] 1895 	mov	r0,#_scale_uint32_PARM_2
      00315F 74 10            [12] 1896 	mov	a,#0x10
      003161 F2               [24] 1897 	movx	@r0,a
      003162 08               [12] 1898 	inc	r0
      003163 74 27            [12] 1899 	mov	a,#0x27
      003165 F2               [24] 1900 	movx	@r0,a
      003166 08               [12] 1901 	inc	r0
      003167 E4               [12] 1902 	clr	a
      003168 F2               [24] 1903 	movx	@r0,a
      003169 08               [12] 1904 	inc	r0
      00316A F2               [24] 1905 	movx	@r0,a
      00316B 8C 82            [24] 1906 	mov	dpl,r4
      00316D 8D 83            [24] 1907 	mov	dph,r5
      00316F 8E F0            [24] 1908 	mov	b,r6
      003171 EF               [12] 1909 	mov	a,r7
      003172 12 35 E9         [24] 1910 	lcall	_scale_uint32
      003175 AC 82            [24] 1911 	mov	r4,dpl
      003177 AD 83            [24] 1912 	mov	r5,dph
      003179 AE F0            [24] 1913 	mov	r6,b
      00317B FF               [12] 1914 	mov	r7,a
                                   1915 ;	radio/radio.c:618: settings.channel_spacing = value;
      00317C 78 94            [12] 1916 	mov	r0,#(_settings + 0x0004)
      00317E EC               [12] 1917 	mov	a,r4
      00317F F2               [24] 1918 	movx	@r0,a
      003180 08               [12] 1919 	inc	r0
      003181 ED               [12] 1920 	mov	a,r5
      003182 F2               [24] 1921 	movx	@r0,a
      003183 08               [12] 1922 	inc	r0
      003184 EE               [12] 1923 	mov	a,r6
      003185 F2               [24] 1924 	movx	@r0,a
      003186 08               [12] 1925 	inc	r0
      003187 EF               [12] 1926 	mov	a,r7
      003188 F2               [24] 1927 	movx	@r0,a
                                   1928 ;	radio/radio.c:619: register_write(EZRADIOPRO_FREQUENCY_HOPPING_STEP_SIZE, value);
      003189 C0 04            [24] 1929 	push	ar4
      00318B 75 82 7A         [24] 1930 	mov	dpl,#0x7A
      00318E 12 35 33         [24] 1931 	lcall	_register_write
      003191 15 81            [12] 1932 	dec	sp
                                   1933 ;	radio/radio.c:620: return true;
      003193 D3               [12] 1934 	setb	c
      003194 22               [24] 1935 	ret
                                   1936 ;------------------------------------------------------------
                                   1937 ;Allocation info for local variables in function 'radio_set_channel'
                                   1938 ;------------------------------------------------------------
                                   1939 ;channel                   Allocated with name '_radio_set_channel_channel_1_198'
                                   1940 ;------------------------------------------------------------
                                   1941 ;	radio/radio.c:626: radio_set_channel(uint8_t channel)
                                   1942 ;	-----------------------------------------
                                   1943 ;	 function radio_set_channel
                                   1944 ;	-----------------------------------------
      003195                       1945 _radio_set_channel:
      003195 E5 82            [12] 1946 	mov	a,dpl
      003197 90 05 8E         [24] 1947 	mov	dptr,#_radio_set_channel_channel_1_198
      00319A F0               [24] 1948 	movx	@dptr,a
                                   1949 ;	radio/radio.c:628: if (channel != settings.current_channel) {
      00319B 78 99            [12] 1950 	mov	r0,#(_settings + 0x0009)
      00319D E2               [24] 1951 	movx	a,@r0
      00319E FF               [12] 1952 	mov	r7,a
      00319F E0               [24] 1953 	movx	a,@dptr
      0031A0 FE               [12] 1954 	mov	r6,a
      0031A1 B5 07 01         [24] 1955 	cjne	a,ar7,00108$
      0031A4 22               [24] 1956 	ret
      0031A5                       1957 00108$:
                                   1958 ;	radio/radio.c:629: settings.current_channel = channel;
      0031A5 78 99            [12] 1959 	mov	r0,#(_settings + 0x0009)
      0031A7 EE               [12] 1960 	mov	a,r6
      0031A8 F2               [24] 1961 	movx	@r0,a
                                   1962 ;	radio/radio.c:630: register_write(EZRADIOPRO_FREQUENCY_HOPPING_CHANNEL_SELECT, channel);
      0031A9 C0 06            [24] 1963 	push	ar6
      0031AB 75 82 79         [24] 1964 	mov	dpl,#0x79
      0031AE 12 35 33         [24] 1965 	lcall	_register_write
      0031B1 15 81            [12] 1966 	dec	sp
                                   1967 ;	radio/radio.c:631: preamble_detected = 0;
      0031B3 C2 1B            [12] 1968 	clr	_preamble_detected
      0031B5 22               [24] 1969 	ret
                                   1970 ;------------------------------------------------------------
                                   1971 ;Allocation info for local variables in function 'radio_get_channel'
                                   1972 ;------------------------------------------------------------
                                   1973 ;	radio/radio.c:638: radio_get_channel(void)
                                   1974 ;	-----------------------------------------
                                   1975 ;	 function radio_get_channel
                                   1976 ;	-----------------------------------------
      0031B6                       1977 _radio_get_channel:
                                   1978 ;	radio/radio.c:640: return settings.current_channel;
      0031B6 78 99            [12] 1979 	mov	r0,#(_settings + 0x0009)
      0031B8 E2               [24] 1980 	movx	a,@r0
      0031B9 F5 82            [12] 1981 	mov	dpl,a
      0031BB 22               [24] 1982 	ret
                                   1983 ;------------------------------------------------------------
                                   1984 ;Allocation info for local variables in function 'radio_configure'
                                   1985 ;------------------------------------------------------------
                                   1986 ;	radio/radio.c:737: radio_configure(__pdata uint8_t air_rate)
                                   1987 ;	-----------------------------------------
                                   1988 ;	 function radio_configure
                                   1989 ;	-----------------------------------------
      0031BC                       1990 _radio_configure:
      0031BC AF 82            [24] 1991 	mov	r7,dpl
                                   1992 ;	radio/radio.c:742: register_write(EZRADIOPRO_INTERRUPT_ENABLE_1, 0x00);
      0031BE C0 07            [24] 1993 	push	ar7
      0031C0 E4               [12] 1994 	clr	a
      0031C1 C0 E0            [24] 1995 	push	acc
      0031C3 75 82 05         [24] 1996 	mov	dpl,#0x05
      0031C6 12 35 33         [24] 1997 	lcall	_register_write
      0031C9 15 81            [12] 1998 	dec	sp
                                   1999 ;	radio/radio.c:743: register_write(EZRADIOPRO_INTERRUPT_ENABLE_2, 0x00);
      0031CB E4               [12] 2000 	clr	a
      0031CC C0 E0            [24] 2001 	push	acc
      0031CE 75 82 06         [24] 2002 	mov	dpl,#0x06
      0031D1 12 35 33         [24] 2003 	lcall	_register_write
      0031D4 15 81            [12] 2004 	dec	sp
                                   2005 ;	radio/radio.c:745: clear_status_registers();
      0031D6 12 35 DD         [24] 2006 	lcall	_clear_status_registers
                                   2007 ;	radio/radio.c:759: register_write(EZRADIOPRO_GPIO0_CONFIGURATION, 0x15);	// RX data (output)
      0031D9 74 15            [12] 2008 	mov	a,#0x15
      0031DB C0 E0            [24] 2009 	push	acc
      0031DD 75 82 0B         [24] 2010 	mov	dpl,#0x0B
      0031E0 12 35 33         [24] 2011 	lcall	_register_write
      0031E3 15 81            [12] 2012 	dec	sp
                                   2013 ;	radio/radio.c:760: register_write(EZRADIOPRO_GPIO1_CONFIGURATION, 0x12);	// RX data (output)
      0031E5 74 12            [12] 2014 	mov	a,#0x12
      0031E7 C0 E0            [24] 2015 	push	acc
      0031E9 75 82 0C         [24] 2016 	mov	dpl,#0x0C
      0031EC 12 35 33         [24] 2017 	lcall	_register_write
      0031EF 15 81            [12] 2018 	dec	sp
                                   2019 ;	radio/radio.c:762: radio_set_diversity(DIVERSITY_ENABLED);
      0031F1 75 82 00         [24] 2020 	mov	dpl,#0x00
      0031F4 12 38 FD         [24] 2021 	lcall	_radio_set_diversity
                                   2022 ;	radio/radio.c:774: register_write(EZRADIOPRO_CRYSTAL_OSCILLATOR_LOAD_CAPACITANCE, EZRADIOPRO_OSC_CAP_VALUE);
      0031F7 74 B6            [12] 2023 	mov	a,#0xB6
      0031F9 C0 E0            [24] 2024 	push	acc
      0031FB 75 82 09         [24] 2025 	mov	dpl,#0x09
      0031FE 12 35 33         [24] 2026 	lcall	_register_write
      003201 15 81            [12] 2027 	dec	sp
      003203 D0 07            [24] 2028 	pop	ar7
                                   2029 ;	radio/radio.c:777: if (air_rate > 100) {
      003205 EF               [12] 2030 	mov	a,r7
      003206 24 9B            [12] 2031 	add	a,#0xff - 0x64
      003208 50 10            [24] 2032 	jnc	00102$
                                   2033 ;	radio/radio.c:778: register_write(EZRADIOPRO_CHARGEPUMP_CURRENT_TRIMMING_OVERRIDE, 0xC0);
      00320A C0 07            [24] 2034 	push	ar7
      00320C 74 C0            [12] 2035 	mov	a,#0xC0
      00320E C0 E0            [24] 2036 	push	acc
      003210 75 82 58         [24] 2037 	mov	dpl,#0x58
      003213 12 35 33         [24] 2038 	lcall	_register_write
      003216 15 81            [12] 2039 	dec	sp
      003218 D0 07            [24] 2040 	pop	ar7
      00321A                       2041 00102$:
                                   2042 ;	radio/radio.c:782: set_frequency_registers(settings.frequency);
      00321A 78 90            [12] 2043 	mov	r0,#_settings
      00321C E2               [24] 2044 	movx	a,@r0
      00321D FB               [12] 2045 	mov	r3,a
      00321E 08               [12] 2046 	inc	r0
      00321F E2               [24] 2047 	movx	a,@r0
      003220 FC               [12] 2048 	mov	r4,a
      003221 08               [12] 2049 	inc	r0
      003222 E2               [24] 2050 	movx	a,@r0
      003223 FD               [12] 2051 	mov	r5,a
      003224 08               [12] 2052 	inc	r0
      003225 E2               [24] 2053 	movx	a,@r0
      003226 8B 82            [24] 2054 	mov	dpl,r3
      003228 8C 83            [24] 2055 	mov	dph,r4
      00322A 8D F0            [24] 2056 	mov	b,r5
      00322C C0 07            [24] 2057 	push	ar7
      00322E 12 36 A9         [24] 2058 	lcall	_set_frequency_registers
                                   2059 ;	radio/radio.c:783: register_write(EZRADIOPRO_FREQUENCY_HOPPING_STEP_SIZE, settings.channel_spacing);
      003231 78 94            [12] 2060 	mov	r0,#(_settings + 0x0004)
      003233 E2               [24] 2061 	movx	a,@r0
      003234 FB               [12] 2062 	mov	r3,a
      003235 08               [12] 2063 	inc	r0
      003236 E2               [24] 2064 	movx	a,@r0
      003237 08               [12] 2065 	inc	r0
      003238 E2               [24] 2066 	movx	a,@r0
      003239 08               [12] 2067 	inc	r0
      00323A E2               [24] 2068 	movx	a,@r0
      00323B C0 03            [24] 2069 	push	ar3
      00323D 75 82 7A         [24] 2070 	mov	dpl,#0x7A
      003240 12 35 33         [24] 2071 	lcall	_register_write
      003243 15 81            [12] 2072 	dec	sp
      003245 D0 07            [24] 2073 	pop	ar7
                                   2074 ;	radio/radio.c:785: if (feature_golay) {
      003247 30 22 29         [24] 2075 	jnb	_feature_golay,00104$
                                   2076 ;	radio/radio.c:789: register_write(EZRADIOPRO_DATA_ACCESS_CONTROL,
      00324A C0 07            [24] 2077 	push	ar7
      00324C 74 88            [12] 2078 	mov	a,#0x88
      00324E C0 E0            [24] 2079 	push	acc
      003250 75 82 30         [24] 2080 	mov	dpl,#0x30
      003253 12 35 33         [24] 2081 	lcall	_register_write
      003256 15 81            [12] 2082 	dec	sp
                                   2083 ;	radio/radio.c:793: register_write(EZRADIOPRO_HEADER_CONTROL_2, EZRADIOPRO_HDLEN_0BYTE | EZRADIOPRO_SYNCLEN_2BYTE);
      003258 74 02            [12] 2084 	mov	a,#0x02
      00325A C0 E0            [24] 2085 	push	acc
      00325C 75 82 33         [24] 2086 	mov	dpl,#0x33
      00325F 12 35 33         [24] 2087 	lcall	_register_write
      003262 15 81            [12] 2088 	dec	sp
                                   2089 ;	radio/radio.c:796: register_write(EZRADIOPRO_HEADER_CONTROL_1, 0x00);
      003264 E4               [12] 2090 	clr	a
      003265 C0 E0            [24] 2091 	push	acc
      003267 75 82 32         [24] 2092 	mov	dpl,#0x32
      00326A 12 35 33         [24] 2093 	lcall	_register_write
      00326D 15 81            [12] 2094 	dec	sp
      00326F D0 07            [24] 2095 	pop	ar7
      003271 80 40            [24] 2096 	sjmp	00105$
      003273                       2097 00104$:
                                   2098 ;	radio/radio.c:798: register_write(EZRADIOPRO_DATA_ACCESS_CONTROL,
      003273 C0 07            [24] 2099 	push	ar7
      003275 74 8D            [12] 2100 	mov	a,#0x8D
      003277 C0 E0            [24] 2101 	push	acc
      003279 75 82 30         [24] 2102 	mov	dpl,#0x30
      00327C 12 35 33         [24] 2103 	lcall	_register_write
      00327F 15 81            [12] 2104 	dec	sp
                                   2105 ;	radio/radio.c:804: register_write(EZRADIOPRO_HEADER_CONTROL_2, EZRADIOPRO_HDLEN_2BYTE | EZRADIOPRO_SYNCLEN_2BYTE);
      003281 74 22            [12] 2106 	mov	a,#0x22
      003283 C0 E0            [24] 2107 	push	acc
      003285 75 82 33         [24] 2108 	mov	dpl,#0x33
      003288 12 35 33         [24] 2109 	lcall	_register_write
      00328B 15 81            [12] 2110 	dec	sp
                                   2111 ;	radio/radio.c:806: register_write(EZRADIOPRO_HEADER_CONTROL_1, 0x0C);
      00328D 74 0C            [12] 2112 	mov	a,#0x0C
      00328F C0 E0            [24] 2113 	push	acc
      003291 75 82 32         [24] 2114 	mov	dpl,#0x32
      003294 12 35 33         [24] 2115 	lcall	_register_write
      003297 15 81            [12] 2116 	dec	sp
                                   2117 ;	radio/radio.c:807: register_write(EZRADIOPRO_HEADER_ENABLE_3, 0xFF);
      003299 74 FF            [12] 2118 	mov	a,#0xFF
      00329B C0 E0            [24] 2119 	push	acc
      00329D 75 82 43         [24] 2120 	mov	dpl,#0x43
      0032A0 12 35 33         [24] 2121 	lcall	_register_write
      0032A3 15 81            [12] 2122 	dec	sp
                                   2123 ;	radio/radio.c:808: register_write(EZRADIOPRO_HEADER_ENABLE_2, 0xFF);
      0032A5 74 FF            [12] 2124 	mov	a,#0xFF
      0032A7 C0 E0            [24] 2125 	push	acc
      0032A9 75 82 44         [24] 2126 	mov	dpl,#0x44
      0032AC 12 35 33         [24] 2127 	lcall	_register_write
      0032AF 15 81            [12] 2128 	dec	sp
      0032B1 D0 07            [24] 2129 	pop	ar7
      0032B3                       2130 00105$:
                                   2131 ;	radio/radio.c:813: register_write(EZRADIOPRO_TX_FIFO_CONTROL_1, TX_FIFO_THRESHOLD_HIGH);
      0032B3 C0 07            [24] 2132 	push	ar7
      0032B5 74 3C            [12] 2133 	mov	a,#0x3C
      0032B7 C0 E0            [24] 2134 	push	acc
      0032B9 75 82 7C         [24] 2135 	mov	dpl,#0x7C
      0032BC 12 35 33         [24] 2136 	lcall	_register_write
      0032BF 15 81            [12] 2137 	dec	sp
                                   2138 ;	radio/radio.c:814: register_write(EZRADIOPRO_TX_FIFO_CONTROL_2, TX_FIFO_THRESHOLD_LOW);
      0032C1 74 20            [12] 2139 	mov	a,#0x20
      0032C3 C0 E0            [24] 2140 	push	acc
      0032C5 75 82 7D         [24] 2141 	mov	dpl,#0x7D
      0032C8 12 35 33         [24] 2142 	lcall	_register_write
      0032CB 15 81            [12] 2143 	dec	sp
                                   2144 ;	radio/radio.c:815: register_write(EZRADIOPRO_RX_FIFO_CONTROL, RX_FIFO_THRESHOLD_HIGH);
      0032CD 74 32            [12] 2145 	mov	a,#0x32
      0032CF C0 E0            [24] 2146 	push	acc
      0032D1 75 82 7E         [24] 2147 	mov	dpl,#0x7E
      0032D4 12 35 33         [24] 2148 	lcall	_register_write
      0032D7 15 81            [12] 2149 	dec	sp
                                   2150 ;	radio/radio.c:817: settings.preamble_length = 16;
      0032D9 78 9B            [12] 2151 	mov	r0,#(_settings + 0x000b)
      0032DB 74 10            [12] 2152 	mov	a,#0x10
      0032DD F2               [24] 2153 	movx	@r0,a
                                   2154 ;	radio/radio.c:819: register_write(EZRADIOPRO_PREAMBLE_LENGTH, settings.preamble_length); // nibbles 
      0032DE 78 9B            [12] 2155 	mov	r0,#(_settings + 0x000b)
      0032E0 E2               [24] 2156 	movx	a,@r0
      0032E1 FE               [12] 2157 	mov	r6,a
      0032E2 C0 06            [24] 2158 	push	ar6
      0032E4 75 82 34         [24] 2159 	mov	dpl,#0x34
      0032E7 12 35 33         [24] 2160 	lcall	_register_write
      0032EA 15 81            [12] 2161 	dec	sp
                                   2162 ;	radio/radio.c:820: register_write(EZRADIOPRO_PREAMBLE_DETECTION_CONTROL, 5<<3); // 5 nibbles
      0032EC 74 28            [12] 2163 	mov	a,#0x28
      0032EE C0 E0            [24] 2164 	push	acc
      0032F0 75 82 35         [24] 2165 	mov	dpl,#0x35
      0032F3 12 35 33         [24] 2166 	lcall	_register_write
      0032F6 15 81            [12] 2167 	dec	sp
                                   2168 ;	radio/radio.c:823: radio_set_transmit_power(0);
      0032F8 75 82 00         [24] 2169 	mov	dpl,#0x00
      0032FB 12 34 95         [24] 2170 	lcall	_radio_set_transmit_power
      0032FE D0 07            [24] 2171 	pop	ar7
                                   2172 ;	radio/radio.c:826: for (i = 0; i < NUM_DATA_RATES - 1; i++) {
      003300 7E 00            [12] 2173 	mov	r6,#0x00
      003302                       2174 00131$:
                                   2175 ;	radio/radio.c:827: if (air_data_rates[i] >= air_rate) break;
      003302 EE               [12] 2176 	mov	a,r6
      003303 90 78 D4         [24] 2177 	mov	dptr,#_air_data_rates
      003306 93               [24] 2178 	movc	a,@a+dptr
      003307 FD               [12] 2179 	mov	r5,a
      003308 C3               [12] 2180 	clr	c
      003309 9F               [12] 2181 	subb	a,r7
      00330A 50 06            [24] 2182 	jnc	00108$
                                   2183 ;	radio/radio.c:826: for (i = 0; i < NUM_DATA_RATES - 1; i++) {
      00330C 0E               [12] 2184 	inc	r6
      00330D BE 0C 00         [24] 2185 	cjne	r6,#0x0C,00205$
      003310                       2186 00205$:
      003310 40 F0            [24] 2187 	jc	00131$
      003312                       2188 00108$:
                                   2189 ;	radio/radio.c:829: rate_selection = i;
                                   2190 ;	radio/radio.c:831: settings.air_data_rate = air_data_rates[rate_selection];
      003312 EE               [12] 2191 	mov	a,r6
      003313 FF               [12] 2192 	mov	r7,a
      003314 90 78 D4         [24] 2193 	mov	dptr,#_air_data_rates
      003317 93               [24] 2194 	movc	a,@a+dptr
      003318 FE               [12] 2195 	mov	r6,a
      003319 78 98            [12] 2196 	mov	r0,#(_settings + 0x0008)
      00331B F2               [24] 2197 	movx	@r0,a
                                   2198 ;	radio/radio.c:833: if (settings.air_data_rate >= 32) {
      00331C BE 20 00         [24] 2199 	cjne	r6,#0x20,00207$
      00331F                       2200 00207$:
      00331F 40 04            [24] 2201 	jc	00110$
                                   2202 ;	radio/radio.c:834: control = 0x0D;
      003321 7E 0D            [12] 2203 	mov	r6,#0x0D
      003323 80 02            [24] 2204 	sjmp	00111$
      003325                       2205 00110$:
                                   2206 ;	radio/radio.c:836: control = 0x2D;
      003325 7E 2D            [12] 2207 	mov	r6,#0x2D
      003327                       2208 00111$:
                                   2209 ;	radio/radio.c:838: if (param_get(PARAM_MANCHESTER) && settings.air_data_rate <= 128) {
      003327 75 82 0D         [24] 2210 	mov	dpl,#0x0D
      00332A C0 07            [24] 2211 	push	ar7
      00332C C0 06            [24] 2212 	push	ar6
      00332E 12 3D 8D         [24] 2213 	lcall	_param_get
      003331 AA 82            [24] 2214 	mov	r2,dpl
      003333 AB 83            [24] 2215 	mov	r3,dph
      003335 AC F0            [24] 2216 	mov	r4,b
      003337 FD               [12] 2217 	mov	r5,a
      003338 D0 06            [24] 2218 	pop	ar6
      00333A D0 07            [24] 2219 	pop	ar7
      00333C EA               [12] 2220 	mov	a,r2
      00333D 4B               [12] 2221 	orl	a,r3
      00333E 4C               [12] 2222 	orl	a,r4
      00333F 4D               [12] 2223 	orl	a,r5
      003340 60 0B            [24] 2224 	jz	00113$
      003342 78 98            [12] 2225 	mov	r0,#(_settings + 0x0008)
      003344 E2               [24] 2226 	movx	a,@r0
      003345 FD               [12] 2227 	mov  r5,a
      003346 24 7F            [12] 2228 	add	a,#0xff - 0x80
      003348 40 03            [24] 2229 	jc	00113$
                                   2230 ;	radio/radio.c:840: control |= EZRADIOPRO_ENMANCH;
      00334A 43 06 02         [24] 2231 	orl	ar6,#0x02
      00334D                       2232 00113$:
                                   2233 ;	radio/radio.c:842: register_write(EZRADIOPRO_MODULATION_MODE_CONTROL_1, control);
      00334D C0 07            [24] 2234 	push	ar7
      00334F C0 06            [24] 2235 	push	ar6
      003351 75 82 70         [24] 2236 	mov	dpl,#0x70
      003354 12 35 33         [24] 2237 	lcall	_register_write
      003357 15 81            [12] 2238 	dec	sp
                                   2239 ;	radio/radio.c:844: register_write(EZRADIOPRO_MODULATION_MODE_CONTROL_2, 0x23);
      003359 74 23            [12] 2240 	mov	a,#0x23
      00335B C0 E0            [24] 2241 	push	acc
      00335D 75 82 71         [24] 2242 	mov	dpl,#0x71
      003360 12 35 33         [24] 2243 	lcall	_register_write
      003363 15 81            [12] 2244 	dec	sp
                                   2245 ;	radio/radio.c:848: register_write(EZRADIOPRO_AFC_LOOP_GEARSHIFT_OVERRIDE, 0x44);
      003365 74 44            [12] 2246 	mov	a,#0x44
      003367 C0 E0            [24] 2247 	push	acc
      003369 75 82 1D         [24] 2248 	mov	dpl,#0x1D
      00336C 12 35 33         [24] 2249 	lcall	_register_write
      00336F 15 81            [12] 2250 	dec	sp
      003371 D0 07            [24] 2251 	pop	ar7
                                   2252 ;	radio/radio.c:852: if (settings.air_data_rate < 200) {
      003373 78 98            [12] 2253 	mov	r0,#(_settings + 0x0008)
      003375 E2               [24] 2254 	movx	a,@r0
      003376 FE               [12] 2255 	mov	r6,a
      003377 BE C8 00         [24] 2256 	cjne	r6,#0xC8,00211$
      00337A                       2257 00211$:
      00337A 50 12            [24] 2258 	jnc	00116$
                                   2259 ;	radio/radio.c:853: register_write(EZRADIOPRO_AFC_TIMING_CONTROL, 0x0A);
      00337C C0 07            [24] 2260 	push	ar7
      00337E 74 0A            [12] 2261 	mov	a,#0x0A
      003380 C0 E0            [24] 2262 	push	acc
      003382 75 82 1E         [24] 2263 	mov	dpl,#0x1E
      003385 12 35 33         [24] 2264 	lcall	_register_write
      003388 15 81            [12] 2265 	dec	sp
      00338A D0 07            [24] 2266 	pop	ar7
      00338C 80 10            [24] 2267 	sjmp	00117$
      00338E                       2268 00116$:
                                   2269 ;	radio/radio.c:855: register_write(EZRADIOPRO_AFC_TIMING_CONTROL, 0x02);
      00338E C0 07            [24] 2270 	push	ar7
      003390 74 02            [12] 2271 	mov	a,#0x02
      003392 C0 E0            [24] 2272 	push	acc
      003394 75 82 1E         [24] 2273 	mov	dpl,#0x1E
      003397 12 35 33         [24] 2274 	lcall	_register_write
      00339A 15 81            [12] 2275 	dec	sp
      00339C D0 07            [24] 2276 	pop	ar7
      00339E                       2277 00117$:
                                   2278 ;	radio/radio.c:859: if (g_board_frequency == FREQ_433) {
      00339E 78 C3            [12] 2279 	mov	r0,#_g_board_frequency
      0033A0 E2               [24] 2280 	movx	a,@r0
      0033A1 B4 43 3A         [24] 2281 	cjne	a,#0x43,00129$
                                   2282 ;	radio/radio.c:860: for (i = 0; i < NUM_RADIO_REGISTERS; i++) {
      0033A4 7E 00            [12] 2283 	mov	r6,#0x00
      0033A6                       2284 00133$:
                                   2285 ;	radio/radio.c:862: reg_table_433[i][rate_selection]);
      0033A6 EE               [12] 2286 	mov	a,r6
      0033A7 75 F0 0D         [24] 2287 	mov	b,#0x0D
      0033AA A4               [48] 2288 	mul	ab
      0033AB 24 E1            [12] 2289 	add	a,#_reg_table_433
      0033AD FC               [12] 2290 	mov	r4,a
      0033AE 74 78            [12] 2291 	mov	a,#(_reg_table_433 >> 8)
      0033B0 35 F0            [12] 2292 	addc	a,b
      0033B2 FD               [12] 2293 	mov	r5,a
      0033B3 EF               [12] 2294 	mov	a,r7
      0033B4 2C               [12] 2295 	add	a,r4
      0033B5 F5 82            [12] 2296 	mov	dpl,a
      0033B7 E4               [12] 2297 	clr	a
      0033B8 3D               [12] 2298 	addc	a,r5
      0033B9 F5 83            [12] 2299 	mov	dph,a
      0033BB E4               [12] 2300 	clr	a
      0033BC 93               [24] 2301 	movc	a,@a+dptr
      0033BD FD               [12] 2302 	mov	r5,a
                                   2303 ;	radio/radio.c:861: register_write(reg_index[i],
      0033BE EE               [12] 2304 	mov	a,r6
      0033BF 90 78 C8         [24] 2305 	mov	dptr,#_reg_index
      0033C2 93               [24] 2306 	movc	a,@a+dptr
      0033C3 FC               [12] 2307 	mov	r4,a
      0033C4 C0 07            [24] 2308 	push	ar7
      0033C6 C0 06            [24] 2309 	push	ar6
      0033C8 C0 05            [24] 2310 	push	ar5
      0033CA 8C 82            [24] 2311 	mov	dpl,r4
      0033CC 12 35 33         [24] 2312 	lcall	_register_write
      0033CF 15 81            [12] 2313 	dec	sp
      0033D1 D0 06            [24] 2314 	pop	ar6
      0033D3 D0 07            [24] 2315 	pop	ar7
                                   2316 ;	radio/radio.c:860: for (i = 0; i < NUM_RADIO_REGISTERS; i++) {
      0033D5 0E               [12] 2317 	inc	r6
      0033D6 BE 0C 00         [24] 2318 	cjne	r6,#0x0C,00215$
      0033D9                       2319 00215$:
      0033D9 40 CB            [24] 2320 	jc	00133$
      0033DB 02 34 93         [24] 2321 	ljmp	00130$
      0033DE                       2322 00129$:
                                   2323 ;	radio/radio.c:864: } else if (g_board_frequency == FREQ_470) {
      0033DE 78 C3            [12] 2324 	mov	r0,#_g_board_frequency
      0033E0 E2               [24] 2325 	movx	a,@r0
      0033E1 B4 47 39         [24] 2326 	cjne	a,#0x47,00126$
                                   2327 ;	radio/radio.c:865: for (i = 0; i < NUM_RADIO_REGISTERS; i++) {
      0033E4 7E 00            [12] 2328 	mov	r6,#0x00
      0033E6                       2329 00135$:
                                   2330 ;	radio/radio.c:867: reg_table_470[i][rate_selection]);
      0033E6 EE               [12] 2331 	mov	a,r6
      0033E7 75 F0 0D         [24] 2332 	mov	b,#0x0D
      0033EA A4               [48] 2333 	mul	ab
      0033EB 24 7D            [12] 2334 	add	a,#_reg_table_470
      0033ED FC               [12] 2335 	mov	r4,a
      0033EE 74 79            [12] 2336 	mov	a,#(_reg_table_470 >> 8)
      0033F0 35 F0            [12] 2337 	addc	a,b
      0033F2 FD               [12] 2338 	mov	r5,a
      0033F3 EF               [12] 2339 	mov	a,r7
      0033F4 2C               [12] 2340 	add	a,r4
      0033F5 F5 82            [12] 2341 	mov	dpl,a
      0033F7 E4               [12] 2342 	clr	a
      0033F8 3D               [12] 2343 	addc	a,r5
      0033F9 F5 83            [12] 2344 	mov	dph,a
      0033FB E4               [12] 2345 	clr	a
      0033FC 93               [24] 2346 	movc	a,@a+dptr
      0033FD FD               [12] 2347 	mov	r5,a
                                   2348 ;	radio/radio.c:866: register_write(reg_index[i],
      0033FE EE               [12] 2349 	mov	a,r6
      0033FF 90 78 C8         [24] 2350 	mov	dptr,#_reg_index
      003402 93               [24] 2351 	movc	a,@a+dptr
      003403 FC               [12] 2352 	mov	r4,a
      003404 C0 07            [24] 2353 	push	ar7
      003406 C0 06            [24] 2354 	push	ar6
      003408 C0 05            [24] 2355 	push	ar5
      00340A 8C 82            [24] 2356 	mov	dpl,r4
      00340C 12 35 33         [24] 2357 	lcall	_register_write
      00340F 15 81            [12] 2358 	dec	sp
      003411 D0 06            [24] 2359 	pop	ar6
      003413 D0 07            [24] 2360 	pop	ar7
                                   2361 ;	radio/radio.c:865: for (i = 0; i < NUM_RADIO_REGISTERS; i++) {
      003415 0E               [12] 2362 	inc	r6
      003416 BE 0C 00         [24] 2363 	cjne	r6,#0x0C,00219$
      003419                       2364 00219$:
      003419 40 CB            [24] 2365 	jc	00135$
      00341B 80 76            [24] 2366 	sjmp	00130$
      00341D                       2367 00126$:
                                   2368 ;	radio/radio.c:869: } else if (g_board_frequency == FREQ_868) {
      00341D 78 C3            [12] 2369 	mov	r0,#_g_board_frequency
      00341F E2               [24] 2370 	movx	a,@r0
      003420 B4 86 39         [24] 2371 	cjne	a,#0x86,00160$
                                   2372 ;	radio/radio.c:870: for (i = 0; i < NUM_RADIO_REGISTERS; i++) {
      003423 7E 00            [12] 2373 	mov	r6,#0x00
      003425                       2374 00137$:
                                   2375 ;	radio/radio.c:872: reg_table_868[i][rate_selection]);
      003425 EE               [12] 2376 	mov	a,r6
      003426 75 F0 0D         [24] 2377 	mov	b,#0x0D
      003429 A4               [48] 2378 	mul	ab
      00342A 24 19            [12] 2379 	add	a,#_reg_table_868
      00342C FC               [12] 2380 	mov	r4,a
      00342D 74 7A            [12] 2381 	mov	a,#(_reg_table_868 >> 8)
      00342F 35 F0            [12] 2382 	addc	a,b
      003431 FD               [12] 2383 	mov	r5,a
      003432 EF               [12] 2384 	mov	a,r7
      003433 2C               [12] 2385 	add	a,r4
      003434 F5 82            [12] 2386 	mov	dpl,a
      003436 E4               [12] 2387 	clr	a
      003437 3D               [12] 2388 	addc	a,r5
      003438 F5 83            [12] 2389 	mov	dph,a
      00343A E4               [12] 2390 	clr	a
      00343B 93               [24] 2391 	movc	a,@a+dptr
      00343C FD               [12] 2392 	mov	r5,a
                                   2393 ;	radio/radio.c:871: register_write(reg_index[i],
      00343D EE               [12] 2394 	mov	a,r6
      00343E 90 78 C8         [24] 2395 	mov	dptr,#_reg_index
      003441 93               [24] 2396 	movc	a,@a+dptr
      003442 FC               [12] 2397 	mov	r4,a
      003443 C0 07            [24] 2398 	push	ar7
      003445 C0 06            [24] 2399 	push	ar6
      003447 C0 05            [24] 2400 	push	ar5
      003449 8C 82            [24] 2401 	mov	dpl,r4
      00344B 12 35 33         [24] 2402 	lcall	_register_write
      00344E 15 81            [12] 2403 	dec	sp
      003450 D0 06            [24] 2404 	pop	ar6
      003452 D0 07            [24] 2405 	pop	ar7
                                   2406 ;	radio/radio.c:870: for (i = 0; i < NUM_RADIO_REGISTERS; i++) {
      003454 0E               [12] 2407 	inc	r6
      003455 BE 0C 00         [24] 2408 	cjne	r6,#0x0C,00223$
      003458                       2409 00223$:
      003458 40 CB            [24] 2410 	jc	00137$
                                   2411 ;	radio/radio.c:875: for (i = 0; i < NUM_RADIO_REGISTERS; i++) {
      00345A 80 37            [24] 2412 	sjmp	00130$
      00345C                       2413 00160$:
      00345C 7E 00            [12] 2414 	mov	r6,#0x00
      00345E                       2415 00139$:
                                   2416 ;	radio/radio.c:877: reg_table_915[i][rate_selection]);
      00345E EE               [12] 2417 	mov	a,r6
      00345F 75 F0 0D         [24] 2418 	mov	b,#0x0D
      003462 A4               [48] 2419 	mul	ab
      003463 24 B5            [12] 2420 	add	a,#_reg_table_915
      003465 FC               [12] 2421 	mov	r4,a
      003466 74 7A            [12] 2422 	mov	a,#(_reg_table_915 >> 8)
      003468 35 F0            [12] 2423 	addc	a,b
      00346A FD               [12] 2424 	mov	r5,a
      00346B EF               [12] 2425 	mov	a,r7
      00346C 2C               [12] 2426 	add	a,r4
      00346D F5 82            [12] 2427 	mov	dpl,a
      00346F E4               [12] 2428 	clr	a
      003470 3D               [12] 2429 	addc	a,r5
      003471 F5 83            [12] 2430 	mov	dph,a
      003473 E4               [12] 2431 	clr	a
      003474 93               [24] 2432 	movc	a,@a+dptr
      003475 FD               [12] 2433 	mov	r5,a
                                   2434 ;	radio/radio.c:876: register_write(reg_index[i],
      003476 EE               [12] 2435 	mov	a,r6
      003477 90 78 C8         [24] 2436 	mov	dptr,#_reg_index
      00347A 93               [24] 2437 	movc	a,@a+dptr
      00347B FC               [12] 2438 	mov	r4,a
      00347C C0 07            [24] 2439 	push	ar7
      00347E C0 06            [24] 2440 	push	ar6
      003480 C0 05            [24] 2441 	push	ar5
      003482 8C 82            [24] 2442 	mov	dpl,r4
      003484 12 35 33         [24] 2443 	lcall	_register_write
      003487 15 81            [12] 2444 	dec	sp
      003489 D0 06            [24] 2445 	pop	ar6
      00348B D0 07            [24] 2446 	pop	ar7
                                   2447 ;	radio/radio.c:875: for (i = 0; i < NUM_RADIO_REGISTERS; i++) {
      00348D 0E               [12] 2448 	inc	r6
      00348E BE 0C 00         [24] 2449 	cjne	r6,#0x0C,00225$
      003491                       2450 00225$:
      003491 40 CB            [24] 2451 	jc	00139$
      003493                       2452 00130$:
                                   2453 ;	radio/radio.c:881: return true;
      003493 D3               [12] 2454 	setb	c
      003494 22               [24] 2455 	ret
                                   2456 ;------------------------------------------------------------
                                   2457 ;Allocation info for local variables in function 'radio_set_transmit_power'
                                   2458 ;------------------------------------------------------------
                                   2459 ;power                     Allocated with name '_radio_set_transmit_power_power_1_222'
                                   2460 ;i                         Allocated with name '_radio_set_transmit_power_i_1_223'
                                   2461 ;------------------------------------------------------------
                                   2462 ;	radio/radio.c:902: radio_set_transmit_power(uint8_t power)
                                   2463 ;	-----------------------------------------
                                   2464 ;	 function radio_set_transmit_power
                                   2465 ;	-----------------------------------------
      003495                       2466 _radio_set_transmit_power:
      003495 E5 82            [12] 2467 	mov	a,dpl
      003497 90 05 8F         [24] 2468 	mov	dptr,#_radio_set_transmit_power_power_1_222
      00349A F0               [24] 2469 	movx	@dptr,a
                                   2470 ;	radio/radio.c:921: for (i=0; i<NUM_POWER_LEVELS; i++) {
      00349B E0               [24] 2471 	movx	a,@dptr
      00349C FF               [12] 2472 	mov	r7,a
      00349D 7E 00            [12] 2473 	mov	r6,#0x00
      00349F                       2474 00106$:
                                   2475 ;	radio/radio.c:922: if (power <= power_levels[i]) break;
      00349F EE               [12] 2476 	mov	a,r6
      0034A0 90 7B 51         [24] 2477 	mov	dptr,#_power_levels
      0034A3 93               [24] 2478 	movc	a,@a+dptr
      0034A4 FD               [12] 2479 	mov	r5,a
      0034A5 C3               [12] 2480 	clr	c
      0034A6 9F               [12] 2481 	subb	a,r7
      0034A7 50 06            [24] 2482 	jnc	00113$
                                   2483 ;	radio/radio.c:921: for (i=0; i<NUM_POWER_LEVELS; i++) {
      0034A9 0E               [12] 2484 	inc	r6
      0034AA BE 08 00         [24] 2485 	cjne	r6,#0x08,00121$
      0034AD                       2486 00121$:
      0034AD 40 F0            [24] 2487 	jc	00106$
      0034AF                       2488 00113$:
      0034AF 90 05 90         [24] 2489 	mov	dptr,#_radio_set_transmit_power_i_1_223
      0034B2 EE               [12] 2490 	mov	a,r6
      0034B3 F0               [24] 2491 	movx	@dptr,a
                                   2492 ;	radio/radio.c:924: if (i == NUM_POWER_LEVELS) {
      0034B4 BE 08 06         [24] 2493 	cjne	r6,#0x08,00105$
                                   2494 ;	radio/radio.c:925: i = NUM_POWER_LEVELS-1;
      0034B7 90 05 90         [24] 2495 	mov	dptr,#_radio_set_transmit_power_i_1_223
      0034BA 74 07            [12] 2496 	mov	a,#0x07
      0034BC F0               [24] 2497 	movx	@dptr,a
      0034BD                       2498 00105$:
                                   2499 ;	radio/radio.c:927: settings.transmit_power = power_levels[i];
      0034BD 90 05 90         [24] 2500 	mov	dptr,#_radio_set_transmit_power_i_1_223
      0034C0 E0               [24] 2501 	movx	a,@dptr
      0034C1 FF               [12] 2502 	mov	r7,a
      0034C2 90 7B 51         [24] 2503 	mov	dptr,#_power_levels
      0034C5 93               [24] 2504 	movc	a,@a+dptr
      0034C6 FE               [12] 2505 	mov	r6,a
      0034C7 78 9A            [12] 2506 	mov	r0,#(_settings + 0x000a)
      0034C9 EE               [12] 2507 	mov	a,r6
      0034CA F2               [24] 2508 	movx	@r0,a
                                   2509 ;	radio/radio.c:928: register_write(EZRADIOPRO_TX_POWER, i);
      0034CB C0 07            [24] 2510 	push	ar7
      0034CD 75 82 6D         [24] 2511 	mov	dpl,#0x6D
      0034D0 12 35 33         [24] 2512 	lcall	_register_write
      0034D3 15 81            [12] 2513 	dec	sp
      0034D5 22               [24] 2514 	ret
                                   2515 ;------------------------------------------------------------
                                   2516 ;Allocation info for local variables in function 'radio_get_transmit_power'
                                   2517 ;------------------------------------------------------------
                                   2518 ;	radio/radio.c:935: radio_get_transmit_power(void)
                                   2519 ;	-----------------------------------------
                                   2520 ;	 function radio_get_transmit_power
                                   2521 ;	-----------------------------------------
      0034D6                       2522 _radio_get_transmit_power:
                                   2523 ;	radio/radio.c:937: return settings.transmit_power;
      0034D6 78 9A            [12] 2524 	mov	r0,#(_settings + 0x000a)
      0034D8 E2               [24] 2525 	movx	a,@r0
      0034D9 F5 82            [12] 2526 	mov	dpl,a
      0034DB 22               [24] 2527 	ret
                                   2528 ;------------------------------------------------------------
                                   2529 ;Allocation info for local variables in function 'radio_set_network_id'
                                   2530 ;------------------------------------------------------------
                                   2531 ;id                        Allocated with name '_radio_set_network_id_id_1_228'
                                   2532 ;------------------------------------------------------------
                                   2533 ;	radio/radio.c:943: radio_set_network_id(uint16_t id)
                                   2534 ;	-----------------------------------------
                                   2535 ;	 function radio_set_network_id
                                   2536 ;	-----------------------------------------
      0034DC                       2537 _radio_set_network_id:
      0034DC AF 83            [24] 2538 	mov	r7,dph
      0034DE E5 82            [12] 2539 	mov	a,dpl
      0034E0 90 05 91         [24] 2540 	mov	dptr,#_radio_set_network_id_id_1_228
      0034E3 F0               [24] 2541 	movx	@dptr,a
      0034E4 EF               [12] 2542 	mov	a,r7
      0034E5 A3               [24] 2543 	inc	dptr
      0034E6 F0               [24] 2544 	movx	@dptr,a
                                   2545 ;	radio/radio.c:945: netid[0] = id&0xFF;
      0034E7 90 05 91         [24] 2546 	mov	dptr,#_radio_set_network_id_id_1_228
      0034EA E0               [24] 2547 	movx	a,@dptr
      0034EB FE               [12] 2548 	mov	r6,a
      0034EC A3               [24] 2549 	inc	dptr
      0034ED E0               [24] 2550 	movx	a,@dptr
      0034EE FF               [12] 2551 	mov	r7,a
      0034EF 8E 04            [24] 2552 	mov	ar4,r6
      0034F1 78 8E            [12] 2553 	mov	r0,#_netid
      0034F3 EC               [12] 2554 	mov	a,r4
      0034F4 F2               [24] 2555 	movx	@r0,a
                                   2556 ;	radio/radio.c:946: netid[1] = id>>8;
      0034F5 8F 05            [24] 2557 	mov	ar5,r7
      0034F7 78 8F            [12] 2558 	mov	r0,#(_netid + 0x0001)
      0034F9 ED               [12] 2559 	mov	a,r5
      0034FA F2               [24] 2560 	movx	@r0,a
                                   2561 ;	radio/radio.c:947: if (!feature_golay) {
      0034FB 20 22 34         [24] 2562 	jb	_feature_golay,00103$
                                   2563 ;	radio/radio.c:950: register_write(EZRADIOPRO_TRANSMIT_HEADER_3, id >> 8);
      0034FE C0 07            [24] 2564 	push	ar7
      003500 C0 06            [24] 2565 	push	ar6
      003502 C0 05            [24] 2566 	push	ar5
      003504 C0 05            [24] 2567 	push	ar5
      003506 75 82 3A         [24] 2568 	mov	dpl,#0x3A
      003509 12 35 33         [24] 2569 	lcall	_register_write
      00350C 15 81            [12] 2570 	dec	sp
      00350E D0 05            [24] 2571 	pop	ar5
      003510 D0 06            [24] 2572 	pop	ar6
      003512 D0 07            [24] 2573 	pop	ar7
                                   2574 ;	radio/radio.c:951: register_write(EZRADIOPRO_TRANSMIT_HEADER_2, id & 0xFF);
      003514 C0 06            [24] 2575 	push	ar6
      003516 C0 05            [24] 2576 	push	ar5
      003518 C0 06            [24] 2577 	push	ar6
      00351A 75 82 3B         [24] 2578 	mov	dpl,#0x3B
      00351D 12 35 33         [24] 2579 	lcall	_register_write
      003520 15 81            [12] 2580 	dec	sp
                                   2581 ;	radio/radio.c:952: register_write(EZRADIOPRO_CHECK_HEADER_3, id >> 8);
      003522 75 82 3F         [24] 2582 	mov	dpl,#0x3F
      003525 12 35 33         [24] 2583 	lcall	_register_write
      003528 15 81            [12] 2584 	dec	sp
                                   2585 ;	radio/radio.c:953: register_write(EZRADIOPRO_CHECK_HEADER_2, id & 0xFF);
      00352A 75 82 40         [24] 2586 	mov	dpl,#0x40
      00352D 12 35 33         [24] 2587 	lcall	_register_write
      003530 15 81            [12] 2588 	dec	sp
      003532                       2589 00103$:
      003532 22               [24] 2590 	ret
                                   2591 ;------------------------------------------------------------
                                   2592 ;Allocation info for local variables in function 'register_write'
                                   2593 ;------------------------------------------------------------
                                   2594 ;value                     Allocated to stack - sp -2
                                   2595 ;reg                       Allocated to registers r7 
                                   2596 ;EX0_saved                 Allocated to registers b0 
                                   2597 ;------------------------------------------------------------
                                   2598 ;	radio/radio.c:964: register_write(uint8_t reg, uint8_t value) __reentrant
                                   2599 ;	-----------------------------------------
                                   2600 ;	 function register_write
                                   2601 ;	-----------------------------------------
      003533                       2602 _register_write:
      003533 AF 82            [24] 2603 	mov	r7,dpl
                                   2604 ;	radio/radio.c:966: EX0_SAVE_DISABLE;
      003535 A2 A8            [12] 2605 	mov	c,_EX0
      003537 92 38            [24] 2606 	mov	b0,c
      003539 C2 A8            [12] 2607 	clr	_EX0
                                   2608 ;	radio/radio.c:968: RADIO_PAGE();
      00353B 75 A7 02         [24] 2609 	mov	_SFRPAGE,#0x02
                                   2610 ;	radio/radio.c:969: NSS1 = 0;                           // drive NSS low
      00353E C2 A3            [12] 2611 	clr	_NSS1
                                   2612 ;	radio/radio.c:970: SPIF1 = 0;                          // clear SPIF
      003540 C2 FF            [12] 2613 	clr	_SPIF1
                                   2614 ;	radio/radio.c:971: SPI1DAT = (reg | 0x80);             // write reg address
      003542 74 80            [12] 2615 	mov	a,#0x80
      003544 4F               [12] 2616 	orl	a,r7
      003545 F5 A3            [12] 2617 	mov	_SPI1DAT,a
                                   2618 ;	radio/radio.c:972: while (!TXBMT1);                    // wait on TXBMT
      003547                       2619 00101$:
      003547 30 F9 FD         [24] 2620 	jnb	_TXBMT1,00101$
                                   2621 ;	radio/radio.c:973: SPI1DAT = value;                    // write value
      00354A A8 81            [24] 2622 	mov	r0,sp
      00354C 18               [12] 2623 	dec	r0
      00354D 18               [12] 2624 	dec	r0
      00354E 86 A3            [24] 2625 	mov	_SPI1DAT,@r0
                                   2626 ;	radio/radio.c:974: while (!TXBMT1);                    // wait on TXBMT
      003550                       2627 00104$:
      003550 30 F9 FD         [24] 2628 	jnb	_TXBMT1,00104$
                                   2629 ;	radio/radio.c:975: while ((SPI1CFG & 0x80) == 0x80);   // wait on SPIBSY
      003553                       2630 00107$:
      003553 74 80            [12] 2631 	mov	a,#0x80
      003555 55 A1            [12] 2632 	anl	a,_SPI1CFG
      003557 FF               [12] 2633 	mov	r7,a
      003558 BF 80 02         [24] 2634 	cjne	r7,#0x80,00129$
      00355B 80 F6            [24] 2635 	sjmp	00107$
      00355D                       2636 00129$:
                                   2637 ;	radio/radio.c:977: SPIF1 = 0;                          // leave SPIF cleared
      00355D C2 FF            [12] 2638 	clr	_SPIF1
                                   2639 ;	radio/radio.c:978: NSS1 = 1;                           // drive NSS high
      00355F D2 A3            [12] 2640 	setb	_NSS1
                                   2641 ;	radio/radio.c:979: SFRPAGE = LEGACY_PAGE;
      003561 75 A7 00         [24] 2642 	mov	_SFRPAGE,#0x00
                                   2643 ;	radio/radio.c:981: EX0_RESTORE;
      003564 A2 38            [12] 2644 	mov	c,b0
      003566 92 A8            [24] 2645 	mov	_EX0,c
      003568 22               [24] 2646 	ret
                                   2647 ;------------------------------------------------------------
                                   2648 ;Allocation info for local variables in function 'register_read'
                                   2649 ;------------------------------------------------------------
                                   2650 ;reg                       Allocated to registers r7 
                                   2651 ;value                     Allocated to registers r7 
                                   2652 ;EX0_saved                 Allocated to registers b0 
                                   2653 ;------------------------------------------------------------
                                   2654 ;	radio/radio.c:991: register_read(uint8_t reg) __reentrant
                                   2655 ;	-----------------------------------------
                                   2656 ;	 function register_read
                                   2657 ;	-----------------------------------------
      003569                       2658 _register_read:
      003569 AF 82            [24] 2659 	mov	r7,dpl
                                   2660 ;	radio/radio.c:994: EX0_SAVE_DISABLE;
      00356B A2 A8            [12] 2661 	mov	c,_EX0
      00356D 92 38            [24] 2662 	mov	b0,c
      00356F C2 A8            [12] 2663 	clr	_EX0
                                   2664 ;	radio/radio.c:996: RADIO_PAGE();
      003571 75 A7 02         [24] 2665 	mov	_SFRPAGE,#0x02
                                   2666 ;	radio/radio.c:997: NSS1 = 0;				// dsrive NSS low
      003574 C2 A3            [12] 2667 	clr	_NSS1
                                   2668 ;	radio/radio.c:998: SPIF1 = 0;				// clear SPIF
      003576 C2 FF            [12] 2669 	clr	_SPIF1
                                   2670 ;	radio/radio.c:999: SPI1DAT = (reg);			// write reg address
      003578 8F A3            [24] 2671 	mov	_SPI1DAT,r7
                                   2672 ;	radio/radio.c:1000: while (!TXBMT1);			// wait on TXBMT
      00357A                       2673 00101$:
      00357A 30 F9 FD         [24] 2674 	jnb	_TXBMT1,00101$
                                   2675 ;	radio/radio.c:1001: SPI1DAT = 0x00;				// write anything
      00357D 75 A3 00         [24] 2676 	mov	_SPI1DAT,#0x00
                                   2677 ;	radio/radio.c:1002: while (!TXBMT1);			// wait on TXBMT
      003580                       2678 00104$:
      003580 30 F9 FD         [24] 2679 	jnb	_TXBMT1,00104$
                                   2680 ;	radio/radio.c:1003: while ((SPI1CFG & 0x80) == 0x80);	// wait on SPIBSY
      003583                       2681 00107$:
      003583 74 80            [12] 2682 	mov	a,#0x80
      003585 55 A1            [12] 2683 	anl	a,_SPI1CFG
      003587 FF               [12] 2684 	mov	r7,a
      003588 BF 80 02         [24] 2685 	cjne	r7,#0x80,00129$
      00358B 80 F6            [24] 2686 	sjmp	00107$
      00358D                       2687 00129$:
                                   2688 ;	radio/radio.c:1004: value = SPI1DAT;			// read value
      00358D AF A3            [24] 2689 	mov	r7,_SPI1DAT
                                   2690 ;	radio/radio.c:1005: SPIF1 = 0;				// leave SPIF cleared
      00358F C2 FF            [12] 2691 	clr	_SPIF1
                                   2692 ;	radio/radio.c:1006: NSS1 = 1;				// drive NSS high
      003591 D2 A3            [12] 2693 	setb	_NSS1
                                   2694 ;	radio/radio.c:1007: SFRPAGE = LEGACY_PAGE;
      003593 75 A7 00         [24] 2695 	mov	_SFRPAGE,#0x00
                                   2696 ;	radio/radio.c:1009: EX0_RESTORE;
      003596 A2 38            [12] 2697 	mov	c,b0
      003598 92 A8            [24] 2698 	mov	_EX0,c
                                   2699 ;	radio/radio.c:1011: return value;
      00359A 8F 82            [24] 2700 	mov	dpl,r7
      00359C 22               [24] 2701 	ret
                                   2702 ;------------------------------------------------------------
                                   2703 ;Allocation info for local variables in function 'read_receive_fifo'
                                   2704 ;------------------------------------------------------------
                                   2705 ;buf                       Allocated to stack - sp -3
                                   2706 ;n                         Allocated to registers r7 
                                   2707 ;------------------------------------------------------------
                                   2708 ;	radio/radio.c:1018: read_receive_fifo(register uint8_t n, __xdata uint8_t * buf) __reentrant
                                   2709 ;	-----------------------------------------
                                   2710 ;	 function read_receive_fifo
                                   2711 ;	-----------------------------------------
      00359D                       2712 _read_receive_fifo:
      00359D AF 82            [24] 2713 	mov	r7,dpl
                                   2714 ;	radio/radio.c:1020: RADIO_PAGE();
      00359F 75 A7 02         [24] 2715 	mov	_SFRPAGE,#0x02
                                   2716 ;	radio/radio.c:1021: NSS1 = 0;				// drive NSS low
      0035A2 C2 A3            [12] 2717 	clr	_NSS1
                                   2718 ;	radio/radio.c:1022: SPIF1 = 0;				// clear SPIF
      0035A4 C2 FF            [12] 2719 	clr	_SPIF1
                                   2720 ;	radio/radio.c:1023: SPI1DAT = EZRADIOPRO_FIFO_ACCESS;
      0035A6 75 A3 7F         [24] 2721 	mov	_SPI1DAT,#0x7F
                                   2722 ;	radio/radio.c:1024: while (!SPIF1);				// wait on SPIF
      0035A9                       2723 00101$:
      0035A9 30 FF FD         [24] 2724 	jnb	_SPIF1,00101$
                                   2725 ;	radio/radio.c:1025: ACC = SPI1DAT;				// discard first byte
      0035AC 85 A3 E0         [24] 2726 	mov	_ACC,_SPI1DAT
                                   2727 ;	radio/radio.c:1027: while (n--) {
      0035AF E5 81            [12] 2728 	mov	a,sp
      0035B1 24 FD            [12] 2729 	add	a,#0xfd
      0035B3 F8               [12] 2730 	mov	r0,a
      0035B4 86 05            [24] 2731 	mov	ar5,@r0
      0035B6 08               [12] 2732 	inc	r0
      0035B7 86 06            [24] 2733 	mov	ar6,@r0
      0035B9                       2734 00107$:
      0035B9 8F 04            [24] 2735 	mov	ar4,r7
      0035BB 1F               [12] 2736 	dec	r7
      0035BC EC               [12] 2737 	mov	a,r4
      0035BD 60 16            [24] 2738 	jz	00109$
                                   2739 ;	radio/radio.c:1028: SPIF1 = 0;			// clear SPIF
      0035BF C2 FF            [12] 2740 	clr	_SPIF1
                                   2741 ;	radio/radio.c:1029: SPI1DAT = 0x00;			// write anything
      0035C1 75 A3 00         [24] 2742 	mov	_SPI1DAT,#0x00
                                   2743 ;	radio/radio.c:1030: while (!SPIF1);			// wait on SPIF
      0035C4                       2744 00104$:
      0035C4 30 FF FD         [24] 2745 	jnb	_SPIF1,00104$
                                   2746 ;	radio/radio.c:1031: *buf++ = SPI1DAT;		// copy to buffer
      0035C7 8D 82            [24] 2747 	mov	dpl,r5
      0035C9 8E 83            [24] 2748 	mov	dph,r6
      0035CB E5 A3            [12] 2749 	mov	a,_SPI1DAT
      0035CD F0               [24] 2750 	movx	@dptr,a
      0035CE A3               [24] 2751 	inc	dptr
      0035CF AD 82            [24] 2752 	mov	r5,dpl
      0035D1 AE 83            [24] 2753 	mov	r6,dph
      0035D3 80 E4            [24] 2754 	sjmp	00107$
      0035D5                       2755 00109$:
                                   2756 ;	radio/radio.c:1034: SPIF1 = 0;				// leave SPIF cleared
      0035D5 C2 FF            [12] 2757 	clr	_SPIF1
                                   2758 ;	radio/radio.c:1035: NSS1 = 1;				// drive NSS high
      0035D7 D2 A3            [12] 2759 	setb	_NSS1
                                   2760 ;	radio/radio.c:1036: SFRPAGE = LEGACY_PAGE;
      0035D9 75 A7 00         [24] 2761 	mov	_SFRPAGE,#0x00
      0035DC 22               [24] 2762 	ret
                                   2763 ;------------------------------------------------------------
                                   2764 ;Allocation info for local variables in function 'clear_status_registers'
                                   2765 ;------------------------------------------------------------
                                   2766 ;	radio/radio.c:1042: clear_status_registers(void)
                                   2767 ;	-----------------------------------------
                                   2768 ;	 function clear_status_registers
                                   2769 ;	-----------------------------------------
      0035DD                       2770 _clear_status_registers:
                                   2771 ;	radio/radio.c:1044: register_read(EZRADIOPRO_INTERRUPT_STATUS_1);
      0035DD 75 82 03         [24] 2772 	mov	dpl,#0x03
      0035E0 12 35 69         [24] 2773 	lcall	_register_read
                                   2774 ;	radio/radio.c:1045: register_read(EZRADIOPRO_INTERRUPT_STATUS_2);
      0035E3 75 82 04         [24] 2775 	mov	dpl,#0x04
      0035E6 02 35 69         [24] 2776 	ljmp	_register_read
                                   2777 ;------------------------------------------------------------
                                   2778 ;Allocation info for local variables in function 'scale_uint32'
                                   2779 ;------------------------------------------------------------
                                   2780 ;	radio/radio.c:1055: scale_uint32(__pdata uint32_t value, __pdata uint32_t scale)
                                   2781 ;	-----------------------------------------
                                   2782 ;	 function scale_uint32
                                   2783 ;	-----------------------------------------
      0035E9                       2784 _scale_uint32:
      0035E9 AF 82            [24] 2785 	mov	r7,dpl
      0035EB AE 83            [24] 2786 	mov	r6,dph
      0035ED AD F0            [24] 2787 	mov	r5,b
      0035EF FC               [12] 2788 	mov	r4,a
      0035F0 78 AC            [12] 2789 	mov	r0,#_scale_uint32_value_1_240
      0035F2 EF               [12] 2790 	mov	a,r7
      0035F3 F2               [24] 2791 	movx	@r0,a
      0035F4 08               [12] 2792 	inc	r0
      0035F5 EE               [12] 2793 	mov	a,r6
      0035F6 F2               [24] 2794 	movx	@r0,a
      0035F7 08               [12] 2795 	inc	r0
      0035F8 ED               [12] 2796 	mov	a,r5
      0035F9 F2               [24] 2797 	movx	@r0,a
      0035FA 08               [12] 2798 	inc	r0
      0035FB EC               [12] 2799 	mov	a,r4
      0035FC F2               [24] 2800 	movx	@r0,a
                                   2801 ;	radio/radio.c:1057: return (value + (scale >> 1)) / scale;
      0035FD 78 AB            [12] 2802 	mov	r0,#(_scale_uint32_PARM_2 + 3)
      0035FF E2               [24] 2803 	movx	a,@r0
      003600 C3               [12] 2804 	clr	c
      003601 13               [12] 2805 	rrc	a
      003602 FF               [12] 2806 	mov	r7,a
      003603 18               [12] 2807 	dec	r0
      003604 E2               [24] 2808 	movx	a,@r0
      003605 13               [12] 2809 	rrc	a
      003606 FE               [12] 2810 	mov	r6,a
      003607 18               [12] 2811 	dec	r0
      003608 E2               [24] 2812 	movx	a,@r0
      003609 13               [12] 2813 	rrc	a
      00360A FB               [12] 2814 	mov	r3,a
      00360B 18               [12] 2815 	dec	r0
      00360C E2               [24] 2816 	movx	a,@r0
      00360D 13               [12] 2817 	rrc	a
      00360E FA               [12] 2818 	mov	r2,a
      00360F 78 AC            [12] 2819 	mov	r0,#_scale_uint32_value_1_240
      003611 E2               [24] 2820 	movx	a,@r0
      003612 2A               [12] 2821 	add	a,r2
      003613 FA               [12] 2822 	mov	r2,a
      003614 08               [12] 2823 	inc	r0
      003615 E2               [24] 2824 	movx	a,@r0
      003616 3B               [12] 2825 	addc	a,r3
      003617 FB               [12] 2826 	mov	r3,a
      003618 08               [12] 2827 	inc	r0
      003619 E2               [24] 2828 	movx	a,@r0
      00361A 3E               [12] 2829 	addc	a,r6
      00361B FE               [12] 2830 	mov	r6,a
      00361C 08               [12] 2831 	inc	r0
      00361D E2               [24] 2832 	movx	a,@r0
      00361E 3F               [12] 2833 	addc	a,r7
      00361F FF               [12] 2834 	mov	r7,a
      003620 78 A8            [12] 2835 	mov	r0,#_scale_uint32_PARM_2
      003622 90 07 35         [24] 2836 	mov	dptr,#__divulong_PARM_2
      003625 E2               [24] 2837 	movx	a,@r0
      003626 F0               [24] 2838 	movx	@dptr,a
      003627 08               [12] 2839 	inc	r0
      003628 E2               [24] 2840 	movx	a,@r0
      003629 A3               [24] 2841 	inc	dptr
      00362A F0               [24] 2842 	movx	@dptr,a
      00362B 08               [12] 2843 	inc	r0
      00362C E2               [24] 2844 	movx	a,@r0
      00362D A3               [24] 2845 	inc	dptr
      00362E F0               [24] 2846 	movx	@dptr,a
      00362F 08               [12] 2847 	inc	r0
      003630 E2               [24] 2848 	movx	a,@r0
      003631 A3               [24] 2849 	inc	dptr
      003632 F0               [24] 2850 	movx	@dptr,a
      003633 8A 82            [24] 2851 	mov	dpl,r2
      003635 8B 83            [24] 2852 	mov	dph,r3
      003637 8E F0            [24] 2853 	mov	b,r6
      003639 EF               [12] 2854 	mov	a,r7
      00363A 02 6B CB         [24] 2855 	ljmp	__divulong
                                   2856 ;------------------------------------------------------------
                                   2857 ;Allocation info for local variables in function 'software_reset'
                                   2858 ;------------------------------------------------------------
                                   2859 ;status                    Allocated with name '_software_reset_status_1_243'
                                   2860 ;------------------------------------------------------------
                                   2861 ;	radio/radio.c:1065: software_reset(void)
                                   2862 ;	-----------------------------------------
                                   2863 ;	 function software_reset
                                   2864 ;	-----------------------------------------
      00363D                       2865 _software_reset:
                                   2866 ;	radio/radio.c:1070: register_write(EZRADIOPRO_INTERRUPT_ENABLE_1, 0);
      00363D E4               [12] 2867 	clr	a
      00363E C0 E0            [24] 2868 	push	acc
      003640 75 82 05         [24] 2869 	mov	dpl,#0x05
      003643 12 35 33         [24] 2870 	lcall	_register_write
      003646 15 81            [12] 2871 	dec	sp
                                   2872 ;	radio/radio.c:1071: register_write(EZRADIOPRO_INTERRUPT_ENABLE_2, 0);
      003648 E4               [12] 2873 	clr	a
      003649 C0 E0            [24] 2874 	push	acc
      00364B 75 82 06         [24] 2875 	mov	dpl,#0x06
      00364E 12 35 33         [24] 2876 	lcall	_register_write
      003651 15 81            [12] 2877 	dec	sp
                                   2878 ;	radio/radio.c:1073: clear_status_registers();
      003653 12 35 DD         [24] 2879 	lcall	_clear_status_registers
                                   2880 ;	radio/radio.c:1076: register_write(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_1, (EZRADIOPRO_SWRES | EZRADIOPRO_XTON));
      003656 74 81            [12] 2881 	mov	a,#0x81
      003658 C0 E0            [24] 2882 	push	acc
      00365A 75 82 07         [24] 2883 	mov	dpl,#0x07
      00365D 12 35 33         [24] 2884 	lcall	_register_write
      003660 15 81            [12] 2885 	dec	sp
                                   2886 ;	radio/radio.c:1079: delay_set(2);
      003662 90 00 02         [24] 2887 	mov	dptr,#0x0002
      003665 12 59 A6         [24] 2888 	lcall	_delay_set
                                   2889 ;	radio/radio.c:1080: while (IRQ) {
      003668                       2890 00103$:
      003668 30 81 07         [24] 2891 	jnb	_IRQ,00105$
                                   2892 ;	radio/radio.c:1081: if (delay_expired()) {
      00366B 12 59 D7         [24] 2893 	lcall	_delay_expired
      00366E 50 F8            [24] 2894 	jnc	00103$
                                   2895 ;	radio/radio.c:1082: return false;
      003670 C3               [12] 2896 	clr	c
      003671 22               [24] 2897 	ret
      003672                       2898 00105$:
                                   2899 ;	radio/radio.c:1087: register_write(EZRADIOPRO_INTERRUPT_ENABLE_1, 0);
      003672 E4               [12] 2900 	clr	a
      003673 C0 E0            [24] 2901 	push	acc
      003675 75 82 05         [24] 2902 	mov	dpl,#0x05
      003678 12 35 33         [24] 2903 	lcall	_register_write
      00367B 15 81            [12] 2904 	dec	sp
                                   2905 ;	radio/radio.c:1088: register_write(EZRADIOPRO_INTERRUPT_ENABLE_2, EZRADIOPRO_ENCHIPRDY);
      00367D 74 02            [12] 2906 	mov	a,#0x02
      00367F C0 E0            [24] 2907 	push	acc
      003681 75 82 06         [24] 2908 	mov	dpl,#0x06
      003684 12 35 33         [24] 2909 	lcall	_register_write
      003687 15 81            [12] 2910 	dec	sp
                                   2911 ;	radio/radio.c:1090: delay_set(20);
      003689 90 00 14         [24] 2912 	mov	dptr,#0x0014
      00368C 12 59 A6         [24] 2913 	lcall	_delay_set
                                   2914 ;	radio/radio.c:1091: while (!delay_expired()) {
      00368F                       2915 00108$:
      00368F 12 59 D7         [24] 2916 	lcall	_delay_expired
      003692 40 13            [24] 2917 	jc	00110$
                                   2918 ;	radio/radio.c:1092: status = register_read(EZRADIOPRO_INTERRUPT_STATUS_1);
      003694 75 82 03         [24] 2919 	mov	dpl,#0x03
      003697 12 35 69         [24] 2920 	lcall	_register_read
                                   2921 ;	radio/radio.c:1093: status = register_read(EZRADIOPRO_INTERRUPT_STATUS_2);
      00369A 75 82 04         [24] 2922 	mov	dpl,#0x04
      00369D 12 35 69         [24] 2923 	lcall	_register_read
      0036A0 E5 82            [12] 2924 	mov	a,dpl
                                   2925 ;	radio/radio.c:1094: if (status & EZRADIOPRO_ICHIPRDY) {
      0036A2 30 E1 EA         [24] 2926 	jnb	acc.1,00108$
                                   2927 ;	radio/radio.c:1095: return true;
      0036A5 D3               [12] 2928 	setb	c
      0036A6 22               [24] 2929 	ret
      0036A7                       2930 00110$:
                                   2931 ;	radio/radio.c:1098: return false;
      0036A7 C3               [12] 2932 	clr	c
      0036A8 22               [24] 2933 	ret
                                   2934 ;------------------------------------------------------------
                                   2935 ;Allocation info for local variables in function 'set_frequency_registers'
                                   2936 ;------------------------------------------------------------
                                   2937 ;band                      Allocated with name '_set_frequency_registers_band_1_249'
                                   2938 ;carrier                   Allocated with name '_set_frequency_registers_carrier_1_249'
                                   2939 ;------------------------------------------------------------
                                   2940 ;	radio/radio.c:1105: set_frequency_registers(__pdata uint32_t frequency)
                                   2941 ;	-----------------------------------------
                                   2942 ;	 function set_frequency_registers
                                   2943 ;	-----------------------------------------
      0036A9                       2944 _set_frequency_registers:
      0036A9 AF 82            [24] 2945 	mov	r7,dpl
      0036AB AE 83            [24] 2946 	mov	r6,dph
      0036AD AD F0            [24] 2947 	mov	r5,b
      0036AF FC               [12] 2948 	mov	r4,a
      0036B0 78 B0            [12] 2949 	mov	r0,#_set_frequency_registers_frequency_1_248
      0036B2 EF               [12] 2950 	mov	a,r7
      0036B3 F2               [24] 2951 	movx	@r0,a
      0036B4 08               [12] 2952 	inc	r0
      0036B5 EE               [12] 2953 	mov	a,r6
      0036B6 F2               [24] 2954 	movx	@r0,a
      0036B7 08               [12] 2955 	inc	r0
      0036B8 ED               [12] 2956 	mov	a,r5
      0036B9 F2               [24] 2957 	movx	@r0,a
      0036BA 08               [12] 2958 	inc	r0
      0036BB EC               [12] 2959 	mov	a,r4
      0036BC F2               [24] 2960 	movx	@r0,a
                                   2961 ;	radio/radio.c:1110: if (frequency > 480000000UL) {
      0036BD 78 B0            [12] 2962 	mov	r0,#_set_frequency_registers_frequency_1_248
      0036BF C3               [12] 2963 	clr	c
      0036C0 E2               [24] 2964 	movx	a,@r0
      0036C1 F5 F0            [12] 2965 	mov	b,a
      0036C3 E4               [12] 2966 	clr	a
      0036C4 95 F0            [12] 2967 	subb	a,b
      0036C6 08               [12] 2968 	inc	r0
      0036C7 E2               [24] 2969 	movx	a,@r0
      0036C8 F5 F0            [12] 2970 	mov	b,a
      0036CA 74 38            [12] 2971 	mov	a,#0x38
      0036CC 95 F0            [12] 2972 	subb	a,b
      0036CE 08               [12] 2973 	inc	r0
      0036CF E2               [24] 2974 	movx	a,@r0
      0036D0 F5 F0            [12] 2975 	mov	b,a
      0036D2 74 9C            [12] 2976 	mov	a,#0x9C
      0036D4 95 F0            [12] 2977 	subb	a,b
      0036D6 08               [12] 2978 	inc	r0
      0036D7 E2               [24] 2979 	movx	a,@r0
      0036D8 F5 F0            [12] 2980 	mov	b,a
      0036DA 74 1C            [12] 2981 	mov	a,#0x1C
      0036DC 95 F0            [12] 2982 	subb	a,b
      0036DE 40 03            [24] 2983 	jc	00109$
      0036E0 02 37 9E         [24] 2984 	ljmp	00102$
      0036E3                       2985 00109$:
                                   2986 ;	radio/radio.c:1111: frequency -= 480000000UL;
      0036E3 78 B1            [12] 2987 	mov	r0,#(_set_frequency_registers_frequency_1_248 + 1)
      0036E5 E2               [24] 2988 	movx	a,@r0
      0036E6 24 C8            [12] 2989 	add	a,#0xC8
      0036E8 F2               [24] 2990 	movx	@r0,a
      0036E9 08               [12] 2991 	inc	r0
      0036EA E2               [24] 2992 	movx	a,@r0
      0036EB 34 63            [12] 2993 	addc	a,#0x63
      0036ED F2               [24] 2994 	movx	@r0,a
      0036EE 08               [12] 2995 	inc	r0
      0036EF E2               [24] 2996 	movx	a,@r0
      0036F0 34 E3            [12] 2997 	addc	a,#0xE3
      0036F2 F2               [24] 2998 	movx	@r0,a
                                   2999 ;	radio/radio.c:1112: band  = frequency / 20000000UL;
      0036F3 90 07 35         [24] 3000 	mov	dptr,#__divulong_PARM_2
      0036F6 E4               [12] 3001 	clr	a
      0036F7 F0               [24] 3002 	movx	@dptr,a
      0036F8 74 2D            [12] 3003 	mov	a,#0x2D
      0036FA A3               [24] 3004 	inc	dptr
      0036FB F0               [24] 3005 	movx	@dptr,a
      0036FC 74 31            [12] 3006 	mov	a,#0x31
      0036FE A3               [24] 3007 	inc	dptr
      0036FF F0               [24] 3008 	movx	@dptr,a
      003700 74 01            [12] 3009 	mov	a,#0x01
      003702 A3               [24] 3010 	inc	dptr
      003703 F0               [24] 3011 	movx	@dptr,a
      003704 78 B0            [12] 3012 	mov	r0,#_set_frequency_registers_frequency_1_248
      003706 E2               [24] 3013 	movx	a,@r0
      003707 F5 82            [12] 3014 	mov	dpl,a
      003709 08               [12] 3015 	inc	r0
      00370A E2               [24] 3016 	movx	a,@r0
      00370B F5 83            [12] 3017 	mov	dph,a
      00370D 08               [12] 3018 	inc	r0
      00370E E2               [24] 3019 	movx	a,@r0
      00370F F5 F0            [12] 3020 	mov	b,a
      003711 08               [12] 3021 	inc	r0
      003712 E2               [24] 3022 	movx	a,@r0
      003713 12 6B CB         [24] 3023 	lcall	__divulong
      003716 AA 82            [24] 3024 	mov	r2,dpl
      003718 90 05 93         [24] 3025 	mov	dptr,#_set_frequency_registers_band_1_249
      00371B EA               [12] 3026 	mov	a,r2
      00371C F0               [24] 3027 	movx	@dptr,a
                                   3028 ;	radio/radio.c:1113: frequency -= (uint32_t)band * 20000000UL;
      00371D 90 07 57         [24] 3029 	mov	dptr,#__mullong_PARM_2
      003720 EA               [12] 3030 	mov	a,r2
      003721 F0               [24] 3031 	movx	@dptr,a
      003722 E4               [12] 3032 	clr	a
      003723 A3               [24] 3033 	inc	dptr
      003724 F0               [24] 3034 	movx	@dptr,a
      003725 A3               [24] 3035 	inc	dptr
      003726 F0               [24] 3036 	movx	@dptr,a
      003727 A3               [24] 3037 	inc	dptr
      003728 F0               [24] 3038 	movx	@dptr,a
      003729 90 2D 00         [24] 3039 	mov	dptr,#0x2D00
      00372C 75 F0 31         [24] 3040 	mov	b,#0x31
      00372F 74 01            [12] 3041 	mov	a,#0x01
      003731 12 6E D0         [24] 3042 	lcall	__mullong
      003734 AC 82            [24] 3043 	mov	r4,dpl
      003736 AD 83            [24] 3044 	mov	r5,dph
      003738 AE F0            [24] 3045 	mov	r6,b
      00373A FF               [12] 3046 	mov	r7,a
      00373B 78 B0            [12] 3047 	mov	r0,#_set_frequency_registers_frequency_1_248
      00373D E2               [24] 3048 	movx	a,@r0
      00373E C3               [12] 3049 	clr	c
      00373F 9C               [12] 3050 	subb	a,r4
      003740 F2               [24] 3051 	movx	@r0,a
      003741 08               [12] 3052 	inc	r0
      003742 E2               [24] 3053 	movx	a,@r0
      003743 9D               [12] 3054 	subb	a,r5
      003744 F2               [24] 3055 	movx	@r0,a
      003745 08               [12] 3056 	inc	r0
      003746 E2               [24] 3057 	movx	a,@r0
      003747 9E               [12] 3058 	subb	a,r6
      003748 F2               [24] 3059 	movx	@r0,a
      003749 08               [12] 3060 	inc	r0
      00374A E2               [24] 3061 	movx	a,@r0
      00374B 9F               [12] 3062 	subb	a,r7
      00374C F2               [24] 3063 	movx	@r0,a
                                   3064 ;	radio/radio.c:1114: frequency  = scale_uint32(frequency, 625);
      00374D 78 A8            [12] 3065 	mov	r0,#_scale_uint32_PARM_2
      00374F 74 71            [12] 3066 	mov	a,#0x71
      003751 F2               [24] 3067 	movx	@r0,a
      003752 08               [12] 3068 	inc	r0
      003753 74 02            [12] 3069 	mov	a,#0x02
      003755 F2               [24] 3070 	movx	@r0,a
      003756 08               [12] 3071 	inc	r0
      003757 E4               [12] 3072 	clr	a
      003758 F2               [24] 3073 	movx	@r0,a
      003759 08               [12] 3074 	inc	r0
      00375A F2               [24] 3075 	movx	@r0,a
      00375B 78 B0            [12] 3076 	mov	r0,#_set_frequency_registers_frequency_1_248
      00375D E2               [24] 3077 	movx	a,@r0
      00375E F5 82            [12] 3078 	mov	dpl,a
      003760 08               [12] 3079 	inc	r0
      003761 E2               [24] 3080 	movx	a,@r0
      003762 F5 83            [12] 3081 	mov	dph,a
      003764 08               [12] 3082 	inc	r0
      003765 E2               [24] 3083 	movx	a,@r0
      003766 F5 F0            [12] 3084 	mov	b,a
      003768 08               [12] 3085 	inc	r0
      003769 E2               [24] 3086 	movx	a,@r0
      00376A 12 35 E9         [24] 3087 	lcall	_scale_uint32
      00376D 78 B0            [12] 3088 	mov	r0,#_set_frequency_registers_frequency_1_248
      00376F C0 E0            [24] 3089 	push	acc
      003771 E5 82            [12] 3090 	mov	a,dpl
      003773 F2               [24] 3091 	movx	@r0,a
      003774 08               [12] 3092 	inc	r0
      003775 E5 83            [12] 3093 	mov	a,dph
      003777 F2               [24] 3094 	movx	@r0,a
      003778 08               [12] 3095 	inc	r0
      003779 E5 F0            [12] 3096 	mov	a,b
      00377B F2               [24] 3097 	movx	@r0,a
      00377C D0 E0            [24] 3098 	pop	acc
      00377E 08               [12] 3099 	inc	r0
      00377F F2               [24] 3100 	movx	@r0,a
                                   3101 ;	radio/radio.c:1115: frequency <<= 1;
      003780 78 B0            [12] 3102 	mov	r0,#_set_frequency_registers_frequency_1_248
      003782 E2               [24] 3103 	movx	a,@r0
      003783 25 E0            [12] 3104 	add	a,acc
      003785 F2               [24] 3105 	movx	@r0,a
      003786 08               [12] 3106 	inc	r0
      003787 E2               [24] 3107 	movx	a,@r0
      003788 33               [12] 3108 	rlc	a
      003789 F2               [24] 3109 	movx	@r0,a
      00378A 08               [12] 3110 	inc	r0
      00378B E2               [24] 3111 	movx	a,@r0
      00378C 33               [12] 3112 	rlc	a
      00378D F2               [24] 3113 	movx	@r0,a
      00378E 08               [12] 3114 	inc	r0
      00378F E2               [24] 3115 	movx	a,@r0
      003790 33               [12] 3116 	rlc	a
      003791 F2               [24] 3117 	movx	@r0,a
                                   3118 ;	radio/radio.c:1116: band |= EZRADIOPRO_HBSEL;
      003792 90 05 93         [24] 3119 	mov	dptr,#_set_frequency_registers_band_1_249
      003795 E0               [24] 3120 	movx	a,@dptr
      003796 FF               [12] 3121 	mov	r7,a
      003797 74 20            [12] 3122 	mov	a,#0x20
      003799 4F               [12] 3123 	orl	a,r7
      00379A F0               [24] 3124 	movx	@dptr,a
      00379B 02 38 5F         [24] 3125 	ljmp	00103$
      00379E                       3126 00102$:
                                   3127 ;	radio/radio.c:1118: frequency -= 240000000UL;
      00379E 78 B1            [12] 3128 	mov	r0,#(_set_frequency_registers_frequency_1_248 + 1)
      0037A0 E2               [24] 3129 	movx	a,@r0
      0037A1 24 E4            [12] 3130 	add	a,#0xE4
      0037A3 F2               [24] 3131 	movx	@r0,a
      0037A4 08               [12] 3132 	inc	r0
      0037A5 E2               [24] 3133 	movx	a,@r0
      0037A6 34 B1            [12] 3134 	addc	a,#0xB1
      0037A8 F2               [24] 3135 	movx	@r0,a
      0037A9 08               [12] 3136 	inc	r0
      0037AA E2               [24] 3137 	movx	a,@r0
      0037AB 34 F1            [12] 3138 	addc	a,#0xF1
      0037AD F2               [24] 3139 	movx	@r0,a
                                   3140 ;	radio/radio.c:1119: band  = frequency / 10000000UL;
      0037AE 90 07 35         [24] 3141 	mov	dptr,#__divulong_PARM_2
      0037B1 74 80            [12] 3142 	mov	a,#0x80
      0037B3 F0               [24] 3143 	movx	@dptr,a
      0037B4 74 96            [12] 3144 	mov	a,#0x96
      0037B6 A3               [24] 3145 	inc	dptr
      0037B7 F0               [24] 3146 	movx	@dptr,a
      0037B8 74 98            [12] 3147 	mov	a,#0x98
      0037BA A3               [24] 3148 	inc	dptr
      0037BB F0               [24] 3149 	movx	@dptr,a
      0037BC E4               [12] 3150 	clr	a
      0037BD A3               [24] 3151 	inc	dptr
      0037BE F0               [24] 3152 	movx	@dptr,a
      0037BF 78 B0            [12] 3153 	mov	r0,#_set_frequency_registers_frequency_1_248
      0037C1 E2               [24] 3154 	movx	a,@r0
      0037C2 F5 82            [12] 3155 	mov	dpl,a
      0037C4 08               [12] 3156 	inc	r0
      0037C5 E2               [24] 3157 	movx	a,@r0
      0037C6 F5 83            [12] 3158 	mov	dph,a
      0037C8 08               [12] 3159 	inc	r0
      0037C9 E2               [24] 3160 	movx	a,@r0
      0037CA F5 F0            [12] 3161 	mov	b,a
      0037CC 08               [12] 3162 	inc	r0
      0037CD E2               [24] 3163 	movx	a,@r0
      0037CE 12 6B CB         [24] 3164 	lcall	__divulong
      0037D1 AC 82            [24] 3165 	mov	r4,dpl
      0037D3 90 05 93         [24] 3166 	mov	dptr,#_set_frequency_registers_band_1_249
      0037D6 EC               [12] 3167 	mov	a,r4
      0037D7 F0               [24] 3168 	movx	@dptr,a
                                   3169 ;	radio/radio.c:1120: frequency -= (uint32_t)band * 10000000UL;
      0037D8 90 07 57         [24] 3170 	mov	dptr,#__mullong_PARM_2
      0037DB EC               [12] 3171 	mov	a,r4
      0037DC F0               [24] 3172 	movx	@dptr,a
      0037DD E4               [12] 3173 	clr	a
      0037DE A3               [24] 3174 	inc	dptr
      0037DF F0               [24] 3175 	movx	@dptr,a
      0037E0 A3               [24] 3176 	inc	dptr
      0037E1 F0               [24] 3177 	movx	@dptr,a
      0037E2 A3               [24] 3178 	inc	dptr
      0037E3 F0               [24] 3179 	movx	@dptr,a
      0037E4 90 96 80         [24] 3180 	mov	dptr,#0x9680
      0037E7 75 F0 98         [24] 3181 	mov	b,#0x98
      0037EA E4               [12] 3182 	clr	a
      0037EB 12 6E D0         [24] 3183 	lcall	__mullong
      0037EE AC 82            [24] 3184 	mov	r4,dpl
      0037F0 AD 83            [24] 3185 	mov	r5,dph
      0037F2 AE F0            [24] 3186 	mov	r6,b
      0037F4 FF               [12] 3187 	mov	r7,a
      0037F5 78 B0            [12] 3188 	mov	r0,#_set_frequency_registers_frequency_1_248
      0037F7 E2               [24] 3189 	movx	a,@r0
      0037F8 C3               [12] 3190 	clr	c
      0037F9 9C               [12] 3191 	subb	a,r4
      0037FA F2               [24] 3192 	movx	@r0,a
      0037FB 08               [12] 3193 	inc	r0
      0037FC E2               [24] 3194 	movx	a,@r0
      0037FD 9D               [12] 3195 	subb	a,r5
      0037FE F2               [24] 3196 	movx	@r0,a
      0037FF 08               [12] 3197 	inc	r0
      003800 E2               [24] 3198 	movx	a,@r0
      003801 9E               [12] 3199 	subb	a,r6
      003802 F2               [24] 3200 	movx	@r0,a
      003803 08               [12] 3201 	inc	r0
      003804 E2               [24] 3202 	movx	a,@r0
      003805 9F               [12] 3203 	subb	a,r7
      003806 F2               [24] 3204 	movx	@r0,a
                                   3205 ;	radio/radio.c:1121: frequency  = scale_uint32(frequency, 625);
      003807 78 A8            [12] 3206 	mov	r0,#_scale_uint32_PARM_2
      003809 74 71            [12] 3207 	mov	a,#0x71
      00380B F2               [24] 3208 	movx	@r0,a
      00380C 08               [12] 3209 	inc	r0
      00380D 74 02            [12] 3210 	mov	a,#0x02
      00380F F2               [24] 3211 	movx	@r0,a
      003810 08               [12] 3212 	inc	r0
      003811 E4               [12] 3213 	clr	a
      003812 F2               [24] 3214 	movx	@r0,a
      003813 08               [12] 3215 	inc	r0
      003814 F2               [24] 3216 	movx	@r0,a
      003815 78 B0            [12] 3217 	mov	r0,#_set_frequency_registers_frequency_1_248
      003817 E2               [24] 3218 	movx	a,@r0
      003818 F5 82            [12] 3219 	mov	dpl,a
      00381A 08               [12] 3220 	inc	r0
      00381B E2               [24] 3221 	movx	a,@r0
      00381C F5 83            [12] 3222 	mov	dph,a
      00381E 08               [12] 3223 	inc	r0
      00381F E2               [24] 3224 	movx	a,@r0
      003820 F5 F0            [12] 3225 	mov	b,a
      003822 08               [12] 3226 	inc	r0
      003823 E2               [24] 3227 	movx	a,@r0
      003824 12 35 E9         [24] 3228 	lcall	_scale_uint32
      003827 78 B0            [12] 3229 	mov	r0,#_set_frequency_registers_frequency_1_248
      003829 C0 E0            [24] 3230 	push	acc
      00382B E5 82            [12] 3231 	mov	a,dpl
      00382D F2               [24] 3232 	movx	@r0,a
      00382E 08               [12] 3233 	inc	r0
      00382F E5 83            [12] 3234 	mov	a,dph
      003831 F2               [24] 3235 	movx	@r0,a
      003832 08               [12] 3236 	inc	r0
      003833 E5 F0            [12] 3237 	mov	a,b
      003835 F2               [24] 3238 	movx	@r0,a
      003836 D0 E0            [24] 3239 	pop	acc
      003838 08               [12] 3240 	inc	r0
      003839 F2               [24] 3241 	movx	@r0,a
                                   3242 ;	radio/radio.c:1122: frequency <<= 2;
      00383A 78 B0            [12] 3243 	mov	r0,#_set_frequency_registers_frequency_1_248
      00383C E2               [24] 3244 	movx	a,@r0
      00383D 25 E0            [12] 3245 	add	a,acc
      00383F F2               [24] 3246 	movx	@r0,a
      003840 08               [12] 3247 	inc	r0
      003841 E2               [24] 3248 	movx	a,@r0
      003842 33               [12] 3249 	rlc	a
      003843 F2               [24] 3250 	movx	@r0,a
      003844 08               [12] 3251 	inc	r0
      003845 E2               [24] 3252 	movx	a,@r0
      003846 33               [12] 3253 	rlc	a
      003847 F2               [24] 3254 	movx	@r0,a
      003848 08               [12] 3255 	inc	r0
      003849 E2               [24] 3256 	movx	a,@r0
      00384A 33               [12] 3257 	rlc	a
      00384B F2               [24] 3258 	movx	@r0,a
      00384C 18               [12] 3259 	dec	r0
      00384D 18               [12] 3260 	dec	r0
      00384E 18               [12] 3261 	dec	r0
      00384F E2               [24] 3262 	movx	a,@r0
      003850 25 E0            [12] 3263 	add	a,acc
      003852 F2               [24] 3264 	movx	@r0,a
      003853 08               [12] 3265 	inc	r0
      003854 E2               [24] 3266 	movx	a,@r0
      003855 33               [12] 3267 	rlc	a
      003856 F2               [24] 3268 	movx	@r0,a
      003857 08               [12] 3269 	inc	r0
      003858 E2               [24] 3270 	movx	a,@r0
      003859 33               [12] 3271 	rlc	a
      00385A F2               [24] 3272 	movx	@r0,a
      00385B 08               [12] 3273 	inc	r0
      00385C E2               [24] 3274 	movx	a,@r0
      00385D 33               [12] 3275 	rlc	a
      00385E F2               [24] 3276 	movx	@r0,a
      00385F                       3277 00103$:
                                   3278 ;	radio/radio.c:1125: band |= EZRADIOPRO_SBSEL;
      00385F 90 05 93         [24] 3279 	mov	dptr,#_set_frequency_registers_band_1_249
      003862 E0               [24] 3280 	movx	a,@dptr
      003863 FF               [12] 3281 	mov	r7,a
      003864 74 40            [12] 3282 	mov	a,#0x40
      003866 4F               [12] 3283 	orl	a,r7
      003867 F0               [24] 3284 	movx	@dptr,a
                                   3285 ;	radio/radio.c:1126: carrier = (uint16_t)frequency;
      003868 78 B0            [12] 3286 	mov	r0,#_set_frequency_registers_frequency_1_248
      00386A E2               [24] 3287 	movx	a,@r0
      00386B FC               [12] 3288 	mov	r4,a
      00386C 08               [12] 3289 	inc	r0
      00386D E2               [24] 3290 	movx	a,@r0
      00386E FD               [12] 3291 	mov	r5,a
                                   3292 ;	radio/radio.c:1128: register_write(EZRADIOPRO_FREQUENCY_BAND_SELECT, band);
      00386F C0 05            [24] 3293 	push	ar5
      003871 C0 04            [24] 3294 	push	ar4
      003873 E0               [24] 3295 	movx	a,@dptr
      003874 C0 E0            [24] 3296 	push	acc
      003876 75 82 75         [24] 3297 	mov	dpl,#0x75
      003879 12 35 33         [24] 3298 	lcall	_register_write
      00387C 15 81            [12] 3299 	dec	sp
      00387E D0 04            [24] 3300 	pop	ar4
      003880 D0 05            [24] 3301 	pop	ar5
                                   3302 ;	radio/radio.c:1129: register_write(EZRADIOPRO_NOMINAL_CARRIER_FREQUENCY_1, carrier >> 8);
      003882 8D 07            [24] 3303 	mov	ar7,r5
      003884 C0 05            [24] 3304 	push	ar5
      003886 C0 04            [24] 3305 	push	ar4
      003888 C0 07            [24] 3306 	push	ar7
      00388A 75 82 76         [24] 3307 	mov	dpl,#0x76
      00388D 12 35 33         [24] 3308 	lcall	_register_write
      003890 15 81            [12] 3309 	dec	sp
      003892 D0 04            [24] 3310 	pop	ar4
      003894 D0 05            [24] 3311 	pop	ar5
                                   3312 ;	radio/radio.c:1130: register_write(EZRADIOPRO_NOMINAL_CARRIER_FREQUENCY_0, carrier & 0xFF);
      003896 C0 04            [24] 3313 	push	ar4
      003898 75 82 77         [24] 3314 	mov	dpl,#0x77
      00389B 12 35 33         [24] 3315 	lcall	_register_write
      00389E 15 81            [12] 3316 	dec	sp
      0038A0 22               [24] 3317 	ret
                                   3318 ;------------------------------------------------------------
                                   3319 ;Allocation info for local variables in function 'radio_temperature'
                                   3320 ;------------------------------------------------------------
                                   3321 ;temp_local                Allocated to registers r4 r5 
                                   3322 ;temp_offset               Allocated to registers r6 r7 
                                   3323 ;------------------------------------------------------------
                                   3324 ;	radio/radio.c:1139: radio_temperature(void)
                                   3325 ;	-----------------------------------------
                                   3326 ;	 function radio_temperature
                                   3327 ;	-----------------------------------------
      0038A1                       3328 _radio_temperature:
                                   3329 ;	radio/radio.c:1144: SFRPAGE	 = TOFF_PAGE;
      0038A1 75 A7 0F         [24] 3330 	mov	_SFRPAGE,#0x0F
                                   3331 ;	radio/radio.c:1145: temp_offset = (TOFFH << 2) | (TOFFL >> 6);
      0038A4 AE BE            [24] 3332 	mov	r6,_TOFFH
      0038A6 E4               [12] 3333 	clr	a
      0038A7 CE               [12] 3334 	xch	a,r6
      0038A8 25 E0            [12] 3335 	add	a,acc
      0038AA CE               [12] 3336 	xch	a,r6
      0038AB 33               [12] 3337 	rlc	a
      0038AC CE               [12] 3338 	xch	a,r6
      0038AD 25 E0            [12] 3339 	add	a,acc
      0038AF CE               [12] 3340 	xch	a,r6
      0038B0 33               [12] 3341 	rlc	a
      0038B1 FF               [12] 3342 	mov	r7,a
      0038B2 E5 BD            [12] 3343 	mov	a,_TOFFL
      0038B4 23               [12] 3344 	rl	a
      0038B5 23               [12] 3345 	rl	a
      0038B6 54 03            [12] 3346 	anl	a,#0x03
      0038B8 FD               [12] 3347 	mov	r5,a
      0038B9 7C 00            [12] 3348 	mov	r4,#0x00
      0038BB 42 06            [12] 3349 	orl	ar6,a
      0038BD EC               [12] 3350 	mov	a,r4
      0038BE 42 07            [12] 3351 	orl	ar7,a
                                   3352 ;	radio/radio.c:1146: SFRPAGE	 = LEGACY_PAGE;
      0038C0 75 A7 00         [24] 3353 	mov	_SFRPAGE,#0x00
                                   3354 ;	radio/radio.c:1148: AD0BUSY = 1;		// Start ADC conversion
      0038C3 D2 EC            [12] 3355 	setb	_AD0BUSY
                                   3356 ;	radio/radio.c:1149: while (AD0BUSY) ;  	// Wait for completion of conversion
      0038C5                       3357 00101$:
      0038C5 20 EC FD         [24] 3358 	jb	_AD0BUSY,00101$
                                   3359 ;	radio/radio.c:1151: temp_local = (ADC0H << 8) | ADC0L;
      0038C8 AD BE            [24] 3360 	mov	r5,_ADC0H
      0038CA 7C 00            [12] 3361 	mov	r4,#0x00
      0038CC AA BD            [24] 3362 	mov	r2,_ADC0L
      0038CE 7B 00            [12] 3363 	mov	r3,#0x00
      0038D0 EA               [12] 3364 	mov	a,r2
      0038D1 42 04            [12] 3365 	orl	ar4,a
      0038D3 EB               [12] 3366 	mov	a,r3
      0038D4 42 05            [12] 3367 	orl	ar5,a
                                   3368 ;	radio/radio.c:1152: temp_local = TEMP_OFFSET + (temp_local - temp_offset) / 2; // convert reading into degC.
      0038D6 EC               [12] 3369 	mov	a,r4
      0038D7 C3               [12] 3370 	clr	c
      0038D8 9E               [12] 3371 	subb	a,r6
      0038D9 FE               [12] 3372 	mov	r6,a
      0038DA ED               [12] 3373 	mov	a,r5
      0038DB 9F               [12] 3374 	subb	a,r7
      0038DC FF               [12] 3375 	mov	r7,a
      0038DD 90 07 6C         [24] 3376 	mov	dptr,#__divsint_PARM_2
      0038E0 74 02            [12] 3377 	mov	a,#0x02
      0038E2 F0               [24] 3378 	movx	@dptr,a
      0038E3 E4               [12] 3379 	clr	a
      0038E4 A3               [24] 3380 	inc	dptr
      0038E5 F0               [24] 3381 	movx	@dptr,a
      0038E6 8E 82            [24] 3382 	mov	dpl,r6
      0038E8 8F 83            [24] 3383 	mov	dph,r7
      0038EA 12 71 31         [24] 3384 	lcall	__divsint
      0038ED E5 82            [12] 3385 	mov	a,dpl
      0038EF 85 83 F0         [24] 3386 	mov	b,dph
      0038F2 24 2D            [12] 3387 	add	a,#0x2D
      0038F4 FC               [12] 3388 	mov	r4,a
      0038F5 E4               [12] 3389 	clr	a
      0038F6 35 F0            [12] 3390 	addc	a,b
                                   3391 ;	radio/radio.c:1163: return temp_local;
      0038F8 8C 82            [24] 3392 	mov	dpl,r4
      0038FA F5 83            [12] 3393 	mov	dph,a
      0038FC 22               [24] 3394 	ret
                                   3395 ;------------------------------------------------------------
                                   3396 ;Allocation info for local variables in function 'radio_set_diversity'
                                   3397 ;------------------------------------------------------------
                                   3398 ;state                     Allocated with name '_radio_set_diversity_state_1_254'
                                   3399 ;------------------------------------------------------------
                                   3400 ;	radio/radio.c:1169: radio_set_diversity(enum DIVERSITY_Enum state)
                                   3401 ;	-----------------------------------------
                                   3402 ;	 function radio_set_diversity
                                   3403 ;	-----------------------------------------
      0038FD                       3404 _radio_set_diversity:
      0038FD E5 82            [12] 3405 	mov	a,dpl
      0038FF 90 05 94         [24] 3406 	mov	dptr,#_radio_set_diversity_state_1_254
      003902 F0               [24] 3407 	movx	@dptr,a
                                   3408 ;	radio/radio.c:1171: switch (state) {
      003903 E0               [24] 3409 	movx	a,@dptr
      003904 FF               [12] 3410 	mov  r7,a
      003905 24 FC            [12] 3411 	add	a,#0xff - 0x03
      003907 40 68            [24] 3412 	jc	00105$
      003909 EF               [12] 3413 	mov	a,r7
      00390A 2F               [12] 3414 	add	a,r7
      00390B 2F               [12] 3415 	add	a,r7
      00390C 90 39 10         [24] 3416 	mov	dptr,#00113$
      00390F 73               [24] 3417 	jmp	@a+dptr
      003910                       3418 00113$:
      003910 02 39 1C         [24] 3419 	ljmp	00101$
      003913 02 39 71         [24] 3420 	ljmp	00103$
      003916 02 39 71         [24] 3421 	ljmp	00104$
      003919 02 39 41         [24] 3422 	ljmp	00102$
                                   3423 ;	radio/radio.c:1172: case DIVERSITY_ENABLED:
      00391C                       3424 00101$:
                                   3425 ;	radio/radio.c:1173: register_write(EZRADIOPRO_GPIO2_CONFIGURATION, 0x18);
      00391C 74 18            [12] 3426 	mov	a,#0x18
      00391E C0 E0            [24] 3427 	push	acc
      003920 75 82 0D         [24] 3428 	mov	dpl,#0x0D
      003923 12 35 33         [24] 3429 	lcall	_register_write
      003926 15 81            [12] 3430 	dec	sp
                                   3431 ;	radio/radio.c:1175: register_write(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_2, (register_read(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_2) & ~EZRADIOPRO_ANTDIV_MASK) | 0x80);
      003928 75 82 08         [24] 3432 	mov	dpl,#0x08
      00392B 12 35 69         [24] 3433 	lcall	_register_read
      00392E AF 82            [24] 3434 	mov	r7,dpl
      003930 74 1F            [12] 3435 	mov	a,#0x1F
      003932 5F               [12] 3436 	anl	a,r7
      003933 44 80            [12] 3437 	orl	a,#0x80
      003935 FF               [12] 3438 	mov	r7,a
      003936 C0 07            [24] 3439 	push	ar7
      003938 75 82 08         [24] 3440 	mov	dpl,#0x08
      00393B 12 35 33         [24] 3441 	lcall	_register_write
      00393E 15 81            [12] 3442 	dec	sp
                                   3443 ;	radio/radio.c:1176: break;
                                   3444 ;	radio/radio.c:1178: case DIVERSITY_ANT2:
      003940 22               [24] 3445 	ret
      003941                       3446 00102$:
                                   3447 ;	radio/radio.c:1180: register_write(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_2, (register_read(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_2) & ~EZRADIOPRO_ANTDIV_MASK) | 0x20);
      003941 75 82 08         [24] 3448 	mov	dpl,#0x08
      003944 12 35 69         [24] 3449 	lcall	_register_read
      003947 AF 82            [24] 3450 	mov	r7,dpl
      003949 74 1F            [12] 3451 	mov	a,#0x1F
      00394B 5F               [12] 3452 	anl	a,r7
      00394C 44 20            [12] 3453 	orl	a,#0x20
      00394E FF               [12] 3454 	mov	r7,a
      00394F C0 07            [24] 3455 	push	ar7
      003951 75 82 08         [24] 3456 	mov	dpl,#0x08
      003954 12 35 33         [24] 3457 	lcall	_register_write
      003957 15 81            [12] 3458 	dec	sp
                                   3459 ;	radio/radio.c:1182: register_write(EZRADIOPRO_GPIO2_CONFIGURATION, 0x0A);	// GPIO2 output set high fixed
      003959 74 0A            [12] 3460 	mov	a,#0x0A
      00395B C0 E0            [24] 3461 	push	acc
      00395D 75 82 0D         [24] 3462 	mov	dpl,#0x0D
      003960 12 35 33         [24] 3463 	lcall	_register_write
      003963 15 81            [12] 3464 	dec	sp
                                   3465 ;	radio/radio.c:1183: register_write(EZRADIOPRO_IO_PORT_CONFIGURATION, 0x00);	// GPIO2 output set low (fixed on ant 2)
      003965 E4               [12] 3466 	clr	a
      003966 C0 E0            [24] 3467 	push	acc
      003968 75 82 0E         [24] 3468 	mov	dpl,#0x0E
      00396B 12 35 33         [24] 3469 	lcall	_register_write
      00396E 15 81            [12] 3470 	dec	sp
                                   3471 ;	radio/radio.c:1184: break;
                                   3472 ;	radio/radio.c:1186: case DIVERSITY_DISABLED:
      003970 22               [24] 3473 	ret
      003971                       3474 00103$:
                                   3475 ;	radio/radio.c:1187: case DIVERSITY_ANT1:
      003971                       3476 00104$:
                                   3477 ;	radio/radio.c:1188: default:
      003971                       3478 00105$:
                                   3479 ;	radio/radio.c:1190: register_write(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_2, (register_read(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_2) & ~EZRADIOPRO_ANTDIV_MASK));
      003971 75 82 08         [24] 3480 	mov	dpl,#0x08
      003974 12 35 69         [24] 3481 	lcall	_register_read
      003977 AF 82            [24] 3482 	mov	r7,dpl
      003979 53 07 1F         [24] 3483 	anl	ar7,#0x1F
      00397C C0 07            [24] 3484 	push	ar7
      00397E 75 82 08         [24] 3485 	mov	dpl,#0x08
      003981 12 35 33         [24] 3486 	lcall	_register_write
      003984 15 81            [12] 3487 	dec	sp
                                   3488 ;	radio/radio.c:1192: register_write(EZRADIOPRO_GPIO2_CONFIGURATION, 0x0A);	// GPIO2 output set high fixed
      003986 74 0A            [12] 3489 	mov	a,#0x0A
      003988 C0 E0            [24] 3490 	push	acc
      00398A 75 82 0D         [24] 3491 	mov	dpl,#0x0D
      00398D 12 35 33         [24] 3492 	lcall	_register_write
      003990 15 81            [12] 3493 	dec	sp
                                   3494 ;	radio/radio.c:1193: register_write(EZRADIOPRO_IO_PORT_CONFIGURATION, 0x04);	// GPIO2 output set high (fixed on ant 1)
      003992 74 04            [12] 3495 	mov	a,#0x04
      003994 C0 E0            [24] 3496 	push	acc
      003996 75 82 0E         [24] 3497 	mov	dpl,#0x0E
      003999 12 35 33         [24] 3498 	lcall	_register_write
      00399C 15 81            [12] 3499 	dec	sp
                                   3500 ;	radio/radio.c:1195: }
      00399E 22               [24] 3501 	ret
                                   3502 ;------------------------------------------------------------
                                   3503 ;Allocation info for local variables in function 'Receiver_ISR'
                                   3504 ;------------------------------------------------------------
                                   3505 ;status                    Allocated to registers r6 
                                   3506 ;status2                   Allocated to registers r7 
                                   3507 ;len                       Allocated to registers r7 
                                   3508 ;------------------------------------------------------------
                                   3509 ;	radio/radio.c:1206: INTERRUPT(Receiver_ISR, INTERRUPT_INT0)
                                   3510 ;	-----------------------------------------
                                   3511 ;	 function Receiver_ISR
                                   3512 ;	-----------------------------------------
      00399F                       3513 _Receiver_ISR:
      00399F C0 27            [24] 3514 	push	bits
      0039A1 C0 E0            [24] 3515 	push	acc
      0039A3 C0 F0            [24] 3516 	push	b
      0039A5 C0 82            [24] 3517 	push	dpl
      0039A7 C0 83            [24] 3518 	push	dph
      0039A9 C0 07            [24] 3519 	push	(0+7)
      0039AB C0 06            [24] 3520 	push	(0+6)
      0039AD C0 05            [24] 3521 	push	(0+5)
      0039AF C0 04            [24] 3522 	push	(0+4)
      0039B1 C0 03            [24] 3523 	push	(0+3)
      0039B3 C0 02            [24] 3524 	push	(0+2)
      0039B5 C0 01            [24] 3525 	push	(0+1)
      0039B7 C0 00            [24] 3526 	push	(0+0)
      0039B9 C0 D0            [24] 3527 	push	psw
      0039BB 75 D0 00         [24] 3528 	mov	psw,#0x00
                                   3529 ;	radio/radio.c:1214: status2 = register_read(EZRADIOPRO_INTERRUPT_STATUS_2);
      0039BE 75 82 04         [24] 3530 	mov	dpl,#0x04
      0039C1 12 35 69         [24] 3531 	lcall	_register_read
      0039C4 AF 82            [24] 3532 	mov	r7,dpl
                                   3533 ;	radio/radio.c:1215: status  = register_read(EZRADIOPRO_INTERRUPT_STATUS_1);
      0039C6 75 82 03         [24] 3534 	mov	dpl,#0x03
      0039C9 C0 07            [24] 3535 	push	ar7
      0039CB 12 35 69         [24] 3536 	lcall	_register_read
      0039CE AE 82            [24] 3537 	mov	r6,dpl
      0039D0 D0 07            [24] 3538 	pop	ar7
                                   3539 ;	radio/radio.c:1217: if (status & EZRADIOPRO_IRXFFAFULL) {
      0039D2 EE               [12] 3540 	mov	a,r6
      0039D3 30 E4 49         [24] 3541 	jnb	acc.4,00104$
                                   3542 ;	radio/radio.c:1218: if (RX_FIFO_THRESHOLD_HIGH + (uint16_t)partial_packet_length > MAX_PACKET_LENGTH) {
      0039D6 78 8C            [12] 3543 	mov	r0,#_partial_packet_length
      0039D8 E2               [24] 3544 	movx	a,@r0
      0039D9 FC               [12] 3545 	mov	r4,a
      0039DA 7D 00            [12] 3546 	mov	r5,#0x00
      0039DC 74 32            [12] 3547 	mov	a,#0x32
      0039DE 2C               [12] 3548 	add	a,r4
      0039DF FC               [12] 3549 	mov	r4,a
      0039E0 E4               [12] 3550 	clr	a
      0039E1 3D               [12] 3551 	addc	a,r5
      0039E2 FD               [12] 3552 	mov	r5,a
      0039E3 C3               [12] 3553 	clr	c
      0039E4 74 FC            [12] 3554 	mov	a,#0xFC
      0039E6 9C               [12] 3555 	subb	a,r4
      0039E7 E4               [12] 3556 	clr	a
      0039E8 9D               [12] 3557 	subb	a,r5
      0039E9 50 03            [24] 3558 	jnc	00150$
      0039EB 02 3A AA         [24] 3559 	ljmp	00117$
      0039EE                       3560 00150$:
                                   3561 ;	radio/radio.c:1222: read_receive_fifo(RX_FIFO_THRESHOLD_HIGH, &radio_buffer[partial_packet_length]);
      0039EE 78 8C            [12] 3562 	mov	r0,#_partial_packet_length
      0039F0 E2               [24] 3563 	movx	a,@r0
      0039F1 24 8E            [12] 3564 	add	a,#_radio_buffer
      0039F3 FC               [12] 3565 	mov	r4,a
      0039F4 E4               [12] 3566 	clr	a
      0039F5 34 04            [12] 3567 	addc	a,#(_radio_buffer >> 8)
      0039F7 FD               [12] 3568 	mov	r5,a
      0039F8 C0 07            [24] 3569 	push	ar7
      0039FA C0 06            [24] 3570 	push	ar6
      0039FC C0 04            [24] 3571 	push	ar4
      0039FE C0 05            [24] 3572 	push	ar5
      003A00 75 82 32         [24] 3573 	mov	dpl,#0x32
      003A03 12 35 9D         [24] 3574 	lcall	_read_receive_fifo
      003A06 15 81            [12] 3575 	dec	sp
      003A08 15 81            [12] 3576 	dec	sp
                                   3577 ;	radio/radio.c:1223: partial_packet_length += RX_FIFO_THRESHOLD_HIGH;
      003A0A 78 8C            [12] 3578 	mov	r0,#_partial_packet_length
      003A0C E2               [24] 3579 	movx	a,@r0
      003A0D 24 32            [12] 3580 	add	a,#0x32
      003A0F F2               [24] 3581 	movx	@r0,a
                                   3582 ;	radio/radio.c:1224: last_rssi = register_read(EZRADIOPRO_RECEIVED_SIGNAL_STRENGTH_INDICATOR);
      003A10 75 82 26         [24] 3583 	mov	dpl,#0x26
      003A13 12 35 69         [24] 3584 	lcall	_register_read
      003A16 E5 82            [12] 3585 	mov	a,dpl
      003A18 D0 06            [24] 3586 	pop	ar6
      003A1A D0 07            [24] 3587 	pop	ar7
      003A1C 78 8D            [12] 3588 	mov	r0,#_last_rssi
      003A1E F2               [24] 3589 	movx	@r0,a
      003A1F                       3590 00104$:
                                   3591 ;	radio/radio.c:1227: if (status2 & EZRADIOPRO_IPREAVAL) {
      003A1F EF               [12] 3592 	mov	a,r7
      003A20 30 E6 11         [24] 3593 	jnb	acc.6,00106$
                                   3594 ;	radio/radio.c:1229: preamble_detected = true;
      003A23 D2 1B            [12] 3595 	setb	_preamble_detected
                                   3596 ;	radio/radio.c:1232: last_rssi = register_read(EZRADIOPRO_RECEIVED_SIGNAL_STRENGTH_INDICATOR);
      003A25 75 82 26         [24] 3597 	mov	dpl,#0x26
      003A28 C0 06            [24] 3598 	push	ar6
      003A2A 12 35 69         [24] 3599 	lcall	_register_read
      003A2D E5 82            [12] 3600 	mov	a,dpl
      003A2F D0 06            [24] 3601 	pop	ar6
      003A31 78 8D            [12] 3602 	mov	r0,#_last_rssi
      003A33 F2               [24] 3603 	movx	@r0,a
      003A34                       3604 00106$:
                                   3605 ;	radio/radio.c:1235: if (feature_golay == false && (status & EZRADIOPRO_ICRCERROR)) {
      003A34 20 22 04         [24] 3606 	jb	_feature_golay,00108$
      003A37 EE               [12] 3607 	mov	a,r6
      003A38 20 E0 6F         [24] 3608 	jb	acc.0,00117$
                                   3609 ;	radio/radio.c:1236: goto rxfail;
      003A3B                       3610 00108$:
                                   3611 ;	radio/radio.c:1239: if (status & EZRADIOPRO_IPKVALID) {
      003A3B EE               [12] 3612 	mov	a,r6
      003A3C 30 E1 69         [24] 3613 	jnb	acc.1,00116$
                                   3614 ;	radio/radio.c:1240: __data uint8_t len = register_read(EZRADIOPRO_RECEIVED_PACKET_LENGTH);
      003A3F 75 82 4B         [24] 3615 	mov	dpl,#0x4B
      003A42 12 35 69         [24] 3616 	lcall	_register_read
                                   3617 ;	radio/radio.c:1241: if (len > MAX_PACKET_LENGTH || partial_packet_length > len) {
      003A45 E5 82            [12] 3618 	mov	a,dpl
      003A47 FF               [12] 3619 	mov	r7,a
      003A48 24 03            [12] 3620 	add	a,#0xff - 0xFC
      003A4A 40 5E            [24] 3621 	jc	00117$
      003A4C 78 8C            [12] 3622 	mov	r0,#_partial_packet_length
      003A4E C3               [12] 3623 	clr	c
      003A4F E2               [24] 3624 	movx	a,@r0
      003A50 F5 F0            [12] 3625 	mov	b,a
      003A52 EF               [12] 3626 	mov	a,r7
      003A53 95 F0            [12] 3627 	subb	a,b
      003A55 40 53            [24] 3628 	jc	00117$
                                   3629 ;	radio/radio.c:1245: if (partial_packet_length < len) {
      003A57 78 8C            [12] 3630 	mov	r0,#_partial_packet_length
      003A59 C3               [12] 3631 	clr	c
      003A5A E2               [24] 3632 	movx	a,@r0
      003A5B 9F               [12] 3633 	subb	a,r7
      003A5C 50 22            [24] 3634 	jnc	00114$
                                   3635 ;	radio/radio.c:1246: read_receive_fifo(len-partial_packet_length, &radio_buffer[partial_packet_length]);
      003A5E 78 8C            [12] 3636 	mov	r0,#_partial_packet_length
      003A60 E2               [24] 3637 	movx	a,@r0
      003A61 24 8E            [12] 3638 	add	a,#_radio_buffer
      003A63 FD               [12] 3639 	mov	r5,a
      003A64 E4               [12] 3640 	clr	a
      003A65 34 04            [12] 3641 	addc	a,#(_radio_buffer >> 8)
      003A67 FE               [12] 3642 	mov	r6,a
      003A68 78 8C            [12] 3643 	mov	r0,#_partial_packet_length
      003A6A D3               [12] 3644 	setb	c
      003A6B E2               [24] 3645 	movx	a,@r0
      003A6C 9F               [12] 3646 	subb	a,r7
      003A6D F4               [12] 3647 	cpl	a
      003A6E FC               [12] 3648 	mov	r4,a
      003A6F C0 07            [24] 3649 	push	ar7
      003A71 C0 05            [24] 3650 	push	ar5
      003A73 C0 06            [24] 3651 	push	ar6
      003A75 8C 82            [24] 3652 	mov	dpl,r4
      003A77 12 35 9D         [24] 3653 	lcall	_read_receive_fifo
      003A7A 15 81            [12] 3654 	dec	sp
      003A7C 15 81            [12] 3655 	dec	sp
      003A7E D0 07            [24] 3656 	pop	ar7
      003A80                       3657 00114$:
                                   3658 ;	radio/radio.c:1248: receive_packet_length = len;
      003A80 78 8B            [12] 3659 	mov	r0,#_receive_packet_length
      003A82 EF               [12] 3660 	mov	a,r7
      003A83 F2               [24] 3661 	movx	@r0,a
                                   3662 ;	radio/radio.c:1251: packet_received = true;
      003A84 D2 1A            [12] 3663 	setb	_packet_received
                                   3664 ;	radio/radio.c:1254: register_write(EZRADIOPRO_INTERRUPT_ENABLE_1, 0);
      003A86 E4               [12] 3665 	clr	a
      003A87 C0 E0            [24] 3666 	push	acc
      003A89 75 82 05         [24] 3667 	mov	dpl,#0x05
      003A8C 12 35 33         [24] 3668 	lcall	_register_write
      003A8F 15 81            [12] 3669 	dec	sp
                                   3670 ;	radio/radio.c:1255: register_write(EZRADIOPRO_INTERRUPT_ENABLE_2, 0);
      003A91 E4               [12] 3671 	clr	a
      003A92 C0 E0            [24] 3672 	push	acc
      003A94 75 82 06         [24] 3673 	mov	dpl,#0x06
      003A97 12 35 33         [24] 3674 	lcall	_register_write
      003A9A 15 81            [12] 3675 	dec	sp
                                   3676 ;	radio/radio.c:1258: register_write(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_1, EZRADIOPRO_PLLON);
      003A9C 74 02            [12] 3677 	mov	a,#0x02
      003A9E C0 E0            [24] 3678 	push	acc
      003AA0 75 82 07         [24] 3679 	mov	dpl,#0x07
      003AA3 12 35 33         [24] 3680 	lcall	_register_write
      003AA6 15 81            [12] 3681 	dec	sp
      003AA8                       3682 00116$:
                                   3683 ;	radio/radio.c:1263: return;
                                   3684 ;	radio/radio.c:1265: rxfail:
      003AA8 80 1E            [24] 3685 	sjmp	00120$
      003AAA                       3686 00117$:
                                   3687 ;	radio/radio.c:1266: if (errors.rx_errors != 0xFFFF) {
      003AAA 78 C5            [12] 3688 	mov	r0,#_errors
      003AAC E2               [24] 3689 	movx	a,@r0
      003AAD FE               [12] 3690 	mov	r6,a
      003AAE 08               [12] 3691 	inc	r0
      003AAF E2               [24] 3692 	movx	a,@r0
      003AB0 FF               [12] 3693 	mov	r7,a
      003AB1 BE FF 05         [24] 3694 	cjne	r6,#0xFF,00158$
      003AB4 BF FF 02         [24] 3695 	cjne	r7,#0xFF,00158$
      003AB7 80 0C            [24] 3696 	sjmp	00119$
      003AB9                       3697 00158$:
                                   3698 ;	radio/radio.c:1267: errors.rx_errors++;
      003AB9 0E               [12] 3699 	inc	r6
      003ABA BE 00 01         [24] 3700 	cjne	r6,#0x00,00159$
      003ABD 0F               [12] 3701 	inc	r7
      003ABE                       3702 00159$:
      003ABE 78 C5            [12] 3703 	mov	r0,#_errors
      003AC0 EE               [12] 3704 	mov	a,r6
      003AC1 F2               [24] 3705 	movx	@r0,a
      003AC2 08               [12] 3706 	inc	r0
      003AC3 EF               [12] 3707 	mov	a,r7
      003AC4 F2               [24] 3708 	movx	@r0,a
      003AC5                       3709 00119$:
                                   3710 ;	radio/radio.c:1269: radio_receiver_on();
      003AC5 12 30 94         [24] 3711 	lcall	_radio_receiver_on
      003AC8                       3712 00120$:
      003AC8 D0 D0            [24] 3713 	pop	psw
      003ACA D0 00            [24] 3714 	pop	(0+0)
      003ACC D0 01            [24] 3715 	pop	(0+1)
      003ACE D0 02            [24] 3716 	pop	(0+2)
      003AD0 D0 03            [24] 3717 	pop	(0+3)
      003AD2 D0 04            [24] 3718 	pop	(0+4)
      003AD4 D0 05            [24] 3719 	pop	(0+5)
      003AD6 D0 06            [24] 3720 	pop	(0+6)
      003AD8 D0 07            [24] 3721 	pop	(0+7)
      003ADA D0 83            [24] 3722 	pop	dph
      003ADC D0 82            [24] 3723 	pop	dpl
      003ADE D0 F0            [24] 3724 	pop	b
      003AE0 D0 E0            [24] 3725 	pop	acc
      003AE2 D0 27            [24] 3726 	pop	bits
      003AE4 32               [24] 3727 	reti
                                   3728 	.area CSEG    (CODE)
                                   3729 	.area CONST   (CODE)
      0078B7                       3730 ___str_0:
      0078B7 6F 76 65 72 73 69 7A  3731 	.ascii "oversized packet"
             65 64 20 70 61 63 6B
             65 74
      0078C7 00                    3732 	.db 0x00
      0078C8                       3733 _reg_index:
      0078C8 1C                    3734 	.db #0x1C	; 28
      0078C9 1F                    3735 	.db #0x1F	; 31
      0078CA 20                    3736 	.db #0x20	; 32
      0078CB 21                    3737 	.db #0x21	; 33
      0078CC 22                    3738 	.db #0x22	; 34
      0078CD 23                    3739 	.db #0x23	; 35
      0078CE 24                    3740 	.db #0x24	; 36
      0078CF 25                    3741 	.db #0x25	; 37
      0078D0 2A                    3742 	.db #0x2A	; 42
      0078D1 6E                    3743 	.db #0x6E	; 110	'n'
      0078D2 6F                    3744 	.db #0x6F	; 111	'o'
      0078D3 72                    3745 	.db #0x72	; 114	'r'
      0078D4                       3746 _air_data_rates:
      0078D4 02                    3747 	.db #0x02	; 2
      0078D5 04                    3748 	.db #0x04	; 4
      0078D6 08                    3749 	.db #0x08	; 8
      0078D7 10                    3750 	.db #0x10	; 16
      0078D8 13                    3751 	.db #0x13	; 19
      0078D9 18                    3752 	.db #0x18	; 24
      0078DA 20                    3753 	.db #0x20	; 32
      0078DB 30                    3754 	.db #0x30	; 48	'0'
      0078DC 40                    3755 	.db #0x40	; 64
      0078DD 60                    3756 	.db #0x60	; 96
      0078DE 80                    3757 	.db #0x80	; 128
      0078DF C0                    3758 	.db #0xC0	; 192
      0078E0 FA                    3759 	.db #0xFA	; 250
      0078E1                       3760 _reg_table_433:
      0078E1 27                    3761 	.db #0x27	; 39
      0078E2 27                    3762 	.db #0x27	; 39
      0078E3 27                    3763 	.db #0x27	; 39
      0078E4 2E                    3764 	.db #0x2E	; 46
      0078E5 16                    3765 	.db #0x16	; 22
      0078E6 01                    3766 	.db #0x01	; 1
      0078E7 05                    3767 	.db #0x05	; 5
      0078E8 0B                    3768 	.db #0x0B	; 11
      0078E9 9A                    3769 	.db #0x9A	; 154
      0078EA 88                    3770 	.db #0x88	; 136
      0078EB 8A                    3771 	.db #0x8A	; 138
      0078EC 8C                    3772 	.db #0x8C	; 140
      0078ED 8D                    3773 	.db #0x8D	; 141
      0078EE 03                    3774 	.db #0x03	; 3
      0078EF 03                    3775 	.db #0x03	; 3
      0078F0 03                    3776 	.db #0x03	; 3
      0078F1 03                    3777 	.db #0x03	; 3
      0078F2 03                    3778 	.db #0x03	; 3
      0078F3 03                    3779 	.db #0x03	; 3
      0078F4 03                    3780 	.db #0x03	; 3
      0078F5 03                    3781 	.db #0x03	; 3
      0078F6 03                    3782 	.db #0x03	; 3
      0078F7 03                    3783 	.db #0x03	; 3
      0078F8 03                    3784 	.db #0x03	; 3
      0078F9 03                    3785 	.db #0x03	; 3
      0078FA 03                    3786 	.db #0x03	; 3
      0078FB F4                    3787 	.db #0xF4	; 244
      0078FC FA                    3788 	.db #0xFA	; 250
      0078FD 7D                    3789 	.db #0x7D	; 125
      0078FE 3F                    3790 	.db #0x3F	; 63
      0078FF 69                    3791 	.db #0x69	; 105	'i'
      007900 A7                    3792 	.db #0xA7	; 167
      007901 7D                    3793 	.db #0x7D	; 125
      007902 53                    3794 	.db #0x53	; 83	'S'
      007903 5E                    3795 	.db #0x5E	; 94
      007904 7D                    3796 	.db #0x7D	; 125
      007905 5E                    3797 	.db #0x5E	; 94
      007906 3F                    3798 	.db #0x3F	; 63
      007907 30                    3799 	.db #0x30	; 48	'0'
      007908 20                    3800 	.db #0x20	; 32
      007909 00                    3801 	.db #0x00	; 0
      00790A 01                    3802 	.db #0x01	; 1
      00790B 02                    3803 	.db #0x02	; 2
      00790C 01                    3804 	.db #0x01	; 1
      00790D 00                    3805 	.db #0x00	; 0
      00790E 01                    3806 	.db #0x01	; 1
      00790F 01                    3807 	.db #0x01	; 1
      007910 01                    3808 	.db #0x01	; 1
      007911 01                    3809 	.db #0x01	; 1
      007912 01                    3810 	.db #0x01	; 1
      007913 02                    3811 	.db #0x02	; 2
      007914 02                    3812 	.db #0x02	; 2
      007915 41                    3813 	.db #0x41	; 65	'A'
      007916 83                    3814 	.db #0x83	; 131
      007917 06                    3815 	.db #0x06	; 6
      007918 0C                    3816 	.db #0x0C	; 12
      007919 37                    3817 	.db #0x37	; 55	'7'
      00791A C4                    3818 	.db #0xC4	; 196
      00791B 06                    3819 	.db #0x06	; 6
      00791C 89                    3820 	.db #0x89	; 137
      00791D 5D                    3821 	.db #0x5D	; 93
      00791E 06                    3822 	.db #0x06	; 6
      00791F 5D                    3823 	.db #0x5D	; 93
      007920 0C                    3824 	.db #0x0C	; 12
      007921 AA                    3825 	.db #0xAA	; 170
      007922 89                    3826 	.db #0x89	; 137
      007923 12                    3827 	.db #0x12	; 18
      007924 25                    3828 	.db #0x25	; 37
      007925 4A                    3829 	.db #0x4A	; 74	'J'
      007926 4C                    3830 	.db #0x4C	; 76	'L'
      007927 9C                    3831 	.db #0x9C	; 156
      007928 25                    3832 	.db #0x25	; 37
      007929 37                    3833 	.db #0x37	; 55	'7'
      00792A 86                    3834 	.db #0x86	; 134
      00792B 25                    3835 	.db #0x25	; 37
      00792C 86                    3836 	.db #0x86	; 134
      00792D 4A                    3837 	.db #0x4A	; 74	'J'
      00792E AB                    3838 	.db #0xAB	; 171
      00792F 00                    3839 	.db #0x00	; 0
      007930 01                    3840 	.db #0x01	; 1
      007931 02                    3841 	.db #0x02	; 2
      007932 04                    3842 	.db #0x04	; 4
      007933 02                    3843 	.db #0x02	; 2
      007934 01                    3844 	.db #0x01	; 1
      007935 02                    3845 	.db #0x02	; 2
      007936 03                    3846 	.db #0x03	; 3
      007937 02                    3847 	.db #0x02	; 2
      007938 02                    3848 	.db #0x02	; 2
      007939 02                    3849 	.db #0x02	; 2
      00793A 04                    3850 	.db #0x04	; 4
      00793B 07                    3851 	.db #0x07	; 7
      00793C 85                    3852 	.db #0x85	; 133
      00793D 08                    3853 	.db #0x08	; 8
      00793E 0E                    3854 	.db #0x0E	; 14
      00793F 12                    3855 	.db #0x12	; 18
      007940 72                    3856 	.db #0x72	; 114	'r'
      007941 8A                    3857 	.db #0x8A	; 138
      007942 0E                    3858 	.db #0x0E	; 14
      007943 18                    3859 	.db #0x18	; 24
      007944 BB                    3860 	.db #0xBB	; 187
      007945 0E                    3861 	.db #0x0E	; 14
      007946 BB                    3862 	.db #0xBB	; 187
      007947 EA                    3863 	.db #0xEA	; 234
      007948 FF                    3864 	.db #0xFF	; 255
      007949 1D                    3865 	.db #0x1D	; 29
      00794A 1D                    3866 	.db #0x1D	; 29
      00794B 1D                    3867 	.db #0x1D	; 29
      00794C 1E                    3868 	.db #0x1E	; 30
      00794D 1E                    3869 	.db #0x1E	; 30
      00794E 1E                    3870 	.db #0x1E	; 30
      00794F 20                    3871 	.db #0x20	; 32
      007950 30                    3872 	.db #0x30	; 48	'0'
      007951 41                    3873 	.db #0x41	; 65	'A'
      007952 50                    3874 	.db #0x50	; 80	'P'
      007953 50                    3875 	.db #0x50	; 80	'P'
      007954 50                    3876 	.db #0x50	; 80	'P'
      007955 50                    3877 	.db #0x50	; 80	'P'
      007956 10                    3878 	.db #0x10	; 16
      007957 20                    3879 	.db #0x20	; 32
      007958 41                    3880 	.db #0x41	; 65	'A'
      007959 83                    3881 	.db #0x83	; 131
      00795A 9B                    3882 	.db #0x9B	; 155
      00795B C4                    3883 	.db #0xC4	; 196
      00795C 08                    3884 	.db #0x08	; 8
      00795D 0C                    3885 	.db #0x0C	; 12
      00795E 10                    3886 	.db #0x10	; 16
      00795F 18                    3887 	.db #0x18	; 24
      007960 20                    3888 	.db #0x20	; 32
      007961 31                    3889 	.db #0x31	; 49	'1'
      007962 40                    3890 	.db #0x40	; 64
      007963 62                    3891 	.db #0x62	; 98	'b'
      007964 C5                    3892 	.db #0xC5	; 197
      007965 89                    3893 	.db #0x89	; 137
      007966 12                    3894 	.db #0x12	; 18
      007967 A6                    3895 	.db #0xA6	; 166
      007968 9C                    3896 	.db #0x9C	; 156
      007969 31                    3897 	.db #0x31	; 49	'1'
      00796A 4A                    3898 	.db #0x4A	; 74	'J'
      00796B 62                    3899 	.db #0x62	; 98	'b'
      00796C 93                    3900 	.db #0x93	; 147
      00796D C5                    3901 	.db #0xC5	; 197
      00796E 27                    3902 	.db #0x27	; 39
      00796F 00                    3903 	.db #0x00	; 0
      007970 03                    3904 	.db #0x03	; 3
      007971 06                    3905 	.db #0x06	; 6
      007972 0D                    3906 	.db #0x0D	; 13
      007973 1A                    3907 	.db #0x1A	; 26
      007974 1E                    3908 	.db #0x1E	; 30
      007975 26                    3909 	.db #0x26	; 38
      007976 33                    3910 	.db #0x33	; 51	'3'
      007977 4D                    3911 	.db #0x4D	; 77	'M'
      007978 66                    3912 	.db #0x66	; 102	'f'
      007979 9A                    3913 	.db #0x9A	; 154
      00797A CD                    3914 	.db #0xCD	; 205
      00797B FE                    3915 	.db #0xFE	; 254
      00797C FE                    3916 	.db #0xFE	; 254
      00797D                       3917 _reg_table_470:
      00797D 2B                    3918 	.db #0x2B	; 43
      00797E 2B                    3919 	.db #0x2B	; 43
      00797F 2B                    3920 	.db #0x2B	; 43
      007980 2E                    3921 	.db #0x2E	; 46
      007981 16                    3922 	.db #0x16	; 22
      007982 01                    3923 	.db #0x01	; 1
      007983 05                    3924 	.db #0x05	; 5
      007984 0B                    3925 	.db #0x0B	; 11
      007985 9A                    3926 	.db #0x9A	; 154
      007986 88                    3927 	.db #0x88	; 136
      007987 8A                    3928 	.db #0x8A	; 138
      007988 8C                    3929 	.db #0x8C	; 140
      007989 8D                    3930 	.db #0x8D	; 141
      00798A 03                    3931 	.db #0x03	; 3
      00798B 03                    3932 	.db #0x03	; 3
      00798C 03                    3933 	.db #0x03	; 3
      00798D 03                    3934 	.db #0x03	; 3
      00798E 03                    3935 	.db #0x03	; 3
      00798F 03                    3936 	.db #0x03	; 3
      007990 03                    3937 	.db #0x03	; 3
      007991 03                    3938 	.db #0x03	; 3
      007992 03                    3939 	.db #0x03	; 3
      007993 03                    3940 	.db #0x03	; 3
      007994 03                    3941 	.db #0x03	; 3
      007995 03                    3942 	.db #0x03	; 3
      007996 03                    3943 	.db #0x03	; 3
      007997 F4                    3944 	.db #0xF4	; 244
      007998 FA                    3945 	.db #0xFA	; 250
      007999 7D                    3946 	.db #0x7D	; 125
      00799A 3F                    3947 	.db #0x3F	; 63
      00799B 69                    3948 	.db #0x69	; 105	'i'
      00799C A7                    3949 	.db #0xA7	; 167
      00799D 7D                    3950 	.db #0x7D	; 125
      00799E 53                    3951 	.db #0x53	; 83	'S'
      00799F 5E                    3952 	.db #0x5E	; 94
      0079A0 7D                    3953 	.db #0x7D	; 125
      0079A1 5E                    3954 	.db #0x5E	; 94
      0079A2 3F                    3955 	.db #0x3F	; 63
      0079A3 30                    3956 	.db #0x30	; 48	'0'
      0079A4 20                    3957 	.db #0x20	; 32
      0079A5 00                    3958 	.db #0x00	; 0
      0079A6 01                    3959 	.db #0x01	; 1
      0079A7 02                    3960 	.db #0x02	; 2
      0079A8 01                    3961 	.db #0x01	; 1
      0079A9 00                    3962 	.db #0x00	; 0
      0079AA 01                    3963 	.db #0x01	; 1
      0079AB 01                    3964 	.db #0x01	; 1
      0079AC 01                    3965 	.db #0x01	; 1
      0079AD 01                    3966 	.db #0x01	; 1
      0079AE 01                    3967 	.db #0x01	; 1
      0079AF 02                    3968 	.db #0x02	; 2
      0079B0 02                    3969 	.db #0x02	; 2
      0079B1 41                    3970 	.db #0x41	; 65	'A'
      0079B2 83                    3971 	.db #0x83	; 131
      0079B3 06                    3972 	.db #0x06	; 6
      0079B4 0C                    3973 	.db #0x0C	; 12
      0079B5 37                    3974 	.db #0x37	; 55	'7'
      0079B6 C4                    3975 	.db #0xC4	; 196
      0079B7 06                    3976 	.db #0x06	; 6
      0079B8 89                    3977 	.db #0x89	; 137
      0079B9 5D                    3978 	.db #0x5D	; 93
      0079BA 06                    3979 	.db #0x06	; 6
      0079BB 5D                    3980 	.db #0x5D	; 93
      0079BC 0C                    3981 	.db #0x0C	; 12
      0079BD AA                    3982 	.db #0xAA	; 170
      0079BE 89                    3983 	.db #0x89	; 137
      0079BF 12                    3984 	.db #0x12	; 18
      0079C0 25                    3985 	.db #0x25	; 37
      0079C1 4A                    3986 	.db #0x4A	; 74	'J'
      0079C2 4C                    3987 	.db #0x4C	; 76	'L'
      0079C3 9C                    3988 	.db #0x9C	; 156
      0079C4 25                    3989 	.db #0x25	; 37
      0079C5 37                    3990 	.db #0x37	; 55	'7'
      0079C6 86                    3991 	.db #0x86	; 134
      0079C7 25                    3992 	.db #0x25	; 37
      0079C8 86                    3993 	.db #0x86	; 134
      0079C9 4A                    3994 	.db #0x4A	; 74	'J'
      0079CA AB                    3995 	.db #0xAB	; 171
      0079CB 00                    3996 	.db #0x00	; 0
      0079CC 01                    3997 	.db #0x01	; 1
      0079CD 02                    3998 	.db #0x02	; 2
      0079CE 04                    3999 	.db #0x04	; 4
      0079CF 02                    4000 	.db #0x02	; 2
      0079D0 01                    4001 	.db #0x01	; 1
      0079D1 02                    4002 	.db #0x02	; 2
      0079D2 03                    4003 	.db #0x03	; 3
      0079D3 02                    4004 	.db #0x02	; 2
      0079D4 02                    4005 	.db #0x02	; 2
      0079D5 02                    4006 	.db #0x02	; 2
      0079D6 04                    4007 	.db #0x04	; 4
      0079D7 07                    4008 	.db #0x07	; 7
      0079D8 85                    4009 	.db #0x85	; 133
      0079D9 08                    4010 	.db #0x08	; 8
      0079DA 0E                    4011 	.db #0x0E	; 14
      0079DB 12                    4012 	.db #0x12	; 18
      0079DC 72                    4013 	.db #0x72	; 114	'r'
      0079DD 8A                    4014 	.db #0x8A	; 138
      0079DE 0E                    4015 	.db #0x0E	; 14
      0079DF 18                    4016 	.db #0x18	; 24
      0079E0 BB                    4017 	.db #0xBB	; 187
      0079E1 0E                    4018 	.db #0x0E	; 14
      0079E2 BB                    4019 	.db #0xBB	; 187
      0079E3 EA                    4020 	.db #0xEA	; 234
      0079E4 FF                    4021 	.db #0xFF	; 255
      0079E5 1E                    4022 	.db #0x1E	; 30
      0079E6 1E                    4023 	.db #0x1E	; 30
      0079E7 1E                    4024 	.db #0x1E	; 30
      0079E8 21                    4025 	.db #0x21	; 33
      0079E9 21                    4026 	.db #0x21	; 33
      0079EA 21                    4027 	.db #0x21	; 33
      0079EB 21                    4028 	.db #0x21	; 33
      0079EC 30                    4029 	.db #0x30	; 48	'0'
      0079ED 41                    4030 	.db #0x41	; 65	'A'
      0079EE 50                    4031 	.db #0x50	; 80	'P'
      0079EF 50                    4032 	.db #0x50	; 80	'P'
      0079F0 50                    4033 	.db #0x50	; 80	'P'
      0079F1 50                    4034 	.db #0x50	; 80	'P'
      0079F2 10                    4035 	.db #0x10	; 16
      0079F3 20                    4036 	.db #0x20	; 32
      0079F4 41                    4037 	.db #0x41	; 65	'A'
      0079F5 83                    4038 	.db #0x83	; 131
      0079F6 9B                    4039 	.db #0x9B	; 155
      0079F7 C4                    4040 	.db #0xC4	; 196
      0079F8 08                    4041 	.db #0x08	; 8
      0079F9 0C                    4042 	.db #0x0C	; 12
      0079FA 10                    4043 	.db #0x10	; 16
      0079FB 18                    4044 	.db #0x18	; 24
      0079FC 20                    4045 	.db #0x20	; 32
      0079FD 31                    4046 	.db #0x31	; 49	'1'
      0079FE 40                    4047 	.db #0x40	; 64
      0079FF 62                    4048 	.db #0x62	; 98	'b'
      007A00 C5                    4049 	.db #0xC5	; 197
      007A01 89                    4050 	.db #0x89	; 137
      007A02 12                    4051 	.db #0x12	; 18
      007A03 A6                    4052 	.db #0xA6	; 166
      007A04 9C                    4053 	.db #0x9C	; 156
      007A05 31                    4054 	.db #0x31	; 49	'1'
      007A06 4A                    4055 	.db #0x4A	; 74	'J'
      007A07 62                    4056 	.db #0x62	; 98	'b'
      007A08 93                    4057 	.db #0x93	; 147
      007A09 C5                    4058 	.db #0xC5	; 197
      007A0A 27                    4059 	.db #0x27	; 39
      007A0B 00                    4060 	.db #0x00	; 0
      007A0C 03                    4061 	.db #0x03	; 3
      007A0D 06                    4062 	.db #0x06	; 6
      007A0E 0D                    4063 	.db #0x0D	; 13
      007A0F 1A                    4064 	.db #0x1A	; 26
      007A10 1E                    4065 	.db #0x1E	; 30
      007A11 26                    4066 	.db #0x26	; 38
      007A12 33                    4067 	.db #0x33	; 51	'3'
      007A13 4D                    4068 	.db #0x4D	; 77	'M'
      007A14 66                    4069 	.db #0x66	; 102	'f'
      007A15 9A                    4070 	.db #0x9A	; 154
      007A16 CD                    4071 	.db #0xCD	; 205
      007A17 FE                    4072 	.db #0xFE	; 254
      007A18 FE                    4073 	.db #0xFE	; 254
      007A19                       4074 _reg_table_868:
      007A19 01                    4075 	.db #0x01	; 1
      007A1A 01                    4076 	.db #0x01	; 1
      007A1B 01                    4077 	.db #0x01	; 1
      007A1C 01                    4078 	.db #0x01	; 1
      007A1D 01                    4079 	.db #0x01	; 1
      007A1E 01                    4080 	.db #0x01	; 1
      007A1F 05                    4081 	.db #0x05	; 5
      007A20 0B                    4082 	.db #0x0B	; 11
      007A21 9A                    4083 	.db #0x9A	; 154
      007A22 88                    4084 	.db #0x88	; 136
      007A23 8A                    4085 	.db #0x8A	; 138
      007A24 8C                    4086 	.db #0x8C	; 140
      007A25 8D                    4087 	.db #0x8D	; 141
      007A26 03                    4088 	.db #0x03	; 3
      007A27 03                    4089 	.db #0x03	; 3
      007A28 03                    4090 	.db #0x03	; 3
      007A29 03                    4091 	.db #0x03	; 3
      007A2A 03                    4092 	.db #0x03	; 3
      007A2B 03                    4093 	.db #0x03	; 3
      007A2C 03                    4094 	.db #0x03	; 3
      007A2D 03                    4095 	.db #0x03	; 3
      007A2E 03                    4096 	.db #0x03	; 3
      007A2F 03                    4097 	.db #0x03	; 3
      007A30 03                    4098 	.db #0x03	; 3
      007A31 03                    4099 	.db #0x03	; 3
      007A32 03                    4100 	.db #0x03	; 3
      007A33 D0                    4101 	.db #0xD0	; 208
      007A34 E8                    4102 	.db #0xE8	; 232
      007A35 F4                    4103 	.db #0xF4	; 244
      007A36 FA                    4104 	.db #0xFA	; 250
      007A37 D3                    4105 	.db #0xD3	; 211
      007A38 A7                    4106 	.db #0xA7	; 167
      007A39 7D                    4107 	.db #0x7D	; 125
      007A3A 53                    4108 	.db #0x53	; 83	'S'
      007A3B 5E                    4109 	.db #0x5E	; 94
      007A3C 7D                    4110 	.db #0x7D	; 125
      007A3D 5E                    4111 	.db #0x5E	; 94
      007A3E 3F                    4112 	.db #0x3F	; 63
      007A3F 30                    4113 	.db #0x30	; 48	'0'
      007A40 E0                    4114 	.db #0xE0	; 224
      007A41 60                    4115 	.db #0x60	; 96
      007A42 20                    4116 	.db #0x20	; 32
      007A43 00                    4117 	.db #0x00	; 0
      007A44 00                    4118 	.db #0x00	; 0
      007A45 00                    4119 	.db #0x00	; 0
      007A46 01                    4120 	.db #0x01	; 1
      007A47 01                    4121 	.db #0x01	; 1
      007A48 01                    4122 	.db #0x01	; 1
      007A49 01                    4123 	.db #0x01	; 1
      007A4A 01                    4124 	.db #0x01	; 1
      007A4B 02                    4125 	.db #0x02	; 2
      007A4C 02                    4126 	.db #0x02	; 2
      007A4D 10                    4127 	.db #0x10	; 16
      007A4E 20                    4128 	.db #0x20	; 32
      007A4F 41                    4129 	.db #0x41	; 65	'A'
      007A50 83                    4130 	.db #0x83	; 131
      007A51 9B                    4131 	.db #0x9B	; 155
      007A52 C4                    4132 	.db #0xC4	; 196
      007A53 06                    4133 	.db #0x06	; 6
      007A54 89                    4134 	.db #0x89	; 137
      007A55 5D                    4135 	.db #0x5D	; 93
      007A56 06                    4136 	.db #0x06	; 6
      007A57 5D                    4137 	.db #0x5D	; 93
      007A58 0C                    4138 	.db #0x0C	; 12
      007A59 AA                    4139 	.db #0xAA	; 170
      007A5A 62                    4140 	.db #0x62	; 98	'b'
      007A5B C5                    4141 	.db #0xC5	; 197
      007A5C 89                    4142 	.db #0x89	; 137
      007A5D 12                    4143 	.db #0x12	; 18
      007A5E A6                    4144 	.db #0xA6	; 166
      007A5F 9C                    4145 	.db #0x9C	; 156
      007A60 25                    4146 	.db #0x25	; 37
      007A61 37                    4147 	.db #0x37	; 55	'7'
      007A62 86                    4148 	.db #0x86	; 134
      007A63 25                    4149 	.db #0x25	; 37
      007A64 86                    4150 	.db #0x86	; 134
      007A65 4A                    4151 	.db #0x4A	; 74	'J'
      007A66 AB                    4152 	.db #0xAB	; 171
      007A67 00                    4153 	.db #0x00	; 0
      007A68 00                    4154 	.db #0x00	; 0
      007A69 00                    4155 	.db #0x00	; 0
      007A6A 01                    4156 	.db #0x01	; 1
      007A6B 01                    4157 	.db #0x01	; 1
      007A6C 01                    4158 	.db #0x01	; 1
      007A6D 02                    4159 	.db #0x02	; 2
      007A6E 03                    4160 	.db #0x03	; 3
      007A6F 02                    4161 	.db #0x02	; 2
      007A70 02                    4162 	.db #0x02	; 2
      007A71 02                    4163 	.db #0x02	; 2
      007A72 04                    4164 	.db #0x04	; 4
      007A73 07                    4165 	.db #0x07	; 7
      007A74 23                    4166 	.db #0x23	; 35
      007A75 44                    4167 	.db #0x44	; 68	'D'
      007A76 85                    4168 	.db #0x85	; 133
      007A77 08                    4169 	.db #0x08	; 8
      007A78 39                    4170 	.db #0x39	; 57	'9'
      007A79 8A                    4171 	.db #0x8A	; 138
      007A7A 0E                    4172 	.db #0x0E	; 14
      007A7B 18                    4173 	.db #0x18	; 24
      007A7C BB                    4174 	.db #0xBB	; 187
      007A7D 0E                    4175 	.db #0x0E	; 14
      007A7E BB                    4176 	.db #0xBB	; 187
      007A7F EA                    4177 	.db #0xEA	; 234
      007A80 FF                    4178 	.db #0xFF	; 255
      007A81 1C                    4179 	.db #0x1C	; 28
      007A82 1C                    4180 	.db #0x1C	; 28
      007A83 1C                    4181 	.db #0x1C	; 28
      007A84 1C                    4182 	.db #0x1C	; 28
      007A85 1C                    4183 	.db #0x1C	; 28
      007A86 1E                    4184 	.db #0x1E	; 30
      007A87 20                    4185 	.db #0x20	; 32
      007A88 30                    4186 	.db #0x30	; 48	'0'
      007A89 41                    4187 	.db #0x41	; 65	'A'
      007A8A 50                    4188 	.db #0x50	; 80	'P'
      007A8B 50                    4189 	.db #0x50	; 80	'P'
      007A8C 50                    4190 	.db #0x50	; 80	'P'
      007A8D 50                    4191 	.db #0x50	; 80	'P'
      007A8E 10                    4192 	.db #0x10	; 16
      007A8F 20                    4193 	.db #0x20	; 32
      007A90 41                    4194 	.db #0x41	; 65	'A'
      007A91 83                    4195 	.db #0x83	; 131
      007A92 9B                    4196 	.db #0x9B	; 155
      007A93 C4                    4197 	.db #0xC4	; 196
      007A94 08                    4198 	.db #0x08	; 8
      007A95 0C                    4199 	.db #0x0C	; 12
      007A96 10                    4200 	.db #0x10	; 16
      007A97 18                    4201 	.db #0x18	; 24
      007A98 20                    4202 	.db #0x20	; 32
      007A99 31                    4203 	.db #0x31	; 49	'1'
      007A9A 40                    4204 	.db #0x40	; 64
      007A9B 62                    4205 	.db #0x62	; 98	'b'
      007A9C C5                    4206 	.db #0xC5	; 197
      007A9D 89                    4207 	.db #0x89	; 137
      007A9E 12                    4208 	.db #0x12	; 18
      007A9F A6                    4209 	.db #0xA6	; 166
      007AA0 9C                    4210 	.db #0x9C	; 156
      007AA1 31                    4211 	.db #0x31	; 49	'1'
      007AA2 4A                    4212 	.db #0x4A	; 74	'J'
      007AA3 62                    4213 	.db #0x62	; 98	'b'
      007AA4 93                    4214 	.db #0x93	; 147
      007AA5 C5                    4215 	.db #0xC5	; 197
      007AA6 27                    4216 	.db #0x27	; 39
      007AA7 00                    4217 	.db #0x00	; 0
      007AA8 03                    4218 	.db #0x03	; 3
      007AA9 06                    4219 	.db #0x06	; 6
      007AAA 0D                    4220 	.db #0x0D	; 13
      007AAB 1A                    4221 	.db #0x1A	; 26
      007AAC 1E                    4222 	.db #0x1E	; 30
      007AAD 26                    4223 	.db #0x26	; 38
      007AAE 33                    4224 	.db #0x33	; 51	'3'
      007AAF 4D                    4225 	.db #0x4D	; 77	'M'
      007AB0 66                    4226 	.db #0x66	; 102	'f'
      007AB1 9A                    4227 	.db #0x9A	; 154
      007AB2 CD                    4228 	.db #0xCD	; 205
      007AB3 FE                    4229 	.db #0xFE	; 254
      007AB4 FE                    4230 	.db #0xFE	; 254
      007AB5                       4231 _reg_table_915:
      007AB5 01                    4232 	.db #0x01	; 1
      007AB6 01                    4233 	.db #0x01	; 1
      007AB7 01                    4234 	.db #0x01	; 1
      007AB8 01                    4235 	.db #0x01	; 1
      007AB9 01                    4236 	.db #0x01	; 1
      007ABA 01                    4237 	.db #0x01	; 1
      007ABB 05                    4238 	.db #0x05	; 5
      007ABC 0B                    4239 	.db #0x0B	; 11
      007ABD 9A                    4240 	.db #0x9A	; 154
      007ABE 88                    4241 	.db #0x88	; 136
      007ABF 8A                    4242 	.db #0x8A	; 138
      007AC0 8C                    4243 	.db #0x8C	; 140
      007AC1 8D                    4244 	.db #0x8D	; 141
      007AC2 03                    4245 	.db #0x03	; 3
      007AC3 03                    4246 	.db #0x03	; 3
      007AC4 03                    4247 	.db #0x03	; 3
      007AC5 03                    4248 	.db #0x03	; 3
      007AC6 03                    4249 	.db #0x03	; 3
      007AC7 03                    4250 	.db #0x03	; 3
      007AC8 03                    4251 	.db #0x03	; 3
      007AC9 03                    4252 	.db #0x03	; 3
      007ACA 03                    4253 	.db #0x03	; 3
      007ACB 03                    4254 	.db #0x03	; 3
      007ACC 03                    4255 	.db #0x03	; 3
      007ACD 03                    4256 	.db #0x03	; 3
      007ACE 03                    4257 	.db #0x03	; 3
      007ACF D0                    4258 	.db #0xD0	; 208
      007AD0 E8                    4259 	.db #0xE8	; 232
      007AD1 F4                    4260 	.db #0xF4	; 244
      007AD2 FA                    4261 	.db #0xFA	; 250
      007AD3 D3                    4262 	.db #0xD3	; 211
      007AD4 A7                    4263 	.db #0xA7	; 167
      007AD5 7D                    4264 	.db #0x7D	; 125
      007AD6 53                    4265 	.db #0x53	; 83	'S'
      007AD7 5E                    4266 	.db #0x5E	; 94
      007AD8 7D                    4267 	.db #0x7D	; 125
      007AD9 5E                    4268 	.db #0x5E	; 94
      007ADA 3F                    4269 	.db #0x3F	; 63
      007ADB 30                    4270 	.db #0x30	; 48	'0'
      007ADC E0                    4271 	.db #0xE0	; 224
      007ADD 60                    4272 	.db #0x60	; 96
      007ADE 20                    4273 	.db #0x20	; 32
      007ADF 00                    4274 	.db #0x00	; 0
      007AE0 00                    4275 	.db #0x00	; 0
      007AE1 00                    4276 	.db #0x00	; 0
      007AE2 01                    4277 	.db #0x01	; 1
      007AE3 01                    4278 	.db #0x01	; 1
      007AE4 01                    4279 	.db #0x01	; 1
      007AE5 01                    4280 	.db #0x01	; 1
      007AE6 01                    4281 	.db #0x01	; 1
      007AE7 02                    4282 	.db #0x02	; 2
      007AE8 02                    4283 	.db #0x02	; 2
      007AE9 10                    4284 	.db #0x10	; 16
      007AEA 20                    4285 	.db #0x20	; 32
      007AEB 41                    4286 	.db #0x41	; 65	'A'
      007AEC 83                    4287 	.db #0x83	; 131
      007AED 9B                    4288 	.db #0x9B	; 155
      007AEE C4                    4289 	.db #0xC4	; 196
      007AEF 06                    4290 	.db #0x06	; 6
      007AF0 89                    4291 	.db #0x89	; 137
      007AF1 5D                    4292 	.db #0x5D	; 93
      007AF2 06                    4293 	.db #0x06	; 6
      007AF3 5D                    4294 	.db #0x5D	; 93
      007AF4 0C                    4295 	.db #0x0C	; 12
      007AF5 AA                    4296 	.db #0xAA	; 170
      007AF6 62                    4297 	.db #0x62	; 98	'b'
      007AF7 C5                    4298 	.db #0xC5	; 197
      007AF8 89                    4299 	.db #0x89	; 137
      007AF9 12                    4300 	.db #0x12	; 18
      007AFA A6                    4301 	.db #0xA6	; 166
      007AFB 9C                    4302 	.db #0x9C	; 156
      007AFC 25                    4303 	.db #0x25	; 37
      007AFD 37                    4304 	.db #0x37	; 55	'7'
      007AFE 86                    4305 	.db #0x86	; 134
      007AFF 25                    4306 	.db #0x25	; 37
      007B00 86                    4307 	.db #0x86	; 134
      007B01 4A                    4308 	.db #0x4A	; 74	'J'
      007B02 AB                    4309 	.db #0xAB	; 171
      007B03 00                    4310 	.db #0x00	; 0
      007B04 00                    4311 	.db #0x00	; 0
      007B05 00                    4312 	.db #0x00	; 0
      007B06 01                    4313 	.db #0x01	; 1
      007B07 01                    4314 	.db #0x01	; 1
      007B08 01                    4315 	.db #0x01	; 1
      007B09 02                    4316 	.db #0x02	; 2
      007B0A 03                    4317 	.db #0x03	; 3
      007B0B 02                    4318 	.db #0x02	; 2
      007B0C 02                    4319 	.db #0x02	; 2
      007B0D 02                    4320 	.db #0x02	; 2
      007B0E 04                    4321 	.db #0x04	; 4
      007B0F 07                    4322 	.db #0x07	; 7
      007B10 23                    4323 	.db #0x23	; 35
      007B11 44                    4324 	.db #0x44	; 68	'D'
      007B12 85                    4325 	.db #0x85	; 133
      007B13 08                    4326 	.db #0x08	; 8
      007B14 39                    4327 	.db #0x39	; 57	'9'
      007B15 8A                    4328 	.db #0x8A	; 138
      007B16 0E                    4329 	.db #0x0E	; 14
      007B17 18                    4330 	.db #0x18	; 24
      007B18 BB                    4331 	.db #0xBB	; 187
      007B19 0E                    4332 	.db #0x0E	; 14
      007B1A BB                    4333 	.db #0xBB	; 187
      007B1B EA                    4334 	.db #0xEA	; 234
      007B1C FF                    4335 	.db #0xFF	; 255
      007B1D 1E                    4336 	.db #0x1E	; 30
      007B1E 1E                    4337 	.db #0x1E	; 30
      007B1F 1E                    4338 	.db #0x1E	; 30
      007B20 1E                    4339 	.db #0x1E	; 30
      007B21 1E                    4340 	.db #0x1E	; 30
      007B22 1E                    4341 	.db #0x1E	; 30
      007B23 20                    4342 	.db #0x20	; 32
      007B24 30                    4343 	.db #0x30	; 48	'0'
      007B25 41                    4344 	.db #0x41	; 65	'A'
      007B26 50                    4345 	.db #0x50	; 80	'P'
      007B27 50                    4346 	.db #0x50	; 80	'P'
      007B28 50                    4347 	.db #0x50	; 80	'P'
      007B29 50                    4348 	.db #0x50	; 80	'P'
      007B2A 10                    4349 	.db #0x10	; 16
      007B2B 20                    4350 	.db #0x20	; 32
      007B2C 41                    4351 	.db #0x41	; 65	'A'
      007B2D 83                    4352 	.db #0x83	; 131
      007B2E 9B                    4353 	.db #0x9B	; 155
      007B2F C4                    4354 	.db #0xC4	; 196
      007B30 08                    4355 	.db #0x08	; 8
      007B31 0C                    4356 	.db #0x0C	; 12
      007B32 10                    4357 	.db #0x10	; 16
      007B33 18                    4358 	.db #0x18	; 24
      007B34 20                    4359 	.db #0x20	; 32
      007B35 31                    4360 	.db #0x31	; 49	'1'
      007B36 40                    4361 	.db #0x40	; 64
      007B37 62                    4362 	.db #0x62	; 98	'b'
      007B38 C5                    4363 	.db #0xC5	; 197
      007B39 89                    4364 	.db #0x89	; 137
      007B3A 12                    4365 	.db #0x12	; 18
      007B3B A6                    4366 	.db #0xA6	; 166
      007B3C 9C                    4367 	.db #0x9C	; 156
      007B3D 31                    4368 	.db #0x31	; 49	'1'
      007B3E 4A                    4369 	.db #0x4A	; 74	'J'
      007B3F 62                    4370 	.db #0x62	; 98	'b'
      007B40 93                    4371 	.db #0x93	; 147
      007B41 C5                    4372 	.db #0xC5	; 197
      007B42 27                    4373 	.db #0x27	; 39
      007B43 00                    4374 	.db #0x00	; 0
      007B44 03                    4375 	.db #0x03	; 3
      007B45 06                    4376 	.db #0x06	; 6
      007B46 0D                    4377 	.db #0x0D	; 13
      007B47 1A                    4378 	.db #0x1A	; 26
      007B48 1E                    4379 	.db #0x1E	; 30
      007B49 26                    4380 	.db #0x26	; 38
      007B4A 33                    4381 	.db #0x33	; 51	'3'
      007B4B 4D                    4382 	.db #0x4D	; 77	'M'
      007B4C 66                    4383 	.db #0x66	; 102	'f'
      007B4D 9A                    4384 	.db #0x9A	; 154
      007B4E CD                    4385 	.db #0xCD	; 205
      007B4F FE                    4386 	.db #0xFE	; 254
      007B50 FE                    4387 	.db #0xFE	; 254
      007B51                       4388 _power_levels:
      007B51 01                    4389 	.db #0x01	; 1
      007B52 02                    4390 	.db #0x02	; 2
      007B53 05                    4391 	.db #0x05	; 5
      007B54 08                    4392 	.db #0x08	; 8
      007B55 0B                    4393 	.db #0x0B	; 11
      007B56 0E                    4394 	.db #0x0E	; 14
      007B57 11                    4395 	.db #0x11	; 17
      007B58 14                    4396 	.db #0x14	; 20
                                   4397 	.area XINIT   (CODE)
                                   4398 	.area CABS    (ABS,CODE)
