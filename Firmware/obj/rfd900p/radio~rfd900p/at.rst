                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Sep  7 2022) (Linux)
                                      4 ; This file was generated Wed Sep  7 10:05:04 2022
                                      5 ;--------------------------------------------------------
                                      6 	.module at
                                      7 	.optsdcc -mmcs51 --model-large
                                      8 	
                                      9 ;--------------------------------------------------------
                                     10 ; Public variables in this module
                                     11 ;--------------------------------------------------------
                                     12 	.globl _tdm_show_rssi
                                     13 	.globl _tdm_change_phase
                                     14 	.globl _tdm_remote_at
                                     15 	.globl _tdm_report_timing
                                     16 	.globl _radio_set_diversity
                                     17 	.globl _printfl
                                     18 	.globl _calibration_lock
                                     19 	.globl _calibration_force_get
                                     20 	.globl _calibration_get
                                     21 	.globl _calibration_set
                                     22 	.globl _param_default
                                     23 	.globl _param_save
                                     24 	.globl _param_name
                                     25 	.globl _param_get
                                     26 	.globl _param_set
                                     27 	.globl _pins_user_get_adc
                                     28 	.globl _pins_user_get_value
                                     29 	.globl _pins_user_set_value
                                     30 	.globl _pins_user_get_io
                                     31 	.globl _pins_user_set_io
                                     32 	.globl _strcmp
                                     33 	.globl _putchar
                                     34 	.globl _isdigit
                                     35 	.globl _toupper
                                     36 	.globl _isprint
                                     37 	.globl _NSS1
                                     38 	.globl _IRQ
                                     39 	.globl _PA_ENABLE
                                     40 	.globl _PIN_ENABLE
                                     41 	.globl _PIN_CONFIG
                                     42 	.globl _LED_GREEN
                                     43 	.globl _LED_RED
                                     44 	.globl _SPI1EN
                                     45 	.globl _TXBMT1
                                     46 	.globl _NSS1MD0
                                     47 	.globl _NSS1MD1
                                     48 	.globl _RXOVRN1
                                     49 	.globl _MODF1
                                     50 	.globl _WCOL1
                                     51 	.globl _SPIF1
                                     52 	.globl _SPI0EN
                                     53 	.globl _TXBMT0
                                     54 	.globl _NSS0MD0
                                     55 	.globl _NSS0MD1
                                     56 	.globl _RXOVRN0
                                     57 	.globl _MODF0
                                     58 	.globl _WCOL0
                                     59 	.globl _SPIF0
                                     60 	.globl _AD0CM0
                                     61 	.globl _AD0CM1
                                     62 	.globl _AD0CM2
                                     63 	.globl _AD0WINT
                                     64 	.globl _AD0BUSY
                                     65 	.globl _AD0INT
                                     66 	.globl _BURSTEN
                                     67 	.globl _AD0EN
                                     68 	.globl _CCF0
                                     69 	.globl _CCF1
                                     70 	.globl _CCF2
                                     71 	.globl _CCF3
                                     72 	.globl _CCF4
                                     73 	.globl _CCF5
                                     74 	.globl _CR
                                     75 	.globl _CF
                                     76 	.globl _P
                                     77 	.globl _F1
                                     78 	.globl _OV
                                     79 	.globl _RS0
                                     80 	.globl _RS1
                                     81 	.globl _F0
                                     82 	.globl _AC
                                     83 	.globl _CY
                                     84 	.globl _T2XCLK
                                     85 	.globl _T2RCLK
                                     86 	.globl _TR2
                                     87 	.globl _T2SPLIT
                                     88 	.globl _TF2CEN
                                     89 	.globl _TF2LEN
                                     90 	.globl _TF2L
                                     91 	.globl _TF2H
                                     92 	.globl _SI
                                     93 	.globl _ACK
                                     94 	.globl _ARBLOST
                                     95 	.globl _ACKRQ
                                     96 	.globl _STO
                                     97 	.globl _STA
                                     98 	.globl _TXMODE
                                     99 	.globl _MASTER
                                    100 	.globl _PX0
                                    101 	.globl _PT0
                                    102 	.globl _PX1
                                    103 	.globl _PT1
                                    104 	.globl _PS0
                                    105 	.globl _PT2
                                    106 	.globl _PSPI0
                                    107 	.globl _EX0
                                    108 	.globl _ET0
                                    109 	.globl _EX1
                                    110 	.globl _ET1
                                    111 	.globl _ES0
                                    112 	.globl _ET2
                                    113 	.globl _ESPI0
                                    114 	.globl _EA
                                    115 	.globl _RI0
                                    116 	.globl _TI0
                                    117 	.globl _RB80
                                    118 	.globl _TB80
                                    119 	.globl _REN0
                                    120 	.globl _MCE0
                                    121 	.globl _S0MODE
                                    122 	.globl _IT0
                                    123 	.globl _IE0
                                    124 	.globl _IT1
                                    125 	.globl _IE1
                                    126 	.globl _TR0
                                    127 	.globl _TF0
                                    128 	.globl _TR1
                                    129 	.globl _TF1
                                    130 	.globl __XPAGE
                                    131 	.globl _PCA0CP4
                                    132 	.globl _PCA0CP0
                                    133 	.globl _PCA0
                                    134 	.globl _PCA0CP3
                                    135 	.globl _PCA0CP2
                                    136 	.globl _PCA0CP1
                                    137 	.globl _PCA0CP5
                                    138 	.globl _TMR2
                                    139 	.globl _TMR2RL
                                    140 	.globl _ADC0LT
                                    141 	.globl _ADC0GT
                                    142 	.globl _ADC0
                                    143 	.globl _TMR3
                                    144 	.globl _TMR3RL
                                    145 	.globl _TOFF
                                    146 	.globl _DP
                                    147 	.globl _PCLKEN
                                    148 	.globl _CLKMODE
                                    149 	.globl _P7MDOUT
                                    150 	.globl _P6MDOUT
                                    151 	.globl _P5MDOUT
                                    152 	.globl _P4MDOUT
                                    153 	.globl _PCLKACT
                                    154 	.globl _P6MDIN
                                    155 	.globl _P5MDIN
                                    156 	.globl _P4MDIN
                                    157 	.globl _P3MDIN
                                    158 	.globl _DEVICEID
                                    159 	.globl _REVID
                                    160 	.globl _HWID
                                    161 	.globl _P7
                                    162 	.globl _P6
                                    163 	.globl _P5
                                    164 	.globl _P4
                                    165 	.globl _TOFFH
                                    166 	.globl _TOFFL
                                    167 	.globl _ADC0TK
                                    168 	.globl _ADC0PWR
                                    169 	.globl _IREF0CF
                                    170 	.globl _FLSCL
                                    171 	.globl _OSCICL
                                    172 	.globl _OSCIFL
                                    173 	.globl _P3MDOUT
                                    174 	.globl _LCD0BUFCF
                                    175 	.globl _P7DRV
                                    176 	.globl _P6DRV
                                    177 	.globl _P2DRV
                                    178 	.globl _P1DRV
                                    179 	.globl _P0DRV
                                    180 	.globl _P5DRV
                                    181 	.globl _P4DRV
                                    182 	.globl _P3DRV
                                    183 	.globl _LCD0BUFCN
                                    184 	.globl _CRC0CNT
                                    185 	.globl _CRC0AUTO
                                    186 	.globl _CRC0FLIP
                                    187 	.globl _CRC0IN
                                    188 	.globl _CRC0CN
                                    189 	.globl _CRC0DAT
                                    190 	.globl _SFRPGCN
                                    191 	.globl _DC0RDY
                                    192 	.globl _PC0INT1
                                    193 	.globl _PC0INT0
                                    194 	.globl _PC0DCH
                                    195 	.globl _PC0DCL
                                    196 	.globl _SPI1CN
                                    197 	.globl _AES0YOUT
                                    198 	.globl _PC0HIST
                                    199 	.globl _PC0CMP1H
                                    200 	.globl _PC0CMP1M
                                    201 	.globl _PC0CMP1L
                                    202 	.globl _AES0KBA
                                    203 	.globl _AES0DBA
                                    204 	.globl _AES0KIN
                                    205 	.globl _AES0XIN
                                    206 	.globl _AES0BIN
                                    207 	.globl _AES0DCFG
                                    208 	.globl _AES0BCFG
                                    209 	.globl _PC0TH
                                    210 	.globl _PC0CMP0H
                                    211 	.globl _PC0CMP0M
                                    212 	.globl _PC0CMP0L
                                    213 	.globl _PC0CTR1H
                                    214 	.globl _PC0CTR1M
                                    215 	.globl _PC0CTR1L
                                    216 	.globl _PC0CTR0H
                                    217 	.globl _PC0CTR0M
                                    218 	.globl _PC0CTR0L
                                    219 	.globl _PC0MD
                                    220 	.globl _PC0PCF
                                    221 	.globl _DMA0NMD
                                    222 	.globl _DMA0BUSY
                                    223 	.globl _DMA0MINT
                                    224 	.globl _DMA0INT
                                    225 	.globl _DMA0EN
                                    226 	.globl _DMA0SEL
                                    227 	.globl _DMA0NSZH
                                    228 	.globl _DMA0NSZL
                                    229 	.globl _DMA0NAOH
                                    230 	.globl _DMA0NAOL
                                    231 	.globl _DMA0NBAH
                                    232 	.globl _DMA0NBAL
                                    233 	.globl _DMA0NCF
                                    234 	.globl _VREGINSDH
                                    235 	.globl _VREGINSDL
                                    236 	.globl _ENC0CN
                                    237 	.globl _ENC0H
                                    238 	.globl _ENC0M
                                    239 	.globl _ENC0L
                                    240 	.globl _PC0STAT
                                    241 	.globl _CRC1CN
                                    242 	.globl _CRC1POLH
                                    243 	.globl _CRC1POLL
                                    244 	.globl _CRC1OUTH
                                    245 	.globl _CRC1OUTL
                                    246 	.globl _CRC1IN
                                    247 	.globl _LCD0BUFMD
                                    248 	.globl _LCD0CHPCN
                                    249 	.globl _DC0MD
                                    250 	.globl _DC0CF
                                    251 	.globl _DC0CN
                                    252 	.globl _LCD0VBMCF
                                    253 	.globl _LCD0CHPMD
                                    254 	.globl _LCD0CHPCF
                                    255 	.globl _LCD0MSCF
                                    256 	.globl _LCD0MSCN
                                    257 	.globl _LCD0CLKDIVH
                                    258 	.globl _LCD0CLKDIVL
                                    259 	.globl _LCD0VBMCN
                                    260 	.globl _LCD0CF
                                    261 	.globl _LCD0PWR
                                    262 	.globl _SPI1DAT
                                    263 	.globl _SPI1CKR
                                    264 	.globl _SPI1CFG
                                    265 	.globl _LCD0TOGR
                                    266 	.globl _LCD0BLINK
                                    267 	.globl _LCD0CN
                                    268 	.globl _LCD0CNTRST
                                    269 	.globl _LCD0DF
                                    270 	.globl _LCD0DE
                                    271 	.globl _LCD0DD
                                    272 	.globl _LCD0DC
                                    273 	.globl _LCD0DB
                                    274 	.globl _LCD0DA
                                    275 	.globl _LCD0D9
                                    276 	.globl _LCD0D8
                                    277 	.globl _LCD0D7
                                    278 	.globl _LCD0D6
                                    279 	.globl _LCD0D5
                                    280 	.globl _LCD0D4
                                    281 	.globl _LCD0D3
                                    282 	.globl _LCD0D2
                                    283 	.globl _LCD0D1
                                    284 	.globl _LCD0D0
                                    285 	.globl _VDM0CN
                                    286 	.globl _PCA0CPH4
                                    287 	.globl _PCA0CPL4
                                    288 	.globl _PCA0CPH0
                                    289 	.globl _PCA0CPL0
                                    290 	.globl _PCA0H
                                    291 	.globl _PCA0L
                                    292 	.globl _SPI0CN
                                    293 	.globl _EIP2
                                    294 	.globl _EIP1
                                    295 	.globl _SMB0ADM
                                    296 	.globl _SMB0ADR
                                    297 	.globl _P2MDIN
                                    298 	.globl _P1MDIN
                                    299 	.globl _P0MDIN
                                    300 	.globl _B
                                    301 	.globl _RSTSRC
                                    302 	.globl _PCA0CPH3
                                    303 	.globl _PCA0CPL3
                                    304 	.globl _PCA0CPH2
                                    305 	.globl _PCA0CPL2
                                    306 	.globl _PCA0CPH1
                                    307 	.globl _PCA0CPL1
                                    308 	.globl _ADC0CN
                                    309 	.globl _EIE2
                                    310 	.globl _EIE1
                                    311 	.globl _FLWR
                                    312 	.globl _IT01CF
                                    313 	.globl _XBR2
                                    314 	.globl _XBR1
                                    315 	.globl _XBR0
                                    316 	.globl _ACC
                                    317 	.globl _PCA0PWM
                                    318 	.globl _PCA0CPM4
                                    319 	.globl _PCA0CPM3
                                    320 	.globl _PCA0CPM2
                                    321 	.globl _PCA0CPM1
                                    322 	.globl _PCA0CPM0
                                    323 	.globl _PCA0MD
                                    324 	.globl _PCA0CN
                                    325 	.globl _P0MAT
                                    326 	.globl _P2SKIP
                                    327 	.globl _P1SKIP
                                    328 	.globl _P0SKIP
                                    329 	.globl _PCA0CPH5
                                    330 	.globl _PCA0CPL5
                                    331 	.globl _REF0CN
                                    332 	.globl _PSW
                                    333 	.globl _P1MAT
                                    334 	.globl _PCA0CPM5
                                    335 	.globl _TMR2H
                                    336 	.globl _TMR2L
                                    337 	.globl _TMR2RLH
                                    338 	.globl _TMR2RLL
                                    339 	.globl _REG0CN
                                    340 	.globl _TMR2CN
                                    341 	.globl _P0MASK
                                    342 	.globl _ADC0LTH
                                    343 	.globl _ADC0LTL
                                    344 	.globl _ADC0GTH
                                    345 	.globl _ADC0GTL
                                    346 	.globl _SMB0DAT
                                    347 	.globl _SMB0CF
                                    348 	.globl _SMB0CN
                                    349 	.globl _P1MASK
                                    350 	.globl _ADC0H
                                    351 	.globl _ADC0L
                                    352 	.globl _ADC0CF
                                    353 	.globl _ADC0MX
                                    354 	.globl _ADC0AC
                                    355 	.globl _IREF0CN
                                    356 	.globl _IP
                                    357 	.globl _FLKEY
                                    358 	.globl _PMU0FL
                                    359 	.globl _PMU0CF
                                    360 	.globl _PMU0MD
                                    361 	.globl _OSCICN
                                    362 	.globl _OSCXCN
                                    363 	.globl _P3
                                    364 	.globl _EMI0TC
                                    365 	.globl _RTC0KEY
                                    366 	.globl _RTC0DAT
                                    367 	.globl _RTC0ADR
                                    368 	.globl _EMI0CF
                                    369 	.globl _EMI0CN
                                    370 	.globl _CLKSEL
                                    371 	.globl _IE
                                    372 	.globl _SFRPAGE
                                    373 	.globl _P2MDOUT
                                    374 	.globl _P1MDOUT
                                    375 	.globl _P0MDOUT
                                    376 	.globl _SPI0DAT
                                    377 	.globl _SPI0CKR
                                    378 	.globl _SPI0CFG
                                    379 	.globl _P2
                                    380 	.globl _CPT0MX
                                    381 	.globl _CPT1MX
                                    382 	.globl _CPT0MD
                                    383 	.globl _CPT1MD
                                    384 	.globl _CPT0CN
                                    385 	.globl _CPT1CN
                                    386 	.globl _SBUF0
                                    387 	.globl _SCON0
                                    388 	.globl _TMR3H
                                    389 	.globl _TMR3L
                                    390 	.globl _TMR3RLH
                                    391 	.globl _TMR3RLL
                                    392 	.globl _TMR3CN
                                    393 	.globl _P1
                                    394 	.globl _PSCTL
                                    395 	.globl _CKCON
                                    396 	.globl _TH1
                                    397 	.globl _TH0
                                    398 	.globl _TL1
                                    399 	.globl _TL0
                                    400 	.globl _TMOD
                                    401 	.globl _TCON
                                    402 	.globl _PCON
                                    403 	.globl _SFRLAST
                                    404 	.globl _SFRNEXT
                                    405 	.globl _PSBANK
                                    406 	.globl _DPH
                                    407 	.globl _DPL
                                    408 	.globl _SP
                                    409 	.globl _P0
                                    410 	.globl _at_num
                                    411 	.globl _idx
                                    412 	.globl _at_cmd
                                    413 	.globl _at_testmode
                                    414 	.globl _at_cmd_len
                                    415 	.globl _pdata_canary
                                    416 	.globl _at_cmd_ready
                                    417 	.globl _at_mode_active
                                    418 	.globl _at_input
                                    419 	.globl _at_plus_detector
                                    420 	.globl _at_timer
                                    421 	.globl _at_command
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
                                    811 ; internal ram data
                                    812 ;--------------------------------------------------------
                                    813 	.area DSEG    (DATA)
      000043                        814 _print_ID_vals_id_1_175:
      000043                        815 	.ds 1
      000044                        816 _print_ID_vals_sloc0_1_0:
      000044                        817 	.ds 1
      000045                        818 _print_ID_vals_sloc1_1_0:
      000045                        819 	.ds 3
                                    820 ;--------------------------------------------------------
                                    821 ; overlayable items in internal ram 
                                    822 ;--------------------------------------------------------
                                    823 ;--------------------------------------------------------
                                    824 ; indirectly addressable internal ram data
                                    825 ;--------------------------------------------------------
                                    826 	.area ISEG    (DATA)
                                    827 ;--------------------------------------------------------
                                    828 ; absolute internal ram data
                                    829 ;--------------------------------------------------------
                                    830 	.area IABS    (ABS,DATA)
                                    831 	.area IABS    (ABS,DATA)
                                    832 ;--------------------------------------------------------
                                    833 ; bit data
                                    834 ;--------------------------------------------------------
                                    835 	.area BSEG    (BIT)
      000018                        836 _at_mode_active::
      000018                        837 	.ds 1
      000019                        838 _at_cmd_ready::
      000019                        839 	.ds 1
      00001A                        840 _at_p_sloc0_1_0:
      00001A                        841 	.ds 1
      00001B                        842 _at_plus_sloc0_1_0:
      00001B                        843 	.ds 1
                                    844 ;--------------------------------------------------------
                                    845 ; paged external ram data
                                    846 ;--------------------------------------------------------
                                    847 	.area PSEG    (PAG,XDATA)
      000084                        848 _pdata_canary::
      000084                        849 	.ds 1
      000085                        850 _at_cmd_len::
      000085                        851 	.ds 1
      000086                        852 _at_testmode::
      000086                        853 	.ds 1
      000087                        854 _at_plus_state:
      000087                        855 	.ds 1
      000088                        856 _at_plus_counter:
      000088                        857 	.ds 1
                                    858 ;--------------------------------------------------------
                                    859 ; external ram data
                                    860 ;--------------------------------------------------------
                                    861 	.area XSEG    (XDATA)
      000446                        862 _at_cmd::
      000446                        863 	.ds 70
      00048C                        864 _idx::
      00048C                        865 	.ds 1
      00048D                        866 _at_num::
      00048D                        867 	.ds 4
      000491                        868 _print_ID_vals_PARM_2:
      000491                        869 	.ds 1
      000492                        870 _print_ID_vals_PARM_3:
      000492                        871 	.ds 2
      000494                        872 _print_ID_vals_PARM_4:
      000494                        873 	.ds 2
      000496                        874 _print_ID_vals_param_1_172:
      000496                        875 	.ds 1
                                    876 ;--------------------------------------------------------
                                    877 ; absolute external ram data
                                    878 ;--------------------------------------------------------
                                    879 	.area XABS    (ABS,XDATA)
                                    880 ;--------------------------------------------------------
                                    881 ; external initialized ram data
                                    882 ;--------------------------------------------------------
                                    883 	.area XISEG   (XDATA)
                                    884 	.area HOME    (CODE)
                                    885 	.area GSINIT0 (CODE)
                                    886 	.area GSINIT1 (CODE)
                                    887 	.area GSINIT2 (CODE)
                                    888 	.area GSINIT3 (CODE)
                                    889 	.area GSINIT4 (CODE)
                                    890 	.area GSINIT5 (CODE)
                                    891 	.area GSINIT  (CODE)
                                    892 	.area GSFINAL (CODE)
                                    893 	.area CSEG    (CODE)
                                    894 ;--------------------------------------------------------
                                    895 ; global & static initialisations
                                    896 ;--------------------------------------------------------
                                    897 	.area HOME    (CODE)
                                    898 	.area GSINIT  (CODE)
                                    899 	.area GSFINAL (CODE)
                                    900 	.area GSINIT  (CODE)
                                    901 ;	radio/at.c:48: __pdata uint8_t pdata_canary = 0x41;
      0004E0 78 84            [12]  902 	mov	r0,#_pdata_canary
      0004E2 74 41            [12]  903 	mov	a,#0x41
      0004E4 F2               [24]  904 	movx	@r0,a
                                    905 ;	radio/at.c:140: static __pdata uint8_t	at_plus_counter = ATP_COUNT_1S;
      0004E5 78 88            [12]  906 	mov	r0,#_at_plus_counter
      0004E7 74 64            [12]  907 	mov	a,#0x64
      0004E9 F2               [24]  908 	movx	@r0,a
                                    909 ;--------------------------------------------------------
                                    910 ; Home
                                    911 ;--------------------------------------------------------
                                    912 	.area HOME    (CODE)
                                    913 	.area HOME    (CODE)
                                    914 ;--------------------------------------------------------
                                    915 ; code
                                    916 ;--------------------------------------------------------
                                    917 	.area CSEG    (CODE)
                                    918 ;------------------------------------------------------------
                                    919 ;Allocation info for local variables in function 'at_input'
                                    920 ;------------------------------------------------------------
                                    921 ;c                         Allocated to registers r7 
                                    922 ;------------------------------------------------------------
                                    923 ;	radio/at.c:73: at_input(register uint8_t c)
                                    924 ;	-----------------------------------------
                                    925 ;	 function at_input
                                    926 ;	-----------------------------------------
      0024E9                        927 _at_input:
                           000007   928 	ar7 = 0x07
                           000006   929 	ar6 = 0x06
                           000005   930 	ar5 = 0x05
                           000004   931 	ar4 = 0x04
                           000003   932 	ar3 = 0x03
                           000002   933 	ar2 = 0x02
                           000001   934 	ar1 = 0x01
                           000000   935 	ar0 = 0x00
      0024E9 AF 82            [24]  936 	mov	r7,dpl
                                    937 ;	radio/at.c:76: switch (c) {
      0024EB 8F 06            [24]  938 	mov	ar6,r7
      0024ED BE 08 02         [24]  939 	cjne	r6,#0x08,00132$
      0024F0 80 21            [24]  940 	sjmp	00103$
      0024F2                        941 00132$:
      0024F2 BE 0D 02         [24]  942 	cjne	r6,#0x0D,00133$
      0024F5 80 05            [24]  943 	sjmp	00101$
      0024F7                        944 00133$:
                                    945 ;	radio/at.c:78: case '\r':
      0024F7 BE 7F 36         [24]  946 	cjne	r6,#0x7F,00106$
      0024FA 80 17            [24]  947 	sjmp	00103$
      0024FC                        948 00101$:
                                    949 ;	radio/at.c:79: putchar('\n');
      0024FC 75 82 0A         [24]  950 	mov	dpl,#0x0A
      0024FF 12 5E A2         [24]  951 	lcall	_putchar
                                    952 ;	radio/at.c:80: at_cmd[at_cmd_len] = 0;
      002502 78 85            [12]  953 	mov	r0,#_at_cmd_len
      002504 E2               [24]  954 	movx	a,@r0
      002505 24 46            [12]  955 	add	a,#_at_cmd
      002507 F5 82            [12]  956 	mov	dpl,a
      002509 E4               [12]  957 	clr	a
      00250A 34 04            [12]  958 	addc	a,#(_at_cmd >> 8)
      00250C F5 83            [12]  959 	mov	dph,a
      00250E E4               [12]  960 	clr	a
      00250F F0               [24]  961 	movx	@dptr,a
                                    962 ;	radio/at.c:81: at_cmd_ready = true;
      002510 D2 19            [12]  963 	setb	_at_cmd_ready
                                    964 ;	radio/at.c:82: break;
                                    965 ;	radio/at.c:87: case '\x7f':
      002512 22               [24]  966 	ret
      002513                        967 00103$:
                                    968 ;	radio/at.c:88: if (at_cmd_len > 0) {
      002513 78 85            [12]  969 	mov	r0,#_at_cmd_len
      002515 E2               [24]  970 	movx	a,@r0
      002516 60 66            [24]  971 	jz	00112$
                                    972 ;	radio/at.c:89: putchar('\b');
      002518 75 82 08         [24]  973 	mov	dpl,#0x08
      00251B 12 5E A2         [24]  974 	lcall	_putchar
                                    975 ;	radio/at.c:90: putchar(' ');
      00251E 75 82 20         [24]  976 	mov	dpl,#0x20
      002521 12 5E A2         [24]  977 	lcall	_putchar
                                    978 ;	radio/at.c:91: putchar('\b');
      002524 75 82 08         [24]  979 	mov	dpl,#0x08
      002527 12 5E A2         [24]  980 	lcall	_putchar
                                    981 ;	radio/at.c:92: at_cmd_len--;
      00252A 78 85            [12]  982 	mov	r0,#_at_cmd_len
      00252C E2               [24]  983 	movx	a,@r0
      00252D 14               [12]  984 	dec	a
      00252E F2               [24]  985 	movx	@r0,a
                                    986 ;	radio/at.c:94: break;
                                    987 ;	radio/at.c:97: default:
      00252F 22               [24]  988 	ret
      002530                        989 00106$:
                                    990 ;	radio/at.c:98: if (at_cmd_len < AT_CMD_MAXLEN) {
      002530 78 85            [12]  991 	mov	r0,#_at_cmd_len
      002532 E2               [24]  992 	movx	a,@r0
      002533 B4 45 00         [24]  993 	cjne	a,#0x45,00136$
      002536                        994 00136$:
      002536 50 40            [24]  995 	jnc	00110$
                                    996 ;	radio/at.c:99: if (isprint(c)) {
      002538 8F 05            [24]  997 	mov	ar5,r7
      00253A 7E 00            [12]  998 	mov	r6,#0x00
      00253C 8D 82            [24]  999 	mov	dpl,r5
      00253E 8E 83            [24] 1000 	mov	dph,r6
      002540 C0 06            [24] 1001 	push	ar6
      002542 C0 05            [24] 1002 	push	ar5
      002544 12 6B FB         [24] 1003 	lcall	_isprint
      002547 E5 82            [12] 1004 	mov	a,dpl
      002549 85 83 F0         [24] 1005 	mov	b,dph
      00254C D0 05            [24] 1006 	pop	ar5
      00254E D0 06            [24] 1007 	pop	ar6
      002550 45 F0            [12] 1008 	orl	a,b
      002552 60 2A            [24] 1009 	jz	00112$
                                   1010 ;	radio/at.c:100: c = toupper(c);
      002554 8D 82            [24] 1011 	mov	dpl,r5
      002556 8E 83            [24] 1012 	mov	dph,r6
      002558 12 6C C0         [24] 1013 	lcall	_toupper
      00255B AD 82            [24] 1014 	mov	r5,dpl
      00255D 8D 07            [24] 1015 	mov	ar7,r5
                                   1016 ;	radio/at.c:101: at_cmd[at_cmd_len++] = c;
      00255F 78 85            [12] 1017 	mov	r0,#_at_cmd_len
      002561 E2               [24] 1018 	movx	a,@r0
      002562 FE               [12] 1019 	mov	r6,a
      002563 78 85            [12] 1020 	mov	r0,#_at_cmd_len
      002565 04               [12] 1021 	inc	a
      002566 F2               [24] 1022 	movx	@r0,a
      002567 EE               [12] 1023 	mov	a,r6
      002568 24 46            [12] 1024 	add	a,#_at_cmd
      00256A F5 82            [12] 1025 	mov	dpl,a
      00256C E4               [12] 1026 	clr	a
      00256D 34 04            [12] 1027 	addc	a,#(_at_cmd >> 8)
      00256F F5 83            [12] 1028 	mov	dph,a
      002571 EF               [12] 1029 	mov	a,r7
      002572 F0               [24] 1030 	movx	@dptr,a
                                   1031 ;	radio/at.c:102: putchar(c);
      002573 8F 82            [24] 1032 	mov	dpl,r7
                                   1033 ;	radio/at.c:104: break;
      002575 02 5E A2         [24] 1034 	ljmp	_putchar
      002578                       1035 00110$:
                                   1036 ;	radio/at.c:112: at_mode_active = 0;
      002578 C2 18            [12] 1037 	clr	_at_mode_active
                                   1038 ;	radio/at.c:113: at_cmd_len = 0;
      00257A 78 85            [12] 1039 	mov	r0,#_at_cmd_len
      00257C E4               [12] 1040 	clr	a
      00257D F2               [24] 1041 	movx	@r0,a
                                   1042 ;	radio/at.c:115: }
      00257E                       1043 00112$:
      00257E 22               [24] 1044 	ret
                                   1045 ;------------------------------------------------------------
                                   1046 ;Allocation info for local variables in function 'at_plus_detector'
                                   1047 ;------------------------------------------------------------
                                   1048 ;c                         Allocated to registers r7 
                                   1049 ;------------------------------------------------------------
                                   1050 ;	radio/at.c:145: at_plus_detector(register uint8_t c)
                                   1051 ;	-----------------------------------------
                                   1052 ;	 function at_plus_detector
                                   1053 ;	-----------------------------------------
      00257F                       1054 _at_plus_detector:
      00257F AF 82            [24] 1055 	mov	r7,dpl
                                   1056 ;	radio/at.c:151: if (c != (uint8_t)'+')
      002581 BF 2B 02         [24] 1057 	cjne	r7,#0x2B,00118$
      002584 80 04            [24] 1058 	sjmp	00102$
      002586                       1059 00118$:
                                   1060 ;	radio/at.c:152: at_plus_state = ATP_WAIT_FOR_IDLE;
      002586 78 87            [12] 1061 	mov	r0,#_at_plus_state
      002588 E4               [12] 1062 	clr	a
      002589 F2               [24] 1063 	movx	@r0,a
      00258A                       1064 00102$:
                                   1065 ;	radio/at.c:156: switch (at_plus_state) {
      00258A 78 87            [12] 1066 	mov	r0,#_at_plus_state
      00258C C3               [12] 1067 	clr	c
      00258D E2               [24] 1068 	movx	a,@r0
      00258E F5 F0            [12] 1069 	mov	b,a
      002590 74 04            [12] 1070 	mov	a,#0x04
      002592 95 F0            [12] 1071 	subb	a,b
      002594 40 2C            [24] 1072 	jc	00106$
      002596 78 87            [12] 1073 	mov	r0,#_at_plus_state
      002598 E2               [24] 1074 	movx	a,@r0
      002599 75 F0 03         [24] 1075 	mov	b,#0x03
      00259C A4               [48] 1076 	mul	ab
      00259D 90 25 A1         [24] 1077 	mov	dptr,#00120$
      0025A0 73               [24] 1078 	jmp	@a+dptr
      0025A1                       1079 00120$:
      0025A1 02 25 C6         [24] 1080 	ljmp	00107$
      0025A4 02 25 B0         [24] 1081 	ljmp	00103$
      0025A7 02 25 B0         [24] 1082 	ljmp	00104$
      0025AA 02 25 B7         [24] 1083 	ljmp	00105$
      0025AD 02 25 C6         [24] 1084 	ljmp	00108$
                                   1085 ;	radio/at.c:158: case ATP_WAIT_FOR_PLUS1:
      0025B0                       1086 00103$:
                                   1087 ;	radio/at.c:159: case ATP_WAIT_FOR_PLUS2:
      0025B0                       1088 00104$:
                                   1089 ;	radio/at.c:160: at_plus_state++;
      0025B0 78 87            [12] 1090 	mov	r0,#_at_plus_state
      0025B2 E2               [24] 1091 	movx	a,@r0
      0025B3 24 01            [12] 1092 	add	a,#0x01
      0025B5 F2               [24] 1093 	movx	@r0,a
                                   1094 ;	radio/at.c:161: break;
                                   1095 ;	radio/at.c:163: case ATP_WAIT_FOR_PLUS3:
      0025B6 22               [24] 1096 	ret
      0025B7                       1097 00105$:
                                   1098 ;	radio/at.c:164: at_plus_state = ATP_WAIT_FOR_ENABLE;
      0025B7 78 87            [12] 1099 	mov	r0,#_at_plus_state
      0025B9 74 04            [12] 1100 	mov	a,#0x04
      0025BB F2               [24] 1101 	movx	@r0,a
                                   1102 ;	radio/at.c:165: at_plus_counter = ATP_COUNT_1S;
      0025BC 78 88            [12] 1103 	mov	r0,#_at_plus_counter
      0025BE 74 64            [12] 1104 	mov	a,#0x64
      0025C0 F2               [24] 1105 	movx	@r0,a
                                   1106 ;	radio/at.c:166: break;
                                   1107 ;	radio/at.c:168: default:
      0025C1 22               [24] 1108 	ret
      0025C2                       1109 00106$:
                                   1110 ;	radio/at.c:169: at_plus_state = ATP_WAIT_FOR_IDLE;
      0025C2 78 87            [12] 1111 	mov	r0,#_at_plus_state
      0025C4 E4               [12] 1112 	clr	a
      0025C5 F2               [24] 1113 	movx	@r0,a
                                   1114 ;	radio/at.c:171: case ATP_WAIT_FOR_IDLE:
      0025C6                       1115 00107$:
                                   1116 ;	radio/at.c:172: case ATP_WAIT_FOR_ENABLE:
      0025C6                       1117 00108$:
                                   1118 ;	radio/at.c:173: at_plus_counter = ATP_COUNT_1S;
      0025C6 78 88            [12] 1119 	mov	r0,#_at_plus_counter
      0025C8 74 64            [12] 1120 	mov	a,#0x64
      0025CA F2               [24] 1121 	movx	@r0,a
                                   1122 ;	radio/at.c:175: }
      0025CB 22               [24] 1123 	ret
                                   1124 ;------------------------------------------------------------
                                   1125 ;Allocation info for local variables in function 'at_timer'
                                   1126 ;------------------------------------------------------------
                                   1127 ;	radio/at.c:182: at_timer(void)
                                   1128 ;	-----------------------------------------
                                   1129 ;	 function at_timer
                                   1130 ;	-----------------------------------------
      0025CC                       1131 _at_timer:
                                   1132 ;	radio/at.c:185: if (at_plus_counter > 0) {
      0025CC 78 88            [12] 1133 	mov	r0,#_at_plus_counter
      0025CE E2               [24] 1134 	movx	a,@r0
      0025CF 60 3B            [24] 1135 	jz	00109$
                                   1136 ;	radio/at.c:188: if (--at_plus_counter == 0) {
      0025D1 78 88            [12] 1137 	mov	r0,#_at_plus_counter
      0025D3 E2               [24] 1138 	movx	a,@r0
      0025D4 14               [12] 1139 	dec	a
      0025D5 F2               [24] 1140 	movx	@r0,a
      0025D6 78 88            [12] 1141 	mov	r0,#_at_plus_counter
      0025D8 E2               [24] 1142 	movx	a,@r0
      0025D9 70 31            [24] 1143 	jnz	00109$
                                   1144 ;	radio/at.c:191: switch (at_plus_state) {
      0025DB 78 87            [12] 1145 	mov	r0,#_at_plus_state
      0025DD E2               [24] 1146 	movx	a,@r0
      0025DE 60 08            [24] 1147 	jz	00101$
      0025E0 78 87            [12] 1148 	mov	r0,#_at_plus_state
      0025E2 E2               [24] 1149 	movx	a,@r0
                                   1150 ;	radio/at.c:192: case ATP_WAIT_FOR_IDLE:
      0025E3 B4 04 26         [24] 1151 	cjne	a,#0x04,00109$
      0025E6 80 06            [24] 1152 	sjmp	00102$
      0025E8                       1153 00101$:
                                   1154 ;	radio/at.c:193: at_plus_state = ATP_WAIT_FOR_PLUS1;
      0025E8 78 87            [12] 1155 	mov	r0,#_at_plus_state
      0025EA 74 01            [12] 1156 	mov	a,#0x01
      0025EC F2               [24] 1157 	movx	@r0,a
                                   1158 ;	radio/at.c:194: break;
                                   1159 ;	radio/at.c:196: case ATP_WAIT_FOR_ENABLE:
      0025ED 22               [24] 1160 	ret
      0025EE                       1161 00102$:
                                   1162 ;	radio/at.c:197: at_mode_active = true;
      0025EE D2 18            [12] 1163 	setb	_at_mode_active
                                   1164 ;	radio/at.c:198: at_plus_state = ATP_WAIT_FOR_IDLE;
      0025F0 78 87            [12] 1165 	mov	r0,#_at_plus_state
      0025F2 E4               [12] 1166 	clr	a
      0025F3 F2               [24] 1167 	movx	@r0,a
                                   1168 ;	radio/at.c:201: at_cmd[0] = 'A';
      0025F4 90 04 46         [24] 1169 	mov	dptr,#_at_cmd
      0025F7 74 41            [12] 1170 	mov	a,#0x41
      0025F9 F0               [24] 1171 	movx	@dptr,a
                                   1172 ;	radio/at.c:202: at_cmd[1] = 'T';
      0025FA 90 04 47         [24] 1173 	mov	dptr,#(_at_cmd + 0x0001)
      0025FD 74 54            [12] 1174 	mov	a,#0x54
      0025FF F0               [24] 1175 	movx	@dptr,a
                                   1176 ;	radio/at.c:203: at_cmd[2] = '\0';
      002600 90 04 48         [24] 1177 	mov	dptr,#(_at_cmd + 0x0002)
      002603 E4               [12] 1178 	clr	a
      002604 F0               [24] 1179 	movx	@dptr,a
                                   1180 ;	radio/at.c:204: at_cmd_len = 2;
      002605 78 85            [12] 1181 	mov	r0,#_at_cmd_len
      002607 74 02            [12] 1182 	mov	a,#0x02
      002609 F2               [24] 1183 	movx	@r0,a
                                   1184 ;	radio/at.c:205: at_cmd_ready = true;
      00260A D2 19            [12] 1185 	setb	_at_cmd_ready
                                   1186 ;	radio/at.c:209: }
      00260C                       1187 00109$:
      00260C 22               [24] 1188 	ret
                                   1189 ;------------------------------------------------------------
                                   1190 ;Allocation info for local variables in function 'at_command'
                                   1191 ;------------------------------------------------------------
                                   1192 ;	radio/at.c:216: at_command(void)
                                   1193 ;	-----------------------------------------
                                   1194 ;	 function at_command
                                   1195 ;	-----------------------------------------
      00260D                       1196 _at_command:
                                   1197 ;	radio/at.c:219: if (at_cmd_ready) {
      00260D 20 19 01         [24] 1198 	jb	_at_cmd_ready,00174$
      002610 22               [24] 1199 	ret
      002611                       1200 00174$:
                                   1201 ;	radio/at.c:220: if ((at_cmd_len >= 2) && (at_cmd[0] == 'R') && (at_cmd[1] == 'T')) {
      002611 78 85            [12] 1202 	mov	r0,#_at_cmd_len
      002613 E2               [24] 1203 	movx	a,@r0
      002614 B4 02 00         [24] 1204 	cjne	a,#0x02,00175$
      002617                       1205 00175$:
      002617 E4               [12] 1206 	clr	a
      002618 33               [12] 1207 	rlc	a
      002619 FF               [12] 1208 	mov	r7,a
      00261A 70 1A            [24] 1209 	jnz	00102$
      00261C 90 04 46         [24] 1210 	mov	dptr,#_at_cmd
      00261F E0               [24] 1211 	movx	a,@dptr
      002620 FE               [12] 1212 	mov	r6,a
      002621 BE 52 12         [24] 1213 	cjne	r6,#0x52,00102$
      002624 90 04 47         [24] 1214 	mov	dptr,#(_at_cmd + 0x0001)
      002627 E0               [24] 1215 	movx	a,@dptr
      002628 FE               [12] 1216 	mov	r6,a
      002629 BE 54 0A         [24] 1217 	cjne	r6,#0x54,00102$
                                   1218 ;	radio/at.c:223: tdm_remote_at();
      00262C 12 1A 49         [24] 1219 	lcall	_tdm_remote_at
                                   1220 ;	radio/at.c:224: at_cmd_len = 0;
      00262F 78 85            [12] 1221 	mov	r0,#_at_cmd_len
      002631 E4               [12] 1222 	clr	a
      002632 F2               [24] 1223 	movx	@r0,a
                                   1224 ;	radio/at.c:225: at_cmd_ready = false;
      002633 C2 19            [12] 1225 	clr	_at_cmd_ready
                                   1226 ;	radio/at.c:226: return;
      002635 22               [24] 1227 	ret
      002636                       1228 00102$:
                                   1229 ;	radio/at.c:229: if ((at_cmd_len >= 2) && (at_cmd[0] == 'A') && (at_cmd[1] == 'T')) {
      002636 EF               [12] 1230 	mov	a,r7
      002637 60 03            [24] 1231 	jz	00181$
      002639 02 26 A5         [24] 1232 	ljmp	00117$
      00263C                       1233 00181$:
      00263C 90 04 46         [24] 1234 	mov	dptr,#_at_cmd
      00263F E0               [24] 1235 	movx	a,@dptr
      002640 FF               [12] 1236 	mov	r7,a
      002641 BF 41 61         [24] 1237 	cjne	r7,#0x41,00117$
      002644 90 04 47         [24] 1238 	mov	dptr,#(_at_cmd + 0x0001)
      002647 E0               [24] 1239 	movx	a,@dptr
      002648 FF               [12] 1240 	mov	r7,a
      002649 BF 54 59         [24] 1241 	cjne	r7,#0x54,00117$
                                   1242 ;	radio/at.c:232: switch (at_cmd[2]) {
      00264C 90 04 48         [24] 1243 	mov	dptr,#(_at_cmd + 0x0002)
      00264F E0               [24] 1244 	movx	a,@dptr
      002650 FF               [12] 1245 	mov	r7,a
      002651 60 23            [24] 1246 	jz	00105$
      002653 BF 26 02         [24] 1247 	cjne	r7,#0x26,00187$
      002656 80 23            [24] 1248 	sjmp	00106$
      002658                       1249 00187$:
      002658 BF 2B 02         [24] 1250 	cjne	r7,#0x2B,00188$
      00265B 80 23            [24] 1251 	sjmp	00107$
      00265D                       1252 00188$:
      00265D BF 49 02         [24] 1253 	cjne	r7,#0x49,00189$
      002660 80 23            [24] 1254 	sjmp	00108$
      002662                       1255 00189$:
      002662 BF 4F 02         [24] 1256 	cjne	r7,#0x4F,00190$
      002665 80 28            [24] 1257 	sjmp	00110$
      002667                       1258 00190$:
      002667 BF 50 02         [24] 1259 	cjne	r7,#0x50,00191$
      00266A 80 1E            [24] 1260 	sjmp	00109$
      00266C                       1261 00191$:
      00266C BF 53 02         [24] 1262 	cjne	r7,#0x53,00192$
      00266F 80 27            [24] 1263 	sjmp	00111$
      002671                       1264 00192$:
                                   1265 ;	radio/at.c:233: case '\0':		// no command -> OK
      002671 BF 5A 2E         [24] 1266 	cjne	r7,#0x5A,00114$
      002674 80 27            [24] 1267 	sjmp	00112$
      002676                       1268 00105$:
                                   1269 ;	radio/at.c:234: at_ok();
      002676 12 26 AC         [24] 1270 	lcall	_at_ok
                                   1271 ;	radio/at.c:235: break;
                                   1272 ;	radio/at.c:236: case '&':
      002679 80 2A            [24] 1273 	sjmp	00117$
      00267B                       1274 00106$:
                                   1275 ;	radio/at.c:237: at_ampersand();
      00267B 12 29 ED         [24] 1276 	lcall	_at_ampersand
                                   1277 ;	radio/at.c:238: break;
                                   1278 ;	radio/at.c:239: case '+':
      00267E 80 25            [24] 1279 	sjmp	00117$
      002680                       1280 00107$:
                                   1281 ;	radio/at.c:240: at_plus();
      002680 12 2C 3E         [24] 1282 	lcall	_at_plus
                                   1283 ;	radio/at.c:241: break;
                                   1284 ;	radio/at.c:242: case 'I':
      002683 80 20            [24] 1285 	sjmp	00117$
      002685                       1286 00108$:
                                   1287 ;	radio/at.c:243: at_i();
      002685 12 28 45         [24] 1288 	lcall	_at_i
                                   1289 ;	radio/at.c:244: break;
                                   1290 ;	radio/at.c:245: case 'P':
      002688 80 1B            [24] 1291 	sjmp	00117$
      00268A                       1292 00109$:
                                   1293 ;	radio/at.c:246: at_p();
      00268A 12 2A D0         [24] 1294 	lcall	_at_p
                                   1295 ;	radio/at.c:247: break;
                                   1296 ;	radio/at.c:248: case 'O':		// O -> go online (exit command mode)
      00268D 80 16            [24] 1297 	sjmp	00117$
      00268F                       1298 00110$:
                                   1299 ;	radio/at.c:249: at_plus_counter = ATP_COUNT_1S;
      00268F 78 88            [12] 1300 	mov	r0,#_at_plus_counter
      002691 74 64            [12] 1301 	mov	a,#0x64
      002693 F2               [24] 1302 	movx	@r0,a
                                   1303 ;	radio/at.c:250: at_mode_active = 0;
      002694 C2 18            [12] 1304 	clr	_at_mode_active
                                   1305 ;	radio/at.c:251: break;
                                   1306 ;	radio/at.c:252: case 'S':
      002696 80 0D            [24] 1307 	sjmp	00117$
      002698                       1308 00111$:
                                   1309 ;	radio/at.c:253: at_s();
      002698 12 29 46         [24] 1310 	lcall	_at_s
                                   1311 ;	radio/at.c:254: break;
                                   1312 ;	radio/at.c:255: case 'Z':
      00269B 80 08            [24] 1313 	sjmp	00117$
      00269D                       1314 00112$:
                                   1315 ;	radio/at.c:257: RSTSRC |= (1 << 4);
      00269D 43 EF 10         [24] 1316 	orl	_RSTSRC,#0x10
      0026A0                       1317 00123$:
                                   1318 ;	radio/at.c:261: default:
      0026A0 80 FE            [24] 1319 	sjmp	00123$
      0026A2                       1320 00114$:
                                   1321 ;	radio/at.c:262: at_error();
      0026A2 12 26 CE         [24] 1322 	lcall	_at_error
                                   1323 ;	radio/at.c:263: }
      0026A5                       1324 00117$:
                                   1325 ;	radio/at.c:267: at_cmd_len = 0;
      0026A5 78 85            [12] 1326 	mov	r0,#_at_cmd_len
      0026A7 E4               [12] 1327 	clr	a
      0026A8 F2               [24] 1328 	movx	@r0,a
                                   1329 ;	radio/at.c:268: at_cmd_ready = false;
      0026A9 C2 19            [12] 1330 	clr	_at_cmd_ready
      0026AB 22               [24] 1331 	ret
                                   1332 ;------------------------------------------------------------
                                   1333 ;Allocation info for local variables in function 'at_ok'
                                   1334 ;------------------------------------------------------------
                                   1335 ;	radio/at.c:273: at_ok(void)
                                   1336 ;	-----------------------------------------
                                   1337 ;	 function at_ok
                                   1338 ;	-----------------------------------------
      0026AC                       1339 _at_ok:
                                   1340 ;	radio/at.c:275: printf("%s\n", "OK");
      0026AC 74 05            [12] 1341 	mov	a,#___str_1
      0026AE C0 E0            [24] 1342 	push	acc
      0026B0 74 72            [12] 1343 	mov	a,#(___str_1 >> 8)
      0026B2 C0 E0            [24] 1344 	push	acc
      0026B4 74 80            [12] 1345 	mov	a,#0x80
      0026B6 C0 E0            [24] 1346 	push	acc
      0026B8 74 01            [12] 1347 	mov	a,#___str_0
      0026BA C0 E0            [24] 1348 	push	acc
      0026BC 74 72            [12] 1349 	mov	a,#(___str_0 >> 8)
      0026BE C0 E0            [24] 1350 	push	acc
      0026C0 74 80            [12] 1351 	mov	a,#0x80
      0026C2 C0 E0            [24] 1352 	push	acc
      0026C4 12 11 A1         [24] 1353 	lcall	_printfl
      0026C7 E5 81            [12] 1354 	mov	a,sp
      0026C9 24 FA            [12] 1355 	add	a,#0xfa
      0026CB F5 81            [12] 1356 	mov	sp,a
      0026CD 22               [24] 1357 	ret
                                   1358 ;------------------------------------------------------------
                                   1359 ;Allocation info for local variables in function 'at_error'
                                   1360 ;------------------------------------------------------------
                                   1361 ;	radio/at.c:279: at_error(void)
                                   1362 ;	-----------------------------------------
                                   1363 ;	 function at_error
                                   1364 ;	-----------------------------------------
      0026CE                       1365 _at_error:
                                   1366 ;	radio/at.c:281: printf("%s\n", "ERROR");
      0026CE 74 08            [12] 1367 	mov	a,#___str_2
      0026D0 C0 E0            [24] 1368 	push	acc
      0026D2 74 72            [12] 1369 	mov	a,#(___str_2 >> 8)
      0026D4 C0 E0            [24] 1370 	push	acc
      0026D6 74 80            [12] 1371 	mov	a,#0x80
      0026D8 C0 E0            [24] 1372 	push	acc
      0026DA 74 01            [12] 1373 	mov	a,#___str_0
      0026DC C0 E0            [24] 1374 	push	acc
      0026DE 74 72            [12] 1375 	mov	a,#(___str_0 >> 8)
      0026E0 C0 E0            [24] 1376 	push	acc
      0026E2 74 80            [12] 1377 	mov	a,#0x80
      0026E4 C0 E0            [24] 1378 	push	acc
      0026E6 12 11 A1         [24] 1379 	lcall	_printfl
      0026E9 E5 81            [12] 1380 	mov	a,sp
      0026EB 24 FA            [12] 1381 	add	a,#0xfa
      0026ED F5 81            [12] 1382 	mov	sp,a
      0026EF 22               [24] 1383 	ret
                                   1384 ;------------------------------------------------------------
                                   1385 ;Allocation info for local variables in function 'at_parse_number'
                                   1386 ;------------------------------------------------------------
                                   1387 ;c                         Allocated to registers r7 
                                   1388 ;sloc0                     Allocated to stack - sp -3
                                   1389 ;------------------------------------------------------------
                                   1390 ;	radio/at.c:291: at_parse_number() __reentrant
                                   1391 ;	-----------------------------------------
                                   1392 ;	 function at_parse_number
                                   1393 ;	-----------------------------------------
      0026F0                       1394 _at_parse_number:
      0026F0 E5 81            [12] 1395 	mov	a,sp
      0026F2 24 04            [12] 1396 	add	a,#0x04
      0026F4 F5 81            [12] 1397 	mov	sp,a
                                   1398 ;	radio/at.c:295: at_num = 0;
      0026F6 90 04 8D         [24] 1399 	mov	dptr,#_at_num
      0026F9 E4               [12] 1400 	clr	a
      0026FA F0               [24] 1401 	movx	@dptr,a
      0026FB A3               [24] 1402 	inc	dptr
      0026FC F0               [24] 1403 	movx	@dptr,a
      0026FD A3               [24] 1404 	inc	dptr
      0026FE F0               [24] 1405 	movx	@dptr,a
      0026FF A3               [24] 1406 	inc	dptr
      002700 F0               [24] 1407 	movx	@dptr,a
      002701                       1408 00104$:
                                   1409 ;	radio/at.c:297: c = at_cmd[idx];
      002701 90 04 8C         [24] 1410 	mov	dptr,#_idx
      002704 E0               [24] 1411 	movx	a,@dptr
      002705 24 46            [12] 1412 	add	a,#_at_cmd
      002707 F5 82            [12] 1413 	mov	dpl,a
      002709 E4               [12] 1414 	clr	a
      00270A 34 04            [12] 1415 	addc	a,#(_at_cmd >> 8)
      00270C F5 83            [12] 1416 	mov	dph,a
      00270E E0               [24] 1417 	movx	a,@dptr
                                   1418 ;	radio/at.c:298: if (!isdigit(c))
      00270F FF               [12] 1419 	mov	r7,a
      002710 FD               [12] 1420 	mov	r5,a
      002711 7E 00            [12] 1421 	mov	r6,#0x00
      002713 8D 82            [24] 1422 	mov	dpl,r5
      002715 8E 83            [24] 1423 	mov	dph,r6
      002717 C0 07            [24] 1424 	push	ar7
      002719 12 67 4F         [24] 1425 	lcall	_isdigit
      00271C E5 82            [12] 1426 	mov	a,dpl
      00271E 85 83 F0         [24] 1427 	mov	b,dph
      002721 D0 07            [24] 1428 	pop	ar7
      002723 45 F0            [12] 1429 	orl	a,b
      002725 60 6E            [24] 1430 	jz	00106$
                                   1431 ;	radio/at.c:300: at_num = (at_num * 10) + (c - '0');
      002727 90 04 8D         [24] 1432 	mov	dptr,#_at_num
      00272A E0               [24] 1433 	movx	a,@dptr
      00272B FB               [12] 1434 	mov	r3,a
      00272C A3               [24] 1435 	inc	dptr
      00272D E0               [24] 1436 	movx	a,@dptr
      00272E FC               [12] 1437 	mov	r4,a
      00272F A3               [24] 1438 	inc	dptr
      002730 E0               [24] 1439 	movx	a,@dptr
      002731 FD               [12] 1440 	mov	r5,a
      002732 A3               [24] 1441 	inc	dptr
      002733 E0               [24] 1442 	movx	a,@dptr
      002734 FE               [12] 1443 	mov	r6,a
      002735 90 06 69         [24] 1444 	mov	dptr,#__mullong_PARM_2
      002738 EB               [12] 1445 	mov	a,r3
      002739 F0               [24] 1446 	movx	@dptr,a
      00273A EC               [12] 1447 	mov	a,r4
      00273B A3               [24] 1448 	inc	dptr
      00273C F0               [24] 1449 	movx	@dptr,a
      00273D ED               [12] 1450 	mov	a,r5
      00273E A3               [24] 1451 	inc	dptr
      00273F F0               [24] 1452 	movx	@dptr,a
      002740 EE               [12] 1453 	mov	a,r6
      002741 A3               [24] 1454 	inc	dptr
      002742 F0               [24] 1455 	movx	@dptr,a
      002743 90 00 0A         [24] 1456 	mov	dptr,#(0x0A&0x00ff)
      002746 E4               [12] 1457 	clr	a
      002747 F5 F0            [12] 1458 	mov	b,a
      002749 C0 07            [24] 1459 	push	ar7
      00274B 12 68 7A         [24] 1460 	lcall	__mullong
      00274E C8               [12] 1461 	xch	a,r0
      00274F E5 81            [12] 1462 	mov	a,sp
      002751 24 FC            [12] 1463 	add	a,#0xfc
      002753 C8               [12] 1464 	xch	a,r0
      002754 A6 82            [24] 1465 	mov	@r0,dpl
      002756 08               [12] 1466 	inc	r0
      002757 A6 83            [24] 1467 	mov	@r0,dph
      002759 08               [12] 1468 	inc	r0
      00275A A6 F0            [24] 1469 	mov	@r0,b
      00275C 08               [12] 1470 	inc	r0
      00275D F6               [12] 1471 	mov	@r0,a
      00275E D0 07            [24] 1472 	pop	ar7
      002760 7A 00            [12] 1473 	mov	r2,#0x00
      002762 EF               [12] 1474 	mov	a,r7
      002763 24 D0            [12] 1475 	add	a,#0xD0
      002765 FF               [12] 1476 	mov	r7,a
      002766 EA               [12] 1477 	mov	a,r2
      002767 34 FF            [12] 1478 	addc	a,#0xFF
      002769 FA               [12] 1479 	mov	r2,a
      00276A 8F 05            [24] 1480 	mov	ar5,r7
      00276C 33               [12] 1481 	rlc	a
      00276D 95 E0            [12] 1482 	subb	a,acc
      00276F FE               [12] 1483 	mov	r6,a
      002770 FF               [12] 1484 	mov	r7,a
      002771 E5 81            [12] 1485 	mov	a,sp
      002773 24 FD            [12] 1486 	add	a,#0xfd
      002775 F8               [12] 1487 	mov	r0,a
      002776 90 04 8D         [24] 1488 	mov	dptr,#_at_num
      002779 ED               [12] 1489 	mov	a,r5
      00277A 26               [12] 1490 	add	a,@r0
      00277B F0               [24] 1491 	movx	@dptr,a
      00277C EA               [12] 1492 	mov	a,r2
      00277D 08               [12] 1493 	inc	r0
      00277E 36               [12] 1494 	addc	a,@r0
      00277F A3               [24] 1495 	inc	dptr
      002780 F0               [24] 1496 	movx	@dptr,a
      002781 EE               [12] 1497 	mov	a,r6
      002782 08               [12] 1498 	inc	r0
      002783 36               [12] 1499 	addc	a,@r0
      002784 A3               [24] 1500 	inc	dptr
      002785 F0               [24] 1501 	movx	@dptr,a
      002786 EF               [12] 1502 	mov	a,r7
      002787 08               [12] 1503 	inc	r0
      002788 36               [12] 1504 	addc	a,@r0
      002789 A3               [24] 1505 	inc	dptr
      00278A F0               [24] 1506 	movx	@dptr,a
                                   1507 ;	radio/at.c:301: idx++;
      00278B 90 04 8C         [24] 1508 	mov	dptr,#_idx
      00278E E0               [24] 1509 	movx	a,@dptr
      00278F 24 01            [12] 1510 	add	a,#0x01
      002791 F0               [24] 1511 	movx	@dptr,a
      002792 02 27 01         [24] 1512 	ljmp	00104$
      002795                       1513 00106$:
      002795 E5 81            [12] 1514 	mov	a,sp
      002797 24 FC            [12] 1515 	add	a,#0xFC
      002799 F5 81            [12] 1516 	mov	sp,a
      00279B 22               [24] 1517 	ret
                                   1518 ;------------------------------------------------------------
                                   1519 ;Allocation info for local variables in function 'print_ID_vals'
                                   1520 ;------------------------------------------------------------
                                   1521 ;id                        Allocated with name '_print_ID_vals_id_1_175'
                                   1522 ;sloc0                     Allocated with name '_print_ID_vals_sloc0_1_0'
                                   1523 ;sloc1                     Allocated with name '_print_ID_vals_sloc1_1_0'
                                   1524 ;end                       Allocated with name '_print_ID_vals_PARM_2'
                                   1525 ;name_param                Allocated with name '_print_ID_vals_PARM_3'
                                   1526 ;get_param                 Allocated with name '_print_ID_vals_PARM_4'
                                   1527 ;param                     Allocated with name '_print_ID_vals_param_1_172'
                                   1528 ;------------------------------------------------------------
                                   1529 ;	radio/at.c:305: static void print_ID_vals(char param, uint8_t end,
                                   1530 ;	-----------------------------------------
                                   1531 ;	 function print_ID_vals
                                   1532 ;	-----------------------------------------
      00279C                       1533 _print_ID_vals:
      00279C E5 82            [12] 1534 	mov	a,dpl
      00279E 90 04 96         [24] 1535 	mov	dptr,#_print_ID_vals_param_1_172
      0027A1 F0               [24] 1536 	movx	@dptr,a
                                   1537 ;	radio/at.c:312: for (id = 0; id < end; id++) {
      0027A2 E0               [24] 1538 	movx	a,@dptr
      0027A3 F5 44            [12] 1539 	mov	_print_ID_vals_sloc0_1_0,a
      0027A5 90 04 91         [24] 1540 	mov	dptr,#_print_ID_vals_PARM_2
      0027A8 E0               [24] 1541 	movx	a,@dptr
      0027A9 FE               [12] 1542 	mov	r6,a
      0027AA 75 43 00         [24] 1543 	mov	_print_ID_vals_id_1_175,#0x00
      0027AD                       1544 00103$:
      0027AD C3               [12] 1545 	clr	c
      0027AE E5 43            [12] 1546 	mov	a,_print_ID_vals_id_1_175
      0027B0 9E               [12] 1547 	subb	a,r6
      0027B1 40 01            [24] 1548 	jc	00114$
      0027B3 22               [24] 1549 	ret
      0027B4                       1550 00114$:
                                   1551 ;	radio/at.c:313: printf("%c%u:%s=%lu\n",
      0027B4 C0 06            [24] 1552 	push	ar6
      0027B6 C0 06            [24] 1553 	push	ar6
      0027B8 12 27 BD         [24] 1554 	lcall	00115$
      0027BB 80 0E            [24] 1555 	sjmp	00116$
      0027BD                       1556 00115$:
      0027BD 90 04 94         [24] 1557 	mov	dptr,#_print_ID_vals_PARM_4
      0027C0 E0               [24] 1558 	movx	a,@dptr
      0027C1 C0 E0            [24] 1559 	push	acc
      0027C3 A3               [24] 1560 	inc	dptr
      0027C4 E0               [24] 1561 	movx	a,@dptr
      0027C5 C0 E0            [24] 1562 	push	acc
      0027C7 85 43 82         [24] 1563 	mov	dpl,_print_ID_vals_id_1_175
      0027CA 22               [24] 1564 	ret
      0027CB                       1565 00116$:
      0027CB A9 82            [24] 1566 	mov	r1,dpl
      0027CD AA 83            [24] 1567 	mov	r2,dph
      0027CF AB F0            [24] 1568 	mov	r3,b
      0027D1 FC               [12] 1569 	mov	r4,a
      0027D2 D0 06            [24] 1570 	pop	ar6
      0027D4 C0 06            [24] 1571 	push	ar6
      0027D6 C0 04            [24] 1572 	push	ar4
      0027D8 C0 03            [24] 1573 	push	ar3
      0027DA C0 02            [24] 1574 	push	ar2
      0027DC C0 01            [24] 1575 	push	ar1
      0027DE 12 27 E3         [24] 1576 	lcall	00117$
      0027E1 80 0E            [24] 1577 	sjmp	00118$
      0027E3                       1578 00117$:
      0027E3 90 04 92         [24] 1579 	mov	dptr,#_print_ID_vals_PARM_3
      0027E6 E0               [24] 1580 	movx	a,@dptr
      0027E7 C0 E0            [24] 1581 	push	acc
      0027E9 A3               [24] 1582 	inc	dptr
      0027EA E0               [24] 1583 	movx	a,@dptr
      0027EB C0 E0            [24] 1584 	push	acc
      0027ED 85 43 82         [24] 1585 	mov	dpl,_print_ID_vals_id_1_175
      0027F0 22               [24] 1586 	ret
      0027F1                       1587 00118$:
      0027F1 85 82 45         [24] 1588 	mov	_print_ID_vals_sloc1_1_0,dpl
      0027F4 85 83 46         [24] 1589 	mov	(_print_ID_vals_sloc1_1_0 + 1),dph
      0027F7 85 F0 47         [24] 1590 	mov	(_print_ID_vals_sloc1_1_0 + 2),b
      0027FA D0 01            [24] 1591 	pop	ar1
      0027FC D0 02            [24] 1592 	pop	ar2
      0027FE D0 03            [24] 1593 	pop	ar3
      002800 D0 04            [24] 1594 	pop	ar4
      002802 D0 06            [24] 1595 	pop	ar6
      002804 AE 43            [24] 1596 	mov	r6,_print_ID_vals_id_1_175
      002806 7F 00            [12] 1597 	mov	r7,#0x00
      002808 E5 44            [12] 1598 	mov	a,_print_ID_vals_sloc0_1_0
      00280A F8               [12] 1599 	mov	r0,a
      00280B 33               [12] 1600 	rlc	a
      00280C 95 E0            [12] 1601 	subb	a,acc
      00280E FD               [12] 1602 	mov	r5,a
      00280F C0 06            [24] 1603 	push	ar6
      002811 C0 01            [24] 1604 	push	ar1
      002813 C0 02            [24] 1605 	push	ar2
      002815 C0 03            [24] 1606 	push	ar3
      002817 C0 04            [24] 1607 	push	ar4
      002819 C0 45            [24] 1608 	push	_print_ID_vals_sloc1_1_0
      00281B C0 46            [24] 1609 	push	(_print_ID_vals_sloc1_1_0 + 1)
      00281D C0 47            [24] 1610 	push	(_print_ID_vals_sloc1_1_0 + 2)
      00281F C0 06            [24] 1611 	push	ar6
      002821 C0 07            [24] 1612 	push	ar7
      002823 C0 00            [24] 1613 	push	ar0
      002825 C0 05            [24] 1614 	push	ar5
      002827 74 0E            [12] 1615 	mov	a,#___str_3
      002829 C0 E0            [24] 1616 	push	acc
      00282B 74 72            [12] 1617 	mov	a,#(___str_3 >> 8)
      00282D C0 E0            [24] 1618 	push	acc
      00282F 74 80            [12] 1619 	mov	a,#0x80
      002831 C0 E0            [24] 1620 	push	acc
      002833 12 11 A1         [24] 1621 	lcall	_printfl
      002836 E5 81            [12] 1622 	mov	a,sp
      002838 24 F2            [12] 1623 	add	a,#0xf2
      00283A F5 81            [12] 1624 	mov	sp,a
      00283C D0 06            [24] 1625 	pop	ar6
                                   1626 ;	radio/at.c:312: for (id = 0; id < end; id++) {
      00283E 05 43            [12] 1627 	inc	_print_ID_vals_id_1_175
      002840 D0 06            [24] 1628 	pop	ar6
      002842 02 27 AD         [24] 1629 	ljmp	00103$
                                   1630 ;------------------------------------------------------------
                                   1631 ;Allocation info for local variables in function 'at_i'
                                   1632 ;------------------------------------------------------------
                                   1633 ;	radio/at.c:322: at_i(void)
                                   1634 ;	-----------------------------------------
                                   1635 ;	 function at_i
                                   1636 ;	-----------------------------------------
      002845                       1637 _at_i:
                                   1638 ;	radio/at.c:324: switch (at_cmd[3]) {
      002845 90 04 49         [24] 1639 	mov	dptr,#(_at_cmd + 0x0003)
      002848 E0               [24] 1640 	movx	a,@dptr
      002849 FF               [12] 1641 	mov	r7,a
      00284A 60 30            [24] 1642 	jz	00102$
      00284C BF 30 02         [24] 1643 	cjne	r7,#0x30,00142$
      00284F 80 2B            [24] 1644 	sjmp	00102$
      002851                       1645 00142$:
      002851 BF 31 02         [24] 1646 	cjne	r7,#0x31,00143$
      002854 80 48            [24] 1647 	sjmp	00103$
      002856                       1648 00143$:
      002856 BF 32 02         [24] 1649 	cjne	r7,#0x32,00144$
      002859 80 65            [24] 1650 	sjmp	00104$
      00285B                       1651 00144$:
      00285B BF 33 03         [24] 1652 	cjne	r7,#0x33,00145$
      00285E 02 28 DD         [24] 1653 	ljmp	00105$
      002861                       1654 00145$:
      002861 BF 34 03         [24] 1655 	cjne	r7,#0x34,00146$
      002864 02 28 FD         [24] 1656 	ljmp	00106$
      002867                       1657 00146$:
      002867 BF 35 03         [24] 1658 	cjne	r7,#0x35,00147$
      00286A 02 29 1D         [24] 1659 	ljmp	00107$
      00286D                       1660 00147$:
      00286D BF 36 03         [24] 1661 	cjne	r7,#0x36,00148$
      002870 02 29 3D         [24] 1662 	ljmp	00108$
      002873                       1663 00148$:
      002873 BF 37 03         [24] 1664 	cjne	r7,#0x37,00149$
      002876 02 29 40         [24] 1665 	ljmp	00109$
      002879                       1666 00149$:
      002879 02 29 43         [24] 1667 	ljmp	00110$
                                   1668 ;	radio/at.c:326: case '0':
      00287C                       1669 00102$:
                                   1670 ;	radio/at.c:327: printf("%s\n", g_banner_string);
      00287C 74 2A            [12] 1671 	mov	a,#_g_banner_string
      00287E C0 E0            [24] 1672 	push	acc
      002880 74 76            [12] 1673 	mov	a,#(_g_banner_string >> 8)
      002882 C0 E0            [24] 1674 	push	acc
      002884 74 80            [12] 1675 	mov	a,#0x80
      002886 C0 E0            [24] 1676 	push	acc
      002888 74 01            [12] 1677 	mov	a,#___str_0
      00288A C0 E0            [24] 1678 	push	acc
      00288C 74 72            [12] 1679 	mov	a,#(___str_0 >> 8)
      00288E C0 E0            [24] 1680 	push	acc
      002890 74 80            [12] 1681 	mov	a,#0x80
      002892 C0 E0            [24] 1682 	push	acc
      002894 12 11 A1         [24] 1683 	lcall	_printfl
      002897 E5 81            [12] 1684 	mov	a,sp
      002899 24 FA            [12] 1685 	add	a,#0xfa
      00289B F5 81            [12] 1686 	mov	sp,a
                                   1687 ;	radio/at.c:328: return;
      00289D 22               [24] 1688 	ret
                                   1689 ;	radio/at.c:329: case '1':
      00289E                       1690 00103$:
                                   1691 ;	radio/at.c:330: printf("%s\n", g_version_string);
      00289E 74 41            [12] 1692 	mov	a,#_g_version_string
      0028A0 C0 E0            [24] 1693 	push	acc
      0028A2 74 76            [12] 1694 	mov	a,#(_g_version_string >> 8)
      0028A4 C0 E0            [24] 1695 	push	acc
      0028A6 74 80            [12] 1696 	mov	a,#0x80
      0028A8 C0 E0            [24] 1697 	push	acc
      0028AA 74 01            [12] 1698 	mov	a,#___str_0
      0028AC C0 E0            [24] 1699 	push	acc
      0028AE 74 72            [12] 1700 	mov	a,#(___str_0 >> 8)
      0028B0 C0 E0            [24] 1701 	push	acc
      0028B2 74 80            [12] 1702 	mov	a,#0x80
      0028B4 C0 E0            [24] 1703 	push	acc
      0028B6 12 11 A1         [24] 1704 	lcall	_printfl
      0028B9 E5 81            [12] 1705 	mov	a,sp
      0028BB 24 FA            [12] 1706 	add	a,#0xfa
      0028BD F5 81            [12] 1707 	mov	sp,a
                                   1708 ;	radio/at.c:331: return;
      0028BF 22               [24] 1709 	ret
                                   1710 ;	radio/at.c:332: case '2':
      0028C0                       1711 00104$:
                                   1712 ;	radio/at.c:333: printf("%u\n", BOARD_ID);
      0028C0 74 82            [12] 1713 	mov	a,#0x82
      0028C2 C0 E0            [24] 1714 	push	acc
      0028C4 E4               [12] 1715 	clr	a
      0028C5 C0 E0            [24] 1716 	push	acc
      0028C7 74 1B            [12] 1717 	mov	a,#___str_4
      0028C9 C0 E0            [24] 1718 	push	acc
      0028CB 74 72            [12] 1719 	mov	a,#(___str_4 >> 8)
      0028CD C0 E0            [24] 1720 	push	acc
      0028CF 74 80            [12] 1721 	mov	a,#0x80
      0028D1 C0 E0            [24] 1722 	push	acc
      0028D3 12 11 A1         [24] 1723 	lcall	_printfl
      0028D6 E5 81            [12] 1724 	mov	a,sp
      0028D8 24 FB            [12] 1725 	add	a,#0xfb
      0028DA F5 81            [12] 1726 	mov	sp,a
                                   1727 ;	radio/at.c:334: break;
                                   1728 ;	radio/at.c:335: case '3':
      0028DC 22               [24] 1729 	ret
      0028DD                       1730 00105$:
                                   1731 ;	radio/at.c:336: printf("%u\n", g_board_frequency);
      0028DD 78 BF            [12] 1732 	mov	r0,#_g_board_frequency
      0028DF E2               [24] 1733 	movx	a,@r0
      0028E0 FE               [12] 1734 	mov	r6,a
      0028E1 7F 00            [12] 1735 	mov	r7,#0x00
      0028E3 C0 06            [24] 1736 	push	ar6
      0028E5 C0 07            [24] 1737 	push	ar7
      0028E7 74 1B            [12] 1738 	mov	a,#___str_4
      0028E9 C0 E0            [24] 1739 	push	acc
      0028EB 74 72            [12] 1740 	mov	a,#(___str_4 >> 8)
      0028ED C0 E0            [24] 1741 	push	acc
      0028EF 74 80            [12] 1742 	mov	a,#0x80
      0028F1 C0 E0            [24] 1743 	push	acc
      0028F3 12 11 A1         [24] 1744 	lcall	_printfl
      0028F6 E5 81            [12] 1745 	mov	a,sp
      0028F8 24 FB            [12] 1746 	add	a,#0xfb
      0028FA F5 81            [12] 1747 	mov	sp,a
                                   1748 ;	radio/at.c:337: break;
                                   1749 ;	radio/at.c:338: case '4':
      0028FC 22               [24] 1750 	ret
      0028FD                       1751 00106$:
                                   1752 ;	radio/at.c:339: printf("%u\n", g_board_bl_version);
      0028FD 78 C0            [12] 1753 	mov	r0,#_g_board_bl_version
      0028FF E2               [24] 1754 	movx	a,@r0
      002900 FE               [12] 1755 	mov	r6,a
      002901 7F 00            [12] 1756 	mov	r7,#0x00
      002903 C0 06            [24] 1757 	push	ar6
      002905 C0 07            [24] 1758 	push	ar7
      002907 74 1B            [12] 1759 	mov	a,#___str_4
      002909 C0 E0            [24] 1760 	push	acc
      00290B 74 72            [12] 1761 	mov	a,#(___str_4 >> 8)
      00290D C0 E0            [24] 1762 	push	acc
      00290F 74 80            [12] 1763 	mov	a,#0x80
      002911 C0 E0            [24] 1764 	push	acc
      002913 12 11 A1         [24] 1765 	lcall	_printfl
      002916 E5 81            [12] 1766 	mov	a,sp
      002918 24 FB            [12] 1767 	add	a,#0xfb
      00291A F5 81            [12] 1768 	mov	sp,a
                                   1769 ;	radio/at.c:340: return;
                                   1770 ;	radio/at.c:341: case '5':
      00291C 22               [24] 1771 	ret
      00291D                       1772 00107$:
                                   1773 ;	radio/at.c:342: print_ID_vals('S', PARAM_MAX, param_name, param_get);
      00291D 90 04 91         [24] 1774 	mov	dptr,#_print_ID_vals_PARM_2
      002920 74 10            [12] 1775 	mov	a,#0x10
      002922 F0               [24] 1776 	movx	@dptr,a
      002923 90 04 92         [24] 1777 	mov	dptr,#_print_ID_vals_PARM_3
      002926 74 0A            [12] 1778 	mov	a,#_param_name
      002928 F0               [24] 1779 	movx	@dptr,a
      002929 74 42            [12] 1780 	mov	a,#(_param_name >> 8)
      00292B A3               [24] 1781 	inc	dptr
      00292C F0               [24] 1782 	movx	@dptr,a
      00292D 90 04 94         [24] 1783 	mov	dptr,#_print_ID_vals_PARM_4
      002930 74 39            [12] 1784 	mov	a,#_param_get
      002932 F0               [24] 1785 	movx	@dptr,a
      002933 74 3E            [12] 1786 	mov	a,#(_param_get >> 8)
      002935 A3               [24] 1787 	inc	dptr
      002936 F0               [24] 1788 	movx	@dptr,a
      002937 75 82 53         [24] 1789 	mov	dpl,#0x53
                                   1790 ;	radio/at.c:343: return;
                                   1791 ;	radio/at.c:344: case '6':
      00293A 02 27 9C         [24] 1792 	ljmp	_print_ID_vals
      00293D                       1793 00108$:
                                   1794 ;	radio/at.c:345: tdm_report_timing();
                                   1795 ;	radio/at.c:346: return;
                                   1796 ;	radio/at.c:347: case '7':
      00293D 02 24 7C         [24] 1797 	ljmp	_tdm_report_timing
      002940                       1798 00109$:
                                   1799 ;	radio/at.c:348: tdm_show_rssi();
                                   1800 ;	radio/at.c:349: return;
                                   1801 ;	radio/at.c:350: default:
      002940 02 13 77         [24] 1802 	ljmp	_tdm_show_rssi
      002943                       1803 00110$:
                                   1804 ;	radio/at.c:351: at_error();
                                   1805 ;	radio/at.c:352: return;
                                   1806 ;	radio/at.c:353: }
      002943 02 26 CE         [24] 1807 	ljmp	_at_error
                                   1808 ;------------------------------------------------------------
                                   1809 ;Allocation info for local variables in function 'at_s'
                                   1810 ;------------------------------------------------------------
                                   1811 ;	radio/at.c:357: at_s(void)
                                   1812 ;	-----------------------------------------
                                   1813 ;	 function at_s
                                   1814 ;	-----------------------------------------
      002946                       1815 _at_s:
                                   1816 ;	radio/at.c:362: idx = 3;
      002946 90 04 8C         [24] 1817 	mov	dptr,#_idx
      002949 74 03            [12] 1818 	mov	a,#0x03
      00294B F0               [24] 1819 	movx	@dptr,a
                                   1820 ;	radio/at.c:363: at_parse_number();
      00294C 12 26 F0         [24] 1821 	lcall	_at_parse_number
                                   1822 ;	radio/at.c:364: sreg = at_num;
      00294F 90 04 8D         [24] 1823 	mov	dptr,#_at_num
      002952 E0               [24] 1824 	movx	a,@dptr
      002953 FC               [12] 1825 	mov	r4,a
      002954 A3               [24] 1826 	inc	dptr
      002955 E0               [24] 1827 	movx	a,@dptr
      002956 FD               [12] 1828 	mov	r5,a
      002957 A3               [24] 1829 	inc	dptr
      002958 E0               [24] 1830 	movx	a,@dptr
      002959 FE               [12] 1831 	mov	r6,a
      00295A A3               [24] 1832 	inc	dptr
      00295B E0               [24] 1833 	movx	a,@dptr
      00295C FF               [12] 1834 	mov	r7,a
                                   1835 ;	radio/at.c:366: if (sreg >= PARAM_MAX) {
      00295D BC 10 00         [24] 1836 	cjne	r4,#0x10,00127$
      002960                       1837 00127$:
      002960 40 03            [24] 1838 	jc	00102$
                                   1839 ;	radio/at.c:367: at_error();
                                   1840 ;	radio/at.c:368: return;
      002962 02 26 CE         [24] 1841 	ljmp	_at_error
      002965                       1842 00102$:
                                   1843 ;	radio/at.c:371: switch (at_cmd[idx]) {
      002965 90 04 8C         [24] 1844 	mov	dptr,#_idx
      002968 E0               [24] 1845 	movx	a,@dptr
      002969 FF               [12] 1846 	mov	r7,a
      00296A 24 46            [12] 1847 	add	a,#_at_cmd
      00296C F5 82            [12] 1848 	mov	dpl,a
      00296E E4               [12] 1849 	clr	a
      00296F 34 04            [12] 1850 	addc	a,#(_at_cmd >> 8)
      002971 F5 83            [12] 1851 	mov	dph,a
      002973 E0               [24] 1852 	movx	a,@dptr
      002974 FE               [12] 1853 	mov	r6,a
      002975 BE 3D 02         [24] 1854 	cjne	r6,#0x3D,00129$
      002978 80 3B            [24] 1855 	sjmp	00104$
      00297A                       1856 00129$:
      00297A BE 3F 6D         [24] 1857 	cjne	r6,#0x3F,00109$
                                   1858 ;	radio/at.c:373: at_num = param_get(sreg);
      00297D 8C 82            [24] 1859 	mov	dpl,r4
      00297F 12 3E 39         [24] 1860 	lcall	_param_get
      002982 AA 82            [24] 1861 	mov	r2,dpl
      002984 AB 83            [24] 1862 	mov	r3,dph
      002986 AD F0            [24] 1863 	mov	r5,b
      002988 FE               [12] 1864 	mov	r6,a
      002989 90 04 8D         [24] 1865 	mov	dptr,#_at_num
      00298C EA               [12] 1866 	mov	a,r2
      00298D F0               [24] 1867 	movx	@dptr,a
      00298E EB               [12] 1868 	mov	a,r3
      00298F A3               [24] 1869 	inc	dptr
      002990 F0               [24] 1870 	movx	@dptr,a
      002991 ED               [12] 1871 	mov	a,r5
      002992 A3               [24] 1872 	inc	dptr
      002993 F0               [24] 1873 	movx	@dptr,a
      002994 EE               [12] 1874 	mov	a,r6
      002995 A3               [24] 1875 	inc	dptr
      002996 F0               [24] 1876 	movx	@dptr,a
                                   1877 ;	radio/at.c:374: printf("%lu\n", at_num);
      002997 C0 02            [24] 1878 	push	ar2
      002999 C0 03            [24] 1879 	push	ar3
      00299B C0 05            [24] 1880 	push	ar5
      00299D C0 06            [24] 1881 	push	ar6
      00299F 74 1F            [12] 1882 	mov	a,#___str_5
      0029A1 C0 E0            [24] 1883 	push	acc
      0029A3 74 72            [12] 1884 	mov	a,#(___str_5 >> 8)
      0029A5 C0 E0            [24] 1885 	push	acc
      0029A7 74 80            [12] 1886 	mov	a,#0x80
      0029A9 C0 E0            [24] 1887 	push	acc
      0029AB 12 11 A1         [24] 1888 	lcall	_printfl
      0029AE E5 81            [12] 1889 	mov	a,sp
      0029B0 24 F9            [12] 1890 	add	a,#0xf9
      0029B2 F5 81            [12] 1891 	mov	sp,a
                                   1892 ;	radio/at.c:375: return;
                                   1893 ;	radio/at.c:377: case '=':
      0029B4 22               [24] 1894 	ret
      0029B5                       1895 00104$:
                                   1896 ;	radio/at.c:378: if (sreg > 0) {
      0029B5 EC               [12] 1897 	mov	a,r4
      0029B6 60 32            [24] 1898 	jz	00109$
                                   1899 ;	radio/at.c:379: idx++;
      0029B8 90 04 8C         [24] 1900 	mov	dptr,#_idx
      0029BB EF               [12] 1901 	mov	a,r7
      0029BC 04               [12] 1902 	inc	a
      0029BD F0               [24] 1903 	movx	@dptr,a
                                   1904 ;	radio/at.c:380: at_parse_number();
      0029BE C0 04            [24] 1905 	push	ar4
      0029C0 12 26 F0         [24] 1906 	lcall	_at_parse_number
      0029C3 D0 04            [24] 1907 	pop	ar4
                                   1908 ;	radio/at.c:381: if (param_set(sreg, at_num)) {
      0029C5 90 04 8D         [24] 1909 	mov	dptr,#_at_num
      0029C8 E0               [24] 1910 	movx	a,@dptr
      0029C9 FB               [12] 1911 	mov	r3,a
      0029CA A3               [24] 1912 	inc	dptr
      0029CB E0               [24] 1913 	movx	a,@dptr
      0029CC FD               [12] 1914 	mov	r5,a
      0029CD A3               [24] 1915 	inc	dptr
      0029CE E0               [24] 1916 	movx	a,@dptr
      0029CF FE               [12] 1917 	mov	r6,a
      0029D0 A3               [24] 1918 	inc	dptr
      0029D1 E0               [24] 1919 	movx	a,@dptr
      0029D2 FF               [12] 1920 	mov	r7,a
      0029D3 78 B3            [12] 1921 	mov	r0,#_param_set_PARM_2
      0029D5 EB               [12] 1922 	mov	a,r3
      0029D6 F2               [24] 1923 	movx	@r0,a
      0029D7 08               [12] 1924 	inc	r0
      0029D8 ED               [12] 1925 	mov	a,r5
      0029D9 F2               [24] 1926 	movx	@r0,a
      0029DA 08               [12] 1927 	inc	r0
      0029DB EE               [12] 1928 	mov	a,r6
      0029DC F2               [24] 1929 	movx	@r0,a
      0029DD 08               [12] 1930 	inc	r0
      0029DE EF               [12] 1931 	mov	a,r7
      0029DF F2               [24] 1932 	movx	@r0,a
      0029E0 8C 82            [24] 1933 	mov	dpl,r4
      0029E2 12 3C D5         [24] 1934 	lcall	_param_set
      0029E5 50 03            [24] 1935 	jnc	00109$
                                   1936 ;	radio/at.c:382: at_ok();
                                   1937 ;	radio/at.c:383: return;
                                   1938 ;	radio/at.c:387: }
      0029E7 02 26 AC         [24] 1939 	ljmp	_at_ok
      0029EA                       1940 00109$:
                                   1941 ;	radio/at.c:388: at_error();
      0029EA 02 26 CE         [24] 1942 	ljmp	_at_error
                                   1943 ;------------------------------------------------------------
                                   1944 ;Allocation info for local variables in function 'at_ampersand'
                                   1945 ;------------------------------------------------------------
                                   1946 ;	radio/at.c:392: at_ampersand(void)
                                   1947 ;	-----------------------------------------
                                   1948 ;	 function at_ampersand
                                   1949 ;	-----------------------------------------
      0029ED                       1950 _at_ampersand:
                                   1951 ;	radio/at.c:394: switch (at_cmd[3]) {
      0029ED 90 04 49         [24] 1952 	mov	dptr,#(_at_cmd + 0x0003)
      0029F0 E0               [24] 1953 	movx	a,@dptr
      0029F1 FF               [12] 1954 	mov	r7,a
      0029F2 BF 46 02         [24] 1955 	cjne	r7,#0x46,00154$
      0029F5 80 17            [24] 1956 	sjmp	00101$
      0029F7                       1957 00154$:
      0029F7 BF 50 02         [24] 1958 	cjne	r7,#0x50,00155$
      0029FA 80 58            [24] 1959 	sjmp	00107$
      0029FC                       1960 00155$:
      0029FC BF 54 02         [24] 1961 	cjne	r7,#0x54,00156$
      0029FF 80 56            [24] 1962 	sjmp	00108$
      002A01                       1963 00156$:
      002A01 BF 55 02         [24] 1964 	cjne	r7,#0x55,00157$
      002A04 80 14            [24] 1965 	sjmp	00103$
      002A06                       1966 00157$:
      002A06 BF 57 02         [24] 1967 	cjne	r7,#0x57,00158$
      002A09 80 09            [24] 1968 	sjmp	00102$
      002A0B                       1969 00158$:
      002A0B 02 2A CD         [24] 1970 	ljmp	00118$
                                   1971 ;	radio/at.c:395: case 'F':
      002A0E                       1972 00101$:
                                   1973 ;	radio/at.c:396: param_default();
      002A0E 12 41 0C         [24] 1974 	lcall	_param_default
                                   1975 ;	radio/at.c:397: at_ok();
                                   1976 ;	radio/at.c:398: break;
      002A11 02 26 AC         [24] 1977 	ljmp	_at_ok
                                   1978 ;	radio/at.c:399: case 'W':
      002A14                       1979 00102$:
                                   1980 ;	radio/at.c:400: param_save();
      002A14 12 40 B1         [24] 1981 	lcall	_param_save
                                   1982 ;	radio/at.c:401: at_ok();
                                   1983 ;	radio/at.c:402: break;
      002A17 02 26 AC         [24] 1984 	ljmp	_at_ok
                                   1985 ;	radio/at.c:404: case 'U':
      002A1A                       1986 00103$:
                                   1987 ;	radio/at.c:405: if (!strcmp(at_cmd + 4, "PDATE")) {
      002A1A 90 06 63         [24] 1988 	mov	dptr,#_strcmp_PARM_2
      002A1D 74 24            [12] 1989 	mov	a,#___str_6
      002A1F F0               [24] 1990 	movx	@dptr,a
      002A20 74 72            [12] 1991 	mov	a,#(___str_6 >> 8)
      002A22 A3               [24] 1992 	inc	dptr
      002A23 F0               [24] 1993 	movx	@dptr,a
      002A24 74 80            [12] 1994 	mov	a,#0x80
      002A26 A3               [24] 1995 	inc	dptr
      002A27 F0               [24] 1996 	movx	@dptr,a
      002A28 90 04 4A         [24] 1997 	mov	dptr,#(_at_cmd + 0x0004)
      002A2B 75 F0 00         [24] 1998 	mov	b,#0x00
      002A2E 12 67 E6         [24] 1999 	lcall	_strcmp
      002A31 E5 82            [12] 2000 	mov	a,dpl
      002A33 85 83 F0         [24] 2001 	mov	b,dph
      002A36 45 F0            [12] 2002 	orl	a,b
      002A38 70 17            [24] 2003 	jnz	00106$
                                   2004 ;	radio/at.c:407: FLKEY = 0xa5;
      002A3A 75 B7 A5         [24] 2005 	mov	_FLKEY,#0xA5
                                   2006 ;	radio/at.c:408: FLKEY = 0xf1;
      002A3D 75 B7 F1         [24] 2007 	mov	_FLKEY,#0xF1
                                   2008 ;	radio/at.c:409: PSCTL = 0x03;				// set PSWE and PSEE
      002A40 75 8F 03         [24] 2009 	mov	_PSCTL,#0x03
                                   2010 ;	radio/at.c:410: *(uint8_t __xdata *)FLASH_SIGNATURE_BYTES = 0xff;	// do the page erase
      002A43 90 F7 FE         [24] 2011 	mov	dptr,#0xF7FE
      002A46 74 FF            [12] 2012 	mov	a,#0xFF
      002A48 F0               [24] 2013 	movx	@dptr,a
                                   2014 ;	radio/at.c:411: PSCTL = 0x00;				// disable PSWE/PSEE
      002A49 75 8F 00         [24] 2015 	mov	_PSCTL,#0x00
                                   2016 ;	radio/at.c:414: RSTSRC |= 0x10;
      002A4C 43 EF 10         [24] 2017 	orl	_RSTSRC,#0x10
      002A4F                       2018 00121$:
      002A4F 80 FE            [24] 2019 	sjmp	00121$
      002A51                       2020 00106$:
                                   2021 ;	radio/at.c:419: at_error();
                                   2022 ;	radio/at.c:420: break;
      002A51 02 26 CE         [24] 2023 	ljmp	_at_error
                                   2024 ;	radio/at.c:422: case 'P':
      002A54                       2025 00107$:
                                   2026 ;	radio/at.c:423: tdm_change_phase();
                                   2027 ;	radio/at.c:424: break;
      002A54 02 18 53         [24] 2028 	ljmp	_tdm_change_phase
                                   2029 ;	radio/at.c:426: case 'T':
      002A57                       2030 00108$:
                                   2031 ;	radio/at.c:428: if (!strcmp(at_cmd + 4, "")) {
      002A57 90 06 63         [24] 2032 	mov	dptr,#_strcmp_PARM_2
      002A5A 74 2A            [12] 2033 	mov	a,#___str_7
      002A5C F0               [24] 2034 	movx	@dptr,a
      002A5D 74 72            [12] 2035 	mov	a,#(___str_7 >> 8)
      002A5F A3               [24] 2036 	inc	dptr
      002A60 F0               [24] 2037 	movx	@dptr,a
      002A61 74 80            [12] 2038 	mov	a,#0x80
      002A63 A3               [24] 2039 	inc	dptr
      002A64 F0               [24] 2040 	movx	@dptr,a
      002A65 90 04 4A         [24] 2041 	mov	dptr,#(_at_cmd + 0x0004)
      002A68 75 F0 00         [24] 2042 	mov	b,#0x00
      002A6B 12 67 E6         [24] 2043 	lcall	_strcmp
      002A6E E5 82            [12] 2044 	mov	a,dpl
      002A70 85 83 F0         [24] 2045 	mov	b,dph
      002A73 45 F0            [12] 2046 	orl	a,b
      002A75 70 05            [24] 2047 	jnz	00116$
                                   2048 ;	radio/at.c:430: at_testmode = 0;
      002A77 78 86            [12] 2049 	mov	r0,#_at_testmode
      002A79 E4               [12] 2050 	clr	a
      002A7A F2               [24] 2051 	movx	@r0,a
      002A7B 22               [24] 2052 	ret
      002A7C                       2053 00116$:
                                   2054 ;	radio/at.c:431: } else if (!strcmp(at_cmd + 4, "=RSSI")) {
      002A7C 90 06 63         [24] 2055 	mov	dptr,#_strcmp_PARM_2
      002A7F 74 2B            [12] 2056 	mov	a,#___str_8
      002A81 F0               [24] 2057 	movx	@dptr,a
      002A82 74 72            [12] 2058 	mov	a,#(___str_8 >> 8)
      002A84 A3               [24] 2059 	inc	dptr
      002A85 F0               [24] 2060 	movx	@dptr,a
      002A86 74 80            [12] 2061 	mov	a,#0x80
      002A88 A3               [24] 2062 	inc	dptr
      002A89 F0               [24] 2063 	movx	@dptr,a
      002A8A 90 04 4A         [24] 2064 	mov	dptr,#(_at_cmd + 0x0004)
      002A8D 75 F0 00         [24] 2065 	mov	b,#0x00
      002A90 12 67 E6         [24] 2066 	lcall	_strcmp
      002A93 E5 82            [12] 2067 	mov	a,dpl
      002A95 85 83 F0         [24] 2068 	mov	b,dph
      002A98 45 F0            [12] 2069 	orl	a,b
      002A9A 70 07            [24] 2070 	jnz	00113$
                                   2071 ;	radio/at.c:433: at_testmode ^= AT_TEST_RSSI;
      002A9C 78 86            [12] 2072 	mov	r0,#_at_testmode
      002A9E E2               [24] 2073 	movx	a,@r0
      002A9F 64 01            [12] 2074 	xrl	a,#0x01
      002AA1 F2               [24] 2075 	movx	@r0,a
      002AA2 22               [24] 2076 	ret
      002AA3                       2077 00113$:
                                   2078 ;	radio/at.c:434: } else if (!strcmp(at_cmd + 4, "=TDM")) {
      002AA3 90 06 63         [24] 2079 	mov	dptr,#_strcmp_PARM_2
      002AA6 74 31            [12] 2080 	mov	a,#___str_9
      002AA8 F0               [24] 2081 	movx	@dptr,a
      002AA9 74 72            [12] 2082 	mov	a,#(___str_9 >> 8)
      002AAB A3               [24] 2083 	inc	dptr
      002AAC F0               [24] 2084 	movx	@dptr,a
      002AAD 74 80            [12] 2085 	mov	a,#0x80
      002AAF A3               [24] 2086 	inc	dptr
      002AB0 F0               [24] 2087 	movx	@dptr,a
      002AB1 90 04 4A         [24] 2088 	mov	dptr,#(_at_cmd + 0x0004)
      002AB4 75 F0 00         [24] 2089 	mov	b,#0x00
      002AB7 12 67 E6         [24] 2090 	lcall	_strcmp
      002ABA E5 82            [12] 2091 	mov	a,dpl
      002ABC 85 83 F0         [24] 2092 	mov	b,dph
      002ABF 45 F0            [12] 2093 	orl	a,b
      002AC1 70 07            [24] 2094 	jnz	00110$
                                   2095 ;	radio/at.c:436: at_testmode ^= AT_TEST_TDM;
      002AC3 78 86            [12] 2096 	mov	r0,#_at_testmode
      002AC5 E2               [24] 2097 	movx	a,@r0
      002AC6 64 02            [12] 2098 	xrl	a,#0x02
      002AC8 F2               [24] 2099 	movx	@r0,a
      002AC9 22               [24] 2100 	ret
      002ACA                       2101 00110$:
                                   2102 ;	radio/at.c:438: at_error();
                                   2103 ;	radio/at.c:440: break;
                                   2104 ;	radio/at.c:456: default:
      002ACA 02 26 CE         [24] 2105 	ljmp	_at_error
      002ACD                       2106 00118$:
                                   2107 ;	radio/at.c:457: at_error();
                                   2108 ;	radio/at.c:459: }
      002ACD 02 26 CE         [24] 2109 	ljmp	_at_error
                                   2110 ;------------------------------------------------------------
                                   2111 ;Allocation info for local variables in function 'at_p'
                                   2112 ;------------------------------------------------------------
                                   2113 ;	radio/at.c:463: at_p (void)
                                   2114 ;	-----------------------------------------
                                   2115 ;	 function at_p
                                   2116 ;	-----------------------------------------
      002AD0                       2117 _at_p:
                                   2118 ;	radio/at.c:467: if(at_cmd[3] == 'P')
      002AD0 90 04 49         [24] 2119 	mov	dptr,#(_at_cmd + 0x0003)
      002AD3 E0               [24] 2120 	movx	a,@dptr
      002AD4 FF               [12] 2121 	mov	r7,a
      002AD5 BF 50 02         [24] 2122 	cjne	r7,#0x50,00161$
      002AD8 80 03            [24] 2123 	sjmp	00162$
      002ADA                       2124 00161$:
      002ADA 02 2B 72         [24] 2125 	ljmp	00109$
      002ADD                       2126 00162$:
                                   2127 ;	radio/at.c:469: for (pinId = 0; pinId < PIN_MAX; pinId++)
      002ADD 7F 00            [12] 2128 	mov	r7,#0x00
      002ADF                       2129 00123$:
                                   2130 ;	radio/at.c:471: printf("Pin:%u ", pinId);
      002ADF 8F 05            [24] 2131 	mov	ar5,r7
      002AE1 7E 00            [12] 2132 	mov	r6,#0x00
      002AE3 C0 07            [24] 2133 	push	ar7
      002AE5 C0 05            [24] 2134 	push	ar5
      002AE7 C0 06            [24] 2135 	push	ar6
      002AE9 74 36            [12] 2136 	mov	a,#___str_10
      002AEB C0 E0            [24] 2137 	push	acc
      002AED 74 72            [12] 2138 	mov	a,#(___str_10 >> 8)
      002AEF C0 E0            [24] 2139 	push	acc
      002AF1 74 80            [12] 2140 	mov	a,#0x80
      002AF3 C0 E0            [24] 2141 	push	acc
      002AF5 12 11 A1         [24] 2142 	lcall	_printfl
      002AF8 E5 81            [12] 2143 	mov	a,sp
      002AFA 24 FB            [12] 2144 	add	a,#0xfb
      002AFC F5 81            [12] 2145 	mov	sp,a
      002AFE D0 07            [24] 2146 	pop	ar7
                                   2147 ;	radio/at.c:472: if (pins_user_get_io(pinId))
      002B00 8F 82            [24] 2148 	mov	dpl,r7
      002B02 C0 07            [24] 2149 	push	ar7
      002B04 12 54 92         [24] 2150 	lcall	_pins_user_get_io
      002B07 D0 07            [24] 2151 	pop	ar7
      002B09 50 1B            [24] 2152 	jnc	00102$
                                   2153 ;	radio/at.c:473: printf("Output ");
      002B0B C0 07            [24] 2154 	push	ar7
      002B0D 74 3E            [12] 2155 	mov	a,#___str_11
      002B0F C0 E0            [24] 2156 	push	acc
      002B11 74 72            [12] 2157 	mov	a,#(___str_11 >> 8)
      002B13 C0 E0            [24] 2158 	push	acc
      002B15 74 80            [12] 2159 	mov	a,#0x80
      002B17 C0 E0            [24] 2160 	push	acc
      002B19 12 11 A1         [24] 2161 	lcall	_printfl
      002B1C 15 81            [12] 2162 	dec	sp
      002B1E 15 81            [12] 2163 	dec	sp
      002B20 15 81            [12] 2164 	dec	sp
      002B22 D0 07            [24] 2165 	pop	ar7
      002B24 80 19            [24] 2166 	sjmp	00103$
      002B26                       2167 00102$:
                                   2168 ;	radio/at.c:475: printf("Input  ");
      002B26 C0 07            [24] 2169 	push	ar7
      002B28 74 46            [12] 2170 	mov	a,#___str_12
      002B2A C0 E0            [24] 2171 	push	acc
      002B2C 74 72            [12] 2172 	mov	a,#(___str_12 >> 8)
      002B2E C0 E0            [24] 2173 	push	acc
      002B30 74 80            [12] 2174 	mov	a,#0x80
      002B32 C0 E0            [24] 2175 	push	acc
      002B34 12 11 A1         [24] 2176 	lcall	_printfl
      002B37 15 81            [12] 2177 	dec	sp
      002B39 15 81            [12] 2178 	dec	sp
      002B3B 15 81            [12] 2179 	dec	sp
      002B3D D0 07            [24] 2180 	pop	ar7
      002B3F                       2181 00103$:
                                   2182 ;	radio/at.c:476: printf("Val: %u\n",pins_user_get_value(pinId));
      002B3F 8F 82            [24] 2183 	mov	dpl,r7
      002B41 C0 07            [24] 2184 	push	ar7
      002B43 12 56 3D         [24] 2185 	lcall	_pins_user_get_value
      002B46 92 1A            [24] 2186 	mov  _at_p_sloc0_1_0,c
      002B48 E4               [12] 2187 	clr	a
      002B49 33               [12] 2188 	rlc	a
      002B4A FD               [12] 2189 	mov	r5,a
      002B4B 7E 00            [12] 2190 	mov	r6,#0x00
      002B4D C0 05            [24] 2191 	push	ar5
      002B4F C0 06            [24] 2192 	push	ar6
      002B51 74 4E            [12] 2193 	mov	a,#___str_13
      002B53 C0 E0            [24] 2194 	push	acc
      002B55 74 72            [12] 2195 	mov	a,#(___str_13 >> 8)
      002B57 C0 E0            [24] 2196 	push	acc
      002B59 74 80            [12] 2197 	mov	a,#0x80
      002B5B C0 E0            [24] 2198 	push	acc
      002B5D 12 11 A1         [24] 2199 	lcall	_printfl
      002B60 E5 81            [12] 2200 	mov	a,sp
      002B62 24 FB            [12] 2201 	add	a,#0xfb
      002B64 F5 81            [12] 2202 	mov	sp,a
      002B66 D0 07            [24] 2203 	pop	ar7
                                   2204 ;	radio/at.c:469: for (pinId = 0; pinId < PIN_MAX; pinId++)
      002B68 0F               [12] 2205 	inc	r7
      002B69 BF 06 00         [24] 2206 	cjne	r7,#0x06,00164$
      002B6C                       2207 00164$:
      002B6C 50 03            [24] 2208 	jnc	00165$
      002B6E 02 2A DF         [24] 2209 	ljmp	00123$
      002B71                       2210 00165$:
                                   2211 ;	radio/at.c:478: return;
      002B71 22               [24] 2212 	ret
      002B72                       2213 00109$:
                                   2214 ;	radio/at.c:480: else if(at_cmd[4] != '=' || !isdigit(at_cmd[5]))
      002B72 90 04 4A         [24] 2215 	mov	dptr,#(_at_cmd + 0x0004)
      002B75 E0               [24] 2216 	movx	a,@dptr
      002B76 FF               [12] 2217 	mov	r7,a
      002B77 BF 3D 19         [24] 2218 	cjne	r7,#0x3D,00105$
      002B7A 90 04 4B         [24] 2219 	mov	dptr,#(_at_cmd + 0x0005)
      002B7D E0               [24] 2220 	movx	a,@dptr
      002B7E FF               [12] 2221 	mov	r7,a
      002B7F 33               [12] 2222 	rlc	a
      002B80 95 E0            [12] 2223 	subb	a,acc
      002B82 FE               [12] 2224 	mov	r6,a
      002B83 8F 82            [24] 2225 	mov	dpl,r7
      002B85 8E 83            [24] 2226 	mov	dph,r6
      002B87 12 67 4F         [24] 2227 	lcall	_isdigit
      002B8A E5 82            [12] 2228 	mov	a,dpl
      002B8C 85 83 F0         [24] 2229 	mov	b,dph
      002B8F 45 F0            [12] 2230 	orl	a,b
      002B91 70 03            [24] 2231 	jnz	00110$
      002B93                       2232 00105$:
                                   2233 ;	radio/at.c:482: at_error();
                                   2234 ;	radio/at.c:483: return;
      002B93 02 26 CE         [24] 2235 	ljmp	_at_error
      002B96                       2236 00110$:
                                   2237 ;	radio/at.c:486: pinId = at_cmd[5] - '0';
      002B96 90 04 4B         [24] 2238 	mov	dptr,#(_at_cmd + 0x0005)
      002B99 E0               [24] 2239 	movx	a,@dptr
      002B9A 24 D0            [12] 2240 	add	a,#0xD0
      002B9C FF               [12] 2241 	mov	r7,a
                                   2242 ;	radio/at.c:488: switch (at_cmd[3]) {
      002B9D 90 04 49         [24] 2243 	mov	dptr,#(_at_cmd + 0x0003)
      002BA0 E0               [24] 2244 	movx	a,@dptr
      002BA1 FE               [12] 2245 	mov	r6,a
      002BA2 BE 43 02         [24] 2246 	cjne	r6,#0x43,00169$
      002BA5 80 55            [24] 2247 	sjmp	00117$
      002BA7                       2248 00169$:
      002BA7 BE 49 02         [24] 2249 	cjne	r6,#0x49,00170$
      002BAA 80 16            [24] 2250 	sjmp	00112$
      002BAC                       2251 00170$:
      002BAC BE 4F 02         [24] 2252 	cjne	r6,#0x4F,00171$
      002BAF 80 08            [24] 2253 	sjmp	00111$
      002BB1                       2254 00171$:
      002BB1 BE 52 02         [24] 2255 	cjne	r6,#0x52,00172$
      002BB4 80 15            [24] 2256 	sjmp	00113$
      002BB6                       2257 00172$:
      002BB6 02 2C 38         [24] 2258 	ljmp	00121$
                                   2259 ;	radio/at.c:491: case 'O':
      002BB9                       2260 00111$:
                                   2261 ;	radio/at.c:492: pins_user_set_io(pinId, PIN_OUTPUT);
      002BB9 D2 26            [12] 2262 	setb	_pins_user_set_io_PARM_2
      002BBB 8F 82            [24] 2263 	mov	dpl,r7
      002BBD 12 51 D9         [24] 2264 	lcall	_pins_user_set_io
                                   2265 ;	radio/at.c:493: break;
                                   2266 ;	radio/at.c:496: case 'I':
      002BC0 80 79            [24] 2267 	sjmp	00122$
      002BC2                       2268 00112$:
                                   2269 ;	radio/at.c:497: pins_user_set_io(pinId, PIN_INPUT);
      002BC2 C2 26            [12] 2270 	clr	_pins_user_set_io_PARM_2
      002BC4 8F 82            [24] 2271 	mov	dpl,r7
      002BC6 12 51 D9         [24] 2272 	lcall	_pins_user_set_io
                                   2273 ;	radio/at.c:498: break;
                                   2274 ;	radio/at.c:500: case 'R':
      002BC9 80 70            [24] 2275 	sjmp	00122$
      002BCB                       2276 00113$:
                                   2277 ;	radio/at.c:501: if(pins_user_get_io(pinId) == PIN_INPUT)
      002BCB 8F 82            [24] 2278 	mov	dpl,r7
      002BCD C0 07            [24] 2279 	push	ar7
      002BCF 12 54 92         [24] 2280 	lcall	_pins_user_get_io
      002BD2 D0 07            [24] 2281 	pop	ar7
      002BD4 40 23            [24] 2282 	jc	00115$
                                   2283 ;	radio/at.c:502: printf("val:%u\n", pins_user_get_adc(pinId));
      002BD6 8F 82            [24] 2284 	mov	dpl,r7
      002BD8 12 56 56         [24] 2285 	lcall	_pins_user_get_adc
      002BDB AE 82            [24] 2286 	mov	r6,dpl
      002BDD 7D 00            [12] 2287 	mov	r5,#0x00
      002BDF C0 06            [24] 2288 	push	ar6
      002BE1 C0 05            [24] 2289 	push	ar5
      002BE3 74 57            [12] 2290 	mov	a,#___str_14
      002BE5 C0 E0            [24] 2291 	push	acc
      002BE7 74 72            [12] 2292 	mov	a,#(___str_14 >> 8)
      002BE9 C0 E0            [24] 2293 	push	acc
      002BEB 74 80            [12] 2294 	mov	a,#0x80
      002BED C0 E0            [24] 2295 	push	acc
      002BEF 12 11 A1         [24] 2296 	lcall	_printfl
      002BF2 E5 81            [12] 2297 	mov	a,sp
      002BF4 24 FB            [12] 2298 	add	a,#0xfb
      002BF6 F5 81            [12] 2299 	mov	sp,a
      002BF8 22               [24] 2300 	ret
      002BF9                       2301 00115$:
                                   2302 ;	radio/at.c:504: at_error();
                                   2303 ;	radio/at.c:505: return;
                                   2304 ;	radio/at.c:508: case 'C':
      002BF9 02 26 CE         [24] 2305 	ljmp	_at_error
      002BFC                       2306 00117$:
                                   2307 ;	radio/at.c:509: if(!isdigit(at_cmd[7]) || !pins_user_set_value(pinId, (at_cmd[7]-'0')?1:0))
      002BFC 90 04 4D         [24] 2308 	mov	dptr,#(_at_cmd + 0x0007)
      002BFF E0               [24] 2309 	movx	a,@dptr
      002C00 FE               [12] 2310 	mov	r6,a
      002C01 33               [12] 2311 	rlc	a
      002C02 95 E0            [12] 2312 	subb	a,acc
      002C04 FD               [12] 2313 	mov	r5,a
      002C05 8E 82            [24] 2314 	mov	dpl,r6
      002C07 8D 83            [24] 2315 	mov	dph,r5
      002C09 C0 07            [24] 2316 	push	ar7
      002C0B 12 67 4F         [24] 2317 	lcall	_isdigit
      002C0E E5 82            [12] 2318 	mov	a,dpl
      002C10 85 83 F0         [24] 2319 	mov	b,dph
      002C13 D0 07            [24] 2320 	pop	ar7
      002C15 45 F0            [12] 2321 	orl	a,b
      002C17 60 1C            [24] 2322 	jz	00118$
      002C19 90 04 4D         [24] 2323 	mov	dptr,#(_at_cmd + 0x0007)
      002C1C E0               [24] 2324 	movx	a,@dptr
      002C1D FE               [12] 2325 	mov	r6,a
      002C1E 33               [12] 2326 	rlc	a
      002C1F 95 E0            [12] 2327 	subb	a,acc
      002C21 FD               [12] 2328 	mov	r5,a
      002C22 EE               [12] 2329 	mov	a,r6
      002C23 24 D0            [12] 2330 	add	a,#0xD0
      002C25 FE               [12] 2331 	mov	r6,a
      002C26 ED               [12] 2332 	mov	a,r5
      002C27 34 FF            [12] 2333 	addc	a,#0xFF
      002C29 4E               [12] 2334 	orl	a,r6
      002C2A 24 FF            [12] 2335 	add	a,#0xff
      002C2C 92 28            [24] 2336 	mov	_pins_user_set_value_PARM_2,c
      002C2E 8F 82            [24] 2337 	mov	dpl,r7
      002C30 12 54 AA         [24] 2338 	lcall	_pins_user_set_value
      002C33 40 06            [24] 2339 	jc	00122$
      002C35                       2340 00118$:
                                   2341 ;	radio/at.c:511: at_error();
                                   2342 ;	radio/at.c:512: return;
                                   2343 ;	radio/at.c:515: default:
      002C35 02 26 CE         [24] 2344 	ljmp	_at_error
      002C38                       2345 00121$:
                                   2346 ;	radio/at.c:516: at_error();
                                   2347 ;	radio/at.c:517: return;
                                   2348 ;	radio/at.c:518: }
      002C38 02 26 CE         [24] 2349 	ljmp	_at_error
      002C3B                       2350 00122$:
                                   2351 ;	radio/at.c:520: at_ok();
      002C3B 02 26 AC         [24] 2352 	ljmp	_at_ok
                                   2353 ;------------------------------------------------------------
                                   2354 ;Allocation info for local variables in function 'at_plus'
                                   2355 ;------------------------------------------------------------
                                   2356 ;	radio/at.c:527: at_plus(void)
                                   2357 ;	-----------------------------------------
                                   2358 ;	 function at_plus
                                   2359 ;	-----------------------------------------
      002C3E                       2360 _at_plus:
                                   2361 ;	radio/at.c:532: idx = 4;
      002C3E 90 04 8C         [24] 2362 	mov	dptr,#_idx
      002C41 74 04            [12] 2363 	mov	a,#0x04
      002C43 F0               [24] 2364 	movx	@dptr,a
                                   2365 ;	radio/at.c:533: at_parse_number();
      002C44 12 26 F0         [24] 2366 	lcall	_at_parse_number
                                   2367 ;	radio/at.c:534: creg = at_num;
      002C47 90 04 8D         [24] 2368 	mov	dptr,#_at_num
      002C4A E0               [24] 2369 	movx	a,@dptr
      002C4B FC               [12] 2370 	mov	r4,a
      002C4C A3               [24] 2371 	inc	dptr
      002C4D E0               [24] 2372 	movx	a,@dptr
      002C4E FD               [12] 2373 	mov	r5,a
      002C4F A3               [24] 2374 	inc	dptr
      002C50 E0               [24] 2375 	movx	a,@dptr
      002C51 FE               [12] 2376 	mov	r6,a
      002C52 A3               [24] 2377 	inc	dptr
      002C53 E0               [24] 2378 	movx	a,@dptr
                                   2379 ;	radio/at.c:536: switch (at_cmd[3])
      002C54 90 04 49         [24] 2380 	mov	dptr,#(_at_cmd + 0x0003)
      002C57 E0               [24] 2381 	movx	a,@dptr
      002C58 FF               [12] 2382 	mov	r7,a
      002C59 BF 41 03         [24] 2383 	cjne	r7,#0x41,00166$
      002C5C 02 2D 83         [24] 2384 	ljmp	00118$
      002C5F                       2385 00166$:
      002C5F BF 43 02         [24] 2386 	cjne	r7,#0x43,00167$
      002C62 80 40            [24] 2387 	sjmp	00104$
      002C64                       2388 00167$:
      002C64 BF 46 03         [24] 2389 	cjne	r7,#0x46,00168$
      002C67 02 2D 25         [24] 2390 	ljmp	00111$
      002C6A                       2391 00168$:
      002C6A BF 4C 03         [24] 2392 	cjne	r7,#0x4C,00169$
      002C6D 02 2D 75         [24] 2393 	ljmp	00114$
      002C70                       2394 00169$:
      002C70 BF 50 02         [24] 2395 	cjne	r7,#0x50,00170$
      002C73 80 03            [24] 2396 	sjmp	00171$
      002C75                       2397 00170$:
      002C75 02 2D BF         [24] 2398 	ljmp	00124$
      002C78                       2399 00171$:
                                   2400 ;	radio/at.c:540: if (at_cmd[4] != '=')
      002C78 90 04 4A         [24] 2401 	mov	dptr,#(_at_cmd + 0x0004)
      002C7B E0               [24] 2402 	movx	a,@dptr
      002C7C FF               [12] 2403 	mov	r7,a
      002C7D BF 3D 02         [24] 2404 	cjne	r7,#0x3D,00172$
      002C80 80 03            [24] 2405 	sjmp	00173$
      002C82                       2406 00172$:
      002C82 02 2D BF         [24] 2407 	ljmp	00124$
      002C85                       2408 00173$:
                                   2409 ;	radio/at.c:544: idx = 5;
      002C85 90 04 8C         [24] 2410 	mov	dptr,#_idx
      002C88 74 05            [12] 2411 	mov	a,#0x05
      002C8A F0               [24] 2412 	movx	@dptr,a
                                   2413 ;	radio/at.c:545: at_parse_number();
      002C8B 12 26 F0         [24] 2414 	lcall	_at_parse_number
                                   2415 ;	radio/at.c:546: PCA0CPH0 = at_num & 0xFF;
      002C8E 90 04 8D         [24] 2416 	mov	dptr,#_at_num
      002C91 E0               [24] 2417 	movx	a,@dptr
      002C92 FB               [12] 2418 	mov	r3,a
      002C93 A3               [24] 2419 	inc	dptr
      002C94 E0               [24] 2420 	movx	a,@dptr
      002C95 A3               [24] 2421 	inc	dptr
      002C96 E0               [24] 2422 	movx	a,@dptr
      002C97 A3               [24] 2423 	inc	dptr
      002C98 E0               [24] 2424 	movx	a,@dptr
      002C99 8B FC            [24] 2425 	mov	_PCA0CPH0,r3
                                   2426 ;	radio/at.c:547: radio_set_diversity(DIVERSITY_DISABLED);
      002C9B 75 82 01         [24] 2427 	mov	dpl,#0x01
      002C9E 12 39 A3         [24] 2428 	lcall	_radio_set_diversity
                                   2429 ;	radio/at.c:548: at_ok();
                                   2430 ;	radio/at.c:549: return;
      002CA1 02 26 AC         [24] 2431 	ljmp	_at_ok
                                   2432 ;	radio/at.c:550: case 'C': // AT+Cx=y write calibration value
      002CA4                       2433 00104$:
                                   2434 ;	radio/at.c:551: switch (at_cmd[idx])
      002CA4 90 04 8C         [24] 2435 	mov	dptr,#_idx
      002CA7 E0               [24] 2436 	movx	a,@dptr
      002CA8 FF               [12] 2437 	mov	r7,a
      002CA9 24 46            [12] 2438 	add	a,#_at_cmd
      002CAB F5 82            [12] 2439 	mov	dpl,a
      002CAD E4               [12] 2440 	clr	a
      002CAE 34 04            [12] 2441 	addc	a,#(_at_cmd >> 8)
      002CB0 F5 83            [12] 2442 	mov	dph,a
      002CB2 E0               [24] 2443 	movx	a,@dptr
      002CB3 FE               [12] 2444 	mov	r6,a
      002CB4 BE 3D 02         [24] 2445 	cjne	r6,#0x3D,00174$
      002CB7 80 41            [24] 2446 	sjmp	00106$
      002CB9                       2447 00174$:
      002CB9 BE 3F 02         [24] 2448 	cjne	r6,#0x3F,00175$
      002CBC 80 03            [24] 2449 	sjmp	00176$
      002CBE                       2450 00175$:
      002CBE 02 2D BF         [24] 2451 	ljmp	00124$
      002CC1                       2452 00176$:
                                   2453 ;	radio/at.c:554: at_num = calibration_get(creg);
      002CC1 8C 82            [24] 2454 	mov	dpl,r4
      002CC3 12 43 0B         [24] 2455 	lcall	_calibration_get
      002CC6 AE 82            [24] 2456 	mov	r6,dpl
      002CC8 7D 00            [12] 2457 	mov	r5,#0x00
      002CCA 7B 00            [12] 2458 	mov	r3,#0x00
      002CCC 7A 00            [12] 2459 	mov	r2,#0x00
      002CCE 90 04 8D         [24] 2460 	mov	dptr,#_at_num
      002CD1 EE               [12] 2461 	mov	a,r6
      002CD2 F0               [24] 2462 	movx	@dptr,a
      002CD3 ED               [12] 2463 	mov	a,r5
      002CD4 A3               [24] 2464 	inc	dptr
      002CD5 F0               [24] 2465 	movx	@dptr,a
      002CD6 EB               [12] 2466 	mov	a,r3
      002CD7 A3               [24] 2467 	inc	dptr
      002CD8 F0               [24] 2468 	movx	@dptr,a
      002CD9 EA               [12] 2469 	mov	a,r2
      002CDA A3               [24] 2470 	inc	dptr
      002CDB F0               [24] 2471 	movx	@dptr,a
                                   2472 ;	radio/at.c:555: printf("%lu\n",at_num);
      002CDC C0 06            [24] 2473 	push	ar6
      002CDE C0 05            [24] 2474 	push	ar5
      002CE0 C0 03            [24] 2475 	push	ar3
      002CE2 C0 02            [24] 2476 	push	ar2
      002CE4 74 1F            [12] 2477 	mov	a,#___str_5
      002CE6 C0 E0            [24] 2478 	push	acc
      002CE8 74 72            [12] 2479 	mov	a,#(___str_5 >> 8)
      002CEA C0 E0            [24] 2480 	push	acc
      002CEC 74 80            [12] 2481 	mov	a,#0x80
      002CEE C0 E0            [24] 2482 	push	acc
      002CF0 12 11 A1         [24] 2483 	lcall	_printfl
      002CF3 E5 81            [12] 2484 	mov	a,sp
      002CF5 24 F9            [12] 2485 	add	a,#0xf9
      002CF7 F5 81            [12] 2486 	mov	sp,a
                                   2487 ;	radio/at.c:556: return;
      002CF9 22               [24] 2488 	ret
                                   2489 ;	radio/at.c:557: case '=':
      002CFA                       2490 00106$:
                                   2491 ;	radio/at.c:558: idx++;
      002CFA 90 04 8C         [24] 2492 	mov	dptr,#_idx
      002CFD EF               [12] 2493 	mov	a,r7
      002CFE 04               [12] 2494 	inc	a
      002CFF F0               [24] 2495 	movx	@dptr,a
                                   2496 ;	radio/at.c:559: at_parse_number();
      002D00 C0 04            [24] 2497 	push	ar4
      002D02 12 26 F0         [24] 2498 	lcall	_at_parse_number
      002D05 D0 04            [24] 2499 	pop	ar4
                                   2500 ;	radio/at.c:560: if (calibration_set(creg, at_num&0xFF))
      002D07 90 04 8D         [24] 2501 	mov	dptr,#_at_num
      002D0A E0               [24] 2502 	movx	a,@dptr
      002D0B FB               [12] 2503 	mov	r3,a
      002D0C A3               [24] 2504 	inc	dptr
      002D0D E0               [24] 2505 	movx	a,@dptr
      002D0E A3               [24] 2506 	inc	dptr
      002D0F E0               [24] 2507 	movx	a,@dptr
      002D10 A3               [24] 2508 	inc	dptr
      002D11 E0               [24] 2509 	movx	a,@dptr
      002D12 C0 03            [24] 2510 	push	ar3
      002D14 8C 82            [24] 2511 	mov	dpl,r4
      002D16 12 42 BE         [24] 2512 	lcall	_calibration_set
      002D19 15 81            [12] 2513 	dec	sp
      002D1B 92 1B            [24] 2514 	mov	_at_plus_sloc0_1_0,c
      002D1D 50 03            [24] 2515 	jnc	00108$
                                   2516 ;	radio/at.c:562: at_ok();
      002D1F 02 26 AC         [24] 2517 	ljmp	_at_ok
      002D22                       2518 00108$:
                                   2519 ;	radio/at.c:564: at_error();
                                   2520 ;	radio/at.c:566: return;
      002D22 02 26 CE         [24] 2521 	ljmp	_at_error
                                   2522 ;	radio/at.c:569: case 'F': // AT+Fx? get calibration value
      002D25                       2523 00111$:
                                   2524 ;	radio/at.c:570: switch (at_cmd[idx])
      002D25 90 04 8C         [24] 2525 	mov	dptr,#_idx
      002D28 E0               [24] 2526 	movx	a,@dptr
      002D29 24 46            [12] 2527 	add	a,#_at_cmd
      002D2B F5 82            [12] 2528 	mov	dpl,a
      002D2D E4               [12] 2529 	clr	a
      002D2E 34 04            [12] 2530 	addc	a,#(_at_cmd >> 8)
      002D30 F5 83            [12] 2531 	mov	dph,a
      002D32 E0               [24] 2532 	movx	a,@dptr
      002D33 FF               [12] 2533 	mov	r7,a
      002D34 BF 3F 02         [24] 2534 	cjne	r7,#0x3F,00178$
      002D37 80 03            [24] 2535 	sjmp	00179$
      002D39                       2536 00178$:
      002D39 02 2D BF         [24] 2537 	ljmp	00124$
      002D3C                       2538 00179$:
                                   2539 ;	radio/at.c:573: at_num = calibration_force_get(creg);
      002D3C 8C 82            [24] 2540 	mov	dpl,r4
      002D3E 12 43 47         [24] 2541 	lcall	_calibration_force_get
      002D41 AF 82            [24] 2542 	mov	r7,dpl
      002D43 7E 00            [12] 2543 	mov	r6,#0x00
      002D45 7D 00            [12] 2544 	mov	r5,#0x00
      002D47 7C 00            [12] 2545 	mov	r4,#0x00
      002D49 90 04 8D         [24] 2546 	mov	dptr,#_at_num
      002D4C EF               [12] 2547 	mov	a,r7
      002D4D F0               [24] 2548 	movx	@dptr,a
      002D4E EE               [12] 2549 	mov	a,r6
      002D4F A3               [24] 2550 	inc	dptr
      002D50 F0               [24] 2551 	movx	@dptr,a
      002D51 ED               [12] 2552 	mov	a,r5
      002D52 A3               [24] 2553 	inc	dptr
      002D53 F0               [24] 2554 	movx	@dptr,a
      002D54 EC               [12] 2555 	mov	a,r4
      002D55 A3               [24] 2556 	inc	dptr
      002D56 F0               [24] 2557 	movx	@dptr,a
                                   2558 ;	radio/at.c:574: printf("%lu\n",at_num);
      002D57 C0 07            [24] 2559 	push	ar7
      002D59 C0 06            [24] 2560 	push	ar6
      002D5B C0 05            [24] 2561 	push	ar5
      002D5D C0 04            [24] 2562 	push	ar4
      002D5F 74 1F            [12] 2563 	mov	a,#___str_5
      002D61 C0 E0            [24] 2564 	push	acc
      002D63 74 72            [12] 2565 	mov	a,#(___str_5 >> 8)
      002D65 C0 E0            [24] 2566 	push	acc
      002D67 74 80            [12] 2567 	mov	a,#0x80
      002D69 C0 E0            [24] 2568 	push	acc
      002D6B 12 11 A1         [24] 2569 	lcall	_printfl
      002D6E E5 81            [12] 2570 	mov	a,sp
      002D70 24 F9            [12] 2571 	add	a,#0xf9
      002D72 F5 81            [12] 2572 	mov	sp,a
                                   2573 ;	radio/at.c:575: return;
                                   2574 ;	radio/at.c:578: case 'L': // AT+L lock bootloader area if all calibrations written
      002D74 22               [24] 2575 	ret
      002D75                       2576 00114$:
                                   2577 ;	radio/at.c:579: if (calibration_lock())
      002D75 12 43 5A         [24] 2578 	lcall	_calibration_lock
      002D78 50 05            [24] 2579 	jnc	00116$
                                   2580 ;	radio/at.c:581: at_ok();
      002D7A 12 26 AC         [24] 2581 	lcall	_at_ok
      002D7D 80 03            [24] 2582 	sjmp	00117$
      002D7F                       2583 00116$:
                                   2584 ;	radio/at.c:583: at_error();
                                   2585 ;	radio/at.c:585: return;
                                   2586 ;	radio/at.c:588: case 'A':
      002D7F 02 26 CE         [24] 2587 	ljmp	_at_error
      002D82                       2588 00117$:
      002D82 22               [24] 2589 	ret
      002D83                       2590 00118$:
                                   2591 ;	radio/at.c:589: if (at_cmd[4] != '=')
      002D83 90 04 4A         [24] 2592 	mov	dptr,#(_at_cmd + 0x0004)
      002D86 E0               [24] 2593 	movx	a,@dptr
      002D87 FF               [12] 2594 	mov	r7,a
      002D88 BF 3D 34         [24] 2595 	cjne	r7,#0x3D,00124$
                                   2596 ;	radio/at.c:593: idx = 5;
      002D8B 90 04 8C         [24] 2597 	mov	dptr,#_idx
      002D8E 74 05            [12] 2598 	mov	a,#0x05
      002D90 F0               [24] 2599 	movx	@dptr,a
                                   2600 ;	radio/at.c:594: at_parse_number();
      002D91 12 26 F0         [24] 2601 	lcall	_at_parse_number
                                   2602 ;	radio/at.c:595: if (at_num == 1) {
      002D94 90 04 8D         [24] 2603 	mov	dptr,#_at_num
      002D97 E0               [24] 2604 	movx	a,@dptr
      002D98 FC               [12] 2605 	mov	r4,a
      002D99 A3               [24] 2606 	inc	dptr
      002D9A E0               [24] 2607 	movx	a,@dptr
      002D9B FD               [12] 2608 	mov	r5,a
      002D9C A3               [24] 2609 	inc	dptr
      002D9D E0               [24] 2610 	movx	a,@dptr
      002D9E FE               [12] 2611 	mov	r6,a
      002D9F A3               [24] 2612 	inc	dptr
      002DA0 E0               [24] 2613 	movx	a,@dptr
      002DA1 FF               [12] 2614 	mov	r7,a
      002DA2 BC 01 11         [24] 2615 	cjne	r4,#0x01,00122$
      002DA5 BD 00 0E         [24] 2616 	cjne	r5,#0x00,00122$
      002DA8 BE 00 0B         [24] 2617 	cjne	r6,#0x00,00122$
      002DAB BF 00 08         [24] 2618 	cjne	r7,#0x00,00122$
                                   2619 ;	radio/at.c:596: radio_set_diversity(DIVERSITY_ANT1);
      002DAE 75 82 02         [24] 2620 	mov	dpl,#0x02
      002DB1 12 39 A3         [24] 2621 	lcall	_radio_set_diversity
      002DB4 80 06            [24] 2622 	sjmp	00123$
      002DB6                       2623 00122$:
                                   2624 ;	radio/at.c:599: radio_set_diversity(DIVERSITY_ANT2);
      002DB6 75 82 03         [24] 2625 	mov	dpl,#0x03
      002DB9 12 39 A3         [24] 2626 	lcall	_radio_set_diversity
      002DBC                       2627 00123$:
                                   2628 ;	radio/at.c:601: at_ok();
                                   2629 ;	radio/at.c:602: return;
                                   2630 ;	radio/at.c:604: }
      002DBC 02 26 AC         [24] 2631 	ljmp	_at_ok
      002DBF                       2632 00124$:
                                   2633 ;	radio/at.c:605: at_error();
      002DBF 02 26 CE         [24] 2634 	ljmp	_at_error
                                   2635 	.area CSEG    (CODE)
                                   2636 	.area CONST   (CODE)
      007201                       2637 ___str_0:
      007201 25 73                 2638 	.ascii "%s"
      007203 0A                    2639 	.db 0x0A
      007204 00                    2640 	.db 0x00
      007205                       2641 ___str_1:
      007205 4F 4B                 2642 	.ascii "OK"
      007207 00                    2643 	.db 0x00
      007208                       2644 ___str_2:
      007208 45 52 52 4F 52        2645 	.ascii "ERROR"
      00720D 00                    2646 	.db 0x00
      00720E                       2647 ___str_3:
      00720E 25 63 25 75 3A 25 73  2648 	.ascii "%c%u:%s=%lu"
             3D 25 6C 75
      007219 0A                    2649 	.db 0x0A
      00721A 00                    2650 	.db 0x00
      00721B                       2651 ___str_4:
      00721B 25 75                 2652 	.ascii "%u"
      00721D 0A                    2653 	.db 0x0A
      00721E 00                    2654 	.db 0x00
      00721F                       2655 ___str_5:
      00721F 25 6C 75              2656 	.ascii "%lu"
      007222 0A                    2657 	.db 0x0A
      007223 00                    2658 	.db 0x00
      007224                       2659 ___str_6:
      007224 50 44 41 54 45        2660 	.ascii "PDATE"
      007229 00                    2661 	.db 0x00
      00722A                       2662 ___str_7:
      00722A 00                    2663 	.db 0x00
      00722B                       2664 ___str_8:
      00722B 3D 52 53 53 49        2665 	.ascii "=RSSI"
      007230 00                    2666 	.db 0x00
      007231                       2667 ___str_9:
      007231 3D 54 44 4D           2668 	.ascii "=TDM"
      007235 00                    2669 	.db 0x00
      007236                       2670 ___str_10:
      007236 50 69 6E 3A 25 75 20  2671 	.ascii "Pin:%u "
      00723D 00                    2672 	.db 0x00
      00723E                       2673 ___str_11:
      00723E 4F 75 74 70 75 74 20  2674 	.ascii "Output "
      007245 00                    2675 	.db 0x00
      007246                       2676 ___str_12:
      007246 49 6E 70 75 74 20 20  2677 	.ascii "Input  "
      00724D 00                    2678 	.db 0x00
      00724E                       2679 ___str_13:
      00724E 56 61 6C 3A 20 25 75  2680 	.ascii "Val: %u"
      007255 0A                    2681 	.db 0x0A
      007256 00                    2682 	.db 0x00
      007257                       2683 ___str_14:
      007257 76 61 6C 3A 25 75     2684 	.ascii "val:%u"
      00725D 0A                    2685 	.db 0x0A
      00725E 00                    2686 	.db 0x00
                                   2687 	.area XINIT   (CODE)
                                   2688 	.area CABS    (ABS,CODE)
