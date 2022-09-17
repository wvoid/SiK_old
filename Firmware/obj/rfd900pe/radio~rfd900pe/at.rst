                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Sep  7 2022) (Linux)
                                      4 ; This file was generated Wed Sep  7 10:05:11 2022
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
                                     18 	.globl _print_encryption_key
                                     19 	.globl _param_set_encryption_key
                                     20 	.globl _calibration_lock
                                     21 	.globl _calibration_force_get
                                     22 	.globl _calibration_get
                                     23 	.globl _calibration_set
                                     24 	.globl _param_default
                                     25 	.globl _param_save
                                     26 	.globl _param_name
                                     27 	.globl _param_get
                                     28 	.globl _param_set
                                     29 	.globl _strcmp
                                     30 	.globl _putchar
                                     31 	.globl _isdigit
                                     32 	.globl _toupper
                                     33 	.globl _isprint
                                     34 	.globl _NSS1
                                     35 	.globl _IRQ
                                     36 	.globl _PA_ENABLE
                                     37 	.globl _PIN_ENABLE
                                     38 	.globl _PIN_CONFIG
                                     39 	.globl _LED_GREEN
                                     40 	.globl _LED_RED
                                     41 	.globl _SPI1EN
                                     42 	.globl _TXBMT1
                                     43 	.globl _NSS1MD0
                                     44 	.globl _NSS1MD1
                                     45 	.globl _RXOVRN1
                                     46 	.globl _MODF1
                                     47 	.globl _WCOL1
                                     48 	.globl _SPIF1
                                     49 	.globl _SPI0EN
                                     50 	.globl _TXBMT0
                                     51 	.globl _NSS0MD0
                                     52 	.globl _NSS0MD1
                                     53 	.globl _RXOVRN0
                                     54 	.globl _MODF0
                                     55 	.globl _WCOL0
                                     56 	.globl _SPIF0
                                     57 	.globl _AD0CM0
                                     58 	.globl _AD0CM1
                                     59 	.globl _AD0CM2
                                     60 	.globl _AD0WINT
                                     61 	.globl _AD0BUSY
                                     62 	.globl _AD0INT
                                     63 	.globl _BURSTEN
                                     64 	.globl _AD0EN
                                     65 	.globl _CCF0
                                     66 	.globl _CCF1
                                     67 	.globl _CCF2
                                     68 	.globl _CCF3
                                     69 	.globl _CCF4
                                     70 	.globl _CCF5
                                     71 	.globl _CR
                                     72 	.globl _CF
                                     73 	.globl _P
                                     74 	.globl _F1
                                     75 	.globl _OV
                                     76 	.globl _RS0
                                     77 	.globl _RS1
                                     78 	.globl _F0
                                     79 	.globl _AC
                                     80 	.globl _CY
                                     81 	.globl _T2XCLK
                                     82 	.globl _T2RCLK
                                     83 	.globl _TR2
                                     84 	.globl _T2SPLIT
                                     85 	.globl _TF2CEN
                                     86 	.globl _TF2LEN
                                     87 	.globl _TF2L
                                     88 	.globl _TF2H
                                     89 	.globl _SI
                                     90 	.globl _ACK
                                     91 	.globl _ARBLOST
                                     92 	.globl _ACKRQ
                                     93 	.globl _STO
                                     94 	.globl _STA
                                     95 	.globl _TXMODE
                                     96 	.globl _MASTER
                                     97 	.globl _PX0
                                     98 	.globl _PT0
                                     99 	.globl _PX1
                                    100 	.globl _PT1
                                    101 	.globl _PS0
                                    102 	.globl _PT2
                                    103 	.globl _PSPI0
                                    104 	.globl _EX0
                                    105 	.globl _ET0
                                    106 	.globl _EX1
                                    107 	.globl _ET1
                                    108 	.globl _ES0
                                    109 	.globl _ET2
                                    110 	.globl _ESPI0
                                    111 	.globl _EA
                                    112 	.globl _RI0
                                    113 	.globl _TI0
                                    114 	.globl _RB80
                                    115 	.globl _TB80
                                    116 	.globl _REN0
                                    117 	.globl _MCE0
                                    118 	.globl _S0MODE
                                    119 	.globl _IT0
                                    120 	.globl _IE0
                                    121 	.globl _IT1
                                    122 	.globl _IE1
                                    123 	.globl _TR0
                                    124 	.globl _TF0
                                    125 	.globl _TR1
                                    126 	.globl _TF1
                                    127 	.globl __XPAGE
                                    128 	.globl _PCA0CP4
                                    129 	.globl _PCA0CP0
                                    130 	.globl _PCA0
                                    131 	.globl _PCA0CP3
                                    132 	.globl _PCA0CP2
                                    133 	.globl _PCA0CP1
                                    134 	.globl _PCA0CP5
                                    135 	.globl _TMR2
                                    136 	.globl _TMR2RL
                                    137 	.globl _ADC0LT
                                    138 	.globl _ADC0GT
                                    139 	.globl _ADC0
                                    140 	.globl _TMR3
                                    141 	.globl _TMR3RL
                                    142 	.globl _TOFF
                                    143 	.globl _DP
                                    144 	.globl _PCLKEN
                                    145 	.globl _CLKMODE
                                    146 	.globl _P7MDOUT
                                    147 	.globl _P6MDOUT
                                    148 	.globl _P5MDOUT
                                    149 	.globl _P4MDOUT
                                    150 	.globl _PCLKACT
                                    151 	.globl _P6MDIN
                                    152 	.globl _P5MDIN
                                    153 	.globl _P4MDIN
                                    154 	.globl _P3MDIN
                                    155 	.globl _DEVICEID
                                    156 	.globl _REVID
                                    157 	.globl _HWID
                                    158 	.globl _P7
                                    159 	.globl _P6
                                    160 	.globl _P5
                                    161 	.globl _P4
                                    162 	.globl _TOFFH
                                    163 	.globl _TOFFL
                                    164 	.globl _ADC0TK
                                    165 	.globl _ADC0PWR
                                    166 	.globl _IREF0CF
                                    167 	.globl _FLSCL
                                    168 	.globl _OSCICL
                                    169 	.globl _OSCIFL
                                    170 	.globl _P3MDOUT
                                    171 	.globl _LCD0BUFCF
                                    172 	.globl _P7DRV
                                    173 	.globl _P6DRV
                                    174 	.globl _P2DRV
                                    175 	.globl _P1DRV
                                    176 	.globl _P0DRV
                                    177 	.globl _P5DRV
                                    178 	.globl _P4DRV
                                    179 	.globl _P3DRV
                                    180 	.globl _LCD0BUFCN
                                    181 	.globl _CRC0CNT
                                    182 	.globl _CRC0AUTO
                                    183 	.globl _CRC0FLIP
                                    184 	.globl _CRC0IN
                                    185 	.globl _CRC0CN
                                    186 	.globl _CRC0DAT
                                    187 	.globl _SFRPGCN
                                    188 	.globl _DC0RDY
                                    189 	.globl _PC0INT1
                                    190 	.globl _PC0INT0
                                    191 	.globl _PC0DCH
                                    192 	.globl _PC0DCL
                                    193 	.globl _SPI1CN
                                    194 	.globl _AES0YOUT
                                    195 	.globl _PC0HIST
                                    196 	.globl _PC0CMP1H
                                    197 	.globl _PC0CMP1M
                                    198 	.globl _PC0CMP1L
                                    199 	.globl _AES0KBA
                                    200 	.globl _AES0DBA
                                    201 	.globl _AES0KIN
                                    202 	.globl _AES0XIN
                                    203 	.globl _AES0BIN
                                    204 	.globl _AES0DCFG
                                    205 	.globl _AES0BCFG
                                    206 	.globl _PC0TH
                                    207 	.globl _PC0CMP0H
                                    208 	.globl _PC0CMP0M
                                    209 	.globl _PC0CMP0L
                                    210 	.globl _PC0CTR1H
                                    211 	.globl _PC0CTR1M
                                    212 	.globl _PC0CTR1L
                                    213 	.globl _PC0CTR0H
                                    214 	.globl _PC0CTR0M
                                    215 	.globl _PC0CTR0L
                                    216 	.globl _PC0MD
                                    217 	.globl _PC0PCF
                                    218 	.globl _DMA0NMD
                                    219 	.globl _DMA0BUSY
                                    220 	.globl _DMA0MINT
                                    221 	.globl _DMA0INT
                                    222 	.globl _DMA0EN
                                    223 	.globl _DMA0SEL
                                    224 	.globl _DMA0NSZH
                                    225 	.globl _DMA0NSZL
                                    226 	.globl _DMA0NAOH
                                    227 	.globl _DMA0NAOL
                                    228 	.globl _DMA0NBAH
                                    229 	.globl _DMA0NBAL
                                    230 	.globl _DMA0NCF
                                    231 	.globl _VREGINSDH
                                    232 	.globl _VREGINSDL
                                    233 	.globl _ENC0CN
                                    234 	.globl _ENC0H
                                    235 	.globl _ENC0M
                                    236 	.globl _ENC0L
                                    237 	.globl _PC0STAT
                                    238 	.globl _CRC1CN
                                    239 	.globl _CRC1POLH
                                    240 	.globl _CRC1POLL
                                    241 	.globl _CRC1OUTH
                                    242 	.globl _CRC1OUTL
                                    243 	.globl _CRC1IN
                                    244 	.globl _LCD0BUFMD
                                    245 	.globl _LCD0CHPCN
                                    246 	.globl _DC0MD
                                    247 	.globl _DC0CF
                                    248 	.globl _DC0CN
                                    249 	.globl _LCD0VBMCF
                                    250 	.globl _LCD0CHPMD
                                    251 	.globl _LCD0CHPCF
                                    252 	.globl _LCD0MSCF
                                    253 	.globl _LCD0MSCN
                                    254 	.globl _LCD0CLKDIVH
                                    255 	.globl _LCD0CLKDIVL
                                    256 	.globl _LCD0VBMCN
                                    257 	.globl _LCD0CF
                                    258 	.globl _LCD0PWR
                                    259 	.globl _SPI1DAT
                                    260 	.globl _SPI1CKR
                                    261 	.globl _SPI1CFG
                                    262 	.globl _LCD0TOGR
                                    263 	.globl _LCD0BLINK
                                    264 	.globl _LCD0CN
                                    265 	.globl _LCD0CNTRST
                                    266 	.globl _LCD0DF
                                    267 	.globl _LCD0DE
                                    268 	.globl _LCD0DD
                                    269 	.globl _LCD0DC
                                    270 	.globl _LCD0DB
                                    271 	.globl _LCD0DA
                                    272 	.globl _LCD0D9
                                    273 	.globl _LCD0D8
                                    274 	.globl _LCD0D7
                                    275 	.globl _LCD0D6
                                    276 	.globl _LCD0D5
                                    277 	.globl _LCD0D4
                                    278 	.globl _LCD0D3
                                    279 	.globl _LCD0D2
                                    280 	.globl _LCD0D1
                                    281 	.globl _LCD0D0
                                    282 	.globl _VDM0CN
                                    283 	.globl _PCA0CPH4
                                    284 	.globl _PCA0CPL4
                                    285 	.globl _PCA0CPH0
                                    286 	.globl _PCA0CPL0
                                    287 	.globl _PCA0H
                                    288 	.globl _PCA0L
                                    289 	.globl _SPI0CN
                                    290 	.globl _EIP2
                                    291 	.globl _EIP1
                                    292 	.globl _SMB0ADM
                                    293 	.globl _SMB0ADR
                                    294 	.globl _P2MDIN
                                    295 	.globl _P1MDIN
                                    296 	.globl _P0MDIN
                                    297 	.globl _B
                                    298 	.globl _RSTSRC
                                    299 	.globl _PCA0CPH3
                                    300 	.globl _PCA0CPL3
                                    301 	.globl _PCA0CPH2
                                    302 	.globl _PCA0CPL2
                                    303 	.globl _PCA0CPH1
                                    304 	.globl _PCA0CPL1
                                    305 	.globl _ADC0CN
                                    306 	.globl _EIE2
                                    307 	.globl _EIE1
                                    308 	.globl _FLWR
                                    309 	.globl _IT01CF
                                    310 	.globl _XBR2
                                    311 	.globl _XBR1
                                    312 	.globl _XBR0
                                    313 	.globl _ACC
                                    314 	.globl _PCA0PWM
                                    315 	.globl _PCA0CPM4
                                    316 	.globl _PCA0CPM3
                                    317 	.globl _PCA0CPM2
                                    318 	.globl _PCA0CPM1
                                    319 	.globl _PCA0CPM0
                                    320 	.globl _PCA0MD
                                    321 	.globl _PCA0CN
                                    322 	.globl _P0MAT
                                    323 	.globl _P2SKIP
                                    324 	.globl _P1SKIP
                                    325 	.globl _P0SKIP
                                    326 	.globl _PCA0CPH5
                                    327 	.globl _PCA0CPL5
                                    328 	.globl _REF0CN
                                    329 	.globl _PSW
                                    330 	.globl _P1MAT
                                    331 	.globl _PCA0CPM5
                                    332 	.globl _TMR2H
                                    333 	.globl _TMR2L
                                    334 	.globl _TMR2RLH
                                    335 	.globl _TMR2RLL
                                    336 	.globl _REG0CN
                                    337 	.globl _TMR2CN
                                    338 	.globl _P0MASK
                                    339 	.globl _ADC0LTH
                                    340 	.globl _ADC0LTL
                                    341 	.globl _ADC0GTH
                                    342 	.globl _ADC0GTL
                                    343 	.globl _SMB0DAT
                                    344 	.globl _SMB0CF
                                    345 	.globl _SMB0CN
                                    346 	.globl _P1MASK
                                    347 	.globl _ADC0H
                                    348 	.globl _ADC0L
                                    349 	.globl _ADC0CF
                                    350 	.globl _ADC0MX
                                    351 	.globl _ADC0AC
                                    352 	.globl _IREF0CN
                                    353 	.globl _IP
                                    354 	.globl _FLKEY
                                    355 	.globl _PMU0FL
                                    356 	.globl _PMU0CF
                                    357 	.globl _PMU0MD
                                    358 	.globl _OSCICN
                                    359 	.globl _OSCXCN
                                    360 	.globl _P3
                                    361 	.globl _EMI0TC
                                    362 	.globl _RTC0KEY
                                    363 	.globl _RTC0DAT
                                    364 	.globl _RTC0ADR
                                    365 	.globl _EMI0CF
                                    366 	.globl _EMI0CN
                                    367 	.globl _CLKSEL
                                    368 	.globl _IE
                                    369 	.globl _SFRPAGE
                                    370 	.globl _P2MDOUT
                                    371 	.globl _P1MDOUT
                                    372 	.globl _P0MDOUT
                                    373 	.globl _SPI0DAT
                                    374 	.globl _SPI0CKR
                                    375 	.globl _SPI0CFG
                                    376 	.globl _P2
                                    377 	.globl _CPT0MX
                                    378 	.globl _CPT1MX
                                    379 	.globl _CPT0MD
                                    380 	.globl _CPT1MD
                                    381 	.globl _CPT0CN
                                    382 	.globl _CPT1CN
                                    383 	.globl _SBUF0
                                    384 	.globl _SCON0
                                    385 	.globl _TMR3H
                                    386 	.globl _TMR3L
                                    387 	.globl _TMR3RLH
                                    388 	.globl _TMR3RLL
                                    389 	.globl _TMR3CN
                                    390 	.globl _P1
                                    391 	.globl _PSCTL
                                    392 	.globl _CKCON
                                    393 	.globl _TH1
                                    394 	.globl _TH0
                                    395 	.globl _TL1
                                    396 	.globl _TL0
                                    397 	.globl _TMOD
                                    398 	.globl _TCON
                                    399 	.globl _PCON
                                    400 	.globl _SFRLAST
                                    401 	.globl _SFRNEXT
                                    402 	.globl _PSBANK
                                    403 	.globl _DPH
                                    404 	.globl _DPL
                                    405 	.globl _SP
                                    406 	.globl _P0
                                    407 	.globl _at_num
                                    408 	.globl _idx
                                    409 	.globl _at_cmd
                                    410 	.globl _at_testmode
                                    411 	.globl _at_cmd_len
                                    412 	.globl _pdata_canary
                                    413 	.globl _at_cmd_ready
                                    414 	.globl _at_mode_active
                                    415 	.globl _at_input
                                    416 	.globl _at_plus_detector
                                    417 	.globl _at_timer
                                    418 	.globl _at_command
                                    419 ;--------------------------------------------------------
                                    420 ; special function registers
                                    421 ;--------------------------------------------------------
                                    422 	.area RSEG    (ABS,DATA)
      000000                        423 	.org 0x0000
                           000080   424 _P0	=	0x0080
                           000081   425 _SP	=	0x0081
                           000082   426 _DPL	=	0x0082
                           000083   427 _DPH	=	0x0083
                           000084   428 _PSBANK	=	0x0084
                           000085   429 _SFRNEXT	=	0x0085
                           000086   430 _SFRLAST	=	0x0086
                           000087   431 _PCON	=	0x0087
                           000088   432 _TCON	=	0x0088
                           000089   433 _TMOD	=	0x0089
                           00008A   434 _TL0	=	0x008a
                           00008B   435 _TL1	=	0x008b
                           00008C   436 _TH0	=	0x008c
                           00008D   437 _TH1	=	0x008d
                           00008E   438 _CKCON	=	0x008e
                           00008F   439 _PSCTL	=	0x008f
                           000090   440 _P1	=	0x0090
                           000091   441 _TMR3CN	=	0x0091
                           000092   442 _TMR3RLL	=	0x0092
                           000093   443 _TMR3RLH	=	0x0093
                           000094   444 _TMR3L	=	0x0094
                           000095   445 _TMR3H	=	0x0095
                           000098   446 _SCON0	=	0x0098
                           000099   447 _SBUF0	=	0x0099
                           00009A   448 _CPT1CN	=	0x009a
                           00009B   449 _CPT0CN	=	0x009b
                           00009C   450 _CPT1MD	=	0x009c
                           00009D   451 _CPT0MD	=	0x009d
                           00009E   452 _CPT1MX	=	0x009e
                           00009F   453 _CPT0MX	=	0x009f
                           0000A0   454 _P2	=	0x00a0
                           0000A1   455 _SPI0CFG	=	0x00a1
                           0000A2   456 _SPI0CKR	=	0x00a2
                           0000A3   457 _SPI0DAT	=	0x00a3
                           0000A4   458 _P0MDOUT	=	0x00a4
                           0000A5   459 _P1MDOUT	=	0x00a5
                           0000A6   460 _P2MDOUT	=	0x00a6
                           0000A7   461 _SFRPAGE	=	0x00a7
                           0000A8   462 _IE	=	0x00a8
                           0000A9   463 _CLKSEL	=	0x00a9
                           0000AA   464 _EMI0CN	=	0x00aa
                           0000AB   465 _EMI0CF	=	0x00ab
                           0000AC   466 _RTC0ADR	=	0x00ac
                           0000AD   467 _RTC0DAT	=	0x00ad
                           0000AE   468 _RTC0KEY	=	0x00ae
                           0000AF   469 _EMI0TC	=	0x00af
                           0000B0   470 _P3	=	0x00b0
                           0000B1   471 _OSCXCN	=	0x00b1
                           0000B2   472 _OSCICN	=	0x00b2
                           0000B3   473 _PMU0MD	=	0x00b3
                           0000B5   474 _PMU0CF	=	0x00b5
                           0000B6   475 _PMU0FL	=	0x00b6
                           0000B7   476 _FLKEY	=	0x00b7
                           0000B8   477 _IP	=	0x00b8
                           0000B9   478 _IREF0CN	=	0x00b9
                           0000BA   479 _ADC0AC	=	0x00ba
                           0000BB   480 _ADC0MX	=	0x00bb
                           0000BC   481 _ADC0CF	=	0x00bc
                           0000BD   482 _ADC0L	=	0x00bd
                           0000BE   483 _ADC0H	=	0x00be
                           0000BF   484 _P1MASK	=	0x00bf
                           0000C0   485 _SMB0CN	=	0x00c0
                           0000C1   486 _SMB0CF	=	0x00c1
                           0000C2   487 _SMB0DAT	=	0x00c2
                           0000C3   488 _ADC0GTL	=	0x00c3
                           0000C4   489 _ADC0GTH	=	0x00c4
                           0000C5   490 _ADC0LTL	=	0x00c5
                           0000C6   491 _ADC0LTH	=	0x00c6
                           0000C7   492 _P0MASK	=	0x00c7
                           0000C8   493 _TMR2CN	=	0x00c8
                           0000C9   494 _REG0CN	=	0x00c9
                           0000CA   495 _TMR2RLL	=	0x00ca
                           0000CB   496 _TMR2RLH	=	0x00cb
                           0000CC   497 _TMR2L	=	0x00cc
                           0000CD   498 _TMR2H	=	0x00cd
                           0000CE   499 _PCA0CPM5	=	0x00ce
                           0000CF   500 _P1MAT	=	0x00cf
                           0000D0   501 _PSW	=	0x00d0
                           0000D1   502 _REF0CN	=	0x00d1
                           0000D2   503 _PCA0CPL5	=	0x00d2
                           0000D3   504 _PCA0CPH5	=	0x00d3
                           0000D4   505 _P0SKIP	=	0x00d4
                           0000D5   506 _P1SKIP	=	0x00d5
                           0000D6   507 _P2SKIP	=	0x00d6
                           0000D7   508 _P0MAT	=	0x00d7
                           0000D8   509 _PCA0CN	=	0x00d8
                           0000D9   510 _PCA0MD	=	0x00d9
                           0000DA   511 _PCA0CPM0	=	0x00da
                           0000DB   512 _PCA0CPM1	=	0x00db
                           0000DC   513 _PCA0CPM2	=	0x00dc
                           0000DD   514 _PCA0CPM3	=	0x00dd
                           0000DE   515 _PCA0CPM4	=	0x00de
                           0000DF   516 _PCA0PWM	=	0x00df
                           0000E0   517 _ACC	=	0x00e0
                           0000E1   518 _XBR0	=	0x00e1
                           0000E2   519 _XBR1	=	0x00e2
                           0000E3   520 _XBR2	=	0x00e3
                           0000E4   521 _IT01CF	=	0x00e4
                           0000E5   522 _FLWR	=	0x00e5
                           0000E6   523 _EIE1	=	0x00e6
                           0000E7   524 _EIE2	=	0x00e7
                           0000E8   525 _ADC0CN	=	0x00e8
                           0000E9   526 _PCA0CPL1	=	0x00e9
                           0000EA   527 _PCA0CPH1	=	0x00ea
                           0000EB   528 _PCA0CPL2	=	0x00eb
                           0000EC   529 _PCA0CPH2	=	0x00ec
                           0000ED   530 _PCA0CPL3	=	0x00ed
                           0000EE   531 _PCA0CPH3	=	0x00ee
                           0000EF   532 _RSTSRC	=	0x00ef
                           0000F0   533 _B	=	0x00f0
                           0000F1   534 _P0MDIN	=	0x00f1
                           0000F2   535 _P1MDIN	=	0x00f2
                           0000F3   536 _P2MDIN	=	0x00f3
                           0000F4   537 _SMB0ADR	=	0x00f4
                           0000F5   538 _SMB0ADM	=	0x00f5
                           0000F6   539 _EIP1	=	0x00f6
                           0000F7   540 _EIP2	=	0x00f7
                           0000F8   541 _SPI0CN	=	0x00f8
                           0000F9   542 _PCA0L	=	0x00f9
                           0000FA   543 _PCA0H	=	0x00fa
                           0000FB   544 _PCA0CPL0	=	0x00fb
                           0000FC   545 _PCA0CPH0	=	0x00fc
                           0000FD   546 _PCA0CPL4	=	0x00fd
                           0000FE   547 _PCA0CPH4	=	0x00fe
                           0000FF   548 _VDM0CN	=	0x00ff
                           000089   549 _LCD0D0	=	0x0089
                           00008A   550 _LCD0D1	=	0x008a
                           00008B   551 _LCD0D2	=	0x008b
                           00008C   552 _LCD0D3	=	0x008c
                           00008D   553 _LCD0D4	=	0x008d
                           00008E   554 _LCD0D5	=	0x008e
                           000091   555 _LCD0D6	=	0x0091
                           000092   556 _LCD0D7	=	0x0092
                           000093   557 _LCD0D8	=	0x0093
                           000094   558 _LCD0D9	=	0x0094
                           000095   559 _LCD0DA	=	0x0095
                           000096   560 _LCD0DB	=	0x0096
                           000097   561 _LCD0DC	=	0x0097
                           000099   562 _LCD0DD	=	0x0099
                           00009A   563 _LCD0DE	=	0x009a
                           00009B   564 _LCD0DF	=	0x009b
                           00009C   565 _LCD0CNTRST	=	0x009c
                           00009D   566 _LCD0CN	=	0x009d
                           00009E   567 _LCD0BLINK	=	0x009e
                           00009F   568 _LCD0TOGR	=	0x009f
                           0000A1   569 _SPI1CFG	=	0x00a1
                           0000A2   570 _SPI1CKR	=	0x00a2
                           0000A3   571 _SPI1DAT	=	0x00a3
                           0000A4   572 _LCD0PWR	=	0x00a4
                           0000A5   573 _LCD0CF	=	0x00a5
                           0000A6   574 _LCD0VBMCN	=	0x00a6
                           0000A9   575 _LCD0CLKDIVL	=	0x00a9
                           0000AA   576 _LCD0CLKDIVH	=	0x00aa
                           0000AB   577 _LCD0MSCN	=	0x00ab
                           0000AC   578 _LCD0MSCF	=	0x00ac
                           0000AD   579 _LCD0CHPCF	=	0x00ad
                           0000AE   580 _LCD0CHPMD	=	0x00ae
                           0000AF   581 _LCD0VBMCF	=	0x00af
                           0000B1   582 _DC0CN	=	0x00b1
                           0000B2   583 _DC0CF	=	0x00b2
                           0000B3   584 _DC0MD	=	0x00b3
                           0000B5   585 _LCD0CHPCN	=	0x00b5
                           0000B6   586 _LCD0BUFMD	=	0x00b6
                           0000B9   587 _CRC1IN	=	0x00b9
                           0000BA   588 _CRC1OUTL	=	0x00ba
                           0000BB   589 _CRC1OUTH	=	0x00bb
                           0000BC   590 _CRC1POLL	=	0x00bc
                           0000BD   591 _CRC1POLH	=	0x00bd
                           0000BE   592 _CRC1CN	=	0x00be
                           0000C1   593 _PC0STAT	=	0x00c1
                           0000C2   594 _ENC0L	=	0x00c2
                           0000C3   595 _ENC0M	=	0x00c3
                           0000C4   596 _ENC0H	=	0x00c4
                           0000C5   597 _ENC0CN	=	0x00c5
                           0000C6   598 _VREGINSDL	=	0x00c6
                           0000C7   599 _VREGINSDH	=	0x00c7
                           0000C9   600 _DMA0NCF	=	0x00c9
                           0000CA   601 _DMA0NBAL	=	0x00ca
                           0000CB   602 _DMA0NBAH	=	0x00cb
                           0000CC   603 _DMA0NAOL	=	0x00cc
                           0000CD   604 _DMA0NAOH	=	0x00cd
                           0000CE   605 _DMA0NSZL	=	0x00ce
                           0000CF   606 _DMA0NSZH	=	0x00cf
                           0000D1   607 _DMA0SEL	=	0x00d1
                           0000D2   608 _DMA0EN	=	0x00d2
                           0000D3   609 _DMA0INT	=	0x00d3
                           0000D4   610 _DMA0MINT	=	0x00d4
                           0000D5   611 _DMA0BUSY	=	0x00d5
                           0000D6   612 _DMA0NMD	=	0x00d6
                           0000D7   613 _PC0PCF	=	0x00d7
                           0000D9   614 _PC0MD	=	0x00d9
                           0000DA   615 _PC0CTR0L	=	0x00da
                           0000DB   616 _PC0CTR0M	=	0x00db
                           0000DC   617 _PC0CTR0H	=	0x00dc
                           0000DD   618 _PC0CTR1L	=	0x00dd
                           0000DE   619 _PC0CTR1M	=	0x00de
                           0000DF   620 _PC0CTR1H	=	0x00df
                           0000E1   621 _PC0CMP0L	=	0x00e1
                           0000E2   622 _PC0CMP0M	=	0x00e2
                           0000E3   623 _PC0CMP0H	=	0x00e3
                           0000E4   624 _PC0TH	=	0x00e4
                           0000E9   625 _AES0BCFG	=	0x00e9
                           0000EA   626 _AES0DCFG	=	0x00ea
                           0000EB   627 _AES0BIN	=	0x00eb
                           0000EC   628 _AES0XIN	=	0x00ec
                           0000ED   629 _AES0KIN	=	0x00ed
                           0000EE   630 _AES0DBA	=	0x00ee
                           0000EF   631 _AES0KBA	=	0x00ef
                           0000F1   632 _PC0CMP1L	=	0x00f1
                           0000F2   633 _PC0CMP1M	=	0x00f2
                           0000F3   634 _PC0CMP1H	=	0x00f3
                           0000F4   635 _PC0HIST	=	0x00f4
                           0000F5   636 _AES0YOUT	=	0x00f5
                           0000F8   637 _SPI1CN	=	0x00f8
                           0000F9   638 _PC0DCL	=	0x00f9
                           0000FA   639 _PC0DCH	=	0x00fa
                           0000FB   640 _PC0INT0	=	0x00fb
                           0000FC   641 _PC0INT1	=	0x00fc
                           0000FD   642 _DC0RDY	=	0x00fd
                           00008E   643 _SFRPGCN	=	0x008e
                           000091   644 _CRC0DAT	=	0x0091
                           000092   645 _CRC0CN	=	0x0092
                           000093   646 _CRC0IN	=	0x0093
                           000094   647 _CRC0FLIP	=	0x0094
                           000096   648 _CRC0AUTO	=	0x0096
                           000097   649 _CRC0CNT	=	0x0097
                           00009C   650 _LCD0BUFCN	=	0x009c
                           0000A1   651 _P3DRV	=	0x00a1
                           0000A2   652 _P4DRV	=	0x00a2
                           0000A3   653 _P5DRV	=	0x00a3
                           0000A4   654 _P0DRV	=	0x00a4
                           0000A5   655 _P1DRV	=	0x00a5
                           0000A6   656 _P2DRV	=	0x00a6
                           0000AA   657 _P6DRV	=	0x00aa
                           0000AB   658 _P7DRV	=	0x00ab
                           0000AC   659 _LCD0BUFCF	=	0x00ac
                           0000B1   660 _P3MDOUT	=	0x00b1
                           0000B2   661 _OSCIFL	=	0x00b2
                           0000B3   662 _OSCICL	=	0x00b3
                           0000B6   663 _FLSCL	=	0x00b6
                           0000B9   664 _IREF0CF	=	0x00b9
                           0000BB   665 _ADC0PWR	=	0x00bb
                           0000BC   666 _ADC0TK	=	0x00bc
                           0000BD   667 _TOFFL	=	0x00bd
                           0000BE   668 _TOFFH	=	0x00be
                           0000D9   669 _P4	=	0x00d9
                           0000DA   670 _P5	=	0x00da
                           0000DB   671 _P6	=	0x00db
                           0000DC   672 _P7	=	0x00dc
                           0000E9   673 _HWID	=	0x00e9
                           0000EA   674 _REVID	=	0x00ea
                           0000EB   675 _DEVICEID	=	0x00eb
                           0000F1   676 _P3MDIN	=	0x00f1
                           0000F2   677 _P4MDIN	=	0x00f2
                           0000F3   678 _P5MDIN	=	0x00f3
                           0000F4   679 _P6MDIN	=	0x00f4
                           0000F5   680 _PCLKACT	=	0x00f5
                           0000F9   681 _P4MDOUT	=	0x00f9
                           0000FA   682 _P5MDOUT	=	0x00fa
                           0000FB   683 _P6MDOUT	=	0x00fb
                           0000FC   684 _P7MDOUT	=	0x00fc
                           0000FD   685 _CLKMODE	=	0x00fd
                           0000FE   686 _PCLKEN	=	0x00fe
                           008382   687 _DP	=	0x8382
                           008685   688 _TOFF	=	0x8685
                           009392   689 _TMR3RL	=	0x9392
                           009594   690 _TMR3	=	0x9594
                           00BEBD   691 _ADC0	=	0xbebd
                           00C4C3   692 _ADC0GT	=	0xc4c3
                           00C6C5   693 _ADC0LT	=	0xc6c5
                           00CBCA   694 _TMR2RL	=	0xcbca
                           00CDCC   695 _TMR2	=	0xcdcc
                           00D3D2   696 _PCA0CP5	=	0xd3d2
                           00EAE9   697 _PCA0CP1	=	0xeae9
                           00ECEB   698 _PCA0CP2	=	0xeceb
                           00EEED   699 _PCA0CP3	=	0xeeed
                           00FAF9   700 _PCA0	=	0xfaf9
                           00FCFB   701 _PCA0CP0	=	0xfcfb
                           00FEFD   702 _PCA0CP4	=	0xfefd
                           0000AA   703 __XPAGE	=	0x00aa
                                    704 ;--------------------------------------------------------
                                    705 ; special function bits
                                    706 ;--------------------------------------------------------
                                    707 	.area RSEG    (ABS,DATA)
      000000                        708 	.org 0x0000
                           00008F   709 _TF1	=	0x008f
                           00008E   710 _TR1	=	0x008e
                           00008D   711 _TF0	=	0x008d
                           00008C   712 _TR0	=	0x008c
                           00008B   713 _IE1	=	0x008b
                           00008A   714 _IT1	=	0x008a
                           000089   715 _IE0	=	0x0089
                           000088   716 _IT0	=	0x0088
                           00009F   717 _S0MODE	=	0x009f
                           00009D   718 _MCE0	=	0x009d
                           00009C   719 _REN0	=	0x009c
                           00009B   720 _TB80	=	0x009b
                           00009A   721 _RB80	=	0x009a
                           000099   722 _TI0	=	0x0099
                           000098   723 _RI0	=	0x0098
                           0000AF   724 _EA	=	0x00af
                           0000AE   725 _ESPI0	=	0x00ae
                           0000AD   726 _ET2	=	0x00ad
                           0000AC   727 _ES0	=	0x00ac
                           0000AB   728 _ET1	=	0x00ab
                           0000AA   729 _EX1	=	0x00aa
                           0000A9   730 _ET0	=	0x00a9
                           0000A8   731 _EX0	=	0x00a8
                           0000BE   732 _PSPI0	=	0x00be
                           0000BD   733 _PT2	=	0x00bd
                           0000BC   734 _PS0	=	0x00bc
                           0000BB   735 _PT1	=	0x00bb
                           0000BA   736 _PX1	=	0x00ba
                           0000B9   737 _PT0	=	0x00b9
                           0000B8   738 _PX0	=	0x00b8
                           0000C7   739 _MASTER	=	0x00c7
                           0000C6   740 _TXMODE	=	0x00c6
                           0000C5   741 _STA	=	0x00c5
                           0000C4   742 _STO	=	0x00c4
                           0000C3   743 _ACKRQ	=	0x00c3
                           0000C2   744 _ARBLOST	=	0x00c2
                           0000C1   745 _ACK	=	0x00c1
                           0000C0   746 _SI	=	0x00c0
                           0000CF   747 _TF2H	=	0x00cf
                           0000CE   748 _TF2L	=	0x00ce
                           0000CD   749 _TF2LEN	=	0x00cd
                           0000CC   750 _TF2CEN	=	0x00cc
                           0000CB   751 _T2SPLIT	=	0x00cb
                           0000CA   752 _TR2	=	0x00ca
                           0000C9   753 _T2RCLK	=	0x00c9
                           0000C8   754 _T2XCLK	=	0x00c8
                           0000D7   755 _CY	=	0x00d7
                           0000D6   756 _AC	=	0x00d6
                           0000D5   757 _F0	=	0x00d5
                           0000D4   758 _RS1	=	0x00d4
                           0000D3   759 _RS0	=	0x00d3
                           0000D2   760 _OV	=	0x00d2
                           0000D1   761 _F1	=	0x00d1
                           0000D0   762 _P	=	0x00d0
                           0000DF   763 _CF	=	0x00df
                           0000DE   764 _CR	=	0x00de
                           0000DD   765 _CCF5	=	0x00dd
                           0000DC   766 _CCF4	=	0x00dc
                           0000DB   767 _CCF3	=	0x00db
                           0000DA   768 _CCF2	=	0x00da
                           0000D9   769 _CCF1	=	0x00d9
                           0000D8   770 _CCF0	=	0x00d8
                           0000EF   771 _AD0EN	=	0x00ef
                           0000EE   772 _BURSTEN	=	0x00ee
                           0000ED   773 _AD0INT	=	0x00ed
                           0000EC   774 _AD0BUSY	=	0x00ec
                           0000EB   775 _AD0WINT	=	0x00eb
                           0000EA   776 _AD0CM2	=	0x00ea
                           0000E9   777 _AD0CM1	=	0x00e9
                           0000E8   778 _AD0CM0	=	0x00e8
                           0000FF   779 _SPIF0	=	0x00ff
                           0000FE   780 _WCOL0	=	0x00fe
                           0000FD   781 _MODF0	=	0x00fd
                           0000FC   782 _RXOVRN0	=	0x00fc
                           0000FB   783 _NSS0MD1	=	0x00fb
                           0000FA   784 _NSS0MD0	=	0x00fa
                           0000F9   785 _TXBMT0	=	0x00f9
                           0000F8   786 _SPI0EN	=	0x00f8
                           0000FF   787 _SPIF1	=	0x00ff
                           0000FE   788 _WCOL1	=	0x00fe
                           0000FD   789 _MODF1	=	0x00fd
                           0000FC   790 _RXOVRN1	=	0x00fc
                           0000FB   791 _NSS1MD1	=	0x00fb
                           0000FA   792 _NSS1MD0	=	0x00fa
                           0000F9   793 _TXBMT1	=	0x00f9
                           0000F8   794 _SPI1EN	=	0x00f8
                           0000B6   795 _LED_RED	=	0x00b6
                           0000B7   796 _LED_GREEN	=	0x00b7
                           000082   797 _PIN_CONFIG	=	0x0082
                           000083   798 _PIN_ENABLE	=	0x0083
                           0000A5   799 _PA_ENABLE	=	0x00a5
                           000081   800 _IRQ	=	0x0081
                           0000A3   801 _NSS1	=	0x00a3
                                    802 ;--------------------------------------------------------
                                    803 ; overlayable register banks
                                    804 ;--------------------------------------------------------
                                    805 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        806 	.ds 8
                                    807 ;--------------------------------------------------------
                                    808 ; internal ram data
                                    809 ;--------------------------------------------------------
                                    810 	.area DSEG    (DATA)
      000045                        811 _print_ID_vals_id_1_175:
      000045                        812 	.ds 1
      000046                        813 _print_ID_vals_sloc0_1_0:
      000046                        814 	.ds 1
      000047                        815 _print_ID_vals_sloc1_1_0:
      000047                        816 	.ds 3
                                    817 ;--------------------------------------------------------
                                    818 ; overlayable items in internal ram 
                                    819 ;--------------------------------------------------------
                                    820 ;--------------------------------------------------------
                                    821 ; indirectly addressable internal ram data
                                    822 ;--------------------------------------------------------
                                    823 	.area ISEG    (DATA)
                                    824 ;--------------------------------------------------------
                                    825 ; absolute internal ram data
                                    826 ;--------------------------------------------------------
                                    827 	.area IABS    (ABS,DATA)
                                    828 	.area IABS    (ABS,DATA)
                                    829 ;--------------------------------------------------------
                                    830 ; bit data
                                    831 ;--------------------------------------------------------
                                    832 	.area BSEG    (BIT)
      000018                        833 _at_mode_active::
      000018                        834 	.ds 1
      000019                        835 _at_cmd_ready::
      000019                        836 	.ds 1
      00001A                        837 _at_plus_sloc0_1_0:
      00001A                        838 	.ds 1
                                    839 ;--------------------------------------------------------
                                    840 ; paged external ram data
                                    841 ;--------------------------------------------------------
                                    842 	.area PSEG    (PAG,XDATA)
      000086                        843 _pdata_canary::
      000086                        844 	.ds 1
      000087                        845 _at_cmd_len::
      000087                        846 	.ds 1
      000088                        847 _at_testmode::
      000088                        848 	.ds 1
      000089                        849 _at_plus_state:
      000089                        850 	.ds 1
      00008A                        851 _at_plus_counter:
      00008A                        852 	.ds 1
                                    853 ;--------------------------------------------------------
                                    854 ; external ram data
                                    855 ;--------------------------------------------------------
                                    856 	.area XSEG    (XDATA)
      00043D                        857 _at_cmd::
      00043D                        858 	.ds 70
      000483                        859 _idx::
      000483                        860 	.ds 1
      000484                        861 _at_num::
      000484                        862 	.ds 4
      000488                        863 _print_ID_vals_PARM_2:
      000488                        864 	.ds 1
      000489                        865 _print_ID_vals_PARM_3:
      000489                        866 	.ds 2
      00048B                        867 _print_ID_vals_PARM_4:
      00048B                        868 	.ds 2
      00048D                        869 _print_ID_vals_param_1_172:
      00048D                        870 	.ds 1
                                    871 ;--------------------------------------------------------
                                    872 ; absolute external ram data
                                    873 ;--------------------------------------------------------
                                    874 	.area XABS    (ABS,XDATA)
                                    875 ;--------------------------------------------------------
                                    876 ; external initialized ram data
                                    877 ;--------------------------------------------------------
                                    878 	.area XISEG   (XDATA)
                                    879 	.area HOME    (CODE)
                                    880 	.area GSINIT0 (CODE)
                                    881 	.area GSINIT1 (CODE)
                                    882 	.area GSINIT2 (CODE)
                                    883 	.area GSINIT3 (CODE)
                                    884 	.area GSINIT4 (CODE)
                                    885 	.area GSINIT5 (CODE)
                                    886 	.area GSINIT  (CODE)
                                    887 	.area GSFINAL (CODE)
                                    888 	.area CSEG    (CODE)
                                    889 ;--------------------------------------------------------
                                    890 ; global & static initialisations
                                    891 ;--------------------------------------------------------
                                    892 	.area HOME    (CODE)
                                    893 	.area GSINIT  (CODE)
                                    894 	.area GSFINAL (CODE)
                                    895 	.area GSINIT  (CODE)
                                    896 ;	radio/at.c:48: __pdata uint8_t pdata_canary = 0x41;
      000510 78 86            [12]  897 	mov	r0,#_pdata_canary
      000512 74 41            [12]  898 	mov	a,#0x41
      000514 F2               [24]  899 	movx	@r0,a
                                    900 ;	radio/at.c:140: static __pdata uint8_t	at_plus_counter = ATP_COUNT_1S;
      000515 78 8A            [12]  901 	mov	r0,#_at_plus_counter
      000517 74 64            [12]  902 	mov	a,#0x64
      000519 F2               [24]  903 	movx	@r0,a
                                    904 ;--------------------------------------------------------
                                    905 ; Home
                                    906 ;--------------------------------------------------------
                                    907 	.area HOME    (CODE)
                                    908 	.area HOME    (CODE)
                                    909 ;--------------------------------------------------------
                                    910 ; code
                                    911 ;--------------------------------------------------------
                                    912 	.area CSEG    (CODE)
                                    913 ;------------------------------------------------------------
                                    914 ;Allocation info for local variables in function 'at_input'
                                    915 ;------------------------------------------------------------
                                    916 ;c                         Allocated to registers r7 
                                    917 ;------------------------------------------------------------
                                    918 ;	radio/at.c:73: at_input(register uint8_t c)
                                    919 ;	-----------------------------------------
                                    920 ;	 function at_input
                                    921 ;	-----------------------------------------
      0026C4                        922 _at_input:
                           000007   923 	ar7 = 0x07
                           000006   924 	ar6 = 0x06
                           000005   925 	ar5 = 0x05
                           000004   926 	ar4 = 0x04
                           000003   927 	ar3 = 0x03
                           000002   928 	ar2 = 0x02
                           000001   929 	ar1 = 0x01
                           000000   930 	ar0 = 0x00
      0026C4 AF 82            [24]  931 	mov	r7,dpl
                                    932 ;	radio/at.c:76: switch (c) {
      0026C6 8F 06            [24]  933 	mov	ar6,r7
      0026C8 BE 08 02         [24]  934 	cjne	r6,#0x08,00132$
      0026CB 80 21            [24]  935 	sjmp	00103$
      0026CD                        936 00132$:
      0026CD BE 0D 02         [24]  937 	cjne	r6,#0x0D,00133$
      0026D0 80 05            [24]  938 	sjmp	00101$
      0026D2                        939 00133$:
                                    940 ;	radio/at.c:78: case '\r':
      0026D2 BE 7F 36         [24]  941 	cjne	r6,#0x7F,00106$
      0026D5 80 17            [24]  942 	sjmp	00103$
      0026D7                        943 00101$:
                                    944 ;	radio/at.c:79: putchar('\n');
      0026D7 75 82 0A         [24]  945 	mov	dpl,#0x0A
      0026DA 12 5A 4D         [24]  946 	lcall	_putchar
                                    947 ;	radio/at.c:80: at_cmd[at_cmd_len] = 0;
      0026DD 78 87            [12]  948 	mov	r0,#_at_cmd_len
      0026DF E2               [24]  949 	movx	a,@r0
      0026E0 24 3D            [12]  950 	add	a,#_at_cmd
      0026E2 F5 82            [12]  951 	mov	dpl,a
      0026E4 E4               [12]  952 	clr	a
      0026E5 34 04            [12]  953 	addc	a,#(_at_cmd >> 8)
      0026E7 F5 83            [12]  954 	mov	dph,a
      0026E9 E4               [12]  955 	clr	a
      0026EA F0               [24]  956 	movx	@dptr,a
                                    957 ;	radio/at.c:81: at_cmd_ready = true;
      0026EB D2 19            [12]  958 	setb	_at_cmd_ready
                                    959 ;	radio/at.c:82: break;
                                    960 ;	radio/at.c:87: case '\x7f':
      0026ED 22               [24]  961 	ret
      0026EE                        962 00103$:
                                    963 ;	radio/at.c:88: if (at_cmd_len > 0) {
      0026EE 78 87            [12]  964 	mov	r0,#_at_cmd_len
      0026F0 E2               [24]  965 	movx	a,@r0
      0026F1 60 66            [24]  966 	jz	00112$
                                    967 ;	radio/at.c:89: putchar('\b');
      0026F3 75 82 08         [24]  968 	mov	dpl,#0x08
      0026F6 12 5A 4D         [24]  969 	lcall	_putchar
                                    970 ;	radio/at.c:90: putchar(' ');
      0026F9 75 82 20         [24]  971 	mov	dpl,#0x20
      0026FC 12 5A 4D         [24]  972 	lcall	_putchar
                                    973 ;	radio/at.c:91: putchar('\b');
      0026FF 75 82 08         [24]  974 	mov	dpl,#0x08
      002702 12 5A 4D         [24]  975 	lcall	_putchar
                                    976 ;	radio/at.c:92: at_cmd_len--;
      002705 78 87            [12]  977 	mov	r0,#_at_cmd_len
      002707 E2               [24]  978 	movx	a,@r0
      002708 14               [12]  979 	dec	a
      002709 F2               [24]  980 	movx	@r0,a
                                    981 ;	radio/at.c:94: break;
                                    982 ;	radio/at.c:97: default:
      00270A 22               [24]  983 	ret
      00270B                        984 00106$:
                                    985 ;	radio/at.c:98: if (at_cmd_len < AT_CMD_MAXLEN) {
      00270B 78 87            [12]  986 	mov	r0,#_at_cmd_len
      00270D E2               [24]  987 	movx	a,@r0
      00270E B4 45 00         [24]  988 	cjne	a,#0x45,00136$
      002711                        989 00136$:
      002711 50 40            [24]  990 	jnc	00110$
                                    991 ;	radio/at.c:99: if (isprint(c)) {
      002713 8F 05            [24]  992 	mov	ar5,r7
      002715 7E 00            [12]  993 	mov	r6,#0x00
      002717 8D 82            [24]  994 	mov	dpl,r5
      002719 8E 83            [24]  995 	mov	dph,r6
      00271B C0 06            [24]  996 	push	ar6
      00271D C0 05            [24]  997 	push	ar5
      00271F 12 74 E5         [24]  998 	lcall	_isprint
      002722 E5 82            [12]  999 	mov	a,dpl
      002724 85 83 F0         [24] 1000 	mov	b,dph
      002727 D0 05            [24] 1001 	pop	ar5
      002729 D0 06            [24] 1002 	pop	ar6
      00272B 45 F0            [12] 1003 	orl	a,b
      00272D 60 2A            [24] 1004 	jz	00112$
                                   1005 ;	radio/at.c:100: c = toupper(c);
      00272F 8D 82            [24] 1006 	mov	dpl,r5
      002731 8E 83            [24] 1007 	mov	dph,r6
      002733 12 75 AA         [24] 1008 	lcall	_toupper
      002736 AD 82            [24] 1009 	mov	r5,dpl
      002738 8D 07            [24] 1010 	mov	ar7,r5
                                   1011 ;	radio/at.c:101: at_cmd[at_cmd_len++] = c;
      00273A 78 87            [12] 1012 	mov	r0,#_at_cmd_len
      00273C E2               [24] 1013 	movx	a,@r0
      00273D FE               [12] 1014 	mov	r6,a
      00273E 78 87            [12] 1015 	mov	r0,#_at_cmd_len
      002740 04               [12] 1016 	inc	a
      002741 F2               [24] 1017 	movx	@r0,a
      002742 EE               [12] 1018 	mov	a,r6
      002743 24 3D            [12] 1019 	add	a,#_at_cmd
      002745 F5 82            [12] 1020 	mov	dpl,a
      002747 E4               [12] 1021 	clr	a
      002748 34 04            [12] 1022 	addc	a,#(_at_cmd >> 8)
      00274A F5 83            [12] 1023 	mov	dph,a
      00274C EF               [12] 1024 	mov	a,r7
      00274D F0               [24] 1025 	movx	@dptr,a
                                   1026 ;	radio/at.c:102: putchar(c);
      00274E 8F 82            [24] 1027 	mov	dpl,r7
                                   1028 ;	radio/at.c:104: break;
      002750 02 5A 4D         [24] 1029 	ljmp	_putchar
      002753                       1030 00110$:
                                   1031 ;	radio/at.c:112: at_mode_active = 0;
      002753 C2 18            [12] 1032 	clr	_at_mode_active
                                   1033 ;	radio/at.c:113: at_cmd_len = 0;
      002755 78 87            [12] 1034 	mov	r0,#_at_cmd_len
      002757 E4               [12] 1035 	clr	a
      002758 F2               [24] 1036 	movx	@r0,a
                                   1037 ;	radio/at.c:115: }
      002759                       1038 00112$:
      002759 22               [24] 1039 	ret
                                   1040 ;------------------------------------------------------------
                                   1041 ;Allocation info for local variables in function 'at_plus_detector'
                                   1042 ;------------------------------------------------------------
                                   1043 ;c                         Allocated to registers r7 
                                   1044 ;------------------------------------------------------------
                                   1045 ;	radio/at.c:145: at_plus_detector(register uint8_t c)
                                   1046 ;	-----------------------------------------
                                   1047 ;	 function at_plus_detector
                                   1048 ;	-----------------------------------------
      00275A                       1049 _at_plus_detector:
      00275A AF 82            [24] 1050 	mov	r7,dpl
                                   1051 ;	radio/at.c:151: if (c != (uint8_t)'+')
      00275C BF 2B 02         [24] 1052 	cjne	r7,#0x2B,00118$
      00275F 80 04            [24] 1053 	sjmp	00102$
      002761                       1054 00118$:
                                   1055 ;	radio/at.c:152: at_plus_state = ATP_WAIT_FOR_IDLE;
      002761 78 89            [12] 1056 	mov	r0,#_at_plus_state
      002763 E4               [12] 1057 	clr	a
      002764 F2               [24] 1058 	movx	@r0,a
      002765                       1059 00102$:
                                   1060 ;	radio/at.c:156: switch (at_plus_state) {
      002765 78 89            [12] 1061 	mov	r0,#_at_plus_state
      002767 C3               [12] 1062 	clr	c
      002768 E2               [24] 1063 	movx	a,@r0
      002769 F5 F0            [12] 1064 	mov	b,a
      00276B 74 04            [12] 1065 	mov	a,#0x04
      00276D 95 F0            [12] 1066 	subb	a,b
      00276F 40 2C            [24] 1067 	jc	00106$
      002771 78 89            [12] 1068 	mov	r0,#_at_plus_state
      002773 E2               [24] 1069 	movx	a,@r0
      002774 75 F0 03         [24] 1070 	mov	b,#0x03
      002777 A4               [48] 1071 	mul	ab
      002778 90 27 7C         [24] 1072 	mov	dptr,#00120$
      00277B 73               [24] 1073 	jmp	@a+dptr
      00277C                       1074 00120$:
      00277C 02 27 A1         [24] 1075 	ljmp	00107$
      00277F 02 27 8B         [24] 1076 	ljmp	00103$
      002782 02 27 8B         [24] 1077 	ljmp	00104$
      002785 02 27 92         [24] 1078 	ljmp	00105$
      002788 02 27 A1         [24] 1079 	ljmp	00108$
                                   1080 ;	radio/at.c:158: case ATP_WAIT_FOR_PLUS1:
      00278B                       1081 00103$:
                                   1082 ;	radio/at.c:159: case ATP_WAIT_FOR_PLUS2:
      00278B                       1083 00104$:
                                   1084 ;	radio/at.c:160: at_plus_state++;
      00278B 78 89            [12] 1085 	mov	r0,#_at_plus_state
      00278D E2               [24] 1086 	movx	a,@r0
      00278E 24 01            [12] 1087 	add	a,#0x01
      002790 F2               [24] 1088 	movx	@r0,a
                                   1089 ;	radio/at.c:161: break;
                                   1090 ;	radio/at.c:163: case ATP_WAIT_FOR_PLUS3:
      002791 22               [24] 1091 	ret
      002792                       1092 00105$:
                                   1093 ;	radio/at.c:164: at_plus_state = ATP_WAIT_FOR_ENABLE;
      002792 78 89            [12] 1094 	mov	r0,#_at_plus_state
      002794 74 04            [12] 1095 	mov	a,#0x04
      002796 F2               [24] 1096 	movx	@r0,a
                                   1097 ;	radio/at.c:165: at_plus_counter = ATP_COUNT_1S;
      002797 78 8A            [12] 1098 	mov	r0,#_at_plus_counter
      002799 74 64            [12] 1099 	mov	a,#0x64
      00279B F2               [24] 1100 	movx	@r0,a
                                   1101 ;	radio/at.c:166: break;
                                   1102 ;	radio/at.c:168: default:
      00279C 22               [24] 1103 	ret
      00279D                       1104 00106$:
                                   1105 ;	radio/at.c:169: at_plus_state = ATP_WAIT_FOR_IDLE;
      00279D 78 89            [12] 1106 	mov	r0,#_at_plus_state
      00279F E4               [12] 1107 	clr	a
      0027A0 F2               [24] 1108 	movx	@r0,a
                                   1109 ;	radio/at.c:171: case ATP_WAIT_FOR_IDLE:
      0027A1                       1110 00107$:
                                   1111 ;	radio/at.c:172: case ATP_WAIT_FOR_ENABLE:
      0027A1                       1112 00108$:
                                   1113 ;	radio/at.c:173: at_plus_counter = ATP_COUNT_1S;
      0027A1 78 8A            [12] 1114 	mov	r0,#_at_plus_counter
      0027A3 74 64            [12] 1115 	mov	a,#0x64
      0027A5 F2               [24] 1116 	movx	@r0,a
                                   1117 ;	radio/at.c:175: }
      0027A6 22               [24] 1118 	ret
                                   1119 ;------------------------------------------------------------
                                   1120 ;Allocation info for local variables in function 'at_timer'
                                   1121 ;------------------------------------------------------------
                                   1122 ;	radio/at.c:182: at_timer(void)
                                   1123 ;	-----------------------------------------
                                   1124 ;	 function at_timer
                                   1125 ;	-----------------------------------------
      0027A7                       1126 _at_timer:
                                   1127 ;	radio/at.c:185: if (at_plus_counter > 0) {
      0027A7 78 8A            [12] 1128 	mov	r0,#_at_plus_counter
      0027A9 E2               [24] 1129 	movx	a,@r0
      0027AA 60 3B            [24] 1130 	jz	00109$
                                   1131 ;	radio/at.c:188: if (--at_plus_counter == 0) {
      0027AC 78 8A            [12] 1132 	mov	r0,#_at_plus_counter
      0027AE E2               [24] 1133 	movx	a,@r0
      0027AF 14               [12] 1134 	dec	a
      0027B0 F2               [24] 1135 	movx	@r0,a
      0027B1 78 8A            [12] 1136 	mov	r0,#_at_plus_counter
      0027B3 E2               [24] 1137 	movx	a,@r0
      0027B4 70 31            [24] 1138 	jnz	00109$
                                   1139 ;	radio/at.c:191: switch (at_plus_state) {
      0027B6 78 89            [12] 1140 	mov	r0,#_at_plus_state
      0027B8 E2               [24] 1141 	movx	a,@r0
      0027B9 60 08            [24] 1142 	jz	00101$
      0027BB 78 89            [12] 1143 	mov	r0,#_at_plus_state
      0027BD E2               [24] 1144 	movx	a,@r0
                                   1145 ;	radio/at.c:192: case ATP_WAIT_FOR_IDLE:
      0027BE B4 04 26         [24] 1146 	cjne	a,#0x04,00109$
      0027C1 80 06            [24] 1147 	sjmp	00102$
      0027C3                       1148 00101$:
                                   1149 ;	radio/at.c:193: at_plus_state = ATP_WAIT_FOR_PLUS1;
      0027C3 78 89            [12] 1150 	mov	r0,#_at_plus_state
      0027C5 74 01            [12] 1151 	mov	a,#0x01
      0027C7 F2               [24] 1152 	movx	@r0,a
                                   1153 ;	radio/at.c:194: break;
                                   1154 ;	radio/at.c:196: case ATP_WAIT_FOR_ENABLE:
      0027C8 22               [24] 1155 	ret
      0027C9                       1156 00102$:
                                   1157 ;	radio/at.c:197: at_mode_active = true;
      0027C9 D2 18            [12] 1158 	setb	_at_mode_active
                                   1159 ;	radio/at.c:198: at_plus_state = ATP_WAIT_FOR_IDLE;
      0027CB 78 89            [12] 1160 	mov	r0,#_at_plus_state
      0027CD E4               [12] 1161 	clr	a
      0027CE F2               [24] 1162 	movx	@r0,a
                                   1163 ;	radio/at.c:201: at_cmd[0] = 'A';
      0027CF 90 04 3D         [24] 1164 	mov	dptr,#_at_cmd
      0027D2 74 41            [12] 1165 	mov	a,#0x41
      0027D4 F0               [24] 1166 	movx	@dptr,a
                                   1167 ;	radio/at.c:202: at_cmd[1] = 'T';
      0027D5 90 04 3E         [24] 1168 	mov	dptr,#(_at_cmd + 0x0001)
      0027D8 74 54            [12] 1169 	mov	a,#0x54
      0027DA F0               [24] 1170 	movx	@dptr,a
                                   1171 ;	radio/at.c:203: at_cmd[2] = '\0';
      0027DB 90 04 3F         [24] 1172 	mov	dptr,#(_at_cmd + 0x0002)
      0027DE E4               [12] 1173 	clr	a
      0027DF F0               [24] 1174 	movx	@dptr,a
                                   1175 ;	radio/at.c:204: at_cmd_len = 2;
      0027E0 78 87            [12] 1176 	mov	r0,#_at_cmd_len
      0027E2 74 02            [12] 1177 	mov	a,#0x02
      0027E4 F2               [24] 1178 	movx	@r0,a
                                   1179 ;	radio/at.c:205: at_cmd_ready = true;
      0027E5 D2 19            [12] 1180 	setb	_at_cmd_ready
                                   1181 ;	radio/at.c:209: }
      0027E7                       1182 00109$:
      0027E7 22               [24] 1183 	ret
                                   1184 ;------------------------------------------------------------
                                   1185 ;Allocation info for local variables in function 'at_command'
                                   1186 ;------------------------------------------------------------
                                   1187 ;	radio/at.c:216: at_command(void)
                                   1188 ;	-----------------------------------------
                                   1189 ;	 function at_command
                                   1190 ;	-----------------------------------------
      0027E8                       1191 _at_command:
                                   1192 ;	radio/at.c:219: if (at_cmd_ready) {
      0027E8 20 19 01         [24] 1193 	jb	_at_cmd_ready,00174$
      0027EB 22               [24] 1194 	ret
      0027EC                       1195 00174$:
                                   1196 ;	radio/at.c:220: if ((at_cmd_len >= 2) && (at_cmd[0] == 'R') && (at_cmd[1] == 'T')) {
      0027EC 78 87            [12] 1197 	mov	r0,#_at_cmd_len
      0027EE E2               [24] 1198 	movx	a,@r0
      0027EF B4 02 00         [24] 1199 	cjne	a,#0x02,00175$
      0027F2                       1200 00175$:
      0027F2 E4               [12] 1201 	clr	a
      0027F3 33               [12] 1202 	rlc	a
      0027F4 FF               [12] 1203 	mov	r7,a
      0027F5 70 1A            [24] 1204 	jnz	00102$
      0027F7 90 04 3D         [24] 1205 	mov	dptr,#_at_cmd
      0027FA E0               [24] 1206 	movx	a,@dptr
      0027FB FE               [12] 1207 	mov	r6,a
      0027FC BE 52 12         [24] 1208 	cjne	r6,#0x52,00102$
      0027FF 90 04 3E         [24] 1209 	mov	dptr,#(_at_cmd + 0x0001)
      002802 E0               [24] 1210 	movx	a,@dptr
      002803 FE               [12] 1211 	mov	r6,a
      002804 BE 54 0A         [24] 1212 	cjne	r6,#0x54,00102$
                                   1213 ;	radio/at.c:223: tdm_remote_at();
      002807 12 1B 2D         [24] 1214 	lcall	_tdm_remote_at
                                   1215 ;	radio/at.c:224: at_cmd_len = 0;
      00280A 78 87            [12] 1216 	mov	r0,#_at_cmd_len
      00280C E4               [12] 1217 	clr	a
      00280D F2               [24] 1218 	movx	@r0,a
                                   1219 ;	radio/at.c:225: at_cmd_ready = false;
      00280E C2 19            [12] 1220 	clr	_at_cmd_ready
                                   1221 ;	radio/at.c:226: return;
      002810 22               [24] 1222 	ret
      002811                       1223 00102$:
                                   1224 ;	radio/at.c:229: if ((at_cmd_len >= 2) && (at_cmd[0] == 'A') && (at_cmd[1] == 'T')) {
      002811 EF               [12] 1225 	mov	a,r7
      002812 60 03            [24] 1226 	jz	00181$
      002814 02 28 80         [24] 1227 	ljmp	00117$
      002817                       1228 00181$:
      002817 90 04 3D         [24] 1229 	mov	dptr,#_at_cmd
      00281A E0               [24] 1230 	movx	a,@dptr
      00281B FF               [12] 1231 	mov	r7,a
      00281C BF 41 61         [24] 1232 	cjne	r7,#0x41,00117$
      00281F 90 04 3E         [24] 1233 	mov	dptr,#(_at_cmd + 0x0001)
      002822 E0               [24] 1234 	movx	a,@dptr
      002823 FF               [12] 1235 	mov	r7,a
      002824 BF 54 59         [24] 1236 	cjne	r7,#0x54,00117$
                                   1237 ;	radio/at.c:232: switch (at_cmd[2]) {
      002827 90 04 3F         [24] 1238 	mov	dptr,#(_at_cmd + 0x0002)
      00282A E0               [24] 1239 	movx	a,@dptr
      00282B FF               [12] 1240 	mov	r7,a
      00282C 60 23            [24] 1241 	jz	00105$
      00282E BF 26 02         [24] 1242 	cjne	r7,#0x26,00187$
      002831 80 23            [24] 1243 	sjmp	00106$
      002833                       1244 00187$:
      002833 BF 2B 02         [24] 1245 	cjne	r7,#0x2B,00188$
      002836 80 23            [24] 1246 	sjmp	00107$
      002838                       1247 00188$:
      002838 BF 49 02         [24] 1248 	cjne	r7,#0x49,00189$
      00283B 80 23            [24] 1249 	sjmp	00108$
      00283D                       1250 00189$:
      00283D BF 4F 02         [24] 1251 	cjne	r7,#0x4F,00190$
      002840 80 28            [24] 1252 	sjmp	00110$
      002842                       1253 00190$:
      002842 BF 50 02         [24] 1254 	cjne	r7,#0x50,00191$
      002845 80 1E            [24] 1255 	sjmp	00109$
      002847                       1256 00191$:
      002847 BF 53 02         [24] 1257 	cjne	r7,#0x53,00192$
      00284A 80 27            [24] 1258 	sjmp	00111$
      00284C                       1259 00192$:
                                   1260 ;	radio/at.c:233: case '\0':		// no command -> OK
      00284C BF 5A 2E         [24] 1261 	cjne	r7,#0x5A,00114$
      00284F 80 27            [24] 1262 	sjmp	00112$
      002851                       1263 00105$:
                                   1264 ;	radio/at.c:234: at_ok();
      002851 12 28 87         [24] 1265 	lcall	_at_ok
                                   1266 ;	radio/at.c:235: break;
                                   1267 ;	radio/at.c:236: case '&':
      002854 80 2A            [24] 1268 	sjmp	00117$
      002856                       1269 00106$:
                                   1270 ;	radio/at.c:237: at_ampersand();
      002856 12 2B C8         [24] 1271 	lcall	_at_ampersand
                                   1272 ;	radio/at.c:238: break;
                                   1273 ;	radio/at.c:239: case '+':
      002859 80 25            [24] 1274 	sjmp	00117$
      00285B                       1275 00107$:
                                   1276 ;	radio/at.c:240: at_plus();
      00285B 12 2C CF         [24] 1277 	lcall	_at_plus
                                   1278 ;	radio/at.c:241: break;
                                   1279 ;	radio/at.c:242: case 'I':
      00285E 80 20            [24] 1280 	sjmp	00117$
      002860                       1281 00108$:
                                   1282 ;	radio/at.c:243: at_i();
      002860 12 2A 20         [24] 1283 	lcall	_at_i
                                   1284 ;	radio/at.c:244: break;
                                   1285 ;	radio/at.c:245: case 'P':
      002863 80 1B            [24] 1286 	sjmp	00117$
      002865                       1287 00109$:
                                   1288 ;	radio/at.c:246: at_p();
      002865 12 2C CC         [24] 1289 	lcall	_at_p
                                   1290 ;	radio/at.c:247: break;
                                   1291 ;	radio/at.c:248: case 'O':		// O -> go online (exit command mode)
      002868 80 16            [24] 1292 	sjmp	00117$
      00286A                       1293 00110$:
                                   1294 ;	radio/at.c:249: at_plus_counter = ATP_COUNT_1S;
      00286A 78 8A            [12] 1295 	mov	r0,#_at_plus_counter
      00286C 74 64            [12] 1296 	mov	a,#0x64
      00286E F2               [24] 1297 	movx	@r0,a
                                   1298 ;	radio/at.c:250: at_mode_active = 0;
      00286F C2 18            [12] 1299 	clr	_at_mode_active
                                   1300 ;	radio/at.c:251: break;
                                   1301 ;	radio/at.c:252: case 'S':
      002871 80 0D            [24] 1302 	sjmp	00117$
      002873                       1303 00111$:
                                   1304 ;	radio/at.c:253: at_s();
      002873 12 2B 21         [24] 1305 	lcall	_at_s
                                   1306 ;	radio/at.c:254: break;
                                   1307 ;	radio/at.c:255: case 'Z':
      002876 80 08            [24] 1308 	sjmp	00117$
      002878                       1309 00112$:
                                   1310 ;	radio/at.c:257: RSTSRC |= (1 << 4);
      002878 43 EF 10         [24] 1311 	orl	_RSTSRC,#0x10
      00287B                       1312 00123$:
                                   1313 ;	radio/at.c:261: default:
      00287B 80 FE            [24] 1314 	sjmp	00123$
      00287D                       1315 00114$:
                                   1316 ;	radio/at.c:262: at_error();
      00287D 12 28 A9         [24] 1317 	lcall	_at_error
                                   1318 ;	radio/at.c:263: }
      002880                       1319 00117$:
                                   1320 ;	radio/at.c:267: at_cmd_len = 0;
      002880 78 87            [12] 1321 	mov	r0,#_at_cmd_len
      002882 E4               [12] 1322 	clr	a
      002883 F2               [24] 1323 	movx	@r0,a
                                   1324 ;	radio/at.c:268: at_cmd_ready = false;
      002884 C2 19            [12] 1325 	clr	_at_cmd_ready
      002886 22               [24] 1326 	ret
                                   1327 ;------------------------------------------------------------
                                   1328 ;Allocation info for local variables in function 'at_ok'
                                   1329 ;------------------------------------------------------------
                                   1330 ;	radio/at.c:273: at_ok(void)
                                   1331 ;	-----------------------------------------
                                   1332 ;	 function at_ok
                                   1333 ;	-----------------------------------------
      002887                       1334 _at_ok:
                                   1335 ;	radio/at.c:275: printf("%s\n", "OK");
      002887 74 1A            [12] 1336 	mov	a,#___str_1
      002889 C0 E0            [24] 1337 	push	acc
      00288B 74 7B            [12] 1338 	mov	a,#(___str_1 >> 8)
      00288D C0 E0            [24] 1339 	push	acc
      00288F 74 80            [12] 1340 	mov	a,#0x80
      002891 C0 E0            [24] 1341 	push	acc
      002893 74 16            [12] 1342 	mov	a,#___str_0
      002895 C0 E0            [24] 1343 	push	acc
      002897 74 7B            [12] 1344 	mov	a,#(___str_0 >> 8)
      002899 C0 E0            [24] 1345 	push	acc
      00289B 74 80            [12] 1346 	mov	a,#0x80
      00289D C0 E0            [24] 1347 	push	acc
      00289F 12 12 50         [24] 1348 	lcall	_printfl
      0028A2 E5 81            [12] 1349 	mov	a,sp
      0028A4 24 FA            [12] 1350 	add	a,#0xfa
      0028A6 F5 81            [12] 1351 	mov	sp,a
      0028A8 22               [24] 1352 	ret
                                   1353 ;------------------------------------------------------------
                                   1354 ;Allocation info for local variables in function 'at_error'
                                   1355 ;------------------------------------------------------------
                                   1356 ;	radio/at.c:279: at_error(void)
                                   1357 ;	-----------------------------------------
                                   1358 ;	 function at_error
                                   1359 ;	-----------------------------------------
      0028A9                       1360 _at_error:
                                   1361 ;	radio/at.c:281: printf("%s\n", "ERROR");
      0028A9 74 1D            [12] 1362 	mov	a,#___str_2
      0028AB C0 E0            [24] 1363 	push	acc
      0028AD 74 7B            [12] 1364 	mov	a,#(___str_2 >> 8)
      0028AF C0 E0            [24] 1365 	push	acc
      0028B1 74 80            [12] 1366 	mov	a,#0x80
      0028B3 C0 E0            [24] 1367 	push	acc
      0028B5 74 16            [12] 1368 	mov	a,#___str_0
      0028B7 C0 E0            [24] 1369 	push	acc
      0028B9 74 7B            [12] 1370 	mov	a,#(___str_0 >> 8)
      0028BB C0 E0            [24] 1371 	push	acc
      0028BD 74 80            [12] 1372 	mov	a,#0x80
      0028BF C0 E0            [24] 1373 	push	acc
      0028C1 12 12 50         [24] 1374 	lcall	_printfl
      0028C4 E5 81            [12] 1375 	mov	a,sp
      0028C6 24 FA            [12] 1376 	add	a,#0xfa
      0028C8 F5 81            [12] 1377 	mov	sp,a
      0028CA 22               [24] 1378 	ret
                                   1379 ;------------------------------------------------------------
                                   1380 ;Allocation info for local variables in function 'at_parse_number'
                                   1381 ;------------------------------------------------------------
                                   1382 ;c                         Allocated to registers r7 
                                   1383 ;sloc0                     Allocated to stack - sp -3
                                   1384 ;------------------------------------------------------------
                                   1385 ;	radio/at.c:291: at_parse_number() __reentrant
                                   1386 ;	-----------------------------------------
                                   1387 ;	 function at_parse_number
                                   1388 ;	-----------------------------------------
      0028CB                       1389 _at_parse_number:
      0028CB E5 81            [12] 1390 	mov	a,sp
      0028CD 24 04            [12] 1391 	add	a,#0x04
      0028CF F5 81            [12] 1392 	mov	sp,a
                                   1393 ;	radio/at.c:295: at_num = 0;
      0028D1 90 04 84         [24] 1394 	mov	dptr,#_at_num
      0028D4 E4               [12] 1395 	clr	a
      0028D5 F0               [24] 1396 	movx	@dptr,a
      0028D6 A3               [24] 1397 	inc	dptr
      0028D7 F0               [24] 1398 	movx	@dptr,a
      0028D8 A3               [24] 1399 	inc	dptr
      0028D9 F0               [24] 1400 	movx	@dptr,a
      0028DA A3               [24] 1401 	inc	dptr
      0028DB F0               [24] 1402 	movx	@dptr,a
      0028DC                       1403 00104$:
                                   1404 ;	radio/at.c:297: c = at_cmd[idx];
      0028DC 90 04 83         [24] 1405 	mov	dptr,#_idx
      0028DF E0               [24] 1406 	movx	a,@dptr
      0028E0 24 3D            [12] 1407 	add	a,#_at_cmd
      0028E2 F5 82            [12] 1408 	mov	dpl,a
      0028E4 E4               [12] 1409 	clr	a
      0028E5 34 04            [12] 1410 	addc	a,#(_at_cmd >> 8)
      0028E7 F5 83            [12] 1411 	mov	dph,a
      0028E9 E0               [24] 1412 	movx	a,@dptr
                                   1413 ;	radio/at.c:298: if (!isdigit(c))
      0028EA FF               [12] 1414 	mov	r7,a
      0028EB FD               [12] 1415 	mov	r5,a
      0028EC 7E 00            [12] 1416 	mov	r6,#0x00
      0028EE 8D 82            [24] 1417 	mov	dpl,r5
      0028F0 8E 83            [24] 1418 	mov	dph,r6
      0028F2 C0 07            [24] 1419 	push	ar7
      0028F4 12 70 39         [24] 1420 	lcall	_isdigit
      0028F7 E5 82            [12] 1421 	mov	a,dpl
      0028F9 85 83 F0         [24] 1422 	mov	b,dph
      0028FC D0 07            [24] 1423 	pop	ar7
      0028FE 45 F0            [12] 1424 	orl	a,b
      002900 60 6E            [24] 1425 	jz	00106$
                                   1426 ;	radio/at.c:300: at_num = (at_num * 10) + (c - '0');
      002902 90 04 84         [24] 1427 	mov	dptr,#_at_num
      002905 E0               [24] 1428 	movx	a,@dptr
      002906 FB               [12] 1429 	mov	r3,a
      002907 A3               [24] 1430 	inc	dptr
      002908 E0               [24] 1431 	movx	a,@dptr
      002909 FC               [12] 1432 	mov	r4,a
      00290A A3               [24] 1433 	inc	dptr
      00290B E0               [24] 1434 	movx	a,@dptr
      00290C FD               [12] 1435 	mov	r5,a
      00290D A3               [24] 1436 	inc	dptr
      00290E E0               [24] 1437 	movx	a,@dptr
      00290F FE               [12] 1438 	mov	r6,a
      002910 90 07 56         [24] 1439 	mov	dptr,#__mullong_PARM_2
      002913 EB               [12] 1440 	mov	a,r3
      002914 F0               [24] 1441 	movx	@dptr,a
      002915 EC               [12] 1442 	mov	a,r4
      002916 A3               [24] 1443 	inc	dptr
      002917 F0               [24] 1444 	movx	@dptr,a
      002918 ED               [12] 1445 	mov	a,r5
      002919 A3               [24] 1446 	inc	dptr
      00291A F0               [24] 1447 	movx	@dptr,a
      00291B EE               [12] 1448 	mov	a,r6
      00291C A3               [24] 1449 	inc	dptr
      00291D F0               [24] 1450 	movx	@dptr,a
      00291E 90 00 0A         [24] 1451 	mov	dptr,#(0x0A&0x00ff)
      002921 E4               [12] 1452 	clr	a
      002922 F5 F0            [12] 1453 	mov	b,a
      002924 C0 07            [24] 1454 	push	ar7
      002926 12 71 64         [24] 1455 	lcall	__mullong
      002929 C8               [12] 1456 	xch	a,r0
      00292A E5 81            [12] 1457 	mov	a,sp
      00292C 24 FC            [12] 1458 	add	a,#0xfc
      00292E C8               [12] 1459 	xch	a,r0
      00292F A6 82            [24] 1460 	mov	@r0,dpl
      002931 08               [12] 1461 	inc	r0
      002932 A6 83            [24] 1462 	mov	@r0,dph
      002934 08               [12] 1463 	inc	r0
      002935 A6 F0            [24] 1464 	mov	@r0,b
      002937 08               [12] 1465 	inc	r0
      002938 F6               [12] 1466 	mov	@r0,a
      002939 D0 07            [24] 1467 	pop	ar7
      00293B 7A 00            [12] 1468 	mov	r2,#0x00
      00293D EF               [12] 1469 	mov	a,r7
      00293E 24 D0            [12] 1470 	add	a,#0xD0
      002940 FF               [12] 1471 	mov	r7,a
      002941 EA               [12] 1472 	mov	a,r2
      002942 34 FF            [12] 1473 	addc	a,#0xFF
      002944 FA               [12] 1474 	mov	r2,a
      002945 8F 05            [24] 1475 	mov	ar5,r7
      002947 33               [12] 1476 	rlc	a
      002948 95 E0            [12] 1477 	subb	a,acc
      00294A FE               [12] 1478 	mov	r6,a
      00294B FF               [12] 1479 	mov	r7,a
      00294C E5 81            [12] 1480 	mov	a,sp
      00294E 24 FD            [12] 1481 	add	a,#0xfd
      002950 F8               [12] 1482 	mov	r0,a
      002951 90 04 84         [24] 1483 	mov	dptr,#_at_num
      002954 ED               [12] 1484 	mov	a,r5
      002955 26               [12] 1485 	add	a,@r0
      002956 F0               [24] 1486 	movx	@dptr,a
      002957 EA               [12] 1487 	mov	a,r2
      002958 08               [12] 1488 	inc	r0
      002959 36               [12] 1489 	addc	a,@r0
      00295A A3               [24] 1490 	inc	dptr
      00295B F0               [24] 1491 	movx	@dptr,a
      00295C EE               [12] 1492 	mov	a,r6
      00295D 08               [12] 1493 	inc	r0
      00295E 36               [12] 1494 	addc	a,@r0
      00295F A3               [24] 1495 	inc	dptr
      002960 F0               [24] 1496 	movx	@dptr,a
      002961 EF               [12] 1497 	mov	a,r7
      002962 08               [12] 1498 	inc	r0
      002963 36               [12] 1499 	addc	a,@r0
      002964 A3               [24] 1500 	inc	dptr
      002965 F0               [24] 1501 	movx	@dptr,a
                                   1502 ;	radio/at.c:301: idx++;
      002966 90 04 83         [24] 1503 	mov	dptr,#_idx
      002969 E0               [24] 1504 	movx	a,@dptr
      00296A 24 01            [12] 1505 	add	a,#0x01
      00296C F0               [24] 1506 	movx	@dptr,a
      00296D 02 28 DC         [24] 1507 	ljmp	00104$
      002970                       1508 00106$:
      002970 E5 81            [12] 1509 	mov	a,sp
      002972 24 FC            [12] 1510 	add	a,#0xFC
      002974 F5 81            [12] 1511 	mov	sp,a
      002976 22               [24] 1512 	ret
                                   1513 ;------------------------------------------------------------
                                   1514 ;Allocation info for local variables in function 'print_ID_vals'
                                   1515 ;------------------------------------------------------------
                                   1516 ;id                        Allocated with name '_print_ID_vals_id_1_175'
                                   1517 ;sloc0                     Allocated with name '_print_ID_vals_sloc0_1_0'
                                   1518 ;sloc1                     Allocated with name '_print_ID_vals_sloc1_1_0'
                                   1519 ;end                       Allocated with name '_print_ID_vals_PARM_2'
                                   1520 ;name_param                Allocated with name '_print_ID_vals_PARM_3'
                                   1521 ;get_param                 Allocated with name '_print_ID_vals_PARM_4'
                                   1522 ;param                     Allocated with name '_print_ID_vals_param_1_172'
                                   1523 ;------------------------------------------------------------
                                   1524 ;	radio/at.c:305: static void print_ID_vals(char param, uint8_t end,
                                   1525 ;	-----------------------------------------
                                   1526 ;	 function print_ID_vals
                                   1527 ;	-----------------------------------------
      002977                       1528 _print_ID_vals:
      002977 E5 82            [12] 1529 	mov	a,dpl
      002979 90 04 8D         [24] 1530 	mov	dptr,#_print_ID_vals_param_1_172
      00297C F0               [24] 1531 	movx	@dptr,a
                                   1532 ;	radio/at.c:312: for (id = 0; id < end; id++) {
      00297D E0               [24] 1533 	movx	a,@dptr
      00297E F5 46            [12] 1534 	mov	_print_ID_vals_sloc0_1_0,a
      002980 90 04 88         [24] 1535 	mov	dptr,#_print_ID_vals_PARM_2
      002983 E0               [24] 1536 	movx	a,@dptr
      002984 FE               [12] 1537 	mov	r6,a
      002985 75 45 00         [24] 1538 	mov	_print_ID_vals_id_1_175,#0x00
      002988                       1539 00103$:
      002988 C3               [12] 1540 	clr	c
      002989 E5 45            [12] 1541 	mov	a,_print_ID_vals_id_1_175
      00298B 9E               [12] 1542 	subb	a,r6
      00298C 40 01            [24] 1543 	jc	00114$
      00298E 22               [24] 1544 	ret
      00298F                       1545 00114$:
                                   1546 ;	radio/at.c:313: printf("%c%u:%s=%lu\n",
      00298F C0 06            [24] 1547 	push	ar6
      002991 C0 06            [24] 1548 	push	ar6
      002993 12 29 98         [24] 1549 	lcall	00115$
      002996 80 0E            [24] 1550 	sjmp	00116$
      002998                       1551 00115$:
      002998 90 04 8B         [24] 1552 	mov	dptr,#_print_ID_vals_PARM_4
      00299B E0               [24] 1553 	movx	a,@dptr
      00299C C0 E0            [24] 1554 	push	acc
      00299E A3               [24] 1555 	inc	dptr
      00299F E0               [24] 1556 	movx	a,@dptr
      0029A0 C0 E0            [24] 1557 	push	acc
      0029A2 85 45 82         [24] 1558 	mov	dpl,_print_ID_vals_id_1_175
      0029A5 22               [24] 1559 	ret
      0029A6                       1560 00116$:
      0029A6 A9 82            [24] 1561 	mov	r1,dpl
      0029A8 AA 83            [24] 1562 	mov	r2,dph
      0029AA AB F0            [24] 1563 	mov	r3,b
      0029AC FC               [12] 1564 	mov	r4,a
      0029AD D0 06            [24] 1565 	pop	ar6
      0029AF C0 06            [24] 1566 	push	ar6
      0029B1 C0 04            [24] 1567 	push	ar4
      0029B3 C0 03            [24] 1568 	push	ar3
      0029B5 C0 02            [24] 1569 	push	ar2
      0029B7 C0 01            [24] 1570 	push	ar1
      0029B9 12 29 BE         [24] 1571 	lcall	00117$
      0029BC 80 0E            [24] 1572 	sjmp	00118$
      0029BE                       1573 00117$:
      0029BE 90 04 89         [24] 1574 	mov	dptr,#_print_ID_vals_PARM_3
      0029C1 E0               [24] 1575 	movx	a,@dptr
      0029C2 C0 E0            [24] 1576 	push	acc
      0029C4 A3               [24] 1577 	inc	dptr
      0029C5 E0               [24] 1578 	movx	a,@dptr
      0029C6 C0 E0            [24] 1579 	push	acc
      0029C8 85 45 82         [24] 1580 	mov	dpl,_print_ID_vals_id_1_175
      0029CB 22               [24] 1581 	ret
      0029CC                       1582 00118$:
      0029CC 85 82 47         [24] 1583 	mov	_print_ID_vals_sloc1_1_0,dpl
      0029CF 85 83 48         [24] 1584 	mov	(_print_ID_vals_sloc1_1_0 + 1),dph
      0029D2 85 F0 49         [24] 1585 	mov	(_print_ID_vals_sloc1_1_0 + 2),b
      0029D5 D0 01            [24] 1586 	pop	ar1
      0029D7 D0 02            [24] 1587 	pop	ar2
      0029D9 D0 03            [24] 1588 	pop	ar3
      0029DB D0 04            [24] 1589 	pop	ar4
      0029DD D0 06            [24] 1590 	pop	ar6
      0029DF AE 45            [24] 1591 	mov	r6,_print_ID_vals_id_1_175
      0029E1 7F 00            [12] 1592 	mov	r7,#0x00
      0029E3 E5 46            [12] 1593 	mov	a,_print_ID_vals_sloc0_1_0
      0029E5 F8               [12] 1594 	mov	r0,a
      0029E6 33               [12] 1595 	rlc	a
      0029E7 95 E0            [12] 1596 	subb	a,acc
      0029E9 FD               [12] 1597 	mov	r5,a
      0029EA C0 06            [24] 1598 	push	ar6
      0029EC C0 01            [24] 1599 	push	ar1
      0029EE C0 02            [24] 1600 	push	ar2
      0029F0 C0 03            [24] 1601 	push	ar3
      0029F2 C0 04            [24] 1602 	push	ar4
      0029F4 C0 47            [24] 1603 	push	_print_ID_vals_sloc1_1_0
      0029F6 C0 48            [24] 1604 	push	(_print_ID_vals_sloc1_1_0 + 1)
      0029F8 C0 49            [24] 1605 	push	(_print_ID_vals_sloc1_1_0 + 2)
      0029FA C0 06            [24] 1606 	push	ar6
      0029FC C0 07            [24] 1607 	push	ar7
      0029FE C0 00            [24] 1608 	push	ar0
      002A00 C0 05            [24] 1609 	push	ar5
      002A02 74 23            [12] 1610 	mov	a,#___str_3
      002A04 C0 E0            [24] 1611 	push	acc
      002A06 74 7B            [12] 1612 	mov	a,#(___str_3 >> 8)
      002A08 C0 E0            [24] 1613 	push	acc
      002A0A 74 80            [12] 1614 	mov	a,#0x80
      002A0C C0 E0            [24] 1615 	push	acc
      002A0E 12 12 50         [24] 1616 	lcall	_printfl
      002A11 E5 81            [12] 1617 	mov	a,sp
      002A13 24 F2            [12] 1618 	add	a,#0xf2
      002A15 F5 81            [12] 1619 	mov	sp,a
      002A17 D0 06            [24] 1620 	pop	ar6
                                   1621 ;	radio/at.c:312: for (id = 0; id < end; id++) {
      002A19 05 45            [12] 1622 	inc	_print_ID_vals_id_1_175
      002A1B D0 06            [24] 1623 	pop	ar6
      002A1D 02 29 88         [24] 1624 	ljmp	00103$
                                   1625 ;------------------------------------------------------------
                                   1626 ;Allocation info for local variables in function 'at_i'
                                   1627 ;------------------------------------------------------------
                                   1628 ;	radio/at.c:322: at_i(void)
                                   1629 ;	-----------------------------------------
                                   1630 ;	 function at_i
                                   1631 ;	-----------------------------------------
      002A20                       1632 _at_i:
                                   1633 ;	radio/at.c:324: switch (at_cmd[3]) {
      002A20 90 04 40         [24] 1634 	mov	dptr,#(_at_cmd + 0x0003)
      002A23 E0               [24] 1635 	movx	a,@dptr
      002A24 FF               [12] 1636 	mov	r7,a
      002A25 60 30            [24] 1637 	jz	00102$
      002A27 BF 30 02         [24] 1638 	cjne	r7,#0x30,00142$
      002A2A 80 2B            [24] 1639 	sjmp	00102$
      002A2C                       1640 00142$:
      002A2C BF 31 02         [24] 1641 	cjne	r7,#0x31,00143$
      002A2F 80 48            [24] 1642 	sjmp	00103$
      002A31                       1643 00143$:
      002A31 BF 32 02         [24] 1644 	cjne	r7,#0x32,00144$
      002A34 80 65            [24] 1645 	sjmp	00104$
      002A36                       1646 00144$:
      002A36 BF 33 03         [24] 1647 	cjne	r7,#0x33,00145$
      002A39 02 2A B8         [24] 1648 	ljmp	00105$
      002A3C                       1649 00145$:
      002A3C BF 34 03         [24] 1650 	cjne	r7,#0x34,00146$
      002A3F 02 2A D8         [24] 1651 	ljmp	00106$
      002A42                       1652 00146$:
      002A42 BF 35 03         [24] 1653 	cjne	r7,#0x35,00147$
      002A45 02 2A F8         [24] 1654 	ljmp	00107$
      002A48                       1655 00147$:
      002A48 BF 36 03         [24] 1656 	cjne	r7,#0x36,00148$
      002A4B 02 2B 18         [24] 1657 	ljmp	00108$
      002A4E                       1658 00148$:
      002A4E BF 37 03         [24] 1659 	cjne	r7,#0x37,00149$
      002A51 02 2B 1B         [24] 1660 	ljmp	00109$
      002A54                       1661 00149$:
      002A54 02 2B 1E         [24] 1662 	ljmp	00110$
                                   1663 ;	radio/at.c:326: case '0':
      002A57                       1664 00102$:
                                   1665 ;	radio/at.c:327: printf("%s\n", g_banner_string);
      002A57 74 63            [12] 1666 	mov	a,#_g_banner_string
      002A59 C0 E0            [24] 1667 	push	acc
      002A5B 74 7F            [12] 1668 	mov	a,#(_g_banner_string >> 8)
      002A5D C0 E0            [24] 1669 	push	acc
      002A5F 74 80            [12] 1670 	mov	a,#0x80
      002A61 C0 E0            [24] 1671 	push	acc
      002A63 74 16            [12] 1672 	mov	a,#___str_0
      002A65 C0 E0            [24] 1673 	push	acc
      002A67 74 7B            [12] 1674 	mov	a,#(___str_0 >> 8)
      002A69 C0 E0            [24] 1675 	push	acc
      002A6B 74 80            [12] 1676 	mov	a,#0x80
      002A6D C0 E0            [24] 1677 	push	acc
      002A6F 12 12 50         [24] 1678 	lcall	_printfl
      002A72 E5 81            [12] 1679 	mov	a,sp
      002A74 24 FA            [12] 1680 	add	a,#0xfa
      002A76 F5 81            [12] 1681 	mov	sp,a
                                   1682 ;	radio/at.c:328: return;
      002A78 22               [24] 1683 	ret
                                   1684 ;	radio/at.c:329: case '1':
      002A79                       1685 00103$:
                                   1686 ;	radio/at.c:330: printf("%s\n", g_version_string);
      002A79 74 7A            [12] 1687 	mov	a,#_g_version_string
      002A7B C0 E0            [24] 1688 	push	acc
      002A7D 74 7F            [12] 1689 	mov	a,#(_g_version_string >> 8)
      002A7F C0 E0            [24] 1690 	push	acc
      002A81 74 80            [12] 1691 	mov	a,#0x80
      002A83 C0 E0            [24] 1692 	push	acc
      002A85 74 16            [12] 1693 	mov	a,#___str_0
      002A87 C0 E0            [24] 1694 	push	acc
      002A89 74 7B            [12] 1695 	mov	a,#(___str_0 >> 8)
      002A8B C0 E0            [24] 1696 	push	acc
      002A8D 74 80            [12] 1697 	mov	a,#0x80
      002A8F C0 E0            [24] 1698 	push	acc
      002A91 12 12 50         [24] 1699 	lcall	_printfl
      002A94 E5 81            [12] 1700 	mov	a,sp
      002A96 24 FA            [12] 1701 	add	a,#0xfa
      002A98 F5 81            [12] 1702 	mov	sp,a
                                   1703 ;	radio/at.c:331: return;
      002A9A 22               [24] 1704 	ret
                                   1705 ;	radio/at.c:332: case '2':
      002A9B                       1706 00104$:
                                   1707 ;	radio/at.c:333: printf("%u\n", BOARD_ID);
      002A9B 74 82            [12] 1708 	mov	a,#0x82
      002A9D C0 E0            [24] 1709 	push	acc
      002A9F E4               [12] 1710 	clr	a
      002AA0 C0 E0            [24] 1711 	push	acc
      002AA2 74 30            [12] 1712 	mov	a,#___str_4
      002AA4 C0 E0            [24] 1713 	push	acc
      002AA6 74 7B            [12] 1714 	mov	a,#(___str_4 >> 8)
      002AA8 C0 E0            [24] 1715 	push	acc
      002AAA 74 80            [12] 1716 	mov	a,#0x80
      002AAC C0 E0            [24] 1717 	push	acc
      002AAE 12 12 50         [24] 1718 	lcall	_printfl
      002AB1 E5 81            [12] 1719 	mov	a,sp
      002AB3 24 FB            [12] 1720 	add	a,#0xfb
      002AB5 F5 81            [12] 1721 	mov	sp,a
                                   1722 ;	radio/at.c:334: break;
                                   1723 ;	radio/at.c:335: case '3':
      002AB7 22               [24] 1724 	ret
      002AB8                       1725 00105$:
                                   1726 ;	radio/at.c:336: printf("%u\n", g_board_frequency);
      002AB8 78 C3            [12] 1727 	mov	r0,#_g_board_frequency
      002ABA E2               [24] 1728 	movx	a,@r0
      002ABB FE               [12] 1729 	mov	r6,a
      002ABC 7F 00            [12] 1730 	mov	r7,#0x00
      002ABE C0 06            [24] 1731 	push	ar6
      002AC0 C0 07            [24] 1732 	push	ar7
      002AC2 74 30            [12] 1733 	mov	a,#___str_4
      002AC4 C0 E0            [24] 1734 	push	acc
      002AC6 74 7B            [12] 1735 	mov	a,#(___str_4 >> 8)
      002AC8 C0 E0            [24] 1736 	push	acc
      002ACA 74 80            [12] 1737 	mov	a,#0x80
      002ACC C0 E0            [24] 1738 	push	acc
      002ACE 12 12 50         [24] 1739 	lcall	_printfl
      002AD1 E5 81            [12] 1740 	mov	a,sp
      002AD3 24 FB            [12] 1741 	add	a,#0xfb
      002AD5 F5 81            [12] 1742 	mov	sp,a
                                   1743 ;	radio/at.c:337: break;
                                   1744 ;	radio/at.c:338: case '4':
      002AD7 22               [24] 1745 	ret
      002AD8                       1746 00106$:
                                   1747 ;	radio/at.c:339: printf("%u\n", g_board_bl_version);
      002AD8 78 C4            [12] 1748 	mov	r0,#_g_board_bl_version
      002ADA E2               [24] 1749 	movx	a,@r0
      002ADB FE               [12] 1750 	mov	r6,a
      002ADC 7F 00            [12] 1751 	mov	r7,#0x00
      002ADE C0 06            [24] 1752 	push	ar6
      002AE0 C0 07            [24] 1753 	push	ar7
      002AE2 74 30            [12] 1754 	mov	a,#___str_4
      002AE4 C0 E0            [24] 1755 	push	acc
      002AE6 74 7B            [12] 1756 	mov	a,#(___str_4 >> 8)
      002AE8 C0 E0            [24] 1757 	push	acc
      002AEA 74 80            [12] 1758 	mov	a,#0x80
      002AEC C0 E0            [24] 1759 	push	acc
      002AEE 12 12 50         [24] 1760 	lcall	_printfl
      002AF1 E5 81            [12] 1761 	mov	a,sp
      002AF3 24 FB            [12] 1762 	add	a,#0xfb
      002AF5 F5 81            [12] 1763 	mov	sp,a
                                   1764 ;	radio/at.c:340: return;
                                   1765 ;	radio/at.c:341: case '5':
      002AF7 22               [24] 1766 	ret
      002AF8                       1767 00107$:
                                   1768 ;	radio/at.c:342: print_ID_vals('S', PARAM_MAX, param_name, param_get);
      002AF8 90 04 88         [24] 1769 	mov	dptr,#_print_ID_vals_PARM_2
      002AFB 74 11            [12] 1770 	mov	a,#0x11
      002AFD F0               [24] 1771 	movx	@dptr,a
      002AFE 90 04 89         [24] 1772 	mov	dptr,#_print_ID_vals_PARM_3
      002B01 74 3B            [12] 1773 	mov	a,#_param_name
      002B03 F0               [24] 1774 	movx	@dptr,a
      002B04 74 42            [12] 1775 	mov	a,#(_param_name >> 8)
      002B06 A3               [24] 1776 	inc	dptr
      002B07 F0               [24] 1777 	movx	@dptr,a
      002B08 90 04 8B         [24] 1778 	mov	dptr,#_print_ID_vals_PARM_4
      002B0B 74 CA            [12] 1779 	mov	a,#_param_get
      002B0D F0               [24] 1780 	movx	@dptr,a
      002B0E 74 3E            [12] 1781 	mov	a,#(_param_get >> 8)
      002B10 A3               [24] 1782 	inc	dptr
      002B11 F0               [24] 1783 	movx	@dptr,a
      002B12 75 82 53         [24] 1784 	mov	dpl,#0x53
                                   1785 ;	radio/at.c:343: return;
                                   1786 ;	radio/at.c:344: case '6':
      002B15 02 29 77         [24] 1787 	ljmp	_print_ID_vals
      002B18                       1788 00108$:
                                   1789 ;	radio/at.c:345: tdm_report_timing();
                                   1790 ;	radio/at.c:346: return;
                                   1791 ;	radio/at.c:347: case '7':
      002B18 02 26 57         [24] 1792 	ljmp	_tdm_report_timing
      002B1B                       1793 00109$:
                                   1794 ;	radio/at.c:348: tdm_show_rssi();
                                   1795 ;	radio/at.c:349: return;
                                   1796 ;	radio/at.c:350: default:
      002B1B 02 14 4E         [24] 1797 	ljmp	_tdm_show_rssi
      002B1E                       1798 00110$:
                                   1799 ;	radio/at.c:351: at_error();
                                   1800 ;	radio/at.c:352: return;
                                   1801 ;	radio/at.c:353: }
      002B1E 02 28 A9         [24] 1802 	ljmp	_at_error
                                   1803 ;------------------------------------------------------------
                                   1804 ;Allocation info for local variables in function 'at_s'
                                   1805 ;------------------------------------------------------------
                                   1806 ;	radio/at.c:357: at_s(void)
                                   1807 ;	-----------------------------------------
                                   1808 ;	 function at_s
                                   1809 ;	-----------------------------------------
      002B21                       1810 _at_s:
                                   1811 ;	radio/at.c:362: idx = 3;
      002B21 90 04 83         [24] 1812 	mov	dptr,#_idx
      002B24 74 03            [12] 1813 	mov	a,#0x03
      002B26 F0               [24] 1814 	movx	@dptr,a
                                   1815 ;	radio/at.c:363: at_parse_number();
      002B27 12 28 CB         [24] 1816 	lcall	_at_parse_number
                                   1817 ;	radio/at.c:364: sreg = at_num;
      002B2A 90 04 84         [24] 1818 	mov	dptr,#_at_num
      002B2D E0               [24] 1819 	movx	a,@dptr
      002B2E FC               [12] 1820 	mov	r4,a
      002B2F A3               [24] 1821 	inc	dptr
      002B30 E0               [24] 1822 	movx	a,@dptr
      002B31 FD               [12] 1823 	mov	r5,a
      002B32 A3               [24] 1824 	inc	dptr
      002B33 E0               [24] 1825 	movx	a,@dptr
      002B34 FE               [12] 1826 	mov	r6,a
      002B35 A3               [24] 1827 	inc	dptr
      002B36 E0               [24] 1828 	movx	a,@dptr
      002B37 FF               [12] 1829 	mov	r7,a
                                   1830 ;	radio/at.c:366: if (sreg >= PARAM_MAX) {
      002B38 BC 11 00         [24] 1831 	cjne	r4,#0x11,00127$
      002B3B                       1832 00127$:
      002B3B 40 03            [24] 1833 	jc	00102$
                                   1834 ;	radio/at.c:367: at_error();
                                   1835 ;	radio/at.c:368: return;
      002B3D 02 28 A9         [24] 1836 	ljmp	_at_error
      002B40                       1837 00102$:
                                   1838 ;	radio/at.c:371: switch (at_cmd[idx]) {
      002B40 90 04 83         [24] 1839 	mov	dptr,#_idx
      002B43 E0               [24] 1840 	movx	a,@dptr
      002B44 FF               [12] 1841 	mov	r7,a
      002B45 24 3D            [12] 1842 	add	a,#_at_cmd
      002B47 F5 82            [12] 1843 	mov	dpl,a
      002B49 E4               [12] 1844 	clr	a
      002B4A 34 04            [12] 1845 	addc	a,#(_at_cmd >> 8)
      002B4C F5 83            [12] 1846 	mov	dph,a
      002B4E E0               [24] 1847 	movx	a,@dptr
      002B4F FE               [12] 1848 	mov	r6,a
      002B50 BE 3D 02         [24] 1849 	cjne	r6,#0x3D,00129$
      002B53 80 3B            [24] 1850 	sjmp	00104$
      002B55                       1851 00129$:
      002B55 BE 3F 6D         [24] 1852 	cjne	r6,#0x3F,00109$
                                   1853 ;	radio/at.c:373: at_num = param_get(sreg);
      002B58 8C 82            [24] 1854 	mov	dpl,r4
      002B5A 12 3E CA         [24] 1855 	lcall	_param_get
      002B5D AA 82            [24] 1856 	mov	r2,dpl
      002B5F AB 83            [24] 1857 	mov	r3,dph
      002B61 AD F0            [24] 1858 	mov	r5,b
      002B63 FE               [12] 1859 	mov	r6,a
      002B64 90 04 84         [24] 1860 	mov	dptr,#_at_num
      002B67 EA               [12] 1861 	mov	a,r2
      002B68 F0               [24] 1862 	movx	@dptr,a
      002B69 EB               [12] 1863 	mov	a,r3
      002B6A A3               [24] 1864 	inc	dptr
      002B6B F0               [24] 1865 	movx	@dptr,a
      002B6C ED               [12] 1866 	mov	a,r5
      002B6D A3               [24] 1867 	inc	dptr
      002B6E F0               [24] 1868 	movx	@dptr,a
      002B6F EE               [12] 1869 	mov	a,r6
      002B70 A3               [24] 1870 	inc	dptr
      002B71 F0               [24] 1871 	movx	@dptr,a
                                   1872 ;	radio/at.c:374: printf("%lu\n", at_num);
      002B72 C0 02            [24] 1873 	push	ar2
      002B74 C0 03            [24] 1874 	push	ar3
      002B76 C0 05            [24] 1875 	push	ar5
      002B78 C0 06            [24] 1876 	push	ar6
      002B7A 74 34            [12] 1877 	mov	a,#___str_5
      002B7C C0 E0            [24] 1878 	push	acc
      002B7E 74 7B            [12] 1879 	mov	a,#(___str_5 >> 8)
      002B80 C0 E0            [24] 1880 	push	acc
      002B82 74 80            [12] 1881 	mov	a,#0x80
      002B84 C0 E0            [24] 1882 	push	acc
      002B86 12 12 50         [24] 1883 	lcall	_printfl
      002B89 E5 81            [12] 1884 	mov	a,sp
      002B8B 24 F9            [12] 1885 	add	a,#0xf9
      002B8D F5 81            [12] 1886 	mov	sp,a
                                   1887 ;	radio/at.c:375: return;
                                   1888 ;	radio/at.c:377: case '=':
      002B8F 22               [24] 1889 	ret
      002B90                       1890 00104$:
                                   1891 ;	radio/at.c:378: if (sreg > 0) {
      002B90 EC               [12] 1892 	mov	a,r4
      002B91 60 32            [24] 1893 	jz	00109$
                                   1894 ;	radio/at.c:379: idx++;
      002B93 90 04 83         [24] 1895 	mov	dptr,#_idx
      002B96 EF               [12] 1896 	mov	a,r7
      002B97 04               [12] 1897 	inc	a
      002B98 F0               [24] 1898 	movx	@dptr,a
                                   1899 ;	radio/at.c:380: at_parse_number();
      002B99 C0 04            [24] 1900 	push	ar4
      002B9B 12 28 CB         [24] 1901 	lcall	_at_parse_number
      002B9E D0 04            [24] 1902 	pop	ar4
                                   1903 ;	radio/at.c:381: if (param_set(sreg, at_num)) {
      002BA0 90 04 84         [24] 1904 	mov	dptr,#_at_num
      002BA3 E0               [24] 1905 	movx	a,@dptr
      002BA4 FB               [12] 1906 	mov	r3,a
      002BA5 A3               [24] 1907 	inc	dptr
      002BA6 E0               [24] 1908 	movx	a,@dptr
      002BA7 FD               [12] 1909 	mov	r5,a
      002BA8 A3               [24] 1910 	inc	dptr
      002BA9 E0               [24] 1911 	movx	a,@dptr
      002BAA FE               [12] 1912 	mov	r6,a
      002BAB A3               [24] 1913 	inc	dptr
      002BAC E0               [24] 1914 	movx	a,@dptr
      002BAD FF               [12] 1915 	mov	r7,a
      002BAE 78 B5            [12] 1916 	mov	r0,#_param_set_PARM_2
      002BB0 EB               [12] 1917 	mov	a,r3
      002BB1 F2               [24] 1918 	movx	@r0,a
      002BB2 08               [12] 1919 	inc	r0
      002BB3 ED               [12] 1920 	mov	a,r5
      002BB4 F2               [24] 1921 	movx	@r0,a
      002BB5 08               [12] 1922 	inc	r0
      002BB6 EE               [12] 1923 	mov	a,r6
      002BB7 F2               [24] 1924 	movx	@r0,a
      002BB8 08               [12] 1925 	inc	r0
      002BB9 EF               [12] 1926 	mov	a,r7
      002BBA F2               [24] 1927 	movx	@r0,a
      002BBB 8C 82            [24] 1928 	mov	dpl,r4
      002BBD 12 3D 66         [24] 1929 	lcall	_param_set
      002BC0 50 03            [24] 1930 	jnc	00109$
                                   1931 ;	radio/at.c:382: at_ok();
                                   1932 ;	radio/at.c:383: return;
                                   1933 ;	radio/at.c:387: }
      002BC2 02 28 87         [24] 1934 	ljmp	_at_ok
      002BC5                       1935 00109$:
                                   1936 ;	radio/at.c:388: at_error();
      002BC5 02 28 A9         [24] 1937 	ljmp	_at_error
                                   1938 ;------------------------------------------------------------
                                   1939 ;Allocation info for local variables in function 'at_ampersand'
                                   1940 ;------------------------------------------------------------
                                   1941 ;	radio/at.c:392: at_ampersand(void)
                                   1942 ;	-----------------------------------------
                                   1943 ;	 function at_ampersand
                                   1944 ;	-----------------------------------------
      002BC8                       1945 _at_ampersand:
                                   1946 ;	radio/at.c:394: switch (at_cmd[3]) {
      002BC8 90 04 40         [24] 1947 	mov	dptr,#(_at_cmd + 0x0003)
      002BCB E0               [24] 1948 	movx	a,@dptr
      002BCC FF               [12] 1949 	mov	r7,a
      002BCD BF 45 03         [24] 1950 	cjne	r7,#0x45,00172$
      002BD0 02 2C AE         [24] 1951 	ljmp	00118$
      002BD3                       1952 00172$:
      002BD3 BF 46 02         [24] 1953 	cjne	r7,#0x46,00173$
      002BD6 80 17            [24] 1954 	sjmp	00101$
      002BD8                       1955 00173$:
      002BD8 BF 50 02         [24] 1956 	cjne	r7,#0x50,00174$
      002BDB 80 58            [24] 1957 	sjmp	00107$
      002BDD                       1958 00174$:
      002BDD BF 54 02         [24] 1959 	cjne	r7,#0x54,00175$
      002BE0 80 56            [24] 1960 	sjmp	00108$
      002BE2                       1961 00175$:
      002BE2 BF 55 02         [24] 1962 	cjne	r7,#0x55,00176$
      002BE5 80 14            [24] 1963 	sjmp	00103$
      002BE7                       1964 00176$:
      002BE7 BF 57 02         [24] 1965 	cjne	r7,#0x57,00177$
      002BEA 80 09            [24] 1966 	sjmp	00102$
      002BEC                       1967 00177$:
      002BEC 02 2C C9         [24] 1968 	ljmp	00124$
                                   1969 ;	radio/at.c:395: case 'F':
      002BEF                       1970 00101$:
                                   1971 ;	radio/at.c:396: param_default();
      002BEF 12 41 A1         [24] 1972 	lcall	_param_default
                                   1973 ;	radio/at.c:397: at_ok();
                                   1974 ;	radio/at.c:398: break;
      002BF2 02 28 87         [24] 1975 	ljmp	_at_ok
                                   1976 ;	radio/at.c:399: case 'W':
      002BF5                       1977 00102$:
                                   1978 ;	radio/at.c:400: param_save();
      002BF5 12 41 44         [24] 1979 	lcall	_param_save
                                   1980 ;	radio/at.c:401: at_ok();
                                   1981 ;	radio/at.c:402: break;
      002BF8 02 28 87         [24] 1982 	ljmp	_at_ok
                                   1983 ;	radio/at.c:404: case 'U':
      002BFB                       1984 00103$:
                                   1985 ;	radio/at.c:405: if (!strcmp(at_cmd + 4, "PDATE")) {
      002BFB 90 07 50         [24] 1986 	mov	dptr,#_strcmp_PARM_2
      002BFE 74 39            [12] 1987 	mov	a,#___str_6
      002C00 F0               [24] 1988 	movx	@dptr,a
      002C01 74 7B            [12] 1989 	mov	a,#(___str_6 >> 8)
      002C03 A3               [24] 1990 	inc	dptr
      002C04 F0               [24] 1991 	movx	@dptr,a
      002C05 74 80            [12] 1992 	mov	a,#0x80
      002C07 A3               [24] 1993 	inc	dptr
      002C08 F0               [24] 1994 	movx	@dptr,a
      002C09 90 04 41         [24] 1995 	mov	dptr,#(_at_cmd + 0x0004)
      002C0C 75 F0 00         [24] 1996 	mov	b,#0x00
      002C0F 12 70 D0         [24] 1997 	lcall	_strcmp
      002C12 E5 82            [12] 1998 	mov	a,dpl
      002C14 85 83 F0         [24] 1999 	mov	b,dph
      002C17 45 F0            [12] 2000 	orl	a,b
      002C19 70 17            [24] 2001 	jnz	00106$
                                   2002 ;	radio/at.c:407: FLKEY = 0xa5;
      002C1B 75 B7 A5         [24] 2003 	mov	_FLKEY,#0xA5
                                   2004 ;	radio/at.c:408: FLKEY = 0xf1;
      002C1E 75 B7 F1         [24] 2005 	mov	_FLKEY,#0xF1
                                   2006 ;	radio/at.c:409: PSCTL = 0x03;				// set PSWE and PSEE
      002C21 75 8F 03         [24] 2007 	mov	_PSCTL,#0x03
                                   2008 ;	radio/at.c:410: *(uint8_t __xdata *)FLASH_SIGNATURE_BYTES = 0xff;	// do the page erase
      002C24 90 F7 FE         [24] 2009 	mov	dptr,#0xF7FE
      002C27 74 FF            [12] 2010 	mov	a,#0xFF
      002C29 F0               [24] 2011 	movx	@dptr,a
                                   2012 ;	radio/at.c:411: PSCTL = 0x00;				// disable PSWE/PSEE
      002C2A 75 8F 00         [24] 2013 	mov	_PSCTL,#0x00
                                   2014 ;	radio/at.c:414: RSTSRC |= 0x10;
      002C2D 43 EF 10         [24] 2015 	orl	_RSTSRC,#0x10
      002C30                       2016 00127$:
      002C30 80 FE            [24] 2017 	sjmp	00127$
      002C32                       2018 00106$:
                                   2019 ;	radio/at.c:419: at_error();
                                   2020 ;	radio/at.c:420: break;
      002C32 02 28 A9         [24] 2021 	ljmp	_at_error
                                   2022 ;	radio/at.c:422: case 'P':
      002C35                       2023 00107$:
                                   2024 ;	radio/at.c:423: tdm_change_phase();
                                   2025 ;	radio/at.c:424: break;
      002C35 02 19 37         [24] 2026 	ljmp	_tdm_change_phase
                                   2027 ;	radio/at.c:426: case 'T':
      002C38                       2028 00108$:
                                   2029 ;	radio/at.c:428: if (!strcmp(at_cmd + 4, "")) {
      002C38 90 07 50         [24] 2030 	mov	dptr,#_strcmp_PARM_2
      002C3B 74 3F            [12] 2031 	mov	a,#___str_7
      002C3D F0               [24] 2032 	movx	@dptr,a
      002C3E 74 7B            [12] 2033 	mov	a,#(___str_7 >> 8)
      002C40 A3               [24] 2034 	inc	dptr
      002C41 F0               [24] 2035 	movx	@dptr,a
      002C42 74 80            [12] 2036 	mov	a,#0x80
      002C44 A3               [24] 2037 	inc	dptr
      002C45 F0               [24] 2038 	movx	@dptr,a
      002C46 90 04 41         [24] 2039 	mov	dptr,#(_at_cmd + 0x0004)
      002C49 75 F0 00         [24] 2040 	mov	b,#0x00
      002C4C 12 70 D0         [24] 2041 	lcall	_strcmp
      002C4F E5 82            [12] 2042 	mov	a,dpl
      002C51 85 83 F0         [24] 2043 	mov	b,dph
      002C54 45 F0            [12] 2044 	orl	a,b
      002C56 70 05            [24] 2045 	jnz	00116$
                                   2046 ;	radio/at.c:430: at_testmode = 0;
      002C58 78 88            [12] 2047 	mov	r0,#_at_testmode
      002C5A E4               [12] 2048 	clr	a
      002C5B F2               [24] 2049 	movx	@r0,a
      002C5C 22               [24] 2050 	ret
      002C5D                       2051 00116$:
                                   2052 ;	radio/at.c:431: } else if (!strcmp(at_cmd + 4, "=RSSI")) {
      002C5D 90 07 50         [24] 2053 	mov	dptr,#_strcmp_PARM_2
      002C60 74 40            [12] 2054 	mov	a,#___str_8
      002C62 F0               [24] 2055 	movx	@dptr,a
      002C63 74 7B            [12] 2056 	mov	a,#(___str_8 >> 8)
      002C65 A3               [24] 2057 	inc	dptr
      002C66 F0               [24] 2058 	movx	@dptr,a
      002C67 74 80            [12] 2059 	mov	a,#0x80
      002C69 A3               [24] 2060 	inc	dptr
      002C6A F0               [24] 2061 	movx	@dptr,a
      002C6B 90 04 41         [24] 2062 	mov	dptr,#(_at_cmd + 0x0004)
      002C6E 75 F0 00         [24] 2063 	mov	b,#0x00
      002C71 12 70 D0         [24] 2064 	lcall	_strcmp
      002C74 E5 82            [12] 2065 	mov	a,dpl
      002C76 85 83 F0         [24] 2066 	mov	b,dph
      002C79 45 F0            [12] 2067 	orl	a,b
      002C7B 70 07            [24] 2068 	jnz	00113$
                                   2069 ;	radio/at.c:433: at_testmode ^= AT_TEST_RSSI;
      002C7D 78 88            [12] 2070 	mov	r0,#_at_testmode
      002C7F E2               [24] 2071 	movx	a,@r0
      002C80 64 01            [12] 2072 	xrl	a,#0x01
      002C82 F2               [24] 2073 	movx	@r0,a
      002C83 22               [24] 2074 	ret
      002C84                       2075 00113$:
                                   2076 ;	radio/at.c:434: } else if (!strcmp(at_cmd + 4, "=TDM")) {
      002C84 90 07 50         [24] 2077 	mov	dptr,#_strcmp_PARM_2
      002C87 74 46            [12] 2078 	mov	a,#___str_9
      002C89 F0               [24] 2079 	movx	@dptr,a
      002C8A 74 7B            [12] 2080 	mov	a,#(___str_9 >> 8)
      002C8C A3               [24] 2081 	inc	dptr
      002C8D F0               [24] 2082 	movx	@dptr,a
      002C8E 74 80            [12] 2083 	mov	a,#0x80
      002C90 A3               [24] 2084 	inc	dptr
      002C91 F0               [24] 2085 	movx	@dptr,a
      002C92 90 04 41         [24] 2086 	mov	dptr,#(_at_cmd + 0x0004)
      002C95 75 F0 00         [24] 2087 	mov	b,#0x00
      002C98 12 70 D0         [24] 2088 	lcall	_strcmp
      002C9B E5 82            [12] 2089 	mov	a,dpl
      002C9D 85 83 F0         [24] 2090 	mov	b,dph
      002CA0 45 F0            [12] 2091 	orl	a,b
      002CA2 70 07            [24] 2092 	jnz	00110$
                                   2093 ;	radio/at.c:436: at_testmode ^= AT_TEST_TDM;
      002CA4 78 88            [12] 2094 	mov	r0,#_at_testmode
      002CA6 E2               [24] 2095 	movx	a,@r0
      002CA7 64 02            [12] 2096 	xrl	a,#0x02
      002CA9 F2               [24] 2097 	movx	@r0,a
      002CAA 22               [24] 2098 	ret
      002CAB                       2099 00110$:
                                   2100 ;	radio/at.c:438: at_error();
                                   2101 ;	radio/at.c:440: break;
                                   2102 ;	radio/at.c:442: case 'E':
      002CAB 02 28 A9         [24] 2103 	ljmp	_at_error
      002CAE                       2104 00118$:
                                   2105 ;	radio/at.c:443: switch (at_cmd[4]) {
      002CAE 90 04 41         [24] 2106 	mov	dptr,#(_at_cmd + 0x0004)
      002CB1 E0               [24] 2107 	movx	a,@dptr
      002CB2 FF               [12] 2108 	mov	r7,a
      002CB3 BF 3D 02         [24] 2109 	cjne	r7,#0x3D,00182$
      002CB6 80 06            [24] 2110 	sjmp	00120$
      002CB8                       2111 00182$:
      002CB8 BF 3F 0E         [24] 2112 	cjne	r7,#0x3F,00124$
                                   2113 ;	radio/at.c:445: print_encryption_key();
                                   2114 ;	radio/at.c:446: return;
                                   2115 ;	radio/at.c:448: case '=':
      002CBB 02 45 EB         [24] 2116 	ljmp	_print_encryption_key
      002CBE                       2117 00120$:
                                   2118 ;	radio/at.c:449: if (param_set_encryption_key((__xdata unsigned char *)&at_cmd[5])) {
      002CBE 90 04 42         [24] 2119 	mov	dptr,#(_at_cmd + 0x0005)
      002CC1 12 45 1F         [24] 2120 	lcall	_param_set_encryption_key
      002CC4 50 03            [24] 2121 	jnc	00124$
                                   2122 ;	radio/at.c:450: at_ok();
                                   2123 ;	radio/at.c:451: return;
                                   2124 ;	radio/at.c:456: default:
      002CC6 02 28 87         [24] 2125 	ljmp	_at_ok
      002CC9                       2126 00124$:
                                   2127 ;	radio/at.c:457: at_error();
                                   2128 ;	radio/at.c:459: }
      002CC9 02 28 A9         [24] 2129 	ljmp	_at_error
                                   2130 ;------------------------------------------------------------
                                   2131 ;Allocation info for local variables in function 'at_p'
                                   2132 ;------------------------------------------------------------
                                   2133 ;	radio/at.c:463: at_p (void)
                                   2134 ;	-----------------------------------------
                                   2135 ;	 function at_p
                                   2136 ;	-----------------------------------------
      002CCC                       2137 _at_p:
                                   2138 ;	radio/at.c:522: at_error();
      002CCC 02 28 A9         [24] 2139 	ljmp	_at_error
                                   2140 ;------------------------------------------------------------
                                   2141 ;Allocation info for local variables in function 'at_plus'
                                   2142 ;------------------------------------------------------------
                                   2143 ;	radio/at.c:527: at_plus(void)
                                   2144 ;	-----------------------------------------
                                   2145 ;	 function at_plus
                                   2146 ;	-----------------------------------------
      002CCF                       2147 _at_plus:
                                   2148 ;	radio/at.c:532: idx = 4;
      002CCF 90 04 83         [24] 2149 	mov	dptr,#_idx
      002CD2 74 04            [12] 2150 	mov	a,#0x04
      002CD4 F0               [24] 2151 	movx	@dptr,a
                                   2152 ;	radio/at.c:533: at_parse_number();
      002CD5 12 28 CB         [24] 2153 	lcall	_at_parse_number
                                   2154 ;	radio/at.c:534: creg = at_num;
      002CD8 90 04 84         [24] 2155 	mov	dptr,#_at_num
      002CDB E0               [24] 2156 	movx	a,@dptr
      002CDC FC               [12] 2157 	mov	r4,a
      002CDD A3               [24] 2158 	inc	dptr
      002CDE E0               [24] 2159 	movx	a,@dptr
      002CDF FD               [12] 2160 	mov	r5,a
      002CE0 A3               [24] 2161 	inc	dptr
      002CE1 E0               [24] 2162 	movx	a,@dptr
      002CE2 FE               [12] 2163 	mov	r6,a
      002CE3 A3               [24] 2164 	inc	dptr
      002CE4 E0               [24] 2165 	movx	a,@dptr
                                   2166 ;	radio/at.c:536: switch (at_cmd[3])
      002CE5 90 04 40         [24] 2167 	mov	dptr,#(_at_cmd + 0x0003)
      002CE8 E0               [24] 2168 	movx	a,@dptr
      002CE9 FF               [12] 2169 	mov	r7,a
      002CEA BF 41 03         [24] 2170 	cjne	r7,#0x41,00166$
      002CED 02 2E 14         [24] 2171 	ljmp	00118$
      002CF0                       2172 00166$:
      002CF0 BF 43 02         [24] 2173 	cjne	r7,#0x43,00167$
      002CF3 80 40            [24] 2174 	sjmp	00104$
      002CF5                       2175 00167$:
      002CF5 BF 46 03         [24] 2176 	cjne	r7,#0x46,00168$
      002CF8 02 2D B6         [24] 2177 	ljmp	00111$
      002CFB                       2178 00168$:
      002CFB BF 4C 03         [24] 2179 	cjne	r7,#0x4C,00169$
      002CFE 02 2E 06         [24] 2180 	ljmp	00114$
      002D01                       2181 00169$:
      002D01 BF 50 02         [24] 2182 	cjne	r7,#0x50,00170$
      002D04 80 03            [24] 2183 	sjmp	00171$
      002D06                       2184 00170$:
      002D06 02 2E 50         [24] 2185 	ljmp	00124$
      002D09                       2186 00171$:
                                   2187 ;	radio/at.c:540: if (at_cmd[4] != '=')
      002D09 90 04 41         [24] 2188 	mov	dptr,#(_at_cmd + 0x0004)
      002D0C E0               [24] 2189 	movx	a,@dptr
      002D0D FF               [12] 2190 	mov	r7,a
      002D0E BF 3D 02         [24] 2191 	cjne	r7,#0x3D,00172$
      002D11 80 03            [24] 2192 	sjmp	00173$
      002D13                       2193 00172$:
      002D13 02 2E 50         [24] 2194 	ljmp	00124$
      002D16                       2195 00173$:
                                   2196 ;	radio/at.c:544: idx = 5;
      002D16 90 04 83         [24] 2197 	mov	dptr,#_idx
      002D19 74 05            [12] 2198 	mov	a,#0x05
      002D1B F0               [24] 2199 	movx	@dptr,a
                                   2200 ;	radio/at.c:545: at_parse_number();
      002D1C 12 28 CB         [24] 2201 	lcall	_at_parse_number
                                   2202 ;	radio/at.c:546: PCA0CPH0 = at_num & 0xFF;
      002D1F 90 04 84         [24] 2203 	mov	dptr,#_at_num
      002D22 E0               [24] 2204 	movx	a,@dptr
      002D23 FB               [12] 2205 	mov	r3,a
      002D24 A3               [24] 2206 	inc	dptr
      002D25 E0               [24] 2207 	movx	a,@dptr
      002D26 A3               [24] 2208 	inc	dptr
      002D27 E0               [24] 2209 	movx	a,@dptr
      002D28 A3               [24] 2210 	inc	dptr
      002D29 E0               [24] 2211 	movx	a,@dptr
      002D2A 8B FC            [24] 2212 	mov	_PCA0CPH0,r3
                                   2213 ;	radio/at.c:547: radio_set_diversity(DIVERSITY_DISABLED);
      002D2C 75 82 01         [24] 2214 	mov	dpl,#0x01
      002D2F 12 3A 34         [24] 2215 	lcall	_radio_set_diversity
                                   2216 ;	radio/at.c:548: at_ok();
                                   2217 ;	radio/at.c:549: return;
      002D32 02 28 87         [24] 2218 	ljmp	_at_ok
                                   2219 ;	radio/at.c:550: case 'C': // AT+Cx=y write calibration value
      002D35                       2220 00104$:
                                   2221 ;	radio/at.c:551: switch (at_cmd[idx])
      002D35 90 04 83         [24] 2222 	mov	dptr,#_idx
      002D38 E0               [24] 2223 	movx	a,@dptr
      002D39 FF               [12] 2224 	mov	r7,a
      002D3A 24 3D            [12] 2225 	add	a,#_at_cmd
      002D3C F5 82            [12] 2226 	mov	dpl,a
      002D3E E4               [12] 2227 	clr	a
      002D3F 34 04            [12] 2228 	addc	a,#(_at_cmd >> 8)
      002D41 F5 83            [12] 2229 	mov	dph,a
      002D43 E0               [24] 2230 	movx	a,@dptr
      002D44 FE               [12] 2231 	mov	r6,a
      002D45 BE 3D 02         [24] 2232 	cjne	r6,#0x3D,00174$
      002D48 80 41            [24] 2233 	sjmp	00106$
      002D4A                       2234 00174$:
      002D4A BE 3F 02         [24] 2235 	cjne	r6,#0x3F,00175$
      002D4D 80 03            [24] 2236 	sjmp	00176$
      002D4F                       2237 00175$:
      002D4F 02 2E 50         [24] 2238 	ljmp	00124$
      002D52                       2239 00176$:
                                   2240 ;	radio/at.c:554: at_num = calibration_get(creg);
      002D52 8C 82            [24] 2241 	mov	dpl,r4
      002D54 12 43 3C         [24] 2242 	lcall	_calibration_get
      002D57 AE 82            [24] 2243 	mov	r6,dpl
      002D59 7D 00            [12] 2244 	mov	r5,#0x00
      002D5B 7B 00            [12] 2245 	mov	r3,#0x00
      002D5D 7A 00            [12] 2246 	mov	r2,#0x00
      002D5F 90 04 84         [24] 2247 	mov	dptr,#_at_num
      002D62 EE               [12] 2248 	mov	a,r6
      002D63 F0               [24] 2249 	movx	@dptr,a
      002D64 ED               [12] 2250 	mov	a,r5
      002D65 A3               [24] 2251 	inc	dptr
      002D66 F0               [24] 2252 	movx	@dptr,a
      002D67 EB               [12] 2253 	mov	a,r3
      002D68 A3               [24] 2254 	inc	dptr
      002D69 F0               [24] 2255 	movx	@dptr,a
      002D6A EA               [12] 2256 	mov	a,r2
      002D6B A3               [24] 2257 	inc	dptr
      002D6C F0               [24] 2258 	movx	@dptr,a
                                   2259 ;	radio/at.c:555: printf("%lu\n",at_num);
      002D6D C0 06            [24] 2260 	push	ar6
      002D6F C0 05            [24] 2261 	push	ar5
      002D71 C0 03            [24] 2262 	push	ar3
      002D73 C0 02            [24] 2263 	push	ar2
      002D75 74 34            [12] 2264 	mov	a,#___str_5
      002D77 C0 E0            [24] 2265 	push	acc
      002D79 74 7B            [12] 2266 	mov	a,#(___str_5 >> 8)
      002D7B C0 E0            [24] 2267 	push	acc
      002D7D 74 80            [12] 2268 	mov	a,#0x80
      002D7F C0 E0            [24] 2269 	push	acc
      002D81 12 12 50         [24] 2270 	lcall	_printfl
      002D84 E5 81            [12] 2271 	mov	a,sp
      002D86 24 F9            [12] 2272 	add	a,#0xf9
      002D88 F5 81            [12] 2273 	mov	sp,a
                                   2274 ;	radio/at.c:556: return;
      002D8A 22               [24] 2275 	ret
                                   2276 ;	radio/at.c:557: case '=':
      002D8B                       2277 00106$:
                                   2278 ;	radio/at.c:558: idx++;
      002D8B 90 04 83         [24] 2279 	mov	dptr,#_idx
      002D8E EF               [12] 2280 	mov	a,r7
      002D8F 04               [12] 2281 	inc	a
      002D90 F0               [24] 2282 	movx	@dptr,a
                                   2283 ;	radio/at.c:559: at_parse_number();
      002D91 C0 04            [24] 2284 	push	ar4
      002D93 12 28 CB         [24] 2285 	lcall	_at_parse_number
      002D96 D0 04            [24] 2286 	pop	ar4
                                   2287 ;	radio/at.c:560: if (calibration_set(creg, at_num&0xFF))
      002D98 90 04 84         [24] 2288 	mov	dptr,#_at_num
      002D9B E0               [24] 2289 	movx	a,@dptr
      002D9C FB               [12] 2290 	mov	r3,a
      002D9D A3               [24] 2291 	inc	dptr
      002D9E E0               [24] 2292 	movx	a,@dptr
      002D9F A3               [24] 2293 	inc	dptr
      002DA0 E0               [24] 2294 	movx	a,@dptr
      002DA1 A3               [24] 2295 	inc	dptr
      002DA2 E0               [24] 2296 	movx	a,@dptr
      002DA3 C0 03            [24] 2297 	push	ar3
      002DA5 8C 82            [24] 2298 	mov	dpl,r4
      002DA7 12 42 EF         [24] 2299 	lcall	_calibration_set
      002DAA 15 81            [12] 2300 	dec	sp
      002DAC 92 1A            [24] 2301 	mov	_at_plus_sloc0_1_0,c
      002DAE 50 03            [24] 2302 	jnc	00108$
                                   2303 ;	radio/at.c:562: at_ok();
      002DB0 02 28 87         [24] 2304 	ljmp	_at_ok
      002DB3                       2305 00108$:
                                   2306 ;	radio/at.c:564: at_error();
                                   2307 ;	radio/at.c:566: return;
      002DB3 02 28 A9         [24] 2308 	ljmp	_at_error
                                   2309 ;	radio/at.c:569: case 'F': // AT+Fx? get calibration value
      002DB6                       2310 00111$:
                                   2311 ;	radio/at.c:570: switch (at_cmd[idx])
      002DB6 90 04 83         [24] 2312 	mov	dptr,#_idx
      002DB9 E0               [24] 2313 	movx	a,@dptr
      002DBA 24 3D            [12] 2314 	add	a,#_at_cmd
      002DBC F5 82            [12] 2315 	mov	dpl,a
      002DBE E4               [12] 2316 	clr	a
      002DBF 34 04            [12] 2317 	addc	a,#(_at_cmd >> 8)
      002DC1 F5 83            [12] 2318 	mov	dph,a
      002DC3 E0               [24] 2319 	movx	a,@dptr
      002DC4 FF               [12] 2320 	mov	r7,a
      002DC5 BF 3F 02         [24] 2321 	cjne	r7,#0x3F,00178$
      002DC8 80 03            [24] 2322 	sjmp	00179$
      002DCA                       2323 00178$:
      002DCA 02 2E 50         [24] 2324 	ljmp	00124$
      002DCD                       2325 00179$:
                                   2326 ;	radio/at.c:573: at_num = calibration_force_get(creg);
      002DCD 8C 82            [24] 2327 	mov	dpl,r4
      002DCF 12 43 78         [24] 2328 	lcall	_calibration_force_get
      002DD2 AF 82            [24] 2329 	mov	r7,dpl
      002DD4 7E 00            [12] 2330 	mov	r6,#0x00
      002DD6 7D 00            [12] 2331 	mov	r5,#0x00
      002DD8 7C 00            [12] 2332 	mov	r4,#0x00
      002DDA 90 04 84         [24] 2333 	mov	dptr,#_at_num
      002DDD EF               [12] 2334 	mov	a,r7
      002DDE F0               [24] 2335 	movx	@dptr,a
      002DDF EE               [12] 2336 	mov	a,r6
      002DE0 A3               [24] 2337 	inc	dptr
      002DE1 F0               [24] 2338 	movx	@dptr,a
      002DE2 ED               [12] 2339 	mov	a,r5
      002DE3 A3               [24] 2340 	inc	dptr
      002DE4 F0               [24] 2341 	movx	@dptr,a
      002DE5 EC               [12] 2342 	mov	a,r4
      002DE6 A3               [24] 2343 	inc	dptr
      002DE7 F0               [24] 2344 	movx	@dptr,a
                                   2345 ;	radio/at.c:574: printf("%lu\n",at_num);
      002DE8 C0 07            [24] 2346 	push	ar7
      002DEA C0 06            [24] 2347 	push	ar6
      002DEC C0 05            [24] 2348 	push	ar5
      002DEE C0 04            [24] 2349 	push	ar4
      002DF0 74 34            [12] 2350 	mov	a,#___str_5
      002DF2 C0 E0            [24] 2351 	push	acc
      002DF4 74 7B            [12] 2352 	mov	a,#(___str_5 >> 8)
      002DF6 C0 E0            [24] 2353 	push	acc
      002DF8 74 80            [12] 2354 	mov	a,#0x80
      002DFA C0 E0            [24] 2355 	push	acc
      002DFC 12 12 50         [24] 2356 	lcall	_printfl
      002DFF E5 81            [12] 2357 	mov	a,sp
      002E01 24 F9            [12] 2358 	add	a,#0xf9
      002E03 F5 81            [12] 2359 	mov	sp,a
                                   2360 ;	radio/at.c:575: return;
                                   2361 ;	radio/at.c:578: case 'L': // AT+L lock bootloader area if all calibrations written
      002E05 22               [24] 2362 	ret
      002E06                       2363 00114$:
                                   2364 ;	radio/at.c:579: if (calibration_lock())
      002E06 12 43 8B         [24] 2365 	lcall	_calibration_lock
      002E09 50 05            [24] 2366 	jnc	00116$
                                   2367 ;	radio/at.c:581: at_ok();
      002E0B 12 28 87         [24] 2368 	lcall	_at_ok
      002E0E 80 03            [24] 2369 	sjmp	00117$
      002E10                       2370 00116$:
                                   2371 ;	radio/at.c:583: at_error();
                                   2372 ;	radio/at.c:585: return;
                                   2373 ;	radio/at.c:588: case 'A':
      002E10 02 28 A9         [24] 2374 	ljmp	_at_error
      002E13                       2375 00117$:
      002E13 22               [24] 2376 	ret
      002E14                       2377 00118$:
                                   2378 ;	radio/at.c:589: if (at_cmd[4] != '=')
      002E14 90 04 41         [24] 2379 	mov	dptr,#(_at_cmd + 0x0004)
      002E17 E0               [24] 2380 	movx	a,@dptr
      002E18 FF               [12] 2381 	mov	r7,a
      002E19 BF 3D 34         [24] 2382 	cjne	r7,#0x3D,00124$
                                   2383 ;	radio/at.c:593: idx = 5;
      002E1C 90 04 83         [24] 2384 	mov	dptr,#_idx
      002E1F 74 05            [12] 2385 	mov	a,#0x05
      002E21 F0               [24] 2386 	movx	@dptr,a
                                   2387 ;	radio/at.c:594: at_parse_number();
      002E22 12 28 CB         [24] 2388 	lcall	_at_parse_number
                                   2389 ;	radio/at.c:595: if (at_num == 1) {
      002E25 90 04 84         [24] 2390 	mov	dptr,#_at_num
      002E28 E0               [24] 2391 	movx	a,@dptr
      002E29 FC               [12] 2392 	mov	r4,a
      002E2A A3               [24] 2393 	inc	dptr
      002E2B E0               [24] 2394 	movx	a,@dptr
      002E2C FD               [12] 2395 	mov	r5,a
      002E2D A3               [24] 2396 	inc	dptr
      002E2E E0               [24] 2397 	movx	a,@dptr
      002E2F FE               [12] 2398 	mov	r6,a
      002E30 A3               [24] 2399 	inc	dptr
      002E31 E0               [24] 2400 	movx	a,@dptr
      002E32 FF               [12] 2401 	mov	r7,a
      002E33 BC 01 11         [24] 2402 	cjne	r4,#0x01,00122$
      002E36 BD 00 0E         [24] 2403 	cjne	r5,#0x00,00122$
      002E39 BE 00 0B         [24] 2404 	cjne	r6,#0x00,00122$
      002E3C BF 00 08         [24] 2405 	cjne	r7,#0x00,00122$
                                   2406 ;	radio/at.c:596: radio_set_diversity(DIVERSITY_ANT1);
      002E3F 75 82 02         [24] 2407 	mov	dpl,#0x02
      002E42 12 3A 34         [24] 2408 	lcall	_radio_set_diversity
      002E45 80 06            [24] 2409 	sjmp	00123$
      002E47                       2410 00122$:
                                   2411 ;	radio/at.c:599: radio_set_diversity(DIVERSITY_ANT2);
      002E47 75 82 03         [24] 2412 	mov	dpl,#0x03
      002E4A 12 3A 34         [24] 2413 	lcall	_radio_set_diversity
      002E4D                       2414 00123$:
                                   2415 ;	radio/at.c:601: at_ok();
                                   2416 ;	radio/at.c:602: return;
                                   2417 ;	radio/at.c:604: }
      002E4D 02 28 87         [24] 2418 	ljmp	_at_ok
      002E50                       2419 00124$:
                                   2420 ;	radio/at.c:605: at_error();
      002E50 02 28 A9         [24] 2421 	ljmp	_at_error
                                   2422 	.area CSEG    (CODE)
                                   2423 	.area CONST   (CODE)
      007B16                       2424 ___str_0:
      007B16 25 73                 2425 	.ascii "%s"
      007B18 0A                    2426 	.db 0x0A
      007B19 00                    2427 	.db 0x00
      007B1A                       2428 ___str_1:
      007B1A 4F 4B                 2429 	.ascii "OK"
      007B1C 00                    2430 	.db 0x00
      007B1D                       2431 ___str_2:
      007B1D 45 52 52 4F 52        2432 	.ascii "ERROR"
      007B22 00                    2433 	.db 0x00
      007B23                       2434 ___str_3:
      007B23 25 63 25 75 3A 25 73  2435 	.ascii "%c%u:%s=%lu"
             3D 25 6C 75
      007B2E 0A                    2436 	.db 0x0A
      007B2F 00                    2437 	.db 0x00
      007B30                       2438 ___str_4:
      007B30 25 75                 2439 	.ascii "%u"
      007B32 0A                    2440 	.db 0x0A
      007B33 00                    2441 	.db 0x00
      007B34                       2442 ___str_5:
      007B34 25 6C 75              2443 	.ascii "%lu"
      007B37 0A                    2444 	.db 0x0A
      007B38 00                    2445 	.db 0x00
      007B39                       2446 ___str_6:
      007B39 50 44 41 54 45        2447 	.ascii "PDATE"
      007B3E 00                    2448 	.db 0x00
      007B3F                       2449 ___str_7:
      007B3F 00                    2450 	.db 0x00
      007B40                       2451 ___str_8:
      007B40 3D 52 53 53 49        2452 	.ascii "=RSSI"
      007B45 00                    2453 	.db 0x00
      007B46                       2454 ___str_9:
      007B46 3D 54 44 4D           2455 	.ascii "=TDM"
      007B4A 00                    2456 	.db 0x00
                                   2457 	.area XINIT   (CODE)
                                   2458 	.area CABS    (ABS,CODE)
